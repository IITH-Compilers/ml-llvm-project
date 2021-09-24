; ModuleID = 'magick/attribute.c'
source_filename = "magick/attribute.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._RectangleInfo = type { i64, i64, i64, i64 }
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
%struct._CacheView = type opaque
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }
%struct._ImageInfo = type { i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i64, i8*, i8*, i8*, i8*, i8*, double, double, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, i32, i32, i64, i32, i32, i32, i64, i32, i32, i8*, i8*, i32, %struct._Image*, i8*, i32 (i8*, i64, i64, i8*)*, i8*, i8*, i64 (%struct._Image*, i8*, i64)*, %struct._IO_FILE*, i8*, i64, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], i32, i8*, i64, i64, %struct._PixelPacket, i64, i32, %struct._PixelPacket, i8*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._QuantizeInfo = type { i64, i64, i32, i32, i32, i64, i32 }

@.str = private unnamed_addr constant [19 x i8] c"magick/attribute.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"GeometryDoesNotContainImage\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"dither\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @GetImageBoundingBox(%struct._RectangleInfo* noalias sret %agg.result, %struct._Image* %image, %struct._ExceptionInfo* %exception) #0 !dbg !740 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %status = alloca i32, align 4
  %target = alloca [3 x %struct._MagickPixelPacket], align 16
  %zero = alloca %struct._MagickPixelPacket, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %y = alloca i64, align 8
  %pixel = alloca %struct._MagickPixelPacket, align 8
  %bounding_box = alloca %struct._RectangleInfo, align 8
  %indexes = alloca i16*, align 8
  %p23 = alloca %struct._PixelPacket*, align 8
  %x24 = alloca i64, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !747, metadata !DIExpression()), !dbg !748
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !749, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !751, metadata !DIExpression()), !dbg !755
  call void @llvm.dbg.declare(metadata i32* %status, metadata !756, metadata !DIExpression()), !dbg !757
  call void @llvm.dbg.declare(metadata [3 x %struct._MagickPixelPacket]* %target, metadata !758, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %zero, metadata !776, metadata !DIExpression()), !dbg !777
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %agg.result, metadata !778, metadata !DIExpression()), !dbg !779
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !780, metadata !DIExpression()), !dbg !781
  call void @llvm.dbg.declare(metadata i64* %y, metadata !782, metadata !DIExpression()), !dbg !783
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !784
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !786
  %1 = load i32, i32* %debug, align 8, !dbg !786
  %cmp = icmp ne i32 %1, 0, !dbg !787
  br i1 %cmp, label %if.then, label %if.end, !dbg !788

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !789
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !790
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !789
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 150, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !791
  br label %if.end, !dbg !792

if.end:                                           ; preds = %if.then, %entry
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %agg.result, i32 0, i32 0, !dbg !793
  store i64 0, i64* %width, align 8, !dbg !794
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %agg.result, i32 0, i32 1, !dbg !795
  store i64 0, i64* %height, align 8, !dbg !796
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !797
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 7, !dbg !798
  %4 = load i64, i64* %columns, align 8, !dbg !798
  %x = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %agg.result, i32 0, i32 2, !dbg !799
  store i64 %4, i64* %x, align 8, !dbg !800
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !801
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 8, !dbg !802
  %6 = load i64, i64* %rows, align 8, !dbg !802
  %y1 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %agg.result, i32 0, i32 3, !dbg !803
  store i64 %6, i64* %y1, align 8, !dbg !804
  %7 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !805
  %arrayidx = getelementptr inbounds [3 x %struct._MagickPixelPacket], [3 x %struct._MagickPixelPacket]* %target, i64 0, i64 0, !dbg !806
  call void @GetMagickPixelPacket(%struct._Image* %7, %struct._MagickPixelPacket* %arrayidx), !dbg !807
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !808
  %9 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !809
  %call2 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %8, %struct._ExceptionInfo* %9), !dbg !810
  store %struct._CacheView* %call2, %struct._CacheView** %image_view, align 8, !dbg !811
  %10 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !812
  %11 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !813
  %call3 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %10, i64 0, i64 0, i64 1, i64 1, %struct._ExceptionInfo* %11), !dbg !814
  store %struct._PixelPacket* %call3, %struct._PixelPacket** %p, align 8, !dbg !815
  %12 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !816
  %cmp4 = icmp eq %struct._PixelPacket* %12, null, !dbg !818
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !819

if.then5:                                         ; preds = %if.end
  %13 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !820
  %call6 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %13), !dbg !822
  store %struct._CacheView* %call6, %struct._CacheView** %image_view, align 8, !dbg !823
  br label %return, !dbg !824

if.end7:                                          ; preds = %if.end
  %14 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !825
  %15 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !826
  %16 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !827
  %call8 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %16), !dbg !828
  %arrayidx9 = getelementptr inbounds [3 x %struct._MagickPixelPacket], [3 x %struct._MagickPixelPacket]* %target, i64 0, i64 0, !dbg !829
  call void @SetMagickPixelPacket(%struct._Image* %14, %struct._PixelPacket* %15, i16* %call8, %struct._MagickPixelPacket* %arrayidx9), !dbg !830
  %17 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !831
  %arrayidx10 = getelementptr inbounds [3 x %struct._MagickPixelPacket], [3 x %struct._MagickPixelPacket]* %target, i64 0, i64 1, !dbg !832
  call void @GetMagickPixelPacket(%struct._Image* %17, %struct._MagickPixelPacket* %arrayidx10), !dbg !833
  %18 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !834
  %19 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !835
  %columns11 = getelementptr inbounds %struct._Image, %struct._Image* %19, i32 0, i32 7, !dbg !836
  %20 = load i64, i64* %columns11, align 8, !dbg !836
  %sub = sub nsw i64 %20, 1, !dbg !837
  %21 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !838
  %call12 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %18, i64 %sub, i64 0, i64 1, i64 1, %struct._ExceptionInfo* %21), !dbg !839
  store %struct._PixelPacket* %call12, %struct._PixelPacket** %p, align 8, !dbg !840
  %22 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !841
  %23 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !842
  %24 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !843
  %call13 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %24), !dbg !844
  %arrayidx14 = getelementptr inbounds [3 x %struct._MagickPixelPacket], [3 x %struct._MagickPixelPacket]* %target, i64 0, i64 1, !dbg !845
  call void @SetMagickPixelPacket(%struct._Image* %22, %struct._PixelPacket* %23, i16* %call13, %struct._MagickPixelPacket* %arrayidx14), !dbg !846
  %25 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !847
  %arrayidx15 = getelementptr inbounds [3 x %struct._MagickPixelPacket], [3 x %struct._MagickPixelPacket]* %target, i64 0, i64 2, !dbg !848
  call void @GetMagickPixelPacket(%struct._Image* %25, %struct._MagickPixelPacket* %arrayidx15), !dbg !849
  %26 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !850
  %27 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !851
  %rows16 = getelementptr inbounds %struct._Image, %struct._Image* %27, i32 0, i32 8, !dbg !852
  %28 = load i64, i64* %rows16, align 8, !dbg !852
  %sub17 = sub nsw i64 %28, 1, !dbg !853
  %29 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !854
  %call18 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %26, i64 0, i64 %sub17, i64 1, i64 1, %struct._ExceptionInfo* %29), !dbg !855
  store %struct._PixelPacket* %call18, %struct._PixelPacket** %p, align 8, !dbg !856
  %30 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !857
  %31 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !858
  %32 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !859
  %call19 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %32), !dbg !860
  %arrayidx20 = getelementptr inbounds [3 x %struct._MagickPixelPacket], [3 x %struct._MagickPixelPacket]* %target, i64 0, i64 2, !dbg !861
  call void @SetMagickPixelPacket(%struct._Image* %30, %struct._PixelPacket* %31, i16* %call19, %struct._MagickPixelPacket* %arrayidx20), !dbg !862
  store i32 1, i32* %status, align 4, !dbg !863
  %33 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !864
  call void @GetMagickPixelPacket(%struct._Image* %33, %struct._MagickPixelPacket* %zero), !dbg !865
  store i64 0, i64* %y, align 8, !dbg !866
  br label %for.cond, !dbg !868

for.cond:                                         ; preds = %for.inc101, %if.end7
  %34 = load i64, i64* %y, align 8, !dbg !869
  %35 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !871
  %rows21 = getelementptr inbounds %struct._Image, %struct._Image* %35, i32 0, i32 8, !dbg !872
  %36 = load i64, i64* %rows21, align 8, !dbg !872
  %cmp22 = icmp slt i64 %34, %36, !dbg !873
  br i1 %cmp22, label %for.body, label %for.end103, !dbg !874

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %pixel, metadata !875, metadata !DIExpression()), !dbg !877
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %bounding_box, metadata !878, metadata !DIExpression()), !dbg !879
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !880, metadata !DIExpression()), !dbg !882
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p23, metadata !883, metadata !DIExpression()), !dbg !885
  call void @llvm.dbg.declare(metadata i64* %x24, metadata !886, metadata !DIExpression()), !dbg !887
  %37 = load i32, i32* %status, align 4, !dbg !888
  %cmp25 = icmp eq i32 %37, 0, !dbg !890
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !891

if.then26:                                        ; preds = %for.body
  br label %for.inc101, !dbg !892

if.end27:                                         ; preds = %for.body
  %38 = bitcast %struct._RectangleInfo* %bounding_box to i8*, !dbg !893
  %39 = bitcast %struct._RectangleInfo* %agg.result to i8*, !dbg !893
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 32, i1 false), !dbg !893
  %40 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !894
  %41 = load i64, i64* %y, align 8, !dbg !895
  %42 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !896
  %columns28 = getelementptr inbounds %struct._Image, %struct._Image* %42, i32 0, i32 7, !dbg !897
  %43 = load i64, i64* %columns28, align 8, !dbg !897
  %44 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !898
  %call29 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %40, i64 0, i64 %41, i64 %43, i64 1, %struct._ExceptionInfo* %44), !dbg !899
  store %struct._PixelPacket* %call29, %struct._PixelPacket** %p23, align 8, !dbg !900
  %45 = load %struct._PixelPacket*, %struct._PixelPacket** %p23, align 8, !dbg !901
  %cmp30 = icmp eq %struct._PixelPacket* %45, null, !dbg !903
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !904

if.then31:                                        ; preds = %if.end27
  store i32 0, i32* %status, align 4, !dbg !905
  br label %for.inc101, !dbg !907

if.end32:                                         ; preds = %if.end27
  %46 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !908
  %call33 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %46), !dbg !909
  store i16* %call33, i16** %indexes, align 8, !dbg !910
  %47 = bitcast %struct._MagickPixelPacket* %pixel to i8*, !dbg !911
  %48 = bitcast %struct._MagickPixelPacket* %zero to i8*, !dbg !911
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 56, i1 false), !dbg !911
  store i64 0, i64* %x24, align 8, !dbg !912
  br label %for.cond34, !dbg !914

for.cond34:                                       ; preds = %for.inc, %if.end32
  %49 = load i64, i64* %x24, align 8, !dbg !915
  %50 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !917
  %columns35 = getelementptr inbounds %struct._Image, %struct._Image* %50, i32 0, i32 7, !dbg !918
  %51 = load i64, i64* %columns35, align 8, !dbg !918
  %cmp36 = icmp slt i64 %49, %51, !dbg !919
  br i1 %cmp36, label %for.body37, label %for.end, !dbg !920

for.body37:                                       ; preds = %for.cond34
  %52 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !921
  %53 = load %struct._PixelPacket*, %struct._PixelPacket** %p23, align 8, !dbg !923
  %54 = load i16*, i16** %indexes, align 8, !dbg !924
  %55 = load i64, i64* %x24, align 8, !dbg !925
  %add.ptr = getelementptr inbounds i16, i16* %54, i64 %55, !dbg !926
  call void @SetMagickPixelPacket(%struct._Image* %52, %struct._PixelPacket* %53, i16* %add.ptr, %struct._MagickPixelPacket* %pixel), !dbg !927
  %56 = load i64, i64* %x24, align 8, !dbg !928
  %x38 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 2, !dbg !930
  %57 = load i64, i64* %x38, align 8, !dbg !930
  %cmp39 = icmp slt i64 %56, %57, !dbg !931
  br i1 %cmp39, label %land.lhs.true, label %if.end45, !dbg !932

land.lhs.true:                                    ; preds = %for.body37
  %arrayidx40 = getelementptr inbounds [3 x %struct._MagickPixelPacket], [3 x %struct._MagickPixelPacket]* %target, i64 0, i64 0, !dbg !933
  %call41 = call i32 @IsMagickColorSimilar(%struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket* %arrayidx40), !dbg !934
  %cmp42 = icmp eq i32 %call41, 0, !dbg !935
  br i1 %cmp42, label %if.then43, label %if.end45, !dbg !936

if.then43:                                        ; preds = %land.lhs.true
  %58 = load i64, i64* %x24, align 8, !dbg !937
  %x44 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 2, !dbg !938
  store i64 %58, i64* %x44, align 8, !dbg !939
  br label %if.end45, !dbg !940

if.end45:                                         ; preds = %if.then43, %land.lhs.true, %for.body37
  %59 = load i64, i64* %x24, align 8, !dbg !941
  %width46 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 0, !dbg !943
  %60 = load i64, i64* %width46, align 8, !dbg !943
  %cmp47 = icmp sgt i64 %59, %60, !dbg !944
  br i1 %cmp47, label %land.lhs.true48, label %if.end54, !dbg !945

land.lhs.true48:                                  ; preds = %if.end45
  %arrayidx49 = getelementptr inbounds [3 x %struct._MagickPixelPacket], [3 x %struct._MagickPixelPacket]* %target, i64 0, i64 1, !dbg !946
  %call50 = call i32 @IsMagickColorSimilar(%struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket* %arrayidx49), !dbg !947
  %cmp51 = icmp eq i32 %call50, 0, !dbg !948
  br i1 %cmp51, label %if.then52, label %if.end54, !dbg !949

if.then52:                                        ; preds = %land.lhs.true48
  %61 = load i64, i64* %x24, align 8, !dbg !950
  %width53 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 0, !dbg !951
  store i64 %61, i64* %width53, align 8, !dbg !952
  br label %if.end54, !dbg !953

if.end54:                                         ; preds = %if.then52, %land.lhs.true48, %if.end45
  %62 = load i64, i64* %y, align 8, !dbg !954
  %y55 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 3, !dbg !956
  %63 = load i64, i64* %y55, align 8, !dbg !956
  %cmp56 = icmp slt i64 %62, %63, !dbg !957
  br i1 %cmp56, label %land.lhs.true57, label %if.end63, !dbg !958

land.lhs.true57:                                  ; preds = %if.end54
  %arrayidx58 = getelementptr inbounds [3 x %struct._MagickPixelPacket], [3 x %struct._MagickPixelPacket]* %target, i64 0, i64 0, !dbg !959
  %call59 = call i32 @IsMagickColorSimilar(%struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket* %arrayidx58), !dbg !960
  %cmp60 = icmp eq i32 %call59, 0, !dbg !961
  br i1 %cmp60, label %if.then61, label %if.end63, !dbg !962

if.then61:                                        ; preds = %land.lhs.true57
  %64 = load i64, i64* %y, align 8, !dbg !963
  %y62 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 3, !dbg !964
  store i64 %64, i64* %y62, align 8, !dbg !965
  br label %if.end63, !dbg !966

if.end63:                                         ; preds = %if.then61, %land.lhs.true57, %if.end54
  %65 = load i64, i64* %y, align 8, !dbg !967
  %height64 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 1, !dbg !969
  %66 = load i64, i64* %height64, align 8, !dbg !969
  %cmp65 = icmp sgt i64 %65, %66, !dbg !970
  br i1 %cmp65, label %land.lhs.true66, label %if.end72, !dbg !971

land.lhs.true66:                                  ; preds = %if.end63
  %arrayidx67 = getelementptr inbounds [3 x %struct._MagickPixelPacket], [3 x %struct._MagickPixelPacket]* %target, i64 0, i64 2, !dbg !972
  %call68 = call i32 @IsMagickColorSimilar(%struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket* %arrayidx67), !dbg !973
  %cmp69 = icmp eq i32 %call68, 0, !dbg !974
  br i1 %cmp69, label %if.then70, label %if.end72, !dbg !975

if.then70:                                        ; preds = %land.lhs.true66
  %67 = load i64, i64* %y, align 8, !dbg !976
  %height71 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 1, !dbg !977
  store i64 %67, i64* %height71, align 8, !dbg !978
  br label %if.end72, !dbg !979

if.end72:                                         ; preds = %if.then70, %land.lhs.true66, %if.end63
  %68 = load %struct._PixelPacket*, %struct._PixelPacket** %p23, align 8, !dbg !980
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %68, i32 1, !dbg !980
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %p23, align 8, !dbg !980
  br label %for.inc, !dbg !981

for.inc:                                          ; preds = %if.end72
  %69 = load i64, i64* %x24, align 8, !dbg !982
  %inc = add nsw i64 %69, 1, !dbg !982
  store i64 %inc, i64* %x24, align 8, !dbg !982
  br label %for.cond34, !dbg !983, !llvm.loop !984

for.end:                                          ; preds = %for.cond34
  %x73 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 2, !dbg !986
  %70 = load i64, i64* %x73, align 8, !dbg !986
  %x74 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %agg.result, i32 0, i32 2, !dbg !989
  %71 = load i64, i64* %x74, align 8, !dbg !989
  %cmp75 = icmp slt i64 %70, %71, !dbg !990
  br i1 %cmp75, label %if.then76, label %if.end79, !dbg !991

if.then76:                                        ; preds = %for.end
  %x77 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 2, !dbg !992
  %72 = load i64, i64* %x77, align 8, !dbg !992
  %x78 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %agg.result, i32 0, i32 2, !dbg !993
  store i64 %72, i64* %x78, align 8, !dbg !994
  br label %if.end79, !dbg !995

if.end79:                                         ; preds = %if.then76, %for.end
  %y80 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 3, !dbg !996
  %73 = load i64, i64* %y80, align 8, !dbg !996
  %y81 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %agg.result, i32 0, i32 3, !dbg !998
  %74 = load i64, i64* %y81, align 8, !dbg !998
  %cmp82 = icmp slt i64 %73, %74, !dbg !999
  br i1 %cmp82, label %if.then83, label %if.end86, !dbg !1000

if.then83:                                        ; preds = %if.end79
  %y84 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 3, !dbg !1001
  %75 = load i64, i64* %y84, align 8, !dbg !1001
  %y85 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %agg.result, i32 0, i32 3, !dbg !1002
  store i64 %75, i64* %y85, align 8, !dbg !1003
  br label %if.end86, !dbg !1004

if.end86:                                         ; preds = %if.then83, %if.end79
  %width87 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 0, !dbg !1005
  %76 = load i64, i64* %width87, align 8, !dbg !1005
  %width88 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %agg.result, i32 0, i32 0, !dbg !1007
  %77 = load i64, i64* %width88, align 8, !dbg !1007
  %cmp89 = icmp ugt i64 %76, %77, !dbg !1008
  br i1 %cmp89, label %if.then90, label %if.end93, !dbg !1009

if.then90:                                        ; preds = %if.end86
  %width91 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 0, !dbg !1010
  %78 = load i64, i64* %width91, align 8, !dbg !1010
  %width92 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %agg.result, i32 0, i32 0, !dbg !1011
  store i64 %78, i64* %width92, align 8, !dbg !1012
  br label %if.end93, !dbg !1013

if.end93:                                         ; preds = %if.then90, %if.end86
  %height94 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 1, !dbg !1014
  %79 = load i64, i64* %height94, align 8, !dbg !1014
  %height95 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %agg.result, i32 0, i32 1, !dbg !1016
  %80 = load i64, i64* %height95, align 8, !dbg !1016
  %cmp96 = icmp ugt i64 %79, %80, !dbg !1017
  br i1 %cmp96, label %if.then97, label %if.end100, !dbg !1018

if.then97:                                        ; preds = %if.end93
  %height98 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 1, !dbg !1019
  %81 = load i64, i64* %height98, align 8, !dbg !1019
  %height99 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %agg.result, i32 0, i32 1, !dbg !1020
  store i64 %81, i64* %height99, align 8, !dbg !1021
  br label %if.end100, !dbg !1022

if.end100:                                        ; preds = %if.then97, %if.end93
  br label %for.inc101, !dbg !1023

for.inc101:                                       ; preds = %if.end100, %if.then31, %if.then26
  %82 = load i64, i64* %y, align 8, !dbg !1024
  %inc102 = add nsw i64 %82, 1, !dbg !1024
  store i64 %inc102, i64* %y, align 8, !dbg !1024
  br label %for.cond, !dbg !1025, !llvm.loop !1026

for.end103:                                       ; preds = %for.cond
  %83 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1028
  %call104 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %83), !dbg !1029
  store %struct._CacheView* %call104, %struct._CacheView** %image_view, align 8, !dbg !1030
  %width105 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %agg.result, i32 0, i32 0, !dbg !1031
  %84 = load i64, i64* %width105, align 8, !dbg !1031
  %cmp106 = icmp eq i64 %84, 0, !dbg !1033
  br i1 %cmp106, label %if.then109, label %lor.lhs.false, !dbg !1034

lor.lhs.false:                                    ; preds = %for.end103
  %height107 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %agg.result, i32 0, i32 1, !dbg !1035
  %85 = load i64, i64* %height107, align 8, !dbg !1035
  %cmp108 = icmp eq i64 %85, 0, !dbg !1036
  br i1 %cmp108, label %if.then109, label %if.else, !dbg !1037

if.then109:                                       ; preds = %lor.lhs.false, %for.end103
  %86 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1038
  %87 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1039
  %filename110 = getelementptr inbounds %struct._Image, %struct._Image* %87, i32 0, i32 53, !dbg !1040
  %arraydecay111 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename110, i64 0, i64 0, !dbg !1039
  %call112 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %86, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 245, i32 310, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay111), !dbg !1041
  br label %if.end121, !dbg !1042

if.else:                                          ; preds = %lor.lhs.false
  %x113 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %agg.result, i32 0, i32 2, !dbg !1043
  %88 = load i64, i64* %x113, align 8, !dbg !1043
  %sub114 = sub nsw i64 %88, 1, !dbg !1045
  %width115 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %agg.result, i32 0, i32 0, !dbg !1046
  %89 = load i64, i64* %width115, align 8, !dbg !1047
  %sub116 = sub i64 %89, %sub114, !dbg !1047
  store i64 %sub116, i64* %width115, align 8, !dbg !1047
  %y117 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %agg.result, i32 0, i32 3, !dbg !1048
  %90 = load i64, i64* %y117, align 8, !dbg !1048
  %sub118 = sub nsw i64 %90, 1, !dbg !1049
  %height119 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %agg.result, i32 0, i32 1, !dbg !1050
  %91 = load i64, i64* %height119, align 8, !dbg !1051
  %sub120 = sub i64 %91, %sub118, !dbg !1051
  store i64 %sub120, i64* %height119, align 8, !dbg !1051
  br label %if.end121

if.end121:                                        ; preds = %if.else, %if.then109
  br label %return, !dbg !1052

return:                                           ; preds = %if.end121, %if.then5
  ret void, !dbg !1053
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #2

declare dso_local void @GetMagickPixelPacket(%struct._Image*, %struct._MagickPixelPacket*) #2

declare dso_local %struct._CacheView* @AcquireVirtualCacheView(%struct._Image*, %struct._ExceptionInfo*) #2

declare dso_local %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView*, i64, i64, i64, i64, %struct._ExceptionInfo*) #2

declare dso_local %struct._CacheView* @DestroyCacheView(%struct._CacheView*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @SetMagickPixelPacket(%struct._Image* %image, %struct._PixelPacket* %color, i16* %index, %struct._MagickPixelPacket* %pixel) #0 !dbg !1054 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %color.addr = alloca %struct._PixelPacket*, align 8
  %index.addr = alloca i16*, align 8
  %pixel.addr = alloca %struct._MagickPixelPacket*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1059, metadata !DIExpression()), !dbg !1060
  store %struct._PixelPacket* %color, %struct._PixelPacket** %color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %color.addr, metadata !1061, metadata !DIExpression()), !dbg !1062
  store i16* %index, i16** %index.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %index.addr, metadata !1063, metadata !DIExpression()), !dbg !1064
  store %struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %pixel.addr, metadata !1065, metadata !DIExpression()), !dbg !1066
  %0 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !1067
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %0, i32 0, i32 2, !dbg !1067
  %1 = load i16, i16* %red, align 2, !dbg !1067
  %conv = uitofp i16 %1 to float, !dbg !1068
  %2 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1069
  %red1 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %2, i32 0, i32 5, !dbg !1070
  store float %conv, float* %red1, align 8, !dbg !1071
  %3 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !1072
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %3, i32 0, i32 1, !dbg !1072
  %4 = load i16, i16* %green, align 2, !dbg !1072
  %conv2 = uitofp i16 %4 to float, !dbg !1073
  %5 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1074
  %green3 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %5, i32 0, i32 6, !dbg !1075
  store float %conv2, float* %green3, align 4, !dbg !1076
  %6 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !1077
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %6, i32 0, i32 0, !dbg !1077
  %7 = load i16, i16* %blue, align 2, !dbg !1077
  %conv4 = uitofp i16 %7 to float, !dbg !1078
  %8 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1079
  %blue5 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %8, i32 0, i32 7, !dbg !1080
  store float %conv4, float* %blue5, align 8, !dbg !1081
  %9 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !1082
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %9, i32 0, i32 3, !dbg !1082
  %10 = load i16, i16* %opacity, align 2, !dbg !1082
  %conv6 = uitofp i16 %10 to float, !dbg !1083
  %11 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1084
  %opacity7 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %11, i32 0, i32 8, !dbg !1085
  store float %conv6, float* %opacity7, align 4, !dbg !1086
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1087
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 1, !dbg !1089
  %13 = load i32, i32* %colorspace, align 4, !dbg !1089
  %cmp = icmp eq i32 %13, 12, !dbg !1090
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1091

land.lhs.true:                                    ; preds = %entry
  %14 = load i16*, i16** %index.addr, align 8, !dbg !1092
  %cmp9 = icmp ne i16* %14, null, !dbg !1093
  br i1 %cmp9, label %if.then, label %if.end, !dbg !1094

if.then:                                          ; preds = %land.lhs.true
  %15 = load i16*, i16** %index.addr, align 8, !dbg !1095
  %cmp11 = icmp eq i16* %15, null, !dbg !1095
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !1095

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !1095

cond.false:                                       ; preds = %if.then
  %16 = load i16*, i16** %index.addr, align 8, !dbg !1095
  %17 = load i16, i16* %16, align 2, !dbg !1095
  %conv13 = zext i16 %17 to i32, !dbg !1095
  br label %cond.end, !dbg !1095

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv13, %cond.false ], !dbg !1095
  %conv14 = sitofp i32 %cond to float, !dbg !1096
  %18 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1097
  %index15 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %18, i32 0, i32 9, !dbg !1098
  store float %conv14, float* %index15, align 8, !dbg !1099
  br label %if.end, !dbg !1097

if.end:                                           ; preds = %cond.end, %land.lhs.true, %entry
  ret void, !dbg !1100
}

declare dso_local i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @IsMagickColorSimilar(%struct._MagickPixelPacket*, %struct._MagickPixelPacket*) #2

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @GetImageDepth(%struct._Image* %image, %struct._ExceptionInfo* %exception) #0 !dbg !1101 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1104, metadata !DIExpression()), !dbg !1105
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1106, metadata !DIExpression()), !dbg !1107
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1108
  %1 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1109
  %call = call i64 @GetImageChannelDepth(%struct._Image* %0, i32 47, %struct._ExceptionInfo* %1), !dbg !1110
  ret i64 %call, !dbg !1111
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @GetImageChannelDepth(%struct._Image* %image, i32 %channel, %struct._ExceptionInfo* %exception) #0 !dbg !1112 {
entry:
  %retval = alloca i64, align 8
  %image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %status = alloca i32, align 4
  %i = alloca i64, align 8
  %current_depth = alloca i64*, align 8
  %depth = alloca i64, align 8
  %number_threads = alloca i64, align 8
  %y = alloca i64, align 8
  %message = alloca i8*, align 8
  %exception5 = alloca %struct._ExceptionInfo, align 8
  %id = alloca i32, align 4
  %atDepth = alloca i32, align 4
  %range = alloca i64, align 8
  %depth_map = alloca i64*, align 8
  %message86 = alloca i8*, align 8
  %exception87 = alloca %struct._ExceptionInfo, align 8
  %depth97 = alloca i32, align 4
  %pixel = alloca i16, align 2
  %range101 = alloca i64, align 8
  %id124 = alloca i32, align 4
  %indexes = alloca i16*, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %x = alloca i64, align 8
  %pixel141 = alloca i16, align 2
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1117, metadata !DIExpression()), !dbg !1118
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !1119, metadata !DIExpression()), !dbg !1120
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1121, metadata !DIExpression()), !dbg !1122
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !1123, metadata !DIExpression()), !dbg !1124
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1125, metadata !DIExpression()), !dbg !1126
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1127, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.declare(metadata i64** %current_depth, metadata !1129, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.declare(metadata i64* %depth, metadata !1131, metadata !DIExpression()), !dbg !1132
  call void @llvm.dbg.declare(metadata i64* %number_threads, metadata !1133, metadata !DIExpression()), !dbg !1134
  call void @llvm.dbg.declare(metadata i64* %y, metadata !1135, metadata !DIExpression()), !dbg !1136
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1137
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1139
  %1 = load i32, i32* %debug, align 8, !dbg !1139
  %cmp = icmp ne i32 %1, 0, !dbg !1140
  br i1 %cmp, label %if.then, label %if.end, !dbg !1141

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1142
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1143
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1142
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 315, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1144
  br label %if.end, !dbg !1145

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i64 @GetMagickResourceLimit(i32 6), !dbg !1146
  store i64 %call1, i64* %number_threads, align 8, !dbg !1147
  %3 = load i64, i64* %number_threads, align 8, !dbg !1148
  %call2 = call i8* @AcquireQuantumMemory(i64 %3, i64 8) #7, !dbg !1149
  %4 = bitcast i8* %call2 to i64*, !dbg !1150
  store i64* %4, i64** %current_depth, align 8, !dbg !1151
  %5 = load i64*, i64** %current_depth, align 8, !dbg !1152
  %cmp3 = icmp eq i64* %5, null, !dbg !1154
  br i1 %cmp3, label %if.then4, label %if.end11, !dbg !1155

if.then4:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %message, metadata !1156, metadata !DIExpression()), !dbg !1158
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception5, metadata !1159, metadata !DIExpression()), !dbg !1158
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception5), !dbg !1158
  %call6 = call i32* @__errno_location() #8, !dbg !1158
  %6 = load i32, i32* %call6, align 4, !dbg !1158
  %call7 = call i8* @GetExceptionMessage(i32 %6), !dbg !1158
  store i8* %call7, i8** %message, align 8, !dbg !1158
  %7 = load i8*, i8** %message, align 8, !dbg !1158
  %call8 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception5, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 320, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %7), !dbg !1158
  %8 = load i8*, i8** %message, align 8, !dbg !1158
  %call9 = call i8* @DestroyString(i8* %8), !dbg !1158
  store i8* %call9, i8** %message, align 8, !dbg !1158
  call void @CatchException(%struct._ExceptionInfo* %exception5), !dbg !1158
  %call10 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception5), !dbg !1158
  call void @MagickCoreTerminus(), !dbg !1158
  call void @_exit(i32 1) #9, !dbg !1158
  unreachable, !dbg !1158

if.end11:                                         ; preds = %if.end
  store i32 1, i32* %status, align 4, !dbg !1160
  store i64 0, i64* %i, align 8, !dbg !1161
  br label %for.cond, !dbg !1163

for.cond:                                         ; preds = %for.inc, %if.end11
  %9 = load i64, i64* %i, align 8, !dbg !1164
  %10 = load i64, i64* %number_threads, align 8, !dbg !1166
  %cmp12 = icmp slt i64 %9, %10, !dbg !1167
  br i1 %cmp12, label %for.body, label %for.end, !dbg !1168

for.body:                                         ; preds = %for.cond
  %11 = load i64*, i64** %current_depth, align 8, !dbg !1169
  %12 = load i64, i64* %i, align 8, !dbg !1170
  %arrayidx = getelementptr inbounds i64, i64* %11, i64 %12, !dbg !1169
  store i64 1, i64* %arrayidx, align 8, !dbg !1171
  br label %for.inc, !dbg !1169

for.inc:                                          ; preds = %for.body
  %13 = load i64, i64* %i, align 8, !dbg !1172
  %inc = add nsw i64 %13, 1, !dbg !1172
  store i64 %inc, i64* %i, align 8, !dbg !1172
  br label %for.cond, !dbg !1173, !llvm.loop !1174

for.end:                                          ; preds = %for.cond
  %14 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1176
  %storage_class = getelementptr inbounds %struct._Image, %struct._Image* %14, i32 0, i32 0, !dbg !1178
  %15 = load i32, i32* %storage_class, align 8, !dbg !1178
  %cmp13 = icmp eq i32 %15, 2, !dbg !1179
  br i1 %cmp13, label %land.lhs.true, label %if.end81, !dbg !1180

land.lhs.true:                                    ; preds = %for.end
  %16 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1181
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %16, i32 0, i32 6, !dbg !1182
  %17 = load i32, i32* %matte, align 8, !dbg !1182
  %cmp14 = icmp eq i32 %17, 0, !dbg !1183
  br i1 %cmp14, label %if.then15, label %if.end81, !dbg !1184

if.then15:                                        ; preds = %land.lhs.true
  store i64 0, i64* %i, align 8, !dbg !1185
  br label %for.cond16, !dbg !1188

for.cond16:                                       ; preds = %for.inc65, %if.then15
  %18 = load i64, i64* %i, align 8, !dbg !1189
  %19 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1191
  %colors = getelementptr inbounds %struct._Image, %struct._Image* %19, i32 0, i32 10, !dbg !1192
  %20 = load i64, i64* %colors, align 8, !dbg !1192
  %cmp17 = icmp slt i64 %18, %20, !dbg !1193
  br i1 %cmp17, label %for.body18, label %for.end67, !dbg !1194

for.body18:                                       ; preds = %for.cond16
  call void @llvm.dbg.declare(metadata i32* %id, metadata !1195, metadata !DIExpression()), !dbg !1198
  %call19 = call i32 @GetOpenMPThreadId(), !dbg !1199
  store i32 %call19, i32* %id, align 4, !dbg !1198
  br label %while.cond, !dbg !1200

while.cond:                                       ; preds = %if.end61, %for.body18
  %21 = load i64*, i64** %current_depth, align 8, !dbg !1201
  %22 = load i32, i32* %id, align 4, !dbg !1202
  %idxprom = sext i32 %22 to i64, !dbg !1201
  %arrayidx20 = getelementptr inbounds i64, i64* %21, i64 %idxprom, !dbg !1201
  %23 = load i64, i64* %arrayidx20, align 8, !dbg !1201
  %cmp21 = icmp ult i64 %23, 16, !dbg !1203
  br i1 %cmp21, label %while.body, label %while.end, !dbg !1200

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %atDepth, metadata !1204, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.declare(metadata i64* %range, metadata !1207, metadata !DIExpression()), !dbg !1208
  store i32 1, i32* %atDepth, align 4, !dbg !1209
  %24 = load i64*, i64** %current_depth, align 8, !dbg !1210
  %25 = load i32, i32* %id, align 4, !dbg !1211
  %idxprom22 = sext i32 %25 to i64, !dbg !1210
  %arrayidx23 = getelementptr inbounds i64, i64* %24, i64 %idxprom22, !dbg !1210
  %26 = load i64, i64* %arrayidx23, align 8, !dbg !1210
  %call24 = call i64 @GetQuantumRange(i64 %26), !dbg !1212
  store i64 %call24, i64* %range, align 8, !dbg !1213
  %27 = load i32, i32* %atDepth, align 4, !dbg !1214
  %cmp25 = icmp ne i32 %27, 0, !dbg !1216
  br i1 %cmp25, label %land.lhs.true26, label %if.end34, !dbg !1217

land.lhs.true26:                                  ; preds = %while.body
  %28 = load i32, i32* %channel.addr, align 4, !dbg !1218
  %and = and i32 %28, 1, !dbg !1219
  %cmp27 = icmp ne i32 %and, 0, !dbg !1220
  br i1 %cmp27, label %if.then28, label %if.end34, !dbg !1221

if.then28:                                        ; preds = %land.lhs.true26
  %29 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1222
  %colormap = getelementptr inbounds %struct._Image, %struct._Image* %29, i32 0, i32 11, !dbg !1224
  %30 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap, align 8, !dbg !1224
  %31 = load i64, i64* %i, align 8, !dbg !1225
  %arrayidx29 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %30, i64 %31, !dbg !1222
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %arrayidx29, i32 0, i32 2, !dbg !1226
  %32 = load i16, i16* %red, align 2, !dbg !1226
  %33 = load i64, i64* %range, align 8, !dbg !1227
  %call30 = call i32 @IsPixelAtDepth(i16 zeroext %32, i64 %33), !dbg !1228
  %cmp31 = icmp eq i32 %call30, 0, !dbg !1229
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !1230

if.then32:                                        ; preds = %if.then28
  store i32 0, i32* %atDepth, align 4, !dbg !1231
  br label %if.end33, !dbg !1232

if.end33:                                         ; preds = %if.then32, %if.then28
  br label %if.end34, !dbg !1233

if.end34:                                         ; preds = %if.end33, %land.lhs.true26, %while.body
  %34 = load i32, i32* %atDepth, align 4, !dbg !1234
  %cmp35 = icmp ne i32 %34, 0, !dbg !1236
  br i1 %cmp35, label %land.lhs.true36, label %if.end46, !dbg !1237

land.lhs.true36:                                  ; preds = %if.end34
  %35 = load i32, i32* %channel.addr, align 4, !dbg !1238
  %and37 = and i32 %35, 2, !dbg !1239
  %cmp38 = icmp ne i32 %and37, 0, !dbg !1240
  br i1 %cmp38, label %if.then39, label %if.end46, !dbg !1241

if.then39:                                        ; preds = %land.lhs.true36
  %36 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1242
  %colormap40 = getelementptr inbounds %struct._Image, %struct._Image* %36, i32 0, i32 11, !dbg !1244
  %37 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap40, align 8, !dbg !1244
  %38 = load i64, i64* %i, align 8, !dbg !1245
  %arrayidx41 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %37, i64 %38, !dbg !1242
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %arrayidx41, i32 0, i32 1, !dbg !1246
  %39 = load i16, i16* %green, align 2, !dbg !1246
  %40 = load i64, i64* %range, align 8, !dbg !1247
  %call42 = call i32 @IsPixelAtDepth(i16 zeroext %39, i64 %40), !dbg !1248
  %cmp43 = icmp eq i32 %call42, 0, !dbg !1249
  br i1 %cmp43, label %if.then44, label %if.end45, !dbg !1250

if.then44:                                        ; preds = %if.then39
  store i32 0, i32* %atDepth, align 4, !dbg !1251
  br label %if.end45, !dbg !1252

if.end45:                                         ; preds = %if.then44, %if.then39
  br label %if.end46, !dbg !1253

if.end46:                                         ; preds = %if.end45, %land.lhs.true36, %if.end34
  %41 = load i32, i32* %atDepth, align 4, !dbg !1254
  %cmp47 = icmp ne i32 %41, 0, !dbg !1256
  br i1 %cmp47, label %land.lhs.true48, label %if.end58, !dbg !1257

land.lhs.true48:                                  ; preds = %if.end46
  %42 = load i32, i32* %channel.addr, align 4, !dbg !1258
  %and49 = and i32 %42, 4, !dbg !1259
  %cmp50 = icmp ne i32 %and49, 0, !dbg !1260
  br i1 %cmp50, label %if.then51, label %if.end58, !dbg !1261

if.then51:                                        ; preds = %land.lhs.true48
  %43 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1262
  %colormap52 = getelementptr inbounds %struct._Image, %struct._Image* %43, i32 0, i32 11, !dbg !1264
  %44 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap52, align 8, !dbg !1264
  %45 = load i64, i64* %i, align 8, !dbg !1265
  %arrayidx53 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %44, i64 %45, !dbg !1262
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %arrayidx53, i32 0, i32 0, !dbg !1266
  %46 = load i16, i16* %blue, align 2, !dbg !1266
  %47 = load i64, i64* %range, align 8, !dbg !1267
  %call54 = call i32 @IsPixelAtDepth(i16 zeroext %46, i64 %47), !dbg !1268
  %cmp55 = icmp eq i32 %call54, 0, !dbg !1269
  br i1 %cmp55, label %if.then56, label %if.end57, !dbg !1270

if.then56:                                        ; preds = %if.then51
  store i32 0, i32* %atDepth, align 4, !dbg !1271
  br label %if.end57, !dbg !1272

if.end57:                                         ; preds = %if.then56, %if.then51
  br label %if.end58, !dbg !1273

if.end58:                                         ; preds = %if.end57, %land.lhs.true48, %if.end46
  %48 = load i32, i32* %atDepth, align 4, !dbg !1274
  %cmp59 = icmp ne i32 %48, 0, !dbg !1276
  br i1 %cmp59, label %if.then60, label %if.end61, !dbg !1277

if.then60:                                        ; preds = %if.end58
  br label %while.end, !dbg !1278

if.end61:                                         ; preds = %if.end58
  %49 = load i64*, i64** %current_depth, align 8, !dbg !1279
  %50 = load i32, i32* %id, align 4, !dbg !1280
  %idxprom62 = sext i32 %50 to i64, !dbg !1279
  %arrayidx63 = getelementptr inbounds i64, i64* %49, i64 %idxprom62, !dbg !1279
  %51 = load i64, i64* %arrayidx63, align 8, !dbg !1281
  %inc64 = add i64 %51, 1, !dbg !1281
  store i64 %inc64, i64* %arrayidx63, align 8, !dbg !1281
  br label %while.cond, !dbg !1200, !llvm.loop !1282

while.end:                                        ; preds = %if.then60, %while.cond
  br label %for.inc65, !dbg !1284

for.inc65:                                        ; preds = %while.end
  %52 = load i64, i64* %i, align 8, !dbg !1285
  %inc66 = add nsw i64 %52, 1, !dbg !1285
  store i64 %inc66, i64* %i, align 8, !dbg !1285
  br label %for.cond16, !dbg !1286, !llvm.loop !1287

for.end67:                                        ; preds = %for.cond16
  %53 = load i64*, i64** %current_depth, align 8, !dbg !1289
  %arrayidx68 = getelementptr inbounds i64, i64* %53, i64 0, !dbg !1289
  %54 = load i64, i64* %arrayidx68, align 8, !dbg !1289
  store i64 %54, i64* %depth, align 8, !dbg !1290
  store i64 1, i64* %i, align 8, !dbg !1291
  br label %for.cond69, !dbg !1293

for.cond69:                                       ; preds = %for.inc77, %for.end67
  %55 = load i64, i64* %i, align 8, !dbg !1294
  %56 = load i64, i64* %number_threads, align 8, !dbg !1296
  %cmp70 = icmp slt i64 %55, %56, !dbg !1297
  br i1 %cmp70, label %for.body71, label %for.end79, !dbg !1298

for.body71:                                       ; preds = %for.cond69
  %57 = load i64, i64* %depth, align 8, !dbg !1299
  %58 = load i64*, i64** %current_depth, align 8, !dbg !1301
  %59 = load i64, i64* %i, align 8, !dbg !1302
  %arrayidx72 = getelementptr inbounds i64, i64* %58, i64 %59, !dbg !1301
  %60 = load i64, i64* %arrayidx72, align 8, !dbg !1301
  %cmp73 = icmp ult i64 %57, %60, !dbg !1303
  br i1 %cmp73, label %if.then74, label %if.end76, !dbg !1304

if.then74:                                        ; preds = %for.body71
  %61 = load i64*, i64** %current_depth, align 8, !dbg !1305
  %62 = load i64, i64* %i, align 8, !dbg !1306
  %arrayidx75 = getelementptr inbounds i64, i64* %61, i64 %62, !dbg !1305
  %63 = load i64, i64* %arrayidx75, align 8, !dbg !1305
  store i64 %63, i64* %depth, align 8, !dbg !1307
  br label %if.end76, !dbg !1308

if.end76:                                         ; preds = %if.then74, %for.body71
  br label %for.inc77, !dbg !1309

for.inc77:                                        ; preds = %if.end76
  %64 = load i64, i64* %i, align 8, !dbg !1310
  %inc78 = add nsw i64 %64, 1, !dbg !1310
  store i64 %inc78, i64* %i, align 8, !dbg !1310
  br label %for.cond69, !dbg !1311, !llvm.loop !1312

for.end79:                                        ; preds = %for.cond69
  %65 = load i64*, i64** %current_depth, align 8, !dbg !1314
  %66 = bitcast i64* %65 to i8*, !dbg !1314
  %call80 = call i8* @RelinquishMagickMemory(i8* %66), !dbg !1315
  %67 = bitcast i8* %call80 to i64*, !dbg !1316
  store i64* %67, i64** %current_depth, align 8, !dbg !1317
  %68 = load i64, i64* %depth, align 8, !dbg !1318
  store i64 %68, i64* %retval, align 8, !dbg !1319
  br label %return, !dbg !1319

if.end81:                                         ; preds = %land.lhs.true, %for.end
  %69 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1320
  %70 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1321
  %call82 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %69, %struct._ExceptionInfo* %70), !dbg !1322
  store %struct._CacheView* %call82, %struct._CacheView** %image_view, align 8, !dbg !1323
  call void @llvm.dbg.declare(metadata i64** %depth_map, metadata !1324, metadata !DIExpression()), !dbg !1327
  %call83 = call i8* @AcquireQuantumMemory(i64 65536, i64 8) #7, !dbg !1328
  %71 = bitcast i8* %call83 to i64*, !dbg !1329
  store i64* %71, i64** %depth_map, align 8, !dbg !1330
  %72 = load i64*, i64** %depth_map, align 8, !dbg !1331
  %cmp84 = icmp eq i64* %72, null, !dbg !1333
  br i1 %cmp84, label %if.then85, label %if.end93, !dbg !1334

if.then85:                                        ; preds = %if.end81
  call void @llvm.dbg.declare(metadata i8** %message86, metadata !1335, metadata !DIExpression()), !dbg !1337
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception87, metadata !1338, metadata !DIExpression()), !dbg !1337
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception87), !dbg !1337
  %call88 = call i32* @__errno_location() #8, !dbg !1337
  %73 = load i32, i32* %call88, align 4, !dbg !1337
  %call89 = call i8* @GetExceptionMessage(i32 %73), !dbg !1337
  store i8* %call89, i8** %message86, align 8, !dbg !1337
  %74 = load i8*, i8** %message86, align 8, !dbg !1337
  %call90 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception87, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 380, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %74), !dbg !1337
  %75 = load i8*, i8** %message86, align 8, !dbg !1337
  %call91 = call i8* @DestroyString(i8* %75), !dbg !1337
  store i8* %call91, i8** %message86, align 8, !dbg !1337
  call void @CatchException(%struct._ExceptionInfo* %exception87), !dbg !1337
  %call92 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception87), !dbg !1337
  call void @MagickCoreTerminus(), !dbg !1337
  call void @_exit(i32 1) #9, !dbg !1337
  unreachable, !dbg !1337

if.end93:                                         ; preds = %if.end81
  store i64 0, i64* %i, align 8, !dbg !1339
  br label %for.cond94, !dbg !1341

for.cond94:                                       ; preds = %for.inc117, %if.end93
  %76 = load i64, i64* %i, align 8, !dbg !1342
  %cmp95 = icmp sle i64 %76, 65535, !dbg !1344
  br i1 %cmp95, label %for.body96, label %for.end119, !dbg !1345

for.body96:                                       ; preds = %for.cond94
  call void @llvm.dbg.declare(metadata i32* %depth97, metadata !1346, metadata !DIExpression()), !dbg !1348
  store i32 1, i32* %depth97, align 4, !dbg !1349
  br label %for.cond98, !dbg !1351

for.cond98:                                       ; preds = %for.inc112, %for.body96
  %77 = load i32, i32* %depth97, align 4, !dbg !1352
  %cmp99 = icmp ult i32 %77, 16, !dbg !1354
  br i1 %cmp99, label %for.body100, label %for.end114, !dbg !1355

for.body100:                                      ; preds = %for.cond98
  call void @llvm.dbg.declare(metadata i16* %pixel, metadata !1356, metadata !DIExpression()), !dbg !1358
  call void @llvm.dbg.declare(metadata i64* %range101, metadata !1359, metadata !DIExpression()), !dbg !1360
  %78 = load i32, i32* %depth97, align 4, !dbg !1361
  %conv = zext i32 %78 to i64, !dbg !1361
  %call102 = call i64 @GetQuantumRange(i64 %conv), !dbg !1362
  store i64 %call102, i64* %range101, align 8, !dbg !1363
  %79 = load i64, i64* %i, align 8, !dbg !1364
  %conv103 = trunc i64 %79 to i16, !dbg !1365
  store i16 %conv103, i16* %pixel, align 2, !dbg !1366
  %80 = load i16, i16* %pixel, align 2, !dbg !1367
  %conv104 = zext i16 %80 to i32, !dbg !1367
  %81 = load i16, i16* %pixel, align 2, !dbg !1369
  %82 = load i64, i64* %range101, align 8, !dbg !1370
  %call105 = call i64 @ScaleQuantumToAny(i16 zeroext %81, i64 %82), !dbg !1371
  %83 = load i64, i64* %range101, align 8, !dbg !1372
  %call106 = call zeroext i16 @ScaleAnyToQuantum(i64 %call105, i64 %83), !dbg !1373
  %conv107 = zext i16 %call106 to i32, !dbg !1373
  %cmp108 = icmp eq i32 %conv104, %conv107, !dbg !1374
  br i1 %cmp108, label %if.then110, label %if.end111, !dbg !1375

if.then110:                                       ; preds = %for.body100
  br label %for.end114, !dbg !1376

if.end111:                                        ; preds = %for.body100
  br label %for.inc112, !dbg !1377

for.inc112:                                       ; preds = %if.end111
  %84 = load i32, i32* %depth97, align 4, !dbg !1378
  %inc113 = add i32 %84, 1, !dbg !1378
  store i32 %inc113, i32* %depth97, align 4, !dbg !1378
  br label %for.cond98, !dbg !1379, !llvm.loop !1380

for.end114:                                       ; preds = %if.then110, %for.cond98
  %85 = load i32, i32* %depth97, align 4, !dbg !1382
  %conv115 = zext i32 %85 to i64, !dbg !1382
  %86 = load i64*, i64** %depth_map, align 8, !dbg !1383
  %87 = load i64, i64* %i, align 8, !dbg !1384
  %arrayidx116 = getelementptr inbounds i64, i64* %86, i64 %87, !dbg !1383
  store i64 %conv115, i64* %arrayidx116, align 8, !dbg !1385
  br label %for.inc117, !dbg !1386

for.inc117:                                       ; preds = %for.end114
  %88 = load i64, i64* %i, align 8, !dbg !1387
  %inc118 = add nsw i64 %88, 1, !dbg !1387
  store i64 %inc118, i64* %i, align 8, !dbg !1387
  br label %for.cond94, !dbg !1388, !llvm.loop !1389

for.end119:                                       ; preds = %for.cond94
  store i64 0, i64* %y, align 8, !dbg !1391
  br label %for.cond120, !dbg !1393

for.cond120:                                      ; preds = %for.inc261, %for.end119
  %89 = load i64, i64* %y, align 8, !dbg !1394
  %90 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1396
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %90, i32 0, i32 8, !dbg !1397
  %91 = load i64, i64* %rows, align 8, !dbg !1397
  %cmp121 = icmp slt i64 %89, %91, !dbg !1398
  br i1 %cmp121, label %for.body123, label %for.end263, !dbg !1399

for.body123:                                      ; preds = %for.cond120
  call void @llvm.dbg.declare(metadata i32* %id124, metadata !1400, metadata !DIExpression()), !dbg !1402
  %call125 = call i32 @GetOpenMPThreadId(), !dbg !1403
  store i32 %call125, i32* %id124, align 4, !dbg !1402
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !1404, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !1406, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.declare(metadata i64* %x, metadata !1408, metadata !DIExpression()), !dbg !1409
  %92 = load i32, i32* %status, align 4, !dbg !1410
  %cmp126 = icmp eq i32 %92, 0, !dbg !1412
  br i1 %cmp126, label %if.then128, label %if.end129, !dbg !1413

if.then128:                                       ; preds = %for.body123
  br label %for.inc261, !dbg !1414

if.end129:                                        ; preds = %for.body123
  %93 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1415
  %94 = load i64, i64* %y, align 8, !dbg !1416
  %95 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1417
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %95, i32 0, i32 7, !dbg !1418
  %96 = load i64, i64* %columns, align 8, !dbg !1418
  %97 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1419
  %call130 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %93, i64 0, i64 %94, i64 %96, i64 1, %struct._ExceptionInfo* %97), !dbg !1420
  store %struct._PixelPacket* %call130, %struct._PixelPacket** %p, align 8, !dbg !1421
  %98 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1422
  %cmp131 = icmp eq %struct._PixelPacket* %98, null, !dbg !1424
  br i1 %cmp131, label %if.then133, label %if.end134, !dbg !1425

if.then133:                                       ; preds = %if.end129
  br label %for.inc261, !dbg !1426

if.end134:                                        ; preds = %if.end129
  %99 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1427
  %call135 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %99), !dbg !1428
  store i16* %call135, i16** %indexes, align 8, !dbg !1429
  store i64 0, i64* %x, align 8, !dbg !1430
  br label %for.cond136, !dbg !1432

for.cond136:                                      ; preds = %for.inc252, %if.end134
  %100 = load i64, i64* %x, align 8, !dbg !1433
  %101 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1435
  %columns137 = getelementptr inbounds %struct._Image, %struct._Image* %101, i32 0, i32 7, !dbg !1436
  %102 = load i64, i64* %columns137, align 8, !dbg !1436
  %cmp138 = icmp slt i64 %100, %102, !dbg !1437
  br i1 %cmp138, label %for.body140, label %for.end254, !dbg !1438

for.body140:                                      ; preds = %for.cond136
  call void @llvm.dbg.declare(metadata i16* %pixel141, metadata !1439, metadata !DIExpression()), !dbg !1441
  %103 = load i32, i32* %channel.addr, align 4, !dbg !1442
  %and142 = and i32 %103, 1, !dbg !1444
  %cmp143 = icmp ne i32 %and142, 0, !dbg !1445
  br i1 %cmp143, label %if.then145, label %if.end161, !dbg !1446

if.then145:                                       ; preds = %for.body140
  %104 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1447
  %red146 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %104, i32 0, i32 2, !dbg !1447
  %105 = load i16, i16* %red146, align 2, !dbg !1447
  store i16 %105, i16* %pixel141, align 2, !dbg !1449
  %106 = load i64*, i64** %depth_map, align 8, !dbg !1450
  %107 = load i16, i16* %pixel141, align 2, !dbg !1452
  %call147 = call i32 @ScaleQuantumToMap(i16 zeroext %107), !dbg !1453
  %idxprom148 = zext i32 %call147 to i64, !dbg !1450
  %arrayidx149 = getelementptr inbounds i64, i64* %106, i64 %idxprom148, !dbg !1450
  %108 = load i64, i64* %arrayidx149, align 8, !dbg !1450
  %109 = load i64*, i64** %current_depth, align 8, !dbg !1454
  %110 = load i32, i32* %id124, align 4, !dbg !1455
  %idxprom150 = sext i32 %110 to i64, !dbg !1454
  %arrayidx151 = getelementptr inbounds i64, i64* %109, i64 %idxprom150, !dbg !1454
  %111 = load i64, i64* %arrayidx151, align 8, !dbg !1454
  %cmp152 = icmp ugt i64 %108, %111, !dbg !1456
  br i1 %cmp152, label %if.then154, label %if.end160, !dbg !1457

if.then154:                                       ; preds = %if.then145
  %112 = load i64*, i64** %depth_map, align 8, !dbg !1458
  %113 = load i16, i16* %pixel141, align 2, !dbg !1459
  %call155 = call i32 @ScaleQuantumToMap(i16 zeroext %113), !dbg !1460
  %idxprom156 = zext i32 %call155 to i64, !dbg !1458
  %arrayidx157 = getelementptr inbounds i64, i64* %112, i64 %idxprom156, !dbg !1458
  %114 = load i64, i64* %arrayidx157, align 8, !dbg !1458
  %115 = load i64*, i64** %current_depth, align 8, !dbg !1461
  %116 = load i32, i32* %id124, align 4, !dbg !1462
  %idxprom158 = sext i32 %116 to i64, !dbg !1461
  %arrayidx159 = getelementptr inbounds i64, i64* %115, i64 %idxprom158, !dbg !1461
  store i64 %114, i64* %arrayidx159, align 8, !dbg !1463
  br label %if.end160, !dbg !1461

if.end160:                                        ; preds = %if.then154, %if.then145
  br label %if.end161, !dbg !1464

if.end161:                                        ; preds = %if.end160, %for.body140
  %117 = load i32, i32* %channel.addr, align 4, !dbg !1465
  %and162 = and i32 %117, 2, !dbg !1467
  %cmp163 = icmp ne i32 %and162, 0, !dbg !1468
  br i1 %cmp163, label %if.then165, label %if.end181, !dbg !1469

if.then165:                                       ; preds = %if.end161
  %118 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1470
  %green166 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %118, i32 0, i32 1, !dbg !1470
  %119 = load i16, i16* %green166, align 2, !dbg !1470
  store i16 %119, i16* %pixel141, align 2, !dbg !1472
  %120 = load i64*, i64** %depth_map, align 8, !dbg !1473
  %121 = load i16, i16* %pixel141, align 2, !dbg !1475
  %call167 = call i32 @ScaleQuantumToMap(i16 zeroext %121), !dbg !1476
  %idxprom168 = zext i32 %call167 to i64, !dbg !1473
  %arrayidx169 = getelementptr inbounds i64, i64* %120, i64 %idxprom168, !dbg !1473
  %122 = load i64, i64* %arrayidx169, align 8, !dbg !1473
  %123 = load i64*, i64** %current_depth, align 8, !dbg !1477
  %124 = load i32, i32* %id124, align 4, !dbg !1478
  %idxprom170 = sext i32 %124 to i64, !dbg !1477
  %arrayidx171 = getelementptr inbounds i64, i64* %123, i64 %idxprom170, !dbg !1477
  %125 = load i64, i64* %arrayidx171, align 8, !dbg !1477
  %cmp172 = icmp ugt i64 %122, %125, !dbg !1479
  br i1 %cmp172, label %if.then174, label %if.end180, !dbg !1480

if.then174:                                       ; preds = %if.then165
  %126 = load i64*, i64** %depth_map, align 8, !dbg !1481
  %127 = load i16, i16* %pixel141, align 2, !dbg !1482
  %call175 = call i32 @ScaleQuantumToMap(i16 zeroext %127), !dbg !1483
  %idxprom176 = zext i32 %call175 to i64, !dbg !1481
  %arrayidx177 = getelementptr inbounds i64, i64* %126, i64 %idxprom176, !dbg !1481
  %128 = load i64, i64* %arrayidx177, align 8, !dbg !1481
  %129 = load i64*, i64** %current_depth, align 8, !dbg !1484
  %130 = load i32, i32* %id124, align 4, !dbg !1485
  %idxprom178 = sext i32 %130 to i64, !dbg !1484
  %arrayidx179 = getelementptr inbounds i64, i64* %129, i64 %idxprom178, !dbg !1484
  store i64 %128, i64* %arrayidx179, align 8, !dbg !1486
  br label %if.end180, !dbg !1484

if.end180:                                        ; preds = %if.then174, %if.then165
  br label %if.end181, !dbg !1487

if.end181:                                        ; preds = %if.end180, %if.end161
  %131 = load i32, i32* %channel.addr, align 4, !dbg !1488
  %and182 = and i32 %131, 4, !dbg !1490
  %cmp183 = icmp ne i32 %and182, 0, !dbg !1491
  br i1 %cmp183, label %if.then185, label %if.end201, !dbg !1492

if.then185:                                       ; preds = %if.end181
  %132 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1493
  %blue186 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %132, i32 0, i32 0, !dbg !1493
  %133 = load i16, i16* %blue186, align 2, !dbg !1493
  store i16 %133, i16* %pixel141, align 2, !dbg !1495
  %134 = load i64*, i64** %depth_map, align 8, !dbg !1496
  %135 = load i16, i16* %pixel141, align 2, !dbg !1498
  %call187 = call i32 @ScaleQuantumToMap(i16 zeroext %135), !dbg !1499
  %idxprom188 = zext i32 %call187 to i64, !dbg !1496
  %arrayidx189 = getelementptr inbounds i64, i64* %134, i64 %idxprom188, !dbg !1496
  %136 = load i64, i64* %arrayidx189, align 8, !dbg !1496
  %137 = load i64*, i64** %current_depth, align 8, !dbg !1500
  %138 = load i32, i32* %id124, align 4, !dbg !1501
  %idxprom190 = sext i32 %138 to i64, !dbg !1500
  %arrayidx191 = getelementptr inbounds i64, i64* %137, i64 %idxprom190, !dbg !1500
  %139 = load i64, i64* %arrayidx191, align 8, !dbg !1500
  %cmp192 = icmp ugt i64 %136, %139, !dbg !1502
  br i1 %cmp192, label %if.then194, label %if.end200, !dbg !1503

if.then194:                                       ; preds = %if.then185
  %140 = load i64*, i64** %depth_map, align 8, !dbg !1504
  %141 = load i16, i16* %pixel141, align 2, !dbg !1505
  %call195 = call i32 @ScaleQuantumToMap(i16 zeroext %141), !dbg !1506
  %idxprom196 = zext i32 %call195 to i64, !dbg !1504
  %arrayidx197 = getelementptr inbounds i64, i64* %140, i64 %idxprom196, !dbg !1504
  %142 = load i64, i64* %arrayidx197, align 8, !dbg !1504
  %143 = load i64*, i64** %current_depth, align 8, !dbg !1507
  %144 = load i32, i32* %id124, align 4, !dbg !1508
  %idxprom198 = sext i32 %144 to i64, !dbg !1507
  %arrayidx199 = getelementptr inbounds i64, i64* %143, i64 %idxprom198, !dbg !1507
  store i64 %142, i64* %arrayidx199, align 8, !dbg !1509
  br label %if.end200, !dbg !1507

if.end200:                                        ; preds = %if.then194, %if.then185
  br label %if.end201, !dbg !1510

if.end201:                                        ; preds = %if.end200, %if.end181
  %145 = load i32, i32* %channel.addr, align 4, !dbg !1511
  %and202 = and i32 %145, 8, !dbg !1513
  %cmp203 = icmp ne i32 %and202, 0, !dbg !1514
  br i1 %cmp203, label %land.lhs.true205, label %if.end224, !dbg !1515

land.lhs.true205:                                 ; preds = %if.end201
  %146 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1516
  %matte206 = getelementptr inbounds %struct._Image, %struct._Image* %146, i32 0, i32 6, !dbg !1517
  %147 = load i32, i32* %matte206, align 8, !dbg !1517
  %cmp207 = icmp ne i32 %147, 0, !dbg !1518
  br i1 %cmp207, label %if.then209, label %if.end224, !dbg !1519

if.then209:                                       ; preds = %land.lhs.true205
  %148 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1520
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %148, i32 0, i32 3, !dbg !1520
  %149 = load i16, i16* %opacity, align 2, !dbg !1520
  store i16 %149, i16* %pixel141, align 2, !dbg !1522
  %150 = load i64*, i64** %depth_map, align 8, !dbg !1523
  %151 = load i16, i16* %pixel141, align 2, !dbg !1525
  %call210 = call i32 @ScaleQuantumToMap(i16 zeroext %151), !dbg !1526
  %idxprom211 = zext i32 %call210 to i64, !dbg !1523
  %arrayidx212 = getelementptr inbounds i64, i64* %150, i64 %idxprom211, !dbg !1523
  %152 = load i64, i64* %arrayidx212, align 8, !dbg !1523
  %153 = load i64*, i64** %current_depth, align 8, !dbg !1527
  %154 = load i32, i32* %id124, align 4, !dbg !1528
  %idxprom213 = sext i32 %154 to i64, !dbg !1527
  %arrayidx214 = getelementptr inbounds i64, i64* %153, i64 %idxprom213, !dbg !1527
  %155 = load i64, i64* %arrayidx214, align 8, !dbg !1527
  %cmp215 = icmp ugt i64 %152, %155, !dbg !1529
  br i1 %cmp215, label %if.then217, label %if.end223, !dbg !1530

if.then217:                                       ; preds = %if.then209
  %156 = load i64*, i64** %depth_map, align 8, !dbg !1531
  %157 = load i16, i16* %pixel141, align 2, !dbg !1532
  %call218 = call i32 @ScaleQuantumToMap(i16 zeroext %157), !dbg !1533
  %idxprom219 = zext i32 %call218 to i64, !dbg !1531
  %arrayidx220 = getelementptr inbounds i64, i64* %156, i64 %idxprom219, !dbg !1531
  %158 = load i64, i64* %arrayidx220, align 8, !dbg !1531
  %159 = load i64*, i64** %current_depth, align 8, !dbg !1534
  %160 = load i32, i32* %id124, align 4, !dbg !1535
  %idxprom221 = sext i32 %160 to i64, !dbg !1534
  %arrayidx222 = getelementptr inbounds i64, i64* %159, i64 %idxprom221, !dbg !1534
  store i64 %158, i64* %arrayidx222, align 8, !dbg !1536
  br label %if.end223, !dbg !1534

if.end223:                                        ; preds = %if.then217, %if.then209
  br label %if.end224, !dbg !1537

if.end224:                                        ; preds = %if.end223, %land.lhs.true205, %if.end201
  %161 = load i32, i32* %channel.addr, align 4, !dbg !1538
  %and225 = and i32 %161, 32, !dbg !1540
  %cmp226 = icmp ne i32 %and225, 0, !dbg !1541
  br i1 %cmp226, label %land.lhs.true228, label %if.end251, !dbg !1542

land.lhs.true228:                                 ; preds = %if.end224
  %162 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1543
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %162, i32 0, i32 1, !dbg !1544
  %163 = load i32, i32* %colorspace, align 4, !dbg !1544
  %cmp229 = icmp eq i32 %163, 12, !dbg !1545
  br i1 %cmp229, label %if.then231, label %if.end251, !dbg !1546

if.then231:                                       ; preds = %land.lhs.true228
  %164 = load i16*, i16** %indexes, align 8, !dbg !1547
  %165 = load i64, i64* %x, align 8, !dbg !1547
  %add.ptr = getelementptr inbounds i16, i16* %164, i64 %165, !dbg !1547
  %cmp232 = icmp eq i16* %add.ptr, null, !dbg !1547
  br i1 %cmp232, label %cond.true, label %cond.false, !dbg !1547

cond.true:                                        ; preds = %if.then231
  br label %cond.end, !dbg !1547

cond.false:                                       ; preds = %if.then231
  %166 = load i16*, i16** %indexes, align 8, !dbg !1547
  %167 = load i64, i64* %x, align 8, !dbg !1547
  %add.ptr234 = getelementptr inbounds i16, i16* %166, i64 %167, !dbg !1547
  %168 = load i16, i16* %add.ptr234, align 2, !dbg !1547
  %conv235 = zext i16 %168 to i32, !dbg !1547
  br label %cond.end, !dbg !1547

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv235, %cond.false ], !dbg !1547
  %conv236 = trunc i32 %cond to i16, !dbg !1547
  store i16 %conv236, i16* %pixel141, align 2, !dbg !1549
  %169 = load i64*, i64** %depth_map, align 8, !dbg !1550
  %170 = load i16, i16* %pixel141, align 2, !dbg !1552
  %call237 = call i32 @ScaleQuantumToMap(i16 zeroext %170), !dbg !1553
  %idxprom238 = zext i32 %call237 to i64, !dbg !1550
  %arrayidx239 = getelementptr inbounds i64, i64* %169, i64 %idxprom238, !dbg !1550
  %171 = load i64, i64* %arrayidx239, align 8, !dbg !1550
  %172 = load i64*, i64** %current_depth, align 8, !dbg !1554
  %173 = load i32, i32* %id124, align 4, !dbg !1555
  %idxprom240 = sext i32 %173 to i64, !dbg !1554
  %arrayidx241 = getelementptr inbounds i64, i64* %172, i64 %idxprom240, !dbg !1554
  %174 = load i64, i64* %arrayidx241, align 8, !dbg !1554
  %cmp242 = icmp ugt i64 %171, %174, !dbg !1556
  br i1 %cmp242, label %if.then244, label %if.end250, !dbg !1557

if.then244:                                       ; preds = %cond.end
  %175 = load i64*, i64** %depth_map, align 8, !dbg !1558
  %176 = load i16, i16* %pixel141, align 2, !dbg !1559
  %call245 = call i32 @ScaleQuantumToMap(i16 zeroext %176), !dbg !1560
  %idxprom246 = zext i32 %call245 to i64, !dbg !1558
  %arrayidx247 = getelementptr inbounds i64, i64* %175, i64 %idxprom246, !dbg !1558
  %177 = load i64, i64* %arrayidx247, align 8, !dbg !1558
  %178 = load i64*, i64** %current_depth, align 8, !dbg !1561
  %179 = load i32, i32* %id124, align 4, !dbg !1562
  %idxprom248 = sext i32 %179 to i64, !dbg !1561
  %arrayidx249 = getelementptr inbounds i64, i64* %178, i64 %idxprom248, !dbg !1561
  store i64 %177, i64* %arrayidx249, align 8, !dbg !1563
  br label %if.end250, !dbg !1561

if.end250:                                        ; preds = %if.then244, %cond.end
  br label %if.end251, !dbg !1564

if.end251:                                        ; preds = %if.end250, %land.lhs.true228, %if.end224
  %180 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1565
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %180, i32 1, !dbg !1565
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %p, align 8, !dbg !1565
  br label %for.inc252, !dbg !1566

for.inc252:                                       ; preds = %if.end251
  %181 = load i64, i64* %x, align 8, !dbg !1567
  %inc253 = add nsw i64 %181, 1, !dbg !1567
  store i64 %inc253, i64* %x, align 8, !dbg !1567
  br label %for.cond136, !dbg !1568, !llvm.loop !1569

for.end254:                                       ; preds = %for.cond136
  %182 = load i64*, i64** %current_depth, align 8, !dbg !1571
  %183 = load i32, i32* %id124, align 4, !dbg !1573
  %idxprom255 = sext i32 %183 to i64, !dbg !1571
  %arrayidx256 = getelementptr inbounds i64, i64* %182, i64 %idxprom255, !dbg !1571
  %184 = load i64, i64* %arrayidx256, align 8, !dbg !1571
  %cmp257 = icmp eq i64 %184, 16, !dbg !1574
  br i1 %cmp257, label %if.then259, label %if.end260, !dbg !1575

if.then259:                                       ; preds = %for.end254
  store i32 0, i32* %status, align 4, !dbg !1576
  br label %if.end260, !dbg !1577

if.end260:                                        ; preds = %if.then259, %for.end254
  br label %for.inc261, !dbg !1578

for.inc261:                                       ; preds = %if.end260, %if.then133, %if.then128
  %185 = load i64, i64* %y, align 8, !dbg !1579
  %inc262 = add nsw i64 %185, 1, !dbg !1579
  store i64 %inc262, i64* %y, align 8, !dbg !1579
  br label %for.cond120, !dbg !1580, !llvm.loop !1581

for.end263:                                       ; preds = %for.cond120
  %186 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1583
  %call264 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %186), !dbg !1584
  store %struct._CacheView* %call264, %struct._CacheView** %image_view, align 8, !dbg !1585
  %187 = load i64*, i64** %current_depth, align 8, !dbg !1586
  %arrayidx265 = getelementptr inbounds i64, i64* %187, i64 0, !dbg !1586
  %188 = load i64, i64* %arrayidx265, align 8, !dbg !1586
  store i64 %188, i64* %depth, align 8, !dbg !1587
  store i64 1, i64* %i, align 8, !dbg !1588
  br label %for.cond266, !dbg !1590

for.cond266:                                      ; preds = %for.inc276, %for.end263
  %189 = load i64, i64* %i, align 8, !dbg !1591
  %190 = load i64, i64* %number_threads, align 8, !dbg !1593
  %cmp267 = icmp slt i64 %189, %190, !dbg !1594
  br i1 %cmp267, label %for.body269, label %for.end278, !dbg !1595

for.body269:                                      ; preds = %for.cond266
  %191 = load i64, i64* %depth, align 8, !dbg !1596
  %192 = load i64*, i64** %current_depth, align 8, !dbg !1598
  %193 = load i64, i64* %i, align 8, !dbg !1599
  %arrayidx270 = getelementptr inbounds i64, i64* %192, i64 %193, !dbg !1598
  %194 = load i64, i64* %arrayidx270, align 8, !dbg !1598
  %cmp271 = icmp ult i64 %191, %194, !dbg !1600
  br i1 %cmp271, label %if.then273, label %if.end275, !dbg !1601

if.then273:                                       ; preds = %for.body269
  %195 = load i64*, i64** %current_depth, align 8, !dbg !1602
  %196 = load i64, i64* %i, align 8, !dbg !1603
  %arrayidx274 = getelementptr inbounds i64, i64* %195, i64 %196, !dbg !1602
  %197 = load i64, i64* %arrayidx274, align 8, !dbg !1602
  store i64 %197, i64* %depth, align 8, !dbg !1604
  br label %if.end275, !dbg !1605

if.end275:                                        ; preds = %if.then273, %for.body269
  br label %for.inc276, !dbg !1606

for.inc276:                                       ; preds = %if.end275
  %198 = load i64, i64* %i, align 8, !dbg !1607
  %inc277 = add nsw i64 %198, 1, !dbg !1607
  store i64 %inc277, i64* %i, align 8, !dbg !1607
  br label %for.cond266, !dbg !1608, !llvm.loop !1609

for.end278:                                       ; preds = %for.cond266
  %199 = load i64*, i64** %depth_map, align 8, !dbg !1611
  %200 = bitcast i64* %199 to i8*, !dbg !1611
  %call279 = call i8* @RelinquishMagickMemory(i8* %200), !dbg !1612
  %201 = bitcast i8* %call279 to i64*, !dbg !1613
  store i64* %201, i64** %depth_map, align 8, !dbg !1614
  %202 = load i64*, i64** %current_depth, align 8, !dbg !1615
  %203 = bitcast i64* %202 to i8*, !dbg !1615
  %call280 = call i8* @RelinquishMagickMemory(i8* %203), !dbg !1616
  %204 = bitcast i8* %call280 to i64*, !dbg !1617
  store i64* %204, i64** %current_depth, align 8, !dbg !1618
  %205 = load i64, i64* %depth, align 8, !dbg !1619
  store i64 %205, i64* %retval, align 8, !dbg !1620
  br label %return, !dbg !1620

return:                                           ; preds = %for.end278, %for.end79
  %206 = load i64, i64* %retval, align 8, !dbg !1621
  ret i64 %206, !dbg !1621
}

declare dso_local i64 @GetMagickResourceLimit(i32) #2

; Function Attrs: allocsize(0,1)
declare dso_local i8* @AcquireQuantumMemory(i64, i64) #4

declare dso_local void @GetExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local i8* @GetExceptionMessage(i32) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

declare dso_local i8* @DestroyString(i8*) #2

declare dso_local void @CatchException(%struct._ExceptionInfo*) #2

declare dso_local %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local void @MagickCoreTerminus() #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #6

; Function Attrs: noinline nounwind uwtable
define internal i32 @GetOpenMPThreadId() #0 !dbg !1622 {
entry:
  ret i32 0, !dbg !1626
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @GetQuantumRange(i64 %depth) #0 !dbg !1627 {
entry:
  %depth.addr = alloca i64, align 8
  %one = alloca i64, align 8
  store i64 %depth, i64* %depth.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %depth.addr, metadata !1632, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.declare(metadata i64* %one, metadata !1634, metadata !DIExpression()), !dbg !1635
  store i64 1, i64* %one, align 8, !dbg !1636
  %0 = load i64, i64* %one, align 8, !dbg !1637
  %1 = load i64, i64* %depth.addr, align 8, !dbg !1638
  %sub = sub i64 %1, 1, !dbg !1639
  %shl = shl i64 %0, %sub, !dbg !1640
  %2 = load i64, i64* %one, align 8, !dbg !1641
  %3 = load i64, i64* %depth.addr, align 8, !dbg !1642
  %sub1 = sub i64 %3, 1, !dbg !1643
  %shl2 = shl i64 %2, %sub1, !dbg !1644
  %sub3 = sub i64 %shl2, 1, !dbg !1645
  %add = add i64 %shl, %sub3, !dbg !1646
  ret i64 %add, !dbg !1647
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @IsPixelAtDepth(i16 zeroext %pixel, i64 %range) #0 !dbg !1648 {
entry:
  %pixel.addr = alloca i16, align 2
  %range.addr = alloca i64, align 8
  %quantum = alloca i16, align 2
  store i16 %pixel, i16* %pixel.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %pixel.addr, metadata !1654, metadata !DIExpression()), !dbg !1655
  store i64 %range, i64* %range.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %range.addr, metadata !1656, metadata !DIExpression()), !dbg !1657
  call void @llvm.dbg.declare(metadata i16* %quantum, metadata !1658, metadata !DIExpression()), !dbg !1659
  %0 = load i64, i64* %range.addr, align 8, !dbg !1660
  %conv = uitofp i64 %0 to float, !dbg !1661
  %1 = load i16, i16* %pixel.addr, align 2, !dbg !1662
  %conv1 = zext i16 %1 to i32, !dbg !1662
  %conv2 = sitofp i32 %conv1 to float, !dbg !1662
  %mul = fmul float %conv, %conv2, !dbg !1663
  %div = fdiv float %mul, 6.553500e+04, !dbg !1664
  %conv3 = fpext float %div to double, !dbg !1665
  %add = fadd double %conv3, 5.000000e-01, !dbg !1666
  %conv4 = fptoui double %add to i64, !dbg !1667
  %conv5 = uitofp i64 %conv4 to float, !dbg !1668
  %mul6 = fmul float 6.553500e+04, %conv5, !dbg !1669
  %2 = load i64, i64* %range.addr, align 8, !dbg !1670
  %conv7 = uitofp i64 %2 to float, !dbg !1670
  %div8 = fdiv float %mul6, %conv7, !dbg !1671
  %conv9 = fpext float %div8 to double, !dbg !1672
  %add10 = fadd double %conv9, 5.000000e-01, !dbg !1673
  %conv11 = fptoui double %add10 to i16, !dbg !1674
  store i16 %conv11, i16* %quantum, align 2, !dbg !1675
  %3 = load i16, i16* %pixel.addr, align 2, !dbg !1676
  %conv12 = zext i16 %3 to i32, !dbg !1676
  %4 = load i16, i16* %quantum, align 2, !dbg !1677
  %conv13 = zext i16 %4 to i32, !dbg !1677
  %cmp = icmp eq i32 %conv12, %conv13, !dbg !1678
  %5 = zext i1 %cmp to i64, !dbg !1676
  %cond = select i1 %cmp, i32 1, i32 0, !dbg !1676
  ret i32 %cond, !dbg !1679
}

declare dso_local i8* @RelinquishMagickMemory(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @ScaleAnyToQuantum(i64 %quantum, i64 %range) #0 !dbg !1680 {
entry:
  %quantum.addr = alloca i64, align 8
  %range.addr = alloca i64, align 8
  store i64 %quantum, i64* %quantum.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %quantum.addr, metadata !1683, metadata !DIExpression()), !dbg !1684
  store i64 %range, i64* %range.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %range.addr, metadata !1685, metadata !DIExpression()), !dbg !1686
  %0 = load i64, i64* %quantum.addr, align 8, !dbg !1687
  %conv = uitofp i64 %0 to float, !dbg !1687
  %mul = fmul float 6.553500e+04, %conv, !dbg !1688
  %1 = load i64, i64* %range.addr, align 8, !dbg !1689
  %conv1 = uitofp i64 %1 to float, !dbg !1689
  %div = fdiv float %mul, %conv1, !dbg !1690
  %conv2 = fpext float %div to double, !dbg !1691
  %add = fadd double %conv2, 5.000000e-01, !dbg !1692
  %conv3 = fptoui double %add to i16, !dbg !1693
  ret i16 %conv3, !dbg !1694
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ScaleQuantumToAny(i16 zeroext %quantum, i64 %range) #0 !dbg !1695 {
entry:
  %quantum.addr = alloca i16, align 2
  %range.addr = alloca i64, align 8
  store i16 %quantum, i16* %quantum.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %quantum.addr, metadata !1698, metadata !DIExpression()), !dbg !1699
  store i64 %range, i64* %range.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %range.addr, metadata !1700, metadata !DIExpression()), !dbg !1701
  %0 = load i64, i64* %range.addr, align 8, !dbg !1702
  %conv = uitofp i64 %0 to float, !dbg !1703
  %1 = load i16, i16* %quantum.addr, align 2, !dbg !1704
  %conv1 = zext i16 %1 to i32, !dbg !1704
  %conv2 = sitofp i32 %conv1 to float, !dbg !1704
  %mul = fmul float %conv, %conv2, !dbg !1705
  %div = fdiv float %mul, 6.553500e+04, !dbg !1706
  %conv3 = fpext float %div to double, !dbg !1707
  %add = fadd double %conv3, 5.000000e-01, !dbg !1708
  %conv4 = fptoui double %add to i64, !dbg !1709
  ret i64 %conv4, !dbg !1710
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ScaleQuantumToMap(i16 zeroext %quantum) #0 !dbg !1711 {
entry:
  %retval = alloca i32, align 4
  %quantum.addr = alloca i16, align 2
  store i16 %quantum, i16* %quantum.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %quantum.addr, metadata !1714, metadata !DIExpression()), !dbg !1715
  %0 = load i16, i16* %quantum.addr, align 2, !dbg !1716
  %conv = zext i16 %0 to i32, !dbg !1716
  %cmp = icmp sge i32 %conv, 65535, !dbg !1718
  br i1 %cmp, label %if.then, label %if.end, !dbg !1719

if.then:                                          ; preds = %entry
  store i32 65535, i32* %retval, align 4, !dbg !1720
  br label %return, !dbg !1720

if.end:                                           ; preds = %entry
  %1 = load i16, i16* %quantum.addr, align 2, !dbg !1721
  %conv2 = zext i16 %1 to i32, !dbg !1722
  store i32 %conv2, i32* %retval, align 4, !dbg !1723
  br label %return, !dbg !1723

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !1724
  ret i32 %2, !dbg !1724
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @GetImageQuantumDepth(%struct._Image* %image, i32 %constrain) #0 !dbg !1725 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %constrain.addr = alloca i32, align 4
  %depth = alloca i64, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1729, metadata !DIExpression()), !dbg !1730
  store i32 %constrain, i32* %constrain.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %constrain.addr, metadata !1731, metadata !DIExpression()), !dbg !1732
  call void @llvm.dbg.declare(metadata i64* %depth, metadata !1733, metadata !DIExpression()), !dbg !1734
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1735
  %depth1 = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 9, !dbg !1736
  %1 = load i64, i64* %depth1, align 8, !dbg !1736
  store i64 %1, i64* %depth, align 8, !dbg !1737
  %2 = load i64, i64* %depth, align 8, !dbg !1738
  %cmp = icmp ule i64 %2, 8, !dbg !1740
  br i1 %cmp, label %if.then, label %if.else, !dbg !1741

if.then:                                          ; preds = %entry
  store i64 8, i64* %depth, align 8, !dbg !1742
  br label %if.end12, !dbg !1743

if.else:                                          ; preds = %entry
  %3 = load i64, i64* %depth, align 8, !dbg !1744
  %cmp2 = icmp ule i64 %3, 16, !dbg !1746
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !1747

if.then3:                                         ; preds = %if.else
  store i64 16, i64* %depth, align 8, !dbg !1748
  br label %if.end11, !dbg !1749

if.else4:                                         ; preds = %if.else
  %4 = load i64, i64* %depth, align 8, !dbg !1750
  %cmp5 = icmp ule i64 %4, 32, !dbg !1752
  br i1 %cmp5, label %if.then6, label %if.else7, !dbg !1753

if.then6:                                         ; preds = %if.else4
  store i64 32, i64* %depth, align 8, !dbg !1754
  br label %if.end10, !dbg !1755

if.else7:                                         ; preds = %if.else4
  %5 = load i64, i64* %depth, align 8, !dbg !1756
  %cmp8 = icmp ule i64 %5, 64, !dbg !1758
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !1759

if.then9:                                         ; preds = %if.else7
  store i64 64, i64* %depth, align 8, !dbg !1760
  br label %if.end, !dbg !1761

if.end:                                           ; preds = %if.then9, %if.else7
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then3
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then
  %6 = load i32, i32* %constrain.addr, align 4, !dbg !1762
  %cmp13 = icmp ne i32 %6, 0, !dbg !1764
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !1765

if.then14:                                        ; preds = %if.end12
  %7 = load i64, i64* %depth, align 8, !dbg !1766
  %conv = uitofp i64 %7 to double, !dbg !1767
  %call = call double @MagickMin(double %conv, double 1.600000e+01), !dbg !1768
  %conv15 = fptoui double %call to i64, !dbg !1769
  store i64 %conv15, i64* %depth, align 8, !dbg !1770
  br label %if.end16, !dbg !1771

if.end16:                                         ; preds = %if.then14, %if.end12
  %8 = load i64, i64* %depth, align 8, !dbg !1772
  ret i64 %8, !dbg !1773
}

; Function Attrs: noinline nounwind uwtable
define internal double @MagickMin(double %x, double %y) #0 !dbg !1774 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !1778, metadata !DIExpression()), !dbg !1779
  store double %y, double* %y.addr, align 8
  call void @llvm.dbg.declare(metadata double* %y.addr, metadata !1780, metadata !DIExpression()), !dbg !1781
  %0 = load double, double* %x.addr, align 8, !dbg !1782
  %1 = load double, double* %y.addr, align 8, !dbg !1784
  %cmp = fcmp olt double %0, %1, !dbg !1785
  br i1 %cmp, label %if.then, label %if.end, !dbg !1786

if.then:                                          ; preds = %entry
  %2 = load double, double* %x.addr, align 8, !dbg !1787
  store double %2, double* %retval, align 8, !dbg !1788
  br label %return, !dbg !1788

if.end:                                           ; preds = %entry
  %3 = load double, double* %y.addr, align 8, !dbg !1789
  store double %3, double* %retval, align 8, !dbg !1790
  br label %return, !dbg !1790

return:                                           ; preds = %if.end, %if.then
  %4 = load double, double* %retval, align 8, !dbg !1791
  ret double %4, !dbg !1791
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GetImageType(%struct._Image* %image, %struct._ExceptionInfo* %exception) #0 !dbg !1792 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1795, metadata !DIExpression()), !dbg !1796
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1797, metadata !DIExpression()), !dbg !1798
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1799
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1801
  %1 = load i32, i32* %debug, align 8, !dbg !1801
  %cmp = icmp ne i32 %1, 0, !dbg !1802
  br i1 %cmp, label %if.then, label %if.end, !dbg !1803

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1804
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1805
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1804
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 643, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1806
  br label %if.end, !dbg !1807

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1808
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 1, !dbg !1810
  %4 = load i32, i32* %colorspace, align 4, !dbg !1810
  %cmp1 = icmp eq i32 %4, 12, !dbg !1811
  br i1 %cmp1, label %if.then2, label %if.end6, !dbg !1812

if.then2:                                         ; preds = %if.end
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1813
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 6, !dbg !1816
  %6 = load i32, i32* %matte, align 8, !dbg !1816
  %cmp3 = icmp eq i32 %6, 0, !dbg !1817
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1818

if.then4:                                         ; preds = %if.then2
  store i32 8, i32* %retval, align 4, !dbg !1819
  br label %return, !dbg !1819

if.end5:                                          ; preds = %if.then2
  store i32 9, i32* %retval, align 4, !dbg !1820
  br label %return, !dbg !1820

if.end6:                                          ; preds = %if.end
  %7 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1821
  %8 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1823
  %call7 = call i32 @IsMonochromeImage(%struct._Image* %7, %struct._ExceptionInfo* %8), !dbg !1824
  %cmp8 = icmp ne i32 %call7, 0, !dbg !1825
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1826

if.then9:                                         ; preds = %if.end6
  store i32 1, i32* %retval, align 4, !dbg !1827
  br label %return, !dbg !1827

if.end10:                                         ; preds = %if.end6
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1828
  %10 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1830
  %call11 = call i32 @IsGrayImage(%struct._Image* %9, %struct._ExceptionInfo* %10), !dbg !1831
  %cmp12 = icmp ne i32 %call11, 0, !dbg !1832
  br i1 %cmp12, label %if.then13, label %if.end18, !dbg !1833

if.then13:                                        ; preds = %if.end10
  %11 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1834
  %matte14 = getelementptr inbounds %struct._Image, %struct._Image* %11, i32 0, i32 6, !dbg !1837
  %12 = load i32, i32* %matte14, align 8, !dbg !1837
  %cmp15 = icmp ne i32 %12, 0, !dbg !1838
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1839

if.then16:                                        ; preds = %if.then13
  store i32 3, i32* %retval, align 4, !dbg !1840
  br label %return, !dbg !1840

if.end17:                                         ; preds = %if.then13
  store i32 2, i32* %retval, align 4, !dbg !1841
  br label %return, !dbg !1841

if.end18:                                         ; preds = %if.end10
  %13 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1842
  %14 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1844
  %call19 = call i32 @IsPaletteImage(%struct._Image* %13, %struct._ExceptionInfo* %14), !dbg !1845
  %cmp20 = icmp ne i32 %call19, 0, !dbg !1846
  br i1 %cmp20, label %if.then21, label %if.end26, !dbg !1847

if.then21:                                        ; preds = %if.end18
  %15 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1848
  %matte22 = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 6, !dbg !1851
  %16 = load i32, i32* %matte22, align 8, !dbg !1851
  %cmp23 = icmp ne i32 %16, 0, !dbg !1852
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !1853

if.then24:                                        ; preds = %if.then21
  store i32 5, i32* %retval, align 4, !dbg !1854
  br label %return, !dbg !1854

if.end25:                                         ; preds = %if.then21
  store i32 4, i32* %retval, align 4, !dbg !1855
  br label %return, !dbg !1855

if.end26:                                         ; preds = %if.end18
  %17 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1856
  %matte27 = getelementptr inbounds %struct._Image, %struct._Image* %17, i32 0, i32 6, !dbg !1858
  %18 = load i32, i32* %matte27, align 8, !dbg !1858
  %cmp28 = icmp ne i32 %18, 0, !dbg !1859
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !1860

if.then29:                                        ; preds = %if.end26
  store i32 7, i32* %retval, align 4, !dbg !1861
  br label %return, !dbg !1861

if.end30:                                         ; preds = %if.end26
  store i32 6, i32* %retval, align 4, !dbg !1862
  br label %return, !dbg !1862

return:                                           ; preds = %if.end30, %if.then29, %if.end25, %if.then24, %if.end17, %if.then16, %if.then9, %if.end5, %if.then4
  %19 = load i32, i32* %retval, align 4, !dbg !1863
  ret i32 %19, !dbg !1863
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IsMonochromeImage(%struct._Image* %image, %struct._ExceptionInfo* %exception) #0 !dbg !1864 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %type = alloca i32, align 4
  %status = alloca i32, align 4
  %x = alloca i64, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %y = alloca i64, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1867, metadata !DIExpression()), !dbg !1868
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1869, metadata !DIExpression()), !dbg !1870
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !1871, metadata !DIExpression()), !dbg !1872
  call void @llvm.dbg.declare(metadata i32* %type, metadata !1873, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1875, metadata !DIExpression()), !dbg !1876
  call void @llvm.dbg.declare(metadata i64* %x, metadata !1877, metadata !DIExpression()), !dbg !1878
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !1879, metadata !DIExpression()), !dbg !1880
  call void @llvm.dbg.declare(metadata i64* %y, metadata !1881, metadata !DIExpression()), !dbg !1882
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1883
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1885
  %1 = load i32, i32* %debug, align 8, !dbg !1885
  %cmp = icmp ne i32 %1, 0, !dbg !1886
  br i1 %cmp, label %if.then, label %if.end, !dbg !1887

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1888
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1889
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1888
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 807, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1890
  br label %if.end, !dbg !1891

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1892
  %type1 = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 77, !dbg !1894
  %4 = load i32, i32* %type1, align 8, !dbg !1894
  %cmp2 = icmp eq i32 %4, 1, !dbg !1895
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1896

if.then3:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !1897
  br label %return, !dbg !1897

if.end4:                                          ; preds = %if.end
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1898
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 1, !dbg !1900
  %6 = load i32, i32* %colorspace, align 4, !dbg !1900
  %call5 = call i32 @IsGrayColorspace(i32 %6), !dbg !1901
  %cmp6 = icmp eq i32 %call5, 0, !dbg !1902
  br i1 %cmp6, label %land.lhs.true, label %if.end11, !dbg !1903

land.lhs.true:                                    ; preds = %if.end4
  %7 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1904
  %colorspace7 = getelementptr inbounds %struct._Image, %struct._Image* %7, i32 0, i32 1, !dbg !1905
  %8 = load i32, i32* %colorspace7, align 4, !dbg !1905
  %call8 = call i32 @IssRGBCompatibleColorspace(i32 %8), !dbg !1906
  %cmp9 = icmp eq i32 %call8, 0, !dbg !1907
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1908

if.then10:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !1909
  br label %return, !dbg !1909

if.end11:                                         ; preds = %land.lhs.true, %if.end4
  store i32 1, i32* %type, align 4, !dbg !1910
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1911
  %10 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1912
  %call12 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %9, %struct._ExceptionInfo* %10), !dbg !1913
  store %struct._CacheView* %call12, %struct._CacheView** %image_view, align 8, !dbg !1914
  store i64 0, i64* %y, align 8, !dbg !1915
  br label %for.cond, !dbg !1917

for.cond:                                         ; preds = %for.inc29, %if.end11
  %11 = load i64, i64* %y, align 8, !dbg !1918
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1920
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 8, !dbg !1921
  %13 = load i64, i64* %rows, align 8, !dbg !1921
  %cmp13 = icmp slt i64 %11, %13, !dbg !1922
  br i1 %cmp13, label %for.body, label %for.end31, !dbg !1923

for.body:                                         ; preds = %for.cond
  %14 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1924
  %15 = load i64, i64* %y, align 8, !dbg !1926
  %16 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1927
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %16, i32 0, i32 7, !dbg !1928
  %17 = load i64, i64* %columns, align 8, !dbg !1928
  %18 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1929
  %call14 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %14, i64 0, i64 %15, i64 %17, i64 1, %struct._ExceptionInfo* %18), !dbg !1930
  store %struct._PixelPacket* %call14, %struct._PixelPacket** %p, align 8, !dbg !1931
  %19 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1932
  %cmp15 = icmp eq %struct._PixelPacket* %19, null, !dbg !1934
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1935

if.then16:                                        ; preds = %for.body
  br label %for.end31, !dbg !1936

if.end17:                                         ; preds = %for.body
  store i64 0, i64* %x, align 8, !dbg !1937
  br label %for.cond18, !dbg !1939

for.cond18:                                       ; preds = %for.inc, %if.end17
  %20 = load i64, i64* %x, align 8, !dbg !1940
  %21 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1942
  %columns19 = getelementptr inbounds %struct._Image, %struct._Image* %21, i32 0, i32 7, !dbg !1943
  %22 = load i64, i64* %columns19, align 8, !dbg !1943
  %cmp20 = icmp slt i64 %20, %22, !dbg !1944
  br i1 %cmp20, label %for.body21, label %for.end, !dbg !1945

for.body21:                                       ; preds = %for.cond18
  %23 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1946
  %call22 = call i32 @IsMonochromePixel(%struct._PixelPacket* %23), !dbg !1949
  %cmp23 = icmp eq i32 %call22, 0, !dbg !1950
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !1951

if.then24:                                        ; preds = %for.body21
  store i32 0, i32* %type, align 4, !dbg !1952
  br label %for.end, !dbg !1954

if.end25:                                         ; preds = %for.body21
  %24 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1955
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %24, i32 1, !dbg !1955
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %p, align 8, !dbg !1955
  br label %for.inc, !dbg !1956

for.inc:                                          ; preds = %if.end25
  %25 = load i64, i64* %x, align 8, !dbg !1957
  %inc = add nsw i64 %25, 1, !dbg !1957
  store i64 %inc, i64* %x, align 8, !dbg !1957
  br label %for.cond18, !dbg !1958, !llvm.loop !1959

for.end:                                          ; preds = %if.then24, %for.cond18
  %26 = load i32, i32* %type, align 4, !dbg !1961
  %cmp26 = icmp eq i32 %26, 0, !dbg !1963
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !1964

if.then27:                                        ; preds = %for.end
  br label %for.end31, !dbg !1965

if.end28:                                         ; preds = %for.end
  br label %for.inc29, !dbg !1966

for.inc29:                                        ; preds = %if.end28
  %27 = load i64, i64* %y, align 8, !dbg !1967
  %inc30 = add nsw i64 %27, 1, !dbg !1967
  store i64 %inc30, i64* %y, align 8, !dbg !1967
  br label %for.cond, !dbg !1968, !llvm.loop !1969

for.end31:                                        ; preds = %if.then27, %if.then16, %for.cond
  %28 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1971
  %call32 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %28), !dbg !1972
  store %struct._CacheView* %call32, %struct._CacheView** %image_view, align 8, !dbg !1973
  %29 = load i32, i32* %type, align 4, !dbg !1974
  %cmp33 = icmp eq i32 %29, 0, !dbg !1976
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !1977

if.then34:                                        ; preds = %for.end31
  store i32 0, i32* %retval, align 4, !dbg !1978
  br label %return, !dbg !1978

if.end35:                                         ; preds = %for.end31
  %30 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1979
  %colorspace36 = getelementptr inbounds %struct._Image, %struct._Image* %30, i32 0, i32 1, !dbg !1980
  store i32 2, i32* %colorspace36, align 4, !dbg !1981
  %31 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1982
  %32 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1983
  %call37 = call i32 @SyncImagePixelCache(%struct._Image* %31, %struct._ExceptionInfo* %32), !dbg !1984
  store i32 %call37, i32* %status, align 4, !dbg !1985
  %33 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1986
  %34 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1988
  %call38 = call i32 @SyncImagePixelCache(%struct._Image* %33, %struct._ExceptionInfo* %34), !dbg !1989
  %cmp39 = icmp eq i32 %call38, 0, !dbg !1990
  br i1 %cmp39, label %if.then40, label %if.end41, !dbg !1991

if.then40:                                        ; preds = %if.end35
  %35 = load i32, i32* %status, align 4, !dbg !1992
  store i32 %35, i32* %retval, align 4, !dbg !1993
  br label %return, !dbg !1993

if.end41:                                         ; preds = %if.end35
  %36 = load i32, i32* %type, align 4, !dbg !1994
  %37 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1995
  %type42 = getelementptr inbounds %struct._Image, %struct._Image* %37, i32 0, i32 77, !dbg !1996
  store i32 %36, i32* %type42, align 8, !dbg !1997
  store i32 1, i32* %retval, align 4, !dbg !1998
  br label %return, !dbg !1998

return:                                           ; preds = %if.end41, %if.then40, %if.then34, %if.then10, %if.then3
  %38 = load i32, i32* %retval, align 4, !dbg !1999
  ret i32 %38, !dbg !1999
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IsGrayImage(%struct._Image* %image, %struct._ExceptionInfo* %exception) #0 !dbg !2000 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %type = alloca i32, align 4
  %p = alloca %struct._PixelPacket*, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2001, metadata !DIExpression()), !dbg !2002
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2003, metadata !DIExpression()), !dbg !2004
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !2005, metadata !DIExpression()), !dbg !2006
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2007, metadata !DIExpression()), !dbg !2008
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !2009, metadata !DIExpression()), !dbg !2010
  call void @llvm.dbg.declare(metadata i64* %x, metadata !2011, metadata !DIExpression()), !dbg !2012
  call void @llvm.dbg.declare(metadata i64* %y, metadata !2013, metadata !DIExpression()), !dbg !2014
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2015
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !2017
  %1 = load i32, i32* %debug, align 8, !dbg !2017
  %cmp = icmp ne i32 %1, 0, !dbg !2018
  br i1 %cmp, label %if.then, label %if.end, !dbg !2019

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2020
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !2021
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2020
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 716, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2022
  br label %if.end, !dbg !2023

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2024
  %type1 = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 77, !dbg !2026
  %4 = load i32, i32* %type1, align 8, !dbg !2026
  %cmp2 = icmp eq i32 %4, 1, !dbg !2027
  br i1 %cmp2, label %if.then8, label %lor.lhs.false, !dbg !2028

lor.lhs.false:                                    ; preds = %if.end
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2029
  %type3 = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 77, !dbg !2030
  %6 = load i32, i32* %type3, align 8, !dbg !2030
  %cmp4 = icmp eq i32 %6, 2, !dbg !2031
  br i1 %cmp4, label %if.then8, label %lor.lhs.false5, !dbg !2032

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %7 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2033
  %type6 = getelementptr inbounds %struct._Image, %struct._Image* %7, i32 0, i32 77, !dbg !2034
  %8 = load i32, i32* %type6, align 8, !dbg !2034
  %cmp7 = icmp eq i32 %8, 3, !dbg !2035
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2036

if.then8:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end
  store i32 1, i32* %retval, align 4, !dbg !2037
  br label %return, !dbg !2037

if.end9:                                          ; preds = %lor.lhs.false5
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2038
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 1, !dbg !2040
  %10 = load i32, i32* %colorspace, align 4, !dbg !2040
  %call10 = call i32 @IsGrayColorspace(i32 %10), !dbg !2041
  %cmp11 = icmp eq i32 %call10, 0, !dbg !2042
  br i1 %cmp11, label %land.lhs.true, label %if.end16, !dbg !2043

land.lhs.true:                                    ; preds = %if.end9
  %11 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2044
  %colorspace12 = getelementptr inbounds %struct._Image, %struct._Image* %11, i32 0, i32 1, !dbg !2045
  %12 = load i32, i32* %colorspace12, align 4, !dbg !2045
  %call13 = call i32 @IssRGBCompatibleColorspace(i32 %12), !dbg !2046
  %cmp14 = icmp eq i32 %call13, 0, !dbg !2047
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !2048

if.then15:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !2049
  br label %return, !dbg !2049

if.end16:                                         ; preds = %land.lhs.true, %if.end9
  store i32 1, i32* %type, align 4, !dbg !2050
  %13 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2051
  %14 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2052
  %call17 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %13, %struct._ExceptionInfo* %14), !dbg !2053
  store %struct._CacheView* %call17, %struct._CacheView** %image_view, align 8, !dbg !2054
  store i64 0, i64* %y, align 8, !dbg !2055
  br label %for.cond, !dbg !2057

for.cond:                                         ; preds = %for.inc40, %if.end16
  %15 = load i64, i64* %y, align 8, !dbg !2058
  %16 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2060
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %16, i32 0, i32 8, !dbg !2061
  %17 = load i64, i64* %rows, align 8, !dbg !2061
  %cmp18 = icmp slt i64 %15, %17, !dbg !2062
  br i1 %cmp18, label %for.body, label %for.end42, !dbg !2063

for.body:                                         ; preds = %for.cond
  %18 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2064
  %19 = load i64, i64* %y, align 8, !dbg !2066
  %20 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2067
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %20, i32 0, i32 7, !dbg !2068
  %21 = load i64, i64* %columns, align 8, !dbg !2068
  %22 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2069
  %call19 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %18, i64 0, i64 %19, i64 %21, i64 1, %struct._ExceptionInfo* %22), !dbg !2070
  store %struct._PixelPacket* %call19, %struct._PixelPacket** %p, align 8, !dbg !2071
  %23 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2072
  %cmp20 = icmp eq %struct._PixelPacket* %23, null, !dbg !2074
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !2075

if.then21:                                        ; preds = %for.body
  br label %for.end42, !dbg !2076

if.end22:                                         ; preds = %for.body
  store i64 0, i64* %x, align 8, !dbg !2077
  br label %for.cond23, !dbg !2079

for.cond23:                                       ; preds = %for.inc, %if.end22
  %24 = load i64, i64* %x, align 8, !dbg !2080
  %25 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2082
  %columns24 = getelementptr inbounds %struct._Image, %struct._Image* %25, i32 0, i32 7, !dbg !2083
  %26 = load i64, i64* %columns24, align 8, !dbg !2083
  %cmp25 = icmp slt i64 %24, %26, !dbg !2084
  br i1 %cmp25, label %for.body26, label %for.end, !dbg !2085

for.body26:                                       ; preds = %for.cond23
  %27 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2086
  %call27 = call i32 @IsGrayPixel(%struct._PixelPacket* %27), !dbg !2089
  %cmp28 = icmp eq i32 %call27, 0, !dbg !2090
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !2091

if.then29:                                        ; preds = %for.body26
  store i32 0, i32* %type, align 4, !dbg !2092
  br label %for.end, !dbg !2094

if.end30:                                         ; preds = %for.body26
  %28 = load i32, i32* %type, align 4, !dbg !2095
  %cmp31 = icmp eq i32 %28, 1, !dbg !2097
  br i1 %cmp31, label %land.lhs.true32, label %if.end36, !dbg !2098

land.lhs.true32:                                  ; preds = %if.end30
  %29 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2099
  %call33 = call i32 @IsMonochromePixel(%struct._PixelPacket* %29), !dbg !2100
  %cmp34 = icmp eq i32 %call33, 0, !dbg !2101
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !2102

if.then35:                                        ; preds = %land.lhs.true32
  store i32 2, i32* %type, align 4, !dbg !2103
  br label %if.end36, !dbg !2104

if.end36:                                         ; preds = %if.then35, %land.lhs.true32, %if.end30
  %30 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2105
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %30, i32 1, !dbg !2105
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %p, align 8, !dbg !2105
  br label %for.inc, !dbg !2106

for.inc:                                          ; preds = %if.end36
  %31 = load i64, i64* %x, align 8, !dbg !2107
  %inc = add nsw i64 %31, 1, !dbg !2107
  store i64 %inc, i64* %x, align 8, !dbg !2107
  br label %for.cond23, !dbg !2108, !llvm.loop !2109

for.end:                                          ; preds = %if.then29, %for.cond23
  %32 = load i32, i32* %type, align 4, !dbg !2111
  %cmp37 = icmp eq i32 %32, 0, !dbg !2113
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !2114

if.then38:                                        ; preds = %for.end
  br label %for.end42, !dbg !2115

if.end39:                                         ; preds = %for.end
  br label %for.inc40, !dbg !2116

for.inc40:                                        ; preds = %if.end39
  %33 = load i64, i64* %y, align 8, !dbg !2117
  %inc41 = add nsw i64 %33, 1, !dbg !2117
  store i64 %inc41, i64* %y, align 8, !dbg !2117
  br label %for.cond, !dbg !2118, !llvm.loop !2119

for.end42:                                        ; preds = %if.then38, %if.then21, %for.cond
  %34 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2121
  %call43 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %34), !dbg !2122
  store %struct._CacheView* %call43, %struct._CacheView** %image_view, align 8, !dbg !2123
  %35 = load i32, i32* %type, align 4, !dbg !2124
  %cmp44 = icmp eq i32 %35, 0, !dbg !2126
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !2127

if.then45:                                        ; preds = %for.end42
  store i32 0, i32* %retval, align 4, !dbg !2128
  br label %return, !dbg !2128

if.end46:                                         ; preds = %for.end42
  %36 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2129
  %colorspace47 = getelementptr inbounds %struct._Image, %struct._Image* %36, i32 0, i32 1, !dbg !2130
  store i32 2, i32* %colorspace47, align 4, !dbg !2131
  %37 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2132
  %38 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2134
  %call48 = call i32 @SyncImagePixelCache(%struct._Image* %37, %struct._ExceptionInfo* %38), !dbg !2135
  %cmp49 = icmp eq i32 %call48, 0, !dbg !2136
  br i1 %cmp49, label %if.then50, label %if.end51, !dbg !2137

if.then50:                                        ; preds = %if.end46
  store i32 0, i32* %retval, align 4, !dbg !2138
  br label %return, !dbg !2138

if.end51:                                         ; preds = %if.end46
  %39 = load i32, i32* %type, align 4, !dbg !2139
  %40 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2140
  %type52 = getelementptr inbounds %struct._Image, %struct._Image* %40, i32 0, i32 77, !dbg !2141
  store i32 %39, i32* %type52, align 8, !dbg !2142
  %41 = load i32, i32* %type, align 4, !dbg !2143
  %cmp53 = icmp eq i32 %41, 2, !dbg !2145
  br i1 %cmp53, label %land.lhs.true54, label %if.end58, !dbg !2146

land.lhs.true54:                                  ; preds = %if.end51
  %42 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2147
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %42, i32 0, i32 6, !dbg !2148
  %43 = load i32, i32* %matte, align 8, !dbg !2148
  %cmp55 = icmp ne i32 %43, 0, !dbg !2149
  br i1 %cmp55, label %if.then56, label %if.end58, !dbg !2150

if.then56:                                        ; preds = %land.lhs.true54
  %44 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2151
  %type57 = getelementptr inbounds %struct._Image, %struct._Image* %44, i32 0, i32 77, !dbg !2152
  store i32 3, i32* %type57, align 8, !dbg !2153
  br label %if.end58, !dbg !2154

if.end58:                                         ; preds = %if.then56, %land.lhs.true54, %if.end51
  store i32 1, i32* %retval, align 4, !dbg !2155
  br label %return, !dbg !2155

return:                                           ; preds = %if.end58, %if.then50, %if.then45, %if.then15, %if.then8
  %45 = load i32, i32* %retval, align 4, !dbg !2156
  ret i32 %45, !dbg !2156
}

declare dso_local i32 @IsPaletteImage(%struct._Image*, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @IsGrayColorspace(i32 %colorspace) #0 !dbg !2157 {
entry:
  %retval = alloca i32, align 4
  %colorspace.addr = alloca i32, align 4
  store i32 %colorspace, i32* %colorspace.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %colorspace.addr, metadata !2162, metadata !DIExpression()), !dbg !2163
  %0 = load i32, i32* %colorspace.addr, align 4, !dbg !2164
  %cmp = icmp eq i32 %0, 2, !dbg !2166
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2167

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %colorspace.addr, align 4, !dbg !2168
  %cmp1 = icmp eq i32 %1, 17, !dbg !2169
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2170

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %colorspace.addr, align 4, !dbg !2171
  %cmp3 = icmp eq i32 %2, 19, !dbg !2172
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2173

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 1, i32* %retval, align 4, !dbg !2174
  br label %return, !dbg !2174

if.end:                                           ; preds = %lor.lhs.false2
  store i32 0, i32* %retval, align 4, !dbg !2175
  br label %return, !dbg !2175

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !2176
  ret i32 %3, !dbg !2176
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @IssRGBCompatibleColorspace(i32 %colorspace) #0 !dbg !2177 {
entry:
  %retval = alloca i32, align 4
  %colorspace.addr = alloca i32, align 4
  store i32 %colorspace, i32* %colorspace.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %colorspace.addr, metadata !2178, metadata !DIExpression()), !dbg !2179
  %0 = load i32, i32* %colorspace.addr, align 4, !dbg !2180
  %cmp = icmp eq i32 %0, 13, !dbg !2182
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2183

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %colorspace.addr, align 4, !dbg !2184
  %cmp1 = icmp eq i32 %1, 1, !dbg !2185
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2186

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %colorspace.addr, align 4, !dbg !2187
  %cmp3 = icmp eq i32 %2, 29, !dbg !2188
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !2189

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, i32* %colorspace.addr, align 4, !dbg !2190
  %cmp5 = icmp eq i32 %3, 3, !dbg !2191
  br i1 %cmp5, label %if.then, label %lor.lhs.false6, !dbg !2192

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load i32, i32* %colorspace.addr, align 4, !dbg !2193
  %call = call i32 @IsGrayColorspace(i32 %4), !dbg !2194
  %cmp7 = icmp ne i32 %call, 0, !dbg !2195
  br i1 %cmp7, label %if.then, label %if.end, !dbg !2196

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 1, i32* %retval, align 4, !dbg !2197
  br label %return, !dbg !2197

if.end:                                           ; preds = %lor.lhs.false6
  store i32 0, i32* %retval, align 4, !dbg !2198
  br label %return, !dbg !2198

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !2199
  ret i32 %5, !dbg !2199
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @IsGrayPixel(%struct._PixelPacket* %pixel) #0 !dbg !2200 {
entry:
  %retval = alloca i32, align 4
  %pixel.addr = alloca %struct._PixelPacket*, align 8
  store %struct._PixelPacket* %pixel, %struct._PixelPacket** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %pixel.addr, metadata !2203, metadata !DIExpression()), !dbg !2204
  %0 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !2205
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %0, i32 0, i32 2, !dbg !2205
  %1 = load i16, i16* %red, align 2, !dbg !2205
  %conv = zext i16 %1 to i32, !dbg !2205
  %2 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !2207
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %2, i32 0, i32 1, !dbg !2207
  %3 = load i16, i16* %green, align 2, !dbg !2207
  %conv1 = zext i16 %3 to i32, !dbg !2207
  %cmp = icmp eq i32 %conv, %conv1, !dbg !2208
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2209

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !2210
  %green3 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %4, i32 0, i32 1, !dbg !2210
  %5 = load i16, i16* %green3, align 2, !dbg !2210
  %conv4 = zext i16 %5 to i32, !dbg !2210
  %6 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !2211
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %6, i32 0, i32 0, !dbg !2211
  %7 = load i16, i16* %blue, align 2, !dbg !2211
  %conv5 = zext i16 %7 to i32, !dbg !2211
  %cmp6 = icmp eq i32 %conv4, %conv5, !dbg !2212
  br i1 %cmp6, label %if.then, label %if.end, !dbg !2213

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !2214
  br label %return, !dbg !2214

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !2215
  br label %return, !dbg !2215

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2216
  ret i32 %8, !dbg !2216
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @IsMonochromePixel(%struct._PixelPacket* %pixel) #0 !dbg !2217 {
entry:
  %retval = alloca i32, align 4
  %pixel.addr = alloca %struct._PixelPacket*, align 8
  store %struct._PixelPacket* %pixel, %struct._PixelPacket** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %pixel.addr, metadata !2218, metadata !DIExpression()), !dbg !2219
  %0 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !2220
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %0, i32 0, i32 2, !dbg !2220
  %1 = load i16, i16* %red, align 2, !dbg !2220
  %conv = zext i16 %1 to i32, !dbg !2220
  %cmp = icmp eq i32 %conv, 0, !dbg !2222
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !2223

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !2224
  %red2 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %2, i32 0, i32 2, !dbg !2224
  %3 = load i16, i16* %red2, align 2, !dbg !2224
  %conv3 = zext i16 %3 to i32, !dbg !2224
  %cmp4 = icmp eq i32 %conv3, 65535, !dbg !2225
  br i1 %cmp4, label %land.lhs.true, label %if.end, !dbg !2226

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %4 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !2227
  %red6 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %4, i32 0, i32 2, !dbg !2227
  %5 = load i16, i16* %red6, align 2, !dbg !2227
  %conv7 = zext i16 %5 to i32, !dbg !2227
  %6 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !2228
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %6, i32 0, i32 1, !dbg !2228
  %7 = load i16, i16* %green, align 2, !dbg !2228
  %conv8 = zext i16 %7 to i32, !dbg !2228
  %cmp9 = icmp eq i32 %conv7, %conv8, !dbg !2229
  br i1 %cmp9, label %land.lhs.true11, label %if.end, !dbg !2230

land.lhs.true11:                                  ; preds = %land.lhs.true
  %8 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !2231
  %green12 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %8, i32 0, i32 1, !dbg !2231
  %9 = load i16, i16* %green12, align 2, !dbg !2231
  %conv13 = zext i16 %9 to i32, !dbg !2231
  %10 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !2232
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %10, i32 0, i32 0, !dbg !2232
  %11 = load i16, i16* %blue, align 2, !dbg !2232
  %conv14 = zext i16 %11 to i32, !dbg !2232
  %cmp15 = icmp eq i32 %conv13, %conv14, !dbg !2233
  br i1 %cmp15, label %if.then, label %if.end, !dbg !2234

if.then:                                          ; preds = %land.lhs.true11
  store i32 1, i32* %retval, align 4, !dbg !2235
  br label %return, !dbg !2235

if.end:                                           ; preds = %land.lhs.true11, %land.lhs.true, %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !2236
  br label %return, !dbg !2236

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !2237
  ret i32 %12, !dbg !2237
}

declare hidden i32 @SyncImagePixelCache(%struct._Image*, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IsOpaqueImage(%struct._Image* %image, %struct._ExceptionInfo* %exception) #0 !dbg !2238 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2239, metadata !DIExpression()), !dbg !2240
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2241, metadata !DIExpression()), !dbg !2242
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !2243, metadata !DIExpression()), !dbg !2244
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !2245, metadata !DIExpression()), !dbg !2246
  call void @llvm.dbg.declare(metadata i64* %x, metadata !2247, metadata !DIExpression()), !dbg !2248
  call void @llvm.dbg.declare(metadata i64* %y, metadata !2249, metadata !DIExpression()), !dbg !2250
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2251
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !2253
  %1 = load i32, i32* %debug, align 8, !dbg !2253
  %cmp = icmp ne i32 %1, 0, !dbg !2254
  br i1 %cmp, label %if.then, label %if.end, !dbg !2255

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2256
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !2257
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2256
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 890, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2258
  br label %if.end, !dbg !2259

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2260
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 6, !dbg !2262
  %4 = load i32, i32* %matte, align 8, !dbg !2262
  %cmp1 = icmp eq i32 %4, 0, !dbg !2263
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2264

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !2265
  br label %return, !dbg !2265

if.end3:                                          ; preds = %if.end
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2266
  %6 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2267
  %call4 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %5, %struct._ExceptionInfo* %6), !dbg !2268
  store %struct._CacheView* %call4, %struct._CacheView** %image_view, align 8, !dbg !2269
  store i64 0, i64* %y, align 8, !dbg !2270
  br label %for.cond, !dbg !2272

for.cond:                                         ; preds = %for.inc23, %if.end3
  %7 = load i64, i64* %y, align 8, !dbg !2273
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2275
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 8, !dbg !2276
  %9 = load i64, i64* %rows, align 8, !dbg !2276
  %cmp5 = icmp slt i64 %7, %9, !dbg !2277
  br i1 %cmp5, label %for.body, label %for.end25, !dbg !2278

for.body:                                         ; preds = %for.cond
  %10 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2279
  %11 = load i64, i64* %y, align 8, !dbg !2281
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2282
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 7, !dbg !2283
  %13 = load i64, i64* %columns, align 8, !dbg !2283
  %14 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2284
  %call6 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %10, i64 0, i64 %11, i64 %13, i64 1, %struct._ExceptionInfo* %14), !dbg !2285
  store %struct._PixelPacket* %call6, %struct._PixelPacket** %p, align 8, !dbg !2286
  %15 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2287
  %cmp7 = icmp eq %struct._PixelPacket* %15, null, !dbg !2289
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2290

if.then8:                                         ; preds = %for.body
  br label %for.end25, !dbg !2291

if.end9:                                          ; preds = %for.body
  store i64 0, i64* %x, align 8, !dbg !2292
  br label %for.cond10, !dbg !2294

for.cond10:                                       ; preds = %for.inc, %if.end9
  %16 = load i64, i64* %x, align 8, !dbg !2295
  %17 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2297
  %columns11 = getelementptr inbounds %struct._Image, %struct._Image* %17, i32 0, i32 7, !dbg !2298
  %18 = load i64, i64* %columns11, align 8, !dbg !2298
  %cmp12 = icmp slt i64 %16, %18, !dbg !2299
  br i1 %cmp12, label %for.body13, label %for.end, !dbg !2300

for.body13:                                       ; preds = %for.cond10
  %19 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2301
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %19, i32 0, i32 3, !dbg !2301
  %20 = load i16, i16* %opacity, align 2, !dbg !2301
  %conv = zext i16 %20 to i32, !dbg !2301
  %cmp14 = icmp ne i32 %conv, 0, !dbg !2304
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !2305

if.then16:                                        ; preds = %for.body13
  br label %for.end, !dbg !2306

if.end17:                                         ; preds = %for.body13
  %21 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2307
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %21, i32 1, !dbg !2307
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %p, align 8, !dbg !2307
  br label %for.inc, !dbg !2308

for.inc:                                          ; preds = %if.end17
  %22 = load i64, i64* %x, align 8, !dbg !2309
  %inc = add nsw i64 %22, 1, !dbg !2309
  store i64 %inc, i64* %x, align 8, !dbg !2309
  br label %for.cond10, !dbg !2310, !llvm.loop !2311

for.end:                                          ; preds = %if.then16, %for.cond10
  %23 = load i64, i64* %x, align 8, !dbg !2313
  %24 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2315
  %columns18 = getelementptr inbounds %struct._Image, %struct._Image* %24, i32 0, i32 7, !dbg !2316
  %25 = load i64, i64* %columns18, align 8, !dbg !2316
  %cmp19 = icmp slt i64 %23, %25, !dbg !2317
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !2318

if.then21:                                        ; preds = %for.end
  br label %for.end25, !dbg !2319

if.end22:                                         ; preds = %for.end
  br label %for.inc23, !dbg !2320

for.inc23:                                        ; preds = %if.end22
  %26 = load i64, i64* %y, align 8, !dbg !2321
  %inc24 = add nsw i64 %26, 1, !dbg !2321
  store i64 %inc24, i64* %y, align 8, !dbg !2321
  br label %for.cond, !dbg !2322, !llvm.loop !2323

for.end25:                                        ; preds = %if.then21, %if.then8, %for.cond
  %27 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2325
  %call26 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %27), !dbg !2326
  store %struct._CacheView* %call26, %struct._CacheView** %image_view, align 8, !dbg !2327
  %28 = load i64, i64* %y, align 8, !dbg !2328
  %29 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2329
  %rows27 = getelementptr inbounds %struct._Image, %struct._Image* %29, i32 0, i32 8, !dbg !2330
  %30 = load i64, i64* %rows27, align 8, !dbg !2330
  %cmp28 = icmp slt i64 %28, %30, !dbg !2331
  %31 = zext i1 %cmp28 to i64, !dbg !2328
  %cond = select i1 %cmp28, i32 0, i32 1, !dbg !2328
  store i32 %cond, i32* %retval, align 4, !dbg !2332
  br label %return, !dbg !2332

return:                                           ; preds = %for.end25, %if.then2
  %32 = load i32, i32* %retval, align 4, !dbg !2333
  ret i32 %32, !dbg !2333
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @SetImageDepth(%struct._Image* %image, i64 %depth) #0 !dbg !2334 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %depth.addr = alloca i64, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2337, metadata !DIExpression()), !dbg !2338
  store i64 %depth, i64* %depth.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %depth.addr, metadata !2339, metadata !DIExpression()), !dbg !2340
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2341
  %1 = load i64, i64* %depth.addr, align 8, !dbg !2342
  %call = call i32 @SetImageChannelDepth(%struct._Image* %0, i32 47, i64 %1), !dbg !2343
  ret i32 %call, !dbg !2344
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @SetImageChannelDepth(%struct._Image* %image, i32 %channel, i64 %depth) #0 !dbg !2345 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %depth.addr = alloca i64, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %exception = alloca %struct._ExceptionInfo*, align 8
  %status = alloca i32, align 4
  %range = alloca i64, align 8
  %y = alloca i64, align 8
  %i = alloca i64, align 8
  %depth_map = alloca i16*, align 8
  %i63 = alloca i64, align 8
  %message = alloca i8*, align 8
  %exception68 = alloca %struct._ExceptionInfo, align 8
  %x = alloca i64, align 8
  %q = alloca %struct._PixelPacket*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2348, metadata !DIExpression()), !dbg !2349
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !2350, metadata !DIExpression()), !dbg !2351
  store i64 %depth, i64* %depth.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %depth.addr, metadata !2352, metadata !DIExpression()), !dbg !2353
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !2354, metadata !DIExpression()), !dbg !2355
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception, metadata !2356, metadata !DIExpression()), !dbg !2357
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2358, metadata !DIExpression()), !dbg !2359
  call void @llvm.dbg.declare(metadata i64* %range, metadata !2360, metadata !DIExpression()), !dbg !2361
  call void @llvm.dbg.declare(metadata i64* %y, metadata !2362, metadata !DIExpression()), !dbg !2363
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2364
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !2366
  %1 = load i32, i32* %debug, align 8, !dbg !2366
  %cmp = icmp ne i32 %1, 0, !dbg !2367
  br i1 %cmp, label %if.then, label %if.end, !dbg !2368

if.then:                                          ; preds = %entry
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 980, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)), !dbg !2369
  br label %if.end, !dbg !2370

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, i64* %depth.addr, align 8, !dbg !2371
  %cmp1 = icmp uge i64 %2, 16, !dbg !2373
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !2374

if.then2:                                         ; preds = %if.end
  %3 = load i64, i64* %depth.addr, align 8, !dbg !2375
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2377
  %depth3 = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 9, !dbg !2378
  store i64 %3, i64* %depth3, align 8, !dbg !2379
  store i32 1, i32* %retval, align 4, !dbg !2380
  br label %return, !dbg !2380

if.end4:                                          ; preds = %if.end
  %5 = load i64, i64* %depth.addr, align 8, !dbg !2381
  %call5 = call i64 @GetQuantumRange(i64 %5), !dbg !2382
  store i64 %call5, i64* %range, align 8, !dbg !2383
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2384
  %storage_class = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 0, !dbg !2386
  %7 = load i32, i32* %storage_class, align 8, !dbg !2386
  %cmp6 = icmp eq i32 %7, 2, !dbg !2387
  br i1 %cmp6, label %if.then7, label %if.end60, !dbg !2388

if.then7:                                         ; preds = %if.end4
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2389, metadata !DIExpression()), !dbg !2391
  store i64 0, i64* %i, align 8, !dbg !2392
  br label %for.cond, !dbg !2394

for.cond:                                         ; preds = %for.inc, %if.then7
  %8 = load i64, i64* %i, align 8, !dbg !2395
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2397
  %colors = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 10, !dbg !2398
  %10 = load i64, i64* %colors, align 8, !dbg !2398
  %cmp8 = icmp slt i64 %8, %10, !dbg !2399
  br i1 %cmp8, label %for.body, label %for.end, !dbg !2400

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %channel.addr, align 4, !dbg !2401
  %and = and i32 %11, 1, !dbg !2404
  %cmp9 = icmp ne i32 %and, 0, !dbg !2405
  br i1 %cmp9, label %if.then10, label %if.end17, !dbg !2406

if.then10:                                        ; preds = %for.body
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2407
  %colormap = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 11, !dbg !2408
  %13 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap, align 8, !dbg !2408
  %14 = load i64, i64* %i, align 8, !dbg !2409
  %arrayidx = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %13, i64 %14, !dbg !2407
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %arrayidx, i32 0, i32 2, !dbg !2410
  %15 = load i16, i16* %red, align 2, !dbg !2410
  %conv = uitofp i16 %15 to float, !dbg !2407
  %call11 = call zeroext i16 @ClampPixel(float %conv), !dbg !2411
  %16 = load i64, i64* %range, align 8, !dbg !2412
  %call12 = call i64 @ScaleQuantumToAny(i16 zeroext %call11, i64 %16), !dbg !2413
  %17 = load i64, i64* %range, align 8, !dbg !2414
  %call13 = call zeroext i16 @ScaleAnyToQuantum(i64 %call12, i64 %17), !dbg !2415
  %18 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2416
  %colormap14 = getelementptr inbounds %struct._Image, %struct._Image* %18, i32 0, i32 11, !dbg !2417
  %19 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap14, align 8, !dbg !2417
  %20 = load i64, i64* %i, align 8, !dbg !2418
  %arrayidx15 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %19, i64 %20, !dbg !2416
  %red16 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %arrayidx15, i32 0, i32 2, !dbg !2419
  store i16 %call13, i16* %red16, align 2, !dbg !2420
  br label %if.end17, !dbg !2416

if.end17:                                         ; preds = %if.then10, %for.body
  %21 = load i32, i32* %channel.addr, align 4, !dbg !2421
  %and18 = and i32 %21, 2, !dbg !2423
  %cmp19 = icmp ne i32 %and18, 0, !dbg !2424
  br i1 %cmp19, label %if.then21, label %if.end31, !dbg !2425

if.then21:                                        ; preds = %if.end17
  %22 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2426
  %colormap22 = getelementptr inbounds %struct._Image, %struct._Image* %22, i32 0, i32 11, !dbg !2427
  %23 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap22, align 8, !dbg !2427
  %24 = load i64, i64* %i, align 8, !dbg !2428
  %arrayidx23 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %23, i64 %24, !dbg !2426
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %arrayidx23, i32 0, i32 1, !dbg !2429
  %25 = load i16, i16* %green, align 2, !dbg !2429
  %conv24 = uitofp i16 %25 to float, !dbg !2426
  %call25 = call zeroext i16 @ClampPixel(float %conv24), !dbg !2430
  %26 = load i64, i64* %range, align 8, !dbg !2431
  %call26 = call i64 @ScaleQuantumToAny(i16 zeroext %call25, i64 %26), !dbg !2432
  %27 = load i64, i64* %range, align 8, !dbg !2433
  %call27 = call zeroext i16 @ScaleAnyToQuantum(i64 %call26, i64 %27), !dbg !2434
  %28 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2435
  %colormap28 = getelementptr inbounds %struct._Image, %struct._Image* %28, i32 0, i32 11, !dbg !2436
  %29 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap28, align 8, !dbg !2436
  %30 = load i64, i64* %i, align 8, !dbg !2437
  %arrayidx29 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %29, i64 %30, !dbg !2435
  %green30 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %arrayidx29, i32 0, i32 1, !dbg !2438
  store i16 %call27, i16* %green30, align 2, !dbg !2439
  br label %if.end31, !dbg !2435

if.end31:                                         ; preds = %if.then21, %if.end17
  %31 = load i32, i32* %channel.addr, align 4, !dbg !2440
  %and32 = and i32 %31, 4, !dbg !2442
  %cmp33 = icmp ne i32 %and32, 0, !dbg !2443
  br i1 %cmp33, label %if.then35, label %if.end45, !dbg !2444

if.then35:                                        ; preds = %if.end31
  %32 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2445
  %colormap36 = getelementptr inbounds %struct._Image, %struct._Image* %32, i32 0, i32 11, !dbg !2446
  %33 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap36, align 8, !dbg !2446
  %34 = load i64, i64* %i, align 8, !dbg !2447
  %arrayidx37 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %33, i64 %34, !dbg !2445
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %arrayidx37, i32 0, i32 0, !dbg !2448
  %35 = load i16, i16* %blue, align 2, !dbg !2448
  %conv38 = uitofp i16 %35 to float, !dbg !2445
  %call39 = call zeroext i16 @ClampPixel(float %conv38), !dbg !2449
  %36 = load i64, i64* %range, align 8, !dbg !2450
  %call40 = call i64 @ScaleQuantumToAny(i16 zeroext %call39, i64 %36), !dbg !2451
  %37 = load i64, i64* %range, align 8, !dbg !2452
  %call41 = call zeroext i16 @ScaleAnyToQuantum(i64 %call40, i64 %37), !dbg !2453
  %38 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2454
  %colormap42 = getelementptr inbounds %struct._Image, %struct._Image* %38, i32 0, i32 11, !dbg !2455
  %39 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap42, align 8, !dbg !2455
  %40 = load i64, i64* %i, align 8, !dbg !2456
  %arrayidx43 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %39, i64 %40, !dbg !2454
  %blue44 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %arrayidx43, i32 0, i32 0, !dbg !2457
  store i16 %call41, i16* %blue44, align 2, !dbg !2458
  br label %if.end45, !dbg !2454

if.end45:                                         ; preds = %if.then35, %if.end31
  %41 = load i32, i32* %channel.addr, align 4, !dbg !2459
  %and46 = and i32 %41, 8, !dbg !2461
  %cmp47 = icmp ne i32 %and46, 0, !dbg !2462
  br i1 %cmp47, label %if.then49, label %if.end59, !dbg !2463

if.then49:                                        ; preds = %if.end45
  %42 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2464
  %colormap50 = getelementptr inbounds %struct._Image, %struct._Image* %42, i32 0, i32 11, !dbg !2465
  %43 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap50, align 8, !dbg !2465
  %44 = load i64, i64* %i, align 8, !dbg !2466
  %arrayidx51 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %43, i64 %44, !dbg !2464
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %arrayidx51, i32 0, i32 3, !dbg !2467
  %45 = load i16, i16* %opacity, align 2, !dbg !2467
  %conv52 = uitofp i16 %45 to float, !dbg !2464
  %call53 = call zeroext i16 @ClampPixel(float %conv52), !dbg !2468
  %46 = load i64, i64* %range, align 8, !dbg !2469
  %call54 = call i64 @ScaleQuantumToAny(i16 zeroext %call53, i64 %46), !dbg !2470
  %47 = load i64, i64* %range, align 8, !dbg !2471
  %call55 = call zeroext i16 @ScaleAnyToQuantum(i64 %call54, i64 %47), !dbg !2472
  %48 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2473
  %colormap56 = getelementptr inbounds %struct._Image, %struct._Image* %48, i32 0, i32 11, !dbg !2474
  %49 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap56, align 8, !dbg !2474
  %50 = load i64, i64* %i, align 8, !dbg !2475
  %arrayidx57 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %49, i64 %50, !dbg !2473
  %opacity58 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %arrayidx57, i32 0, i32 3, !dbg !2476
  store i16 %call55, i16* %opacity58, align 2, !dbg !2477
  br label %if.end59, !dbg !2473

if.end59:                                         ; preds = %if.then49, %if.end45
  br label %for.inc, !dbg !2478

for.inc:                                          ; preds = %if.end59
  %51 = load i64, i64* %i, align 8, !dbg !2479
  %inc = add nsw i64 %51, 1, !dbg !2479
  store i64 %inc, i64* %i, align 8, !dbg !2479
  br label %for.cond, !dbg !2480, !llvm.loop !2481

for.end:                                          ; preds = %for.cond
  br label %if.end60, !dbg !2483

if.end60:                                         ; preds = %for.end, %if.end4
  store i32 1, i32* %status, align 4, !dbg !2484
  %52 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2485
  %exception61 = getelementptr inbounds %struct._Image, %struct._Image* %52, i32 0, i32 58, !dbg !2486
  store %struct._ExceptionInfo* %exception61, %struct._ExceptionInfo** %exception, align 8, !dbg !2487
  %53 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2488
  %54 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2489
  %call62 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %53, %struct._ExceptionInfo* %54), !dbg !2490
  store %struct._CacheView* %call62, %struct._CacheView** %image_view, align 8, !dbg !2491
  call void @llvm.dbg.declare(metadata i16** %depth_map, metadata !2492, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.declare(metadata i64* %i63, metadata !2496, metadata !DIExpression()), !dbg !2497
  %call64 = call i8* @AcquireQuantumMemory(i64 65536, i64 2) #7, !dbg !2498
  %55 = bitcast i8* %call64 to i16*, !dbg !2499
  store i16* %55, i16** %depth_map, align 8, !dbg !2500
  %56 = load i16*, i16** %depth_map, align 8, !dbg !2501
  %cmp65 = icmp eq i16* %56, null, !dbg !2503
  br i1 %cmp65, label %if.then67, label %if.end74, !dbg !2504

if.then67:                                        ; preds = %if.end60
  call void @llvm.dbg.declare(metadata i8** %message, metadata !2505, metadata !DIExpression()), !dbg !2507
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception68, metadata !2508, metadata !DIExpression()), !dbg !2507
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception68), !dbg !2507
  %call69 = call i32* @__errno_location() #8, !dbg !2507
  %57 = load i32, i32* %call69, align 4, !dbg !2507
  %call70 = call i8* @GetExceptionMessage(i32 %57), !dbg !2507
  store i8* %call70, i8** %message, align 8, !dbg !2507
  %58 = load i8*, i8** %message, align 8, !dbg !2507
  %call71 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception68, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1032, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %58), !dbg !2507
  %59 = load i8*, i8** %message, align 8, !dbg !2507
  %call72 = call i8* @DestroyString(i8* %59), !dbg !2507
  store i8* %call72, i8** %message, align 8, !dbg !2507
  call void @CatchException(%struct._ExceptionInfo* %exception68), !dbg !2507
  %call73 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception68), !dbg !2507
  call void @MagickCoreTerminus(), !dbg !2507
  call void @_exit(i32 1) #9, !dbg !2507
  unreachable, !dbg !2507

if.end74:                                         ; preds = %if.end60
  store i64 0, i64* %i63, align 8, !dbg !2509
  br label %for.cond75, !dbg !2511

for.cond75:                                       ; preds = %for.inc83, %if.end74
  %60 = load i64, i64* %i63, align 8, !dbg !2512
  %cmp76 = icmp sle i64 %60, 65535, !dbg !2514
  br i1 %cmp76, label %for.body78, label %for.end85, !dbg !2515

for.body78:                                       ; preds = %for.cond75
  %61 = load i64, i64* %i63, align 8, !dbg !2516
  %conv79 = trunc i64 %61 to i16, !dbg !2517
  %62 = load i64, i64* %range, align 8, !dbg !2518
  %call80 = call i64 @ScaleQuantumToAny(i16 zeroext %conv79, i64 %62), !dbg !2519
  %63 = load i64, i64* %range, align 8, !dbg !2520
  %call81 = call zeroext i16 @ScaleAnyToQuantum(i64 %call80, i64 %63), !dbg !2521
  %64 = load i16*, i16** %depth_map, align 8, !dbg !2522
  %65 = load i64, i64* %i63, align 8, !dbg !2523
  %arrayidx82 = getelementptr inbounds i16, i16* %64, i64 %65, !dbg !2522
  store i16 %call81, i16* %arrayidx82, align 2, !dbg !2524
  br label %for.inc83, !dbg !2522

for.inc83:                                        ; preds = %for.body78
  %66 = load i64, i64* %i63, align 8, !dbg !2525
  %inc84 = add nsw i64 %66, 1, !dbg !2525
  store i64 %inc84, i64* %i63, align 8, !dbg !2525
  br label %for.cond75, !dbg !2526, !llvm.loop !2527

for.end85:                                        ; preds = %for.cond75
  store i64 0, i64* %y, align 8, !dbg !2529
  br label %for.cond86, !dbg !2531

for.cond86:                                       ; preds = %for.inc153, %for.end85
  %67 = load i64, i64* %y, align 8, !dbg !2532
  %68 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2534
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %68, i32 0, i32 8, !dbg !2535
  %69 = load i64, i64* %rows, align 8, !dbg !2535
  %cmp87 = icmp slt i64 %67, %69, !dbg !2536
  br i1 %cmp87, label %for.body89, label %for.end155, !dbg !2537

for.body89:                                       ; preds = %for.cond86
  call void @llvm.dbg.declare(metadata i64* %x, metadata !2538, metadata !DIExpression()), !dbg !2540
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !2541, metadata !DIExpression()), !dbg !2543
  %70 = load i32, i32* %status, align 4, !dbg !2544
  %cmp90 = icmp eq i32 %70, 0, !dbg !2546
  br i1 %cmp90, label %if.then92, label %if.end93, !dbg !2547

if.then92:                                        ; preds = %for.body89
  br label %for.inc153, !dbg !2548

if.end93:                                         ; preds = %for.body89
  %71 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2549
  %72 = load i64, i64* %y, align 8, !dbg !2550
  %73 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2551
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %73, i32 0, i32 7, !dbg !2552
  %74 = load i64, i64* %columns, align 8, !dbg !2552
  %75 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2553
  %call94 = call %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView* %71, i64 0, i64 %72, i64 %74, i64 1, %struct._ExceptionInfo* %75), !dbg !2554
  store %struct._PixelPacket* %call94, %struct._PixelPacket** %q, align 8, !dbg !2555
  %76 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2556
  %cmp95 = icmp eq %struct._PixelPacket* %76, null, !dbg !2558
  br i1 %cmp95, label %if.then97, label %if.end98, !dbg !2559

if.then97:                                        ; preds = %if.end93
  store i32 0, i32* %status, align 4, !dbg !2560
  br label %for.inc153, !dbg !2562

if.end98:                                         ; preds = %if.end93
  store i64 0, i64* %x, align 8, !dbg !2563
  br label %for.cond99, !dbg !2565

for.cond99:                                       ; preds = %for.inc145, %if.end98
  %77 = load i64, i64* %x, align 8, !dbg !2566
  %78 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2568
  %columns100 = getelementptr inbounds %struct._Image, %struct._Image* %78, i32 0, i32 7, !dbg !2569
  %79 = load i64, i64* %columns100, align 8, !dbg !2569
  %cmp101 = icmp slt i64 %77, %79, !dbg !2570
  br i1 %cmp101, label %for.body103, label %for.end147, !dbg !2571

for.body103:                                      ; preds = %for.cond99
  %80 = load i32, i32* %channel.addr, align 4, !dbg !2572
  %and104 = and i32 %80, 1, !dbg !2575
  %cmp105 = icmp ne i32 %and104, 0, !dbg !2576
  br i1 %cmp105, label %if.then107, label %if.end112, !dbg !2577

if.then107:                                       ; preds = %for.body103
  %81 = load i16*, i16** %depth_map, align 8, !dbg !2578
  %82 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2578
  %red108 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %82, i32 0, i32 2, !dbg !2578
  %83 = load i16, i16* %red108, align 2, !dbg !2578
  %call109 = call i32 @ScaleQuantumToMap(i16 zeroext %83), !dbg !2578
  %idxprom = zext i32 %call109 to i64, !dbg !2578
  %arrayidx110 = getelementptr inbounds i16, i16* %81, i64 %idxprom, !dbg !2578
  %84 = load i16, i16* %arrayidx110, align 2, !dbg !2578
  %85 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2578
  %red111 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %85, i32 0, i32 2, !dbg !2578
  store i16 %84, i16* %red111, align 2, !dbg !2578
  br label %if.end112, !dbg !2578

if.end112:                                        ; preds = %if.then107, %for.body103
  %86 = load i32, i32* %channel.addr, align 4, !dbg !2579
  %and113 = and i32 %86, 2, !dbg !2581
  %cmp114 = icmp ne i32 %and113, 0, !dbg !2582
  br i1 %cmp114, label %if.then116, label %if.end122, !dbg !2583

if.then116:                                       ; preds = %if.end112
  %87 = load i16*, i16** %depth_map, align 8, !dbg !2584
  %88 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2584
  %green117 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %88, i32 0, i32 1, !dbg !2584
  %89 = load i16, i16* %green117, align 2, !dbg !2584
  %call118 = call i32 @ScaleQuantumToMap(i16 zeroext %89), !dbg !2584
  %idxprom119 = zext i32 %call118 to i64, !dbg !2584
  %arrayidx120 = getelementptr inbounds i16, i16* %87, i64 %idxprom119, !dbg !2584
  %90 = load i16, i16* %arrayidx120, align 2, !dbg !2584
  %91 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2584
  %green121 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %91, i32 0, i32 1, !dbg !2584
  store i16 %90, i16* %green121, align 2, !dbg !2584
  br label %if.end122, !dbg !2584

if.end122:                                        ; preds = %if.then116, %if.end112
  %92 = load i32, i32* %channel.addr, align 4, !dbg !2585
  %and123 = and i32 %92, 4, !dbg !2587
  %cmp124 = icmp ne i32 %and123, 0, !dbg !2588
  br i1 %cmp124, label %if.then126, label %if.end132, !dbg !2589

if.then126:                                       ; preds = %if.end122
  %93 = load i16*, i16** %depth_map, align 8, !dbg !2590
  %94 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2590
  %blue127 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %94, i32 0, i32 0, !dbg !2590
  %95 = load i16, i16* %blue127, align 2, !dbg !2590
  %call128 = call i32 @ScaleQuantumToMap(i16 zeroext %95), !dbg !2590
  %idxprom129 = zext i32 %call128 to i64, !dbg !2590
  %arrayidx130 = getelementptr inbounds i16, i16* %93, i64 %idxprom129, !dbg !2590
  %96 = load i16, i16* %arrayidx130, align 2, !dbg !2590
  %97 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2590
  %blue131 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %97, i32 0, i32 0, !dbg !2590
  store i16 %96, i16* %blue131, align 2, !dbg !2590
  br label %if.end132, !dbg !2590

if.end132:                                        ; preds = %if.then126, %if.end122
  %98 = load i32, i32* %channel.addr, align 4, !dbg !2591
  %and133 = and i32 %98, 8, !dbg !2593
  %cmp134 = icmp ne i32 %and133, 0, !dbg !2594
  br i1 %cmp134, label %land.lhs.true, label %if.end144, !dbg !2595

land.lhs.true:                                    ; preds = %if.end132
  %99 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2596
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %99, i32 0, i32 6, !dbg !2597
  %100 = load i32, i32* %matte, align 8, !dbg !2597
  %cmp136 = icmp ne i32 %100, 0, !dbg !2598
  br i1 %cmp136, label %if.then138, label %if.end144, !dbg !2599

if.then138:                                       ; preds = %land.lhs.true
  %101 = load i16*, i16** %depth_map, align 8, !dbg !2600
  %102 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2600
  %opacity139 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %102, i32 0, i32 3, !dbg !2600
  %103 = load i16, i16* %opacity139, align 2, !dbg !2600
  %call140 = call i32 @ScaleQuantumToMap(i16 zeroext %103), !dbg !2600
  %idxprom141 = zext i32 %call140 to i64, !dbg !2600
  %arrayidx142 = getelementptr inbounds i16, i16* %101, i64 %idxprom141, !dbg !2600
  %104 = load i16, i16* %arrayidx142, align 2, !dbg !2600
  %105 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2600
  %opacity143 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %105, i32 0, i32 3, !dbg !2600
  store i16 %104, i16* %opacity143, align 2, !dbg !2600
  br label %if.end144, !dbg !2600

if.end144:                                        ; preds = %if.then138, %land.lhs.true, %if.end132
  %106 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2601
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %106, i32 1, !dbg !2601
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %q, align 8, !dbg !2601
  br label %for.inc145, !dbg !2602

for.inc145:                                       ; preds = %if.end144
  %107 = load i64, i64* %x, align 8, !dbg !2603
  %inc146 = add nsw i64 %107, 1, !dbg !2603
  store i64 %inc146, i64* %x, align 8, !dbg !2603
  br label %for.cond99, !dbg !2604, !llvm.loop !2605

for.end147:                                       ; preds = %for.cond99
  %108 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2607
  %109 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2609
  %call148 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %108, %struct._ExceptionInfo* %109), !dbg !2610
  %cmp149 = icmp eq i32 %call148, 0, !dbg !2611
  br i1 %cmp149, label %if.then151, label %if.end152, !dbg !2612

if.then151:                                       ; preds = %for.end147
  store i32 0, i32* %status, align 4, !dbg !2613
  br label %for.inc153, !dbg !2615

if.end152:                                        ; preds = %for.end147
  br label %for.inc153, !dbg !2616

for.inc153:                                       ; preds = %if.end152, %if.then151, %if.then97, %if.then92
  %110 = load i64, i64* %y, align 8, !dbg !2617
  %inc154 = add nsw i64 %110, 1, !dbg !2617
  store i64 %inc154, i64* %y, align 8, !dbg !2617
  br label %for.cond86, !dbg !2618, !llvm.loop !2619

for.end155:                                       ; preds = %for.cond86
  %111 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2621
  %call156 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %111), !dbg !2622
  store %struct._CacheView* %call156, %struct._CacheView** %image_view, align 8, !dbg !2623
  %112 = load i16*, i16** %depth_map, align 8, !dbg !2624
  %113 = bitcast i16* %112 to i8*, !dbg !2624
  %call157 = call i8* @RelinquishMagickMemory(i8* %113), !dbg !2625
  %114 = bitcast i8* %call157 to i16*, !dbg !2626
  store i16* %114, i16** %depth_map, align 8, !dbg !2627
  %115 = load i32, i32* %status, align 4, !dbg !2628
  %cmp158 = icmp ne i32 %115, 0, !dbg !2630
  br i1 %cmp158, label %if.then160, label %if.end162, !dbg !2631

if.then160:                                       ; preds = %for.end155
  %116 = load i64, i64* %depth.addr, align 8, !dbg !2632
  %117 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2633
  %depth161 = getelementptr inbounds %struct._Image, %struct._Image* %117, i32 0, i32 9, !dbg !2634
  store i64 %116, i64* %depth161, align 8, !dbg !2635
  br label %if.end162, !dbg !2633

if.end162:                                        ; preds = %if.then160, %for.end155
  %118 = load i32, i32* %status, align 4, !dbg !2636
  store i32 %118, i32* %retval, align 4, !dbg !2637
  br label %return, !dbg !2637

return:                                           ; preds = %if.end162, %if.then2
  %119 = load i32, i32* %retval, align 4, !dbg !2638
  ret i32 %119, !dbg !2638
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @ClampPixel(float %value) #0 !dbg !2639 {
entry:
  %value.addr = alloca float, align 4
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2643, metadata !DIExpression()), !dbg !2644
  %0 = load float, float* %value.addr, align 4, !dbg !2645
  %conv = fptoui float %0 to i16, !dbg !2646
  ret i16 %conv, !dbg !2647
}

declare dso_local %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image*, %struct._ExceptionInfo*) #2

declare dso_local %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView*, i64, i64, i64, i64, %struct._ExceptionInfo*) #2

declare dso_local i32 @SyncCacheViewAuthenticPixels(%struct._CacheView*, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @SetImageType(%struct._Image* %image, i32 %type) #0 !dbg !2648 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %type.addr = alloca i32, align 4
  %artifact = alloca i8*, align 8
  %image_info = alloca %struct._ImageInfo*, align 8
  %status = alloca i32, align 4
  %quantize_info = alloca %struct._QuantizeInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2652, metadata !DIExpression()), !dbg !2653
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2654, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.declare(metadata i8** %artifact, metadata !2656, metadata !DIExpression()), !dbg !2657
  call void @llvm.dbg.declare(metadata %struct._ImageInfo** %image_info, metadata !2658, metadata !DIExpression()), !dbg !2787
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2788, metadata !DIExpression()), !dbg !2789
  call void @llvm.dbg.declare(metadata %struct._QuantizeInfo** %quantize_info, metadata !2790, metadata !DIExpression()), !dbg !2803
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2804
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !2806
  %1 = load i32, i32* %debug, align 8, !dbg !2806
  %cmp = icmp ne i32 %1, 0, !dbg !2807
  br i1 %cmp, label %if.then, label %if.end, !dbg !2808

if.then:                                          ; preds = %entry
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1178, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)), !dbg !2809
  br label %if.end, !dbg !2810

if.end:                                           ; preds = %if.then, %entry
  store i32 1, i32* %status, align 4, !dbg !2811
  %call1 = call %struct._ImageInfo* @AcquireImageInfo(), !dbg !2812
  store %struct._ImageInfo* %call1, %struct._ImageInfo** %image_info, align 8, !dbg !2813
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2814
  %dither = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 78, !dbg !2815
  %3 = load i32, i32* %dither, align 4, !dbg !2815
  %4 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !2816
  %dither2 = getelementptr inbounds %struct._ImageInfo, %struct._ImageInfo* %4, i32 0, i32 27, !dbg !2817
  store i32 %3, i32* %dither2, align 8, !dbg !2818
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2819
  %call3 = call i8* @GetImageArtifact(%struct._Image* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0)), !dbg !2820
  store i8* %call3, i8** %artifact, align 8, !dbg !2821
  %6 = load i8*, i8** %artifact, align 8, !dbg !2822
  %cmp4 = icmp ne i8* %6, null, !dbg !2824
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !2825

if.then5:                                         ; preds = %if.end
  %7 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !2826
  %8 = load i8*, i8** %artifact, align 8, !dbg !2827
  %call6 = call i32 @SetImageOption(%struct._ImageInfo* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* %8), !dbg !2828
  br label %if.end7, !dbg !2829

if.end7:                                          ; preds = %if.then5, %if.end
  %9 = load i32, i32* %type.addr, align 4, !dbg !2830
  switch i32 %9, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb22
    i32 3, label %sw.bb30
    i32 4, label %sw.bb42
    i32 11, label %sw.bb58
    i32 5, label %sw.bb74
    i32 6, label %sw.bb90
    i32 7, label %sw.bb103
    i32 8, label %sw.bb120
    i32 9, label %sw.bb138
    i32 10, label %sw.bb160
    i32 0, label %sw.bb160
  ], !dbg !2831

sw.bb:                                            ; preds = %if.end7
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2832
  %11 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2836
  %exception = getelementptr inbounds %struct._Image, %struct._Image* %11, i32 0, i32 58, !dbg !2837
  %call8 = call i32 @IsGrayImage(%struct._Image* %10, %struct._ExceptionInfo* %exception), !dbg !2838
  %cmp9 = icmp eq i32 %call8, 0, !dbg !2839
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !2840

if.then10:                                        ; preds = %sw.bb
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2841
  %call11 = call i32 @TransformImageColorspace(%struct._Image* %12, i32 2), !dbg !2842
  store i32 %call11, i32* %status, align 4, !dbg !2843
  br label %if.end12, !dbg !2844

if.end12:                                         ; preds = %if.then10, %sw.bb
  %13 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2845
  %call13 = call i32 @NormalizeImage(%struct._Image* %13), !dbg !2846
  %14 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2847
  %15 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2849
  %exception14 = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 58, !dbg !2850
  %call15 = call i32 @IsMonochromeImage(%struct._Image* %14, %struct._ExceptionInfo* %exception14), !dbg !2851
  %cmp16 = icmp eq i32 %call15, 0, !dbg !2852
  br i1 %cmp16, label %if.then17, label %if.end21, !dbg !2853

if.then17:                                        ; preds = %if.end12
  %16 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !2854
  %call18 = call %struct._QuantizeInfo* @AcquireQuantizeInfo(%struct._ImageInfo* %16), !dbg !2856
  store %struct._QuantizeInfo* %call18, %struct._QuantizeInfo** %quantize_info, align 8, !dbg !2857
  %17 = load %struct._QuantizeInfo*, %struct._QuantizeInfo** %quantize_info, align 8, !dbg !2858
  %number_colors = getelementptr inbounds %struct._QuantizeInfo, %struct._QuantizeInfo* %17, i32 0, i32 0, !dbg !2859
  store i64 2, i64* %number_colors, align 8, !dbg !2860
  %18 = load %struct._QuantizeInfo*, %struct._QuantizeInfo** %quantize_info, align 8, !dbg !2861
  %colorspace = getelementptr inbounds %struct._QuantizeInfo, %struct._QuantizeInfo* %18, i32 0, i32 3, !dbg !2862
  store i32 2, i32* %colorspace, align 4, !dbg !2863
  %19 = load %struct._QuantizeInfo*, %struct._QuantizeInfo** %quantize_info, align 8, !dbg !2864
  %20 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2865
  %call19 = call i32 @QuantizeImage(%struct._QuantizeInfo* %19, %struct._Image* %20), !dbg !2866
  store i32 %call19, i32* %status, align 4, !dbg !2867
  %21 = load %struct._QuantizeInfo*, %struct._QuantizeInfo** %quantize_info, align 8, !dbg !2868
  %call20 = call %struct._QuantizeInfo* @DestroyQuantizeInfo(%struct._QuantizeInfo* %21), !dbg !2869
  store %struct._QuantizeInfo* %call20, %struct._QuantizeInfo** %quantize_info, align 8, !dbg !2870
  br label %if.end21, !dbg !2871

if.end21:                                         ; preds = %if.then17, %if.end12
  %22 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2872
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %22, i32 0, i32 6, !dbg !2873
  store i32 0, i32* %matte, align 8, !dbg !2874
  br label %sw.epilog, !dbg !2875

sw.bb22:                                          ; preds = %if.end7
  %23 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2876
  %24 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2879
  %exception23 = getelementptr inbounds %struct._Image, %struct._Image* %24, i32 0, i32 58, !dbg !2880
  %call24 = call i32 @IsGrayImage(%struct._Image* %23, %struct._ExceptionInfo* %exception23), !dbg !2881
  %cmp25 = icmp eq i32 %call24, 0, !dbg !2882
  br i1 %cmp25, label %if.then26, label %if.end28, !dbg !2883

if.then26:                                        ; preds = %sw.bb22
  %25 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2884
  %call27 = call i32 @TransformImageColorspace(%struct._Image* %25, i32 2), !dbg !2885
  store i32 %call27, i32* %status, align 4, !dbg !2886
  br label %if.end28, !dbg !2887

if.end28:                                         ; preds = %if.then26, %sw.bb22
  %26 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2888
  %matte29 = getelementptr inbounds %struct._Image, %struct._Image* %26, i32 0, i32 6, !dbg !2889
  store i32 0, i32* %matte29, align 8, !dbg !2890
  br label %sw.epilog, !dbg !2891

sw.bb30:                                          ; preds = %if.end7
  %27 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2892
  %28 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2895
  %exception31 = getelementptr inbounds %struct._Image, %struct._Image* %28, i32 0, i32 58, !dbg !2896
  %call32 = call i32 @IsGrayImage(%struct._Image* %27, %struct._ExceptionInfo* %exception31), !dbg !2897
  %cmp33 = icmp eq i32 %call32, 0, !dbg !2898
  br i1 %cmp33, label %if.then34, label %if.end36, !dbg !2899

if.then34:                                        ; preds = %sw.bb30
  %29 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2900
  %call35 = call i32 @TransformImageColorspace(%struct._Image* %29, i32 2), !dbg !2901
  store i32 %call35, i32* %status, align 4, !dbg !2902
  br label %if.end36, !dbg !2903

if.end36:                                         ; preds = %if.then34, %sw.bb30
  %30 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2904
  %matte37 = getelementptr inbounds %struct._Image, %struct._Image* %30, i32 0, i32 6, !dbg !2906
  %31 = load i32, i32* %matte37, align 8, !dbg !2906
  %cmp38 = icmp eq i32 %31, 0, !dbg !2907
  br i1 %cmp38, label %if.then39, label %if.end41, !dbg !2908

if.then39:                                        ; preds = %if.end36
  %32 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2909
  %call40 = call i32 @SetImageAlphaChannel(%struct._Image* %32, i32 6), !dbg !2910
  br label %if.end41, !dbg !2911

if.end41:                                         ; preds = %if.then39, %if.end36
  br label %sw.epilog, !dbg !2912

sw.bb42:                                          ; preds = %if.end7
  %33 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2913
  %colorspace43 = getelementptr inbounds %struct._Image, %struct._Image* %33, i32 0, i32 1, !dbg !2916
  %34 = load i32, i32* %colorspace43, align 4, !dbg !2916
  %call44 = call i32 @IssRGBCompatibleColorspace(i32 %34), !dbg !2917
  %cmp45 = icmp eq i32 %call44, 0, !dbg !2918
  br i1 %cmp45, label %if.then46, label %if.end48, !dbg !2919

if.then46:                                        ; preds = %sw.bb42
  %35 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2920
  %call47 = call i32 @TransformImageColorspace(%struct._Image* %35, i32 13), !dbg !2921
  store i32 %call47, i32* %status, align 4, !dbg !2922
  br label %if.end48, !dbg !2923

if.end48:                                         ; preds = %if.then46, %sw.bb42
  %36 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2924
  %storage_class = getelementptr inbounds %struct._Image, %struct._Image* %36, i32 0, i32 0, !dbg !2926
  %37 = load i32, i32* %storage_class, align 8, !dbg !2926
  %cmp49 = icmp eq i32 %37, 1, !dbg !2927
  br i1 %cmp49, label %if.then51, label %lor.lhs.false, !dbg !2928

lor.lhs.false:                                    ; preds = %if.end48
  %38 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2929
  %colors = getelementptr inbounds %struct._Image, %struct._Image* %38, i32 0, i32 10, !dbg !2930
  %39 = load i64, i64* %colors, align 8, !dbg !2930
  %cmp50 = icmp ugt i64 %39, 256, !dbg !2931
  br i1 %cmp50, label %if.then51, label %if.end56, !dbg !2932

if.then51:                                        ; preds = %lor.lhs.false, %if.end48
  %40 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !2933
  %call52 = call %struct._QuantizeInfo* @AcquireQuantizeInfo(%struct._ImageInfo* %40), !dbg !2935
  store %struct._QuantizeInfo* %call52, %struct._QuantizeInfo** %quantize_info, align 8, !dbg !2936
  %41 = load %struct._QuantizeInfo*, %struct._QuantizeInfo** %quantize_info, align 8, !dbg !2937
  %number_colors53 = getelementptr inbounds %struct._QuantizeInfo, %struct._QuantizeInfo* %41, i32 0, i32 0, !dbg !2938
  store i64 256, i64* %number_colors53, align 8, !dbg !2939
  %42 = load %struct._QuantizeInfo*, %struct._QuantizeInfo** %quantize_info, align 8, !dbg !2940
  %43 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2941
  %call54 = call i32 @QuantizeImage(%struct._QuantizeInfo* %42, %struct._Image* %43), !dbg !2942
  store i32 %call54, i32* %status, align 4, !dbg !2943
  %44 = load %struct._QuantizeInfo*, %struct._QuantizeInfo** %quantize_info, align 8, !dbg !2944
  %call55 = call %struct._QuantizeInfo* @DestroyQuantizeInfo(%struct._QuantizeInfo* %44), !dbg !2945
  store %struct._QuantizeInfo* %call55, %struct._QuantizeInfo** %quantize_info, align 8, !dbg !2946
  br label %if.end56, !dbg !2947

if.end56:                                         ; preds = %if.then51, %lor.lhs.false
  %45 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2948
  %matte57 = getelementptr inbounds %struct._Image, %struct._Image* %45, i32 0, i32 6, !dbg !2949
  store i32 0, i32* %matte57, align 8, !dbg !2950
  br label %sw.epilog, !dbg !2951

sw.bb58:                                          ; preds = %if.end7
  %46 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2952
  %colorspace59 = getelementptr inbounds %struct._Image, %struct._Image* %46, i32 0, i32 1, !dbg !2955
  %47 = load i32, i32* %colorspace59, align 4, !dbg !2955
  %call60 = call i32 @IssRGBCompatibleColorspace(i32 %47), !dbg !2956
  %cmp61 = icmp eq i32 %call60, 0, !dbg !2957
  br i1 %cmp61, label %if.then62, label %if.end64, !dbg !2958

if.then62:                                        ; preds = %sw.bb58
  %48 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2959
  %call63 = call i32 @TransformImageColorspace(%struct._Image* %48, i32 13), !dbg !2960
  store i32 %call63, i32* %status, align 4, !dbg !2961
  br label %if.end64, !dbg !2962

if.end64:                                         ; preds = %if.then62, %sw.bb58
  %49 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2963
  %matte65 = getelementptr inbounds %struct._Image, %struct._Image* %49, i32 0, i32 6, !dbg !2965
  %50 = load i32, i32* %matte65, align 8, !dbg !2965
  %cmp66 = icmp eq i32 %50, 0, !dbg !2966
  br i1 %cmp66, label %if.then67, label %if.end69, !dbg !2967

if.then67:                                        ; preds = %if.end64
  %51 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2968
  %call68 = call i32 @SetImageAlphaChannel(%struct._Image* %51, i32 6), !dbg !2969
  br label %if.end69, !dbg !2970

if.end69:                                         ; preds = %if.then67, %if.end64
  %52 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2971
  %call70 = call i32 @BilevelImageChannel(%struct._Image* %52, i32 8, double 3.276750e+04), !dbg !2972
  %53 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !2973
  %call71 = call %struct._QuantizeInfo* @AcquireQuantizeInfo(%struct._ImageInfo* %53), !dbg !2974
  store %struct._QuantizeInfo* %call71, %struct._QuantizeInfo** %quantize_info, align 8, !dbg !2975
  %54 = load %struct._QuantizeInfo*, %struct._QuantizeInfo** %quantize_info, align 8, !dbg !2976
  %55 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2977
  %call72 = call i32 @QuantizeImage(%struct._QuantizeInfo* %54, %struct._Image* %55), !dbg !2978
  store i32 %call72, i32* %status, align 4, !dbg !2979
  %56 = load %struct._QuantizeInfo*, %struct._QuantizeInfo** %quantize_info, align 8, !dbg !2980
  %call73 = call %struct._QuantizeInfo* @DestroyQuantizeInfo(%struct._QuantizeInfo* %56), !dbg !2981
  store %struct._QuantizeInfo* %call73, %struct._QuantizeInfo** %quantize_info, align 8, !dbg !2982
  br label %sw.epilog, !dbg !2983

sw.bb74:                                          ; preds = %if.end7
  %57 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2984
  %colorspace75 = getelementptr inbounds %struct._Image, %struct._Image* %57, i32 0, i32 1, !dbg !2987
  %58 = load i32, i32* %colorspace75, align 4, !dbg !2987
  %call76 = call i32 @IssRGBCompatibleColorspace(i32 %58), !dbg !2988
  %cmp77 = icmp eq i32 %call76, 0, !dbg !2989
  br i1 %cmp77, label %if.then78, label %if.end80, !dbg !2990

if.then78:                                        ; preds = %sw.bb74
  %59 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2991
  %call79 = call i32 @TransformImageColorspace(%struct._Image* %59, i32 13), !dbg !2992
  store i32 %call79, i32* %status, align 4, !dbg !2993
  br label %if.end80, !dbg !2994

if.end80:                                         ; preds = %if.then78, %sw.bb74
  %60 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2995
  %matte81 = getelementptr inbounds %struct._Image, %struct._Image* %60, i32 0, i32 6, !dbg !2997
  %61 = load i32, i32* %matte81, align 8, !dbg !2997
  %cmp82 = icmp eq i32 %61, 0, !dbg !2998
  br i1 %cmp82, label %if.then83, label %if.end85, !dbg !2999

if.then83:                                        ; preds = %if.end80
  %62 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3000
  %call84 = call i32 @SetImageAlphaChannel(%struct._Image* %62, i32 6), !dbg !3001
  br label %if.end85, !dbg !3002

if.end85:                                         ; preds = %if.then83, %if.end80
  %63 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !3003
  %call86 = call %struct._QuantizeInfo* @AcquireQuantizeInfo(%struct._ImageInfo* %63), !dbg !3004
  store %struct._QuantizeInfo* %call86, %struct._QuantizeInfo** %quantize_info, align 8, !dbg !3005
  %64 = load %struct._QuantizeInfo*, %struct._QuantizeInfo** %quantize_info, align 8, !dbg !3006
  %colorspace87 = getelementptr inbounds %struct._QuantizeInfo, %struct._QuantizeInfo* %64, i32 0, i32 3, !dbg !3007
  store i32 3, i32* %colorspace87, align 4, !dbg !3008
  %65 = load %struct._QuantizeInfo*, %struct._QuantizeInfo** %quantize_info, align 8, !dbg !3009
  %66 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3010
  %call88 = call i32 @QuantizeImage(%struct._QuantizeInfo* %65, %struct._Image* %66), !dbg !3011
  store i32 %call88, i32* %status, align 4, !dbg !3012
  %67 = load %struct._QuantizeInfo*, %struct._QuantizeInfo** %quantize_info, align 8, !dbg !3013
  %call89 = call %struct._QuantizeInfo* @DestroyQuantizeInfo(%struct._QuantizeInfo* %67), !dbg !3014
  store %struct._QuantizeInfo* %call89, %struct._QuantizeInfo** %quantize_info, align 8, !dbg !3015
  br label %sw.epilog, !dbg !3016

sw.bb90:                                          ; preds = %if.end7
  %68 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3017
  %colorspace91 = getelementptr inbounds %struct._Image, %struct._Image* %68, i32 0, i32 1, !dbg !3020
  %69 = load i32, i32* %colorspace91, align 4, !dbg !3020
  %call92 = call i32 @IssRGBCompatibleColorspace(i32 %69), !dbg !3021
  %cmp93 = icmp eq i32 %call92, 0, !dbg !3022
  br i1 %cmp93, label %if.then94, label %if.end96, !dbg !3023

if.then94:                                        ; preds = %sw.bb90
  %70 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3024
  %call95 = call i32 @TransformImageColorspace(%struct._Image* %70, i32 13), !dbg !3025
  store i32 %call95, i32* %status, align 4, !dbg !3026
  br label %if.end96, !dbg !3027

if.end96:                                         ; preds = %if.then94, %sw.bb90
  %71 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3028
  %storage_class97 = getelementptr inbounds %struct._Image, %struct._Image* %71, i32 0, i32 0, !dbg !3030
  %72 = load i32, i32* %storage_class97, align 8, !dbg !3030
  %cmp98 = icmp ne i32 %72, 1, !dbg !3031
  br i1 %cmp98, label %if.then99, label %if.end101, !dbg !3032

if.then99:                                        ; preds = %if.end96
  %73 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3033
  %call100 = call i32 @SetImageStorageClass(%struct._Image* %73, i32 1), !dbg !3034
  store i32 %call100, i32* %status, align 4, !dbg !3035
  br label %if.end101, !dbg !3036

if.end101:                                        ; preds = %if.then99, %if.end96
  %74 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3037
  %matte102 = getelementptr inbounds %struct._Image, %struct._Image* %74, i32 0, i32 6, !dbg !3038
  store i32 0, i32* %matte102, align 8, !dbg !3039
  br label %sw.epilog, !dbg !3040

sw.bb103:                                         ; preds = %if.end7
  %75 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3041
  %colorspace104 = getelementptr inbounds %struct._Image, %struct._Image* %75, i32 0, i32 1, !dbg !3044
  %76 = load i32, i32* %colorspace104, align 4, !dbg !3044
  %call105 = call i32 @IssRGBCompatibleColorspace(i32 %76), !dbg !3045
  %cmp106 = icmp eq i32 %call105, 0, !dbg !3046
  br i1 %cmp106, label %if.then107, label %if.end109, !dbg !3047

if.then107:                                       ; preds = %sw.bb103
  %77 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3048
  %call108 = call i32 @TransformImageColorspace(%struct._Image* %77, i32 13), !dbg !3049
  store i32 %call108, i32* %status, align 4, !dbg !3050
  br label %if.end109, !dbg !3051

if.end109:                                        ; preds = %if.then107, %sw.bb103
  %78 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3052
  %storage_class110 = getelementptr inbounds %struct._Image, %struct._Image* %78, i32 0, i32 0, !dbg !3054
  %79 = load i32, i32* %storage_class110, align 8, !dbg !3054
  %cmp111 = icmp ne i32 %79, 1, !dbg !3055
  br i1 %cmp111, label %if.then112, label %if.end114, !dbg !3056

if.then112:                                       ; preds = %if.end109
  %80 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3057
  %call113 = call i32 @SetImageStorageClass(%struct._Image* %80, i32 1), !dbg !3058
  store i32 %call113, i32* %status, align 4, !dbg !3059
  br label %if.end114, !dbg !3060

if.end114:                                        ; preds = %if.then112, %if.end109
  %81 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3061
  %matte115 = getelementptr inbounds %struct._Image, %struct._Image* %81, i32 0, i32 6, !dbg !3063
  %82 = load i32, i32* %matte115, align 8, !dbg !3063
  %cmp116 = icmp eq i32 %82, 0, !dbg !3064
  br i1 %cmp116, label %if.then117, label %if.end119, !dbg !3065

if.then117:                                       ; preds = %if.end114
  %83 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3066
  %call118 = call i32 @SetImageAlphaChannel(%struct._Image* %83, i32 6), !dbg !3067
  br label %if.end119, !dbg !3068

if.end119:                                        ; preds = %if.then117, %if.end114
  br label %sw.epilog, !dbg !3069

sw.bb120:                                         ; preds = %if.end7
  %84 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3070
  %colorspace121 = getelementptr inbounds %struct._Image, %struct._Image* %84, i32 0, i32 1, !dbg !3073
  %85 = load i32, i32* %colorspace121, align 4, !dbg !3073
  %cmp122 = icmp ne i32 %85, 12, !dbg !3074
  br i1 %cmp122, label %if.then123, label %if.end131, !dbg !3075

if.then123:                                       ; preds = %sw.bb120
  %86 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3076
  %colorspace124 = getelementptr inbounds %struct._Image, %struct._Image* %86, i32 0, i32 1, !dbg !3079
  %87 = load i32, i32* %colorspace124, align 4, !dbg !3079
  %call125 = call i32 @IssRGBCompatibleColorspace(i32 %87), !dbg !3080
  %cmp126 = icmp eq i32 %call125, 0, !dbg !3081
  br i1 %cmp126, label %if.then127, label %if.end129, !dbg !3082

if.then127:                                       ; preds = %if.then123
  %88 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3083
  %call128 = call i32 @TransformImageColorspace(%struct._Image* %88, i32 13), !dbg !3084
  store i32 %call128, i32* %status, align 4, !dbg !3085
  br label %if.end129, !dbg !3086

if.end129:                                        ; preds = %if.then127, %if.then123
  %89 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3087
  %call130 = call i32 @TransformImageColorspace(%struct._Image* %89, i32 12), !dbg !3088
  store i32 %call130, i32* %status, align 4, !dbg !3089
  br label %if.end131, !dbg !3090

if.end131:                                        ; preds = %if.end129, %sw.bb120
  %90 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3091
  %storage_class132 = getelementptr inbounds %struct._Image, %struct._Image* %90, i32 0, i32 0, !dbg !3093
  %91 = load i32, i32* %storage_class132, align 8, !dbg !3093
  %cmp133 = icmp ne i32 %91, 1, !dbg !3094
  br i1 %cmp133, label %if.then134, label %if.end136, !dbg !3095

if.then134:                                       ; preds = %if.end131
  %92 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3096
  %call135 = call i32 @SetImageStorageClass(%struct._Image* %92, i32 1), !dbg !3097
  store i32 %call135, i32* %status, align 4, !dbg !3098
  br label %if.end136, !dbg !3099

if.end136:                                        ; preds = %if.then134, %if.end131
  %93 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3100
  %matte137 = getelementptr inbounds %struct._Image, %struct._Image* %93, i32 0, i32 6, !dbg !3101
  store i32 0, i32* %matte137, align 8, !dbg !3102
  br label %sw.epilog, !dbg !3103

sw.bb138:                                         ; preds = %if.end7
  %94 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3104
  %colorspace139 = getelementptr inbounds %struct._Image, %struct._Image* %94, i32 0, i32 1, !dbg !3107
  %95 = load i32, i32* %colorspace139, align 4, !dbg !3107
  %cmp140 = icmp ne i32 %95, 12, !dbg !3108
  br i1 %cmp140, label %if.then141, label %if.end149, !dbg !3109

if.then141:                                       ; preds = %sw.bb138
  %96 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3110
  %colorspace142 = getelementptr inbounds %struct._Image, %struct._Image* %96, i32 0, i32 1, !dbg !3113
  %97 = load i32, i32* %colorspace142, align 4, !dbg !3113
  %call143 = call i32 @IssRGBCompatibleColorspace(i32 %97), !dbg !3114
  %cmp144 = icmp eq i32 %call143, 0, !dbg !3115
  br i1 %cmp144, label %if.then145, label %if.end147, !dbg !3116

if.then145:                                       ; preds = %if.then141
  %98 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3117
  %call146 = call i32 @TransformImageColorspace(%struct._Image* %98, i32 13), !dbg !3118
  store i32 %call146, i32* %status, align 4, !dbg !3119
  br label %if.end147, !dbg !3120

if.end147:                                        ; preds = %if.then145, %if.then141
  %99 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3121
  %call148 = call i32 @TransformImageColorspace(%struct._Image* %99, i32 12), !dbg !3122
  store i32 %call148, i32* %status, align 4, !dbg !3123
  br label %if.end149, !dbg !3124

if.end149:                                        ; preds = %if.end147, %sw.bb138
  %100 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3125
  %storage_class150 = getelementptr inbounds %struct._Image, %struct._Image* %100, i32 0, i32 0, !dbg !3127
  %101 = load i32, i32* %storage_class150, align 8, !dbg !3127
  %cmp151 = icmp ne i32 %101, 1, !dbg !3128
  br i1 %cmp151, label %if.then152, label %if.end154, !dbg !3129

if.then152:                                       ; preds = %if.end149
  %102 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3130
  %call153 = call i32 @SetImageStorageClass(%struct._Image* %102, i32 1), !dbg !3131
  store i32 %call153, i32* %status, align 4, !dbg !3132
  br label %if.end154, !dbg !3133

if.end154:                                        ; preds = %if.then152, %if.end149
  %103 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3134
  %matte155 = getelementptr inbounds %struct._Image, %struct._Image* %103, i32 0, i32 6, !dbg !3136
  %104 = load i32, i32* %matte155, align 8, !dbg !3136
  %cmp156 = icmp eq i32 %104, 0, !dbg !3137
  br i1 %cmp156, label %if.then157, label %if.end159, !dbg !3138

if.then157:                                       ; preds = %if.end154
  %105 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3139
  %call158 = call i32 @SetImageAlphaChannel(%struct._Image* %105, i32 6), !dbg !3140
  br label %if.end159, !dbg !3141

if.end159:                                        ; preds = %if.then157, %if.end154
  br label %sw.epilog, !dbg !3142

sw.bb160:                                         ; preds = %if.end7, %if.end7
  br label %sw.epilog, !dbg !3143

sw.epilog:                                        ; preds = %if.end7, %sw.bb160, %if.end159, %if.end136, %if.end119, %if.end101, %if.end85, %if.end69, %if.end56, %if.end41, %if.end28, %if.end21
  %106 = load %struct._ImageInfo*, %struct._ImageInfo** %image_info, align 8, !dbg !3144
  %call161 = call %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo* %106), !dbg !3145
  store %struct._ImageInfo* %call161, %struct._ImageInfo** %image_info, align 8, !dbg !3146
  %107 = load i32, i32* %status, align 4, !dbg !3147
  %cmp162 = icmp eq i32 %107, 0, !dbg !3149
  br i1 %cmp162, label %if.then163, label %if.end164, !dbg !3150

if.then163:                                       ; preds = %sw.epilog
  store i32 0, i32* %retval, align 4, !dbg !3151
  br label %return, !dbg !3151

if.end164:                                        ; preds = %sw.epilog
  %108 = load i32, i32* %type.addr, align 4, !dbg !3152
  %109 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3153
  %type165 = getelementptr inbounds %struct._Image, %struct._Image* %109, i32 0, i32 77, !dbg !3154
  store i32 %108, i32* %type165, align 8, !dbg !3155
  store i32 1, i32* %retval, align 4, !dbg !3156
  br label %return, !dbg !3156

return:                                           ; preds = %if.end164, %if.then163
  %110 = load i32, i32* %retval, align 4, !dbg !3157
  ret i32 %110, !dbg !3157
}

declare dso_local %struct._ImageInfo* @AcquireImageInfo() #2

declare dso_local i8* @GetImageArtifact(%struct._Image*, i8*) #2

declare dso_local i32 @SetImageOption(%struct._ImageInfo*, i8*, i8*) #2

declare dso_local i32 @TransformImageColorspace(%struct._Image*, i32) #2

declare dso_local i32 @NormalizeImage(%struct._Image*) #2

declare dso_local %struct._QuantizeInfo* @AcquireQuantizeInfo(%struct._ImageInfo*) #2

declare dso_local i32 @QuantizeImage(%struct._QuantizeInfo*, %struct._Image*) #2

declare dso_local %struct._QuantizeInfo* @DestroyQuantizeInfo(%struct._QuantizeInfo*) #2

declare dso_local i32 @SetImageAlphaChannel(%struct._Image*, i32) #2

declare dso_local i32 @BilevelImageChannel(%struct._Image*, i32, double) #2

declare dso_local i32 @SetImageStorageClass(%struct._Image*, i32) #2

declare dso_local %struct._ImageInfo* @DestroyImageInfo(%struct._ImageInfo*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0,1) }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!736, !737, !738}
!llvm.ident = !{!739}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !503, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "magick/attribute.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !47, !72, !84, !88, !96, !101, !136, !146, !152, !167, !238, !246, !252, !325, !342, !356, !368, !393, !415, !427, !460, !481, !488}
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
!415 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !416, line: 25, baseType: !5, size: 32, elements: !417)
!416 = !DIFile(filename: "./magick/resource_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!417 = !{!418, !419, !420, !421, !422, !423, !424, !425, !426}
!418 = !DIEnumerator(name: "UndefinedResource", value: 0, isUnsigned: true)
!419 = !DIEnumerator(name: "AreaResource", value: 1, isUnsigned: true)
!420 = !DIEnumerator(name: "DiskResource", value: 2, isUnsigned: true)
!421 = !DIEnumerator(name: "FileResource", value: 3, isUnsigned: true)
!422 = !DIEnumerator(name: "MapResource", value: 4, isUnsigned: true)
!423 = !DIEnumerator(name: "MemoryResource", value: 5, isUnsigned: true)
!424 = !DIEnumerator(name: "ThreadResource", value: 6, isUnsigned: true)
!425 = !DIEnumerator(name: "TimeResource", value: 7, isUnsigned: true)
!426 = !DIEnumerator(name: "ThrottleResource", value: 8, isUnsigned: true)
!427 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !428, line: 27, baseType: !5, size: 32, elements: !429)
!428 = !DIFile(filename: "./magick/effect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!429 = !{!430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459}
!430 = !DIEnumerator(name: "UndefinedPreview", value: 0, isUnsigned: true)
!431 = !DIEnumerator(name: "RotatePreview", value: 1, isUnsigned: true)
!432 = !DIEnumerator(name: "ShearPreview", value: 2, isUnsigned: true)
!433 = !DIEnumerator(name: "RollPreview", value: 3, isUnsigned: true)
!434 = !DIEnumerator(name: "HuePreview", value: 4, isUnsigned: true)
!435 = !DIEnumerator(name: "SaturationPreview", value: 5, isUnsigned: true)
!436 = !DIEnumerator(name: "BrightnessPreview", value: 6, isUnsigned: true)
!437 = !DIEnumerator(name: "GammaPreview", value: 7, isUnsigned: true)
!438 = !DIEnumerator(name: "SpiffPreview", value: 8, isUnsigned: true)
!439 = !DIEnumerator(name: "DullPreview", value: 9, isUnsigned: true)
!440 = !DIEnumerator(name: "GrayscalePreview", value: 10, isUnsigned: true)
!441 = !DIEnumerator(name: "QuantizePreview", value: 11, isUnsigned: true)
!442 = !DIEnumerator(name: "DespecklePreview", value: 12, isUnsigned: true)
!443 = !DIEnumerator(name: "ReduceNoisePreview", value: 13, isUnsigned: true)
!444 = !DIEnumerator(name: "AddNoisePreview", value: 14, isUnsigned: true)
!445 = !DIEnumerator(name: "SharpenPreview", value: 15, isUnsigned: true)
!446 = !DIEnumerator(name: "BlurPreview", value: 16, isUnsigned: true)
!447 = !DIEnumerator(name: "ThresholdPreview", value: 17, isUnsigned: true)
!448 = !DIEnumerator(name: "EdgeDetectPreview", value: 18, isUnsigned: true)
!449 = !DIEnumerator(name: "SpreadPreview", value: 19, isUnsigned: true)
!450 = !DIEnumerator(name: "SolarizePreview", value: 20, isUnsigned: true)
!451 = !DIEnumerator(name: "ShadePreview", value: 21, isUnsigned: true)
!452 = !DIEnumerator(name: "RaisePreview", value: 22, isUnsigned: true)
!453 = !DIEnumerator(name: "SegmentPreview", value: 23, isUnsigned: true)
!454 = !DIEnumerator(name: "SwirlPreview", value: 24, isUnsigned: true)
!455 = !DIEnumerator(name: "ImplodePreview", value: 25, isUnsigned: true)
!456 = !DIEnumerator(name: "WavePreview", value: 26, isUnsigned: true)
!457 = !DIEnumerator(name: "OilPaintPreview", value: 27, isUnsigned: true)
!458 = !DIEnumerator(name: "CharcoalDrawingPreview", value: 28, isUnsigned: true)
!459 = !DIEnumerator(name: "JPEGPreview", value: 29, isUnsigned: true)
!460 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !461, line: 27, baseType: !5, size: 32, elements: !462)
!461 = !DIFile(filename: "./magick/cache-view.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!462 = !{!463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480}
!463 = !DIEnumerator(name: "UndefinedVirtualPixelMethod", value: 0, isUnsigned: true)
!464 = !DIEnumerator(name: "BackgroundVirtualPixelMethod", value: 1, isUnsigned: true)
!465 = !DIEnumerator(name: "ConstantVirtualPixelMethod", value: 2, isUnsigned: true)
!466 = !DIEnumerator(name: "DitherVirtualPixelMethod", value: 3, isUnsigned: true)
!467 = !DIEnumerator(name: "EdgeVirtualPixelMethod", value: 4, isUnsigned: true)
!468 = !DIEnumerator(name: "MirrorVirtualPixelMethod", value: 5, isUnsigned: true)
!469 = !DIEnumerator(name: "RandomVirtualPixelMethod", value: 6, isUnsigned: true)
!470 = !DIEnumerator(name: "TileVirtualPixelMethod", value: 7, isUnsigned: true)
!471 = !DIEnumerator(name: "TransparentVirtualPixelMethod", value: 8, isUnsigned: true)
!472 = !DIEnumerator(name: "MaskVirtualPixelMethod", value: 9, isUnsigned: true)
!473 = !DIEnumerator(name: "BlackVirtualPixelMethod", value: 10, isUnsigned: true)
!474 = !DIEnumerator(name: "GrayVirtualPixelMethod", value: 11, isUnsigned: true)
!475 = !DIEnumerator(name: "WhiteVirtualPixelMethod", value: 12, isUnsigned: true)
!476 = !DIEnumerator(name: "HorizontalTileVirtualPixelMethod", value: 13, isUnsigned: true)
!477 = !DIEnumerator(name: "VerticalTileVirtualPixelMethod", value: 14, isUnsigned: true)
!478 = !DIEnumerator(name: "HorizontalTileEdgeVirtualPixelMethod", value: 15, isUnsigned: true)
!479 = !DIEnumerator(name: "VerticalTileEdgeVirtualPixelMethod", value: 16, isUnsigned: true)
!480 = !DIEnumerator(name: "CheckerTileVirtualPixelMethod", value: 17, isUnsigned: true)
!481 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !482, line: 27, baseType: !5, size: 32, elements: !483)
!482 = !DIFile(filename: "./magick/quantize.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!483 = !{!484, !485, !486, !487}
!484 = !DIEnumerator(name: "UndefinedDitherMethod", value: 0, isUnsigned: true)
!485 = !DIEnumerator(name: "NoDitherMethod", value: 1, isUnsigned: true)
!486 = !DIEnumerator(name: "RiemersmaDitherMethod", value: 2, isUnsigned: true)
!487 = !DIEnumerator(name: "FloydSteinbergDitherMethod", value: 3, isUnsigned: true)
!488 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 30, baseType: !5, size: 32, elements: !489)
!489 = !{!490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502}
!490 = !DIEnumerator(name: "UndefinedAlphaChannel", value: 0, isUnsigned: true)
!491 = !DIEnumerator(name: "ActivateAlphaChannel", value: 1, isUnsigned: true)
!492 = !DIEnumerator(name: "BackgroundAlphaChannel", value: 2, isUnsigned: true)
!493 = !DIEnumerator(name: "CopyAlphaChannel", value: 3, isUnsigned: true)
!494 = !DIEnumerator(name: "DeactivateAlphaChannel", value: 4, isUnsigned: true)
!495 = !DIEnumerator(name: "ExtractAlphaChannel", value: 5, isUnsigned: true)
!496 = !DIEnumerator(name: "OpaqueAlphaChannel", value: 6, isUnsigned: true)
!497 = !DIEnumerator(name: "ResetAlphaChannel", value: 7, isUnsigned: true)
!498 = !DIEnumerator(name: "SetAlphaChannel", value: 8, isUnsigned: true)
!499 = !DIEnumerator(name: "ShapeAlphaChannel", value: 9, isUnsigned: true)
!500 = !DIEnumerator(name: "TransparentAlphaChannel", value: 10, isUnsigned: true)
!501 = !DIEnumerator(name: "FlattenAlphaChannel", value: 11, isUnsigned: true)
!502 = !DIEnumerator(name: "RemoveAlphaChannel", value: 12, isUnsigned: true)
!503 = !{!504, !505, !510, !521, !522, !524, !525, !516, !526, !529, !530, !732, !551, !645, !733, !651, !735, !5}
!504 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !506, line: 77, baseType: !507)
!506 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !508, line: 193, baseType: !509)
!508 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!509 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !512)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !326, line: 148, baseType: !513)
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !326, line: 131, size: 64, elements: !514)
!514 = !{!515, !518, !519, !520}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !513, file: !326, line: 143, baseType: !516, size: 16)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !4, line: 93, baseType: !517)
!517 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !513, file: !326, line: 144, baseType: !516, size: 16, offset: 16)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !513, file: !326, line: 145, baseType: !516, size: 16, offset: 32)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !513, file: !326, line: 146, baseType: !516, size: 16, offset: 48)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !523, line: 46, baseType: !504)
!523 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!525 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !528)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexPacket", file: !326, line: 129, baseType: !516)
!529 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !4, line: 221, baseType: !532)
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !73, line: 150, size: 105920, elements: !533)
!533 = !{!534, !536, !538, !540, !541, !543, !545, !546, !547, !548, !549, !550, !552, !553, !554, !555, !556, !570, !572, !573, !575, !578, !579, !580, !581, !582, !583, !591, !592, !593, !594, !595, !596, !598, !600, !602, !604, !606, !608, !610, !611, !612, !613, !614, !615, !616, !624, !639, !653, !654, !655, !656, !660, !664, !668, !669, !670, !671, !672, !689, !690, !692, !693, !703, !704, !706, !707, !708, !709, !710, !711, !713, !714, !715, !716, !717, !718, !719, !721, !722, !723, !724, !725, !729, !731}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !532, file: !73, line: 153, baseType: !535, size: 32)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !4, line: 209, baseType: !3)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !532, file: !73, line: 156, baseType: !537, size: 32, offset: 32)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !11, line: 61, baseType: !10)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !532, file: !73, line: 159, baseType: !539, size: 32, offset: 64)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !48, line: 49, baseType: !47)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !532, file: !73, line: 162, baseType: !522, size: 64, offset: 128)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !532, file: !73, line: 165, baseType: !542, size: 32, offset: 192)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !73, line: 86, baseType: !72)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !532, file: !73, line: 168, baseType: !544, size: 32, offset: 224)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !4, line: 215, baseType: !84)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !532, file: !73, line: 169, baseType: !544, size: 32, offset: 256)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !532, file: !73, line: 172, baseType: !522, size: 64, offset: 320)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !532, file: !73, line: 173, baseType: !522, size: 64, offset: 384)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !532, file: !73, line: 174, baseType: !522, size: 64, offset: 448)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !532, file: !73, line: 175, baseType: !522, size: 64, offset: 512)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !532, file: !73, line: 178, baseType: !551, size: 64, offset: 576)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !532, file: !73, line: 179, baseType: !512, size: 64, offset: 640)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !532, file: !73, line: 180, baseType: !512, size: 64, offset: 704)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !532, file: !73, line: 181, baseType: !512, size: 64, offset: 768)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !532, file: !73, line: 184, baseType: !529, size: 64, offset: 832)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !532, file: !73, line: 187, baseType: !557, size: 768, offset: 896)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !73, line: 128, baseType: !558)
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !73, line: 121, size: 768, elements: !559)
!559 = !{!560, !567, !568, !569}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !558, file: !73, line: 124, baseType: !561, size: 192)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !73, line: 101, baseType: !562)
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !73, line: 95, size: 192, elements: !563)
!563 = !{!564, !565, !566}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !562, file: !73, line: 98, baseType: !529, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !562, file: !73, line: 99, baseType: !529, size: 64, offset: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !562, file: !73, line: 100, baseType: !529, size: 64, offset: 128)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !558, file: !73, line: 125, baseType: !561, size: 192, offset: 192)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !558, file: !73, line: 126, baseType: !561, size: 192, offset: 384)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !558, file: !73, line: 127, baseType: !561, size: 192, offset: 576)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !532, file: !73, line: 190, baseType: !571, size: 32, offset: 1664)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !89, line: 49, baseType: !88)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !532, file: !73, line: 193, baseType: !521, size: 64, offset: 1728)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !532, file: !73, line: 196, baseType: !574, size: 32, offset: 1792)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !73, line: 93, baseType: !96)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !532, file: !73, line: 199, baseType: !576, size: 64, offset: 1856)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !532, file: !73, line: 200, baseType: !576, size: 64, offset: 1920)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !532, file: !73, line: 201, baseType: !576, size: 64, offset: 1984)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !532, file: !73, line: 204, baseType: !505, size: 64, offset: 2048)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !532, file: !73, line: 207, baseType: !529, size: 64, offset: 2112)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !532, file: !73, line: 208, baseType: !529, size: 64, offset: 2176)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !532, file: !73, line: 211, baseType: !584, size: 256, offset: 2240)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !153, line: 130, baseType: !585)
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !153, line: 121, size: 256, elements: !586)
!586 = !{!587, !588, !589, !590}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !585, file: !153, line: 124, baseType: !522, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !585, file: !153, line: 125, baseType: !522, size: 64, offset: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !585, file: !153, line: 128, baseType: !505, size: 64, offset: 128)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !585, file: !153, line: 129, baseType: !505, size: 64, offset: 192)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !532, file: !73, line: 212, baseType: !584, size: 256, offset: 2496)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !532, file: !73, line: 213, baseType: !584, size: 256, offset: 2752)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !532, file: !73, line: 216, baseType: !529, size: 64, offset: 3008)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !532, file: !73, line: 217, baseType: !529, size: 64, offset: 3072)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !532, file: !73, line: 218, baseType: !529, size: 64, offset: 3136)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !532, file: !73, line: 221, baseType: !597, size: 32, offset: 3200)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !102, line: 66, baseType: !101)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !532, file: !73, line: 224, baseType: !599, size: 32, offset: 3232)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !73, line: 73, baseType: !136)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !532, file: !73, line: 227, baseType: !601, size: 32, offset: 3264)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !147, line: 35, baseType: !146)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !532, file: !73, line: 230, baseType: !603, size: 32, offset: 3296)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !153, line: 91, baseType: !152)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !532, file: !73, line: 233, baseType: !605, size: 32, offset: 3328)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !168, line: 99, baseType: !167)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !532, file: !73, line: 236, baseType: !607, size: 32, offset: 3360)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !239, line: 32, baseType: !238)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !532, file: !73, line: 239, baseType: !609, size: 64, offset: 3392)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !532, file: !73, line: 242, baseType: !522, size: 64, offset: 3456)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !532, file: !73, line: 243, baseType: !522, size: 64, offset: 3520)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !532, file: !73, line: 246, baseType: !505, size: 64, offset: 3584)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !532, file: !73, line: 249, baseType: !522, size: 64, offset: 3648)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !532, file: !73, line: 250, baseType: !522, size: 64, offset: 3712)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !532, file: !73, line: 253, baseType: !505, size: 64, offset: 3776)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !532, file: !73, line: 256, baseType: !617, size: 192, offset: 3840)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !618, line: 68, baseType: !619)
!618 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !618, line: 62, size: 192, elements: !620)
!620 = !{!621, !622, !623}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !619, file: !618, line: 65, baseType: !529, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !619, file: !618, line: 66, baseType: !529, size: 64, offset: 64)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !619, file: !618, line: 67, baseType: !529, size: 64, offset: 128)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !532, file: !73, line: 259, baseType: !625, size: 512, offset: 4032)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !247, line: 51, baseType: !626)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !247, line: 40, size: 512, elements: !627)
!627 = !{!628, !635, !636, !638}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !626, file: !247, line: 43, baseType: !629, size: 192)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !247, line: 38, baseType: !630)
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !247, line: 32, size: 192, elements: !631)
!631 = !{!632, !633, !634}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !630, file: !247, line: 35, baseType: !529, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !630, file: !247, line: 36, baseType: !529, size: 64, offset: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !630, file: !247, line: 37, baseType: !529, size: 64, offset: 128)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !626, file: !247, line: 44, baseType: !629, size: 192, offset: 192)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !626, file: !247, line: 47, baseType: !637, size: 32, offset: 384)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !247, line: 30, baseType: !246)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !626, file: !247, line: 50, baseType: !522, size: 64, offset: 448)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !532, file: !73, line: 262, baseType: !640, size: 64, offset: 4544)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !641, line: 26, baseType: !642)
!641 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DISubroutineType(types: !644)
!644 = !{!544, !645, !647, !650, !521}
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !577)
!647 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !648)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !4, line: 150, baseType: !649)
!649 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!650 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !651)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !4, line: 151, baseType: !652)
!652 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !532, file: !73, line: 265, baseType: !521, size: 64, offset: 4608)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !532, file: !73, line: 266, baseType: !521, size: 64, offset: 4672)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !532, file: !73, line: 267, baseType: !521, size: 64, offset: 4736)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !532, file: !73, line: 270, baseType: !657, size: 64, offset: 4800)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !48, line: 52, baseType: !659)
!659 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !48, line: 51, flags: DIFlagFwdDecl)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !532, file: !73, line: 273, baseType: !661, size: 64, offset: 4864)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !4, line: 217, baseType: !663)
!663 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !4, line: 217, flags: DIFlagFwdDecl)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !532, file: !73, line: 276, baseType: !665, size: 32768, offset: 4928)
!665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !577, size: 32768, elements: !666)
!666 = !{!667}
!667 = !DISubrange(count: 4096)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !532, file: !73, line: 277, baseType: !665, size: 32768, offset: 37696)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !532, file: !73, line: 278, baseType: !665, size: 32768, offset: 70464)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !532, file: !73, line: 281, baseType: !522, size: 64, offset: 103232)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !532, file: !73, line: 282, baseType: !522, size: 64, offset: 103296)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !532, file: !73, line: 285, baseType: !673, size: 448, offset: 103360)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !4, line: 219, baseType: !674)
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !253, line: 102, size: 448, elements: !675)
!675 = !{!676, !678, !679, !680, !681, !682, !683, !688}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !674, file: !253, line: 105, baseType: !677, size: 32)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !253, line: 100, baseType: !252)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !674, file: !253, line: 108, baseType: !525, size: 32, offset: 32)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !674, file: !253, line: 111, baseType: !576, size: 64, offset: 64)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !674, file: !253, line: 112, baseType: !576, size: 64, offset: 128)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !674, file: !253, line: 115, baseType: !521, size: 64, offset: 192)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !674, file: !253, line: 118, baseType: !544, size: 32, offset: 256)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !674, file: !253, line: 121, baseType: !684, size: 64, offset: 320)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !686, line: 26, baseType: !687)
!686 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!687 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !686, line: 25, flags: DIFlagFwdDecl)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !674, file: !253, line: 124, baseType: !522, size: 64, offset: 384)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !532, file: !73, line: 288, baseType: !544, size: 32, offset: 103808)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !532, file: !73, line: 291, baseType: !691, size: 64, offset: 103872)
!691 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !505)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !532, file: !73, line: 294, baseType: !684, size: 64, offset: 103936)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !532, file: !73, line: 297, baseType: !694, size: 256, offset: 104000)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !89, line: 40, baseType: !695)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !89, line: 27, size: 256, elements: !696)
!696 = !{!697, !698, !699, !702}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !695, file: !89, line: 30, baseType: !576, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !695, file: !89, line: 33, baseType: !522, size: 64, offset: 64)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !695, file: !89, line: 36, baseType: !700, size: 64, offset: 128)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !695, file: !89, line: 39, baseType: !522, size: 64, offset: 192)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !532, file: !73, line: 298, baseType: !694, size: 256, offset: 104256)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !532, file: !73, line: 299, baseType: !705, size: 64, offset: 104512)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !532, file: !73, line: 302, baseType: !522, size: 64, offset: 104576)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !532, file: !73, line: 305, baseType: !522, size: 64, offset: 104640)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !532, file: !73, line: 308, baseType: !609, size: 64, offset: 104704)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !532, file: !73, line: 309, baseType: !609, size: 64, offset: 104768)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !532, file: !73, line: 310, baseType: !609, size: 64, offset: 104832)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !532, file: !73, line: 313, baseType: !712, size: 32, offset: 104896)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !326, line: 47, baseType: !325)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !532, file: !73, line: 316, baseType: !544, size: 32, offset: 104928)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !532, file: !73, line: 319, baseType: !512, size: 64, offset: 104960)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !532, file: !73, line: 322, baseType: !609, size: 64, offset: 105024)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !532, file: !73, line: 325, baseType: !584, size: 256, offset: 105088)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !532, file: !73, line: 328, baseType: !521, size: 64, offset: 105344)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !532, file: !73, line: 329, baseType: !521, size: 64, offset: 105408)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !532, file: !73, line: 332, baseType: !720, size: 32, offset: 105472)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !73, line: 61, baseType: !342)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !532, file: !73, line: 335, baseType: !544, size: 32, offset: 105504)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !532, file: !73, line: 338, baseType: !651, size: 64, offset: 105536)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !532, file: !73, line: 341, baseType: !544, size: 32, offset: 105600)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !532, file: !73, line: 344, baseType: !522, size: 64, offset: 105664)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !532, file: !73, line: 347, baseType: !726, size: 64, offset: 105728)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !727, line: 7, baseType: !728)
!727 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !508, line: 160, baseType: !509)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !532, file: !73, line: 350, baseType: !730, size: 32, offset: 105792)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !326, line: 79, baseType: !356)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !532, file: !73, line: 353, baseType: !522, size: 64, offset: 105856)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickRealType", file: !4, line: 78, baseType: !734)
!734 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "QuantumAny", file: !4, line: 170, baseType: !651)
!736 = !{i32 7, !"Dwarf Version", i32 4}
!737 = !{i32 2, !"Debug Info Version", i32 3}
!738 = !{i32 1, !"wchar_size", i32 4}
!739 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!740 = distinct !DISubprogram(name: "GetImageBoundingBox", scope: !1, file: !1, line: 125, type: !741, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !746)
!741 = !DISubroutineType(types: !742)
!742 = !{!584, !743, !745}
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !531)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!746 = !{}
!747 = !DILocalVariable(name: "image", arg: 1, scope: !740, file: !1, line: 125, type: !743)
!748 = !DILocation(line: 125, column: 61, scope: !740)
!749 = !DILocalVariable(name: "exception", arg: 2, scope: !740, file: !1, line: 126, type: !745)
!750 = !DILocation(line: 126, column: 18, scope: !740)
!751 = !DILocalVariable(name: "image_view", scope: !740, file: !1, line: 129, type: !752)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "CacheView", file: !461, line: 50, baseType: !754)
!754 = !DICompositeType(tag: DW_TAG_structure_type, name: "_CacheView", file: !326, line: 160, flags: DIFlagFwdDecl)
!755 = !DILocation(line: 129, column: 6, scope: !740)
!756 = !DILocalVariable(name: "status", scope: !740, file: !1, line: 132, type: !544)
!757 = !DILocation(line: 132, column: 5, scope: !740)
!758 = !DILocalVariable(name: "target", scope: !740, file: !1, line: 135, type: !759)
!759 = !DICompositeType(tag: DW_TAG_array_type, baseType: !760, size: 1344, elements: !773)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickPixelPacket", file: !326, line: 127, baseType: !761)
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MagickPixelPacket", file: !326, line: 104, size: 448, elements: !762)
!762 = !{!763, !764, !765, !766, !767, !768, !769, !770, !771, !772}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !761, file: !326, line: 107, baseType: !535, size: 32)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !761, file: !326, line: 110, baseType: !537, size: 32, offset: 32)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !761, file: !326, line: 113, baseType: !544, size: 32, offset: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !761, file: !326, line: 116, baseType: !529, size: 64, offset: 128)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !761, file: !326, line: 119, baseType: !522, size: 64, offset: 192)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !761, file: !326, line: 122, baseType: !733, size: 32, offset: 256)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !761, file: !326, line: 123, baseType: !733, size: 32, offset: 288)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !761, file: !326, line: 124, baseType: !733, size: 32, offset: 320)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !761, file: !326, line: 125, baseType: !733, size: 32, offset: 352)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !761, file: !326, line: 126, baseType: !733, size: 32, offset: 384)
!773 = !{!774}
!774 = !DISubrange(count: 3)
!775 = !DILocation(line: 135, column: 5, scope: !740)
!776 = !DILocalVariable(name: "zero", scope: !740, file: !1, line: 136, type: !760)
!777 = !DILocation(line: 136, column: 5, scope: !740)
!778 = !DILocalVariable(name: "bounds", scope: !740, file: !1, line: 139, type: !584)
!779 = !DILocation(line: 139, column: 5, scope: !740)
!780 = !DILocalVariable(name: "p", scope: !740, file: !1, line: 142, type: !510)
!781 = !DILocation(line: 142, column: 6, scope: !740)
!782 = !DILocalVariable(name: "y", scope: !740, file: !1, line: 145, type: !505)
!783 = !DILocation(line: 145, column: 5, scope: !740)
!784 = !DILocation(line: 149, column: 7, scope: !785)
!785 = distinct !DILexicalBlock(scope: !740, file: !1, line: 149, column: 7)
!786 = !DILocation(line: 149, column: 14, scope: !785)
!787 = !DILocation(line: 149, column: 20, scope: !785)
!788 = !DILocation(line: 149, column: 7, scope: !740)
!789 = !DILocation(line: 150, column: 61, scope: !785)
!790 = !DILocation(line: 150, column: 68, scope: !785)
!791 = !DILocation(line: 150, column: 12, scope: !785)
!792 = !DILocation(line: 150, column: 5, scope: !785)
!793 = !DILocation(line: 151, column: 10, scope: !740)
!794 = !DILocation(line: 151, column: 15, scope: !740)
!795 = !DILocation(line: 152, column: 10, scope: !740)
!796 = !DILocation(line: 152, column: 16, scope: !740)
!797 = !DILocation(line: 153, column: 22, scope: !740)
!798 = !DILocation(line: 153, column: 29, scope: !740)
!799 = !DILocation(line: 153, column: 10, scope: !740)
!800 = !DILocation(line: 153, column: 11, scope: !740)
!801 = !DILocation(line: 154, column: 22, scope: !740)
!802 = !DILocation(line: 154, column: 29, scope: !740)
!803 = !DILocation(line: 154, column: 10, scope: !740)
!804 = !DILocation(line: 154, column: 11, scope: !740)
!805 = !DILocation(line: 155, column: 24, scope: !740)
!806 = !DILocation(line: 155, column: 31, scope: !740)
!807 = !DILocation(line: 155, column: 3, scope: !740)
!808 = !DILocation(line: 156, column: 38, scope: !740)
!809 = !DILocation(line: 156, column: 44, scope: !740)
!810 = !DILocation(line: 156, column: 14, scope: !740)
!811 = !DILocation(line: 156, column: 13, scope: !740)
!812 = !DILocation(line: 157, column: 31, scope: !740)
!813 = !DILocation(line: 157, column: 50, scope: !740)
!814 = !DILocation(line: 157, column: 5, scope: !740)
!815 = !DILocation(line: 157, column: 4, scope: !740)
!816 = !DILocation(line: 158, column: 7, scope: !817)
!817 = distinct !DILexicalBlock(scope: !740, file: !1, line: 158, column: 7)
!818 = !DILocation(line: 158, column: 9, scope: !817)
!819 = !DILocation(line: 158, column: 7, scope: !740)
!820 = !DILocation(line: 160, column: 35, scope: !821)
!821 = distinct !DILexicalBlock(scope: !817, file: !1, line: 159, column: 5)
!822 = !DILocation(line: 160, column: 18, scope: !821)
!823 = !DILocation(line: 160, column: 17, scope: !821)
!824 = !DILocation(line: 161, column: 7, scope: !821)
!825 = !DILocation(line: 163, column: 24, scope: !740)
!826 = !DILocation(line: 163, column: 30, scope: !740)
!827 = !DILocation(line: 163, column: 62, scope: !740)
!828 = !DILocation(line: 163, column: 32, scope: !740)
!829 = !DILocation(line: 164, column: 6, scope: !740)
!830 = !DILocation(line: 163, column: 3, scope: !740)
!831 = !DILocation(line: 165, column: 24, scope: !740)
!832 = !DILocation(line: 165, column: 31, scope: !740)
!833 = !DILocation(line: 165, column: 3, scope: !740)
!834 = !DILocation(line: 166, column: 31, scope: !740)
!835 = !DILocation(line: 166, column: 52, scope: !740)
!836 = !DILocation(line: 166, column: 59, scope: !740)
!837 = !DILocation(line: 166, column: 66, scope: !740)
!838 = !DILocation(line: 167, column: 5, scope: !740)
!839 = !DILocation(line: 166, column: 5, scope: !740)
!840 = !DILocation(line: 166, column: 4, scope: !740)
!841 = !DILocation(line: 168, column: 24, scope: !740)
!842 = !DILocation(line: 168, column: 30, scope: !740)
!843 = !DILocation(line: 168, column: 62, scope: !740)
!844 = !DILocation(line: 168, column: 32, scope: !740)
!845 = !DILocation(line: 169, column: 6, scope: !740)
!846 = !DILocation(line: 168, column: 3, scope: !740)
!847 = !DILocation(line: 170, column: 24, scope: !740)
!848 = !DILocation(line: 170, column: 31, scope: !740)
!849 = !DILocation(line: 170, column: 3, scope: !740)
!850 = !DILocation(line: 171, column: 31, scope: !740)
!851 = !DILocation(line: 171, column: 54, scope: !740)
!852 = !DILocation(line: 171, column: 61, scope: !740)
!853 = !DILocation(line: 171, column: 65, scope: !740)
!854 = !DILocation(line: 172, column: 5, scope: !740)
!855 = !DILocation(line: 171, column: 5, scope: !740)
!856 = !DILocation(line: 171, column: 4, scope: !740)
!857 = !DILocation(line: 173, column: 24, scope: !740)
!858 = !DILocation(line: 173, column: 30, scope: !740)
!859 = !DILocation(line: 173, column: 62, scope: !740)
!860 = !DILocation(line: 173, column: 32, scope: !740)
!861 = !DILocation(line: 174, column: 6, scope: !740)
!862 = !DILocation(line: 173, column: 3, scope: !740)
!863 = !DILocation(line: 175, column: 9, scope: !740)
!864 = !DILocation(line: 176, column: 24, scope: !740)
!865 = !DILocation(line: 176, column: 3, scope: !740)
!866 = !DILocation(line: 181, column: 9, scope: !867)
!867 = distinct !DILexicalBlock(scope: !740, file: !1, line: 181, column: 3)
!868 = !DILocation(line: 181, column: 8, scope: !867)
!869 = !DILocation(line: 181, column: 13, scope: !870)
!870 = distinct !DILexicalBlock(scope: !867, file: !1, line: 181, column: 3)
!871 = !DILocation(line: 181, column: 27, scope: !870)
!872 = !DILocation(line: 181, column: 34, scope: !870)
!873 = !DILocation(line: 181, column: 15, scope: !870)
!874 = !DILocation(line: 181, column: 3, scope: !867)
!875 = !DILocalVariable(name: "pixel", scope: !876, file: !1, line: 184, type: !760)
!876 = distinct !DILexicalBlock(scope: !870, file: !1, line: 182, column: 3)
!877 = !DILocation(line: 184, column: 7, scope: !876)
!878 = !DILocalVariable(name: "bounding_box", scope: !876, file: !1, line: 187, type: !584)
!879 = !DILocation(line: 187, column: 7, scope: !876)
!880 = !DILocalVariable(name: "indexes", scope: !876, file: !1, line: 190, type: !881)
!881 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !526)
!882 = !DILocation(line: 190, column: 17, scope: !876)
!883 = !DILocalVariable(name: "p", scope: !876, file: !1, line: 193, type: !884)
!884 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !510)
!885 = !DILocation(line: 193, column: 17, scope: !876)
!886 = !DILocalVariable(name: "x", scope: !876, file: !1, line: 196, type: !505)
!887 = !DILocation(line: 196, column: 7, scope: !876)
!888 = !DILocation(line: 198, column: 9, scope: !889)
!889 = distinct !DILexicalBlock(scope: !876, file: !1, line: 198, column: 9)
!890 = !DILocation(line: 198, column: 16, scope: !889)
!891 = !DILocation(line: 198, column: 9, scope: !876)
!892 = !DILocation(line: 199, column: 7, scope: !889)
!893 = !DILocation(line: 203, column: 18, scope: !876)
!894 = !DILocation(line: 204, column: 33, scope: !876)
!895 = !DILocation(line: 204, column: 46, scope: !876)
!896 = !DILocation(line: 204, column: 48, scope: !876)
!897 = !DILocation(line: 204, column: 55, scope: !876)
!898 = !DILocation(line: 204, column: 65, scope: !876)
!899 = !DILocation(line: 204, column: 7, scope: !876)
!900 = !DILocation(line: 204, column: 6, scope: !876)
!901 = !DILocation(line: 205, column: 9, scope: !902)
!902 = distinct !DILexicalBlock(scope: !876, file: !1, line: 205, column: 9)
!903 = !DILocation(line: 205, column: 11, scope: !902)
!904 = !DILocation(line: 205, column: 9, scope: !876)
!905 = !DILocation(line: 207, column: 15, scope: !906)
!906 = distinct !DILexicalBlock(scope: !902, file: !1, line: 206, column: 7)
!907 = !DILocation(line: 208, column: 9, scope: !906)
!908 = !DILocation(line: 210, column: 43, scope: !876)
!909 = !DILocation(line: 210, column: 13, scope: !876)
!910 = !DILocation(line: 210, column: 12, scope: !876)
!911 = !DILocation(line: 211, column: 11, scope: !876)
!912 = !DILocation(line: 212, column: 11, scope: !913)
!913 = distinct !DILexicalBlock(scope: !876, file: !1, line: 212, column: 5)
!914 = !DILocation(line: 212, column: 10, scope: !913)
!915 = !DILocation(line: 212, column: 15, scope: !916)
!916 = distinct !DILexicalBlock(scope: !913, file: !1, line: 212, column: 5)
!917 = !DILocation(line: 212, column: 29, scope: !916)
!918 = !DILocation(line: 212, column: 36, scope: !916)
!919 = !DILocation(line: 212, column: 17, scope: !916)
!920 = !DILocation(line: 212, column: 5, scope: !913)
!921 = !DILocation(line: 214, column: 28, scope: !922)
!922 = distinct !DILexicalBlock(scope: !916, file: !1, line: 213, column: 5)
!923 = !DILocation(line: 214, column: 34, scope: !922)
!924 = !DILocation(line: 214, column: 36, scope: !922)
!925 = !DILocation(line: 214, column: 44, scope: !922)
!926 = !DILocation(line: 214, column: 43, scope: !922)
!927 = !DILocation(line: 214, column: 7, scope: !922)
!928 = !DILocation(line: 215, column: 12, scope: !929)
!929 = distinct !DILexicalBlock(scope: !922, file: !1, line: 215, column: 11)
!930 = !DILocation(line: 215, column: 29, scope: !929)
!931 = !DILocation(line: 215, column: 14, scope: !929)
!932 = !DILocation(line: 215, column: 32, scope: !929)
!933 = !DILocation(line: 216, column: 41, scope: !929)
!934 = !DILocation(line: 216, column: 12, scope: !929)
!935 = !DILocation(line: 216, column: 52, scope: !929)
!936 = !DILocation(line: 215, column: 11, scope: !922)
!937 = !DILocation(line: 217, column: 24, scope: !929)
!938 = !DILocation(line: 217, column: 22, scope: !929)
!939 = !DILocation(line: 217, column: 23, scope: !929)
!940 = !DILocation(line: 217, column: 9, scope: !929)
!941 = !DILocation(line: 218, column: 12, scope: !942)
!942 = distinct !DILexicalBlock(scope: !922, file: !1, line: 218, column: 11)
!943 = !DILocation(line: 218, column: 39, scope: !942)
!944 = !DILocation(line: 218, column: 14, scope: !942)
!945 = !DILocation(line: 218, column: 46, scope: !942)
!946 = !DILocation(line: 219, column: 41, scope: !942)
!947 = !DILocation(line: 219, column: 12, scope: !942)
!948 = !DILocation(line: 219, column: 52, scope: !942)
!949 = !DILocation(line: 218, column: 11, scope: !922)
!950 = !DILocation(line: 220, column: 37, scope: !942)
!951 = !DILocation(line: 220, column: 22, scope: !942)
!952 = !DILocation(line: 220, column: 27, scope: !942)
!953 = !DILocation(line: 220, column: 9, scope: !942)
!954 = !DILocation(line: 221, column: 12, scope: !955)
!955 = distinct !DILexicalBlock(scope: !922, file: !1, line: 221, column: 11)
!956 = !DILocation(line: 221, column: 29, scope: !955)
!957 = !DILocation(line: 221, column: 14, scope: !955)
!958 = !DILocation(line: 221, column: 32, scope: !955)
!959 = !DILocation(line: 222, column: 41, scope: !955)
!960 = !DILocation(line: 222, column: 12, scope: !955)
!961 = !DILocation(line: 222, column: 52, scope: !955)
!962 = !DILocation(line: 221, column: 11, scope: !922)
!963 = !DILocation(line: 223, column: 24, scope: !955)
!964 = !DILocation(line: 223, column: 22, scope: !955)
!965 = !DILocation(line: 223, column: 23, scope: !955)
!966 = !DILocation(line: 223, column: 9, scope: !955)
!967 = !DILocation(line: 224, column: 12, scope: !968)
!968 = distinct !DILexicalBlock(scope: !922, file: !1, line: 224, column: 11)
!969 = !DILocation(line: 224, column: 39, scope: !968)
!970 = !DILocation(line: 224, column: 14, scope: !968)
!971 = !DILocation(line: 224, column: 47, scope: !968)
!972 = !DILocation(line: 225, column: 41, scope: !968)
!973 = !DILocation(line: 225, column: 12, scope: !968)
!974 = !DILocation(line: 225, column: 52, scope: !968)
!975 = !DILocation(line: 224, column: 11, scope: !922)
!976 = !DILocation(line: 226, column: 38, scope: !968)
!977 = !DILocation(line: 226, column: 22, scope: !968)
!978 = !DILocation(line: 226, column: 28, scope: !968)
!979 = !DILocation(line: 226, column: 9, scope: !968)
!980 = !DILocation(line: 227, column: 8, scope: !922)
!981 = !DILocation(line: 228, column: 5, scope: !922)
!982 = !DILocation(line: 212, column: 46, scope: !916)
!983 = !DILocation(line: 212, column: 5, scope: !916)
!984 = distinct !{!984, !920, !985}
!985 = !DILocation(line: 228, column: 5, scope: !913)
!986 = !DILocation(line: 233, column: 24, scope: !987)
!987 = distinct !DILexicalBlock(scope: !988, file: !1, line: 233, column: 11)
!988 = distinct !DILexicalBlock(scope: !876, file: !1, line: 232, column: 5)
!989 = !DILocation(line: 233, column: 35, scope: !987)
!990 = !DILocation(line: 233, column: 26, scope: !987)
!991 = !DILocation(line: 233, column: 11, scope: !988)
!992 = !DILocation(line: 234, column: 31, scope: !987)
!993 = !DILocation(line: 234, column: 16, scope: !987)
!994 = !DILocation(line: 234, column: 17, scope: !987)
!995 = !DILocation(line: 234, column: 9, scope: !987)
!996 = !DILocation(line: 235, column: 24, scope: !997)
!997 = distinct !DILexicalBlock(scope: !988, file: !1, line: 235, column: 11)
!998 = !DILocation(line: 235, column: 35, scope: !997)
!999 = !DILocation(line: 235, column: 26, scope: !997)
!1000 = !DILocation(line: 235, column: 11, scope: !988)
!1001 = !DILocation(line: 236, column: 31, scope: !997)
!1002 = !DILocation(line: 236, column: 16, scope: !997)
!1003 = !DILocation(line: 236, column: 17, scope: !997)
!1004 = !DILocation(line: 236, column: 9, scope: !997)
!1005 = !DILocation(line: 237, column: 24, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !988, file: !1, line: 237, column: 11)
!1007 = !DILocation(line: 237, column: 39, scope: !1006)
!1008 = !DILocation(line: 237, column: 30, scope: !1006)
!1009 = !DILocation(line: 237, column: 11, scope: !988)
!1010 = !DILocation(line: 238, column: 35, scope: !1006)
!1011 = !DILocation(line: 238, column: 16, scope: !1006)
!1012 = !DILocation(line: 238, column: 21, scope: !1006)
!1013 = !DILocation(line: 238, column: 9, scope: !1006)
!1014 = !DILocation(line: 239, column: 24, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !988, file: !1, line: 239, column: 11)
!1016 = !DILocation(line: 239, column: 40, scope: !1015)
!1017 = !DILocation(line: 239, column: 31, scope: !1015)
!1018 = !DILocation(line: 239, column: 11, scope: !988)
!1019 = !DILocation(line: 240, column: 36, scope: !1015)
!1020 = !DILocation(line: 240, column: 16, scope: !1015)
!1021 = !DILocation(line: 240, column: 22, scope: !1015)
!1022 = !DILocation(line: 240, column: 9, scope: !1015)
!1023 = !DILocation(line: 242, column: 3, scope: !876)
!1024 = !DILocation(line: 181, column: 41, scope: !870)
!1025 = !DILocation(line: 181, column: 3, scope: !870)
!1026 = distinct !{!1026, !874, !1027}
!1027 = !DILocation(line: 242, column: 3, scope: !867)
!1028 = !DILocation(line: 243, column: 31, scope: !740)
!1029 = !DILocation(line: 243, column: 14, scope: !740)
!1030 = !DILocation(line: 243, column: 13, scope: !740)
!1031 = !DILocation(line: 244, column: 15, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !740, file: !1, line: 244, column: 7)
!1033 = !DILocation(line: 244, column: 21, scope: !1032)
!1034 = !DILocation(line: 244, column: 27, scope: !1032)
!1035 = !DILocation(line: 244, column: 38, scope: !1032)
!1036 = !DILocation(line: 244, column: 45, scope: !1032)
!1037 = !DILocation(line: 244, column: 7, scope: !740)
!1038 = !DILocation(line: 245, column: 33, scope: !1032)
!1039 = !DILocation(line: 246, column: 44, scope: !1032)
!1040 = !DILocation(line: 246, column: 51, scope: !1032)
!1041 = !DILocation(line: 245, column: 12, scope: !1032)
!1042 = !DILocation(line: 245, column: 5, scope: !1032)
!1043 = !DILocation(line: 249, column: 29, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1032, file: !1, line: 248, column: 5)
!1045 = !DILocation(line: 249, column: 30, scope: !1044)
!1046 = !DILocation(line: 249, column: 14, scope: !1044)
!1047 = !DILocation(line: 249, column: 19, scope: !1044)
!1048 = !DILocation(line: 250, column: 30, scope: !1044)
!1049 = !DILocation(line: 250, column: 31, scope: !1044)
!1050 = !DILocation(line: 250, column: 14, scope: !1044)
!1051 = !DILocation(line: 250, column: 20, scope: !1044)
!1052 = !DILocation(line: 252, column: 3, scope: !740)
!1053 = !DILocation(line: 253, column: 1, scope: !740)
!1054 = distinct !DISubprogram(name: "SetMagickPixelPacket", scope: !1055, file: !1055, line: 92, type: !1056, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !746)
!1055 = !DIFile(filename: "./magick/pixel-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1056 = !DISubroutineType(types: !1057)
!1057 = !{null, !743, !510, !526, !1058}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!1059 = !DILocalVariable(name: "image", arg: 1, scope: !1054, file: !1055, line: 92, type: !743)
!1060 = !DILocation(line: 92, column: 54, scope: !1054)
!1061 = !DILocalVariable(name: "color", arg: 2, scope: !1054, file: !1055, line: 93, type: !510)
!1062 = !DILocation(line: 93, column: 22, scope: !1054)
!1063 = !DILocalVariable(name: "index", arg: 3, scope: !1054, file: !1055, line: 93, type: !526)
!1064 = !DILocation(line: 93, column: 47, scope: !1054)
!1065 = !DILocalVariable(name: "pixel", arg: 4, scope: !1054, file: !1055, line: 93, type: !1058)
!1066 = !DILocation(line: 93, column: 72, scope: !1054)
!1067 = !DILocation(line: 95, column: 31, scope: !1054)
!1068 = !DILocation(line: 95, column: 14, scope: !1054)
!1069 = !DILocation(line: 95, column: 3, scope: !1054)
!1070 = !DILocation(line: 95, column: 10, scope: !1054)
!1071 = !DILocation(line: 95, column: 13, scope: !1054)
!1072 = !DILocation(line: 96, column: 33, scope: !1054)
!1073 = !DILocation(line: 96, column: 16, scope: !1054)
!1074 = !DILocation(line: 96, column: 3, scope: !1054)
!1075 = !DILocation(line: 96, column: 10, scope: !1054)
!1076 = !DILocation(line: 96, column: 15, scope: !1054)
!1077 = !DILocation(line: 97, column: 32, scope: !1054)
!1078 = !DILocation(line: 97, column: 15, scope: !1054)
!1079 = !DILocation(line: 97, column: 3, scope: !1054)
!1080 = !DILocation(line: 97, column: 10, scope: !1054)
!1081 = !DILocation(line: 97, column: 14, scope: !1054)
!1082 = !DILocation(line: 98, column: 35, scope: !1054)
!1083 = !DILocation(line: 98, column: 18, scope: !1054)
!1084 = !DILocation(line: 98, column: 3, scope: !1054)
!1085 = !DILocation(line: 98, column: 10, scope: !1054)
!1086 = !DILocation(line: 98, column: 17, scope: !1054)
!1087 = !DILocation(line: 99, column: 8, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1054, file: !1055, line: 99, column: 7)
!1089 = !DILocation(line: 99, column: 15, scope: !1088)
!1090 = !DILocation(line: 99, column: 26, scope: !1088)
!1091 = !DILocation(line: 99, column: 45, scope: !1088)
!1092 = !DILocation(line: 100, column: 8, scope: !1088)
!1093 = !DILocation(line: 100, column: 14, scope: !1088)
!1094 = !DILocation(line: 99, column: 7, scope: !1054)
!1095 = !DILocation(line: 101, column: 35, scope: !1088)
!1096 = !DILocation(line: 101, column: 18, scope: !1088)
!1097 = !DILocation(line: 101, column: 5, scope: !1088)
!1098 = !DILocation(line: 101, column: 12, scope: !1088)
!1099 = !DILocation(line: 101, column: 17, scope: !1088)
!1100 = !DILocation(line: 102, column: 1, scope: !1054)
!1101 = distinct !DISubprogram(name: "GetImageDepth", scope: !1, file: !1, line: 283, type: !1102, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !746)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!522, !743, !745}
!1104 = !DILocalVariable(name: "image", arg: 1, scope: !1101, file: !1, line: 283, type: !743)
!1105 = !DILocation(line: 283, column: 48, scope: !1101)
!1106 = !DILocalVariable(name: "exception", arg: 2, scope: !1101, file: !1, line: 283, type: !745)
!1107 = !DILocation(line: 283, column: 69, scope: !1101)
!1108 = !DILocation(line: 285, column: 31, scope: !1101)
!1109 = !DILocation(line: 285, column: 55, scope: !1101)
!1110 = !DILocation(line: 285, column: 10, scope: !1101)
!1111 = !DILocation(line: 285, column: 3, scope: !1101)
!1112 = distinct !DISubprogram(name: "GetImageChannelDepth", scope: !1, file: !1, line: 288, type: !1113, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !746)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!522, !743, !1115, !745}
!1115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1116)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelType", file: !4, line: 202, baseType: !393)
!1117 = !DILocalVariable(name: "image", arg: 1, scope: !1112, file: !1, line: 288, type: !743)
!1118 = !DILocation(line: 288, column: 55, scope: !1112)
!1119 = !DILocalVariable(name: "channel", arg: 2, scope: !1112, file: !1, line: 289, type: !1115)
!1120 = !DILocation(line: 289, column: 21, scope: !1112)
!1121 = !DILocalVariable(name: "exception", arg: 3, scope: !1112, file: !1, line: 289, type: !745)
!1122 = !DILocation(line: 289, column: 44, scope: !1112)
!1123 = !DILocalVariable(name: "image_view", scope: !1112, file: !1, line: 292, type: !752)
!1124 = !DILocation(line: 292, column: 6, scope: !1112)
!1125 = !DILocalVariable(name: "status", scope: !1112, file: !1, line: 295, type: !544)
!1126 = !DILocation(line: 295, column: 5, scope: !1112)
!1127 = !DILocalVariable(name: "i", scope: !1112, file: !1, line: 298, type: !505)
!1128 = !DILocation(line: 298, column: 5, scope: !1112)
!1129 = !DILocalVariable(name: "current_depth", scope: !1112, file: !1, line: 301, type: !524)
!1130 = !DILocation(line: 301, column: 6, scope: !1112)
!1131 = !DILocalVariable(name: "depth", scope: !1112, file: !1, line: 302, type: !522)
!1132 = !DILocation(line: 302, column: 5, scope: !1112)
!1133 = !DILocalVariable(name: "number_threads", scope: !1112, file: !1, line: 303, type: !522)
!1134 = !DILocation(line: 303, column: 5, scope: !1112)
!1135 = !DILocalVariable(name: "y", scope: !1112, file: !1, line: 306, type: !505)
!1136 = !DILocation(line: 306, column: 5, scope: !1112)
!1137 = !DILocation(line: 314, column: 7, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1112, file: !1, line: 314, column: 7)
!1139 = !DILocation(line: 314, column: 14, scope: !1138)
!1140 = !DILocation(line: 314, column: 20, scope: !1138)
!1141 = !DILocation(line: 314, column: 7, scope: !1112)
!1142 = !DILocation(line: 315, column: 61, scope: !1138)
!1143 = !DILocation(line: 315, column: 68, scope: !1138)
!1144 = !DILocation(line: 315, column: 12, scope: !1138)
!1145 = !DILocation(line: 315, column: 5, scope: !1138)
!1146 = !DILocation(line: 316, column: 27, scope: !1112)
!1147 = !DILocation(line: 316, column: 17, scope: !1112)
!1148 = !DILocation(line: 317, column: 49, scope: !1112)
!1149 = !DILocation(line: 317, column: 28, scope: !1112)
!1150 = !DILocation(line: 317, column: 17, scope: !1112)
!1151 = !DILocation(line: 317, column: 16, scope: !1112)
!1152 = !DILocation(line: 319, column: 7, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1112, file: !1, line: 319, column: 7)
!1154 = !DILocation(line: 319, column: 21, scope: !1153)
!1155 = !DILocation(line: 319, column: 7, scope: !1112)
!1156 = !DILocalVariable(name: "message", scope: !1157, file: !1, line: 320, type: !576)
!1157 = distinct !DILexicalBlock(scope: !1153, file: !1, line: 320, column: 5)
!1158 = !DILocation(line: 320, column: 5, scope: !1157)
!1159 = !DILocalVariable(name: "exception", scope: !1157, file: !1, line: 320, type: !673)
!1160 = !DILocation(line: 321, column: 9, scope: !1112)
!1161 = !DILocation(line: 322, column: 9, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1112, file: !1, line: 322, column: 3)
!1163 = !DILocation(line: 322, column: 8, scope: !1162)
!1164 = !DILocation(line: 322, column: 13, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1162, file: !1, line: 322, column: 3)
!1166 = !DILocation(line: 322, column: 27, scope: !1165)
!1167 = !DILocation(line: 322, column: 15, scope: !1165)
!1168 = !DILocation(line: 322, column: 3, scope: !1162)
!1169 = !DILocation(line: 323, column: 5, scope: !1165)
!1170 = !DILocation(line: 323, column: 19, scope: !1165)
!1171 = !DILocation(line: 323, column: 21, scope: !1165)
!1172 = !DILocation(line: 322, column: 44, scope: !1165)
!1173 = !DILocation(line: 322, column: 3, scope: !1165)
!1174 = distinct !{!1174, !1168, !1175}
!1175 = !DILocation(line: 323, column: 22, scope: !1162)
!1176 = !DILocation(line: 324, column: 8, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1112, file: !1, line: 324, column: 7)
!1178 = !DILocation(line: 324, column: 15, scope: !1177)
!1179 = !DILocation(line: 324, column: 29, scope: !1177)
!1180 = !DILocation(line: 324, column: 45, scope: !1177)
!1181 = !DILocation(line: 324, column: 49, scope: !1177)
!1182 = !DILocation(line: 324, column: 56, scope: !1177)
!1183 = !DILocation(line: 324, column: 62, scope: !1177)
!1184 = !DILocation(line: 324, column: 7, scope: !1112)
!1185 = !DILocation(line: 330, column: 13, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1187, file: !1, line: 330, column: 7)
!1187 = distinct !DILexicalBlock(scope: !1177, file: !1, line: 325, column: 5)
!1188 = !DILocation(line: 330, column: 12, scope: !1186)
!1189 = !DILocation(line: 330, column: 17, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1186, file: !1, line: 330, column: 7)
!1191 = !DILocation(line: 330, column: 31, scope: !1190)
!1192 = !DILocation(line: 330, column: 38, scope: !1190)
!1193 = !DILocation(line: 330, column: 19, scope: !1190)
!1194 = !DILocation(line: 330, column: 7, scope: !1186)
!1195 = !DILocalVariable(name: "id", scope: !1196, file: !1, line: 333, type: !1197)
!1196 = distinct !DILexicalBlock(scope: !1190, file: !1, line: 331, column: 7)
!1197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !525)
!1198 = !DILocation(line: 333, column: 11, scope: !1196)
!1199 = !DILocation(line: 333, column: 16, scope: !1196)
!1200 = !DILocation(line: 335, column: 9, scope: !1196)
!1201 = !DILocation(line: 335, column: 16, scope: !1196)
!1202 = !DILocation(line: 335, column: 30, scope: !1196)
!1203 = !DILocation(line: 335, column: 34, scope: !1196)
!1204 = !DILocalVariable(name: "atDepth", scope: !1205, file: !1, line: 338, type: !544)
!1205 = distinct !DILexicalBlock(scope: !1196, file: !1, line: 336, column: 9)
!1206 = !DILocation(line: 338, column: 13, scope: !1205)
!1207 = !DILocalVariable(name: "range", scope: !1205, file: !1, line: 341, type: !735)
!1208 = !DILocation(line: 341, column: 13, scope: !1205)
!1209 = !DILocation(line: 343, column: 18, scope: !1205)
!1210 = !DILocation(line: 344, column: 33, scope: !1205)
!1211 = !DILocation(line: 344, column: 47, scope: !1205)
!1212 = !DILocation(line: 344, column: 17, scope: !1205)
!1213 = !DILocation(line: 344, column: 16, scope: !1205)
!1214 = !DILocation(line: 345, column: 16, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1205, file: !1, line: 345, column: 15)
!1216 = !DILocation(line: 345, column: 24, scope: !1215)
!1217 = !DILocation(line: 345, column: 40, scope: !1215)
!1218 = !DILocation(line: 345, column: 45, scope: !1215)
!1219 = !DILocation(line: 345, column: 53, scope: !1215)
!1220 = !DILocation(line: 345, column: 67, scope: !1215)
!1221 = !DILocation(line: 345, column: 15, scope: !1205)
!1222 = !DILocation(line: 346, column: 32, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1215, file: !1, line: 346, column: 17)
!1224 = !DILocation(line: 346, column: 39, scope: !1223)
!1225 = !DILocation(line: 346, column: 48, scope: !1223)
!1226 = !DILocation(line: 346, column: 51, scope: !1223)
!1227 = !DILocation(line: 346, column: 55, scope: !1223)
!1228 = !DILocation(line: 346, column: 17, scope: !1223)
!1229 = !DILocation(line: 346, column: 62, scope: !1223)
!1230 = !DILocation(line: 346, column: 17, scope: !1215)
!1231 = !DILocation(line: 347, column: 22, scope: !1223)
!1232 = !DILocation(line: 347, column: 15, scope: !1223)
!1233 = !DILocation(line: 346, column: 65, scope: !1223)
!1234 = !DILocation(line: 348, column: 16, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1205, file: !1, line: 348, column: 15)
!1236 = !DILocation(line: 348, column: 24, scope: !1235)
!1237 = !DILocation(line: 348, column: 40, scope: !1235)
!1238 = !DILocation(line: 348, column: 45, scope: !1235)
!1239 = !DILocation(line: 348, column: 53, scope: !1235)
!1240 = !DILocation(line: 348, column: 69, scope: !1235)
!1241 = !DILocation(line: 348, column: 15, scope: !1205)
!1242 = !DILocation(line: 349, column: 32, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1235, file: !1, line: 349, column: 17)
!1244 = !DILocation(line: 349, column: 39, scope: !1243)
!1245 = !DILocation(line: 349, column: 48, scope: !1243)
!1246 = !DILocation(line: 349, column: 51, scope: !1243)
!1247 = !DILocation(line: 349, column: 57, scope: !1243)
!1248 = !DILocation(line: 349, column: 17, scope: !1243)
!1249 = !DILocation(line: 349, column: 64, scope: !1243)
!1250 = !DILocation(line: 349, column: 17, scope: !1235)
!1251 = !DILocation(line: 350, column: 22, scope: !1243)
!1252 = !DILocation(line: 350, column: 15, scope: !1243)
!1253 = !DILocation(line: 349, column: 67, scope: !1243)
!1254 = !DILocation(line: 351, column: 16, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1205, file: !1, line: 351, column: 15)
!1256 = !DILocation(line: 351, column: 24, scope: !1255)
!1257 = !DILocation(line: 351, column: 40, scope: !1255)
!1258 = !DILocation(line: 351, column: 45, scope: !1255)
!1259 = !DILocation(line: 351, column: 53, scope: !1255)
!1260 = !DILocation(line: 351, column: 68, scope: !1255)
!1261 = !DILocation(line: 351, column: 15, scope: !1205)
!1262 = !DILocation(line: 352, column: 32, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1255, file: !1, line: 352, column: 17)
!1264 = !DILocation(line: 352, column: 39, scope: !1263)
!1265 = !DILocation(line: 352, column: 48, scope: !1263)
!1266 = !DILocation(line: 352, column: 51, scope: !1263)
!1267 = !DILocation(line: 352, column: 56, scope: !1263)
!1268 = !DILocation(line: 352, column: 17, scope: !1263)
!1269 = !DILocation(line: 352, column: 63, scope: !1263)
!1270 = !DILocation(line: 352, column: 17, scope: !1255)
!1271 = !DILocation(line: 353, column: 22, scope: !1263)
!1272 = !DILocation(line: 353, column: 15, scope: !1263)
!1273 = !DILocation(line: 352, column: 66, scope: !1263)
!1274 = !DILocation(line: 354, column: 16, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1205, file: !1, line: 354, column: 15)
!1276 = !DILocation(line: 354, column: 24, scope: !1275)
!1277 = !DILocation(line: 354, column: 15, scope: !1205)
!1278 = !DILocation(line: 355, column: 13, scope: !1275)
!1279 = !DILocation(line: 356, column: 11, scope: !1205)
!1280 = !DILocation(line: 356, column: 25, scope: !1205)
!1281 = !DILocation(line: 356, column: 28, scope: !1205)
!1282 = distinct !{!1282, !1200, !1283}
!1283 = !DILocation(line: 357, column: 9, scope: !1196)
!1284 = !DILocation(line: 358, column: 7, scope: !1196)
!1285 = !DILocation(line: 330, column: 47, scope: !1190)
!1286 = !DILocation(line: 330, column: 7, scope: !1190)
!1287 = distinct !{!1287, !1194, !1288}
!1288 = !DILocation(line: 358, column: 7, scope: !1186)
!1289 = !DILocation(line: 359, column: 13, scope: !1187)
!1290 = !DILocation(line: 359, column: 12, scope: !1187)
!1291 = !DILocation(line: 360, column: 13, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1187, file: !1, line: 360, column: 7)
!1293 = !DILocation(line: 360, column: 12, scope: !1292)
!1294 = !DILocation(line: 360, column: 17, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1292, file: !1, line: 360, column: 7)
!1296 = !DILocation(line: 360, column: 31, scope: !1295)
!1297 = !DILocation(line: 360, column: 19, scope: !1295)
!1298 = !DILocation(line: 360, column: 7, scope: !1292)
!1299 = !DILocation(line: 361, column: 13, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1295, file: !1, line: 361, column: 13)
!1301 = !DILocation(line: 361, column: 21, scope: !1300)
!1302 = !DILocation(line: 361, column: 35, scope: !1300)
!1303 = !DILocation(line: 361, column: 19, scope: !1300)
!1304 = !DILocation(line: 361, column: 13, scope: !1295)
!1305 = !DILocation(line: 362, column: 17, scope: !1300)
!1306 = !DILocation(line: 362, column: 31, scope: !1300)
!1307 = !DILocation(line: 362, column: 16, scope: !1300)
!1308 = !DILocation(line: 362, column: 11, scope: !1300)
!1309 = !DILocation(line: 361, column: 36, scope: !1300)
!1310 = !DILocation(line: 360, column: 48, scope: !1295)
!1311 = !DILocation(line: 360, column: 7, scope: !1295)
!1312 = distinct !{!1312, !1298, !1313}
!1313 = !DILocation(line: 362, column: 32, scope: !1292)
!1314 = !DILocation(line: 363, column: 55, scope: !1187)
!1315 = !DILocation(line: 363, column: 32, scope: !1187)
!1316 = !DILocation(line: 363, column: 21, scope: !1187)
!1317 = !DILocation(line: 363, column: 20, scope: !1187)
!1318 = !DILocation(line: 364, column: 14, scope: !1187)
!1319 = !DILocation(line: 364, column: 7, scope: !1187)
!1320 = !DILocation(line: 366, column: 38, scope: !1112)
!1321 = !DILocation(line: 366, column: 44, scope: !1112)
!1322 = !DILocation(line: 366, column: 14, scope: !1112)
!1323 = !DILocation(line: 366, column: 13, scope: !1112)
!1324 = !DILocalVariable(name: "depth_map", scope: !1325, file: !1, line: 373, type: !524)
!1325 = distinct !DILexicalBlock(scope: !1326, file: !1, line: 371, column: 5)
!1326 = distinct !DILexicalBlock(scope: !1112, file: !1, line: 369, column: 7)
!1327 = !DILocation(line: 373, column: 10, scope: !1325)
!1328 = !DILocation(line: 378, column: 28, scope: !1325)
!1329 = !DILocation(line: 378, column: 17, scope: !1325)
!1330 = !DILocation(line: 378, column: 16, scope: !1325)
!1331 = !DILocation(line: 379, column: 11, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1325, file: !1, line: 379, column: 11)
!1333 = !DILocation(line: 379, column: 21, scope: !1332)
!1334 = !DILocation(line: 379, column: 11, scope: !1325)
!1335 = !DILocalVariable(name: "message", scope: !1336, file: !1, line: 380, type: !576)
!1336 = distinct !DILexicalBlock(scope: !1332, file: !1, line: 380, column: 9)
!1337 = !DILocation(line: 380, column: 9, scope: !1336)
!1338 = !DILocalVariable(name: "exception", scope: !1336, file: !1, line: 380, type: !673)
!1339 = !DILocation(line: 381, column: 13, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1325, file: !1, line: 381, column: 7)
!1341 = !DILocation(line: 381, column: 12, scope: !1340)
!1342 = !DILocation(line: 381, column: 17, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1340, file: !1, line: 381, column: 7)
!1344 = !DILocation(line: 381, column: 19, scope: !1343)
!1345 = !DILocation(line: 381, column: 7, scope: !1340)
!1346 = !DILocalVariable(name: "depth", scope: !1347, file: !1, line: 384, type: !5)
!1347 = distinct !DILexicalBlock(scope: !1343, file: !1, line: 382, column: 7)
!1348 = !DILocation(line: 384, column: 11, scope: !1347)
!1349 = !DILocation(line: 386, column: 19, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1347, file: !1, line: 386, column: 9)
!1351 = !DILocation(line: 386, column: 14, scope: !1350)
!1352 = !DILocation(line: 386, column: 23, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1350, file: !1, line: 386, column: 9)
!1354 = !DILocation(line: 386, column: 29, scope: !1353)
!1355 = !DILocation(line: 386, column: 9, scope: !1350)
!1356 = !DILocalVariable(name: "pixel", scope: !1357, file: !1, line: 389, type: !516)
!1357 = distinct !DILexicalBlock(scope: !1353, file: !1, line: 387, column: 9)
!1358 = !DILocation(line: 389, column: 13, scope: !1357)
!1359 = !DILocalVariable(name: "range", scope: !1357, file: !1, line: 392, type: !735)
!1360 = !DILocation(line: 392, column: 13, scope: !1357)
!1361 = !DILocation(line: 394, column: 33, scope: !1357)
!1362 = !DILocation(line: 394, column: 17, scope: !1357)
!1363 = !DILocation(line: 394, column: 16, scope: !1357)
!1364 = !DILocation(line: 395, column: 27, scope: !1357)
!1365 = !DILocation(line: 395, column: 17, scope: !1357)
!1366 = !DILocation(line: 395, column: 16, scope: !1357)
!1367 = !DILocation(line: 396, column: 15, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1357, file: !1, line: 396, column: 15)
!1369 = !DILocation(line: 396, column: 60, scope: !1368)
!1370 = !DILocation(line: 396, column: 66, scope: !1368)
!1371 = !DILocation(line: 396, column: 42, scope: !1368)
!1372 = !DILocation(line: 396, column: 73, scope: !1368)
!1373 = !DILocation(line: 396, column: 24, scope: !1368)
!1374 = !DILocation(line: 396, column: 21, scope: !1368)
!1375 = !DILocation(line: 396, column: 15, scope: !1357)
!1376 = !DILocation(line: 397, column: 13, scope: !1368)
!1377 = !DILocation(line: 398, column: 9, scope: !1357)
!1378 = !DILocation(line: 386, column: 62, scope: !1353)
!1379 = !DILocation(line: 386, column: 9, scope: !1353)
!1380 = distinct !{!1380, !1355, !1381}
!1381 = !DILocation(line: 398, column: 9, scope: !1350)
!1382 = !DILocation(line: 399, column: 22, scope: !1347)
!1383 = !DILocation(line: 399, column: 9, scope: !1347)
!1384 = !DILocation(line: 399, column: 19, scope: !1347)
!1385 = !DILocation(line: 399, column: 21, scope: !1347)
!1386 = !DILocation(line: 400, column: 7, scope: !1347)
!1387 = !DILocation(line: 381, column: 41, scope: !1343)
!1388 = !DILocation(line: 381, column: 7, scope: !1343)
!1389 = distinct !{!1389, !1345, !1390}
!1390 = !DILocation(line: 400, column: 7, scope: !1340)
!1391 = !DILocation(line: 405, column: 13, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1325, file: !1, line: 405, column: 7)
!1393 = !DILocation(line: 405, column: 12, scope: !1392)
!1394 = !DILocation(line: 405, column: 17, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1392, file: !1, line: 405, column: 7)
!1396 = !DILocation(line: 405, column: 31, scope: !1395)
!1397 = !DILocation(line: 405, column: 38, scope: !1395)
!1398 = !DILocation(line: 405, column: 19, scope: !1395)
!1399 = !DILocation(line: 405, column: 7, scope: !1392)
!1400 = !DILocalVariable(name: "id", scope: !1401, file: !1, line: 408, type: !1197)
!1401 = distinct !DILexicalBlock(scope: !1395, file: !1, line: 406, column: 7)
!1402 = !DILocation(line: 408, column: 11, scope: !1401)
!1403 = !DILocation(line: 408, column: 16, scope: !1401)
!1404 = !DILocalVariable(name: "indexes", scope: !1401, file: !1, line: 411, type: !881)
!1405 = !DILocation(line: 411, column: 21, scope: !1401)
!1406 = !DILocalVariable(name: "p", scope: !1401, file: !1, line: 414, type: !884)
!1407 = !DILocation(line: 414, column: 21, scope: !1401)
!1408 = !DILocalVariable(name: "x", scope: !1401, file: !1, line: 417, type: !505)
!1409 = !DILocation(line: 417, column: 11, scope: !1401)
!1410 = !DILocation(line: 419, column: 13, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1401, file: !1, line: 419, column: 13)
!1412 = !DILocation(line: 419, column: 20, scope: !1411)
!1413 = !DILocation(line: 419, column: 13, scope: !1401)
!1414 = !DILocation(line: 420, column: 11, scope: !1411)
!1415 = !DILocation(line: 421, column: 37, scope: !1401)
!1416 = !DILocation(line: 421, column: 50, scope: !1401)
!1417 = !DILocation(line: 421, column: 52, scope: !1401)
!1418 = !DILocation(line: 421, column: 59, scope: !1401)
!1419 = !DILocation(line: 421, column: 69, scope: !1401)
!1420 = !DILocation(line: 421, column: 11, scope: !1401)
!1421 = !DILocation(line: 421, column: 10, scope: !1401)
!1422 = !DILocation(line: 422, column: 13, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1401, file: !1, line: 422, column: 13)
!1424 = !DILocation(line: 422, column: 15, scope: !1423)
!1425 = !DILocation(line: 422, column: 13, scope: !1401)
!1426 = !DILocation(line: 423, column: 11, scope: !1423)
!1427 = !DILocation(line: 424, column: 47, scope: !1401)
!1428 = !DILocation(line: 424, column: 17, scope: !1401)
!1429 = !DILocation(line: 424, column: 16, scope: !1401)
!1430 = !DILocation(line: 425, column: 15, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1401, file: !1, line: 425, column: 9)
!1432 = !DILocation(line: 425, column: 14, scope: !1431)
!1433 = !DILocation(line: 425, column: 19, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1431, file: !1, line: 425, column: 9)
!1435 = !DILocation(line: 425, column: 33, scope: !1434)
!1436 = !DILocation(line: 425, column: 40, scope: !1434)
!1437 = !DILocation(line: 425, column: 21, scope: !1434)
!1438 = !DILocation(line: 425, column: 9, scope: !1431)
!1439 = !DILocalVariable(name: "pixel", scope: !1440, file: !1, line: 428, type: !516)
!1440 = distinct !DILexicalBlock(scope: !1434, file: !1, line: 426, column: 9)
!1441 = !DILocation(line: 428, column: 13, scope: !1440)
!1442 = !DILocation(line: 430, column: 16, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1440, file: !1, line: 430, column: 15)
!1444 = !DILocation(line: 430, column: 24, scope: !1443)
!1445 = !DILocation(line: 430, column: 38, scope: !1443)
!1446 = !DILocation(line: 430, column: 15, scope: !1440)
!1447 = !DILocation(line: 432, column: 21, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1443, file: !1, line: 431, column: 13)
!1449 = !DILocation(line: 432, column: 20, scope: !1448)
!1450 = !DILocation(line: 433, column: 19, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1448, file: !1, line: 433, column: 19)
!1452 = !DILocation(line: 433, column: 47, scope: !1451)
!1453 = !DILocation(line: 433, column: 29, scope: !1451)
!1454 = !DILocation(line: 433, column: 57, scope: !1451)
!1455 = !DILocation(line: 433, column: 71, scope: !1451)
!1456 = !DILocation(line: 433, column: 55, scope: !1451)
!1457 = !DILocation(line: 433, column: 19, scope: !1448)
!1458 = !DILocation(line: 434, column: 35, scope: !1451)
!1459 = !DILocation(line: 434, column: 63, scope: !1451)
!1460 = !DILocation(line: 434, column: 45, scope: !1451)
!1461 = !DILocation(line: 434, column: 17, scope: !1451)
!1462 = !DILocation(line: 434, column: 31, scope: !1451)
!1463 = !DILocation(line: 434, column: 34, scope: !1451)
!1464 = !DILocation(line: 435, column: 13, scope: !1448)
!1465 = !DILocation(line: 436, column: 16, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1440, file: !1, line: 436, column: 15)
!1467 = !DILocation(line: 436, column: 24, scope: !1466)
!1468 = !DILocation(line: 436, column: 40, scope: !1466)
!1469 = !DILocation(line: 436, column: 15, scope: !1440)
!1470 = !DILocation(line: 438, column: 21, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1466, file: !1, line: 437, column: 13)
!1472 = !DILocation(line: 438, column: 20, scope: !1471)
!1473 = !DILocation(line: 439, column: 19, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1471, file: !1, line: 439, column: 19)
!1475 = !DILocation(line: 439, column: 47, scope: !1474)
!1476 = !DILocation(line: 439, column: 29, scope: !1474)
!1477 = !DILocation(line: 439, column: 57, scope: !1474)
!1478 = !DILocation(line: 439, column: 71, scope: !1474)
!1479 = !DILocation(line: 439, column: 55, scope: !1474)
!1480 = !DILocation(line: 439, column: 19, scope: !1471)
!1481 = !DILocation(line: 440, column: 35, scope: !1474)
!1482 = !DILocation(line: 440, column: 63, scope: !1474)
!1483 = !DILocation(line: 440, column: 45, scope: !1474)
!1484 = !DILocation(line: 440, column: 17, scope: !1474)
!1485 = !DILocation(line: 440, column: 31, scope: !1474)
!1486 = !DILocation(line: 440, column: 34, scope: !1474)
!1487 = !DILocation(line: 441, column: 13, scope: !1471)
!1488 = !DILocation(line: 442, column: 16, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1440, file: !1, line: 442, column: 15)
!1490 = !DILocation(line: 442, column: 24, scope: !1489)
!1491 = !DILocation(line: 442, column: 39, scope: !1489)
!1492 = !DILocation(line: 442, column: 15, scope: !1440)
!1493 = !DILocation(line: 444, column: 21, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1489, file: !1, line: 443, column: 13)
!1495 = !DILocation(line: 444, column: 20, scope: !1494)
!1496 = !DILocation(line: 445, column: 19, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1494, file: !1, line: 445, column: 19)
!1498 = !DILocation(line: 445, column: 47, scope: !1497)
!1499 = !DILocation(line: 445, column: 29, scope: !1497)
!1500 = !DILocation(line: 445, column: 57, scope: !1497)
!1501 = !DILocation(line: 445, column: 71, scope: !1497)
!1502 = !DILocation(line: 445, column: 55, scope: !1497)
!1503 = !DILocation(line: 445, column: 19, scope: !1494)
!1504 = !DILocation(line: 446, column: 35, scope: !1497)
!1505 = !DILocation(line: 446, column: 63, scope: !1497)
!1506 = !DILocation(line: 446, column: 45, scope: !1497)
!1507 = !DILocation(line: 446, column: 17, scope: !1497)
!1508 = !DILocation(line: 446, column: 31, scope: !1497)
!1509 = !DILocation(line: 446, column: 34, scope: !1497)
!1510 = !DILocation(line: 447, column: 13, scope: !1494)
!1511 = !DILocation(line: 448, column: 17, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1440, file: !1, line: 448, column: 15)
!1513 = !DILocation(line: 448, column: 25, scope: !1512)
!1514 = !DILocation(line: 448, column: 43, scope: !1512)
!1515 = !DILocation(line: 448, column: 49, scope: !1512)
!1516 = !DILocation(line: 449, column: 17, scope: !1512)
!1517 = !DILocation(line: 449, column: 24, scope: !1512)
!1518 = !DILocation(line: 449, column: 30, scope: !1512)
!1519 = !DILocation(line: 448, column: 15, scope: !1440)
!1520 = !DILocation(line: 451, column: 21, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1512, file: !1, line: 450, column: 13)
!1522 = !DILocation(line: 451, column: 20, scope: !1521)
!1523 = !DILocation(line: 452, column: 19, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1521, file: !1, line: 452, column: 19)
!1525 = !DILocation(line: 452, column: 47, scope: !1524)
!1526 = !DILocation(line: 452, column: 29, scope: !1524)
!1527 = !DILocation(line: 452, column: 57, scope: !1524)
!1528 = !DILocation(line: 452, column: 71, scope: !1524)
!1529 = !DILocation(line: 452, column: 55, scope: !1524)
!1530 = !DILocation(line: 452, column: 19, scope: !1521)
!1531 = !DILocation(line: 453, column: 35, scope: !1524)
!1532 = !DILocation(line: 453, column: 63, scope: !1524)
!1533 = !DILocation(line: 453, column: 45, scope: !1524)
!1534 = !DILocation(line: 453, column: 17, scope: !1524)
!1535 = !DILocation(line: 453, column: 31, scope: !1524)
!1536 = !DILocation(line: 453, column: 34, scope: !1524)
!1537 = !DILocation(line: 454, column: 13, scope: !1521)
!1538 = !DILocation(line: 455, column: 17, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1440, file: !1, line: 455, column: 15)
!1540 = !DILocation(line: 455, column: 25, scope: !1539)
!1541 = !DILocation(line: 455, column: 41, scope: !1539)
!1542 = !DILocation(line: 455, column: 47, scope: !1539)
!1543 = !DILocation(line: 456, column: 16, scope: !1539)
!1544 = !DILocation(line: 456, column: 23, scope: !1539)
!1545 = !DILocation(line: 456, column: 34, scope: !1539)
!1546 = !DILocation(line: 455, column: 15, scope: !1440)
!1547 = !DILocation(line: 458, column: 21, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1539, file: !1, line: 457, column: 13)
!1549 = !DILocation(line: 458, column: 20, scope: !1548)
!1550 = !DILocation(line: 459, column: 19, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1548, file: !1, line: 459, column: 19)
!1552 = !DILocation(line: 459, column: 47, scope: !1551)
!1553 = !DILocation(line: 459, column: 29, scope: !1551)
!1554 = !DILocation(line: 459, column: 57, scope: !1551)
!1555 = !DILocation(line: 459, column: 71, scope: !1551)
!1556 = !DILocation(line: 459, column: 55, scope: !1551)
!1557 = !DILocation(line: 459, column: 19, scope: !1548)
!1558 = !DILocation(line: 460, column: 35, scope: !1551)
!1559 = !DILocation(line: 460, column: 63, scope: !1551)
!1560 = !DILocation(line: 460, column: 45, scope: !1551)
!1561 = !DILocation(line: 460, column: 17, scope: !1551)
!1562 = !DILocation(line: 460, column: 31, scope: !1551)
!1563 = !DILocation(line: 460, column: 34, scope: !1551)
!1564 = !DILocation(line: 461, column: 13, scope: !1548)
!1565 = !DILocation(line: 462, column: 12, scope: !1440)
!1566 = !DILocation(line: 463, column: 9, scope: !1440)
!1567 = !DILocation(line: 425, column: 50, scope: !1434)
!1568 = !DILocation(line: 425, column: 9, scope: !1434)
!1569 = distinct !{!1569, !1438, !1570}
!1570 = !DILocation(line: 463, column: 9, scope: !1431)
!1571 = !DILocation(line: 464, column: 13, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1401, file: !1, line: 464, column: 13)
!1573 = !DILocation(line: 464, column: 27, scope: !1572)
!1574 = !DILocation(line: 464, column: 31, scope: !1572)
!1575 = !DILocation(line: 464, column: 13, scope: !1401)
!1576 = !DILocation(line: 465, column: 17, scope: !1572)
!1577 = !DILocation(line: 465, column: 11, scope: !1572)
!1578 = !DILocation(line: 466, column: 7, scope: !1401)
!1579 = !DILocation(line: 405, column: 45, scope: !1395)
!1580 = !DILocation(line: 405, column: 7, scope: !1395)
!1581 = distinct !{!1581, !1399, !1582}
!1582 = !DILocation(line: 466, column: 7, scope: !1392)
!1583 = !DILocation(line: 467, column: 35, scope: !1325)
!1584 = !DILocation(line: 467, column: 18, scope: !1325)
!1585 = !DILocation(line: 467, column: 17, scope: !1325)
!1586 = !DILocation(line: 468, column: 13, scope: !1325)
!1587 = !DILocation(line: 468, column: 12, scope: !1325)
!1588 = !DILocation(line: 469, column: 13, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1325, file: !1, line: 469, column: 7)
!1590 = !DILocation(line: 469, column: 12, scope: !1589)
!1591 = !DILocation(line: 469, column: 17, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1589, file: !1, line: 469, column: 7)
!1593 = !DILocation(line: 469, column: 31, scope: !1592)
!1594 = !DILocation(line: 469, column: 19, scope: !1592)
!1595 = !DILocation(line: 469, column: 7, scope: !1589)
!1596 = !DILocation(line: 470, column: 13, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1592, file: !1, line: 470, column: 13)
!1598 = !DILocation(line: 470, column: 21, scope: !1597)
!1599 = !DILocation(line: 470, column: 35, scope: !1597)
!1600 = !DILocation(line: 470, column: 19, scope: !1597)
!1601 = !DILocation(line: 470, column: 13, scope: !1592)
!1602 = !DILocation(line: 471, column: 17, scope: !1597)
!1603 = !DILocation(line: 471, column: 31, scope: !1597)
!1604 = !DILocation(line: 471, column: 16, scope: !1597)
!1605 = !DILocation(line: 471, column: 11, scope: !1597)
!1606 = !DILocation(line: 470, column: 36, scope: !1597)
!1607 = !DILocation(line: 469, column: 48, scope: !1592)
!1608 = !DILocation(line: 469, column: 7, scope: !1592)
!1609 = distinct !{!1609, !1595, !1610}
!1610 = !DILocation(line: 471, column: 32, scope: !1589)
!1611 = !DILocation(line: 472, column: 51, scope: !1325)
!1612 = !DILocation(line: 472, column: 28, scope: !1325)
!1613 = !DILocation(line: 472, column: 17, scope: !1325)
!1614 = !DILocation(line: 472, column: 16, scope: !1325)
!1615 = !DILocation(line: 473, column: 55, scope: !1325)
!1616 = !DILocation(line: 473, column: 32, scope: !1325)
!1617 = !DILocation(line: 473, column: 21, scope: !1325)
!1618 = !DILocation(line: 473, column: 20, scope: !1325)
!1619 = !DILocation(line: 474, column: 14, scope: !1325)
!1620 = !DILocation(line: 474, column: 7, scope: !1325)
!1621 = !DILocation(line: 546, column: 1, scope: !1112)
!1622 = distinct !DISubprogram(name: "GetOpenMPThreadId", scope: !1623, file: !1623, line: 117, type: !1624, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !746)
!1623 = !DIFile(filename: "./magick/thread-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!525}
!1626 = !DILocation(line: 122, column: 3, scope: !1622)
!1627 = distinct !DISubprogram(name: "GetQuantumRange", scope: !1628, file: !1628, line: 91, type: !1629, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !746)
!1628 = !DIFile(filename: "./magick/quantum-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!651, !1631}
!1631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !522)
!1632 = !DILocalVariable(name: "depth", arg: 1, scope: !1627, file: !1628, line: 91, type: !1631)
!1633 = !DILocation(line: 91, column: 59, scope: !1627)
!1634 = !DILocalVariable(name: "one", scope: !1627, file: !1628, line: 94, type: !651)
!1635 = !DILocation(line: 94, column: 5, scope: !1627)
!1636 = !DILocation(line: 96, column: 6, scope: !1627)
!1637 = !DILocation(line: 97, column: 29, scope: !1627)
!1638 = !DILocation(line: 97, column: 37, scope: !1627)
!1639 = !DILocation(line: 97, column: 42, scope: !1627)
!1640 = !DILocation(line: 97, column: 33, scope: !1627)
!1641 = !DILocation(line: 97, column: 49, scope: !1627)
!1642 = !DILocation(line: 97, column: 57, scope: !1627)
!1643 = !DILocation(line: 97, column: 62, scope: !1627)
!1644 = !DILocation(line: 97, column: 53, scope: !1627)
!1645 = !DILocation(line: 97, column: 66, scope: !1627)
!1646 = !DILocation(line: 97, column: 46, scope: !1627)
!1647 = !DILocation(line: 97, column: 3, scope: !1627)
!1648 = distinct !DISubprogram(name: "IsPixelAtDepth", scope: !1649, file: !1649, line: 142, type: !1650, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !746)
!1649 = !DIFile(filename: "./magick/pixel-accessor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!544, !1652, !1653}
!1652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !516)
!1653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !735)
!1654 = !DILocalVariable(name: "pixel", arg: 1, scope: !1648, file: !1649, line: 142, type: !1652)
!1655 = !DILocation(line: 142, column: 62, scope: !1648)
!1656 = !DILocalVariable(name: "range", arg: 2, scope: !1648, file: !1649, line: 143, type: !1653)
!1657 = !DILocation(line: 143, column: 20, scope: !1648)
!1658 = !DILocalVariable(name: "quantum", scope: !1648, file: !1649, line: 146, type: !516)
!1659 = !DILocation(line: 146, column: 5, scope: !1648)
!1660 = !DILocation(line: 150, column: 24, scope: !1648)
!1661 = !DILocation(line: 150, column: 7, scope: !1648)
!1662 = !DILocation(line: 150, column: 30, scope: !1648)
!1663 = !DILocation(line: 150, column: 29, scope: !1648)
!1664 = !DILocation(line: 150, column: 36, scope: !1648)
!1665 = !DILocation(line: 150, column: 6, scope: !1648)
!1666 = !DILocation(line: 150, column: 49, scope: !1648)
!1667 = !DILocation(line: 149, column: 54, scope: !1648)
!1668 = !DILocation(line: 149, column: 53, scope: !1648)
!1669 = !DILocation(line: 149, column: 52, scope: !1648)
!1670 = !DILocation(line: 150, column: 57, scope: !1648)
!1671 = !DILocation(line: 150, column: 56, scope: !1648)
!1672 = !DILocation(line: 149, column: 22, scope: !1648)
!1673 = !DILocation(line: 150, column: 62, scope: !1648)
!1674 = !DILocation(line: 149, column: 11, scope: !1648)
!1675 = !DILocation(line: 149, column: 10, scope: !1648)
!1676 = !DILocation(line: 155, column: 10, scope: !1648)
!1677 = !DILocation(line: 155, column: 19, scope: !1648)
!1678 = !DILocation(line: 155, column: 16, scope: !1648)
!1679 = !DILocation(line: 155, column: 3, scope: !1648)
!1680 = distinct !DISubprogram(name: "ScaleAnyToQuantum", scope: !1628, file: !1628, line: 271, type: !1681, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !746)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!516, !1653, !1653}
!1683 = !DILocalVariable(name: "quantum", arg: 1, scope: !1680, file: !1628, line: 271, type: !1653)
!1684 = !DILocation(line: 271, column: 58, scope: !1680)
!1685 = !DILocalVariable(name: "range", arg: 2, scope: !1680, file: !1628, line: 272, type: !1653)
!1686 = !DILocation(line: 272, column: 20, scope: !1680)
!1687 = !DILocation(line: 275, column: 52, scope: !1680)
!1688 = !DILocation(line: 275, column: 51, scope: !1680)
!1689 = !DILocation(line: 275, column: 61, scope: !1680)
!1690 = !DILocation(line: 275, column: 60, scope: !1680)
!1691 = !DILocation(line: 275, column: 21, scope: !1680)
!1692 = !DILocation(line: 275, column: 66, scope: !1680)
!1693 = !DILocation(line: 275, column: 10, scope: !1680)
!1694 = !DILocation(line: 275, column: 3, scope: !1680)
!1695 = distinct !DISubprogram(name: "ScaleQuantumToAny", scope: !1628, file: !1628, line: 281, type: !1696, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !746)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!735, !1652, !1653}
!1698 = !DILocalVariable(name: "quantum", arg: 1, scope: !1695, file: !1628, line: 281, type: !1652)
!1699 = !DILocation(line: 281, column: 58, scope: !1695)
!1700 = !DILocalVariable(name: "range", arg: 2, scope: !1695, file: !1628, line: 282, type: !1653)
!1701 = !DILocation(line: 282, column: 20, scope: !1695)
!1702 = !DILocation(line: 284, column: 42, scope: !1695)
!1703 = !DILocation(line: 284, column: 25, scope: !1695)
!1704 = !DILocation(line: 284, column: 48, scope: !1695)
!1705 = !DILocation(line: 284, column: 47, scope: !1695)
!1706 = !DILocation(line: 284, column: 56, scope: !1695)
!1707 = !DILocation(line: 284, column: 24, scope: !1695)
!1708 = !DILocation(line: 284, column: 69, scope: !1695)
!1709 = !DILocation(line: 284, column: 10, scope: !1695)
!1710 = !DILocation(line: 284, column: 3, scope: !1695)
!1711 = distinct !DISubprogram(name: "ScaleQuantumToMap", scope: !1628, file: !1628, line: 408, type: !1712, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !746)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!5, !1652}
!1714 = !DILocalVariable(name: "quantum", arg: 1, scope: !1711, file: !1628, line: 408, type: !1652)
!1715 = !DILocation(line: 408, column: 60, scope: !1711)
!1716 = !DILocation(line: 410, column: 7, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1711, file: !1628, line: 410, column: 7)
!1718 = !DILocation(line: 410, column: 15, scope: !1717)
!1719 = !DILocation(line: 410, column: 7, scope: !1711)
!1720 = !DILocation(line: 411, column: 5, scope: !1717)
!1721 = !DILocation(line: 413, column: 25, scope: !1711)
!1722 = !DILocation(line: 413, column: 10, scope: !1711)
!1723 = !DILocation(line: 413, column: 3, scope: !1711)
!1724 = !DILocation(line: 419, column: 1, scope: !1711)
!1725 = distinct !DISubprogram(name: "GetImageQuantumDepth", scope: !1, file: !1, line: 583, type: !1726, scopeLine: 585, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !746)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!522, !743, !1728}
!1728 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !544)
!1729 = !DILocalVariable(name: "image", arg: 1, scope: !1725, file: !1, line: 583, type: !743)
!1730 = !DILocation(line: 583, column: 55, scope: !1725)
!1731 = !DILocalVariable(name: "constrain", arg: 2, scope: !1725, file: !1, line: 584, type: !1728)
!1732 = !DILocation(line: 584, column: 27, scope: !1725)
!1733 = !DILocalVariable(name: "depth", scope: !1725, file: !1, line: 587, type: !522)
!1734 = !DILocation(line: 587, column: 5, scope: !1725)
!1735 = !DILocation(line: 589, column: 9, scope: !1725)
!1736 = !DILocation(line: 589, column: 16, scope: !1725)
!1737 = !DILocation(line: 589, column: 8, scope: !1725)
!1738 = !DILocation(line: 590, column: 7, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1725, file: !1, line: 590, column: 7)
!1740 = !DILocation(line: 590, column: 13, scope: !1739)
!1741 = !DILocation(line: 590, column: 7, scope: !1725)
!1742 = !DILocation(line: 591, column: 10, scope: !1739)
!1743 = !DILocation(line: 591, column: 5, scope: !1739)
!1744 = !DILocation(line: 593, column: 9, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1739, file: !1, line: 593, column: 9)
!1746 = !DILocation(line: 593, column: 15, scope: !1745)
!1747 = !DILocation(line: 593, column: 9, scope: !1739)
!1748 = !DILocation(line: 594, column: 12, scope: !1745)
!1749 = !DILocation(line: 594, column: 7, scope: !1745)
!1750 = !DILocation(line: 596, column: 11, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1745, file: !1, line: 596, column: 11)
!1752 = !DILocation(line: 596, column: 17, scope: !1751)
!1753 = !DILocation(line: 596, column: 11, scope: !1745)
!1754 = !DILocation(line: 597, column: 14, scope: !1751)
!1755 = !DILocation(line: 597, column: 9, scope: !1751)
!1756 = !DILocation(line: 599, column: 13, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1751, file: !1, line: 599, column: 13)
!1758 = !DILocation(line: 599, column: 19, scope: !1757)
!1759 = !DILocation(line: 599, column: 13, scope: !1751)
!1760 = !DILocation(line: 600, column: 16, scope: !1757)
!1761 = !DILocation(line: 600, column: 11, scope: !1757)
!1762 = !DILocation(line: 601, column: 7, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1725, file: !1, line: 601, column: 7)
!1764 = !DILocation(line: 601, column: 17, scope: !1763)
!1765 = !DILocation(line: 601, column: 7, scope: !1725)
!1766 = !DILocation(line: 602, column: 39, scope: !1763)
!1767 = !DILocation(line: 602, column: 30, scope: !1763)
!1768 = !DILocation(line: 602, column: 20, scope: !1763)
!1769 = !DILocation(line: 602, column: 11, scope: !1763)
!1770 = !DILocation(line: 602, column: 10, scope: !1763)
!1771 = !DILocation(line: 602, column: 5, scope: !1763)
!1772 = !DILocation(line: 603, column: 10, scope: !1725)
!1773 = !DILocation(line: 603, column: 3, scope: !1725)
!1774 = distinct !DISubprogram(name: "MagickMin", scope: !1, file: !1, line: 576, type: !1775, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !746)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!529, !1777, !1777}
!1777 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !529)
!1778 = !DILocalVariable(name: "x", arg: 1, scope: !1774, file: !1, line: 576, type: !1777)
!1779 = !DILocation(line: 576, column: 45, scope: !1774)
!1780 = !DILocalVariable(name: "y", arg: 2, scope: !1774, file: !1, line: 576, type: !1777)
!1781 = !DILocation(line: 576, column: 60, scope: !1774)
!1782 = !DILocation(line: 578, column: 7, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1774, file: !1, line: 578, column: 7)
!1784 = !DILocation(line: 578, column: 11, scope: !1783)
!1785 = !DILocation(line: 578, column: 9, scope: !1783)
!1786 = !DILocation(line: 578, column: 7, scope: !1774)
!1787 = !DILocation(line: 579, column: 12, scope: !1783)
!1788 = !DILocation(line: 579, column: 5, scope: !1783)
!1789 = !DILocation(line: 580, column: 10, scope: !1774)
!1790 = !DILocation(line: 580, column: 3, scope: !1774)
!1791 = !DILocation(line: 581, column: 1, scope: !1774)
!1792 = distinct !DISubprogram(name: "GetImageType", scope: !1, file: !1, line: 638, type: !1793, scopeLine: 639, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !746)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!720, !743, !745}
!1795 = !DILocalVariable(name: "image", arg: 1, scope: !1792, file: !1, line: 638, type: !743)
!1796 = !DILocation(line: 638, column: 50, scope: !1792)
!1797 = !DILocalVariable(name: "exception", arg: 2, scope: !1792, file: !1, line: 638, type: !745)
!1798 = !DILocation(line: 638, column: 71, scope: !1792)
!1799 = !DILocation(line: 642, column: 7, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1792, file: !1, line: 642, column: 7)
!1801 = !DILocation(line: 642, column: 14, scope: !1800)
!1802 = !DILocation(line: 642, column: 20, scope: !1800)
!1803 = !DILocation(line: 642, column: 7, scope: !1792)
!1804 = !DILocation(line: 643, column: 61, scope: !1800)
!1805 = !DILocation(line: 643, column: 68, scope: !1800)
!1806 = !DILocation(line: 643, column: 12, scope: !1800)
!1807 = !DILocation(line: 643, column: 5, scope: !1800)
!1808 = !DILocation(line: 644, column: 7, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1792, file: !1, line: 644, column: 7)
!1810 = !DILocation(line: 644, column: 14, scope: !1809)
!1811 = !DILocation(line: 644, column: 25, scope: !1809)
!1812 = !DILocation(line: 644, column: 7, scope: !1792)
!1813 = !DILocation(line: 646, column: 11, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1815, file: !1, line: 646, column: 11)
!1815 = distinct !DILexicalBlock(scope: !1809, file: !1, line: 645, column: 5)
!1816 = !DILocation(line: 646, column: 18, scope: !1814)
!1817 = !DILocation(line: 646, column: 24, scope: !1814)
!1818 = !DILocation(line: 646, column: 11, scope: !1815)
!1819 = !DILocation(line: 647, column: 9, scope: !1814)
!1820 = !DILocation(line: 648, column: 7, scope: !1815)
!1821 = !DILocation(line: 650, column: 25, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1792, file: !1, line: 650, column: 7)
!1823 = !DILocation(line: 650, column: 31, scope: !1822)
!1824 = !DILocation(line: 650, column: 7, scope: !1822)
!1825 = !DILocation(line: 650, column: 42, scope: !1822)
!1826 = !DILocation(line: 650, column: 7, scope: !1792)
!1827 = !DILocation(line: 651, column: 5, scope: !1822)
!1828 = !DILocation(line: 652, column: 19, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1792, file: !1, line: 652, column: 7)
!1830 = !DILocation(line: 652, column: 25, scope: !1829)
!1831 = !DILocation(line: 652, column: 7, scope: !1829)
!1832 = !DILocation(line: 652, column: 36, scope: !1829)
!1833 = !DILocation(line: 652, column: 7, scope: !1792)
!1834 = !DILocation(line: 654, column: 11, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !1, line: 654, column: 11)
!1836 = distinct !DILexicalBlock(scope: !1829, file: !1, line: 653, column: 5)
!1837 = !DILocation(line: 654, column: 18, scope: !1835)
!1838 = !DILocation(line: 654, column: 24, scope: !1835)
!1839 = !DILocation(line: 654, column: 11, scope: !1836)
!1840 = !DILocation(line: 655, column: 9, scope: !1835)
!1841 = !DILocation(line: 656, column: 7, scope: !1836)
!1842 = !DILocation(line: 658, column: 22, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1792, file: !1, line: 658, column: 7)
!1844 = !DILocation(line: 658, column: 28, scope: !1843)
!1845 = !DILocation(line: 658, column: 7, scope: !1843)
!1846 = !DILocation(line: 658, column: 39, scope: !1843)
!1847 = !DILocation(line: 658, column: 7, scope: !1792)
!1848 = !DILocation(line: 660, column: 11, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !1, line: 660, column: 11)
!1850 = distinct !DILexicalBlock(scope: !1843, file: !1, line: 659, column: 5)
!1851 = !DILocation(line: 660, column: 18, scope: !1849)
!1852 = !DILocation(line: 660, column: 24, scope: !1849)
!1853 = !DILocation(line: 660, column: 11, scope: !1850)
!1854 = !DILocation(line: 661, column: 9, scope: !1849)
!1855 = !DILocation(line: 662, column: 7, scope: !1850)
!1856 = !DILocation(line: 664, column: 7, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1792, file: !1, line: 664, column: 7)
!1858 = !DILocation(line: 664, column: 14, scope: !1857)
!1859 = !DILocation(line: 664, column: 20, scope: !1857)
!1860 = !DILocation(line: 664, column: 7, scope: !1792)
!1861 = !DILocation(line: 665, column: 5, scope: !1857)
!1862 = !DILocation(line: 666, column: 3, scope: !1792)
!1863 = !DILocation(line: 667, column: 1, scope: !1792)
!1864 = distinct !DISubprogram(name: "IsMonochromeImage", scope: !1, file: !1, line: 783, type: !1865, scopeLine: 785, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !746)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!544, !743, !745}
!1867 = !DILocalVariable(name: "image", arg: 1, scope: !1864, file: !1, line: 783, type: !743)
!1868 = !DILocation(line: 783, column: 63, scope: !1864)
!1869 = !DILocalVariable(name: "exception", arg: 2, scope: !1864, file: !1, line: 784, type: !745)
!1870 = !DILocation(line: 784, column: 18, scope: !1864)
!1871 = !DILocalVariable(name: "image_view", scope: !1864, file: !1, line: 787, type: !752)
!1872 = !DILocation(line: 787, column: 6, scope: !1864)
!1873 = !DILocalVariable(name: "type", scope: !1864, file: !1, line: 790, type: !720)
!1874 = !DILocation(line: 790, column: 5, scope: !1864)
!1875 = !DILocalVariable(name: "status", scope: !1864, file: !1, line: 793, type: !544)
!1876 = !DILocation(line: 793, column: 5, scope: !1864)
!1877 = !DILocalVariable(name: "x", scope: !1864, file: !1, line: 796, type: !505)
!1878 = !DILocation(line: 796, column: 5, scope: !1864)
!1879 = !DILocalVariable(name: "p", scope: !1864, file: !1, line: 799, type: !510)
!1880 = !DILocation(line: 799, column: 6, scope: !1864)
!1881 = !DILocalVariable(name: "y", scope: !1864, file: !1, line: 802, type: !505)
!1882 = !DILocation(line: 802, column: 5, scope: !1864)
!1883 = !DILocation(line: 806, column: 7, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1864, file: !1, line: 806, column: 7)
!1885 = !DILocation(line: 806, column: 14, scope: !1884)
!1886 = !DILocation(line: 806, column: 20, scope: !1884)
!1887 = !DILocation(line: 806, column: 7, scope: !1864)
!1888 = !DILocation(line: 807, column: 61, scope: !1884)
!1889 = !DILocation(line: 807, column: 68, scope: !1884)
!1890 = !DILocation(line: 807, column: 12, scope: !1884)
!1891 = !DILocation(line: 807, column: 5, scope: !1884)
!1892 = !DILocation(line: 808, column: 7, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1864, file: !1, line: 808, column: 7)
!1894 = !DILocation(line: 808, column: 14, scope: !1893)
!1895 = !DILocation(line: 808, column: 19, scope: !1893)
!1896 = !DILocation(line: 808, column: 7, scope: !1864)
!1897 = !DILocation(line: 809, column: 5, scope: !1893)
!1898 = !DILocation(line: 810, column: 25, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1864, file: !1, line: 810, column: 7)
!1900 = !DILocation(line: 810, column: 32, scope: !1899)
!1901 = !DILocation(line: 810, column: 8, scope: !1899)
!1902 = !DILocation(line: 810, column: 44, scope: !1899)
!1903 = !DILocation(line: 810, column: 60, scope: !1899)
!1904 = !DILocation(line: 811, column: 35, scope: !1899)
!1905 = !DILocation(line: 811, column: 42, scope: !1899)
!1906 = !DILocation(line: 811, column: 8, scope: !1899)
!1907 = !DILocation(line: 811, column: 54, scope: !1899)
!1908 = !DILocation(line: 810, column: 7, scope: !1864)
!1909 = !DILocation(line: 812, column: 5, scope: !1899)
!1910 = !DILocation(line: 813, column: 7, scope: !1864)
!1911 = !DILocation(line: 814, column: 38, scope: !1864)
!1912 = !DILocation(line: 814, column: 44, scope: !1864)
!1913 = !DILocation(line: 814, column: 14, scope: !1864)
!1914 = !DILocation(line: 814, column: 13, scope: !1864)
!1915 = !DILocation(line: 815, column: 9, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1864, file: !1, line: 815, column: 3)
!1917 = !DILocation(line: 815, column: 8, scope: !1916)
!1918 = !DILocation(line: 815, column: 13, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1916, file: !1, line: 815, column: 3)
!1920 = !DILocation(line: 815, column: 27, scope: !1919)
!1921 = !DILocation(line: 815, column: 34, scope: !1919)
!1922 = !DILocation(line: 815, column: 15, scope: !1919)
!1923 = !DILocation(line: 815, column: 3, scope: !1916)
!1924 = !DILocation(line: 817, column: 33, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1919, file: !1, line: 816, column: 3)
!1926 = !DILocation(line: 817, column: 46, scope: !1925)
!1927 = !DILocation(line: 817, column: 48, scope: !1925)
!1928 = !DILocation(line: 817, column: 55, scope: !1925)
!1929 = !DILocation(line: 817, column: 65, scope: !1925)
!1930 = !DILocation(line: 817, column: 7, scope: !1925)
!1931 = !DILocation(line: 817, column: 6, scope: !1925)
!1932 = !DILocation(line: 818, column: 9, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1925, file: !1, line: 818, column: 9)
!1934 = !DILocation(line: 818, column: 11, scope: !1933)
!1935 = !DILocation(line: 818, column: 9, scope: !1925)
!1936 = !DILocation(line: 819, column: 7, scope: !1933)
!1937 = !DILocation(line: 820, column: 11, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1925, file: !1, line: 820, column: 5)
!1939 = !DILocation(line: 820, column: 10, scope: !1938)
!1940 = !DILocation(line: 820, column: 15, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1938, file: !1, line: 820, column: 5)
!1942 = !DILocation(line: 820, column: 29, scope: !1941)
!1943 = !DILocation(line: 820, column: 36, scope: !1941)
!1944 = !DILocation(line: 820, column: 17, scope: !1941)
!1945 = !DILocation(line: 820, column: 5, scope: !1938)
!1946 = !DILocation(line: 822, column: 29, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !1, line: 822, column: 11)
!1948 = distinct !DILexicalBlock(scope: !1941, file: !1, line: 821, column: 5)
!1949 = !DILocation(line: 822, column: 11, scope: !1947)
!1950 = !DILocation(line: 822, column: 32, scope: !1947)
!1951 = !DILocation(line: 822, column: 11, scope: !1948)
!1952 = !DILocation(line: 824, column: 15, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1947, file: !1, line: 823, column: 9)
!1954 = !DILocation(line: 825, column: 11, scope: !1953)
!1955 = !DILocation(line: 827, column: 8, scope: !1948)
!1956 = !DILocation(line: 828, column: 5, scope: !1948)
!1957 = !DILocation(line: 820, column: 46, scope: !1941)
!1958 = !DILocation(line: 820, column: 5, scope: !1941)
!1959 = distinct !{!1959, !1945, !1960}
!1960 = !DILocation(line: 828, column: 5, scope: !1938)
!1961 = !DILocation(line: 829, column: 9, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1925, file: !1, line: 829, column: 9)
!1963 = !DILocation(line: 829, column: 14, scope: !1962)
!1964 = !DILocation(line: 829, column: 9, scope: !1925)
!1965 = !DILocation(line: 830, column: 7, scope: !1962)
!1966 = !DILocation(line: 831, column: 3, scope: !1925)
!1967 = !DILocation(line: 815, column: 41, scope: !1919)
!1968 = !DILocation(line: 815, column: 3, scope: !1919)
!1969 = distinct !{!1969, !1923, !1970}
!1970 = !DILocation(line: 831, column: 3, scope: !1916)
!1971 = !DILocation(line: 832, column: 31, scope: !1864)
!1972 = !DILocation(line: 832, column: 14, scope: !1864)
!1973 = !DILocation(line: 832, column: 13, scope: !1864)
!1974 = !DILocation(line: 833, column: 7, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1864, file: !1, line: 833, column: 7)
!1976 = !DILocation(line: 833, column: 12, scope: !1975)
!1977 = !DILocation(line: 833, column: 7, scope: !1864)
!1978 = !DILocation(line: 834, column: 5, scope: !1975)
!1979 = !DILocation(line: 835, column: 14, scope: !1864)
!1980 = !DILocation(line: 835, column: 22, scope: !1864)
!1981 = !DILocation(line: 835, column: 32, scope: !1864)
!1982 = !DILocation(line: 836, column: 40, scope: !1864)
!1983 = !DILocation(line: 836, column: 46, scope: !1864)
!1984 = !DILocation(line: 836, column: 10, scope: !1864)
!1985 = !DILocation(line: 836, column: 9, scope: !1864)
!1986 = !DILocation(line: 837, column: 37, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1864, file: !1, line: 837, column: 7)
!1988 = !DILocation(line: 837, column: 43, scope: !1987)
!1989 = !DILocation(line: 837, column: 7, scope: !1987)
!1990 = !DILocation(line: 837, column: 54, scope: !1987)
!1991 = !DILocation(line: 837, column: 7, scope: !1864)
!1992 = !DILocation(line: 838, column: 12, scope: !1987)
!1993 = !DILocation(line: 838, column: 5, scope: !1987)
!1994 = !DILocation(line: 839, column: 27, scope: !1864)
!1995 = !DILocation(line: 839, column: 14, scope: !1864)
!1996 = !DILocation(line: 839, column: 22, scope: !1864)
!1997 = !DILocation(line: 839, column: 26, scope: !1864)
!1998 = !DILocation(line: 840, column: 3, scope: !1864)
!1999 = !DILocation(line: 841, column: 1, scope: !1864)
!2000 = distinct !DISubprogram(name: "IsGrayImage", scope: !1, file: !1, line: 695, type: !1865, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !746)
!2001 = !DILocalVariable(name: "image", arg: 1, scope: !2000, file: !1, line: 695, type: !743)
!2002 = !DILocation(line: 695, column: 57, scope: !2000)
!2003 = !DILocalVariable(name: "exception", arg: 2, scope: !2000, file: !1, line: 696, type: !745)
!2004 = !DILocation(line: 696, column: 18, scope: !2000)
!2005 = !DILocalVariable(name: "image_view", scope: !2000, file: !1, line: 699, type: !752)
!2006 = !DILocation(line: 699, column: 6, scope: !2000)
!2007 = !DILocalVariable(name: "type", scope: !2000, file: !1, line: 702, type: !720)
!2008 = !DILocation(line: 702, column: 5, scope: !2000)
!2009 = !DILocalVariable(name: "p", scope: !2000, file: !1, line: 705, type: !510)
!2010 = !DILocation(line: 705, column: 6, scope: !2000)
!2011 = !DILocalVariable(name: "x", scope: !2000, file: !1, line: 708, type: !505)
!2012 = !DILocation(line: 708, column: 5, scope: !2000)
!2013 = !DILocalVariable(name: "y", scope: !2000, file: !1, line: 711, type: !505)
!2014 = !DILocation(line: 711, column: 5, scope: !2000)
!2015 = !DILocation(line: 715, column: 7, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2000, file: !1, line: 715, column: 7)
!2017 = !DILocation(line: 715, column: 14, scope: !2016)
!2018 = !DILocation(line: 715, column: 20, scope: !2016)
!2019 = !DILocation(line: 715, column: 7, scope: !2000)
!2020 = !DILocation(line: 716, column: 61, scope: !2016)
!2021 = !DILocation(line: 716, column: 68, scope: !2016)
!2022 = !DILocation(line: 716, column: 12, scope: !2016)
!2023 = !DILocation(line: 716, column: 5, scope: !2016)
!2024 = !DILocation(line: 717, column: 8, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2000, file: !1, line: 717, column: 7)
!2026 = !DILocation(line: 717, column: 15, scope: !2025)
!2027 = !DILocation(line: 717, column: 20, scope: !2025)
!2028 = !DILocation(line: 717, column: 36, scope: !2025)
!2029 = !DILocation(line: 717, column: 40, scope: !2025)
!2030 = !DILocation(line: 717, column: 47, scope: !2025)
!2031 = !DILocation(line: 717, column: 52, scope: !2025)
!2032 = !DILocation(line: 717, column: 70, scope: !2025)
!2033 = !DILocation(line: 718, column: 8, scope: !2025)
!2034 = !DILocation(line: 718, column: 15, scope: !2025)
!2035 = !DILocation(line: 718, column: 20, scope: !2025)
!2036 = !DILocation(line: 717, column: 7, scope: !2000)
!2037 = !DILocation(line: 719, column: 5, scope: !2025)
!2038 = !DILocation(line: 720, column: 25, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2000, file: !1, line: 720, column: 7)
!2040 = !DILocation(line: 720, column: 32, scope: !2039)
!2041 = !DILocation(line: 720, column: 8, scope: !2039)
!2042 = !DILocation(line: 720, column: 44, scope: !2039)
!2043 = !DILocation(line: 720, column: 60, scope: !2039)
!2044 = !DILocation(line: 721, column: 35, scope: !2039)
!2045 = !DILocation(line: 721, column: 42, scope: !2039)
!2046 = !DILocation(line: 721, column: 8, scope: !2039)
!2047 = !DILocation(line: 721, column: 54, scope: !2039)
!2048 = !DILocation(line: 720, column: 7, scope: !2000)
!2049 = !DILocation(line: 722, column: 5, scope: !2039)
!2050 = !DILocation(line: 723, column: 7, scope: !2000)
!2051 = !DILocation(line: 724, column: 38, scope: !2000)
!2052 = !DILocation(line: 724, column: 44, scope: !2000)
!2053 = !DILocation(line: 724, column: 14, scope: !2000)
!2054 = !DILocation(line: 724, column: 13, scope: !2000)
!2055 = !DILocation(line: 725, column: 9, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2000, file: !1, line: 725, column: 3)
!2057 = !DILocation(line: 725, column: 8, scope: !2056)
!2058 = !DILocation(line: 725, column: 13, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2056, file: !1, line: 725, column: 3)
!2060 = !DILocation(line: 725, column: 27, scope: !2059)
!2061 = !DILocation(line: 725, column: 34, scope: !2059)
!2062 = !DILocation(line: 725, column: 15, scope: !2059)
!2063 = !DILocation(line: 725, column: 3, scope: !2056)
!2064 = !DILocation(line: 727, column: 33, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2059, file: !1, line: 726, column: 3)
!2066 = !DILocation(line: 727, column: 46, scope: !2065)
!2067 = !DILocation(line: 727, column: 48, scope: !2065)
!2068 = !DILocation(line: 727, column: 55, scope: !2065)
!2069 = !DILocation(line: 727, column: 65, scope: !2065)
!2070 = !DILocation(line: 727, column: 7, scope: !2065)
!2071 = !DILocation(line: 727, column: 6, scope: !2065)
!2072 = !DILocation(line: 728, column: 9, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2065, file: !1, line: 728, column: 9)
!2074 = !DILocation(line: 728, column: 11, scope: !2073)
!2075 = !DILocation(line: 728, column: 9, scope: !2065)
!2076 = !DILocation(line: 729, column: 7, scope: !2073)
!2077 = !DILocation(line: 730, column: 11, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2065, file: !1, line: 730, column: 5)
!2079 = !DILocation(line: 730, column: 10, scope: !2078)
!2080 = !DILocation(line: 730, column: 15, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2078, file: !1, line: 730, column: 5)
!2082 = !DILocation(line: 730, column: 29, scope: !2081)
!2083 = !DILocation(line: 730, column: 36, scope: !2081)
!2084 = !DILocation(line: 730, column: 17, scope: !2081)
!2085 = !DILocation(line: 730, column: 5, scope: !2078)
!2086 = !DILocation(line: 732, column: 23, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2088, file: !1, line: 732, column: 11)
!2088 = distinct !DILexicalBlock(scope: !2081, file: !1, line: 731, column: 5)
!2089 = !DILocation(line: 732, column: 11, scope: !2087)
!2090 = !DILocation(line: 732, column: 26, scope: !2087)
!2091 = !DILocation(line: 732, column: 11, scope: !2088)
!2092 = !DILocation(line: 734, column: 15, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2087, file: !1, line: 733, column: 9)
!2094 = !DILocation(line: 735, column: 11, scope: !2093)
!2095 = !DILocation(line: 737, column: 12, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2088, file: !1, line: 737, column: 11)
!2097 = !DILocation(line: 737, column: 17, scope: !2096)
!2098 = !DILocation(line: 737, column: 33, scope: !2096)
!2099 = !DILocation(line: 737, column: 55, scope: !2096)
!2100 = !DILocation(line: 737, column: 37, scope: !2096)
!2101 = !DILocation(line: 737, column: 58, scope: !2096)
!2102 = !DILocation(line: 737, column: 11, scope: !2088)
!2103 = !DILocation(line: 738, column: 13, scope: !2096)
!2104 = !DILocation(line: 738, column: 9, scope: !2096)
!2105 = !DILocation(line: 739, column: 8, scope: !2088)
!2106 = !DILocation(line: 740, column: 5, scope: !2088)
!2107 = !DILocation(line: 730, column: 46, scope: !2081)
!2108 = !DILocation(line: 730, column: 5, scope: !2081)
!2109 = distinct !{!2109, !2085, !2110}
!2110 = !DILocation(line: 740, column: 5, scope: !2078)
!2111 = !DILocation(line: 741, column: 9, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2065, file: !1, line: 741, column: 9)
!2113 = !DILocation(line: 741, column: 14, scope: !2112)
!2114 = !DILocation(line: 741, column: 9, scope: !2065)
!2115 = !DILocation(line: 742, column: 7, scope: !2112)
!2116 = !DILocation(line: 743, column: 3, scope: !2065)
!2117 = !DILocation(line: 725, column: 41, scope: !2059)
!2118 = !DILocation(line: 725, column: 3, scope: !2059)
!2119 = distinct !{!2119, !2063, !2120}
!2120 = !DILocation(line: 743, column: 3, scope: !2056)
!2121 = !DILocation(line: 744, column: 31, scope: !2000)
!2122 = !DILocation(line: 744, column: 14, scope: !2000)
!2123 = !DILocation(line: 744, column: 13, scope: !2000)
!2124 = !DILocation(line: 745, column: 7, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2000, file: !1, line: 745, column: 7)
!2126 = !DILocation(line: 745, column: 12, scope: !2125)
!2127 = !DILocation(line: 745, column: 7, scope: !2000)
!2128 = !DILocation(line: 746, column: 5, scope: !2125)
!2129 = !DILocation(line: 747, column: 14, scope: !2000)
!2130 = !DILocation(line: 747, column: 22, scope: !2000)
!2131 = !DILocation(line: 747, column: 32, scope: !2000)
!2132 = !DILocation(line: 748, column: 37, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2000, file: !1, line: 748, column: 7)
!2134 = !DILocation(line: 748, column: 43, scope: !2133)
!2135 = !DILocation(line: 748, column: 7, scope: !2133)
!2136 = !DILocation(line: 748, column: 54, scope: !2133)
!2137 = !DILocation(line: 748, column: 7, scope: !2000)
!2138 = !DILocation(line: 749, column: 5, scope: !2133)
!2139 = !DILocation(line: 750, column: 27, scope: !2000)
!2140 = !DILocation(line: 750, column: 14, scope: !2000)
!2141 = !DILocation(line: 750, column: 22, scope: !2000)
!2142 = !DILocation(line: 750, column: 26, scope: !2000)
!2143 = !DILocation(line: 751, column: 8, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2000, file: !1, line: 751, column: 7)
!2145 = !DILocation(line: 751, column: 13, scope: !2144)
!2146 = !DILocation(line: 751, column: 31, scope: !2144)
!2147 = !DILocation(line: 751, column: 35, scope: !2144)
!2148 = !DILocation(line: 751, column: 42, scope: !2144)
!2149 = !DILocation(line: 751, column: 48, scope: !2144)
!2150 = !DILocation(line: 751, column: 7, scope: !2000)
!2151 = !DILocation(line: 752, column: 16, scope: !2144)
!2152 = !DILocation(line: 752, column: 24, scope: !2144)
!2153 = !DILocation(line: 752, column: 28, scope: !2144)
!2154 = !DILocation(line: 752, column: 5, scope: !2144)
!2155 = !DILocation(line: 753, column: 3, scope: !2000)
!2156 = !DILocation(line: 754, column: 1, scope: !2000)
!2157 = distinct !DISubprogram(name: "IsGrayColorspace", scope: !2158, file: !2158, line: 85, type: !2159, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !746)
!2158 = !DIFile(filename: "./magick/colorspace-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!544, !2161}
!2161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !537)
!2162 = !DILocalVariable(name: "colorspace", arg: 1, scope: !2157, file: !2158, line: 86, type: !2161)
!2163 = !DILocation(line: 86, column: 24, scope: !2157)
!2164 = !DILocation(line: 88, column: 8, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2157, file: !2158, line: 88, column: 7)
!2166 = !DILocation(line: 88, column: 19, scope: !2165)
!2167 = !DILocation(line: 88, column: 38, scope: !2165)
!2168 = !DILocation(line: 88, column: 42, scope: !2165)
!2169 = !DILocation(line: 88, column: 53, scope: !2165)
!2170 = !DILocation(line: 88, column: 78, scope: !2165)
!2171 = !DILocation(line: 89, column: 8, scope: !2165)
!2172 = !DILocation(line: 89, column: 19, scope: !2165)
!2173 = !DILocation(line: 88, column: 7, scope: !2157)
!2174 = !DILocation(line: 90, column: 5, scope: !2165)
!2175 = !DILocation(line: 91, column: 3, scope: !2157)
!2176 = !DILocation(line: 92, column: 1, scope: !2157)
!2177 = distinct !DISubprogram(name: "IssRGBCompatibleColorspace", scope: !2158, file: !2158, line: 109, type: !2159, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !746)
!2178 = !DILocalVariable(name: "colorspace", arg: 1, scope: !2177, file: !2158, line: 110, type: !2161)
!2179 = !DILocation(line: 110, column: 24, scope: !2177)
!2180 = !DILocation(line: 112, column: 8, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2177, file: !2158, line: 112, column: 7)
!2182 = !DILocation(line: 112, column: 19, scope: !2181)
!2183 = !DILocation(line: 112, column: 38, scope: !2181)
!2184 = !DILocation(line: 112, column: 42, scope: !2181)
!2185 = !DILocation(line: 112, column: 53, scope: !2181)
!2186 = !DILocation(line: 112, column: 71, scope: !2181)
!2187 = !DILocation(line: 113, column: 8, scope: !2181)
!2188 = !DILocation(line: 113, column: 19, scope: !2181)
!2189 = !DILocation(line: 113, column: 39, scope: !2181)
!2190 = !DILocation(line: 114, column: 8, scope: !2181)
!2191 = !DILocation(line: 114, column: 19, scope: !2181)
!2192 = !DILocation(line: 114, column: 45, scope: !2181)
!2193 = !DILocation(line: 115, column: 25, scope: !2181)
!2194 = !DILocation(line: 115, column: 8, scope: !2181)
!2195 = !DILocation(line: 115, column: 37, scope: !2181)
!2196 = !DILocation(line: 112, column: 7, scope: !2177)
!2197 = !DILocation(line: 116, column: 5, scope: !2181)
!2198 = !DILocation(line: 117, column: 3, scope: !2177)
!2199 = !DILocation(line: 118, column: 1, scope: !2177)
!2200 = distinct !DISubprogram(name: "IsGrayPixel", scope: !1055, file: !1055, line: 32, type: !2201, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !746)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!544, !510}
!2203 = !DILocalVariable(name: "pixel", arg: 1, scope: !2200, file: !1055, line: 32, type: !510)
!2204 = !DILocation(line: 32, column: 64, scope: !2200)
!2205 = !DILocation(line: 35, column: 8, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2200, file: !1055, line: 35, column: 7)
!2207 = !DILocation(line: 35, column: 30, scope: !2206)
!2208 = !DILocation(line: 35, column: 27, scope: !2206)
!2209 = !DILocation(line: 35, column: 52, scope: !2206)
!2210 = !DILocation(line: 36, column: 8, scope: !2206)
!2211 = !DILocation(line: 36, column: 32, scope: !2206)
!2212 = !DILocation(line: 36, column: 29, scope: !2206)
!2213 = !DILocation(line: 35, column: 7, scope: !2200)
!2214 = !DILocation(line: 37, column: 5, scope: !2206)
!2215 = !DILocation(line: 50, column: 3, scope: !2200)
!2216 = !DILocation(line: 51, column: 1, scope: !2200)
!2217 = distinct !DISubprogram(name: "IsMonochromePixel", scope: !1055, file: !1055, line: 53, type: !2201, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !746)
!2218 = !DILocalVariable(name: "pixel", arg: 1, scope: !2217, file: !1055, line: 53, type: !510)
!2219 = !DILocation(line: 53, column: 70, scope: !2217)
!2220 = !DILocation(line: 56, column: 9, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2217, file: !1055, line: 56, column: 7)
!2222 = !DILocation(line: 56, column: 28, scope: !2221)
!2223 = !DILocation(line: 56, column: 34, scope: !2221)
!2224 = !DILocation(line: 57, column: 9, scope: !2221)
!2225 = !DILocation(line: 57, column: 28, scope: !2221)
!2226 = !DILocation(line: 57, column: 46, scope: !2221)
!2227 = !DILocation(line: 58, column: 8, scope: !2221)
!2228 = !DILocation(line: 58, column: 30, scope: !2221)
!2229 = !DILocation(line: 58, column: 27, scope: !2221)
!2230 = !DILocation(line: 58, column: 52, scope: !2221)
!2231 = !DILocation(line: 59, column: 8, scope: !2221)
!2232 = !DILocation(line: 59, column: 32, scope: !2221)
!2233 = !DILocation(line: 59, column: 29, scope: !2221)
!2234 = !DILocation(line: 56, column: 7, scope: !2217)
!2235 = !DILocation(line: 60, column: 5, scope: !2221)
!2236 = !DILocation(line: 75, column: 3, scope: !2217)
!2237 = !DILocation(line: 76, column: 1, scope: !2217)
!2238 = distinct !DISubprogram(name: "IsOpaqueImage", scope: !1, file: !1, line: 869, type: !1865, scopeLine: 871, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !746)
!2239 = !DILocalVariable(name: "image", arg: 1, scope: !2238, file: !1, line: 869, type: !743)
!2240 = !DILocation(line: 869, column: 59, scope: !2238)
!2241 = !DILocalVariable(name: "exception", arg: 2, scope: !2238, file: !1, line: 870, type: !745)
!2242 = !DILocation(line: 870, column: 18, scope: !2238)
!2243 = !DILocalVariable(name: "image_view", scope: !2238, file: !1, line: 873, type: !752)
!2244 = !DILocation(line: 873, column: 6, scope: !2238)
!2245 = !DILocalVariable(name: "p", scope: !2238, file: !1, line: 876, type: !510)
!2246 = !DILocation(line: 876, column: 6, scope: !2238)
!2247 = !DILocalVariable(name: "x", scope: !2238, file: !1, line: 879, type: !505)
!2248 = !DILocation(line: 879, column: 5, scope: !2238)
!2249 = !DILocalVariable(name: "y", scope: !2238, file: !1, line: 882, type: !505)
!2250 = !DILocation(line: 882, column: 5, scope: !2238)
!2251 = !DILocation(line: 889, column: 7, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2238, file: !1, line: 889, column: 7)
!2253 = !DILocation(line: 889, column: 14, scope: !2252)
!2254 = !DILocation(line: 889, column: 20, scope: !2252)
!2255 = !DILocation(line: 889, column: 7, scope: !2238)
!2256 = !DILocation(line: 890, column: 61, scope: !2252)
!2257 = !DILocation(line: 890, column: 68, scope: !2252)
!2258 = !DILocation(line: 890, column: 12, scope: !2252)
!2259 = !DILocation(line: 890, column: 5, scope: !2252)
!2260 = !DILocation(line: 891, column: 7, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2238, file: !1, line: 891, column: 7)
!2262 = !DILocation(line: 891, column: 14, scope: !2261)
!2263 = !DILocation(line: 891, column: 20, scope: !2261)
!2264 = !DILocation(line: 891, column: 7, scope: !2238)
!2265 = !DILocation(line: 892, column: 5, scope: !2261)
!2266 = !DILocation(line: 893, column: 38, scope: !2238)
!2267 = !DILocation(line: 893, column: 44, scope: !2238)
!2268 = !DILocation(line: 893, column: 14, scope: !2238)
!2269 = !DILocation(line: 893, column: 13, scope: !2238)
!2270 = !DILocation(line: 894, column: 9, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2238, file: !1, line: 894, column: 3)
!2272 = !DILocation(line: 894, column: 8, scope: !2271)
!2273 = !DILocation(line: 894, column: 13, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2271, file: !1, line: 894, column: 3)
!2275 = !DILocation(line: 894, column: 27, scope: !2274)
!2276 = !DILocation(line: 894, column: 34, scope: !2274)
!2277 = !DILocation(line: 894, column: 15, scope: !2274)
!2278 = !DILocation(line: 894, column: 3, scope: !2271)
!2279 = !DILocation(line: 896, column: 33, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2274, file: !1, line: 895, column: 3)
!2281 = !DILocation(line: 896, column: 46, scope: !2280)
!2282 = !DILocation(line: 896, column: 48, scope: !2280)
!2283 = !DILocation(line: 896, column: 55, scope: !2280)
!2284 = !DILocation(line: 896, column: 65, scope: !2280)
!2285 = !DILocation(line: 896, column: 7, scope: !2280)
!2286 = !DILocation(line: 896, column: 6, scope: !2280)
!2287 = !DILocation(line: 897, column: 9, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2280, file: !1, line: 897, column: 9)
!2289 = !DILocation(line: 897, column: 11, scope: !2288)
!2290 = !DILocation(line: 897, column: 9, scope: !2280)
!2291 = !DILocation(line: 898, column: 7, scope: !2288)
!2292 = !DILocation(line: 899, column: 11, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2280, file: !1, line: 899, column: 5)
!2294 = !DILocation(line: 899, column: 10, scope: !2293)
!2295 = !DILocation(line: 899, column: 15, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2293, file: !1, line: 899, column: 5)
!2297 = !DILocation(line: 899, column: 29, scope: !2296)
!2298 = !DILocation(line: 899, column: 36, scope: !2296)
!2299 = !DILocation(line: 899, column: 17, scope: !2296)
!2300 = !DILocation(line: 899, column: 5, scope: !2293)
!2301 = !DILocation(line: 901, column: 11, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !1, line: 901, column: 11)
!2303 = distinct !DILexicalBlock(scope: !2296, file: !1, line: 900, column: 5)
!2304 = !DILocation(line: 901, column: 30, scope: !2302)
!2305 = !DILocation(line: 901, column: 11, scope: !2303)
!2306 = !DILocation(line: 902, column: 9, scope: !2302)
!2307 = !DILocation(line: 903, column: 8, scope: !2303)
!2308 = !DILocation(line: 904, column: 5, scope: !2303)
!2309 = !DILocation(line: 899, column: 46, scope: !2296)
!2310 = !DILocation(line: 899, column: 5, scope: !2296)
!2311 = distinct !{!2311, !2300, !2312}
!2312 = !DILocation(line: 904, column: 5, scope: !2293)
!2313 = !DILocation(line: 905, column: 9, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2280, file: !1, line: 905, column: 9)
!2315 = !DILocation(line: 905, column: 23, scope: !2314)
!2316 = !DILocation(line: 905, column: 30, scope: !2314)
!2317 = !DILocation(line: 905, column: 11, scope: !2314)
!2318 = !DILocation(line: 905, column: 9, scope: !2280)
!2319 = !DILocation(line: 906, column: 7, scope: !2314)
!2320 = !DILocation(line: 907, column: 3, scope: !2280)
!2321 = !DILocation(line: 894, column: 41, scope: !2274)
!2322 = !DILocation(line: 894, column: 3, scope: !2274)
!2323 = distinct !{!2323, !2278, !2324}
!2324 = !DILocation(line: 907, column: 3, scope: !2271)
!2325 = !DILocation(line: 908, column: 31, scope: !2238)
!2326 = !DILocation(line: 908, column: 14, scope: !2238)
!2327 = !DILocation(line: 908, column: 13, scope: !2238)
!2328 = !DILocation(line: 909, column: 10, scope: !2238)
!2329 = !DILocation(line: 909, column: 24, scope: !2238)
!2330 = !DILocation(line: 909, column: 31, scope: !2238)
!2331 = !DILocation(line: 909, column: 12, scope: !2238)
!2332 = !DILocation(line: 909, column: 3, scope: !2238)
!2333 = !DILocation(line: 910, column: 1, scope: !2238)
!2334 = distinct !DISubprogram(name: "SetImageDepth", scope: !1, file: !1, line: 954, type: !2335, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !746)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!544, !530, !1631}
!2337 = !DILocalVariable(name: "image", arg: 1, scope: !2334, file: !1, line: 954, type: !530)
!2338 = !DILocation(line: 954, column: 53, scope: !2334)
!2339 = !DILocalVariable(name: "depth", arg: 2, scope: !2334, file: !1, line: 955, type: !1631)
!2340 = !DILocation(line: 955, column: 16, scope: !2334)
!2341 = !DILocation(line: 957, column: 31, scope: !2334)
!2342 = !DILocation(line: 957, column: 55, scope: !2334)
!2343 = !DILocation(line: 957, column: 10, scope: !2334)
!2344 = !DILocation(line: 957, column: 3, scope: !2334)
!2345 = distinct !DISubprogram(name: "SetImageChannelDepth", scope: !1, file: !1, line: 960, type: !2346, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !746)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!544, !530, !1115, !1631}
!2348 = !DILocalVariable(name: "image", arg: 1, scope: !2345, file: !1, line: 960, type: !530)
!2349 = !DILocation(line: 960, column: 60, scope: !2345)
!2350 = !DILocalVariable(name: "channel", arg: 2, scope: !2345, file: !1, line: 961, type: !1115)
!2351 = !DILocation(line: 961, column: 21, scope: !2345)
!2352 = !DILocalVariable(name: "depth", arg: 3, scope: !2345, file: !1, line: 961, type: !1631)
!2353 = !DILocation(line: 961, column: 42, scope: !2345)
!2354 = !DILocalVariable(name: "image_view", scope: !2345, file: !1, line: 964, type: !752)
!2355 = !DILocation(line: 964, column: 6, scope: !2345)
!2356 = !DILocalVariable(name: "exception", scope: !2345, file: !1, line: 967, type: !745)
!2357 = !DILocation(line: 967, column: 6, scope: !2345)
!2358 = !DILocalVariable(name: "status", scope: !2345, file: !1, line: 970, type: !544)
!2359 = !DILocation(line: 970, column: 5, scope: !2345)
!2360 = !DILocalVariable(name: "range", scope: !2345, file: !1, line: 973, type: !735)
!2361 = !DILocation(line: 973, column: 5, scope: !2345)
!2362 = !DILocalVariable(name: "y", scope: !2345, file: !1, line: 976, type: !505)
!2363 = !DILocation(line: 976, column: 5, scope: !2345)
!2364 = !DILocation(line: 979, column: 7, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2345, file: !1, line: 979, column: 7)
!2366 = !DILocation(line: 979, column: 14, scope: !2365)
!2367 = !DILocation(line: 979, column: 20, scope: !2365)
!2368 = !DILocation(line: 979, column: 7, scope: !2345)
!2369 = !DILocation(line: 980, column: 12, scope: !2365)
!2370 = !DILocation(line: 980, column: 5, scope: !2365)
!2371 = !DILocation(line: 982, column: 7, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2345, file: !1, line: 982, column: 7)
!2373 = !DILocation(line: 982, column: 13, scope: !2372)
!2374 = !DILocation(line: 982, column: 7, scope: !2345)
!2375 = !DILocation(line: 984, column: 20, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2372, file: !1, line: 983, column: 5)
!2377 = !DILocation(line: 984, column: 7, scope: !2376)
!2378 = !DILocation(line: 984, column: 14, scope: !2376)
!2379 = !DILocation(line: 984, column: 19, scope: !2376)
!2380 = !DILocation(line: 985, column: 7, scope: !2376)
!2381 = !DILocation(line: 987, column: 25, scope: !2345)
!2382 = !DILocation(line: 987, column: 9, scope: !2345)
!2383 = !DILocation(line: 987, column: 8, scope: !2345)
!2384 = !DILocation(line: 988, column: 7, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2345, file: !1, line: 988, column: 7)
!2386 = !DILocation(line: 988, column: 14, scope: !2385)
!2387 = !DILocation(line: 988, column: 28, scope: !2385)
!2388 = !DILocation(line: 988, column: 7, scope: !2345)
!2389 = !DILocalVariable(name: "i", scope: !2390, file: !1, line: 991, type: !505)
!2390 = distinct !DILexicalBlock(scope: !2385, file: !1, line: 989, column: 5)
!2391 = !DILocation(line: 991, column: 9, scope: !2390)
!2392 = !DILocation(line: 997, column: 13, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2390, file: !1, line: 997, column: 7)
!2394 = !DILocation(line: 997, column: 12, scope: !2393)
!2395 = !DILocation(line: 997, column: 17, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2393, file: !1, line: 997, column: 7)
!2397 = !DILocation(line: 997, column: 31, scope: !2396)
!2398 = !DILocation(line: 997, column: 38, scope: !2396)
!2399 = !DILocation(line: 997, column: 19, scope: !2396)
!2400 = !DILocation(line: 997, column: 7, scope: !2393)
!2401 = !DILocation(line: 999, column: 14, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2403, file: !1, line: 999, column: 13)
!2403 = distinct !DILexicalBlock(scope: !2396, file: !1, line: 998, column: 7)
!2404 = !DILocation(line: 999, column: 22, scope: !2402)
!2405 = !DILocation(line: 999, column: 36, scope: !2402)
!2406 = !DILocation(line: 999, column: 13, scope: !2403)
!2407 = !DILocation(line: 1001, column: 24, scope: !2402)
!2408 = !DILocation(line: 1001, column: 31, scope: !2402)
!2409 = !DILocation(line: 1001, column: 40, scope: !2402)
!2410 = !DILocation(line: 1001, column: 43, scope: !2402)
!2411 = !DILocation(line: 1001, column: 13, scope: !2402)
!2412 = !DILocation(line: 1001, column: 48, scope: !2402)
!2413 = !DILocation(line: 1000, column: 52, scope: !2402)
!2414 = !DILocation(line: 1001, column: 55, scope: !2402)
!2415 = !DILocation(line: 1000, column: 34, scope: !2402)
!2416 = !DILocation(line: 1000, column: 11, scope: !2402)
!2417 = !DILocation(line: 1000, column: 18, scope: !2402)
!2418 = !DILocation(line: 1000, column: 27, scope: !2402)
!2419 = !DILocation(line: 1000, column: 30, scope: !2402)
!2420 = !DILocation(line: 1000, column: 33, scope: !2402)
!2421 = !DILocation(line: 1002, column: 14, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2403, file: !1, line: 1002, column: 13)
!2423 = !DILocation(line: 1002, column: 22, scope: !2422)
!2424 = !DILocation(line: 1002, column: 38, scope: !2422)
!2425 = !DILocation(line: 1002, column: 13, scope: !2403)
!2426 = !DILocation(line: 1004, column: 24, scope: !2422)
!2427 = !DILocation(line: 1004, column: 31, scope: !2422)
!2428 = !DILocation(line: 1004, column: 40, scope: !2422)
!2429 = !DILocation(line: 1004, column: 43, scope: !2422)
!2430 = !DILocation(line: 1004, column: 13, scope: !2422)
!2431 = !DILocation(line: 1004, column: 50, scope: !2422)
!2432 = !DILocation(line: 1003, column: 54, scope: !2422)
!2433 = !DILocation(line: 1004, column: 57, scope: !2422)
!2434 = !DILocation(line: 1003, column: 36, scope: !2422)
!2435 = !DILocation(line: 1003, column: 11, scope: !2422)
!2436 = !DILocation(line: 1003, column: 18, scope: !2422)
!2437 = !DILocation(line: 1003, column: 27, scope: !2422)
!2438 = !DILocation(line: 1003, column: 30, scope: !2422)
!2439 = !DILocation(line: 1003, column: 35, scope: !2422)
!2440 = !DILocation(line: 1005, column: 14, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2403, file: !1, line: 1005, column: 13)
!2442 = !DILocation(line: 1005, column: 22, scope: !2441)
!2443 = !DILocation(line: 1005, column: 37, scope: !2441)
!2444 = !DILocation(line: 1005, column: 13, scope: !2403)
!2445 = !DILocation(line: 1007, column: 24, scope: !2441)
!2446 = !DILocation(line: 1007, column: 31, scope: !2441)
!2447 = !DILocation(line: 1007, column: 40, scope: !2441)
!2448 = !DILocation(line: 1007, column: 43, scope: !2441)
!2449 = !DILocation(line: 1007, column: 13, scope: !2441)
!2450 = !DILocation(line: 1007, column: 49, scope: !2441)
!2451 = !DILocation(line: 1006, column: 53, scope: !2441)
!2452 = !DILocation(line: 1007, column: 56, scope: !2441)
!2453 = !DILocation(line: 1006, column: 35, scope: !2441)
!2454 = !DILocation(line: 1006, column: 11, scope: !2441)
!2455 = !DILocation(line: 1006, column: 18, scope: !2441)
!2456 = !DILocation(line: 1006, column: 27, scope: !2441)
!2457 = !DILocation(line: 1006, column: 30, scope: !2441)
!2458 = !DILocation(line: 1006, column: 34, scope: !2441)
!2459 = !DILocation(line: 1008, column: 14, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2403, file: !1, line: 1008, column: 13)
!2461 = !DILocation(line: 1008, column: 22, scope: !2460)
!2462 = !DILocation(line: 1008, column: 40, scope: !2460)
!2463 = !DILocation(line: 1008, column: 13, scope: !2403)
!2464 = !DILocation(line: 1010, column: 24, scope: !2460)
!2465 = !DILocation(line: 1010, column: 31, scope: !2460)
!2466 = !DILocation(line: 1010, column: 40, scope: !2460)
!2467 = !DILocation(line: 1010, column: 43, scope: !2460)
!2468 = !DILocation(line: 1010, column: 13, scope: !2460)
!2469 = !DILocation(line: 1010, column: 52, scope: !2460)
!2470 = !DILocation(line: 1009, column: 56, scope: !2460)
!2471 = !DILocation(line: 1010, column: 59, scope: !2460)
!2472 = !DILocation(line: 1009, column: 38, scope: !2460)
!2473 = !DILocation(line: 1009, column: 11, scope: !2460)
!2474 = !DILocation(line: 1009, column: 18, scope: !2460)
!2475 = !DILocation(line: 1009, column: 27, scope: !2460)
!2476 = !DILocation(line: 1009, column: 30, scope: !2460)
!2477 = !DILocation(line: 1009, column: 37, scope: !2460)
!2478 = !DILocation(line: 1011, column: 7, scope: !2403)
!2479 = !DILocation(line: 997, column: 47, scope: !2396)
!2480 = !DILocation(line: 997, column: 7, scope: !2396)
!2481 = distinct !{!2481, !2400, !2482}
!2482 = !DILocation(line: 1011, column: 7, scope: !2393)
!2483 = !DILocation(line: 1012, column: 5, scope: !2390)
!2484 = !DILocation(line: 1013, column: 9, scope: !2345)
!2485 = !DILocation(line: 1014, column: 15, scope: !2345)
!2486 = !DILocation(line: 1014, column: 22, scope: !2345)
!2487 = !DILocation(line: 1014, column: 12, scope: !2345)
!2488 = !DILocation(line: 1015, column: 40, scope: !2345)
!2489 = !DILocation(line: 1015, column: 46, scope: !2345)
!2490 = !DILocation(line: 1015, column: 14, scope: !2345)
!2491 = !DILocation(line: 1015, column: 13, scope: !2345)
!2492 = !DILocalVariable(name: "depth_map", scope: !2493, file: !1, line: 1022, type: !732)
!2493 = distinct !DILexicalBlock(scope: !2494, file: !1, line: 1020, column: 5)
!2494 = distinct !DILexicalBlock(scope: !2345, file: !1, line: 1018, column: 7)
!2495 = !DILocation(line: 1022, column: 10, scope: !2493)
!2496 = !DILocalVariable(name: "i", scope: !2493, file: !1, line: 1025, type: !505)
!2497 = !DILocation(line: 1025, column: 9, scope: !2493)
!2498 = !DILocation(line: 1030, column: 29, scope: !2493)
!2499 = !DILocation(line: 1030, column: 17, scope: !2493)
!2500 = !DILocation(line: 1030, column: 16, scope: !2493)
!2501 = !DILocation(line: 1031, column: 11, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2493, file: !1, line: 1031, column: 11)
!2503 = !DILocation(line: 1031, column: 21, scope: !2502)
!2504 = !DILocation(line: 1031, column: 11, scope: !2493)
!2505 = !DILocalVariable(name: "message", scope: !2506, file: !1, line: 1032, type: !576)
!2506 = distinct !DILexicalBlock(scope: !2502, file: !1, line: 1032, column: 9)
!2507 = !DILocation(line: 1032, column: 9, scope: !2506)
!2508 = !DILocalVariable(name: "exception", scope: !2506, file: !1, line: 1032, type: !673)
!2509 = !DILocation(line: 1033, column: 13, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2493, file: !1, line: 1033, column: 7)
!2511 = !DILocation(line: 1033, column: 12, scope: !2510)
!2512 = !DILocation(line: 1033, column: 17, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2510, file: !1, line: 1033, column: 7)
!2514 = !DILocation(line: 1033, column: 19, scope: !2513)
!2515 = !DILocation(line: 1033, column: 7, scope: !2510)
!2516 = !DILocation(line: 1034, column: 68, scope: !2513)
!2517 = !DILocation(line: 1034, column: 58, scope: !2513)
!2518 = !DILocation(line: 1034, column: 70, scope: !2513)
!2519 = !DILocation(line: 1034, column: 40, scope: !2513)
!2520 = !DILocation(line: 1035, column: 11, scope: !2513)
!2521 = !DILocation(line: 1034, column: 22, scope: !2513)
!2522 = !DILocation(line: 1034, column: 9, scope: !2513)
!2523 = !DILocation(line: 1034, column: 19, scope: !2513)
!2524 = !DILocation(line: 1034, column: 21, scope: !2513)
!2525 = !DILocation(line: 1033, column: 41, scope: !2513)
!2526 = !DILocation(line: 1033, column: 7, scope: !2513)
!2527 = distinct !{!2527, !2515, !2528}
!2528 = !DILocation(line: 1035, column: 16, scope: !2510)
!2529 = !DILocation(line: 1040, column: 13, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2493, file: !1, line: 1040, column: 7)
!2531 = !DILocation(line: 1040, column: 12, scope: !2530)
!2532 = !DILocation(line: 1040, column: 17, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2530, file: !1, line: 1040, column: 7)
!2534 = !DILocation(line: 1040, column: 31, scope: !2533)
!2535 = !DILocation(line: 1040, column: 38, scope: !2533)
!2536 = !DILocation(line: 1040, column: 19, scope: !2533)
!2537 = !DILocation(line: 1040, column: 7, scope: !2530)
!2538 = !DILocalVariable(name: "x", scope: !2539, file: !1, line: 1043, type: !505)
!2539 = distinct !DILexicalBlock(scope: !2533, file: !1, line: 1041, column: 7)
!2540 = !DILocation(line: 1043, column: 11, scope: !2539)
!2541 = !DILocalVariable(name: "q", scope: !2539, file: !1, line: 1046, type: !2542)
!2542 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !551)
!2543 = !DILocation(line: 1046, column: 21, scope: !2539)
!2544 = !DILocation(line: 1048, column: 13, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2539, file: !1, line: 1048, column: 13)
!2546 = !DILocation(line: 1048, column: 20, scope: !2545)
!2547 = !DILocation(line: 1048, column: 13, scope: !2539)
!2548 = !DILocation(line: 1049, column: 11, scope: !2545)
!2549 = !DILocation(line: 1050, column: 39, scope: !2539)
!2550 = !DILocation(line: 1050, column: 52, scope: !2539)
!2551 = !DILocation(line: 1050, column: 54, scope: !2539)
!2552 = !DILocation(line: 1050, column: 61, scope: !2539)
!2553 = !DILocation(line: 1051, column: 11, scope: !2539)
!2554 = !DILocation(line: 1050, column: 11, scope: !2539)
!2555 = !DILocation(line: 1050, column: 10, scope: !2539)
!2556 = !DILocation(line: 1052, column: 13, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2539, file: !1, line: 1052, column: 13)
!2558 = !DILocation(line: 1052, column: 15, scope: !2557)
!2559 = !DILocation(line: 1052, column: 13, scope: !2539)
!2560 = !DILocation(line: 1054, column: 19, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2557, file: !1, line: 1053, column: 11)
!2562 = !DILocation(line: 1055, column: 13, scope: !2561)
!2563 = !DILocation(line: 1057, column: 15, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2539, file: !1, line: 1057, column: 9)
!2565 = !DILocation(line: 1057, column: 14, scope: !2564)
!2566 = !DILocation(line: 1057, column: 19, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2564, file: !1, line: 1057, column: 9)
!2568 = !DILocation(line: 1057, column: 33, scope: !2567)
!2569 = !DILocation(line: 1057, column: 40, scope: !2567)
!2570 = !DILocation(line: 1057, column: 21, scope: !2567)
!2571 = !DILocation(line: 1057, column: 9, scope: !2564)
!2572 = !DILocation(line: 1059, column: 16, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2574, file: !1, line: 1059, column: 15)
!2574 = distinct !DILexicalBlock(scope: !2567, file: !1, line: 1058, column: 9)
!2575 = !DILocation(line: 1059, column: 24, scope: !2573)
!2576 = !DILocation(line: 1059, column: 38, scope: !2573)
!2577 = !DILocation(line: 1059, column: 15, scope: !2574)
!2578 = !DILocation(line: 1060, column: 13, scope: !2573)
!2579 = !DILocation(line: 1061, column: 16, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2574, file: !1, line: 1061, column: 15)
!2581 = !DILocation(line: 1061, column: 24, scope: !2580)
!2582 = !DILocation(line: 1061, column: 40, scope: !2580)
!2583 = !DILocation(line: 1061, column: 15, scope: !2574)
!2584 = !DILocation(line: 1062, column: 13, scope: !2580)
!2585 = !DILocation(line: 1063, column: 16, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2574, file: !1, line: 1063, column: 15)
!2587 = !DILocation(line: 1063, column: 24, scope: !2586)
!2588 = !DILocation(line: 1063, column: 39, scope: !2586)
!2589 = !DILocation(line: 1063, column: 15, scope: !2574)
!2590 = !DILocation(line: 1064, column: 13, scope: !2586)
!2591 = !DILocation(line: 1065, column: 17, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2574, file: !1, line: 1065, column: 15)
!2593 = !DILocation(line: 1065, column: 25, scope: !2592)
!2594 = !DILocation(line: 1065, column: 43, scope: !2592)
!2595 = !DILocation(line: 1065, column: 49, scope: !2592)
!2596 = !DILocation(line: 1066, column: 16, scope: !2592)
!2597 = !DILocation(line: 1066, column: 23, scope: !2592)
!2598 = !DILocation(line: 1066, column: 29, scope: !2592)
!2599 = !DILocation(line: 1065, column: 15, scope: !2574)
!2600 = !DILocation(line: 1067, column: 13, scope: !2592)
!2601 = !DILocation(line: 1068, column: 12, scope: !2574)
!2602 = !DILocation(line: 1069, column: 9, scope: !2574)
!2603 = !DILocation(line: 1057, column: 50, scope: !2567)
!2604 = !DILocation(line: 1057, column: 9, scope: !2567)
!2605 = distinct !{!2605, !2571, !2606}
!2606 = !DILocation(line: 1069, column: 9, scope: !2564)
!2607 = !DILocation(line: 1070, column: 42, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2539, file: !1, line: 1070, column: 13)
!2609 = !DILocation(line: 1070, column: 53, scope: !2608)
!2610 = !DILocation(line: 1070, column: 13, scope: !2608)
!2611 = !DILocation(line: 1070, column: 64, scope: !2608)
!2612 = !DILocation(line: 1070, column: 13, scope: !2539)
!2613 = !DILocation(line: 1072, column: 19, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2608, file: !1, line: 1071, column: 11)
!2615 = !DILocation(line: 1073, column: 13, scope: !2614)
!2616 = !DILocation(line: 1075, column: 7, scope: !2539)
!2617 = !DILocation(line: 1040, column: 45, scope: !2533)
!2618 = !DILocation(line: 1040, column: 7, scope: !2533)
!2619 = distinct !{!2619, !2537, !2620}
!2620 = !DILocation(line: 1075, column: 7, scope: !2530)
!2621 = !DILocation(line: 1076, column: 35, scope: !2493)
!2622 = !DILocation(line: 1076, column: 18, scope: !2493)
!2623 = !DILocation(line: 1076, column: 17, scope: !2493)
!2624 = !DILocation(line: 1077, column: 52, scope: !2493)
!2625 = !DILocation(line: 1077, column: 29, scope: !2493)
!2626 = !DILocation(line: 1077, column: 17, scope: !2493)
!2627 = !DILocation(line: 1077, column: 16, scope: !2493)
!2628 = !DILocation(line: 1078, column: 11, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2493, file: !1, line: 1078, column: 11)
!2630 = !DILocation(line: 1078, column: 18, scope: !2629)
!2631 = !DILocation(line: 1078, column: 11, scope: !2493)
!2632 = !DILocation(line: 1079, column: 22, scope: !2629)
!2633 = !DILocation(line: 1079, column: 9, scope: !2629)
!2634 = !DILocation(line: 1079, column: 16, scope: !2629)
!2635 = !DILocation(line: 1079, column: 21, scope: !2629)
!2636 = !DILocation(line: 1080, column: 14, scope: !2493)
!2637 = !DILocation(line: 1080, column: 7, scope: !2493)
!2638 = !DILocation(line: 1132, column: 1, scope: !2345)
!2639 = distinct !DISubprogram(name: "ClampPixel", scope: !1, file: !1, line: 941, type: !2640, scopeLine: 942, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !746)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{!516, !2642}
!2642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !733)
!2643 = !DILocalVariable(name: "value", arg: 1, scope: !2639, file: !1, line: 941, type: !2642)
!2644 = !DILocation(line: 941, column: 55, scope: !2639)
!2645 = !DILocation(line: 944, column: 20, scope: !2639)
!2646 = !DILocation(line: 944, column: 10, scope: !2639)
!2647 = !DILocation(line: 944, column: 3, scope: !2639)
!2648 = distinct !DISubprogram(name: "SetImageType", scope: !1, file: !1, line: 1162, type: !2649, scopeLine: 1163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !746)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{!544, !530, !2651}
!2651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !720)
!2652 = !DILocalVariable(name: "image", arg: 1, scope: !2648, file: !1, line: 1162, type: !530)
!2653 = !DILocation(line: 1162, column: 52, scope: !2648)
!2654 = !DILocalVariable(name: "type", arg: 2, scope: !2648, file: !1, line: 1162, type: !2651)
!2655 = !DILocation(line: 1162, column: 74, scope: !2648)
!2656 = !DILocalVariable(name: "artifact", scope: !2648, file: !1, line: 1165, type: !645)
!2657 = !DILocation(line: 1165, column: 6, scope: !2648)
!2658 = !DILocalVariable(name: "image_info", scope: !2648, file: !1, line: 1168, type: !2659)
!2659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2660, size: 64)
!2660 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageInfo", file: !4, line: 223, baseType: !2661)
!2661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ImageInfo", file: !73, line: 356, size: 134336, elements: !2662)
!2662 = !{!2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2716, !2770, !2771, !2772, !2773, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2784, !2785, !2786}
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !2661, file: !73, line: 359, baseType: !539, size: 32)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !2661, file: !73, line: 362, baseType: !542, size: 32, offset: 32)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !2661, file: !73, line: 365, baseType: !544, size: 32, offset: 64)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "adjoin", scope: !2661, file: !73, line: 366, baseType: !544, size: 32, offset: 96)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "affirm", scope: !2661, file: !73, line: 367, baseType: !544, size: 32, offset: 128)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "antialias", scope: !2661, file: !73, line: 368, baseType: !544, size: 32, offset: 160)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2661, file: !73, line: 371, baseType: !576, size: 64, offset: 192)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "extract", scope: !2661, file: !73, line: 372, baseType: !576, size: 64, offset: 256)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !2661, file: !73, line: 373, baseType: !576, size: 64, offset: 320)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "scenes", scope: !2661, file: !73, line: 374, baseType: !576, size: 64, offset: 384)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2661, file: !73, line: 377, baseType: !522, size: 64, offset: 448)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "number_scenes", scope: !2661, file: !73, line: 378, baseType: !522, size: 64, offset: 512)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2661, file: !73, line: 379, baseType: !522, size: 64, offset: 576)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !2661, file: !73, line: 382, baseType: !599, size: 32, offset: 640)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !2661, file: !73, line: 385, baseType: !601, size: 32, offset: 672)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !2661, file: !73, line: 388, baseType: !574, size: 32, offset: 704)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2661, file: !73, line: 391, baseType: !522, size: 64, offset: 768)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "sampling_factor", scope: !2661, file: !73, line: 394, baseType: !576, size: 64, offset: 832)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !2661, file: !73, line: 395, baseType: !576, size: 64, offset: 896)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !2661, file: !73, line: 396, baseType: !576, size: 64, offset: 960)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !2661, file: !73, line: 397, baseType: !576, size: 64, offset: 1024)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !2661, file: !73, line: 398, baseType: !576, size: 64, offset: 1088)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "pointsize", scope: !2661, file: !73, line: 401, baseType: !529, size: 64, offset: 1152)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !2661, file: !73, line: 402, baseType: !529, size: 64, offset: 1216)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !2661, file: !73, line: 405, baseType: !512, size: 64, offset: 1280)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !2661, file: !73, line: 406, baseType: !512, size: 64, offset: 1344)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !2661, file: !73, line: 407, baseType: !512, size: 64, offset: 1408)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !2661, file: !73, line: 410, baseType: !544, size: 32, offset: 1472)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "monochrome", scope: !2661, file: !73, line: 411, baseType: !544, size: 32, offset: 1504)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !2661, file: !73, line: 414, baseType: !522, size: 64, offset: 1536)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2661, file: !73, line: 417, baseType: !537, size: 32, offset: 1600)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2661, file: !73, line: 420, baseType: !720, size: 32, offset: 1632)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "preview_type", scope: !2661, file: !73, line: 423, baseType: !2696, size: 32, offset: 1664)
!2696 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewType", file: !428, line: 59, baseType: !427)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !2661, file: !73, line: 426, baseType: !505, size: 64, offset: 1728)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !2661, file: !73, line: 429, baseType: !544, size: 32, offset: 1792)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !2661, file: !73, line: 430, baseType: !544, size: 32, offset: 1824)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2661, file: !73, line: 433, baseType: !576, size: 64, offset: 1856)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "authenticate", scope: !2661, file: !73, line: 434, baseType: !576, size: 64, offset: 1920)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !2661, file: !73, line: 437, baseType: !1116, size: 32, offset: 1984)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2661, file: !73, line: 440, baseType: !530, size: 64, offset: 2048)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !2661, file: !73, line: 443, baseType: !521, size: 64, offset: 2112)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !2661, file: !73, line: 446, baseType: !640, size: 64, offset: 2176)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !2661, file: !73, line: 449, baseType: !521, size: 64, offset: 2240)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !2661, file: !73, line: 450, baseType: !521, size: 64, offset: 2304)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !2661, file: !73, line: 453, baseType: !2709, size: 64, offset: 2368)
!2709 = !DIDerivedType(tag: DW_TAG_typedef, name: "StreamHandler", file: !2710, line: 26, baseType: !2711)
!2710 = !DIFile(filename: "./magick/stream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2712, size: 64)
!2712 = !DISubroutineType(types: !2713)
!2713 = !{!522, !743, !2714, !1631}
!2714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2715, size: 64)
!2715 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2661, file: !73, line: 456, baseType: !2717, size: 64, offset: 2432)
!2717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2718, size: 64)
!2718 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2719, line: 7, baseType: !2720)
!2719 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2721, line: 49, size: 1728, elements: !2722)
!2721 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2722 = !{!2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2738, !2740, !2741, !2742, !2744, !2745, !2747, !2751, !2754, !2756, !2759, !2762, !2763, !2764, !2765, !2766}
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2720, file: !2721, line: 51, baseType: !525, size: 32)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2720, file: !2721, line: 54, baseType: !576, size: 64, offset: 64)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2720, file: !2721, line: 55, baseType: !576, size: 64, offset: 128)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2720, file: !2721, line: 56, baseType: !576, size: 64, offset: 192)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2720, file: !2721, line: 57, baseType: !576, size: 64, offset: 256)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2720, file: !2721, line: 58, baseType: !576, size: 64, offset: 320)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2720, file: !2721, line: 59, baseType: !576, size: 64, offset: 384)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2720, file: !2721, line: 60, baseType: !576, size: 64, offset: 448)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2720, file: !2721, line: 61, baseType: !576, size: 64, offset: 512)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2720, file: !2721, line: 64, baseType: !576, size: 64, offset: 576)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2720, file: !2721, line: 65, baseType: !576, size: 64, offset: 640)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2720, file: !2721, line: 66, baseType: !576, size: 64, offset: 704)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2720, file: !2721, line: 68, baseType: !2736, size: 64, offset: 768)
!2736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2737, size: 64)
!2737 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2721, line: 36, flags: DIFlagFwdDecl)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2720, file: !2721, line: 70, baseType: !2739, size: 64, offset: 832)
!2739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2720, size: 64)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2720, file: !2721, line: 72, baseType: !525, size: 32, offset: 896)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2720, file: !2721, line: 73, baseType: !525, size: 32, offset: 928)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2720, file: !2721, line: 74, baseType: !2743, size: 64, offset: 960)
!2743 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !508, line: 152, baseType: !509)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2720, file: !2721, line: 77, baseType: !517, size: 16, offset: 1024)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2720, file: !2721, line: 78, baseType: !2746, size: 8, offset: 1040)
!2746 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2720, file: !2721, line: 79, baseType: !2748, size: 8, offset: 1048)
!2748 = !DICompositeType(tag: DW_TAG_array_type, baseType: !577, size: 8, elements: !2749)
!2749 = !{!2750}
!2750 = !DISubrange(count: 1)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2720, file: !2721, line: 81, baseType: !2752, size: 64, offset: 1088)
!2752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2753, size: 64)
!2753 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2721, line: 43, baseType: null)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2720, file: !2721, line: 89, baseType: !2755, size: 64, offset: 1152)
!2755 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !508, line: 153, baseType: !509)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2720, file: !2721, line: 91, baseType: !2757, size: 64, offset: 1216)
!2757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2758, size: 64)
!2758 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2721, line: 37, flags: DIFlagFwdDecl)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2720, file: !2721, line: 92, baseType: !2760, size: 64, offset: 1280)
!2760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2761, size: 64)
!2761 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2721, line: 38, flags: DIFlagFwdDecl)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2720, file: !2721, line: 93, baseType: !2739, size: 64, offset: 1344)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2720, file: !2721, line: 94, baseType: !521, size: 64, offset: 1408)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2720, file: !2721, line: 95, baseType: !522, size: 64, offset: 1472)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2720, file: !2721, line: 96, baseType: !525, size: 32, offset: 1536)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2720, file: !2721, line: 98, baseType: !2767, size: 160, offset: 1568)
!2767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !577, size: 160, elements: !2768)
!2768 = !{!2769}
!2769 = !DISubrange(count: 20)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !2661, file: !73, line: 459, baseType: !521, size: 64, offset: 2496)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2661, file: !73, line: 462, baseType: !522, size: 64, offset: 2560)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !2661, file: !73, line: 465, baseType: !665, size: 32768, offset: 2624)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "unique", scope: !2661, file: !73, line: 466, baseType: !665, size: 32768, offset: 35392)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !2661, file: !73, line: 467, baseType: !665, size: 32768, offset: 68160)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !2661, file: !73, line: 468, baseType: !665, size: 32768, offset: 100928)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !2661, file: !73, line: 471, baseType: !544, size: 32, offset: 133696)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !2661, file: !73, line: 474, baseType: !576, size: 64, offset: 133760)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "subimage", scope: !2661, file: !73, line: 477, baseType: !522, size: 64, offset: 133824)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "subrange", scope: !2661, file: !73, line: 478, baseType: !522, size: 64, offset: 133888)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "pen", scope: !2661, file: !73, line: 481, baseType: !512, size: 64, offset: 133952)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !2661, file: !73, line: 484, baseType: !522, size: 64, offset: 134016)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_pixel_method", scope: !2661, file: !73, line: 487, baseType: !2783, size: 32, offset: 134080)
!2783 = !DIDerivedType(tag: DW_TAG_typedef, name: "VirtualPixelMethod", file: !461, line: 47, baseType: !460)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !2661, file: !73, line: 490, baseType: !512, size: 64, offset: 134112)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !2661, file: !73, line: 493, baseType: !521, size: 64, offset: 134208)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "synchronize", scope: !2661, file: !73, line: 496, baseType: !544, size: 32, offset: 134272)
!2787 = !DILocation(line: 1168, column: 6, scope: !2648)
!2788 = !DILocalVariable(name: "status", scope: !2648, file: !1, line: 1171, type: !544)
!2789 = !DILocation(line: 1171, column: 5, scope: !2648)
!2790 = !DILocalVariable(name: "quantize_info", scope: !2648, file: !1, line: 1174, type: !2791)
!2791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2792, size: 64)
!2792 = !DIDerivedType(tag: DW_TAG_typedef, name: "QuantizeInfo", file: !482, line: 57, baseType: !2793)
!2793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QuantizeInfo", file: !482, line: 35, size: 384, elements: !2794)
!2794 = !{!2795, !2796, !2797, !2798, !2799, !2800, !2801}
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "number_colors", scope: !2793, file: !482, line: 38, baseType: !522, size: 64)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "tree_depth", scope: !2793, file: !482, line: 41, baseType: !522, size: 64, offset: 64)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !2793, file: !482, line: 44, baseType: !544, size: 32, offset: 128)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2793, file: !482, line: 47, baseType: !537, size: 32, offset: 160)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "measure_error", scope: !2793, file: !482, line: 50, baseType: !544, size: 32, offset: 192)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !2793, file: !482, line: 53, baseType: !522, size: 64, offset: 256)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "dither_method", scope: !2793, file: !482, line: 56, baseType: !2802, size: 32, offset: 320)
!2802 = !DIDerivedType(tag: DW_TAG_typedef, name: "DitherMethod", file: !482, line: 33, baseType: !481)
!2803 = !DILocation(line: 1174, column: 6, scope: !2648)
!2804 = !DILocation(line: 1177, column: 7, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2648, file: !1, line: 1177, column: 7)
!2806 = !DILocation(line: 1177, column: 14, scope: !2805)
!2807 = !DILocation(line: 1177, column: 20, scope: !2805)
!2808 = !DILocation(line: 1177, column: 7, scope: !2648)
!2809 = !DILocation(line: 1178, column: 12, scope: !2805)
!2810 = !DILocation(line: 1178, column: 5, scope: !2805)
!2811 = !DILocation(line: 1180, column: 9, scope: !2648)
!2812 = !DILocation(line: 1181, column: 14, scope: !2648)
!2813 = !DILocation(line: 1181, column: 13, scope: !2648)
!2814 = !DILocation(line: 1182, column: 22, scope: !2648)
!2815 = !DILocation(line: 1182, column: 29, scope: !2648)
!2816 = !DILocation(line: 1182, column: 3, scope: !2648)
!2817 = !DILocation(line: 1182, column: 15, scope: !2648)
!2818 = !DILocation(line: 1182, column: 21, scope: !2648)
!2819 = !DILocation(line: 1183, column: 29, scope: !2648)
!2820 = !DILocation(line: 1183, column: 12, scope: !2648)
!2821 = !DILocation(line: 1183, column: 11, scope: !2648)
!2822 = !DILocation(line: 1184, column: 7, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2648, file: !1, line: 1184, column: 7)
!2824 = !DILocation(line: 1184, column: 16, scope: !2823)
!2825 = !DILocation(line: 1184, column: 7, scope: !2648)
!2826 = !DILocation(line: 1185, column: 27, scope: !2823)
!2827 = !DILocation(line: 1185, column: 47, scope: !2823)
!2828 = !DILocation(line: 1185, column: 12, scope: !2823)
!2829 = !DILocation(line: 1185, column: 5, scope: !2823)
!2830 = !DILocation(line: 1186, column: 11, scope: !2648)
!2831 = !DILocation(line: 1186, column: 3, scope: !2648)
!2832 = !DILocation(line: 1190, column: 23, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2834, file: !1, line: 1190, column: 11)
!2834 = distinct !DILexicalBlock(scope: !2835, file: !1, line: 1189, column: 5)
!2835 = distinct !DILexicalBlock(scope: !2648, file: !1, line: 1187, column: 3)
!2836 = !DILocation(line: 1190, column: 30, scope: !2833)
!2837 = !DILocation(line: 1190, column: 37, scope: !2833)
!2838 = !DILocation(line: 1190, column: 11, scope: !2833)
!2839 = !DILocation(line: 1190, column: 48, scope: !2833)
!2840 = !DILocation(line: 1190, column: 11, scope: !2834)
!2841 = !DILocation(line: 1191, column: 41, scope: !2833)
!2842 = !DILocation(line: 1191, column: 16, scope: !2833)
!2843 = !DILocation(line: 1191, column: 15, scope: !2833)
!2844 = !DILocation(line: 1191, column: 9, scope: !2833)
!2845 = !DILocation(line: 1192, column: 29, scope: !2834)
!2846 = !DILocation(line: 1192, column: 14, scope: !2834)
!2847 = !DILocation(line: 1193, column: 29, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2834, file: !1, line: 1193, column: 11)
!2849 = !DILocation(line: 1193, column: 36, scope: !2848)
!2850 = !DILocation(line: 1193, column: 43, scope: !2848)
!2851 = !DILocation(line: 1193, column: 11, scope: !2848)
!2852 = !DILocation(line: 1193, column: 54, scope: !2848)
!2853 = !DILocation(line: 1193, column: 11, scope: !2834)
!2854 = !DILocation(line: 1195, column: 45, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2848, file: !1, line: 1194, column: 9)
!2856 = !DILocation(line: 1195, column: 25, scope: !2855)
!2857 = !DILocation(line: 1195, column: 24, scope: !2855)
!2858 = !DILocation(line: 1196, column: 11, scope: !2855)
!2859 = !DILocation(line: 1196, column: 26, scope: !2855)
!2860 = !DILocation(line: 1196, column: 39, scope: !2855)
!2861 = !DILocation(line: 1197, column: 11, scope: !2855)
!2862 = !DILocation(line: 1197, column: 26, scope: !2855)
!2863 = !DILocation(line: 1197, column: 36, scope: !2855)
!2864 = !DILocation(line: 1198, column: 32, scope: !2855)
!2865 = !DILocation(line: 1198, column: 46, scope: !2855)
!2866 = !DILocation(line: 1198, column: 18, scope: !2855)
!2867 = !DILocation(line: 1198, column: 17, scope: !2855)
!2868 = !DILocation(line: 1199, column: 45, scope: !2855)
!2869 = !DILocation(line: 1199, column: 25, scope: !2855)
!2870 = !DILocation(line: 1199, column: 24, scope: !2855)
!2871 = !DILocation(line: 1200, column: 9, scope: !2855)
!2872 = !DILocation(line: 1201, column: 7, scope: !2834)
!2873 = !DILocation(line: 1201, column: 14, scope: !2834)
!2874 = !DILocation(line: 1201, column: 19, scope: !2834)
!2875 = !DILocation(line: 1202, column: 7, scope: !2834)
!2876 = !DILocation(line: 1206, column: 23, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2878, file: !1, line: 1206, column: 11)
!2878 = distinct !DILexicalBlock(scope: !2835, file: !1, line: 1205, column: 5)
!2879 = !DILocation(line: 1206, column: 30, scope: !2877)
!2880 = !DILocation(line: 1206, column: 37, scope: !2877)
!2881 = !DILocation(line: 1206, column: 11, scope: !2877)
!2882 = !DILocation(line: 1206, column: 48, scope: !2877)
!2883 = !DILocation(line: 1206, column: 11, scope: !2878)
!2884 = !DILocation(line: 1207, column: 41, scope: !2877)
!2885 = !DILocation(line: 1207, column: 16, scope: !2877)
!2886 = !DILocation(line: 1207, column: 15, scope: !2877)
!2887 = !DILocation(line: 1207, column: 9, scope: !2877)
!2888 = !DILocation(line: 1208, column: 7, scope: !2878)
!2889 = !DILocation(line: 1208, column: 14, scope: !2878)
!2890 = !DILocation(line: 1208, column: 19, scope: !2878)
!2891 = !DILocation(line: 1209, column: 7, scope: !2878)
!2892 = !DILocation(line: 1213, column: 23, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2894, file: !1, line: 1213, column: 11)
!2894 = distinct !DILexicalBlock(scope: !2835, file: !1, line: 1212, column: 5)
!2895 = !DILocation(line: 1213, column: 30, scope: !2893)
!2896 = !DILocation(line: 1213, column: 37, scope: !2893)
!2897 = !DILocation(line: 1213, column: 11, scope: !2893)
!2898 = !DILocation(line: 1213, column: 48, scope: !2893)
!2899 = !DILocation(line: 1213, column: 11, scope: !2894)
!2900 = !DILocation(line: 1214, column: 41, scope: !2893)
!2901 = !DILocation(line: 1214, column: 16, scope: !2893)
!2902 = !DILocation(line: 1214, column: 15, scope: !2893)
!2903 = !DILocation(line: 1214, column: 9, scope: !2893)
!2904 = !DILocation(line: 1215, column: 11, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2894, file: !1, line: 1215, column: 11)
!2906 = !DILocation(line: 1215, column: 18, scope: !2905)
!2907 = !DILocation(line: 1215, column: 24, scope: !2905)
!2908 = !DILocation(line: 1215, column: 11, scope: !2894)
!2909 = !DILocation(line: 1216, column: 37, scope: !2905)
!2910 = !DILocation(line: 1216, column: 16, scope: !2905)
!2911 = !DILocation(line: 1216, column: 9, scope: !2905)
!2912 = !DILocation(line: 1217, column: 7, scope: !2894)
!2913 = !DILocation(line: 1221, column: 38, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2915, file: !1, line: 1221, column: 11)
!2915 = distinct !DILexicalBlock(scope: !2835, file: !1, line: 1220, column: 5)
!2916 = !DILocation(line: 1221, column: 45, scope: !2914)
!2917 = !DILocation(line: 1221, column: 11, scope: !2914)
!2918 = !DILocation(line: 1221, column: 57, scope: !2914)
!2919 = !DILocation(line: 1221, column: 11, scope: !2915)
!2920 = !DILocation(line: 1222, column: 41, scope: !2914)
!2921 = !DILocation(line: 1222, column: 16, scope: !2914)
!2922 = !DILocation(line: 1222, column: 15, scope: !2914)
!2923 = !DILocation(line: 1222, column: 9, scope: !2914)
!2924 = !DILocation(line: 1223, column: 12, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2915, file: !1, line: 1223, column: 11)
!2926 = !DILocation(line: 1223, column: 19, scope: !2925)
!2927 = !DILocation(line: 1223, column: 33, scope: !2925)
!2928 = !DILocation(line: 1223, column: 49, scope: !2925)
!2929 = !DILocation(line: 1223, column: 53, scope: !2925)
!2930 = !DILocation(line: 1223, column: 60, scope: !2925)
!2931 = !DILocation(line: 1223, column: 67, scope: !2925)
!2932 = !DILocation(line: 1223, column: 11, scope: !2915)
!2933 = !DILocation(line: 1225, column: 45, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2925, file: !1, line: 1224, column: 9)
!2935 = !DILocation(line: 1225, column: 25, scope: !2934)
!2936 = !DILocation(line: 1225, column: 24, scope: !2934)
!2937 = !DILocation(line: 1226, column: 11, scope: !2934)
!2938 = !DILocation(line: 1226, column: 26, scope: !2934)
!2939 = !DILocation(line: 1226, column: 39, scope: !2934)
!2940 = !DILocation(line: 1227, column: 32, scope: !2934)
!2941 = !DILocation(line: 1227, column: 46, scope: !2934)
!2942 = !DILocation(line: 1227, column: 18, scope: !2934)
!2943 = !DILocation(line: 1227, column: 17, scope: !2934)
!2944 = !DILocation(line: 1228, column: 45, scope: !2934)
!2945 = !DILocation(line: 1228, column: 25, scope: !2934)
!2946 = !DILocation(line: 1228, column: 24, scope: !2934)
!2947 = !DILocation(line: 1229, column: 9, scope: !2934)
!2948 = !DILocation(line: 1230, column: 7, scope: !2915)
!2949 = !DILocation(line: 1230, column: 14, scope: !2915)
!2950 = !DILocation(line: 1230, column: 19, scope: !2915)
!2951 = !DILocation(line: 1231, column: 7, scope: !2915)
!2952 = !DILocation(line: 1235, column: 38, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2954, file: !1, line: 1235, column: 11)
!2954 = distinct !DILexicalBlock(scope: !2835, file: !1, line: 1234, column: 5)
!2955 = !DILocation(line: 1235, column: 45, scope: !2953)
!2956 = !DILocation(line: 1235, column: 11, scope: !2953)
!2957 = !DILocation(line: 1235, column: 57, scope: !2953)
!2958 = !DILocation(line: 1235, column: 11, scope: !2954)
!2959 = !DILocation(line: 1236, column: 41, scope: !2953)
!2960 = !DILocation(line: 1236, column: 16, scope: !2953)
!2961 = !DILocation(line: 1236, column: 15, scope: !2953)
!2962 = !DILocation(line: 1236, column: 9, scope: !2953)
!2963 = !DILocation(line: 1237, column: 11, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2954, file: !1, line: 1237, column: 11)
!2965 = !DILocation(line: 1237, column: 18, scope: !2964)
!2966 = !DILocation(line: 1237, column: 24, scope: !2964)
!2967 = !DILocation(line: 1237, column: 11, scope: !2954)
!2968 = !DILocation(line: 1238, column: 37, scope: !2964)
!2969 = !DILocation(line: 1238, column: 16, scope: !2964)
!2970 = !DILocation(line: 1238, column: 9, scope: !2964)
!2971 = !DILocation(line: 1239, column: 34, scope: !2954)
!2972 = !DILocation(line: 1239, column: 14, scope: !2954)
!2973 = !DILocation(line: 1240, column: 41, scope: !2954)
!2974 = !DILocation(line: 1240, column: 21, scope: !2954)
!2975 = !DILocation(line: 1240, column: 20, scope: !2954)
!2976 = !DILocation(line: 1241, column: 28, scope: !2954)
!2977 = !DILocation(line: 1241, column: 42, scope: !2954)
!2978 = !DILocation(line: 1241, column: 14, scope: !2954)
!2979 = !DILocation(line: 1241, column: 13, scope: !2954)
!2980 = !DILocation(line: 1242, column: 41, scope: !2954)
!2981 = !DILocation(line: 1242, column: 21, scope: !2954)
!2982 = !DILocation(line: 1242, column: 20, scope: !2954)
!2983 = !DILocation(line: 1243, column: 7, scope: !2954)
!2984 = !DILocation(line: 1247, column: 38, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2986, file: !1, line: 1247, column: 11)
!2986 = distinct !DILexicalBlock(scope: !2835, file: !1, line: 1246, column: 5)
!2987 = !DILocation(line: 1247, column: 45, scope: !2985)
!2988 = !DILocation(line: 1247, column: 11, scope: !2985)
!2989 = !DILocation(line: 1247, column: 57, scope: !2985)
!2990 = !DILocation(line: 1247, column: 11, scope: !2986)
!2991 = !DILocation(line: 1248, column: 41, scope: !2985)
!2992 = !DILocation(line: 1248, column: 16, scope: !2985)
!2993 = !DILocation(line: 1248, column: 15, scope: !2985)
!2994 = !DILocation(line: 1248, column: 9, scope: !2985)
!2995 = !DILocation(line: 1249, column: 11, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2986, file: !1, line: 1249, column: 11)
!2997 = !DILocation(line: 1249, column: 18, scope: !2996)
!2998 = !DILocation(line: 1249, column: 24, scope: !2996)
!2999 = !DILocation(line: 1249, column: 11, scope: !2986)
!3000 = !DILocation(line: 1250, column: 37, scope: !2996)
!3001 = !DILocation(line: 1250, column: 16, scope: !2996)
!3002 = !DILocation(line: 1250, column: 9, scope: !2996)
!3003 = !DILocation(line: 1251, column: 41, scope: !2986)
!3004 = !DILocation(line: 1251, column: 21, scope: !2986)
!3005 = !DILocation(line: 1251, column: 20, scope: !2986)
!3006 = !DILocation(line: 1252, column: 7, scope: !2986)
!3007 = !DILocation(line: 1252, column: 22, scope: !2986)
!3008 = !DILocation(line: 1252, column: 32, scope: !2986)
!3009 = !DILocation(line: 1253, column: 28, scope: !2986)
!3010 = !DILocation(line: 1253, column: 42, scope: !2986)
!3011 = !DILocation(line: 1253, column: 14, scope: !2986)
!3012 = !DILocation(line: 1253, column: 13, scope: !2986)
!3013 = !DILocation(line: 1254, column: 41, scope: !2986)
!3014 = !DILocation(line: 1254, column: 21, scope: !2986)
!3015 = !DILocation(line: 1254, column: 20, scope: !2986)
!3016 = !DILocation(line: 1255, column: 7, scope: !2986)
!3017 = !DILocation(line: 1259, column: 38, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3019, file: !1, line: 1259, column: 11)
!3019 = distinct !DILexicalBlock(scope: !2835, file: !1, line: 1258, column: 5)
!3020 = !DILocation(line: 1259, column: 45, scope: !3018)
!3021 = !DILocation(line: 1259, column: 11, scope: !3018)
!3022 = !DILocation(line: 1259, column: 57, scope: !3018)
!3023 = !DILocation(line: 1259, column: 11, scope: !3019)
!3024 = !DILocation(line: 1260, column: 41, scope: !3018)
!3025 = !DILocation(line: 1260, column: 16, scope: !3018)
!3026 = !DILocation(line: 1260, column: 15, scope: !3018)
!3027 = !DILocation(line: 1260, column: 9, scope: !3018)
!3028 = !DILocation(line: 1261, column: 11, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3019, file: !1, line: 1261, column: 11)
!3030 = !DILocation(line: 1261, column: 18, scope: !3029)
!3031 = !DILocation(line: 1261, column: 32, scope: !3029)
!3032 = !DILocation(line: 1261, column: 11, scope: !3019)
!3033 = !DILocation(line: 1262, column: 37, scope: !3029)
!3034 = !DILocation(line: 1262, column: 16, scope: !3029)
!3035 = !DILocation(line: 1262, column: 15, scope: !3029)
!3036 = !DILocation(line: 1262, column: 9, scope: !3029)
!3037 = !DILocation(line: 1263, column: 7, scope: !3019)
!3038 = !DILocation(line: 1263, column: 14, scope: !3019)
!3039 = !DILocation(line: 1263, column: 19, scope: !3019)
!3040 = !DILocation(line: 1264, column: 7, scope: !3019)
!3041 = !DILocation(line: 1268, column: 38, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3043, file: !1, line: 1268, column: 11)
!3043 = distinct !DILexicalBlock(scope: !2835, file: !1, line: 1267, column: 5)
!3044 = !DILocation(line: 1268, column: 45, scope: !3042)
!3045 = !DILocation(line: 1268, column: 11, scope: !3042)
!3046 = !DILocation(line: 1268, column: 57, scope: !3042)
!3047 = !DILocation(line: 1268, column: 11, scope: !3043)
!3048 = !DILocation(line: 1269, column: 41, scope: !3042)
!3049 = !DILocation(line: 1269, column: 16, scope: !3042)
!3050 = !DILocation(line: 1269, column: 15, scope: !3042)
!3051 = !DILocation(line: 1269, column: 9, scope: !3042)
!3052 = !DILocation(line: 1270, column: 11, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3043, file: !1, line: 1270, column: 11)
!3054 = !DILocation(line: 1270, column: 18, scope: !3053)
!3055 = !DILocation(line: 1270, column: 32, scope: !3053)
!3056 = !DILocation(line: 1270, column: 11, scope: !3043)
!3057 = !DILocation(line: 1271, column: 37, scope: !3053)
!3058 = !DILocation(line: 1271, column: 16, scope: !3053)
!3059 = !DILocation(line: 1271, column: 15, scope: !3053)
!3060 = !DILocation(line: 1271, column: 9, scope: !3053)
!3061 = !DILocation(line: 1272, column: 11, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3043, file: !1, line: 1272, column: 11)
!3063 = !DILocation(line: 1272, column: 18, scope: !3062)
!3064 = !DILocation(line: 1272, column: 24, scope: !3062)
!3065 = !DILocation(line: 1272, column: 11, scope: !3043)
!3066 = !DILocation(line: 1273, column: 37, scope: !3062)
!3067 = !DILocation(line: 1273, column: 16, scope: !3062)
!3068 = !DILocation(line: 1273, column: 9, scope: !3062)
!3069 = !DILocation(line: 1274, column: 7, scope: !3043)
!3070 = !DILocation(line: 1278, column: 11, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3072, file: !1, line: 1278, column: 11)
!3072 = distinct !DILexicalBlock(scope: !2835, file: !1, line: 1277, column: 5)
!3073 = !DILocation(line: 1278, column: 18, scope: !3071)
!3074 = !DILocation(line: 1278, column: 29, scope: !3071)
!3075 = !DILocation(line: 1278, column: 11, scope: !3072)
!3076 = !DILocation(line: 1280, column: 42, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3078, file: !1, line: 1280, column: 15)
!3078 = distinct !DILexicalBlock(scope: !3071, file: !1, line: 1279, column: 9)
!3079 = !DILocation(line: 1280, column: 49, scope: !3077)
!3080 = !DILocation(line: 1280, column: 15, scope: !3077)
!3081 = !DILocation(line: 1280, column: 61, scope: !3077)
!3082 = !DILocation(line: 1280, column: 15, scope: !3078)
!3083 = !DILocation(line: 1281, column: 45, scope: !3077)
!3084 = !DILocation(line: 1281, column: 20, scope: !3077)
!3085 = !DILocation(line: 1281, column: 19, scope: !3077)
!3086 = !DILocation(line: 1281, column: 13, scope: !3077)
!3087 = !DILocation(line: 1282, column: 43, scope: !3078)
!3088 = !DILocation(line: 1282, column: 18, scope: !3078)
!3089 = !DILocation(line: 1282, column: 17, scope: !3078)
!3090 = !DILocation(line: 1283, column: 9, scope: !3078)
!3091 = !DILocation(line: 1284, column: 11, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3072, file: !1, line: 1284, column: 11)
!3093 = !DILocation(line: 1284, column: 18, scope: !3092)
!3094 = !DILocation(line: 1284, column: 32, scope: !3092)
!3095 = !DILocation(line: 1284, column: 11, scope: !3072)
!3096 = !DILocation(line: 1285, column: 37, scope: !3092)
!3097 = !DILocation(line: 1285, column: 16, scope: !3092)
!3098 = !DILocation(line: 1285, column: 15, scope: !3092)
!3099 = !DILocation(line: 1285, column: 9, scope: !3092)
!3100 = !DILocation(line: 1286, column: 7, scope: !3072)
!3101 = !DILocation(line: 1286, column: 14, scope: !3072)
!3102 = !DILocation(line: 1286, column: 19, scope: !3072)
!3103 = !DILocation(line: 1287, column: 7, scope: !3072)
!3104 = !DILocation(line: 1291, column: 11, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3106, file: !1, line: 1291, column: 11)
!3106 = distinct !DILexicalBlock(scope: !2835, file: !1, line: 1290, column: 5)
!3107 = !DILocation(line: 1291, column: 18, scope: !3105)
!3108 = !DILocation(line: 1291, column: 29, scope: !3105)
!3109 = !DILocation(line: 1291, column: 11, scope: !3106)
!3110 = !DILocation(line: 1293, column: 42, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3112, file: !1, line: 1293, column: 15)
!3112 = distinct !DILexicalBlock(scope: !3105, file: !1, line: 1292, column: 9)
!3113 = !DILocation(line: 1293, column: 49, scope: !3111)
!3114 = !DILocation(line: 1293, column: 15, scope: !3111)
!3115 = !DILocation(line: 1293, column: 61, scope: !3111)
!3116 = !DILocation(line: 1293, column: 15, scope: !3112)
!3117 = !DILocation(line: 1294, column: 45, scope: !3111)
!3118 = !DILocation(line: 1294, column: 20, scope: !3111)
!3119 = !DILocation(line: 1294, column: 19, scope: !3111)
!3120 = !DILocation(line: 1294, column: 13, scope: !3111)
!3121 = !DILocation(line: 1295, column: 43, scope: !3112)
!3122 = !DILocation(line: 1295, column: 18, scope: !3112)
!3123 = !DILocation(line: 1295, column: 17, scope: !3112)
!3124 = !DILocation(line: 1296, column: 9, scope: !3112)
!3125 = !DILocation(line: 1297, column: 11, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3106, file: !1, line: 1297, column: 11)
!3127 = !DILocation(line: 1297, column: 18, scope: !3126)
!3128 = !DILocation(line: 1297, column: 32, scope: !3126)
!3129 = !DILocation(line: 1297, column: 11, scope: !3106)
!3130 = !DILocation(line: 1298, column: 37, scope: !3126)
!3131 = !DILocation(line: 1298, column: 16, scope: !3126)
!3132 = !DILocation(line: 1298, column: 15, scope: !3126)
!3133 = !DILocation(line: 1298, column: 9, scope: !3126)
!3134 = !DILocation(line: 1299, column: 11, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3106, file: !1, line: 1299, column: 11)
!3136 = !DILocation(line: 1299, column: 18, scope: !3135)
!3137 = !DILocation(line: 1299, column: 24, scope: !3135)
!3138 = !DILocation(line: 1299, column: 11, scope: !3106)
!3139 = !DILocation(line: 1300, column: 37, scope: !3135)
!3140 = !DILocation(line: 1300, column: 16, scope: !3135)
!3141 = !DILocation(line: 1300, column: 9, scope: !3135)
!3142 = !DILocation(line: 1301, column: 7, scope: !3106)
!3143 = !DILocation(line: 1305, column: 7, scope: !2835)
!3144 = !DILocation(line: 1307, column: 31, scope: !2648)
!3145 = !DILocation(line: 1307, column: 14, scope: !2648)
!3146 = !DILocation(line: 1307, column: 13, scope: !2648)
!3147 = !DILocation(line: 1308, column: 7, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !2648, file: !1, line: 1308, column: 7)
!3149 = !DILocation(line: 1308, column: 14, scope: !3148)
!3150 = !DILocation(line: 1308, column: 7, scope: !2648)
!3151 = !DILocation(line: 1309, column: 5, scope: !3148)
!3152 = !DILocation(line: 1310, column: 15, scope: !2648)
!3153 = !DILocation(line: 1310, column: 3, scope: !2648)
!3154 = !DILocation(line: 1310, column: 10, scope: !2648)
!3155 = !DILocation(line: 1310, column: 14, scope: !2648)
!3156 = !DILocation(line: 1311, column: 3, scope: !2648)
!3157 = !DILocation(line: 1312, column: 1, scope: !2648)
