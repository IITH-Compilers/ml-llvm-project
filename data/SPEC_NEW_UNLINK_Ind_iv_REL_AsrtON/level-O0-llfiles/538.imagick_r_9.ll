; ModuleID = 'wand/pixel-iterator.c'
source_filename = "wand/pixel-iterator.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._PixelIterator = type { i64, [4096 x i8], %struct._ExceptionInfo*, %struct._CacheView*, %struct._RectangleInfo, i32, i64, %struct._PixelWand**, i32, i64 }
%struct._ExceptionInfo = type { i32, i32, i8*, i8*, i8*, i32, %struct.SemaphoreInfo*, i64 }
%struct.SemaphoreInfo = type opaque
%struct._CacheView = type opaque
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._PixelWand = type opaque
%struct._MagickWand = type { i64, [4096 x i8], %struct._ExceptionInfo*, %struct._ImageInfo*, %struct._QuantizeInfo*, %struct._Image*, i32, i32, i32, i64 }
%struct._ImageInfo = type { i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i64, i8*, i8*, i8*, i8*, i8*, double, double, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, i32, i32, i64, i32, i32, i32, i64, i32, i32, i8*, i8*, i32, %struct._Image*, i8*, i32 (i8*, i64, i64, i8*)*, i8*, i8*, i64 (%struct._Image*, i8*, i64)*, %struct._IO_FILE*, i8*, i64, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], i32, i8*, i64, i64, %struct._PixelPacket, i64, i32, %struct._PixelPacket, i8*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._QuantizeInfo = type { i64, i64, i32, i32, i32, i64, i32 }
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, %struct._PixelPacket*, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, i8*, i32, i8*, i8*, i8*, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, %struct._Image*, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, i32 (i8*, i64, i64, i8*)*, i8*, i8*, i8*, %struct._Ascii85Info*, %struct._BlobInfo*, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, %struct.SemaphoreInfo*, %struct._ProfileInfo, %struct._ProfileInfo, %struct._ProfileInfo*, i64, i64, %struct._Image*, %struct._Image*, %struct._Image*, i32, i32, %struct._PixelPacket, %struct._Image*, %struct._RectangleInfo, i8*, i8*, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._Ascii85Info = type opaque
%struct._BlobInfo = type opaque
%struct._ProfileInfo = type { i8*, i64, i8*, i64 }

@.str = private unnamed_addr constant [22 x i8] c"wand/pixel-iterator.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%s-%.20g\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"PixelIterator\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"QuantumDepthMismatch\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"ZeroRegionSize\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ClearPixelIterator(%struct._PixelIterator* %iterator) #0 !dbg !737 {
entry:
  %iterator.addr = alloca %struct._PixelIterator*, align 8
  store %struct._PixelIterator* %iterator, %struct._PixelIterator** %iterator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelIterator** %iterator.addr, metadata !741, metadata !DIExpression()), !dbg !742
  %0 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !743
  %debug = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %0, i32 0, i32 8, !dbg !745
  %1 = load i32, i32* %debug, align 8, !dbg !745
  %cmp = icmp ne i32 %1, 0, !dbg !746
  br i1 %cmp, label %if.then, label %if.end, !dbg !747

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !748
  %name = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %2, i32 0, i32 1, !dbg !749
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !748
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 124, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !750
  br label %if.end, !dbg !751

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !752
  %pixel_wands = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %3, i32 0, i32 7, !dbg !753
  %4 = load %struct._PixelWand**, %struct._PixelWand*** %pixel_wands, align 8, !dbg !753
  %5 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !754
  %region = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %5, i32 0, i32 4, !dbg !755
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region, i32 0, i32 0, !dbg !756
  %6 = load i64, i64* %width, align 8, !dbg !756
  %call1 = call %struct._PixelWand** @DestroyPixelWands(%struct._PixelWand** %4, i64 %6), !dbg !757
  %7 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !758
  %pixel_wands2 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %7, i32 0, i32 7, !dbg !759
  store %struct._PixelWand** %call1, %struct._PixelWand*** %pixel_wands2, align 8, !dbg !760
  %8 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !761
  %exception = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %8, i32 0, i32 2, !dbg !762
  %9 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !762
  call void @ClearMagickException(%struct._ExceptionInfo* %9), !dbg !763
  %10 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !764
  %region3 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %10, i32 0, i32 4, !dbg !765
  %width4 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region3, i32 0, i32 0, !dbg !766
  %11 = load i64, i64* %width4, align 8, !dbg !766
  %call5 = call %struct._PixelWand** @NewPixelWands(i64 %11), !dbg !767
  %12 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !768
  %pixel_wands6 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %12, i32 0, i32 7, !dbg !769
  store %struct._PixelWand** %call5, %struct._PixelWand*** %pixel_wands6, align 8, !dbg !770
  %13 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !771
  %active = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %13, i32 0, i32 5, !dbg !772
  store i32 0, i32* %active, align 8, !dbg !773
  %14 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !774
  %y = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %14, i32 0, i32 6, !dbg !775
  store i64 0, i64* %y, align 8, !dbg !776
  %call7 = call i32 @IsEventLogging(), !dbg !777
  %15 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !778
  %debug8 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %15, i32 0, i32 8, !dbg !779
  store i32 %call7, i32* %debug8, align 8, !dbg !780
  ret void, !dbg !781
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #2

declare dso_local %struct._PixelWand** @DestroyPixelWands(%struct._PixelWand**, i64) #2

declare dso_local void @ClearMagickException(%struct._ExceptionInfo*) #2

declare dso_local %struct._PixelWand** @NewPixelWands(i64) #2

declare dso_local i32 @IsEventLogging() #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PixelIterator* @ClonePixelIterator(%struct._PixelIterator* %iterator) #0 !dbg !782 {
entry:
  %iterator.addr = alloca %struct._PixelIterator*, align 8
  %clone_iterator = alloca %struct._PixelIterator*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  store %struct._PixelIterator* %iterator, %struct._PixelIterator** %iterator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelIterator** %iterator.addr, metadata !785, metadata !DIExpression()), !dbg !786
  call void @llvm.dbg.declare(metadata %struct._PixelIterator** %clone_iterator, metadata !787, metadata !DIExpression()), !dbg !788
  %0 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !789
  %debug = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %0, i32 0, i32 8, !dbg !791
  %1 = load i32, i32* %debug, align 8, !dbg !791
  %cmp = icmp ne i32 %1, 0, !dbg !792
  br i1 %cmp, label %if.then, label %if.end, !dbg !793

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !794
  %name = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %2, i32 0, i32 1, !dbg !795
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !794
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 164, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !796
  br label %if.end, !dbg !797

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i8* @AcquireMagickMemory(i64 4192) #8, !dbg !798
  %3 = bitcast i8* %call1 to %struct._PixelIterator*, !dbg !799
  store %struct._PixelIterator* %3, %struct._PixelIterator** %clone_iterator, align 8, !dbg !800
  %4 = load %struct._PixelIterator*, %struct._PixelIterator** %clone_iterator, align 8, !dbg !801
  %cmp2 = icmp eq %struct._PixelIterator* %4, null, !dbg !803
  br i1 %cmp2, label %if.then3, label %if.end8, !dbg !804

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !805, metadata !DIExpression()), !dbg !807
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !807
  %5 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !807
  %name4 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %5, i32 0, i32 1, !dbg !807
  %arraydecay5 = getelementptr inbounds [4096 x i8], [4096 x i8]* %name4, i64 0, i64 0, !dbg !807
  %call6 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 168, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay5), !dbg !807
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !807
  %call7 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !807
  call void @MagickWandTerminus(), !dbg !807
  call void @_exit(i32 1) #9, !dbg !807
  unreachable, !dbg !807

if.end8:                                          ; preds = %if.end
  %6 = load %struct._PixelIterator*, %struct._PixelIterator** %clone_iterator, align 8, !dbg !808
  %7 = bitcast %struct._PixelIterator* %6 to i8*, !dbg !808
  %call9 = call i8* @ResetMagickMemory(i8* %7, i32 0, i64 4192), !dbg !809
  %call10 = call i64 @AcquireWandId(), !dbg !810
  %8 = load %struct._PixelIterator*, %struct._PixelIterator** %clone_iterator, align 8, !dbg !811
  %id = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %8, i32 0, i32 0, !dbg !812
  store i64 %call10, i64* %id, align 8, !dbg !813
  %9 = load %struct._PixelIterator*, %struct._PixelIterator** %clone_iterator, align 8, !dbg !814
  %name11 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %9, i32 0, i32 1, !dbg !815
  %arraydecay12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %name11, i64 0, i64 0, !dbg !814
  %10 = load %struct._PixelIterator*, %struct._PixelIterator** %clone_iterator, align 8, !dbg !816
  %id13 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %10, i32 0, i32 0, !dbg !817
  %11 = load i64, i64* %id13, align 8, !dbg !817
  %conv = uitofp i64 %11 to double, !dbg !818
  %call14 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay12, i64 4096, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), double %conv), !dbg !819
  %call15 = call %struct._ExceptionInfo* @AcquireExceptionInfo(), !dbg !820
  %12 = load %struct._PixelIterator*, %struct._PixelIterator** %clone_iterator, align 8, !dbg !821
  %exception16 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %12, i32 0, i32 2, !dbg !822
  store %struct._ExceptionInfo* %call15, %struct._ExceptionInfo** %exception16, align 8, !dbg !823
  %13 = load %struct._PixelIterator*, %struct._PixelIterator** %clone_iterator, align 8, !dbg !824
  %exception17 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %13, i32 0, i32 2, !dbg !825
  %14 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception17, align 8, !dbg !825
  %15 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !826
  %exception18 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %15, i32 0, i32 2, !dbg !827
  %16 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception18, align 8, !dbg !827
  call void @InheritException(%struct._ExceptionInfo* %14, %struct._ExceptionInfo* %16), !dbg !828
  %17 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !829
  %view = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %17, i32 0, i32 3, !dbg !830
  %18 = load %struct._CacheView*, %struct._CacheView** %view, align 8, !dbg !830
  %call19 = call %struct._CacheView* @CloneCacheView(%struct._CacheView* %18), !dbg !831
  %19 = load %struct._PixelIterator*, %struct._PixelIterator** %clone_iterator, align 8, !dbg !832
  %view20 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %19, i32 0, i32 3, !dbg !833
  store %struct._CacheView* %call19, %struct._CacheView** %view20, align 8, !dbg !834
  %20 = load %struct._PixelIterator*, %struct._PixelIterator** %clone_iterator, align 8, !dbg !835
  %region = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %20, i32 0, i32 4, !dbg !836
  %21 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !837
  %region21 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %21, i32 0, i32 4, !dbg !838
  %22 = bitcast %struct._RectangleInfo* %region to i8*, !dbg !838
  %23 = bitcast %struct._RectangleInfo* %region21 to i8*, !dbg !838
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 32, i1 false), !dbg !838
  %24 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !839
  %active = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %24, i32 0, i32 5, !dbg !840
  %25 = load i32, i32* %active, align 8, !dbg !840
  %26 = load %struct._PixelIterator*, %struct._PixelIterator** %clone_iterator, align 8, !dbg !841
  %active22 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %26, i32 0, i32 5, !dbg !842
  store i32 %25, i32* %active22, align 8, !dbg !843
  %27 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !844
  %y = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %27, i32 0, i32 6, !dbg !845
  %28 = load i64, i64* %y, align 8, !dbg !845
  %29 = load %struct._PixelIterator*, %struct._PixelIterator** %clone_iterator, align 8, !dbg !846
  %y23 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %29, i32 0, i32 6, !dbg !847
  store i64 %28, i64* %y23, align 8, !dbg !848
  %30 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !849
  %pixel_wands = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %30, i32 0, i32 7, !dbg !850
  %31 = load %struct._PixelWand**, %struct._PixelWand*** %pixel_wands, align 8, !dbg !850
  %32 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !851
  %region24 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %32, i32 0, i32 4, !dbg !852
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region24, i32 0, i32 0, !dbg !853
  %33 = load i64, i64* %width, align 8, !dbg !853
  %call25 = call %struct._PixelWand** @ClonePixelWands(%struct._PixelWand** %31, i64 %33), !dbg !854
  %34 = load %struct._PixelIterator*, %struct._PixelIterator** %clone_iterator, align 8, !dbg !855
  %pixel_wands26 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %34, i32 0, i32 7, !dbg !856
  store %struct._PixelWand** %call25, %struct._PixelWand*** %pixel_wands26, align 8, !dbg !857
  %35 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !858
  %debug27 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %35, i32 0, i32 8, !dbg !859
  %36 = load i32, i32* %debug27, align 8, !dbg !859
  %37 = load %struct._PixelIterator*, %struct._PixelIterator** %clone_iterator, align 8, !dbg !860
  %debug28 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %37, i32 0, i32 8, !dbg !861
  store i32 %36, i32* %debug28, align 8, !dbg !862
  %38 = load %struct._PixelIterator*, %struct._PixelIterator** %clone_iterator, align 8, !dbg !863
  %debug29 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %38, i32 0, i32 8, !dbg !865
  %39 = load i32, i32* %debug29, align 8, !dbg !865
  %cmp30 = icmp ne i32 %39, 0, !dbg !866
  br i1 %cmp30, label %if.then32, label %if.end36, !dbg !867

if.then32:                                        ; preds = %if.end8
  %40 = load %struct._PixelIterator*, %struct._PixelIterator** %clone_iterator, align 8, !dbg !868
  %name33 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %40, i32 0, i32 1, !dbg !869
  %arraydecay34 = getelementptr inbounds [4096 x i8], [4096 x i8]* %name33, i64 0, i64 0, !dbg !868
  %call35 = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 183, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay34), !dbg !870
  br label %if.end36, !dbg !871

if.end36:                                         ; preds = %if.then32, %if.end8
  %41 = load %struct._PixelIterator*, %struct._PixelIterator** %clone_iterator, align 8, !dbg !872
  %signature = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %41, i32 0, i32 9, !dbg !873
  store i64 2880220587, i64* %signature, align 8, !dbg !874
  %42 = load %struct._PixelIterator*, %struct._PixelIterator** %clone_iterator, align 8, !dbg !875
  ret %struct._PixelIterator* %42, !dbg !876
}

; Function Attrs: allocsize(0)
declare dso_local i8* @AcquireMagickMemory(i64) #3

declare dso_local void @GetExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #2

declare dso_local void @CatchException(%struct._ExceptionInfo*) #2

declare dso_local %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local void @MagickWandTerminus() #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #4

declare dso_local i8* @ResetMagickMemory(i8*, i32, i64) #2

declare dso_local i64 @AcquireWandId() #2

declare dso_local i64 @FormatLocaleString(i8*, i64, i8*, ...) #2

declare dso_local %struct._ExceptionInfo* @AcquireExceptionInfo() #2

declare dso_local void @InheritException(%struct._ExceptionInfo*, %struct._ExceptionInfo*) #2

declare dso_local %struct._CacheView* @CloneCacheView(%struct._CacheView*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local %struct._PixelWand** @ClonePixelWands(%struct._PixelWand**, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PixelIterator* @DestroyPixelIterator(%struct._PixelIterator* %iterator) #0 !dbg !877 {
entry:
  %iterator.addr = alloca %struct._PixelIterator*, align 8
  store %struct._PixelIterator* %iterator, %struct._PixelIterator** %iterator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelIterator** %iterator.addr, metadata !880, metadata !DIExpression()), !dbg !881
  %0 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !882
  %debug = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %0, i32 0, i32 8, !dbg !884
  %1 = load i32, i32* %debug, align 8, !dbg !884
  %cmp = icmp ne i32 %1, 0, !dbg !885
  br i1 %cmp, label %if.then, label %if.end, !dbg !886

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !887
  %name = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %2, i32 0, i32 1, !dbg !888
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !887
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 216, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !889
  br label %if.end, !dbg !890

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !891
  %view = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %3, i32 0, i32 3, !dbg !892
  %4 = load %struct._CacheView*, %struct._CacheView** %view, align 8, !dbg !892
  %call1 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %4), !dbg !893
  %5 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !894
  %view2 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %5, i32 0, i32 3, !dbg !895
  store %struct._CacheView* %call1, %struct._CacheView** %view2, align 8, !dbg !896
  %6 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !897
  %pixel_wands = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %6, i32 0, i32 7, !dbg !898
  %7 = load %struct._PixelWand**, %struct._PixelWand*** %pixel_wands, align 8, !dbg !898
  %8 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !899
  %region = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %8, i32 0, i32 4, !dbg !900
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region, i32 0, i32 0, !dbg !901
  %9 = load i64, i64* %width, align 8, !dbg !901
  %call3 = call %struct._PixelWand** @DestroyPixelWands(%struct._PixelWand** %7, i64 %9), !dbg !902
  %10 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !903
  %pixel_wands4 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %10, i32 0, i32 7, !dbg !904
  store %struct._PixelWand** %call3, %struct._PixelWand*** %pixel_wands4, align 8, !dbg !905
  %11 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !906
  %exception = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %11, i32 0, i32 2, !dbg !907
  %12 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !907
  %call5 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %12), !dbg !908
  %13 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !909
  %exception6 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %13, i32 0, i32 2, !dbg !910
  store %struct._ExceptionInfo* %call5, %struct._ExceptionInfo** %exception6, align 8, !dbg !911
  %14 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !912
  %signature = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %14, i32 0, i32 9, !dbg !913
  store i64 -2880220588, i64* %signature, align 8, !dbg !914
  %15 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !915
  %id = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %15, i32 0, i32 0, !dbg !916
  %16 = load i64, i64* %id, align 8, !dbg !916
  call void @RelinquishWandId(i64 %16), !dbg !917
  %17 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !918
  %18 = bitcast %struct._PixelIterator* %17 to i8*, !dbg !918
  %call7 = call i8* @RelinquishMagickMemory(i8* %18), !dbg !919
  %19 = bitcast i8* %call7 to %struct._PixelIterator*, !dbg !920
  store %struct._PixelIterator* %19, %struct._PixelIterator** %iterator.addr, align 8, !dbg !921
  %20 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !922
  ret %struct._PixelIterator* %20, !dbg !923
}

declare dso_local %struct._CacheView* @DestroyCacheView(%struct._CacheView*) #2

declare dso_local void @RelinquishWandId(i64) #2

declare dso_local i8* @RelinquishMagickMemory(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IsPixelIterator(%struct._PixelIterator* %iterator) #0 !dbg !924 {
entry:
  %retval = alloca i32, align 4
  %iterator.addr = alloca %struct._PixelIterator*, align 8
  %length = alloca i64, align 8
  store %struct._PixelIterator* %iterator, %struct._PixelIterator** %iterator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelIterator** %iterator.addr, metadata !927, metadata !DIExpression()), !dbg !928
  call void @llvm.dbg.declare(metadata i64* %length, metadata !929, metadata !DIExpression()), !dbg !930
  %0 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !931
  %cmp = icmp eq %struct._PixelIterator* %0, null, !dbg !933
  br i1 %cmp, label %if.then, label %if.end, !dbg !934

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !935
  br label %return, !dbg !935

if.end:                                           ; preds = %entry
  %1 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !936
  %signature = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %1, i32 0, i32 9, !dbg !938
  %2 = load i64, i64* %signature, align 8, !dbg !938
  %cmp1 = icmp ne i64 %2, 2880220587, !dbg !939
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !940

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !941
  br label %return, !dbg !941

if.end3:                                          ; preds = %if.end
  store i64 13, i64* %length, align 8, !dbg !942
  %3 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !943
  %name = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %3, i32 0, i32 1, !dbg !945
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !943
  %4 = load i64, i64* %length, align 8, !dbg !946
  %call = call i32 @LocaleNCompare(i8* %arraydecay, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i64 %4), !dbg !947
  %cmp4 = icmp ne i32 %call, 0, !dbg !948
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !949

if.then5:                                         ; preds = %if.end3
  store i32 0, i32* %retval, align 4, !dbg !950
  br label %return, !dbg !950

if.end6:                                          ; preds = %if.end3
  store i32 1, i32* %retval, align 4, !dbg !951
  br label %return, !dbg !951

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !952
  ret i32 %5, !dbg !952
}

declare dso_local i32 @LocaleNCompare(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PixelIterator* @NewPixelIterator(%struct._MagickWand* %wand) #0 !dbg !953 {
entry:
  %retval = alloca %struct._PixelIterator*, align 8
  %wand.addr = alloca %struct._MagickWand*, align 8
  %quantum = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo*, align 8
  %image = alloca %struct._Image*, align 8
  %iterator = alloca %struct._PixelIterator*, align 8
  %depth = alloca i64, align 8
  %view = alloca %struct._CacheView*, align 8
  %exception1 = alloca %struct._ExceptionInfo, align 8
  %exception16 = alloca %struct._ExceptionInfo, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !1116, metadata !DIExpression()), !dbg !1117
  call void @llvm.dbg.declare(metadata i8** %quantum, metadata !1118, metadata !DIExpression()), !dbg !1119
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception, metadata !1120, metadata !DIExpression()), !dbg !1121
  call void @llvm.dbg.declare(metadata %struct._Image** %image, metadata !1122, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.declare(metadata %struct._PixelIterator** %iterator, metadata !1124, metadata !DIExpression()), !dbg !1125
  call void @llvm.dbg.declare(metadata i64* %depth, metadata !1126, metadata !DIExpression()), !dbg !1127
  call void @llvm.dbg.declare(metadata %struct._CacheView** %view, metadata !1128, metadata !DIExpression()), !dbg !1129
  store i64 16, i64* %depth, align 8, !dbg !1130
  %call = call i8* @GetMagickQuantumDepth(i64* %depth), !dbg !1131
  store i8* %call, i8** %quantum, align 8, !dbg !1132
  %0 = load i64, i64* %depth, align 8, !dbg !1133
  %cmp = icmp ne i64 %0, 16, !dbg !1135
  br i1 %cmp, label %if.then, label %if.end, !dbg !1136

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception1, metadata !1137, metadata !DIExpression()), !dbg !1139
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception1), !dbg !1139
  %1 = load i8*, i8** %quantum, align 8, !dbg !1139
  %call2 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 310, i32 470, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %1), !dbg !1139
  call void @CatchException(%struct._ExceptionInfo* %exception1), !dbg !1139
  %call3 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception1), !dbg !1139
  call void @MagickWandTerminus(), !dbg !1139
  call void @_exit(i32 -229) #9, !dbg !1139
  unreachable, !dbg !1139

if.end:                                           ; preds = %entry
  %2 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1140
  %call4 = call %struct._Image* @GetImageFromMagickWand(%struct._MagickWand* %2), !dbg !1141
  store %struct._Image* %call4, %struct._Image** %image, align 8, !dbg !1142
  %3 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1143
  %cmp5 = icmp eq %struct._Image* %3, null, !dbg !1145
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1146

if.then6:                                         ; preds = %if.end
  store %struct._PixelIterator* null, %struct._PixelIterator** %retval, align 8, !dbg !1147
  br label %return, !dbg !1147

if.end7:                                          ; preds = %if.end
  %call8 = call %struct._ExceptionInfo* @AcquireExceptionInfo(), !dbg !1148
  store %struct._ExceptionInfo* %call8, %struct._ExceptionInfo** %exception, align 8, !dbg !1149
  %4 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1150
  %5 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1151
  %call9 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %4, %struct._ExceptionInfo* %5), !dbg !1152
  store %struct._CacheView* %call9, %struct._CacheView** %view, align 8, !dbg !1153
  %6 = load %struct._CacheView*, %struct._CacheView** %view, align 8, !dbg !1154
  %cmp10 = icmp eq %struct._CacheView* %6, null, !dbg !1156
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1157

if.then11:                                        ; preds = %if.end7
  store %struct._PixelIterator* null, %struct._PixelIterator** %retval, align 8, !dbg !1158
  br label %return, !dbg !1158

if.end12:                                         ; preds = %if.end7
  %call13 = call i8* @AcquireMagickMemory(i64 4192) #8, !dbg !1159
  %7 = bitcast i8* %call13 to %struct._PixelIterator*, !dbg !1160
  store %struct._PixelIterator* %7, %struct._PixelIterator** %iterator, align 8, !dbg !1161
  %8 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1162
  %cmp14 = icmp eq %struct._PixelIterator* %8, null, !dbg !1164
  br i1 %cmp14, label %if.then15, label %if.end21, !dbg !1165

if.then15:                                        ; preds = %if.end12
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception16, metadata !1166, metadata !DIExpression()), !dbg !1168
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception16), !dbg !1168
  %call17 = call i32* @__errno_location() #10, !dbg !1168
  %9 = load i32, i32* %call17, align 4, !dbg !1168
  %call18 = call i8* @GetExceptionMessage(i32 %9), !dbg !1168
  %call19 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 322, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %call18), !dbg !1168
  call void @CatchException(%struct._ExceptionInfo* %exception16), !dbg !1168
  %call20 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception16), !dbg !1168
  call void @MagickWandTerminus(), !dbg !1168
  call void @_exit(i32 1) #9, !dbg !1168
  unreachable, !dbg !1168

if.end21:                                         ; preds = %if.end12
  %10 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1169
  %11 = bitcast %struct._PixelIterator* %10 to i8*, !dbg !1169
  %call22 = call i8* @ResetMagickMemory(i8* %11, i32 0, i64 4192), !dbg !1170
  %call23 = call i64 @AcquireWandId(), !dbg !1171
  %12 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1172
  %id = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %12, i32 0, i32 0, !dbg !1173
  store i64 %call23, i64* %id, align 8, !dbg !1174
  %13 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1175
  %name = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %13, i32 0, i32 1, !dbg !1176
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1175
  %14 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1177
  %id24 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %14, i32 0, i32 0, !dbg !1178
  %15 = load i64, i64* %id24, align 8, !dbg !1178
  %conv = uitofp i64 %15 to double, !dbg !1179
  %call25 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay, i64 4096, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), double %conv), !dbg !1180
  %16 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1181
  %17 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1182
  %exception26 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %17, i32 0, i32 2, !dbg !1183
  store %struct._ExceptionInfo* %16, %struct._ExceptionInfo** %exception26, align 8, !dbg !1184
  %18 = load %struct._CacheView*, %struct._CacheView** %view, align 8, !dbg !1185
  %19 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1186
  %view27 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %19, i32 0, i32 3, !dbg !1187
  store %struct._CacheView* %18, %struct._CacheView** %view27, align 8, !dbg !1188
  %20 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1189
  %21 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1190
  %region = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %21, i32 0, i32 4, !dbg !1191
  call void @SetGeometry(%struct._Image* %20, %struct._RectangleInfo* %region), !dbg !1192
  %22 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1193
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %22, i32 0, i32 7, !dbg !1194
  %23 = load i64, i64* %columns, align 8, !dbg !1194
  %24 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1195
  %region28 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %24, i32 0, i32 4, !dbg !1196
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region28, i32 0, i32 0, !dbg !1197
  store i64 %23, i64* %width, align 8, !dbg !1198
  %25 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1199
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %25, i32 0, i32 8, !dbg !1200
  %26 = load i64, i64* %rows, align 8, !dbg !1200
  %27 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1201
  %region29 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %27, i32 0, i32 4, !dbg !1202
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region29, i32 0, i32 1, !dbg !1203
  store i64 %26, i64* %height, align 8, !dbg !1204
  %28 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1205
  %region30 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %28, i32 0, i32 4, !dbg !1206
  %x = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region30, i32 0, i32 2, !dbg !1207
  store i64 0, i64* %x, align 8, !dbg !1208
  %29 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1209
  %region31 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %29, i32 0, i32 4, !dbg !1210
  %y = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region31, i32 0, i32 3, !dbg !1211
  store i64 0, i64* %y, align 8, !dbg !1212
  %30 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1213
  %region32 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %30, i32 0, i32 4, !dbg !1214
  %width33 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region32, i32 0, i32 0, !dbg !1215
  %31 = load i64, i64* %width33, align 8, !dbg !1215
  %call34 = call %struct._PixelWand** @NewPixelWands(i64 %31), !dbg !1216
  %32 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1217
  %pixel_wands = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %32, i32 0, i32 7, !dbg !1218
  store %struct._PixelWand** %call34, %struct._PixelWand*** %pixel_wands, align 8, !dbg !1219
  %33 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1220
  %y35 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %33, i32 0, i32 6, !dbg !1221
  store i64 0, i64* %y35, align 8, !dbg !1222
  %call36 = call i32 @IsEventLogging(), !dbg !1223
  %34 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1224
  %debug = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %34, i32 0, i32 8, !dbg !1225
  store i32 %call36, i32* %debug, align 8, !dbg !1226
  %35 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1227
  %debug37 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %35, i32 0, i32 8, !dbg !1229
  %36 = load i32, i32* %debug37, align 8, !dbg !1229
  %cmp38 = icmp ne i32 %36, 0, !dbg !1230
  br i1 %cmp38, label %if.then40, label %if.end44, !dbg !1231

if.then40:                                        ; preds = %if.end21
  %37 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1232
  %name41 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %37, i32 0, i32 1, !dbg !1233
  %arraydecay42 = getelementptr inbounds [4096 x i8], [4096 x i8]* %name41, i64 0, i64 0, !dbg !1232
  %call43 = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 338, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay42), !dbg !1234
  br label %if.end44, !dbg !1235

if.end44:                                         ; preds = %if.then40, %if.end21
  %38 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1236
  %signature = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %38, i32 0, i32 9, !dbg !1237
  store i64 2880220587, i64* %signature, align 8, !dbg !1238
  %39 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1239
  store %struct._PixelIterator* %39, %struct._PixelIterator** %retval, align 8, !dbg !1240
  br label %return, !dbg !1240

return:                                           ; preds = %if.end44, %if.then11, %if.then6
  %40 = load %struct._PixelIterator*, %struct._PixelIterator** %retval, align 8, !dbg !1241
  ret %struct._PixelIterator* %40, !dbg !1241
}

declare dso_local i8* @GetMagickQuantumDepth(i64*) #2

declare dso_local %struct._Image* @GetImageFromMagickWand(%struct._MagickWand*) #2

declare dso_local %struct._CacheView* @AcquireVirtualCacheView(%struct._Image*, %struct._ExceptionInfo*) #2

declare dso_local i8* @GetExceptionMessage(i32) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

declare dso_local void @SetGeometry(%struct._Image*, %struct._RectangleInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PixelClearIteratorException(%struct._PixelIterator* %iterator) #0 !dbg !1242 {
entry:
  %iterator.addr = alloca %struct._PixelIterator*, align 8
  store %struct._PixelIterator* %iterator, %struct._PixelIterator** %iterator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelIterator** %iterator.addr, metadata !1245, metadata !DIExpression()), !dbg !1246
  %0 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1247
  %debug = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %0, i32 0, i32 8, !dbg !1249
  %1 = load i32, i32* %debug, align 8, !dbg !1249
  %cmp = icmp ne i32 %1, 0, !dbg !1250
  br i1 %cmp, label %if.then, label %if.end, !dbg !1251

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1252
  %name = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %2, i32 0, i32 1, !dbg !1253
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1252
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 372, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1254
  br label %if.end, !dbg !1255

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1256
  %exception = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %3, i32 0, i32 2, !dbg !1257
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1257
  call void @ClearMagickException(%struct._ExceptionInfo* %4), !dbg !1258
  ret i32 1, !dbg !1259
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PixelIterator* @NewPixelRegionIterator(%struct._MagickWand* %wand, i64 %x, i64 %y, i64 %width, i64 %height) #0 !dbg !1260 {
entry:
  %retval = alloca %struct._PixelIterator*, align 8
  %wand.addr = alloca %struct._MagickWand*, align 8
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %width.addr = alloca i64, align 8
  %height.addr = alloca i64, align 8
  %view = alloca %struct._CacheView*, align 8
  %quantum = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo*, align 8
  %image = alloca %struct._Image*, align 8
  %iterator = alloca %struct._PixelIterator*, align 8
  %depth = alloca i64, align 8
  %exception1 = alloca %struct._ExceptionInfo, align 8
  %exception7 = alloca %struct._ExceptionInfo, align 8
  %exception23 = alloca %struct._ExceptionInfo, align 8
  store %struct._MagickWand* %wand, %struct._MagickWand** %wand.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickWand** %wand.addr, metadata !1264, metadata !DIExpression()), !dbg !1265
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !1266, metadata !DIExpression()), !dbg !1267
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !1268, metadata !DIExpression()), !dbg !1269
  store i64 %width, i64* %width.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %width.addr, metadata !1270, metadata !DIExpression()), !dbg !1271
  store i64 %height, i64* %height.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %height.addr, metadata !1272, metadata !DIExpression()), !dbg !1273
  call void @llvm.dbg.declare(metadata %struct._CacheView** %view, metadata !1274, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.declare(metadata i8** %quantum, metadata !1276, metadata !DIExpression()), !dbg !1277
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception, metadata !1278, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.declare(metadata %struct._Image** %image, metadata !1280, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.declare(metadata %struct._PixelIterator** %iterator, metadata !1282, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.declare(metadata i64* %depth, metadata !1284, metadata !DIExpression()), !dbg !1285
  store i64 16, i64* %depth, align 8, !dbg !1286
  %call = call i8* @GetMagickQuantumDepth(i64* %depth), !dbg !1287
  store i8* %call, i8** %quantum, align 8, !dbg !1288
  %0 = load i64, i64* %depth, align 8, !dbg !1289
  %cmp = icmp ne i64 %0, 16, !dbg !1291
  br i1 %cmp, label %if.then, label %if.end, !dbg !1292

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception1, metadata !1293, metadata !DIExpression()), !dbg !1295
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception1), !dbg !1295
  %1 = load i8*, i8** %quantum, align 8, !dbg !1295
  %call2 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 428, i32 470, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %1), !dbg !1295
  call void @CatchException(%struct._ExceptionInfo* %exception1), !dbg !1295
  %call3 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception1), !dbg !1295
  call void @MagickWandTerminus(), !dbg !1295
  call void @_exit(i32 -229) #9, !dbg !1295
  unreachable, !dbg !1295

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %width.addr, align 8, !dbg !1296
  %cmp4 = icmp eq i64 %2, 0, !dbg !1298
  br i1 %cmp4, label %if.then6, label %lor.lhs.false, !dbg !1299

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i64, i64* %height.addr, align 8, !dbg !1300
  %cmp5 = icmp eq i64 %3, 0, !dbg !1301
  br i1 %cmp5, label %if.then6, label %if.end10, !dbg !1302

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception7, metadata !1303, metadata !DIExpression()), !dbg !1305
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception7), !dbg !1305
  %4 = load i8*, i8** %quantum, align 8, !dbg !1305
  %call8 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception7, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 430, i32 470, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %4), !dbg !1305
  call void @CatchException(%struct._ExceptionInfo* %exception7), !dbg !1305
  %call9 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception7), !dbg !1305
  call void @MagickWandTerminus(), !dbg !1305
  call void @_exit(i32 -229) #9, !dbg !1305
  unreachable, !dbg !1305

if.end10:                                         ; preds = %lor.lhs.false
  %5 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1306
  %call11 = call %struct._Image* @GetImageFromMagickWand(%struct._MagickWand* %5), !dbg !1307
  store %struct._Image* %call11, %struct._Image** %image, align 8, !dbg !1308
  %6 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1309
  %cmp12 = icmp eq %struct._Image* %6, null, !dbg !1311
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !1312

if.then13:                                        ; preds = %if.end10
  store %struct._PixelIterator* null, %struct._PixelIterator** %retval, align 8, !dbg !1313
  br label %return, !dbg !1313

if.end14:                                         ; preds = %if.end10
  %call15 = call %struct._ExceptionInfo* @AcquireExceptionInfo(), !dbg !1314
  store %struct._ExceptionInfo* %call15, %struct._ExceptionInfo** %exception, align 8, !dbg !1315
  %7 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1316
  %8 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1317
  %call16 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %7, %struct._ExceptionInfo* %8), !dbg !1318
  store %struct._CacheView* %call16, %struct._CacheView** %view, align 8, !dbg !1319
  %9 = load %struct._CacheView*, %struct._CacheView** %view, align 8, !dbg !1320
  %cmp17 = icmp eq %struct._CacheView* %9, null, !dbg !1322
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !1323

if.then18:                                        ; preds = %if.end14
  store %struct._PixelIterator* null, %struct._PixelIterator** %retval, align 8, !dbg !1324
  br label %return, !dbg !1324

if.end19:                                         ; preds = %if.end14
  %call20 = call i8* @AcquireMagickMemory(i64 4192) #8, !dbg !1325
  %10 = bitcast i8* %call20 to %struct._PixelIterator*, !dbg !1326
  store %struct._PixelIterator* %10, %struct._PixelIterator** %iterator, align 8, !dbg !1327
  %11 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1328
  %cmp21 = icmp eq %struct._PixelIterator* %11, null, !dbg !1330
  br i1 %cmp21, label %if.then22, label %if.end26, !dbg !1331

if.then22:                                        ; preds = %if.end19
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception23, metadata !1332, metadata !DIExpression()), !dbg !1334
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception23), !dbg !1334
  %12 = load %struct._MagickWand*, %struct._MagickWand** %wand.addr, align 8, !dbg !1334
  %name = getelementptr inbounds %struct._MagickWand, %struct._MagickWand* %12, i32 0, i32 1, !dbg !1334
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1334
  %call24 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception23, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 441, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay), !dbg !1334
  call void @CatchException(%struct._ExceptionInfo* %exception23), !dbg !1334
  %call25 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception23), !dbg !1334
  call void @MagickWandTerminus(), !dbg !1334
  call void @_exit(i32 1) #9, !dbg !1334
  unreachable, !dbg !1334

if.end26:                                         ; preds = %if.end19
  %13 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1335
  %14 = bitcast %struct._PixelIterator* %13 to i8*, !dbg !1335
  %call27 = call i8* @ResetMagickMemory(i8* %14, i32 0, i64 4192), !dbg !1336
  %call28 = call i64 @AcquireWandId(), !dbg !1337
  %15 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1338
  %id = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %15, i32 0, i32 0, !dbg !1339
  store i64 %call28, i64* %id, align 8, !dbg !1340
  %16 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1341
  %name29 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %16, i32 0, i32 1, !dbg !1342
  %arraydecay30 = getelementptr inbounds [4096 x i8], [4096 x i8]* %name29, i64 0, i64 0, !dbg !1341
  %17 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1343
  %id31 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %17, i32 0, i32 0, !dbg !1344
  %18 = load i64, i64* %id31, align 8, !dbg !1344
  %conv = uitofp i64 %18 to double, !dbg !1345
  %call32 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay30, i64 4096, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), double %conv), !dbg !1346
  %19 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1347
  %20 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1348
  %exception33 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %20, i32 0, i32 2, !dbg !1349
  store %struct._ExceptionInfo* %19, %struct._ExceptionInfo** %exception33, align 8, !dbg !1350
  %21 = load %struct._CacheView*, %struct._CacheView** %view, align 8, !dbg !1351
  %22 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1352
  %view34 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %22, i32 0, i32 3, !dbg !1353
  store %struct._CacheView* %21, %struct._CacheView** %view34, align 8, !dbg !1354
  %23 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1355
  %24 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1356
  %region = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %24, i32 0, i32 4, !dbg !1357
  call void @SetGeometry(%struct._Image* %23, %struct._RectangleInfo* %region), !dbg !1358
  %25 = load i64, i64* %width.addr, align 8, !dbg !1359
  %26 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1360
  %region35 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %26, i32 0, i32 4, !dbg !1361
  %width36 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region35, i32 0, i32 0, !dbg !1362
  store i64 %25, i64* %width36, align 8, !dbg !1363
  %27 = load i64, i64* %height.addr, align 8, !dbg !1364
  %28 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1365
  %region37 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %28, i32 0, i32 4, !dbg !1366
  %height38 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region37, i32 0, i32 1, !dbg !1367
  store i64 %27, i64* %height38, align 8, !dbg !1368
  %29 = load i64, i64* %x.addr, align 8, !dbg !1369
  %30 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1370
  %region39 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %30, i32 0, i32 4, !dbg !1371
  %x40 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region39, i32 0, i32 2, !dbg !1372
  store i64 %29, i64* %x40, align 8, !dbg !1373
  %31 = load i64, i64* %y.addr, align 8, !dbg !1374
  %32 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1375
  %region41 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %32, i32 0, i32 4, !dbg !1376
  %y42 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region41, i32 0, i32 3, !dbg !1377
  store i64 %31, i64* %y42, align 8, !dbg !1378
  %33 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1379
  %region43 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %33, i32 0, i32 4, !dbg !1380
  %width44 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region43, i32 0, i32 0, !dbg !1381
  %34 = load i64, i64* %width44, align 8, !dbg !1381
  %call45 = call %struct._PixelWand** @NewPixelWands(i64 %34), !dbg !1382
  %35 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1383
  %pixel_wands = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %35, i32 0, i32 7, !dbg !1384
  store %struct._PixelWand** %call45, %struct._PixelWand*** %pixel_wands, align 8, !dbg !1385
  %36 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1386
  %y46 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %36, i32 0, i32 6, !dbg !1387
  store i64 0, i64* %y46, align 8, !dbg !1388
  %call47 = call i32 @IsEventLogging(), !dbg !1389
  %37 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1390
  %debug = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %37, i32 0, i32 8, !dbg !1391
  store i32 %call47, i32* %debug, align 8, !dbg !1392
  %38 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1393
  %debug48 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %38, i32 0, i32 8, !dbg !1395
  %39 = load i32, i32* %debug48, align 8, !dbg !1395
  %cmp49 = icmp ne i32 %39, 0, !dbg !1396
  br i1 %cmp49, label %if.then51, label %if.end55, !dbg !1397

if.then51:                                        ; preds = %if.end26
  %40 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1398
  %name52 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %40, i32 0, i32 1, !dbg !1399
  %arraydecay53 = getelementptr inbounds [4096 x i8], [4096 x i8]* %name52, i64 0, i64 0, !dbg !1398
  %call54 = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 457, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay53), !dbg !1400
  br label %if.end55, !dbg !1401

if.end55:                                         ; preds = %if.then51, %if.end26
  %41 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1402
  %signature = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %41, i32 0, i32 9, !dbg !1403
  store i64 2880220587, i64* %signature, align 8, !dbg !1404
  %42 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator, align 8, !dbg !1405
  store %struct._PixelIterator* %42, %struct._PixelIterator** %retval, align 8, !dbg !1406
  br label %return, !dbg !1406

return:                                           ; preds = %if.end55, %if.then18, %if.then13
  %43 = load %struct._PixelIterator*, %struct._PixelIterator** %retval, align 8, !dbg !1407
  ret %struct._PixelIterator* %43, !dbg !1407
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PixelWand** @PixelGetCurrentIteratorRow(%struct._PixelIterator* %iterator, i64* %number_wands) #0 !dbg !1408 {
entry:
  %retval = alloca %struct._PixelWand**, align 8
  %iterator.addr = alloca %struct._PixelIterator*, align 8
  %number_wands.addr = alloca i64*, align 8
  %indexes = alloca i16*, align 8
  %pixels = alloca %struct._PixelPacket*, align 8
  %x = alloca i64, align 8
  store %struct._PixelIterator* %iterator, %struct._PixelIterator** %iterator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelIterator** %iterator.addr, metadata !1412, metadata !DIExpression()), !dbg !1413
  store i64* %number_wands, i64** %number_wands.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %number_wands.addr, metadata !1414, metadata !DIExpression()), !dbg !1415
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !1416, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %pixels, metadata !1418, metadata !DIExpression()), !dbg !1419
  call void @llvm.dbg.declare(metadata i64* %x, metadata !1420, metadata !DIExpression()), !dbg !1421
  %0 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1422
  %debug = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %0, i32 0, i32 8, !dbg !1424
  %1 = load i32, i32* %debug, align 8, !dbg !1424
  %cmp = icmp ne i32 %1, 0, !dbg !1425
  br i1 %cmp, label %if.then, label %if.end, !dbg !1426

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1427
  %name = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %2, i32 0, i32 1, !dbg !1428
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1427
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 503, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1429
  br label %if.end, !dbg !1430

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64*, i64** %number_wands.addr, align 8, !dbg !1431
  store i64 0, i64* %3, align 8, !dbg !1432
  %4 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1433
  %active = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %4, i32 0, i32 5, !dbg !1434
  store i32 1, i32* %active, align 8, !dbg !1435
  %5 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1436
  %view = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %5, i32 0, i32 3, !dbg !1437
  %6 = load %struct._CacheView*, %struct._CacheView** %view, align 8, !dbg !1437
  %7 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1438
  %region = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %7, i32 0, i32 4, !dbg !1439
  %x1 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region, i32 0, i32 2, !dbg !1440
  %8 = load i64, i64* %x1, align 8, !dbg !1440
  %9 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1441
  %region2 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %9, i32 0, i32 4, !dbg !1442
  %y = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region2, i32 0, i32 3, !dbg !1443
  %10 = load i64, i64* %y, align 8, !dbg !1443
  %11 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1444
  %y3 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %11, i32 0, i32 6, !dbg !1445
  %12 = load i64, i64* %y3, align 8, !dbg !1445
  %add = add nsw i64 %10, %12, !dbg !1446
  %13 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1447
  %region4 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %13, i32 0, i32 4, !dbg !1448
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region4, i32 0, i32 0, !dbg !1449
  %14 = load i64, i64* %width, align 8, !dbg !1449
  %15 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1450
  %exception = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %15, i32 0, i32 2, !dbg !1451
  %16 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1451
  %call5 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %6, i64 %8, i64 %add, i64 %14, i64 1, %struct._ExceptionInfo* %16), !dbg !1452
  store %struct._PixelPacket* %call5, %struct._PixelPacket** %pixels, align 8, !dbg !1453
  %17 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !1454
  %cmp6 = icmp eq %struct._PixelPacket* %17, null, !dbg !1456
  br i1 %cmp6, label %if.then7, label %if.end11, !dbg !1457

if.then7:                                         ; preds = %if.end
  %18 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1458
  %exception8 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %18, i32 0, i32 2, !dbg !1460
  %19 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception8, align 8, !dbg !1460
  %20 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1461
  %view9 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %20, i32 0, i32 3, !dbg !1462
  %21 = load %struct._CacheView*, %struct._CacheView** %view9, align 8, !dbg !1462
  %call10 = call %struct._ExceptionInfo* @GetCacheViewException(%struct._CacheView* %21), !dbg !1463
  call void @InheritException(%struct._ExceptionInfo* %19, %struct._ExceptionInfo* %call10), !dbg !1464
  store %struct._PixelWand** null, %struct._PixelWand*** %retval, align 8, !dbg !1465
  br label %return, !dbg !1465

if.end11:                                         ; preds = %if.end
  %22 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1466
  %view12 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %22, i32 0, i32 3, !dbg !1467
  %23 = load %struct._CacheView*, %struct._CacheView** %view12, align 8, !dbg !1467
  %call13 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %23), !dbg !1468
  store i16* %call13, i16** %indexes, align 8, !dbg !1469
  store i64 0, i64* %x, align 8, !dbg !1470
  br label %for.cond, !dbg !1472

for.cond:                                         ; preds = %for.inc, %if.end11
  %24 = load i64, i64* %x, align 8, !dbg !1473
  %25 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1475
  %region14 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %25, i32 0, i32 4, !dbg !1476
  %width15 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region14, i32 0, i32 0, !dbg !1477
  %26 = load i64, i64* %width15, align 8, !dbg !1477
  %cmp16 = icmp slt i64 %24, %26, !dbg !1478
  br i1 %cmp16, label %for.body, label %for.end, !dbg !1479

for.body:                                         ; preds = %for.cond
  %27 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1480
  %pixel_wands = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %27, i32 0, i32 7, !dbg !1481
  %28 = load %struct._PixelWand**, %struct._PixelWand*** %pixel_wands, align 8, !dbg !1481
  %29 = load i64, i64* %x, align 8, !dbg !1482
  %arrayidx = getelementptr inbounds %struct._PixelWand*, %struct._PixelWand** %28, i64 %29, !dbg !1480
  %30 = load %struct._PixelWand*, %struct._PixelWand** %arrayidx, align 8, !dbg !1480
  %31 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !1483
  %32 = load i64, i64* %x, align 8, !dbg !1484
  %add.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %31, i64 %32, !dbg !1485
  call void @PixelSetQuantumColor(%struct._PixelWand* %30, %struct._PixelPacket* %add.ptr), !dbg !1486
  br label %for.inc, !dbg !1486

for.inc:                                          ; preds = %for.body
  %33 = load i64, i64* %x, align 8, !dbg !1487
  %inc = add nsw i64 %33, 1, !dbg !1487
  store i64 %inc, i64* %x, align 8, !dbg !1487
  br label %for.cond, !dbg !1488, !llvm.loop !1489

for.end:                                          ; preds = %for.cond
  %34 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1491
  %view17 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %34, i32 0, i32 3, !dbg !1493
  %35 = load %struct._CacheView*, %struct._CacheView** %view17, align 8, !dbg !1493
  %call18 = call i32 @GetCacheViewColorspace(%struct._CacheView* %35), !dbg !1494
  %cmp19 = icmp eq i32 %call18, 12, !dbg !1495
  br i1 %cmp19, label %if.then20, label %if.end32, !dbg !1496

if.then20:                                        ; preds = %for.end
  store i64 0, i64* %x, align 8, !dbg !1497
  br label %for.cond21, !dbg !1499

for.cond21:                                       ; preds = %for.inc29, %if.then20
  %36 = load i64, i64* %x, align 8, !dbg !1500
  %37 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1502
  %region22 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %37, i32 0, i32 4, !dbg !1503
  %width23 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region22, i32 0, i32 0, !dbg !1504
  %38 = load i64, i64* %width23, align 8, !dbg !1504
  %cmp24 = icmp slt i64 %36, %38, !dbg !1505
  br i1 %cmp24, label %for.body25, label %for.end31, !dbg !1506

for.body25:                                       ; preds = %for.cond21
  %39 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1507
  %pixel_wands26 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %39, i32 0, i32 7, !dbg !1508
  %40 = load %struct._PixelWand**, %struct._PixelWand*** %pixel_wands26, align 8, !dbg !1508
  %41 = load i64, i64* %x, align 8, !dbg !1509
  %arrayidx27 = getelementptr inbounds %struct._PixelWand*, %struct._PixelWand** %40, i64 %41, !dbg !1507
  %42 = load %struct._PixelWand*, %struct._PixelWand** %arrayidx27, align 8, !dbg !1507
  %43 = load i16*, i16** %indexes, align 8, !dbg !1510
  %44 = load i64, i64* %x, align 8, !dbg !1510
  %add.ptr28 = getelementptr inbounds i16, i16* %43, i64 %44, !dbg !1510
  %45 = load i16, i16* %add.ptr28, align 2, !dbg !1510
  call void @PixelSetBlackQuantum(%struct._PixelWand* %42, i16 zeroext %45), !dbg !1511
  br label %for.inc29, !dbg !1511

for.inc29:                                        ; preds = %for.body25
  %46 = load i64, i64* %x, align 8, !dbg !1512
  %inc30 = add nsw i64 %46, 1, !dbg !1512
  store i64 %inc30, i64* %x, align 8, !dbg !1512
  br label %for.cond21, !dbg !1513, !llvm.loop !1514

for.end31:                                        ; preds = %for.cond21
  br label %if.end32, !dbg !1515

if.end32:                                         ; preds = %for.end31, %for.end
  %47 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1516
  %view33 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %47, i32 0, i32 3, !dbg !1518
  %48 = load %struct._CacheView*, %struct._CacheView** %view33, align 8, !dbg !1518
  %call34 = call i32 @GetCacheViewStorageClass(%struct._CacheView* %48), !dbg !1519
  %cmp35 = icmp eq i32 %call34, 2, !dbg !1520
  br i1 %cmp35, label %if.then36, label %if.end48, !dbg !1521

if.then36:                                        ; preds = %if.end32
  store i64 0, i64* %x, align 8, !dbg !1522
  br label %for.cond37, !dbg !1524

for.cond37:                                       ; preds = %for.inc45, %if.then36
  %49 = load i64, i64* %x, align 8, !dbg !1525
  %50 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1527
  %region38 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %50, i32 0, i32 4, !dbg !1528
  %width39 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region38, i32 0, i32 0, !dbg !1529
  %51 = load i64, i64* %width39, align 8, !dbg !1529
  %cmp40 = icmp slt i64 %49, %51, !dbg !1530
  br i1 %cmp40, label %for.body41, label %for.end47, !dbg !1531

for.body41:                                       ; preds = %for.cond37
  %52 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1532
  %pixel_wands42 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %52, i32 0, i32 7, !dbg !1533
  %53 = load %struct._PixelWand**, %struct._PixelWand*** %pixel_wands42, align 8, !dbg !1533
  %54 = load i64, i64* %x, align 8, !dbg !1534
  %arrayidx43 = getelementptr inbounds %struct._PixelWand*, %struct._PixelWand** %53, i64 %54, !dbg !1532
  %55 = load %struct._PixelWand*, %struct._PixelWand** %arrayidx43, align 8, !dbg !1532
  %56 = load i16*, i16** %indexes, align 8, !dbg !1535
  %57 = load i64, i64* %x, align 8, !dbg !1535
  %add.ptr44 = getelementptr inbounds i16, i16* %56, i64 %57, !dbg !1535
  %58 = load i16, i16* %add.ptr44, align 2, !dbg !1535
  call void @PixelSetIndex(%struct._PixelWand* %55, i16 zeroext %58), !dbg !1536
  br label %for.inc45, !dbg !1536

for.inc45:                                        ; preds = %for.body41
  %59 = load i64, i64* %x, align 8, !dbg !1537
  %inc46 = add nsw i64 %59, 1, !dbg !1537
  store i64 %inc46, i64* %x, align 8, !dbg !1537
  br label %for.cond37, !dbg !1538, !llvm.loop !1539

for.end47:                                        ; preds = %for.cond37
  br label %if.end48, !dbg !1540

if.end48:                                         ; preds = %for.end47, %if.end32
  %60 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1541
  %region49 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %60, i32 0, i32 4, !dbg !1542
  %width50 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region49, i32 0, i32 0, !dbg !1543
  %61 = load i64, i64* %width50, align 8, !dbg !1543
  %62 = load i64*, i64** %number_wands.addr, align 8, !dbg !1544
  store i64 %61, i64* %62, align 8, !dbg !1545
  %63 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1546
  %pixel_wands51 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %63, i32 0, i32 7, !dbg !1547
  %64 = load %struct._PixelWand**, %struct._PixelWand*** %pixel_wands51, align 8, !dbg !1547
  store %struct._PixelWand** %64, %struct._PixelWand*** %retval, align 8, !dbg !1548
  br label %return, !dbg !1548

return:                                           ; preds = %if.end48, %if.then7
  %65 = load %struct._PixelWand**, %struct._PixelWand*** %retval, align 8, !dbg !1549
  ret %struct._PixelWand** %65, !dbg !1549
}

declare dso_local %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView*, i64, i64, i64, i64, %struct._ExceptionInfo*) #2

declare dso_local %struct._ExceptionInfo* @GetCacheViewException(%struct._CacheView*) #2

declare dso_local i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView*) #2

declare dso_local void @PixelSetQuantumColor(%struct._PixelWand*, %struct._PixelPacket*) #2

declare dso_local i32 @GetCacheViewColorspace(%struct._CacheView*) #2

declare dso_local void @PixelSetBlackQuantum(%struct._PixelWand*, i16 zeroext) #2

declare dso_local i32 @GetCacheViewStorageClass(%struct._CacheView*) #2

declare dso_local void @PixelSetIndex(%struct._PixelWand*, i16 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @PixelGetIteratorException(%struct._PixelIterator* %iterator, i32* %severity) #0 !dbg !1550 {
entry:
  %iterator.addr = alloca %struct._PixelIterator*, align 8
  %severity.addr = alloca i32*, align 8
  %description = alloca i8*, align 8
  %exception5 = alloca %struct._ExceptionInfo, align 8
  store %struct._PixelIterator* %iterator, %struct._PixelIterator** %iterator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelIterator** %iterator.addr, metadata !1554, metadata !DIExpression()), !dbg !1555
  store i32* %severity, i32** %severity.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %severity.addr, metadata !1556, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.declare(metadata i8** %description, metadata !1558, metadata !DIExpression()), !dbg !1559
  %0 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1560
  %debug = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %0, i32 0, i32 8, !dbg !1562
  %1 = load i32, i32* %debug, align 8, !dbg !1562
  %cmp = icmp ne i32 %1, 0, !dbg !1563
  br i1 %cmp, label %if.then, label %if.end, !dbg !1564

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1565
  %name = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %2, i32 0, i32 1, !dbg !1566
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1565
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 565, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1567
  br label %if.end, !dbg !1568

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1569
  %exception = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %3, i32 0, i32 2, !dbg !1570
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1570
  %severity1 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %4, i32 0, i32 0, !dbg !1571
  %5 = load i32, i32* %severity1, align 8, !dbg !1571
  %6 = load i32*, i32** %severity.addr, align 8, !dbg !1572
  store i32 %5, i32* %6, align 4, !dbg !1573
  %call2 = call i8* @AcquireQuantumMemory(i64 8192, i64 1) #11, !dbg !1574
  store i8* %call2, i8** %description, align 8, !dbg !1575
  %7 = load i8*, i8** %description, align 8, !dbg !1576
  %cmp3 = icmp eq i8* %7, null, !dbg !1578
  br i1 %cmp3, label %if.then4, label %if.end10, !dbg !1579

if.then4:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception5, metadata !1580, metadata !DIExpression()), !dbg !1582
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception5), !dbg !1582
  %8 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1582
  %name6 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %8, i32 0, i32 1, !dbg !1582
  %arraydecay7 = getelementptr inbounds [4096 x i8], [4096 x i8]* %name6, i64 0, i64 0, !dbg !1582
  %call8 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception5, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 572, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay7), !dbg !1582
  call void @CatchException(%struct._ExceptionInfo* %exception5), !dbg !1582
  %call9 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception5), !dbg !1582
  call void @MagickWandTerminus(), !dbg !1582
  call void @_exit(i32 1) #9, !dbg !1582
  unreachable, !dbg !1582

if.end10:                                         ; preds = %if.end
  %9 = load i8*, i8** %description, align 8, !dbg !1583
  store i8 0, i8* %9, align 1, !dbg !1584
  %10 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1585
  %exception11 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %10, i32 0, i32 2, !dbg !1587
  %11 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception11, align 8, !dbg !1587
  %reason = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %11, i32 0, i32 2, !dbg !1588
  %12 = load i8*, i8** %reason, align 8, !dbg !1588
  %cmp12 = icmp ne i8* %12, null, !dbg !1589
  br i1 %cmp12, label %if.then13, label %if.end20, !dbg !1590

if.then13:                                        ; preds = %if.end10
  %13 = load i8*, i8** %description, align 8, !dbg !1591
  %14 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1592
  %exception14 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %14, i32 0, i32 2, !dbg !1593
  %15 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception14, align 8, !dbg !1593
  %severity15 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %15, i32 0, i32 0, !dbg !1594
  %16 = load i32, i32* %severity15, align 8, !dbg !1594
  %17 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1595
  %exception16 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %17, i32 0, i32 2, !dbg !1596
  %18 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception16, align 8, !dbg !1596
  %reason17 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %18, i32 0, i32 2, !dbg !1597
  %19 = load i8*, i8** %reason17, align 8, !dbg !1597
  %call18 = call i8* @GetLocaleExceptionMessage(i32 %16, i8* %19), !dbg !1598
  %call19 = call i64 @CopyMagickString(i8* %13, i8* %call18, i64 4096), !dbg !1599
  br label %if.end20, !dbg !1600

if.end20:                                         ; preds = %if.then13, %if.end10
  %20 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1601
  %exception21 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %20, i32 0, i32 2, !dbg !1603
  %21 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception21, align 8, !dbg !1603
  %description22 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %21, i32 0, i32 3, !dbg !1604
  %22 = load i8*, i8** %description22, align 8, !dbg !1604
  %cmp23 = icmp ne i8* %22, null, !dbg !1605
  br i1 %cmp23, label %if.then24, label %if.end33, !dbg !1606

if.then24:                                        ; preds = %if.end20
  %23 = load i8*, i8** %description, align 8, !dbg !1607
  %call25 = call i64 @ConcatenateMagickString(i8* %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i64 4096), !dbg !1609
  %24 = load i8*, i8** %description, align 8, !dbg !1610
  %25 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1611
  %exception26 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %25, i32 0, i32 2, !dbg !1612
  %26 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception26, align 8, !dbg !1612
  %severity27 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %26, i32 0, i32 0, !dbg !1613
  %27 = load i32, i32* %severity27, align 8, !dbg !1613
  %28 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1614
  %exception28 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %28, i32 0, i32 2, !dbg !1615
  %29 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception28, align 8, !dbg !1615
  %description29 = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %29, i32 0, i32 3, !dbg !1616
  %30 = load i8*, i8** %description29, align 8, !dbg !1616
  %call30 = call i8* @GetLocaleExceptionMessage(i32 %27, i8* %30), !dbg !1617
  %call31 = call i64 @ConcatenateMagickString(i8* %24, i8* %call30, i64 4096), !dbg !1618
  %31 = load i8*, i8** %description, align 8, !dbg !1619
  %call32 = call i64 @ConcatenateMagickString(i8* %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0), i64 4096), !dbg !1620
  br label %if.end33, !dbg !1621

if.end33:                                         ; preds = %if.then24, %if.end20
  %32 = load i8*, i8** %description, align 8, !dbg !1622
  ret i8* %32, !dbg !1623
}

; Function Attrs: allocsize(0,1)
declare dso_local i8* @AcquireQuantumMemory(i64, i64) #7

declare dso_local i64 @CopyMagickString(i8*, i8*, i64) #2

declare dso_local i8* @GetLocaleExceptionMessage(i32, i8*) #2

declare dso_local i64 @ConcatenateMagickString(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PixelGetIteratorExceptionType(%struct._PixelIterator* %iterator) #0 !dbg !1624 {
entry:
  %iterator.addr = alloca %struct._PixelIterator*, align 8
  store %struct._PixelIterator* %iterator, %struct._PixelIterator** %iterator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelIterator** %iterator.addr, metadata !1627, metadata !DIExpression()), !dbg !1628
  %0 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1629
  %debug = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %0, i32 0, i32 8, !dbg !1631
  %1 = load i32, i32* %debug, align 8, !dbg !1631
  %cmp = icmp ne i32 %1, 0, !dbg !1632
  br i1 %cmp, label %if.then, label %if.end, !dbg !1633

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1634
  %name = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %2, i32 0, i32 1, !dbg !1635
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1634
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 618, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1636
  br label %if.end, !dbg !1637

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1638
  %exception = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %3, i32 0, i32 2, !dbg !1639
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1639
  %severity = getelementptr inbounds %struct._ExceptionInfo, %struct._ExceptionInfo* %4, i32 0, i32 0, !dbg !1640
  %5 = load i32, i32* %severity, align 8, !dbg !1640
  ret i32 %5, !dbg !1641
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PixelGetIteratorRow(%struct._PixelIterator* %iterator) #0 !dbg !1642 {
entry:
  %iterator.addr = alloca %struct._PixelIterator*, align 8
  store %struct._PixelIterator* %iterator, %struct._PixelIterator** %iterator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelIterator** %iterator.addr, metadata !1645, metadata !DIExpression()), !dbg !1646
  %0 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1647
  %debug = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %0, i32 0, i32 8, !dbg !1649
  %1 = load i32, i32* %debug, align 8, !dbg !1649
  %cmp = icmp ne i32 %1, 0, !dbg !1650
  br i1 %cmp, label %if.then, label %if.end, !dbg !1651

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1652
  %name = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %2, i32 0, i32 1, !dbg !1653
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1652
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 649, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1654
  br label %if.end, !dbg !1655

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1656
  %y = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %3, i32 0, i32 6, !dbg !1657
  %4 = load i64, i64* %y, align 8, !dbg !1657
  ret i64 %4, !dbg !1658
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PixelWand** @PixelGetNextIteratorRow(%struct._PixelIterator* %iterator, i64* %number_wands) #0 !dbg !1659 {
entry:
  %retval = alloca %struct._PixelWand**, align 8
  %iterator.addr = alloca %struct._PixelIterator*, align 8
  %number_wands.addr = alloca i64*, align 8
  %indexes = alloca i16*, align 8
  %pixels = alloca %struct._PixelPacket*, align 8
  %x = alloca i64, align 8
  store %struct._PixelIterator* %iterator, %struct._PixelIterator** %iterator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelIterator** %iterator.addr, metadata !1660, metadata !DIExpression()), !dbg !1661
  store i64* %number_wands, i64** %number_wands.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %number_wands.addr, metadata !1662, metadata !DIExpression()), !dbg !1663
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !1664, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %pixels, metadata !1666, metadata !DIExpression()), !dbg !1667
  call void @llvm.dbg.declare(metadata i64* %x, metadata !1668, metadata !DIExpression()), !dbg !1669
  %0 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1670
  %debug = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %0, i32 0, i32 8, !dbg !1672
  %1 = load i32, i32* %debug, align 8, !dbg !1672
  %cmp = icmp ne i32 %1, 0, !dbg !1673
  br i1 %cmp, label %if.then, label %if.end, !dbg !1674

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1675
  %name = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %2, i32 0, i32 1, !dbg !1676
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1675
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 694, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1677
  br label %if.end, !dbg !1678

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64*, i64** %number_wands.addr, align 8, !dbg !1679
  store i64 0, i64* %3, align 8, !dbg !1680
  %4 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1681
  %active = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %4, i32 0, i32 5, !dbg !1683
  %5 = load i32, i32* %active, align 8, !dbg !1683
  %cmp1 = icmp ne i32 %5, 0, !dbg !1684
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1685

if.then2:                                         ; preds = %if.end
  %6 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1686
  %y = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %6, i32 0, i32 6, !dbg !1687
  %7 = load i64, i64* %y, align 8, !dbg !1688
  %inc = add nsw i64 %7, 1, !dbg !1688
  store i64 %inc, i64* %y, align 8, !dbg !1688
  br label %if.end3, !dbg !1686

if.end3:                                          ; preds = %if.then2, %if.end
  %8 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1689
  %9 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1691
  %y4 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %9, i32 0, i32 6, !dbg !1692
  %10 = load i64, i64* %y4, align 8, !dbg !1692
  %call5 = call i32 @PixelSetIteratorRow(%struct._PixelIterator* %8, i64 %10), !dbg !1693
  %cmp6 = icmp eq i32 %call5, 0, !dbg !1694
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1695

if.then7:                                         ; preds = %if.end3
  store %struct._PixelWand** null, %struct._PixelWand*** %retval, align 8, !dbg !1696
  br label %return, !dbg !1696

if.end8:                                          ; preds = %if.end3
  %11 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1697
  %view = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %11, i32 0, i32 3, !dbg !1698
  %12 = load %struct._CacheView*, %struct._CacheView** %view, align 8, !dbg !1698
  %13 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1699
  %region = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %13, i32 0, i32 4, !dbg !1700
  %x9 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region, i32 0, i32 2, !dbg !1701
  %14 = load i64, i64* %x9, align 8, !dbg !1701
  %15 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1702
  %region10 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %15, i32 0, i32 4, !dbg !1703
  %y11 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region10, i32 0, i32 3, !dbg !1704
  %16 = load i64, i64* %y11, align 8, !dbg !1704
  %17 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1705
  %y12 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %17, i32 0, i32 6, !dbg !1706
  %18 = load i64, i64* %y12, align 8, !dbg !1706
  %add = add nsw i64 %16, %18, !dbg !1707
  %19 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1708
  %region13 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %19, i32 0, i32 4, !dbg !1709
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region13, i32 0, i32 0, !dbg !1710
  %20 = load i64, i64* %width, align 8, !dbg !1710
  %21 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1711
  %exception = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %21, i32 0, i32 2, !dbg !1712
  %22 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1712
  %call14 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %12, i64 %14, i64 %add, i64 %20, i64 1, %struct._ExceptionInfo* %22), !dbg !1713
  store %struct._PixelPacket* %call14, %struct._PixelPacket** %pixels, align 8, !dbg !1714
  %23 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !1715
  %cmp15 = icmp eq %struct._PixelPacket* %23, null, !dbg !1717
  br i1 %cmp15, label %if.then16, label %if.end20, !dbg !1718

if.then16:                                        ; preds = %if.end8
  %24 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1719
  %exception17 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %24, i32 0, i32 2, !dbg !1721
  %25 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception17, align 8, !dbg !1721
  %26 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1722
  %view18 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %26, i32 0, i32 3, !dbg !1723
  %27 = load %struct._CacheView*, %struct._CacheView** %view18, align 8, !dbg !1723
  %call19 = call %struct._ExceptionInfo* @GetCacheViewException(%struct._CacheView* %27), !dbg !1724
  call void @InheritException(%struct._ExceptionInfo* %25, %struct._ExceptionInfo* %call19), !dbg !1725
  store %struct._PixelWand** null, %struct._PixelWand*** %retval, align 8, !dbg !1726
  br label %return, !dbg !1726

if.end20:                                         ; preds = %if.end8
  %28 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1727
  %view21 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %28, i32 0, i32 3, !dbg !1728
  %29 = load %struct._CacheView*, %struct._CacheView** %view21, align 8, !dbg !1728
  %call22 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %29), !dbg !1729
  store i16* %call22, i16** %indexes, align 8, !dbg !1730
  store i64 0, i64* %x, align 8, !dbg !1731
  br label %for.cond, !dbg !1733

for.cond:                                         ; preds = %for.inc, %if.end20
  %30 = load i64, i64* %x, align 8, !dbg !1734
  %31 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1736
  %region23 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %31, i32 0, i32 4, !dbg !1737
  %width24 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region23, i32 0, i32 0, !dbg !1738
  %32 = load i64, i64* %width24, align 8, !dbg !1738
  %cmp25 = icmp slt i64 %30, %32, !dbg !1739
  br i1 %cmp25, label %for.body, label %for.end, !dbg !1740

for.body:                                         ; preds = %for.cond
  %33 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1741
  %pixel_wands = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %33, i32 0, i32 7, !dbg !1742
  %34 = load %struct._PixelWand**, %struct._PixelWand*** %pixel_wands, align 8, !dbg !1742
  %35 = load i64, i64* %x, align 8, !dbg !1743
  %arrayidx = getelementptr inbounds %struct._PixelWand*, %struct._PixelWand** %34, i64 %35, !dbg !1741
  %36 = load %struct._PixelWand*, %struct._PixelWand** %arrayidx, align 8, !dbg !1741
  %37 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !1744
  %38 = load i64, i64* %x, align 8, !dbg !1745
  %add.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %37, i64 %38, !dbg !1746
  call void @PixelSetQuantumColor(%struct._PixelWand* %36, %struct._PixelPacket* %add.ptr), !dbg !1747
  br label %for.inc, !dbg !1747

for.inc:                                          ; preds = %for.body
  %39 = load i64, i64* %x, align 8, !dbg !1748
  %inc26 = add nsw i64 %39, 1, !dbg !1748
  store i64 %inc26, i64* %x, align 8, !dbg !1748
  br label %for.cond, !dbg !1749, !llvm.loop !1750

for.end:                                          ; preds = %for.cond
  %40 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1752
  %view27 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %40, i32 0, i32 3, !dbg !1754
  %41 = load %struct._CacheView*, %struct._CacheView** %view27, align 8, !dbg !1754
  %call28 = call i32 @GetCacheViewColorspace(%struct._CacheView* %41), !dbg !1755
  %cmp29 = icmp eq i32 %call28, 12, !dbg !1756
  br i1 %cmp29, label %if.then30, label %if.end42, !dbg !1757

if.then30:                                        ; preds = %for.end
  store i64 0, i64* %x, align 8, !dbg !1758
  br label %for.cond31, !dbg !1760

for.cond31:                                       ; preds = %for.inc39, %if.then30
  %42 = load i64, i64* %x, align 8, !dbg !1761
  %43 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1763
  %region32 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %43, i32 0, i32 4, !dbg !1764
  %width33 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region32, i32 0, i32 0, !dbg !1765
  %44 = load i64, i64* %width33, align 8, !dbg !1765
  %cmp34 = icmp slt i64 %42, %44, !dbg !1766
  br i1 %cmp34, label %for.body35, label %for.end41, !dbg !1767

for.body35:                                       ; preds = %for.cond31
  %45 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1768
  %pixel_wands36 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %45, i32 0, i32 7, !dbg !1769
  %46 = load %struct._PixelWand**, %struct._PixelWand*** %pixel_wands36, align 8, !dbg !1769
  %47 = load i64, i64* %x, align 8, !dbg !1770
  %arrayidx37 = getelementptr inbounds %struct._PixelWand*, %struct._PixelWand** %46, i64 %47, !dbg !1768
  %48 = load %struct._PixelWand*, %struct._PixelWand** %arrayidx37, align 8, !dbg !1768
  %49 = load i16*, i16** %indexes, align 8, !dbg !1771
  %50 = load i64, i64* %x, align 8, !dbg !1771
  %add.ptr38 = getelementptr inbounds i16, i16* %49, i64 %50, !dbg !1771
  %51 = load i16, i16* %add.ptr38, align 2, !dbg !1771
  call void @PixelSetBlackQuantum(%struct._PixelWand* %48, i16 zeroext %51), !dbg !1772
  br label %for.inc39, !dbg !1772

for.inc39:                                        ; preds = %for.body35
  %52 = load i64, i64* %x, align 8, !dbg !1773
  %inc40 = add nsw i64 %52, 1, !dbg !1773
  store i64 %inc40, i64* %x, align 8, !dbg !1773
  br label %for.cond31, !dbg !1774, !llvm.loop !1775

for.end41:                                        ; preds = %for.cond31
  br label %if.end42, !dbg !1776

if.end42:                                         ; preds = %for.end41, %for.end
  %53 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1777
  %view43 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %53, i32 0, i32 3, !dbg !1779
  %54 = load %struct._CacheView*, %struct._CacheView** %view43, align 8, !dbg !1779
  %call44 = call i32 @GetCacheViewStorageClass(%struct._CacheView* %54), !dbg !1780
  %cmp45 = icmp eq i32 %call44, 2, !dbg !1781
  br i1 %cmp45, label %if.then46, label %if.end61, !dbg !1782

if.then46:                                        ; preds = %if.end42
  store i64 0, i64* %x, align 8, !dbg !1783
  br label %for.cond47, !dbg !1785

for.cond47:                                       ; preds = %for.inc58, %if.then46
  %55 = load i64, i64* %x, align 8, !dbg !1786
  %56 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1788
  %region48 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %56, i32 0, i32 4, !dbg !1789
  %width49 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region48, i32 0, i32 0, !dbg !1790
  %57 = load i64, i64* %width49, align 8, !dbg !1790
  %cmp50 = icmp slt i64 %55, %57, !dbg !1791
  br i1 %cmp50, label %for.body51, label %for.end60, !dbg !1792

for.body51:                                       ; preds = %for.cond47
  %58 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1793
  %pixel_wands52 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %58, i32 0, i32 7, !dbg !1794
  %59 = load %struct._PixelWand**, %struct._PixelWand*** %pixel_wands52, align 8, !dbg !1794
  %60 = load i64, i64* %x, align 8, !dbg !1795
  %arrayidx53 = getelementptr inbounds %struct._PixelWand*, %struct._PixelWand** %59, i64 %60, !dbg !1793
  %61 = load %struct._PixelWand*, %struct._PixelWand** %arrayidx53, align 8, !dbg !1793
  %62 = load i16*, i16** %indexes, align 8, !dbg !1796
  %63 = load i64, i64* %x, align 8, !dbg !1796
  %add.ptr54 = getelementptr inbounds i16, i16* %62, i64 %63, !dbg !1796
  %cmp55 = icmp eq i16* %add.ptr54, null, !dbg !1796
  br i1 %cmp55, label %cond.true, label %cond.false, !dbg !1796

cond.true:                                        ; preds = %for.body51
  br label %cond.end, !dbg !1796

cond.false:                                       ; preds = %for.body51
  %64 = load i16*, i16** %indexes, align 8, !dbg !1796
  %65 = load i64, i64* %x, align 8, !dbg !1796
  %add.ptr56 = getelementptr inbounds i16, i16* %64, i64 %65, !dbg !1796
  %66 = load i16, i16* %add.ptr56, align 2, !dbg !1796
  %conv = zext i16 %66 to i32, !dbg !1796
  br label %cond.end, !dbg !1796

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv, %cond.false ], !dbg !1796
  %conv57 = trunc i32 %cond to i16, !dbg !1796
  call void @PixelSetIndex(%struct._PixelWand* %61, i16 zeroext %conv57), !dbg !1797
  br label %for.inc58, !dbg !1797

for.inc58:                                        ; preds = %cond.end
  %67 = load i64, i64* %x, align 8, !dbg !1798
  %inc59 = add nsw i64 %67, 1, !dbg !1798
  store i64 %inc59, i64* %x, align 8, !dbg !1798
  br label %for.cond47, !dbg !1799, !llvm.loop !1800

for.end60:                                        ; preds = %for.cond47
  br label %if.end61, !dbg !1801

if.end61:                                         ; preds = %for.end60, %if.end42
  %68 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1802
  %region62 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %68, i32 0, i32 4, !dbg !1803
  %width63 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region62, i32 0, i32 0, !dbg !1804
  %69 = load i64, i64* %width63, align 8, !dbg !1804
  %70 = load i64*, i64** %number_wands.addr, align 8, !dbg !1805
  store i64 %69, i64* %70, align 8, !dbg !1806
  %71 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1807
  %pixel_wands64 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %71, i32 0, i32 7, !dbg !1808
  %72 = load %struct._PixelWand**, %struct._PixelWand*** %pixel_wands64, align 8, !dbg !1808
  store %struct._PixelWand** %72, %struct._PixelWand*** %retval, align 8, !dbg !1809
  br label %return, !dbg !1809

return:                                           ; preds = %if.end61, %if.then16, %if.then7
  %73 = load %struct._PixelWand**, %struct._PixelWand*** %retval, align 8, !dbg !1810
  ret %struct._PixelWand** %73, !dbg !1810
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PixelSetIteratorRow(%struct._PixelIterator* %iterator, i64 %row) #0 !dbg !1811 {
entry:
  %retval = alloca i32, align 4
  %iterator.addr = alloca %struct._PixelIterator*, align 8
  %row.addr = alloca i64, align 8
  store %struct._PixelIterator* %iterator, %struct._PixelIterator** %iterator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelIterator** %iterator.addr, metadata !1814, metadata !DIExpression()), !dbg !1815
  store i64 %row, i64* %row.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %row.addr, metadata !1816, metadata !DIExpression()), !dbg !1817
  %0 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1818
  %debug = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %0, i32 0, i32 8, !dbg !1820
  %1 = load i32, i32* %debug, align 8, !dbg !1820
  %cmp = icmp ne i32 %1, 0, !dbg !1821
  br i1 %cmp, label %if.then, label %if.end, !dbg !1822

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1823
  %name = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %2, i32 0, i32 1, !dbg !1824
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1823
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 899, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1825
  br label %if.end, !dbg !1826

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, i64* %row.addr, align 8, !dbg !1827
  %cmp1 = icmp slt i64 %3, 0, !dbg !1829
  br i1 %cmp1, label %if.then3, label %lor.lhs.false, !dbg !1830

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, i64* %row.addr, align 8, !dbg !1831
  %5 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1832
  %region = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %5, i32 0, i32 4, !dbg !1833
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region, i32 0, i32 1, !dbg !1834
  %6 = load i64, i64* %height, align 8, !dbg !1834
  %cmp2 = icmp sge i64 %4, %6, !dbg !1835
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1836

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %retval, align 4, !dbg !1837
  br label %return, !dbg !1837

if.end4:                                          ; preds = %lor.lhs.false
  %7 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1838
  %active = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %7, i32 0, i32 5, !dbg !1839
  store i32 1, i32* %active, align 8, !dbg !1840
  %8 = load i64, i64* %row.addr, align 8, !dbg !1841
  %9 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1842
  %y = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %9, i32 0, i32 6, !dbg !1843
  store i64 %8, i64* %y, align 8, !dbg !1844
  store i32 1, i32* %retval, align 4, !dbg !1845
  br label %return, !dbg !1845

return:                                           ; preds = %if.end4, %if.then3
  %10 = load i32, i32* %retval, align 4, !dbg !1846
  ret i32 %10, !dbg !1846
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PixelWand** @PixelGetPreviousRow(%struct._PixelIterator* %iterator) #0 !dbg !1847 {
entry:
  %iterator.addr = alloca %struct._PixelIterator*, align 8
  %number_wands = alloca i64, align 8
  store %struct._PixelIterator* %iterator, %struct._PixelIterator** %iterator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelIterator** %iterator.addr, metadata !1850, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.declare(metadata i64* %number_wands, metadata !1852, metadata !DIExpression()), !dbg !1853
  %0 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1854
  %call = call %struct._PixelWand** @PixelGetPreviousIteratorRow(%struct._PixelIterator* %0, i64* %number_wands), !dbg !1855
  ret %struct._PixelWand** %call, !dbg !1856
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PixelWand** @PixelGetPreviousIteratorRow(%struct._PixelIterator* %iterator, i64* %number_wands) #0 !dbg !1857 {
entry:
  %retval = alloca %struct._PixelWand**, align 8
  %iterator.addr = alloca %struct._PixelIterator*, align 8
  %number_wands.addr = alloca i64*, align 8
  %indexes = alloca i16*, align 8
  %pixels = alloca %struct._PixelPacket*, align 8
  %x = alloca i64, align 8
  store %struct._PixelIterator* %iterator, %struct._PixelIterator** %iterator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelIterator** %iterator.addr, metadata !1858, metadata !DIExpression()), !dbg !1859
  store i64* %number_wands, i64** %number_wands.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %number_wands.addr, metadata !1860, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !1862, metadata !DIExpression()), !dbg !1863
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %pixels, metadata !1864, metadata !DIExpression()), !dbg !1865
  call void @llvm.dbg.declare(metadata i64* %x, metadata !1866, metadata !DIExpression()), !dbg !1867
  %0 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1868
  %debug = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %0, i32 0, i32 8, !dbg !1870
  %1 = load i32, i32* %debug, align 8, !dbg !1870
  %cmp = icmp ne i32 %1, 0, !dbg !1871
  br i1 %cmp, label %if.then, label %if.end, !dbg !1872

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1873
  %name = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %2, i32 0, i32 1, !dbg !1874
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !1873
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 774, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1875
  br label %if.end, !dbg !1876

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64*, i64** %number_wands.addr, align 8, !dbg !1877
  store i64 0, i64* %3, align 8, !dbg !1878
  %4 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1879
  %active = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %4, i32 0, i32 5, !dbg !1881
  %5 = load i32, i32* %active, align 8, !dbg !1881
  %cmp1 = icmp ne i32 %5, 0, !dbg !1882
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1883

if.then2:                                         ; preds = %if.end
  %6 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1884
  %y = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %6, i32 0, i32 6, !dbg !1885
  %7 = load i64, i64* %y, align 8, !dbg !1886
  %dec = add nsw i64 %7, -1, !dbg !1886
  store i64 %dec, i64* %y, align 8, !dbg !1886
  br label %if.end3, !dbg !1884

if.end3:                                          ; preds = %if.then2, %if.end
  %8 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1887
  %9 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1889
  %y4 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %9, i32 0, i32 6, !dbg !1890
  %10 = load i64, i64* %y4, align 8, !dbg !1890
  %call5 = call i32 @PixelSetIteratorRow(%struct._PixelIterator* %8, i64 %10), !dbg !1891
  %cmp6 = icmp eq i32 %call5, 0, !dbg !1892
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1893

if.then7:                                         ; preds = %if.end3
  store %struct._PixelWand** null, %struct._PixelWand*** %retval, align 8, !dbg !1894
  br label %return, !dbg !1894

if.end8:                                          ; preds = %if.end3
  %11 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1895
  %view = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %11, i32 0, i32 3, !dbg !1896
  %12 = load %struct._CacheView*, %struct._CacheView** %view, align 8, !dbg !1896
  %13 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1897
  %region = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %13, i32 0, i32 4, !dbg !1898
  %x9 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region, i32 0, i32 2, !dbg !1899
  %14 = load i64, i64* %x9, align 8, !dbg !1899
  %15 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1900
  %region10 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %15, i32 0, i32 4, !dbg !1901
  %y11 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region10, i32 0, i32 3, !dbg !1902
  %16 = load i64, i64* %y11, align 8, !dbg !1902
  %17 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1903
  %y12 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %17, i32 0, i32 6, !dbg !1904
  %18 = load i64, i64* %y12, align 8, !dbg !1904
  %add = add nsw i64 %16, %18, !dbg !1905
  %19 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1906
  %region13 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %19, i32 0, i32 4, !dbg !1907
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region13, i32 0, i32 0, !dbg !1908
  %20 = load i64, i64* %width, align 8, !dbg !1908
  %21 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1909
  %exception = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %21, i32 0, i32 2, !dbg !1910
  %22 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1910
  %call14 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %12, i64 %14, i64 %add, i64 %20, i64 1, %struct._ExceptionInfo* %22), !dbg !1911
  store %struct._PixelPacket* %call14, %struct._PixelPacket** %pixels, align 8, !dbg !1912
  %23 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !1913
  %cmp15 = icmp eq %struct._PixelPacket* %23, null, !dbg !1915
  br i1 %cmp15, label %if.then16, label %if.end20, !dbg !1916

if.then16:                                        ; preds = %if.end8
  %24 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1917
  %exception17 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %24, i32 0, i32 2, !dbg !1919
  %25 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception17, align 8, !dbg !1919
  %26 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1920
  %view18 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %26, i32 0, i32 3, !dbg !1921
  %27 = load %struct._CacheView*, %struct._CacheView** %view18, align 8, !dbg !1921
  %call19 = call %struct._ExceptionInfo* @GetCacheViewException(%struct._CacheView* %27), !dbg !1922
  call void @InheritException(%struct._ExceptionInfo* %25, %struct._ExceptionInfo* %call19), !dbg !1923
  store %struct._PixelWand** null, %struct._PixelWand*** %retval, align 8, !dbg !1924
  br label %return, !dbg !1924

if.end20:                                         ; preds = %if.end8
  %28 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1925
  %view21 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %28, i32 0, i32 3, !dbg !1926
  %29 = load %struct._CacheView*, %struct._CacheView** %view21, align 8, !dbg !1926
  %call22 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %29), !dbg !1927
  store i16* %call22, i16** %indexes, align 8, !dbg !1928
  store i64 0, i64* %x, align 8, !dbg !1929
  br label %for.cond, !dbg !1931

for.cond:                                         ; preds = %for.inc, %if.end20
  %30 = load i64, i64* %x, align 8, !dbg !1932
  %31 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1934
  %region23 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %31, i32 0, i32 4, !dbg !1935
  %width24 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region23, i32 0, i32 0, !dbg !1936
  %32 = load i64, i64* %width24, align 8, !dbg !1936
  %cmp25 = icmp slt i64 %30, %32, !dbg !1937
  br i1 %cmp25, label %for.body, label %for.end, !dbg !1938

for.body:                                         ; preds = %for.cond
  %33 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1939
  %pixel_wands = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %33, i32 0, i32 7, !dbg !1940
  %34 = load %struct._PixelWand**, %struct._PixelWand*** %pixel_wands, align 8, !dbg !1940
  %35 = load i64, i64* %x, align 8, !dbg !1941
  %arrayidx = getelementptr inbounds %struct._PixelWand*, %struct._PixelWand** %34, i64 %35, !dbg !1939
  %36 = load %struct._PixelWand*, %struct._PixelWand** %arrayidx, align 8, !dbg !1939
  %37 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !1942
  %38 = load i64, i64* %x, align 8, !dbg !1943
  %add.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %37, i64 %38, !dbg !1944
  call void @PixelSetQuantumColor(%struct._PixelWand* %36, %struct._PixelPacket* %add.ptr), !dbg !1945
  br label %for.inc, !dbg !1945

for.inc:                                          ; preds = %for.body
  %39 = load i64, i64* %x, align 8, !dbg !1946
  %inc = add nsw i64 %39, 1, !dbg !1946
  store i64 %inc, i64* %x, align 8, !dbg !1946
  br label %for.cond, !dbg !1947, !llvm.loop !1948

for.end:                                          ; preds = %for.cond
  %40 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1950
  %view26 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %40, i32 0, i32 3, !dbg !1952
  %41 = load %struct._CacheView*, %struct._CacheView** %view26, align 8, !dbg !1952
  %call27 = call i32 @GetCacheViewColorspace(%struct._CacheView* %41), !dbg !1953
  %cmp28 = icmp eq i32 %call27, 12, !dbg !1954
  br i1 %cmp28, label %if.then29, label %if.end41, !dbg !1955

if.then29:                                        ; preds = %for.end
  store i64 0, i64* %x, align 8, !dbg !1956
  br label %for.cond30, !dbg !1958

for.cond30:                                       ; preds = %for.inc38, %if.then29
  %42 = load i64, i64* %x, align 8, !dbg !1959
  %43 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1961
  %region31 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %43, i32 0, i32 4, !dbg !1962
  %width32 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region31, i32 0, i32 0, !dbg !1963
  %44 = load i64, i64* %width32, align 8, !dbg !1963
  %cmp33 = icmp slt i64 %42, %44, !dbg !1964
  br i1 %cmp33, label %for.body34, label %for.end40, !dbg !1965

for.body34:                                       ; preds = %for.cond30
  %45 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1966
  %pixel_wands35 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %45, i32 0, i32 7, !dbg !1967
  %46 = load %struct._PixelWand**, %struct._PixelWand*** %pixel_wands35, align 8, !dbg !1967
  %47 = load i64, i64* %x, align 8, !dbg !1968
  %arrayidx36 = getelementptr inbounds %struct._PixelWand*, %struct._PixelWand** %46, i64 %47, !dbg !1966
  %48 = load %struct._PixelWand*, %struct._PixelWand** %arrayidx36, align 8, !dbg !1966
  %49 = load i16*, i16** %indexes, align 8, !dbg !1969
  %50 = load i64, i64* %x, align 8, !dbg !1969
  %add.ptr37 = getelementptr inbounds i16, i16* %49, i64 %50, !dbg !1969
  %51 = load i16, i16* %add.ptr37, align 2, !dbg !1969
  call void @PixelSetBlackQuantum(%struct._PixelWand* %48, i16 zeroext %51), !dbg !1970
  br label %for.inc38, !dbg !1970

for.inc38:                                        ; preds = %for.body34
  %52 = load i64, i64* %x, align 8, !dbg !1971
  %inc39 = add nsw i64 %52, 1, !dbg !1971
  store i64 %inc39, i64* %x, align 8, !dbg !1971
  br label %for.cond30, !dbg !1972, !llvm.loop !1973

for.end40:                                        ; preds = %for.cond30
  br label %if.end41, !dbg !1974

if.end41:                                         ; preds = %for.end40, %for.end
  %53 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1975
  %view42 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %53, i32 0, i32 3, !dbg !1977
  %54 = load %struct._CacheView*, %struct._CacheView** %view42, align 8, !dbg !1977
  %call43 = call i32 @GetCacheViewStorageClass(%struct._CacheView* %54), !dbg !1978
  %cmp44 = icmp eq i32 %call43, 2, !dbg !1979
  br i1 %cmp44, label %if.then45, label %if.end60, !dbg !1980

if.then45:                                        ; preds = %if.end41
  store i64 0, i64* %x, align 8, !dbg !1981
  br label %for.cond46, !dbg !1983

for.cond46:                                       ; preds = %for.inc57, %if.then45
  %55 = load i64, i64* %x, align 8, !dbg !1984
  %56 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1986
  %region47 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %56, i32 0, i32 4, !dbg !1987
  %width48 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region47, i32 0, i32 0, !dbg !1988
  %57 = load i64, i64* %width48, align 8, !dbg !1988
  %cmp49 = icmp slt i64 %55, %57, !dbg !1989
  br i1 %cmp49, label %for.body50, label %for.end59, !dbg !1990

for.body50:                                       ; preds = %for.cond46
  %58 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !1991
  %pixel_wands51 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %58, i32 0, i32 7, !dbg !1992
  %59 = load %struct._PixelWand**, %struct._PixelWand*** %pixel_wands51, align 8, !dbg !1992
  %60 = load i64, i64* %x, align 8, !dbg !1993
  %arrayidx52 = getelementptr inbounds %struct._PixelWand*, %struct._PixelWand** %59, i64 %60, !dbg !1991
  %61 = load %struct._PixelWand*, %struct._PixelWand** %arrayidx52, align 8, !dbg !1991
  %62 = load i16*, i16** %indexes, align 8, !dbg !1994
  %63 = load i64, i64* %x, align 8, !dbg !1994
  %add.ptr53 = getelementptr inbounds i16, i16* %62, i64 %63, !dbg !1994
  %cmp54 = icmp eq i16* %add.ptr53, null, !dbg !1994
  br i1 %cmp54, label %cond.true, label %cond.false, !dbg !1994

cond.true:                                        ; preds = %for.body50
  br label %cond.end, !dbg !1994

cond.false:                                       ; preds = %for.body50
  %64 = load i16*, i16** %indexes, align 8, !dbg !1994
  %65 = load i64, i64* %x, align 8, !dbg !1994
  %add.ptr55 = getelementptr inbounds i16, i16* %64, i64 %65, !dbg !1994
  %66 = load i16, i16* %add.ptr55, align 2, !dbg !1994
  %conv = zext i16 %66 to i32, !dbg !1994
  br label %cond.end, !dbg !1994

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv, %cond.false ], !dbg !1994
  %conv56 = trunc i32 %cond to i16, !dbg !1994
  call void @PixelSetIndex(%struct._PixelWand* %61, i16 zeroext %conv56), !dbg !1995
  br label %for.inc57, !dbg !1995

for.inc57:                                        ; preds = %cond.end
  %67 = load i64, i64* %x, align 8, !dbg !1996
  %inc58 = add nsw i64 %67, 1, !dbg !1996
  store i64 %inc58, i64* %x, align 8, !dbg !1996
  br label %for.cond46, !dbg !1997, !llvm.loop !1998

for.end59:                                        ; preds = %for.cond46
  br label %if.end60, !dbg !1999

if.end60:                                         ; preds = %for.end59, %if.end41
  %68 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !2000
  %region61 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %68, i32 0, i32 4, !dbg !2001
  %width62 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region61, i32 0, i32 0, !dbg !2002
  %69 = load i64, i64* %width62, align 8, !dbg !2002
  %70 = load i64*, i64** %number_wands.addr, align 8, !dbg !2003
  store i64 %69, i64* %70, align 8, !dbg !2004
  %71 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !2005
  %pixel_wands63 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %71, i32 0, i32 7, !dbg !2006
  %72 = load %struct._PixelWand**, %struct._PixelWand*** %pixel_wands63, align 8, !dbg !2006
  store %struct._PixelWand** %72, %struct._PixelWand*** %retval, align 8, !dbg !2007
  br label %return, !dbg !2007

return:                                           ; preds = %if.end60, %if.then16, %if.then7
  %73 = load %struct._PixelWand**, %struct._PixelWand*** %retval, align 8, !dbg !2008
  ret %struct._PixelWand** %73, !dbg !2008
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PixelResetIterator(%struct._PixelIterator* %iterator) #0 !dbg !2009 {
entry:
  %iterator.addr = alloca %struct._PixelIterator*, align 8
  store %struct._PixelIterator* %iterator, %struct._PixelIterator** %iterator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelIterator** %iterator.addr, metadata !2010, metadata !DIExpression()), !dbg !2011
  %0 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !2012
  %debug = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %0, i32 0, i32 8, !dbg !2014
  %1 = load i32, i32* %debug, align 8, !dbg !2014
  %cmp = icmp ne i32 %1, 0, !dbg !2015
  br i1 %cmp, label %if.then, label %if.end, !dbg !2016

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !2017
  %name = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %2, i32 0, i32 1, !dbg !2018
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2017
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 833, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2019
  br label %if.end, !dbg !2020

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !2021
  %active = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %3, i32 0, i32 5, !dbg !2022
  store i32 0, i32* %active, align 8, !dbg !2023
  %4 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !2024
  %y = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %4, i32 0, i32 6, !dbg !2025
  store i64 0, i64* %y, align 8, !dbg !2026
  ret void, !dbg !2027
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PixelSetFirstIteratorRow(%struct._PixelIterator* %iterator) #0 !dbg !2028 {
entry:
  %iterator.addr = alloca %struct._PixelIterator*, align 8
  store %struct._PixelIterator* %iterator, %struct._PixelIterator** %iterator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelIterator** %iterator.addr, metadata !2029, metadata !DIExpression()), !dbg !2030
  %0 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !2031
  %debug = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %0, i32 0, i32 8, !dbg !2033
  %1 = load i32, i32* %debug, align 8, !dbg !2033
  %cmp = icmp ne i32 %1, 0, !dbg !2034
  br i1 %cmp, label %if.then, label %if.end, !dbg !2035

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !2036
  %name = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %2, i32 0, i32 1, !dbg !2037
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2036
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 865, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2038
  br label %if.end, !dbg !2039

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !2040
  %active = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %3, i32 0, i32 5, !dbg !2041
  store i32 0, i32* %active, align 8, !dbg !2042
  %4 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !2043
  %region = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %4, i32 0, i32 4, !dbg !2044
  %y = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region, i32 0, i32 3, !dbg !2045
  %5 = load i64, i64* %y, align 8, !dbg !2045
  %6 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !2046
  %y1 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %6, i32 0, i32 6, !dbg !2047
  store i64 %5, i64* %y1, align 8, !dbg !2048
  ret void, !dbg !2049
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PixelSetLastIteratorRow(%struct._PixelIterator* %iterator) #0 !dbg !2050 {
entry:
  %iterator.addr = alloca %struct._PixelIterator*, align 8
  store %struct._PixelIterator* %iterator, %struct._PixelIterator** %iterator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelIterator** %iterator.addr, metadata !2051, metadata !DIExpression()), !dbg !2052
  %0 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !2053
  %debug = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %0, i32 0, i32 8, !dbg !2055
  %1 = load i32, i32* %debug, align 8, !dbg !2055
  %cmp = icmp ne i32 %1, 0, !dbg !2056
  br i1 %cmp, label %if.then, label %if.end, !dbg !2057

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !2058
  %name = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %2, i32 0, i32 1, !dbg !2059
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2058
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 934, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2060
  br label %if.end, !dbg !2061

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !2062
  %active = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %3, i32 0, i32 5, !dbg !2063
  store i32 0, i32* %active, align 8, !dbg !2064
  %4 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !2065
  %region = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %4, i32 0, i32 4, !dbg !2066
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region, i32 0, i32 1, !dbg !2067
  %5 = load i64, i64* %height, align 8, !dbg !2067
  %sub = sub nsw i64 %5, 1, !dbg !2068
  %6 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !2069
  %y = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %6, i32 0, i32 6, !dbg !2070
  store i64 %sub, i64* %y, align 8, !dbg !2071
  ret void, !dbg !2072
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PixelSyncIterator(%struct._PixelIterator* %iterator) #0 !dbg !2073 {
entry:
  %retval = alloca i32, align 4
  %iterator.addr = alloca %struct._PixelIterator*, align 8
  %exception = alloca %struct._ExceptionInfo*, align 8
  %indexes = alloca i16*, align 8
  %x = alloca i64, align 8
  %pixels = alloca %struct._PixelPacket*, align 8
  store %struct._PixelIterator* %iterator, %struct._PixelIterator** %iterator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelIterator** %iterator.addr, metadata !2074, metadata !DIExpression()), !dbg !2075
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception, metadata !2076, metadata !DIExpression()), !dbg !2077
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !2078, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.declare(metadata i64* %x, metadata !2082, metadata !DIExpression()), !dbg !2083
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %pixels, metadata !2084, metadata !DIExpression()), !dbg !2086
  %0 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !2087
  %debug = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %0, i32 0, i32 8, !dbg !2089
  %1 = load i32, i32* %debug, align 8, !dbg !2089
  %cmp = icmp ne i32 %1, 0, !dbg !2090
  br i1 %cmp, label %if.then, label %if.end, !dbg !2091

if.then:                                          ; preds = %entry
  %2 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !2092
  %name = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %2, i32 0, i32 1, !dbg !2093
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %name, i64 0, i64 0, !dbg !2092
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 65536, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 978, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2094
  br label %if.end, !dbg !2095

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !2096
  %view = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %3, i32 0, i32 3, !dbg !2098
  %4 = load %struct._CacheView*, %struct._CacheView** %view, align 8, !dbg !2098
  %call1 = call i32 @SetCacheViewStorageClass(%struct._CacheView* %4, i32 1), !dbg !2099
  %cmp2 = icmp eq i32 %call1, 0, !dbg !2100
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2101

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2102
  br label %return, !dbg !2102

if.end4:                                          ; preds = %if.end
  %5 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !2103
  %exception5 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %5, i32 0, i32 2, !dbg !2104
  %6 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception5, align 8, !dbg !2104
  store %struct._ExceptionInfo* %6, %struct._ExceptionInfo** %exception, align 8, !dbg !2105
  %7 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !2106
  %view6 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %7, i32 0, i32 3, !dbg !2107
  %8 = load %struct._CacheView*, %struct._CacheView** %view6, align 8, !dbg !2107
  %9 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !2108
  %region = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %9, i32 0, i32 4, !dbg !2109
  %x7 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region, i32 0, i32 2, !dbg !2110
  %10 = load i64, i64* %x7, align 8, !dbg !2110
  %11 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !2111
  %region8 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %11, i32 0, i32 4, !dbg !2112
  %y = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region8, i32 0, i32 3, !dbg !2113
  %12 = load i64, i64* %y, align 8, !dbg !2113
  %13 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !2114
  %y9 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %13, i32 0, i32 6, !dbg !2115
  %14 = load i64, i64* %y9, align 8, !dbg !2115
  %add = add nsw i64 %12, %14, !dbg !2116
  %15 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !2117
  %region10 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %15, i32 0, i32 4, !dbg !2118
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region10, i32 0, i32 0, !dbg !2119
  %16 = load i64, i64* %width, align 8, !dbg !2119
  %17 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2120
  %call11 = call %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView* %8, i64 %10, i64 %add, i64 %16, i64 1, %struct._ExceptionInfo* %17), !dbg !2121
  store %struct._PixelPacket* %call11, %struct._PixelPacket** %pixels, align 8, !dbg !2122
  %18 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !2123
  %cmp12 = icmp eq %struct._PixelPacket* %18, null, !dbg !2125
  br i1 %cmp12, label %if.then13, label %if.end17, !dbg !2126

if.then13:                                        ; preds = %if.end4
  %19 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !2127
  %exception14 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %19, i32 0, i32 2, !dbg !2129
  %20 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception14, align 8, !dbg !2129
  %21 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !2130
  %view15 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %21, i32 0, i32 3, !dbg !2131
  %22 = load %struct._CacheView*, %struct._CacheView** %view15, align 8, !dbg !2131
  %call16 = call %struct._ExceptionInfo* @GetCacheViewException(%struct._CacheView* %22), !dbg !2132
  call void @InheritException(%struct._ExceptionInfo* %20, %struct._ExceptionInfo* %call16), !dbg !2133
  store i32 0, i32* %retval, align 4, !dbg !2134
  br label %return, !dbg !2134

if.end17:                                         ; preds = %if.end4
  %23 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !2135
  %view18 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %23, i32 0, i32 3, !dbg !2136
  %24 = load %struct._CacheView*, %struct._CacheView** %view18, align 8, !dbg !2136
  %call19 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %24), !dbg !2137
  store i16* %call19, i16** %indexes, align 8, !dbg !2138
  store i64 0, i64* %x, align 8, !dbg !2139
  br label %for.cond, !dbg !2141

for.cond:                                         ; preds = %for.inc, %if.end17
  %25 = load i64, i64* %x, align 8, !dbg !2142
  %26 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !2144
  %region20 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %26, i32 0, i32 4, !dbg !2145
  %width21 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region20, i32 0, i32 0, !dbg !2146
  %27 = load i64, i64* %width21, align 8, !dbg !2146
  %cmp22 = icmp slt i64 %25, %27, !dbg !2147
  br i1 %cmp22, label %for.body, label %for.end, !dbg !2148

for.body:                                         ; preds = %for.cond
  %28 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !2149
  %pixel_wands = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %28, i32 0, i32 7, !dbg !2150
  %29 = load %struct._PixelWand**, %struct._PixelWand*** %pixel_wands, align 8, !dbg !2150
  %30 = load i64, i64* %x, align 8, !dbg !2151
  %arrayidx = getelementptr inbounds %struct._PixelWand*, %struct._PixelWand** %29, i64 %30, !dbg !2149
  %31 = load %struct._PixelWand*, %struct._PixelWand** %arrayidx, align 8, !dbg !2149
  %32 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !2152
  %33 = load i64, i64* %x, align 8, !dbg !2153
  %add.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %32, i64 %33, !dbg !2154
  call void @PixelGetQuantumColor(%struct._PixelWand* %31, %struct._PixelPacket* %add.ptr), !dbg !2155
  br label %for.inc, !dbg !2155

for.inc:                                          ; preds = %for.body
  %34 = load i64, i64* %x, align 8, !dbg !2156
  %inc = add nsw i64 %34, 1, !dbg !2156
  store i64 %inc, i64* %x, align 8, !dbg !2156
  br label %for.cond, !dbg !2157, !llvm.loop !2158

for.end:                                          ; preds = %for.cond
  %35 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !2160
  %view23 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %35, i32 0, i32 3, !dbg !2162
  %36 = load %struct._CacheView*, %struct._CacheView** %view23, align 8, !dbg !2162
  %call24 = call i32 @GetCacheViewColorspace(%struct._CacheView* %36), !dbg !2163
  %cmp25 = icmp eq i32 %call24, 12, !dbg !2164
  br i1 %cmp25, label %if.then26, label %if.end39, !dbg !2165

if.then26:                                        ; preds = %for.end
  store i64 0, i64* %x, align 8, !dbg !2166
  br label %for.cond27, !dbg !2168

for.cond27:                                       ; preds = %for.inc36, %if.then26
  %37 = load i64, i64* %x, align 8, !dbg !2169
  %38 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !2171
  %region28 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %38, i32 0, i32 4, !dbg !2172
  %width29 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %region28, i32 0, i32 0, !dbg !2173
  %39 = load i64, i64* %width29, align 8, !dbg !2173
  %cmp30 = icmp slt i64 %37, %39, !dbg !2174
  br i1 %cmp30, label %for.body31, label %for.end38, !dbg !2175

for.body31:                                       ; preds = %for.cond27
  %40 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !2176
  %pixel_wands32 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %40, i32 0, i32 7, !dbg !2176
  %41 = load %struct._PixelWand**, %struct._PixelWand*** %pixel_wands32, align 8, !dbg !2176
  %42 = load i64, i64* %x, align 8, !dbg !2176
  %arrayidx33 = getelementptr inbounds %struct._PixelWand*, %struct._PixelWand** %41, i64 %42, !dbg !2176
  %43 = load %struct._PixelWand*, %struct._PixelWand** %arrayidx33, align 8, !dbg !2176
  %call34 = call zeroext i16 @PixelGetBlackQuantum(%struct._PixelWand* %43), !dbg !2176
  %44 = load i16*, i16** %indexes, align 8, !dbg !2176
  %45 = load i64, i64* %x, align 8, !dbg !2176
  %add.ptr35 = getelementptr inbounds i16, i16* %44, i64 %45, !dbg !2176
  store i16 %call34, i16* %add.ptr35, align 2, !dbg !2176
  br label %for.inc36, !dbg !2176

for.inc36:                                        ; preds = %for.body31
  %46 = load i64, i64* %x, align 8, !dbg !2177
  %inc37 = add nsw i64 %46, 1, !dbg !2177
  store i64 %inc37, i64* %x, align 8, !dbg !2177
  br label %for.cond27, !dbg !2178, !llvm.loop !2179

for.end38:                                        ; preds = %for.cond27
  br label %if.end39, !dbg !2180

if.end39:                                         ; preds = %for.end38, %for.end
  %47 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !2181
  %view40 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %47, i32 0, i32 3, !dbg !2183
  %48 = load %struct._CacheView*, %struct._CacheView** %view40, align 8, !dbg !2183
  %49 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2184
  %call41 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %48, %struct._ExceptionInfo* %49), !dbg !2185
  %cmp42 = icmp eq i32 %call41, 0, !dbg !2186
  br i1 %cmp42, label %if.then43, label %if.end47, !dbg !2187

if.then43:                                        ; preds = %if.end39
  %50 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !2188
  %exception44 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %50, i32 0, i32 2, !dbg !2190
  %51 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception44, align 8, !dbg !2190
  %52 = load %struct._PixelIterator*, %struct._PixelIterator** %iterator.addr, align 8, !dbg !2191
  %view45 = getelementptr inbounds %struct._PixelIterator, %struct._PixelIterator* %52, i32 0, i32 3, !dbg !2192
  %53 = load %struct._CacheView*, %struct._CacheView** %view45, align 8, !dbg !2192
  %call46 = call %struct._ExceptionInfo* @GetCacheViewException(%struct._CacheView* %53), !dbg !2193
  call void @InheritException(%struct._ExceptionInfo* %51, %struct._ExceptionInfo* %call46), !dbg !2194
  store i32 0, i32* %retval, align 4, !dbg !2195
  br label %return, !dbg !2195

if.end47:                                         ; preds = %if.end39
  store i32 1, i32* %retval, align 4, !dbg !2196
  br label %return, !dbg !2196

return:                                           ; preds = %if.end47, %if.then43, %if.then13, %if.then3
  %54 = load i32, i32* %retval, align 4, !dbg !2197
  ret i32 %54, !dbg !2197
}

declare dso_local i32 @SetCacheViewStorageClass(%struct._CacheView*, i32) #2

declare dso_local %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView*, i64, i64, i64, i64, %struct._ExceptionInfo*) #2

declare dso_local i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView*) #2

declare dso_local void @PixelGetQuantumColor(%struct._PixelWand*, %struct._PixelPacket*) #2

declare dso_local zeroext i16 @PixelGetBlackQuantum(%struct._PixelWand*) #2

declare dso_local i32 @SyncCacheViewAuthenticPixels(%struct._CacheView*, %struct._ExceptionInfo*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0) }
attributes #9 = { noreturn }
attributes #10 = { nounwind readnone }
attributes #11 = { allocsize(0,1) }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!733, !734, !735}
!llvm.ident = !{!736}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !476, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "wand/pixel-iterator.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !77, !82, !107, !132, !144, !154, !160, !165, !202, !216, !249, !271, !276, !284, !319, !334, !405, !413, !419, !436, !448, !469}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 28, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./magick/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76}
!7 = !DIEnumerator(name: "UndefinedException", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "WarningException", value: 300, isUnsigned: true)
!9 = !DIEnumerator(name: "ResourceLimitWarning", value: 300, isUnsigned: true)
!10 = !DIEnumerator(name: "TypeWarning", value: 305, isUnsigned: true)
!11 = !DIEnumerator(name: "OptionWarning", value: 310, isUnsigned: true)
!12 = !DIEnumerator(name: "DelegateWarning", value: 315, isUnsigned: true)
!13 = !DIEnumerator(name: "MissingDelegateWarning", value: 320, isUnsigned: true)
!14 = !DIEnumerator(name: "CorruptImageWarning", value: 325, isUnsigned: true)
!15 = !DIEnumerator(name: "FileOpenWarning", value: 330, isUnsigned: true)
!16 = !DIEnumerator(name: "BlobWarning", value: 335, isUnsigned: true)
!17 = !DIEnumerator(name: "StreamWarning", value: 340, isUnsigned: true)
!18 = !DIEnumerator(name: "CacheWarning", value: 345, isUnsigned: true)
!19 = !DIEnumerator(name: "CoderWarning", value: 350, isUnsigned: true)
!20 = !DIEnumerator(name: "FilterWarning", value: 352, isUnsigned: true)
!21 = !DIEnumerator(name: "ModuleWarning", value: 355, isUnsigned: true)
!22 = !DIEnumerator(name: "DrawWarning", value: 360, isUnsigned: true)
!23 = !DIEnumerator(name: "ImageWarning", value: 365, isUnsigned: true)
!24 = !DIEnumerator(name: "WandWarning", value: 370, isUnsigned: true)
!25 = !DIEnumerator(name: "RandomWarning", value: 375, isUnsigned: true)
!26 = !DIEnumerator(name: "XServerWarning", value: 380, isUnsigned: true)
!27 = !DIEnumerator(name: "MonitorWarning", value: 385, isUnsigned: true)
!28 = !DIEnumerator(name: "RegistryWarning", value: 390, isUnsigned: true)
!29 = !DIEnumerator(name: "ConfigureWarning", value: 395, isUnsigned: true)
!30 = !DIEnumerator(name: "PolicyWarning", value: 399, isUnsigned: true)
!31 = !DIEnumerator(name: "ErrorException", value: 400, isUnsigned: true)
!32 = !DIEnumerator(name: "ResourceLimitError", value: 400, isUnsigned: true)
!33 = !DIEnumerator(name: "TypeError", value: 405, isUnsigned: true)
!34 = !DIEnumerator(name: "OptionError", value: 410, isUnsigned: true)
!35 = !DIEnumerator(name: "DelegateError", value: 415, isUnsigned: true)
!36 = !DIEnumerator(name: "MissingDelegateError", value: 420, isUnsigned: true)
!37 = !DIEnumerator(name: "CorruptImageError", value: 425, isUnsigned: true)
!38 = !DIEnumerator(name: "FileOpenError", value: 430, isUnsigned: true)
!39 = !DIEnumerator(name: "BlobError", value: 435, isUnsigned: true)
!40 = !DIEnumerator(name: "StreamError", value: 440, isUnsigned: true)
!41 = !DIEnumerator(name: "CacheError", value: 445, isUnsigned: true)
!42 = !DIEnumerator(name: "CoderError", value: 450, isUnsigned: true)
!43 = !DIEnumerator(name: "FilterError", value: 452, isUnsigned: true)
!44 = !DIEnumerator(name: "ModuleError", value: 455, isUnsigned: true)
!45 = !DIEnumerator(name: "DrawError", value: 460, isUnsigned: true)
!46 = !DIEnumerator(name: "ImageError", value: 465, isUnsigned: true)
!47 = !DIEnumerator(name: "WandError", value: 470, isUnsigned: true)
!48 = !DIEnumerator(name: "RandomError", value: 475, isUnsigned: true)
!49 = !DIEnumerator(name: "XServerError", value: 480, isUnsigned: true)
!50 = !DIEnumerator(name: "MonitorError", value: 485, isUnsigned: true)
!51 = !DIEnumerator(name: "RegistryError", value: 490, isUnsigned: true)
!52 = !DIEnumerator(name: "ConfigureError", value: 495, isUnsigned: true)
!53 = !DIEnumerator(name: "PolicyError", value: 499, isUnsigned: true)
!54 = !DIEnumerator(name: "FatalErrorException", value: 700, isUnsigned: true)
!55 = !DIEnumerator(name: "ResourceLimitFatalError", value: 700, isUnsigned: true)
!56 = !DIEnumerator(name: "TypeFatalError", value: 705, isUnsigned: true)
!57 = !DIEnumerator(name: "OptionFatalError", value: 710, isUnsigned: true)
!58 = !DIEnumerator(name: "DelegateFatalError", value: 715, isUnsigned: true)
!59 = !DIEnumerator(name: "MissingDelegateFatalError", value: 720, isUnsigned: true)
!60 = !DIEnumerator(name: "CorruptImageFatalError", value: 725, isUnsigned: true)
!61 = !DIEnumerator(name: "FileOpenFatalError", value: 730, isUnsigned: true)
!62 = !DIEnumerator(name: "BlobFatalError", value: 735, isUnsigned: true)
!63 = !DIEnumerator(name: "StreamFatalError", value: 740, isUnsigned: true)
!64 = !DIEnumerator(name: "CacheFatalError", value: 745, isUnsigned: true)
!65 = !DIEnumerator(name: "CoderFatalError", value: 750, isUnsigned: true)
!66 = !DIEnumerator(name: "FilterFatalError", value: 752, isUnsigned: true)
!67 = !DIEnumerator(name: "ModuleFatalError", value: 755, isUnsigned: true)
!68 = !DIEnumerator(name: "DrawFatalError", value: 760, isUnsigned: true)
!69 = !DIEnumerator(name: "ImageFatalError", value: 765, isUnsigned: true)
!70 = !DIEnumerator(name: "WandFatalError", value: 770, isUnsigned: true)
!71 = !DIEnumerator(name: "RandomFatalError", value: 775, isUnsigned: true)
!72 = !DIEnumerator(name: "XServerFatalError", value: 780, isUnsigned: true)
!73 = !DIEnumerator(name: "MonitorFatalError", value: 785, isUnsigned: true)
!74 = !DIEnumerator(name: "RegistryFatalError", value: 790, isUnsigned: true)
!75 = !DIEnumerator(name: "ConfigureFatalError", value: 795, isUnsigned: true)
!76 = !DIEnumerator(name: "PolicyFatalError", value: 799, isUnsigned: true)
!77 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !78, line: 211, baseType: !5, size: 32, elements: !79)
!78 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!79 = !{!80, !81}
!80 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!81 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!82 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !83, line: 34, baseType: !5, size: 32, elements: !84)
!83 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!84 = !{!85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106}
!85 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!86 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!87 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!88 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!89 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!90 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!91 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!92 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!93 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!94 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!95 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!96 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!97 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!98 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!99 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!100 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!101 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!102 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!103 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!104 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!105 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!106 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!107 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !108, line: 25, baseType: !5, size: 32, elements: !109)
!108 = !DIFile(filename: "./magick/compress.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!109 = !{!110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131}
!110 = !DIEnumerator(name: "UndefinedCompression", value: 0, isUnsigned: true)
!111 = !DIEnumerator(name: "NoCompression", value: 1, isUnsigned: true)
!112 = !DIEnumerator(name: "BZipCompression", value: 2, isUnsigned: true)
!113 = !DIEnumerator(name: "DXT1Compression", value: 3, isUnsigned: true)
!114 = !DIEnumerator(name: "DXT3Compression", value: 4, isUnsigned: true)
!115 = !DIEnumerator(name: "DXT5Compression", value: 5, isUnsigned: true)
!116 = !DIEnumerator(name: "FaxCompression", value: 6, isUnsigned: true)
!117 = !DIEnumerator(name: "Group4Compression", value: 7, isUnsigned: true)
!118 = !DIEnumerator(name: "JPEGCompression", value: 8, isUnsigned: true)
!119 = !DIEnumerator(name: "JPEG2000Compression", value: 9, isUnsigned: true)
!120 = !DIEnumerator(name: "LosslessJPEGCompression", value: 10, isUnsigned: true)
!121 = !DIEnumerator(name: "LZWCompression", value: 11, isUnsigned: true)
!122 = !DIEnumerator(name: "RLECompression", value: 12, isUnsigned: true)
!123 = !DIEnumerator(name: "ZipCompression", value: 13, isUnsigned: true)
!124 = !DIEnumerator(name: "ZipSCompression", value: 14, isUnsigned: true)
!125 = !DIEnumerator(name: "PizCompression", value: 15, isUnsigned: true)
!126 = !DIEnumerator(name: "Pxr24Compression", value: 16, isUnsigned: true)
!127 = !DIEnumerator(name: "B44Compression", value: 17, isUnsigned: true)
!128 = !DIEnumerator(name: "B44ACompression", value: 18, isUnsigned: true)
!129 = !DIEnumerator(name: "LZMACompression", value: 19, isUnsigned: true)
!130 = !DIEnumerator(name: "JBIG1Compression", value: 20, isUnsigned: true)
!131 = !DIEnumerator(name: "JBIG2Compression", value: 21, isUnsigned: true)
!132 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !133, line: 75, baseType: !5, size: 32, elements: !134)
!133 = !DIFile(filename: "./magick/image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!134 = !{!135, !136, !137, !138, !139, !140, !141, !142, !143}
!135 = !DIEnumerator(name: "UndefinedOrientation", value: 0, isUnsigned: true)
!136 = !DIEnumerator(name: "TopLeftOrientation", value: 1, isUnsigned: true)
!137 = !DIEnumerator(name: "TopRightOrientation", value: 2, isUnsigned: true)
!138 = !DIEnumerator(name: "BottomRightOrientation", value: 3, isUnsigned: true)
!139 = !DIEnumerator(name: "BottomLeftOrientation", value: 4, isUnsigned: true)
!140 = !DIEnumerator(name: "LeftTopOrientation", value: 5, isUnsigned: true)
!141 = !DIEnumerator(name: "RightTopOrientation", value: 6, isUnsigned: true)
!142 = !DIEnumerator(name: "RightBottomOrientation", value: 7, isUnsigned: true)
!143 = !DIEnumerator(name: "LeftBottomOrientation", value: 8, isUnsigned: true)
!144 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !133, line: 63, baseType: !5, size: 32, elements: !145)
!145 = !{!146, !147, !148, !149, !150, !151, !152, !153}
!146 = !DIEnumerator(name: "UndefinedInterlace", value: 0, isUnsigned: true)
!147 = !DIEnumerator(name: "NoInterlace", value: 1, isUnsigned: true)
!148 = !DIEnumerator(name: "LineInterlace", value: 2, isUnsigned: true)
!149 = !DIEnumerator(name: "PlaneInterlace", value: 3, isUnsigned: true)
!150 = !DIEnumerator(name: "PartitionInterlace", value: 4, isUnsigned: true)
!151 = !DIEnumerator(name: "GIFInterlace", value: 5, isUnsigned: true)
!152 = !DIEnumerator(name: "JPEGInterlace", value: 6, isUnsigned: true)
!153 = !DIEnumerator(name: "PNGInterlace", value: 7, isUnsigned: true)
!154 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !155, line: 30, baseType: !5, size: 32, elements: !156)
!155 = !DIFile(filename: "./magick/quantum.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!156 = !{!157, !158, !159}
!157 = !DIEnumerator(name: "UndefinedEndian", value: 0, isUnsigned: true)
!158 = !DIEnumerator(name: "LSBEndian", value: 1, isUnsigned: true)
!159 = !DIEnumerator(name: "MSBEndian", value: 2, isUnsigned: true)
!160 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !133, line: 88, baseType: !5, size: 32, elements: !161)
!161 = !{!162, !163, !164}
!162 = !DIEnumerator(name: "UndefinedResolution", value: 0, isUnsigned: true)
!163 = !DIEnumerator(name: "PixelsPerInchResolution", value: 1, isUnsigned: true)
!164 = !DIEnumerator(name: "PixelsPerCentimeterResolution", value: 2, isUnsigned: true)
!165 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !166, line: 25, baseType: !5, size: 32, elements: !167)
!166 = !DIFile(filename: "./magick/colorspace.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!167 = !{!168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201}
!168 = !DIEnumerator(name: "UndefinedColorspace", value: 0, isUnsigned: true)
!169 = !DIEnumerator(name: "RGBColorspace", value: 1, isUnsigned: true)
!170 = !DIEnumerator(name: "GRAYColorspace", value: 2, isUnsigned: true)
!171 = !DIEnumerator(name: "TransparentColorspace", value: 3, isUnsigned: true)
!172 = !DIEnumerator(name: "OHTAColorspace", value: 4, isUnsigned: true)
!173 = !DIEnumerator(name: "LabColorspace", value: 5, isUnsigned: true)
!174 = !DIEnumerator(name: "XYZColorspace", value: 6, isUnsigned: true)
!175 = !DIEnumerator(name: "YCbCrColorspace", value: 7, isUnsigned: true)
!176 = !DIEnumerator(name: "YCCColorspace", value: 8, isUnsigned: true)
!177 = !DIEnumerator(name: "YIQColorspace", value: 9, isUnsigned: true)
!178 = !DIEnumerator(name: "YPbPrColorspace", value: 10, isUnsigned: true)
!179 = !DIEnumerator(name: "YUVColorspace", value: 11, isUnsigned: true)
!180 = !DIEnumerator(name: "CMYKColorspace", value: 12, isUnsigned: true)
!181 = !DIEnumerator(name: "sRGBColorspace", value: 13, isUnsigned: true)
!182 = !DIEnumerator(name: "HSBColorspace", value: 14, isUnsigned: true)
!183 = !DIEnumerator(name: "HSLColorspace", value: 15, isUnsigned: true)
!184 = !DIEnumerator(name: "HWBColorspace", value: 16, isUnsigned: true)
!185 = !DIEnumerator(name: "Rec601LumaColorspace", value: 17, isUnsigned: true)
!186 = !DIEnumerator(name: "Rec601YCbCrColorspace", value: 18, isUnsigned: true)
!187 = !DIEnumerator(name: "Rec709LumaColorspace", value: 19, isUnsigned: true)
!188 = !DIEnumerator(name: "Rec709YCbCrColorspace", value: 20, isUnsigned: true)
!189 = !DIEnumerator(name: "LogColorspace", value: 21, isUnsigned: true)
!190 = !DIEnumerator(name: "CMYColorspace", value: 22, isUnsigned: true)
!191 = !DIEnumerator(name: "LuvColorspace", value: 23, isUnsigned: true)
!192 = !DIEnumerator(name: "HCLColorspace", value: 24, isUnsigned: true)
!193 = !DIEnumerator(name: "LCHColorspace", value: 25, isUnsigned: true)
!194 = !DIEnumerator(name: "LMSColorspace", value: 26, isUnsigned: true)
!195 = !DIEnumerator(name: "LCHabColorspace", value: 27, isUnsigned: true)
!196 = !DIEnumerator(name: "LCHuvColorspace", value: 28, isUnsigned: true)
!197 = !DIEnumerator(name: "scRGBColorspace", value: 29, isUnsigned: true)
!198 = !DIEnumerator(name: "HSIColorspace", value: 30, isUnsigned: true)
!199 = !DIEnumerator(name: "HSVColorspace", value: 31, isUnsigned: true)
!200 = !DIEnumerator(name: "HCLpColorspace", value: 32, isUnsigned: true)
!201 = !DIEnumerator(name: "YDbDrColorspace", value: 33, isUnsigned: true)
!202 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !133, line: 47, baseType: !5, size: 32, elements: !203)
!203 = !{!204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215}
!204 = !DIEnumerator(name: "UndefinedType", value: 0, isUnsigned: true)
!205 = !DIEnumerator(name: "BilevelType", value: 1, isUnsigned: true)
!206 = !DIEnumerator(name: "GrayscaleType", value: 2, isUnsigned: true)
!207 = !DIEnumerator(name: "GrayscaleMatteType", value: 3, isUnsigned: true)
!208 = !DIEnumerator(name: "PaletteType", value: 4, isUnsigned: true)
!209 = !DIEnumerator(name: "PaletteMatteType", value: 5, isUnsigned: true)
!210 = !DIEnumerator(name: "TrueColorType", value: 6, isUnsigned: true)
!211 = !DIEnumerator(name: "TrueColorMatteType", value: 7, isUnsigned: true)
!212 = !DIEnumerator(name: "ColorSeparationType", value: 8, isUnsigned: true)
!213 = !DIEnumerator(name: "ColorSeparationMatteType", value: 9, isUnsigned: true)
!214 = !DIEnumerator(name: "OptimizeType", value: 10, isUnsigned: true)
!215 = !DIEnumerator(name: "PaletteBilevelMatteType", value: 11, isUnsigned: true)
!216 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !217, line: 27, baseType: !5, size: 32, elements: !218)
!217 = !DIFile(filename: "./magick/effect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!218 = !{!219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248}
!219 = !DIEnumerator(name: "UndefinedPreview", value: 0, isUnsigned: true)
!220 = !DIEnumerator(name: "RotatePreview", value: 1, isUnsigned: true)
!221 = !DIEnumerator(name: "ShearPreview", value: 2, isUnsigned: true)
!222 = !DIEnumerator(name: "RollPreview", value: 3, isUnsigned: true)
!223 = !DIEnumerator(name: "HuePreview", value: 4, isUnsigned: true)
!224 = !DIEnumerator(name: "SaturationPreview", value: 5, isUnsigned: true)
!225 = !DIEnumerator(name: "BrightnessPreview", value: 6, isUnsigned: true)
!226 = !DIEnumerator(name: "GammaPreview", value: 7, isUnsigned: true)
!227 = !DIEnumerator(name: "SpiffPreview", value: 8, isUnsigned: true)
!228 = !DIEnumerator(name: "DullPreview", value: 9, isUnsigned: true)
!229 = !DIEnumerator(name: "GrayscalePreview", value: 10, isUnsigned: true)
!230 = !DIEnumerator(name: "QuantizePreview", value: 11, isUnsigned: true)
!231 = !DIEnumerator(name: "DespecklePreview", value: 12, isUnsigned: true)
!232 = !DIEnumerator(name: "ReduceNoisePreview", value: 13, isUnsigned: true)
!233 = !DIEnumerator(name: "AddNoisePreview", value: 14, isUnsigned: true)
!234 = !DIEnumerator(name: "SharpenPreview", value: 15, isUnsigned: true)
!235 = !DIEnumerator(name: "BlurPreview", value: 16, isUnsigned: true)
!236 = !DIEnumerator(name: "ThresholdPreview", value: 17, isUnsigned: true)
!237 = !DIEnumerator(name: "EdgeDetectPreview", value: 18, isUnsigned: true)
!238 = !DIEnumerator(name: "SpreadPreview", value: 19, isUnsigned: true)
!239 = !DIEnumerator(name: "SolarizePreview", value: 20, isUnsigned: true)
!240 = !DIEnumerator(name: "ShadePreview", value: 21, isUnsigned: true)
!241 = !DIEnumerator(name: "RaisePreview", value: 22, isUnsigned: true)
!242 = !DIEnumerator(name: "SegmentPreview", value: 23, isUnsigned: true)
!243 = !DIEnumerator(name: "SwirlPreview", value: 24, isUnsigned: true)
!244 = !DIEnumerator(name: "ImplodePreview", value: 25, isUnsigned: true)
!245 = !DIEnumerator(name: "WavePreview", value: 26, isUnsigned: true)
!246 = !DIEnumerator(name: "OilPaintPreview", value: 27, isUnsigned: true)
!247 = !DIEnumerator(name: "CharcoalDrawingPreview", value: 28, isUnsigned: true)
!248 = !DIEnumerator(name: "JPEGPreview", value: 29, isUnsigned: true)
!249 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !78, line: 177, baseType: !5, size: 32, elements: !250)
!250 = !{!251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270}
!251 = !DIEnumerator(name: "UndefinedChannel", value: 0, isUnsigned: true)
!252 = !DIEnumerator(name: "RedChannel", value: 1, isUnsigned: true)
!253 = !DIEnumerator(name: "GrayChannel", value: 1, isUnsigned: true)
!254 = !DIEnumerator(name: "CyanChannel", value: 1, isUnsigned: true)
!255 = !DIEnumerator(name: "GreenChannel", value: 2, isUnsigned: true)
!256 = !DIEnumerator(name: "MagentaChannel", value: 2, isUnsigned: true)
!257 = !DIEnumerator(name: "BlueChannel", value: 4, isUnsigned: true)
!258 = !DIEnumerator(name: "YellowChannel", value: 4, isUnsigned: true)
!259 = !DIEnumerator(name: "AlphaChannel", value: 8, isUnsigned: true)
!260 = !DIEnumerator(name: "OpacityChannel", value: 8, isUnsigned: true)
!261 = !DIEnumerator(name: "MatteChannel", value: 8, isUnsigned: true)
!262 = !DIEnumerator(name: "BlackChannel", value: 32, isUnsigned: true)
!263 = !DIEnumerator(name: "IndexChannel", value: 32, isUnsigned: true)
!264 = !DIEnumerator(name: "CompositeChannels", value: 47, isUnsigned: true)
!265 = !DIEnumerator(name: "AllChannels", value: 134217727, isUnsigned: true)
!266 = !DIEnumerator(name: "TrueAlphaChannel", value: 64, isUnsigned: true)
!267 = !DIEnumerator(name: "RGBChannels", value: 128, isUnsigned: true)
!268 = !DIEnumerator(name: "GrayChannels", value: 128, isUnsigned: true)
!269 = !DIEnumerator(name: "SyncChannels", value: 256, isUnsigned: true)
!270 = !DIEnumerator(name: "DefaultChannels", value: 134217719, isUnsigned: true)
!271 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !78, line: 204, baseType: !5, size: 32, elements: !272)
!272 = !{!273, !274, !275}
!273 = !DIEnumerator(name: "UndefinedClass", value: 0, isUnsigned: true)
!274 = !DIEnumerator(name: "DirectClass", value: 1, isUnsigned: true)
!275 = !DIEnumerator(name: "PseudoClass", value: 2, isUnsigned: true)
!276 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !277, line: 42, baseType: !5, size: 32, elements: !278)
!277 = !DIFile(filename: "./magick/profile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!278 = !{!279, !280, !281, !282, !283}
!279 = !DIEnumerator(name: "UndefinedIntent", value: 0, isUnsigned: true)
!280 = !DIEnumerator(name: "SaturationIntent", value: 1, isUnsigned: true)
!281 = !DIEnumerator(name: "PerceptualIntent", value: 2, isUnsigned: true)
!282 = !DIEnumerator(name: "AbsoluteIntent", value: 3, isUnsigned: true)
!283 = !DIEnumerator(name: "RelativeIntent", value: 4, isUnsigned: true)
!284 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !285, line: 32, baseType: !5, size: 32, elements: !286)
!285 = !DIFile(filename: "./magick/resample.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!286 = !{!287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318}
!287 = !DIEnumerator(name: "UndefinedFilter", value: 0, isUnsigned: true)
!288 = !DIEnumerator(name: "PointFilter", value: 1, isUnsigned: true)
!289 = !DIEnumerator(name: "BoxFilter", value: 2, isUnsigned: true)
!290 = !DIEnumerator(name: "TriangleFilter", value: 3, isUnsigned: true)
!291 = !DIEnumerator(name: "HermiteFilter", value: 4, isUnsigned: true)
!292 = !DIEnumerator(name: "HanningFilter", value: 5, isUnsigned: true)
!293 = !DIEnumerator(name: "HammingFilter", value: 6, isUnsigned: true)
!294 = !DIEnumerator(name: "BlackmanFilter", value: 7, isUnsigned: true)
!295 = !DIEnumerator(name: "GaussianFilter", value: 8, isUnsigned: true)
!296 = !DIEnumerator(name: "QuadraticFilter", value: 9, isUnsigned: true)
!297 = !DIEnumerator(name: "CubicFilter", value: 10, isUnsigned: true)
!298 = !DIEnumerator(name: "CatromFilter", value: 11, isUnsigned: true)
!299 = !DIEnumerator(name: "MitchellFilter", value: 12, isUnsigned: true)
!300 = !DIEnumerator(name: "JincFilter", value: 13, isUnsigned: true)
!301 = !DIEnumerator(name: "SincFilter", value: 14, isUnsigned: true)
!302 = !DIEnumerator(name: "SincFastFilter", value: 15, isUnsigned: true)
!303 = !DIEnumerator(name: "KaiserFilter", value: 16, isUnsigned: true)
!304 = !DIEnumerator(name: "WelshFilter", value: 17, isUnsigned: true)
!305 = !DIEnumerator(name: "ParzenFilter", value: 18, isUnsigned: true)
!306 = !DIEnumerator(name: "BohmanFilter", value: 19, isUnsigned: true)
!307 = !DIEnumerator(name: "BartlettFilter", value: 20, isUnsigned: true)
!308 = !DIEnumerator(name: "LagrangeFilter", value: 21, isUnsigned: true)
!309 = !DIEnumerator(name: "LanczosFilter", value: 22, isUnsigned: true)
!310 = !DIEnumerator(name: "LanczosSharpFilter", value: 23, isUnsigned: true)
!311 = !DIEnumerator(name: "Lanczos2Filter", value: 24, isUnsigned: true)
!312 = !DIEnumerator(name: "Lanczos2SharpFilter", value: 25, isUnsigned: true)
!313 = !DIEnumerator(name: "RobidouxFilter", value: 26, isUnsigned: true)
!314 = !DIEnumerator(name: "RobidouxSharpFilter", value: 27, isUnsigned: true)
!315 = !DIEnumerator(name: "CosineFilter", value: 28, isUnsigned: true)
!316 = !DIEnumerator(name: "SplineFilter", value: 29, isUnsigned: true)
!317 = !DIEnumerator(name: "LanczosRadiusFilter", value: 30, isUnsigned: true)
!318 = !DIEnumerator(name: "SentinelFilter", value: 31, isUnsigned: true)
!319 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !320, line: 77, baseType: !5, size: 32, elements: !321)
!320 = !DIFile(filename: "./magick/geometry.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!321 = !{!322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333}
!322 = !DIEnumerator(name: "UndefinedGravity", value: 0, isUnsigned: true)
!323 = !DIEnumerator(name: "ForgetGravity", value: 0, isUnsigned: true)
!324 = !DIEnumerator(name: "NorthWestGravity", value: 1, isUnsigned: true)
!325 = !DIEnumerator(name: "NorthGravity", value: 2, isUnsigned: true)
!326 = !DIEnumerator(name: "NorthEastGravity", value: 3, isUnsigned: true)
!327 = !DIEnumerator(name: "WestGravity", value: 4, isUnsigned: true)
!328 = !DIEnumerator(name: "CenterGravity", value: 5, isUnsigned: true)
!329 = !DIEnumerator(name: "EastGravity", value: 6, isUnsigned: true)
!330 = !DIEnumerator(name: "SouthWestGravity", value: 7, isUnsigned: true)
!331 = !DIEnumerator(name: "SouthGravity", value: 8, isUnsigned: true)
!332 = !DIEnumerator(name: "SouthEastGravity", value: 9, isUnsigned: true)
!333 = !DIEnumerator(name: "StaticGravity", value: 10, isUnsigned: true)
!334 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !335, line: 25, baseType: !5, size: 32, elements: !336)
!335 = !DIFile(filename: "./magick/composite.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!336 = !{!337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404}
!337 = !DIEnumerator(name: "UndefinedCompositeOp", value: 0, isUnsigned: true)
!338 = !DIEnumerator(name: "NoCompositeOp", value: 1, isUnsigned: true)
!339 = !DIEnumerator(name: "ModulusAddCompositeOp", value: 2, isUnsigned: true)
!340 = !DIEnumerator(name: "AtopCompositeOp", value: 3, isUnsigned: true)
!341 = !DIEnumerator(name: "BlendCompositeOp", value: 4, isUnsigned: true)
!342 = !DIEnumerator(name: "BumpmapCompositeOp", value: 5, isUnsigned: true)
!343 = !DIEnumerator(name: "ChangeMaskCompositeOp", value: 6, isUnsigned: true)
!344 = !DIEnumerator(name: "ClearCompositeOp", value: 7, isUnsigned: true)
!345 = !DIEnumerator(name: "ColorBurnCompositeOp", value: 8, isUnsigned: true)
!346 = !DIEnumerator(name: "ColorDodgeCompositeOp", value: 9, isUnsigned: true)
!347 = !DIEnumerator(name: "ColorizeCompositeOp", value: 10, isUnsigned: true)
!348 = !DIEnumerator(name: "CopyBlackCompositeOp", value: 11, isUnsigned: true)
!349 = !DIEnumerator(name: "CopyBlueCompositeOp", value: 12, isUnsigned: true)
!350 = !DIEnumerator(name: "CopyCompositeOp", value: 13, isUnsigned: true)
!351 = !DIEnumerator(name: "CopyCyanCompositeOp", value: 14, isUnsigned: true)
!352 = !DIEnumerator(name: "CopyGreenCompositeOp", value: 15, isUnsigned: true)
!353 = !DIEnumerator(name: "CopyMagentaCompositeOp", value: 16, isUnsigned: true)
!354 = !DIEnumerator(name: "CopyOpacityCompositeOp", value: 17, isUnsigned: true)
!355 = !DIEnumerator(name: "CopyRedCompositeOp", value: 18, isUnsigned: true)
!356 = !DIEnumerator(name: "CopyYellowCompositeOp", value: 19, isUnsigned: true)
!357 = !DIEnumerator(name: "DarkenCompositeOp", value: 20, isUnsigned: true)
!358 = !DIEnumerator(name: "DstAtopCompositeOp", value: 21, isUnsigned: true)
!359 = !DIEnumerator(name: "DstCompositeOp", value: 22, isUnsigned: true)
!360 = !DIEnumerator(name: "DstInCompositeOp", value: 23, isUnsigned: true)
!361 = !DIEnumerator(name: "DstOutCompositeOp", value: 24, isUnsigned: true)
!362 = !DIEnumerator(name: "DstOverCompositeOp", value: 25, isUnsigned: true)
!363 = !DIEnumerator(name: "DifferenceCompositeOp", value: 26, isUnsigned: true)
!364 = !DIEnumerator(name: "DisplaceCompositeOp", value: 27, isUnsigned: true)
!365 = !DIEnumerator(name: "DissolveCompositeOp", value: 28, isUnsigned: true)
!366 = !DIEnumerator(name: "ExclusionCompositeOp", value: 29, isUnsigned: true)
!367 = !DIEnumerator(name: "HardLightCompositeOp", value: 30, isUnsigned: true)
!368 = !DIEnumerator(name: "HueCompositeOp", value: 31, isUnsigned: true)
!369 = !DIEnumerator(name: "InCompositeOp", value: 32, isUnsigned: true)
!370 = !DIEnumerator(name: "LightenCompositeOp", value: 33, isUnsigned: true)
!371 = !DIEnumerator(name: "LinearLightCompositeOp", value: 34, isUnsigned: true)
!372 = !DIEnumerator(name: "LuminizeCompositeOp", value: 35, isUnsigned: true)
!373 = !DIEnumerator(name: "MinusDstCompositeOp", value: 36, isUnsigned: true)
!374 = !DIEnumerator(name: "ModulateCompositeOp", value: 37, isUnsigned: true)
!375 = !DIEnumerator(name: "MultiplyCompositeOp", value: 38, isUnsigned: true)
!376 = !DIEnumerator(name: "OutCompositeOp", value: 39, isUnsigned: true)
!377 = !DIEnumerator(name: "OverCompositeOp", value: 40, isUnsigned: true)
!378 = !DIEnumerator(name: "OverlayCompositeOp", value: 41, isUnsigned: true)
!379 = !DIEnumerator(name: "PlusCompositeOp", value: 42, isUnsigned: true)
!380 = !DIEnumerator(name: "ReplaceCompositeOp", value: 43, isUnsigned: true)
!381 = !DIEnumerator(name: "SaturateCompositeOp", value: 44, isUnsigned: true)
!382 = !DIEnumerator(name: "ScreenCompositeOp", value: 45, isUnsigned: true)
!383 = !DIEnumerator(name: "SoftLightCompositeOp", value: 46, isUnsigned: true)
!384 = !DIEnumerator(name: "SrcAtopCompositeOp", value: 47, isUnsigned: true)
!385 = !DIEnumerator(name: "SrcCompositeOp", value: 48, isUnsigned: true)
!386 = !DIEnumerator(name: "SrcInCompositeOp", value: 49, isUnsigned: true)
!387 = !DIEnumerator(name: "SrcOutCompositeOp", value: 50, isUnsigned: true)
!388 = !DIEnumerator(name: "SrcOverCompositeOp", value: 51, isUnsigned: true)
!389 = !DIEnumerator(name: "ModulusSubtractCompositeOp", value: 52, isUnsigned: true)
!390 = !DIEnumerator(name: "ThresholdCompositeOp", value: 53, isUnsigned: true)
!391 = !DIEnumerator(name: "XorCompositeOp", value: 54, isUnsigned: true)
!392 = !DIEnumerator(name: "DivideDstCompositeOp", value: 55, isUnsigned: true)
!393 = !DIEnumerator(name: "DistortCompositeOp", value: 56, isUnsigned: true)
!394 = !DIEnumerator(name: "BlurCompositeOp", value: 57, isUnsigned: true)
!395 = !DIEnumerator(name: "PegtopLightCompositeOp", value: 58, isUnsigned: true)
!396 = !DIEnumerator(name: "VividLightCompositeOp", value: 59, isUnsigned: true)
!397 = !DIEnumerator(name: "PinLightCompositeOp", value: 60, isUnsigned: true)
!398 = !DIEnumerator(name: "LinearDodgeCompositeOp", value: 61, isUnsigned: true)
!399 = !DIEnumerator(name: "LinearBurnCompositeOp", value: 62, isUnsigned: true)
!400 = !DIEnumerator(name: "MathematicsCompositeOp", value: 63, isUnsigned: true)
!401 = !DIEnumerator(name: "DivideSrcCompositeOp", value: 64, isUnsigned: true)
!402 = !DIEnumerator(name: "MinusSrcCompositeOp", value: 65, isUnsigned: true)
!403 = !DIEnumerator(name: "DarkenIntensityCompositeOp", value: 66, isUnsigned: true)
!404 = !DIEnumerator(name: "LightenIntensityCompositeOp", value: 67, isUnsigned: true)
!405 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !406, line: 25, baseType: !5, size: 32, elements: !407)
!406 = !DIFile(filename: "./magick/layer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!407 = !{!408, !409, !410, !411, !412}
!408 = !DIEnumerator(name: "UnrecognizedDispose", value: 0, isUnsigned: true)
!409 = !DIEnumerator(name: "UndefinedDispose", value: 0, isUnsigned: true)
!410 = !DIEnumerator(name: "NoneDispose", value: 1, isUnsigned: true)
!411 = !DIEnumerator(name: "BackgroundDispose", value: 2, isUnsigned: true)
!412 = !DIEnumerator(name: "PreviousDispose", value: 3, isUnsigned: true)
!413 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !414, line: 25, baseType: !5, size: 32, elements: !415)
!414 = !DIFile(filename: "./magick/timer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!415 = !{!416, !417, !418}
!416 = !DIEnumerator(name: "UndefinedTimerState", value: 0, isUnsigned: true)
!417 = !DIEnumerator(name: "StoppedTimerState", value: 1, isUnsigned: true)
!418 = !DIEnumerator(name: "RunningTimerState", value: 2, isUnsigned: true)
!419 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !420, line: 31, baseType: !5, size: 32, elements: !421)
!420 = !DIFile(filename: "./magick/pixel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!421 = !{!422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435}
!422 = !DIEnumerator(name: "UndefinedInterpolatePixel", value: 0, isUnsigned: true)
!423 = !DIEnumerator(name: "AverageInterpolatePixel", value: 1, isUnsigned: true)
!424 = !DIEnumerator(name: "BicubicInterpolatePixel", value: 2, isUnsigned: true)
!425 = !DIEnumerator(name: "BilinearInterpolatePixel", value: 3, isUnsigned: true)
!426 = !DIEnumerator(name: "FilterInterpolatePixel", value: 4, isUnsigned: true)
!427 = !DIEnumerator(name: "IntegerInterpolatePixel", value: 5, isUnsigned: true)
!428 = !DIEnumerator(name: "MeshInterpolatePixel", value: 6, isUnsigned: true)
!429 = !DIEnumerator(name: "NearestNeighborInterpolatePixel", value: 7, isUnsigned: true)
!430 = !DIEnumerator(name: "SplineInterpolatePixel", value: 8, isUnsigned: true)
!431 = !DIEnumerator(name: "Average9InterpolatePixel", value: 9, isUnsigned: true)
!432 = !DIEnumerator(name: "Average16InterpolatePixel", value: 10, isUnsigned: true)
!433 = !DIEnumerator(name: "BlendInterpolatePixel", value: 11, isUnsigned: true)
!434 = !DIEnumerator(name: "BackgroundInterpolatePixel", value: 12, isUnsigned: true)
!435 = !DIEnumerator(name: "CatromInterpolatePixel", value: 13, isUnsigned: true)
!436 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !420, line: 67, baseType: !5, size: 32, elements: !437)
!437 = !{!438, !439, !440, !441, !442, !443, !444, !445, !446, !447}
!438 = !DIEnumerator(name: "UndefinedPixelIntensityMethod", value: 0, isUnsigned: true)
!439 = !DIEnumerator(name: "AveragePixelIntensityMethod", value: 1, isUnsigned: true)
!440 = !DIEnumerator(name: "BrightnessPixelIntensityMethod", value: 2, isUnsigned: true)
!441 = !DIEnumerator(name: "LightnessPixelIntensityMethod", value: 3, isUnsigned: true)
!442 = !DIEnumerator(name: "Rec601LumaPixelIntensityMethod", value: 4, isUnsigned: true)
!443 = !DIEnumerator(name: "Rec601LuminancePixelIntensityMethod", value: 5, isUnsigned: true)
!444 = !DIEnumerator(name: "Rec709LumaPixelIntensityMethod", value: 6, isUnsigned: true)
!445 = !DIEnumerator(name: "Rec709LuminancePixelIntensityMethod", value: 7, isUnsigned: true)
!446 = !DIEnumerator(name: "RMSPixelIntensityMethod", value: 8, isUnsigned: true)
!447 = !DIEnumerator(name: "MSPixelIntensityMethod", value: 9, isUnsigned: true)
!448 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !449, line: 27, baseType: !5, size: 32, elements: !450)
!449 = !DIFile(filename: "./magick/cache-view.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!450 = !{!451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468}
!451 = !DIEnumerator(name: "UndefinedVirtualPixelMethod", value: 0, isUnsigned: true)
!452 = !DIEnumerator(name: "BackgroundVirtualPixelMethod", value: 1, isUnsigned: true)
!453 = !DIEnumerator(name: "ConstantVirtualPixelMethod", value: 2, isUnsigned: true)
!454 = !DIEnumerator(name: "DitherVirtualPixelMethod", value: 3, isUnsigned: true)
!455 = !DIEnumerator(name: "EdgeVirtualPixelMethod", value: 4, isUnsigned: true)
!456 = !DIEnumerator(name: "MirrorVirtualPixelMethod", value: 5, isUnsigned: true)
!457 = !DIEnumerator(name: "RandomVirtualPixelMethod", value: 6, isUnsigned: true)
!458 = !DIEnumerator(name: "TileVirtualPixelMethod", value: 7, isUnsigned: true)
!459 = !DIEnumerator(name: "TransparentVirtualPixelMethod", value: 8, isUnsigned: true)
!460 = !DIEnumerator(name: "MaskVirtualPixelMethod", value: 9, isUnsigned: true)
!461 = !DIEnumerator(name: "BlackVirtualPixelMethod", value: 10, isUnsigned: true)
!462 = !DIEnumerator(name: "GrayVirtualPixelMethod", value: 11, isUnsigned: true)
!463 = !DIEnumerator(name: "WhiteVirtualPixelMethod", value: 12, isUnsigned: true)
!464 = !DIEnumerator(name: "HorizontalTileVirtualPixelMethod", value: 13, isUnsigned: true)
!465 = !DIEnumerator(name: "VerticalTileVirtualPixelMethod", value: 14, isUnsigned: true)
!466 = !DIEnumerator(name: "HorizontalTileEdgeVirtualPixelMethod", value: 15, isUnsigned: true)
!467 = !DIEnumerator(name: "VerticalTileEdgeVirtualPixelMethod", value: 16, isUnsigned: true)
!468 = !DIEnumerator(name: "CheckerTileVirtualPixelMethod", value: 17, isUnsigned: true)
!469 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !470, line: 27, baseType: !5, size: 32, elements: !471)
!470 = !DIFile(filename: "./magick/quantize.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!471 = !{!472, !473, !474, !475}
!472 = !DIEnumerator(name: "UndefinedDitherMethod", value: 0, isUnsigned: true)
!473 = !DIEnumerator(name: "NoDitherMethod", value: 1, isUnsigned: true)
!474 = !DIEnumerator(name: "RiemersmaDitherMethod", value: 2, isUnsigned: true)
!475 = !DIEnumerator(name: "FloydSteinbergDitherMethod", value: 3, isUnsigned: true)
!476 = !{!477, !478, !504, !499, !540, !541, !544, !546, !514, !728, !533, !524, !501, !730, !566, !571}
!477 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIterator", file: !480, line: 29, baseType: !481)
!480 = !DIFile(filename: "./wand/pixel-iterator.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelIterator", file: !1, line: 64, size: 33536, elements: !482)
!482 = !{!483, !486, !491, !513, !517, !530, !531, !532, !538, !539}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !481, file: !1, line: 67, baseType: !484, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !485, line: 46, baseType: !477)
!485 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!486 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !481, file: !1, line: 70, baseType: !487, size: 32768, offset: 64)
!487 = !DICompositeType(tag: DW_TAG_array_type, baseType: !488, size: 32768, elements: !489)
!488 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!489 = !{!490}
!490 = !DISubrange(count: 4096)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !481, file: !1, line: 73, baseType: !492, size: 64, offset: 32832)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !78, line: 219, baseType: !494)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !4, line: 102, size: 448, elements: !495)
!495 = !{!496, !498, !500, !502, !503, !505, !507, !512}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !494, file: !4, line: 105, baseType: !497, size: 32)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !4, line: 100, baseType: !3)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !494, file: !4, line: 108, baseType: !499, size: 32, offset: 32)
!499 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !494, file: !4, line: 111, baseType: !501, size: 64, offset: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !494, file: !4, line: 112, baseType: !501, size: 64, offset: 128)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !494, file: !4, line: 115, baseType: !504, size: 64, offset: 192)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !494, file: !4, line: 118, baseType: !506, size: 32, offset: 256)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !78, line: 215, baseType: !77)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !494, file: !4, line: 121, baseType: !508, size: 64, offset: 320)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !510, line: 26, baseType: !511)
!510 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!511 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !510, line: 25, flags: DIFlagFwdDecl)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !494, file: !4, line: 124, baseType: !484, size: 64, offset: 384)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !481, file: !1, line: 76, baseType: !514, size: 64, offset: 32896)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "CacheView", file: !449, line: 50, baseType: !516)
!516 = !DICompositeType(tag: DW_TAG_structure_type, name: "_CacheView", file: !420, line: 160, flags: DIFlagFwdDecl)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !481, file: !1, line: 79, baseType: !518, size: 256, offset: 32960)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !320, line: 130, baseType: !519)
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !320, line: 121, size: 256, elements: !520)
!520 = !{!521, !522, !523, !529}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !519, file: !320, line: 124, baseType: !484, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !519, file: !320, line: 125, baseType: !484, size: 64, offset: 64)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !519, file: !320, line: 128, baseType: !524, size: 64, offset: 128)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !525, line: 77, baseType: !526)
!525 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !527, line: 193, baseType: !528)
!527 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!528 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !519, file: !320, line: 129, baseType: !524, size: 64, offset: 192)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !481, file: !1, line: 82, baseType: !506, size: 32, offset: 33216)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !481, file: !1, line: 85, baseType: !524, size: 64, offset: 33280)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_wands", scope: !481, file: !1, line: 88, baseType: !533, size: 64, offset: 33344)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelWand", file: !536, line: 26, baseType: !537)
!536 = !DIFile(filename: "./wand/pixel-wand.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!537 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelWand", file: !536, line: 25, flags: DIFlagFwdDecl)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !481, file: !1, line: 91, baseType: !506, size: 32, offset: 33408)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !481, file: !1, line: 94, baseType: !484, size: 64, offset: 33472)
!540 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !535)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !479)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !78, line: 221, baseType: !548)
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !133, line: 150, size: 105920, elements: !549)
!549 = !{!550, !552, !554, !556, !557, !559, !560, !561, !562, !563, !564, !565, !576, !577, !578, !579, !580, !594, !596, !597, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !613, !615, !617, !619, !621, !623, !625, !626, !627, !628, !629, !630, !631, !639, !654, !668, !669, !670, !671, !675, !679, !680, !681, !682, !683, !684, !685, !686, !688, !689, !699, !700, !702, !703, !704, !705, !706, !707, !709, !710, !711, !712, !713, !714, !715, !717, !718, !719, !720, !721, !725, !727}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !548, file: !133, line: 153, baseType: !551, size: 32)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !78, line: 209, baseType: !271)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !548, file: !133, line: 156, baseType: !553, size: 32, offset: 32)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !166, line: 61, baseType: !165)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !548, file: !133, line: 159, baseType: !555, size: 32, offset: 64)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !108, line: 49, baseType: !107)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !548, file: !133, line: 162, baseType: !484, size: 64, offset: 128)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !548, file: !133, line: 165, baseType: !558, size: 32, offset: 192)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !133, line: 86, baseType: !132)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !548, file: !133, line: 168, baseType: !506, size: 32, offset: 224)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !548, file: !133, line: 169, baseType: !506, size: 32, offset: 256)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !548, file: !133, line: 172, baseType: !484, size: 64, offset: 320)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !548, file: !133, line: 173, baseType: !484, size: 64, offset: 384)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !548, file: !133, line: 174, baseType: !484, size: 64, offset: 448)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !548, file: !133, line: 175, baseType: !484, size: 64, offset: 512)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !548, file: !133, line: 178, baseType: !566, size: 64, offset: 576)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !420, line: 148, baseType: !568)
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !420, line: 131, size: 64, elements: !569)
!569 = !{!570, !573, !574, !575}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !568, file: !420, line: 143, baseType: !571, size: 16)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !78, line: 93, baseType: !572)
!572 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !568, file: !420, line: 144, baseType: !571, size: 16, offset: 16)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !568, file: !420, line: 145, baseType: !571, size: 16, offset: 32)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !568, file: !420, line: 146, baseType: !571, size: 16, offset: 48)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !548, file: !133, line: 179, baseType: !567, size: 64, offset: 640)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !548, file: !133, line: 180, baseType: !567, size: 64, offset: 704)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !548, file: !133, line: 181, baseType: !567, size: 64, offset: 768)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !548, file: !133, line: 184, baseType: !540, size: 64, offset: 832)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !548, file: !133, line: 187, baseType: !581, size: 768, offset: 896)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !133, line: 128, baseType: !582)
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !133, line: 121, size: 768, elements: !583)
!583 = !{!584, !591, !592, !593}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !582, file: !133, line: 124, baseType: !585, size: 192)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !133, line: 101, baseType: !586)
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !133, line: 95, size: 192, elements: !587)
!587 = !{!588, !589, !590}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !586, file: !133, line: 98, baseType: !540, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !586, file: !133, line: 99, baseType: !540, size: 64, offset: 64)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !586, file: !133, line: 100, baseType: !540, size: 64, offset: 128)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !582, file: !133, line: 125, baseType: !585, size: 192, offset: 192)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !582, file: !133, line: 126, baseType: !585, size: 192, offset: 384)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !582, file: !133, line: 127, baseType: !585, size: 192, offset: 576)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !548, file: !133, line: 190, baseType: !595, size: 32, offset: 1664)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !277, line: 49, baseType: !276)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !548, file: !133, line: 193, baseType: !504, size: 64, offset: 1728)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !548, file: !133, line: 196, baseType: !598, size: 32, offset: 1792)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !133, line: 93, baseType: !160)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !548, file: !133, line: 199, baseType: !501, size: 64, offset: 1856)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !548, file: !133, line: 200, baseType: !501, size: 64, offset: 1920)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !548, file: !133, line: 201, baseType: !501, size: 64, offset: 1984)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !548, file: !133, line: 204, baseType: !524, size: 64, offset: 2048)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !548, file: !133, line: 207, baseType: !540, size: 64, offset: 2112)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !548, file: !133, line: 208, baseType: !540, size: 64, offset: 2176)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !548, file: !133, line: 211, baseType: !518, size: 256, offset: 2240)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !548, file: !133, line: 212, baseType: !518, size: 256, offset: 2496)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !548, file: !133, line: 213, baseType: !518, size: 256, offset: 2752)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !548, file: !133, line: 216, baseType: !540, size: 64, offset: 3008)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !548, file: !133, line: 217, baseType: !540, size: 64, offset: 3072)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !548, file: !133, line: 218, baseType: !540, size: 64, offset: 3136)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !548, file: !133, line: 221, baseType: !612, size: 32, offset: 3200)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !285, line: 66, baseType: !284)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !548, file: !133, line: 224, baseType: !614, size: 32, offset: 3232)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !133, line: 73, baseType: !144)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !548, file: !133, line: 227, baseType: !616, size: 32, offset: 3264)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !155, line: 35, baseType: !154)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !548, file: !133, line: 230, baseType: !618, size: 32, offset: 3296)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !320, line: 91, baseType: !319)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !548, file: !133, line: 233, baseType: !620, size: 32, offset: 3328)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !335, line: 99, baseType: !334)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !548, file: !133, line: 236, baseType: !622, size: 32, offset: 3360)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !406, line: 32, baseType: !405)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !548, file: !133, line: 239, baseType: !624, size: 64, offset: 3392)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !548, file: !133, line: 242, baseType: !484, size: 64, offset: 3456)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !548, file: !133, line: 243, baseType: !484, size: 64, offset: 3520)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !548, file: !133, line: 246, baseType: !524, size: 64, offset: 3584)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !548, file: !133, line: 249, baseType: !484, size: 64, offset: 3648)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !548, file: !133, line: 250, baseType: !484, size: 64, offset: 3712)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !548, file: !133, line: 253, baseType: !524, size: 64, offset: 3776)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !548, file: !133, line: 256, baseType: !632, size: 192, offset: 3840)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !633, line: 68, baseType: !634)
!633 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !633, line: 62, size: 192, elements: !635)
!635 = !{!636, !637, !638}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !634, file: !633, line: 65, baseType: !540, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !634, file: !633, line: 66, baseType: !540, size: 64, offset: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !634, file: !633, line: 67, baseType: !540, size: 64, offset: 128)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !548, file: !133, line: 259, baseType: !640, size: 512, offset: 4032)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !414, line: 51, baseType: !641)
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !414, line: 40, size: 512, elements: !642)
!642 = !{!643, !650, !651, !653}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !641, file: !414, line: 43, baseType: !644, size: 192)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !414, line: 38, baseType: !645)
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !414, line: 32, size: 192, elements: !646)
!646 = !{!647, !648, !649}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !645, file: !414, line: 35, baseType: !540, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !645, file: !414, line: 36, baseType: !540, size: 64, offset: 64)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !645, file: !414, line: 37, baseType: !540, size: 64, offset: 128)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !641, file: !414, line: 44, baseType: !644, size: 192, offset: 192)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !641, file: !414, line: 47, baseType: !652, size: 32, offset: 384)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !414, line: 30, baseType: !413)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !641, file: !414, line: 50, baseType: !484, size: 64, offset: 448)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !548, file: !133, line: 262, baseType: !655, size: 64, offset: 4544)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !656, line: 26, baseType: !657)
!656 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DISubroutineType(types: !659)
!659 = !{!506, !660, !662, !665, !504}
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !488)
!662 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !663)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !78, line: 150, baseType: !664)
!664 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!665 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !666)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !78, line: 151, baseType: !667)
!667 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !548, file: !133, line: 265, baseType: !504, size: 64, offset: 4608)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !548, file: !133, line: 266, baseType: !504, size: 64, offset: 4672)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !548, file: !133, line: 267, baseType: !504, size: 64, offset: 4736)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !548, file: !133, line: 270, baseType: !672, size: 64, offset: 4800)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !108, line: 52, baseType: !674)
!674 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !108, line: 51, flags: DIFlagFwdDecl)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !548, file: !133, line: 273, baseType: !676, size: 64, offset: 4864)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !78, line: 217, baseType: !678)
!678 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !78, line: 217, flags: DIFlagFwdDecl)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !548, file: !133, line: 276, baseType: !487, size: 32768, offset: 4928)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !548, file: !133, line: 277, baseType: !487, size: 32768, offset: 37696)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !548, file: !133, line: 278, baseType: !487, size: 32768, offset: 70464)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !548, file: !133, line: 281, baseType: !484, size: 64, offset: 103232)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !548, file: !133, line: 282, baseType: !484, size: 64, offset: 103296)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !548, file: !133, line: 285, baseType: !493, size: 448, offset: 103360)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !548, file: !133, line: 288, baseType: !506, size: 32, offset: 103808)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !548, file: !133, line: 291, baseType: !687, size: 64, offset: 103872)
!687 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !524)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !548, file: !133, line: 294, baseType: !508, size: 64, offset: 103936)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !548, file: !133, line: 297, baseType: !690, size: 256, offset: 104000)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !277, line: 40, baseType: !691)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !277, line: 27, size: 256, elements: !692)
!692 = !{!693, !694, !695, !698}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !691, file: !277, line: 30, baseType: !501, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !691, file: !277, line: 33, baseType: !484, size: 64, offset: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !691, file: !277, line: 36, baseType: !696, size: 64, offset: 128)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !691, file: !277, line: 39, baseType: !484, size: 64, offset: 192)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !548, file: !133, line: 298, baseType: !690, size: 256, offset: 104256)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !548, file: !133, line: 299, baseType: !701, size: 64, offset: 104512)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !548, file: !133, line: 302, baseType: !484, size: 64, offset: 104576)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !548, file: !133, line: 305, baseType: !484, size: 64, offset: 104640)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !548, file: !133, line: 308, baseType: !624, size: 64, offset: 104704)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !548, file: !133, line: 309, baseType: !624, size: 64, offset: 104768)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !548, file: !133, line: 310, baseType: !624, size: 64, offset: 104832)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !548, file: !133, line: 313, baseType: !708, size: 32, offset: 104896)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !420, line: 47, baseType: !419)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !548, file: !133, line: 316, baseType: !506, size: 32, offset: 104928)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !548, file: !133, line: 319, baseType: !567, size: 64, offset: 104960)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !548, file: !133, line: 322, baseType: !624, size: 64, offset: 105024)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !548, file: !133, line: 325, baseType: !518, size: 256, offset: 105088)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !548, file: !133, line: 328, baseType: !504, size: 64, offset: 105344)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !548, file: !133, line: 329, baseType: !504, size: 64, offset: 105408)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !548, file: !133, line: 332, baseType: !716, size: 32, offset: 105472)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !133, line: 61, baseType: !202)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !548, file: !133, line: 335, baseType: !506, size: 32, offset: 105504)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !548, file: !133, line: 338, baseType: !666, size: 64, offset: 105536)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !548, file: !133, line: 341, baseType: !506, size: 32, offset: 105600)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !548, file: !133, line: 344, baseType: !484, size: 64, offset: 105664)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !548, file: !133, line: 347, baseType: !722, size: 64, offset: 105728)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !723, line: 7, baseType: !724)
!723 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !527, line: 160, baseType: !528)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !548, file: !133, line: 350, baseType: !726, size: 32, offset: 105792)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !420, line: 79, baseType: !436)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !548, file: !133, line: 353, baseType: !484, size: 64, offset: 105856)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !567)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !732)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexPacket", file: !420, line: 129, baseType: !571)
!733 = !{i32 7, !"Dwarf Version", i32 4}
!734 = !{i32 2, !"Debug Info Version", i32 3}
!735 = !{i32 1, !"wchar_size", i32 4}
!736 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!737 = distinct !DISubprogram(name: "ClearPixelIterator", scope: !1, file: !1, line: 119, type: !738, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !740)
!738 = !DISubroutineType(types: !739)
!739 = !{null, !478}
!740 = !{}
!741 = !DILocalVariable(name: "iterator", arg: 1, scope: !737, file: !1, line: 119, type: !478)
!742 = !DILocation(line: 119, column: 51, scope: !737)
!743 = !DILocation(line: 123, column: 7, scope: !744)
!744 = distinct !DILexicalBlock(scope: !737, file: !1, line: 123, column: 7)
!745 = !DILocation(line: 123, column: 17, scope: !744)
!746 = !DILocation(line: 123, column: 23, scope: !744)
!747 = !DILocation(line: 123, column: 7, scope: !737)
!748 = !DILocation(line: 124, column: 60, scope: !744)
!749 = !DILocation(line: 124, column: 70, scope: !744)
!750 = !DILocation(line: 124, column: 12, scope: !744)
!751 = !DILocation(line: 124, column: 5, scope: !744)
!752 = !DILocation(line: 125, column: 43, scope: !737)
!753 = !DILocation(line: 125, column: 53, scope: !737)
!754 = !DILocation(line: 126, column: 5, scope: !737)
!755 = !DILocation(line: 126, column: 15, scope: !737)
!756 = !DILocation(line: 126, column: 22, scope: !737)
!757 = !DILocation(line: 125, column: 25, scope: !737)
!758 = !DILocation(line: 125, column: 3, scope: !737)
!759 = !DILocation(line: 125, column: 13, scope: !737)
!760 = !DILocation(line: 125, column: 24, scope: !737)
!761 = !DILocation(line: 127, column: 24, scope: !737)
!762 = !DILocation(line: 127, column: 34, scope: !737)
!763 = !DILocation(line: 127, column: 3, scope: !737)
!764 = !DILocation(line: 128, column: 39, scope: !737)
!765 = !DILocation(line: 128, column: 49, scope: !737)
!766 = !DILocation(line: 128, column: 56, scope: !737)
!767 = !DILocation(line: 128, column: 25, scope: !737)
!768 = !DILocation(line: 128, column: 3, scope: !737)
!769 = !DILocation(line: 128, column: 13, scope: !737)
!770 = !DILocation(line: 128, column: 24, scope: !737)
!771 = !DILocation(line: 129, column: 3, scope: !737)
!772 = !DILocation(line: 129, column: 13, scope: !737)
!773 = !DILocation(line: 129, column: 19, scope: !737)
!774 = !DILocation(line: 130, column: 3, scope: !737)
!775 = !DILocation(line: 130, column: 13, scope: !737)
!776 = !DILocation(line: 130, column: 14, scope: !737)
!777 = !DILocation(line: 131, column: 19, scope: !737)
!778 = !DILocation(line: 131, column: 3, scope: !737)
!779 = !DILocation(line: 131, column: 13, scope: !737)
!780 = !DILocation(line: 131, column: 18, scope: !737)
!781 = !DILocation(line: 132, column: 1, scope: !737)
!782 = distinct !DISubprogram(name: "ClonePixelIterator", scope: !1, file: !1, line: 156, type: !783, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !740)
!783 = !DISubroutineType(types: !784)
!784 = !{!478, !544}
!785 = !DILocalVariable(name: "iterator", arg: 1, scope: !782, file: !1, line: 156, type: !544)
!786 = !DILocation(line: 156, column: 67, scope: !782)
!787 = !DILocalVariable(name: "clone_iterator", scope: !782, file: !1, line: 159, type: !478)
!788 = !DILocation(line: 159, column: 6, scope: !782)
!789 = !DILocation(line: 163, column: 7, scope: !790)
!790 = distinct !DILexicalBlock(scope: !782, file: !1, line: 163, column: 7)
!791 = !DILocation(line: 163, column: 17, scope: !790)
!792 = !DILocation(line: 163, column: 23, scope: !790)
!793 = !DILocation(line: 163, column: 7, scope: !782)
!794 = !DILocation(line: 164, column: 60, scope: !790)
!795 = !DILocation(line: 164, column: 70, scope: !790)
!796 = !DILocation(line: 164, column: 12, scope: !790)
!797 = !DILocation(line: 164, column: 5, scope: !790)
!798 = !DILocation(line: 165, column: 36, scope: !782)
!799 = !DILocation(line: 165, column: 18, scope: !782)
!800 = !DILocation(line: 165, column: 17, scope: !782)
!801 = !DILocation(line: 166, column: 7, scope: !802)
!802 = distinct !DILexicalBlock(scope: !782, file: !1, line: 166, column: 7)
!803 = !DILocation(line: 166, column: 22, scope: !802)
!804 = !DILocation(line: 166, column: 7, scope: !782)
!805 = !DILocalVariable(name: "exception", scope: !806, file: !1, line: 167, type: !493)
!806 = distinct !DILexicalBlock(scope: !802, file: !1, line: 167, column: 5)
!807 = !DILocation(line: 167, column: 5, scope: !806)
!808 = !DILocation(line: 169, column: 28, scope: !782)
!809 = !DILocation(line: 169, column: 10, scope: !782)
!810 = !DILocation(line: 170, column: 22, scope: !782)
!811 = !DILocation(line: 170, column: 3, scope: !782)
!812 = !DILocation(line: 170, column: 19, scope: !782)
!813 = !DILocation(line: 170, column: 21, scope: !782)
!814 = !DILocation(line: 171, column: 29, scope: !782)
!815 = !DILocation(line: 171, column: 45, scope: !782)
!816 = !DILocation(line: 172, column: 30, scope: !782)
!817 = !DILocation(line: 172, column: 46, scope: !782)
!818 = !DILocation(line: 172, column: 21, scope: !782)
!819 = !DILocation(line: 171, column: 10, scope: !782)
!820 = !DILocation(line: 173, column: 29, scope: !782)
!821 = !DILocation(line: 173, column: 3, scope: !782)
!822 = !DILocation(line: 173, column: 19, scope: !782)
!823 = !DILocation(line: 173, column: 28, scope: !782)
!824 = !DILocation(line: 174, column: 20, scope: !782)
!825 = !DILocation(line: 174, column: 36, scope: !782)
!826 = !DILocation(line: 174, column: 46, scope: !782)
!827 = !DILocation(line: 174, column: 56, scope: !782)
!828 = !DILocation(line: 174, column: 3, scope: !782)
!829 = !DILocation(line: 175, column: 39, scope: !782)
!830 = !DILocation(line: 175, column: 49, scope: !782)
!831 = !DILocation(line: 175, column: 24, scope: !782)
!832 = !DILocation(line: 175, column: 3, scope: !782)
!833 = !DILocation(line: 175, column: 19, scope: !782)
!834 = !DILocation(line: 175, column: 23, scope: !782)
!835 = !DILocation(line: 176, column: 3, scope: !782)
!836 = !DILocation(line: 176, column: 19, scope: !782)
!837 = !DILocation(line: 176, column: 26, scope: !782)
!838 = !DILocation(line: 176, column: 36, scope: !782)
!839 = !DILocation(line: 177, column: 26, scope: !782)
!840 = !DILocation(line: 177, column: 36, scope: !782)
!841 = !DILocation(line: 177, column: 3, scope: !782)
!842 = !DILocation(line: 177, column: 19, scope: !782)
!843 = !DILocation(line: 177, column: 25, scope: !782)
!844 = !DILocation(line: 178, column: 21, scope: !782)
!845 = !DILocation(line: 178, column: 31, scope: !782)
!846 = !DILocation(line: 178, column: 3, scope: !782)
!847 = !DILocation(line: 178, column: 19, scope: !782)
!848 = !DILocation(line: 178, column: 20, scope: !782)
!849 = !DILocation(line: 180, column: 5, scope: !782)
!850 = !DILocation(line: 180, column: 15, scope: !782)
!851 = !DILocation(line: 180, column: 27, scope: !782)
!852 = !DILocation(line: 180, column: 37, scope: !782)
!853 = !DILocation(line: 180, column: 44, scope: !782)
!854 = !DILocation(line: 179, column: 31, scope: !782)
!855 = !DILocation(line: 179, column: 3, scope: !782)
!856 = !DILocation(line: 179, column: 19, scope: !782)
!857 = !DILocation(line: 179, column: 30, scope: !782)
!858 = !DILocation(line: 181, column: 25, scope: !782)
!859 = !DILocation(line: 181, column: 35, scope: !782)
!860 = !DILocation(line: 181, column: 3, scope: !782)
!861 = !DILocation(line: 181, column: 19, scope: !782)
!862 = !DILocation(line: 181, column: 24, scope: !782)
!863 = !DILocation(line: 182, column: 7, scope: !864)
!864 = distinct !DILexicalBlock(scope: !782, file: !1, line: 182, column: 7)
!865 = !DILocation(line: 182, column: 23, scope: !864)
!866 = !DILocation(line: 182, column: 29, scope: !864)
!867 = !DILocation(line: 182, column: 7, scope: !782)
!868 = !DILocation(line: 184, column: 7, scope: !864)
!869 = !DILocation(line: 184, column: 23, scope: !864)
!870 = !DILocation(line: 183, column: 12, scope: !864)
!871 = !DILocation(line: 183, column: 5, scope: !864)
!872 = !DILocation(line: 185, column: 3, scope: !782)
!873 = !DILocation(line: 185, column: 19, scope: !782)
!874 = !DILocation(line: 185, column: 28, scope: !782)
!875 = !DILocation(line: 186, column: 10, scope: !782)
!876 = !DILocation(line: 186, column: 3, scope: !782)
!877 = distinct !DISubprogram(name: "DestroyPixelIterator", scope: !1, file: !1, line: 211, type: !878, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !740)
!878 = !DISubroutineType(types: !879)
!879 = !{!478, !478}
!880 = !DILocalVariable(name: "iterator", arg: 1, scope: !877, file: !1, line: 211, type: !478)
!881 = !DILocation(line: 211, column: 63, scope: !877)
!882 = !DILocation(line: 215, column: 7, scope: !883)
!883 = distinct !DILexicalBlock(scope: !877, file: !1, line: 215, column: 7)
!884 = !DILocation(line: 215, column: 17, scope: !883)
!885 = !DILocation(line: 215, column: 23, scope: !883)
!886 = !DILocation(line: 215, column: 7, scope: !877)
!887 = !DILocation(line: 216, column: 60, scope: !883)
!888 = !DILocation(line: 216, column: 70, scope: !883)
!889 = !DILocation(line: 216, column: 12, scope: !883)
!890 = !DILocation(line: 216, column: 5, scope: !883)
!891 = !DILocation(line: 217, column: 35, scope: !877)
!892 = !DILocation(line: 217, column: 45, scope: !877)
!893 = !DILocation(line: 217, column: 18, scope: !877)
!894 = !DILocation(line: 217, column: 3, scope: !877)
!895 = !DILocation(line: 217, column: 13, scope: !877)
!896 = !DILocation(line: 217, column: 17, scope: !877)
!897 = !DILocation(line: 218, column: 43, scope: !877)
!898 = !DILocation(line: 218, column: 53, scope: !877)
!899 = !DILocation(line: 219, column: 5, scope: !877)
!900 = !DILocation(line: 219, column: 15, scope: !877)
!901 = !DILocation(line: 219, column: 22, scope: !877)
!902 = !DILocation(line: 218, column: 25, scope: !877)
!903 = !DILocation(line: 218, column: 3, scope: !877)
!904 = !DILocation(line: 218, column: 13, scope: !877)
!905 = !DILocation(line: 218, column: 24, scope: !877)
!906 = !DILocation(line: 220, column: 44, scope: !877)
!907 = !DILocation(line: 220, column: 54, scope: !877)
!908 = !DILocation(line: 220, column: 23, scope: !877)
!909 = !DILocation(line: 220, column: 3, scope: !877)
!910 = !DILocation(line: 220, column: 13, scope: !877)
!911 = !DILocation(line: 220, column: 22, scope: !877)
!912 = !DILocation(line: 221, column: 3, scope: !877)
!913 = !DILocation(line: 221, column: 13, scope: !877)
!914 = !DILocation(line: 221, column: 22, scope: !877)
!915 = !DILocation(line: 222, column: 20, scope: !877)
!916 = !DILocation(line: 222, column: 30, scope: !877)
!917 = !DILocation(line: 222, column: 3, scope: !877)
!918 = !DILocation(line: 223, column: 53, scope: !877)
!919 = !DILocation(line: 223, column: 30, scope: !877)
!920 = !DILocation(line: 223, column: 12, scope: !877)
!921 = !DILocation(line: 223, column: 11, scope: !877)
!922 = !DILocation(line: 224, column: 10, scope: !877)
!923 = !DILocation(line: 224, column: 3, scope: !877)
!924 = distinct !DISubprogram(name: "IsPixelIterator", scope: !1, file: !1, line: 250, type: !925, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !740)
!925 = !DISubroutineType(types: !926)
!926 = !{!506, !544}
!927 = !DILocalVariable(name: "iterator", arg: 1, scope: !924, file: !1, line: 250, type: !544)
!928 = !DILocation(line: 250, column: 67, scope: !924)
!929 = !DILocalVariable(name: "length", scope: !924, file: !1, line: 253, type: !484)
!930 = !DILocation(line: 253, column: 5, scope: !924)
!931 = !DILocation(line: 255, column: 7, scope: !932)
!932 = distinct !DILexicalBlock(scope: !924, file: !1, line: 255, column: 7)
!933 = !DILocation(line: 255, column: 16, scope: !932)
!934 = !DILocation(line: 255, column: 7, scope: !924)
!935 = !DILocation(line: 256, column: 5, scope: !932)
!936 = !DILocation(line: 257, column: 7, scope: !937)
!937 = distinct !DILexicalBlock(scope: !924, file: !1, line: 257, column: 7)
!938 = !DILocation(line: 257, column: 17, scope: !937)
!939 = !DILocation(line: 257, column: 27, scope: !937)
!940 = !DILocation(line: 257, column: 7, scope: !924)
!941 = !DILocation(line: 258, column: 5, scope: !937)
!942 = !DILocation(line: 259, column: 9, scope: !924)
!943 = !DILocation(line: 260, column: 22, scope: !944)
!944 = distinct !DILexicalBlock(scope: !924, file: !1, line: 260, column: 7)
!945 = !DILocation(line: 260, column: 32, scope: !944)
!946 = !DILocation(line: 260, column: 53, scope: !944)
!947 = !DILocation(line: 260, column: 7, scope: !944)
!948 = !DILocation(line: 260, column: 61, scope: !944)
!949 = !DILocation(line: 260, column: 7, scope: !924)
!950 = !DILocation(line: 261, column: 5, scope: !944)
!951 = !DILocation(line: 262, column: 3, scope: !924)
!952 = !DILocation(line: 263, column: 1, scope: !924)
!953 = distinct !DISubprogram(name: "NewPixelIterator", scope: !1, file: !1, line: 287, type: !954, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !740)
!954 = !DISubroutineType(types: !955)
!955 = !{!478, !956}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickWand", file: !958, line: 69, baseType: !959)
!958 = !DIFile(filename: "./wand/MagickWand.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MagickWand", file: !960, line: 50, size: 33280, elements: !961)
!960 = !DIFile(filename: "./wand/magick-wand-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!961 = !{!962, !963, !964, !965, !1098, !1111, !1112, !1113, !1114, !1115}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !959, file: !960, line: 53, baseType: !484, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !959, file: !960, line: 56, baseType: !487, size: 32768, offset: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !959, file: !960, line: 59, baseType: !492, size: 64, offset: 32832)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "image_info", scope: !959, file: !960, line: 62, baseType: !966, size: 64, offset: 32896)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageInfo", file: !78, line: 223, baseType: !968)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ImageInfo", file: !133, line: 356, size: 134336, elements: !969)
!969 = !{!970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1004, !1005, !1006, !1007, !1008, !1009, !1011, !1012, !1013, !1014, !1015, !1016, !1027, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1095, !1096, !1097}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !968, file: !133, line: 359, baseType: !555, size: 32)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !968, file: !133, line: 362, baseType: !558, size: 32, offset: 32)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !968, file: !133, line: 365, baseType: !506, size: 32, offset: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "adjoin", scope: !968, file: !133, line: 366, baseType: !506, size: 32, offset: 96)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "affirm", scope: !968, file: !133, line: 367, baseType: !506, size: 32, offset: 128)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "antialias", scope: !968, file: !133, line: 368, baseType: !506, size: 32, offset: 160)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !968, file: !133, line: 371, baseType: !501, size: 64, offset: 192)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "extract", scope: !968, file: !133, line: 372, baseType: !501, size: 64, offset: 256)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !968, file: !133, line: 373, baseType: !501, size: 64, offset: 320)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "scenes", scope: !968, file: !133, line: 374, baseType: !501, size: 64, offset: 384)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !968, file: !133, line: 377, baseType: !484, size: 64, offset: 448)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "number_scenes", scope: !968, file: !133, line: 378, baseType: !484, size: 64, offset: 512)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !968, file: !133, line: 379, baseType: !484, size: 64, offset: 576)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !968, file: !133, line: 382, baseType: !614, size: 32, offset: 640)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !968, file: !133, line: 385, baseType: !616, size: 32, offset: 672)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !968, file: !133, line: 388, baseType: !598, size: 32, offset: 704)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !968, file: !133, line: 391, baseType: !484, size: 64, offset: 768)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "sampling_factor", scope: !968, file: !133, line: 394, baseType: !501, size: 64, offset: 832)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !968, file: !133, line: 395, baseType: !501, size: 64, offset: 896)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !968, file: !133, line: 396, baseType: !501, size: 64, offset: 960)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !968, file: !133, line: 397, baseType: !501, size: 64, offset: 1024)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !968, file: !133, line: 398, baseType: !501, size: 64, offset: 1088)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "pointsize", scope: !968, file: !133, line: 401, baseType: !540, size: 64, offset: 1152)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !968, file: !133, line: 402, baseType: !540, size: 64, offset: 1216)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !968, file: !133, line: 405, baseType: !567, size: 64, offset: 1280)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !968, file: !133, line: 406, baseType: !567, size: 64, offset: 1344)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !968, file: !133, line: 407, baseType: !567, size: 64, offset: 1408)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !968, file: !133, line: 410, baseType: !506, size: 32, offset: 1472)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "monochrome", scope: !968, file: !133, line: 411, baseType: !506, size: 32, offset: 1504)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !968, file: !133, line: 414, baseType: !484, size: 64, offset: 1536)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !968, file: !133, line: 417, baseType: !553, size: 32, offset: 1600)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !968, file: !133, line: 420, baseType: !716, size: 32, offset: 1632)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "preview_type", scope: !968, file: !133, line: 423, baseType: !1003, size: 32, offset: 1664)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewType", file: !217, line: 59, baseType: !216)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !968, file: !133, line: 426, baseType: !524, size: 64, offset: 1728)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !968, file: !133, line: 429, baseType: !506, size: 32, offset: 1792)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !968, file: !133, line: 430, baseType: !506, size: 32, offset: 1824)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !968, file: !133, line: 433, baseType: !501, size: 64, offset: 1856)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "authenticate", scope: !968, file: !133, line: 434, baseType: !501, size: 64, offset: 1920)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !968, file: !133, line: 437, baseType: !1010, size: 32, offset: 1984)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelType", file: !78, line: 202, baseType: !249)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !968, file: !133, line: 440, baseType: !546, size: 64, offset: 2048)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !968, file: !133, line: 443, baseType: !504, size: 64, offset: 2112)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !968, file: !133, line: 446, baseType: !655, size: 64, offset: 2176)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !968, file: !133, line: 449, baseType: !504, size: 64, offset: 2240)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !968, file: !133, line: 450, baseType: !504, size: 64, offset: 2304)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !968, file: !133, line: 453, baseType: !1017, size: 64, offset: 2368)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "StreamHandler", file: !1018, line: 26, baseType: !1019)
!1018 = !DIFile(filename: "./magick/stream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!484, !1022, !1024, !1026}
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !547)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !484)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !968, file: !133, line: 456, baseType: !1028, size: 64, offset: 2432)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1030, line: 7, baseType: !1031)
!1030 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1032, line: 49, size: 1728, elements: !1033)
!1032 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1033 = !{!1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1049, !1051, !1052, !1053, !1055, !1056, !1058, !1062, !1065, !1067, !1070, !1073, !1074, !1075, !1076, !1077}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1031, file: !1032, line: 51, baseType: !499, size: 32)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1031, file: !1032, line: 54, baseType: !501, size: 64, offset: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1031, file: !1032, line: 55, baseType: !501, size: 64, offset: 128)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1031, file: !1032, line: 56, baseType: !501, size: 64, offset: 192)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1031, file: !1032, line: 57, baseType: !501, size: 64, offset: 256)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1031, file: !1032, line: 58, baseType: !501, size: 64, offset: 320)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1031, file: !1032, line: 59, baseType: !501, size: 64, offset: 384)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1031, file: !1032, line: 60, baseType: !501, size: 64, offset: 448)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1031, file: !1032, line: 61, baseType: !501, size: 64, offset: 512)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1031, file: !1032, line: 64, baseType: !501, size: 64, offset: 576)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1031, file: !1032, line: 65, baseType: !501, size: 64, offset: 640)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1031, file: !1032, line: 66, baseType: !501, size: 64, offset: 704)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1031, file: !1032, line: 68, baseType: !1047, size: 64, offset: 768)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1032, line: 36, flags: DIFlagFwdDecl)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1031, file: !1032, line: 70, baseType: !1050, size: 64, offset: 832)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1031, file: !1032, line: 72, baseType: !499, size: 32, offset: 896)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1031, file: !1032, line: 73, baseType: !499, size: 32, offset: 928)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1031, file: !1032, line: 74, baseType: !1054, size: 64, offset: 960)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !527, line: 152, baseType: !528)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1031, file: !1032, line: 77, baseType: !572, size: 16, offset: 1024)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1031, file: !1032, line: 78, baseType: !1057, size: 8, offset: 1040)
!1057 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1031, file: !1032, line: 79, baseType: !1059, size: 8, offset: 1048)
!1059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !488, size: 8, elements: !1060)
!1060 = !{!1061}
!1061 = !DISubrange(count: 1)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1031, file: !1032, line: 81, baseType: !1063, size: 64, offset: 1088)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1032, line: 43, baseType: null)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1031, file: !1032, line: 89, baseType: !1066, size: 64, offset: 1152)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !527, line: 153, baseType: !528)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1031, file: !1032, line: 91, baseType: !1068, size: 64, offset: 1216)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !1032, line: 37, flags: DIFlagFwdDecl)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1031, file: !1032, line: 92, baseType: !1071, size: 64, offset: 1280)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !1032, line: 38, flags: DIFlagFwdDecl)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1031, file: !1032, line: 93, baseType: !1050, size: 64, offset: 1344)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1031, file: !1032, line: 94, baseType: !504, size: 64, offset: 1408)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1031, file: !1032, line: 95, baseType: !484, size: 64, offset: 1472)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1031, file: !1032, line: 96, baseType: !499, size: 32, offset: 1536)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1031, file: !1032, line: 98, baseType: !1078, size: 160, offset: 1568)
!1078 = !DICompositeType(tag: DW_TAG_array_type, baseType: !488, size: 160, elements: !1079)
!1079 = !{!1080}
!1080 = !DISubrange(count: 20)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !968, file: !133, line: 459, baseType: !504, size: 64, offset: 2496)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !968, file: !133, line: 462, baseType: !484, size: 64, offset: 2560)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !968, file: !133, line: 465, baseType: !487, size: 32768, offset: 2624)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "unique", scope: !968, file: !133, line: 466, baseType: !487, size: 32768, offset: 35392)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !968, file: !133, line: 467, baseType: !487, size: 32768, offset: 68160)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !968, file: !133, line: 468, baseType: !487, size: 32768, offset: 100928)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !968, file: !133, line: 471, baseType: !506, size: 32, offset: 133696)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !968, file: !133, line: 474, baseType: !501, size: 64, offset: 133760)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "subimage", scope: !968, file: !133, line: 477, baseType: !484, size: 64, offset: 133824)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "subrange", scope: !968, file: !133, line: 478, baseType: !484, size: 64, offset: 133888)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "pen", scope: !968, file: !133, line: 481, baseType: !567, size: 64, offset: 133952)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !968, file: !133, line: 484, baseType: !484, size: 64, offset: 134016)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_pixel_method", scope: !968, file: !133, line: 487, baseType: !1094, size: 32, offset: 134080)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "VirtualPixelMethod", file: !449, line: 47, baseType: !448)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !968, file: !133, line: 490, baseType: !567, size: 64, offset: 134112)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !968, file: !133, line: 493, baseType: !504, size: 64, offset: 134208)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "synchronize", scope: !968, file: !133, line: 496, baseType: !506, size: 32, offset: 134272)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "quantize_info", scope: !959, file: !960, line: 65, baseType: !1099, size: 64, offset: 32960)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "QuantizeInfo", file: !470, line: 57, baseType: !1101)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_QuantizeInfo", file: !470, line: 35, size: 384, elements: !1102)
!1102 = !{!1103, !1104, !1105, !1106, !1107, !1108, !1109}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "number_colors", scope: !1101, file: !470, line: 38, baseType: !484, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "tree_depth", scope: !1101, file: !470, line: 41, baseType: !484, size: 64, offset: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !1101, file: !470, line: 44, baseType: !506, size: 32, offset: 128)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1101, file: !470, line: 47, baseType: !553, size: 32, offset: 160)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "measure_error", scope: !1101, file: !470, line: 50, baseType: !506, size: 32, offset: 192)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !1101, file: !470, line: 53, baseType: !484, size: 64, offset: 256)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "dither_method", scope: !1101, file: !470, line: 56, baseType: !1110, size: 32, offset: 320)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "DitherMethod", file: !470, line: 33, baseType: !469)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !959, file: !960, line: 68, baseType: !546, size: 64, offset: 33024)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "insert_before", scope: !959, file: !960, line: 71, baseType: !506, size: 32, offset: 33088)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "image_pending", scope: !959, file: !960, line: 72, baseType: !506, size: 32, offset: 33120)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !959, file: !960, line: 73, baseType: !506, size: 32, offset: 33152)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !959, file: !960, line: 76, baseType: !484, size: 64, offset: 33216)
!1116 = !DILocalVariable(name: "wand", arg: 1, scope: !953, file: !1, line: 287, type: !956)
!1117 = !DILocation(line: 287, column: 56, scope: !953)
!1118 = !DILocalVariable(name: "quantum", scope: !953, file: !1, line: 290, type: !660)
!1119 = !DILocation(line: 290, column: 6, scope: !953)
!1120 = !DILocalVariable(name: "exception", scope: !953, file: !1, line: 293, type: !492)
!1121 = !DILocation(line: 293, column: 6, scope: !953)
!1122 = !DILocalVariable(name: "image", scope: !953, file: !1, line: 296, type: !546)
!1123 = !DILocation(line: 296, column: 6, scope: !953)
!1124 = !DILocalVariable(name: "iterator", scope: !953, file: !1, line: 299, type: !478)
!1125 = !DILocation(line: 299, column: 6, scope: !953)
!1126 = !DILocalVariable(name: "depth", scope: !953, file: !1, line: 302, type: !484)
!1127 = !DILocation(line: 302, column: 5, scope: !953)
!1128 = !DILocalVariable(name: "view", scope: !953, file: !1, line: 305, type: !514)
!1129 = !DILocation(line: 305, column: 6, scope: !953)
!1130 = !DILocation(line: 307, column: 8, scope: !953)
!1131 = !DILocation(line: 308, column: 11, scope: !953)
!1132 = !DILocation(line: 308, column: 10, scope: !953)
!1133 = !DILocation(line: 309, column: 7, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !953, file: !1, line: 309, column: 7)
!1135 = !DILocation(line: 309, column: 13, scope: !1134)
!1136 = !DILocation(line: 309, column: 7, scope: !953)
!1137 = !DILocalVariable(name: "exception", scope: !1138, file: !1, line: 310, type: !493)
!1138 = distinct !DILexicalBlock(scope: !1134, file: !1, line: 310, column: 5)
!1139 = !DILocation(line: 310, column: 5, scope: !1138)
!1140 = !DILocation(line: 312, column: 32, scope: !953)
!1141 = !DILocation(line: 312, column: 9, scope: !953)
!1142 = !DILocation(line: 312, column: 8, scope: !953)
!1143 = !DILocation(line: 313, column: 7, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !953, file: !1, line: 313, column: 7)
!1145 = !DILocation(line: 313, column: 13, scope: !1144)
!1146 = !DILocation(line: 313, column: 7, scope: !953)
!1147 = !DILocation(line: 314, column: 5, scope: !1144)
!1148 = !DILocation(line: 315, column: 13, scope: !953)
!1149 = !DILocation(line: 315, column: 12, scope: !953)
!1150 = !DILocation(line: 316, column: 32, scope: !953)
!1151 = !DILocation(line: 316, column: 38, scope: !953)
!1152 = !DILocation(line: 316, column: 8, scope: !953)
!1153 = !DILocation(line: 316, column: 7, scope: !953)
!1154 = !DILocation(line: 317, column: 7, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !953, file: !1, line: 317, column: 7)
!1156 = !DILocation(line: 317, column: 12, scope: !1155)
!1157 = !DILocation(line: 317, column: 7, scope: !953)
!1158 = !DILocation(line: 318, column: 5, scope: !1155)
!1159 = !DILocation(line: 319, column: 30, scope: !953)
!1160 = !DILocation(line: 319, column: 12, scope: !953)
!1161 = !DILocation(line: 319, column: 11, scope: !953)
!1162 = !DILocation(line: 320, column: 7, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !953, file: !1, line: 320, column: 7)
!1164 = !DILocation(line: 320, column: 16, scope: !1163)
!1165 = !DILocation(line: 320, column: 7, scope: !953)
!1166 = !DILocalVariable(name: "exception", scope: !1167, file: !1, line: 321, type: !493)
!1167 = distinct !DILexicalBlock(scope: !1163, file: !1, line: 321, column: 5)
!1168 = !DILocation(line: 321, column: 5, scope: !1167)
!1169 = !DILocation(line: 323, column: 28, scope: !953)
!1170 = !DILocation(line: 323, column: 10, scope: !953)
!1171 = !DILocation(line: 324, column: 16, scope: !953)
!1172 = !DILocation(line: 324, column: 3, scope: !953)
!1173 = !DILocation(line: 324, column: 13, scope: !953)
!1174 = !DILocation(line: 324, column: 15, scope: !953)
!1175 = !DILocation(line: 325, column: 29, scope: !953)
!1176 = !DILocation(line: 325, column: 39, scope: !953)
!1177 = !DILocation(line: 326, column: 30, scope: !953)
!1178 = !DILocation(line: 326, column: 40, scope: !953)
!1179 = !DILocation(line: 326, column: 21, scope: !953)
!1180 = !DILocation(line: 325, column: 10, scope: !953)
!1181 = !DILocation(line: 327, column: 23, scope: !953)
!1182 = !DILocation(line: 327, column: 3, scope: !953)
!1183 = !DILocation(line: 327, column: 13, scope: !953)
!1184 = !DILocation(line: 327, column: 22, scope: !953)
!1185 = !DILocation(line: 328, column: 18, scope: !953)
!1186 = !DILocation(line: 328, column: 3, scope: !953)
!1187 = !DILocation(line: 328, column: 13, scope: !953)
!1188 = !DILocation(line: 328, column: 17, scope: !953)
!1189 = !DILocation(line: 329, column: 15, scope: !953)
!1190 = !DILocation(line: 329, column: 22, scope: !953)
!1191 = !DILocation(line: 329, column: 32, scope: !953)
!1192 = !DILocation(line: 329, column: 3, scope: !953)
!1193 = !DILocation(line: 330, column: 26, scope: !953)
!1194 = !DILocation(line: 330, column: 33, scope: !953)
!1195 = !DILocation(line: 330, column: 3, scope: !953)
!1196 = !DILocation(line: 330, column: 13, scope: !953)
!1197 = !DILocation(line: 330, column: 20, scope: !953)
!1198 = !DILocation(line: 330, column: 25, scope: !953)
!1199 = !DILocation(line: 331, column: 27, scope: !953)
!1200 = !DILocation(line: 331, column: 34, scope: !953)
!1201 = !DILocation(line: 331, column: 3, scope: !953)
!1202 = !DILocation(line: 331, column: 13, scope: !953)
!1203 = !DILocation(line: 331, column: 20, scope: !953)
!1204 = !DILocation(line: 331, column: 26, scope: !953)
!1205 = !DILocation(line: 332, column: 3, scope: !953)
!1206 = !DILocation(line: 332, column: 13, scope: !953)
!1207 = !DILocation(line: 332, column: 20, scope: !953)
!1208 = !DILocation(line: 332, column: 21, scope: !953)
!1209 = !DILocation(line: 333, column: 3, scope: !953)
!1210 = !DILocation(line: 333, column: 13, scope: !953)
!1211 = !DILocation(line: 333, column: 20, scope: !953)
!1212 = !DILocation(line: 333, column: 21, scope: !953)
!1213 = !DILocation(line: 334, column: 39, scope: !953)
!1214 = !DILocation(line: 334, column: 49, scope: !953)
!1215 = !DILocation(line: 334, column: 56, scope: !953)
!1216 = !DILocation(line: 334, column: 25, scope: !953)
!1217 = !DILocation(line: 334, column: 3, scope: !953)
!1218 = !DILocation(line: 334, column: 13, scope: !953)
!1219 = !DILocation(line: 334, column: 24, scope: !953)
!1220 = !DILocation(line: 335, column: 3, scope: !953)
!1221 = !DILocation(line: 335, column: 13, scope: !953)
!1222 = !DILocation(line: 335, column: 14, scope: !953)
!1223 = !DILocation(line: 336, column: 19, scope: !953)
!1224 = !DILocation(line: 336, column: 3, scope: !953)
!1225 = !DILocation(line: 336, column: 13, scope: !953)
!1226 = !DILocation(line: 336, column: 18, scope: !953)
!1227 = !DILocation(line: 337, column: 7, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !953, file: !1, line: 337, column: 7)
!1229 = !DILocation(line: 337, column: 17, scope: !1228)
!1230 = !DILocation(line: 337, column: 23, scope: !1228)
!1231 = !DILocation(line: 337, column: 7, scope: !953)
!1232 = !DILocation(line: 338, column: 60, scope: !1228)
!1233 = !DILocation(line: 338, column: 70, scope: !1228)
!1234 = !DILocation(line: 338, column: 12, scope: !1228)
!1235 = !DILocation(line: 338, column: 5, scope: !1228)
!1236 = !DILocation(line: 339, column: 3, scope: !953)
!1237 = !DILocation(line: 339, column: 13, scope: !953)
!1238 = !DILocation(line: 339, column: 22, scope: !953)
!1239 = !DILocation(line: 340, column: 10, scope: !953)
!1240 = !DILocation(line: 340, column: 3, scope: !953)
!1241 = !DILocation(line: 341, column: 1, scope: !953)
!1242 = distinct !DISubprogram(name: "PixelClearIteratorException", scope: !1, file: !1, line: 366, type: !1243, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !740)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!506, !478}
!1245 = !DILocalVariable(name: "iterator", arg: 1, scope: !1242, file: !1, line: 367, type: !478)
!1246 = !DILocation(line: 367, column: 18, scope: !1242)
!1247 = !DILocation(line: 371, column: 7, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1242, file: !1, line: 371, column: 7)
!1249 = !DILocation(line: 371, column: 17, scope: !1248)
!1250 = !DILocation(line: 371, column: 23, scope: !1248)
!1251 = !DILocation(line: 371, column: 7, scope: !1242)
!1252 = !DILocation(line: 372, column: 60, scope: !1248)
!1253 = !DILocation(line: 372, column: 70, scope: !1248)
!1254 = !DILocation(line: 372, column: 12, scope: !1248)
!1255 = !DILocation(line: 372, column: 5, scope: !1248)
!1256 = !DILocation(line: 373, column: 24, scope: !1242)
!1257 = !DILocation(line: 373, column: 34, scope: !1242)
!1258 = !DILocation(line: 373, column: 3, scope: !1242)
!1259 = !DILocation(line: 374, column: 3, scope: !1242)
!1260 = distinct !DISubprogram(name: "NewPixelRegionIterator", scope: !1, file: !1, line: 403, type: !1261, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !740)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!478, !956, !1263, !1263, !1026, !1026}
!1263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !524)
!1264 = !DILocalVariable(name: "wand", arg: 1, scope: !1260, file: !1, line: 403, type: !956)
!1265 = !DILocation(line: 403, column: 62, scope: !1260)
!1266 = !DILocalVariable(name: "x", arg: 2, scope: !1260, file: !1, line: 404, type: !1263)
!1267 = !DILocation(line: 404, column: 17, scope: !1260)
!1268 = !DILocalVariable(name: "y", arg: 3, scope: !1260, file: !1, line: 404, type: !1263)
!1269 = !DILocation(line: 404, column: 33, scope: !1260)
!1270 = !DILocalVariable(name: "width", arg: 4, scope: !1260, file: !1, line: 404, type: !1026)
!1271 = !DILocation(line: 404, column: 48, scope: !1260)
!1272 = !DILocalVariable(name: "height", arg: 5, scope: !1260, file: !1, line: 404, type: !1026)
!1273 = !DILocation(line: 404, column: 67, scope: !1260)
!1274 = !DILocalVariable(name: "view", scope: !1260, file: !1, line: 407, type: !514)
!1275 = !DILocation(line: 407, column: 6, scope: !1260)
!1276 = !DILocalVariable(name: "quantum", scope: !1260, file: !1, line: 410, type: !660)
!1277 = !DILocation(line: 410, column: 6, scope: !1260)
!1278 = !DILocalVariable(name: "exception", scope: !1260, file: !1, line: 413, type: !492)
!1279 = !DILocation(line: 413, column: 6, scope: !1260)
!1280 = !DILocalVariable(name: "image", scope: !1260, file: !1, line: 416, type: !546)
!1281 = !DILocation(line: 416, column: 6, scope: !1260)
!1282 = !DILocalVariable(name: "iterator", scope: !1260, file: !1, line: 419, type: !478)
!1283 = !DILocation(line: 419, column: 6, scope: !1260)
!1284 = !DILocalVariable(name: "depth", scope: !1260, file: !1, line: 422, type: !484)
!1285 = !DILocation(line: 422, column: 5, scope: !1260)
!1286 = !DILocation(line: 425, column: 8, scope: !1260)
!1287 = !DILocation(line: 426, column: 11, scope: !1260)
!1288 = !DILocation(line: 426, column: 10, scope: !1260)
!1289 = !DILocation(line: 427, column: 7, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1260, file: !1, line: 427, column: 7)
!1291 = !DILocation(line: 427, column: 13, scope: !1290)
!1292 = !DILocation(line: 427, column: 7, scope: !1260)
!1293 = !DILocalVariable(name: "exception", scope: !1294, file: !1, line: 428, type: !493)
!1294 = distinct !DILexicalBlock(scope: !1290, file: !1, line: 428, column: 5)
!1295 = !DILocation(line: 428, column: 5, scope: !1294)
!1296 = !DILocation(line: 429, column: 8, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1260, file: !1, line: 429, column: 7)
!1298 = !DILocation(line: 429, column: 14, scope: !1297)
!1299 = !DILocation(line: 429, column: 20, scope: !1297)
!1300 = !DILocation(line: 429, column: 24, scope: !1297)
!1301 = !DILocation(line: 429, column: 31, scope: !1297)
!1302 = !DILocation(line: 429, column: 7, scope: !1260)
!1303 = !DILocalVariable(name: "exception", scope: !1304, file: !1, line: 430, type: !493)
!1304 = distinct !DILexicalBlock(scope: !1297, file: !1, line: 430, column: 5)
!1305 = !DILocation(line: 430, column: 5, scope: !1304)
!1306 = !DILocation(line: 431, column: 32, scope: !1260)
!1307 = !DILocation(line: 431, column: 9, scope: !1260)
!1308 = !DILocation(line: 431, column: 8, scope: !1260)
!1309 = !DILocation(line: 432, column: 7, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1260, file: !1, line: 432, column: 7)
!1311 = !DILocation(line: 432, column: 13, scope: !1310)
!1312 = !DILocation(line: 432, column: 7, scope: !1260)
!1313 = !DILocation(line: 433, column: 5, scope: !1310)
!1314 = !DILocation(line: 434, column: 13, scope: !1260)
!1315 = !DILocation(line: 434, column: 12, scope: !1260)
!1316 = !DILocation(line: 435, column: 32, scope: !1260)
!1317 = !DILocation(line: 435, column: 38, scope: !1260)
!1318 = !DILocation(line: 435, column: 8, scope: !1260)
!1319 = !DILocation(line: 435, column: 7, scope: !1260)
!1320 = !DILocation(line: 436, column: 7, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1260, file: !1, line: 436, column: 7)
!1322 = !DILocation(line: 436, column: 12, scope: !1321)
!1323 = !DILocation(line: 436, column: 7, scope: !1260)
!1324 = !DILocation(line: 437, column: 5, scope: !1321)
!1325 = !DILocation(line: 438, column: 30, scope: !1260)
!1326 = !DILocation(line: 438, column: 12, scope: !1260)
!1327 = !DILocation(line: 438, column: 11, scope: !1260)
!1328 = !DILocation(line: 439, column: 7, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1260, file: !1, line: 439, column: 7)
!1330 = !DILocation(line: 439, column: 16, scope: !1329)
!1331 = !DILocation(line: 439, column: 7, scope: !1260)
!1332 = !DILocalVariable(name: "exception", scope: !1333, file: !1, line: 440, type: !493)
!1333 = distinct !DILexicalBlock(scope: !1329, file: !1, line: 440, column: 5)
!1334 = !DILocation(line: 440, column: 5, scope: !1333)
!1335 = !DILocation(line: 442, column: 28, scope: !1260)
!1336 = !DILocation(line: 442, column: 10, scope: !1260)
!1337 = !DILocation(line: 443, column: 16, scope: !1260)
!1338 = !DILocation(line: 443, column: 3, scope: !1260)
!1339 = !DILocation(line: 443, column: 13, scope: !1260)
!1340 = !DILocation(line: 443, column: 15, scope: !1260)
!1341 = !DILocation(line: 444, column: 29, scope: !1260)
!1342 = !DILocation(line: 444, column: 39, scope: !1260)
!1343 = !DILocation(line: 445, column: 30, scope: !1260)
!1344 = !DILocation(line: 445, column: 40, scope: !1260)
!1345 = !DILocation(line: 445, column: 21, scope: !1260)
!1346 = !DILocation(line: 444, column: 10, scope: !1260)
!1347 = !DILocation(line: 446, column: 23, scope: !1260)
!1348 = !DILocation(line: 446, column: 3, scope: !1260)
!1349 = !DILocation(line: 446, column: 13, scope: !1260)
!1350 = !DILocation(line: 446, column: 22, scope: !1260)
!1351 = !DILocation(line: 447, column: 18, scope: !1260)
!1352 = !DILocation(line: 447, column: 3, scope: !1260)
!1353 = !DILocation(line: 447, column: 13, scope: !1260)
!1354 = !DILocation(line: 447, column: 17, scope: !1260)
!1355 = !DILocation(line: 448, column: 15, scope: !1260)
!1356 = !DILocation(line: 448, column: 22, scope: !1260)
!1357 = !DILocation(line: 448, column: 32, scope: !1260)
!1358 = !DILocation(line: 448, column: 3, scope: !1260)
!1359 = !DILocation(line: 449, column: 26, scope: !1260)
!1360 = !DILocation(line: 449, column: 3, scope: !1260)
!1361 = !DILocation(line: 449, column: 13, scope: !1260)
!1362 = !DILocation(line: 449, column: 20, scope: !1260)
!1363 = !DILocation(line: 449, column: 25, scope: !1260)
!1364 = !DILocation(line: 450, column: 27, scope: !1260)
!1365 = !DILocation(line: 450, column: 3, scope: !1260)
!1366 = !DILocation(line: 450, column: 13, scope: !1260)
!1367 = !DILocation(line: 450, column: 20, scope: !1260)
!1368 = !DILocation(line: 450, column: 26, scope: !1260)
!1369 = !DILocation(line: 451, column: 22, scope: !1260)
!1370 = !DILocation(line: 451, column: 3, scope: !1260)
!1371 = !DILocation(line: 451, column: 13, scope: !1260)
!1372 = !DILocation(line: 451, column: 20, scope: !1260)
!1373 = !DILocation(line: 451, column: 21, scope: !1260)
!1374 = !DILocation(line: 452, column: 22, scope: !1260)
!1375 = !DILocation(line: 452, column: 3, scope: !1260)
!1376 = !DILocation(line: 452, column: 13, scope: !1260)
!1377 = !DILocation(line: 452, column: 20, scope: !1260)
!1378 = !DILocation(line: 452, column: 21, scope: !1260)
!1379 = !DILocation(line: 453, column: 39, scope: !1260)
!1380 = !DILocation(line: 453, column: 49, scope: !1260)
!1381 = !DILocation(line: 453, column: 56, scope: !1260)
!1382 = !DILocation(line: 453, column: 25, scope: !1260)
!1383 = !DILocation(line: 453, column: 3, scope: !1260)
!1384 = !DILocation(line: 453, column: 13, scope: !1260)
!1385 = !DILocation(line: 453, column: 24, scope: !1260)
!1386 = !DILocation(line: 454, column: 3, scope: !1260)
!1387 = !DILocation(line: 454, column: 13, scope: !1260)
!1388 = !DILocation(line: 454, column: 14, scope: !1260)
!1389 = !DILocation(line: 455, column: 19, scope: !1260)
!1390 = !DILocation(line: 455, column: 3, scope: !1260)
!1391 = !DILocation(line: 455, column: 13, scope: !1260)
!1392 = !DILocation(line: 455, column: 18, scope: !1260)
!1393 = !DILocation(line: 456, column: 7, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1260, file: !1, line: 456, column: 7)
!1395 = !DILocation(line: 456, column: 17, scope: !1394)
!1396 = !DILocation(line: 456, column: 23, scope: !1394)
!1397 = !DILocation(line: 456, column: 7, scope: !1260)
!1398 = !DILocation(line: 457, column: 60, scope: !1394)
!1399 = !DILocation(line: 457, column: 70, scope: !1394)
!1400 = !DILocation(line: 457, column: 12, scope: !1394)
!1401 = !DILocation(line: 457, column: 5, scope: !1394)
!1402 = !DILocation(line: 458, column: 3, scope: !1260)
!1403 = !DILocation(line: 458, column: 13, scope: !1260)
!1404 = !DILocation(line: 458, column: 22, scope: !1260)
!1405 = !DILocation(line: 459, column: 10, scope: !1260)
!1406 = !DILocation(line: 459, column: 3, scope: !1260)
!1407 = !DILocation(line: 460, column: 1, scope: !1260)
!1408 = distinct !DISubprogram(name: "PixelGetCurrentIteratorRow", scope: !1, file: !1, line: 488, type: !1409, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !740)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!533, !478, !1411}
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!1412 = !DILocalVariable(name: "iterator", arg: 1, scope: !1408, file: !1, line: 488, type: !478)
!1413 = !DILocation(line: 488, column: 66, scope: !1408)
!1414 = !DILocalVariable(name: "number_wands", arg: 2, scope: !1408, file: !1, line: 489, type: !1411)
!1415 = !DILocation(line: 489, column: 11, scope: !1408)
!1416 = !DILocalVariable(name: "indexes", scope: !1408, file: !1, line: 492, type: !730)
!1417 = !DILocation(line: 492, column: 6, scope: !1408)
!1418 = !DILocalVariable(name: "pixels", scope: !1408, file: !1, line: 495, type: !728)
!1419 = !DILocation(line: 495, column: 6, scope: !1408)
!1420 = !DILocalVariable(name: "x", scope: !1408, file: !1, line: 498, type: !524)
!1421 = !DILocation(line: 498, column: 5, scope: !1408)
!1422 = !DILocation(line: 502, column: 7, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1408, file: !1, line: 502, column: 7)
!1424 = !DILocation(line: 502, column: 17, scope: !1423)
!1425 = !DILocation(line: 502, column: 23, scope: !1423)
!1426 = !DILocation(line: 502, column: 7, scope: !1408)
!1427 = !DILocation(line: 503, column: 60, scope: !1423)
!1428 = !DILocation(line: 503, column: 70, scope: !1423)
!1429 = !DILocation(line: 503, column: 12, scope: !1423)
!1430 = !DILocation(line: 503, column: 5, scope: !1423)
!1431 = !DILocation(line: 504, column: 4, scope: !1408)
!1432 = !DILocation(line: 504, column: 16, scope: !1408)
!1433 = !DILocation(line: 505, column: 3, scope: !1408)
!1434 = !DILocation(line: 505, column: 13, scope: !1408)
!1435 = !DILocation(line: 505, column: 19, scope: !1408)
!1436 = !DILocation(line: 506, column: 36, scope: !1408)
!1437 = !DILocation(line: 506, column: 46, scope: !1408)
!1438 = !DILocation(line: 506, column: 51, scope: !1408)
!1439 = !DILocation(line: 506, column: 61, scope: !1408)
!1440 = !DILocation(line: 506, column: 68, scope: !1408)
!1441 = !DILocation(line: 507, column: 5, scope: !1408)
!1442 = !DILocation(line: 507, column: 15, scope: !1408)
!1443 = !DILocation(line: 507, column: 22, scope: !1408)
!1444 = !DILocation(line: 507, column: 24, scope: !1408)
!1445 = !DILocation(line: 507, column: 34, scope: !1408)
!1446 = !DILocation(line: 507, column: 23, scope: !1408)
!1447 = !DILocation(line: 507, column: 36, scope: !1408)
!1448 = !DILocation(line: 507, column: 46, scope: !1408)
!1449 = !DILocation(line: 507, column: 53, scope: !1408)
!1450 = !DILocation(line: 508, column: 5, scope: !1408)
!1451 = !DILocation(line: 508, column: 15, scope: !1408)
!1452 = !DILocation(line: 506, column: 10, scope: !1408)
!1453 = !DILocation(line: 506, column: 9, scope: !1408)
!1454 = !DILocation(line: 509, column: 7, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1408, file: !1, line: 509, column: 7)
!1456 = !DILocation(line: 509, column: 14, scope: !1455)
!1457 = !DILocation(line: 509, column: 7, scope: !1408)
!1458 = !DILocation(line: 511, column: 24, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1455, file: !1, line: 510, column: 5)
!1460 = !DILocation(line: 511, column: 34, scope: !1459)
!1461 = !DILocation(line: 512, column: 9, scope: !1459)
!1462 = !DILocation(line: 512, column: 19, scope: !1459)
!1463 = !DILocation(line: 511, column: 44, scope: !1459)
!1464 = !DILocation(line: 511, column: 7, scope: !1459)
!1465 = !DILocation(line: 513, column: 7, scope: !1459)
!1466 = !DILocation(line: 515, column: 41, scope: !1408)
!1467 = !DILocation(line: 515, column: 51, scope: !1408)
!1468 = !DILocation(line: 515, column: 11, scope: !1408)
!1469 = !DILocation(line: 515, column: 10, scope: !1408)
!1470 = !DILocation(line: 516, column: 9, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1408, file: !1, line: 516, column: 3)
!1472 = !DILocation(line: 516, column: 8, scope: !1471)
!1473 = !DILocation(line: 516, column: 13, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1471, file: !1, line: 516, column: 3)
!1475 = !DILocation(line: 516, column: 27, scope: !1474)
!1476 = !DILocation(line: 516, column: 37, scope: !1474)
!1477 = !DILocation(line: 516, column: 44, scope: !1474)
!1478 = !DILocation(line: 516, column: 15, scope: !1474)
!1479 = !DILocation(line: 516, column: 3, scope: !1471)
!1480 = !DILocation(line: 517, column: 26, scope: !1474)
!1481 = !DILocation(line: 517, column: 36, scope: !1474)
!1482 = !DILocation(line: 517, column: 48, scope: !1474)
!1483 = !DILocation(line: 517, column: 51, scope: !1474)
!1484 = !DILocation(line: 517, column: 58, scope: !1474)
!1485 = !DILocation(line: 517, column: 57, scope: !1474)
!1486 = !DILocation(line: 517, column: 5, scope: !1474)
!1487 = !DILocation(line: 516, column: 52, scope: !1474)
!1488 = !DILocation(line: 516, column: 3, scope: !1474)
!1489 = distinct !{!1489, !1479, !1490}
!1490 = !DILocation(line: 517, column: 59, scope: !1471)
!1491 = !DILocation(line: 518, column: 30, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1408, file: !1, line: 518, column: 7)
!1493 = !DILocation(line: 518, column: 40, scope: !1492)
!1494 = !DILocation(line: 518, column: 7, scope: !1492)
!1495 = !DILocation(line: 518, column: 46, scope: !1492)
!1496 = !DILocation(line: 518, column: 7, scope: !1408)
!1497 = !DILocation(line: 519, column: 11, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1492, file: !1, line: 519, column: 5)
!1499 = !DILocation(line: 519, column: 10, scope: !1498)
!1500 = !DILocation(line: 519, column: 15, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1498, file: !1, line: 519, column: 5)
!1502 = !DILocation(line: 519, column: 29, scope: !1501)
!1503 = !DILocation(line: 519, column: 39, scope: !1501)
!1504 = !DILocation(line: 519, column: 46, scope: !1501)
!1505 = !DILocation(line: 519, column: 17, scope: !1501)
!1506 = !DILocation(line: 519, column: 5, scope: !1498)
!1507 = !DILocation(line: 520, column: 28, scope: !1501)
!1508 = !DILocation(line: 520, column: 38, scope: !1501)
!1509 = !DILocation(line: 520, column: 50, scope: !1501)
!1510 = !DILocation(line: 521, column: 9, scope: !1501)
!1511 = !DILocation(line: 520, column: 7, scope: !1501)
!1512 = !DILocation(line: 519, column: 54, scope: !1501)
!1513 = !DILocation(line: 519, column: 5, scope: !1501)
!1514 = distinct !{!1514, !1506, !1515}
!1515 = !DILocation(line: 521, column: 33, scope: !1498)
!1516 = !DILocation(line: 522, column: 32, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1408, file: !1, line: 522, column: 7)
!1518 = !DILocation(line: 522, column: 42, scope: !1517)
!1519 = !DILocation(line: 522, column: 7, scope: !1517)
!1520 = !DILocation(line: 522, column: 48, scope: !1517)
!1521 = !DILocation(line: 522, column: 7, scope: !1408)
!1522 = !DILocation(line: 523, column: 11, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1517, file: !1, line: 523, column: 5)
!1524 = !DILocation(line: 523, column: 10, scope: !1523)
!1525 = !DILocation(line: 523, column: 15, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1523, file: !1, line: 523, column: 5)
!1527 = !DILocation(line: 523, column: 29, scope: !1526)
!1528 = !DILocation(line: 523, column: 39, scope: !1526)
!1529 = !DILocation(line: 523, column: 46, scope: !1526)
!1530 = !DILocation(line: 523, column: 17, scope: !1526)
!1531 = !DILocation(line: 523, column: 5, scope: !1523)
!1532 = !DILocation(line: 524, column: 21, scope: !1526)
!1533 = !DILocation(line: 524, column: 31, scope: !1526)
!1534 = !DILocation(line: 524, column: 43, scope: !1526)
!1535 = !DILocation(line: 525, column: 9, scope: !1526)
!1536 = !DILocation(line: 524, column: 7, scope: !1526)
!1537 = !DILocation(line: 523, column: 54, scope: !1526)
!1538 = !DILocation(line: 523, column: 5, scope: !1526)
!1539 = distinct !{!1539, !1531, !1540}
!1540 = !DILocation(line: 525, column: 33, scope: !1523)
!1541 = !DILocation(line: 526, column: 17, scope: !1408)
!1542 = !DILocation(line: 526, column: 27, scope: !1408)
!1543 = !DILocation(line: 526, column: 34, scope: !1408)
!1544 = !DILocation(line: 526, column: 4, scope: !1408)
!1545 = !DILocation(line: 526, column: 16, scope: !1408)
!1546 = !DILocation(line: 527, column: 10, scope: !1408)
!1547 = !DILocation(line: 527, column: 20, scope: !1408)
!1548 = !DILocation(line: 527, column: 3, scope: !1408)
!1549 = !DILocation(line: 528, column: 1, scope: !1408)
!1550 = distinct !DISubprogram(name: "PixelGetIteratorException", scope: !1, file: !1, line: 556, type: !1551, scopeLine: 558, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !740)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!501, !544, !1553}
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!1554 = !DILocalVariable(name: "iterator", arg: 1, scope: !1550, file: !1, line: 556, type: !544)
!1555 = !DILocation(line: 556, column: 65, scope: !1550)
!1556 = !DILocalVariable(name: "severity", arg: 2, scope: !1550, file: !1, line: 557, type: !1553)
!1557 = !DILocation(line: 557, column: 18, scope: !1550)
!1558 = !DILocalVariable(name: "description", scope: !1550, file: !1, line: 560, type: !501)
!1559 = !DILocation(line: 560, column: 6, scope: !1550)
!1560 = !DILocation(line: 564, column: 7, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1550, file: !1, line: 564, column: 7)
!1562 = !DILocation(line: 564, column: 17, scope: !1561)
!1563 = !DILocation(line: 564, column: 23, scope: !1561)
!1564 = !DILocation(line: 564, column: 7, scope: !1550)
!1565 = !DILocation(line: 565, column: 60, scope: !1561)
!1566 = !DILocation(line: 565, column: 70, scope: !1561)
!1567 = !DILocation(line: 565, column: 12, scope: !1561)
!1568 = !DILocation(line: 565, column: 5, scope: !1561)
!1569 = !DILocation(line: 567, column: 13, scope: !1550)
!1570 = !DILocation(line: 567, column: 23, scope: !1550)
!1571 = !DILocation(line: 567, column: 34, scope: !1550)
!1572 = !DILocation(line: 567, column: 4, scope: !1550)
!1573 = !DILocation(line: 567, column: 12, scope: !1550)
!1574 = !DILocation(line: 568, column: 24, scope: !1550)
!1575 = !DILocation(line: 568, column: 14, scope: !1550)
!1576 = !DILocation(line: 570, column: 7, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1550, file: !1, line: 570, column: 7)
!1578 = !DILocation(line: 570, column: 19, scope: !1577)
!1579 = !DILocation(line: 570, column: 7, scope: !1550)
!1580 = !DILocalVariable(name: "exception", scope: !1581, file: !1, line: 571, type: !493)
!1581 = distinct !DILexicalBlock(scope: !1577, file: !1, line: 571, column: 5)
!1582 = !DILocation(line: 571, column: 5, scope: !1581)
!1583 = !DILocation(line: 573, column: 4, scope: !1550)
!1584 = !DILocation(line: 573, column: 15, scope: !1550)
!1585 = !DILocation(line: 574, column: 7, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1550, file: !1, line: 574, column: 7)
!1587 = !DILocation(line: 574, column: 17, scope: !1586)
!1588 = !DILocation(line: 574, column: 28, scope: !1586)
!1589 = !DILocation(line: 574, column: 35, scope: !1586)
!1590 = !DILocation(line: 574, column: 7, scope: !1550)
!1591 = !DILocation(line: 575, column: 29, scope: !1586)
!1592 = !DILocation(line: 576, column: 7, scope: !1586)
!1593 = !DILocation(line: 576, column: 17, scope: !1586)
!1594 = !DILocation(line: 576, column: 28, scope: !1586)
!1595 = !DILocation(line: 576, column: 37, scope: !1586)
!1596 = !DILocation(line: 576, column: 47, scope: !1586)
!1597 = !DILocation(line: 576, column: 58, scope: !1586)
!1598 = !DILocation(line: 575, column: 41, scope: !1586)
!1599 = !DILocation(line: 575, column: 12, scope: !1586)
!1600 = !DILocation(line: 575, column: 5, scope: !1586)
!1601 = !DILocation(line: 577, column: 7, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1550, file: !1, line: 577, column: 7)
!1603 = !DILocation(line: 577, column: 17, scope: !1602)
!1604 = !DILocation(line: 577, column: 28, scope: !1602)
!1605 = !DILocation(line: 577, column: 40, scope: !1602)
!1606 = !DILocation(line: 577, column: 7, scope: !1550)
!1607 = !DILocation(line: 579, column: 38, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1602, file: !1, line: 578, column: 5)
!1609 = !DILocation(line: 579, column: 14, scope: !1608)
!1610 = !DILocation(line: 580, column: 38, scope: !1608)
!1611 = !DILocation(line: 581, column: 9, scope: !1608)
!1612 = !DILocation(line: 581, column: 19, scope: !1608)
!1613 = !DILocation(line: 581, column: 30, scope: !1608)
!1614 = !DILocation(line: 581, column: 39, scope: !1608)
!1615 = !DILocation(line: 581, column: 49, scope: !1608)
!1616 = !DILocation(line: 581, column: 60, scope: !1608)
!1617 = !DILocation(line: 580, column: 50, scope: !1608)
!1618 = !DILocation(line: 580, column: 14, scope: !1608)
!1619 = !DILocation(line: 583, column: 38, scope: !1608)
!1620 = !DILocation(line: 583, column: 14, scope: !1608)
!1621 = !DILocation(line: 584, column: 5, scope: !1608)
!1622 = !DILocation(line: 585, column: 10, scope: !1550)
!1623 = !DILocation(line: 585, column: 3, scope: !1550)
!1624 = distinct !DISubprogram(name: "PixelGetIteratorExceptionType", scope: !1, file: !1, line: 612, type: !1625, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !740)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!497, !544}
!1627 = !DILocalVariable(name: "iterator", arg: 1, scope: !1624, file: !1, line: 613, type: !544)
!1628 = !DILocation(line: 613, column: 24, scope: !1624)
!1629 = !DILocation(line: 617, column: 7, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1624, file: !1, line: 617, column: 7)
!1631 = !DILocation(line: 617, column: 17, scope: !1630)
!1632 = !DILocation(line: 617, column: 23, scope: !1630)
!1633 = !DILocation(line: 617, column: 7, scope: !1624)
!1634 = !DILocation(line: 618, column: 60, scope: !1630)
!1635 = !DILocation(line: 618, column: 70, scope: !1630)
!1636 = !DILocation(line: 618, column: 12, scope: !1630)
!1637 = !DILocation(line: 618, column: 5, scope: !1630)
!1638 = !DILocation(line: 619, column: 10, scope: !1624)
!1639 = !DILocation(line: 619, column: 20, scope: !1624)
!1640 = !DILocation(line: 619, column: 31, scope: !1624)
!1641 = !DILocation(line: 619, column: 3, scope: !1624)
!1642 = distinct !DISubprogram(name: "PixelGetIteratorRow", scope: !1, file: !1, line: 644, type: !1643, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !740)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!524, !478}
!1645 = !DILocalVariable(name: "iterator", arg: 1, scope: !1642, file: !1, line: 644, type: !478)
!1646 = !DILocation(line: 644, column: 55, scope: !1642)
!1647 = !DILocation(line: 648, column: 7, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1642, file: !1, line: 648, column: 7)
!1649 = !DILocation(line: 648, column: 17, scope: !1648)
!1650 = !DILocation(line: 648, column: 23, scope: !1648)
!1651 = !DILocation(line: 648, column: 7, scope: !1642)
!1652 = !DILocation(line: 649, column: 60, scope: !1648)
!1653 = !DILocation(line: 649, column: 70, scope: !1648)
!1654 = !DILocation(line: 649, column: 12, scope: !1648)
!1655 = !DILocation(line: 649, column: 5, scope: !1648)
!1656 = !DILocation(line: 650, column: 10, scope: !1642)
!1657 = !DILocation(line: 650, column: 20, scope: !1642)
!1658 = !DILocation(line: 650, column: 3, scope: !1642)
!1659 = distinct !DISubprogram(name: "PixelGetNextIteratorRow", scope: !1, file: !1, line: 679, type: !1409, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !740)
!1660 = !DILocalVariable(name: "iterator", arg: 1, scope: !1659, file: !1, line: 679, type: !478)
!1661 = !DILocation(line: 679, column: 63, scope: !1659)
!1662 = !DILocalVariable(name: "number_wands", arg: 2, scope: !1659, file: !1, line: 680, type: !1411)
!1663 = !DILocation(line: 680, column: 11, scope: !1659)
!1664 = !DILocalVariable(name: "indexes", scope: !1659, file: !1, line: 683, type: !730)
!1665 = !DILocation(line: 683, column: 6, scope: !1659)
!1666 = !DILocalVariable(name: "pixels", scope: !1659, file: !1, line: 686, type: !728)
!1667 = !DILocation(line: 686, column: 6, scope: !1659)
!1668 = !DILocalVariable(name: "x", scope: !1659, file: !1, line: 689, type: !524)
!1669 = !DILocation(line: 689, column: 5, scope: !1659)
!1670 = !DILocation(line: 693, column: 7, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1659, file: !1, line: 693, column: 7)
!1672 = !DILocation(line: 693, column: 17, scope: !1671)
!1673 = !DILocation(line: 693, column: 23, scope: !1671)
!1674 = !DILocation(line: 693, column: 7, scope: !1659)
!1675 = !DILocation(line: 694, column: 60, scope: !1671)
!1676 = !DILocation(line: 694, column: 70, scope: !1671)
!1677 = !DILocation(line: 694, column: 12, scope: !1671)
!1678 = !DILocation(line: 694, column: 5, scope: !1671)
!1679 = !DILocation(line: 695, column: 4, scope: !1659)
!1680 = !DILocation(line: 695, column: 16, scope: !1659)
!1681 = !DILocation(line: 696, column: 7, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1659, file: !1, line: 696, column: 7)
!1683 = !DILocation(line: 696, column: 17, scope: !1682)
!1684 = !DILocation(line: 696, column: 24, scope: !1682)
!1685 = !DILocation(line: 696, column: 7, scope: !1659)
!1686 = !DILocation(line: 697, column: 5, scope: !1682)
!1687 = !DILocation(line: 697, column: 15, scope: !1682)
!1688 = !DILocation(line: 697, column: 16, scope: !1682)
!1689 = !DILocation(line: 698, column: 27, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1659, file: !1, line: 698, column: 7)
!1691 = !DILocation(line: 698, column: 36, scope: !1690)
!1692 = !DILocation(line: 698, column: 46, scope: !1690)
!1693 = !DILocation(line: 698, column: 7, scope: !1690)
!1694 = !DILocation(line: 698, column: 49, scope: !1690)
!1695 = !DILocation(line: 698, column: 7, scope: !1659)
!1696 = !DILocation(line: 699, column: 5, scope: !1690)
!1697 = !DILocation(line: 700, column: 36, scope: !1659)
!1698 = !DILocation(line: 700, column: 46, scope: !1659)
!1699 = !DILocation(line: 700, column: 51, scope: !1659)
!1700 = !DILocation(line: 700, column: 61, scope: !1659)
!1701 = !DILocation(line: 700, column: 68, scope: !1659)
!1702 = !DILocation(line: 701, column: 5, scope: !1659)
!1703 = !DILocation(line: 701, column: 15, scope: !1659)
!1704 = !DILocation(line: 701, column: 22, scope: !1659)
!1705 = !DILocation(line: 701, column: 24, scope: !1659)
!1706 = !DILocation(line: 701, column: 34, scope: !1659)
!1707 = !DILocation(line: 701, column: 23, scope: !1659)
!1708 = !DILocation(line: 701, column: 36, scope: !1659)
!1709 = !DILocation(line: 701, column: 46, scope: !1659)
!1710 = !DILocation(line: 701, column: 53, scope: !1659)
!1711 = !DILocation(line: 702, column: 5, scope: !1659)
!1712 = !DILocation(line: 702, column: 15, scope: !1659)
!1713 = !DILocation(line: 700, column: 10, scope: !1659)
!1714 = !DILocation(line: 700, column: 9, scope: !1659)
!1715 = !DILocation(line: 703, column: 7, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1659, file: !1, line: 703, column: 7)
!1717 = !DILocation(line: 703, column: 14, scope: !1716)
!1718 = !DILocation(line: 703, column: 7, scope: !1659)
!1719 = !DILocation(line: 705, column: 24, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1716, file: !1, line: 704, column: 5)
!1721 = !DILocation(line: 705, column: 34, scope: !1720)
!1722 = !DILocation(line: 706, column: 9, scope: !1720)
!1723 = !DILocation(line: 706, column: 19, scope: !1720)
!1724 = !DILocation(line: 705, column: 44, scope: !1720)
!1725 = !DILocation(line: 705, column: 7, scope: !1720)
!1726 = !DILocation(line: 707, column: 7, scope: !1720)
!1727 = !DILocation(line: 709, column: 41, scope: !1659)
!1728 = !DILocation(line: 709, column: 51, scope: !1659)
!1729 = !DILocation(line: 709, column: 11, scope: !1659)
!1730 = !DILocation(line: 709, column: 10, scope: !1659)
!1731 = !DILocation(line: 710, column: 9, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1659, file: !1, line: 710, column: 3)
!1733 = !DILocation(line: 710, column: 8, scope: !1732)
!1734 = !DILocation(line: 710, column: 13, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1732, file: !1, line: 710, column: 3)
!1736 = !DILocation(line: 710, column: 27, scope: !1735)
!1737 = !DILocation(line: 710, column: 37, scope: !1735)
!1738 = !DILocation(line: 710, column: 44, scope: !1735)
!1739 = !DILocation(line: 710, column: 15, scope: !1735)
!1740 = !DILocation(line: 710, column: 3, scope: !1732)
!1741 = !DILocation(line: 711, column: 26, scope: !1735)
!1742 = !DILocation(line: 711, column: 36, scope: !1735)
!1743 = !DILocation(line: 711, column: 48, scope: !1735)
!1744 = !DILocation(line: 711, column: 51, scope: !1735)
!1745 = !DILocation(line: 711, column: 58, scope: !1735)
!1746 = !DILocation(line: 711, column: 57, scope: !1735)
!1747 = !DILocation(line: 711, column: 5, scope: !1735)
!1748 = !DILocation(line: 710, column: 52, scope: !1735)
!1749 = !DILocation(line: 710, column: 3, scope: !1735)
!1750 = distinct !{!1750, !1740, !1751}
!1751 = !DILocation(line: 711, column: 59, scope: !1732)
!1752 = !DILocation(line: 712, column: 30, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1659, file: !1, line: 712, column: 7)
!1754 = !DILocation(line: 712, column: 40, scope: !1753)
!1755 = !DILocation(line: 712, column: 7, scope: !1753)
!1756 = !DILocation(line: 712, column: 46, scope: !1753)
!1757 = !DILocation(line: 712, column: 7, scope: !1659)
!1758 = !DILocation(line: 713, column: 11, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1753, file: !1, line: 713, column: 5)
!1760 = !DILocation(line: 713, column: 10, scope: !1759)
!1761 = !DILocation(line: 713, column: 15, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1759, file: !1, line: 713, column: 5)
!1763 = !DILocation(line: 713, column: 29, scope: !1762)
!1764 = !DILocation(line: 713, column: 39, scope: !1762)
!1765 = !DILocation(line: 713, column: 46, scope: !1762)
!1766 = !DILocation(line: 713, column: 17, scope: !1762)
!1767 = !DILocation(line: 713, column: 5, scope: !1759)
!1768 = !DILocation(line: 714, column: 28, scope: !1762)
!1769 = !DILocation(line: 714, column: 38, scope: !1762)
!1770 = !DILocation(line: 714, column: 50, scope: !1762)
!1771 = !DILocation(line: 715, column: 9, scope: !1762)
!1772 = !DILocation(line: 714, column: 7, scope: !1762)
!1773 = !DILocation(line: 713, column: 54, scope: !1762)
!1774 = !DILocation(line: 713, column: 5, scope: !1762)
!1775 = distinct !{!1775, !1767, !1776}
!1776 = !DILocation(line: 715, column: 33, scope: !1759)
!1777 = !DILocation(line: 716, column: 32, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1659, file: !1, line: 716, column: 7)
!1779 = !DILocation(line: 716, column: 42, scope: !1778)
!1780 = !DILocation(line: 716, column: 7, scope: !1778)
!1781 = !DILocation(line: 716, column: 48, scope: !1778)
!1782 = !DILocation(line: 716, column: 7, scope: !1659)
!1783 = !DILocation(line: 717, column: 11, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1778, file: !1, line: 717, column: 5)
!1785 = !DILocation(line: 717, column: 10, scope: !1784)
!1786 = !DILocation(line: 717, column: 15, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1784, file: !1, line: 717, column: 5)
!1788 = !DILocation(line: 717, column: 29, scope: !1787)
!1789 = !DILocation(line: 717, column: 39, scope: !1787)
!1790 = !DILocation(line: 717, column: 46, scope: !1787)
!1791 = !DILocation(line: 717, column: 17, scope: !1787)
!1792 = !DILocation(line: 717, column: 5, scope: !1784)
!1793 = !DILocation(line: 718, column: 21, scope: !1787)
!1794 = !DILocation(line: 718, column: 31, scope: !1787)
!1795 = !DILocation(line: 718, column: 43, scope: !1787)
!1796 = !DILocation(line: 719, column: 9, scope: !1787)
!1797 = !DILocation(line: 718, column: 7, scope: !1787)
!1798 = !DILocation(line: 717, column: 54, scope: !1787)
!1799 = !DILocation(line: 717, column: 5, scope: !1787)
!1800 = distinct !{!1800, !1792, !1801}
!1801 = !DILocation(line: 719, column: 33, scope: !1784)
!1802 = !DILocation(line: 720, column: 17, scope: !1659)
!1803 = !DILocation(line: 720, column: 27, scope: !1659)
!1804 = !DILocation(line: 720, column: 34, scope: !1659)
!1805 = !DILocation(line: 720, column: 4, scope: !1659)
!1806 = !DILocation(line: 720, column: 16, scope: !1659)
!1807 = !DILocation(line: 721, column: 10, scope: !1659)
!1808 = !DILocation(line: 721, column: 20, scope: !1659)
!1809 = !DILocation(line: 721, column: 3, scope: !1659)
!1810 = !DILocation(line: 722, column: 1, scope: !1659)
!1811 = distinct !DISubprogram(name: "PixelSetIteratorRow", scope: !1, file: !1, line: 893, type: !1812, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !740)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!506, !478, !1263}
!1814 = !DILocalVariable(name: "iterator", arg: 1, scope: !1811, file: !1, line: 893, type: !478)
!1815 = !DILocation(line: 893, column: 65, scope: !1811)
!1816 = !DILocalVariable(name: "row", arg: 2, scope: !1811, file: !1, line: 894, type: !1263)
!1817 = !DILocation(line: 894, column: 17, scope: !1811)
!1818 = !DILocation(line: 898, column: 7, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1811, file: !1, line: 898, column: 7)
!1820 = !DILocation(line: 898, column: 17, scope: !1819)
!1821 = !DILocation(line: 898, column: 23, scope: !1819)
!1822 = !DILocation(line: 898, column: 7, scope: !1811)
!1823 = !DILocation(line: 899, column: 60, scope: !1819)
!1824 = !DILocation(line: 899, column: 70, scope: !1819)
!1825 = !DILocation(line: 899, column: 12, scope: !1819)
!1826 = !DILocation(line: 899, column: 5, scope: !1819)
!1827 = !DILocation(line: 900, column: 8, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1811, file: !1, line: 900, column: 7)
!1829 = !DILocation(line: 900, column: 12, scope: !1828)
!1830 = !DILocation(line: 900, column: 17, scope: !1828)
!1831 = !DILocation(line: 900, column: 21, scope: !1828)
!1832 = !DILocation(line: 900, column: 38, scope: !1828)
!1833 = !DILocation(line: 900, column: 48, scope: !1828)
!1834 = !DILocation(line: 900, column: 55, scope: !1828)
!1835 = !DILocation(line: 900, column: 25, scope: !1828)
!1836 = !DILocation(line: 900, column: 7, scope: !1811)
!1837 = !DILocation(line: 901, column: 5, scope: !1828)
!1838 = !DILocation(line: 902, column: 3, scope: !1811)
!1839 = !DILocation(line: 902, column: 13, scope: !1811)
!1840 = !DILocation(line: 902, column: 19, scope: !1811)
!1841 = !DILocation(line: 903, column: 15, scope: !1811)
!1842 = !DILocation(line: 903, column: 3, scope: !1811)
!1843 = !DILocation(line: 903, column: 13, scope: !1811)
!1844 = !DILocation(line: 903, column: 14, scope: !1811)
!1845 = !DILocation(line: 904, column: 3, scope: !1811)
!1846 = !DILocation(line: 905, column: 1, scope: !1811)
!1847 = distinct !DISubprogram(name: "PixelGetPreviousRow", scope: !1, file: !1, line: 751, type: !1848, scopeLine: 752, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !740)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!533, !478}
!1850 = !DILocalVariable(name: "iterator", arg: 1, scope: !1847, file: !1, line: 751, type: !478)
!1851 = !DILocation(line: 751, column: 59, scope: !1847)
!1852 = !DILocalVariable(name: "number_wands", scope: !1847, file: !1, line: 754, type: !484)
!1853 = !DILocation(line: 754, column: 5, scope: !1847)
!1854 = !DILocation(line: 756, column: 38, scope: !1847)
!1855 = !DILocation(line: 756, column: 10, scope: !1847)
!1856 = !DILocation(line: 756, column: 3, scope: !1847)
!1857 = distinct !DISubprogram(name: "PixelGetPreviousIteratorRow", scope: !1, file: !1, line: 759, type: !1409, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !740)
!1858 = !DILocalVariable(name: "iterator", arg: 1, scope: !1857, file: !1, line: 759, type: !478)
!1859 = !DILocation(line: 759, column: 67, scope: !1857)
!1860 = !DILocalVariable(name: "number_wands", arg: 2, scope: !1857, file: !1, line: 760, type: !1411)
!1861 = !DILocation(line: 760, column: 11, scope: !1857)
!1862 = !DILocalVariable(name: "indexes", scope: !1857, file: !1, line: 763, type: !730)
!1863 = !DILocation(line: 763, column: 6, scope: !1857)
!1864 = !DILocalVariable(name: "pixels", scope: !1857, file: !1, line: 766, type: !728)
!1865 = !DILocation(line: 766, column: 6, scope: !1857)
!1866 = !DILocalVariable(name: "x", scope: !1857, file: !1, line: 769, type: !524)
!1867 = !DILocation(line: 769, column: 5, scope: !1857)
!1868 = !DILocation(line: 773, column: 7, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1857, file: !1, line: 773, column: 7)
!1870 = !DILocation(line: 773, column: 17, scope: !1869)
!1871 = !DILocation(line: 773, column: 23, scope: !1869)
!1872 = !DILocation(line: 773, column: 7, scope: !1857)
!1873 = !DILocation(line: 774, column: 60, scope: !1869)
!1874 = !DILocation(line: 774, column: 70, scope: !1869)
!1875 = !DILocation(line: 774, column: 12, scope: !1869)
!1876 = !DILocation(line: 774, column: 5, scope: !1869)
!1877 = !DILocation(line: 775, column: 4, scope: !1857)
!1878 = !DILocation(line: 775, column: 16, scope: !1857)
!1879 = !DILocation(line: 776, column: 7, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1857, file: !1, line: 776, column: 7)
!1881 = !DILocation(line: 776, column: 17, scope: !1880)
!1882 = !DILocation(line: 776, column: 24, scope: !1880)
!1883 = !DILocation(line: 776, column: 7, scope: !1857)
!1884 = !DILocation(line: 777, column: 5, scope: !1880)
!1885 = !DILocation(line: 777, column: 15, scope: !1880)
!1886 = !DILocation(line: 777, column: 16, scope: !1880)
!1887 = !DILocation(line: 778, column: 27, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1857, file: !1, line: 778, column: 7)
!1889 = !DILocation(line: 778, column: 36, scope: !1888)
!1890 = !DILocation(line: 778, column: 46, scope: !1888)
!1891 = !DILocation(line: 778, column: 7, scope: !1888)
!1892 = !DILocation(line: 778, column: 49, scope: !1888)
!1893 = !DILocation(line: 778, column: 7, scope: !1857)
!1894 = !DILocation(line: 779, column: 5, scope: !1888)
!1895 = !DILocation(line: 780, column: 36, scope: !1857)
!1896 = !DILocation(line: 780, column: 46, scope: !1857)
!1897 = !DILocation(line: 780, column: 51, scope: !1857)
!1898 = !DILocation(line: 780, column: 61, scope: !1857)
!1899 = !DILocation(line: 780, column: 68, scope: !1857)
!1900 = !DILocation(line: 781, column: 5, scope: !1857)
!1901 = !DILocation(line: 781, column: 15, scope: !1857)
!1902 = !DILocation(line: 781, column: 22, scope: !1857)
!1903 = !DILocation(line: 781, column: 24, scope: !1857)
!1904 = !DILocation(line: 781, column: 34, scope: !1857)
!1905 = !DILocation(line: 781, column: 23, scope: !1857)
!1906 = !DILocation(line: 781, column: 36, scope: !1857)
!1907 = !DILocation(line: 781, column: 46, scope: !1857)
!1908 = !DILocation(line: 781, column: 53, scope: !1857)
!1909 = !DILocation(line: 782, column: 5, scope: !1857)
!1910 = !DILocation(line: 782, column: 15, scope: !1857)
!1911 = !DILocation(line: 780, column: 10, scope: !1857)
!1912 = !DILocation(line: 780, column: 9, scope: !1857)
!1913 = !DILocation(line: 783, column: 7, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1857, file: !1, line: 783, column: 7)
!1915 = !DILocation(line: 783, column: 14, scope: !1914)
!1916 = !DILocation(line: 783, column: 7, scope: !1857)
!1917 = !DILocation(line: 785, column: 24, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1914, file: !1, line: 784, column: 5)
!1919 = !DILocation(line: 785, column: 34, scope: !1918)
!1920 = !DILocation(line: 786, column: 9, scope: !1918)
!1921 = !DILocation(line: 786, column: 19, scope: !1918)
!1922 = !DILocation(line: 785, column: 44, scope: !1918)
!1923 = !DILocation(line: 785, column: 7, scope: !1918)
!1924 = !DILocation(line: 787, column: 7, scope: !1918)
!1925 = !DILocation(line: 789, column: 41, scope: !1857)
!1926 = !DILocation(line: 789, column: 51, scope: !1857)
!1927 = !DILocation(line: 789, column: 11, scope: !1857)
!1928 = !DILocation(line: 789, column: 10, scope: !1857)
!1929 = !DILocation(line: 790, column: 9, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1857, file: !1, line: 790, column: 3)
!1931 = !DILocation(line: 790, column: 8, scope: !1930)
!1932 = !DILocation(line: 790, column: 13, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1930, file: !1, line: 790, column: 3)
!1934 = !DILocation(line: 790, column: 27, scope: !1933)
!1935 = !DILocation(line: 790, column: 37, scope: !1933)
!1936 = !DILocation(line: 790, column: 44, scope: !1933)
!1937 = !DILocation(line: 790, column: 15, scope: !1933)
!1938 = !DILocation(line: 790, column: 3, scope: !1930)
!1939 = !DILocation(line: 791, column: 26, scope: !1933)
!1940 = !DILocation(line: 791, column: 36, scope: !1933)
!1941 = !DILocation(line: 791, column: 48, scope: !1933)
!1942 = !DILocation(line: 791, column: 51, scope: !1933)
!1943 = !DILocation(line: 791, column: 58, scope: !1933)
!1944 = !DILocation(line: 791, column: 57, scope: !1933)
!1945 = !DILocation(line: 791, column: 5, scope: !1933)
!1946 = !DILocation(line: 790, column: 52, scope: !1933)
!1947 = !DILocation(line: 790, column: 3, scope: !1933)
!1948 = distinct !{!1948, !1938, !1949}
!1949 = !DILocation(line: 791, column: 59, scope: !1930)
!1950 = !DILocation(line: 792, column: 30, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1857, file: !1, line: 792, column: 7)
!1952 = !DILocation(line: 792, column: 40, scope: !1951)
!1953 = !DILocation(line: 792, column: 7, scope: !1951)
!1954 = !DILocation(line: 792, column: 46, scope: !1951)
!1955 = !DILocation(line: 792, column: 7, scope: !1857)
!1956 = !DILocation(line: 793, column: 11, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1951, file: !1, line: 793, column: 5)
!1958 = !DILocation(line: 793, column: 10, scope: !1957)
!1959 = !DILocation(line: 793, column: 15, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1957, file: !1, line: 793, column: 5)
!1961 = !DILocation(line: 793, column: 29, scope: !1960)
!1962 = !DILocation(line: 793, column: 39, scope: !1960)
!1963 = !DILocation(line: 793, column: 46, scope: !1960)
!1964 = !DILocation(line: 793, column: 17, scope: !1960)
!1965 = !DILocation(line: 793, column: 5, scope: !1957)
!1966 = !DILocation(line: 794, column: 28, scope: !1960)
!1967 = !DILocation(line: 794, column: 38, scope: !1960)
!1968 = !DILocation(line: 794, column: 50, scope: !1960)
!1969 = !DILocation(line: 795, column: 9, scope: !1960)
!1970 = !DILocation(line: 794, column: 7, scope: !1960)
!1971 = !DILocation(line: 793, column: 54, scope: !1960)
!1972 = !DILocation(line: 793, column: 5, scope: !1960)
!1973 = distinct !{!1973, !1965, !1974}
!1974 = !DILocation(line: 795, column: 33, scope: !1957)
!1975 = !DILocation(line: 796, column: 32, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1857, file: !1, line: 796, column: 7)
!1977 = !DILocation(line: 796, column: 42, scope: !1976)
!1978 = !DILocation(line: 796, column: 7, scope: !1976)
!1979 = !DILocation(line: 796, column: 48, scope: !1976)
!1980 = !DILocation(line: 796, column: 7, scope: !1857)
!1981 = !DILocation(line: 797, column: 11, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1976, file: !1, line: 797, column: 5)
!1983 = !DILocation(line: 797, column: 10, scope: !1982)
!1984 = !DILocation(line: 797, column: 15, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1982, file: !1, line: 797, column: 5)
!1986 = !DILocation(line: 797, column: 29, scope: !1985)
!1987 = !DILocation(line: 797, column: 39, scope: !1985)
!1988 = !DILocation(line: 797, column: 46, scope: !1985)
!1989 = !DILocation(line: 797, column: 17, scope: !1985)
!1990 = !DILocation(line: 797, column: 5, scope: !1982)
!1991 = !DILocation(line: 798, column: 21, scope: !1985)
!1992 = !DILocation(line: 798, column: 31, scope: !1985)
!1993 = !DILocation(line: 798, column: 43, scope: !1985)
!1994 = !DILocation(line: 799, column: 9, scope: !1985)
!1995 = !DILocation(line: 798, column: 7, scope: !1985)
!1996 = !DILocation(line: 797, column: 54, scope: !1985)
!1997 = !DILocation(line: 797, column: 5, scope: !1985)
!1998 = distinct !{!1998, !1990, !1999}
!1999 = !DILocation(line: 799, column: 33, scope: !1982)
!2000 = !DILocation(line: 800, column: 17, scope: !1857)
!2001 = !DILocation(line: 800, column: 27, scope: !1857)
!2002 = !DILocation(line: 800, column: 34, scope: !1857)
!2003 = !DILocation(line: 800, column: 4, scope: !1857)
!2004 = !DILocation(line: 800, column: 16, scope: !1857)
!2005 = !DILocation(line: 801, column: 10, scope: !1857)
!2006 = !DILocation(line: 801, column: 20, scope: !1857)
!2007 = !DILocation(line: 801, column: 3, scope: !1857)
!2008 = !DILocation(line: 802, column: 1, scope: !1857)
!2009 = distinct !DISubprogram(name: "PixelResetIterator", scope: !1, file: !1, line: 828, type: !738, scopeLine: 829, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !740)
!2010 = !DILocalVariable(name: "iterator", arg: 1, scope: !2009, file: !1, line: 828, type: !478)
!2011 = !DILocation(line: 828, column: 51, scope: !2009)
!2012 = !DILocation(line: 832, column: 7, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2009, file: !1, line: 832, column: 7)
!2014 = !DILocation(line: 832, column: 17, scope: !2013)
!2015 = !DILocation(line: 832, column: 23, scope: !2013)
!2016 = !DILocation(line: 832, column: 7, scope: !2009)
!2017 = !DILocation(line: 833, column: 60, scope: !2013)
!2018 = !DILocation(line: 833, column: 70, scope: !2013)
!2019 = !DILocation(line: 833, column: 12, scope: !2013)
!2020 = !DILocation(line: 833, column: 5, scope: !2013)
!2021 = !DILocation(line: 834, column: 3, scope: !2009)
!2022 = !DILocation(line: 834, column: 13, scope: !2009)
!2023 = !DILocation(line: 834, column: 19, scope: !2009)
!2024 = !DILocation(line: 835, column: 3, scope: !2009)
!2025 = !DILocation(line: 835, column: 13, scope: !2009)
!2026 = !DILocation(line: 835, column: 14, scope: !2009)
!2027 = !DILocation(line: 836, column: 1, scope: !2009)
!2028 = distinct !DISubprogram(name: "PixelSetFirstIteratorRow", scope: !1, file: !1, line: 860, type: !738, scopeLine: 861, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !740)
!2029 = !DILocalVariable(name: "iterator", arg: 1, scope: !2028, file: !1, line: 860, type: !478)
!2030 = !DILocation(line: 860, column: 57, scope: !2028)
!2031 = !DILocation(line: 864, column: 7, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2028, file: !1, line: 864, column: 7)
!2033 = !DILocation(line: 864, column: 17, scope: !2032)
!2034 = !DILocation(line: 864, column: 23, scope: !2032)
!2035 = !DILocation(line: 864, column: 7, scope: !2028)
!2036 = !DILocation(line: 865, column: 60, scope: !2032)
!2037 = !DILocation(line: 865, column: 70, scope: !2032)
!2038 = !DILocation(line: 865, column: 12, scope: !2032)
!2039 = !DILocation(line: 865, column: 5, scope: !2032)
!2040 = !DILocation(line: 866, column: 3, scope: !2028)
!2041 = !DILocation(line: 866, column: 13, scope: !2028)
!2042 = !DILocation(line: 866, column: 19, scope: !2028)
!2043 = !DILocation(line: 867, column: 15, scope: !2028)
!2044 = !DILocation(line: 867, column: 25, scope: !2028)
!2045 = !DILocation(line: 867, column: 32, scope: !2028)
!2046 = !DILocation(line: 867, column: 3, scope: !2028)
!2047 = !DILocation(line: 867, column: 13, scope: !2028)
!2048 = !DILocation(line: 867, column: 14, scope: !2028)
!2049 = !DILocation(line: 868, column: 1, scope: !2028)
!2050 = distinct !DISubprogram(name: "PixelSetLastIteratorRow", scope: !1, file: !1, line: 929, type: !738, scopeLine: 930, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !740)
!2051 = !DILocalVariable(name: "iterator", arg: 1, scope: !2050, file: !1, line: 929, type: !478)
!2052 = !DILocation(line: 929, column: 56, scope: !2050)
!2053 = !DILocation(line: 933, column: 7, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2050, file: !1, line: 933, column: 7)
!2055 = !DILocation(line: 933, column: 17, scope: !2054)
!2056 = !DILocation(line: 933, column: 23, scope: !2054)
!2057 = !DILocation(line: 933, column: 7, scope: !2050)
!2058 = !DILocation(line: 934, column: 60, scope: !2054)
!2059 = !DILocation(line: 934, column: 70, scope: !2054)
!2060 = !DILocation(line: 934, column: 12, scope: !2054)
!2061 = !DILocation(line: 934, column: 5, scope: !2054)
!2062 = !DILocation(line: 935, column: 3, scope: !2050)
!2063 = !DILocation(line: 935, column: 13, scope: !2050)
!2064 = !DILocation(line: 935, column: 19, scope: !2050)
!2065 = !DILocation(line: 936, column: 25, scope: !2050)
!2066 = !DILocation(line: 936, column: 35, scope: !2050)
!2067 = !DILocation(line: 936, column: 42, scope: !2050)
!2068 = !DILocation(line: 936, column: 48, scope: !2050)
!2069 = !DILocation(line: 936, column: 3, scope: !2050)
!2070 = !DILocation(line: 936, column: 13, scope: !2050)
!2071 = !DILocation(line: 936, column: 14, scope: !2050)
!2072 = !DILocation(line: 937, column: 1, scope: !2050)
!2073 = distinct !DISubprogram(name: "PixelSyncIterator", scope: !1, file: !1, line: 961, type: !1243, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !740)
!2074 = !DILocalVariable(name: "iterator", arg: 1, scope: !2073, file: !1, line: 961, type: !478)
!2075 = !DILocation(line: 961, column: 63, scope: !2073)
!2076 = !DILocalVariable(name: "exception", scope: !2073, file: !1, line: 964, type: !492)
!2077 = !DILocation(line: 964, column: 6, scope: !2073)
!2078 = !DILocalVariable(name: "indexes", scope: !2073, file: !1, line: 967, type: !2079)
!2079 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2080)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!2081 = !DILocation(line: 967, column: 15, scope: !2073)
!2082 = !DILocalVariable(name: "x", scope: !2073, file: !1, line: 970, type: !524)
!2083 = !DILocation(line: 970, column: 5, scope: !2073)
!2084 = !DILocalVariable(name: "pixels", scope: !2073, file: !1, line: 973, type: !2085)
!2085 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!2086 = !DILocation(line: 973, column: 15, scope: !2073)
!2087 = !DILocation(line: 977, column: 7, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2073, file: !1, line: 977, column: 7)
!2089 = !DILocation(line: 977, column: 17, scope: !2088)
!2090 = !DILocation(line: 977, column: 23, scope: !2088)
!2091 = !DILocation(line: 977, column: 7, scope: !2073)
!2092 = !DILocation(line: 978, column: 60, scope: !2088)
!2093 = !DILocation(line: 978, column: 70, scope: !2088)
!2094 = !DILocation(line: 978, column: 12, scope: !2088)
!2095 = !DILocation(line: 978, column: 5, scope: !2088)
!2096 = !DILocation(line: 979, column: 32, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2073, file: !1, line: 979, column: 7)
!2098 = !DILocation(line: 979, column: 42, scope: !2097)
!2099 = !DILocation(line: 979, column: 7, scope: !2097)
!2100 = !DILocation(line: 979, column: 60, scope: !2097)
!2101 = !DILocation(line: 979, column: 7, scope: !2073)
!2102 = !DILocation(line: 980, column: 5, scope: !2097)
!2103 = !DILocation(line: 981, column: 13, scope: !2073)
!2104 = !DILocation(line: 981, column: 23, scope: !2073)
!2105 = !DILocation(line: 981, column: 12, scope: !2073)
!2106 = !DILocation(line: 982, column: 38, scope: !2073)
!2107 = !DILocation(line: 982, column: 48, scope: !2073)
!2108 = !DILocation(line: 982, column: 53, scope: !2073)
!2109 = !DILocation(line: 982, column: 63, scope: !2073)
!2110 = !DILocation(line: 982, column: 70, scope: !2073)
!2111 = !DILocation(line: 983, column: 5, scope: !2073)
!2112 = !DILocation(line: 983, column: 15, scope: !2073)
!2113 = !DILocation(line: 983, column: 22, scope: !2073)
!2114 = !DILocation(line: 983, column: 24, scope: !2073)
!2115 = !DILocation(line: 983, column: 34, scope: !2073)
!2116 = !DILocation(line: 983, column: 23, scope: !2073)
!2117 = !DILocation(line: 983, column: 36, scope: !2073)
!2118 = !DILocation(line: 983, column: 46, scope: !2073)
!2119 = !DILocation(line: 983, column: 53, scope: !2073)
!2120 = !DILocation(line: 983, column: 61, scope: !2073)
!2121 = !DILocation(line: 982, column: 10, scope: !2073)
!2122 = !DILocation(line: 982, column: 9, scope: !2073)
!2123 = !DILocation(line: 984, column: 7, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2073, file: !1, line: 984, column: 7)
!2125 = !DILocation(line: 984, column: 14, scope: !2124)
!2126 = !DILocation(line: 984, column: 7, scope: !2073)
!2127 = !DILocation(line: 986, column: 24, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2124, file: !1, line: 985, column: 5)
!2129 = !DILocation(line: 986, column: 34, scope: !2128)
!2130 = !DILocation(line: 987, column: 9, scope: !2128)
!2131 = !DILocation(line: 987, column: 19, scope: !2128)
!2132 = !DILocation(line: 986, column: 44, scope: !2128)
!2133 = !DILocation(line: 986, column: 7, scope: !2128)
!2134 = !DILocation(line: 988, column: 7, scope: !2128)
!2135 = !DILocation(line: 990, column: 43, scope: !2073)
!2136 = !DILocation(line: 990, column: 53, scope: !2073)
!2137 = !DILocation(line: 990, column: 11, scope: !2073)
!2138 = !DILocation(line: 990, column: 10, scope: !2073)
!2139 = !DILocation(line: 991, column: 9, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2073, file: !1, line: 991, column: 3)
!2141 = !DILocation(line: 991, column: 8, scope: !2140)
!2142 = !DILocation(line: 991, column: 13, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2140, file: !1, line: 991, column: 3)
!2144 = !DILocation(line: 991, column: 27, scope: !2143)
!2145 = !DILocation(line: 991, column: 37, scope: !2143)
!2146 = !DILocation(line: 991, column: 44, scope: !2143)
!2147 = !DILocation(line: 991, column: 15, scope: !2143)
!2148 = !DILocation(line: 991, column: 3, scope: !2140)
!2149 = !DILocation(line: 992, column: 26, scope: !2143)
!2150 = !DILocation(line: 992, column: 36, scope: !2143)
!2151 = !DILocation(line: 992, column: 48, scope: !2143)
!2152 = !DILocation(line: 992, column: 51, scope: !2143)
!2153 = !DILocation(line: 992, column: 58, scope: !2143)
!2154 = !DILocation(line: 992, column: 57, scope: !2143)
!2155 = !DILocation(line: 992, column: 5, scope: !2143)
!2156 = !DILocation(line: 991, column: 52, scope: !2143)
!2157 = !DILocation(line: 991, column: 3, scope: !2143)
!2158 = distinct !{!2158, !2148, !2159}
!2159 = !DILocation(line: 992, column: 59, scope: !2140)
!2160 = !DILocation(line: 993, column: 30, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2073, file: !1, line: 993, column: 7)
!2162 = !DILocation(line: 993, column: 40, scope: !2161)
!2163 = !DILocation(line: 993, column: 7, scope: !2161)
!2164 = !DILocation(line: 993, column: 46, scope: !2161)
!2165 = !DILocation(line: 993, column: 7, scope: !2073)
!2166 = !DILocation(line: 994, column: 11, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2161, file: !1, line: 994, column: 5)
!2168 = !DILocation(line: 994, column: 10, scope: !2167)
!2169 = !DILocation(line: 994, column: 15, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2167, file: !1, line: 994, column: 5)
!2171 = !DILocation(line: 994, column: 29, scope: !2170)
!2172 = !DILocation(line: 994, column: 39, scope: !2170)
!2173 = !DILocation(line: 994, column: 46, scope: !2170)
!2174 = !DILocation(line: 994, column: 17, scope: !2170)
!2175 = !DILocation(line: 994, column: 5, scope: !2167)
!2176 = !DILocation(line: 995, column: 7, scope: !2170)
!2177 = !DILocation(line: 994, column: 54, scope: !2170)
!2178 = !DILocation(line: 994, column: 5, scope: !2170)
!2179 = distinct !{!2179, !2175, !2180}
!2180 = !DILocation(line: 995, column: 7, scope: !2167)
!2181 = !DILocation(line: 997, column: 36, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2073, file: !1, line: 997, column: 7)
!2183 = !DILocation(line: 997, column: 46, scope: !2182)
!2184 = !DILocation(line: 997, column: 51, scope: !2182)
!2185 = !DILocation(line: 997, column: 7, scope: !2182)
!2186 = !DILocation(line: 997, column: 62, scope: !2182)
!2187 = !DILocation(line: 997, column: 7, scope: !2073)
!2188 = !DILocation(line: 999, column: 24, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2182, file: !1, line: 998, column: 5)
!2190 = !DILocation(line: 999, column: 34, scope: !2189)
!2191 = !DILocation(line: 1000, column: 9, scope: !2189)
!2192 = !DILocation(line: 1000, column: 19, scope: !2189)
!2193 = !DILocation(line: 999, column: 44, scope: !2189)
!2194 = !DILocation(line: 999, column: 7, scope: !2189)
!2195 = !DILocation(line: 1001, column: 7, scope: !2189)
!2196 = !DILocation(line: 1003, column: 3, scope: !2073)
!2197 = !DILocation(line: 1004, column: 1, scope: !2073)
