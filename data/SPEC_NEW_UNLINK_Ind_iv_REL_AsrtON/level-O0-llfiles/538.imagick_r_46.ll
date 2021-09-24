; ModuleID = 'magick/paint.c'
source_filename = "magick/paint.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._DrawInfo = type { i8*, i8*, %struct._RectangleInfo, %struct._AffineMatrix, i32, %struct._PixelPacket, %struct._PixelPacket, double, %struct._GradientInfo, %struct._Image*, %struct._Image*, %struct._Image*, i32, i32, i32, i32, i32, i64, double, i32, i32, i8*, i64, i8*, i8*, i8*, i32, i32, i64, i8*, double, i8*, i32, %struct._PixelPacket, %struct._PixelPacket, i8*, double*, i8*, %struct._SegmentInfo, i32, i16, i32, %struct._ElementReference, i32, i64, double, double, double, i32 }
%struct._AffineMatrix = type { double, double, double, double, double, double }
%struct._GradientInfo = type { i32, %struct._RectangleInfo, %struct._SegmentInfo, %struct._StopInfo*, i64, i32, i32, i64, %struct._PointInfo, float }
%struct._StopInfo = type { %struct._MagickPixelPacket, float }
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }
%struct._PointInfo = type { double, double }
%struct._SegmentInfo = type { double, double, double, double }
%struct._ElementReference = type { i8*, i32, %struct._GradientInfo, i64, %struct._ElementReference*, %struct._ElementReference* }
%struct._CacheView = type opaque
%struct._MemoryInfo = type opaque

@.str = private unnamed_addr constant [15 x i8] c"magick/paint.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"SegmentStackOverflow\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"OilPaint/Image\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Opaque/Image\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Transparent/Image\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @FloodfillPaintImage(%struct._Image* %image, i32 %channel, %struct._DrawInfo* %draw_info, %struct._MagickPixelPacket* %target, i64 %x_offset, i64 %y_offset, i32 %invert) #0 !dbg !809 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %draw_info.addr = alloca %struct._DrawInfo*, align 8
  %target.addr = alloca %struct._MagickPixelPacket*, align 8
  %x_offset.addr = alloca i64, align 8
  %y_offset.addr = alloca i64, align 8
  %invert.addr = alloca i32, align 4
  %floodplane_view = alloca %struct._CacheView*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %exception = alloca %struct._ExceptionInfo*, align 8
  %floodplane_image = alloca %struct._Image*, align 8
  %skip = alloca i32, align 4
  %fill = alloca %struct._MagickPixelPacket, align 8
  %pixel = alloca %struct._MagickPixelPacket, align 8
  %segment_info = alloca %struct._MemoryInfo*, align 8
  %fill_color = alloca %struct._PixelPacket, align 2
  %s = alloca %struct._SegmentInfo*, align 8
  %segment_stack = alloca %struct._SegmentInfo*, align 8
  %offset = alloca i64, align 8
  %start = alloca i64, align 8
  %x = alloca i64, align 8
  %x1 = alloca i64, align 8
  %x2 = alloca i64, align 8
  %y = alloca i64, align 8
  %indexes = alloca i16*, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %x114 = alloca i64, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %p383 = alloca %struct._PixelPacket*, align 8
  %indexes384 = alloca i16*, align 8
  %x385 = alloca i64, align 8
  %q386 = alloca %struct._PixelPacket*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !923, metadata !DIExpression()), !dbg !924
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !925, metadata !DIExpression()), !dbg !926
  store %struct._DrawInfo* %draw_info, %struct._DrawInfo** %draw_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._DrawInfo** %draw_info.addr, metadata !927, metadata !DIExpression()), !dbg !928
  store %struct._MagickPixelPacket* %target, %struct._MagickPixelPacket** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %target.addr, metadata !929, metadata !DIExpression()), !dbg !930
  store i64 %x_offset, i64* %x_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x_offset.addr, metadata !931, metadata !DIExpression()), !dbg !932
  store i64 %y_offset, i64* %y_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y_offset.addr, metadata !933, metadata !DIExpression()), !dbg !934
  store i32 %invert, i32* %invert.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %invert.addr, metadata !935, metadata !DIExpression()), !dbg !936
  call void @llvm.dbg.declare(metadata %struct._CacheView** %floodplane_view, metadata !937, metadata !DIExpression()), !dbg !941
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !942, metadata !DIExpression()), !dbg !943
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception, metadata !944, metadata !DIExpression()), !dbg !946
  call void @llvm.dbg.declare(metadata %struct._Image** %floodplane_image, metadata !947, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.declare(metadata i32* %skip, metadata !949, metadata !DIExpression()), !dbg !950
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %fill, metadata !951, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %pixel, metadata !953, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.declare(metadata %struct._MemoryInfo** %segment_info, metadata !955, metadata !DIExpression()), !dbg !956
  call void @llvm.dbg.declare(metadata %struct._PixelPacket* %fill_color, metadata !957, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.declare(metadata %struct._SegmentInfo** %s, metadata !959, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.declare(metadata %struct._SegmentInfo** %segment_stack, metadata !961, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !963, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.declare(metadata i64* %start, metadata !965, metadata !DIExpression()), !dbg !966
  call void @llvm.dbg.declare(metadata i64* %x, metadata !967, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.declare(metadata i64* %x1, metadata !969, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.declare(metadata i64* %x2, metadata !971, metadata !DIExpression()), !dbg !972
  call void @llvm.dbg.declare(metadata i64* %y, metadata !973, metadata !DIExpression()), !dbg !974
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !975
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !977
  %1 = load i32, i32* %debug, align 8, !dbg !977
  %cmp = icmp ne i32 %1, 0, !dbg !978
  br i1 %cmp, label %if.then, label %if.end, !dbg !979

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !980
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !981
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !980
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 173, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !982
  br label %if.end, !dbg !983

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, i64* %x_offset.addr, align 8, !dbg !984
  %cmp1 = icmp slt i64 %3, 0, !dbg !986
  br i1 %cmp1, label %if.then3, label %lor.lhs.false, !dbg !987

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, i64* %x_offset.addr, align 8, !dbg !988
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !989
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 7, !dbg !990
  %6 = load i64, i64* %columns, align 8, !dbg !990
  %cmp2 = icmp sge i64 %4, %6, !dbg !991
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !992

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %retval, align 4, !dbg !993
  br label %return, !dbg !993

if.end4:                                          ; preds = %lor.lhs.false
  %7 = load i64, i64* %y_offset.addr, align 8, !dbg !994
  %cmp5 = icmp slt i64 %7, 0, !dbg !996
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6, !dbg !997

lor.lhs.false6:                                   ; preds = %if.end4
  %8 = load i64, i64* %y_offset.addr, align 8, !dbg !998
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !999
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 8, !dbg !1000
  %10 = load i64, i64* %rows, align 8, !dbg !1000
  %cmp7 = icmp sge i64 %8, %10, !dbg !1001
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !1002

if.then8:                                         ; preds = %lor.lhs.false6, %if.end4
  store i32 0, i32* %retval, align 4, !dbg !1003
  br label %return, !dbg !1003

if.end9:                                          ; preds = %lor.lhs.false6
  %11 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1004
  %call10 = call i32 @SetImageStorageClass(%struct._Image* %11, i32 1), !dbg !1006
  %cmp11 = icmp eq i32 %call10, 0, !dbg !1007
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1008

if.then12:                                        ; preds = %if.end9
  store i32 0, i32* %retval, align 4, !dbg !1009
  br label %return, !dbg !1009

if.end13:                                         ; preds = %if.end9
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1010
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 1, !dbg !1012
  %13 = load i32, i32* %colorspace, align 4, !dbg !1012
  %call14 = call i32 @IsGrayColorspace(i32 %13), !dbg !1013
  %cmp15 = icmp ne i32 %call14, 0, !dbg !1014
  br i1 %cmp15, label %if.then16, label %if.end18, !dbg !1015

if.then16:                                        ; preds = %if.end13
  %14 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1016
  %call17 = call i32 @SetImageColorspace(%struct._Image* %14, i32 13), !dbg !1017
  br label %if.end18, !dbg !1018

if.end18:                                         ; preds = %if.then16, %if.end13
  %15 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1019
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 6, !dbg !1021
  %16 = load i32, i32* %matte, align 8, !dbg !1021
  %cmp19 = icmp eq i32 %16, 0, !dbg !1022
  br i1 %cmp19, label %land.lhs.true, label %if.end25, !dbg !1023

land.lhs.true:                                    ; preds = %if.end18
  %17 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !1024
  %fill20 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %17, i32 0, i32 5, !dbg !1025
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %fill20, i32 0, i32 3, !dbg !1026
  %18 = load i16, i16* %opacity, align 2, !dbg !1026
  %conv = zext i16 %18 to i32, !dbg !1024
  %cmp21 = icmp ne i32 %conv, 0, !dbg !1027
  br i1 %cmp21, label %if.then23, label %if.end25, !dbg !1028

if.then23:                                        ; preds = %land.lhs.true
  %19 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1029
  %call24 = call i32 @SetImageAlphaChannel(%struct._Image* %19, i32 6), !dbg !1030
  br label %if.end25, !dbg !1031

if.end25:                                         ; preds = %if.then23, %land.lhs.true, %if.end18
  %20 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1032
  %21 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1033
  %exception26 = getelementptr inbounds %struct._Image, %struct._Image* %21, i32 0, i32 58, !dbg !1034
  %call27 = call %struct._Image* @CloneImage(%struct._Image* %20, i64 0, i64 0, i32 1, %struct._ExceptionInfo* %exception26), !dbg !1035
  store %struct._Image* %call27, %struct._Image** %floodplane_image, align 8, !dbg !1036
  %22 = load %struct._Image*, %struct._Image** %floodplane_image, align 8, !dbg !1037
  %cmp28 = icmp eq %struct._Image* %22, null, !dbg !1039
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !1040

if.then30:                                        ; preds = %if.end25
  store i32 0, i32* %retval, align 4, !dbg !1041
  br label %return, !dbg !1041

if.end31:                                         ; preds = %if.end25
  %23 = load %struct._Image*, %struct._Image** %floodplane_image, align 8, !dbg !1042
  %call32 = call i32 @SetImageAlphaChannel(%struct._Image* %23, i32 6), !dbg !1043
  %call33 = call %struct._MemoryInfo* @AcquireVirtualMemory(i64 131072, i64 32) #5, !dbg !1044
  store %struct._MemoryInfo* %call33, %struct._MemoryInfo** %segment_info, align 8, !dbg !1045
  %24 = load %struct._MemoryInfo*, %struct._MemoryInfo** %segment_info, align 8, !dbg !1046
  %cmp34 = icmp eq %struct._MemoryInfo* %24, null, !dbg !1048
  br i1 %cmp34, label %if.then36, label %if.end46, !dbg !1049

if.then36:                                        ; preds = %if.end31
  %25 = load %struct._Image*, %struct._Image** %floodplane_image, align 8, !dbg !1050
  %call37 = call %struct._Image* @DestroyImage(%struct._Image* %25), !dbg !1052
  store %struct._Image* %call37, %struct._Image** %floodplane_image, align 8, !dbg !1053
  %26 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1054
  %cmp38 = icmp ne %struct._Image* %26, null, !dbg !1054
  br i1 %cmp38, label %if.then40, label %if.end45, !dbg !1057

if.then40:                                        ; preds = %if.then36
  %27 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1054
  %exception41 = getelementptr inbounds %struct._Image, %struct._Image* %27, i32 0, i32 58, !dbg !1054
  %28 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1054
  %filename42 = getelementptr inbounds %struct._Image, %struct._Image* %28, i32 0, i32 53, !dbg !1054
  %arraydecay43 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename42, i64 0, i64 0, !dbg !1054
  %call44 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception41, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 199, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay43), !dbg !1054
  br label %if.end45, !dbg !1054

if.end45:                                         ; preds = %if.then40, %if.then36
  store i32 0, i32* %retval, align 4, !dbg !1057
  br label %return, !dbg !1057

if.end46:                                         ; preds = %if.end31
  %29 = load %struct._MemoryInfo*, %struct._MemoryInfo** %segment_info, align 8, !dbg !1058
  %call47 = call i8* @GetVirtualMemoryBlob(%struct._MemoryInfo* %29), !dbg !1059
  %30 = bitcast i8* %call47 to %struct._SegmentInfo*, !dbg !1060
  store %struct._SegmentInfo* %30, %struct._SegmentInfo** %segment_stack, align 8, !dbg !1061
  %31 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1062
  %exception48 = getelementptr inbounds %struct._Image, %struct._Image* %31, i32 0, i32 58, !dbg !1063
  store %struct._ExceptionInfo* %exception48, %struct._ExceptionInfo** %exception, align 8, !dbg !1064
  %32 = load i64, i64* %x_offset.addr, align 8, !dbg !1065
  store i64 %32, i64* %x, align 8, !dbg !1066
  %33 = load i64, i64* %y_offset.addr, align 8, !dbg !1067
  store i64 %33, i64* %y, align 8, !dbg !1068
  store i64 0, i64* %start, align 8, !dbg !1069
  %34 = load %struct._SegmentInfo*, %struct._SegmentInfo** %segment_stack, align 8, !dbg !1070
  store %struct._SegmentInfo* %34, %struct._SegmentInfo** %s, align 8, !dbg !1071
  %35 = load %struct._SegmentInfo*, %struct._SegmentInfo** %s, align 8, !dbg !1072
  %36 = load %struct._SegmentInfo*, %struct._SegmentInfo** %segment_stack, align 8, !dbg !1072
  %add.ptr = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %36, i64 131072, !dbg !1072
  %cmp49 = icmp uge %struct._SegmentInfo* %35, %add.ptr, !dbg !1072
  br i1 %cmp49, label %if.then51, label %if.else, !dbg !1075

if.then51:                                        ; preds = %if.end46
  %37 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1076
  %cmp52 = icmp ne %struct._Image* %37, null, !dbg !1076
  br i1 %cmp52, label %if.then54, label %if.end59, !dbg !1079

if.then54:                                        ; preds = %if.then51
  %38 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1076
  %exception55 = getelementptr inbounds %struct._Image, %struct._Image* %38, i32 0, i32 58, !dbg !1076
  %39 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1076
  %filename56 = getelementptr inbounds %struct._Image, %struct._Image* %39, i32 0, i32 53, !dbg !1076
  %arraydecay57 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename56, i64 0, i64 0, !dbg !1076
  %call58 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception55, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 210, i32 460, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay57), !dbg !1076
  br label %if.end59, !dbg !1076

if.end59:                                         ; preds = %if.then54, %if.then51
  store i32 0, i32* %retval, align 4, !dbg !1079
  br label %return, !dbg !1079

if.else:                                          ; preds = %if.end46
  %40 = load i64, i64* %y, align 8, !dbg !1080
  %add = add nsw i64 %40, 1, !dbg !1080
  %cmp60 = icmp sge i64 %add, 0, !dbg !1080
  br i1 %cmp60, label %land.lhs.true62, label %if.end73, !dbg !1080

land.lhs.true62:                                  ; preds = %if.else
  %41 = load i64, i64* %y, align 8, !dbg !1080
  %add63 = add nsw i64 %41, 1, !dbg !1080
  %42 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1080
  %rows64 = getelementptr inbounds %struct._Image, %struct._Image* %42, i32 0, i32 8, !dbg !1080
  %43 = load i64, i64* %rows64, align 8, !dbg !1080
  %cmp65 = icmp slt i64 %add63, %43, !dbg !1080
  br i1 %cmp65, label %if.then67, label %if.end73, !dbg !1083

if.then67:                                        ; preds = %land.lhs.true62
  %44 = load i64, i64* %x, align 8, !dbg !1084
  %conv68 = sitofp i64 %44 to double, !dbg !1084
  %45 = load %struct._SegmentInfo*, %struct._SegmentInfo** %s, align 8, !dbg !1084
  %x169 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %45, i32 0, i32 0, !dbg !1084
  store double %conv68, double* %x169, align 8, !dbg !1084
  %46 = load i64, i64* %y, align 8, !dbg !1084
  %conv70 = sitofp i64 %46 to double, !dbg !1084
  %47 = load %struct._SegmentInfo*, %struct._SegmentInfo** %s, align 8, !dbg !1084
  %y1 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %47, i32 0, i32 1, !dbg !1084
  store double %conv70, double* %y1, align 8, !dbg !1084
  %48 = load i64, i64* %x, align 8, !dbg !1084
  %conv71 = sitofp i64 %48 to double, !dbg !1084
  %49 = load %struct._SegmentInfo*, %struct._SegmentInfo** %s, align 8, !dbg !1084
  %x272 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %49, i32 0, i32 2, !dbg !1084
  store double %conv71, double* %x272, align 8, !dbg !1084
  %50 = load %struct._SegmentInfo*, %struct._SegmentInfo** %s, align 8, !dbg !1084
  %y2 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %50, i32 0, i32 3, !dbg !1084
  store double 1.000000e+00, double* %y2, align 8, !dbg !1084
  %51 = load %struct._SegmentInfo*, %struct._SegmentInfo** %s, align 8, !dbg !1084
  %incdec.ptr = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %51, i32 1, !dbg !1084
  store %struct._SegmentInfo* %incdec.ptr, %struct._SegmentInfo** %s, align 8, !dbg !1084
  br label %if.end73, !dbg !1084

if.end73:                                         ; preds = %if.then67, %land.lhs.true62, %if.else
  br label %if.end74

if.end74:                                         ; preds = %if.end73
  %52 = load %struct._SegmentInfo*, %struct._SegmentInfo** %s, align 8, !dbg !1086
  %53 = load %struct._SegmentInfo*, %struct._SegmentInfo** %segment_stack, align 8, !dbg !1086
  %add.ptr75 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %53, i64 131072, !dbg !1086
  %cmp76 = icmp uge %struct._SegmentInfo* %52, %add.ptr75, !dbg !1086
  br i1 %cmp76, label %if.then78, label %if.else87, !dbg !1089

if.then78:                                        ; preds = %if.end74
  %54 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1090
  %cmp79 = icmp ne %struct._Image* %54, null, !dbg !1090
  br i1 %cmp79, label %if.then81, label %if.end86, !dbg !1093

if.then81:                                        ; preds = %if.then78
  %55 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1090
  %exception82 = getelementptr inbounds %struct._Image, %struct._Image* %55, i32 0, i32 58, !dbg !1090
  %56 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1090
  %filename83 = getelementptr inbounds %struct._Image, %struct._Image* %56, i32 0, i32 53, !dbg !1090
  %arraydecay84 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename83, i64 0, i64 0, !dbg !1090
  %call85 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception82, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 211, i32 460, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay84), !dbg !1090
  br label %if.end86, !dbg !1090

if.end86:                                         ; preds = %if.then81, %if.then78
  store i32 0, i32* %retval, align 4, !dbg !1093
  br label %return, !dbg !1093

if.else87:                                        ; preds = %if.end74
  %57 = load i64, i64* %y, align 8, !dbg !1094
  %add88 = add nsw i64 %57, 1, !dbg !1094
  %add89 = add nsw i64 %add88, -1, !dbg !1094
  %cmp90 = icmp sge i64 %add89, 0, !dbg !1094
  br i1 %cmp90, label %land.lhs.true92, label %if.end108, !dbg !1094

land.lhs.true92:                                  ; preds = %if.else87
  %58 = load i64, i64* %y, align 8, !dbg !1094
  %add93 = add nsw i64 %58, 1, !dbg !1094
  %add94 = add nsw i64 %add93, -1, !dbg !1094
  %59 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1094
  %rows95 = getelementptr inbounds %struct._Image, %struct._Image* %59, i32 0, i32 8, !dbg !1094
  %60 = load i64, i64* %rows95, align 8, !dbg !1094
  %cmp96 = icmp slt i64 %add94, %60, !dbg !1094
  br i1 %cmp96, label %if.then98, label %if.end108, !dbg !1097

if.then98:                                        ; preds = %land.lhs.true92
  %61 = load i64, i64* %x, align 8, !dbg !1098
  %conv99 = sitofp i64 %61 to double, !dbg !1098
  %62 = load %struct._SegmentInfo*, %struct._SegmentInfo** %s, align 8, !dbg !1098
  %x1100 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %62, i32 0, i32 0, !dbg !1098
  store double %conv99, double* %x1100, align 8, !dbg !1098
  %63 = load i64, i64* %y, align 8, !dbg !1098
  %add101 = add nsw i64 %63, 1, !dbg !1098
  %conv102 = sitofp i64 %add101 to double, !dbg !1098
  %64 = load %struct._SegmentInfo*, %struct._SegmentInfo** %s, align 8, !dbg !1098
  %y1103 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %64, i32 0, i32 1, !dbg !1098
  store double %conv102, double* %y1103, align 8, !dbg !1098
  %65 = load i64, i64* %x, align 8, !dbg !1098
  %conv104 = sitofp i64 %65 to double, !dbg !1098
  %66 = load %struct._SegmentInfo*, %struct._SegmentInfo** %s, align 8, !dbg !1098
  %x2105 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %66, i32 0, i32 2, !dbg !1098
  store double %conv104, double* %x2105, align 8, !dbg !1098
  %67 = load %struct._SegmentInfo*, %struct._SegmentInfo** %s, align 8, !dbg !1098
  %y2106 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %67, i32 0, i32 3, !dbg !1098
  store double -1.000000e+00, double* %y2106, align 8, !dbg !1098
  %68 = load %struct._SegmentInfo*, %struct._SegmentInfo** %s, align 8, !dbg !1098
  %incdec.ptr107 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %68, i32 1, !dbg !1098
  store %struct._SegmentInfo* %incdec.ptr107, %struct._SegmentInfo** %s, align 8, !dbg !1098
  br label %if.end108, !dbg !1098

if.end108:                                        ; preds = %if.then98, %land.lhs.true92, %if.else87
  br label %if.end109

if.end109:                                        ; preds = %if.end108
  %69 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1100
  call void @GetMagickPixelPacket(%struct._Image* %69, %struct._MagickPixelPacket* %fill), !dbg !1101
  %70 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1102
  call void @GetMagickPixelPacket(%struct._Image* %70, %struct._MagickPixelPacket* %pixel), !dbg !1103
  %71 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1104
  %72 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1105
  %call110 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %71, %struct._ExceptionInfo* %72), !dbg !1106
  store %struct._CacheView* %call110, %struct._CacheView** %image_view, align 8, !dbg !1107
  %73 = load %struct._Image*, %struct._Image** %floodplane_image, align 8, !dbg !1108
  %74 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1109
  %call111 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %73, %struct._ExceptionInfo* %74), !dbg !1110
  store %struct._CacheView* %call111, %struct._CacheView** %floodplane_view, align 8, !dbg !1111
  br label %while.cond, !dbg !1112

while.cond:                                       ; preds = %do.end, %if.end109
  %75 = load %struct._SegmentInfo*, %struct._SegmentInfo** %s, align 8, !dbg !1113
  %76 = load %struct._SegmentInfo*, %struct._SegmentInfo** %segment_stack, align 8, !dbg !1114
  %cmp112 = icmp ugt %struct._SegmentInfo* %75, %76, !dbg !1115
  br i1 %cmp112, label %while.body, label %while.end, !dbg !1112

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !1116, metadata !DIExpression()), !dbg !1119
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !1120, metadata !DIExpression()), !dbg !1122
  call void @llvm.dbg.declare(metadata i64* %x114, metadata !1123, metadata !DIExpression()), !dbg !1124
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !1125, metadata !DIExpression()), !dbg !1127
  %77 = load %struct._SegmentInfo*, %struct._SegmentInfo** %s, align 8, !dbg !1128
  %incdec.ptr115 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %77, i32 -1, !dbg !1128
  store %struct._SegmentInfo* %incdec.ptr115, %struct._SegmentInfo** %s, align 8, !dbg !1128
  %78 = load %struct._SegmentInfo*, %struct._SegmentInfo** %s, align 8, !dbg !1129
  %x1116 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %78, i32 0, i32 0, !dbg !1130
  %79 = load double, double* %x1116, align 8, !dbg !1130
  %conv117 = fptosi double %79 to i64, !dbg !1131
  store i64 %conv117, i64* %x1, align 8, !dbg !1132
  %80 = load %struct._SegmentInfo*, %struct._SegmentInfo** %s, align 8, !dbg !1133
  %x2118 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %80, i32 0, i32 2, !dbg !1134
  %81 = load double, double* %x2118, align 8, !dbg !1134
  %conv119 = fptosi double %81 to i64, !dbg !1135
  store i64 %conv119, i64* %x2, align 8, !dbg !1136
  %82 = load %struct._SegmentInfo*, %struct._SegmentInfo** %s, align 8, !dbg !1137
  %y2120 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %82, i32 0, i32 3, !dbg !1138
  %83 = load double, double* %y2120, align 8, !dbg !1138
  %conv121 = fptosi double %83 to i64, !dbg !1139
  store i64 %conv121, i64* %offset, align 8, !dbg !1140
  %84 = load %struct._SegmentInfo*, %struct._SegmentInfo** %s, align 8, !dbg !1141
  %y1122 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %84, i32 0, i32 1, !dbg !1142
  %85 = load double, double* %y1122, align 8, !dbg !1142
  %conv123 = fptosi double %85 to i64, !dbg !1143
  %86 = load i64, i64* %offset, align 8, !dbg !1144
  %add124 = add nsw i64 %conv123, %86, !dbg !1145
  store i64 %add124, i64* %y, align 8, !dbg !1146
  %87 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1147
  %88 = load i64, i64* %y, align 8, !dbg !1148
  %89 = load i64, i64* %x1, align 8, !dbg !1149
  %add125 = add nsw i64 %89, 1, !dbg !1150
  %90 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1151
  %call126 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %87, i64 0, i64 %88, i64 %add125, i64 1, %struct._ExceptionInfo* %90), !dbg !1152
  store %struct._PixelPacket* %call126, %struct._PixelPacket** %p, align 8, !dbg !1153
  %91 = load %struct._CacheView*, %struct._CacheView** %floodplane_view, align 8, !dbg !1154
  %92 = load i64, i64* %y, align 8, !dbg !1155
  %93 = load i64, i64* %x1, align 8, !dbg !1156
  %add127 = add nsw i64 %93, 1, !dbg !1157
  %94 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1158
  %call128 = call %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView* %91, i64 0, i64 %92, i64 %add127, i64 1, %struct._ExceptionInfo* %94), !dbg !1159
  store %struct._PixelPacket* %call128, %struct._PixelPacket** %q, align 8, !dbg !1160
  %95 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1161
  %cmp129 = icmp eq %struct._PixelPacket* %95, null, !dbg !1163
  br i1 %cmp129, label %if.then134, label %lor.lhs.false131, !dbg !1164

lor.lhs.false131:                                 ; preds = %while.body
  %96 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1165
  %cmp132 = icmp eq %struct._PixelPacket* %96, null, !dbg !1166
  br i1 %cmp132, label %if.then134, label %if.end135, !dbg !1167

if.then134:                                       ; preds = %lor.lhs.false131, %while.body
  br label %while.end, !dbg !1168

if.end135:                                        ; preds = %lor.lhs.false131
  %97 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1169
  %call136 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %97), !dbg !1170
  store i16* %call136, i16** %indexes, align 8, !dbg !1171
  %98 = load i64, i64* %x1, align 8, !dbg !1172
  %99 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1173
  %add.ptr137 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %99, i64 %98, !dbg !1173
  store %struct._PixelPacket* %add.ptr137, %struct._PixelPacket** %p, align 8, !dbg !1173
  %100 = load i64, i64* %x1, align 8, !dbg !1174
  %101 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1175
  %add.ptr138 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %101, i64 %100, !dbg !1175
  store %struct._PixelPacket* %add.ptr138, %struct._PixelPacket** %q, align 8, !dbg !1175
  %102 = load i64, i64* %x1, align 8, !dbg !1176
  store i64 %102, i64* %x114, align 8, !dbg !1178
  br label %for.cond, !dbg !1179

for.cond:                                         ; preds = %for.inc, %if.end135
  %103 = load i64, i64* %x114, align 8, !dbg !1180
  %cmp139 = icmp sge i64 %103, 0, !dbg !1182
  br i1 %cmp139, label %for.body, label %for.end, !dbg !1183

for.body:                                         ; preds = %for.cond
  %104 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1184
  %opacity141 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %104, i32 0, i32 3, !dbg !1187
  %105 = load i16, i16* %opacity141, align 2, !dbg !1187
  %conv142 = zext i16 %105 to i32, !dbg !1184
  %cmp143 = icmp eq i32 %conv142, 65535, !dbg !1188
  br i1 %cmp143, label %if.then145, label %if.end146, !dbg !1189

if.then145:                                       ; preds = %for.body
  br label %for.end, !dbg !1190

if.end146:                                        ; preds = %for.body
  %106 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1191
  %107 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1192
  %108 = load i16*, i16** %indexes, align 8, !dbg !1193
  %109 = load i64, i64* %x114, align 8, !dbg !1194
  %add.ptr147 = getelementptr inbounds i16, i16* %108, i64 %109, !dbg !1195
  call void @SetMagickPixelPacket(%struct._Image* %106, %struct._PixelPacket* %107, i16* %add.ptr147, %struct._MagickPixelPacket* %pixel), !dbg !1196
  %110 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %target.addr, align 8, !dbg !1197
  %call148 = call i32 @IsMagickColorSimilar(%struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket* %110), !dbg !1199
  %111 = load i32, i32* %invert.addr, align 4, !dbg !1200
  %cmp149 = icmp eq i32 %call148, %111, !dbg !1201
  br i1 %cmp149, label %if.then151, label %if.end152, !dbg !1202

if.then151:                                       ; preds = %if.end146
  br label %for.end, !dbg !1203

if.end152:                                        ; preds = %if.end146
  %112 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1204
  %opacity153 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %112, i32 0, i32 3, !dbg !1205
  store i16 -1, i16* %opacity153, align 2, !dbg !1206
  %113 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1207
  %incdec.ptr154 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %113, i32 -1, !dbg !1207
  store %struct._PixelPacket* %incdec.ptr154, %struct._PixelPacket** %p, align 8, !dbg !1207
  %114 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1208
  %incdec.ptr155 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %114, i32 -1, !dbg !1208
  store %struct._PixelPacket* %incdec.ptr155, %struct._PixelPacket** %q, align 8, !dbg !1208
  br label %for.inc, !dbg !1209

for.inc:                                          ; preds = %if.end152
  %115 = load i64, i64* %x114, align 8, !dbg !1210
  %dec = add nsw i64 %115, -1, !dbg !1210
  store i64 %dec, i64* %x114, align 8, !dbg !1210
  br label %for.cond, !dbg !1211, !llvm.loop !1212

for.end:                                          ; preds = %if.then151, %if.then145, %for.cond
  %116 = load %struct._CacheView*, %struct._CacheView** %floodplane_view, align 8, !dbg !1214
  %117 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1216
  %call156 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %116, %struct._ExceptionInfo* %117), !dbg !1217
  %cmp157 = icmp eq i32 %call156, 0, !dbg !1218
  br i1 %cmp157, label %if.then159, label %if.end160, !dbg !1219

if.then159:                                       ; preds = %for.end
  br label %while.end, !dbg !1220

if.end160:                                        ; preds = %for.end
  %118 = load i64, i64* %x114, align 8, !dbg !1221
  %119 = load i64, i64* %x1, align 8, !dbg !1222
  %cmp161 = icmp sge i64 %118, %119, !dbg !1223
  %120 = zext i1 %cmp161 to i64, !dbg !1221
  %cond = select i1 %cmp161, i32 1, i32 0, !dbg !1221
  store i32 %cond, i32* %skip, align 4, !dbg !1224
  %121 = load i32, i32* %skip, align 4, !dbg !1225
  %cmp163 = icmp eq i32 %121, 0, !dbg !1227
  br i1 %cmp163, label %if.then165, label %if.end208, !dbg !1228

if.then165:                                       ; preds = %if.end160
  %122 = load i64, i64* %x114, align 8, !dbg !1229
  %add166 = add nsw i64 %122, 1, !dbg !1231
  store i64 %add166, i64* %start, align 8, !dbg !1232
  %123 = load i64, i64* %start, align 8, !dbg !1233
  %124 = load i64, i64* %x1, align 8, !dbg !1235
  %cmp167 = icmp slt i64 %123, %124, !dbg !1236
  br i1 %cmp167, label %if.then169, label %if.end206, !dbg !1237

if.then169:                                       ; preds = %if.then165
  %125 = load %struct._SegmentInfo*, %struct._SegmentInfo** %s, align 8, !dbg !1238
  %126 = load %struct._SegmentInfo*, %struct._SegmentInfo** %segment_stack, align 8, !dbg !1238
  %add.ptr170 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %126, i64 131072, !dbg !1238
  %cmp171 = icmp uge %struct._SegmentInfo* %125, %add.ptr170, !dbg !1238
  br i1 %cmp171, label %if.then173, label %if.else182, !dbg !1241

if.then173:                                       ; preds = %if.then169
  %127 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1242
  %cmp174 = icmp ne %struct._Image* %127, null, !dbg !1242
  br i1 %cmp174, label %if.then176, label %if.end181, !dbg !1245

if.then176:                                       ; preds = %if.then173
  %128 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1242
  %exception177 = getelementptr inbounds %struct._Image, %struct._Image* %128, i32 0, i32 58, !dbg !1242
  %129 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1242
  %filename178 = getelementptr inbounds %struct._Image, %struct._Image* %129, i32 0, i32 53, !dbg !1242
  %arraydecay179 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename178, i64 0, i64 0, !dbg !1242
  %call180 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception177, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 267, i32 460, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay179), !dbg !1242
  br label %if.end181, !dbg !1242

if.end181:                                        ; preds = %if.then176, %if.then173
  store i32 0, i32* %retval, align 4, !dbg !1245
  br label %return, !dbg !1245

if.else182:                                       ; preds = %if.then169
  %130 = load i64, i64* %y, align 8, !dbg !1246
  %131 = load i64, i64* %offset, align 8, !dbg !1246
  %sub = sub nsw i64 0, %131, !dbg !1246
  %add183 = add nsw i64 %130, %sub, !dbg !1246
  %cmp184 = icmp sge i64 %add183, 0, !dbg !1246
  br i1 %cmp184, label %land.lhs.true186, label %if.end204, !dbg !1246

land.lhs.true186:                                 ; preds = %if.else182
  %132 = load i64, i64* %y, align 8, !dbg !1246
  %133 = load i64, i64* %offset, align 8, !dbg !1246
  %sub187 = sub nsw i64 0, %133, !dbg !1246
  %add188 = add nsw i64 %132, %sub187, !dbg !1246
  %134 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1246
  %rows189 = getelementptr inbounds %struct._Image, %struct._Image* %134, i32 0, i32 8, !dbg !1246
  %135 = load i64, i64* %rows189, align 8, !dbg !1246
  %cmp190 = icmp slt i64 %add188, %135, !dbg !1246
  br i1 %cmp190, label %if.then192, label %if.end204, !dbg !1249

if.then192:                                       ; preds = %land.lhs.true186
  %136 = load i64, i64* %start, align 8, !dbg !1250
  %conv193 = sitofp i64 %136 to double, !dbg !1250
  %137 = load %struct._SegmentInfo*, %struct._SegmentInfo** %s, align 8, !dbg !1250
  %x1194 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %137, i32 0, i32 0, !dbg !1250
  store double %conv193, double* %x1194, align 8, !dbg !1250
  %138 = load i64, i64* %y, align 8, !dbg !1250
  %conv195 = sitofp i64 %138 to double, !dbg !1250
  %139 = load %struct._SegmentInfo*, %struct._SegmentInfo** %s, align 8, !dbg !1250
  %y1196 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %139, i32 0, i32 1, !dbg !1250
  store double %conv195, double* %y1196, align 8, !dbg !1250
  %140 = load i64, i64* %x1, align 8, !dbg !1250
  %sub197 = sub nsw i64 %140, 1, !dbg !1250
  %conv198 = sitofp i64 %sub197 to double, !dbg !1250
  %141 = load %struct._SegmentInfo*, %struct._SegmentInfo** %s, align 8, !dbg !1250
  %x2199 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %141, i32 0, i32 2, !dbg !1250
  store double %conv198, double* %x2199, align 8, !dbg !1250
  %142 = load i64, i64* %offset, align 8, !dbg !1250
  %sub200 = sub nsw i64 0, %142, !dbg !1250
  %conv201 = sitofp i64 %sub200 to double, !dbg !1250
  %143 = load %struct._SegmentInfo*, %struct._SegmentInfo** %s, align 8, !dbg !1250
  %y2202 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %143, i32 0, i32 3, !dbg !1250
  store double %conv201, double* %y2202, align 8, !dbg !1250
  %144 = load %struct._SegmentInfo*, %struct._SegmentInfo** %s, align 8, !dbg !1250
  %incdec.ptr203 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %144, i32 1, !dbg !1250
  store %struct._SegmentInfo* %incdec.ptr203, %struct._SegmentInfo** %s, align 8, !dbg !1250
  br label %if.end204, !dbg !1250

if.end204:                                        ; preds = %if.then192, %land.lhs.true186, %if.else182
  br label %if.end205

if.end205:                                        ; preds = %if.end204
  br label %if.end206, !dbg !1241

if.end206:                                        ; preds = %if.end205, %if.then165
  %145 = load i64, i64* %x1, align 8, !dbg !1252
  %add207 = add nsw i64 %145, 1, !dbg !1253
  store i64 %add207, i64* %x114, align 8, !dbg !1254
  br label %if.end208, !dbg !1255

if.end208:                                        ; preds = %if.end206, %if.end160
  br label %do.body, !dbg !1256

do.body:                                          ; preds = %do.cond, %if.end208
  %146 = load i32, i32* %skip, align 4, !dbg !1257
  %cmp209 = icmp eq i32 %146, 0, !dbg !1260
  br i1 %cmp209, label %if.then211, label %if.end335, !dbg !1261

if.then211:                                       ; preds = %do.body
  %147 = load i64, i64* %x114, align 8, !dbg !1262
  %148 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1265
  %columns212 = getelementptr inbounds %struct._Image, %struct._Image* %148, i32 0, i32 7, !dbg !1266
  %149 = load i64, i64* %columns212, align 8, !dbg !1266
  %cmp213 = icmp slt i64 %147, %149, !dbg !1267
  br i1 %cmp213, label %if.then215, label %if.end257, !dbg !1268

if.then215:                                       ; preds = %if.then211
  %150 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1269
  %151 = load i64, i64* %x114, align 8, !dbg !1271
  %152 = load i64, i64* %y, align 8, !dbg !1272
  %153 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1273
  %columns216 = getelementptr inbounds %struct._Image, %struct._Image* %153, i32 0, i32 7, !dbg !1274
  %154 = load i64, i64* %columns216, align 8, !dbg !1274
  %155 = load i64, i64* %x114, align 8, !dbg !1275
  %sub217 = sub i64 %154, %155, !dbg !1276
  %156 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1277
  %call218 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %150, i64 %151, i64 %152, i64 %sub217, i64 1, %struct._ExceptionInfo* %156), !dbg !1278
  store %struct._PixelPacket* %call218, %struct._PixelPacket** %p, align 8, !dbg !1279
  %157 = load %struct._CacheView*, %struct._CacheView** %floodplane_view, align 8, !dbg !1280
  %158 = load i64, i64* %x114, align 8, !dbg !1281
  %159 = load i64, i64* %y, align 8, !dbg !1282
  %160 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1283
  %columns219 = getelementptr inbounds %struct._Image, %struct._Image* %160, i32 0, i32 7, !dbg !1284
  %161 = load i64, i64* %columns219, align 8, !dbg !1284
  %162 = load i64, i64* %x114, align 8, !dbg !1285
  %sub220 = sub i64 %161, %162, !dbg !1286
  %163 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1287
  %call221 = call %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView* %157, i64 %158, i64 %159, i64 %sub220, i64 1, %struct._ExceptionInfo* %163), !dbg !1288
  store %struct._PixelPacket* %call221, %struct._PixelPacket** %q, align 8, !dbg !1289
  %164 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1290
  %cmp222 = icmp eq %struct._PixelPacket* %164, null, !dbg !1292
  br i1 %cmp222, label %if.then227, label %lor.lhs.false224, !dbg !1293

lor.lhs.false224:                                 ; preds = %if.then215
  %165 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1294
  %cmp225 = icmp eq %struct._PixelPacket* %165, null, !dbg !1295
  br i1 %cmp225, label %if.then227, label %if.end228, !dbg !1296

if.then227:                                       ; preds = %lor.lhs.false224, %if.then215
  br label %do.end, !dbg !1297

if.end228:                                        ; preds = %lor.lhs.false224
  %166 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1298
  %call229 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %166), !dbg !1299
  store i16* %call229, i16** %indexes, align 8, !dbg !1300
  br label %for.cond230, !dbg !1301

for.cond230:                                      ; preds = %for.inc250, %if.end228
  %167 = load i64, i64* %x114, align 8, !dbg !1302
  %168 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1305
  %columns231 = getelementptr inbounds %struct._Image, %struct._Image* %168, i32 0, i32 7, !dbg !1306
  %169 = load i64, i64* %columns231, align 8, !dbg !1306
  %cmp232 = icmp slt i64 %167, %169, !dbg !1307
  br i1 %cmp232, label %for.body234, label %for.end251, !dbg !1308

for.body234:                                      ; preds = %for.cond230
  %170 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1309
  %opacity235 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %170, i32 0, i32 3, !dbg !1312
  %171 = load i16, i16* %opacity235, align 2, !dbg !1312
  %conv236 = zext i16 %171 to i32, !dbg !1309
  %cmp237 = icmp eq i32 %conv236, 65535, !dbg !1313
  br i1 %cmp237, label %if.then239, label %if.end240, !dbg !1314

if.then239:                                       ; preds = %for.body234
  br label %for.end251, !dbg !1315

if.end240:                                        ; preds = %for.body234
  %172 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1316
  %173 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1317
  %174 = load i16*, i16** %indexes, align 8, !dbg !1318
  %175 = load i64, i64* %x114, align 8, !dbg !1319
  %add.ptr241 = getelementptr inbounds i16, i16* %174, i64 %175, !dbg !1320
  call void @SetMagickPixelPacket(%struct._Image* %172, %struct._PixelPacket* %173, i16* %add.ptr241, %struct._MagickPixelPacket* %pixel), !dbg !1321
  %176 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %target.addr, align 8, !dbg !1322
  %call242 = call i32 @IsMagickColorSimilar(%struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket* %176), !dbg !1324
  %177 = load i32, i32* %invert.addr, align 4, !dbg !1325
  %cmp243 = icmp eq i32 %call242, %177, !dbg !1326
  br i1 %cmp243, label %if.then245, label %if.end246, !dbg !1327

if.then245:                                       ; preds = %if.end240
  br label %for.end251, !dbg !1328

if.end246:                                        ; preds = %if.end240
  %178 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1329
  %opacity247 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %178, i32 0, i32 3, !dbg !1330
  store i16 -1, i16* %opacity247, align 2, !dbg !1331
  %179 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1332
  %incdec.ptr248 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %179, i32 1, !dbg !1332
  store %struct._PixelPacket* %incdec.ptr248, %struct._PixelPacket** %p, align 8, !dbg !1332
  %180 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1333
  %incdec.ptr249 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %180, i32 1, !dbg !1333
  store %struct._PixelPacket* %incdec.ptr249, %struct._PixelPacket** %q, align 8, !dbg !1333
  br label %for.inc250, !dbg !1334

for.inc250:                                       ; preds = %if.end246
  %181 = load i64, i64* %x114, align 8, !dbg !1335
  %inc = add nsw i64 %181, 1, !dbg !1335
  store i64 %inc, i64* %x114, align 8, !dbg !1335
  br label %for.cond230, !dbg !1336, !llvm.loop !1337

for.end251:                                       ; preds = %if.then245, %if.then239, %for.cond230
  %182 = load %struct._CacheView*, %struct._CacheView** %floodplane_view, align 8, !dbg !1339
  %183 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1341
  %call252 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %182, %struct._ExceptionInfo* %183), !dbg !1342
  %cmp253 = icmp eq i32 %call252, 0, !dbg !1343
  br i1 %cmp253, label %if.then255, label %if.end256, !dbg !1344

if.then255:                                       ; preds = %for.end251
  br label %do.end, !dbg !1345

if.end256:                                        ; preds = %for.end251
  br label %if.end257, !dbg !1346

if.end257:                                        ; preds = %if.end256, %if.then211
  %184 = load %struct._SegmentInfo*, %struct._SegmentInfo** %s, align 8, !dbg !1347
  %185 = load %struct._SegmentInfo*, %struct._SegmentInfo** %segment_stack, align 8, !dbg !1347
  %add.ptr258 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %185, i64 131072, !dbg !1347
  %cmp259 = icmp uge %struct._SegmentInfo* %184, %add.ptr258, !dbg !1347
  br i1 %cmp259, label %if.then261, label %if.else270, !dbg !1350

if.then261:                                       ; preds = %if.end257
  %186 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1351
  %cmp262 = icmp ne %struct._Image* %186, null, !dbg !1351
  br i1 %cmp262, label %if.then264, label %if.end269, !dbg !1354

if.then264:                                       ; preds = %if.then261
  %187 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1351
  %exception265 = getelementptr inbounds %struct._Image, %struct._Image* %187, i32 0, i32 58, !dbg !1351
  %188 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1351
  %filename266 = getelementptr inbounds %struct._Image, %struct._Image* %188, i32 0, i32 53, !dbg !1351
  %arraydecay267 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename266, i64 0, i64 0, !dbg !1351
  %call268 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception265, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 298, i32 460, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay267), !dbg !1351
  br label %if.end269, !dbg !1351

if.end269:                                        ; preds = %if.then264, %if.then261
  store i32 0, i32* %retval, align 4, !dbg !1354
  br label %return, !dbg !1354

if.else270:                                       ; preds = %if.end257
  %189 = load i64, i64* %y, align 8, !dbg !1355
  %190 = load i64, i64* %offset, align 8, !dbg !1355
  %add271 = add nsw i64 %189, %190, !dbg !1355
  %cmp272 = icmp sge i64 %add271, 0, !dbg !1355
  br i1 %cmp272, label %land.lhs.true274, label %if.end290, !dbg !1355

land.lhs.true274:                                 ; preds = %if.else270
  %191 = load i64, i64* %y, align 8, !dbg !1355
  %192 = load i64, i64* %offset, align 8, !dbg !1355
  %add275 = add nsw i64 %191, %192, !dbg !1355
  %193 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1355
  %rows276 = getelementptr inbounds %struct._Image, %struct._Image* %193, i32 0, i32 8, !dbg !1355
  %194 = load i64, i64* %rows276, align 8, !dbg !1355
  %cmp277 = icmp slt i64 %add275, %194, !dbg !1355
  br i1 %cmp277, label %if.then279, label %if.end290, !dbg !1358

if.then279:                                       ; preds = %land.lhs.true274
  %195 = load i64, i64* %start, align 8, !dbg !1359
  %conv280 = sitofp i64 %195 to double, !dbg !1359
  %196 = load %struct._SegmentInfo*, %struct._SegmentInfo** %s, align 8, !dbg !1359
  %x1281 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %196, i32 0, i32 0, !dbg !1359
  store double %conv280, double* %x1281, align 8, !dbg !1359
  %197 = load i64, i64* %y, align 8, !dbg !1359
  %conv282 = sitofp i64 %197 to double, !dbg !1359
  %198 = load %struct._SegmentInfo*, %struct._SegmentInfo** %s, align 8, !dbg !1359
  %y1283 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %198, i32 0, i32 1, !dbg !1359
  store double %conv282, double* %y1283, align 8, !dbg !1359
  %199 = load i64, i64* %x114, align 8, !dbg !1359
  %sub284 = sub nsw i64 %199, 1, !dbg !1359
  %conv285 = sitofp i64 %sub284 to double, !dbg !1359
  %200 = load %struct._SegmentInfo*, %struct._SegmentInfo** %s, align 8, !dbg !1359
  %x2286 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %200, i32 0, i32 2, !dbg !1359
  store double %conv285, double* %x2286, align 8, !dbg !1359
  %201 = load i64, i64* %offset, align 8, !dbg !1359
  %conv287 = sitofp i64 %201 to double, !dbg !1359
  %202 = load %struct._SegmentInfo*, %struct._SegmentInfo** %s, align 8, !dbg !1359
  %y2288 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %202, i32 0, i32 3, !dbg !1359
  store double %conv287, double* %y2288, align 8, !dbg !1359
  %203 = load %struct._SegmentInfo*, %struct._SegmentInfo** %s, align 8, !dbg !1359
  %incdec.ptr289 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %203, i32 1, !dbg !1359
  store %struct._SegmentInfo* %incdec.ptr289, %struct._SegmentInfo** %s, align 8, !dbg !1359
  br label %if.end290, !dbg !1359

if.end290:                                        ; preds = %if.then279, %land.lhs.true274, %if.else270
  br label %if.end291

if.end291:                                        ; preds = %if.end290
  %204 = load i64, i64* %x114, align 8, !dbg !1361
  %205 = load i64, i64* %x2, align 8, !dbg !1363
  %add292 = add nsw i64 %205, 1, !dbg !1364
  %cmp293 = icmp sgt i64 %204, %add292, !dbg !1365
  br i1 %cmp293, label %if.then295, label %if.end334, !dbg !1366

if.then295:                                       ; preds = %if.end291
  %206 = load %struct._SegmentInfo*, %struct._SegmentInfo** %s, align 8, !dbg !1367
  %207 = load %struct._SegmentInfo*, %struct._SegmentInfo** %segment_stack, align 8, !dbg !1367
  %add.ptr296 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %207, i64 131072, !dbg !1367
  %cmp297 = icmp uge %struct._SegmentInfo* %206, %add.ptr296, !dbg !1367
  br i1 %cmp297, label %if.then299, label %if.else308, !dbg !1370

if.then299:                                       ; preds = %if.then295
  %208 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1371
  %cmp300 = icmp ne %struct._Image* %208, null, !dbg !1371
  br i1 %cmp300, label %if.then302, label %if.end307, !dbg !1374

if.then302:                                       ; preds = %if.then299
  %209 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1371
  %exception303 = getelementptr inbounds %struct._Image, %struct._Image* %209, i32 0, i32 58, !dbg !1371
  %210 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1371
  %filename304 = getelementptr inbounds %struct._Image, %struct._Image* %210, i32 0, i32 53, !dbg !1371
  %arraydecay305 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename304, i64 0, i64 0, !dbg !1371
  %call306 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception303, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 300, i32 460, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay305), !dbg !1371
  br label %if.end307, !dbg !1371

if.end307:                                        ; preds = %if.then302, %if.then299
  store i32 0, i32* %retval, align 4, !dbg !1374
  br label %return, !dbg !1374

if.else308:                                       ; preds = %if.then295
  %211 = load i64, i64* %y, align 8, !dbg !1375
  %212 = load i64, i64* %offset, align 8, !dbg !1375
  %sub309 = sub nsw i64 0, %212, !dbg !1375
  %add310 = add nsw i64 %211, %sub309, !dbg !1375
  %cmp311 = icmp sge i64 %add310, 0, !dbg !1375
  br i1 %cmp311, label %land.lhs.true313, label %if.end332, !dbg !1375

land.lhs.true313:                                 ; preds = %if.else308
  %213 = load i64, i64* %y, align 8, !dbg !1375
  %214 = load i64, i64* %offset, align 8, !dbg !1375
  %sub314 = sub nsw i64 0, %214, !dbg !1375
  %add315 = add nsw i64 %213, %sub314, !dbg !1375
  %215 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1375
  %rows316 = getelementptr inbounds %struct._Image, %struct._Image* %215, i32 0, i32 8, !dbg !1375
  %216 = load i64, i64* %rows316, align 8, !dbg !1375
  %cmp317 = icmp slt i64 %add315, %216, !dbg !1375
  br i1 %cmp317, label %if.then319, label %if.end332, !dbg !1378

if.then319:                                       ; preds = %land.lhs.true313
  %217 = load i64, i64* %x2, align 8, !dbg !1379
  %add320 = add nsw i64 %217, 1, !dbg !1379
  %conv321 = sitofp i64 %add320 to double, !dbg !1379
  %218 = load %struct._SegmentInfo*, %struct._SegmentInfo** %s, align 8, !dbg !1379
  %x1322 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %218, i32 0, i32 0, !dbg !1379
  store double %conv321, double* %x1322, align 8, !dbg !1379
  %219 = load i64, i64* %y, align 8, !dbg !1379
  %conv323 = sitofp i64 %219 to double, !dbg !1379
  %220 = load %struct._SegmentInfo*, %struct._SegmentInfo** %s, align 8, !dbg !1379
  %y1324 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %220, i32 0, i32 1, !dbg !1379
  store double %conv323, double* %y1324, align 8, !dbg !1379
  %221 = load i64, i64* %x114, align 8, !dbg !1379
  %sub325 = sub nsw i64 %221, 1, !dbg !1379
  %conv326 = sitofp i64 %sub325 to double, !dbg !1379
  %222 = load %struct._SegmentInfo*, %struct._SegmentInfo** %s, align 8, !dbg !1379
  %x2327 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %222, i32 0, i32 2, !dbg !1379
  store double %conv326, double* %x2327, align 8, !dbg !1379
  %223 = load i64, i64* %offset, align 8, !dbg !1379
  %sub328 = sub nsw i64 0, %223, !dbg !1379
  %conv329 = sitofp i64 %sub328 to double, !dbg !1379
  %224 = load %struct._SegmentInfo*, %struct._SegmentInfo** %s, align 8, !dbg !1379
  %y2330 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %224, i32 0, i32 3, !dbg !1379
  store double %conv329, double* %y2330, align 8, !dbg !1379
  %225 = load %struct._SegmentInfo*, %struct._SegmentInfo** %s, align 8, !dbg !1379
  %incdec.ptr331 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %225, i32 1, !dbg !1379
  store %struct._SegmentInfo* %incdec.ptr331, %struct._SegmentInfo** %s, align 8, !dbg !1379
  br label %if.end332, !dbg !1379

if.end332:                                        ; preds = %if.then319, %land.lhs.true313, %if.else308
  br label %if.end333

if.end333:                                        ; preds = %if.end332
  br label %if.end334, !dbg !1370

if.end334:                                        ; preds = %if.end333, %if.end291
  br label %if.end335, !dbg !1381

if.end335:                                        ; preds = %if.end334, %do.body
  store i32 0, i32* %skip, align 4, !dbg !1382
  %226 = load i64, i64* %x114, align 8, !dbg !1383
  %inc336 = add nsw i64 %226, 1, !dbg !1383
  store i64 %inc336, i64* %x114, align 8, !dbg !1383
  %227 = load i64, i64* %x114, align 8, !dbg !1384
  %228 = load i64, i64* %x2, align 8, !dbg !1386
  %cmp337 = icmp sle i64 %227, %228, !dbg !1387
  br i1 %cmp337, label %if.then339, label %if.end375, !dbg !1388

if.then339:                                       ; preds = %if.end335
  %229 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1389
  %230 = load i64, i64* %x114, align 8, !dbg !1391
  %231 = load i64, i64* %y, align 8, !dbg !1392
  %232 = load i64, i64* %x2, align 8, !dbg !1393
  %233 = load i64, i64* %x114, align 8, !dbg !1394
  %sub340 = sub nsw i64 %232, %233, !dbg !1395
  %add341 = add nsw i64 %sub340, 1, !dbg !1396
  %234 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1397
  %call342 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %229, i64 %230, i64 %231, i64 %add341, i64 1, %struct._ExceptionInfo* %234), !dbg !1398
  store %struct._PixelPacket* %call342, %struct._PixelPacket** %p, align 8, !dbg !1399
  %235 = load %struct._CacheView*, %struct._CacheView** %floodplane_view, align 8, !dbg !1400
  %236 = load i64, i64* %x114, align 8, !dbg !1401
  %237 = load i64, i64* %y, align 8, !dbg !1402
  %238 = load i64, i64* %x2, align 8, !dbg !1403
  %239 = load i64, i64* %x114, align 8, !dbg !1404
  %sub343 = sub nsw i64 %238, %239, !dbg !1405
  %add344 = add nsw i64 %sub343, 1, !dbg !1406
  %240 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1407
  %call345 = call %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView* %235, i64 %236, i64 %237, i64 %add344, i64 1, %struct._ExceptionInfo* %240), !dbg !1408
  store %struct._PixelPacket* %call345, %struct._PixelPacket** %q, align 8, !dbg !1409
  %241 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1410
  %cmp346 = icmp eq %struct._PixelPacket* %241, null, !dbg !1412
  br i1 %cmp346, label %if.then351, label %lor.lhs.false348, !dbg !1413

lor.lhs.false348:                                 ; preds = %if.then339
  %242 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1414
  %cmp349 = icmp eq %struct._PixelPacket* %242, null, !dbg !1415
  br i1 %cmp349, label %if.then351, label %if.end352, !dbg !1416

if.then351:                                       ; preds = %lor.lhs.false348, %if.then339
  br label %do.end, !dbg !1417

if.end352:                                        ; preds = %lor.lhs.false348
  %243 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1418
  %call353 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %243), !dbg !1419
  store i16* %call353, i16** %indexes, align 8, !dbg !1420
  br label %for.cond354, !dbg !1421

for.cond354:                                      ; preds = %for.inc372, %if.end352
  %244 = load i64, i64* %x114, align 8, !dbg !1422
  %245 = load i64, i64* %x2, align 8, !dbg !1425
  %cmp355 = icmp sle i64 %244, %245, !dbg !1426
  br i1 %cmp355, label %for.body357, label %for.end374, !dbg !1427

for.body357:                                      ; preds = %for.cond354
  %246 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1428
  %opacity358 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %246, i32 0, i32 3, !dbg !1431
  %247 = load i16, i16* %opacity358, align 2, !dbg !1431
  %conv359 = zext i16 %247 to i32, !dbg !1428
  %cmp360 = icmp eq i32 %conv359, 65535, !dbg !1432
  br i1 %cmp360, label %if.then362, label %if.end363, !dbg !1433

if.then362:                                       ; preds = %for.body357
  br label %for.end374, !dbg !1434

if.end363:                                        ; preds = %for.body357
  %248 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1435
  %249 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1436
  %250 = load i16*, i16** %indexes, align 8, !dbg !1437
  %251 = load i64, i64* %x114, align 8, !dbg !1438
  %add.ptr364 = getelementptr inbounds i16, i16* %250, i64 %251, !dbg !1439
  call void @SetMagickPixelPacket(%struct._Image* %248, %struct._PixelPacket* %249, i16* %add.ptr364, %struct._MagickPixelPacket* %pixel), !dbg !1440
  %252 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %target.addr, align 8, !dbg !1441
  %call365 = call i32 @IsMagickColorSimilar(%struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket* %252), !dbg !1443
  %253 = load i32, i32* %invert.addr, align 4, !dbg !1444
  %cmp366 = icmp ne i32 %call365, %253, !dbg !1445
  br i1 %cmp366, label %if.then368, label %if.end369, !dbg !1446

if.then368:                                       ; preds = %if.end363
  br label %for.end374, !dbg !1447

if.end369:                                        ; preds = %if.end363
  %254 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1448
  %incdec.ptr370 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %254, i32 1, !dbg !1448
  store %struct._PixelPacket* %incdec.ptr370, %struct._PixelPacket** %p, align 8, !dbg !1448
  %255 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1449
  %incdec.ptr371 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %255, i32 1, !dbg !1449
  store %struct._PixelPacket* %incdec.ptr371, %struct._PixelPacket** %q, align 8, !dbg !1449
  br label %for.inc372, !dbg !1450

for.inc372:                                       ; preds = %if.end369
  %256 = load i64, i64* %x114, align 8, !dbg !1451
  %inc373 = add nsw i64 %256, 1, !dbg !1451
  store i64 %inc373, i64* %x114, align 8, !dbg !1451
  br label %for.cond354, !dbg !1452, !llvm.loop !1453

for.end374:                                       ; preds = %if.then368, %if.then362, %for.cond354
  br label %if.end375, !dbg !1455

if.end375:                                        ; preds = %for.end374, %if.end335
  %257 = load i64, i64* %x114, align 8, !dbg !1456
  store i64 %257, i64* %start, align 8, !dbg !1457
  br label %do.cond, !dbg !1458

do.cond:                                          ; preds = %if.end375
  %258 = load i64, i64* %x114, align 8, !dbg !1459
  %259 = load i64, i64* %x2, align 8, !dbg !1460
  %cmp376 = icmp sle i64 %258, %259, !dbg !1461
  br i1 %cmp376, label %do.body, label %do.end, !dbg !1458, !llvm.loop !1462

do.end:                                           ; preds = %do.cond, %if.then351, %if.then255, %if.then227
  br label %while.cond, !dbg !1112, !llvm.loop !1464

while.end:                                        ; preds = %if.then159, %if.then134, %while.cond
  store i64 0, i64* %y, align 8, !dbg !1466
  br label %for.cond378, !dbg !1468

for.cond378:                                      ; preds = %for.inc476, %while.end
  %260 = load i64, i64* %y, align 8, !dbg !1469
  %261 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1471
  %rows379 = getelementptr inbounds %struct._Image, %struct._Image* %261, i32 0, i32 8, !dbg !1472
  %262 = load i64, i64* %rows379, align 8, !dbg !1472
  %cmp380 = icmp slt i64 %260, %262, !dbg !1473
  br i1 %cmp380, label %for.body382, label %for.end478, !dbg !1474

for.body382:                                      ; preds = %for.cond378
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p383, metadata !1475, metadata !DIExpression()), !dbg !1477
  call void @llvm.dbg.declare(metadata i16** %indexes384, metadata !1478, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.declare(metadata i64* %x385, metadata !1481, metadata !DIExpression()), !dbg !1482
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q386, metadata !1483, metadata !DIExpression()), !dbg !1484
  %263 = load %struct._CacheView*, %struct._CacheView** %floodplane_view, align 8, !dbg !1485
  %264 = load i64, i64* %y, align 8, !dbg !1486
  %265 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1487
  %columns387 = getelementptr inbounds %struct._Image, %struct._Image* %265, i32 0, i32 7, !dbg !1488
  %266 = load i64, i64* %columns387, align 8, !dbg !1488
  %267 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1489
  %call388 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %263, i64 0, i64 %264, i64 %266, i64 1, %struct._ExceptionInfo* %267), !dbg !1490
  store %struct._PixelPacket* %call388, %struct._PixelPacket** %p383, align 8, !dbg !1491
  %268 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1492
  %269 = load i64, i64* %y, align 8, !dbg !1493
  %270 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1494
  %columns389 = getelementptr inbounds %struct._Image, %struct._Image* %270, i32 0, i32 7, !dbg !1495
  %271 = load i64, i64* %columns389, align 8, !dbg !1495
  %272 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1496
  %call390 = call %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView* %268, i64 0, i64 %269, i64 %271, i64 1, %struct._ExceptionInfo* %272), !dbg !1497
  store %struct._PixelPacket* %call390, %struct._PixelPacket** %q386, align 8, !dbg !1498
  %273 = load %struct._PixelPacket*, %struct._PixelPacket** %p383, align 8, !dbg !1499
  %cmp391 = icmp eq %struct._PixelPacket* %273, null, !dbg !1501
  br i1 %cmp391, label %if.then396, label %lor.lhs.false393, !dbg !1502

lor.lhs.false393:                                 ; preds = %for.body382
  %274 = load %struct._PixelPacket*, %struct._PixelPacket** %q386, align 8, !dbg !1503
  %cmp394 = icmp eq %struct._PixelPacket* %274, null, !dbg !1504
  br i1 %cmp394, label %if.then396, label %if.end397, !dbg !1505

if.then396:                                       ; preds = %lor.lhs.false393, %for.body382
  br label %for.end478, !dbg !1506

if.end397:                                        ; preds = %lor.lhs.false393
  %275 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1507
  %call398 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %275), !dbg !1508
  store i16* %call398, i16** %indexes384, align 8, !dbg !1509
  store i64 0, i64* %x385, align 8, !dbg !1510
  br label %for.cond399, !dbg !1512

for.cond399:                                      ; preds = %for.inc468, %if.end397
  %276 = load i64, i64* %x385, align 8, !dbg !1513
  %277 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1515
  %columns400 = getelementptr inbounds %struct._Image, %struct._Image* %277, i32 0, i32 7, !dbg !1516
  %278 = load i64, i64* %columns400, align 8, !dbg !1516
  %cmp401 = icmp slt i64 %276, %278, !dbg !1517
  br i1 %cmp401, label %for.body403, label %for.end470, !dbg !1518

for.body403:                                      ; preds = %for.cond399
  %279 = load %struct._PixelPacket*, %struct._PixelPacket** %p383, align 8, !dbg !1519
  %opacity404 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %279, i32 0, i32 3, !dbg !1519
  %280 = load i16, i16* %opacity404, align 2, !dbg !1519
  %conv405 = zext i16 %280 to i32, !dbg !1519
  %cmp406 = icmp ne i32 %conv405, 0, !dbg !1522
  br i1 %cmp406, label %if.then408, label %if.end465, !dbg !1523

if.then408:                                       ; preds = %for.body403
  %281 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !1524
  %282 = load i64, i64* %x385, align 8, !dbg !1526
  %283 = load i64, i64* %y, align 8, !dbg !1527
  %call409 = call i32 @GetFillColor(%struct._DrawInfo* %281, i64 %282, i64 %283, %struct._PixelPacket* %fill_color), !dbg !1528
  %284 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1529
  call void @SetMagickPixelPacket(%struct._Image* %284, %struct._PixelPacket* %fill_color, i16* null, %struct._MagickPixelPacket* %fill), !dbg !1530
  %285 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1531
  %colorspace410 = getelementptr inbounds %struct._Image, %struct._Image* %285, i32 0, i32 1, !dbg !1533
  %286 = load i32, i32* %colorspace410, align 4, !dbg !1533
  %cmp411 = icmp eq i32 %286, 12, !dbg !1534
  br i1 %cmp411, label %if.then413, label %if.end414, !dbg !1535

if.then413:                                       ; preds = %if.then408
  call void @ConvertRGBToCMYK(%struct._MagickPixelPacket* %fill), !dbg !1536
  br label %if.end414, !dbg !1536

if.end414:                                        ; preds = %if.then413, %if.then408
  %287 = load i32, i32* %channel.addr, align 4, !dbg !1537
  %and = and i32 %287, 1, !dbg !1539
  %cmp415 = icmp ne i32 %and, 0, !dbg !1540
  br i1 %cmp415, label %if.then417, label %if.end420, !dbg !1541

if.then417:                                       ; preds = %if.end414
  %red = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %fill, i32 0, i32 5, !dbg !1542
  %288 = load float, float* %red, align 8, !dbg !1542
  %call418 = call zeroext i16 @ClampToQuantum(float %288), !dbg !1542
  %289 = load %struct._PixelPacket*, %struct._PixelPacket** %q386, align 8, !dbg !1542
  %red419 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %289, i32 0, i32 2, !dbg !1542
  store i16 %call418, i16* %red419, align 2, !dbg !1542
  br label %if.end420, !dbg !1542

if.end420:                                        ; preds = %if.then417, %if.end414
  %290 = load i32, i32* %channel.addr, align 4, !dbg !1543
  %and421 = and i32 %290, 2, !dbg !1545
  %cmp422 = icmp ne i32 %and421, 0, !dbg !1546
  br i1 %cmp422, label %if.then424, label %if.end427, !dbg !1547

if.then424:                                       ; preds = %if.end420
  %green = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %fill, i32 0, i32 6, !dbg !1548
  %291 = load float, float* %green, align 4, !dbg !1548
  %call425 = call zeroext i16 @ClampToQuantum(float %291), !dbg !1548
  %292 = load %struct._PixelPacket*, %struct._PixelPacket** %q386, align 8, !dbg !1548
  %green426 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %292, i32 0, i32 1, !dbg !1548
  store i16 %call425, i16* %green426, align 2, !dbg !1548
  br label %if.end427, !dbg !1548

if.end427:                                        ; preds = %if.then424, %if.end420
  %293 = load i32, i32* %channel.addr, align 4, !dbg !1549
  %and428 = and i32 %293, 4, !dbg !1551
  %cmp429 = icmp ne i32 %and428, 0, !dbg !1552
  br i1 %cmp429, label %if.then431, label %if.end434, !dbg !1553

if.then431:                                       ; preds = %if.end427
  %blue = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %fill, i32 0, i32 7, !dbg !1554
  %294 = load float, float* %blue, align 8, !dbg !1554
  %call432 = call zeroext i16 @ClampToQuantum(float %294), !dbg !1554
  %295 = load %struct._PixelPacket*, %struct._PixelPacket** %q386, align 8, !dbg !1554
  %blue433 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %295, i32 0, i32 0, !dbg !1554
  store i16 %call432, i16* %blue433, align 2, !dbg !1554
  br label %if.end434, !dbg !1554

if.end434:                                        ; preds = %if.then431, %if.end427
  %296 = load i32, i32* %channel.addr, align 4, !dbg !1555
  %and435 = and i32 %296, 8, !dbg !1557
  %cmp436 = icmp ne i32 %and435, 0, !dbg !1558
  br i1 %cmp436, label %if.then444, label %lor.lhs.false438, !dbg !1559

lor.lhs.false438:                                 ; preds = %if.end434
  %297 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !1560
  %fill439 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %297, i32 0, i32 5, !dbg !1561
  %opacity440 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %fill439, i32 0, i32 3, !dbg !1562
  %298 = load i16, i16* %opacity440, align 2, !dbg !1562
  %conv441 = zext i16 %298 to i32, !dbg !1560
  %cmp442 = icmp ne i32 %conv441, 0, !dbg !1563
  br i1 %cmp442, label %if.then444, label %if.end448, !dbg !1564

if.then444:                                       ; preds = %lor.lhs.false438, %if.end434
  %opacity445 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %fill, i32 0, i32 8, !dbg !1565
  %299 = load float, float* %opacity445, align 4, !dbg !1565
  %call446 = call zeroext i16 @ClampToQuantum(float %299), !dbg !1565
  %300 = load %struct._PixelPacket*, %struct._PixelPacket** %q386, align 8, !dbg !1565
  %opacity447 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %300, i32 0, i32 3, !dbg !1565
  store i16 %call446, i16* %opacity447, align 2, !dbg !1565
  br label %if.end448, !dbg !1565

if.end448:                                        ; preds = %if.then444, %lor.lhs.false438
  %301 = load i32, i32* %channel.addr, align 4, !dbg !1566
  %and449 = and i32 %301, 32, !dbg !1568
  %cmp450 = icmp ne i32 %and449, 0, !dbg !1569
  br i1 %cmp450, label %land.lhs.true452, label %if.end464, !dbg !1570

land.lhs.true452:                                 ; preds = %if.end448
  %302 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1571
  %colorspace453 = getelementptr inbounds %struct._Image, %struct._Image* %302, i32 0, i32 1, !dbg !1572
  %303 = load i32, i32* %colorspace453, align 4, !dbg !1572
  %cmp454 = icmp eq i32 %303, 12, !dbg !1573
  br i1 %cmp454, label %if.then456, label %if.end464, !dbg !1574

if.then456:                                       ; preds = %land.lhs.true452
  %304 = load i16*, i16** %indexes384, align 8, !dbg !1575
  %305 = load i64, i64* %x385, align 8, !dbg !1575
  %add.ptr457 = getelementptr inbounds i16, i16* %304, i64 %305, !dbg !1575
  %cmp458 = icmp ne i16* %add.ptr457, null, !dbg !1575
  br i1 %cmp458, label %if.then460, label %if.end463, !dbg !1578

if.then460:                                       ; preds = %if.then456
  %index = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %fill, i32 0, i32 9, !dbg !1575
  %306 = load float, float* %index, align 8, !dbg !1575
  %call461 = call zeroext i16 @ClampToQuantum(float %306), !dbg !1575
  %307 = load i16*, i16** %indexes384, align 8, !dbg !1575
  %308 = load i64, i64* %x385, align 8, !dbg !1575
  %add.ptr462 = getelementptr inbounds i16, i16* %307, i64 %308, !dbg !1575
  store i16 %call461, i16* %add.ptr462, align 2, !dbg !1575
  br label %if.end463, !dbg !1575

if.end463:                                        ; preds = %if.then460, %if.then456
  br label %if.end464, !dbg !1578

if.end464:                                        ; preds = %if.end463, %land.lhs.true452, %if.end448
  br label %if.end465, !dbg !1579

if.end465:                                        ; preds = %if.end464, %for.body403
  %309 = load %struct._PixelPacket*, %struct._PixelPacket** %p383, align 8, !dbg !1580
  %incdec.ptr466 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %309, i32 1, !dbg !1580
  store %struct._PixelPacket* %incdec.ptr466, %struct._PixelPacket** %p383, align 8, !dbg !1580
  %310 = load %struct._PixelPacket*, %struct._PixelPacket** %q386, align 8, !dbg !1581
  %incdec.ptr467 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %310, i32 1, !dbg !1581
  store %struct._PixelPacket* %incdec.ptr467, %struct._PixelPacket** %q386, align 8, !dbg !1581
  br label %for.inc468, !dbg !1582

for.inc468:                                       ; preds = %if.end465
  %311 = load i64, i64* %x385, align 8, !dbg !1583
  %inc469 = add nsw i64 %311, 1, !dbg !1583
  store i64 %inc469, i64* %x385, align 8, !dbg !1583
  br label %for.cond399, !dbg !1584, !llvm.loop !1585

for.end470:                                       ; preds = %for.cond399
  %312 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1587
  %313 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1589
  %call471 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %312, %struct._ExceptionInfo* %313), !dbg !1590
  %cmp472 = icmp eq i32 %call471, 0, !dbg !1591
  br i1 %cmp472, label %if.then474, label %if.end475, !dbg !1592

if.then474:                                       ; preds = %for.end470
  br label %for.end478, !dbg !1593

if.end475:                                        ; preds = %for.end470
  br label %for.inc476, !dbg !1594

for.inc476:                                       ; preds = %if.end475
  %314 = load i64, i64* %y, align 8, !dbg !1595
  %inc477 = add nsw i64 %314, 1, !dbg !1595
  store i64 %inc477, i64* %y, align 8, !dbg !1595
  br label %for.cond378, !dbg !1596, !llvm.loop !1597

for.end478:                                       ; preds = %if.then474, %if.then396, %for.cond378
  %315 = load %struct._CacheView*, %struct._CacheView** %floodplane_view, align 8, !dbg !1599
  %call479 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %315), !dbg !1600
  store %struct._CacheView* %call479, %struct._CacheView** %floodplane_view, align 8, !dbg !1601
  %316 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1602
  %call480 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %316), !dbg !1603
  store %struct._CacheView* %call480, %struct._CacheView** %image_view, align 8, !dbg !1604
  %317 = load %struct._MemoryInfo*, %struct._MemoryInfo** %segment_info, align 8, !dbg !1605
  %call481 = call %struct._MemoryInfo* @RelinquishVirtualMemory(%struct._MemoryInfo* %317), !dbg !1606
  store %struct._MemoryInfo* %call481, %struct._MemoryInfo** %segment_info, align 8, !dbg !1607
  %318 = load %struct._Image*, %struct._Image** %floodplane_image, align 8, !dbg !1608
  %call482 = call %struct._Image* @DestroyImage(%struct._Image* %318), !dbg !1609
  store %struct._Image* %call482, %struct._Image** %floodplane_image, align 8, !dbg !1610
  %319 = load i64, i64* %y, align 8, !dbg !1611
  %320 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1612
  %rows483 = getelementptr inbounds %struct._Image, %struct._Image* %320, i32 0, i32 8, !dbg !1613
  %321 = load i64, i64* %rows483, align 8, !dbg !1613
  %cmp484 = icmp eq i64 %319, %321, !dbg !1614
  %322 = zext i1 %cmp484 to i64, !dbg !1611
  %cond486 = select i1 %cmp484, i32 1, i32 0, !dbg !1611
  store i32 %cond486, i32* %retval, align 4, !dbg !1615
  br label %return, !dbg !1615

return:                                           ; preds = %for.end478, %if.end307, %if.end269, %if.end181, %if.end86, %if.end59, %if.end45, %if.then30, %if.then12, %if.then8, %if.then3
  %323 = load i32, i32* %retval, align 4, !dbg !1616
  ret i32 %323, !dbg !1616
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #2

declare dso_local i32 @SetImageStorageClass(%struct._Image*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @IsGrayColorspace(i32 %colorspace) #0 !dbg !1617 {
entry:
  %retval = alloca i32, align 4
  %colorspace.addr = alloca i32, align 4
  store i32 %colorspace, i32* %colorspace.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %colorspace.addr, metadata !1622, metadata !DIExpression()), !dbg !1623
  %0 = load i32, i32* %colorspace.addr, align 4, !dbg !1624
  %cmp = icmp eq i32 %0, 2, !dbg !1626
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1627

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %colorspace.addr, align 4, !dbg !1628
  %cmp1 = icmp eq i32 %1, 17, !dbg !1629
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !1630

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %colorspace.addr, align 4, !dbg !1631
  %cmp3 = icmp eq i32 %2, 19, !dbg !1632
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1633

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 1, i32* %retval, align 4, !dbg !1634
  br label %return, !dbg !1634

if.end:                                           ; preds = %lor.lhs.false2
  store i32 0, i32* %retval, align 4, !dbg !1635
  br label %return, !dbg !1635

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1636
  ret i32 %3, !dbg !1636
}

declare dso_local i32 @SetImageColorspace(%struct._Image*, i32) #2

declare dso_local i32 @SetImageAlphaChannel(%struct._Image*, i32) #2

declare dso_local %struct._Image* @CloneImage(%struct._Image*, i64, i64, i32, %struct._ExceptionInfo*) #2

; Function Attrs: allocsize(0,1)
declare dso_local %struct._MemoryInfo* @AcquireVirtualMemory(i64, i64) #3

declare dso_local %struct._Image* @DestroyImage(%struct._Image*) #2

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #2

declare dso_local i8* @GetVirtualMemoryBlob(%struct._MemoryInfo*) #2

declare dso_local void @GetMagickPixelPacket(%struct._Image*, %struct._MagickPixelPacket*) #2

declare dso_local %struct._CacheView* @AcquireVirtualCacheView(%struct._Image*, %struct._ExceptionInfo*) #2

declare dso_local %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image*, %struct._ExceptionInfo*) #2

declare dso_local %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView*, i64, i64, i64, i64, %struct._ExceptionInfo*) #2

declare dso_local %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView*, i64, i64, i64, i64, %struct._ExceptionInfo*) #2

declare dso_local i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @SetMagickPixelPacket(%struct._Image* %image, %struct._PixelPacket* %color, i16* %index, %struct._MagickPixelPacket* %pixel) #0 !dbg !1637 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %color.addr = alloca %struct._PixelPacket*, align 8
  %index.addr = alloca i16*, align 8
  %pixel.addr = alloca %struct._MagickPixelPacket*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1644, metadata !DIExpression()), !dbg !1645
  store %struct._PixelPacket* %color, %struct._PixelPacket** %color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %color.addr, metadata !1646, metadata !DIExpression()), !dbg !1647
  store i16* %index, i16** %index.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %index.addr, metadata !1648, metadata !DIExpression()), !dbg !1649
  store %struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %pixel.addr, metadata !1650, metadata !DIExpression()), !dbg !1651
  %0 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !1652
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %0, i32 0, i32 2, !dbg !1652
  %1 = load i16, i16* %red, align 2, !dbg !1652
  %conv = uitofp i16 %1 to float, !dbg !1653
  %2 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1654
  %red1 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %2, i32 0, i32 5, !dbg !1655
  store float %conv, float* %red1, align 8, !dbg !1656
  %3 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !1657
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %3, i32 0, i32 1, !dbg !1657
  %4 = load i16, i16* %green, align 2, !dbg !1657
  %conv2 = uitofp i16 %4 to float, !dbg !1658
  %5 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1659
  %green3 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %5, i32 0, i32 6, !dbg !1660
  store float %conv2, float* %green3, align 4, !dbg !1661
  %6 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !1662
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %6, i32 0, i32 0, !dbg !1662
  %7 = load i16, i16* %blue, align 2, !dbg !1662
  %conv4 = uitofp i16 %7 to float, !dbg !1663
  %8 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1664
  %blue5 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %8, i32 0, i32 7, !dbg !1665
  store float %conv4, float* %blue5, align 8, !dbg !1666
  %9 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !1667
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %9, i32 0, i32 3, !dbg !1667
  %10 = load i16, i16* %opacity, align 2, !dbg !1667
  %conv6 = uitofp i16 %10 to float, !dbg !1668
  %11 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1669
  %opacity7 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %11, i32 0, i32 8, !dbg !1670
  store float %conv6, float* %opacity7, align 4, !dbg !1671
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1672
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 1, !dbg !1674
  %13 = load i32, i32* %colorspace, align 4, !dbg !1674
  %cmp = icmp eq i32 %13, 12, !dbg !1675
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1676

land.lhs.true:                                    ; preds = %entry
  %14 = load i16*, i16** %index.addr, align 8, !dbg !1677
  %cmp9 = icmp ne i16* %14, null, !dbg !1678
  br i1 %cmp9, label %if.then, label %if.end, !dbg !1679

if.then:                                          ; preds = %land.lhs.true
  %15 = load i16*, i16** %index.addr, align 8, !dbg !1680
  %cmp11 = icmp eq i16* %15, null, !dbg !1680
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !1680

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !1680

cond.false:                                       ; preds = %if.then
  %16 = load i16*, i16** %index.addr, align 8, !dbg !1680
  %17 = load i16, i16* %16, align 2, !dbg !1680
  %conv13 = zext i16 %17 to i32, !dbg !1680
  br label %cond.end, !dbg !1680

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv13, %cond.false ], !dbg !1680
  %conv14 = sitofp i32 %cond to float, !dbg !1681
  %18 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1682
  %index15 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %18, i32 0, i32 9, !dbg !1683
  store float %conv14, float* %index15, align 8, !dbg !1684
  br label %if.end, !dbg !1682

if.end:                                           ; preds = %cond.end, %land.lhs.true, %entry
  ret void, !dbg !1685
}

declare dso_local i32 @IsMagickColorSimilar(%struct._MagickPixelPacket*, %struct._MagickPixelPacket*) #2

declare dso_local i32 @SyncCacheViewAuthenticPixels(%struct._CacheView*, %struct._ExceptionInfo*) #2

declare dso_local i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @GetFillColor(%struct._DrawInfo* %draw_info, i64 %x, i64 %y, %struct._PixelPacket* %pixel) #0 !dbg !1686 {
entry:
  %retval = alloca i32, align 4
  %draw_info.addr = alloca %struct._DrawInfo*, align 8
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %pixel.addr = alloca %struct._PixelPacket*, align 8
  %pattern = alloca %struct._Image*, align 8
  %status = alloca i32, align 4
  store %struct._DrawInfo* %draw_info, %struct._DrawInfo** %draw_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._DrawInfo** %draw_info.addr, metadata !1690, metadata !DIExpression()), !dbg !1691
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !1692, metadata !DIExpression()), !dbg !1693
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !1694, metadata !DIExpression()), !dbg !1695
  store %struct._PixelPacket* %pixel, %struct._PixelPacket** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %pixel.addr, metadata !1696, metadata !DIExpression()), !dbg !1697
  call void @llvm.dbg.declare(metadata %struct._Image** %pattern, metadata !1698, metadata !DIExpression()), !dbg !1699
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1700, metadata !DIExpression()), !dbg !1701
  %0 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !1702
  %fill_pattern = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %0, i32 0, i32 9, !dbg !1703
  %1 = load %struct._Image*, %struct._Image** %fill_pattern, align 8, !dbg !1703
  store %struct._Image* %1, %struct._Image** %pattern, align 8, !dbg !1704
  %2 = load %struct._Image*, %struct._Image** %pattern, align 8, !dbg !1705
  %cmp = icmp eq %struct._Image* %2, null, !dbg !1707
  br i1 %cmp, label %if.then, label %if.end, !dbg !1708

if.then:                                          ; preds = %entry
  %3 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !1709
  %4 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info.addr, align 8, !dbg !1711
  %fill = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %4, i32 0, i32 5, !dbg !1712
  %5 = bitcast %struct._PixelPacket* %3 to i8*, !dbg !1712
  %6 = bitcast %struct._PixelPacket* %fill to i8*, !dbg !1712
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %5, i8* align 4 %6, i64 8, i1 false), !dbg !1712
  store i32 1, i32* %retval, align 4, !dbg !1713
  br label %return, !dbg !1713

if.end:                                           ; preds = %entry
  %7 = load %struct._Image*, %struct._Image** %pattern, align 8, !dbg !1714
  %8 = load i64, i64* %x.addr, align 8, !dbg !1715
  %9 = load %struct._Image*, %struct._Image** %pattern, align 8, !dbg !1716
  %tile_offset = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 74, !dbg !1717
  %x1 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %tile_offset, i32 0, i32 2, !dbg !1718
  %10 = load i64, i64* %x1, align 8, !dbg !1718
  %add = add nsw i64 %8, %10, !dbg !1719
  %11 = load i64, i64* %y.addr, align 8, !dbg !1720
  %12 = load %struct._Image*, %struct._Image** %pattern, align 8, !dbg !1721
  %tile_offset2 = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 74, !dbg !1722
  %y3 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %tile_offset2, i32 0, i32 3, !dbg !1723
  %13 = load i64, i64* %y3, align 8, !dbg !1723
  %add4 = add nsw i64 %11, %13, !dbg !1724
  %14 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !1725
  %15 = load %struct._Image*, %struct._Image** %pattern, align 8, !dbg !1726
  %exception = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 58, !dbg !1727
  %call = call i32 @GetOneVirtualMethodPixel(%struct._Image* %7, i32 7, i64 %add, i64 %add4, %struct._PixelPacket* %14, %struct._ExceptionInfo* %exception), !dbg !1728
  store i32 %call, i32* %status, align 4, !dbg !1729
  %16 = load %struct._Image*, %struct._Image** %pattern, align 8, !dbg !1730
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %16, i32 0, i32 6, !dbg !1732
  %17 = load i32, i32* %matte, align 8, !dbg !1732
  %cmp5 = icmp eq i32 %17, 0, !dbg !1733
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1734

if.then6:                                         ; preds = %if.end
  %18 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !1735
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %18, i32 0, i32 3, !dbg !1736
  store i16 0, i16* %opacity, align 2, !dbg !1737
  br label %if.end7, !dbg !1735

if.end7:                                          ; preds = %if.then6, %if.end
  %19 = load i32, i32* %status, align 4, !dbg !1738
  store i32 %19, i32* %retval, align 4, !dbg !1739
  br label %return, !dbg !1739

return:                                           ; preds = %if.end7, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !1740
  ret i32 %20, !dbg !1740
}

; Function Attrs: noinline nounwind uwtable
define internal void @ConvertRGBToCMYK(%struct._MagickPixelPacket* %pixel) #0 !dbg !1741 {
entry:
  %pixel.addr = alloca %struct._MagickPixelPacket*, align 8
  %black = alloca float, align 4
  %blue = alloca float, align 4
  %cyan = alloca float, align 4
  %green = alloca float, align 4
  %magenta = alloca float, align 4
  %red = alloca float, align 4
  %yellow = alloca float, align 4
  store %struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %pixel.addr, metadata !1744, metadata !DIExpression()), !dbg !1745
  call void @llvm.dbg.declare(metadata float* %black, metadata !1746, metadata !DIExpression()), !dbg !1747
  call void @llvm.dbg.declare(metadata float* %blue, metadata !1748, metadata !DIExpression()), !dbg !1749
  call void @llvm.dbg.declare(metadata float* %cyan, metadata !1750, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.declare(metadata float* %green, metadata !1752, metadata !DIExpression()), !dbg !1753
  call void @llvm.dbg.declare(metadata float* %magenta, metadata !1754, metadata !DIExpression()), !dbg !1755
  call void @llvm.dbg.declare(metadata float* %red, metadata !1756, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.declare(metadata float* %yellow, metadata !1758, metadata !DIExpression()), !dbg !1759
  %0 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1760
  %colorspace = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %0, i32 0, i32 1, !dbg !1762
  %1 = load i32, i32* %colorspace, align 4, !dbg !1762
  %cmp = icmp ne i32 %1, 13, !dbg !1763
  br i1 %cmp, label %if.then, label %if.else, !dbg !1764

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1765
  %red1 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %2, i32 0, i32 5, !dbg !1767
  %3 = load float, float* %red1, align 8, !dbg !1767
  %conv = fpext float %3 to double, !dbg !1765
  %mul = fmul double 0x3EF0001000100010, %conv, !dbg !1768
  %conv2 = fptrunc double %mul to float, !dbg !1769
  store float %conv2, float* %red, align 4, !dbg !1770
  %4 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1771
  %green3 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %4, i32 0, i32 6, !dbg !1772
  %5 = load float, float* %green3, align 4, !dbg !1772
  %conv4 = fpext float %5 to double, !dbg !1771
  %mul5 = fmul double 0x3EF0001000100010, %conv4, !dbg !1773
  %conv6 = fptrunc double %mul5 to float, !dbg !1774
  store float %conv6, float* %green, align 4, !dbg !1775
  %6 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1776
  %blue7 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %6, i32 0, i32 7, !dbg !1777
  %7 = load float, float* %blue7, align 8, !dbg !1777
  %conv8 = fpext float %7 to double, !dbg !1776
  %mul9 = fmul double 0x3EF0001000100010, %conv8, !dbg !1778
  %conv10 = fptrunc double %mul9 to float, !dbg !1779
  store float %conv10, float* %blue, align 4, !dbg !1780
  br label %if.end, !dbg !1781

if.else:                                          ; preds = %entry
  %8 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1782
  %red11 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %8, i32 0, i32 5, !dbg !1784
  %9 = load float, float* %red11, align 8, !dbg !1784
  %call = call float @DecodePixelGamma(float %9), !dbg !1785
  store float %call, float* %red, align 4, !dbg !1786
  %10 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1787
  %green12 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %10, i32 0, i32 6, !dbg !1788
  %11 = load float, float* %green12, align 4, !dbg !1788
  %call13 = call float @DecodePixelGamma(float %11), !dbg !1789
  store float %call13, float* %green, align 4, !dbg !1790
  %12 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1791
  %blue14 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %12, i32 0, i32 7, !dbg !1792
  %13 = load float, float* %blue14, align 8, !dbg !1792
  %call15 = call float @DecodePixelGamma(float %13), !dbg !1793
  store float %call15, float* %blue, align 4, !dbg !1794
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load float, float* %red, align 4, !dbg !1795
  %conv16 = fpext float %14 to double, !dbg !1795
  %15 = call double @llvm.fabs.f64(double %conv16), !dbg !1797
  %cmp17 = fcmp olt double %15, 1.000000e-15, !dbg !1798
  br i1 %cmp17, label %land.lhs.true, label %if.end27, !dbg !1799

land.lhs.true:                                    ; preds = %if.end
  %16 = load float, float* %green, align 4, !dbg !1800
  %conv19 = fpext float %16 to double, !dbg !1800
  %17 = call double @llvm.fabs.f64(double %conv19), !dbg !1801
  %cmp20 = fcmp olt double %17, 1.000000e-15, !dbg !1802
  br i1 %cmp20, label %land.lhs.true22, label %if.end27, !dbg !1803

land.lhs.true22:                                  ; preds = %land.lhs.true
  %18 = load float, float* %blue, align 4, !dbg !1804
  %conv23 = fpext float %18 to double, !dbg !1804
  %19 = call double @llvm.fabs.f64(double %conv23), !dbg !1805
  %cmp24 = fcmp olt double %19, 1.000000e-15, !dbg !1806
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !1807

if.then26:                                        ; preds = %land.lhs.true22
  %20 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1808
  %index = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %20, i32 0, i32 9, !dbg !1810
  store float 6.553500e+04, float* %index, align 8, !dbg !1811
  br label %return, !dbg !1812

if.end27:                                         ; preds = %land.lhs.true22, %land.lhs.true, %if.end
  %21 = load float, float* %red, align 4, !dbg !1813
  %conv28 = fpext float %21 to double, !dbg !1813
  %sub = fsub double 1.000000e+00, %conv28, !dbg !1814
  %conv29 = fptrunc double %sub to float, !dbg !1815
  store float %conv29, float* %cyan, align 4, !dbg !1816
  %22 = load float, float* %green, align 4, !dbg !1817
  %conv30 = fpext float %22 to double, !dbg !1817
  %sub31 = fsub double 1.000000e+00, %conv30, !dbg !1818
  %conv32 = fptrunc double %sub31 to float, !dbg !1819
  store float %conv32, float* %magenta, align 4, !dbg !1820
  %23 = load float, float* %blue, align 4, !dbg !1821
  %conv33 = fpext float %23 to double, !dbg !1821
  %sub34 = fsub double 1.000000e+00, %conv33, !dbg !1822
  %conv35 = fptrunc double %sub34 to float, !dbg !1823
  store float %conv35, float* %yellow, align 4, !dbg !1824
  %24 = load float, float* %cyan, align 4, !dbg !1825
  store float %24, float* %black, align 4, !dbg !1826
  %25 = load float, float* %magenta, align 4, !dbg !1827
  %26 = load float, float* %black, align 4, !dbg !1829
  %cmp36 = fcmp olt float %25, %26, !dbg !1830
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !1831

if.then38:                                        ; preds = %if.end27
  %27 = load float, float* %magenta, align 4, !dbg !1832
  store float %27, float* %black, align 4, !dbg !1833
  br label %if.end39, !dbg !1834

if.end39:                                         ; preds = %if.then38, %if.end27
  %28 = load float, float* %yellow, align 4, !dbg !1835
  %29 = load float, float* %black, align 4, !dbg !1837
  %cmp40 = fcmp olt float %28, %29, !dbg !1838
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !1839

if.then42:                                        ; preds = %if.end39
  %30 = load float, float* %yellow, align 4, !dbg !1840
  store float %30, float* %black, align 4, !dbg !1841
  br label %if.end43, !dbg !1842

if.end43:                                         ; preds = %if.then42, %if.end39
  %31 = load float, float* %cyan, align 4, !dbg !1843
  %32 = load float, float* %black, align 4, !dbg !1844
  %sub44 = fsub float %31, %32, !dbg !1845
  %conv45 = fpext float %sub44 to double, !dbg !1846
  %33 = load float, float* %black, align 4, !dbg !1847
  %conv46 = fpext float %33 to double, !dbg !1847
  %sub47 = fsub double 1.000000e+00, %conv46, !dbg !1848
  %div = fdiv double %conv45, %sub47, !dbg !1849
  %conv48 = fptrunc double %div to float, !dbg !1850
  store float %conv48, float* %cyan, align 4, !dbg !1851
  %34 = load float, float* %magenta, align 4, !dbg !1852
  %35 = load float, float* %black, align 4, !dbg !1853
  %sub49 = fsub float %34, %35, !dbg !1854
  %conv50 = fpext float %sub49 to double, !dbg !1855
  %36 = load float, float* %black, align 4, !dbg !1856
  %conv51 = fpext float %36 to double, !dbg !1856
  %sub52 = fsub double 1.000000e+00, %conv51, !dbg !1857
  %div53 = fdiv double %conv50, %sub52, !dbg !1858
  %conv54 = fptrunc double %div53 to float, !dbg !1859
  store float %conv54, float* %magenta, align 4, !dbg !1860
  %37 = load float, float* %yellow, align 4, !dbg !1861
  %38 = load float, float* %black, align 4, !dbg !1862
  %sub55 = fsub float %37, %38, !dbg !1863
  %conv56 = fpext float %sub55 to double, !dbg !1864
  %39 = load float, float* %black, align 4, !dbg !1865
  %conv57 = fpext float %39 to double, !dbg !1865
  %sub58 = fsub double 1.000000e+00, %conv57, !dbg !1866
  %div59 = fdiv double %conv56, %sub58, !dbg !1867
  %conv60 = fptrunc double %div59 to float, !dbg !1868
  store float %conv60, float* %yellow, align 4, !dbg !1869
  %40 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1870
  %colorspace61 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %40, i32 0, i32 1, !dbg !1871
  store i32 12, i32* %colorspace61, align 4, !dbg !1872
  %41 = load float, float* %cyan, align 4, !dbg !1873
  %mul62 = fmul float 6.553500e+04, %41, !dbg !1874
  %42 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1875
  %red63 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %42, i32 0, i32 5, !dbg !1876
  store float %mul62, float* %red63, align 8, !dbg !1877
  %43 = load float, float* %magenta, align 4, !dbg !1878
  %mul64 = fmul float 6.553500e+04, %43, !dbg !1879
  %44 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1880
  %green65 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %44, i32 0, i32 6, !dbg !1881
  store float %mul64, float* %green65, align 4, !dbg !1882
  %45 = load float, float* %yellow, align 4, !dbg !1883
  %mul66 = fmul float 6.553500e+04, %45, !dbg !1884
  %46 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1885
  %blue67 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %46, i32 0, i32 7, !dbg !1886
  store float %mul66, float* %blue67, align 8, !dbg !1887
  %47 = load float, float* %black, align 4, !dbg !1888
  %mul68 = fmul float 6.553500e+04, %47, !dbg !1889
  %48 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1890
  %index69 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %48, i32 0, i32 9, !dbg !1891
  store float %mul68, float* %index69, align 8, !dbg !1892
  br label %return, !dbg !1893

return:                                           ; preds = %if.end43, %if.then26
  ret void, !dbg !1893
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @ClampToQuantum(float %value) #0 !dbg !1894 {
entry:
  %retval = alloca i16, align 2
  %value.addr = alloca float, align 4
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !1898, metadata !DIExpression()), !dbg !1899
  %0 = load float, float* %value.addr, align 4, !dbg !1900
  %cmp = fcmp ole float %0, 0.000000e+00, !dbg !1902
  br i1 %cmp, label %if.then, label %if.end, !dbg !1903

if.then:                                          ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !1904
  br label %return, !dbg !1904

if.end:                                           ; preds = %entry
  %1 = load float, float* %value.addr, align 4, !dbg !1905
  %cmp1 = fcmp oge float %1, 6.553500e+04, !dbg !1907
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1908

if.then2:                                         ; preds = %if.end
  store i16 -1, i16* %retval, align 2, !dbg !1909
  br label %return, !dbg !1909

if.end3:                                          ; preds = %if.end
  %2 = load float, float* %value.addr, align 4, !dbg !1910
  %add = fadd float %2, 5.000000e-01, !dbg !1911
  %conv = fptoui float %add to i16, !dbg !1912
  store i16 %conv, i16* %retval, align 2, !dbg !1913
  br label %return, !dbg !1913

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i16, i16* %retval, align 2, !dbg !1914
  ret i16 %3, !dbg !1914
}

declare dso_local %struct._CacheView* @DestroyCacheView(%struct._CacheView*) #2

declare dso_local %struct._MemoryInfo* @RelinquishVirtualMemory(%struct._MemoryInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GradientImage(%struct._Image* %image, i32 %type, i32 %method, %struct._PixelPacket* %start_color, %struct._PixelPacket* %stop_color) #0 !dbg !1915 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %type.addr = alloca i32, align 4
  %method.addr = alloca i32, align 4
  %start_color.addr = alloca %struct._PixelPacket*, align 8
  %stop_color.addr = alloca %struct._PixelPacket*, align 8
  %draw_info = alloca %struct._DrawInfo*, align 8
  %gradient = alloca %struct._GradientInfo*, align 8
  %status = alloca i32, align 4
  %i = alloca i64, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1920, metadata !DIExpression()), !dbg !1921
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1922, metadata !DIExpression()), !dbg !1923
  store i32 %method, i32* %method.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %method.addr, metadata !1924, metadata !DIExpression()), !dbg !1925
  store %struct._PixelPacket* %start_color, %struct._PixelPacket** %start_color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %start_color.addr, metadata !1926, metadata !DIExpression()), !dbg !1927
  store %struct._PixelPacket* %stop_color, %struct._PixelPacket** %stop_color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %stop_color.addr, metadata !1928, metadata !DIExpression()), !dbg !1929
  call void @llvm.dbg.declare(metadata %struct._DrawInfo** %draw_info, metadata !1930, metadata !DIExpression()), !dbg !1932
  call void @llvm.dbg.declare(metadata %struct._GradientInfo** %gradient, metadata !1933, metadata !DIExpression()), !dbg !1935
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1936, metadata !DIExpression()), !dbg !1937
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1938, metadata !DIExpression()), !dbg !1939
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1940
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1942
  %1 = load i32, i32* %debug, align 8, !dbg !1942
  %cmp = icmp ne i32 %1, 0, !dbg !1943
  br i1 %cmp, label %if.then, label %if.end, !dbg !1944

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1945
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1946
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1945
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 450, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1947
  br label %if.end, !dbg !1948

if.end:                                           ; preds = %if.then, %entry
  %call1 = call %struct._DrawInfo* @AcquireDrawInfo(), !dbg !1949
  store %struct._DrawInfo* %call1, %struct._DrawInfo** %draw_info, align 8, !dbg !1950
  %3 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info, align 8, !dbg !1951
  %gradient2 = getelementptr inbounds %struct._DrawInfo, %struct._DrawInfo* %3, i32 0, i32 8, !dbg !1952
  store %struct._GradientInfo* %gradient2, %struct._GradientInfo** %gradient, align 8, !dbg !1953
  %4 = load i32, i32* %type.addr, align 4, !dbg !1954
  %5 = load %struct._GradientInfo*, %struct._GradientInfo** %gradient, align 8, !dbg !1955
  %type3 = getelementptr inbounds %struct._GradientInfo, %struct._GradientInfo* %5, i32 0, i32 0, !dbg !1956
  store i32 %4, i32* %type3, align 8, !dbg !1957
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1958
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 7, !dbg !1959
  %7 = load i64, i64* %columns, align 8, !dbg !1959
  %8 = load %struct._GradientInfo*, %struct._GradientInfo** %gradient, align 8, !dbg !1960
  %bounding_box = getelementptr inbounds %struct._GradientInfo, %struct._GradientInfo* %8, i32 0, i32 1, !dbg !1961
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 0, !dbg !1962
  store i64 %7, i64* %width, align 8, !dbg !1963
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1964
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 8, !dbg !1965
  %10 = load i64, i64* %rows, align 8, !dbg !1965
  %11 = load %struct._GradientInfo*, %struct._GradientInfo** %gradient, align 8, !dbg !1966
  %bounding_box4 = getelementptr inbounds %struct._GradientInfo, %struct._GradientInfo* %11, i32 0, i32 1, !dbg !1967
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box4, i32 0, i32 1, !dbg !1968
  store i64 %10, i64* %height, align 8, !dbg !1969
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1970
  %columns5 = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 7, !dbg !1971
  %13 = load i64, i64* %columns5, align 8, !dbg !1971
  %conv = uitofp i64 %13 to double, !dbg !1972
  %sub = fsub double %conv, 1.000000e+00, !dbg !1973
  %14 = load %struct._GradientInfo*, %struct._GradientInfo** %gradient, align 8, !dbg !1974
  %gradient_vector = getelementptr inbounds %struct._GradientInfo, %struct._GradientInfo* %14, i32 0, i32 2, !dbg !1975
  %x2 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %gradient_vector, i32 0, i32 2, !dbg !1976
  store double %sub, double* %x2, align 8, !dbg !1977
  %15 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1978
  %rows6 = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 8, !dbg !1979
  %16 = load i64, i64* %rows6, align 8, !dbg !1979
  %conv7 = uitofp i64 %16 to double, !dbg !1980
  %sub8 = fsub double %conv7, 1.000000e+00, !dbg !1981
  %17 = load %struct._GradientInfo*, %struct._GradientInfo** %gradient, align 8, !dbg !1982
  %gradient_vector9 = getelementptr inbounds %struct._GradientInfo, %struct._GradientInfo* %17, i32 0, i32 2, !dbg !1983
  %y2 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %gradient_vector9, i32 0, i32 3, !dbg !1984
  store double %sub8, double* %y2, align 8, !dbg !1985
  %18 = load i32, i32* %type.addr, align 4, !dbg !1986
  %cmp10 = icmp eq i32 %18, 1, !dbg !1988
  br i1 %cmp10, label %land.lhs.true, label %if.end19, !dbg !1989

land.lhs.true:                                    ; preds = %if.end
  %19 = load %struct._GradientInfo*, %struct._GradientInfo** %gradient, align 8, !dbg !1990
  %gradient_vector12 = getelementptr inbounds %struct._GradientInfo, %struct._GradientInfo* %19, i32 0, i32 2, !dbg !1991
  %y213 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %gradient_vector12, i32 0, i32 3, !dbg !1992
  %20 = load double, double* %y213, align 8, !dbg !1992
  %cmp14 = fcmp une double %20, 0.000000e+00, !dbg !1993
  br i1 %cmp14, label %if.then16, label %if.end19, !dbg !1994

if.then16:                                        ; preds = %land.lhs.true
  %21 = load %struct._GradientInfo*, %struct._GradientInfo** %gradient, align 8, !dbg !1995
  %gradient_vector17 = getelementptr inbounds %struct._GradientInfo, %struct._GradientInfo* %21, i32 0, i32 2, !dbg !1996
  %x218 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %gradient_vector17, i32 0, i32 2, !dbg !1997
  store double 0.000000e+00, double* %x218, align 8, !dbg !1998
  br label %if.end19, !dbg !1995

if.end19:                                         ; preds = %if.then16, %land.lhs.true, %if.end
  %22 = load %struct._GradientInfo*, %struct._GradientInfo** %gradient, align 8, !dbg !1999
  %gradient_vector20 = getelementptr inbounds %struct._GradientInfo, %struct._GradientInfo* %22, i32 0, i32 2, !dbg !2000
  %x221 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %gradient_vector20, i32 0, i32 2, !dbg !2001
  %23 = load double, double* %x221, align 8, !dbg !2001
  %div = fdiv double %23, 2.000000e+00, !dbg !2002
  %24 = load %struct._GradientInfo*, %struct._GradientInfo** %gradient, align 8, !dbg !2003
  %center = getelementptr inbounds %struct._GradientInfo, %struct._GradientInfo* %24, i32 0, i32 8, !dbg !2004
  %x = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %center, i32 0, i32 0, !dbg !2005
  store double %div, double* %x, align 8, !dbg !2006
  %25 = load %struct._GradientInfo*, %struct._GradientInfo** %gradient, align 8, !dbg !2007
  %gradient_vector22 = getelementptr inbounds %struct._GradientInfo, %struct._GradientInfo* %25, i32 0, i32 2, !dbg !2008
  %y223 = getelementptr inbounds %struct._SegmentInfo, %struct._SegmentInfo* %gradient_vector22, i32 0, i32 3, !dbg !2009
  %26 = load double, double* %y223, align 8, !dbg !2009
  %div24 = fdiv double %26, 2.000000e+00, !dbg !2010
  %27 = load %struct._GradientInfo*, %struct._GradientInfo** %gradient, align 8, !dbg !2011
  %center25 = getelementptr inbounds %struct._GradientInfo, %struct._GradientInfo* %27, i32 0, i32 8, !dbg !2012
  %y = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %center25, i32 0, i32 1, !dbg !2013
  store double %div24, double* %y, align 8, !dbg !2014
  %28 = load %struct._GradientInfo*, %struct._GradientInfo** %gradient, align 8, !dbg !2015
  %center26 = getelementptr inbounds %struct._GradientInfo, %struct._GradientInfo* %28, i32 0, i32 8, !dbg !2016
  %x27 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %center26, i32 0, i32 0, !dbg !2017
  %29 = load double, double* %x27, align 8, !dbg !2017
  %30 = load %struct._GradientInfo*, %struct._GradientInfo** %gradient, align 8, !dbg !2018
  %center28 = getelementptr inbounds %struct._GradientInfo, %struct._GradientInfo* %30, i32 0, i32 8, !dbg !2019
  %y29 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %center28, i32 0, i32 1, !dbg !2020
  %31 = load double, double* %y29, align 8, !dbg !2020
  %call30 = call double @MagickMax(double %29, double %31), !dbg !2021
  %conv31 = fptrunc double %call30 to float, !dbg !2021
  %32 = load %struct._GradientInfo*, %struct._GradientInfo** %gradient, align 8, !dbg !2022
  %radius = getelementptr inbounds %struct._GradientInfo, %struct._GradientInfo* %32, i32 0, i32 9, !dbg !2023
  store float %conv31, float* %radius, align 8, !dbg !2024
  %33 = load i32, i32* %method.addr, align 4, !dbg !2025
  %34 = load %struct._GradientInfo*, %struct._GradientInfo** %gradient, align 8, !dbg !2026
  %spread = getelementptr inbounds %struct._GradientInfo, %struct._GradientInfo* %34, i32 0, i32 5, !dbg !2027
  store i32 %33, i32* %spread, align 8, !dbg !2028
  %35 = load %struct._GradientInfo*, %struct._GradientInfo** %gradient, align 8, !dbg !2029
  %number_stops = getelementptr inbounds %struct._GradientInfo, %struct._GradientInfo* %35, i32 0, i32 4, !dbg !2030
  store i64 2, i64* %number_stops, align 8, !dbg !2031
  %36 = load %struct._GradientInfo*, %struct._GradientInfo** %gradient, align 8, !dbg !2032
  %number_stops32 = getelementptr inbounds %struct._GradientInfo, %struct._GradientInfo* %36, i32 0, i32 4, !dbg !2033
  %37 = load i64, i64* %number_stops32, align 8, !dbg !2033
  %call33 = call i8* @AcquireQuantumMemory(i64 %37, i64 64) #5, !dbg !2034
  %38 = bitcast i8* %call33 to %struct._StopInfo*, !dbg !2035
  %39 = load %struct._GradientInfo*, %struct._GradientInfo** %gradient, align 8, !dbg !2036
  %stops = getelementptr inbounds %struct._GradientInfo, %struct._GradientInfo* %39, i32 0, i32 3, !dbg !2037
  store %struct._StopInfo* %38, %struct._StopInfo** %stops, align 8, !dbg !2038
  %40 = load %struct._GradientInfo*, %struct._GradientInfo** %gradient, align 8, !dbg !2039
  %stops34 = getelementptr inbounds %struct._GradientInfo, %struct._GradientInfo* %40, i32 0, i32 3, !dbg !2041
  %41 = load %struct._StopInfo*, %struct._StopInfo** %stops34, align 8, !dbg !2041
  %cmp35 = icmp eq %struct._StopInfo* %41, null, !dbg !2042
  br i1 %cmp35, label %if.then37, label %if.end45, !dbg !2043

if.then37:                                        ; preds = %if.end19
  %42 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2044
  %cmp38 = icmp ne %struct._Image* %42, null, !dbg !2044
  br i1 %cmp38, label %if.then40, label %if.end44, !dbg !2047

if.then40:                                        ; preds = %if.then37
  %43 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2044
  %exception = getelementptr inbounds %struct._Image, %struct._Image* %43, i32 0, i32 58, !dbg !2044
  %44 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2044
  %filename41 = getelementptr inbounds %struct._Image, %struct._Image* %44, i32 0, i32 53, !dbg !2044
  %arraydecay42 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename41, i64 0, i64 0, !dbg !2044
  %call43 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 474, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay42), !dbg !2044
  br label %if.end44, !dbg !2044

if.end44:                                         ; preds = %if.then40, %if.then37
  store i32 0, i32* %retval, align 4, !dbg !2047
  br label %return, !dbg !2047

if.end45:                                         ; preds = %if.end19
  %45 = load %struct._GradientInfo*, %struct._GradientInfo** %gradient, align 8, !dbg !2048
  %stops46 = getelementptr inbounds %struct._GradientInfo, %struct._GradientInfo* %45, i32 0, i32 3, !dbg !2049
  %46 = load %struct._StopInfo*, %struct._StopInfo** %stops46, align 8, !dbg !2049
  %47 = bitcast %struct._StopInfo* %46 to i8*, !dbg !2048
  %48 = load %struct._GradientInfo*, %struct._GradientInfo** %gradient, align 8, !dbg !2050
  %number_stops47 = getelementptr inbounds %struct._GradientInfo, %struct._GradientInfo* %48, i32 0, i32 4, !dbg !2051
  %49 = load i64, i64* %number_stops47, align 8, !dbg !2051
  %mul = mul i64 %49, 64, !dbg !2052
  %call48 = call i8* @ResetMagickMemory(i8* %47, i32 0, i64 %mul), !dbg !2053
  store i64 0, i64* %i, align 8, !dbg !2054
  br label %for.cond, !dbg !2056

for.cond:                                         ; preds = %for.inc, %if.end45
  %50 = load i64, i64* %i, align 8, !dbg !2057
  %51 = load %struct._GradientInfo*, %struct._GradientInfo** %gradient, align 8, !dbg !2059
  %number_stops49 = getelementptr inbounds %struct._GradientInfo, %struct._GradientInfo* %51, i32 0, i32 4, !dbg !2060
  %52 = load i64, i64* %number_stops49, align 8, !dbg !2060
  %cmp50 = icmp slt i64 %50, %52, !dbg !2061
  br i1 %cmp50, label %for.body, label %for.end, !dbg !2062

for.body:                                         ; preds = %for.cond
  %53 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2063
  %54 = load %struct._GradientInfo*, %struct._GradientInfo** %gradient, align 8, !dbg !2064
  %stops52 = getelementptr inbounds %struct._GradientInfo, %struct._GradientInfo* %54, i32 0, i32 3, !dbg !2065
  %55 = load %struct._StopInfo*, %struct._StopInfo** %stops52, align 8, !dbg !2065
  %56 = load i64, i64* %i, align 8, !dbg !2066
  %arrayidx = getelementptr inbounds %struct._StopInfo, %struct._StopInfo* %55, i64 %56, !dbg !2064
  %color = getelementptr inbounds %struct._StopInfo, %struct._StopInfo* %arrayidx, i32 0, i32 0, !dbg !2067
  call void @GetMagickPixelPacket(%struct._Image* %53, %struct._MagickPixelPacket* %color), !dbg !2068
  br label %for.inc, !dbg !2068

for.inc:                                          ; preds = %for.body
  %57 = load i64, i64* %i, align 8, !dbg !2069
  %inc = add nsw i64 %57, 1, !dbg !2069
  store i64 %inc, i64* %i, align 8, !dbg !2069
  br label %for.cond, !dbg !2070, !llvm.loop !2071

for.end:                                          ; preds = %for.cond
  %58 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2073
  %59 = load %struct._PixelPacket*, %struct._PixelPacket** %start_color.addr, align 8, !dbg !2074
  %60 = load %struct._GradientInfo*, %struct._GradientInfo** %gradient, align 8, !dbg !2075
  %stops53 = getelementptr inbounds %struct._GradientInfo, %struct._GradientInfo* %60, i32 0, i32 3, !dbg !2076
  %61 = load %struct._StopInfo*, %struct._StopInfo** %stops53, align 8, !dbg !2076
  %arrayidx54 = getelementptr inbounds %struct._StopInfo, %struct._StopInfo* %61, i64 0, !dbg !2075
  %color55 = getelementptr inbounds %struct._StopInfo, %struct._StopInfo* %arrayidx54, i32 0, i32 0, !dbg !2077
  call void @SetMagickPixelPacket(%struct._Image* %58, %struct._PixelPacket* %59, i16* null, %struct._MagickPixelPacket* %color55), !dbg !2078
  %62 = load %struct._GradientInfo*, %struct._GradientInfo** %gradient, align 8, !dbg !2079
  %stops56 = getelementptr inbounds %struct._GradientInfo, %struct._GradientInfo* %62, i32 0, i32 3, !dbg !2080
  %63 = load %struct._StopInfo*, %struct._StopInfo** %stops56, align 8, !dbg !2080
  %arrayidx57 = getelementptr inbounds %struct._StopInfo, %struct._StopInfo* %63, i64 0, !dbg !2079
  %offset = getelementptr inbounds %struct._StopInfo, %struct._StopInfo* %arrayidx57, i32 0, i32 1, !dbg !2081
  store float 0.000000e+00, float* %offset, align 8, !dbg !2082
  %64 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2083
  %65 = load %struct._PixelPacket*, %struct._PixelPacket** %stop_color.addr, align 8, !dbg !2084
  %66 = load %struct._GradientInfo*, %struct._GradientInfo** %gradient, align 8, !dbg !2085
  %stops58 = getelementptr inbounds %struct._GradientInfo, %struct._GradientInfo* %66, i32 0, i32 3, !dbg !2086
  %67 = load %struct._StopInfo*, %struct._StopInfo** %stops58, align 8, !dbg !2086
  %arrayidx59 = getelementptr inbounds %struct._StopInfo, %struct._StopInfo* %67, i64 1, !dbg !2085
  %color60 = getelementptr inbounds %struct._StopInfo, %struct._StopInfo* %arrayidx59, i32 0, i32 0, !dbg !2087
  call void @SetMagickPixelPacket(%struct._Image* %64, %struct._PixelPacket* %65, i16* null, %struct._MagickPixelPacket* %color60), !dbg !2088
  %68 = load %struct._GradientInfo*, %struct._GradientInfo** %gradient, align 8, !dbg !2089
  %stops61 = getelementptr inbounds %struct._GradientInfo, %struct._GradientInfo* %68, i32 0, i32 3, !dbg !2090
  %69 = load %struct._StopInfo*, %struct._StopInfo** %stops61, align 8, !dbg !2090
  %arrayidx62 = getelementptr inbounds %struct._StopInfo, %struct._StopInfo* %69, i64 1, !dbg !2089
  %offset63 = getelementptr inbounds %struct._StopInfo, %struct._StopInfo* %arrayidx62, i32 0, i32 1, !dbg !2091
  store float 1.000000e+00, float* %offset63, align 8, !dbg !2092
  %70 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2093
  %71 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info, align 8, !dbg !2094
  %call64 = call i32 @DrawGradientImage(%struct._Image* %70, %struct._DrawInfo* %71), !dbg !2095
  store i32 %call64, i32* %status, align 4, !dbg !2096
  %72 = load %struct._DrawInfo*, %struct._DrawInfo** %draw_info, align 8, !dbg !2097
  %call65 = call %struct._DrawInfo* @DestroyDrawInfo(%struct._DrawInfo* %72), !dbg !2098
  store %struct._DrawInfo* %call65, %struct._DrawInfo** %draw_info, align 8, !dbg !2099
  %73 = load i32, i32* %status, align 4, !dbg !2100
  store i32 %73, i32* %retval, align 4, !dbg !2101
  br label %return, !dbg !2101

return:                                           ; preds = %for.end, %if.end44
  %74 = load i32, i32* %retval, align 4, !dbg !2102
  ret i32 %74, !dbg !2102
}

declare dso_local %struct._DrawInfo* @AcquireDrawInfo() #2

; Function Attrs: noinline nounwind uwtable
define internal double @MagickMax(double %x, double %y) #0 !dbg !2103 {
entry:
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !2107, metadata !DIExpression()), !dbg !2108
  store double %y, double* %y.addr, align 8
  call void @llvm.dbg.declare(metadata double* %y.addr, metadata !2109, metadata !DIExpression()), !dbg !2110
  %0 = load double, double* %x.addr, align 8, !dbg !2111
  %1 = load double, double* %y.addr, align 8, !dbg !2112
  %cmp = fcmp ogt double %0, %1, !dbg !2113
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2111

cond.true:                                        ; preds = %entry
  %2 = load double, double* %x.addr, align 8, !dbg !2114
  br label %cond.end, !dbg !2111

cond.false:                                       ; preds = %entry
  %3 = load double, double* %y.addr, align 8, !dbg !2115
  br label %cond.end, !dbg !2111

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %2, %cond.true ], [ %3, %cond.false ], !dbg !2111
  ret double %cond, !dbg !2116
}

; Function Attrs: allocsize(0,1)
declare dso_local i8* @AcquireQuantumMemory(i64, i64) #3

declare dso_local i8* @ResetMagickMemory(i8*, i32, i64) #2

declare dso_local i32 @DrawGradientImage(%struct._Image*, %struct._DrawInfo*) #2

declare dso_local %struct._DrawInfo* @DestroyDrawInfo(%struct._DrawInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @OilPaintImage(%struct._Image* %image, double %radius, %struct._ExceptionInfo* %exception) #0 !dbg !2117 {
entry:
  %retval = alloca %struct._Image*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %radius.addr = alloca double, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %paint_view = alloca %struct._CacheView*, align 8
  %linear_image = alloca %struct._Image*, align 8
  %paint_image = alloca %struct._Image*, align 8
  %status = alloca i32, align 4
  %progress = alloca i64, align 8
  %histograms = alloca i64**, align 8
  %width = alloca i64, align 8
  %y = alloca i64, align 8
  %indexes = alloca i16*, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %paint_indexes = alloca i16*, align 8
  %x = alloca i64, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %histogram = alloca i64*, align 8
  %i = alloca i64, align 8
  %u = alloca i64, align 8
  %count = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %v = alloca i64, align 8
  %proceed = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2120, metadata !DIExpression()), !dbg !2121
  store double %radius, double* %radius.addr, align 8
  call void @llvm.dbg.declare(metadata double* %radius.addr, metadata !2122, metadata !DIExpression()), !dbg !2123
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2124, metadata !DIExpression()), !dbg !2125
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !2126, metadata !DIExpression()), !dbg !2127
  call void @llvm.dbg.declare(metadata %struct._CacheView** %paint_view, metadata !2128, metadata !DIExpression()), !dbg !2129
  call void @llvm.dbg.declare(metadata %struct._Image** %linear_image, metadata !2130, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.declare(metadata %struct._Image** %paint_image, metadata !2132, metadata !DIExpression()), !dbg !2133
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2134, metadata !DIExpression()), !dbg !2135
  call void @llvm.dbg.declare(metadata i64* %progress, metadata !2136, metadata !DIExpression()), !dbg !2137
  call void @llvm.dbg.declare(metadata i64*** %histograms, metadata !2138, metadata !DIExpression()), !dbg !2140
  call void @llvm.dbg.declare(metadata i64* %width, metadata !2141, metadata !DIExpression()), !dbg !2142
  call void @llvm.dbg.declare(metadata i64* %y, metadata !2143, metadata !DIExpression()), !dbg !2144
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2145
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !2147
  %1 = load i32, i32* %debug, align 8, !dbg !2147
  %cmp = icmp ne i32 %1, 0, !dbg !2148
  br i1 %cmp, label %if.then, label %if.end, !dbg !2149

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2150
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !2151
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2150
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 594, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2152
  br label %if.end, !dbg !2153

if.end:                                           ; preds = %if.then, %entry
  %3 = load double, double* %radius.addr, align 8, !dbg !2154
  %call1 = call i64 @GetOptimalKernelWidth2D(double %3, double 5.000000e-01), !dbg !2155
  store i64 %call1, i64* %width, align 8, !dbg !2156
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2157
  %5 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2158
  %call2 = call %struct._Image* @CloneImage(%struct._Image* %4, i64 0, i64 0, i32 1, %struct._ExceptionInfo* %5), !dbg !2159
  store %struct._Image* %call2, %struct._Image** %linear_image, align 8, !dbg !2160
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2161
  %7 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2162
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %7, i32 0, i32 7, !dbg !2163
  %8 = load i64, i64* %columns, align 8, !dbg !2163
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2164
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 8, !dbg !2165
  %10 = load i64, i64* %rows, align 8, !dbg !2165
  %11 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2166
  %call3 = call %struct._Image* @CloneImage(%struct._Image* %6, i64 %8, i64 %10, i32 1, %struct._ExceptionInfo* %11), !dbg !2167
  store %struct._Image* %call3, %struct._Image** %paint_image, align 8, !dbg !2168
  %12 = load %struct._Image*, %struct._Image** %linear_image, align 8, !dbg !2169
  %cmp4 = icmp eq %struct._Image* %12, null, !dbg !2171
  br i1 %cmp4, label %if.then6, label %lor.lhs.false, !dbg !2172

lor.lhs.false:                                    ; preds = %if.end
  %13 = load %struct._Image*, %struct._Image** %paint_image, align 8, !dbg !2173
  %cmp5 = icmp eq %struct._Image* %13, null, !dbg !2174
  br i1 %cmp5, label %if.then6, label %if.end15, !dbg !2175

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %14 = load %struct._Image*, %struct._Image** %linear_image, align 8, !dbg !2176
  %cmp7 = icmp ne %struct._Image* %14, null, !dbg !2179
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !2180

if.then8:                                         ; preds = %if.then6
  %15 = load %struct._Image*, %struct._Image** %linear_image, align 8, !dbg !2181
  %call9 = call %struct._Image* @DestroyImage(%struct._Image* %15), !dbg !2182
  store %struct._Image* %call9, %struct._Image** %linear_image, align 8, !dbg !2183
  br label %if.end10, !dbg !2184

if.end10:                                         ; preds = %if.then8, %if.then6
  %16 = load %struct._Image*, %struct._Image** %paint_image, align 8, !dbg !2185
  %cmp11 = icmp ne %struct._Image* %16, null, !dbg !2187
  br i1 %cmp11, label %if.then12, label %if.end14, !dbg !2188

if.then12:                                        ; preds = %if.end10
  %17 = load %struct._Image*, %struct._Image** %paint_image, align 8, !dbg !2189
  %call13 = call %struct._Image* @DestroyImage(%struct._Image* %17), !dbg !2190
  store %struct._Image* %call13, %struct._Image** %linear_image, align 8, !dbg !2191
  br label %if.end14, !dbg !2192

if.end14:                                         ; preds = %if.then12, %if.end10
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !2193
  br label %return, !dbg !2193

if.end15:                                         ; preds = %lor.lhs.false
  %18 = load %struct._Image*, %struct._Image** %paint_image, align 8, !dbg !2194
  %call16 = call i32 @SetImageStorageClass(%struct._Image* %18, i32 1), !dbg !2196
  %cmp17 = icmp eq i32 %call16, 0, !dbg !2197
  br i1 %cmp17, label %if.then18, label %if.end22, !dbg !2198

if.then18:                                        ; preds = %if.end15
  %19 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2199
  %20 = load %struct._Image*, %struct._Image** %paint_image, align 8, !dbg !2201
  %exception19 = getelementptr inbounds %struct._Image, %struct._Image* %20, i32 0, i32 58, !dbg !2202
  call void @InheritException(%struct._ExceptionInfo* %19, %struct._ExceptionInfo* %exception19), !dbg !2203
  %21 = load %struct._Image*, %struct._Image** %linear_image, align 8, !dbg !2204
  %call20 = call %struct._Image* @DestroyImage(%struct._Image* %21), !dbg !2205
  store %struct._Image* %call20, %struct._Image** %linear_image, align 8, !dbg !2206
  %22 = load %struct._Image*, %struct._Image** %paint_image, align 8, !dbg !2207
  %call21 = call %struct._Image* @DestroyImage(%struct._Image* %22), !dbg !2208
  store %struct._Image* %call21, %struct._Image** %paint_image, align 8, !dbg !2209
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !2210
  br label %return, !dbg !2210

if.end22:                                         ; preds = %if.end15
  %call23 = call i64** @AcquireHistogramThreadSet(i64 256), !dbg !2211
  store i64** %call23, i64*** %histograms, align 8, !dbg !2212
  %23 = load i64**, i64*** %histograms, align 8, !dbg !2213
  %cmp24 = icmp eq i64** %23, null, !dbg !2215
  br i1 %cmp24, label %if.then25, label %if.end31, !dbg !2216

if.then25:                                        ; preds = %if.end22
  %24 = load %struct._Image*, %struct._Image** %linear_image, align 8, !dbg !2217
  %call26 = call %struct._Image* @DestroyImage(%struct._Image* %24), !dbg !2219
  store %struct._Image* %call26, %struct._Image** %linear_image, align 8, !dbg !2220
  %25 = load %struct._Image*, %struct._Image** %paint_image, align 8, !dbg !2221
  %call27 = call %struct._Image* @DestroyImage(%struct._Image* %25), !dbg !2222
  store %struct._Image* %call27, %struct._Image** %paint_image, align 8, !dbg !2223
  %26 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2224
  %27 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2224
  %filename28 = getelementptr inbounds %struct._Image, %struct._Image* %27, i32 0, i32 53, !dbg !2224
  %arraydecay29 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename28, i64 0, i64 0, !dbg !2224
  %call30 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 620, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay29), !dbg !2224
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !2224
  br label %return, !dbg !2224

if.end31:                                         ; preds = %if.end22
  store i32 1, i32* %status, align 4, !dbg !2226
  store i64 0, i64* %progress, align 8, !dbg !2227
  %28 = load %struct._Image*, %struct._Image** %linear_image, align 8, !dbg !2228
  %29 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2229
  %call32 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %28, %struct._ExceptionInfo* %29), !dbg !2230
  store %struct._CacheView* %call32, %struct._CacheView** %image_view, align 8, !dbg !2231
  %30 = load %struct._Image*, %struct._Image** %paint_image, align 8, !dbg !2232
  %31 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2233
  %call33 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %30, %struct._ExceptionInfo* %31), !dbg !2234
  store %struct._CacheView* %call33, %struct._CacheView** %paint_view, align 8, !dbg !2235
  store i64 0, i64* %y, align 8, !dbg !2236
  br label %for.cond, !dbg !2238

for.cond:                                         ; preds = %for.inc122, %if.end31
  %32 = load i64, i64* %y, align 8, !dbg !2239
  %33 = load %struct._Image*, %struct._Image** %linear_image, align 8, !dbg !2241
  %rows34 = getelementptr inbounds %struct._Image, %struct._Image* %33, i32 0, i32 8, !dbg !2242
  %34 = load i64, i64* %rows34, align 8, !dbg !2242
  %cmp35 = icmp slt i64 %32, %34, !dbg !2243
  br i1 %cmp35, label %for.body, label %for.end124, !dbg !2244

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !2245, metadata !DIExpression()), !dbg !2247
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !2248, metadata !DIExpression()), !dbg !2249
  call void @llvm.dbg.declare(metadata i16** %paint_indexes, metadata !2250, metadata !DIExpression()), !dbg !2251
  call void @llvm.dbg.declare(metadata i64* %x, metadata !2252, metadata !DIExpression()), !dbg !2253
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !2254, metadata !DIExpression()), !dbg !2255
  call void @llvm.dbg.declare(metadata i64** %histogram, metadata !2256, metadata !DIExpression()), !dbg !2257
  %35 = load i32, i32* %status, align 4, !dbg !2258
  %cmp36 = icmp eq i32 %35, 0, !dbg !2260
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !2261

if.then37:                                        ; preds = %for.body
  br label %for.inc122, !dbg !2262

if.end38:                                         ; preds = %for.body
  %36 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2263
  %37 = load i64, i64* %width, align 8, !dbg !2264
  %div = sdiv i64 %37, 2, !dbg !2265
  %sub = sub nsw i64 0, %div, !dbg !2266
  %38 = load i64, i64* %y, align 8, !dbg !2267
  %39 = load i64, i64* %width, align 8, !dbg !2268
  %div39 = udiv i64 %39, 2, !dbg !2269
  %sub40 = sub nsw i64 %38, %div39, !dbg !2270
  %40 = load %struct._Image*, %struct._Image** %linear_image, align 8, !dbg !2271
  %columns41 = getelementptr inbounds %struct._Image, %struct._Image* %40, i32 0, i32 7, !dbg !2272
  %41 = load i64, i64* %columns41, align 8, !dbg !2272
  %42 = load i64, i64* %width, align 8, !dbg !2273
  %add = add i64 %41, %42, !dbg !2274
  %43 = load i64, i64* %width, align 8, !dbg !2275
  %44 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2276
  %call42 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %36, i64 %sub, i64 %sub40, i64 %add, i64 %43, %struct._ExceptionInfo* %44), !dbg !2277
  store %struct._PixelPacket* %call42, %struct._PixelPacket** %p, align 8, !dbg !2278
  %45 = load %struct._CacheView*, %struct._CacheView** %paint_view, align 8, !dbg !2279
  %46 = load i64, i64* %y, align 8, !dbg !2280
  %47 = load %struct._Image*, %struct._Image** %paint_image, align 8, !dbg !2281
  %columns43 = getelementptr inbounds %struct._Image, %struct._Image* %47, i32 0, i32 7, !dbg !2282
  %48 = load i64, i64* %columns43, align 8, !dbg !2282
  %49 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2283
  %call44 = call %struct._PixelPacket* @QueueCacheViewAuthenticPixels(%struct._CacheView* %45, i64 0, i64 %46, i64 %48, i64 1, %struct._ExceptionInfo* %49), !dbg !2284
  store %struct._PixelPacket* %call44, %struct._PixelPacket** %q, align 8, !dbg !2285
  %50 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2286
  %cmp45 = icmp eq %struct._PixelPacket* %50, null, !dbg !2288
  br i1 %cmp45, label %if.then48, label %lor.lhs.false46, !dbg !2289

lor.lhs.false46:                                  ; preds = %if.end38
  %51 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2290
  %cmp47 = icmp eq %struct._PixelPacket* %51, null, !dbg !2291
  br i1 %cmp47, label %if.then48, label %if.end49, !dbg !2292

if.then48:                                        ; preds = %lor.lhs.false46, %if.end38
  store i32 0, i32* %status, align 4, !dbg !2293
  br label %for.inc122, !dbg !2295

if.end49:                                         ; preds = %lor.lhs.false46
  %52 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2296
  %call50 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %52), !dbg !2297
  store i16* %call50, i16** %indexes, align 8, !dbg !2298
  %53 = load %struct._CacheView*, %struct._CacheView** %paint_view, align 8, !dbg !2299
  %call51 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %53), !dbg !2300
  store i16* %call51, i16** %paint_indexes, align 8, !dbg !2301
  %54 = load i64**, i64*** %histograms, align 8, !dbg !2302
  %call52 = call i32 @GetOpenMPThreadId(), !dbg !2303
  %idxprom = sext i32 %call52 to i64, !dbg !2302
  %arrayidx = getelementptr inbounds i64*, i64** %54, i64 %idxprom, !dbg !2302
  %55 = load i64*, i64** %arrayidx, align 8, !dbg !2302
  store i64* %55, i64** %histogram, align 8, !dbg !2304
  store i64 0, i64* %x, align 8, !dbg !2305
  br label %for.cond53, !dbg !2307

for.cond53:                                       ; preds = %for.inc103, %if.end49
  %56 = load i64, i64* %x, align 8, !dbg !2308
  %57 = load %struct._Image*, %struct._Image** %linear_image, align 8, !dbg !2310
  %columns54 = getelementptr inbounds %struct._Image, %struct._Image* %57, i32 0, i32 7, !dbg !2311
  %58 = load i64, i64* %columns54, align 8, !dbg !2311
  %cmp55 = icmp slt i64 %56, %58, !dbg !2312
  br i1 %cmp55, label %for.body56, label %for.end105, !dbg !2313

for.body56:                                       ; preds = %for.cond53
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2314, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.declare(metadata i64* %u, metadata !2317, metadata !DIExpression()), !dbg !2318
  call void @llvm.dbg.declare(metadata i64* %count, metadata !2319, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.declare(metadata i64* %j, metadata !2321, metadata !DIExpression()), !dbg !2322
  call void @llvm.dbg.declare(metadata i64* %k, metadata !2323, metadata !DIExpression()), !dbg !2324
  call void @llvm.dbg.declare(metadata i64* %v, metadata !2325, metadata !DIExpression()), !dbg !2326
  store i64 0, i64* %i, align 8, !dbg !2327
  store i64 0, i64* %j, align 8, !dbg !2328
  store i64 0, i64* %count, align 8, !dbg !2329
  %59 = load i64*, i64** %histogram, align 8, !dbg !2330
  %60 = bitcast i64* %59 to i8*, !dbg !2330
  %call57 = call i8* @ResetMagickMemory(i8* %60, i32 0, i64 2048), !dbg !2331
  store i64 0, i64* %v, align 8, !dbg !2332
  br label %for.cond58, !dbg !2334

for.cond58:                                       ; preds = %for.inc80, %for.body56
  %61 = load i64, i64* %v, align 8, !dbg !2335
  %62 = load i64, i64* %width, align 8, !dbg !2337
  %cmp59 = icmp slt i64 %61, %62, !dbg !2338
  br i1 %cmp59, label %for.body60, label %for.end82, !dbg !2339

for.body60:                                       ; preds = %for.cond58
  store i64 0, i64* %u, align 8, !dbg !2340
  br label %for.cond61, !dbg !2343

for.cond61:                                       ; preds = %for.inc, %for.body60
  %63 = load i64, i64* %u, align 8, !dbg !2344
  %64 = load i64, i64* %width, align 8, !dbg !2346
  %cmp62 = icmp slt i64 %63, %64, !dbg !2347
  br i1 %cmp62, label %for.body63, label %for.end, !dbg !2348

for.body63:                                       ; preds = %for.cond61
  %65 = load %struct._Image*, %struct._Image** %linear_image, align 8, !dbg !2349
  %66 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2351
  %67 = load i64, i64* %u, align 8, !dbg !2352
  %add.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %66, i64 %67, !dbg !2353
  %68 = load i64, i64* %i, align 8, !dbg !2354
  %add.ptr64 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %add.ptr, i64 %68, !dbg !2355
  %call65 = call float @GetPixelIntensity(%struct._Image* %65, %struct._PixelPacket* %add.ptr64), !dbg !2356
  %call66 = call zeroext i16 @ClampToQuantum(float %call65), !dbg !2357
  %call67 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %call66), !dbg !2358
  %conv = zext i8 %call67 to i64, !dbg !2359
  store i64 %conv, i64* %k, align 8, !dbg !2360
  %69 = load i64*, i64** %histogram, align 8, !dbg !2361
  %70 = load i64, i64* %k, align 8, !dbg !2362
  %arrayidx68 = getelementptr inbounds i64, i64* %69, i64 %70, !dbg !2361
  %71 = load i64, i64* %arrayidx68, align 8, !dbg !2363
  %inc = add i64 %71, 1, !dbg !2363
  store i64 %inc, i64* %arrayidx68, align 8, !dbg !2363
  %72 = load i64*, i64** %histogram, align 8, !dbg !2364
  %73 = load i64, i64* %k, align 8, !dbg !2366
  %arrayidx69 = getelementptr inbounds i64, i64* %72, i64 %73, !dbg !2364
  %74 = load i64, i64* %arrayidx69, align 8, !dbg !2364
  %75 = load i64, i64* %count, align 8, !dbg !2367
  %cmp70 = icmp ugt i64 %74, %75, !dbg !2368
  br i1 %cmp70, label %if.then72, label %if.end75, !dbg !2369

if.then72:                                        ; preds = %for.body63
  %76 = load i64, i64* %i, align 8, !dbg !2370
  %77 = load i64, i64* %u, align 8, !dbg !2372
  %add73 = add nsw i64 %76, %77, !dbg !2373
  store i64 %add73, i64* %j, align 8, !dbg !2374
  %78 = load i64*, i64** %histogram, align 8, !dbg !2375
  %79 = load i64, i64* %k, align 8, !dbg !2376
  %arrayidx74 = getelementptr inbounds i64, i64* %78, i64 %79, !dbg !2375
  %80 = load i64, i64* %arrayidx74, align 8, !dbg !2375
  store i64 %80, i64* %count, align 8, !dbg !2377
  br label %if.end75, !dbg !2378

if.end75:                                         ; preds = %if.then72, %for.body63
  br label %for.inc, !dbg !2379

for.inc:                                          ; preds = %if.end75
  %81 = load i64, i64* %u, align 8, !dbg !2380
  %inc76 = add nsw i64 %81, 1, !dbg !2380
  store i64 %inc76, i64* %u, align 8, !dbg !2380
  br label %for.cond61, !dbg !2381, !llvm.loop !2382

for.end:                                          ; preds = %for.cond61
  %82 = load %struct._Image*, %struct._Image** %linear_image, align 8, !dbg !2384
  %columns77 = getelementptr inbounds %struct._Image, %struct._Image* %82, i32 0, i32 7, !dbg !2385
  %83 = load i64, i64* %columns77, align 8, !dbg !2385
  %84 = load i64, i64* %width, align 8, !dbg !2386
  %add78 = add i64 %83, %84, !dbg !2387
  %85 = load i64, i64* %i, align 8, !dbg !2388
  %add79 = add nsw i64 %85, %add78, !dbg !2388
  store i64 %add79, i64* %i, align 8, !dbg !2388
  br label %for.inc80, !dbg !2389

for.inc80:                                        ; preds = %for.end
  %86 = load i64, i64* %v, align 8, !dbg !2390
  %inc81 = add nsw i64 %86, 1, !dbg !2390
  store i64 %inc81, i64* %v, align 8, !dbg !2390
  br label %for.cond58, !dbg !2391, !llvm.loop !2392

for.end82:                                        ; preds = %for.cond58
  %87 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2394
  %88 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2395
  %89 = load i64, i64* %j, align 8, !dbg !2396
  %add.ptr83 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %88, i64 %89, !dbg !2397
  %90 = bitcast %struct._PixelPacket* %87 to i8*, !dbg !2398
  %91 = bitcast %struct._PixelPacket* %add.ptr83 to i8*, !dbg !2398
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %90, i8* align 2 %91, i64 8, i1 false), !dbg !2398
  %92 = load %struct._Image*, %struct._Image** %linear_image, align 8, !dbg !2399
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %92, i32 0, i32 1, !dbg !2401
  %93 = load i32, i32* %colorspace, align 4, !dbg !2401
  %cmp84 = icmp eq i32 %93, 12, !dbg !2402
  br i1 %cmp84, label %if.then86, label %if.end101, !dbg !2403

if.then86:                                        ; preds = %for.end82
  %94 = load i16*, i16** %paint_indexes, align 8, !dbg !2404
  %95 = load i64, i64* %x, align 8, !dbg !2404
  %add.ptr87 = getelementptr inbounds i16, i16* %94, i64 %95, !dbg !2404
  %cmp88 = icmp ne i16* %add.ptr87, null, !dbg !2404
  br i1 %cmp88, label %if.then90, label %if.end100, !dbg !2407

if.then90:                                        ; preds = %if.then86
  %96 = load i16*, i16** %indexes, align 8, !dbg !2404
  %97 = load i64, i64* %x, align 8, !dbg !2404
  %add.ptr91 = getelementptr inbounds i16, i16* %96, i64 %97, !dbg !2404
  %98 = load i64, i64* %j, align 8, !dbg !2404
  %add.ptr92 = getelementptr inbounds i16, i16* %add.ptr91, i64 %98, !dbg !2404
  %cmp93 = icmp eq i16* %add.ptr92, null, !dbg !2404
  br i1 %cmp93, label %cond.true, label %cond.false, !dbg !2404

cond.true:                                        ; preds = %if.then90
  br label %cond.end, !dbg !2404

cond.false:                                       ; preds = %if.then90
  %99 = load i16*, i16** %indexes, align 8, !dbg !2404
  %100 = load i64, i64* %x, align 8, !dbg !2404
  %add.ptr95 = getelementptr inbounds i16, i16* %99, i64 %100, !dbg !2404
  %101 = load i64, i64* %j, align 8, !dbg !2404
  %add.ptr96 = getelementptr inbounds i16, i16* %add.ptr95, i64 %101, !dbg !2404
  %102 = load i16, i16* %add.ptr96, align 2, !dbg !2404
  %conv97 = zext i16 %102 to i32, !dbg !2404
  br label %cond.end, !dbg !2404

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv97, %cond.false ], !dbg !2404
  %conv98 = trunc i32 %cond to i16, !dbg !2404
  %103 = load i16*, i16** %paint_indexes, align 8, !dbg !2404
  %104 = load i64, i64* %x, align 8, !dbg !2404
  %add.ptr99 = getelementptr inbounds i16, i16* %103, i64 %104, !dbg !2404
  store i16 %conv98, i16* %add.ptr99, align 2, !dbg !2404
  br label %if.end100, !dbg !2404

if.end100:                                        ; preds = %cond.end, %if.then86
  br label %if.end101, !dbg !2407

if.end101:                                        ; preds = %if.end100, %for.end82
  %105 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2408
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %105, i32 1, !dbg !2408
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %p, align 8, !dbg !2408
  %106 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2409
  %incdec.ptr102 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %106, i32 1, !dbg !2409
  store %struct._PixelPacket* %incdec.ptr102, %struct._PixelPacket** %q, align 8, !dbg !2409
  br label %for.inc103, !dbg !2410

for.inc103:                                       ; preds = %if.end101
  %107 = load i64, i64* %x, align 8, !dbg !2411
  %inc104 = add nsw i64 %107, 1, !dbg !2411
  store i64 %inc104, i64* %x, align 8, !dbg !2411
  br label %for.cond53, !dbg !2412, !llvm.loop !2413

for.end105:                                       ; preds = %for.cond53
  %108 = load %struct._CacheView*, %struct._CacheView** %paint_view, align 8, !dbg !2415
  %109 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2417
  %call106 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %108, %struct._ExceptionInfo* %109), !dbg !2418
  %cmp107 = icmp eq i32 %call106, 0, !dbg !2419
  br i1 %cmp107, label %if.then109, label %if.end110, !dbg !2420

if.then109:                                       ; preds = %for.end105
  store i32 0, i32* %status, align 4, !dbg !2421
  br label %if.end110, !dbg !2422

if.end110:                                        ; preds = %if.then109, %for.end105
  %110 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2423
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %110, i32 0, i32 47, !dbg !2425
  %111 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !2425
  %cmp111 = icmp ne i32 (i8*, i64, i64, i8*)* %111, null, !dbg !2426
  br i1 %cmp111, label %if.then113, label %if.end121, !dbg !2427

if.then113:                                       ; preds = %if.end110
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !2428, metadata !DIExpression()), !dbg !2430
  %112 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2431
  %113 = load i64, i64* %progress, align 8, !dbg !2432
  %inc114 = add nsw i64 %113, 1, !dbg !2432
  store i64 %inc114, i64* %progress, align 8, !dbg !2432
  %114 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2433
  %rows115 = getelementptr inbounds %struct._Image, %struct._Image* %114, i32 0, i32 8, !dbg !2434
  %115 = load i64, i64* %rows115, align 8, !dbg !2434
  %call116 = call i32 @SetImageProgress(%struct._Image* %112, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), i64 %113, i64 %115), !dbg !2435
  store i32 %call116, i32* %proceed, align 4, !dbg !2436
  %116 = load i32, i32* %proceed, align 4, !dbg !2437
  %cmp117 = icmp eq i32 %116, 0, !dbg !2439
  br i1 %cmp117, label %if.then119, label %if.end120, !dbg !2440

if.then119:                                       ; preds = %if.then113
  store i32 0, i32* %status, align 4, !dbg !2441
  br label %if.end120, !dbg !2442

if.end120:                                        ; preds = %if.then119, %if.then113
  br label %if.end121, !dbg !2443

if.end121:                                        ; preds = %if.end120, %if.end110
  br label %for.inc122, !dbg !2444

for.inc122:                                       ; preds = %if.end121, %if.then48, %if.then37
  %117 = load i64, i64* %y, align 8, !dbg !2445
  %inc123 = add nsw i64 %117, 1, !dbg !2445
  store i64 %inc123, i64* %y, align 8, !dbg !2445
  br label %for.cond, !dbg !2446, !llvm.loop !2447

for.end124:                                       ; preds = %for.cond
  %118 = load %struct._CacheView*, %struct._CacheView** %paint_view, align 8, !dbg !2449
  %call125 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %118), !dbg !2450
  store %struct._CacheView* %call125, %struct._CacheView** %paint_view, align 8, !dbg !2451
  %119 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2452
  %call126 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %119), !dbg !2453
  store %struct._CacheView* %call126, %struct._CacheView** %image_view, align 8, !dbg !2454
  %120 = load i64**, i64*** %histograms, align 8, !dbg !2455
  %call127 = call i64** @DestroyHistogramThreadSet(i64** %120), !dbg !2456
  store i64** %call127, i64*** %histograms, align 8, !dbg !2457
  %121 = load %struct._Image*, %struct._Image** %linear_image, align 8, !dbg !2458
  %call128 = call %struct._Image* @DestroyImage(%struct._Image* %121), !dbg !2459
  store %struct._Image* %call128, %struct._Image** %linear_image, align 8, !dbg !2460
  %122 = load i32, i32* %status, align 4, !dbg !2461
  %cmp129 = icmp eq i32 %122, 0, !dbg !2463
  br i1 %cmp129, label %if.then131, label %if.end133, !dbg !2464

if.then131:                                       ; preds = %for.end124
  %123 = load %struct._Image*, %struct._Image** %paint_image, align 8, !dbg !2465
  %call132 = call %struct._Image* @DestroyImage(%struct._Image* %123), !dbg !2466
  store %struct._Image* %call132, %struct._Image** %paint_image, align 8, !dbg !2467
  br label %if.end133, !dbg !2468

if.end133:                                        ; preds = %if.then131, %for.end124
  %124 = load %struct._Image*, %struct._Image** %paint_image, align 8, !dbg !2469
  store %struct._Image* %124, %struct._Image** %retval, align 8, !dbg !2470
  br label %return, !dbg !2470

return:                                           ; preds = %if.end133, %if.then25, %if.then18, %if.end14
  %125 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !2471
  ret %struct._Image* %125, !dbg !2471
}

declare dso_local i64 @GetOptimalKernelWidth2D(double, double) #2

declare dso_local void @InheritException(%struct._ExceptionInfo*, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define internal i64** @AcquireHistogramThreadSet(i64 %count) #0 !dbg !2472 {
entry:
  %retval = alloca i64**, align 8
  %count.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %histogram = alloca i64**, align 8
  %number_threads = alloca i64, align 8
  store i64 %count, i64* %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count.addr, metadata !2476, metadata !DIExpression()), !dbg !2477
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2478, metadata !DIExpression()), !dbg !2479
  call void @llvm.dbg.declare(metadata i64*** %histogram, metadata !2480, metadata !DIExpression()), !dbg !2481
  call void @llvm.dbg.declare(metadata i64* %number_threads, metadata !2482, metadata !DIExpression()), !dbg !2483
  %call = call i64 @GetMagickResourceLimit(i32 6), !dbg !2484
  store i64 %call, i64* %number_threads, align 8, !dbg !2485
  %0 = load i64, i64* %number_threads, align 8, !dbg !2486
  %call1 = call i8* @AcquireQuantumMemory(i64 %0, i64 8) #5, !dbg !2487
  %1 = bitcast i8* %call1 to i64**, !dbg !2488
  store i64** %1, i64*** %histogram, align 8, !dbg !2489
  %2 = load i64**, i64*** %histogram, align 8, !dbg !2490
  %cmp = icmp eq i64** %2, null, !dbg !2492
  br i1 %cmp, label %if.then, label %if.end, !dbg !2493

if.then:                                          ; preds = %entry
  store i64** null, i64*** %retval, align 8, !dbg !2494
  br label %return, !dbg !2494

if.end:                                           ; preds = %entry
  %3 = load i64**, i64*** %histogram, align 8, !dbg !2495
  %4 = bitcast i64** %3 to i8*, !dbg !2495
  %5 = load i64, i64* %number_threads, align 8, !dbg !2496
  %mul = mul i64 %5, 8, !dbg !2497
  %call2 = call i8* @ResetMagickMemory(i8* %4, i32 0, i64 %mul), !dbg !2498
  store i64 0, i64* %i, align 8, !dbg !2499
  br label %for.cond, !dbg !2501

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i64, i64* %i, align 8, !dbg !2502
  %7 = load i64, i64* %number_threads, align 8, !dbg !2504
  %cmp3 = icmp slt i64 %6, %7, !dbg !2505
  br i1 %cmp3, label %for.body, label %for.end, !dbg !2506

for.body:                                         ; preds = %for.cond
  %8 = load i64, i64* %count.addr, align 8, !dbg !2507
  %call4 = call i8* @AcquireQuantumMemory(i64 %8, i64 8) #5, !dbg !2509
  %9 = bitcast i8* %call4 to i64*, !dbg !2510
  %10 = load i64**, i64*** %histogram, align 8, !dbg !2511
  %11 = load i64, i64* %i, align 8, !dbg !2512
  %arrayidx = getelementptr inbounds i64*, i64** %10, i64 %11, !dbg !2511
  store i64* %9, i64** %arrayidx, align 8, !dbg !2513
  %12 = load i64**, i64*** %histogram, align 8, !dbg !2514
  %13 = load i64, i64* %i, align 8, !dbg !2516
  %arrayidx5 = getelementptr inbounds i64*, i64** %12, i64 %13, !dbg !2514
  %14 = load i64*, i64** %arrayidx5, align 8, !dbg !2514
  %cmp6 = icmp eq i64* %14, null, !dbg !2517
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !2518

if.then7:                                         ; preds = %for.body
  %15 = load i64**, i64*** %histogram, align 8, !dbg !2519
  %call8 = call i64** @DestroyHistogramThreadSet(i64** %15), !dbg !2520
  store i64** %call8, i64*** %retval, align 8, !dbg !2521
  br label %return, !dbg !2521

if.end9:                                          ; preds = %for.body
  br label %for.inc, !dbg !2522

for.inc:                                          ; preds = %if.end9
  %16 = load i64, i64* %i, align 8, !dbg !2523
  %inc = add nsw i64 %16, 1, !dbg !2523
  store i64 %inc, i64* %i, align 8, !dbg !2523
  br label %for.cond, !dbg !2524, !llvm.loop !2525

for.end:                                          ; preds = %for.cond
  %17 = load i64**, i64*** %histogram, align 8, !dbg !2527
  store i64** %17, i64*** %retval, align 8, !dbg !2528
  br label %return, !dbg !2528

return:                                           ; preds = %for.end, %if.then7, %if.then
  %18 = load i64**, i64*** %retval, align 8, !dbg !2529
  ret i64** %18, !dbg !2529
}

declare dso_local %struct._PixelPacket* @QueueCacheViewAuthenticPixels(%struct._CacheView*, i64, i64, i64, i64, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @GetOpenMPThreadId() #0 !dbg !2530 {
entry:
  ret i32 0, !dbg !2534
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ScaleQuantumToChar(i16 zeroext %quantum) #0 !dbg !2535 {
entry:
  %quantum.addr = alloca i16, align 2
  store i16 %quantum, i16* %quantum.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %quantum.addr, metadata !2539, metadata !DIExpression()), !dbg !2540
  %0 = load i16, i16* %quantum.addr, align 2, !dbg !2541
  %conv = zext i16 %0 to i64, !dbg !2541
  %add = add i64 %conv, 128, !dbg !2542
  %1 = load i16, i16* %quantum.addr, align 2, !dbg !2543
  %conv1 = zext i16 %1 to i64, !dbg !2543
  %add2 = add i64 %conv1, 128, !dbg !2544
  %shr = lshr i64 %add2, 8, !dbg !2545
  %sub = sub i64 %add, %shr, !dbg !2546
  %shr3 = lshr i64 %sub, 8, !dbg !2547
  %conv4 = trunc i64 %shr3 to i8, !dbg !2548
  ret i8 %conv4, !dbg !2549
}

declare dso_local float @GetPixelIntensity(%struct._Image*, %struct._PixelPacket*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define internal i32 @SetImageProgress(%struct._Image* %image, i8* %tag, i64 %offset, i64 %extent) #0 !dbg !2550 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %tag.addr = alloca i8*, align 8
  %offset.addr = alloca i64, align 8
  %extent.addr = alloca i64, align 8
  %message = alloca [4096 x i8], align 16
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2554, metadata !DIExpression()), !dbg !2555
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !2556, metadata !DIExpression()), !dbg !2557
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !2558, metadata !DIExpression()), !dbg !2559
  store i64 %extent, i64* %extent.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %extent.addr, metadata !2560, metadata !DIExpression()), !dbg !2561
  call void @llvm.dbg.declare(metadata [4096 x i8]* %message, metadata !2562, metadata !DIExpression()), !dbg !2563
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2564
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 47, !dbg !2566
  %1 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !2566
  %cmp = icmp eq i32 (i8*, i64, i64, i8*)* %1, null, !dbg !2567
  br i1 %cmp, label %if.then, label %if.end, !dbg !2568

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !2569
  br label %return, !dbg !2569

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !2570
  %2 = load i8*, i8** %tag.addr, align 8, !dbg !2571
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2572
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 53, !dbg !2573
  %arraydecay1 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2572
  %call = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8* %2, i8* %arraydecay1), !dbg !2574
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2575
  %progress_monitor2 = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 47, !dbg !2576
  %5 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor2, align 8, !dbg !2576
  %arraydecay3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !2577
  %6 = load i64, i64* %offset.addr, align 8, !dbg !2578
  %7 = load i64, i64* %extent.addr, align 8, !dbg !2579
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2580
  %client_data = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 48, !dbg !2581
  %9 = load i8*, i8** %client_data, align 8, !dbg !2581
  %call4 = call i32 %5(i8* %arraydecay3, i64 %6, i64 %7, i8* %9), !dbg !2575
  store i32 %call4, i32* %retval, align 4, !dbg !2582
  br label %return, !dbg !2582

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !2583
  ret i32 %10, !dbg !2583
}

; Function Attrs: noinline nounwind uwtable
define internal i64** @DestroyHistogramThreadSet(i64** %histogram) #0 !dbg !2584 {
entry:
  %histogram.addr = alloca i64**, align 8
  %i = alloca i64, align 8
  store i64** %histogram, i64*** %histogram.addr, align 8
  call void @llvm.dbg.declare(metadata i64*** %histogram.addr, metadata !2587, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2589, metadata !DIExpression()), !dbg !2590
  store i64 0, i64* %i, align 8, !dbg !2591
  br label %for.cond, !dbg !2593

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !2594
  %call = call i64 @GetMagickResourceLimit(i32 6), !dbg !2596
  %cmp = icmp slt i64 %0, %call, !dbg !2597
  br i1 %cmp, label %for.body, label %for.end, !dbg !2598

for.body:                                         ; preds = %for.cond
  %1 = load i64**, i64*** %histogram.addr, align 8, !dbg !2599
  %2 = load i64, i64* %i, align 8, !dbg !2601
  %arrayidx = getelementptr inbounds i64*, i64** %1, i64 %2, !dbg !2599
  %3 = load i64*, i64** %arrayidx, align 8, !dbg !2599
  %cmp1 = icmp ne i64* %3, null, !dbg !2602
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2603

if.then:                                          ; preds = %for.body
  %4 = load i64**, i64*** %histogram.addr, align 8, !dbg !2604
  %5 = load i64, i64* %i, align 8, !dbg !2605
  %arrayidx2 = getelementptr inbounds i64*, i64** %4, i64 %5, !dbg !2604
  %6 = load i64*, i64** %arrayidx2, align 8, !dbg !2604
  %7 = bitcast i64* %6 to i8*, !dbg !2604
  %call3 = call i8* @RelinquishMagickMemory(i8* %7), !dbg !2606
  %8 = bitcast i8* %call3 to i64*, !dbg !2607
  %9 = load i64**, i64*** %histogram.addr, align 8, !dbg !2608
  %10 = load i64, i64* %i, align 8, !dbg !2609
  %arrayidx4 = getelementptr inbounds i64*, i64** %9, i64 %10, !dbg !2608
  store i64* %8, i64** %arrayidx4, align 8, !dbg !2610
  br label %if.end, !dbg !2608

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2611

for.inc:                                          ; preds = %if.end
  %11 = load i64, i64* %i, align 8, !dbg !2612
  %inc = add nsw i64 %11, 1, !dbg !2612
  store i64 %inc, i64* %i, align 8, !dbg !2612
  br label %for.cond, !dbg !2613, !llvm.loop !2614

for.end:                                          ; preds = %for.cond
  %12 = load i64**, i64*** %histogram.addr, align 8, !dbg !2616
  %13 = bitcast i64** %12 to i8*, !dbg !2616
  %call5 = call i8* @RelinquishMagickMemory(i8* %13), !dbg !2617
  %14 = bitcast i8* %call5 to i64**, !dbg !2618
  store i64** %14, i64*** %histogram.addr, align 8, !dbg !2619
  %15 = load i64**, i64*** %histogram.addr, align 8, !dbg !2620
  ret i64** %15, !dbg !2621
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @OpaquePaintImage(%struct._Image* %image, %struct._MagickPixelPacket* %target, %struct._MagickPixelPacket* %fill, i32 %invert) #0 !dbg !2622 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %target.addr = alloca %struct._MagickPixelPacket*, align 8
  %fill.addr = alloca %struct._MagickPixelPacket*, align 8
  %invert.addr = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2625, metadata !DIExpression()), !dbg !2626
  store %struct._MagickPixelPacket* %target, %struct._MagickPixelPacket** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %target.addr, metadata !2627, metadata !DIExpression()), !dbg !2628
  store %struct._MagickPixelPacket* %fill, %struct._MagickPixelPacket** %fill.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %fill.addr, metadata !2629, metadata !DIExpression()), !dbg !2630
  store i32 %invert, i32* %invert.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %invert.addr, metadata !2631, metadata !DIExpression()), !dbg !2632
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2633
  %1 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %target.addr, align 8, !dbg !2634
  %2 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %fill.addr, align 8, !dbg !2635
  %3 = load i32, i32* %invert.addr, align 4, !dbg !2636
  %call = call i32 @OpaquePaintImageChannel(%struct._Image* %0, i32 47, %struct._MagickPixelPacket* %1, %struct._MagickPixelPacket* %2, i32 %3), !dbg !2637
  ret i32 %call, !dbg !2638
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @OpaquePaintImageChannel(%struct._Image* %image, i32 %channel, %struct._MagickPixelPacket* %target, %struct._MagickPixelPacket* %fill, i32 %invert) #0 !dbg !2639 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %target.addr = alloca %struct._MagickPixelPacket*, align 8
  %fill.addr = alloca %struct._MagickPixelPacket*, align 8
  %invert.addr = alloca i32, align 4
  %image_view = alloca %struct._CacheView*, align 8
  %exception = alloca %struct._ExceptionInfo*, align 8
  %status = alloca i32, align 4
  %progress = alloca i64, align 8
  %zero = alloca %struct._MagickPixelPacket, align 8
  %y = alloca i64, align 8
  %pixel = alloca %struct._MagickPixelPacket, align 8
  %indexes = alloca i16*, align 8
  %x = alloca i64, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %proceed = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2642, metadata !DIExpression()), !dbg !2643
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !2644, metadata !DIExpression()), !dbg !2645
  store %struct._MagickPixelPacket* %target, %struct._MagickPixelPacket** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %target.addr, metadata !2646, metadata !DIExpression()), !dbg !2647
  store %struct._MagickPixelPacket* %fill, %struct._MagickPixelPacket** %fill.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %fill.addr, metadata !2648, metadata !DIExpression()), !dbg !2649
  store i32 %invert, i32* %invert.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %invert.addr, metadata !2650, metadata !DIExpression()), !dbg !2651
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !2652, metadata !DIExpression()), !dbg !2653
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception, metadata !2654, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2656, metadata !DIExpression()), !dbg !2657
  call void @llvm.dbg.declare(metadata i64* %progress, metadata !2658, metadata !DIExpression()), !dbg !2659
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %zero, metadata !2660, metadata !DIExpression()), !dbg !2661
  call void @llvm.dbg.declare(metadata i64* %y, metadata !2662, metadata !DIExpression()), !dbg !2663
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2664
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !2666
  %1 = load i32, i32* %debug, align 8, !dbg !2666
  %cmp = icmp ne i32 %1, 0, !dbg !2667
  br i1 %cmp, label %if.then, label %if.end, !dbg !2668

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2669
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !2670
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2669
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 812, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2671
  br label %if.end, !dbg !2672

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2673
  %call1 = call i32 @SetImageStorageClass(%struct._Image* %3, i32 1), !dbg !2675
  %cmp2 = icmp eq i32 %call1, 0, !dbg !2676
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2677

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2678
  br label %return, !dbg !2678

if.end4:                                          ; preds = %if.end
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2679
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 1, !dbg !2681
  %5 = load i32, i32* %colorspace, align 4, !dbg !2681
  %call5 = call i32 @IsGrayColorspace(i32 %5), !dbg !2682
  %cmp6 = icmp ne i32 %call5, 0, !dbg !2683
  br i1 %cmp6, label %land.lhs.true, label %if.end11, !dbg !2684

land.lhs.true:                                    ; preds = %if.end4
  %6 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %fill.addr, align 8, !dbg !2685
  %call7 = call i32 @IsMagickGray(%struct._MagickPixelPacket* %6), !dbg !2686
  %cmp8 = icmp eq i32 %call7, 0, !dbg !2687
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !2688

if.then9:                                         ; preds = %land.lhs.true
  %7 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2689
  %call10 = call i32 @SetImageColorspace(%struct._Image* %7, i32 13), !dbg !2690
  br label %if.end11, !dbg !2691

if.end11:                                         ; preds = %if.then9, %land.lhs.true, %if.end4
  %8 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %fill.addr, align 8, !dbg !2692
  %opacity = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %8, i32 0, i32 8, !dbg !2694
  %9 = load float, float* %opacity, align 4, !dbg !2694
  %cmp12 = fcmp une float %9, 0.000000e+00, !dbg !2695
  br i1 %cmp12, label %land.lhs.true13, label %if.end17, !dbg !2696

land.lhs.true13:                                  ; preds = %if.end11
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2697
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 6, !dbg !2698
  %11 = load i32, i32* %matte, align 8, !dbg !2698
  %cmp14 = icmp eq i32 %11, 0, !dbg !2699
  br i1 %cmp14, label %if.then15, label %if.end17, !dbg !2700

if.then15:                                        ; preds = %land.lhs.true13
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2701
  %call16 = call i32 @SetImageAlphaChannel(%struct._Image* %12, i32 6), !dbg !2702
  br label %if.end17, !dbg !2703

if.end17:                                         ; preds = %if.then15, %land.lhs.true13, %if.end11
  store i32 1, i32* %status, align 4, !dbg !2704
  store i64 0, i64* %progress, align 8, !dbg !2705
  %13 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2706
  %exception18 = getelementptr inbounds %struct._Image, %struct._Image* %13, i32 0, i32 58, !dbg !2707
  store %struct._ExceptionInfo* %exception18, %struct._ExceptionInfo** %exception, align 8, !dbg !2708
  %14 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2709
  call void @GetMagickPixelPacket(%struct._Image* %14, %struct._MagickPixelPacket* %zero), !dbg !2710
  %15 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2711
  %16 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2712
  %call19 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %15, %struct._ExceptionInfo* %16), !dbg !2713
  store %struct._CacheView* %call19, %struct._CacheView** %image_view, align 8, !dbg !2714
  store i64 0, i64* %y, align 8, !dbg !2715
  br label %for.cond, !dbg !2717

for.cond:                                         ; preds = %for.inc87, %if.end17
  %17 = load i64, i64* %y, align 8, !dbg !2718
  %18 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2720
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %18, i32 0, i32 8, !dbg !2721
  %19 = load i64, i64* %rows, align 8, !dbg !2721
  %cmp20 = icmp slt i64 %17, %19, !dbg !2722
  br i1 %cmp20, label %for.body, label %for.end89, !dbg !2723

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %pixel, metadata !2724, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !2727, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.declare(metadata i64* %x, metadata !2729, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !2731, metadata !DIExpression()), !dbg !2732
  %20 = load i32, i32* %status, align 4, !dbg !2733
  %cmp21 = icmp eq i32 %20, 0, !dbg !2735
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !2736

if.then22:                                        ; preds = %for.body
  br label %for.inc87, !dbg !2737

if.end23:                                         ; preds = %for.body
  %21 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2738
  %22 = load i64, i64* %y, align 8, !dbg !2739
  %23 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2740
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %23, i32 0, i32 7, !dbg !2741
  %24 = load i64, i64* %columns, align 8, !dbg !2741
  %25 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2742
  %call24 = call %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView* %21, i64 0, i64 %22, i64 %24, i64 1, %struct._ExceptionInfo* %25), !dbg !2743
  store %struct._PixelPacket* %call24, %struct._PixelPacket** %q, align 8, !dbg !2744
  %26 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2745
  %cmp25 = icmp eq %struct._PixelPacket* %26, null, !dbg !2747
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !2748

if.then26:                                        ; preds = %if.end23
  store i32 0, i32* %status, align 4, !dbg !2749
  br label %for.inc87, !dbg !2751

if.end27:                                         ; preds = %if.end23
  %27 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2752
  %call28 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %27), !dbg !2753
  store i16* %call28, i16** %indexes, align 8, !dbg !2754
  %28 = bitcast %struct._MagickPixelPacket* %pixel to i8*, !dbg !2755
  %29 = bitcast %struct._MagickPixelPacket* %zero to i8*, !dbg !2755
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 56, i1 false), !dbg !2755
  store i64 0, i64* %x, align 8, !dbg !2756
  br label %for.cond29, !dbg !2758

for.cond29:                                       ; preds = %for.inc, %if.end27
  %30 = load i64, i64* %x, align 8, !dbg !2759
  %31 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2761
  %columns30 = getelementptr inbounds %struct._Image, %struct._Image* %31, i32 0, i32 7, !dbg !2762
  %32 = load i64, i64* %columns30, align 8, !dbg !2762
  %cmp31 = icmp slt i64 %30, %32, !dbg !2763
  br i1 %cmp31, label %for.body32, label %for.end, !dbg !2764

for.body32:                                       ; preds = %for.cond29
  %33 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2765
  %34 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2767
  %35 = load i16*, i16** %indexes, align 8, !dbg !2768
  %36 = load i64, i64* %x, align 8, !dbg !2769
  %add.ptr = getelementptr inbounds i16, i16* %35, i64 %36, !dbg !2770
  call void @SetMagickPixelPacket(%struct._Image* %33, %struct._PixelPacket* %34, i16* %add.ptr, %struct._MagickPixelPacket* %pixel), !dbg !2771
  %37 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %target.addr, align 8, !dbg !2772
  %call33 = call i32 @IsMagickColorSimilar(%struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket* %37), !dbg !2774
  %38 = load i32, i32* %invert.addr, align 4, !dbg !2775
  %cmp34 = icmp ne i32 %call33, %38, !dbg !2776
  br i1 %cmp34, label %if.then35, label %if.end73, !dbg !2777

if.then35:                                        ; preds = %for.body32
  %39 = load i32, i32* %channel.addr, align 4, !dbg !2778
  %and = and i32 %39, 1, !dbg !2781
  %cmp36 = icmp ne i32 %and, 0, !dbg !2782
  br i1 %cmp36, label %if.then37, label %if.end40, !dbg !2783

if.then37:                                        ; preds = %if.then35
  %40 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %fill.addr, align 8, !dbg !2784
  %red = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %40, i32 0, i32 5, !dbg !2784
  %41 = load float, float* %red, align 8, !dbg !2784
  %call38 = call zeroext i16 @ClampToQuantum(float %41), !dbg !2784
  %42 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2784
  %red39 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %42, i32 0, i32 2, !dbg !2784
  store i16 %call38, i16* %red39, align 2, !dbg !2784
  br label %if.end40, !dbg !2784

if.end40:                                         ; preds = %if.then37, %if.then35
  %43 = load i32, i32* %channel.addr, align 4, !dbg !2785
  %and41 = and i32 %43, 2, !dbg !2787
  %cmp42 = icmp ne i32 %and41, 0, !dbg !2788
  br i1 %cmp42, label %if.then43, label %if.end46, !dbg !2789

if.then43:                                        ; preds = %if.end40
  %44 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %fill.addr, align 8, !dbg !2790
  %green = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %44, i32 0, i32 6, !dbg !2790
  %45 = load float, float* %green, align 4, !dbg !2790
  %call44 = call zeroext i16 @ClampToQuantum(float %45), !dbg !2790
  %46 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2790
  %green45 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %46, i32 0, i32 1, !dbg !2790
  store i16 %call44, i16* %green45, align 2, !dbg !2790
  br label %if.end46, !dbg !2790

if.end46:                                         ; preds = %if.then43, %if.end40
  %47 = load i32, i32* %channel.addr, align 4, !dbg !2791
  %and47 = and i32 %47, 4, !dbg !2793
  %cmp48 = icmp ne i32 %and47, 0, !dbg !2794
  br i1 %cmp48, label %if.then49, label %if.end52, !dbg !2795

if.then49:                                        ; preds = %if.end46
  %48 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %fill.addr, align 8, !dbg !2796
  %blue = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %48, i32 0, i32 7, !dbg !2796
  %49 = load float, float* %blue, align 8, !dbg !2796
  %call50 = call zeroext i16 @ClampToQuantum(float %49), !dbg !2796
  %50 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2796
  %blue51 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %50, i32 0, i32 0, !dbg !2796
  store i16 %call50, i16* %blue51, align 2, !dbg !2796
  br label %if.end52, !dbg !2796

if.end52:                                         ; preds = %if.then49, %if.end46
  %51 = load i32, i32* %channel.addr, align 4, !dbg !2797
  %and53 = and i32 %51, 8, !dbg !2799
  %cmp54 = icmp ne i32 %and53, 0, !dbg !2800
  br i1 %cmp54, label %if.then55, label %if.end59, !dbg !2801

if.then55:                                        ; preds = %if.end52
  %52 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %fill.addr, align 8, !dbg !2802
  %opacity56 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %52, i32 0, i32 8, !dbg !2802
  %53 = load float, float* %opacity56, align 4, !dbg !2802
  %call57 = call zeroext i16 @ClampToQuantum(float %53), !dbg !2802
  %54 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2802
  %opacity58 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %54, i32 0, i32 3, !dbg !2802
  store i16 %call57, i16* %opacity58, align 2, !dbg !2802
  br label %if.end59, !dbg !2802

if.end59:                                         ; preds = %if.then55, %if.end52
  %55 = load i32, i32* %channel.addr, align 4, !dbg !2803
  %and60 = and i32 %55, 32, !dbg !2805
  %cmp61 = icmp ne i32 %and60, 0, !dbg !2806
  br i1 %cmp61, label %land.lhs.true62, label %if.end72, !dbg !2807

land.lhs.true62:                                  ; preds = %if.end59
  %56 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2808
  %colorspace63 = getelementptr inbounds %struct._Image, %struct._Image* %56, i32 0, i32 1, !dbg !2809
  %57 = load i32, i32* %colorspace63, align 4, !dbg !2809
  %cmp64 = icmp eq i32 %57, 12, !dbg !2810
  br i1 %cmp64, label %if.then65, label %if.end72, !dbg !2811

if.then65:                                        ; preds = %land.lhs.true62
  %58 = load i16*, i16** %indexes, align 8, !dbg !2812
  %59 = load i64, i64* %x, align 8, !dbg !2812
  %add.ptr66 = getelementptr inbounds i16, i16* %58, i64 %59, !dbg !2812
  %cmp67 = icmp ne i16* %add.ptr66, null, !dbg !2812
  br i1 %cmp67, label %if.then68, label %if.end71, !dbg !2815

if.then68:                                        ; preds = %if.then65
  %60 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %fill.addr, align 8, !dbg !2812
  %index = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %60, i32 0, i32 9, !dbg !2812
  %61 = load float, float* %index, align 8, !dbg !2812
  %call69 = call zeroext i16 @ClampToQuantum(float %61), !dbg !2812
  %62 = load i16*, i16** %indexes, align 8, !dbg !2812
  %63 = load i64, i64* %x, align 8, !dbg !2812
  %add.ptr70 = getelementptr inbounds i16, i16* %62, i64 %63, !dbg !2812
  store i16 %call69, i16* %add.ptr70, align 2, !dbg !2812
  br label %if.end71, !dbg !2812

if.end71:                                         ; preds = %if.then68, %if.then65
  br label %if.end72, !dbg !2815

if.end72:                                         ; preds = %if.end71, %land.lhs.true62, %if.end59
  br label %if.end73, !dbg !2816

if.end73:                                         ; preds = %if.end72, %for.body32
  %64 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2817
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %64, i32 1, !dbg !2817
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %q, align 8, !dbg !2817
  br label %for.inc, !dbg !2818

for.inc:                                          ; preds = %if.end73
  %65 = load i64, i64* %x, align 8, !dbg !2819
  %inc = add nsw i64 %65, 1, !dbg !2819
  store i64 %inc, i64* %x, align 8, !dbg !2819
  br label %for.cond29, !dbg !2820, !llvm.loop !2821

for.end:                                          ; preds = %for.cond29
  %66 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2823
  %67 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2825
  %call74 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %66, %struct._ExceptionInfo* %67), !dbg !2826
  %cmp75 = icmp eq i32 %call74, 0, !dbg !2827
  br i1 %cmp75, label %if.then76, label %if.end77, !dbg !2828

if.then76:                                        ; preds = %for.end
  store i32 0, i32* %status, align 4, !dbg !2829
  br label %if.end77, !dbg !2830

if.end77:                                         ; preds = %if.then76, %for.end
  %68 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2831
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %68, i32 0, i32 47, !dbg !2833
  %69 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !2833
  %cmp78 = icmp ne i32 (i8*, i64, i64, i8*)* %69, null, !dbg !2834
  br i1 %cmp78, label %if.then79, label %if.end86, !dbg !2835

if.then79:                                        ; preds = %if.end77
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !2836, metadata !DIExpression()), !dbg !2838
  %70 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2839
  %71 = load i64, i64* %progress, align 8, !dbg !2840
  %inc80 = add nsw i64 %71, 1, !dbg !2840
  store i64 %inc80, i64* %progress, align 8, !dbg !2840
  %72 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2841
  %rows81 = getelementptr inbounds %struct._Image, %struct._Image* %72, i32 0, i32 8, !dbg !2842
  %73 = load i64, i64* %rows81, align 8, !dbg !2842
  %call82 = call i32 @SetImageProgress(%struct._Image* %70, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i64 %71, i64 %73), !dbg !2843
  store i32 %call82, i32* %proceed, align 4, !dbg !2844
  %74 = load i32, i32* %proceed, align 4, !dbg !2845
  %cmp83 = icmp eq i32 %74, 0, !dbg !2847
  br i1 %cmp83, label %if.then84, label %if.end85, !dbg !2848

if.then84:                                        ; preds = %if.then79
  store i32 0, i32* %status, align 4, !dbg !2849
  br label %if.end85, !dbg !2850

if.end85:                                         ; preds = %if.then84, %if.then79
  br label %if.end86, !dbg !2851

if.end86:                                         ; preds = %if.end85, %if.end77
  br label %for.inc87, !dbg !2852

for.inc87:                                        ; preds = %if.end86, %if.then26, %if.then22
  %75 = load i64, i64* %y, align 8, !dbg !2853
  %inc88 = add nsw i64 %75, 1, !dbg !2853
  store i64 %inc88, i64* %y, align 8, !dbg !2853
  br label %for.cond, !dbg !2854, !llvm.loop !2855

for.end89:                                        ; preds = %for.cond
  %76 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2857
  %call90 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %76), !dbg !2858
  store %struct._CacheView* %call90, %struct._CacheView** %image_view, align 8, !dbg !2859
  %77 = load i32, i32* %status, align 4, !dbg !2860
  store i32 %77, i32* %retval, align 4, !dbg !2861
  br label %return, !dbg !2861

return:                                           ; preds = %for.end89, %if.then3
  %78 = load i32, i32* %retval, align 4, !dbg !2862
  ret i32 %78, !dbg !2862
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @IsMagickGray(%struct._MagickPixelPacket* %pixel) #0 !dbg !2863 {
entry:
  %retval = alloca i32, align 4
  %pixel.addr = alloca %struct._MagickPixelPacket*, align 8
  store %struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %pixel.addr, metadata !2867, metadata !DIExpression()), !dbg !2868
  %0 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2869
  %colorspace = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %0, i32 0, i32 1, !dbg !2871
  %1 = load i32, i32* %colorspace, align 4, !dbg !2871
  %cmp = icmp ne i32 %1, 2, !dbg !2872
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2873

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2874
  %colorspace1 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %2, i32 0, i32 1, !dbg !2875
  %3 = load i32, i32* %colorspace1, align 4, !dbg !2875
  %cmp2 = icmp ne i32 %3, 1, !dbg !2876
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2877

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !2878
  br label %return, !dbg !2878

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2879
  %red = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %4, i32 0, i32 5, !dbg !2881
  %5 = load float, float* %red, align 8, !dbg !2881
  %6 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2882
  %green = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %6, i32 0, i32 6, !dbg !2883
  %7 = load float, float* %green, align 4, !dbg !2883
  %sub = fsub float %5, %7, !dbg !2884
  %conv = fpext float %sub to double, !dbg !2879
  %8 = call double @llvm.fabs.f64(double %conv), !dbg !2885
  %cmp3 = fcmp olt double %8, 1.000000e-15, !dbg !2886
  br i1 %cmp3, label %land.lhs.true5, label %if.end12, !dbg !2887

land.lhs.true5:                                   ; preds = %if.end
  %9 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2888
  %green6 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %9, i32 0, i32 6, !dbg !2889
  %10 = load float, float* %green6, align 4, !dbg !2889
  %11 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2890
  %blue = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %11, i32 0, i32 7, !dbg !2891
  %12 = load float, float* %blue, align 8, !dbg !2891
  %sub7 = fsub float %10, %12, !dbg !2892
  %conv8 = fpext float %sub7 to double, !dbg !2888
  %13 = call double @llvm.fabs.f64(double %conv8), !dbg !2893
  %cmp9 = fcmp olt double %13, 1.000000e-15, !dbg !2894
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !2895

if.then11:                                        ; preds = %land.lhs.true5
  store i32 1, i32* %retval, align 4, !dbg !2896
  br label %return, !dbg !2896

if.end12:                                         ; preds = %land.lhs.true5, %if.end
  store i32 0, i32* %retval, align 4, !dbg !2897
  br label %return, !dbg !2897

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !2898
  ret i32 %14, !dbg !2898
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @TransparentPaintImage(%struct._Image* %image, %struct._MagickPixelPacket* %target, i16 zeroext %opacity, i32 %invert) #0 !dbg !2899 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %target.addr = alloca %struct._MagickPixelPacket*, align 8
  %opacity.addr = alloca i16, align 2
  %invert.addr = alloca i32, align 4
  %image_view = alloca %struct._CacheView*, align 8
  %exception = alloca %struct._ExceptionInfo*, align 8
  %status = alloca i32, align 4
  %progress = alloca i64, align 8
  %zero = alloca %struct._MagickPixelPacket, align 8
  %y = alloca i64, align 8
  %pixel = alloca %struct._MagickPixelPacket, align 8
  %indexes = alloca i16*, align 8
  %x = alloca i64, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %proceed = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2902, metadata !DIExpression()), !dbg !2903
  store %struct._MagickPixelPacket* %target, %struct._MagickPixelPacket** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %target.addr, metadata !2904, metadata !DIExpression()), !dbg !2905
  store i16 %opacity, i16* %opacity.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %opacity.addr, metadata !2906, metadata !DIExpression()), !dbg !2907
  store i32 %invert, i32* %invert.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %invert.addr, metadata !2908, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !2910, metadata !DIExpression()), !dbg !2911
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception, metadata !2912, metadata !DIExpression()), !dbg !2913
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2914, metadata !DIExpression()), !dbg !2915
  call void @llvm.dbg.declare(metadata i64* %progress, metadata !2916, metadata !DIExpression()), !dbg !2917
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %zero, metadata !2918, metadata !DIExpression()), !dbg !2919
  call void @llvm.dbg.declare(metadata i64* %y, metadata !2920, metadata !DIExpression()), !dbg !2921
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2922
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !2924
  %1 = load i32, i32* %debug, align 8, !dbg !2924
  %cmp = icmp ne i32 %1, 0, !dbg !2925
  br i1 %cmp, label %if.then, label %if.end, !dbg !2926

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2927
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !2928
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2927
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 960, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2929
  br label %if.end, !dbg !2930

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2931
  %call1 = call i32 @SetImageStorageClass(%struct._Image* %3, i32 1), !dbg !2933
  %cmp2 = icmp eq i32 %call1, 0, !dbg !2934
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2935

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2936
  br label %return, !dbg !2936

if.end4:                                          ; preds = %if.end
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2937
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 6, !dbg !2939
  %5 = load i32, i32* %matte, align 8, !dbg !2939
  %cmp5 = icmp eq i32 %5, 0, !dbg !2940
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !2941

if.then6:                                         ; preds = %if.end4
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2942
  %call7 = call i32 @SetImageAlphaChannel(%struct._Image* %6, i32 6), !dbg !2943
  br label %if.end8, !dbg !2944

if.end8:                                          ; preds = %if.then6, %if.end4
  store i32 1, i32* %status, align 4, !dbg !2945
  store i64 0, i64* %progress, align 8, !dbg !2946
  %7 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2947
  %exception9 = getelementptr inbounds %struct._Image, %struct._Image* %7, i32 0, i32 58, !dbg !2948
  store %struct._ExceptionInfo* %exception9, %struct._ExceptionInfo** %exception, align 8, !dbg !2949
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2950
  call void @GetMagickPixelPacket(%struct._Image* %8, %struct._MagickPixelPacket* %zero), !dbg !2951
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2952
  %10 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2953
  %call10 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %9, %struct._ExceptionInfo* %10), !dbg !2954
  store %struct._CacheView* %call10, %struct._CacheView** %image_view, align 8, !dbg !2955
  store i64 0, i64* %y, align 8, !dbg !2956
  br label %for.cond, !dbg !2958

for.cond:                                         ; preds = %for.inc42, %if.end8
  %11 = load i64, i64* %y, align 8, !dbg !2959
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2961
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 8, !dbg !2962
  %13 = load i64, i64* %rows, align 8, !dbg !2962
  %cmp11 = icmp slt i64 %11, %13, !dbg !2963
  br i1 %cmp11, label %for.body, label %for.end44, !dbg !2964

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %pixel, metadata !2965, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !2968, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.declare(metadata i64* %x, metadata !2970, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !2972, metadata !DIExpression()), !dbg !2973
  %14 = load i32, i32* %status, align 4, !dbg !2974
  %cmp12 = icmp eq i32 %14, 0, !dbg !2976
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !2977

if.then13:                                        ; preds = %for.body
  br label %for.inc42, !dbg !2978

if.end14:                                         ; preds = %for.body
  %15 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2979
  %16 = load i64, i64* %y, align 8, !dbg !2980
  %17 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2981
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %17, i32 0, i32 7, !dbg !2982
  %18 = load i64, i64* %columns, align 8, !dbg !2982
  %19 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2983
  %call15 = call %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView* %15, i64 0, i64 %16, i64 %18, i64 1, %struct._ExceptionInfo* %19), !dbg !2984
  store %struct._PixelPacket* %call15, %struct._PixelPacket** %q, align 8, !dbg !2985
  %20 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2986
  %cmp16 = icmp eq %struct._PixelPacket* %20, null, !dbg !2988
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2989

if.then17:                                        ; preds = %if.end14
  store i32 0, i32* %status, align 4, !dbg !2990
  br label %for.inc42, !dbg !2992

if.end18:                                         ; preds = %if.end14
  %21 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2993
  %call19 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %21), !dbg !2994
  store i16* %call19, i16** %indexes, align 8, !dbg !2995
  %22 = bitcast %struct._MagickPixelPacket* %pixel to i8*, !dbg !2996
  %23 = bitcast %struct._MagickPixelPacket* %zero to i8*, !dbg !2996
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 56, i1 false), !dbg !2996
  store i64 0, i64* %x, align 8, !dbg !2997
  br label %for.cond20, !dbg !2999

for.cond20:                                       ; preds = %for.inc, %if.end18
  %24 = load i64, i64* %x, align 8, !dbg !3000
  %25 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3002
  %columns21 = getelementptr inbounds %struct._Image, %struct._Image* %25, i32 0, i32 7, !dbg !3003
  %26 = load i64, i64* %columns21, align 8, !dbg !3003
  %cmp22 = icmp slt i64 %24, %26, !dbg !3004
  br i1 %cmp22, label %for.body23, label %for.end, !dbg !3005

for.body23:                                       ; preds = %for.cond20
  %27 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3006
  %28 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3008
  %29 = load i16*, i16** %indexes, align 8, !dbg !3009
  %30 = load i64, i64* %x, align 8, !dbg !3010
  %add.ptr = getelementptr inbounds i16, i16* %29, i64 %30, !dbg !3011
  call void @SetMagickPixelPacket(%struct._Image* %27, %struct._PixelPacket* %28, i16* %add.ptr, %struct._MagickPixelPacket* %pixel), !dbg !3012
  %31 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %target.addr, align 8, !dbg !3013
  %call24 = call i32 @IsMagickColorSimilar(%struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket* %31), !dbg !3015
  %32 = load i32, i32* %invert.addr, align 4, !dbg !3016
  %cmp25 = icmp ne i32 %call24, %32, !dbg !3017
  br i1 %cmp25, label %if.then26, label %if.end28, !dbg !3018

if.then26:                                        ; preds = %for.body23
  %33 = load i16, i16* %opacity.addr, align 2, !dbg !3019
  %34 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3020
  %opacity27 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %34, i32 0, i32 3, !dbg !3021
  store i16 %33, i16* %opacity27, align 2, !dbg !3022
  br label %if.end28, !dbg !3020

if.end28:                                         ; preds = %if.then26, %for.body23
  %35 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3023
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %35, i32 1, !dbg !3023
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %q, align 8, !dbg !3023
  br label %for.inc, !dbg !3024

for.inc:                                          ; preds = %if.end28
  %36 = load i64, i64* %x, align 8, !dbg !3025
  %inc = add nsw i64 %36, 1, !dbg !3025
  store i64 %inc, i64* %x, align 8, !dbg !3025
  br label %for.cond20, !dbg !3026, !llvm.loop !3027

for.end:                                          ; preds = %for.cond20
  %37 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !3029
  %38 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !3031
  %call29 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %37, %struct._ExceptionInfo* %38), !dbg !3032
  %cmp30 = icmp eq i32 %call29, 0, !dbg !3033
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !3034

if.then31:                                        ; preds = %for.end
  store i32 0, i32* %status, align 4, !dbg !3035
  br label %if.end32, !dbg !3036

if.end32:                                         ; preds = %if.then31, %for.end
  %39 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3037
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %39, i32 0, i32 47, !dbg !3039
  %40 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !3039
  %cmp33 = icmp ne i32 (i8*, i64, i64, i8*)* %40, null, !dbg !3040
  br i1 %cmp33, label %if.then34, label %if.end41, !dbg !3041

if.then34:                                        ; preds = %if.end32
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !3042, metadata !DIExpression()), !dbg !3044
  %41 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3045
  %42 = load i64, i64* %progress, align 8, !dbg !3046
  %inc35 = add nsw i64 %42, 1, !dbg !3046
  store i64 %inc35, i64* %progress, align 8, !dbg !3046
  %43 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3047
  %rows36 = getelementptr inbounds %struct._Image, %struct._Image* %43, i32 0, i32 8, !dbg !3048
  %44 = load i64, i64* %rows36, align 8, !dbg !3048
  %call37 = call i32 @SetImageProgress(%struct._Image* %41, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i64 %42, i64 %44), !dbg !3049
  store i32 %call37, i32* %proceed, align 4, !dbg !3050
  %45 = load i32, i32* %proceed, align 4, !dbg !3051
  %cmp38 = icmp eq i32 %45, 0, !dbg !3053
  br i1 %cmp38, label %if.then39, label %if.end40, !dbg !3054

if.then39:                                        ; preds = %if.then34
  store i32 0, i32* %status, align 4, !dbg !3055
  br label %if.end40, !dbg !3056

if.end40:                                         ; preds = %if.then39, %if.then34
  br label %if.end41, !dbg !3057

if.end41:                                         ; preds = %if.end40, %if.end32
  br label %for.inc42, !dbg !3058

for.inc42:                                        ; preds = %if.end41, %if.then17, %if.then13
  %46 = load i64, i64* %y, align 8, !dbg !3059
  %inc43 = add nsw i64 %46, 1, !dbg !3059
  store i64 %inc43, i64* %y, align 8, !dbg !3059
  br label %for.cond, !dbg !3060, !llvm.loop !3061

for.end44:                                        ; preds = %for.cond
  %47 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !3063
  %call45 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %47), !dbg !3064
  store %struct._CacheView* %call45, %struct._CacheView** %image_view, align 8, !dbg !3065
  %48 = load i32, i32* %status, align 4, !dbg !3066
  store i32 %48, i32* %retval, align 4, !dbg !3067
  br label %return, !dbg !3067

return:                                           ; preds = %for.end44, %if.then3
  %49 = load i32, i32* %retval, align 4, !dbg !3068
  ret i32 %49, !dbg !3068
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @TransparentPaintImageChroma(%struct._Image* %image, %struct._MagickPixelPacket* %low, %struct._MagickPixelPacket* %high, i16 zeroext %opacity, i32 %invert) #0 !dbg !3069 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %low.addr = alloca %struct._MagickPixelPacket*, align 8
  %high.addr = alloca %struct._MagickPixelPacket*, align 8
  %opacity.addr = alloca i16, align 2
  %invert.addr = alloca i32, align 4
  %image_view = alloca %struct._CacheView*, align 8
  %exception = alloca %struct._ExceptionInfo*, align 8
  %status = alloca i32, align 4
  %progress = alloca i64, align 8
  %y = alloca i64, align 8
  %match = alloca i32, align 4
  %pixel = alloca %struct._MagickPixelPacket, align 8
  %indexes = alloca i16*, align 8
  %x = alloca i64, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %proceed = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !3072, metadata !DIExpression()), !dbg !3073
  store %struct._MagickPixelPacket* %low, %struct._MagickPixelPacket** %low.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %low.addr, metadata !3074, metadata !DIExpression()), !dbg !3075
  store %struct._MagickPixelPacket* %high, %struct._MagickPixelPacket** %high.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %high.addr, metadata !3076, metadata !DIExpression()), !dbg !3077
  store i16 %opacity, i16* %opacity.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %opacity.addr, metadata !3078, metadata !DIExpression()), !dbg !3079
  store i32 %invert, i32* %invert.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %invert.addr, metadata !3080, metadata !DIExpression()), !dbg !3081
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !3082, metadata !DIExpression()), !dbg !3083
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception, metadata !3084, metadata !DIExpression()), !dbg !3085
  call void @llvm.dbg.declare(metadata i32* %status, metadata !3086, metadata !DIExpression()), !dbg !3087
  call void @llvm.dbg.declare(metadata i64* %progress, metadata !3088, metadata !DIExpression()), !dbg !3089
  call void @llvm.dbg.declare(metadata i64* %y, metadata !3090, metadata !DIExpression()), !dbg !3091
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3092
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !3094
  %1 = load i32, i32* %debug, align 8, !dbg !3094
  %cmp = icmp ne i32 %1, 0, !dbg !3095
  br i1 %cmp, label %if.then, label %if.end, !dbg !3096

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3097
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !3098
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !3097
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1094, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !3099
  br label %if.end, !dbg !3100

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3101
  %call1 = call i32 @SetImageStorageClass(%struct._Image* %3, i32 1), !dbg !3103
  %cmp2 = icmp eq i32 %call1, 0, !dbg !3104
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !3105

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !3106
  br label %return, !dbg !3106

if.end4:                                          ; preds = %if.end
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3107
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 6, !dbg !3109
  %5 = load i32, i32* %matte, align 8, !dbg !3109
  %cmp5 = icmp eq i32 %5, 0, !dbg !3110
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !3111

if.then6:                                         ; preds = %if.end4
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3112
  %call7 = call i32 @SetImageAlphaChannel(%struct._Image* %6, i32 7), !dbg !3113
  br label %if.end8, !dbg !3114

if.end8:                                          ; preds = %if.then6, %if.end4
  store i32 1, i32* %status, align 4, !dbg !3115
  store i64 0, i64* %progress, align 8, !dbg !3116
  %7 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3117
  %exception9 = getelementptr inbounds %struct._Image, %struct._Image* %7, i32 0, i32 58, !dbg !3118
  store %struct._ExceptionInfo* %exception9, %struct._ExceptionInfo** %exception, align 8, !dbg !3119
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3120
  %9 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !3121
  %call10 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %8, %struct._ExceptionInfo* %9), !dbg !3122
  store %struct._CacheView* %call10, %struct._CacheView** %image_view, align 8, !dbg !3123
  store i64 0, i64* %y, align 8, !dbg !3124
  br label %for.cond, !dbg !3126

for.cond:                                         ; preds = %for.inc59, %if.end8
  %10 = load i64, i64* %y, align 8, !dbg !3127
  %11 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3129
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %11, i32 0, i32 8, !dbg !3130
  %12 = load i64, i64* %rows, align 8, !dbg !3130
  %cmp11 = icmp slt i64 %10, %12, !dbg !3131
  br i1 %cmp11, label %for.body, label %for.end61, !dbg !3132

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %match, metadata !3133, metadata !DIExpression()), !dbg !3135
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %pixel, metadata !3136, metadata !DIExpression()), !dbg !3137
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !3138, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.declare(metadata i64* %x, metadata !3140, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !3142, metadata !DIExpression()), !dbg !3143
  %13 = load i32, i32* %status, align 4, !dbg !3144
  %cmp12 = icmp eq i32 %13, 0, !dbg !3146
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !3147

if.then13:                                        ; preds = %for.body
  br label %for.inc59, !dbg !3148

if.end14:                                         ; preds = %for.body
  %14 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !3149
  %15 = load i64, i64* %y, align 8, !dbg !3150
  %16 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3151
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %16, i32 0, i32 7, !dbg !3152
  %17 = load i64, i64* %columns, align 8, !dbg !3152
  %18 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !3153
  %call15 = call %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView* %14, i64 0, i64 %15, i64 %17, i64 1, %struct._ExceptionInfo* %18), !dbg !3154
  store %struct._PixelPacket* %call15, %struct._PixelPacket** %q, align 8, !dbg !3155
  %19 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3156
  %cmp16 = icmp eq %struct._PixelPacket* %19, null, !dbg !3158
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !3159

if.then17:                                        ; preds = %if.end14
  store i32 0, i32* %status, align 4, !dbg !3160
  br label %for.inc59, !dbg !3162

if.end18:                                         ; preds = %if.end14
  %20 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !3163
  %call19 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %20), !dbg !3164
  store i16* %call19, i16** %indexes, align 8, !dbg !3165
  %21 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3166
  call void @GetMagickPixelPacket(%struct._Image* %21, %struct._MagickPixelPacket* %pixel), !dbg !3167
  store i64 0, i64* %x, align 8, !dbg !3168
  br label %for.cond20, !dbg !3170

for.cond20:                                       ; preds = %for.inc, %if.end18
  %22 = load i64, i64* %x, align 8, !dbg !3171
  %23 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3173
  %columns21 = getelementptr inbounds %struct._Image, %struct._Image* %23, i32 0, i32 7, !dbg !3174
  %24 = load i64, i64* %columns21, align 8, !dbg !3174
  %cmp22 = icmp slt i64 %22, %24, !dbg !3175
  br i1 %cmp22, label %for.body23, label %for.end, !dbg !3176

for.body23:                                       ; preds = %for.cond20
  %25 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3177
  %26 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3179
  %27 = load i16*, i16** %indexes, align 8, !dbg !3180
  %28 = load i64, i64* %x, align 8, !dbg !3181
  %add.ptr = getelementptr inbounds i16, i16* %27, i64 %28, !dbg !3182
  call void @SetMagickPixelPacket(%struct._Image* %25, %struct._PixelPacket* %26, i16* %add.ptr, %struct._MagickPixelPacket* %pixel), !dbg !3183
  %red = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 5, !dbg !3184
  %29 = load float, float* %red, align 8, !dbg !3184
  %30 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %low.addr, align 8, !dbg !3185
  %red24 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %30, i32 0, i32 5, !dbg !3186
  %31 = load float, float* %red24, align 8, !dbg !3186
  %cmp25 = fcmp oge float %29, %31, !dbg !3187
  br i1 %cmp25, label %land.lhs.true, label %land.end, !dbg !3188

land.lhs.true:                                    ; preds = %for.body23
  %red26 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 5, !dbg !3189
  %32 = load float, float* %red26, align 8, !dbg !3189
  %33 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %high.addr, align 8, !dbg !3190
  %red27 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %33, i32 0, i32 5, !dbg !3191
  %34 = load float, float* %red27, align 8, !dbg !3191
  %cmp28 = fcmp ole float %32, %34, !dbg !3192
  br i1 %cmp28, label %land.lhs.true29, label %land.end, !dbg !3193

land.lhs.true29:                                  ; preds = %land.lhs.true
  %green = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 6, !dbg !3194
  %35 = load float, float* %green, align 4, !dbg !3194
  %36 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %low.addr, align 8, !dbg !3195
  %green30 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %36, i32 0, i32 6, !dbg !3196
  %37 = load float, float* %green30, align 4, !dbg !3196
  %cmp31 = fcmp oge float %35, %37, !dbg !3197
  br i1 %cmp31, label %land.lhs.true32, label %land.end, !dbg !3198

land.lhs.true32:                                  ; preds = %land.lhs.true29
  %green33 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 6, !dbg !3199
  %38 = load float, float* %green33, align 4, !dbg !3199
  %39 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %high.addr, align 8, !dbg !3200
  %green34 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %39, i32 0, i32 6, !dbg !3201
  %40 = load float, float* %green34, align 4, !dbg !3201
  %cmp35 = fcmp ole float %38, %40, !dbg !3202
  br i1 %cmp35, label %land.lhs.true36, label %land.end, !dbg !3203

land.lhs.true36:                                  ; preds = %land.lhs.true32
  %blue = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 7, !dbg !3204
  %41 = load float, float* %blue, align 8, !dbg !3204
  %42 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %low.addr, align 8, !dbg !3205
  %blue37 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %42, i32 0, i32 7, !dbg !3206
  %43 = load float, float* %blue37, align 8, !dbg !3206
  %cmp38 = fcmp oge float %41, %43, !dbg !3207
  br i1 %cmp38, label %land.rhs, label %land.end, !dbg !3208

land.rhs:                                         ; preds = %land.lhs.true36
  %blue39 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %pixel, i32 0, i32 7, !dbg !3209
  %44 = load float, float* %blue39, align 8, !dbg !3209
  %45 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %high.addr, align 8, !dbg !3210
  %blue40 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %45, i32 0, i32 7, !dbg !3211
  %46 = load float, float* %blue40, align 8, !dbg !3211
  %cmp41 = fcmp ole float %44, %46, !dbg !3212
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true36, %land.lhs.true32, %land.lhs.true29, %land.lhs.true, %for.body23
  %47 = phi i1 [ false, %land.lhs.true36 ], [ false, %land.lhs.true32 ], [ false, %land.lhs.true29 ], [ false, %land.lhs.true ], [ false, %for.body23 ], [ %cmp41, %land.rhs ], !dbg !3213
  %48 = zext i1 %47 to i64, !dbg !3214
  %cond = select i1 %47, i32 1, i32 0, !dbg !3214
  store i32 %cond, i32* %match, align 4, !dbg !3215
  %49 = load i32, i32* %match, align 4, !dbg !3216
  %50 = load i32, i32* %invert.addr, align 4, !dbg !3218
  %cmp42 = icmp ne i32 %49, %50, !dbg !3219
  br i1 %cmp42, label %if.then43, label %if.end45, !dbg !3220

if.then43:                                        ; preds = %land.end
  %51 = load i16, i16* %opacity.addr, align 2, !dbg !3221
  %52 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3222
  %opacity44 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %52, i32 0, i32 3, !dbg !3223
  store i16 %51, i16* %opacity44, align 2, !dbg !3224
  br label %if.end45, !dbg !3222

if.end45:                                         ; preds = %if.then43, %land.end
  %53 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3225
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %53, i32 1, !dbg !3225
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %q, align 8, !dbg !3225
  br label %for.inc, !dbg !3226

for.inc:                                          ; preds = %if.end45
  %54 = load i64, i64* %x, align 8, !dbg !3227
  %inc = add nsw i64 %54, 1, !dbg !3227
  store i64 %inc, i64* %x, align 8, !dbg !3227
  br label %for.cond20, !dbg !3228, !llvm.loop !3229

for.end:                                          ; preds = %for.cond20
  %55 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !3231
  %56 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !3233
  %call46 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %55, %struct._ExceptionInfo* %56), !dbg !3234
  %cmp47 = icmp eq i32 %call46, 0, !dbg !3235
  br i1 %cmp47, label %if.then48, label %if.end49, !dbg !3236

if.then48:                                        ; preds = %for.end
  store i32 0, i32* %status, align 4, !dbg !3237
  br label %if.end49, !dbg !3238

if.end49:                                         ; preds = %if.then48, %for.end
  %57 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3239
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %57, i32 0, i32 47, !dbg !3241
  %58 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !3241
  %cmp50 = icmp ne i32 (i8*, i64, i64, i8*)* %58, null, !dbg !3242
  br i1 %cmp50, label %if.then51, label %if.end58, !dbg !3243

if.then51:                                        ; preds = %if.end49
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !3244, metadata !DIExpression()), !dbg !3246
  %59 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3247
  %60 = load i64, i64* %progress, align 8, !dbg !3248
  %inc52 = add nsw i64 %60, 1, !dbg !3248
  store i64 %inc52, i64* %progress, align 8, !dbg !3248
  %61 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3249
  %rows53 = getelementptr inbounds %struct._Image, %struct._Image* %61, i32 0, i32 8, !dbg !3250
  %62 = load i64, i64* %rows53, align 8, !dbg !3250
  %call54 = call i32 @SetImageProgress(%struct._Image* %59, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i64 %60, i64 %62), !dbg !3251
  store i32 %call54, i32* %proceed, align 4, !dbg !3252
  %63 = load i32, i32* %proceed, align 4, !dbg !3253
  %cmp55 = icmp eq i32 %63, 0, !dbg !3255
  br i1 %cmp55, label %if.then56, label %if.end57, !dbg !3256

if.then56:                                        ; preds = %if.then51
  store i32 0, i32* %status, align 4, !dbg !3257
  br label %if.end57, !dbg !3258

if.end57:                                         ; preds = %if.then56, %if.then51
  br label %if.end58, !dbg !3259

if.end58:                                         ; preds = %if.end57, %if.end49
  br label %for.inc59, !dbg !3260

for.inc59:                                        ; preds = %if.end58, %if.then17, %if.then13
  %64 = load i64, i64* %y, align 8, !dbg !3261
  %inc60 = add nsw i64 %64, 1, !dbg !3261
  store i64 %inc60, i64* %y, align 8, !dbg !3261
  br label %for.cond, !dbg !3262, !llvm.loop !3263

for.end61:                                        ; preds = %for.cond
  %65 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !3265
  %call62 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %65), !dbg !3266
  store %struct._CacheView* %call62, %struct._CacheView** %image_view, align 8, !dbg !3267
  %66 = load i32, i32* %status, align 4, !dbg !3268
  store i32 %66, i32* %retval, align 4, !dbg !3269
  br label %return, !dbg !3269

return:                                           ; preds = %for.end61, %if.then3
  %67 = load i32, i32* %retval, align 4, !dbg !3270
  ret i32 %67, !dbg !3270
}

declare dso_local i32 @GetOneVirtualMethodPixel(%struct._Image*, i32, i64, i64, %struct._PixelPacket*, %struct._ExceptionInfo*) #2

declare dso_local float @DecodePixelGamma(float) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

declare dso_local i64 @GetMagickResourceLimit(i32) #2

declare dso_local i64 @FormatLocaleString(i8*, i64, i8*, ...) #2

declare dso_local i8* @RelinquishMagickMemory(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { allocsize(0,1) }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!805, !806, !807}
!llvm.ident = !{!808}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !541, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "magick/paint.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !9, !14, !51, !76, !88, !96, !101, !136, !146, !152, !167, !238, !246, !252, !325, !342, !356, !368, !390, !396, !402, !407, !413, !419, !426, !434, !447, !453, !459, !463, !468, !493, !508, !529}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 211, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 204, baseType: !5, size: 32, elements: !10)
!10 = !{!11, !12, !13}
!11 = !DIEnumerator(name: "UndefinedClass", value: 0, isUnsigned: true)
!12 = !DIEnumerator(name: "DirectClass", value: 1, isUnsigned: true)
!13 = !DIEnumerator(name: "PseudoClass", value: 2, isUnsigned: true)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !15, line: 25, baseType: !5, size: 32, elements: !16)
!15 = !DIFile(filename: "./magick/colorspace.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50}
!17 = !DIEnumerator(name: "UndefinedColorspace", value: 0, isUnsigned: true)
!18 = !DIEnumerator(name: "RGBColorspace", value: 1, isUnsigned: true)
!19 = !DIEnumerator(name: "GRAYColorspace", value: 2, isUnsigned: true)
!20 = !DIEnumerator(name: "TransparentColorspace", value: 3, isUnsigned: true)
!21 = !DIEnumerator(name: "OHTAColorspace", value: 4, isUnsigned: true)
!22 = !DIEnumerator(name: "LabColorspace", value: 5, isUnsigned: true)
!23 = !DIEnumerator(name: "XYZColorspace", value: 6, isUnsigned: true)
!24 = !DIEnumerator(name: "YCbCrColorspace", value: 7, isUnsigned: true)
!25 = !DIEnumerator(name: "YCCColorspace", value: 8, isUnsigned: true)
!26 = !DIEnumerator(name: "YIQColorspace", value: 9, isUnsigned: true)
!27 = !DIEnumerator(name: "YPbPrColorspace", value: 10, isUnsigned: true)
!28 = !DIEnumerator(name: "YUVColorspace", value: 11, isUnsigned: true)
!29 = !DIEnumerator(name: "CMYKColorspace", value: 12, isUnsigned: true)
!30 = !DIEnumerator(name: "sRGBColorspace", value: 13, isUnsigned: true)
!31 = !DIEnumerator(name: "HSBColorspace", value: 14, isUnsigned: true)
!32 = !DIEnumerator(name: "HSLColorspace", value: 15, isUnsigned: true)
!33 = !DIEnumerator(name: "HWBColorspace", value: 16, isUnsigned: true)
!34 = !DIEnumerator(name: "Rec601LumaColorspace", value: 17, isUnsigned: true)
!35 = !DIEnumerator(name: "Rec601YCbCrColorspace", value: 18, isUnsigned: true)
!36 = !DIEnumerator(name: "Rec709LumaColorspace", value: 19, isUnsigned: true)
!37 = !DIEnumerator(name: "Rec709YCbCrColorspace", value: 20, isUnsigned: true)
!38 = !DIEnumerator(name: "LogColorspace", value: 21, isUnsigned: true)
!39 = !DIEnumerator(name: "CMYColorspace", value: 22, isUnsigned: true)
!40 = !DIEnumerator(name: "LuvColorspace", value: 23, isUnsigned: true)
!41 = !DIEnumerator(name: "HCLColorspace", value: 24, isUnsigned: true)
!42 = !DIEnumerator(name: "LCHColorspace", value: 25, isUnsigned: true)
!43 = !DIEnumerator(name: "LMSColorspace", value: 26, isUnsigned: true)
!44 = !DIEnumerator(name: "LCHabColorspace", value: 27, isUnsigned: true)
!45 = !DIEnumerator(name: "LCHuvColorspace", value: 28, isUnsigned: true)
!46 = !DIEnumerator(name: "scRGBColorspace", value: 29, isUnsigned: true)
!47 = !DIEnumerator(name: "HSIColorspace", value: 30, isUnsigned: true)
!48 = !DIEnumerator(name: "HSVColorspace", value: 31, isUnsigned: true)
!49 = !DIEnumerator(name: "HCLpColorspace", value: 32, isUnsigned: true)
!50 = !DIEnumerator(name: "YDbDrColorspace", value: 33, isUnsigned: true)
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 25, baseType: !5, size: 32, elements: !53)
!52 = !DIFile(filename: "./magick/compress.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!53 = !{!54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75}
!54 = !DIEnumerator(name: "UndefinedCompression", value: 0, isUnsigned: true)
!55 = !DIEnumerator(name: "NoCompression", value: 1, isUnsigned: true)
!56 = !DIEnumerator(name: "BZipCompression", value: 2, isUnsigned: true)
!57 = !DIEnumerator(name: "DXT1Compression", value: 3, isUnsigned: true)
!58 = !DIEnumerator(name: "DXT3Compression", value: 4, isUnsigned: true)
!59 = !DIEnumerator(name: "DXT5Compression", value: 5, isUnsigned: true)
!60 = !DIEnumerator(name: "FaxCompression", value: 6, isUnsigned: true)
!61 = !DIEnumerator(name: "Group4Compression", value: 7, isUnsigned: true)
!62 = !DIEnumerator(name: "JPEGCompression", value: 8, isUnsigned: true)
!63 = !DIEnumerator(name: "JPEG2000Compression", value: 9, isUnsigned: true)
!64 = !DIEnumerator(name: "LosslessJPEGCompression", value: 10, isUnsigned: true)
!65 = !DIEnumerator(name: "LZWCompression", value: 11, isUnsigned: true)
!66 = !DIEnumerator(name: "RLECompression", value: 12, isUnsigned: true)
!67 = !DIEnumerator(name: "ZipCompression", value: 13, isUnsigned: true)
!68 = !DIEnumerator(name: "ZipSCompression", value: 14, isUnsigned: true)
!69 = !DIEnumerator(name: "PizCompression", value: 15, isUnsigned: true)
!70 = !DIEnumerator(name: "Pxr24Compression", value: 16, isUnsigned: true)
!71 = !DIEnumerator(name: "B44Compression", value: 17, isUnsigned: true)
!72 = !DIEnumerator(name: "B44ACompression", value: 18, isUnsigned: true)
!73 = !DIEnumerator(name: "LZMACompression", value: 19, isUnsigned: true)
!74 = !DIEnumerator(name: "JBIG1Compression", value: 20, isUnsigned: true)
!75 = !DIEnumerator(name: "JBIG2Compression", value: 21, isUnsigned: true)
!76 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !77, line: 75, baseType: !5, size: 32, elements: !78)
!77 = !DIFile(filename: "./magick/image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!78 = !{!79, !80, !81, !82, !83, !84, !85, !86, !87}
!79 = !DIEnumerator(name: "UndefinedOrientation", value: 0, isUnsigned: true)
!80 = !DIEnumerator(name: "TopLeftOrientation", value: 1, isUnsigned: true)
!81 = !DIEnumerator(name: "TopRightOrientation", value: 2, isUnsigned: true)
!82 = !DIEnumerator(name: "BottomRightOrientation", value: 3, isUnsigned: true)
!83 = !DIEnumerator(name: "BottomLeftOrientation", value: 4, isUnsigned: true)
!84 = !DIEnumerator(name: "LeftTopOrientation", value: 5, isUnsigned: true)
!85 = !DIEnumerator(name: "RightTopOrientation", value: 6, isUnsigned: true)
!86 = !DIEnumerator(name: "RightBottomOrientation", value: 7, isUnsigned: true)
!87 = !DIEnumerator(name: "LeftBottomOrientation", value: 8, isUnsigned: true)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !89, line: 42, baseType: !5, size: 32, elements: !90)
!89 = !DIFile(filename: "./magick/profile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!90 = !{!91, !92, !93, !94, !95}
!91 = !DIEnumerator(name: "UndefinedIntent", value: 0, isUnsigned: true)
!92 = !DIEnumerator(name: "SaturationIntent", value: 1, isUnsigned: true)
!93 = !DIEnumerator(name: "PerceptualIntent", value: 2, isUnsigned: true)
!94 = !DIEnumerator(name: "AbsoluteIntent", value: 3, isUnsigned: true)
!95 = !DIEnumerator(name: "RelativeIntent", value: 4, isUnsigned: true)
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !77, line: 88, baseType: !5, size: 32, elements: !97)
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
!136 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !77, line: 63, baseType: !5, size: 32, elements: !137)
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
!342 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !77, line: 47, baseType: !5, size: 32, elements: !343)
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
!368 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 177, baseType: !5, size: 32, elements: !369)
!369 = !{!370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389}
!370 = !DIEnumerator(name: "UndefinedChannel", value: 0, isUnsigned: true)
!371 = !DIEnumerator(name: "RedChannel", value: 1, isUnsigned: true)
!372 = !DIEnumerator(name: "GrayChannel", value: 1, isUnsigned: true)
!373 = !DIEnumerator(name: "CyanChannel", value: 1, isUnsigned: true)
!374 = !DIEnumerator(name: "GreenChannel", value: 2, isUnsigned: true)
!375 = !DIEnumerator(name: "MagentaChannel", value: 2, isUnsigned: true)
!376 = !DIEnumerator(name: "BlueChannel", value: 4, isUnsigned: true)
!377 = !DIEnumerator(name: "YellowChannel", value: 4, isUnsigned: true)
!378 = !DIEnumerator(name: "AlphaChannel", value: 8, isUnsigned: true)
!379 = !DIEnumerator(name: "OpacityChannel", value: 8, isUnsigned: true)
!380 = !DIEnumerator(name: "MatteChannel", value: 8, isUnsigned: true)
!381 = !DIEnumerator(name: "BlackChannel", value: 32, isUnsigned: true)
!382 = !DIEnumerator(name: "IndexChannel", value: 32, isUnsigned: true)
!383 = !DIEnumerator(name: "CompositeChannels", value: 47, isUnsigned: true)
!384 = !DIEnumerator(name: "AllChannels", value: 134217727, isUnsigned: true)
!385 = !DIEnumerator(name: "TrueAlphaChannel", value: 64, isUnsigned: true)
!386 = !DIEnumerator(name: "RGBChannels", value: 128, isUnsigned: true)
!387 = !DIEnumerator(name: "GrayChannels", value: 128, isUnsigned: true)
!388 = !DIEnumerator(name: "SyncChannels", value: 256, isUnsigned: true)
!389 = !DIEnumerator(name: "DefaultChannels", value: 134217719, isUnsigned: true)
!390 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !391, line: 70, baseType: !5, size: 32, elements: !392)
!391 = !DIFile(filename: "./magick/draw.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!392 = !{!393, !394, !395}
!393 = !DIEnumerator(name: "UndefinedGradient", value: 0, isUnsigned: true)
!394 = !DIEnumerator(name: "LinearGradient", value: 1, isUnsigned: true)
!395 = !DIEnumerator(name: "RadialGradient", value: 2, isUnsigned: true)
!396 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !391, line: 129, baseType: !5, size: 32, elements: !397)
!397 = !{!398, !399, !400, !401}
!398 = !DIEnumerator(name: "UndefinedSpread", value: 0, isUnsigned: true)
!399 = !DIEnumerator(name: "PadSpread", value: 1, isUnsigned: true)
!400 = !DIEnumerator(name: "ReflectSpread", value: 2, isUnsigned: true)
!401 = !DIEnumerator(name: "RepeatSpread", value: 3, isUnsigned: true)
!402 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !391, line: 62, baseType: !5, size: 32, elements: !403)
!403 = !{!404, !405, !406}
!404 = !DIEnumerator(name: "UndefinedRule", value: 0, isUnsigned: true)
!405 = !DIEnumerator(name: "EvenOddRule", value: 1, isUnsigned: true)
!406 = !DIEnumerator(name: "NonZeroRule", value: 2, isUnsigned: true)
!407 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !391, line: 77, baseType: !5, size: 32, elements: !408)
!408 = !{!409, !410, !411, !412}
!409 = !DIEnumerator(name: "UndefinedCap", value: 0, isUnsigned: true)
!410 = !DIEnumerator(name: "ButtCap", value: 1, isUnsigned: true)
!411 = !DIEnumerator(name: "RoundCap", value: 2, isUnsigned: true)
!412 = !DIEnumerator(name: "SquareCap", value: 3, isUnsigned: true)
!413 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !391, line: 85, baseType: !5, size: 32, elements: !414)
!414 = !{!415, !416, !417, !418}
!415 = !DIEnumerator(name: "UndefinedJoin", value: 0, isUnsigned: true)
!416 = !DIEnumerator(name: "MiterJoin", value: 1, isUnsigned: true)
!417 = !DIEnumerator(name: "RoundJoin", value: 2, isUnsigned: true)
!418 = !DIEnumerator(name: "BevelJoin", value: 3, isUnsigned: true)
!419 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !391, line: 46, baseType: !5, size: 32, elements: !420)
!420 = !{!421, !422, !423, !424, !425}
!421 = !DIEnumerator(name: "UndefinedDecoration", value: 0, isUnsigned: true)
!422 = !DIEnumerator(name: "NoDecoration", value: 1, isUnsigned: true)
!423 = !DIEnumerator(name: "UnderlineDecoration", value: 2, isUnsigned: true)
!424 = !DIEnumerator(name: "OverlineDecoration", value: 3, isUnsigned: true)
!425 = !DIEnumerator(name: "LineThroughDecoration", value: 4, isUnsigned: true)
!426 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !427, line: 40, baseType: !5, size: 32, elements: !428)
!427 = !DIFile(filename: "./magick/type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!428 = !{!429, !430, !431, !432, !433}
!429 = !DIEnumerator(name: "UndefinedStyle", value: 0, isUnsigned: true)
!430 = !DIEnumerator(name: "NormalStyle", value: 1, isUnsigned: true)
!431 = !DIEnumerator(name: "ItalicStyle", value: 2, isUnsigned: true)
!432 = !DIEnumerator(name: "ObliqueStyle", value: 3, isUnsigned: true)
!433 = !DIEnumerator(name: "AnyStyle", value: 4, isUnsigned: true)
!434 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !427, line: 25, baseType: !5, size: 32, elements: !435)
!435 = !{!436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446}
!436 = !DIEnumerator(name: "UndefinedStretch", value: 0, isUnsigned: true)
!437 = !DIEnumerator(name: "NormalStretch", value: 1, isUnsigned: true)
!438 = !DIEnumerator(name: "UltraCondensedStretch", value: 2, isUnsigned: true)
!439 = !DIEnumerator(name: "ExtraCondensedStretch", value: 3, isUnsigned: true)
!440 = !DIEnumerator(name: "CondensedStretch", value: 4, isUnsigned: true)
!441 = !DIEnumerator(name: "SemiCondensedStretch", value: 5, isUnsigned: true)
!442 = !DIEnumerator(name: "SemiExpandedStretch", value: 6, isUnsigned: true)
!443 = !DIEnumerator(name: "ExpandedStretch", value: 7, isUnsigned: true)
!444 = !DIEnumerator(name: "ExtraExpandedStretch", value: 8, isUnsigned: true)
!445 = !DIEnumerator(name: "UltraExpandedStretch", value: 9, isUnsigned: true)
!446 = !DIEnumerator(name: "AnyStretch", value: 10, isUnsigned: true)
!447 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !391, line: 30, baseType: !5, size: 32, elements: !448)
!448 = !{!449, !450, !451, !452}
!449 = !DIEnumerator(name: "UndefinedAlign", value: 0, isUnsigned: true)
!450 = !DIEnumerator(name: "LeftAlign", value: 1, isUnsigned: true)
!451 = !DIEnumerator(name: "CenterAlign", value: 2, isUnsigned: true)
!452 = !DIEnumerator(name: "RightAlign", value: 3, isUnsigned: true)
!453 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !391, line: 38, baseType: !5, size: 32, elements: !454)
!454 = !{!455, !456, !457, !458}
!455 = !DIEnumerator(name: "UndefinedPathUnits", value: 0, isUnsigned: true)
!456 = !DIEnumerator(name: "UserSpace", value: 1, isUnsigned: true)
!457 = !DIEnumerator(name: "UserSpaceOnUse", value: 2, isUnsigned: true)
!458 = !DIEnumerator(name: "ObjectBoundingBox", value: 3, isUnsigned: true)
!459 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !391, line: 123, baseType: !5, size: 32, elements: !460)
!460 = !{!461, !462}
!461 = !DIEnumerator(name: "UndefinedReference", value: 0, isUnsigned: true)
!462 = !DIEnumerator(name: "GradientReference", value: 1, isUnsigned: true)
!463 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !391, line: 55, baseType: !5, size: 32, elements: !464)
!464 = !{!465, !466, !467}
!465 = !DIEnumerator(name: "UndefinedDirection", value: 0, isUnsigned: true)
!466 = !DIEnumerator(name: "RightToLeftDirection", value: 1, isUnsigned: true)
!467 = !DIEnumerator(name: "LeftToRightDirection", value: 2, isUnsigned: true)
!468 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !469, line: 34, baseType: !5, size: 32, elements: !470)
!469 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!470 = !{!471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492}
!471 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!472 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!473 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!474 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!475 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!476 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!477 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!478 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!479 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!480 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!481 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!482 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!483 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!484 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!485 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!486 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!487 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!488 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!489 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!490 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!491 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!492 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!493 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !77, line: 30, baseType: !5, size: 32, elements: !494)
!494 = !{!495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507}
!495 = !DIEnumerator(name: "UndefinedAlphaChannel", value: 0, isUnsigned: true)
!496 = !DIEnumerator(name: "ActivateAlphaChannel", value: 1, isUnsigned: true)
!497 = !DIEnumerator(name: "BackgroundAlphaChannel", value: 2, isUnsigned: true)
!498 = !DIEnumerator(name: "CopyAlphaChannel", value: 3, isUnsigned: true)
!499 = !DIEnumerator(name: "DeactivateAlphaChannel", value: 4, isUnsigned: true)
!500 = !DIEnumerator(name: "ExtractAlphaChannel", value: 5, isUnsigned: true)
!501 = !DIEnumerator(name: "OpaqueAlphaChannel", value: 6, isUnsigned: true)
!502 = !DIEnumerator(name: "ResetAlphaChannel", value: 7, isUnsigned: true)
!503 = !DIEnumerator(name: "SetAlphaChannel", value: 8, isUnsigned: true)
!504 = !DIEnumerator(name: "ShapeAlphaChannel", value: 9, isUnsigned: true)
!505 = !DIEnumerator(name: "TransparentAlphaChannel", value: 10, isUnsigned: true)
!506 = !DIEnumerator(name: "FlattenAlphaChannel", value: 11, isUnsigned: true)
!507 = !DIEnumerator(name: "RemoveAlphaChannel", value: 12, isUnsigned: true)
!508 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !509, line: 27, baseType: !5, size: 32, elements: !510)
!509 = !DIFile(filename: "./magick/cache-view.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!510 = !{!511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528}
!511 = !DIEnumerator(name: "UndefinedVirtualPixelMethod", value: 0, isUnsigned: true)
!512 = !DIEnumerator(name: "BackgroundVirtualPixelMethod", value: 1, isUnsigned: true)
!513 = !DIEnumerator(name: "ConstantVirtualPixelMethod", value: 2, isUnsigned: true)
!514 = !DIEnumerator(name: "DitherVirtualPixelMethod", value: 3, isUnsigned: true)
!515 = !DIEnumerator(name: "EdgeVirtualPixelMethod", value: 4, isUnsigned: true)
!516 = !DIEnumerator(name: "MirrorVirtualPixelMethod", value: 5, isUnsigned: true)
!517 = !DIEnumerator(name: "RandomVirtualPixelMethod", value: 6, isUnsigned: true)
!518 = !DIEnumerator(name: "TileVirtualPixelMethod", value: 7, isUnsigned: true)
!519 = !DIEnumerator(name: "TransparentVirtualPixelMethod", value: 8, isUnsigned: true)
!520 = !DIEnumerator(name: "MaskVirtualPixelMethod", value: 9, isUnsigned: true)
!521 = !DIEnumerator(name: "BlackVirtualPixelMethod", value: 10, isUnsigned: true)
!522 = !DIEnumerator(name: "GrayVirtualPixelMethod", value: 11, isUnsigned: true)
!523 = !DIEnumerator(name: "WhiteVirtualPixelMethod", value: 12, isUnsigned: true)
!524 = !DIEnumerator(name: "HorizontalTileVirtualPixelMethod", value: 13, isUnsigned: true)
!525 = !DIEnumerator(name: "VerticalTileVirtualPixelMethod", value: 14, isUnsigned: true)
!526 = !DIEnumerator(name: "HorizontalTileEdgeVirtualPixelMethod", value: 15, isUnsigned: true)
!527 = !DIEnumerator(name: "VerticalTileEdgeVirtualPixelMethod", value: 16, isUnsigned: true)
!528 = !DIEnumerator(name: "CheckerTileVirtualPixelMethod", value: 17, isUnsigned: true)
!529 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !530, line: 25, baseType: !5, size: 32, elements: !531)
!530 = !DIFile(filename: "./magick/resource_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!531 = !{!532, !533, !534, !535, !536, !537, !538, !539, !540}
!532 = !DIEnumerator(name: "UndefinedResource", value: 0, isUnsigned: true)
!533 = !DIEnumerator(name: "AreaResource", value: 1, isUnsigned: true)
!534 = !DIEnumerator(name: "DiskResource", value: 2, isUnsigned: true)
!535 = !DIEnumerator(name: "FileResource", value: 3, isUnsigned: true)
!536 = !DIEnumerator(name: "MapResource", value: 4, isUnsigned: true)
!537 = !DIEnumerator(name: "MemoryResource", value: 5, isUnsigned: true)
!538 = !DIEnumerator(name: "ThreadResource", value: 6, isUnsigned: true)
!539 = !DIEnumerator(name: "TimeResource", value: 7, isUnsigned: true)
!540 = !DIEnumerator(name: "ThrottleResource", value: 8, isUnsigned: true)
!541 = !{!542, !543, !548, !550, !603, !764, !768, !585, !561, !776, !573, !778, !779, !780, !801, !803, !671, !794, !802, !733}
!542 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !544, line: 77, baseType: !545)
!544 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !546, line: 193, baseType: !547)
!546 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!547 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !4, line: 93, baseType: !549)
!549 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !4, line: 221, baseType: !552)
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !77, line: 150, size: 105920, elements: !553)
!553 = !{!554, !556, !558, !560, !563, !565, !567, !568, !569, !570, !571, !572, !581, !582, !583, !584, !586, !600, !602, !604, !606, !609, !610, !611, !612, !613, !614, !622, !623, !624, !625, !626, !627, !629, !631, !633, !635, !637, !639, !641, !642, !643, !644, !645, !646, !647, !655, !670, !684, !685, !686, !687, !691, !695, !699, !700, !701, !702, !703, !721, !722, !724, !725, !735, !736, !738, !739, !740, !741, !742, !743, !745, !746, !747, !748, !749, !750, !751, !753, !754, !755, !756, !757, !761, !763}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !552, file: !77, line: 153, baseType: !555, size: 32)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !4, line: 209, baseType: !9)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !552, file: !77, line: 156, baseType: !557, size: 32, offset: 32)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !15, line: 61, baseType: !14)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !552, file: !77, line: 159, baseType: !559, size: 32, offset: 64)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !52, line: 49, baseType: !51)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !552, file: !77, line: 162, baseType: !561, size: 64, offset: 128)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !562, line: 46, baseType: !542)
!562 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!563 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !552, file: !77, line: 165, baseType: !564, size: 32, offset: 192)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !77, line: 86, baseType: !76)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !552, file: !77, line: 168, baseType: !566, size: 32, offset: 224)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !4, line: 215, baseType: !3)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !552, file: !77, line: 169, baseType: !566, size: 32, offset: 256)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !552, file: !77, line: 172, baseType: !561, size: 64, offset: 320)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !552, file: !77, line: 173, baseType: !561, size: 64, offset: 384)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !552, file: !77, line: 174, baseType: !561, size: 64, offset: 448)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !552, file: !77, line: 175, baseType: !561, size: 64, offset: 512)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !552, file: !77, line: 178, baseType: !573, size: 64, offset: 576)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !326, line: 148, baseType: !575)
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !326, line: 131, size: 64, elements: !576)
!576 = !{!577, !578, !579, !580}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !575, file: !326, line: 143, baseType: !548, size: 16)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !575, file: !326, line: 144, baseType: !548, size: 16, offset: 16)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !575, file: !326, line: 145, baseType: !548, size: 16, offset: 32)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !575, file: !326, line: 146, baseType: !548, size: 16, offset: 48)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !552, file: !77, line: 179, baseType: !574, size: 64, offset: 640)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !552, file: !77, line: 180, baseType: !574, size: 64, offset: 704)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !552, file: !77, line: 181, baseType: !574, size: 64, offset: 768)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !552, file: !77, line: 184, baseType: !585, size: 64, offset: 832)
!585 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !552, file: !77, line: 187, baseType: !587, size: 768, offset: 896)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !77, line: 128, baseType: !588)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !77, line: 121, size: 768, elements: !589)
!589 = !{!590, !597, !598, !599}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !588, file: !77, line: 124, baseType: !591, size: 192)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !77, line: 101, baseType: !592)
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !77, line: 95, size: 192, elements: !593)
!593 = !{!594, !595, !596}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !592, file: !77, line: 98, baseType: !585, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !592, file: !77, line: 99, baseType: !585, size: 64, offset: 64)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !592, file: !77, line: 100, baseType: !585, size: 64, offset: 128)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !588, file: !77, line: 125, baseType: !591, size: 192, offset: 192)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !588, file: !77, line: 126, baseType: !591, size: 192, offset: 384)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !588, file: !77, line: 127, baseType: !591, size: 192, offset: 576)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !552, file: !77, line: 190, baseType: !601, size: 32, offset: 1664)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !89, line: 49, baseType: !88)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !552, file: !77, line: 193, baseType: !603, size: 64, offset: 1728)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !552, file: !77, line: 196, baseType: !605, size: 32, offset: 1792)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !77, line: 93, baseType: !96)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !552, file: !77, line: 199, baseType: !607, size: 64, offset: 1856)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !552, file: !77, line: 200, baseType: !607, size: 64, offset: 1920)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !552, file: !77, line: 201, baseType: !607, size: 64, offset: 1984)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !552, file: !77, line: 204, baseType: !543, size: 64, offset: 2048)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !552, file: !77, line: 207, baseType: !585, size: 64, offset: 2112)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !552, file: !77, line: 208, baseType: !585, size: 64, offset: 2176)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !552, file: !77, line: 211, baseType: !615, size: 256, offset: 2240)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !153, line: 130, baseType: !616)
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !153, line: 121, size: 256, elements: !617)
!617 = !{!618, !619, !620, !621}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !616, file: !153, line: 124, baseType: !561, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !616, file: !153, line: 125, baseType: !561, size: 64, offset: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !616, file: !153, line: 128, baseType: !543, size: 64, offset: 128)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !616, file: !153, line: 129, baseType: !543, size: 64, offset: 192)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !552, file: !77, line: 212, baseType: !615, size: 256, offset: 2496)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !552, file: !77, line: 213, baseType: !615, size: 256, offset: 2752)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !552, file: !77, line: 216, baseType: !585, size: 64, offset: 3008)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !552, file: !77, line: 217, baseType: !585, size: 64, offset: 3072)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !552, file: !77, line: 218, baseType: !585, size: 64, offset: 3136)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !552, file: !77, line: 221, baseType: !628, size: 32, offset: 3200)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !102, line: 66, baseType: !101)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !552, file: !77, line: 224, baseType: !630, size: 32, offset: 3232)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !77, line: 73, baseType: !136)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !552, file: !77, line: 227, baseType: !632, size: 32, offset: 3264)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !147, line: 35, baseType: !146)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !552, file: !77, line: 230, baseType: !634, size: 32, offset: 3296)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !153, line: 91, baseType: !152)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !552, file: !77, line: 233, baseType: !636, size: 32, offset: 3328)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !168, line: 99, baseType: !167)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !552, file: !77, line: 236, baseType: !638, size: 32, offset: 3360)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !239, line: 32, baseType: !238)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !552, file: !77, line: 239, baseType: !640, size: 64, offset: 3392)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !552, file: !77, line: 242, baseType: !561, size: 64, offset: 3456)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !552, file: !77, line: 243, baseType: !561, size: 64, offset: 3520)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !552, file: !77, line: 246, baseType: !543, size: 64, offset: 3584)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !552, file: !77, line: 249, baseType: !561, size: 64, offset: 3648)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !552, file: !77, line: 250, baseType: !561, size: 64, offset: 3712)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !552, file: !77, line: 253, baseType: !543, size: 64, offset: 3776)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !552, file: !77, line: 256, baseType: !648, size: 192, offset: 3840)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !649, line: 68, baseType: !650)
!649 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !649, line: 62, size: 192, elements: !651)
!651 = !{!652, !653, !654}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !650, file: !649, line: 65, baseType: !585, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !650, file: !649, line: 66, baseType: !585, size: 64, offset: 64)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !650, file: !649, line: 67, baseType: !585, size: 64, offset: 128)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !552, file: !77, line: 259, baseType: !656, size: 512, offset: 4032)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !247, line: 51, baseType: !657)
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !247, line: 40, size: 512, elements: !658)
!658 = !{!659, !666, !667, !669}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !657, file: !247, line: 43, baseType: !660, size: 192)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !247, line: 38, baseType: !661)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !247, line: 32, size: 192, elements: !662)
!662 = !{!663, !664, !665}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !661, file: !247, line: 35, baseType: !585, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !661, file: !247, line: 36, baseType: !585, size: 64, offset: 64)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !661, file: !247, line: 37, baseType: !585, size: 64, offset: 128)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !657, file: !247, line: 44, baseType: !660, size: 192, offset: 192)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !657, file: !247, line: 47, baseType: !668, size: 32, offset: 384)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !247, line: 30, baseType: !246)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !657, file: !247, line: 50, baseType: !561, size: 64, offset: 448)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !552, file: !77, line: 262, baseType: !671, size: 64, offset: 4544)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !672, line: 26, baseType: !673)
!672 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DISubroutineType(types: !675)
!675 = !{!566, !676, !678, !681, !603}
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !608)
!678 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !679)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !4, line: 150, baseType: !680)
!680 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!681 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !682)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !4, line: 151, baseType: !683)
!683 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !552, file: !77, line: 265, baseType: !603, size: 64, offset: 4608)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !552, file: !77, line: 266, baseType: !603, size: 64, offset: 4672)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !552, file: !77, line: 267, baseType: !603, size: 64, offset: 4736)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !552, file: !77, line: 270, baseType: !688, size: 64, offset: 4800)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !52, line: 52, baseType: !690)
!690 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !52, line: 51, flags: DIFlagFwdDecl)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !552, file: !77, line: 273, baseType: !692, size: 64, offset: 4864)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !4, line: 217, baseType: !694)
!694 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !4, line: 217, flags: DIFlagFwdDecl)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !552, file: !77, line: 276, baseType: !696, size: 32768, offset: 4928)
!696 = !DICompositeType(tag: DW_TAG_array_type, baseType: !608, size: 32768, elements: !697)
!697 = !{!698}
!698 = !DISubrange(count: 4096)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !552, file: !77, line: 277, baseType: !696, size: 32768, offset: 37696)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !552, file: !77, line: 278, baseType: !696, size: 32768, offset: 70464)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !552, file: !77, line: 281, baseType: !561, size: 64, offset: 103232)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !552, file: !77, line: 282, baseType: !561, size: 64, offset: 103296)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !552, file: !77, line: 285, baseType: !704, size: 448, offset: 103360)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !4, line: 219, baseType: !705)
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !253, line: 102, size: 448, elements: !706)
!706 = !{!707, !709, !711, !712, !713, !714, !715, !720}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !705, file: !253, line: 105, baseType: !708, size: 32)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !253, line: 100, baseType: !252)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !705, file: !253, line: 108, baseType: !710, size: 32, offset: 32)
!710 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !705, file: !253, line: 111, baseType: !607, size: 64, offset: 64)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !705, file: !253, line: 112, baseType: !607, size: 64, offset: 128)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !705, file: !253, line: 115, baseType: !603, size: 64, offset: 192)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !705, file: !253, line: 118, baseType: !566, size: 32, offset: 256)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !705, file: !253, line: 121, baseType: !716, size: 64, offset: 320)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !718, line: 26, baseType: !719)
!718 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!719 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !718, line: 25, flags: DIFlagFwdDecl)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !705, file: !253, line: 124, baseType: !561, size: 64, offset: 384)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !552, file: !77, line: 288, baseType: !566, size: 32, offset: 103808)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !552, file: !77, line: 291, baseType: !723, size: 64, offset: 103872)
!723 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !543)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !552, file: !77, line: 294, baseType: !716, size: 64, offset: 103936)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !552, file: !77, line: 297, baseType: !726, size: 256, offset: 104000)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !89, line: 40, baseType: !727)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !89, line: 27, size: 256, elements: !728)
!728 = !{!729, !730, !731, !734}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !727, file: !89, line: 30, baseType: !607, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !727, file: !89, line: 33, baseType: !561, size: 64, offset: 64)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !727, file: !89, line: 36, baseType: !732, size: 64, offset: 128)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !727, file: !89, line: 39, baseType: !561, size: 64, offset: 192)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !552, file: !77, line: 298, baseType: !726, size: 256, offset: 104256)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !552, file: !77, line: 299, baseType: !737, size: 64, offset: 104512)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !552, file: !77, line: 302, baseType: !561, size: 64, offset: 104576)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !552, file: !77, line: 305, baseType: !561, size: 64, offset: 104640)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !552, file: !77, line: 308, baseType: !640, size: 64, offset: 104704)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !552, file: !77, line: 309, baseType: !640, size: 64, offset: 104768)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !552, file: !77, line: 310, baseType: !640, size: 64, offset: 104832)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !552, file: !77, line: 313, baseType: !744, size: 32, offset: 104896)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !326, line: 47, baseType: !325)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !552, file: !77, line: 316, baseType: !566, size: 32, offset: 104928)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !552, file: !77, line: 319, baseType: !574, size: 64, offset: 104960)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !552, file: !77, line: 322, baseType: !640, size: 64, offset: 105024)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !552, file: !77, line: 325, baseType: !615, size: 256, offset: 105088)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !552, file: !77, line: 328, baseType: !603, size: 64, offset: 105344)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !552, file: !77, line: 329, baseType: !603, size: 64, offset: 105408)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !552, file: !77, line: 332, baseType: !752, size: 32, offset: 105472)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !77, line: 61, baseType: !342)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !552, file: !77, line: 335, baseType: !566, size: 32, offset: 105504)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !552, file: !77, line: 338, baseType: !682, size: 64, offset: 105536)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !552, file: !77, line: 341, baseType: !566, size: 32, offset: 105600)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !552, file: !77, line: 344, baseType: !561, size: 64, offset: 105664)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !552, file: !77, line: 347, baseType: !758, size: 64, offset: 105728)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !759, line: 7, baseType: !760)
!759 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !546, line: 160, baseType: !547)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !552, file: !77, line: 350, baseType: !762, size: 32, offset: 105792)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !326, line: 79, baseType: !356)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !552, file: !77, line: 353, baseType: !561, size: 64, offset: 105856)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryInfo", file: !766, line: 26, baseType: !767)
!766 = !DIFile(filename: "./magick/memory_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!767 = !DICompositeType(tag: DW_TAG_structure_type, name: "_MemoryInfo", file: !766, line: 25, flags: DIFlagFwdDecl)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "SegmentInfo", file: !77, line: 110, baseType: !770)
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SegmentInfo", file: !77, line: 103, size: 256, elements: !771)
!771 = !{!772, !773, !774, !775}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "x1", scope: !770, file: !77, line: 106, baseType: !585, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "y1", scope: !770, file: !77, line: 107, baseType: !585, size: 64, offset: 64)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "x2", scope: !770, file: !77, line: 108, baseType: !585, size: 64, offset: 128)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "y2", scope: !770, file: !77, line: 109, baseType: !585, size: 64, offset: 192)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !574)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexPacket", file: !326, line: 129, baseType: !548)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "StopInfo", file: !391, line: 151, baseType: !782)
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_StopInfo", file: !391, line: 144, size: 512, elements: !783)
!783 = !{!784, !800}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !782, file: !391, line: 147, baseType: !785, size: 448)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickPixelPacket", file: !326, line: 127, baseType: !786)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MagickPixelPacket", file: !326, line: 104, size: 448, elements: !787)
!787 = !{!788, !789, !790, !791, !792, !793, !796, !797, !798, !799}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !786, file: !326, line: 107, baseType: !555, size: 32)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !786, file: !326, line: 110, baseType: !557, size: 32, offset: 32)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !786, file: !326, line: 113, baseType: !566, size: 32, offset: 64)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !786, file: !326, line: 116, baseType: !585, size: 64, offset: 128)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !786, file: !326, line: 119, baseType: !561, size: 64, offset: 192)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !786, file: !326, line: 122, baseType: !794, size: 32, offset: 256)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickRealType", file: !4, line: 78, baseType: !795)
!795 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !786, file: !326, line: 123, baseType: !794, size: 32, offset: 288)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !786, file: !326, line: 124, baseType: !794, size: 32, offset: 320)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !786, file: !326, line: 125, baseType: !794, size: 32, offset: 352)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !786, file: !326, line: 126, baseType: !794, size: 32, offset: 384)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !782, file: !391, line: 150, baseType: !794, size: 32, offset: 448)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !779)
!805 = !{i32 7, !"Dwarf Version", i32 4}
!806 = !{i32 2, !"Debug Info Version", i32 3}
!807 = !{i32 1, !"wchar_size", i32 4}
!808 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!809 = distinct !DISubprogram(name: "FloodfillPaintImage", scope: !1, file: !1, line: 107, type: !810, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !922)
!810 = !DISubroutineType(types: !811)
!811 = !{!566, !550, !812, !814, !918, !920, !920, !921}
!812 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !813)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelType", file: !4, line: 202, baseType: !368)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !816)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "DrawInfo", file: !391, line: 333, baseType: !817)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DrawInfo", file: !391, line: 205, size: 5760, elements: !818)
!818 = !{!819, !820, !821, !822, !832, !833, !834, !835, !836, !857, !858, !859, !860, !861, !862, !864, !866, !868, !869, !870, !872, !873, !874, !875, !876, !877, !878, !880, !882, !883, !884, !885, !886, !888, !889, !890, !891, !893, !894, !895, !897, !898, !899, !911, !912, !913, !914, !915, !916}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "primitive", scope: !817, file: !391, line: 208, baseType: !607, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !817, file: !391, line: 209, baseType: !607, size: 64, offset: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "viewbox", scope: !817, file: !391, line: 212, baseType: !615, size: 256, offset: 128)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "affine", scope: !817, file: !391, line: 215, baseType: !823, size: 384, offset: 384)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "AffineMatrix", file: !153, line: 102, baseType: !824)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_AffineMatrix", file: !153, line: 93, size: 384, elements: !825)
!825 = !{!826, !827, !828, !829, !830, !831}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !824, file: !153, line: 96, baseType: !585, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "rx", scope: !824, file: !153, line: 97, baseType: !585, size: 64, offset: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "ry", scope: !824, file: !153, line: 98, baseType: !585, size: 64, offset: 128)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !824, file: !153, line: 99, baseType: !585, size: 64, offset: 192)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "tx", scope: !824, file: !153, line: 100, baseType: !585, size: 64, offset: 256)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !824, file: !153, line: 101, baseType: !585, size: 64, offset: 320)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !817, file: !391, line: 218, baseType: !634, size: 32, offset: 768)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !817, file: !391, line: 221, baseType: !574, size: 64, offset: 800)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "stroke", scope: !817, file: !391, line: 222, baseType: !574, size: 64, offset: 864)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_width", scope: !817, file: !391, line: 225, baseType: !585, size: 64, offset: 960)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !817, file: !391, line: 228, baseType: !837, size: 1024, offset: 1024)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "GradientInfo", file: !391, line: 184, baseType: !838)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GradientInfo", file: !391, line: 153, size: 1024, elements: !839)
!839 = !{!840, !842, !843, !844, !845, !846, !848, !849, !850, !856}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !838, file: !391, line: 156, baseType: !841, size: 32)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "GradientType", file: !391, line: 75, baseType: !390)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "bounding_box", scope: !838, file: !391, line: 159, baseType: !615, size: 256, offset: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_vector", scope: !838, file: !391, line: 162, baseType: !769, size: 256, offset: 320)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "stops", scope: !838, file: !391, line: 165, baseType: !780, size: 64, offset: 576)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "number_stops", scope: !838, file: !391, line: 168, baseType: !561, size: 64, offset: 640)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "spread", scope: !838, file: !391, line: 171, baseType: !847, size: 32, offset: 704)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpreadMethod", file: !391, line: 135, baseType: !396)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !838, file: !391, line: 174, baseType: !566, size: 32, offset: 736)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !838, file: !391, line: 177, baseType: !561, size: 64, offset: 768)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "center", scope: !838, file: !391, line: 180, baseType: !851, size: 128, offset: 832)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointInfo", file: !391, line: 142, baseType: !852)
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PointInfo", file: !391, line: 137, size: 128, elements: !853)
!853 = !{!854, !855}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !852, file: !391, line: 140, baseType: !585, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !852, file: !391, line: 141, baseType: !585, size: 64, offset: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !838, file: !391, line: 183, baseType: !794, size: 32, offset: 960)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "fill_pattern", scope: !817, file: !391, line: 231, baseType: !550, size: 64, offset: 2048)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !817, file: !391, line: 232, baseType: !550, size: 64, offset: 2112)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_pattern", scope: !817, file: !391, line: 233, baseType: !550, size: 64, offset: 2176)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_antialias", scope: !817, file: !391, line: 236, baseType: !566, size: 32, offset: 2240)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "text_antialias", scope: !817, file: !391, line: 237, baseType: !566, size: 32, offset: 2272)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "fill_rule", scope: !817, file: !391, line: 240, baseType: !863, size: 32, offset: 2304)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "FillRule", file: !391, line: 68, baseType: !402)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "linecap", scope: !817, file: !391, line: 243, baseType: !865, size: 32, offset: 2336)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "LineCap", file: !391, line: 83, baseType: !407)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "linejoin", scope: !817, file: !391, line: 246, baseType: !867, size: 32, offset: 2368)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "LineJoin", file: !391, line: 91, baseType: !413)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "miterlimit", scope: !817, file: !391, line: 249, baseType: !561, size: 64, offset: 2432)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "dash_offset", scope: !817, file: !391, line: 252, baseType: !585, size: 64, offset: 2496)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "decorate", scope: !817, file: !391, line: 255, baseType: !871, size: 32, offset: 2560)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecorationType", file: !391, line: 53, baseType: !419)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !817, file: !391, line: 258, baseType: !636, size: 32, offset: 2592)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !817, file: !391, line: 261, baseType: !607, size: 64, offset: 2624)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !817, file: !391, line: 264, baseType: !561, size: 64, offset: 2688)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !817, file: !391, line: 267, baseType: !607, size: 64, offset: 2752)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "metrics", scope: !817, file: !391, line: 268, baseType: !607, size: 64, offset: 2816)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !817, file: !391, line: 269, baseType: !607, size: 64, offset: 2880)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !817, file: !391, line: 272, baseType: !879, size: 32, offset: 2944)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "StyleType", file: !427, line: 47, baseType: !426)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "stretch", scope: !817, file: !391, line: 275, baseType: !881, size: 32, offset: 2976)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "StretchType", file: !427, line: 38, baseType: !434)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !817, file: !391, line: 278, baseType: !561, size: 64, offset: 3008)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !817, file: !391, line: 281, baseType: !607, size: 64, offset: 3072)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "pointsize", scope: !817, file: !391, line: 284, baseType: !585, size: 64, offset: 3136)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !817, file: !391, line: 287, baseType: !607, size: 64, offset: 3200)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !817, file: !391, line: 290, baseType: !887, size: 32, offset: 3264)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "AlignType", file: !391, line: 36, baseType: !447)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "undercolor", scope: !817, file: !391, line: 293, baseType: !574, size: 64, offset: 3296)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !817, file: !391, line: 294, baseType: !574, size: 64, offset: 3360)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !817, file: !391, line: 297, baseType: !607, size: 64, offset: 3456)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "dash_pattern", scope: !817, file: !391, line: 300, baseType: !892, size: 64, offset: 3520)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !817, file: !391, line: 303, baseType: !607, size: 64, offset: 3584)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !817, file: !391, line: 306, baseType: !769, size: 256, offset: 3648)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "clip_units", scope: !817, file: !391, line: 309, baseType: !896, size: 32, offset: 3904)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClipPathUnits", file: !391, line: 44, baseType: !453)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !817, file: !391, line: 312, baseType: !548, size: 16, offset: 3936)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "render", scope: !817, file: !391, line: 315, baseType: !566, size: 32, offset: 3968)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "element_reference", scope: !817, file: !391, line: 318, baseType: !900, size: 1344, offset: 4032)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementReference", file: !391, line: 203, baseType: !901)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ElementReference", file: !391, line: 186, size: 1344, elements: !902)
!902 = !{!903, !904, !906, !907, !908, !910}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !901, file: !391, line: 189, baseType: !607, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !901, file: !391, line: 192, baseType: !905, size: 32, offset: 64)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReferenceType", file: !391, line: 127, baseType: !459)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !901, file: !391, line: 195, baseType: !837, size: 1024, offset: 128)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !901, file: !391, line: 198, baseType: !561, size: 64, offset: 1152)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !901, file: !391, line: 201, baseType: !909, size: 64, offset: 1216)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !901, file: !391, line: 202, baseType: !909, size: 64, offset: 1280)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !817, file: !391, line: 321, baseType: !566, size: 32, offset: 5376)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !817, file: !391, line: 324, baseType: !561, size: 64, offset: 5440)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "kerning", scope: !817, file: !391, line: 327, baseType: !585, size: 64, offset: 5504)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "interword_spacing", scope: !817, file: !391, line: 328, baseType: !585, size: 64, offset: 5568)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "interline_spacing", scope: !817, file: !391, line: 329, baseType: !585, size: 64, offset: 5632)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !817, file: !391, line: 332, baseType: !917, size: 32, offset: 5696)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "DirectionType", file: !391, line: 60, baseType: !463)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !785)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !543)
!921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !566)
!922 = !{}
!923 = !DILocalVariable(name: "image", arg: 1, scope: !809, file: !1, line: 107, type: !550)
!924 = !DILocation(line: 107, column: 59, scope: !809)
!925 = !DILocalVariable(name: "channel", arg: 2, scope: !809, file: !1, line: 108, type: !812)
!926 = !DILocation(line: 108, column: 21, scope: !809)
!927 = !DILocalVariable(name: "draw_info", arg: 3, scope: !809, file: !1, line: 108, type: !814)
!928 = !DILocation(line: 108, column: 45, scope: !809)
!929 = !DILocalVariable(name: "target", arg: 4, scope: !809, file: !1, line: 109, type: !918)
!930 = !DILocation(line: 109, column: 28, scope: !809)
!931 = !DILocalVariable(name: "x_offset", arg: 5, scope: !809, file: !1, line: 109, type: !920)
!932 = !DILocation(line: 109, column: 49, scope: !809)
!933 = !DILocalVariable(name: "y_offset", arg: 6, scope: !809, file: !1, line: 109, type: !920)
!934 = !DILocation(line: 109, column: 72, scope: !809)
!935 = !DILocalVariable(name: "invert", arg: 7, scope: !809, file: !1, line: 110, type: !921)
!936 = !DILocation(line: 110, column: 27, scope: !809)
!937 = !DILocalVariable(name: "floodplane_view", scope: !809, file: !1, line: 131, type: !938)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "CacheView", file: !509, line: 50, baseType: !940)
!940 = !DICompositeType(tag: DW_TAG_structure_type, name: "_CacheView", file: !326, line: 160, flags: DIFlagFwdDecl)
!941 = !DILocation(line: 131, column: 6, scope: !809)
!942 = !DILocalVariable(name: "image_view", scope: !809, file: !1, line: 132, type: !938)
!943 = !DILocation(line: 132, column: 6, scope: !809)
!944 = !DILocalVariable(name: "exception", scope: !809, file: !1, line: 135, type: !945)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!946 = !DILocation(line: 135, column: 6, scope: !809)
!947 = !DILocalVariable(name: "floodplane_image", scope: !809, file: !1, line: 138, type: !550)
!948 = !DILocation(line: 138, column: 6, scope: !809)
!949 = !DILocalVariable(name: "skip", scope: !809, file: !1, line: 141, type: !566)
!950 = !DILocation(line: 141, column: 5, scope: !809)
!951 = !DILocalVariable(name: "fill", scope: !809, file: !1, line: 144, type: !785)
!952 = !DILocation(line: 144, column: 5, scope: !809)
!953 = !DILocalVariable(name: "pixel", scope: !809, file: !1, line: 145, type: !785)
!954 = !DILocation(line: 145, column: 5, scope: !809)
!955 = !DILocalVariable(name: "segment_info", scope: !809, file: !1, line: 148, type: !764)
!956 = !DILocation(line: 148, column: 6, scope: !809)
!957 = !DILocalVariable(name: "fill_color", scope: !809, file: !1, line: 151, type: !574)
!958 = !DILocation(line: 151, column: 5, scope: !809)
!959 = !DILocalVariable(name: "s", scope: !809, file: !1, line: 154, type: !768)
!960 = !DILocation(line: 154, column: 6, scope: !809)
!961 = !DILocalVariable(name: "segment_stack", scope: !809, file: !1, line: 157, type: !768)
!962 = !DILocation(line: 157, column: 6, scope: !809)
!963 = !DILocalVariable(name: "offset", scope: !809, file: !1, line: 160, type: !543)
!964 = !DILocation(line: 160, column: 5, scope: !809)
!965 = !DILocalVariable(name: "start", scope: !809, file: !1, line: 161, type: !543)
!966 = !DILocation(line: 161, column: 5, scope: !809)
!967 = !DILocalVariable(name: "x", scope: !809, file: !1, line: 162, type: !543)
!968 = !DILocation(line: 162, column: 5, scope: !809)
!969 = !DILocalVariable(name: "x1", scope: !809, file: !1, line: 163, type: !543)
!970 = !DILocation(line: 163, column: 5, scope: !809)
!971 = !DILocalVariable(name: "x2", scope: !809, file: !1, line: 164, type: !543)
!972 = !DILocation(line: 164, column: 5, scope: !809)
!973 = !DILocalVariable(name: "y", scope: !809, file: !1, line: 165, type: !543)
!974 = !DILocation(line: 165, column: 5, scope: !809)
!975 = !DILocation(line: 172, column: 7, scope: !976)
!976 = distinct !DILexicalBlock(scope: !809, file: !1, line: 172, column: 7)
!977 = !DILocation(line: 172, column: 14, scope: !976)
!978 = !DILocation(line: 172, column: 20, scope: !976)
!979 = !DILocation(line: 172, column: 7, scope: !809)
!980 = !DILocation(line: 173, column: 61, scope: !976)
!981 = !DILocation(line: 173, column: 68, scope: !976)
!982 = !DILocation(line: 173, column: 12, scope: !976)
!983 = !DILocation(line: 173, column: 5, scope: !976)
!984 = !DILocation(line: 176, column: 8, scope: !985)
!985 = distinct !DILexicalBlock(scope: !809, file: !1, line: 176, column: 7)
!986 = !DILocation(line: 176, column: 17, scope: !985)
!987 = !DILocation(line: 176, column: 22, scope: !985)
!988 = !DILocation(line: 176, column: 26, scope: !985)
!989 = !DILocation(line: 176, column: 48, scope: !985)
!990 = !DILocation(line: 176, column: 55, scope: !985)
!991 = !DILocation(line: 176, column: 35, scope: !985)
!992 = !DILocation(line: 176, column: 7, scope: !809)
!993 = !DILocation(line: 177, column: 5, scope: !985)
!994 = !DILocation(line: 178, column: 8, scope: !995)
!995 = distinct !DILexicalBlock(scope: !809, file: !1, line: 178, column: 7)
!996 = !DILocation(line: 178, column: 17, scope: !995)
!997 = !DILocation(line: 178, column: 22, scope: !995)
!998 = !DILocation(line: 178, column: 26, scope: !995)
!999 = !DILocation(line: 178, column: 48, scope: !995)
!1000 = !DILocation(line: 178, column: 55, scope: !995)
!1001 = !DILocation(line: 178, column: 35, scope: !995)
!1002 = !DILocation(line: 178, column: 7, scope: !809)
!1003 = !DILocation(line: 179, column: 5, scope: !995)
!1004 = !DILocation(line: 180, column: 28, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !809, file: !1, line: 180, column: 7)
!1006 = !DILocation(line: 180, column: 7, scope: !1005)
!1007 = !DILocation(line: 180, column: 47, scope: !1005)
!1008 = !DILocation(line: 180, column: 7, scope: !809)
!1009 = !DILocation(line: 181, column: 5, scope: !1005)
!1010 = !DILocation(line: 182, column: 24, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !809, file: !1, line: 182, column: 7)
!1012 = !DILocation(line: 182, column: 31, scope: !1011)
!1013 = !DILocation(line: 182, column: 7, scope: !1011)
!1014 = !DILocation(line: 182, column: 43, scope: !1011)
!1015 = !DILocation(line: 182, column: 7, scope: !809)
!1016 = !DILocation(line: 183, column: 31, scope: !1011)
!1017 = !DILocation(line: 183, column: 12, scope: !1011)
!1018 = !DILocation(line: 183, column: 5, scope: !1011)
!1019 = !DILocation(line: 184, column: 8, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !809, file: !1, line: 184, column: 7)
!1021 = !DILocation(line: 184, column: 15, scope: !1020)
!1022 = !DILocation(line: 184, column: 21, scope: !1020)
!1023 = !DILocation(line: 184, column: 37, scope: !1020)
!1024 = !DILocation(line: 185, column: 8, scope: !1020)
!1025 = !DILocation(line: 185, column: 19, scope: !1020)
!1026 = !DILocation(line: 185, column: 24, scope: !1020)
!1027 = !DILocation(line: 185, column: 32, scope: !1020)
!1028 = !DILocation(line: 184, column: 7, scope: !809)
!1029 = !DILocation(line: 186, column: 33, scope: !1020)
!1030 = !DILocation(line: 186, column: 12, scope: !1020)
!1031 = !DILocation(line: 186, column: 5, scope: !1020)
!1032 = !DILocation(line: 190, column: 31, scope: !809)
!1033 = !DILocation(line: 190, column: 53, scope: !809)
!1034 = !DILocation(line: 190, column: 60, scope: !809)
!1035 = !DILocation(line: 190, column: 20, scope: !809)
!1036 = !DILocation(line: 190, column: 19, scope: !809)
!1037 = !DILocation(line: 191, column: 7, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !809, file: !1, line: 191, column: 7)
!1039 = !DILocation(line: 191, column: 24, scope: !1038)
!1040 = !DILocation(line: 191, column: 7, scope: !809)
!1041 = !DILocation(line: 192, column: 5, scope: !1038)
!1042 = !DILocation(line: 193, column: 31, scope: !809)
!1043 = !DILocation(line: 193, column: 10, scope: !809)
!1044 = !DILocation(line: 194, column: 16, scope: !809)
!1045 = !DILocation(line: 194, column: 15, scope: !809)
!1046 = !DILocation(line: 195, column: 7, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !809, file: !1, line: 195, column: 7)
!1048 = !DILocation(line: 195, column: 20, scope: !1047)
!1049 = !DILocation(line: 195, column: 7, scope: !809)
!1050 = !DILocation(line: 197, column: 37, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1047, file: !1, line: 196, column: 5)
!1052 = !DILocation(line: 197, column: 24, scope: !1051)
!1053 = !DILocation(line: 197, column: 23, scope: !1051)
!1054 = !DILocation(line: 198, column: 7, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1056, file: !1, line: 198, column: 7)
!1056 = distinct !DILexicalBlock(scope: !1051, file: !1, line: 198, column: 7)
!1057 = !DILocation(line: 198, column: 7, scope: !1056)
!1058 = !DILocation(line: 201, column: 54, scope: !809)
!1059 = !DILocation(line: 201, column: 33, scope: !809)
!1060 = !DILocation(line: 201, column: 17, scope: !809)
!1061 = !DILocation(line: 201, column: 16, scope: !809)
!1062 = !DILocation(line: 205, column: 15, scope: !809)
!1063 = !DILocation(line: 205, column: 22, scope: !809)
!1064 = !DILocation(line: 205, column: 12, scope: !809)
!1065 = !DILocation(line: 206, column: 5, scope: !809)
!1066 = !DILocation(line: 206, column: 4, scope: !809)
!1067 = !DILocation(line: 207, column: 5, scope: !809)
!1068 = !DILocation(line: 207, column: 4, scope: !809)
!1069 = !DILocation(line: 208, column: 8, scope: !809)
!1070 = !DILocation(line: 209, column: 5, scope: !809)
!1071 = !DILocation(line: 209, column: 4, scope: !809)
!1072 = !DILocation(line: 210, column: 3, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1074, file: !1, line: 210, column: 3)
!1074 = distinct !DILexicalBlock(scope: !809, file: !1, line: 210, column: 3)
!1075 = !DILocation(line: 210, column: 3, scope: !1074)
!1076 = !DILocation(line: 210, column: 3, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1078, file: !1, line: 210, column: 3)
!1078 = distinct !DILexicalBlock(scope: !1073, file: !1, line: 210, column: 3)
!1079 = !DILocation(line: 210, column: 3, scope: !1078)
!1080 = !DILocation(line: 210, column: 3, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1082, file: !1, line: 210, column: 3)
!1082 = distinct !DILexicalBlock(scope: !1073, file: !1, line: 210, column: 3)
!1083 = !DILocation(line: 210, column: 3, scope: !1082)
!1084 = !DILocation(line: 210, column: 3, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1081, file: !1, line: 210, column: 3)
!1086 = !DILocation(line: 211, column: 3, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !1, line: 211, column: 3)
!1088 = distinct !DILexicalBlock(scope: !809, file: !1, line: 211, column: 3)
!1089 = !DILocation(line: 211, column: 3, scope: !1088)
!1090 = !DILocation(line: 211, column: 3, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1092, file: !1, line: 211, column: 3)
!1092 = distinct !DILexicalBlock(scope: !1087, file: !1, line: 211, column: 3)
!1093 = !DILocation(line: 211, column: 3, scope: !1092)
!1094 = !DILocation(line: 211, column: 3, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !1, line: 211, column: 3)
!1096 = distinct !DILexicalBlock(scope: !1087, file: !1, line: 211, column: 3)
!1097 = !DILocation(line: 211, column: 3, scope: !1096)
!1098 = !DILocation(line: 211, column: 3, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1095, file: !1, line: 211, column: 3)
!1100 = !DILocation(line: 212, column: 24, scope: !809)
!1101 = !DILocation(line: 212, column: 3, scope: !809)
!1102 = !DILocation(line: 213, column: 24, scope: !809)
!1103 = !DILocation(line: 213, column: 3, scope: !809)
!1104 = !DILocation(line: 214, column: 38, scope: !809)
!1105 = !DILocation(line: 214, column: 44, scope: !809)
!1106 = !DILocation(line: 214, column: 14, scope: !809)
!1107 = !DILocation(line: 214, column: 13, scope: !809)
!1108 = !DILocation(line: 215, column: 45, scope: !809)
!1109 = !DILocation(line: 215, column: 62, scope: !809)
!1110 = !DILocation(line: 215, column: 19, scope: !809)
!1111 = !DILocation(line: 215, column: 18, scope: !809)
!1112 = !DILocation(line: 216, column: 3, scope: !809)
!1113 = !DILocation(line: 216, column: 10, scope: !809)
!1114 = !DILocation(line: 216, column: 14, scope: !809)
!1115 = !DILocation(line: 216, column: 12, scope: !809)
!1116 = !DILocalVariable(name: "indexes", scope: !1117, file: !1, line: 219, type: !1118)
!1117 = distinct !DILexicalBlock(scope: !809, file: !1, line: 217, column: 3)
!1118 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !803)
!1119 = !DILocation(line: 219, column: 17, scope: !1117)
!1120 = !DILocalVariable(name: "p", scope: !1117, file: !1, line: 222, type: !1121)
!1121 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !776)
!1122 = !DILocation(line: 222, column: 17, scope: !1117)
!1123 = !DILocalVariable(name: "x", scope: !1117, file: !1, line: 225, type: !543)
!1124 = !DILocation(line: 225, column: 7, scope: !1117)
!1125 = !DILocalVariable(name: "q", scope: !1117, file: !1, line: 228, type: !1126)
!1126 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !573)
!1127 = !DILocation(line: 228, column: 17, scope: !1117)
!1128 = !DILocation(line: 233, column: 6, scope: !1117)
!1129 = !DILocation(line: 234, column: 18, scope: !1117)
!1130 = !DILocation(line: 234, column: 21, scope: !1117)
!1131 = !DILocation(line: 234, column: 8, scope: !1117)
!1132 = !DILocation(line: 234, column: 7, scope: !1117)
!1133 = !DILocation(line: 235, column: 18, scope: !1117)
!1134 = !DILocation(line: 235, column: 21, scope: !1117)
!1135 = !DILocation(line: 235, column: 8, scope: !1117)
!1136 = !DILocation(line: 235, column: 7, scope: !1117)
!1137 = !DILocation(line: 236, column: 22, scope: !1117)
!1138 = !DILocation(line: 236, column: 25, scope: !1117)
!1139 = !DILocation(line: 236, column: 12, scope: !1117)
!1140 = !DILocation(line: 236, column: 11, scope: !1117)
!1141 = !DILocation(line: 237, column: 17, scope: !1117)
!1142 = !DILocation(line: 237, column: 20, scope: !1117)
!1143 = !DILocation(line: 237, column: 7, scope: !1117)
!1144 = !DILocation(line: 237, column: 23, scope: !1117)
!1145 = !DILocation(line: 237, column: 22, scope: !1117)
!1146 = !DILocation(line: 237, column: 6, scope: !1117)
!1147 = !DILocation(line: 241, column: 33, scope: !1117)
!1148 = !DILocation(line: 241, column: 46, scope: !1117)
!1149 = !DILocation(line: 241, column: 58, scope: !1117)
!1150 = !DILocation(line: 241, column: 60, scope: !1117)
!1151 = !DILocation(line: 241, column: 66, scope: !1117)
!1152 = !DILocation(line: 241, column: 7, scope: !1117)
!1153 = !DILocation(line: 241, column: 6, scope: !1117)
!1154 = !DILocation(line: 242, column: 35, scope: !1117)
!1155 = !DILocation(line: 242, column: 53, scope: !1117)
!1156 = !DILocation(line: 242, column: 65, scope: !1117)
!1157 = !DILocation(line: 242, column: 67, scope: !1117)
!1158 = !DILocation(line: 243, column: 7, scope: !1117)
!1159 = !DILocation(line: 242, column: 7, scope: !1117)
!1160 = !DILocation(line: 242, column: 6, scope: !1117)
!1161 = !DILocation(line: 244, column: 10, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1117, file: !1, line: 244, column: 9)
!1163 = !DILocation(line: 244, column: 12, scope: !1162)
!1164 = !DILocation(line: 244, column: 43, scope: !1162)
!1165 = !DILocation(line: 244, column: 47, scope: !1162)
!1166 = !DILocation(line: 244, column: 49, scope: !1162)
!1167 = !DILocation(line: 244, column: 9, scope: !1117)
!1168 = !DILocation(line: 245, column: 7, scope: !1162)
!1169 = !DILocation(line: 246, column: 43, scope: !1117)
!1170 = !DILocation(line: 246, column: 13, scope: !1117)
!1171 = !DILocation(line: 246, column: 12, scope: !1117)
!1172 = !DILocation(line: 247, column: 8, scope: !1117)
!1173 = !DILocation(line: 247, column: 6, scope: !1117)
!1174 = !DILocation(line: 248, column: 8, scope: !1117)
!1175 = !DILocation(line: 248, column: 6, scope: !1117)
!1176 = !DILocation(line: 249, column: 12, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1117, file: !1, line: 249, column: 5)
!1178 = !DILocation(line: 249, column: 11, scope: !1177)
!1179 = !DILocation(line: 249, column: 10, scope: !1177)
!1180 = !DILocation(line: 249, column: 16, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1177, file: !1, line: 249, column: 5)
!1182 = !DILocation(line: 249, column: 18, scope: !1181)
!1183 = !DILocation(line: 249, column: 5, scope: !1177)
!1184 = !DILocation(line: 251, column: 11, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1186, file: !1, line: 251, column: 11)
!1186 = distinct !DILexicalBlock(scope: !1181, file: !1, line: 250, column: 5)
!1187 = !DILocation(line: 251, column: 14, scope: !1185)
!1188 = !DILocation(line: 251, column: 22, scope: !1185)
!1189 = !DILocation(line: 251, column: 11, scope: !1186)
!1190 = !DILocation(line: 252, column: 9, scope: !1185)
!1191 = !DILocation(line: 253, column: 28, scope: !1186)
!1192 = !DILocation(line: 253, column: 34, scope: !1186)
!1193 = !DILocation(line: 253, column: 36, scope: !1186)
!1194 = !DILocation(line: 253, column: 44, scope: !1186)
!1195 = !DILocation(line: 253, column: 43, scope: !1186)
!1196 = !DILocation(line: 253, column: 7, scope: !1186)
!1197 = !DILocation(line: 254, column: 39, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1186, file: !1, line: 254, column: 11)
!1199 = !DILocation(line: 254, column: 11, scope: !1198)
!1200 = !DILocation(line: 254, column: 50, scope: !1198)
!1201 = !DILocation(line: 254, column: 47, scope: !1198)
!1202 = !DILocation(line: 254, column: 11, scope: !1186)
!1203 = !DILocation(line: 255, column: 9, scope: !1198)
!1204 = !DILocation(line: 256, column: 7, scope: !1186)
!1205 = !DILocation(line: 256, column: 10, scope: !1186)
!1206 = !DILocation(line: 256, column: 17, scope: !1186)
!1207 = !DILocation(line: 257, column: 8, scope: !1186)
!1208 = !DILocation(line: 258, column: 8, scope: !1186)
!1209 = !DILocation(line: 259, column: 5, scope: !1186)
!1210 = !DILocation(line: 249, column: 25, scope: !1181)
!1211 = !DILocation(line: 249, column: 5, scope: !1181)
!1212 = distinct !{!1212, !1183, !1213}
!1213 = !DILocation(line: 259, column: 5, scope: !1177)
!1214 = !DILocation(line: 260, column: 38, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1117, file: !1, line: 260, column: 9)
!1216 = !DILocation(line: 260, column: 54, scope: !1215)
!1217 = !DILocation(line: 260, column: 9, scope: !1215)
!1218 = !DILocation(line: 260, column: 65, scope: !1215)
!1219 = !DILocation(line: 260, column: 9, scope: !1117)
!1220 = !DILocation(line: 261, column: 7, scope: !1215)
!1221 = !DILocation(line: 262, column: 10, scope: !1117)
!1222 = !DILocation(line: 262, column: 15, scope: !1117)
!1223 = !DILocation(line: 262, column: 12, scope: !1117)
!1224 = !DILocation(line: 262, column: 9, scope: !1117)
!1225 = !DILocation(line: 263, column: 9, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1117, file: !1, line: 263, column: 9)
!1227 = !DILocation(line: 263, column: 14, scope: !1226)
!1228 = !DILocation(line: 263, column: 9, scope: !1117)
!1229 = !DILocation(line: 265, column: 15, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1226, file: !1, line: 264, column: 7)
!1231 = !DILocation(line: 265, column: 16, scope: !1230)
!1232 = !DILocation(line: 265, column: 14, scope: !1230)
!1233 = !DILocation(line: 266, column: 13, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1230, file: !1, line: 266, column: 13)
!1235 = !DILocation(line: 266, column: 21, scope: !1234)
!1236 = !DILocation(line: 266, column: 19, scope: !1234)
!1237 = !DILocation(line: 266, column: 13, scope: !1230)
!1238 = !DILocation(line: 267, column: 11, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1240, file: !1, line: 267, column: 11)
!1240 = distinct !DILexicalBlock(scope: !1234, file: !1, line: 267, column: 11)
!1241 = !DILocation(line: 267, column: 11, scope: !1240)
!1242 = !DILocation(line: 267, column: 11, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !1, line: 267, column: 11)
!1244 = distinct !DILexicalBlock(scope: !1239, file: !1, line: 267, column: 11)
!1245 = !DILocation(line: 267, column: 11, scope: !1244)
!1246 = !DILocation(line: 267, column: 11, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !1, line: 267, column: 11)
!1248 = distinct !DILexicalBlock(scope: !1239, file: !1, line: 267, column: 11)
!1249 = !DILocation(line: 267, column: 11, scope: !1248)
!1250 = !DILocation(line: 267, column: 11, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1247, file: !1, line: 267, column: 11)
!1252 = !DILocation(line: 268, column: 11, scope: !1230)
!1253 = !DILocation(line: 268, column: 13, scope: !1230)
!1254 = !DILocation(line: 268, column: 10, scope: !1230)
!1255 = !DILocation(line: 269, column: 7, scope: !1230)
!1256 = !DILocation(line: 270, column: 5, scope: !1117)
!1257 = !DILocation(line: 272, column: 11, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !1, line: 272, column: 11)
!1259 = distinct !DILexicalBlock(scope: !1117, file: !1, line: 271, column: 5)
!1260 = !DILocation(line: 272, column: 16, scope: !1258)
!1261 = !DILocation(line: 272, column: 11, scope: !1259)
!1262 = !DILocation(line: 274, column: 15, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !1, line: 274, column: 15)
!1264 = distinct !DILexicalBlock(scope: !1258, file: !1, line: 273, column: 9)
!1265 = !DILocation(line: 274, column: 29, scope: !1263)
!1266 = !DILocation(line: 274, column: 36, scope: !1263)
!1267 = !DILocation(line: 274, column: 17, scope: !1263)
!1268 = !DILocation(line: 274, column: 15, scope: !1264)
!1269 = !DILocation(line: 276, column: 43, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1263, file: !1, line: 275, column: 13)
!1271 = !DILocation(line: 276, column: 54, scope: !1270)
!1272 = !DILocation(line: 276, column: 56, scope: !1270)
!1273 = !DILocation(line: 276, column: 58, scope: !1270)
!1274 = !DILocation(line: 276, column: 65, scope: !1270)
!1275 = !DILocation(line: 276, column: 73, scope: !1270)
!1276 = !DILocation(line: 276, column: 72, scope: !1270)
!1277 = !DILocation(line: 277, column: 17, scope: !1270)
!1278 = !DILocation(line: 276, column: 17, scope: !1270)
!1279 = !DILocation(line: 276, column: 16, scope: !1270)
!1280 = !DILocation(line: 278, column: 45, scope: !1270)
!1281 = !DILocation(line: 278, column: 61, scope: !1270)
!1282 = !DILocation(line: 278, column: 63, scope: !1270)
!1283 = !DILocation(line: 279, column: 17, scope: !1270)
!1284 = !DILocation(line: 279, column: 24, scope: !1270)
!1285 = !DILocation(line: 279, column: 32, scope: !1270)
!1286 = !DILocation(line: 279, column: 31, scope: !1270)
!1287 = !DILocation(line: 279, column: 36, scope: !1270)
!1288 = !DILocation(line: 278, column: 17, scope: !1270)
!1289 = !DILocation(line: 278, column: 16, scope: !1270)
!1290 = !DILocation(line: 280, column: 20, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1270, file: !1, line: 280, column: 19)
!1292 = !DILocation(line: 280, column: 22, scope: !1291)
!1293 = !DILocation(line: 280, column: 53, scope: !1291)
!1294 = !DILocation(line: 281, column: 20, scope: !1291)
!1295 = !DILocation(line: 281, column: 22, scope: !1291)
!1296 = !DILocation(line: 280, column: 19, scope: !1270)
!1297 = !DILocation(line: 282, column: 17, scope: !1291)
!1298 = !DILocation(line: 283, column: 53, scope: !1270)
!1299 = !DILocation(line: 283, column: 23, scope: !1270)
!1300 = !DILocation(line: 283, column: 22, scope: !1270)
!1301 = !DILocation(line: 284, column: 15, scope: !1270)
!1302 = !DILocation(line: 284, column: 23, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !1, line: 284, column: 15)
!1304 = distinct !DILexicalBlock(scope: !1270, file: !1, line: 284, column: 15)
!1305 = !DILocation(line: 284, column: 37, scope: !1303)
!1306 = !DILocation(line: 284, column: 44, scope: !1303)
!1307 = !DILocation(line: 284, column: 25, scope: !1303)
!1308 = !DILocation(line: 284, column: 15, scope: !1304)
!1309 = !DILocation(line: 286, column: 21, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1311, file: !1, line: 286, column: 21)
!1311 = distinct !DILexicalBlock(scope: !1303, file: !1, line: 285, column: 15)
!1312 = !DILocation(line: 286, column: 24, scope: !1310)
!1313 = !DILocation(line: 286, column: 32, scope: !1310)
!1314 = !DILocation(line: 286, column: 21, scope: !1311)
!1315 = !DILocation(line: 287, column: 19, scope: !1310)
!1316 = !DILocation(line: 288, column: 38, scope: !1311)
!1317 = !DILocation(line: 288, column: 44, scope: !1311)
!1318 = !DILocation(line: 288, column: 46, scope: !1311)
!1319 = !DILocation(line: 288, column: 54, scope: !1311)
!1320 = !DILocation(line: 288, column: 53, scope: !1311)
!1321 = !DILocation(line: 288, column: 17, scope: !1311)
!1322 = !DILocation(line: 289, column: 49, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1311, file: !1, line: 289, column: 21)
!1324 = !DILocation(line: 289, column: 21, scope: !1323)
!1325 = !DILocation(line: 289, column: 60, scope: !1323)
!1326 = !DILocation(line: 289, column: 57, scope: !1323)
!1327 = !DILocation(line: 289, column: 21, scope: !1311)
!1328 = !DILocation(line: 290, column: 19, scope: !1323)
!1329 = !DILocation(line: 291, column: 17, scope: !1311)
!1330 = !DILocation(line: 291, column: 20, scope: !1311)
!1331 = !DILocation(line: 291, column: 27, scope: !1311)
!1332 = !DILocation(line: 292, column: 18, scope: !1311)
!1333 = !DILocation(line: 293, column: 18, scope: !1311)
!1334 = !DILocation(line: 294, column: 15, scope: !1311)
!1335 = !DILocation(line: 284, column: 54, scope: !1303)
!1336 = !DILocation(line: 284, column: 15, scope: !1303)
!1337 = distinct !{!1337, !1308, !1338}
!1338 = !DILocation(line: 294, column: 15, scope: !1304)
!1339 = !DILocation(line: 295, column: 48, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1270, file: !1, line: 295, column: 19)
!1341 = !DILocation(line: 295, column: 64, scope: !1340)
!1342 = !DILocation(line: 295, column: 19, scope: !1340)
!1343 = !DILocation(line: 295, column: 75, scope: !1340)
!1344 = !DILocation(line: 295, column: 19, scope: !1270)
!1345 = !DILocation(line: 296, column: 17, scope: !1340)
!1346 = !DILocation(line: 297, column: 13, scope: !1270)
!1347 = !DILocation(line: 298, column: 11, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1349, file: !1, line: 298, column: 11)
!1349 = distinct !DILexicalBlock(scope: !1264, file: !1, line: 298, column: 11)
!1350 = !DILocation(line: 298, column: 11, scope: !1349)
!1351 = !DILocation(line: 298, column: 11, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1353, file: !1, line: 298, column: 11)
!1353 = distinct !DILexicalBlock(scope: !1348, file: !1, line: 298, column: 11)
!1354 = !DILocation(line: 298, column: 11, scope: !1353)
!1355 = !DILocation(line: 298, column: 11, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !1, line: 298, column: 11)
!1357 = distinct !DILexicalBlock(scope: !1348, file: !1, line: 298, column: 11)
!1358 = !DILocation(line: 298, column: 11, scope: !1357)
!1359 = !DILocation(line: 298, column: 11, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1356, file: !1, line: 298, column: 11)
!1361 = !DILocation(line: 299, column: 15, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1264, file: !1, line: 299, column: 15)
!1363 = !DILocation(line: 299, column: 20, scope: !1362)
!1364 = !DILocation(line: 299, column: 22, scope: !1362)
!1365 = !DILocation(line: 299, column: 17, scope: !1362)
!1366 = !DILocation(line: 299, column: 15, scope: !1264)
!1367 = !DILocation(line: 300, column: 13, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1369, file: !1, line: 300, column: 13)
!1369 = distinct !DILexicalBlock(scope: !1362, file: !1, line: 300, column: 13)
!1370 = !DILocation(line: 300, column: 13, scope: !1369)
!1371 = !DILocation(line: 300, column: 13, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !1, line: 300, column: 13)
!1373 = distinct !DILexicalBlock(scope: !1368, file: !1, line: 300, column: 13)
!1374 = !DILocation(line: 300, column: 13, scope: !1373)
!1375 = !DILocation(line: 300, column: 13, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !1, line: 300, column: 13)
!1377 = distinct !DILexicalBlock(scope: !1368, file: !1, line: 300, column: 13)
!1378 = !DILocation(line: 300, column: 13, scope: !1377)
!1379 = !DILocation(line: 300, column: 13, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1376, file: !1, line: 300, column: 13)
!1381 = !DILocation(line: 301, column: 9, scope: !1264)
!1382 = !DILocation(line: 302, column: 11, scope: !1259)
!1383 = !DILocation(line: 303, column: 8, scope: !1259)
!1384 = !DILocation(line: 304, column: 11, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1259, file: !1, line: 304, column: 11)
!1386 = !DILocation(line: 304, column: 16, scope: !1385)
!1387 = !DILocation(line: 304, column: 13, scope: !1385)
!1388 = !DILocation(line: 304, column: 11, scope: !1259)
!1389 = !DILocation(line: 306, column: 39, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1385, file: !1, line: 305, column: 9)
!1391 = !DILocation(line: 306, column: 50, scope: !1390)
!1392 = !DILocation(line: 306, column: 52, scope: !1390)
!1393 = !DILocation(line: 306, column: 64, scope: !1390)
!1394 = !DILocation(line: 306, column: 67, scope: !1390)
!1395 = !DILocation(line: 306, column: 66, scope: !1390)
!1396 = !DILocation(line: 306, column: 68, scope: !1390)
!1397 = !DILocation(line: 307, column: 13, scope: !1390)
!1398 = !DILocation(line: 306, column: 13, scope: !1390)
!1399 = !DILocation(line: 306, column: 12, scope: !1390)
!1400 = !DILocation(line: 308, column: 41, scope: !1390)
!1401 = !DILocation(line: 308, column: 57, scope: !1390)
!1402 = !DILocation(line: 308, column: 59, scope: !1390)
!1403 = !DILocation(line: 308, column: 71, scope: !1390)
!1404 = !DILocation(line: 308, column: 74, scope: !1390)
!1405 = !DILocation(line: 308, column: 73, scope: !1390)
!1406 = !DILocation(line: 308, column: 75, scope: !1390)
!1407 = !DILocation(line: 309, column: 13, scope: !1390)
!1408 = !DILocation(line: 308, column: 13, scope: !1390)
!1409 = !DILocation(line: 308, column: 12, scope: !1390)
!1410 = !DILocation(line: 310, column: 16, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1390, file: !1, line: 310, column: 15)
!1412 = !DILocation(line: 310, column: 18, scope: !1411)
!1413 = !DILocation(line: 310, column: 49, scope: !1411)
!1414 = !DILocation(line: 310, column: 53, scope: !1411)
!1415 = !DILocation(line: 310, column: 55, scope: !1411)
!1416 = !DILocation(line: 310, column: 15, scope: !1390)
!1417 = !DILocation(line: 311, column: 13, scope: !1411)
!1418 = !DILocation(line: 312, column: 49, scope: !1390)
!1419 = !DILocation(line: 312, column: 19, scope: !1390)
!1420 = !DILocation(line: 312, column: 18, scope: !1390)
!1421 = !DILocation(line: 313, column: 11, scope: !1390)
!1422 = !DILocation(line: 313, column: 19, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1424, file: !1, line: 313, column: 11)
!1424 = distinct !DILexicalBlock(scope: !1390, file: !1, line: 313, column: 11)
!1425 = !DILocation(line: 313, column: 24, scope: !1423)
!1426 = !DILocation(line: 313, column: 21, scope: !1423)
!1427 = !DILocation(line: 313, column: 11, scope: !1424)
!1428 = !DILocation(line: 315, column: 17, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1430, file: !1, line: 315, column: 17)
!1430 = distinct !DILexicalBlock(scope: !1423, file: !1, line: 314, column: 11)
!1431 = !DILocation(line: 315, column: 20, scope: !1429)
!1432 = !DILocation(line: 315, column: 28, scope: !1429)
!1433 = !DILocation(line: 315, column: 17, scope: !1430)
!1434 = !DILocation(line: 316, column: 15, scope: !1429)
!1435 = !DILocation(line: 317, column: 34, scope: !1430)
!1436 = !DILocation(line: 317, column: 40, scope: !1430)
!1437 = !DILocation(line: 317, column: 42, scope: !1430)
!1438 = !DILocation(line: 317, column: 50, scope: !1430)
!1439 = !DILocation(line: 317, column: 49, scope: !1430)
!1440 = !DILocation(line: 317, column: 13, scope: !1430)
!1441 = !DILocation(line: 318, column: 45, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1430, file: !1, line: 318, column: 17)
!1443 = !DILocation(line: 318, column: 17, scope: !1442)
!1444 = !DILocation(line: 318, column: 56, scope: !1442)
!1445 = !DILocation(line: 318, column: 53, scope: !1442)
!1446 = !DILocation(line: 318, column: 17, scope: !1430)
!1447 = !DILocation(line: 319, column: 15, scope: !1442)
!1448 = !DILocation(line: 320, column: 14, scope: !1430)
!1449 = !DILocation(line: 321, column: 14, scope: !1430)
!1450 = !DILocation(line: 322, column: 11, scope: !1430)
!1451 = !DILocation(line: 313, column: 29, scope: !1423)
!1452 = !DILocation(line: 313, column: 11, scope: !1423)
!1453 = distinct !{!1453, !1427, !1454}
!1454 = !DILocation(line: 322, column: 11, scope: !1424)
!1455 = !DILocation(line: 323, column: 9, scope: !1390)
!1456 = !DILocation(line: 324, column: 13, scope: !1259)
!1457 = !DILocation(line: 324, column: 12, scope: !1259)
!1458 = !DILocation(line: 325, column: 5, scope: !1259)
!1459 = !DILocation(line: 325, column: 14, scope: !1117)
!1460 = !DILocation(line: 325, column: 19, scope: !1117)
!1461 = !DILocation(line: 325, column: 16, scope: !1117)
!1462 = distinct !{!1462, !1256, !1463}
!1463 = !DILocation(line: 325, column: 21, scope: !1117)
!1464 = distinct !{!1464, !1112, !1465}
!1465 = !DILocation(line: 326, column: 3, scope: !809)
!1466 = !DILocation(line: 327, column: 9, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !809, file: !1, line: 327, column: 3)
!1468 = !DILocation(line: 327, column: 8, scope: !1467)
!1469 = !DILocation(line: 327, column: 13, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1467, file: !1, line: 327, column: 3)
!1471 = !DILocation(line: 327, column: 27, scope: !1470)
!1472 = !DILocation(line: 327, column: 34, scope: !1470)
!1473 = !DILocation(line: 327, column: 15, scope: !1470)
!1474 = !DILocation(line: 327, column: 3, scope: !1467)
!1475 = !DILocalVariable(name: "p", scope: !1476, file: !1, line: 330, type: !1121)
!1476 = distinct !DILexicalBlock(scope: !1470, file: !1, line: 328, column: 3)
!1477 = !DILocation(line: 330, column: 17, scope: !1476)
!1478 = !DILocalVariable(name: "indexes", scope: !1476, file: !1, line: 333, type: !1479)
!1479 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!1480 = !DILocation(line: 333, column: 17, scope: !1476)
!1481 = !DILocalVariable(name: "x", scope: !1476, file: !1, line: 336, type: !543)
!1482 = !DILocation(line: 336, column: 7, scope: !1476)
!1483 = !DILocalVariable(name: "q", scope: !1476, file: !1, line: 339, type: !1126)
!1484 = !DILocation(line: 339, column: 17, scope: !1476)
!1485 = !DILocation(line: 344, column: 33, scope: !1476)
!1486 = !DILocation(line: 344, column: 51, scope: !1476)
!1487 = !DILocation(line: 344, column: 53, scope: !1476)
!1488 = !DILocation(line: 344, column: 60, scope: !1476)
!1489 = !DILocation(line: 345, column: 7, scope: !1476)
!1490 = !DILocation(line: 344, column: 7, scope: !1476)
!1491 = !DILocation(line: 344, column: 6, scope: !1476)
!1492 = !DILocation(line: 346, column: 35, scope: !1476)
!1493 = !DILocation(line: 346, column: 48, scope: !1476)
!1494 = !DILocation(line: 346, column: 50, scope: !1476)
!1495 = !DILocation(line: 346, column: 57, scope: !1476)
!1496 = !DILocation(line: 346, column: 67, scope: !1476)
!1497 = !DILocation(line: 346, column: 7, scope: !1476)
!1498 = !DILocation(line: 346, column: 6, scope: !1476)
!1499 = !DILocation(line: 347, column: 10, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1476, file: !1, line: 347, column: 9)
!1501 = !DILocation(line: 347, column: 12, scope: !1500)
!1502 = !DILocation(line: 347, column: 43, scope: !1500)
!1503 = !DILocation(line: 347, column: 47, scope: !1500)
!1504 = !DILocation(line: 347, column: 49, scope: !1500)
!1505 = !DILocation(line: 347, column: 9, scope: !1476)
!1506 = !DILocation(line: 348, column: 7, scope: !1500)
!1507 = !DILocation(line: 349, column: 45, scope: !1476)
!1508 = !DILocation(line: 349, column: 13, scope: !1476)
!1509 = !DILocation(line: 349, column: 12, scope: !1476)
!1510 = !DILocation(line: 350, column: 11, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1476, file: !1, line: 350, column: 5)
!1512 = !DILocation(line: 350, column: 10, scope: !1511)
!1513 = !DILocation(line: 350, column: 15, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1511, file: !1, line: 350, column: 5)
!1515 = !DILocation(line: 350, column: 29, scope: !1514)
!1516 = !DILocation(line: 350, column: 36, scope: !1514)
!1517 = !DILocation(line: 350, column: 17, scope: !1514)
!1518 = !DILocation(line: 350, column: 5, scope: !1511)
!1519 = !DILocation(line: 352, column: 11, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1521, file: !1, line: 352, column: 11)
!1521 = distinct !DILexicalBlock(scope: !1514, file: !1, line: 351, column: 5)
!1522 = !DILocation(line: 352, column: 30, scope: !1520)
!1523 = !DILocation(line: 352, column: 11, scope: !1521)
!1524 = !DILocation(line: 354, column: 31, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1520, file: !1, line: 353, column: 9)
!1526 = !DILocation(line: 354, column: 41, scope: !1525)
!1527 = !DILocation(line: 354, column: 43, scope: !1525)
!1528 = !DILocation(line: 354, column: 18, scope: !1525)
!1529 = !DILocation(line: 355, column: 32, scope: !1525)
!1530 = !DILocation(line: 355, column: 11, scope: !1525)
!1531 = !DILocation(line: 356, column: 15, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1525, file: !1, line: 356, column: 15)
!1533 = !DILocation(line: 356, column: 22, scope: !1532)
!1534 = !DILocation(line: 356, column: 33, scope: !1532)
!1535 = !DILocation(line: 356, column: 15, scope: !1525)
!1536 = !DILocation(line: 357, column: 13, scope: !1532)
!1537 = !DILocation(line: 358, column: 16, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1525, file: !1, line: 358, column: 15)
!1539 = !DILocation(line: 358, column: 24, scope: !1538)
!1540 = !DILocation(line: 358, column: 38, scope: !1538)
!1541 = !DILocation(line: 358, column: 15, scope: !1525)
!1542 = !DILocation(line: 359, column: 13, scope: !1538)
!1543 = !DILocation(line: 360, column: 16, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1525, file: !1, line: 360, column: 15)
!1545 = !DILocation(line: 360, column: 24, scope: !1544)
!1546 = !DILocation(line: 360, column: 40, scope: !1544)
!1547 = !DILocation(line: 360, column: 15, scope: !1525)
!1548 = !DILocation(line: 361, column: 13, scope: !1544)
!1549 = !DILocation(line: 362, column: 16, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1525, file: !1, line: 362, column: 15)
!1551 = !DILocation(line: 362, column: 24, scope: !1550)
!1552 = !DILocation(line: 362, column: 39, scope: !1550)
!1553 = !DILocation(line: 362, column: 15, scope: !1525)
!1554 = !DILocation(line: 363, column: 13, scope: !1550)
!1555 = !DILocation(line: 364, column: 17, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1525, file: !1, line: 364, column: 15)
!1557 = !DILocation(line: 364, column: 25, scope: !1556)
!1558 = !DILocation(line: 364, column: 43, scope: !1556)
!1559 = !DILocation(line: 364, column: 49, scope: !1556)
!1560 = !DILocation(line: 365, column: 16, scope: !1556)
!1561 = !DILocation(line: 365, column: 27, scope: !1556)
!1562 = !DILocation(line: 365, column: 32, scope: !1556)
!1563 = !DILocation(line: 365, column: 40, scope: !1556)
!1564 = !DILocation(line: 364, column: 15, scope: !1525)
!1565 = !DILocation(line: 366, column: 13, scope: !1556)
!1566 = !DILocation(line: 367, column: 17, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1525, file: !1, line: 367, column: 15)
!1568 = !DILocation(line: 367, column: 25, scope: !1567)
!1569 = !DILocation(line: 367, column: 41, scope: !1567)
!1570 = !DILocation(line: 367, column: 47, scope: !1567)
!1571 = !DILocation(line: 368, column: 16, scope: !1567)
!1572 = !DILocation(line: 368, column: 23, scope: !1567)
!1573 = !DILocation(line: 368, column: 34, scope: !1567)
!1574 = !DILocation(line: 367, column: 15, scope: !1525)
!1575 = !DILocation(line: 369, column: 13, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1577, file: !1, line: 369, column: 13)
!1577 = distinct !DILexicalBlock(scope: !1567, file: !1, line: 369, column: 13)
!1578 = !DILocation(line: 369, column: 13, scope: !1577)
!1579 = !DILocation(line: 370, column: 9, scope: !1525)
!1580 = !DILocation(line: 371, column: 8, scope: !1521)
!1581 = !DILocation(line: 372, column: 8, scope: !1521)
!1582 = !DILocation(line: 373, column: 5, scope: !1521)
!1583 = !DILocation(line: 350, column: 46, scope: !1514)
!1584 = !DILocation(line: 350, column: 5, scope: !1514)
!1585 = distinct !{!1585, !1518, !1586}
!1586 = !DILocation(line: 373, column: 5, scope: !1511)
!1587 = !DILocation(line: 374, column: 38, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1476, file: !1, line: 374, column: 9)
!1589 = !DILocation(line: 374, column: 49, scope: !1588)
!1590 = !DILocation(line: 374, column: 9, scope: !1588)
!1591 = !DILocation(line: 374, column: 60, scope: !1588)
!1592 = !DILocation(line: 374, column: 9, scope: !1476)
!1593 = !DILocation(line: 375, column: 7, scope: !1588)
!1594 = !DILocation(line: 376, column: 3, scope: !1476)
!1595 = !DILocation(line: 327, column: 41, scope: !1470)
!1596 = !DILocation(line: 327, column: 3, scope: !1470)
!1597 = distinct !{!1597, !1474, !1598}
!1598 = !DILocation(line: 376, column: 3, scope: !1467)
!1599 = !DILocation(line: 377, column: 36, scope: !809)
!1600 = !DILocation(line: 377, column: 19, scope: !809)
!1601 = !DILocation(line: 377, column: 18, scope: !809)
!1602 = !DILocation(line: 378, column: 31, scope: !809)
!1603 = !DILocation(line: 378, column: 14, scope: !809)
!1604 = !DILocation(line: 378, column: 13, scope: !809)
!1605 = !DILocation(line: 379, column: 40, scope: !809)
!1606 = !DILocation(line: 379, column: 16, scope: !809)
!1607 = !DILocation(line: 379, column: 15, scope: !809)
!1608 = !DILocation(line: 380, column: 33, scope: !809)
!1609 = !DILocation(line: 380, column: 20, scope: !809)
!1610 = !DILocation(line: 380, column: 19, scope: !809)
!1611 = !DILocation(line: 381, column: 10, scope: !809)
!1612 = !DILocation(line: 381, column: 25, scope: !809)
!1613 = !DILocation(line: 381, column: 32, scope: !809)
!1614 = !DILocation(line: 381, column: 12, scope: !809)
!1615 = !DILocation(line: 381, column: 3, scope: !809)
!1616 = !DILocation(line: 382, column: 1, scope: !809)
!1617 = distinct !DISubprogram(name: "IsGrayColorspace", scope: !1618, file: !1618, line: 85, type: !1619, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !922)
!1618 = !DIFile(filename: "./magick/colorspace-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!566, !1621}
!1621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !557)
!1622 = !DILocalVariable(name: "colorspace", arg: 1, scope: !1617, file: !1618, line: 86, type: !1621)
!1623 = !DILocation(line: 86, column: 24, scope: !1617)
!1624 = !DILocation(line: 88, column: 8, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1617, file: !1618, line: 88, column: 7)
!1626 = !DILocation(line: 88, column: 19, scope: !1625)
!1627 = !DILocation(line: 88, column: 38, scope: !1625)
!1628 = !DILocation(line: 88, column: 42, scope: !1625)
!1629 = !DILocation(line: 88, column: 53, scope: !1625)
!1630 = !DILocation(line: 88, column: 78, scope: !1625)
!1631 = !DILocation(line: 89, column: 8, scope: !1625)
!1632 = !DILocation(line: 89, column: 19, scope: !1625)
!1633 = !DILocation(line: 88, column: 7, scope: !1617)
!1634 = !DILocation(line: 90, column: 5, scope: !1625)
!1635 = !DILocation(line: 91, column: 3, scope: !1617)
!1636 = !DILocation(line: 92, column: 1, scope: !1617)
!1637 = distinct !DISubprogram(name: "SetMagickPixelPacket", scope: !1638, file: !1638, line: 92, type: !1639, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !922)
!1638 = !DIFile(filename: "./magick/pixel-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !1641, !776, !803, !1643}
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !551)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!1644 = !DILocalVariable(name: "image", arg: 1, scope: !1637, file: !1638, line: 92, type: !1641)
!1645 = !DILocation(line: 92, column: 54, scope: !1637)
!1646 = !DILocalVariable(name: "color", arg: 2, scope: !1637, file: !1638, line: 93, type: !776)
!1647 = !DILocation(line: 93, column: 22, scope: !1637)
!1648 = !DILocalVariable(name: "index", arg: 3, scope: !1637, file: !1638, line: 93, type: !803)
!1649 = !DILocation(line: 93, column: 47, scope: !1637)
!1650 = !DILocalVariable(name: "pixel", arg: 4, scope: !1637, file: !1638, line: 93, type: !1643)
!1651 = !DILocation(line: 93, column: 72, scope: !1637)
!1652 = !DILocation(line: 95, column: 31, scope: !1637)
!1653 = !DILocation(line: 95, column: 14, scope: !1637)
!1654 = !DILocation(line: 95, column: 3, scope: !1637)
!1655 = !DILocation(line: 95, column: 10, scope: !1637)
!1656 = !DILocation(line: 95, column: 13, scope: !1637)
!1657 = !DILocation(line: 96, column: 33, scope: !1637)
!1658 = !DILocation(line: 96, column: 16, scope: !1637)
!1659 = !DILocation(line: 96, column: 3, scope: !1637)
!1660 = !DILocation(line: 96, column: 10, scope: !1637)
!1661 = !DILocation(line: 96, column: 15, scope: !1637)
!1662 = !DILocation(line: 97, column: 32, scope: !1637)
!1663 = !DILocation(line: 97, column: 15, scope: !1637)
!1664 = !DILocation(line: 97, column: 3, scope: !1637)
!1665 = !DILocation(line: 97, column: 10, scope: !1637)
!1666 = !DILocation(line: 97, column: 14, scope: !1637)
!1667 = !DILocation(line: 98, column: 35, scope: !1637)
!1668 = !DILocation(line: 98, column: 18, scope: !1637)
!1669 = !DILocation(line: 98, column: 3, scope: !1637)
!1670 = !DILocation(line: 98, column: 10, scope: !1637)
!1671 = !DILocation(line: 98, column: 17, scope: !1637)
!1672 = !DILocation(line: 99, column: 8, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1637, file: !1638, line: 99, column: 7)
!1674 = !DILocation(line: 99, column: 15, scope: !1673)
!1675 = !DILocation(line: 99, column: 26, scope: !1673)
!1676 = !DILocation(line: 99, column: 45, scope: !1673)
!1677 = !DILocation(line: 100, column: 8, scope: !1673)
!1678 = !DILocation(line: 100, column: 14, scope: !1673)
!1679 = !DILocation(line: 99, column: 7, scope: !1637)
!1680 = !DILocation(line: 101, column: 35, scope: !1673)
!1681 = !DILocation(line: 101, column: 18, scope: !1673)
!1682 = !DILocation(line: 101, column: 5, scope: !1673)
!1683 = !DILocation(line: 101, column: 12, scope: !1673)
!1684 = !DILocation(line: 101, column: 17, scope: !1673)
!1685 = !DILocation(line: 102, column: 1, scope: !1637)
!1686 = distinct !DISubprogram(name: "GetFillColor", scope: !1687, file: !1687, line: 29, type: !1688, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !922)
!1687 = !DIFile(filename: "./magick/draw-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!566, !814, !920, !920, !573}
!1690 = !DILocalVariable(name: "draw_info", arg: 1, scope: !1686, file: !1687, line: 29, type: !814)
!1691 = !DILocation(line: 29, column: 62, scope: !1686)
!1692 = !DILocalVariable(name: "x", arg: 2, scope: !1686, file: !1687, line: 30, type: !920)
!1693 = !DILocation(line: 30, column: 17, scope: !1686)
!1694 = !DILocalVariable(name: "y", arg: 3, scope: !1686, file: !1687, line: 30, type: !920)
!1695 = !DILocation(line: 30, column: 33, scope: !1686)
!1696 = !DILocalVariable(name: "pixel", arg: 4, scope: !1686, file: !1687, line: 30, type: !573)
!1697 = !DILocation(line: 30, column: 48, scope: !1686)
!1698 = !DILocalVariable(name: "pattern", scope: !1686, file: !1687, line: 33, type: !550)
!1699 = !DILocation(line: 33, column: 6, scope: !1686)
!1700 = !DILocalVariable(name: "status", scope: !1686, file: !1687, line: 36, type: !566)
!1701 = !DILocation(line: 36, column: 5, scope: !1686)
!1702 = !DILocation(line: 38, column: 11, scope: !1686)
!1703 = !DILocation(line: 38, column: 22, scope: !1686)
!1704 = !DILocation(line: 38, column: 10, scope: !1686)
!1705 = !DILocation(line: 39, column: 7, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1686, file: !1687, line: 39, column: 7)
!1707 = !DILocation(line: 39, column: 15, scope: !1706)
!1708 = !DILocation(line: 39, column: 7, scope: !1686)
!1709 = !DILocation(line: 41, column: 8, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1706, file: !1687, line: 40, column: 5)
!1711 = !DILocation(line: 41, column: 14, scope: !1710)
!1712 = !DILocation(line: 41, column: 25, scope: !1710)
!1713 = !DILocation(line: 42, column: 7, scope: !1710)
!1714 = !DILocation(line: 44, column: 35, scope: !1686)
!1715 = !DILocation(line: 45, column: 5, scope: !1686)
!1716 = !DILocation(line: 45, column: 7, scope: !1686)
!1717 = !DILocation(line: 45, column: 16, scope: !1686)
!1718 = !DILocation(line: 45, column: 28, scope: !1686)
!1719 = !DILocation(line: 45, column: 6, scope: !1686)
!1720 = !DILocation(line: 45, column: 30, scope: !1686)
!1721 = !DILocation(line: 45, column: 32, scope: !1686)
!1722 = !DILocation(line: 45, column: 41, scope: !1686)
!1723 = !DILocation(line: 45, column: 53, scope: !1686)
!1724 = !DILocation(line: 45, column: 31, scope: !1686)
!1725 = !DILocation(line: 45, column: 55, scope: !1686)
!1726 = !DILocation(line: 46, column: 6, scope: !1686)
!1727 = !DILocation(line: 46, column: 15, scope: !1686)
!1728 = !DILocation(line: 44, column: 10, scope: !1686)
!1729 = !DILocation(line: 44, column: 9, scope: !1686)
!1730 = !DILocation(line: 47, column: 7, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1686, file: !1687, line: 47, column: 7)
!1732 = !DILocation(line: 47, column: 16, scope: !1731)
!1733 = !DILocation(line: 47, column: 22, scope: !1731)
!1734 = !DILocation(line: 47, column: 7, scope: !1686)
!1735 = !DILocation(line: 48, column: 5, scope: !1731)
!1736 = !DILocation(line: 48, column: 12, scope: !1731)
!1737 = !DILocation(line: 48, column: 19, scope: !1731)
!1738 = !DILocation(line: 49, column: 10, scope: !1686)
!1739 = !DILocation(line: 49, column: 3, scope: !1686)
!1740 = !DILocation(line: 50, column: 1, scope: !1686)
!1741 = distinct !DISubprogram(name: "ConvertRGBToCMYK", scope: !1618, file: !1618, line: 30, type: !1742, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !922)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{null, !1643}
!1744 = !DILocalVariable(name: "pixel", arg: 1, scope: !1741, file: !1618, line: 30, type: !1643)
!1745 = !DILocation(line: 30, column: 56, scope: !1741)
!1746 = !DILocalVariable(name: "black", scope: !1741, file: !1618, line: 33, type: !794)
!1747 = !DILocation(line: 33, column: 5, scope: !1741)
!1748 = !DILocalVariable(name: "blue", scope: !1741, file: !1618, line: 34, type: !794)
!1749 = !DILocation(line: 34, column: 5, scope: !1741)
!1750 = !DILocalVariable(name: "cyan", scope: !1741, file: !1618, line: 35, type: !794)
!1751 = !DILocation(line: 35, column: 5, scope: !1741)
!1752 = !DILocalVariable(name: "green", scope: !1741, file: !1618, line: 36, type: !794)
!1753 = !DILocation(line: 36, column: 5, scope: !1741)
!1754 = !DILocalVariable(name: "magenta", scope: !1741, file: !1618, line: 37, type: !794)
!1755 = !DILocation(line: 37, column: 5, scope: !1741)
!1756 = !DILocalVariable(name: "red", scope: !1741, file: !1618, line: 38, type: !794)
!1757 = !DILocation(line: 38, column: 5, scope: !1741)
!1758 = !DILocalVariable(name: "yellow", scope: !1741, file: !1618, line: 39, type: !794)
!1759 = !DILocation(line: 39, column: 5, scope: !1741)
!1760 = !DILocation(line: 41, column: 7, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1741, file: !1618, line: 41, column: 7)
!1762 = !DILocation(line: 41, column: 14, scope: !1761)
!1763 = !DILocation(line: 41, column: 25, scope: !1761)
!1764 = !DILocation(line: 41, column: 7, scope: !1741)
!1765 = !DILocation(line: 43, column: 24, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1761, file: !1618, line: 42, column: 5)
!1767 = !DILocation(line: 43, column: 31, scope: !1766)
!1768 = !DILocation(line: 43, column: 23, scope: !1766)
!1769 = !DILocation(line: 43, column: 11, scope: !1766)
!1770 = !DILocation(line: 43, column: 10, scope: !1766)
!1771 = !DILocation(line: 44, column: 26, scope: !1766)
!1772 = !DILocation(line: 44, column: 33, scope: !1766)
!1773 = !DILocation(line: 44, column: 25, scope: !1766)
!1774 = !DILocation(line: 44, column: 13, scope: !1766)
!1775 = !DILocation(line: 44, column: 12, scope: !1766)
!1776 = !DILocation(line: 45, column: 25, scope: !1766)
!1777 = !DILocation(line: 45, column: 32, scope: !1766)
!1778 = !DILocation(line: 45, column: 24, scope: !1766)
!1779 = !DILocation(line: 45, column: 12, scope: !1766)
!1780 = !DILocation(line: 45, column: 11, scope: !1766)
!1781 = !DILocation(line: 46, column: 5, scope: !1766)
!1782 = !DILocation(line: 49, column: 28, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1761, file: !1618, line: 48, column: 5)
!1784 = !DILocation(line: 49, column: 35, scope: !1783)
!1785 = !DILocation(line: 49, column: 11, scope: !1783)
!1786 = !DILocation(line: 49, column: 10, scope: !1783)
!1787 = !DILocation(line: 50, column: 30, scope: !1783)
!1788 = !DILocation(line: 50, column: 37, scope: !1783)
!1789 = !DILocation(line: 50, column: 13, scope: !1783)
!1790 = !DILocation(line: 50, column: 12, scope: !1783)
!1791 = !DILocation(line: 51, column: 29, scope: !1783)
!1792 = !DILocation(line: 51, column: 36, scope: !1783)
!1793 = !DILocation(line: 51, column: 12, scope: !1783)
!1794 = !DILocation(line: 51, column: 11, scope: !1783)
!1795 = !DILocation(line: 53, column: 13, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1741, file: !1618, line: 53, column: 7)
!1797 = !DILocation(line: 53, column: 8, scope: !1796)
!1798 = !DILocation(line: 53, column: 18, scope: !1796)
!1799 = !DILocation(line: 53, column: 35, scope: !1796)
!1800 = !DILocation(line: 53, column: 44, scope: !1796)
!1801 = !DILocation(line: 53, column: 39, scope: !1796)
!1802 = !DILocation(line: 53, column: 51, scope: !1796)
!1803 = !DILocation(line: 53, column: 68, scope: !1796)
!1804 = !DILocation(line: 54, column: 13, scope: !1796)
!1805 = !DILocation(line: 54, column: 8, scope: !1796)
!1806 = !DILocation(line: 54, column: 19, scope: !1796)
!1807 = !DILocation(line: 53, column: 7, scope: !1741)
!1808 = !DILocation(line: 56, column: 7, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1796, file: !1618, line: 55, column: 5)
!1810 = !DILocation(line: 56, column: 14, scope: !1809)
!1811 = !DILocation(line: 56, column: 19, scope: !1809)
!1812 = !DILocation(line: 57, column: 7, scope: !1809)
!1813 = !DILocation(line: 59, column: 30, scope: !1741)
!1814 = !DILocation(line: 59, column: 29, scope: !1741)
!1815 = !DILocation(line: 59, column: 8, scope: !1741)
!1816 = !DILocation(line: 59, column: 7, scope: !1741)
!1817 = !DILocation(line: 60, column: 33, scope: !1741)
!1818 = !DILocation(line: 60, column: 32, scope: !1741)
!1819 = !DILocation(line: 60, column: 11, scope: !1741)
!1820 = !DILocation(line: 60, column: 10, scope: !1741)
!1821 = !DILocation(line: 61, column: 32, scope: !1741)
!1822 = !DILocation(line: 61, column: 31, scope: !1741)
!1823 = !DILocation(line: 61, column: 10, scope: !1741)
!1824 = !DILocation(line: 61, column: 9, scope: !1741)
!1825 = !DILocation(line: 62, column: 9, scope: !1741)
!1826 = !DILocation(line: 62, column: 8, scope: !1741)
!1827 = !DILocation(line: 63, column: 7, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1741, file: !1618, line: 63, column: 7)
!1829 = !DILocation(line: 63, column: 17, scope: !1828)
!1830 = !DILocation(line: 63, column: 15, scope: !1828)
!1831 = !DILocation(line: 63, column: 7, scope: !1741)
!1832 = !DILocation(line: 64, column: 11, scope: !1828)
!1833 = !DILocation(line: 64, column: 10, scope: !1828)
!1834 = !DILocation(line: 64, column: 5, scope: !1828)
!1835 = !DILocation(line: 65, column: 7, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1741, file: !1618, line: 65, column: 7)
!1837 = !DILocation(line: 65, column: 16, scope: !1836)
!1838 = !DILocation(line: 65, column: 14, scope: !1836)
!1839 = !DILocation(line: 65, column: 7, scope: !1741)
!1840 = !DILocation(line: 66, column: 11, scope: !1836)
!1841 = !DILocation(line: 66, column: 10, scope: !1836)
!1842 = !DILocation(line: 66, column: 5, scope: !1836)
!1843 = !DILocation(line: 67, column: 27, scope: !1741)
!1844 = !DILocation(line: 67, column: 32, scope: !1741)
!1845 = !DILocation(line: 67, column: 31, scope: !1741)
!1846 = !DILocation(line: 67, column: 26, scope: !1741)
!1847 = !DILocation(line: 67, column: 44, scope: !1741)
!1848 = !DILocation(line: 67, column: 43, scope: !1741)
!1849 = !DILocation(line: 67, column: 38, scope: !1741)
!1850 = !DILocation(line: 67, column: 8, scope: !1741)
!1851 = !DILocation(line: 67, column: 7, scope: !1741)
!1852 = !DILocation(line: 68, column: 30, scope: !1741)
!1853 = !DILocation(line: 68, column: 38, scope: !1741)
!1854 = !DILocation(line: 68, column: 37, scope: !1741)
!1855 = !DILocation(line: 68, column: 29, scope: !1741)
!1856 = !DILocation(line: 68, column: 50, scope: !1741)
!1857 = !DILocation(line: 68, column: 49, scope: !1741)
!1858 = !DILocation(line: 68, column: 44, scope: !1741)
!1859 = !DILocation(line: 68, column: 11, scope: !1741)
!1860 = !DILocation(line: 68, column: 10, scope: !1741)
!1861 = !DILocation(line: 69, column: 29, scope: !1741)
!1862 = !DILocation(line: 69, column: 36, scope: !1741)
!1863 = !DILocation(line: 69, column: 35, scope: !1741)
!1864 = !DILocation(line: 69, column: 28, scope: !1741)
!1865 = !DILocation(line: 69, column: 48, scope: !1741)
!1866 = !DILocation(line: 69, column: 47, scope: !1741)
!1867 = !DILocation(line: 69, column: 42, scope: !1741)
!1868 = !DILocation(line: 69, column: 10, scope: !1741)
!1869 = !DILocation(line: 69, column: 9, scope: !1741)
!1870 = !DILocation(line: 70, column: 3, scope: !1741)
!1871 = !DILocation(line: 70, column: 10, scope: !1741)
!1872 = !DILocation(line: 70, column: 20, scope: !1741)
!1873 = !DILocation(line: 71, column: 27, scope: !1741)
!1874 = !DILocation(line: 71, column: 26, scope: !1741)
!1875 = !DILocation(line: 71, column: 3, scope: !1741)
!1876 = !DILocation(line: 71, column: 10, scope: !1741)
!1877 = !DILocation(line: 71, column: 13, scope: !1741)
!1878 = !DILocation(line: 72, column: 29, scope: !1741)
!1879 = !DILocation(line: 72, column: 28, scope: !1741)
!1880 = !DILocation(line: 72, column: 3, scope: !1741)
!1881 = !DILocation(line: 72, column: 10, scope: !1741)
!1882 = !DILocation(line: 72, column: 15, scope: !1741)
!1883 = !DILocation(line: 73, column: 28, scope: !1741)
!1884 = !DILocation(line: 73, column: 27, scope: !1741)
!1885 = !DILocation(line: 73, column: 3, scope: !1741)
!1886 = !DILocation(line: 73, column: 10, scope: !1741)
!1887 = !DILocation(line: 73, column: 14, scope: !1741)
!1888 = !DILocation(line: 74, column: 29, scope: !1741)
!1889 = !DILocation(line: 74, column: 28, scope: !1741)
!1890 = !DILocation(line: 74, column: 3, scope: !1741)
!1891 = !DILocation(line: 74, column: 10, scope: !1741)
!1892 = !DILocation(line: 74, column: 15, scope: !1741)
!1893 = !DILocation(line: 75, column: 1, scope: !1741)
!1894 = distinct !DISubprogram(name: "ClampToQuantum", scope: !147, file: !147, line: 87, type: !1895, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !922)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!548, !1897}
!1897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !794)
!1898 = !DILocalVariable(name: "value", arg: 1, scope: !1894, file: !147, line: 87, type: !1897)
!1899 = !DILocation(line: 87, column: 59, scope: !1894)
!1900 = !DILocation(line: 92, column: 7, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1894, file: !147, line: 92, column: 7)
!1902 = !DILocation(line: 92, column: 13, scope: !1901)
!1903 = !DILocation(line: 92, column: 7, scope: !1894)
!1904 = !DILocation(line: 93, column: 5, scope: !1901)
!1905 = !DILocation(line: 94, column: 7, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1894, file: !147, line: 94, column: 7)
!1907 = !DILocation(line: 94, column: 13, scope: !1906)
!1908 = !DILocation(line: 94, column: 7, scope: !1894)
!1909 = !DILocation(line: 95, column: 5, scope: !1906)
!1910 = !DILocation(line: 96, column: 21, scope: !1894)
!1911 = !DILocation(line: 96, column: 26, scope: !1894)
!1912 = !DILocation(line: 96, column: 10, scope: !1894)
!1913 = !DILocation(line: 96, column: 3, scope: !1894)
!1914 = !DILocation(line: 98, column: 1, scope: !1894)
!1915 = distinct !DISubprogram(name: "GradientImage", scope: !1, file: !1, line: 428, type: !1916, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !922)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!566, !550, !1918, !1919, !776, !776}
!1918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !841)
!1919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !847)
!1920 = !DILocalVariable(name: "image", arg: 1, scope: !1915, file: !1, line: 428, type: !550)
!1921 = !DILocation(line: 428, column: 53, scope: !1915)
!1922 = !DILocalVariable(name: "type", arg: 2, scope: !1915, file: !1, line: 429, type: !1918)
!1923 = !DILocation(line: 429, column: 22, scope: !1915)
!1924 = !DILocalVariable(name: "method", arg: 3, scope: !1915, file: !1, line: 429, type: !1919)
!1925 = !DILocation(line: 429, column: 46, scope: !1915)
!1926 = !DILocalVariable(name: "start_color", arg: 4, scope: !1915, file: !1, line: 430, type: !776)
!1927 = !DILocation(line: 430, column: 22, scope: !1915)
!1928 = !DILocalVariable(name: "stop_color", arg: 5, scope: !1915, file: !1, line: 430, type: !776)
!1929 = !DILocation(line: 430, column: 53, scope: !1915)
!1930 = !DILocalVariable(name: "draw_info", scope: !1915, file: !1, line: 433, type: !1931)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!1932 = !DILocation(line: 433, column: 6, scope: !1915)
!1933 = !DILocalVariable(name: "gradient", scope: !1915, file: !1, line: 436, type: !1934)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!1935 = !DILocation(line: 436, column: 6, scope: !1915)
!1936 = !DILocalVariable(name: "status", scope: !1915, file: !1, line: 439, type: !566)
!1937 = !DILocation(line: 439, column: 5, scope: !1915)
!1938 = !DILocalVariable(name: "i", scope: !1915, file: !1, line: 442, type: !543)
!1939 = !DILocation(line: 442, column: 5, scope: !1915)
!1940 = !DILocation(line: 449, column: 7, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1915, file: !1, line: 449, column: 7)
!1942 = !DILocation(line: 449, column: 14, scope: !1941)
!1943 = !DILocation(line: 449, column: 20, scope: !1941)
!1944 = !DILocation(line: 449, column: 7, scope: !1915)
!1945 = !DILocation(line: 450, column: 61, scope: !1941)
!1946 = !DILocation(line: 450, column: 68, scope: !1941)
!1947 = !DILocation(line: 450, column: 12, scope: !1941)
!1948 = !DILocation(line: 450, column: 5, scope: !1941)
!1949 = !DILocation(line: 453, column: 13, scope: !1915)
!1950 = !DILocation(line: 453, column: 12, scope: !1915)
!1951 = !DILocation(line: 454, column: 14, scope: !1915)
!1952 = !DILocation(line: 454, column: 25, scope: !1915)
!1953 = !DILocation(line: 454, column: 11, scope: !1915)
!1954 = !DILocation(line: 455, column: 18, scope: !1915)
!1955 = !DILocation(line: 455, column: 3, scope: !1915)
!1956 = !DILocation(line: 455, column: 13, scope: !1915)
!1957 = !DILocation(line: 455, column: 17, scope: !1915)
!1958 = !DILocation(line: 456, column: 32, scope: !1915)
!1959 = !DILocation(line: 456, column: 39, scope: !1915)
!1960 = !DILocation(line: 456, column: 3, scope: !1915)
!1961 = !DILocation(line: 456, column: 13, scope: !1915)
!1962 = !DILocation(line: 456, column: 26, scope: !1915)
!1963 = !DILocation(line: 456, column: 31, scope: !1915)
!1964 = !DILocation(line: 457, column: 33, scope: !1915)
!1965 = !DILocation(line: 457, column: 40, scope: !1915)
!1966 = !DILocation(line: 457, column: 3, scope: !1915)
!1967 = !DILocation(line: 457, column: 13, scope: !1915)
!1968 = !DILocation(line: 457, column: 26, scope: !1915)
!1969 = !DILocation(line: 457, column: 32, scope: !1915)
!1970 = !DILocation(line: 458, column: 41, scope: !1915)
!1971 = !DILocation(line: 458, column: 48, scope: !1915)
!1972 = !DILocation(line: 458, column: 32, scope: !1915)
!1973 = !DILocation(line: 458, column: 55, scope: !1915)
!1974 = !DILocation(line: 458, column: 3, scope: !1915)
!1975 = !DILocation(line: 458, column: 13, scope: !1915)
!1976 = !DILocation(line: 458, column: 29, scope: !1915)
!1977 = !DILocation(line: 458, column: 31, scope: !1915)
!1978 = !DILocation(line: 459, column: 41, scope: !1915)
!1979 = !DILocation(line: 459, column: 48, scope: !1915)
!1980 = !DILocation(line: 459, column: 32, scope: !1915)
!1981 = !DILocation(line: 459, column: 52, scope: !1915)
!1982 = !DILocation(line: 459, column: 3, scope: !1915)
!1983 = !DILocation(line: 459, column: 13, scope: !1915)
!1984 = !DILocation(line: 459, column: 29, scope: !1915)
!1985 = !DILocation(line: 459, column: 31, scope: !1915)
!1986 = !DILocation(line: 460, column: 8, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1915, file: !1, line: 460, column: 7)
!1988 = !DILocation(line: 460, column: 13, scope: !1987)
!1989 = !DILocation(line: 460, column: 32, scope: !1987)
!1990 = !DILocation(line: 460, column: 36, scope: !1987)
!1991 = !DILocation(line: 460, column: 46, scope: !1987)
!1992 = !DILocation(line: 460, column: 62, scope: !1987)
!1993 = !DILocation(line: 460, column: 65, scope: !1987)
!1994 = !DILocation(line: 460, column: 7, scope: !1915)
!1995 = !DILocation(line: 461, column: 5, scope: !1987)
!1996 = !DILocation(line: 461, column: 15, scope: !1987)
!1997 = !DILocation(line: 461, column: 31, scope: !1987)
!1998 = !DILocation(line: 461, column: 33, scope: !1987)
!1999 = !DILocation(line: 462, column: 31, scope: !1915)
!2000 = !DILocation(line: 462, column: 41, scope: !1915)
!2001 = !DILocation(line: 462, column: 57, scope: !1915)
!2002 = !DILocation(line: 462, column: 59, scope: !1915)
!2003 = !DILocation(line: 462, column: 3, scope: !1915)
!2004 = !DILocation(line: 462, column: 13, scope: !1915)
!2005 = !DILocation(line: 462, column: 20, scope: !1915)
!2006 = !DILocation(line: 462, column: 21, scope: !1915)
!2007 = !DILocation(line: 463, column: 31, scope: !1915)
!2008 = !DILocation(line: 463, column: 41, scope: !1915)
!2009 = !DILocation(line: 463, column: 57, scope: !1915)
!2010 = !DILocation(line: 463, column: 59, scope: !1915)
!2011 = !DILocation(line: 463, column: 3, scope: !1915)
!2012 = !DILocation(line: 463, column: 13, scope: !1915)
!2013 = !DILocation(line: 463, column: 20, scope: !1915)
!2014 = !DILocation(line: 463, column: 21, scope: !1915)
!2015 = !DILocation(line: 464, column: 30, scope: !1915)
!2016 = !DILocation(line: 464, column: 40, scope: !1915)
!2017 = !DILocation(line: 464, column: 47, scope: !1915)
!2018 = !DILocation(line: 464, column: 49, scope: !1915)
!2019 = !DILocation(line: 464, column: 59, scope: !1915)
!2020 = !DILocation(line: 464, column: 66, scope: !1915)
!2021 = !DILocation(line: 464, column: 20, scope: !1915)
!2022 = !DILocation(line: 464, column: 3, scope: !1915)
!2023 = !DILocation(line: 464, column: 13, scope: !1915)
!2024 = !DILocation(line: 464, column: 19, scope: !1915)
!2025 = !DILocation(line: 465, column: 20, scope: !1915)
!2026 = !DILocation(line: 465, column: 3, scope: !1915)
!2027 = !DILocation(line: 465, column: 13, scope: !1915)
!2028 = !DILocation(line: 465, column: 19, scope: !1915)
!2029 = !DILocation(line: 469, column: 3, scope: !1915)
!2030 = !DILocation(line: 469, column: 13, scope: !1915)
!2031 = !DILocation(line: 469, column: 25, scope: !1915)
!2032 = !DILocation(line: 470, column: 53, scope: !1915)
!2033 = !DILocation(line: 470, column: 63, scope: !1915)
!2034 = !DILocation(line: 470, column: 32, scope: !1915)
!2035 = !DILocation(line: 470, column: 19, scope: !1915)
!2036 = !DILocation(line: 470, column: 3, scope: !1915)
!2037 = !DILocation(line: 470, column: 13, scope: !1915)
!2038 = !DILocation(line: 470, column: 18, scope: !1915)
!2039 = !DILocation(line: 472, column: 7, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !1915, file: !1, line: 472, column: 7)
!2041 = !DILocation(line: 472, column: 17, scope: !2040)
!2042 = !DILocation(line: 472, column: 23, scope: !2040)
!2043 = !DILocation(line: 472, column: 7, scope: !1915)
!2044 = !DILocation(line: 473, column: 5, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !1, line: 473, column: 5)
!2046 = distinct !DILexicalBlock(scope: !2040, file: !1, line: 473, column: 5)
!2047 = !DILocation(line: 473, column: 5, scope: !2046)
!2048 = !DILocation(line: 475, column: 28, scope: !1915)
!2049 = !DILocation(line: 475, column: 38, scope: !1915)
!2050 = !DILocation(line: 475, column: 46, scope: !1915)
!2051 = !DILocation(line: 475, column: 56, scope: !1915)
!2052 = !DILocation(line: 475, column: 68, scope: !1915)
!2053 = !DILocation(line: 475, column: 10, scope: !1915)
!2054 = !DILocation(line: 477, column: 9, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !1915, file: !1, line: 477, column: 3)
!2056 = !DILocation(line: 477, column: 8, scope: !2055)
!2057 = !DILocation(line: 477, column: 13, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2055, file: !1, line: 477, column: 3)
!2059 = !DILocation(line: 477, column: 27, scope: !2058)
!2060 = !DILocation(line: 477, column: 37, scope: !2058)
!2061 = !DILocation(line: 477, column: 15, scope: !2058)
!2062 = !DILocation(line: 477, column: 3, scope: !2055)
!2063 = !DILocation(line: 478, column: 26, scope: !2058)
!2064 = !DILocation(line: 478, column: 33, scope: !2058)
!2065 = !DILocation(line: 478, column: 43, scope: !2058)
!2066 = !DILocation(line: 478, column: 49, scope: !2058)
!2067 = !DILocation(line: 478, column: 52, scope: !2058)
!2068 = !DILocation(line: 478, column: 5, scope: !2058)
!2069 = !DILocation(line: 477, column: 52, scope: !2058)
!2070 = !DILocation(line: 477, column: 3, scope: !2058)
!2071 = distinct !{!2071, !2062, !2072}
!2072 = !DILocation(line: 478, column: 57, scope: !2055)
!2073 = !DILocation(line: 479, column: 24, scope: !1915)
!2074 = !DILocation(line: 479, column: 30, scope: !1915)
!2075 = !DILocation(line: 480, column: 6, scope: !1915)
!2076 = !DILocation(line: 480, column: 16, scope: !1915)
!2077 = !DILocation(line: 480, column: 25, scope: !1915)
!2078 = !DILocation(line: 479, column: 3, scope: !1915)
!2079 = !DILocation(line: 481, column: 3, scope: !1915)
!2080 = !DILocation(line: 481, column: 13, scope: !1915)
!2081 = !DILocation(line: 481, column: 22, scope: !1915)
!2082 = !DILocation(line: 481, column: 28, scope: !1915)
!2083 = !DILocation(line: 482, column: 24, scope: !1915)
!2084 = !DILocation(line: 482, column: 30, scope: !1915)
!2085 = !DILocation(line: 483, column: 6, scope: !1915)
!2086 = !DILocation(line: 483, column: 16, scope: !1915)
!2087 = !DILocation(line: 483, column: 25, scope: !1915)
!2088 = !DILocation(line: 482, column: 3, scope: !1915)
!2089 = !DILocation(line: 484, column: 3, scope: !1915)
!2090 = !DILocation(line: 484, column: 13, scope: !1915)
!2091 = !DILocation(line: 484, column: 22, scope: !1915)
!2092 = !DILocation(line: 484, column: 28, scope: !1915)
!2093 = !DILocation(line: 488, column: 28, scope: !1915)
!2094 = !DILocation(line: 488, column: 34, scope: !1915)
!2095 = !DILocation(line: 488, column: 10, scope: !1915)
!2096 = !DILocation(line: 488, column: 9, scope: !1915)
!2097 = !DILocation(line: 489, column: 29, scope: !1915)
!2098 = !DILocation(line: 489, column: 13, scope: !1915)
!2099 = !DILocation(line: 489, column: 12, scope: !1915)
!2100 = !DILocation(line: 490, column: 10, scope: !1915)
!2101 = !DILocation(line: 490, column: 3, scope: !1915)
!2102 = !DILocation(line: 491, column: 1, scope: !1915)
!2103 = distinct !DISubprogram(name: "MagickMax", scope: !1, file: !1, line: 423, type: !2104, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !922)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!585, !2106, !2106}
!2106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !585)
!2107 = !DILocalVariable(name: "x", arg: 1, scope: !2103, file: !1, line: 423, type: !2106)
!2108 = !DILocation(line: 423, column: 45, scope: !2103)
!2109 = !DILocalVariable(name: "y", arg: 2, scope: !2103, file: !1, line: 423, type: !2106)
!2110 = !DILocation(line: 423, column: 60, scope: !2103)
!2111 = !DILocation(line: 425, column: 10, scope: !2103)
!2112 = !DILocation(line: 425, column: 14, scope: !2103)
!2113 = !DILocation(line: 425, column: 12, scope: !2103)
!2114 = !DILocation(line: 425, column: 18, scope: !2103)
!2115 = !DILocation(line: 425, column: 22, scope: !2103)
!2116 = !DILocation(line: 425, column: 3, scope: !2103)
!2117 = distinct !DISubprogram(name: "OilPaintImage", scope: !1, file: !1, line: 561, type: !2118, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !922)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!550, !1641, !2106, !945}
!2120 = !DILocalVariable(name: "image", arg: 1, scope: !2117, file: !1, line: 561, type: !1641)
!2121 = !DILocation(line: 561, column: 48, scope: !2117)
!2122 = !DILocalVariable(name: "radius", arg: 2, scope: !2117, file: !1, line: 561, type: !2106)
!2123 = !DILocation(line: 561, column: 67, scope: !2117)
!2124 = !DILocalVariable(name: "exception", arg: 3, scope: !2117, file: !1, line: 562, type: !945)
!2125 = !DILocation(line: 562, column: 18, scope: !2117)
!2126 = !DILocalVariable(name: "image_view", scope: !2117, file: !1, line: 568, type: !938)
!2127 = !DILocation(line: 568, column: 6, scope: !2117)
!2128 = !DILocalVariable(name: "paint_view", scope: !2117, file: !1, line: 569, type: !938)
!2129 = !DILocation(line: 569, column: 6, scope: !2117)
!2130 = !DILocalVariable(name: "linear_image", scope: !2117, file: !1, line: 572, type: !550)
!2131 = !DILocation(line: 572, column: 6, scope: !2117)
!2132 = !DILocalVariable(name: "paint_image", scope: !2117, file: !1, line: 573, type: !550)
!2133 = !DILocation(line: 573, column: 6, scope: !2117)
!2134 = !DILocalVariable(name: "status", scope: !2117, file: !1, line: 576, type: !566)
!2135 = !DILocation(line: 576, column: 5, scope: !2117)
!2136 = !DILocalVariable(name: "progress", scope: !2117, file: !1, line: 579, type: !679)
!2137 = !DILocation(line: 579, column: 5, scope: !2117)
!2138 = !DILocalVariable(name: "histograms", scope: !2117, file: !1, line: 582, type: !2139)
!2139 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !801)
!2140 = !DILocation(line: 582, column: 16, scope: !2117)
!2141 = !DILocalVariable(name: "width", scope: !2117, file: !1, line: 583, type: !561)
!2142 = !DILocation(line: 583, column: 5, scope: !2117)
!2143 = !DILocalVariable(name: "y", scope: !2117, file: !1, line: 586, type: !543)
!2144 = !DILocation(line: 586, column: 5, scope: !2117)
!2145 = !DILocation(line: 593, column: 7, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2117, file: !1, line: 593, column: 7)
!2147 = !DILocation(line: 593, column: 14, scope: !2146)
!2148 = !DILocation(line: 593, column: 20, scope: !2146)
!2149 = !DILocation(line: 593, column: 7, scope: !2117)
!2150 = !DILocation(line: 594, column: 61, scope: !2146)
!2151 = !DILocation(line: 594, column: 68, scope: !2146)
!2152 = !DILocation(line: 594, column: 12, scope: !2146)
!2153 = !DILocation(line: 594, column: 5, scope: !2146)
!2154 = !DILocation(line: 597, column: 33, scope: !2117)
!2155 = !DILocation(line: 597, column: 9, scope: !2117)
!2156 = !DILocation(line: 597, column: 8, scope: !2117)
!2157 = !DILocation(line: 598, column: 27, scope: !2117)
!2158 = !DILocation(line: 598, column: 48, scope: !2117)
!2159 = !DILocation(line: 598, column: 16, scope: !2117)
!2160 = !DILocation(line: 598, column: 15, scope: !2117)
!2161 = !DILocation(line: 599, column: 26, scope: !2117)
!2162 = !DILocation(line: 599, column: 32, scope: !2117)
!2163 = !DILocation(line: 599, column: 39, scope: !2117)
!2164 = !DILocation(line: 599, column: 47, scope: !2117)
!2165 = !DILocation(line: 599, column: 54, scope: !2117)
!2166 = !DILocation(line: 599, column: 70, scope: !2117)
!2167 = !DILocation(line: 599, column: 15, scope: !2117)
!2168 = !DILocation(line: 599, column: 14, scope: !2117)
!2169 = !DILocation(line: 600, column: 8, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2117, file: !1, line: 600, column: 7)
!2171 = !DILocation(line: 600, column: 21, scope: !2170)
!2172 = !DILocation(line: 600, column: 40, scope: !2170)
!2173 = !DILocation(line: 600, column: 44, scope: !2170)
!2174 = !DILocation(line: 600, column: 56, scope: !2170)
!2175 = !DILocation(line: 600, column: 7, scope: !2117)
!2176 = !DILocation(line: 602, column: 11, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2178, file: !1, line: 602, column: 11)
!2178 = distinct !DILexicalBlock(scope: !2170, file: !1, line: 601, column: 5)
!2179 = !DILocation(line: 602, column: 24, scope: !2177)
!2180 = !DILocation(line: 602, column: 11, scope: !2178)
!2181 = !DILocation(line: 603, column: 35, scope: !2177)
!2182 = !DILocation(line: 603, column: 22, scope: !2177)
!2183 = !DILocation(line: 603, column: 21, scope: !2177)
!2184 = !DILocation(line: 603, column: 9, scope: !2177)
!2185 = !DILocation(line: 604, column: 11, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2178, file: !1, line: 604, column: 11)
!2187 = !DILocation(line: 604, column: 23, scope: !2186)
!2188 = !DILocation(line: 604, column: 11, scope: !2178)
!2189 = !DILocation(line: 605, column: 35, scope: !2186)
!2190 = !DILocation(line: 605, column: 22, scope: !2186)
!2191 = !DILocation(line: 605, column: 21, scope: !2186)
!2192 = !DILocation(line: 605, column: 9, scope: !2186)
!2193 = !DILocation(line: 606, column: 7, scope: !2178)
!2194 = !DILocation(line: 608, column: 28, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2117, file: !1, line: 608, column: 7)
!2196 = !DILocation(line: 608, column: 7, scope: !2195)
!2197 = !DILocation(line: 608, column: 53, scope: !2195)
!2198 = !DILocation(line: 608, column: 7, scope: !2117)
!2199 = !DILocation(line: 610, column: 24, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2195, file: !1, line: 609, column: 5)
!2201 = !DILocation(line: 610, column: 35, scope: !2200)
!2202 = !DILocation(line: 610, column: 48, scope: !2200)
!2203 = !DILocation(line: 610, column: 7, scope: !2200)
!2204 = !DILocation(line: 611, column: 33, scope: !2200)
!2205 = !DILocation(line: 611, column: 20, scope: !2200)
!2206 = !DILocation(line: 611, column: 19, scope: !2200)
!2207 = !DILocation(line: 612, column: 32, scope: !2200)
!2208 = !DILocation(line: 612, column: 19, scope: !2200)
!2209 = !DILocation(line: 612, column: 18, scope: !2200)
!2210 = !DILocation(line: 613, column: 7, scope: !2200)
!2211 = !DILocation(line: 615, column: 14, scope: !2117)
!2212 = !DILocation(line: 615, column: 13, scope: !2117)
!2213 = !DILocation(line: 616, column: 7, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2117, file: !1, line: 616, column: 7)
!2215 = !DILocation(line: 616, column: 18, scope: !2214)
!2216 = !DILocation(line: 616, column: 7, scope: !2117)
!2217 = !DILocation(line: 618, column: 33, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2214, file: !1, line: 617, column: 5)
!2219 = !DILocation(line: 618, column: 20, scope: !2218)
!2220 = !DILocation(line: 618, column: 19, scope: !2218)
!2221 = !DILocation(line: 619, column: 32, scope: !2218)
!2222 = !DILocation(line: 619, column: 19, scope: !2218)
!2223 = !DILocation(line: 619, column: 18, scope: !2218)
!2224 = !DILocation(line: 620, column: 7, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2218, file: !1, line: 620, column: 7)
!2226 = !DILocation(line: 625, column: 9, scope: !2117)
!2227 = !DILocation(line: 626, column: 11, scope: !2117)
!2228 = !DILocation(line: 627, column: 38, scope: !2117)
!2229 = !DILocation(line: 627, column: 51, scope: !2117)
!2230 = !DILocation(line: 627, column: 14, scope: !2117)
!2231 = !DILocation(line: 627, column: 13, scope: !2117)
!2232 = !DILocation(line: 628, column: 40, scope: !2117)
!2233 = !DILocation(line: 628, column: 52, scope: !2117)
!2234 = !DILocation(line: 628, column: 14, scope: !2117)
!2235 = !DILocation(line: 628, column: 13, scope: !2117)
!2236 = !DILocation(line: 633, column: 9, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2117, file: !1, line: 633, column: 3)
!2238 = !DILocation(line: 633, column: 8, scope: !2237)
!2239 = !DILocation(line: 633, column: 13, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2237, file: !1, line: 633, column: 3)
!2241 = !DILocation(line: 633, column: 27, scope: !2240)
!2242 = !DILocation(line: 633, column: 41, scope: !2240)
!2243 = !DILocation(line: 633, column: 15, scope: !2240)
!2244 = !DILocation(line: 633, column: 3, scope: !2237)
!2245 = !DILocalVariable(name: "indexes", scope: !2246, file: !1, line: 636, type: !1118)
!2246 = distinct !DILexicalBlock(scope: !2240, file: !1, line: 634, column: 3)
!2247 = !DILocation(line: 636, column: 17, scope: !2246)
!2248 = !DILocalVariable(name: "p", scope: !2246, file: !1, line: 639, type: !1121)
!2249 = !DILocation(line: 639, column: 17, scope: !2246)
!2250 = !DILocalVariable(name: "paint_indexes", scope: !2246, file: !1, line: 642, type: !1479)
!2251 = !DILocation(line: 642, column: 17, scope: !2246)
!2252 = !DILocalVariable(name: "x", scope: !2246, file: !1, line: 645, type: !543)
!2253 = !DILocation(line: 645, column: 7, scope: !2246)
!2254 = !DILocalVariable(name: "q", scope: !2246, file: !1, line: 648, type: !1126)
!2255 = !DILocation(line: 648, column: 17, scope: !2246)
!2256 = !DILocalVariable(name: "histogram", scope: !2246, file: !1, line: 651, type: !802)
!2257 = !DILocation(line: 651, column: 8, scope: !2246)
!2258 = !DILocation(line: 653, column: 9, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2246, file: !1, line: 653, column: 9)
!2260 = !DILocation(line: 653, column: 16, scope: !2259)
!2261 = !DILocation(line: 653, column: 9, scope: !2246)
!2262 = !DILocation(line: 654, column: 7, scope: !2259)
!2263 = !DILocation(line: 655, column: 33, scope: !2246)
!2264 = !DILocation(line: 655, column: 56, scope: !2246)
!2265 = !DILocation(line: 655, column: 61, scope: !2246)
!2266 = !DILocation(line: 655, column: 44, scope: !2246)
!2267 = !DILocation(line: 655, column: 66, scope: !2246)
!2268 = !DILocation(line: 656, column: 8, scope: !2246)
!2269 = !DILocation(line: 656, column: 13, scope: !2246)
!2270 = !DILocation(line: 655, column: 67, scope: !2246)
!2271 = !DILocation(line: 656, column: 18, scope: !2246)
!2272 = !DILocation(line: 656, column: 32, scope: !2246)
!2273 = !DILocation(line: 656, column: 40, scope: !2246)
!2274 = !DILocation(line: 656, column: 39, scope: !2246)
!2275 = !DILocation(line: 656, column: 46, scope: !2246)
!2276 = !DILocation(line: 656, column: 52, scope: !2246)
!2277 = !DILocation(line: 655, column: 7, scope: !2246)
!2278 = !DILocation(line: 655, column: 6, scope: !2246)
!2279 = !DILocation(line: 657, column: 37, scope: !2246)
!2280 = !DILocation(line: 657, column: 50, scope: !2246)
!2281 = !DILocation(line: 657, column: 52, scope: !2246)
!2282 = !DILocation(line: 657, column: 65, scope: !2246)
!2283 = !DILocation(line: 658, column: 7, scope: !2246)
!2284 = !DILocation(line: 657, column: 7, scope: !2246)
!2285 = !DILocation(line: 657, column: 6, scope: !2246)
!2286 = !DILocation(line: 659, column: 10, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2246, file: !1, line: 659, column: 9)
!2288 = !DILocation(line: 659, column: 12, scope: !2287)
!2289 = !DILocation(line: 659, column: 43, scope: !2287)
!2290 = !DILocation(line: 659, column: 47, scope: !2287)
!2291 = !DILocation(line: 659, column: 49, scope: !2287)
!2292 = !DILocation(line: 659, column: 9, scope: !2246)
!2293 = !DILocation(line: 661, column: 15, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2287, file: !1, line: 660, column: 7)
!2295 = !DILocation(line: 662, column: 9, scope: !2294)
!2296 = !DILocation(line: 664, column: 43, scope: !2246)
!2297 = !DILocation(line: 664, column: 13, scope: !2246)
!2298 = !DILocation(line: 664, column: 12, scope: !2246)
!2299 = !DILocation(line: 665, column: 51, scope: !2246)
!2300 = !DILocation(line: 665, column: 19, scope: !2246)
!2301 = !DILocation(line: 665, column: 18, scope: !2246)
!2302 = !DILocation(line: 666, column: 15, scope: !2246)
!2303 = !DILocation(line: 666, column: 26, scope: !2246)
!2304 = !DILocation(line: 666, column: 14, scope: !2246)
!2305 = !DILocation(line: 667, column: 11, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2246, file: !1, line: 667, column: 5)
!2307 = !DILocation(line: 667, column: 10, scope: !2306)
!2308 = !DILocation(line: 667, column: 15, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2306, file: !1, line: 667, column: 5)
!2310 = !DILocation(line: 667, column: 29, scope: !2309)
!2311 = !DILocation(line: 667, column: 43, scope: !2309)
!2312 = !DILocation(line: 667, column: 17, scope: !2309)
!2313 = !DILocation(line: 667, column: 5, scope: !2306)
!2314 = !DILocalVariable(name: "i", scope: !2315, file: !1, line: 670, type: !543)
!2315 = distinct !DILexicalBlock(scope: !2309, file: !1, line: 668, column: 5)
!2316 = !DILocation(line: 670, column: 9, scope: !2315)
!2317 = !DILocalVariable(name: "u", scope: !2315, file: !1, line: 671, type: !543)
!2318 = !DILocation(line: 671, column: 9, scope: !2315)
!2319 = !DILocalVariable(name: "count", scope: !2315, file: !1, line: 674, type: !561)
!2320 = !DILocation(line: 674, column: 9, scope: !2315)
!2321 = !DILocalVariable(name: "j", scope: !2315, file: !1, line: 677, type: !543)
!2322 = !DILocation(line: 677, column: 9, scope: !2315)
!2323 = !DILocalVariable(name: "k", scope: !2315, file: !1, line: 678, type: !543)
!2324 = !DILocation(line: 678, column: 9, scope: !2315)
!2325 = !DILocalVariable(name: "v", scope: !2315, file: !1, line: 679, type: !543)
!2326 = !DILocation(line: 679, column: 9, scope: !2315)
!2327 = !DILocation(line: 684, column: 8, scope: !2315)
!2328 = !DILocation(line: 685, column: 8, scope: !2315)
!2329 = !DILocation(line: 686, column: 12, scope: !2315)
!2330 = !DILocation(line: 687, column: 32, scope: !2315)
!2331 = !DILocation(line: 687, column: 14, scope: !2315)
!2332 = !DILocation(line: 688, column: 13, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2315, file: !1, line: 688, column: 7)
!2334 = !DILocation(line: 688, column: 12, scope: !2333)
!2335 = !DILocation(line: 688, column: 17, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2333, file: !1, line: 688, column: 7)
!2337 = !DILocation(line: 688, column: 31, scope: !2336)
!2338 = !DILocation(line: 688, column: 19, scope: !2336)
!2339 = !DILocation(line: 688, column: 7, scope: !2333)
!2340 = !DILocation(line: 690, column: 15, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2342, file: !1, line: 690, column: 9)
!2342 = distinct !DILexicalBlock(scope: !2336, file: !1, line: 689, column: 7)
!2343 = !DILocation(line: 690, column: 14, scope: !2341)
!2344 = !DILocation(line: 690, column: 19, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2341, file: !1, line: 690, column: 9)
!2346 = !DILocation(line: 690, column: 33, scope: !2345)
!2347 = !DILocation(line: 690, column: 21, scope: !2345)
!2348 = !DILocation(line: 690, column: 9, scope: !2341)
!2349 = !DILocation(line: 693, column: 13, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2345, file: !1, line: 691, column: 9)
!2351 = !DILocation(line: 693, column: 26, scope: !2350)
!2352 = !DILocation(line: 693, column: 28, scope: !2350)
!2353 = !DILocation(line: 693, column: 27, scope: !2350)
!2354 = !DILocation(line: 693, column: 30, scope: !2350)
!2355 = !DILocation(line: 693, column: 29, scope: !2350)
!2356 = !DILocation(line: 692, column: 57, scope: !2350)
!2357 = !DILocation(line: 692, column: 42, scope: !2350)
!2358 = !DILocation(line: 692, column: 23, scope: !2350)
!2359 = !DILocation(line: 692, column: 13, scope: !2350)
!2360 = !DILocation(line: 692, column: 12, scope: !2350)
!2361 = !DILocation(line: 694, column: 11, scope: !2350)
!2362 = !DILocation(line: 694, column: 21, scope: !2350)
!2363 = !DILocation(line: 694, column: 23, scope: !2350)
!2364 = !DILocation(line: 695, column: 15, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2350, file: !1, line: 695, column: 15)
!2366 = !DILocation(line: 695, column: 25, scope: !2365)
!2367 = !DILocation(line: 695, column: 30, scope: !2365)
!2368 = !DILocation(line: 695, column: 28, scope: !2365)
!2369 = !DILocation(line: 695, column: 15, scope: !2350)
!2370 = !DILocation(line: 697, column: 17, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2365, file: !1, line: 696, column: 13)
!2372 = !DILocation(line: 697, column: 19, scope: !2371)
!2373 = !DILocation(line: 697, column: 18, scope: !2371)
!2374 = !DILocation(line: 697, column: 16, scope: !2371)
!2375 = !DILocation(line: 698, column: 21, scope: !2371)
!2376 = !DILocation(line: 698, column: 31, scope: !2371)
!2377 = !DILocation(line: 698, column: 20, scope: !2371)
!2378 = !DILocation(line: 699, column: 13, scope: !2371)
!2379 = !DILocation(line: 700, column: 9, scope: !2350)
!2380 = !DILocation(line: 690, column: 41, scope: !2345)
!2381 = !DILocation(line: 690, column: 9, scope: !2345)
!2382 = distinct !{!2382, !2348, !2383}
!2383 = !DILocation(line: 700, column: 9, scope: !2341)
!2384 = !DILocation(line: 701, column: 23, scope: !2342)
!2385 = !DILocation(line: 701, column: 37, scope: !2342)
!2386 = !DILocation(line: 701, column: 45, scope: !2342)
!2387 = !DILocation(line: 701, column: 44, scope: !2342)
!2388 = !DILocation(line: 701, column: 10, scope: !2342)
!2389 = !DILocation(line: 702, column: 7, scope: !2342)
!2390 = !DILocation(line: 688, column: 39, scope: !2336)
!2391 = !DILocation(line: 688, column: 7, scope: !2336)
!2392 = distinct !{!2392, !2339, !2393}
!2393 = !DILocation(line: 702, column: 7, scope: !2333)
!2394 = !DILocation(line: 703, column: 8, scope: !2315)
!2395 = !DILocation(line: 703, column: 13, scope: !2315)
!2396 = !DILocation(line: 703, column: 15, scope: !2315)
!2397 = !DILocation(line: 703, column: 14, scope: !2315)
!2398 = !DILocation(line: 703, column: 11, scope: !2315)
!2399 = !DILocation(line: 704, column: 11, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2315, file: !1, line: 704, column: 11)
!2401 = !DILocation(line: 704, column: 25, scope: !2400)
!2402 = !DILocation(line: 704, column: 36, scope: !2400)
!2403 = !DILocation(line: 704, column: 11, scope: !2315)
!2404 = !DILocation(line: 705, column: 9, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !1, line: 705, column: 9)
!2406 = distinct !DILexicalBlock(scope: !2400, file: !1, line: 705, column: 9)
!2407 = !DILocation(line: 705, column: 9, scope: !2406)
!2408 = !DILocation(line: 706, column: 8, scope: !2315)
!2409 = !DILocation(line: 707, column: 8, scope: !2315)
!2410 = !DILocation(line: 708, column: 5, scope: !2315)
!2411 = !DILocation(line: 667, column: 53, scope: !2309)
!2412 = !DILocation(line: 667, column: 5, scope: !2309)
!2413 = distinct !{!2413, !2313, !2414}
!2414 = !DILocation(line: 708, column: 5, scope: !2306)
!2415 = !DILocation(line: 709, column: 38, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2246, file: !1, line: 709, column: 9)
!2417 = !DILocation(line: 709, column: 49, scope: !2416)
!2418 = !DILocation(line: 709, column: 9, scope: !2416)
!2419 = !DILocation(line: 709, column: 60, scope: !2416)
!2420 = !DILocation(line: 709, column: 9, scope: !2246)
!2421 = !DILocation(line: 710, column: 13, scope: !2416)
!2422 = !DILocation(line: 710, column: 7, scope: !2416)
!2423 = !DILocation(line: 711, column: 9, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2246, file: !1, line: 711, column: 9)
!2425 = !DILocation(line: 711, column: 16, scope: !2424)
!2426 = !DILocation(line: 711, column: 33, scope: !2424)
!2427 = !DILocation(line: 711, column: 9, scope: !2246)
!2428 = !DILocalVariable(name: "proceed", scope: !2429, file: !1, line: 714, type: !566)
!2429 = distinct !DILexicalBlock(scope: !2424, file: !1, line: 712, column: 7)
!2430 = !DILocation(line: 714, column: 11, scope: !2429)
!2431 = !DILocation(line: 719, column: 34, scope: !2429)
!2432 = !DILocation(line: 719, column: 65, scope: !2429)
!2433 = !DILocation(line: 719, column: 68, scope: !2429)
!2434 = !DILocation(line: 719, column: 75, scope: !2429)
!2435 = !DILocation(line: 719, column: 17, scope: !2429)
!2436 = !DILocation(line: 719, column: 16, scope: !2429)
!2437 = !DILocation(line: 720, column: 13, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2429, file: !1, line: 720, column: 13)
!2439 = !DILocation(line: 720, column: 21, scope: !2438)
!2440 = !DILocation(line: 720, column: 13, scope: !2429)
!2441 = !DILocation(line: 721, column: 17, scope: !2438)
!2442 = !DILocation(line: 721, column: 11, scope: !2438)
!2443 = !DILocation(line: 722, column: 7, scope: !2429)
!2444 = !DILocation(line: 723, column: 3, scope: !2246)
!2445 = !DILocation(line: 633, column: 48, scope: !2240)
!2446 = !DILocation(line: 633, column: 3, scope: !2240)
!2447 = distinct !{!2447, !2244, !2448}
!2448 = !DILocation(line: 723, column: 3, scope: !2237)
!2449 = !DILocation(line: 724, column: 31, scope: !2117)
!2450 = !DILocation(line: 724, column: 14, scope: !2117)
!2451 = !DILocation(line: 724, column: 13, scope: !2117)
!2452 = !DILocation(line: 725, column: 31, scope: !2117)
!2453 = !DILocation(line: 725, column: 14, scope: !2117)
!2454 = !DILocation(line: 725, column: 13, scope: !2117)
!2455 = !DILocation(line: 726, column: 40, scope: !2117)
!2456 = !DILocation(line: 726, column: 14, scope: !2117)
!2457 = !DILocation(line: 726, column: 13, scope: !2117)
!2458 = !DILocation(line: 727, column: 29, scope: !2117)
!2459 = !DILocation(line: 727, column: 16, scope: !2117)
!2460 = !DILocation(line: 727, column: 15, scope: !2117)
!2461 = !DILocation(line: 728, column: 7, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2117, file: !1, line: 728, column: 7)
!2463 = !DILocation(line: 728, column: 14, scope: !2462)
!2464 = !DILocation(line: 728, column: 7, scope: !2117)
!2465 = !DILocation(line: 729, column: 30, scope: !2462)
!2466 = !DILocation(line: 729, column: 17, scope: !2462)
!2467 = !DILocation(line: 729, column: 16, scope: !2462)
!2468 = !DILocation(line: 729, column: 5, scope: !2462)
!2469 = !DILocation(line: 730, column: 10, scope: !2117)
!2470 = !DILocation(line: 730, column: 3, scope: !2117)
!2471 = !DILocation(line: 731, column: 1, scope: !2117)
!2472 = distinct !DISubprogram(name: "AcquireHistogramThreadSet", scope: !1, file: !1, line: 536, type: !2473, scopeLine: 537, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !922)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{!801, !2475}
!2475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !561)
!2476 = !DILocalVariable(name: "count", arg: 1, scope: !2472, file: !1, line: 536, type: !2475)
!2477 = !DILocation(line: 536, column: 56, scope: !2472)
!2478 = !DILocalVariable(name: "i", scope: !2472, file: !1, line: 539, type: !543)
!2479 = !DILocation(line: 539, column: 5, scope: !2472)
!2480 = !DILocalVariable(name: "histogram", scope: !2472, file: !1, line: 542, type: !801)
!2481 = !DILocation(line: 542, column: 7, scope: !2472)
!2482 = !DILocalVariable(name: "number_threads", scope: !2472, file: !1, line: 543, type: !561)
!2483 = !DILocation(line: 543, column: 5, scope: !2472)
!2484 = !DILocation(line: 545, column: 27, scope: !2472)
!2485 = !DILocation(line: 545, column: 17, scope: !2472)
!2486 = !DILocation(line: 546, column: 46, scope: !2472)
!2487 = !DILocation(line: 546, column: 25, scope: !2472)
!2488 = !DILocation(line: 546, column: 13, scope: !2472)
!2489 = !DILocation(line: 546, column: 12, scope: !2472)
!2490 = !DILocation(line: 548, column: 7, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2472, file: !1, line: 548, column: 7)
!2492 = !DILocation(line: 548, column: 17, scope: !2491)
!2493 = !DILocation(line: 548, column: 7, scope: !2472)
!2494 = !DILocation(line: 549, column: 5, scope: !2491)
!2495 = !DILocation(line: 550, column: 28, scope: !2472)
!2496 = !DILocation(line: 550, column: 40, scope: !2472)
!2497 = !DILocation(line: 550, column: 54, scope: !2472)
!2498 = !DILocation(line: 550, column: 10, scope: !2472)
!2499 = !DILocation(line: 551, column: 9, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2472, file: !1, line: 551, column: 3)
!2501 = !DILocation(line: 551, column: 8, scope: !2500)
!2502 = !DILocation(line: 551, column: 13, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2500, file: !1, line: 551, column: 3)
!2504 = !DILocation(line: 551, column: 27, scope: !2503)
!2505 = !DILocation(line: 551, column: 15, scope: !2503)
!2506 = !DILocation(line: 551, column: 3, scope: !2500)
!2507 = !DILocation(line: 553, column: 50, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2503, file: !1, line: 552, column: 3)
!2509 = !DILocation(line: 553, column: 29, scope: !2508)
!2510 = !DILocation(line: 553, column: 18, scope: !2508)
!2511 = !DILocation(line: 553, column: 5, scope: !2508)
!2512 = !DILocation(line: 553, column: 15, scope: !2508)
!2513 = !DILocation(line: 553, column: 17, scope: !2508)
!2514 = !DILocation(line: 555, column: 9, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2508, file: !1, line: 555, column: 9)
!2516 = !DILocation(line: 555, column: 19, scope: !2515)
!2517 = !DILocation(line: 555, column: 22, scope: !2515)
!2518 = !DILocation(line: 555, column: 9, scope: !2508)
!2519 = !DILocation(line: 556, column: 40, scope: !2515)
!2520 = !DILocation(line: 556, column: 14, scope: !2515)
!2521 = !DILocation(line: 556, column: 7, scope: !2515)
!2522 = !DILocation(line: 557, column: 3, scope: !2508)
!2523 = !DILocation(line: 551, column: 44, scope: !2503)
!2524 = !DILocation(line: 551, column: 3, scope: !2503)
!2525 = distinct !{!2525, !2506, !2526}
!2526 = !DILocation(line: 557, column: 3, scope: !2500)
!2527 = !DILocation(line: 558, column: 10, scope: !2472)
!2528 = !DILocation(line: 558, column: 3, scope: !2472)
!2529 = !DILocation(line: 559, column: 1, scope: !2472)
!2530 = distinct !DISubprogram(name: "GetOpenMPThreadId", scope: !2531, file: !2531, line: 117, type: !2532, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !922)
!2531 = !DIFile(filename: "./magick/thread-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!710}
!2534 = !DILocation(line: 122, column: 3, scope: !2530)
!2535 = distinct !DISubprogram(name: "ScaleQuantumToChar", scope: !147, file: !147, line: 114, type: !2536, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !922)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{!733, !2538}
!2538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !548)
!2539 = !DILocalVariable(name: "quantum", arg: 1, scope: !2535, file: !147, line: 114, type: !2538)
!2540 = !DILocation(line: 114, column: 62, scope: !2535)
!2541 = !DILocation(line: 117, column: 29, scope: !2535)
!2542 = !DILocation(line: 117, column: 36, scope: !2535)
!2543 = !DILocation(line: 117, column: 46, scope: !2535)
!2544 = !DILocation(line: 117, column: 53, scope: !2535)
!2545 = !DILocation(line: 117, column: 61, scope: !2535)
!2546 = !DILocation(line: 117, column: 43, scope: !2535)
!2547 = !DILocation(line: 117, column: 68, scope: !2535)
!2548 = !DILocation(line: 117, column: 10, scope: !2535)
!2549 = !DILocation(line: 117, column: 3, scope: !2535)
!2550 = distinct !DISubprogram(name: "SetImageProgress", scope: !2551, file: !2551, line: 27, type: !2552, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !922)
!2551 = !DIFile(filename: "./magick/monitor-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2552 = !DISubroutineType(types: !2553)
!2553 = !{!566, !1641, !676, !678, !681}
!2554 = !DILocalVariable(name: "image", arg: 1, scope: !2550, file: !2551, line: 27, type: !1641)
!2555 = !DILocation(line: 27, column: 63, scope: !2550)
!2556 = !DILocalVariable(name: "tag", arg: 2, scope: !2550, file: !2551, line: 28, type: !676)
!2557 = !DILocation(line: 28, column: 15, scope: !2550)
!2558 = !DILocalVariable(name: "offset", arg: 3, scope: !2550, file: !2551, line: 28, type: !678)
!2559 = !DILocation(line: 28, column: 42, scope: !2550)
!2560 = !DILocalVariable(name: "extent", arg: 4, scope: !2550, file: !2551, line: 28, type: !681)
!2561 = !DILocation(line: 28, column: 70, scope: !2550)
!2562 = !DILocalVariable(name: "message", scope: !2550, file: !2551, line: 31, type: !696)
!2563 = !DILocation(line: 31, column: 5, scope: !2550)
!2564 = !DILocation(line: 33, column: 7, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2550, file: !2551, line: 33, column: 7)
!2566 = !DILocation(line: 33, column: 14, scope: !2565)
!2567 = !DILocation(line: 33, column: 31, scope: !2565)
!2568 = !DILocation(line: 33, column: 7, scope: !2550)
!2569 = !DILocation(line: 34, column: 5, scope: !2565)
!2570 = !DILocation(line: 35, column: 29, scope: !2550)
!2571 = !DILocation(line: 35, column: 59, scope: !2550)
!2572 = !DILocation(line: 35, column: 63, scope: !2550)
!2573 = !DILocation(line: 35, column: 70, scope: !2550)
!2574 = !DILocation(line: 35, column: 10, scope: !2550)
!2575 = !DILocation(line: 36, column: 10, scope: !2550)
!2576 = !DILocation(line: 36, column: 17, scope: !2550)
!2577 = !DILocation(line: 36, column: 34, scope: !2550)
!2578 = !DILocation(line: 36, column: 42, scope: !2550)
!2579 = !DILocation(line: 36, column: 49, scope: !2550)
!2580 = !DILocation(line: 36, column: 56, scope: !2550)
!2581 = !DILocation(line: 36, column: 63, scope: !2550)
!2582 = !DILocation(line: 36, column: 3, scope: !2550)
!2583 = !DILocation(line: 37, column: 1, scope: !2550)
!2584 = distinct !DISubprogram(name: "DestroyHistogramThreadSet", scope: !1, file: !1, line: 523, type: !2585, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !922)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{!801, !801}
!2587 = !DILocalVariable(name: "histogram", arg: 1, scope: !2584, file: !1, line: 523, type: !801)
!2588 = !DILocation(line: 523, column: 52, scope: !2584)
!2589 = !DILocalVariable(name: "i", scope: !2584, file: !1, line: 526, type: !543)
!2590 = !DILocation(line: 526, column: 5, scope: !2584)
!2591 = !DILocation(line: 529, column: 9, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2584, file: !1, line: 529, column: 3)
!2593 = !DILocation(line: 529, column: 8, scope: !2592)
!2594 = !DILocation(line: 529, column: 13, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2592, file: !1, line: 529, column: 3)
!2596 = !DILocation(line: 529, column: 27, scope: !2595)
!2597 = !DILocation(line: 529, column: 15, scope: !2595)
!2598 = !DILocation(line: 529, column: 3, scope: !2592)
!2599 = !DILocation(line: 530, column: 9, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2595, file: !1, line: 530, column: 9)
!2601 = !DILocation(line: 530, column: 19, scope: !2600)
!2602 = !DILocation(line: 530, column: 22, scope: !2600)
!2603 = !DILocation(line: 530, column: 9, scope: !2595)
!2604 = !DILocation(line: 531, column: 54, scope: !2600)
!2605 = !DILocation(line: 531, column: 64, scope: !2600)
!2606 = !DILocation(line: 531, column: 31, scope: !2600)
!2607 = !DILocation(line: 531, column: 20, scope: !2600)
!2608 = !DILocation(line: 531, column: 7, scope: !2600)
!2609 = !DILocation(line: 531, column: 17, scope: !2600)
!2610 = !DILocation(line: 531, column: 19, scope: !2600)
!2611 = !DILocation(line: 530, column: 36, scope: !2600)
!2612 = !DILocation(line: 529, column: 68, scope: !2595)
!2613 = !DILocation(line: 529, column: 3, scope: !2595)
!2614 = distinct !{!2614, !2598, !2615}
!2615 = !DILocation(line: 531, column: 66, scope: !2592)
!2616 = !DILocation(line: 532, column: 48, scope: !2584)
!2617 = !DILocation(line: 532, column: 25, scope: !2584)
!2618 = !DILocation(line: 532, column: 13, scope: !2584)
!2619 = !DILocation(line: 532, column: 12, scope: !2584)
!2620 = !DILocation(line: 533, column: 10, scope: !2584)
!2621 = !DILocation(line: 533, column: 3, scope: !2584)
!2622 = distinct !DISubprogram(name: "OpaquePaintImage", scope: !1, file: !1, line: 776, type: !2623, scopeLine: 779, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !922)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{!566, !550, !918, !918, !921}
!2625 = !DILocalVariable(name: "image", arg: 1, scope: !2622, file: !1, line: 776, type: !550)
!2626 = !DILocation(line: 776, column: 56, scope: !2622)
!2627 = !DILocalVariable(name: "target", arg: 2, scope: !2622, file: !1, line: 777, type: !918)
!2628 = !DILocation(line: 777, column: 28, scope: !2622)
!2629 = !DILocalVariable(name: "fill", arg: 3, scope: !2622, file: !1, line: 777, type: !918)
!2630 = !DILocation(line: 777, column: 60, scope: !2622)
!2631 = !DILocalVariable(name: "invert", arg: 4, scope: !2622, file: !1, line: 778, type: !921)
!2632 = !DILocation(line: 778, column: 27, scope: !2622)
!2633 = !DILocation(line: 780, column: 34, scope: !2622)
!2634 = !DILocation(line: 780, column: 58, scope: !2622)
!2635 = !DILocation(line: 780, column: 65, scope: !2622)
!2636 = !DILocation(line: 780, column: 70, scope: !2622)
!2637 = !DILocation(line: 780, column: 10, scope: !2622)
!2638 = !DILocation(line: 780, column: 3, scope: !2622)
!2639 = distinct !DISubprogram(name: "OpaquePaintImageChannel", scope: !1, file: !1, line: 783, type: !2640, scopeLine: 786, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !922)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{!566, !550, !812, !918, !918, !921}
!2642 = !DILocalVariable(name: "image", arg: 1, scope: !2639, file: !1, line: 783, type: !550)
!2643 = !DILocation(line: 783, column: 63, scope: !2639)
!2644 = !DILocalVariable(name: "channel", arg: 2, scope: !2639, file: !1, line: 784, type: !812)
!2645 = !DILocation(line: 784, column: 21, scope: !2639)
!2646 = !DILocalVariable(name: "target", arg: 3, scope: !2639, file: !1, line: 784, type: !918)
!2647 = !DILocation(line: 784, column: 54, scope: !2639)
!2648 = !DILocalVariable(name: "fill", arg: 4, scope: !2639, file: !1, line: 785, type: !918)
!2649 = !DILocation(line: 785, column: 28, scope: !2639)
!2650 = !DILocalVariable(name: "invert", arg: 5, scope: !2639, file: !1, line: 785, type: !921)
!2651 = !DILocation(line: 785, column: 57, scope: !2639)
!2652 = !DILocalVariable(name: "image_view", scope: !2639, file: !1, line: 790, type: !938)
!2653 = !DILocation(line: 790, column: 6, scope: !2639)
!2654 = !DILocalVariable(name: "exception", scope: !2639, file: !1, line: 793, type: !945)
!2655 = !DILocation(line: 793, column: 6, scope: !2639)
!2656 = !DILocalVariable(name: "status", scope: !2639, file: !1, line: 796, type: !566)
!2657 = !DILocation(line: 796, column: 5, scope: !2639)
!2658 = !DILocalVariable(name: "progress", scope: !2639, file: !1, line: 799, type: !679)
!2659 = !DILocation(line: 799, column: 5, scope: !2639)
!2660 = !DILocalVariable(name: "zero", scope: !2639, file: !1, line: 802, type: !785)
!2661 = !DILocation(line: 802, column: 5, scope: !2639)
!2662 = !DILocalVariable(name: "y", scope: !2639, file: !1, line: 805, type: !543)
!2663 = !DILocation(line: 805, column: 5, scope: !2639)
!2664 = !DILocation(line: 811, column: 7, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2639, file: !1, line: 811, column: 7)
!2666 = !DILocation(line: 811, column: 14, scope: !2665)
!2667 = !DILocation(line: 811, column: 20, scope: !2665)
!2668 = !DILocation(line: 811, column: 7, scope: !2639)
!2669 = !DILocation(line: 812, column: 61, scope: !2665)
!2670 = !DILocation(line: 812, column: 68, scope: !2665)
!2671 = !DILocation(line: 812, column: 12, scope: !2665)
!2672 = !DILocation(line: 812, column: 5, scope: !2665)
!2673 = !DILocation(line: 813, column: 28, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2639, file: !1, line: 813, column: 7)
!2675 = !DILocation(line: 813, column: 7, scope: !2674)
!2676 = !DILocation(line: 813, column: 47, scope: !2674)
!2677 = !DILocation(line: 813, column: 7, scope: !2639)
!2678 = !DILocation(line: 814, column: 5, scope: !2674)
!2679 = !DILocation(line: 815, column: 25, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2639, file: !1, line: 815, column: 7)
!2681 = !DILocation(line: 815, column: 32, scope: !2680)
!2682 = !DILocation(line: 815, column: 8, scope: !2680)
!2683 = !DILocation(line: 815, column: 44, scope: !2680)
!2684 = !DILocation(line: 815, column: 60, scope: !2680)
!2685 = !DILocation(line: 816, column: 21, scope: !2680)
!2686 = !DILocation(line: 816, column: 8, scope: !2680)
!2687 = !DILocation(line: 816, column: 27, scope: !2680)
!2688 = !DILocation(line: 815, column: 7, scope: !2639)
!2689 = !DILocation(line: 817, column: 31, scope: !2680)
!2690 = !DILocation(line: 817, column: 12, scope: !2680)
!2691 = !DILocation(line: 817, column: 5, scope: !2680)
!2692 = !DILocation(line: 818, column: 8, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2639, file: !1, line: 818, column: 7)
!2694 = !DILocation(line: 818, column: 14, scope: !2693)
!2695 = !DILocation(line: 818, column: 22, scope: !2693)
!2696 = !DILocation(line: 818, column: 40, scope: !2693)
!2697 = !DILocation(line: 818, column: 44, scope: !2693)
!2698 = !DILocation(line: 818, column: 51, scope: !2693)
!2699 = !DILocation(line: 818, column: 57, scope: !2693)
!2700 = !DILocation(line: 818, column: 7, scope: !2639)
!2701 = !DILocation(line: 819, column: 33, scope: !2693)
!2702 = !DILocation(line: 819, column: 12, scope: !2693)
!2703 = !DILocation(line: 819, column: 5, scope: !2693)
!2704 = !DILocation(line: 823, column: 9, scope: !2639)
!2705 = !DILocation(line: 824, column: 11, scope: !2639)
!2706 = !DILocation(line: 825, column: 15, scope: !2639)
!2707 = !DILocation(line: 825, column: 22, scope: !2639)
!2708 = !DILocation(line: 825, column: 12, scope: !2639)
!2709 = !DILocation(line: 826, column: 24, scope: !2639)
!2710 = !DILocation(line: 826, column: 3, scope: !2639)
!2711 = !DILocation(line: 827, column: 40, scope: !2639)
!2712 = !DILocation(line: 827, column: 46, scope: !2639)
!2713 = !DILocation(line: 827, column: 14, scope: !2639)
!2714 = !DILocation(line: 827, column: 13, scope: !2639)
!2715 = !DILocation(line: 832, column: 9, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2639, file: !1, line: 832, column: 3)
!2717 = !DILocation(line: 832, column: 8, scope: !2716)
!2718 = !DILocation(line: 832, column: 13, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2716, file: !1, line: 832, column: 3)
!2720 = !DILocation(line: 832, column: 27, scope: !2719)
!2721 = !DILocation(line: 832, column: 34, scope: !2719)
!2722 = !DILocation(line: 832, column: 15, scope: !2719)
!2723 = !DILocation(line: 832, column: 3, scope: !2716)
!2724 = !DILocalVariable(name: "pixel", scope: !2725, file: !1, line: 835, type: !785)
!2725 = distinct !DILexicalBlock(scope: !2719, file: !1, line: 833, column: 3)
!2726 = !DILocation(line: 835, column: 7, scope: !2725)
!2727 = !DILocalVariable(name: "indexes", scope: !2725, file: !1, line: 838, type: !1479)
!2728 = !DILocation(line: 838, column: 17, scope: !2725)
!2729 = !DILocalVariable(name: "x", scope: !2725, file: !1, line: 841, type: !543)
!2730 = !DILocation(line: 841, column: 7, scope: !2725)
!2731 = !DILocalVariable(name: "q", scope: !2725, file: !1, line: 844, type: !1126)
!2732 = !DILocation(line: 844, column: 17, scope: !2725)
!2733 = !DILocation(line: 846, column: 9, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2725, file: !1, line: 846, column: 9)
!2735 = !DILocation(line: 846, column: 16, scope: !2734)
!2736 = !DILocation(line: 846, column: 9, scope: !2725)
!2737 = !DILocation(line: 847, column: 7, scope: !2734)
!2738 = !DILocation(line: 848, column: 35, scope: !2725)
!2739 = !DILocation(line: 848, column: 48, scope: !2725)
!2740 = !DILocation(line: 848, column: 50, scope: !2725)
!2741 = !DILocation(line: 848, column: 57, scope: !2725)
!2742 = !DILocation(line: 848, column: 67, scope: !2725)
!2743 = !DILocation(line: 848, column: 7, scope: !2725)
!2744 = !DILocation(line: 848, column: 6, scope: !2725)
!2745 = !DILocation(line: 849, column: 9, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2725, file: !1, line: 849, column: 9)
!2747 = !DILocation(line: 849, column: 11, scope: !2746)
!2748 = !DILocation(line: 849, column: 9, scope: !2725)
!2749 = !DILocation(line: 851, column: 15, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2746, file: !1, line: 850, column: 7)
!2751 = !DILocation(line: 852, column: 9, scope: !2750)
!2752 = !DILocation(line: 854, column: 45, scope: !2725)
!2753 = !DILocation(line: 854, column: 13, scope: !2725)
!2754 = !DILocation(line: 854, column: 12, scope: !2725)
!2755 = !DILocation(line: 855, column: 11, scope: !2725)
!2756 = !DILocation(line: 856, column: 11, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2725, file: !1, line: 856, column: 5)
!2758 = !DILocation(line: 856, column: 10, scope: !2757)
!2759 = !DILocation(line: 856, column: 15, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2757, file: !1, line: 856, column: 5)
!2761 = !DILocation(line: 856, column: 29, scope: !2760)
!2762 = !DILocation(line: 856, column: 36, scope: !2760)
!2763 = !DILocation(line: 856, column: 17, scope: !2760)
!2764 = !DILocation(line: 856, column: 5, scope: !2757)
!2765 = !DILocation(line: 858, column: 28, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2760, file: !1, line: 857, column: 5)
!2767 = !DILocation(line: 858, column: 34, scope: !2766)
!2768 = !DILocation(line: 858, column: 36, scope: !2766)
!2769 = !DILocation(line: 858, column: 44, scope: !2766)
!2770 = !DILocation(line: 858, column: 43, scope: !2766)
!2771 = !DILocation(line: 858, column: 7, scope: !2766)
!2772 = !DILocation(line: 859, column: 39, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2766, file: !1, line: 859, column: 11)
!2774 = !DILocation(line: 859, column: 11, scope: !2773)
!2775 = !DILocation(line: 859, column: 50, scope: !2773)
!2776 = !DILocation(line: 859, column: 47, scope: !2773)
!2777 = !DILocation(line: 859, column: 11, scope: !2766)
!2778 = !DILocation(line: 861, column: 16, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2780, file: !1, line: 861, column: 15)
!2780 = distinct !DILexicalBlock(scope: !2773, file: !1, line: 860, column: 9)
!2781 = !DILocation(line: 861, column: 24, scope: !2779)
!2782 = !DILocation(line: 861, column: 38, scope: !2779)
!2783 = !DILocation(line: 861, column: 15, scope: !2780)
!2784 = !DILocation(line: 862, column: 13, scope: !2779)
!2785 = !DILocation(line: 863, column: 16, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2780, file: !1, line: 863, column: 15)
!2787 = !DILocation(line: 863, column: 24, scope: !2786)
!2788 = !DILocation(line: 863, column: 40, scope: !2786)
!2789 = !DILocation(line: 863, column: 15, scope: !2780)
!2790 = !DILocation(line: 864, column: 13, scope: !2786)
!2791 = !DILocation(line: 865, column: 16, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2780, file: !1, line: 865, column: 15)
!2793 = !DILocation(line: 865, column: 24, scope: !2792)
!2794 = !DILocation(line: 865, column: 39, scope: !2792)
!2795 = !DILocation(line: 865, column: 15, scope: !2780)
!2796 = !DILocation(line: 866, column: 13, scope: !2792)
!2797 = !DILocation(line: 867, column: 16, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2780, file: !1, line: 867, column: 15)
!2799 = !DILocation(line: 867, column: 24, scope: !2798)
!2800 = !DILocation(line: 867, column: 42, scope: !2798)
!2801 = !DILocation(line: 867, column: 15, scope: !2780)
!2802 = !DILocation(line: 868, column: 13, scope: !2798)
!2803 = !DILocation(line: 869, column: 17, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2780, file: !1, line: 869, column: 15)
!2805 = !DILocation(line: 869, column: 25, scope: !2804)
!2806 = !DILocation(line: 869, column: 41, scope: !2804)
!2807 = !DILocation(line: 869, column: 47, scope: !2804)
!2808 = !DILocation(line: 870, column: 16, scope: !2804)
!2809 = !DILocation(line: 870, column: 23, scope: !2804)
!2810 = !DILocation(line: 870, column: 34, scope: !2804)
!2811 = !DILocation(line: 869, column: 15, scope: !2780)
!2812 = !DILocation(line: 871, column: 13, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2814, file: !1, line: 871, column: 13)
!2814 = distinct !DILexicalBlock(scope: !2804, file: !1, line: 871, column: 13)
!2815 = !DILocation(line: 871, column: 13, scope: !2814)
!2816 = !DILocation(line: 872, column: 9, scope: !2780)
!2817 = !DILocation(line: 873, column: 8, scope: !2766)
!2818 = !DILocation(line: 874, column: 5, scope: !2766)
!2819 = !DILocation(line: 856, column: 46, scope: !2760)
!2820 = !DILocation(line: 856, column: 5, scope: !2760)
!2821 = distinct !{!2821, !2764, !2822}
!2822 = !DILocation(line: 874, column: 5, scope: !2757)
!2823 = !DILocation(line: 875, column: 38, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2725, file: !1, line: 875, column: 9)
!2825 = !DILocation(line: 875, column: 49, scope: !2824)
!2826 = !DILocation(line: 875, column: 9, scope: !2824)
!2827 = !DILocation(line: 875, column: 60, scope: !2824)
!2828 = !DILocation(line: 875, column: 9, scope: !2725)
!2829 = !DILocation(line: 876, column: 13, scope: !2824)
!2830 = !DILocation(line: 876, column: 7, scope: !2824)
!2831 = !DILocation(line: 877, column: 9, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2725, file: !1, line: 877, column: 9)
!2833 = !DILocation(line: 877, column: 16, scope: !2832)
!2834 = !DILocation(line: 877, column: 33, scope: !2832)
!2835 = !DILocation(line: 877, column: 9, scope: !2725)
!2836 = !DILocalVariable(name: "proceed", scope: !2837, file: !1, line: 880, type: !566)
!2837 = distinct !DILexicalBlock(scope: !2832, file: !1, line: 878, column: 7)
!2838 = !DILocation(line: 880, column: 11, scope: !2837)
!2839 = !DILocation(line: 885, column: 34, scope: !2837)
!2840 = !DILocation(line: 885, column: 68, scope: !2837)
!2841 = !DILocation(line: 886, column: 11, scope: !2837)
!2842 = !DILocation(line: 886, column: 18, scope: !2837)
!2843 = !DILocation(line: 885, column: 17, scope: !2837)
!2844 = !DILocation(line: 885, column: 16, scope: !2837)
!2845 = !DILocation(line: 887, column: 13, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2837, file: !1, line: 887, column: 13)
!2847 = !DILocation(line: 887, column: 21, scope: !2846)
!2848 = !DILocation(line: 887, column: 13, scope: !2837)
!2849 = !DILocation(line: 888, column: 17, scope: !2846)
!2850 = !DILocation(line: 888, column: 11, scope: !2846)
!2851 = !DILocation(line: 889, column: 7, scope: !2837)
!2852 = !DILocation(line: 890, column: 3, scope: !2725)
!2853 = !DILocation(line: 832, column: 41, scope: !2719)
!2854 = !DILocation(line: 832, column: 3, scope: !2719)
!2855 = distinct !{!2855, !2723, !2856}
!2856 = !DILocation(line: 890, column: 3, scope: !2716)
!2857 = !DILocation(line: 891, column: 31, scope: !2639)
!2858 = !DILocation(line: 891, column: 14, scope: !2639)
!2859 = !DILocation(line: 891, column: 13, scope: !2639)
!2860 = !DILocation(line: 892, column: 10, scope: !2639)
!2861 = !DILocation(line: 892, column: 3, scope: !2639)
!2862 = !DILocation(line: 893, column: 1, scope: !2639)
!2863 = distinct !DISubprogram(name: "IsMagickGray", scope: !2864, file: !2864, line: 76, type: !2865, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !922)
!2864 = !DIFile(filename: "./magick/color-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2865 = !DISubroutineType(types: !2866)
!2866 = !{!566, !918}
!2867 = !DILocalVariable(name: "pixel", arg: 1, scope: !2863, file: !2864, line: 76, type: !918)
!2868 = !DILocation(line: 76, column: 71, scope: !2863)
!2869 = !DILocation(line: 78, column: 8, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2863, file: !2864, line: 78, column: 7)
!2871 = !DILocation(line: 78, column: 15, scope: !2870)
!2872 = !DILocation(line: 78, column: 26, scope: !2870)
!2873 = !DILocation(line: 78, column: 45, scope: !2870)
!2874 = !DILocation(line: 79, column: 8, scope: !2870)
!2875 = !DILocation(line: 79, column: 15, scope: !2870)
!2876 = !DILocation(line: 79, column: 26, scope: !2870)
!2877 = !DILocation(line: 78, column: 7, scope: !2863)
!2878 = !DILocation(line: 80, column: 5, scope: !2870)
!2879 = !DILocation(line: 81, column: 13, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2863, file: !2864, line: 81, column: 7)
!2881 = !DILocation(line: 81, column: 20, scope: !2880)
!2882 = !DILocation(line: 81, column: 24, scope: !2880)
!2883 = !DILocation(line: 81, column: 31, scope: !2880)
!2884 = !DILocation(line: 81, column: 23, scope: !2880)
!2885 = !DILocation(line: 81, column: 8, scope: !2880)
!2886 = !DILocation(line: 81, column: 38, scope: !2880)
!2887 = !DILocation(line: 81, column: 55, scope: !2880)
!2888 = !DILocation(line: 82, column: 13, scope: !2880)
!2889 = !DILocation(line: 82, column: 20, scope: !2880)
!2890 = !DILocation(line: 82, column: 26, scope: !2880)
!2891 = !DILocation(line: 82, column: 33, scope: !2880)
!2892 = !DILocation(line: 82, column: 25, scope: !2880)
!2893 = !DILocation(line: 82, column: 8, scope: !2880)
!2894 = !DILocation(line: 82, column: 39, scope: !2880)
!2895 = !DILocation(line: 81, column: 7, scope: !2863)
!2896 = !DILocation(line: 83, column: 5, scope: !2880)
!2897 = !DILocation(line: 84, column: 3, scope: !2863)
!2898 = !DILocation(line: 85, column: 1, scope: !2863)
!2899 = distinct !DISubprogram(name: "TransparentPaintImage", scope: !1, file: !1, line: 932, type: !2900, scopeLine: 935, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !922)
!2900 = !DISubroutineType(types: !2901)
!2901 = !{!566, !550, !918, !2538, !921}
!2902 = !DILocalVariable(name: "image", arg: 1, scope: !2899, file: !1, line: 932, type: !550)
!2903 = !DILocation(line: 932, column: 61, scope: !2899)
!2904 = !DILocalVariable(name: "target", arg: 2, scope: !2899, file: !1, line: 933, type: !918)
!2905 = !DILocation(line: 933, column: 28, scope: !2899)
!2906 = !DILocalVariable(name: "opacity", arg: 3, scope: !2899, file: !1, line: 933, type: !2538)
!2907 = !DILocation(line: 933, column: 49, scope: !2899)
!2908 = !DILocalVariable(name: "invert", arg: 4, scope: !2899, file: !1, line: 934, type: !921)
!2909 = !DILocation(line: 934, column: 27, scope: !2899)
!2910 = !DILocalVariable(name: "image_view", scope: !2899, file: !1, line: 939, type: !938)
!2911 = !DILocation(line: 939, column: 6, scope: !2899)
!2912 = !DILocalVariable(name: "exception", scope: !2899, file: !1, line: 942, type: !945)
!2913 = !DILocation(line: 942, column: 6, scope: !2899)
!2914 = !DILocalVariable(name: "status", scope: !2899, file: !1, line: 945, type: !566)
!2915 = !DILocation(line: 945, column: 5, scope: !2899)
!2916 = !DILocalVariable(name: "progress", scope: !2899, file: !1, line: 948, type: !679)
!2917 = !DILocation(line: 948, column: 5, scope: !2899)
!2918 = !DILocalVariable(name: "zero", scope: !2899, file: !1, line: 951, type: !785)
!2919 = !DILocation(line: 951, column: 5, scope: !2899)
!2920 = !DILocalVariable(name: "y", scope: !2899, file: !1, line: 954, type: !543)
!2921 = !DILocation(line: 954, column: 5, scope: !2899)
!2922 = !DILocation(line: 959, column: 7, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2899, file: !1, line: 959, column: 7)
!2924 = !DILocation(line: 959, column: 14, scope: !2923)
!2925 = !DILocation(line: 959, column: 20, scope: !2923)
!2926 = !DILocation(line: 959, column: 7, scope: !2899)
!2927 = !DILocation(line: 960, column: 61, scope: !2923)
!2928 = !DILocation(line: 960, column: 68, scope: !2923)
!2929 = !DILocation(line: 960, column: 12, scope: !2923)
!2930 = !DILocation(line: 960, column: 5, scope: !2923)
!2931 = !DILocation(line: 961, column: 28, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2899, file: !1, line: 961, column: 7)
!2933 = !DILocation(line: 961, column: 7, scope: !2932)
!2934 = !DILocation(line: 961, column: 47, scope: !2932)
!2935 = !DILocation(line: 961, column: 7, scope: !2899)
!2936 = !DILocation(line: 962, column: 5, scope: !2932)
!2937 = !DILocation(line: 963, column: 7, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2899, file: !1, line: 963, column: 7)
!2939 = !DILocation(line: 963, column: 14, scope: !2938)
!2940 = !DILocation(line: 963, column: 20, scope: !2938)
!2941 = !DILocation(line: 963, column: 7, scope: !2899)
!2942 = !DILocation(line: 964, column: 33, scope: !2938)
!2943 = !DILocation(line: 964, column: 12, scope: !2938)
!2944 = !DILocation(line: 964, column: 5, scope: !2938)
!2945 = !DILocation(line: 968, column: 9, scope: !2899)
!2946 = !DILocation(line: 969, column: 11, scope: !2899)
!2947 = !DILocation(line: 970, column: 15, scope: !2899)
!2948 = !DILocation(line: 970, column: 22, scope: !2899)
!2949 = !DILocation(line: 970, column: 12, scope: !2899)
!2950 = !DILocation(line: 971, column: 24, scope: !2899)
!2951 = !DILocation(line: 971, column: 3, scope: !2899)
!2952 = !DILocation(line: 972, column: 40, scope: !2899)
!2953 = !DILocation(line: 972, column: 46, scope: !2899)
!2954 = !DILocation(line: 972, column: 14, scope: !2899)
!2955 = !DILocation(line: 972, column: 13, scope: !2899)
!2956 = !DILocation(line: 977, column: 9, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2899, file: !1, line: 977, column: 3)
!2958 = !DILocation(line: 977, column: 8, scope: !2957)
!2959 = !DILocation(line: 977, column: 13, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2957, file: !1, line: 977, column: 3)
!2961 = !DILocation(line: 977, column: 27, scope: !2960)
!2962 = !DILocation(line: 977, column: 34, scope: !2960)
!2963 = !DILocation(line: 977, column: 15, scope: !2960)
!2964 = !DILocation(line: 977, column: 3, scope: !2957)
!2965 = !DILocalVariable(name: "pixel", scope: !2966, file: !1, line: 980, type: !785)
!2966 = distinct !DILexicalBlock(scope: !2960, file: !1, line: 978, column: 3)
!2967 = !DILocation(line: 980, column: 7, scope: !2966)
!2968 = !DILocalVariable(name: "indexes", scope: !2966, file: !1, line: 983, type: !1479)
!2969 = !DILocation(line: 983, column: 17, scope: !2966)
!2970 = !DILocalVariable(name: "x", scope: !2966, file: !1, line: 986, type: !543)
!2971 = !DILocation(line: 986, column: 7, scope: !2966)
!2972 = !DILocalVariable(name: "q", scope: !2966, file: !1, line: 989, type: !1126)
!2973 = !DILocation(line: 989, column: 17, scope: !2966)
!2974 = !DILocation(line: 991, column: 9, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2966, file: !1, line: 991, column: 9)
!2976 = !DILocation(line: 991, column: 16, scope: !2975)
!2977 = !DILocation(line: 991, column: 9, scope: !2966)
!2978 = !DILocation(line: 992, column: 7, scope: !2975)
!2979 = !DILocation(line: 993, column: 35, scope: !2966)
!2980 = !DILocation(line: 993, column: 48, scope: !2966)
!2981 = !DILocation(line: 993, column: 50, scope: !2966)
!2982 = !DILocation(line: 993, column: 57, scope: !2966)
!2983 = !DILocation(line: 993, column: 67, scope: !2966)
!2984 = !DILocation(line: 993, column: 7, scope: !2966)
!2985 = !DILocation(line: 993, column: 6, scope: !2966)
!2986 = !DILocation(line: 994, column: 9, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2966, file: !1, line: 994, column: 9)
!2988 = !DILocation(line: 994, column: 11, scope: !2987)
!2989 = !DILocation(line: 994, column: 9, scope: !2966)
!2990 = !DILocation(line: 996, column: 15, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2987, file: !1, line: 995, column: 7)
!2992 = !DILocation(line: 997, column: 9, scope: !2991)
!2993 = !DILocation(line: 999, column: 45, scope: !2966)
!2994 = !DILocation(line: 999, column: 13, scope: !2966)
!2995 = !DILocation(line: 999, column: 12, scope: !2966)
!2996 = !DILocation(line: 1000, column: 11, scope: !2966)
!2997 = !DILocation(line: 1001, column: 11, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2966, file: !1, line: 1001, column: 5)
!2999 = !DILocation(line: 1001, column: 10, scope: !2998)
!3000 = !DILocation(line: 1001, column: 15, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2998, file: !1, line: 1001, column: 5)
!3002 = !DILocation(line: 1001, column: 29, scope: !3001)
!3003 = !DILocation(line: 1001, column: 36, scope: !3001)
!3004 = !DILocation(line: 1001, column: 17, scope: !3001)
!3005 = !DILocation(line: 1001, column: 5, scope: !2998)
!3006 = !DILocation(line: 1003, column: 28, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !3001, file: !1, line: 1002, column: 5)
!3008 = !DILocation(line: 1003, column: 34, scope: !3007)
!3009 = !DILocation(line: 1003, column: 36, scope: !3007)
!3010 = !DILocation(line: 1003, column: 44, scope: !3007)
!3011 = !DILocation(line: 1003, column: 43, scope: !3007)
!3012 = !DILocation(line: 1003, column: 7, scope: !3007)
!3013 = !DILocation(line: 1004, column: 39, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3007, file: !1, line: 1004, column: 11)
!3015 = !DILocation(line: 1004, column: 11, scope: !3014)
!3016 = !DILocation(line: 1004, column: 50, scope: !3014)
!3017 = !DILocation(line: 1004, column: 47, scope: !3014)
!3018 = !DILocation(line: 1004, column: 11, scope: !3007)
!3019 = !DILocation(line: 1005, column: 20, scope: !3014)
!3020 = !DILocation(line: 1005, column: 9, scope: !3014)
!3021 = !DILocation(line: 1005, column: 12, scope: !3014)
!3022 = !DILocation(line: 1005, column: 19, scope: !3014)
!3023 = !DILocation(line: 1006, column: 8, scope: !3007)
!3024 = !DILocation(line: 1007, column: 5, scope: !3007)
!3025 = !DILocation(line: 1001, column: 46, scope: !3001)
!3026 = !DILocation(line: 1001, column: 5, scope: !3001)
!3027 = distinct !{!3027, !3005, !3028}
!3028 = !DILocation(line: 1007, column: 5, scope: !2998)
!3029 = !DILocation(line: 1008, column: 38, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !2966, file: !1, line: 1008, column: 9)
!3031 = !DILocation(line: 1008, column: 49, scope: !3030)
!3032 = !DILocation(line: 1008, column: 9, scope: !3030)
!3033 = !DILocation(line: 1008, column: 60, scope: !3030)
!3034 = !DILocation(line: 1008, column: 9, scope: !2966)
!3035 = !DILocation(line: 1009, column: 13, scope: !3030)
!3036 = !DILocation(line: 1009, column: 7, scope: !3030)
!3037 = !DILocation(line: 1010, column: 9, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !2966, file: !1, line: 1010, column: 9)
!3039 = !DILocation(line: 1010, column: 16, scope: !3038)
!3040 = !DILocation(line: 1010, column: 33, scope: !3038)
!3041 = !DILocation(line: 1010, column: 9, scope: !2966)
!3042 = !DILocalVariable(name: "proceed", scope: !3043, file: !1, line: 1013, type: !566)
!3043 = distinct !DILexicalBlock(scope: !3038, file: !1, line: 1011, column: 7)
!3044 = !DILocation(line: 1013, column: 11, scope: !3043)
!3045 = !DILocation(line: 1018, column: 34, scope: !3043)
!3046 = !DILocation(line: 1018, column: 73, scope: !3043)
!3047 = !DILocation(line: 1019, column: 11, scope: !3043)
!3048 = !DILocation(line: 1019, column: 18, scope: !3043)
!3049 = !DILocation(line: 1018, column: 17, scope: !3043)
!3050 = !DILocation(line: 1018, column: 16, scope: !3043)
!3051 = !DILocation(line: 1020, column: 13, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3043, file: !1, line: 1020, column: 13)
!3053 = !DILocation(line: 1020, column: 21, scope: !3052)
!3054 = !DILocation(line: 1020, column: 13, scope: !3043)
!3055 = !DILocation(line: 1021, column: 17, scope: !3052)
!3056 = !DILocation(line: 1021, column: 11, scope: !3052)
!3057 = !DILocation(line: 1022, column: 7, scope: !3043)
!3058 = !DILocation(line: 1023, column: 3, scope: !2966)
!3059 = !DILocation(line: 977, column: 41, scope: !2960)
!3060 = !DILocation(line: 977, column: 3, scope: !2960)
!3061 = distinct !{!3061, !2964, !3062}
!3062 = !DILocation(line: 1023, column: 3, scope: !2957)
!3063 = !DILocation(line: 1024, column: 31, scope: !2899)
!3064 = !DILocation(line: 1024, column: 14, scope: !2899)
!3065 = !DILocation(line: 1024, column: 13, scope: !2899)
!3066 = !DILocation(line: 1025, column: 10, scope: !2899)
!3067 = !DILocation(line: 1025, column: 3, scope: !2899)
!3068 = !DILocation(line: 1026, column: 1, scope: !2899)
!3069 = distinct !DISubprogram(name: "TransparentPaintImageChroma", scope: !1, file: !1, line: 1068, type: !3070, scopeLine: 1071, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !922)
!3070 = !DISubroutineType(types: !3071)
!3071 = !{!566, !550, !918, !918, !2538, !921}
!3072 = !DILocalVariable(name: "image", arg: 1, scope: !3069, file: !1, line: 1068, type: !550)
!3073 = !DILocation(line: 1068, column: 67, scope: !3069)
!3074 = !DILocalVariable(name: "low", arg: 2, scope: !3069, file: !1, line: 1069, type: !918)
!3075 = !DILocation(line: 1069, column: 28, scope: !3069)
!3076 = !DILocalVariable(name: "high", arg: 3, scope: !3069, file: !1, line: 1069, type: !918)
!3077 = !DILocation(line: 1069, column: 57, scope: !3069)
!3078 = !DILocalVariable(name: "opacity", arg: 4, scope: !3069, file: !1, line: 1070, type: !2538)
!3079 = !DILocation(line: 1070, column: 17, scope: !3069)
!3080 = !DILocalVariable(name: "invert", arg: 5, scope: !3069, file: !1, line: 1070, type: !921)
!3081 = !DILocation(line: 1070, column: 49, scope: !3069)
!3082 = !DILocalVariable(name: "image_view", scope: !3069, file: !1, line: 1075, type: !938)
!3083 = !DILocation(line: 1075, column: 6, scope: !3069)
!3084 = !DILocalVariable(name: "exception", scope: !3069, file: !1, line: 1078, type: !945)
!3085 = !DILocation(line: 1078, column: 6, scope: !3069)
!3086 = !DILocalVariable(name: "status", scope: !3069, file: !1, line: 1081, type: !566)
!3087 = !DILocation(line: 1081, column: 5, scope: !3069)
!3088 = !DILocalVariable(name: "progress", scope: !3069, file: !1, line: 1084, type: !679)
!3089 = !DILocation(line: 1084, column: 5, scope: !3069)
!3090 = !DILocalVariable(name: "y", scope: !3069, file: !1, line: 1087, type: !543)
!3091 = !DILocation(line: 1087, column: 5, scope: !3069)
!3092 = !DILocation(line: 1093, column: 7, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3069, file: !1, line: 1093, column: 7)
!3094 = !DILocation(line: 1093, column: 14, scope: !3093)
!3095 = !DILocation(line: 1093, column: 20, scope: !3093)
!3096 = !DILocation(line: 1093, column: 7, scope: !3069)
!3097 = !DILocation(line: 1094, column: 61, scope: !3093)
!3098 = !DILocation(line: 1094, column: 68, scope: !3093)
!3099 = !DILocation(line: 1094, column: 12, scope: !3093)
!3100 = !DILocation(line: 1094, column: 5, scope: !3093)
!3101 = !DILocation(line: 1095, column: 28, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3069, file: !1, line: 1095, column: 7)
!3103 = !DILocation(line: 1095, column: 7, scope: !3102)
!3104 = !DILocation(line: 1095, column: 47, scope: !3102)
!3105 = !DILocation(line: 1095, column: 7, scope: !3069)
!3106 = !DILocation(line: 1096, column: 5, scope: !3102)
!3107 = !DILocation(line: 1097, column: 7, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3069, file: !1, line: 1097, column: 7)
!3109 = !DILocation(line: 1097, column: 14, scope: !3108)
!3110 = !DILocation(line: 1097, column: 20, scope: !3108)
!3111 = !DILocation(line: 1097, column: 7, scope: !3069)
!3112 = !DILocation(line: 1098, column: 33, scope: !3108)
!3113 = !DILocation(line: 1098, column: 12, scope: !3108)
!3114 = !DILocation(line: 1098, column: 5, scope: !3108)
!3115 = !DILocation(line: 1102, column: 9, scope: !3069)
!3116 = !DILocation(line: 1103, column: 11, scope: !3069)
!3117 = !DILocation(line: 1104, column: 15, scope: !3069)
!3118 = !DILocation(line: 1104, column: 22, scope: !3069)
!3119 = !DILocation(line: 1104, column: 12, scope: !3069)
!3120 = !DILocation(line: 1105, column: 40, scope: !3069)
!3121 = !DILocation(line: 1105, column: 46, scope: !3069)
!3122 = !DILocation(line: 1105, column: 14, scope: !3069)
!3123 = !DILocation(line: 1105, column: 13, scope: !3069)
!3124 = !DILocation(line: 1110, column: 9, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3069, file: !1, line: 1110, column: 3)
!3126 = !DILocation(line: 1110, column: 8, scope: !3125)
!3127 = !DILocation(line: 1110, column: 13, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3125, file: !1, line: 1110, column: 3)
!3129 = !DILocation(line: 1110, column: 27, scope: !3128)
!3130 = !DILocation(line: 1110, column: 34, scope: !3128)
!3131 = !DILocation(line: 1110, column: 15, scope: !3128)
!3132 = !DILocation(line: 1110, column: 3, scope: !3125)
!3133 = !DILocalVariable(name: "match", scope: !3134, file: !1, line: 1113, type: !566)
!3134 = distinct !DILexicalBlock(scope: !3128, file: !1, line: 1111, column: 3)
!3135 = !DILocation(line: 1113, column: 7, scope: !3134)
!3136 = !DILocalVariable(name: "pixel", scope: !3134, file: !1, line: 1116, type: !785)
!3137 = !DILocation(line: 1116, column: 7, scope: !3134)
!3138 = !DILocalVariable(name: "indexes", scope: !3134, file: !1, line: 1119, type: !1479)
!3139 = !DILocation(line: 1119, column: 17, scope: !3134)
!3140 = !DILocalVariable(name: "x", scope: !3134, file: !1, line: 1122, type: !543)
!3141 = !DILocation(line: 1122, column: 7, scope: !3134)
!3142 = !DILocalVariable(name: "q", scope: !3134, file: !1, line: 1125, type: !1126)
!3143 = !DILocation(line: 1125, column: 17, scope: !3134)
!3144 = !DILocation(line: 1127, column: 9, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3134, file: !1, line: 1127, column: 9)
!3146 = !DILocation(line: 1127, column: 16, scope: !3145)
!3147 = !DILocation(line: 1127, column: 9, scope: !3134)
!3148 = !DILocation(line: 1128, column: 7, scope: !3145)
!3149 = !DILocation(line: 1129, column: 35, scope: !3134)
!3150 = !DILocation(line: 1129, column: 48, scope: !3134)
!3151 = !DILocation(line: 1129, column: 50, scope: !3134)
!3152 = !DILocation(line: 1129, column: 57, scope: !3134)
!3153 = !DILocation(line: 1129, column: 67, scope: !3134)
!3154 = !DILocation(line: 1129, column: 7, scope: !3134)
!3155 = !DILocation(line: 1129, column: 6, scope: !3134)
!3156 = !DILocation(line: 1130, column: 9, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3134, file: !1, line: 1130, column: 9)
!3158 = !DILocation(line: 1130, column: 11, scope: !3157)
!3159 = !DILocation(line: 1130, column: 9, scope: !3134)
!3160 = !DILocation(line: 1132, column: 15, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3157, file: !1, line: 1131, column: 7)
!3162 = !DILocation(line: 1133, column: 9, scope: !3161)
!3163 = !DILocation(line: 1135, column: 45, scope: !3134)
!3164 = !DILocation(line: 1135, column: 13, scope: !3134)
!3165 = !DILocation(line: 1135, column: 12, scope: !3134)
!3166 = !DILocation(line: 1136, column: 26, scope: !3134)
!3167 = !DILocation(line: 1136, column: 5, scope: !3134)
!3168 = !DILocation(line: 1137, column: 11, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3134, file: !1, line: 1137, column: 5)
!3170 = !DILocation(line: 1137, column: 10, scope: !3169)
!3171 = !DILocation(line: 1137, column: 15, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3169, file: !1, line: 1137, column: 5)
!3173 = !DILocation(line: 1137, column: 29, scope: !3172)
!3174 = !DILocation(line: 1137, column: 36, scope: !3172)
!3175 = !DILocation(line: 1137, column: 17, scope: !3172)
!3176 = !DILocation(line: 1137, column: 5, scope: !3169)
!3177 = !DILocation(line: 1139, column: 28, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3172, file: !1, line: 1138, column: 5)
!3179 = !DILocation(line: 1139, column: 34, scope: !3178)
!3180 = !DILocation(line: 1139, column: 36, scope: !3178)
!3181 = !DILocation(line: 1139, column: 44, scope: !3178)
!3182 = !DILocation(line: 1139, column: 43, scope: !3178)
!3183 = !DILocation(line: 1139, column: 7, scope: !3178)
!3184 = !DILocation(line: 1140, column: 21, scope: !3178)
!3185 = !DILocation(line: 1140, column: 28, scope: !3178)
!3186 = !DILocation(line: 1140, column: 33, scope: !3178)
!3187 = !DILocation(line: 1140, column: 25, scope: !3178)
!3188 = !DILocation(line: 1140, column: 38, scope: !3178)
!3189 = !DILocation(line: 1140, column: 48, scope: !3178)
!3190 = !DILocation(line: 1140, column: 55, scope: !3178)
!3191 = !DILocation(line: 1140, column: 61, scope: !3178)
!3192 = !DILocation(line: 1140, column: 52, scope: !3178)
!3193 = !DILocation(line: 1140, column: 66, scope: !3178)
!3194 = !DILocation(line: 1141, column: 16, scope: !3178)
!3195 = !DILocation(line: 1141, column: 25, scope: !3178)
!3196 = !DILocation(line: 1141, column: 30, scope: !3178)
!3197 = !DILocation(line: 1141, column: 22, scope: !3178)
!3198 = !DILocation(line: 1141, column: 37, scope: !3178)
!3199 = !DILocation(line: 1141, column: 47, scope: !3178)
!3200 = !DILocation(line: 1141, column: 56, scope: !3178)
!3201 = !DILocation(line: 1141, column: 62, scope: !3178)
!3202 = !DILocation(line: 1141, column: 53, scope: !3178)
!3203 = !DILocation(line: 1141, column: 69, scope: !3178)
!3204 = !DILocation(line: 1142, column: 16, scope: !3178)
!3205 = !DILocation(line: 1142, column: 25, scope: !3178)
!3206 = !DILocation(line: 1142, column: 30, scope: !3178)
!3207 = !DILocation(line: 1142, column: 22, scope: !3178)
!3208 = !DILocation(line: 1142, column: 36, scope: !3178)
!3209 = !DILocation(line: 1142, column: 46, scope: !3178)
!3210 = !DILocation(line: 1142, column: 54, scope: !3178)
!3211 = !DILocation(line: 1142, column: 60, scope: !3178)
!3212 = !DILocation(line: 1142, column: 51, scope: !3178)
!3213 = !DILocation(line: 0, scope: !3178)
!3214 = !DILocation(line: 1140, column: 13, scope: !3178)
!3215 = !DILocation(line: 1140, column: 12, scope: !3178)
!3216 = !DILocation(line: 1144, column: 11, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3178, file: !1, line: 1144, column: 11)
!3218 = !DILocation(line: 1144, column: 20, scope: !3217)
!3219 = !DILocation(line: 1144, column: 17, scope: !3217)
!3220 = !DILocation(line: 1144, column: 11, scope: !3178)
!3221 = !DILocation(line: 1145, column: 20, scope: !3217)
!3222 = !DILocation(line: 1145, column: 9, scope: !3217)
!3223 = !DILocation(line: 1145, column: 12, scope: !3217)
!3224 = !DILocation(line: 1145, column: 19, scope: !3217)
!3225 = !DILocation(line: 1146, column: 8, scope: !3178)
!3226 = !DILocation(line: 1147, column: 5, scope: !3178)
!3227 = !DILocation(line: 1137, column: 46, scope: !3172)
!3228 = !DILocation(line: 1137, column: 5, scope: !3172)
!3229 = distinct !{!3229, !3176, !3230}
!3230 = !DILocation(line: 1147, column: 5, scope: !3169)
!3231 = !DILocation(line: 1148, column: 38, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3134, file: !1, line: 1148, column: 9)
!3233 = !DILocation(line: 1148, column: 49, scope: !3232)
!3234 = !DILocation(line: 1148, column: 9, scope: !3232)
!3235 = !DILocation(line: 1148, column: 60, scope: !3232)
!3236 = !DILocation(line: 1148, column: 9, scope: !3134)
!3237 = !DILocation(line: 1149, column: 13, scope: !3232)
!3238 = !DILocation(line: 1149, column: 7, scope: !3232)
!3239 = !DILocation(line: 1150, column: 9, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3134, file: !1, line: 1150, column: 9)
!3241 = !DILocation(line: 1150, column: 16, scope: !3240)
!3242 = !DILocation(line: 1150, column: 33, scope: !3240)
!3243 = !DILocation(line: 1150, column: 9, scope: !3134)
!3244 = !DILocalVariable(name: "proceed", scope: !3245, file: !1, line: 1153, type: !566)
!3245 = distinct !DILexicalBlock(scope: !3240, file: !1, line: 1151, column: 7)
!3246 = !DILocation(line: 1153, column: 11, scope: !3245)
!3247 = !DILocation(line: 1158, column: 34, scope: !3245)
!3248 = !DILocation(line: 1158, column: 73, scope: !3245)
!3249 = !DILocation(line: 1159, column: 11, scope: !3245)
!3250 = !DILocation(line: 1159, column: 18, scope: !3245)
!3251 = !DILocation(line: 1158, column: 17, scope: !3245)
!3252 = !DILocation(line: 1158, column: 16, scope: !3245)
!3253 = !DILocation(line: 1160, column: 13, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3245, file: !1, line: 1160, column: 13)
!3255 = !DILocation(line: 1160, column: 21, scope: !3254)
!3256 = !DILocation(line: 1160, column: 13, scope: !3245)
!3257 = !DILocation(line: 1161, column: 17, scope: !3254)
!3258 = !DILocation(line: 1161, column: 11, scope: !3254)
!3259 = !DILocation(line: 1162, column: 7, scope: !3245)
!3260 = !DILocation(line: 1163, column: 3, scope: !3134)
!3261 = !DILocation(line: 1110, column: 41, scope: !3128)
!3262 = !DILocation(line: 1110, column: 3, scope: !3128)
!3263 = distinct !{!3263, !3132, !3264}
!3264 = !DILocation(line: 1163, column: 3, scope: !3125)
!3265 = !DILocation(line: 1164, column: 31, scope: !3069)
!3266 = !DILocation(line: 1164, column: 14, scope: !3069)
!3267 = !DILocation(line: 1164, column: 13, scope: !3069)
!3268 = !DILocation(line: 1165, column: 10, scope: !3069)
!3269 = !DILocation(line: 1165, column: 3, scope: !3069)
!3270 = !DILocation(line: 1166, column: 1, scope: !3069)
