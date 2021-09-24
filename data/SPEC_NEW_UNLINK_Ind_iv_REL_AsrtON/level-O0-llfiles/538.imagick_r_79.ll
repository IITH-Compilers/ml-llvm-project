; ModuleID = 'magick/resample.c'
source_filename = "magick/resample.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._ResampleFilter = type { %struct._CacheView*, %struct._Image*, %struct._ExceptionInfo*, i32, i64, i32, i32, i32, i32, i32, i32, %struct._MagickPixelPacket, double, double, double, double, double, double, double, [1024 x double], double, i64 }
%struct._CacheView = type opaque
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }
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
%struct._ResizeFilter = type opaque

@.str = private unnamed_addr constant [18 x i8] c"magick/resample.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"UnableToSetFilteringValue\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Fall back to Interpolated 'Point' filter\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"resample:verbose\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"# Resampling Filter LUT (%d values) for '%s' filter\0A\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"# Note: values in table are using a squared radius lookup.\0A\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"# As such its distribution is not uniform.\0A\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"# The X value is the support distance for the Y weight\0A\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"# so you can use gnuplot to plot this cylindrical filter\0A\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"#    plot [0:2][-.2:1] \22lut.dat\22 with lines\0A\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"%8.*g %.*g\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._ResampleFilter* @AcquireResampleFilter(%struct._Image* %image, %struct._ExceptionInfo* %exception) #0 !dbg !776 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %resample_filter = alloca %struct._ResampleFilter*, align 8
  %message = alloca i8*, align 8
  %exception4 = alloca %struct._ExceptionInfo, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !782, metadata !DIExpression()), !dbg !783
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !784, metadata !DIExpression()), !dbg !785
  call void @llvm.dbg.declare(metadata %struct._ResampleFilter** %resample_filter, metadata !786, metadata !DIExpression()), !dbg !787
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !788
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !790
  %1 = load i32, i32* %debug, align 8, !dbg !790
  %cmp = icmp ne i32 %1, 0, !dbg !791
  br i1 %cmp, label %if.then, label %if.end, !dbg !792

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !793
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !794
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !793
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 215, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !795
  br label %if.end, !dbg !796

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i8* @AcquireMagickMemory(i64 8384) #8, !dbg !797
  %3 = bitcast i8* %call1 to %struct._ResampleFilter*, !dbg !798
  store %struct._ResampleFilter* %3, %struct._ResampleFilter** %resample_filter, align 8, !dbg !799
  %4 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter, align 8, !dbg !800
  %cmp2 = icmp eq %struct._ResampleFilter* %4, null, !dbg !802
  br i1 %cmp2, label %if.then3, label %if.end10, !dbg !803

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %message, metadata !804, metadata !DIExpression()), !dbg !806
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception4, metadata !807, metadata !DIExpression()), !dbg !806
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception4), !dbg !806
  %call5 = call i32* @__errno_location() #9, !dbg !806
  %5 = load i32, i32* %call5, align 4, !dbg !806
  %call6 = call i8* @GetExceptionMessage(i32 %5), !dbg !806
  store i8* %call6, i8** %message, align 8, !dbg !806
  %6 = load i8*, i8** %message, align 8, !dbg !806
  %call7 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception4, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 222, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %6), !dbg !806
  %7 = load i8*, i8** %message, align 8, !dbg !806
  %call8 = call i8* @DestroyString(i8* %7), !dbg !806
  store i8* %call8, i8** %message, align 8, !dbg !806
  call void @CatchException(%struct._ExceptionInfo* %exception4), !dbg !806
  %call9 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception4), !dbg !806
  call void @MagickCoreTerminus(), !dbg !806
  call void @_exit(i32 1) #10, !dbg !806
  unreachable, !dbg !806

if.end10:                                         ; preds = %if.end
  %8 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter, align 8, !dbg !808
  %9 = bitcast %struct._ResampleFilter* %8 to i8*, !dbg !808
  %call11 = call i8* @ResetMagickMemory(i8* %9, i32 0, i64 8384), !dbg !809
  %10 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !810
  %11 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter, align 8, !dbg !811
  %exception12 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %11, i32 0, i32 2, !dbg !812
  store %struct._ExceptionInfo* %10, %struct._ExceptionInfo** %exception12, align 8, !dbg !813
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !814
  %call13 = call %struct._Image* @ReferenceImage(%struct._Image* %12), !dbg !815
  %13 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter, align 8, !dbg !816
  %image14 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %13, i32 0, i32 1, !dbg !817
  store %struct._Image* %call13, %struct._Image** %image14, align 8, !dbg !818
  %14 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter, align 8, !dbg !819
  %image15 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %14, i32 0, i32 1, !dbg !820
  %15 = load %struct._Image*, %struct._Image** %image15, align 8, !dbg !820
  %16 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !821
  %call16 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %15, %struct._ExceptionInfo* %16), !dbg !822
  %17 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter, align 8, !dbg !823
  %view = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %17, i32 0, i32 0, !dbg !824
  store %struct._CacheView* %call16, %struct._CacheView** %view, align 8, !dbg !825
  %call17 = call i32 @IsEventLogging(), !dbg !826
  %18 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter, align 8, !dbg !827
  %debug18 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %18, i32 0, i32 3, !dbg !828
  store i32 %call17, i32* %debug18, align 8, !dbg !829
  %19 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter, align 8, !dbg !830
  %signature = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %19, i32 0, i32 21, !dbg !831
  store i64 2880220587, i64* %signature, align 8, !dbg !832
  %20 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !833
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %20, i32 0, i32 7, !dbg !834
  %21 = load i64, i64* %columns, align 8, !dbg !834
  %22 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !835
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %22, i32 0, i32 8, !dbg !836
  %23 = load i64, i64* %rows, align 8, !dbg !836
  %mul = mul i64 %21, %23, !dbg !837
  %24 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter, align 8, !dbg !838
  %image_area = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %24, i32 0, i32 4, !dbg !839
  store i64 %mul, i64* %image_area, align 8, !dbg !840
  %25 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter, align 8, !dbg !841
  %average_defined = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %25, i32 0, i32 10, !dbg !842
  store i32 0, i32* %average_defined, align 4, !dbg !843
  %26 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter, align 8, !dbg !844
  %27 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !845
  %filter = getelementptr inbounds %struct._Image, %struct._Image* %27, i32 0, i32 32, !dbg !846
  %28 = load i32, i32* %filter, align 8, !dbg !846
  %29 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !847
  %blur = getelementptr inbounds %struct._Image, %struct._Image* %29, i32 0, i32 30, !dbg !848
  %30 = load double, double* %blur, align 8, !dbg !848
  call void @SetResampleFilter(%struct._ResampleFilter* %26, i32 %28, double %30), !dbg !849
  %31 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter, align 8, !dbg !850
  %32 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !851
  %interpolate = getelementptr inbounds %struct._Image, %struct._Image* %32, i32 0, i32 70, !dbg !852
  %33 = load i32, i32* %interpolate, align 8, !dbg !852
  %call19 = call i32 @SetResampleFilterInterpolateMethod(%struct._ResampleFilter* %31, i32 %33), !dbg !853
  %34 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter, align 8, !dbg !854
  %35 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !855
  %call20 = call i32 @GetImageVirtualPixelMethod(%struct._Image* %35), !dbg !856
  %call21 = call i32 @SetResampleFilterVirtualPixelMethod(%struct._ResampleFilter* %34, i32 %call20), !dbg !857
  %36 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter, align 8, !dbg !858
  ret %struct._ResampleFilter* %36, !dbg !859
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #2

; Function Attrs: allocsize(0)
declare dso_local i8* @AcquireMagickMemory(i64) #3

declare dso_local void @GetExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local i8* @GetExceptionMessage(i32) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #4

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #2

declare dso_local i8* @DestroyString(i8*) #2

declare dso_local void @CatchException(%struct._ExceptionInfo*) #2

declare dso_local %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local void @MagickCoreTerminus() #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #5

declare dso_local i8* @ResetMagickMemory(i8*, i32, i64) #2

declare dso_local %struct._Image* @ReferenceImage(%struct._Image*) #2

declare dso_local %struct._CacheView* @AcquireVirtualCacheView(%struct._Image*, %struct._ExceptionInfo*) #2

declare dso_local i32 @IsEventLogging() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @SetResampleFilter(%struct._ResampleFilter* %resample_filter, i32 %filter, double %blur) #0 !dbg !860 {
entry:
  %resample_filter.addr = alloca %struct._ResampleFilter*, align 8
  %filter.addr = alloca i32, align 4
  %blur.addr = alloca double, align 8
  %resize_filter = alloca %struct._ResizeFilter*, align 8
  %Q = alloca i32, align 4
  %r_scale = alloca double, align 8
  %Q34 = alloca i32, align 4
  %r_scale35 = alloca double, align 8
  store %struct._ResampleFilter* %resample_filter, %struct._ResampleFilter** %resample_filter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ResampleFilter** %resample_filter.addr, metadata !865, metadata !DIExpression()), !dbg !866
  store i32 %filter, i32* %filter.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filter.addr, metadata !867, metadata !DIExpression()), !dbg !868
  store double %blur, double* %blur.addr, align 8
  call void @llvm.dbg.declare(metadata double* %blur.addr, metadata !869, metadata !DIExpression()), !dbg !870
  call void @llvm.dbg.declare(metadata %struct._ResizeFilter** %resize_filter, metadata !871, metadata !DIExpression()), !dbg !872
  %0 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !873
  %do_interpolate = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %0, i32 0, i32 9, !dbg !874
  store i32 0, i32* %do_interpolate, align 8, !dbg !875
  %1 = load i32, i32* %filter.addr, align 4, !dbg !876
  %2 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !877
  %filter1 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %2, i32 0, i32 7, !dbg !878
  store i32 %1, i32* %filter1, align 8, !dbg !879
  %3 = load i32, i32* %filter.addr, align 4, !dbg !880
  %cmp = icmp eq i32 %3, 0, !dbg !882
  br i1 %cmp, label %if.then, label %if.end, !dbg !883

if.then:                                          ; preds = %entry
  %4 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !884
  %filter2 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %4, i32 0, i32 7, !dbg !885
  store i32 26, i32* %filter2, align 8, !dbg !886
  br label %if.end, !dbg !884

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !887
  %filter3 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %5, i32 0, i32 7, !dbg !889
  %6 = load i32, i32* %filter3, align 8, !dbg !889
  %cmp4 = icmp eq i32 %6, 1, !dbg !890
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !891

if.then5:                                         ; preds = %if.end
  %7 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !892
  %do_interpolate6 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %7, i32 0, i32 9, !dbg !894
  store i32 1, i32* %do_interpolate6, align 8, !dbg !895
  br label %return, !dbg !896

if.end7:                                          ; preds = %if.end
  %8 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !897
  %image = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %8, i32 0, i32 1, !dbg !898
  %9 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !898
  %10 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !899
  %filter8 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %10, i32 0, i32 7, !dbg !900
  %11 = load i32, i32* %filter8, align 8, !dbg !900
  %12 = load double, double* %blur.addr, align 8, !dbg !901
  %conv = fptrunc double %12 to float, !dbg !901
  %13 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !902
  %exception = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %13, i32 0, i32 2, !dbg !903
  %14 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !903
  %call = call %struct._ResizeFilter* @AcquireResizeFilter(%struct._Image* %9, i32 %11, float %conv, i32 1, %struct._ExceptionInfo* %14), !dbg !904
  store %struct._ResizeFilter* %call, %struct._ResizeFilter** %resize_filter, align 8, !dbg !905
  %15 = load %struct._ResizeFilter*, %struct._ResizeFilter** %resize_filter, align 8, !dbg !906
  %cmp9 = icmp eq %struct._ResizeFilter* %15, null, !dbg !908
  br i1 %cmp9, label %if.then11, label %if.end16, !dbg !909

if.then11:                                        ; preds = %if.end7
  %16 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !910
  %exception12 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %16, i32 0, i32 2, !dbg !912
  %17 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception12, align 8, !dbg !912
  %call13 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %17, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1277, i32 455, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.6, i64 0, i64 0)), !dbg !913
  %18 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !914
  %filter14 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %18, i32 0, i32 7, !dbg !915
  store i32 1, i32* %filter14, align 8, !dbg !916
  %19 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !917
  %do_interpolate15 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %19, i32 0, i32 9, !dbg !918
  store i32 1, i32* %do_interpolate15, align 8, !dbg !919
  br label %return, !dbg !920

if.end16:                                         ; preds = %if.end7
  %20 = load %struct._ResizeFilter*, %struct._ResizeFilter** %resize_filter, align 8, !dbg !921
  %call17 = call float @GetResizeFilterSupport(%struct._ResizeFilter* %20), !dbg !922
  %conv18 = fpext float %call17 to double, !dbg !922
  %21 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !923
  %support = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %21, i32 0, i32 20, !dbg !924
  store double %conv18, double* %support, align 8, !dbg !925
  call void @llvm.dbg.declare(metadata i32* %Q, metadata !926, metadata !DIExpression()), !dbg !928
  call void @llvm.dbg.declare(metadata double* %r_scale, metadata !929, metadata !DIExpression()), !dbg !930
  %22 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !931
  %support19 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %22, i32 0, i32 20, !dbg !932
  %23 = load double, double* %support19, align 8, !dbg !932
  %call20 = call double @sqrt(double 0x3F50000000000000) #11, !dbg !933
  %mul = fmul double %23, %call20, !dbg !934
  store double %mul, double* %r_scale, align 8, !dbg !935
  store i32 0, i32* %Q, align 4, !dbg !936
  br label %for.cond, !dbg !938

for.cond:                                         ; preds = %for.inc, %if.end16
  %24 = load i32, i32* %Q, align 4, !dbg !939
  %cmp21 = icmp slt i32 %24, 1024, !dbg !941
  br i1 %cmp21, label %for.body, label %for.end, !dbg !942

for.body:                                         ; preds = %for.cond
  %25 = load %struct._ResizeFilter*, %struct._ResizeFilter** %resize_filter, align 8, !dbg !943
  %26 = load i32, i32* %Q, align 4, !dbg !944
  %conv23 = sitofp i32 %26 to double, !dbg !945
  %call24 = call double @sqrt(double %conv23) #11, !dbg !946
  %27 = load double, double* %r_scale, align 8, !dbg !947
  %mul25 = fmul double %call24, %27, !dbg !948
  %conv26 = fptrunc double %mul25 to float, !dbg !946
  %call27 = call float @GetResizeFilterWeight(%struct._ResizeFilter* %25, float %conv26), !dbg !949
  %conv28 = fpext float %call27 to double, !dbg !950
  %28 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !951
  %filter_lut = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %28, i32 0, i32 19, !dbg !952
  %29 = load i32, i32* %Q, align 4, !dbg !953
  %idxprom = sext i32 %29 to i64, !dbg !951
  %arrayidx = getelementptr inbounds [1024 x double], [1024 x double]* %filter_lut, i64 0, i64 %idxprom, !dbg !951
  store double %conv28, double* %arrayidx, align 8, !dbg !954
  br label %for.inc, !dbg !951

for.inc:                                          ; preds = %for.body
  %30 = load i32, i32* %Q, align 4, !dbg !955
  %inc = add nsw i32 %30, 1, !dbg !955
  store i32 %inc, i32* %Q, align 4, !dbg !955
  br label %for.cond, !dbg !956, !llvm.loop !957

for.end:                                          ; preds = %for.cond
  %31 = load %struct._ResizeFilter*, %struct._ResizeFilter** %resize_filter, align 8, !dbg !959
  %call29 = call %struct._ResizeFilter* @DestroyResizeFilter(%struct._ResizeFilter* %31), !dbg !960
  store %struct._ResizeFilter* %call29, %struct._ResizeFilter** %resize_filter, align 8, !dbg !961
  %32 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !962
  call void @ScaleResampleFilter(%struct._ResampleFilter* %32, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00), !dbg !963
  %33 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !964
  %image30 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %33, i32 0, i32 1, !dbg !967
  %34 = load %struct._Image*, %struct._Image** %image30, align 8, !dbg !967
  %call31 = call i8* @GetImageArtifact(%struct._Image* %34, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0)), !dbg !968
  %call32 = call i32 @IsMagickTrue(i8* %call31), !dbg !969
  %tobool = icmp ne i32 %call32, 0, !dbg !969
  br i1 %tobool, label %if.then33, label %if.end69, !dbg !970

if.then33:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i32* %Q34, metadata !971, metadata !DIExpression()), !dbg !973
  call void @llvm.dbg.declare(metadata double* %r_scale35, metadata !974, metadata !DIExpression()), !dbg !975
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0)), !dbg !976
  %35 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !977
  %filter37 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %35, i32 0, i32 7, !dbg !978
  %36 = load i32, i32* %filter37, align 8, !dbg !978
  %conv38 = zext i32 %36 to i64, !dbg !977
  %call39 = call i8* @CommandOptionToMnemonic(i32 25, i64 %conv38), !dbg !979
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.9, i64 0, i64 0), i32 1024, i8* %call39), !dbg !980
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0)), !dbg !981
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.10, i64 0, i64 0)), !dbg !982
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.11, i64 0, i64 0)), !dbg !983
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0)), !dbg !984
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.12, i64 0, i64 0)), !dbg !985
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.13, i64 0, i64 0)), !dbg !986
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.14, i64 0, i64 0)), !dbg !987
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0)), !dbg !988
  %37 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !989
  %support49 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %37, i32 0, i32 20, !dbg !990
  %38 = load double, double* %support49, align 8, !dbg !990
  %call50 = call double @sqrt(double 0x3F50000000000000) #11, !dbg !991
  %mul51 = fmul double %38, %call50, !dbg !992
  store double %mul51, double* %r_scale35, align 8, !dbg !993
  store i32 0, i32* %Q34, align 4, !dbg !994
  br label %for.cond52, !dbg !996

for.cond52:                                       ; preds = %for.inc65, %if.then33
  %39 = load i32, i32* %Q34, align 4, !dbg !997
  %cmp53 = icmp slt i32 %39, 1024, !dbg !999
  br i1 %cmp53, label %for.body55, label %for.end67, !dbg !1000

for.body55:                                       ; preds = %for.cond52
  %call56 = call i32 @GetMagickPrecision(), !dbg !1001
  %40 = load i32, i32* %Q34, align 4, !dbg !1002
  %conv57 = sitofp i32 %40 to double, !dbg !1003
  %call58 = call double @sqrt(double %conv57) #11, !dbg !1004
  %41 = load double, double* %r_scale35, align 8, !dbg !1005
  %mul59 = fmul double %call58, %41, !dbg !1006
  %call60 = call i32 @GetMagickPrecision(), !dbg !1007
  %42 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1008
  %filter_lut61 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %42, i32 0, i32 19, !dbg !1009
  %43 = load i32, i32* %Q34, align 4, !dbg !1010
  %idxprom62 = sext i32 %43 to i64, !dbg !1008
  %arrayidx63 = getelementptr inbounds [1024 x double], [1024 x double]* %filter_lut61, i64 0, i64 %idxprom62, !dbg !1008
  %44 = load double, double* %arrayidx63, align 8, !dbg !1008
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i64 0, i64 0), i32 %call56, double %mul59, i32 %call60, double %44), !dbg !1011
  br label %for.inc65, !dbg !1011

for.inc65:                                        ; preds = %for.body55
  %45 = load i32, i32* %Q34, align 4, !dbg !1012
  %inc66 = add nsw i32 %45, 1, !dbg !1012
  store i32 %inc66, i32* %Q34, align 4, !dbg !1012
  br label %for.cond52, !dbg !1013, !llvm.loop !1014

for.end67:                                        ; preds = %for.cond52
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0)), !dbg !1016
  br label %if.end69, !dbg !1017

if.end69:                                         ; preds = %for.end67, %for.end
  br label %return, !dbg !1018

return:                                           ; preds = %if.end69, %if.then11, %if.then5
  ret void, !dbg !1019
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @SetResampleFilterInterpolateMethod(%struct._ResampleFilter* %resample_filter, i32 %method) #0 !dbg !1020 {
entry:
  %resample_filter.addr = alloca %struct._ResampleFilter*, align 8
  %method.addr = alloca i32, align 4
  store %struct._ResampleFilter* %resample_filter, %struct._ResampleFilter** %resample_filter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ResampleFilter** %resample_filter.addr, metadata !1024, metadata !DIExpression()), !dbg !1025
  store i32 %method, i32* %method.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %method.addr, metadata !1026, metadata !DIExpression()), !dbg !1027
  %0 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1028
  %debug = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %0, i32 0, i32 3, !dbg !1030
  %1 = load i32, i32* %debug, align 8, !dbg !1030
  %cmp = icmp ne i32 %1, 0, !dbg !1031
  br i1 %cmp, label %if.then, label %if.end, !dbg !1032

if.then:                                          ; preds = %entry
  %2 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1033
  %image = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %2, i32 0, i32 1, !dbg !1034
  %3 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1034
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 53, !dbg !1035
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1033
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1423, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1036
  br label %if.end, !dbg !1037

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %method.addr, align 4, !dbg !1038
  %5 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1039
  %interpolate = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %5, i32 0, i32 5, !dbg !1040
  store i32 %4, i32* %interpolate, align 8, !dbg !1041
  ret i32 1, !dbg !1042
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @SetResampleFilterVirtualPixelMethod(%struct._ResampleFilter* %resample_filter, i32 %method) #0 !dbg !1043 {
entry:
  %resample_filter.addr = alloca %struct._ResampleFilter*, align 8
  %method.addr = alloca i32, align 4
  store %struct._ResampleFilter* %resample_filter, %struct._ResampleFilter** %resample_filter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ResampleFilter** %resample_filter.addr, metadata !1047, metadata !DIExpression()), !dbg !1048
  store i32 %method, i32* %method.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %method.addr, metadata !1049, metadata !DIExpression()), !dbg !1050
  %0 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1051
  %debug = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %0, i32 0, i32 3, !dbg !1053
  %1 = load i32, i32* %debug, align 8, !dbg !1053
  %cmp = icmp ne i32 %1, 0, !dbg !1054
  br i1 %cmp, label %if.then, label %if.end, !dbg !1055

if.then:                                          ; preds = %entry
  %2 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1056
  %image = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %2, i32 0, i32 1, !dbg !1057
  %3 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1057
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 53, !dbg !1058
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1056
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1462, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1059
  br label %if.end, !dbg !1060

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %method.addr, align 4, !dbg !1061
  %5 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1062
  %virtual_pixel = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %5, i32 0, i32 6, !dbg !1063
  store i32 %4, i32* %virtual_pixel, align 4, !dbg !1064
  %6 = load i32, i32* %method.addr, align 4, !dbg !1065
  %cmp1 = icmp ne i32 %6, 0, !dbg !1067
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !1068

if.then2:                                         ; preds = %if.end
  %7 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1069
  %view = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %7, i32 0, i32 0, !dbg !1070
  %8 = load %struct._CacheView*, %struct._CacheView** %view, align 8, !dbg !1070
  %9 = load i32, i32* %method.addr, align 4, !dbg !1071
  %call3 = call i32 @SetCacheViewVirtualPixelMethod(%struct._CacheView* %8, i32 %9), !dbg !1072
  br label %if.end4, !dbg !1073

if.end4:                                          ; preds = %if.then2, %if.end
  ret i32 1, !dbg !1074
}

declare dso_local i32 @GetImageVirtualPixelMethod(%struct._Image*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._ResampleFilter* @DestroyResampleFilter(%struct._ResampleFilter* %resample_filter) #0 !dbg !1075 {
entry:
  %resample_filter.addr = alloca %struct._ResampleFilter*, align 8
  store %struct._ResampleFilter* %resample_filter, %struct._ResampleFilter** %resample_filter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ResampleFilter** %resample_filter.addr, metadata !1078, metadata !DIExpression()), !dbg !1079
  %0 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1080
  %debug = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %0, i32 0, i32 3, !dbg !1082
  %1 = load i32, i32* %debug, align 8, !dbg !1082
  %cmp = icmp ne i32 %1, 0, !dbg !1083
  br i1 %cmp, label %if.then, label %if.end, !dbg !1084

if.then:                                          ; preds = %entry
  %2 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1085
  %image = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %2, i32 0, i32 1, !dbg !1086
  %3 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1086
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 53, !dbg !1087
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1085
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 276, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1088
  br label %if.end, !dbg !1089

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1090
  %view = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %4, i32 0, i32 0, !dbg !1091
  %5 = load %struct._CacheView*, %struct._CacheView** %view, align 8, !dbg !1091
  %call1 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %5), !dbg !1092
  %6 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1093
  %view2 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %6, i32 0, i32 0, !dbg !1094
  store %struct._CacheView* %call1, %struct._CacheView** %view2, align 8, !dbg !1095
  %7 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1096
  %image3 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %7, i32 0, i32 1, !dbg !1097
  %8 = load %struct._Image*, %struct._Image** %image3, align 8, !dbg !1097
  %call4 = call %struct._Image* @DestroyImage(%struct._Image* %8), !dbg !1098
  %9 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1099
  %image5 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %9, i32 0, i32 1, !dbg !1100
  store %struct._Image* %call4, %struct._Image** %image5, align 8, !dbg !1101
  %10 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1102
  %signature = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %10, i32 0, i32 21, !dbg !1103
  store i64 -2880220588, i64* %signature, align 8, !dbg !1104
  %11 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1105
  %12 = bitcast %struct._ResampleFilter* %11 to i8*, !dbg !1105
  %call6 = call i8* @RelinquishMagickMemory(i8* %12), !dbg !1106
  %13 = bitcast i8* %call6 to %struct._ResampleFilter*, !dbg !1107
  store %struct._ResampleFilter* %13, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1108
  %14 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1109
  ret %struct._ResampleFilter* %14, !dbg !1110
}

declare dso_local %struct._CacheView* @DestroyCacheView(%struct._CacheView*) #2

declare dso_local %struct._Image* @DestroyImage(%struct._Image*) #2

declare dso_local i8* @RelinquishMagickMemory(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ResamplePixelColor(%struct._ResampleFilter* %resample_filter, double %u0, double %v0, %struct._MagickPixelPacket* %pixel) #0 !dbg !1111 {
entry:
  %retval = alloca i32, align 4
  %resample_filter.addr = alloca %struct._ResampleFilter*, align 8
  %u0.addr = alloca double, align 8
  %v0.addr = alloca double, align 8
  %pixel.addr = alloca %struct._MagickPixelPacket*, align 8
  %status = alloca i32, align 4
  %u = alloca i64, align 8
  %v = alloca i64, align 8
  %v1 = alloca i64, align 8
  %v2 = alloca i64, align 8
  %uw = alloca i64, align 8
  %hit = alloca i64, align 8
  %u1 = alloca double, align 8
  %U = alloca double, align 8
  %V = alloca double, align 8
  %Q = alloca double, align 8
  %DQ = alloca double, align 8
  %DDQ = alloca double, align 8
  %divisor_c = alloca double, align 8
  %divisor_m = alloca double, align 8
  %weight = alloca double, align 8
  %pixels = alloca %struct._PixelPacket*, align 8
  %indexes = alloca i16*, align 8
  %average_image = alloca %struct._Image*, align 8
  %average_view = alloca %struct._CacheView*, align 8
  store %struct._ResampleFilter* %resample_filter, %struct._ResampleFilter** %resample_filter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ResampleFilter** %resample_filter.addr, metadata !1114, metadata !DIExpression()), !dbg !1115
  store double %u0, double* %u0.addr, align 8
  call void @llvm.dbg.declare(metadata double* %u0.addr, metadata !1116, metadata !DIExpression()), !dbg !1117
  store double %v0, double* %v0.addr, align 8
  call void @llvm.dbg.declare(metadata double* %v0.addr, metadata !1118, metadata !DIExpression()), !dbg !1119
  store %struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %pixel.addr, metadata !1120, metadata !DIExpression()), !dbg !1121
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1122, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.declare(metadata i64* %u, metadata !1124, metadata !DIExpression()), !dbg !1125
  call void @llvm.dbg.declare(metadata i64* %v, metadata !1126, metadata !DIExpression()), !dbg !1127
  call void @llvm.dbg.declare(metadata i64* %v1, metadata !1128, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.declare(metadata i64* %v2, metadata !1130, metadata !DIExpression()), !dbg !1131
  call void @llvm.dbg.declare(metadata i64* %uw, metadata !1132, metadata !DIExpression()), !dbg !1133
  call void @llvm.dbg.declare(metadata i64* %hit, metadata !1134, metadata !DIExpression()), !dbg !1135
  call void @llvm.dbg.declare(metadata double* %u1, metadata !1136, metadata !DIExpression()), !dbg !1137
  call void @llvm.dbg.declare(metadata double* %U, metadata !1138, metadata !DIExpression()), !dbg !1139
  call void @llvm.dbg.declare(metadata double* %V, metadata !1140, metadata !DIExpression()), !dbg !1141
  call void @llvm.dbg.declare(metadata double* %Q, metadata !1142, metadata !DIExpression()), !dbg !1143
  call void @llvm.dbg.declare(metadata double* %DQ, metadata !1144, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.declare(metadata double* %DDQ, metadata !1146, metadata !DIExpression()), !dbg !1147
  call void @llvm.dbg.declare(metadata double* %divisor_c, metadata !1148, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.declare(metadata double* %divisor_m, metadata !1150, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.declare(metadata double* %weight, metadata !1152, metadata !DIExpression()), !dbg !1153
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %pixels, metadata !1154, metadata !DIExpression()), !dbg !1155
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !1156, metadata !DIExpression()), !dbg !1157
  store i32 1, i32* %status, align 4, !dbg !1158
  %0 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1159
  %do_interpolate = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %0, i32 0, i32 9, !dbg !1161
  %1 = load i32, i32* %do_interpolate, align 8, !dbg !1161
  %tobool = icmp ne i32 %1, 0, !dbg !1159
  br i1 %tobool, label %if.then, label %if.end, !dbg !1162

if.then:                                          ; preds = %entry
  %2 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1163
  %image = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %2, i32 0, i32 1, !dbg !1165
  %3 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1165
  %4 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1166
  %view = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %4, i32 0, i32 0, !dbg !1167
  %5 = load %struct._CacheView*, %struct._CacheView** %view, align 8, !dbg !1167
  %6 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1168
  %interpolate = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %6, i32 0, i32 5, !dbg !1169
  %7 = load i32, i32* %interpolate, align 8, !dbg !1169
  %8 = load double, double* %u0.addr, align 8, !dbg !1170
  %9 = load double, double* %v0.addr, align 8, !dbg !1171
  %10 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1172
  %11 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1173
  %exception = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %11, i32 0, i32 2, !dbg !1174
  %12 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1174
  %call = call i32 @InterpolateMagickPixelPacket(%struct._Image* %3, %struct._CacheView* %5, i32 %7, double %8, double %9, %struct._MagickPixelPacket* %10, %struct._ExceptionInfo* %12), !dbg !1175
  store i32 %call, i32* %status, align 4, !dbg !1176
  %13 = load i32, i32* %status, align 4, !dbg !1177
  store i32 %13, i32* %retval, align 4, !dbg !1178
  br label %return, !dbg !1178

if.end:                                           ; preds = %entry
  store i64 0, i64* %hit, align 8, !dbg !1179
  %14 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1180
  %virtual_pixel = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %14, i32 0, i32 6, !dbg !1181
  %15 = load i32, i32* %virtual_pixel, align 4, !dbg !1181
  switch i32 %15, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 8, label %sw.bb
    i32 10, label %sw.bb
    i32 11, label %sw.bb
    i32 12, label %sw.bb
    i32 9, label %sw.bb
    i32 0, label %sw.bb22
    i32 4, label %sw.bb22
    i32 13, label %sw.bb80
    i32 14, label %sw.bb97
    i32 3, label %sw.bb114
    i32 7, label %sw.bb173
    i32 5, label %sw.bb173
    i32 6, label %sw.bb173
    i32 15, label %sw.bb173
    i32 16, label %sw.bb173
    i32 17, label %sw.bb173
  ], !dbg !1182

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %16 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1183
  %limit_reached = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %16, i32 0, i32 8, !dbg !1186
  %17 = load i32, i32* %limit_reached, align 4, !dbg !1186
  %tobool1 = icmp ne i32 %17, 0, !dbg !1183
  br i1 %tobool1, label %if.then20, label %lor.lhs.false, !dbg !1187

lor.lhs.false:                                    ; preds = %sw.bb
  %18 = load double, double* %u0.addr, align 8, !dbg !1188
  %19 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1189
  %Ulimit = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %19, i32 0, i32 16, !dbg !1190
  %20 = load double, double* %Ulimit, align 8, !dbg !1190
  %add = fadd double %18, %20, !dbg !1191
  %cmp = fcmp olt double %add, 0.000000e+00, !dbg !1192
  br i1 %cmp, label %if.then20, label %lor.lhs.false2, !dbg !1193

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %21 = load double, double* %u0.addr, align 8, !dbg !1194
  %22 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1195
  %Ulimit3 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %22, i32 0, i32 16, !dbg !1196
  %23 = load double, double* %Ulimit3, align 8, !dbg !1196
  %sub = fsub double %21, %23, !dbg !1197
  %24 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1198
  %image4 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %24, i32 0, i32 1, !dbg !1199
  %25 = load %struct._Image*, %struct._Image** %image4, align 8, !dbg !1199
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %25, i32 0, i32 7, !dbg !1200
  %26 = load i64, i64* %columns, align 8, !dbg !1200
  %conv = uitofp i64 %26 to double, !dbg !1201
  %sub5 = fsub double %conv, 1.000000e+00, !dbg !1202
  %cmp6 = fcmp ogt double %sub, %sub5, !dbg !1203
  br i1 %cmp6, label %if.then20, label %lor.lhs.false8, !dbg !1204

lor.lhs.false8:                                   ; preds = %lor.lhs.false2
  %27 = load double, double* %v0.addr, align 8, !dbg !1205
  %28 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1206
  %Vlimit = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %28, i32 0, i32 15, !dbg !1207
  %29 = load double, double* %Vlimit, align 8, !dbg !1207
  %add9 = fadd double %27, %29, !dbg !1208
  %cmp10 = fcmp olt double %add9, 0.000000e+00, !dbg !1209
  br i1 %cmp10, label %if.then20, label %lor.lhs.false12, !dbg !1210

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %30 = load double, double* %v0.addr, align 8, !dbg !1211
  %31 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1212
  %Vlimit13 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %31, i32 0, i32 15, !dbg !1213
  %32 = load double, double* %Vlimit13, align 8, !dbg !1213
  %sub14 = fsub double %30, %32, !dbg !1214
  %33 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1215
  %image15 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %33, i32 0, i32 1, !dbg !1216
  %34 = load %struct._Image*, %struct._Image** %image15, align 8, !dbg !1216
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %34, i32 0, i32 8, !dbg !1217
  %35 = load i64, i64* %rows, align 8, !dbg !1217
  %conv16 = uitofp i64 %35 to double, !dbg !1218
  %sub17 = fsub double %conv16, 1.000000e+00, !dbg !1219
  %cmp18 = fcmp ogt double %sub14, %sub17, !dbg !1220
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !1221

if.then20:                                        ; preds = %lor.lhs.false12, %lor.lhs.false8, %lor.lhs.false2, %lor.lhs.false, %sw.bb
  %36 = load i64, i64* %hit, align 8, !dbg !1222
  %inc = add nsw i64 %36, 1, !dbg !1222
  store i64 %inc, i64* %hit, align 8, !dbg !1222
  br label %if.end21, !dbg !1223

if.end21:                                         ; preds = %if.then20, %lor.lhs.false12
  br label %sw.epilog, !dbg !1224

sw.bb22:                                          ; preds = %if.end, %if.end
  %37 = load double, double* %u0.addr, align 8, !dbg !1225
  %38 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1227
  %Ulimit23 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %38, i32 0, i32 16, !dbg !1228
  %39 = load double, double* %Ulimit23, align 8, !dbg !1228
  %add24 = fadd double %37, %39, !dbg !1229
  %cmp25 = fcmp olt double %add24, 0.000000e+00, !dbg !1230
  br i1 %cmp25, label %land.lhs.true, label %lor.lhs.false31, !dbg !1231

land.lhs.true:                                    ; preds = %sw.bb22
  %40 = load double, double* %v0.addr, align 8, !dbg !1232
  %41 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1233
  %Vlimit27 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %41, i32 0, i32 15, !dbg !1234
  %42 = load double, double* %Vlimit27, align 8, !dbg !1234
  %add28 = fadd double %40, %42, !dbg !1235
  %cmp29 = fcmp olt double %add28, 0.000000e+00, !dbg !1236
  br i1 %cmp29, label %if.then77, label %lor.lhs.false31, !dbg !1237

lor.lhs.false31:                                  ; preds = %land.lhs.true, %sw.bb22
  %43 = load double, double* %u0.addr, align 8, !dbg !1238
  %44 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1239
  %Ulimit32 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %44, i32 0, i32 16, !dbg !1240
  %45 = load double, double* %Ulimit32, align 8, !dbg !1240
  %add33 = fadd double %43, %45, !dbg !1241
  %cmp34 = fcmp olt double %add33, 0.000000e+00, !dbg !1242
  br i1 %cmp34, label %land.lhs.true36, label %lor.lhs.false45, !dbg !1243

land.lhs.true36:                                  ; preds = %lor.lhs.false31
  %46 = load double, double* %v0.addr, align 8, !dbg !1244
  %47 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1245
  %Vlimit37 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %47, i32 0, i32 15, !dbg !1246
  %48 = load double, double* %Vlimit37, align 8, !dbg !1246
  %sub38 = fsub double %46, %48, !dbg !1247
  %49 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1248
  %image39 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %49, i32 0, i32 1, !dbg !1249
  %50 = load %struct._Image*, %struct._Image** %image39, align 8, !dbg !1249
  %rows40 = getelementptr inbounds %struct._Image, %struct._Image* %50, i32 0, i32 8, !dbg !1250
  %51 = load i64, i64* %rows40, align 8, !dbg !1250
  %conv41 = uitofp i64 %51 to double, !dbg !1251
  %sub42 = fsub double %conv41, 1.000000e+00, !dbg !1252
  %cmp43 = fcmp ogt double %sub38, %sub42, !dbg !1253
  br i1 %cmp43, label %if.then77, label %lor.lhs.false45, !dbg !1254

lor.lhs.false45:                                  ; preds = %land.lhs.true36, %lor.lhs.false31
  %52 = load double, double* %u0.addr, align 8, !dbg !1255
  %53 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1256
  %Ulimit46 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %53, i32 0, i32 16, !dbg !1257
  %54 = load double, double* %Ulimit46, align 8, !dbg !1257
  %sub47 = fsub double %52, %54, !dbg !1258
  %55 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1259
  %image48 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %55, i32 0, i32 1, !dbg !1260
  %56 = load %struct._Image*, %struct._Image** %image48, align 8, !dbg !1260
  %columns49 = getelementptr inbounds %struct._Image, %struct._Image* %56, i32 0, i32 7, !dbg !1261
  %57 = load i64, i64* %columns49, align 8, !dbg !1261
  %conv50 = uitofp i64 %57 to double, !dbg !1262
  %sub51 = fsub double %conv50, 1.000000e+00, !dbg !1263
  %cmp52 = fcmp ogt double %sub47, %sub51, !dbg !1264
  br i1 %cmp52, label %land.lhs.true54, label %lor.lhs.false59, !dbg !1265

land.lhs.true54:                                  ; preds = %lor.lhs.false45
  %58 = load double, double* %v0.addr, align 8, !dbg !1266
  %59 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1267
  %Vlimit55 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %59, i32 0, i32 15, !dbg !1268
  %60 = load double, double* %Vlimit55, align 8, !dbg !1268
  %add56 = fadd double %58, %60, !dbg !1269
  %cmp57 = fcmp olt double %add56, 0.000000e+00, !dbg !1270
  br i1 %cmp57, label %if.then77, label %lor.lhs.false59, !dbg !1271

lor.lhs.false59:                                  ; preds = %land.lhs.true54, %lor.lhs.false45
  %61 = load double, double* %u0.addr, align 8, !dbg !1272
  %62 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1273
  %Ulimit60 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %62, i32 0, i32 16, !dbg !1274
  %63 = load double, double* %Ulimit60, align 8, !dbg !1274
  %sub61 = fsub double %61, %63, !dbg !1275
  %64 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1276
  %image62 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %64, i32 0, i32 1, !dbg !1277
  %65 = load %struct._Image*, %struct._Image** %image62, align 8, !dbg !1277
  %columns63 = getelementptr inbounds %struct._Image, %struct._Image* %65, i32 0, i32 7, !dbg !1278
  %66 = load i64, i64* %columns63, align 8, !dbg !1278
  %conv64 = uitofp i64 %66 to double, !dbg !1279
  %sub65 = fsub double %conv64, 1.000000e+00, !dbg !1280
  %cmp66 = fcmp ogt double %sub61, %sub65, !dbg !1281
  br i1 %cmp66, label %land.lhs.true68, label %if.end79, !dbg !1282

land.lhs.true68:                                  ; preds = %lor.lhs.false59
  %67 = load double, double* %v0.addr, align 8, !dbg !1283
  %68 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1284
  %Vlimit69 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %68, i32 0, i32 15, !dbg !1285
  %69 = load double, double* %Vlimit69, align 8, !dbg !1285
  %sub70 = fsub double %67, %69, !dbg !1286
  %70 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1287
  %image71 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %70, i32 0, i32 1, !dbg !1288
  %71 = load %struct._Image*, %struct._Image** %image71, align 8, !dbg !1288
  %rows72 = getelementptr inbounds %struct._Image, %struct._Image* %71, i32 0, i32 8, !dbg !1289
  %72 = load i64, i64* %rows72, align 8, !dbg !1289
  %conv73 = uitofp i64 %72 to double, !dbg !1290
  %sub74 = fsub double %conv73, 1.000000e+00, !dbg !1291
  %cmp75 = fcmp ogt double %sub70, %sub74, !dbg !1292
  br i1 %cmp75, label %if.then77, label %if.end79, !dbg !1293

if.then77:                                        ; preds = %land.lhs.true68, %land.lhs.true54, %land.lhs.true36, %land.lhs.true
  %73 = load i64, i64* %hit, align 8, !dbg !1294
  %inc78 = add nsw i64 %73, 1, !dbg !1294
  store i64 %inc78, i64* %hit, align 8, !dbg !1294
  br label %if.end79, !dbg !1295

if.end79:                                         ; preds = %if.then77, %land.lhs.true68, %lor.lhs.false59
  br label %sw.epilog, !dbg !1296

sw.bb80:                                          ; preds = %if.end
  %74 = load double, double* %v0.addr, align 8, !dbg !1297
  %75 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1299
  %Vlimit81 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %75, i32 0, i32 15, !dbg !1300
  %76 = load double, double* %Vlimit81, align 8, !dbg !1300
  %add82 = fadd double %74, %76, !dbg !1301
  %cmp83 = fcmp olt double %add82, 0.000000e+00, !dbg !1302
  br i1 %cmp83, label %if.then94, label %lor.lhs.false85, !dbg !1303

lor.lhs.false85:                                  ; preds = %sw.bb80
  %77 = load double, double* %v0.addr, align 8, !dbg !1304
  %78 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1305
  %Vlimit86 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %78, i32 0, i32 15, !dbg !1306
  %79 = load double, double* %Vlimit86, align 8, !dbg !1306
  %sub87 = fsub double %77, %79, !dbg !1307
  %80 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1308
  %image88 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %80, i32 0, i32 1, !dbg !1309
  %81 = load %struct._Image*, %struct._Image** %image88, align 8, !dbg !1309
  %rows89 = getelementptr inbounds %struct._Image, %struct._Image* %81, i32 0, i32 8, !dbg !1310
  %82 = load i64, i64* %rows89, align 8, !dbg !1310
  %conv90 = uitofp i64 %82 to double, !dbg !1311
  %sub91 = fsub double %conv90, 1.000000e+00, !dbg !1312
  %cmp92 = fcmp ogt double %sub87, %sub91, !dbg !1313
  br i1 %cmp92, label %if.then94, label %if.end96, !dbg !1314

if.then94:                                        ; preds = %lor.lhs.false85, %sw.bb80
  %83 = load i64, i64* %hit, align 8, !dbg !1315
  %inc95 = add nsw i64 %83, 1, !dbg !1315
  store i64 %inc95, i64* %hit, align 8, !dbg !1315
  br label %if.end96, !dbg !1316

if.end96:                                         ; preds = %if.then94, %lor.lhs.false85
  br label %sw.epilog, !dbg !1317

sw.bb97:                                          ; preds = %if.end
  %84 = load double, double* %u0.addr, align 8, !dbg !1318
  %85 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1320
  %Ulimit98 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %85, i32 0, i32 16, !dbg !1321
  %86 = load double, double* %Ulimit98, align 8, !dbg !1321
  %add99 = fadd double %84, %86, !dbg !1322
  %cmp100 = fcmp olt double %add99, 0.000000e+00, !dbg !1323
  br i1 %cmp100, label %if.then111, label %lor.lhs.false102, !dbg !1324

lor.lhs.false102:                                 ; preds = %sw.bb97
  %87 = load double, double* %u0.addr, align 8, !dbg !1325
  %88 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1326
  %Ulimit103 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %88, i32 0, i32 16, !dbg !1327
  %89 = load double, double* %Ulimit103, align 8, !dbg !1327
  %sub104 = fsub double %87, %89, !dbg !1328
  %90 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1329
  %image105 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %90, i32 0, i32 1, !dbg !1330
  %91 = load %struct._Image*, %struct._Image** %image105, align 8, !dbg !1330
  %columns106 = getelementptr inbounds %struct._Image, %struct._Image* %91, i32 0, i32 7, !dbg !1331
  %92 = load i64, i64* %columns106, align 8, !dbg !1331
  %conv107 = uitofp i64 %92 to double, !dbg !1332
  %sub108 = fsub double %conv107, 1.000000e+00, !dbg !1333
  %cmp109 = fcmp ogt double %sub104, %sub108, !dbg !1334
  br i1 %cmp109, label %if.then111, label %if.end113, !dbg !1335

if.then111:                                       ; preds = %lor.lhs.false102, %sw.bb97
  %93 = load i64, i64* %hit, align 8, !dbg !1336
  %inc112 = add nsw i64 %93, 1, !dbg !1336
  store i64 %inc112, i64* %hit, align 8, !dbg !1336
  br label %if.end113, !dbg !1337

if.end113:                                        ; preds = %if.then111, %lor.lhs.false102
  br label %sw.epilog, !dbg !1338

sw.bb114:                                         ; preds = %if.end
  %94 = load double, double* %u0.addr, align 8, !dbg !1339
  %95 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1341
  %Ulimit115 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %95, i32 0, i32 16, !dbg !1342
  %96 = load double, double* %Ulimit115, align 8, !dbg !1342
  %add116 = fadd double %94, %96, !dbg !1343
  %cmp117 = fcmp olt double %add116, -3.200000e+01, !dbg !1344
  br i1 %cmp117, label %land.lhs.true119, label %lor.lhs.false124, !dbg !1345

land.lhs.true119:                                 ; preds = %sw.bb114
  %97 = load double, double* %v0.addr, align 8, !dbg !1346
  %98 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1347
  %Vlimit120 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %98, i32 0, i32 15, !dbg !1348
  %99 = load double, double* %Vlimit120, align 8, !dbg !1348
  %add121 = fadd double %97, %99, !dbg !1349
  %cmp122 = fcmp olt double %add121, -3.200000e+01, !dbg !1350
  br i1 %cmp122, label %if.then170, label %lor.lhs.false124, !dbg !1351

lor.lhs.false124:                                 ; preds = %land.lhs.true119, %sw.bb114
  %100 = load double, double* %u0.addr, align 8, !dbg !1352
  %101 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1353
  %Ulimit125 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %101, i32 0, i32 16, !dbg !1354
  %102 = load double, double* %Ulimit125, align 8, !dbg !1354
  %add126 = fadd double %100, %102, !dbg !1355
  %cmp127 = fcmp olt double %add126, -3.200000e+01, !dbg !1356
  br i1 %cmp127, label %land.lhs.true129, label %lor.lhs.false138, !dbg !1357

land.lhs.true129:                                 ; preds = %lor.lhs.false124
  %103 = load double, double* %v0.addr, align 8, !dbg !1358
  %104 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1359
  %Vlimit130 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %104, i32 0, i32 15, !dbg !1360
  %105 = load double, double* %Vlimit130, align 8, !dbg !1360
  %sub131 = fsub double %103, %105, !dbg !1361
  %106 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1362
  %image132 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %106, i32 0, i32 1, !dbg !1363
  %107 = load %struct._Image*, %struct._Image** %image132, align 8, !dbg !1363
  %rows133 = getelementptr inbounds %struct._Image, %struct._Image* %107, i32 0, i32 8, !dbg !1364
  %108 = load i64, i64* %rows133, align 8, !dbg !1364
  %conv134 = uitofp i64 %108 to double, !dbg !1365
  %add135 = fadd double %conv134, 3.100000e+01, !dbg !1366
  %cmp136 = fcmp ogt double %sub131, %add135, !dbg !1367
  br i1 %cmp136, label %if.then170, label %lor.lhs.false138, !dbg !1368

lor.lhs.false138:                                 ; preds = %land.lhs.true129, %lor.lhs.false124
  %109 = load double, double* %u0.addr, align 8, !dbg !1369
  %110 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1370
  %Ulimit139 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %110, i32 0, i32 16, !dbg !1371
  %111 = load double, double* %Ulimit139, align 8, !dbg !1371
  %sub140 = fsub double %109, %111, !dbg !1372
  %112 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1373
  %image141 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %112, i32 0, i32 1, !dbg !1374
  %113 = load %struct._Image*, %struct._Image** %image141, align 8, !dbg !1374
  %columns142 = getelementptr inbounds %struct._Image, %struct._Image* %113, i32 0, i32 7, !dbg !1375
  %114 = load i64, i64* %columns142, align 8, !dbg !1375
  %conv143 = uitofp i64 %114 to double, !dbg !1376
  %add144 = fadd double %conv143, 3.100000e+01, !dbg !1377
  %cmp145 = fcmp ogt double %sub140, %add144, !dbg !1378
  br i1 %cmp145, label %land.lhs.true147, label %lor.lhs.false152, !dbg !1379

land.lhs.true147:                                 ; preds = %lor.lhs.false138
  %115 = load double, double* %v0.addr, align 8, !dbg !1380
  %116 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1381
  %Vlimit148 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %116, i32 0, i32 15, !dbg !1382
  %117 = load double, double* %Vlimit148, align 8, !dbg !1382
  %add149 = fadd double %115, %117, !dbg !1383
  %cmp150 = fcmp olt double %add149, -3.200000e+01, !dbg !1384
  br i1 %cmp150, label %if.then170, label %lor.lhs.false152, !dbg !1385

lor.lhs.false152:                                 ; preds = %land.lhs.true147, %lor.lhs.false138
  %118 = load double, double* %u0.addr, align 8, !dbg !1386
  %119 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1387
  %Ulimit153 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %119, i32 0, i32 16, !dbg !1388
  %120 = load double, double* %Ulimit153, align 8, !dbg !1388
  %sub154 = fsub double %118, %120, !dbg !1389
  %121 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1390
  %image155 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %121, i32 0, i32 1, !dbg !1391
  %122 = load %struct._Image*, %struct._Image** %image155, align 8, !dbg !1391
  %columns156 = getelementptr inbounds %struct._Image, %struct._Image* %122, i32 0, i32 7, !dbg !1392
  %123 = load i64, i64* %columns156, align 8, !dbg !1392
  %conv157 = uitofp i64 %123 to double, !dbg !1393
  %add158 = fadd double %conv157, 3.100000e+01, !dbg !1394
  %cmp159 = fcmp ogt double %sub154, %add158, !dbg !1395
  br i1 %cmp159, label %land.lhs.true161, label %if.end172, !dbg !1396

land.lhs.true161:                                 ; preds = %lor.lhs.false152
  %124 = load double, double* %v0.addr, align 8, !dbg !1397
  %125 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1398
  %Vlimit162 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %125, i32 0, i32 15, !dbg !1399
  %126 = load double, double* %Vlimit162, align 8, !dbg !1399
  %sub163 = fsub double %124, %126, !dbg !1400
  %127 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1401
  %image164 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %127, i32 0, i32 1, !dbg !1402
  %128 = load %struct._Image*, %struct._Image** %image164, align 8, !dbg !1402
  %rows165 = getelementptr inbounds %struct._Image, %struct._Image* %128, i32 0, i32 8, !dbg !1403
  %129 = load i64, i64* %rows165, align 8, !dbg !1403
  %conv166 = uitofp i64 %129 to double, !dbg !1404
  %add167 = fadd double %conv166, 3.100000e+01, !dbg !1405
  %cmp168 = fcmp ogt double %sub163, %add167, !dbg !1406
  br i1 %cmp168, label %if.then170, label %if.end172, !dbg !1407

if.then170:                                       ; preds = %land.lhs.true161, %land.lhs.true147, %land.lhs.true129, %land.lhs.true119
  %130 = load i64, i64* %hit, align 8, !dbg !1408
  %inc171 = add nsw i64 %130, 1, !dbg !1408
  store i64 %inc171, i64* %hit, align 8, !dbg !1408
  br label %if.end172, !dbg !1409

if.end172:                                        ; preds = %if.then170, %land.lhs.true161, %lor.lhs.false152
  br label %sw.epilog, !dbg !1410

sw.bb173:                                         ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  br label %sw.epilog, !dbg !1411

sw.epilog:                                        ; preds = %if.end, %sw.bb173, %if.end172, %if.end113, %if.end96, %if.end79, %if.end21
  %131 = load i64, i64* %hit, align 8, !dbg !1412
  %tobool174 = icmp ne i64 %131, 0, !dbg !1412
  br i1 %tobool174, label %if.then175, label %if.end180, !dbg !1414

if.then175:                                       ; preds = %sw.epilog
  %132 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1415
  %image176 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %132, i32 0, i32 1, !dbg !1417
  %133 = load %struct._Image*, %struct._Image** %image176, align 8, !dbg !1417
  %134 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1418
  %view177 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %134, i32 0, i32 0, !dbg !1419
  %135 = load %struct._CacheView*, %struct._CacheView** %view177, align 8, !dbg !1419
  %136 = load double, double* %u0.addr, align 8, !dbg !1420
  %137 = load double, double* %v0.addr, align 8, !dbg !1421
  %138 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1422
  %139 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1423
  %exception178 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %139, i32 0, i32 2, !dbg !1424
  %140 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception178, align 8, !dbg !1424
  %call179 = call i32 @InterpolateMagickPixelPacket(%struct._Image* %133, %struct._CacheView* %135, i32 5, double %136, double %137, %struct._MagickPixelPacket* %138, %struct._ExceptionInfo* %140), !dbg !1425
  store i32 %call179, i32* %status, align 4, !dbg !1426
  %141 = load i32, i32* %status, align 4, !dbg !1427
  store i32 %141, i32* %retval, align 4, !dbg !1428
  br label %return, !dbg !1428

if.end180:                                        ; preds = %sw.epilog
  %142 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1429
  %limit_reached181 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %142, i32 0, i32 8, !dbg !1431
  %143 = load i32, i32* %limit_reached181, align 4, !dbg !1431
  %tobool182 = icmp ne i32 %143, 0, !dbg !1429
  br i1 %tobool182, label %if.then183, label %if.end314, !dbg !1432

if.then183:                                       ; preds = %if.end180
  %144 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1433
  %virtual_pixel184 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %144, i32 0, i32 6, !dbg !1435
  %145 = load i32, i32* %virtual_pixel184, align 4, !dbg !1435
  switch i32 %145, label %sw.default [
    i32 0, label %sw.bb185
    i32 4, label %sw.bb185
    i32 3, label %sw.bb185
    i32 15, label %sw.bb185
    i32 16, label %sw.bb185
    i32 13, label %sw.bb190
    i32 14, label %sw.bb190
    i32 7, label %sw.bb195
    i32 5, label %sw.bb195
    i32 6, label %sw.bb195
    i32 17, label %sw.bb195
  ], !dbg !1436

sw.bb185:                                         ; preds = %if.then183, %if.then183, %if.then183, %if.then183, %if.then183
  %146 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1437
  %image186 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %146, i32 0, i32 1, !dbg !1439
  %147 = load %struct._Image*, %struct._Image** %image186, align 8, !dbg !1439
  %148 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1440
  %view187 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %148, i32 0, i32 0, !dbg !1441
  %149 = load %struct._CacheView*, %struct._CacheView** %view187, align 8, !dbg !1441
  %150 = load double, double* %u0.addr, align 8, !dbg !1442
  %151 = load double, double* %v0.addr, align 8, !dbg !1443
  %152 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1444
  %153 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1445
  %exception188 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %153, i32 0, i32 2, !dbg !1446
  %154 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception188, align 8, !dbg !1446
  %call189 = call i32 @InterpolateMagickPixelPacket(%struct._Image* %147, %struct._CacheView* %149, i32 1, double %150, double %151, %struct._MagickPixelPacket* %152, %struct._ExceptionInfo* %154), !dbg !1447
  store i32 %call189, i32* %status, align 4, !dbg !1448
  br label %sw.epilog313, !dbg !1449

sw.bb190:                                         ; preds = %if.then183, %if.then183
  %155 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1450
  %image191 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %155, i32 0, i32 1, !dbg !1451
  %156 = load %struct._Image*, %struct._Image** %image191, align 8, !dbg !1451
  %157 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1452
  %view192 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %157, i32 0, i32 0, !dbg !1453
  %158 = load %struct._CacheView*, %struct._CacheView** %view192, align 8, !dbg !1453
  %159 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1454
  %160 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1455
  %exception193 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %160, i32 0, i32 2, !dbg !1456
  %161 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception193, align 8, !dbg !1456
  %call194 = call i32 @InterpolateMagickPixelPacket(%struct._Image* %156, %struct._CacheView* %158, i32 5, double -1.000000e+00, double -1.000000e+00, %struct._MagickPixelPacket* %159, %struct._ExceptionInfo* %161), !dbg !1457
  store i32 %call194, i32* %status, align 4, !dbg !1458
  br label %sw.epilog313, !dbg !1459

sw.bb195:                                         ; preds = %if.then183, %if.then183, %if.then183, %if.then183
  br label %sw.default, !dbg !1459

sw.default:                                       ; preds = %if.then183, %sw.bb195
  %162 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1460
  %average_defined = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %162, i32 0, i32 10, !dbg !1462
  %163 = load i32, i32* %average_defined, align 4, !dbg !1462
  %cmp196 = icmp eq i32 %163, 0, !dbg !1463
  br i1 %cmp196, label %if.then198, label %if.end311, !dbg !1464

if.then198:                                       ; preds = %sw.default
  call void @llvm.dbg.declare(metadata %struct._Image** %average_image, metadata !1465, metadata !DIExpression()), !dbg !1467
  call void @llvm.dbg.declare(metadata %struct._CacheView** %average_view, metadata !1468, metadata !DIExpression()), !dbg !1469
  %164 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1470
  %image199 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %164, i32 0, i32 1, !dbg !1471
  %165 = load %struct._Image*, %struct._Image** %image199, align 8, !dbg !1471
  %166 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1472
  %average_pixel = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %166, i32 0, i32 11, !dbg !1473
  call void @GetMagickPixelPacket(%struct._Image* %165, %struct._MagickPixelPacket* %average_pixel), !dbg !1474
  %167 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1475
  %average_defined200 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %167, i32 0, i32 10, !dbg !1476
  store i32 1, i32* %average_defined200, align 4, !dbg !1477
  %168 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1478
  %image201 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %168, i32 0, i32 1, !dbg !1479
  %169 = load %struct._Image*, %struct._Image** %image201, align 8, !dbg !1479
  %170 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1480
  %exception202 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %170, i32 0, i32 2, !dbg !1481
  %171 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception202, align 8, !dbg !1481
  %call203 = call %struct._Image* @ResizeImage(%struct._Image* %169, i64 1, i64 1, i32 2, double 1.000000e+00, %struct._ExceptionInfo* %171), !dbg !1482
  store %struct._Image* %call203, %struct._Image** %average_image, align 8, !dbg !1483
  %172 = load %struct._Image*, %struct._Image** %average_image, align 8, !dbg !1484
  %cmp204 = icmp eq %struct._Image* %172, null, !dbg !1486
  br i1 %cmp204, label %if.then206, label %if.end208, !dbg !1487

if.then206:                                       ; preds = %if.then198
  %173 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1488
  %174 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1490
  %average_pixel207 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %174, i32 0, i32 11, !dbg !1491
  %175 = bitcast %struct._MagickPixelPacket* %173 to i8*, !dbg !1491
  %176 = bitcast %struct._MagickPixelPacket* %average_pixel207 to i8*, !dbg !1491
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %175, i8* align 8 %176, i64 56, i1 false), !dbg !1491
  br label %sw.epilog313, !dbg !1492

if.end208:                                        ; preds = %if.then198
  %177 = load %struct._Image*, %struct._Image** %average_image, align 8, !dbg !1493
  %178 = load %struct._Image*, %struct._Image** %average_image, align 8, !dbg !1494
  %exception209 = getelementptr inbounds %struct._Image, %struct._Image* %178, i32 0, i32 58, !dbg !1495
  %call210 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %177, %struct._ExceptionInfo* %exception209), !dbg !1496
  store %struct._CacheView* %call210, %struct._CacheView** %average_view, align 8, !dbg !1497
  %179 = load %struct._CacheView*, %struct._CacheView** %average_view, align 8, !dbg !1498
  %180 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1499
  %exception211 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %180, i32 0, i32 2, !dbg !1500
  %181 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception211, align 8, !dbg !1500
  %call212 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %179, i64 0, i64 0, i64 1, i64 1, %struct._ExceptionInfo* %181), !dbg !1501
  store %struct._PixelPacket* %call212, %struct._PixelPacket** %pixels, align 8, !dbg !1502
  %182 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !1503
  %cmp213 = icmp eq %struct._PixelPacket* %182, null, !dbg !1505
  br i1 %cmp213, label %if.then215, label %if.end219, !dbg !1506

if.then215:                                       ; preds = %if.end208
  %183 = load %struct._CacheView*, %struct._CacheView** %average_view, align 8, !dbg !1507
  %call216 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %183), !dbg !1509
  store %struct._CacheView* %call216, %struct._CacheView** %average_view, align 8, !dbg !1510
  %184 = load %struct._Image*, %struct._Image** %average_image, align 8, !dbg !1511
  %call217 = call %struct._Image* @DestroyImage(%struct._Image* %184), !dbg !1512
  store %struct._Image* %call217, %struct._Image** %average_image, align 8, !dbg !1513
  %185 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1514
  %186 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1515
  %average_pixel218 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %186, i32 0, i32 11, !dbg !1516
  %187 = bitcast %struct._MagickPixelPacket* %185 to i8*, !dbg !1516
  %188 = bitcast %struct._MagickPixelPacket* %average_pixel218 to i8*, !dbg !1516
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %187, i8* align 8 %188, i64 56, i1 false), !dbg !1516
  br label %sw.epilog313, !dbg !1517

if.end219:                                        ; preds = %if.end208
  %189 = load %struct._CacheView*, %struct._CacheView** %average_view, align 8, !dbg !1518
  %call220 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %189), !dbg !1519
  store i16* %call220, i16** %indexes, align 8, !dbg !1520
  %190 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1521
  %image221 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %190, i32 0, i32 1, !dbg !1522
  %191 = load %struct._Image*, %struct._Image** %image221, align 8, !dbg !1522
  %192 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !1523
  %193 = load i16*, i16** %indexes, align 8, !dbg !1524
  %194 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1525
  %average_pixel222 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %194, i32 0, i32 11, !dbg !1526
  call void @SetMagickPixelPacket(%struct._Image* %191, %struct._PixelPacket* %192, i16* %193, %struct._MagickPixelPacket* %average_pixel222), !dbg !1527
  %195 = load %struct._CacheView*, %struct._CacheView** %average_view, align 8, !dbg !1528
  %call223 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %195), !dbg !1529
  store %struct._CacheView* %call223, %struct._CacheView** %average_view, align 8, !dbg !1530
  %196 = load %struct._Image*, %struct._Image** %average_image, align 8, !dbg !1531
  %call224 = call %struct._Image* @DestroyImage(%struct._Image* %196), !dbg !1532
  store %struct._Image* %call224, %struct._Image** %average_image, align 8, !dbg !1533
  %197 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1534
  %virtual_pixel225 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %197, i32 0, i32 6, !dbg !1536
  %198 = load i32, i32* %virtual_pixel225, align 4, !dbg !1536
  %cmp226 = icmp eq i32 %198, 17, !dbg !1537
  br i1 %cmp226, label %if.then228, label %if.end310, !dbg !1538

if.then228:                                       ; preds = %if.end219
  %199 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1539
  %average_pixel229 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %199, i32 0, i32 11, !dbg !1541
  %opacity = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %average_pixel229, i32 0, i32 8, !dbg !1542
  %200 = load float, float* %opacity, align 4, !dbg !1542
  %sub230 = fsub float 6.553500e+04, %200, !dbg !1543
  %conv231 = fpext float %sub230 to double, !dbg !1544
  %mul = fmul double 0x3EF0001000100010, %conv231, !dbg !1545
  store double %mul, double* %weight, align 8, !dbg !1546
  %201 = load double, double* %weight, align 8, !dbg !1547
  %202 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1548
  %average_pixel232 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %202, i32 0, i32 11, !dbg !1549
  %red = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %average_pixel232, i32 0, i32 5, !dbg !1550
  %203 = load float, float* %red, align 8, !dbg !1551
  %conv233 = fpext float %203 to double, !dbg !1551
  %mul234 = fmul double %conv233, %201, !dbg !1551
  %conv235 = fptrunc double %mul234 to float, !dbg !1551
  store float %conv235, float* %red, align 8, !dbg !1551
  %204 = load double, double* %weight, align 8, !dbg !1552
  %205 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1553
  %average_pixel236 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %205, i32 0, i32 11, !dbg !1554
  %green = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %average_pixel236, i32 0, i32 6, !dbg !1555
  %206 = load float, float* %green, align 4, !dbg !1556
  %conv237 = fpext float %206 to double, !dbg !1556
  %mul238 = fmul double %conv237, %204, !dbg !1556
  %conv239 = fptrunc double %mul238 to float, !dbg !1556
  store float %conv239, float* %green, align 4, !dbg !1556
  %207 = load double, double* %weight, align 8, !dbg !1557
  %208 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1558
  %average_pixel240 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %208, i32 0, i32 11, !dbg !1559
  %blue = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %average_pixel240, i32 0, i32 7, !dbg !1560
  %209 = load float, float* %blue, align 8, !dbg !1561
  %conv241 = fpext float %209 to double, !dbg !1561
  %mul242 = fmul double %conv241, %207, !dbg !1561
  %conv243 = fptrunc double %mul242 to float, !dbg !1561
  store float %conv243, float* %blue, align 8, !dbg !1561
  %210 = load double, double* %weight, align 8, !dbg !1562
  store double %210, double* %divisor_c, align 8, !dbg !1563
  %211 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1564
  %image244 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %211, i32 0, i32 1, !dbg !1565
  %212 = load %struct._Image*, %struct._Image** %image244, align 8, !dbg !1565
  %background_color = getelementptr inbounds %struct._Image, %struct._Image* %212, i32 0, i32 12, !dbg !1566
  %opacity245 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %background_color, i32 0, i32 3, !dbg !1567
  %213 = load i16, i16* %opacity245, align 2, !dbg !1567
  %conv246 = zext i16 %213 to i32, !dbg !1564
  %sub247 = sub nsw i32 65535, %conv246, !dbg !1568
  %conv248 = sitofp i32 %sub247 to float, !dbg !1569
  %conv249 = fpext float %conv248 to double, !dbg !1570
  %mul250 = fmul double 0x3EF0001000100010, %conv249, !dbg !1571
  store double %mul250, double* %weight, align 8, !dbg !1572
  %214 = load double, double* %weight, align 8, !dbg !1573
  %215 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1574
  %image251 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %215, i32 0, i32 1, !dbg !1575
  %216 = load %struct._Image*, %struct._Image** %image251, align 8, !dbg !1575
  %background_color252 = getelementptr inbounds %struct._Image, %struct._Image* %216, i32 0, i32 12, !dbg !1576
  %red253 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %background_color252, i32 0, i32 2, !dbg !1577
  %217 = load i16, i16* %red253, align 4, !dbg !1577
  %conv254 = zext i16 %217 to i32, !dbg !1574
  %conv255 = sitofp i32 %conv254 to double, !dbg !1574
  %mul256 = fmul double %214, %conv255, !dbg !1578
  %218 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1579
  %average_pixel257 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %218, i32 0, i32 11, !dbg !1580
  %red258 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %average_pixel257, i32 0, i32 5, !dbg !1581
  %219 = load float, float* %red258, align 8, !dbg !1582
  %conv259 = fpext float %219 to double, !dbg !1582
  %add260 = fadd double %conv259, %mul256, !dbg !1582
  %conv261 = fptrunc double %add260 to float, !dbg !1582
  store float %conv261, float* %red258, align 8, !dbg !1582
  %220 = load double, double* %weight, align 8, !dbg !1583
  %221 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1584
  %image262 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %221, i32 0, i32 1, !dbg !1585
  %222 = load %struct._Image*, %struct._Image** %image262, align 8, !dbg !1585
  %background_color263 = getelementptr inbounds %struct._Image, %struct._Image* %222, i32 0, i32 12, !dbg !1586
  %green264 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %background_color263, i32 0, i32 1, !dbg !1587
  %223 = load i16, i16* %green264, align 2, !dbg !1587
  %conv265 = zext i16 %223 to i32, !dbg !1584
  %conv266 = sitofp i32 %conv265 to double, !dbg !1584
  %mul267 = fmul double %220, %conv266, !dbg !1588
  %224 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1589
  %average_pixel268 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %224, i32 0, i32 11, !dbg !1590
  %green269 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %average_pixel268, i32 0, i32 6, !dbg !1591
  %225 = load float, float* %green269, align 4, !dbg !1592
  %conv270 = fpext float %225 to double, !dbg !1592
  %add271 = fadd double %conv270, %mul267, !dbg !1592
  %conv272 = fptrunc double %add271 to float, !dbg !1592
  store float %conv272, float* %green269, align 4, !dbg !1592
  %226 = load double, double* %weight, align 8, !dbg !1593
  %227 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1594
  %image273 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %227, i32 0, i32 1, !dbg !1595
  %228 = load %struct._Image*, %struct._Image** %image273, align 8, !dbg !1595
  %background_color274 = getelementptr inbounds %struct._Image, %struct._Image* %228, i32 0, i32 12, !dbg !1596
  %blue275 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %background_color274, i32 0, i32 0, !dbg !1597
  %229 = load i16, i16* %blue275, align 8, !dbg !1597
  %conv276 = zext i16 %229 to i32, !dbg !1594
  %conv277 = sitofp i32 %conv276 to double, !dbg !1594
  %mul278 = fmul double %226, %conv277, !dbg !1598
  %230 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1599
  %average_pixel279 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %230, i32 0, i32 11, !dbg !1600
  %blue280 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %average_pixel279, i32 0, i32 7, !dbg !1601
  %231 = load float, float* %blue280, align 8, !dbg !1602
  %conv281 = fpext float %231 to double, !dbg !1602
  %add282 = fadd double %conv281, %mul278, !dbg !1602
  %conv283 = fptrunc double %add282 to float, !dbg !1602
  store float %conv283, float* %blue280, align 8, !dbg !1602
  %232 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1603
  %image284 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %232, i32 0, i32 1, !dbg !1604
  %233 = load %struct._Image*, %struct._Image** %image284, align 8, !dbg !1604
  %background_color285 = getelementptr inbounds %struct._Image, %struct._Image* %233, i32 0, i32 12, !dbg !1605
  %opacity286 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %background_color285, i32 0, i32 3, !dbg !1606
  %234 = load i16, i16* %opacity286, align 2, !dbg !1606
  %conv287 = zext i16 %234 to i32, !dbg !1603
  %conv288 = sitofp i32 %conv287 to float, !dbg !1603
  %235 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1607
  %average_pixel289 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %235, i32 0, i32 11, !dbg !1608
  %opacity290 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %average_pixel289, i32 0, i32 8, !dbg !1609
  %236 = load float, float* %opacity290, align 4, !dbg !1610
  %add291 = fadd float %236, %conv288, !dbg !1610
  store float %add291, float* %opacity290, align 4, !dbg !1610
  %237 = load double, double* %weight, align 8, !dbg !1611
  %238 = load double, double* %divisor_c, align 8, !dbg !1612
  %add292 = fadd double %238, %237, !dbg !1612
  store double %add292, double* %divisor_c, align 8, !dbg !1612
  %239 = load double, double* %divisor_c, align 8, !dbg !1613
  %240 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1614
  %average_pixel293 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %240, i32 0, i32 11, !dbg !1615
  %red294 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %average_pixel293, i32 0, i32 5, !dbg !1616
  %241 = load float, float* %red294, align 8, !dbg !1617
  %conv295 = fpext float %241 to double, !dbg !1617
  %div = fdiv double %conv295, %239, !dbg !1617
  %conv296 = fptrunc double %div to float, !dbg !1617
  store float %conv296, float* %red294, align 8, !dbg !1617
  %242 = load double, double* %divisor_c, align 8, !dbg !1618
  %243 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1619
  %average_pixel297 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %243, i32 0, i32 11, !dbg !1620
  %green298 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %average_pixel297, i32 0, i32 6, !dbg !1621
  %244 = load float, float* %green298, align 4, !dbg !1622
  %conv299 = fpext float %244 to double, !dbg !1622
  %div300 = fdiv double %conv299, %242, !dbg !1622
  %conv301 = fptrunc double %div300 to float, !dbg !1622
  store float %conv301, float* %green298, align 4, !dbg !1622
  %245 = load double, double* %divisor_c, align 8, !dbg !1623
  %246 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1624
  %average_pixel302 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %246, i32 0, i32 11, !dbg !1625
  %blue303 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %average_pixel302, i32 0, i32 7, !dbg !1626
  %247 = load float, float* %blue303, align 8, !dbg !1627
  %conv304 = fpext float %247 to double, !dbg !1627
  %div305 = fdiv double %conv304, %245, !dbg !1627
  %conv306 = fptrunc double %div305 to float, !dbg !1627
  store float %conv306, float* %blue303, align 8, !dbg !1627
  %248 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1628
  %average_pixel307 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %248, i32 0, i32 11, !dbg !1629
  %opacity308 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %average_pixel307, i32 0, i32 8, !dbg !1630
  %249 = load float, float* %opacity308, align 4, !dbg !1631
  %div309 = fdiv float %249, 2.000000e+00, !dbg !1631
  store float %div309, float* %opacity308, align 4, !dbg !1631
  br label %if.end310, !dbg !1632

if.end310:                                        ; preds = %if.then228, %if.end219
  br label %if.end311, !dbg !1633

if.end311:                                        ; preds = %if.end310, %sw.default
  %250 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1634
  %251 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1635
  %average_pixel312 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %251, i32 0, i32 11, !dbg !1636
  %252 = bitcast %struct._MagickPixelPacket* %250 to i8*, !dbg !1636
  %253 = bitcast %struct._MagickPixelPacket* %average_pixel312 to i8*, !dbg !1636
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %252, i8* align 8 %253, i64 56, i1 false), !dbg !1636
  br label %sw.epilog313, !dbg !1637

sw.epilog313:                                     ; preds = %if.end311, %if.then215, %if.then206, %sw.bb190, %sw.bb185
  %254 = load i32, i32* %status, align 4, !dbg !1638
  store i32 %254, i32* %retval, align 4, !dbg !1639
  br label %return, !dbg !1639

if.end314:                                        ; preds = %if.end180
  store i64 0, i64* %hit, align 8, !dbg !1640
  store double 0.000000e+00, double* %divisor_c, align 8, !dbg !1641
  store double 0.000000e+00, double* %divisor_m, align 8, !dbg !1642
  %255 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1643
  %blue315 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %255, i32 0, i32 7, !dbg !1644
  store float 0.000000e+00, float* %blue315, align 8, !dbg !1645
  %256 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1646
  %green316 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %256, i32 0, i32 6, !dbg !1647
  store float 0.000000e+00, float* %green316, align 4, !dbg !1648
  %257 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1649
  %red317 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %257, i32 0, i32 5, !dbg !1650
  store float 0.000000e+00, float* %red317, align 8, !dbg !1651
  %258 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1652
  %matte = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %258, i32 0, i32 2, !dbg !1654
  %259 = load i32, i32* %matte, align 8, !dbg !1654
  %cmp318 = icmp ne i32 %259, 0, !dbg !1655
  br i1 %cmp318, label %if.then320, label %if.end322, !dbg !1656

if.then320:                                       ; preds = %if.end314
  %260 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1657
  %opacity321 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %260, i32 0, i32 8, !dbg !1658
  store float 0.000000e+00, float* %opacity321, align 4, !dbg !1659
  br label %if.end322, !dbg !1657

if.end322:                                        ; preds = %if.then320, %if.end314
  %261 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1660
  %colorspace = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %261, i32 0, i32 1, !dbg !1662
  %262 = load i32, i32* %colorspace, align 4, !dbg !1662
  %cmp323 = icmp eq i32 %262, 12, !dbg !1663
  br i1 %cmp323, label %if.then325, label %if.end326, !dbg !1664

if.then325:                                       ; preds = %if.end322
  %263 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1665
  %index = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %263, i32 0, i32 9, !dbg !1666
  store float 0.000000e+00, float* %index, align 8, !dbg !1667
  br label %if.end326, !dbg !1665

if.end326:                                        ; preds = %if.then325, %if.end322
  %264 = load double, double* %v0.addr, align 8, !dbg !1668
  %265 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1669
  %Vlimit327 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %265, i32 0, i32 15, !dbg !1670
  %266 = load double, double* %Vlimit327, align 8, !dbg !1670
  %sub328 = fsub double %264, %266, !dbg !1671
  %267 = call double @llvm.ceil.f64(double %sub328), !dbg !1672
  %conv329 = fptosi double %267 to i64, !dbg !1673
  store i64 %conv329, i64* %v1, align 8, !dbg !1674
  %268 = load double, double* %v0.addr, align 8, !dbg !1675
  %269 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1676
  %Vlimit330 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %269, i32 0, i32 15, !dbg !1677
  %270 = load double, double* %Vlimit330, align 8, !dbg !1677
  %add331 = fadd double %268, %270, !dbg !1678
  %271 = call double @llvm.floor.f64(double %add331), !dbg !1679
  %conv332 = fptosi double %271 to i64, !dbg !1680
  store i64 %conv332, i64* %v2, align 8, !dbg !1681
  %272 = load double, double* %u0.addr, align 8, !dbg !1682
  %273 = load i64, i64* %v1, align 8, !dbg !1683
  %conv333 = sitofp i64 %273 to double, !dbg !1683
  %274 = load double, double* %v0.addr, align 8, !dbg !1684
  %sub334 = fsub double %conv333, %274, !dbg !1685
  %275 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1686
  %slope = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %275, i32 0, i32 18, !dbg !1687
  %276 = load double, double* %slope, align 8, !dbg !1687
  %mul335 = fmul double %sub334, %276, !dbg !1688
  %add336 = fadd double %272, %mul335, !dbg !1689
  %277 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1690
  %Uwidth = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %277, i32 0, i32 17, !dbg !1691
  %278 = load double, double* %Uwidth, align 8, !dbg !1691
  %sub337 = fsub double %add336, %278, !dbg !1692
  store double %sub337, double* %u1, align 8, !dbg !1693
  %279 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1694
  %Uwidth338 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %279, i32 0, i32 17, !dbg !1695
  %280 = load double, double* %Uwidth338, align 8, !dbg !1695
  %mul339 = fmul double 2.000000e+00, %280, !dbg !1696
  %conv340 = fptosi double %mul339 to i64, !dbg !1697
  %add341 = add nsw i64 %conv340, 1, !dbg !1698
  store i64 %add341, i64* %uw, align 8, !dbg !1699
  %281 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1700
  %A = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %281, i32 0, i32 12, !dbg !1701
  %282 = load double, double* %A, align 8, !dbg !1701
  %mul342 = fmul double 2.000000e+00, %282, !dbg !1702
  store double %mul342, double* %DDQ, align 8, !dbg !1703
  %283 = load i64, i64* %v1, align 8, !dbg !1704
  store i64 %283, i64* %v, align 8, !dbg !1706
  br label %for.cond, !dbg !1707

for.cond:                                         ; preds = %for.inc448, %if.end326
  %284 = load i64, i64* %v, align 8, !dbg !1708
  %285 = load i64, i64* %v2, align 8, !dbg !1710
  %cmp343 = icmp sle i64 %284, %285, !dbg !1711
  br i1 %cmp343, label %for.body, label %for.end450, !dbg !1712

for.body:                                         ; preds = %for.cond
  %286 = load double, double* %u1, align 8, !dbg !1713
  %287 = call double @llvm.ceil.f64(double %286), !dbg !1715
  %conv345 = fptosi double %287 to i64, !dbg !1716
  store i64 %conv345, i64* %u, align 8, !dbg !1717
  %288 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1718
  %slope346 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %288, i32 0, i32 18, !dbg !1719
  %289 = load double, double* %slope346, align 8, !dbg !1719
  %290 = load double, double* %u1, align 8, !dbg !1720
  %add347 = fadd double %290, %289, !dbg !1720
  store double %add347, double* %u1, align 8, !dbg !1720
  %291 = load i64, i64* %u, align 8, !dbg !1721
  %conv348 = sitofp i64 %291 to double, !dbg !1722
  %292 = load double, double* %u0.addr, align 8, !dbg !1723
  %sub349 = fsub double %conv348, %292, !dbg !1724
  store double %sub349, double* %U, align 8, !dbg !1725
  %293 = load i64, i64* %v, align 8, !dbg !1726
  %conv350 = sitofp i64 %293 to double, !dbg !1727
  %294 = load double, double* %v0.addr, align 8, !dbg !1728
  %sub351 = fsub double %conv350, %294, !dbg !1729
  store double %sub351, double* %V, align 8, !dbg !1730
  %295 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1731
  %A352 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %295, i32 0, i32 12, !dbg !1732
  %296 = load double, double* %A352, align 8, !dbg !1732
  %297 = load double, double* %U, align 8, !dbg !1733
  %mul353 = fmul double %296, %297, !dbg !1734
  %298 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1735
  %B = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %298, i32 0, i32 13, !dbg !1736
  %299 = load double, double* %B, align 8, !dbg !1736
  %300 = load double, double* %V, align 8, !dbg !1737
  %mul354 = fmul double %299, %300, !dbg !1738
  %add355 = fadd double %mul353, %mul354, !dbg !1739
  %301 = load double, double* %U, align 8, !dbg !1740
  %mul356 = fmul double %add355, %301, !dbg !1741
  %302 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1742
  %C = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %302, i32 0, i32 14, !dbg !1743
  %303 = load double, double* %C, align 8, !dbg !1743
  %304 = load double, double* %V, align 8, !dbg !1744
  %mul357 = fmul double %303, %304, !dbg !1745
  %305 = load double, double* %V, align 8, !dbg !1746
  %mul358 = fmul double %mul357, %305, !dbg !1747
  %add359 = fadd double %mul356, %mul358, !dbg !1748
  store double %add359, double* %Q, align 8, !dbg !1749
  %306 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1750
  %A360 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %306, i32 0, i32 12, !dbg !1751
  %307 = load double, double* %A360, align 8, !dbg !1751
  %308 = load double, double* %U, align 8, !dbg !1752
  %mul361 = fmul double 2.000000e+00, %308, !dbg !1753
  %add362 = fadd double %mul361, 1.000000e+00, !dbg !1754
  %mul363 = fmul double %307, %add362, !dbg !1755
  %309 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1756
  %B364 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %309, i32 0, i32 13, !dbg !1757
  %310 = load double, double* %B364, align 8, !dbg !1757
  %311 = load double, double* %V, align 8, !dbg !1758
  %mul365 = fmul double %310, %311, !dbg !1759
  %add366 = fadd double %mul363, %mul365, !dbg !1760
  store double %add366, double* %DQ, align 8, !dbg !1761
  %312 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1762
  %view367 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %312, i32 0, i32 0, !dbg !1763
  %313 = load %struct._CacheView*, %struct._CacheView** %view367, align 8, !dbg !1763
  %314 = load i64, i64* %u, align 8, !dbg !1764
  %315 = load i64, i64* %v, align 8, !dbg !1765
  %316 = load i64, i64* %uw, align 8, !dbg !1766
  %317 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1767
  %exception368 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %317, i32 0, i32 2, !dbg !1768
  %318 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception368, align 8, !dbg !1768
  %call369 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %313, i64 %314, i64 %315, i64 %316, i64 1, %struct._ExceptionInfo* %318), !dbg !1769
  store %struct._PixelPacket* %call369, %struct._PixelPacket** %pixels, align 8, !dbg !1770
  %319 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !1771
  %cmp370 = icmp eq %struct._PixelPacket* %319, null, !dbg !1773
  br i1 %cmp370, label %if.then372, label %if.end373, !dbg !1774

if.then372:                                       ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !1775
  br label %return, !dbg !1775

if.end373:                                        ; preds = %for.body
  %320 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1776
  %view374 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %320, i32 0, i32 0, !dbg !1777
  %321 = load %struct._CacheView*, %struct._CacheView** %view374, align 8, !dbg !1777
  %call375 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %321), !dbg !1778
  store i16* %call375, i16** %indexes, align 8, !dbg !1779
  store i64 0, i64* %u, align 8, !dbg !1780
  br label %for.cond376, !dbg !1782

for.cond376:                                      ; preds = %for.inc, %if.end373
  %322 = load i64, i64* %u, align 8, !dbg !1783
  %323 = load i64, i64* %uw, align 8, !dbg !1785
  %cmp377 = icmp slt i64 %322, %323, !dbg !1786
  br i1 %cmp377, label %for.body379, label %for.end, !dbg !1787

for.body379:                                      ; preds = %for.cond376
  store double 0.000000e+00, double* %weight, align 8, !dbg !1788
  %324 = load double, double* %Q, align 8, !dbg !1790
  %cmp380 = fcmp olt double %324, 1.024000e+03, !dbg !1792
  br i1 %cmp380, label %if.then382, label %if.end443, !dbg !1793

if.then382:                                       ; preds = %for.body379
  %325 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1794
  %filter_lut = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %325, i32 0, i32 19, !dbg !1796
  %326 = load double, double* %Q, align 8, !dbg !1797
  %conv383 = fptosi double %326 to i32, !dbg !1798
  %idxprom = sext i32 %conv383 to i64, !dbg !1794
  %arrayidx = getelementptr inbounds [1024 x double], [1024 x double]* %filter_lut, i64 0, i64 %idxprom, !dbg !1794
  %327 = load double, double* %arrayidx, align 8, !dbg !1794
  store double %327, double* %weight, align 8, !dbg !1799
  %328 = load double, double* %weight, align 8, !dbg !1800
  %329 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !1801
  %opacity384 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %329, i32 0, i32 3, !dbg !1802
  %330 = load i16, i16* %opacity384, align 2, !dbg !1802
  %conv385 = zext i16 %330 to i32, !dbg !1801
  %conv386 = sitofp i32 %conv385 to double, !dbg !1801
  %mul387 = fmul double %328, %conv386, !dbg !1803
  %331 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1804
  %opacity388 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %331, i32 0, i32 8, !dbg !1805
  %332 = load float, float* %opacity388, align 4, !dbg !1806
  %conv389 = fpext float %332 to double, !dbg !1806
  %add390 = fadd double %conv389, %mul387, !dbg !1806
  %conv391 = fptrunc double %add390 to float, !dbg !1806
  store float %conv391, float* %opacity388, align 4, !dbg !1806
  %333 = load double, double* %weight, align 8, !dbg !1807
  %334 = load double, double* %divisor_m, align 8, !dbg !1808
  %add392 = fadd double %334, %333, !dbg !1808
  store double %add392, double* %divisor_m, align 8, !dbg !1808
  %335 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1809
  %matte393 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %335, i32 0, i32 2, !dbg !1811
  %336 = load i32, i32* %matte393, align 8, !dbg !1811
  %cmp394 = icmp ne i32 %336, 0, !dbg !1812
  br i1 %cmp394, label %if.then396, label %if.end404, !dbg !1813

if.then396:                                       ; preds = %if.then382
  %337 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !1814
  %opacity397 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %337, i32 0, i32 3, !dbg !1815
  %338 = load i16, i16* %opacity397, align 2, !dbg !1815
  %conv398 = zext i16 %338 to i32, !dbg !1814
  %sub399 = sub nsw i32 65535, %conv398, !dbg !1816
  %conv400 = sitofp i32 %sub399 to float, !dbg !1817
  %conv401 = fpext float %conv400 to double, !dbg !1818
  %mul402 = fmul double 0x3EF0001000100010, %conv401, !dbg !1819
  %339 = load double, double* %weight, align 8, !dbg !1820
  %mul403 = fmul double %339, %mul402, !dbg !1820
  store double %mul403, double* %weight, align 8, !dbg !1820
  br label %if.end404, !dbg !1821

if.end404:                                        ; preds = %if.then396, %if.then382
  %340 = load double, double* %weight, align 8, !dbg !1822
  %341 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !1823
  %red405 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %341, i32 0, i32 2, !dbg !1824
  %342 = load i16, i16* %red405, align 2, !dbg !1824
  %conv406 = zext i16 %342 to i32, !dbg !1823
  %conv407 = sitofp i32 %conv406 to double, !dbg !1823
  %mul408 = fmul double %340, %conv407, !dbg !1825
  %343 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1826
  %red409 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %343, i32 0, i32 5, !dbg !1827
  %344 = load float, float* %red409, align 8, !dbg !1828
  %conv410 = fpext float %344 to double, !dbg !1828
  %add411 = fadd double %conv410, %mul408, !dbg !1828
  %conv412 = fptrunc double %add411 to float, !dbg !1828
  store float %conv412, float* %red409, align 8, !dbg !1828
  %345 = load double, double* %weight, align 8, !dbg !1829
  %346 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !1830
  %green413 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %346, i32 0, i32 1, !dbg !1831
  %347 = load i16, i16* %green413, align 2, !dbg !1831
  %conv414 = zext i16 %347 to i32, !dbg !1830
  %conv415 = sitofp i32 %conv414 to double, !dbg !1830
  %mul416 = fmul double %345, %conv415, !dbg !1832
  %348 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1833
  %green417 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %348, i32 0, i32 6, !dbg !1834
  %349 = load float, float* %green417, align 4, !dbg !1835
  %conv418 = fpext float %349 to double, !dbg !1835
  %add419 = fadd double %conv418, %mul416, !dbg !1835
  %conv420 = fptrunc double %add419 to float, !dbg !1835
  store float %conv420, float* %green417, align 4, !dbg !1835
  %350 = load double, double* %weight, align 8, !dbg !1836
  %351 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !1837
  %blue421 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %351, i32 0, i32 0, !dbg !1838
  %352 = load i16, i16* %blue421, align 2, !dbg !1838
  %conv422 = zext i16 %352 to i32, !dbg !1837
  %conv423 = sitofp i32 %conv422 to double, !dbg !1837
  %mul424 = fmul double %350, %conv423, !dbg !1839
  %353 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1840
  %blue425 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %353, i32 0, i32 7, !dbg !1841
  %354 = load float, float* %blue425, align 8, !dbg !1842
  %conv426 = fpext float %354 to double, !dbg !1842
  %add427 = fadd double %conv426, %mul424, !dbg !1842
  %conv428 = fptrunc double %add427 to float, !dbg !1842
  store float %conv428, float* %blue425, align 8, !dbg !1842
  %355 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1843
  %colorspace429 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %355, i32 0, i32 1, !dbg !1845
  %356 = load i32, i32* %colorspace429, align 4, !dbg !1845
  %cmp430 = icmp eq i32 %356, 12, !dbg !1846
  br i1 %cmp430, label %if.then432, label %if.end440, !dbg !1847

if.then432:                                       ; preds = %if.end404
  %357 = load double, double* %weight, align 8, !dbg !1848
  %358 = load i16*, i16** %indexes, align 8, !dbg !1849
  %359 = load i16, i16* %358, align 2, !dbg !1850
  %conv433 = zext i16 %359 to i32, !dbg !1851
  %conv434 = sitofp i32 %conv433 to double, !dbg !1851
  %mul435 = fmul double %357, %conv434, !dbg !1852
  %360 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1853
  %index436 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %360, i32 0, i32 9, !dbg !1854
  %361 = load float, float* %index436, align 8, !dbg !1855
  %conv437 = fpext float %361 to double, !dbg !1855
  %add438 = fadd double %conv437, %mul435, !dbg !1855
  %conv439 = fptrunc double %add438 to float, !dbg !1855
  store float %conv439, float* %index436, align 8, !dbg !1855
  br label %if.end440, !dbg !1853

if.end440:                                        ; preds = %if.then432, %if.end404
  %362 = load double, double* %weight, align 8, !dbg !1856
  %363 = load double, double* %divisor_c, align 8, !dbg !1857
  %add441 = fadd double %363, %362, !dbg !1857
  store double %add441, double* %divisor_c, align 8, !dbg !1857
  %364 = load i64, i64* %hit, align 8, !dbg !1858
  %inc442 = add nsw i64 %364, 1, !dbg !1858
  store i64 %inc442, i64* %hit, align 8, !dbg !1858
  br label %if.end443, !dbg !1859

if.end443:                                        ; preds = %if.end440, %for.body379
  %365 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !1860
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %365, i32 1, !dbg !1860
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %pixels, align 8, !dbg !1860
  %366 = load i16*, i16** %indexes, align 8, !dbg !1861
  %incdec.ptr444 = getelementptr inbounds i16, i16* %366, i32 1, !dbg !1861
  store i16* %incdec.ptr444, i16** %indexes, align 8, !dbg !1861
  %367 = load double, double* %DQ, align 8, !dbg !1862
  %368 = load double, double* %Q, align 8, !dbg !1863
  %add445 = fadd double %368, %367, !dbg !1863
  store double %add445, double* %Q, align 8, !dbg !1863
  %369 = load double, double* %DDQ, align 8, !dbg !1864
  %370 = load double, double* %DQ, align 8, !dbg !1865
  %add446 = fadd double %370, %369, !dbg !1865
  store double %add446, double* %DQ, align 8, !dbg !1865
  br label %for.inc, !dbg !1866

for.inc:                                          ; preds = %if.end443
  %371 = load i64, i64* %u, align 8, !dbg !1867
  %inc447 = add nsw i64 %371, 1, !dbg !1867
  store i64 %inc447, i64* %u, align 8, !dbg !1867
  br label %for.cond376, !dbg !1868, !llvm.loop !1869

for.end:                                          ; preds = %for.cond376
  br label %for.inc448, !dbg !1871

for.inc448:                                       ; preds = %for.end
  %372 = load i64, i64* %v, align 8, !dbg !1872
  %inc449 = add nsw i64 %372, 1, !dbg !1872
  store i64 %inc449, i64* %v, align 8, !dbg !1872
  br label %for.cond, !dbg !1873, !llvm.loop !1874

for.end450:                                       ; preds = %for.cond
  %373 = load i64, i64* %hit, align 8, !dbg !1876
  %cmp451 = icmp eq i64 %373, 0, !dbg !1878
  br i1 %cmp451, label %if.then459, label %lor.lhs.false453, !dbg !1879

lor.lhs.false453:                                 ; preds = %for.end450
  %374 = load double, double* %divisor_m, align 8, !dbg !1880
  %cmp454 = fcmp ole double %374, 1.000000e-15, !dbg !1881
  br i1 %cmp454, label %if.then459, label %lor.lhs.false456, !dbg !1882

lor.lhs.false456:                                 ; preds = %lor.lhs.false453
  %375 = load double, double* %divisor_c, align 8, !dbg !1883
  %cmp457 = fcmp ole double %375, 1.000000e-15, !dbg !1884
  br i1 %cmp457, label %if.then459, label %if.end465, !dbg !1885

if.then459:                                       ; preds = %lor.lhs.false456, %lor.lhs.false453, %for.end450
  %376 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1886
  %image460 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %376, i32 0, i32 1, !dbg !1888
  %377 = load %struct._Image*, %struct._Image** %image460, align 8, !dbg !1888
  %378 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1889
  %view461 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %378, i32 0, i32 0, !dbg !1890
  %379 = load %struct._CacheView*, %struct._CacheView** %view461, align 8, !dbg !1890
  %380 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1891
  %interpolate462 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %380, i32 0, i32 5, !dbg !1892
  %381 = load i32, i32* %interpolate462, align 8, !dbg !1892
  %382 = load double, double* %u0.addr, align 8, !dbg !1893
  %383 = load double, double* %v0.addr, align 8, !dbg !1894
  %384 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1895
  %385 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !1896
  %exception463 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %385, i32 0, i32 2, !dbg !1897
  %386 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception463, align 8, !dbg !1897
  %call464 = call i32 @InterpolateMagickPixelPacket(%struct._Image* %377, %struct._CacheView* %379, i32 %381, double %382, double %383, %struct._MagickPixelPacket* %384, %struct._ExceptionInfo* %386), !dbg !1898
  store i32 %call464, i32* %status, align 4, !dbg !1899
  %387 = load i32, i32* %status, align 4, !dbg !1900
  store i32 %387, i32* %retval, align 4, !dbg !1901
  br label %return, !dbg !1901

if.end465:                                        ; preds = %lor.lhs.false456
  %388 = load double, double* %divisor_m, align 8, !dbg !1902
  %div466 = fdiv double 1.000000e+00, %388, !dbg !1903
  store double %div466, double* %divisor_m, align 8, !dbg !1904
  %389 = load double, double* %divisor_m, align 8, !dbg !1905
  %390 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1906
  %opacity467 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %390, i32 0, i32 8, !dbg !1907
  %391 = load float, float* %opacity467, align 4, !dbg !1907
  %conv468 = fpext float %391 to double, !dbg !1906
  %mul469 = fmul double %389, %conv468, !dbg !1908
  %conv470 = fptrunc double %mul469 to float, !dbg !1905
  %call471 = call zeroext i16 @ClampToQuantum(float %conv470), !dbg !1909
  %conv472 = uitofp i16 %call471 to float, !dbg !1910
  %392 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1911
  %opacity473 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %392, i32 0, i32 8, !dbg !1912
  store float %conv472, float* %opacity473, align 4, !dbg !1913
  %393 = load double, double* %divisor_c, align 8, !dbg !1914
  %div474 = fdiv double 1.000000e+00, %393, !dbg !1915
  store double %div474, double* %divisor_c, align 8, !dbg !1916
  %394 = load double, double* %divisor_c, align 8, !dbg !1917
  %395 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1918
  %red475 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %395, i32 0, i32 5, !dbg !1919
  %396 = load float, float* %red475, align 8, !dbg !1919
  %conv476 = fpext float %396 to double, !dbg !1918
  %mul477 = fmul double %394, %conv476, !dbg !1920
  %conv478 = fptrunc double %mul477 to float, !dbg !1917
  %call479 = call zeroext i16 @ClampToQuantum(float %conv478), !dbg !1921
  %conv480 = uitofp i16 %call479 to float, !dbg !1922
  %397 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1923
  %red481 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %397, i32 0, i32 5, !dbg !1924
  store float %conv480, float* %red481, align 8, !dbg !1925
  %398 = load double, double* %divisor_c, align 8, !dbg !1926
  %399 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1927
  %green482 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %399, i32 0, i32 6, !dbg !1928
  %400 = load float, float* %green482, align 4, !dbg !1928
  %conv483 = fpext float %400 to double, !dbg !1927
  %mul484 = fmul double %398, %conv483, !dbg !1929
  %conv485 = fptrunc double %mul484 to float, !dbg !1926
  %call486 = call zeroext i16 @ClampToQuantum(float %conv485), !dbg !1930
  %conv487 = uitofp i16 %call486 to float, !dbg !1931
  %401 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1932
  %green488 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %401, i32 0, i32 6, !dbg !1933
  store float %conv487, float* %green488, align 4, !dbg !1934
  %402 = load double, double* %divisor_c, align 8, !dbg !1935
  %403 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1936
  %blue489 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %403, i32 0, i32 7, !dbg !1937
  %404 = load float, float* %blue489, align 8, !dbg !1937
  %conv490 = fpext float %404 to double, !dbg !1936
  %mul491 = fmul double %402, %conv490, !dbg !1938
  %conv492 = fptrunc double %mul491 to float, !dbg !1935
  %call493 = call zeroext i16 @ClampToQuantum(float %conv492), !dbg !1939
  %conv494 = uitofp i16 %call493 to float, !dbg !1940
  %405 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1941
  %blue495 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %405, i32 0, i32 7, !dbg !1942
  store float %conv494, float* %blue495, align 8, !dbg !1943
  %406 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1944
  %colorspace496 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %406, i32 0, i32 1, !dbg !1946
  %407 = load i32, i32* %colorspace496, align 4, !dbg !1946
  %cmp497 = icmp eq i32 %407, 12, !dbg !1947
  br i1 %cmp497, label %if.then499, label %if.end507, !dbg !1948

if.then499:                                       ; preds = %if.end465
  %408 = load double, double* %divisor_c, align 8, !dbg !1949
  %409 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1950
  %index500 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %409, i32 0, i32 9, !dbg !1951
  %410 = load float, float* %index500, align 8, !dbg !1951
  %conv501 = fpext float %410 to double, !dbg !1950
  %mul502 = fmul double %408, %conv501, !dbg !1952
  %conv503 = fptrunc double %mul502 to float, !dbg !1949
  %call504 = call zeroext i16 @ClampToQuantum(float %conv503), !dbg !1953
  %conv505 = uitofp i16 %call504 to float, !dbg !1954
  %411 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1955
  %index506 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %411, i32 0, i32 9, !dbg !1956
  store float %conv505, float* %index506, align 8, !dbg !1957
  br label %if.end507, !dbg !1955

if.end507:                                        ; preds = %if.then499, %if.end465
  store i32 1, i32* %retval, align 4, !dbg !1958
  br label %return, !dbg !1958

return:                                           ; preds = %if.end507, %if.then459, %if.then372, %sw.epilog313, %if.then175, %if.then
  %412 = load i32, i32* %retval, align 4, !dbg !1959
  ret i32 %412, !dbg !1959
}

declare dso_local i32 @InterpolateMagickPixelPacket(%struct._Image*, %struct._CacheView*, i32, double, double, %struct._MagickPixelPacket*, %struct._ExceptionInfo*) #2

declare dso_local void @GetMagickPixelPacket(%struct._Image*, %struct._MagickPixelPacket*) #2

declare dso_local %struct._Image* @ResizeImage(%struct._Image*, i64, i64, i32, double, %struct._ExceptionInfo*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare dso_local %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView*, i64, i64, i64, i64, %struct._ExceptionInfo*) #2

declare dso_local i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @SetMagickPixelPacket(%struct._Image* %image, %struct._PixelPacket* %color, i16* %index, %struct._MagickPixelPacket* %pixel) #0 !dbg !1960 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %color.addr = alloca %struct._PixelPacket*, align 8
  %index.addr = alloca i16*, align 8
  %pixel.addr = alloca %struct._MagickPixelPacket*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1964, metadata !DIExpression()), !dbg !1965
  store %struct._PixelPacket* %color, %struct._PixelPacket** %color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %color.addr, metadata !1966, metadata !DIExpression()), !dbg !1967
  store i16* %index, i16** %index.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %index.addr, metadata !1968, metadata !DIExpression()), !dbg !1969
  store %struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %pixel.addr, metadata !1970, metadata !DIExpression()), !dbg !1971
  %0 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !1972
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %0, i32 0, i32 2, !dbg !1972
  %1 = load i16, i16* %red, align 2, !dbg !1972
  %conv = uitofp i16 %1 to float, !dbg !1973
  %2 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1974
  %red1 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %2, i32 0, i32 5, !dbg !1975
  store float %conv, float* %red1, align 8, !dbg !1976
  %3 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !1977
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %3, i32 0, i32 1, !dbg !1977
  %4 = load i16, i16* %green, align 2, !dbg !1977
  %conv2 = uitofp i16 %4 to float, !dbg !1978
  %5 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1979
  %green3 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %5, i32 0, i32 6, !dbg !1980
  store float %conv2, float* %green3, align 4, !dbg !1981
  %6 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !1982
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %6, i32 0, i32 0, !dbg !1982
  %7 = load i16, i16* %blue, align 2, !dbg !1982
  %conv4 = uitofp i16 %7 to float, !dbg !1983
  %8 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1984
  %blue5 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %8, i32 0, i32 7, !dbg !1985
  store float %conv4, float* %blue5, align 8, !dbg !1986
  %9 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !1987
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %9, i32 0, i32 3, !dbg !1987
  %10 = load i16, i16* %opacity, align 2, !dbg !1987
  %conv6 = uitofp i16 %10 to float, !dbg !1988
  %11 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1989
  %opacity7 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %11, i32 0, i32 8, !dbg !1990
  store float %conv6, float* %opacity7, align 4, !dbg !1991
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1992
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 1, !dbg !1994
  %13 = load i32, i32* %colorspace, align 4, !dbg !1994
  %cmp = icmp eq i32 %13, 12, !dbg !1995
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1996

land.lhs.true:                                    ; preds = %entry
  %14 = load i16*, i16** %index.addr, align 8, !dbg !1997
  %cmp9 = icmp ne i16* %14, null, !dbg !1998
  br i1 %cmp9, label %if.then, label %if.end, !dbg !1999

if.then:                                          ; preds = %land.lhs.true
  %15 = load i16*, i16** %index.addr, align 8, !dbg !2000
  %cmp11 = icmp eq i16* %15, null, !dbg !2000
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !2000

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !2000

cond.false:                                       ; preds = %if.then
  %16 = load i16*, i16** %index.addr, align 8, !dbg !2000
  %17 = load i16, i16* %16, align 2, !dbg !2000
  %conv13 = zext i16 %17 to i32, !dbg !2000
  br label %cond.end, !dbg !2000

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv13, %cond.false ], !dbg !2000
  %conv14 = sitofp i32 %cond to float, !dbg !2001
  %18 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2002
  %index15 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %18, i32 0, i32 9, !dbg !2003
  store float %conv14, float* %index15, align 8, !dbg !2004
  br label %if.end, !dbg !2002

if.end:                                           ; preds = %cond.end, %land.lhs.true, %entry
  ret void, !dbg !2005
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #1

declare dso_local i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @ClampToQuantum(float %value) #0 !dbg !2006 {
entry:
  %retval = alloca i16, align 2
  %value.addr = alloca float, align 4
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2010, metadata !DIExpression()), !dbg !2011
  %0 = load float, float* %value.addr, align 4, !dbg !2012
  %cmp = fcmp ole float %0, 0.000000e+00, !dbg !2014
  br i1 %cmp, label %if.then, label %if.end, !dbg !2015

if.then:                                          ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !2016
  br label %return, !dbg !2016

if.end:                                           ; preds = %entry
  %1 = load float, float* %value.addr, align 4, !dbg !2017
  %cmp1 = fcmp oge float %1, 6.553500e+04, !dbg !2019
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2020

if.then2:                                         ; preds = %if.end
  store i16 -1, i16* %retval, align 2, !dbg !2021
  br label %return, !dbg !2021

if.end3:                                          ; preds = %if.end
  %2 = load float, float* %value.addr, align 4, !dbg !2022
  %add = fadd float %2, 5.000000e-01, !dbg !2023
  %conv = fptoui float %add to i16, !dbg !2024
  store i16 %conv, i16* %retval, align 2, !dbg !2025
  br label %return, !dbg !2025

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i16, i16* %retval, align 2, !dbg !2026
  ret i16 %3, !dbg !2026
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ScaleResampleFilter(%struct._ResampleFilter* %resample_filter, double %dux, double %duy, double %dvx, double %dvy) #0 !dbg !2027 {
entry:
  %resample_filter.addr = alloca %struct._ResampleFilter*, align 8
  %dux.addr = alloca double, align 8
  %duy.addr = alloca double, align 8
  %dvx.addr = alloca double, align 8
  %dvy.addr = alloca double, align 8
  %A = alloca double, align 8
  %B = alloca double, align 8
  %C = alloca double, align 8
  %F = alloca double, align 8
  %major_mag = alloca double, align 8
  %minor_mag = alloca double, align 8
  %major_x = alloca double, align 8
  %major_y = alloca double, align 8
  %minor_x = alloca double, align 8
  %minor_y = alloca double, align 8
  %scale = alloca double, align 8
  store %struct._ResampleFilter* %resample_filter, %struct._ResampleFilter** %resample_filter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ResampleFilter** %resample_filter.addr, metadata !2030, metadata !DIExpression()), !dbg !2031
  store double %dux, double* %dux.addr, align 8
  call void @llvm.dbg.declare(metadata double* %dux.addr, metadata !2032, metadata !DIExpression()), !dbg !2033
  store double %duy, double* %duy.addr, align 8
  call void @llvm.dbg.declare(metadata double* %duy.addr, metadata !2034, metadata !DIExpression()), !dbg !2035
  store double %dvx, double* %dvx.addr, align 8
  call void @llvm.dbg.declare(metadata double* %dvx.addr, metadata !2036, metadata !DIExpression()), !dbg !2037
  store double %dvy, double* %dvy.addr, align 8
  call void @llvm.dbg.declare(metadata double* %dvy.addr, metadata !2038, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.declare(metadata double* %A, metadata !2040, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.declare(metadata double* %B, metadata !2042, metadata !DIExpression()), !dbg !2043
  call void @llvm.dbg.declare(metadata double* %C, metadata !2044, metadata !DIExpression()), !dbg !2045
  call void @llvm.dbg.declare(metadata double* %F, metadata !2046, metadata !DIExpression()), !dbg !2047
  %0 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !2048
  %limit_reached = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %0, i32 0, i32 8, !dbg !2049
  store i32 0, i32* %limit_reached, align 4, !dbg !2050
  %1 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !2051
  %filter = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %1, i32 0, i32 7, !dbg !2053
  %2 = load i32, i32* %filter, align 8, !dbg !2053
  %cmp = icmp eq i32 %2, 1, !dbg !2054
  br i1 %cmp, label %if.then, label %if.end, !dbg !2055

if.then:                                          ; preds = %entry
  br label %return, !dbg !2056

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata double* %major_mag, metadata !2057, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.declare(metadata double* %minor_mag, metadata !2060, metadata !DIExpression()), !dbg !2061
  call void @llvm.dbg.declare(metadata double* %major_x, metadata !2062, metadata !DIExpression()), !dbg !2063
  call void @llvm.dbg.declare(metadata double* %major_y, metadata !2064, metadata !DIExpression()), !dbg !2065
  call void @llvm.dbg.declare(metadata double* %minor_x, metadata !2066, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.declare(metadata double* %minor_y, metadata !2068, metadata !DIExpression()), !dbg !2069
  %3 = load double, double* %dux.addr, align 8, !dbg !2070
  %4 = load double, double* %dvx.addr, align 8, !dbg !2071
  %5 = load double, double* %duy.addr, align 8, !dbg !2072
  %6 = load double, double* %dvy.addr, align 8, !dbg !2073
  call void @ClampUpAxes(double %3, double %4, double %5, double %6, double* %major_mag, double* %minor_mag, double* %major_x, double* %major_y, double* %minor_x, double* %minor_y), !dbg !2074
  %7 = load double, double* %major_mag, align 8, !dbg !2075
  %8 = load double, double* %major_x, align 8, !dbg !2076
  %mul = fmul double %8, %7, !dbg !2076
  store double %mul, double* %major_x, align 8, !dbg !2076
  %9 = load double, double* %major_mag, align 8, !dbg !2077
  %10 = load double, double* %major_y, align 8, !dbg !2078
  %mul1 = fmul double %10, %9, !dbg !2078
  store double %mul1, double* %major_y, align 8, !dbg !2078
  %11 = load double, double* %minor_mag, align 8, !dbg !2079
  %12 = load double, double* %minor_x, align 8, !dbg !2080
  %mul2 = fmul double %12, %11, !dbg !2080
  store double %mul2, double* %minor_x, align 8, !dbg !2080
  %13 = load double, double* %minor_mag, align 8, !dbg !2081
  %14 = load double, double* %minor_y, align 8, !dbg !2082
  %mul3 = fmul double %14, %13, !dbg !2082
  store double %mul3, double* %minor_y, align 8, !dbg !2082
  %15 = load double, double* %major_y, align 8, !dbg !2083
  %16 = load double, double* %major_y, align 8, !dbg !2084
  %mul4 = fmul double %15, %16, !dbg !2085
  %17 = load double, double* %minor_y, align 8, !dbg !2086
  %18 = load double, double* %minor_y, align 8, !dbg !2087
  %mul5 = fmul double %17, %18, !dbg !2088
  %add = fadd double %mul4, %mul5, !dbg !2089
  store double %add, double* %A, align 8, !dbg !2090
  %19 = load double, double* %major_x, align 8, !dbg !2091
  %20 = load double, double* %major_y, align 8, !dbg !2092
  %mul6 = fmul double %19, %20, !dbg !2093
  %21 = load double, double* %minor_x, align 8, !dbg !2094
  %22 = load double, double* %minor_y, align 8, !dbg !2095
  %mul7 = fmul double %21, %22, !dbg !2096
  %add8 = fadd double %mul6, %mul7, !dbg !2097
  %mul9 = fmul double -2.000000e+00, %add8, !dbg !2098
  store double %mul9, double* %B, align 8, !dbg !2099
  %23 = load double, double* %major_x, align 8, !dbg !2100
  %24 = load double, double* %major_x, align 8, !dbg !2101
  %mul10 = fmul double %23, %24, !dbg !2102
  %25 = load double, double* %minor_x, align 8, !dbg !2103
  %26 = load double, double* %minor_x, align 8, !dbg !2104
  %mul11 = fmul double %25, %26, !dbg !2105
  %add12 = fadd double %mul10, %mul11, !dbg !2106
  store double %add12, double* %C, align 8, !dbg !2107
  %27 = load double, double* %major_mag, align 8, !dbg !2108
  %28 = load double, double* %minor_mag, align 8, !dbg !2109
  %mul13 = fmul double %27, %28, !dbg !2110
  store double %mul13, double* %F, align 8, !dbg !2111
  %29 = load double, double* %F, align 8, !dbg !2112
  %30 = load double, double* %F, align 8, !dbg !2113
  %mul14 = fmul double %30, %29, !dbg !2113
  store double %mul14, double* %F, align 8, !dbg !2113
  %31 = load double, double* %A, align 8, !dbg !2114
  %mul15 = fmul double 4.000000e+00, %31, !dbg !2116
  %32 = load double, double* %C, align 8, !dbg !2117
  %mul16 = fmul double %mul15, %32, !dbg !2118
  %33 = load double, double* %B, align 8, !dbg !2119
  %34 = load double, double* %B, align 8, !dbg !2120
  %mul17 = fmul double %33, %34, !dbg !2121
  %sub = fsub double %mul16, %mul17, !dbg !2122
  %cmp18 = fcmp ogt double %sub, 0x7FEFFFFFFFFFFFFF, !dbg !2123
  br i1 %cmp18, label %if.then19, label %if.end21, !dbg !2124

if.then19:                                        ; preds = %if.end
  %35 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !2125
  %limit_reached20 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %35, i32 0, i32 8, !dbg !2127
  store i32 1, i32* %limit_reached20, align 4, !dbg !2128
  br label %return, !dbg !2129

if.end21:                                         ; preds = %if.end
  %36 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !2130
  %support = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %36, i32 0, i32 20, !dbg !2131
  %37 = load double, double* %support, align 8, !dbg !2131
  %38 = load double, double* %F, align 8, !dbg !2132
  %mul22 = fmul double %38, %37, !dbg !2132
  store double %mul22, double* %F, align 8, !dbg !2132
  %39 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !2133
  %support23 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %39, i32 0, i32 20, !dbg !2134
  %40 = load double, double* %support23, align 8, !dbg !2134
  %41 = load double, double* %F, align 8, !dbg !2135
  %mul24 = fmul double %41, %40, !dbg !2135
  store double %mul24, double* %F, align 8, !dbg !2135
  %42 = load double, double* %C, align 8, !dbg !2136
  %43 = load double, double* %F, align 8, !dbg !2137
  %mul25 = fmul double %42, %43, !dbg !2138
  %44 = load double, double* %A, align 8, !dbg !2139
  %45 = load double, double* %C, align 8, !dbg !2140
  %mul26 = fmul double %44, %45, !dbg !2141
  %46 = load double, double* %B, align 8, !dbg !2142
  %mul27 = fmul double 2.500000e-01, %46, !dbg !2143
  %47 = load double, double* %B, align 8, !dbg !2144
  %mul28 = fmul double %mul27, %47, !dbg !2145
  %sub29 = fsub double %mul26, %mul28, !dbg !2146
  %div = fdiv double %mul25, %sub29, !dbg !2147
  %call = call double @sqrt(double %div) #11, !dbg !2148
  %48 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !2149
  %Ulimit = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %48, i32 0, i32 16, !dbg !2150
  store double %call, double* %Ulimit, align 8, !dbg !2151
  %49 = load double, double* %A, align 8, !dbg !2152
  %50 = load double, double* %F, align 8, !dbg !2153
  %mul30 = fmul double %49, %50, !dbg !2154
  %51 = load double, double* %A, align 8, !dbg !2155
  %52 = load double, double* %C, align 8, !dbg !2156
  %mul31 = fmul double %51, %52, !dbg !2157
  %53 = load double, double* %B, align 8, !dbg !2158
  %mul32 = fmul double 2.500000e-01, %53, !dbg !2159
  %54 = load double, double* %B, align 8, !dbg !2160
  %mul33 = fmul double %mul32, %54, !dbg !2161
  %sub34 = fsub double %mul31, %mul33, !dbg !2162
  %div35 = fdiv double %mul30, %sub34, !dbg !2163
  %call36 = call double @sqrt(double %div35) #11, !dbg !2164
  %55 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !2165
  %Vlimit = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %55, i32 0, i32 15, !dbg !2166
  store double %call36, double* %Vlimit, align 8, !dbg !2167
  %56 = load double, double* %F, align 8, !dbg !2168
  %57 = load double, double* %A, align 8, !dbg !2169
  %div37 = fdiv double %56, %57, !dbg !2170
  %call38 = call double @sqrt(double %div37) #11, !dbg !2171
  %58 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !2172
  %Uwidth = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %58, i32 0, i32 17, !dbg !2173
  store double %call38, double* %Uwidth, align 8, !dbg !2174
  %59 = load double, double* %B, align 8, !dbg !2175
  %fneg = fneg double %59, !dbg !2176
  %60 = load double, double* %A, align 8, !dbg !2177
  %mul39 = fmul double 2.000000e+00, %60, !dbg !2178
  %div40 = fdiv double %fneg, %mul39, !dbg !2179
  %61 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !2180
  %slope = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %61, i32 0, i32 18, !dbg !2181
  store double %div40, double* %slope, align 8, !dbg !2182
  %62 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !2183
  %Uwidth41 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %62, i32 0, i32 17, !dbg !2185
  %63 = load double, double* %Uwidth41, align 8, !dbg !2185
  %64 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !2186
  %Vlimit42 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %64, i32 0, i32 15, !dbg !2187
  %65 = load double, double* %Vlimit42, align 8, !dbg !2187
  %mul43 = fmul double %63, %65, !dbg !2188
  %66 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !2189
  %image_area = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %66, i32 0, i32 4, !dbg !2190
  %67 = load i64, i64* %image_area, align 8, !dbg !2190
  %conv = sitofp i64 %67 to double, !dbg !2189
  %mul44 = fmul double 4.000000e+00, %conv, !dbg !2191
  %cmp45 = fcmp ogt double %mul43, %mul44, !dbg !2192
  br i1 %cmp45, label %if.then47, label %if.end49, !dbg !2193

if.then47:                                        ; preds = %if.end21
  %68 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !2194
  %limit_reached48 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %68, i32 0, i32 8, !dbg !2196
  store i32 1, i32* %limit_reached48, align 4, !dbg !2197
  br label %return, !dbg !2198

if.end49:                                         ; preds = %if.end21
  call void @llvm.dbg.declare(metadata double* %scale, metadata !2199, metadata !DIExpression()), !dbg !2201
  %69 = load double, double* %F, align 8, !dbg !2202
  %div50 = fdiv double 1.024000e+03, %69, !dbg !2203
  store double %div50, double* %scale, align 8, !dbg !2204
  %70 = load double, double* %A, align 8, !dbg !2205
  %71 = load double, double* %scale, align 8, !dbg !2206
  %mul51 = fmul double %70, %71, !dbg !2207
  %72 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !2208
  %A52 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %72, i32 0, i32 12, !dbg !2209
  store double %mul51, double* %A52, align 8, !dbg !2210
  %73 = load double, double* %B, align 8, !dbg !2211
  %74 = load double, double* %scale, align 8, !dbg !2212
  %mul53 = fmul double %73, %74, !dbg !2213
  %75 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !2214
  %B54 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %75, i32 0, i32 13, !dbg !2215
  store double %mul53, double* %B54, align 8, !dbg !2216
  %76 = load double, double* %C, align 8, !dbg !2217
  %77 = load double, double* %scale, align 8, !dbg !2218
  %mul55 = fmul double %76, %77, !dbg !2219
  %78 = load %struct._ResampleFilter*, %struct._ResampleFilter** %resample_filter.addr, align 8, !dbg !2220
  %C56 = getelementptr inbounds %struct._ResampleFilter, %struct._ResampleFilter* %78, i32 0, i32 14, !dbg !2221
  store double %mul55, double* %C56, align 8, !dbg !2222
  br label %return, !dbg !2223

return:                                           ; preds = %if.end49, %if.then47, %if.then19, %if.then
  ret void, !dbg !2223
}

; Function Attrs: noinline nounwind uwtable
define internal void @ClampUpAxes(double %dux, double %dvx, double %duy, double %dvy, double* %major_mag, double* %minor_mag, double* %major_unit_x, double* %major_unit_y, double* %minor_unit_x, double* %minor_unit_y) #0 !dbg !2224 {
entry:
  %dux.addr = alloca double, align 8
  %dvx.addr = alloca double, align 8
  %duy.addr = alloca double, align 8
  %dvy.addr = alloca double, align 8
  %major_mag.addr = alloca double*, align 8
  %minor_mag.addr = alloca double*, align 8
  %major_unit_x.addr = alloca double*, align 8
  %major_unit_y.addr = alloca double*, align 8
  %minor_unit_x.addr = alloca double*, align 8
  %minor_unit_y.addr = alloca double*, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %aa = alloca double, align 8
  %bb = alloca double, align 8
  %cc = alloca double, align 8
  %dd = alloca double, align 8
  %n11 = alloca double, align 8
  %n12 = alloca double, align 8
  %n21 = alloca double, align 8
  %n22 = alloca double, align 8
  %det = alloca double, align 8
  %twice_det = alloca double, align 8
  %frobenius_squared = alloca double, align 8
  %discriminant = alloca double, align 8
  %sqrt_discriminant = alloca double, align 8
  %s1s1 = alloca double, align 8
  %s2s2 = alloca double, align 8
  %s1s1minusn11 = alloca double, align 8
  %s1s1minusn22 = alloca double, align 8
  %s1s1minusn11_squared = alloca double, align 8
  %s1s1minusn22_squared = alloca double, align 8
  %temp_u11 = alloca double, align 8
  %temp_u21 = alloca double, align 8
  %norm = alloca double, align 8
  %u11 = alloca double, align 8
  %u21 = alloca double, align 8
  store double %dux, double* %dux.addr, align 8
  call void @llvm.dbg.declare(metadata double* %dux.addr, metadata !2228, metadata !DIExpression()), !dbg !2229
  store double %dvx, double* %dvx.addr, align 8
  call void @llvm.dbg.declare(metadata double* %dvx.addr, metadata !2230, metadata !DIExpression()), !dbg !2231
  store double %duy, double* %duy.addr, align 8
  call void @llvm.dbg.declare(metadata double* %duy.addr, metadata !2232, metadata !DIExpression()), !dbg !2233
  store double %dvy, double* %dvy.addr, align 8
  call void @llvm.dbg.declare(metadata double* %dvy.addr, metadata !2234, metadata !DIExpression()), !dbg !2235
  store double* %major_mag, double** %major_mag.addr, align 8
  call void @llvm.dbg.declare(metadata double** %major_mag.addr, metadata !2236, metadata !DIExpression()), !dbg !2237
  store double* %minor_mag, double** %minor_mag.addr, align 8
  call void @llvm.dbg.declare(metadata double** %minor_mag.addr, metadata !2238, metadata !DIExpression()), !dbg !2239
  store double* %major_unit_x, double** %major_unit_x.addr, align 8
  call void @llvm.dbg.declare(metadata double** %major_unit_x.addr, metadata !2240, metadata !DIExpression()), !dbg !2241
  store double* %major_unit_y, double** %major_unit_y.addr, align 8
  call void @llvm.dbg.declare(metadata double** %major_unit_y.addr, metadata !2242, metadata !DIExpression()), !dbg !2243
  store double* %minor_unit_x, double** %minor_unit_x.addr, align 8
  call void @llvm.dbg.declare(metadata double** %minor_unit_x.addr, metadata !2244, metadata !DIExpression()), !dbg !2245
  store double* %minor_unit_y, double** %minor_unit_y.addr, align 8
  call void @llvm.dbg.declare(metadata double** %minor_unit_y.addr, metadata !2246, metadata !DIExpression()), !dbg !2247
  call void @llvm.dbg.declare(metadata double* %a, metadata !2248, metadata !DIExpression()), !dbg !2249
  %0 = load double, double* %dux.addr, align 8, !dbg !2250
  store double %0, double* %a, align 8, !dbg !2249
  call void @llvm.dbg.declare(metadata double* %b, metadata !2251, metadata !DIExpression()), !dbg !2252
  %1 = load double, double* %duy.addr, align 8, !dbg !2253
  store double %1, double* %b, align 8, !dbg !2252
  call void @llvm.dbg.declare(metadata double* %c, metadata !2254, metadata !DIExpression()), !dbg !2255
  %2 = load double, double* %dvx.addr, align 8, !dbg !2256
  store double %2, double* %c, align 8, !dbg !2255
  call void @llvm.dbg.declare(metadata double* %d, metadata !2257, metadata !DIExpression()), !dbg !2258
  %3 = load double, double* %dvy.addr, align 8, !dbg !2259
  store double %3, double* %d, align 8, !dbg !2258
  call void @llvm.dbg.declare(metadata double* %aa, metadata !2260, metadata !DIExpression()), !dbg !2261
  %4 = load double, double* %a, align 8, !dbg !2262
  %5 = load double, double* %a, align 8, !dbg !2263
  %mul = fmul double %4, %5, !dbg !2264
  store double %mul, double* %aa, align 8, !dbg !2261
  call void @llvm.dbg.declare(metadata double* %bb, metadata !2265, metadata !DIExpression()), !dbg !2266
  %6 = load double, double* %b, align 8, !dbg !2267
  %7 = load double, double* %b, align 8, !dbg !2268
  %mul1 = fmul double %6, %7, !dbg !2269
  store double %mul1, double* %bb, align 8, !dbg !2266
  call void @llvm.dbg.declare(metadata double* %cc, metadata !2270, metadata !DIExpression()), !dbg !2271
  %8 = load double, double* %c, align 8, !dbg !2272
  %9 = load double, double* %c, align 8, !dbg !2273
  %mul2 = fmul double %8, %9, !dbg !2274
  store double %mul2, double* %cc, align 8, !dbg !2271
  call void @llvm.dbg.declare(metadata double* %dd, metadata !2275, metadata !DIExpression()), !dbg !2276
  %10 = load double, double* %d, align 8, !dbg !2277
  %11 = load double, double* %d, align 8, !dbg !2278
  %mul3 = fmul double %10, %11, !dbg !2279
  store double %mul3, double* %dd, align 8, !dbg !2276
  call void @llvm.dbg.declare(metadata double* %n11, metadata !2280, metadata !DIExpression()), !dbg !2281
  %12 = load double, double* %aa, align 8, !dbg !2282
  %13 = load double, double* %bb, align 8, !dbg !2283
  %add = fadd double %12, %13, !dbg !2284
  store double %add, double* %n11, align 8, !dbg !2281
  call void @llvm.dbg.declare(metadata double* %n12, metadata !2285, metadata !DIExpression()), !dbg !2286
  %14 = load double, double* %a, align 8, !dbg !2287
  %15 = load double, double* %c, align 8, !dbg !2288
  %mul4 = fmul double %14, %15, !dbg !2289
  %16 = load double, double* %b, align 8, !dbg !2290
  %17 = load double, double* %d, align 8, !dbg !2291
  %mul5 = fmul double %16, %17, !dbg !2292
  %add6 = fadd double %mul4, %mul5, !dbg !2293
  store double %add6, double* %n12, align 8, !dbg !2286
  call void @llvm.dbg.declare(metadata double* %n21, metadata !2294, metadata !DIExpression()), !dbg !2295
  %18 = load double, double* %n12, align 8, !dbg !2296
  store double %18, double* %n21, align 8, !dbg !2295
  call void @llvm.dbg.declare(metadata double* %n22, metadata !2297, metadata !DIExpression()), !dbg !2298
  %19 = load double, double* %cc, align 8, !dbg !2299
  %20 = load double, double* %dd, align 8, !dbg !2300
  %add7 = fadd double %19, %20, !dbg !2301
  store double %add7, double* %n22, align 8, !dbg !2298
  call void @llvm.dbg.declare(metadata double* %det, metadata !2302, metadata !DIExpression()), !dbg !2303
  %21 = load double, double* %a, align 8, !dbg !2304
  %22 = load double, double* %d, align 8, !dbg !2305
  %mul8 = fmul double %21, %22, !dbg !2306
  %23 = load double, double* %b, align 8, !dbg !2307
  %24 = load double, double* %c, align 8, !dbg !2308
  %mul9 = fmul double %23, %24, !dbg !2309
  %sub = fsub double %mul8, %mul9, !dbg !2310
  store double %sub, double* %det, align 8, !dbg !2303
  call void @llvm.dbg.declare(metadata double* %twice_det, metadata !2311, metadata !DIExpression()), !dbg !2312
  %25 = load double, double* %det, align 8, !dbg !2313
  %26 = load double, double* %det, align 8, !dbg !2314
  %add10 = fadd double %25, %26, !dbg !2315
  store double %add10, double* %twice_det, align 8, !dbg !2312
  call void @llvm.dbg.declare(metadata double* %frobenius_squared, metadata !2316, metadata !DIExpression()), !dbg !2317
  %27 = load double, double* %n11, align 8, !dbg !2318
  %28 = load double, double* %n22, align 8, !dbg !2319
  %add11 = fadd double %27, %28, !dbg !2320
  store double %add11, double* %frobenius_squared, align 8, !dbg !2317
  call void @llvm.dbg.declare(metadata double* %discriminant, metadata !2321, metadata !DIExpression()), !dbg !2322
  %29 = load double, double* %frobenius_squared, align 8, !dbg !2323
  %30 = load double, double* %twice_det, align 8, !dbg !2324
  %add12 = fadd double %29, %30, !dbg !2325
  %31 = load double, double* %frobenius_squared, align 8, !dbg !2326
  %32 = load double, double* %twice_det, align 8, !dbg !2327
  %sub13 = fsub double %31, %32, !dbg !2328
  %mul14 = fmul double %add12, %sub13, !dbg !2329
  store double %mul14, double* %discriminant, align 8, !dbg !2322
  call void @llvm.dbg.declare(metadata double* %sqrt_discriminant, metadata !2330, metadata !DIExpression()), !dbg !2331
  %33 = load double, double* %discriminant, align 8, !dbg !2332
  %cmp = fcmp ogt double %33, 0.000000e+00, !dbg !2333
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2332

cond.true:                                        ; preds = %entry
  %34 = load double, double* %discriminant, align 8, !dbg !2334
  br label %cond.end, !dbg !2332

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2332

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %34, %cond.true ], [ 0.000000e+00, %cond.false ], !dbg !2332
  %call = call double @sqrt(double %cond) #11, !dbg !2335
  store double %call, double* %sqrt_discriminant, align 8, !dbg !2331
  call void @llvm.dbg.declare(metadata double* %s1s1, metadata !2336, metadata !DIExpression()), !dbg !2337
  %35 = load double, double* %frobenius_squared, align 8, !dbg !2338
  %36 = load double, double* %sqrt_discriminant, align 8, !dbg !2339
  %add15 = fadd double %35, %36, !dbg !2340
  %mul16 = fmul double 5.000000e-01, %add15, !dbg !2341
  store double %mul16, double* %s1s1, align 8, !dbg !2337
  call void @llvm.dbg.declare(metadata double* %s2s2, metadata !2342, metadata !DIExpression()), !dbg !2343
  %37 = load double, double* %frobenius_squared, align 8, !dbg !2344
  %38 = load double, double* %sqrt_discriminant, align 8, !dbg !2345
  %sub17 = fsub double %37, %38, !dbg !2346
  %mul18 = fmul double 5.000000e-01, %sub17, !dbg !2347
  store double %mul18, double* %s2s2, align 8, !dbg !2343
  call void @llvm.dbg.declare(metadata double* %s1s1minusn11, metadata !2348, metadata !DIExpression()), !dbg !2349
  %39 = load double, double* %s1s1, align 8, !dbg !2350
  %40 = load double, double* %n11, align 8, !dbg !2351
  %sub19 = fsub double %39, %40, !dbg !2352
  store double %sub19, double* %s1s1minusn11, align 8, !dbg !2349
  call void @llvm.dbg.declare(metadata double* %s1s1minusn22, metadata !2353, metadata !DIExpression()), !dbg !2354
  %41 = load double, double* %s1s1, align 8, !dbg !2355
  %42 = load double, double* %n22, align 8, !dbg !2356
  %sub20 = fsub double %41, %42, !dbg !2357
  store double %sub20, double* %s1s1minusn22, align 8, !dbg !2354
  call void @llvm.dbg.declare(metadata double* %s1s1minusn11_squared, metadata !2358, metadata !DIExpression()), !dbg !2359
  %43 = load double, double* %s1s1minusn11, align 8, !dbg !2360
  %44 = load double, double* %s1s1minusn11, align 8, !dbg !2361
  %mul21 = fmul double %43, %44, !dbg !2362
  store double %mul21, double* %s1s1minusn11_squared, align 8, !dbg !2359
  call void @llvm.dbg.declare(metadata double* %s1s1minusn22_squared, metadata !2363, metadata !DIExpression()), !dbg !2364
  %45 = load double, double* %s1s1minusn22, align 8, !dbg !2365
  %46 = load double, double* %s1s1minusn22, align 8, !dbg !2366
  %mul22 = fmul double %45, %46, !dbg !2367
  store double %mul22, double* %s1s1minusn22_squared, align 8, !dbg !2364
  call void @llvm.dbg.declare(metadata double* %temp_u11, metadata !2368, metadata !DIExpression()), !dbg !2369
  %47 = load double, double* %s1s1minusn11_squared, align 8, !dbg !2370
  %48 = load double, double* %s1s1minusn22_squared, align 8, !dbg !2371
  %cmp23 = fcmp oge double %47, %48, !dbg !2372
  br i1 %cmp23, label %cond.true24, label %cond.false25, !dbg !2373

cond.true24:                                      ; preds = %cond.end
  %49 = load double, double* %n12, align 8, !dbg !2374
  br label %cond.end26, !dbg !2373

cond.false25:                                     ; preds = %cond.end
  %50 = load double, double* %s1s1minusn22, align 8, !dbg !2375
  br label %cond.end26, !dbg !2373

cond.end26:                                       ; preds = %cond.false25, %cond.true24
  %cond27 = phi double [ %49, %cond.true24 ], [ %50, %cond.false25 ], !dbg !2373
  store double %cond27, double* %temp_u11, align 8, !dbg !2369
  call void @llvm.dbg.declare(metadata double* %temp_u21, metadata !2376, metadata !DIExpression()), !dbg !2377
  %51 = load double, double* %s1s1minusn11_squared, align 8, !dbg !2378
  %52 = load double, double* %s1s1minusn22_squared, align 8, !dbg !2379
  %cmp28 = fcmp oge double %51, %52, !dbg !2380
  br i1 %cmp28, label %cond.true29, label %cond.false30, !dbg !2381

cond.true29:                                      ; preds = %cond.end26
  %53 = load double, double* %s1s1minusn11, align 8, !dbg !2382
  br label %cond.end31, !dbg !2381

cond.false30:                                     ; preds = %cond.end26
  %54 = load double, double* %n21, align 8, !dbg !2383
  br label %cond.end31, !dbg !2381

cond.end31:                                       ; preds = %cond.false30, %cond.true29
  %cond32 = phi double [ %53, %cond.true29 ], [ %54, %cond.false30 ], !dbg !2381
  store double %cond32, double* %temp_u21, align 8, !dbg !2377
  call void @llvm.dbg.declare(metadata double* %norm, metadata !2384, metadata !DIExpression()), !dbg !2385
  %55 = load double, double* %temp_u11, align 8, !dbg !2386
  %56 = load double, double* %temp_u11, align 8, !dbg !2387
  %mul33 = fmul double %55, %56, !dbg !2388
  %57 = load double, double* %temp_u21, align 8, !dbg !2389
  %58 = load double, double* %temp_u21, align 8, !dbg !2390
  %mul34 = fmul double %57, %58, !dbg !2391
  %add35 = fadd double %mul33, %mul34, !dbg !2392
  %call36 = call double @sqrt(double %add35) #11, !dbg !2393
  store double %call36, double* %norm, align 8, !dbg !2385
  call void @llvm.dbg.declare(metadata double* %u11, metadata !2394, metadata !DIExpression()), !dbg !2395
  %59 = load double, double* %norm, align 8, !dbg !2396
  %cmp37 = fcmp ogt double %59, 0.000000e+00, !dbg !2397
  br i1 %cmp37, label %cond.true38, label %cond.false39, !dbg !2398

cond.true38:                                      ; preds = %cond.end31
  %60 = load double, double* %temp_u11, align 8, !dbg !2399
  %61 = load double, double* %norm, align 8, !dbg !2400
  %div = fdiv double %60, %61, !dbg !2401
  br label %cond.end40, !dbg !2398

cond.false39:                                     ; preds = %cond.end31
  br label %cond.end40, !dbg !2398

cond.end40:                                       ; preds = %cond.false39, %cond.true38
  %cond41 = phi double [ %div, %cond.true38 ], [ 1.000000e+00, %cond.false39 ], !dbg !2398
  store double %cond41, double* %u11, align 8, !dbg !2395
  call void @llvm.dbg.declare(metadata double* %u21, metadata !2402, metadata !DIExpression()), !dbg !2403
  %62 = load double, double* %norm, align 8, !dbg !2404
  %cmp42 = fcmp ogt double %62, 0.000000e+00, !dbg !2405
  br i1 %cmp42, label %cond.true43, label %cond.false45, !dbg !2406

cond.true43:                                      ; preds = %cond.end40
  %63 = load double, double* %temp_u21, align 8, !dbg !2407
  %64 = load double, double* %norm, align 8, !dbg !2408
  %div44 = fdiv double %63, %64, !dbg !2409
  br label %cond.end46, !dbg !2406

cond.false45:                                     ; preds = %cond.end40
  br label %cond.end46, !dbg !2406

cond.end46:                                       ; preds = %cond.false45, %cond.true43
  %cond47 = phi double [ %div44, %cond.true43 ], [ 0.000000e+00, %cond.false45 ], !dbg !2406
  store double %cond47, double* %u21, align 8, !dbg !2403
  %65 = load double, double* %s1s1, align 8, !dbg !2410
  %cmp48 = fcmp ole double %65, 1.000000e+00, !dbg !2411
  br i1 %cmp48, label %cond.true49, label %cond.false50, !dbg !2412

cond.true49:                                      ; preds = %cond.end46
  br label %cond.end52, !dbg !2412

cond.false50:                                     ; preds = %cond.end46
  %66 = load double, double* %s1s1, align 8, !dbg !2413
  %call51 = call double @sqrt(double %66) #11, !dbg !2414
  br label %cond.end52, !dbg !2412

cond.end52:                                       ; preds = %cond.false50, %cond.true49
  %cond53 = phi double [ 1.000000e+00, %cond.true49 ], [ %call51, %cond.false50 ], !dbg !2412
  %67 = load double*, double** %major_mag.addr, align 8, !dbg !2415
  store double %cond53, double* %67, align 8, !dbg !2416
  %68 = load double, double* %s2s2, align 8, !dbg !2417
  %cmp54 = fcmp ole double %68, 1.000000e+00, !dbg !2418
  br i1 %cmp54, label %cond.true55, label %cond.false56, !dbg !2419

cond.true55:                                      ; preds = %cond.end52
  br label %cond.end58, !dbg !2419

cond.false56:                                     ; preds = %cond.end52
  %69 = load double, double* %s2s2, align 8, !dbg !2420
  %call57 = call double @sqrt(double %69) #11, !dbg !2421
  br label %cond.end58, !dbg !2419

cond.end58:                                       ; preds = %cond.false56, %cond.true55
  %cond59 = phi double [ 1.000000e+00, %cond.true55 ], [ %call57, %cond.false56 ], !dbg !2419
  %70 = load double*, double** %minor_mag.addr, align 8, !dbg !2422
  store double %cond59, double* %70, align 8, !dbg !2423
  %71 = load double, double* %u11, align 8, !dbg !2424
  %72 = load double*, double** %major_unit_x.addr, align 8, !dbg !2425
  store double %71, double* %72, align 8, !dbg !2426
  %73 = load double, double* %u21, align 8, !dbg !2427
  %74 = load double*, double** %major_unit_y.addr, align 8, !dbg !2428
  store double %73, double* %74, align 8, !dbg !2429
  %75 = load double, double* %u21, align 8, !dbg !2430
  %fneg = fneg double %75, !dbg !2431
  %76 = load double*, double** %minor_unit_x.addr, align 8, !dbg !2432
  store double %fneg, double* %76, align 8, !dbg !2433
  %77 = load double, double* %u11, align 8, !dbg !2434
  %78 = load double*, double** %minor_unit_y.addr, align 8, !dbg !2435
  store double %77, double* %78, align 8, !dbg !2436
  ret void, !dbg !2437
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #7

declare dso_local %struct._ResizeFilter* @AcquireResizeFilter(%struct._Image*, i32, float, i32, %struct._ExceptionInfo*) #2

declare dso_local float @GetResizeFilterSupport(%struct._ResizeFilter*) #2

declare dso_local float @GetResizeFilterWeight(%struct._ResizeFilter*, float) #2

declare dso_local %struct._ResizeFilter* @DestroyResizeFilter(%struct._ResizeFilter*) #2

declare dso_local i32 @IsMagickTrue(i8*) #2

declare dso_local i8* @GetImageArtifact(%struct._Image*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i8* @CommandOptionToMnemonic(i32, i64) #2

declare dso_local i32 @GetMagickPrecision() #2

declare dso_local i32 @SetCacheViewVirtualPixelMethod(%struct._CacheView*, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind readnone }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!772, !773, !774}
!llvm.ident = !{!775}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !490, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "magick/resample.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !47, !72, !84, !88, !96, !101, !136, !146, !152, !167, !238, !246, !252, !325, !342, !356, !368, !389, !414}
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
!368 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !369, line: 27, baseType: !5, size: 32, elements: !370)
!369 = !DIFile(filename: "./magick/cache-view.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!370 = !{!371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388}
!371 = !DIEnumerator(name: "UndefinedVirtualPixelMethod", value: 0, isUnsigned: true)
!372 = !DIEnumerator(name: "BackgroundVirtualPixelMethod", value: 1, isUnsigned: true)
!373 = !DIEnumerator(name: "ConstantVirtualPixelMethod", value: 2, isUnsigned: true)
!374 = !DIEnumerator(name: "DitherVirtualPixelMethod", value: 3, isUnsigned: true)
!375 = !DIEnumerator(name: "EdgeVirtualPixelMethod", value: 4, isUnsigned: true)
!376 = !DIEnumerator(name: "MirrorVirtualPixelMethod", value: 5, isUnsigned: true)
!377 = !DIEnumerator(name: "RandomVirtualPixelMethod", value: 6, isUnsigned: true)
!378 = !DIEnumerator(name: "TileVirtualPixelMethod", value: 7, isUnsigned: true)
!379 = !DIEnumerator(name: "TransparentVirtualPixelMethod", value: 8, isUnsigned: true)
!380 = !DIEnumerator(name: "MaskVirtualPixelMethod", value: 9, isUnsigned: true)
!381 = !DIEnumerator(name: "BlackVirtualPixelMethod", value: 10, isUnsigned: true)
!382 = !DIEnumerator(name: "GrayVirtualPixelMethod", value: 11, isUnsigned: true)
!383 = !DIEnumerator(name: "WhiteVirtualPixelMethod", value: 12, isUnsigned: true)
!384 = !DIEnumerator(name: "HorizontalTileVirtualPixelMethod", value: 13, isUnsigned: true)
!385 = !DIEnumerator(name: "VerticalTileVirtualPixelMethod", value: 14, isUnsigned: true)
!386 = !DIEnumerator(name: "HorizontalTileEdgeVirtualPixelMethod", value: 15, isUnsigned: true)
!387 = !DIEnumerator(name: "VerticalTileEdgeVirtualPixelMethod", value: 16, isUnsigned: true)
!388 = !DIEnumerator(name: "CheckerTileVirtualPixelMethod", value: 17, isUnsigned: true)
!389 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !390, line: 34, baseType: !5, size: 32, elements: !391)
!390 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!391 = !{!392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413}
!392 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!393 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!394 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!395 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!396 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!397 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!398 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!399 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!400 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!401 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!402 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!403 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!404 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!405 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!406 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!407 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!408 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!409 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!410 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!411 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!412 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!413 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!414 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !415, line: 25, baseType: !416, size: 32, elements: !417)
!415 = !DIFile(filename: "./magick/option.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!416 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!417 = !{!418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489}
!418 = !DIEnumerator(name: "MagickUndefinedOptions", value: -1)
!419 = !DIEnumerator(name: "MagickAlignOptions", value: 0)
!420 = !DIEnumerator(name: "MagickAlphaOptions", value: 1)
!421 = !DIEnumerator(name: "MagickBooleanOptions", value: 2)
!422 = !DIEnumerator(name: "MagickCacheOptions", value: 3)
!423 = !DIEnumerator(name: "MagickChannelOptions", value: 4)
!424 = !DIEnumerator(name: "MagickClassOptions", value: 5)
!425 = !DIEnumerator(name: "MagickClipPathOptions", value: 6)
!426 = !DIEnumerator(name: "MagickCoderOptions", value: 7)
!427 = !DIEnumerator(name: "MagickColorOptions", value: 8)
!428 = !DIEnumerator(name: "MagickColorspaceOptions", value: 9)
!429 = !DIEnumerator(name: "MagickCommandOptions", value: 10)
!430 = !DIEnumerator(name: "MagickComposeOptions", value: 11)
!431 = !DIEnumerator(name: "MagickCompressOptions", value: 12)
!432 = !DIEnumerator(name: "MagickConfigureOptions", value: 13)
!433 = !DIEnumerator(name: "MagickDataTypeOptions", value: 14)
!434 = !DIEnumerator(name: "MagickDebugOptions", value: 15)
!435 = !DIEnumerator(name: "MagickDecorateOptions", value: 16)
!436 = !DIEnumerator(name: "MagickDelegateOptions", value: 17)
!437 = !DIEnumerator(name: "MagickDirectionOptions", value: 18)
!438 = !DIEnumerator(name: "MagickDisposeOptions", value: 19)
!439 = !DIEnumerator(name: "MagickDistortOptions", value: 20)
!440 = !DIEnumerator(name: "MagickDitherOptions", value: 21)
!441 = !DIEnumerator(name: "MagickEndianOptions", value: 22)
!442 = !DIEnumerator(name: "MagickEvaluateOptions", value: 23)
!443 = !DIEnumerator(name: "MagickFillRuleOptions", value: 24)
!444 = !DIEnumerator(name: "MagickFilterOptions", value: 25)
!445 = !DIEnumerator(name: "MagickFontOptions", value: 26)
!446 = !DIEnumerator(name: "MagickFontsOptions", value: 27)
!447 = !DIEnumerator(name: "MagickFormatOptions", value: 28)
!448 = !DIEnumerator(name: "MagickFunctionOptions", value: 29)
!449 = !DIEnumerator(name: "MagickGravityOptions", value: 30)
!450 = !DIEnumerator(name: "MagickIntentOptions", value: 31)
!451 = !DIEnumerator(name: "MagickInterlaceOptions", value: 32)
!452 = !DIEnumerator(name: "MagickInterpolateOptions", value: 33)
!453 = !DIEnumerator(name: "MagickKernelOptions", value: 34)
!454 = !DIEnumerator(name: "MagickLayerOptions", value: 35)
!455 = !DIEnumerator(name: "MagickLineCapOptions", value: 36)
!456 = !DIEnumerator(name: "MagickLineJoinOptions", value: 37)
!457 = !DIEnumerator(name: "MagickListOptions", value: 38)
!458 = !DIEnumerator(name: "MagickLocaleOptions", value: 39)
!459 = !DIEnumerator(name: "MagickLogEventOptions", value: 40)
!460 = !DIEnumerator(name: "MagickLogOptions", value: 41)
!461 = !DIEnumerator(name: "MagickMagicOptions", value: 42)
!462 = !DIEnumerator(name: "MagickMethodOptions", value: 43)
!463 = !DIEnumerator(name: "MagickMetricOptions", value: 44)
!464 = !DIEnumerator(name: "MagickMimeOptions", value: 45)
!465 = !DIEnumerator(name: "MagickModeOptions", value: 46)
!466 = !DIEnumerator(name: "MagickModuleOptions", value: 47)
!467 = !DIEnumerator(name: "MagickMorphologyOptions", value: 48)
!468 = !DIEnumerator(name: "MagickNoiseOptions", value: 49)
!469 = !DIEnumerator(name: "MagickOrientationOptions", value: 50)
!470 = !DIEnumerator(name: "MagickPixelIntensityOptions", value: 51)
!471 = !DIEnumerator(name: "MagickPolicyOptions", value: 52)
!472 = !DIEnumerator(name: "MagickPolicyDomainOptions", value: 53)
!473 = !DIEnumerator(name: "MagickPolicyRightsOptions", value: 54)
!474 = !DIEnumerator(name: "MagickPreviewOptions", value: 55)
!475 = !DIEnumerator(name: "MagickPrimitiveOptions", value: 56)
!476 = !DIEnumerator(name: "MagickQuantumFormatOptions", value: 57)
!477 = !DIEnumerator(name: "MagickResolutionOptions", value: 58)
!478 = !DIEnumerator(name: "MagickResourceOptions", value: 59)
!479 = !DIEnumerator(name: "MagickSparseColorOptions", value: 60)
!480 = !DIEnumerator(name: "MagickStatisticOptions", value: 61)
!481 = !DIEnumerator(name: "MagickStorageOptions", value: 62)
!482 = !DIEnumerator(name: "MagickStretchOptions", value: 63)
!483 = !DIEnumerator(name: "MagickStyleOptions", value: 64)
!484 = !DIEnumerator(name: "MagickThresholdOptions", value: 65)
!485 = !DIEnumerator(name: "MagickTypeOptions", value: 66)
!486 = !DIEnumerator(name: "MagickValidateOptions", value: 67)
!487 = !DIEnumerator(name: "MagickVirtualPixelOptions", value: 68)
!488 = !DIEnumerator(name: "MagickComplexOptions", value: 69)
!489 = !DIEnumerator(name: "MagickIntensityOptions", value: 70)
!490 = !{!491, !492, !556, !416, !501, !565, !538, !761, !524, !762, !764, !529, !742, !512, !766, !770}
!491 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResampleFilter", file: !102, line: 76, baseType: !494)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ResampleFilter", file: !1, line: 91, size: 67072, elements: !495)
!495 = !{!496, !500, !721, !723, !724, !725, !726, !728, !729, !730, !731, !732, !748, !749, !750, !751, !752, !753, !754, !755, !759, !760}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !494, file: !1, line: 94, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "CacheView", file: !369, line: 50, baseType: !499)
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "_CacheView", file: !326, line: 160, flags: DIFlagFwdDecl)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !494, file: !1, line: 97, baseType: !501, size: 64, offset: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !4, line: 221, baseType: !503)
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !73, line: 150, size: 105920, elements: !504)
!504 = !{!505, !507, !509, !511, !514, !516, !518, !519, !520, !521, !522, !523, !534, !535, !536, !537, !539, !553, !555, !557, !559, !562, !563, !564, !570, !571, !572, !580, !581, !582, !583, !584, !585, !587, !589, !591, !593, !595, !597, !599, !600, !601, !602, !603, !604, !605, !613, !628, !642, !643, !644, !645, !649, !653, !657, !658, !659, !660, !661, !678, !679, !681, !682, !692, !693, !695, !696, !697, !698, !699, !700, !702, !703, !704, !705, !706, !707, !708, !710, !711, !712, !713, !714, !718, !720}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !503, file: !73, line: 153, baseType: !506, size: 32)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !4, line: 209, baseType: !3)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !503, file: !73, line: 156, baseType: !508, size: 32, offset: 32)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !11, line: 61, baseType: !10)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !503, file: !73, line: 159, baseType: !510, size: 32, offset: 64)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !48, line: 49, baseType: !47)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !503, file: !73, line: 162, baseType: !512, size: 64, offset: 128)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !513, line: 46, baseType: !491)
!513 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!514 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !503, file: !73, line: 165, baseType: !515, size: 32, offset: 192)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !73, line: 86, baseType: !72)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !503, file: !73, line: 168, baseType: !517, size: 32, offset: 224)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !4, line: 215, baseType: !84)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !503, file: !73, line: 169, baseType: !517, size: 32, offset: 256)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !503, file: !73, line: 172, baseType: !512, size: 64, offset: 320)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !503, file: !73, line: 173, baseType: !512, size: 64, offset: 384)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !503, file: !73, line: 174, baseType: !512, size: 64, offset: 448)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !503, file: !73, line: 175, baseType: !512, size: 64, offset: 512)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !503, file: !73, line: 178, baseType: !524, size: 64, offset: 576)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !326, line: 148, baseType: !526)
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !326, line: 131, size: 64, elements: !527)
!527 = !{!528, !531, !532, !533}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !526, file: !326, line: 143, baseType: !529, size: 16)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !4, line: 93, baseType: !530)
!530 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !526, file: !326, line: 144, baseType: !529, size: 16, offset: 16)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !526, file: !326, line: 145, baseType: !529, size: 16, offset: 32)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !526, file: !326, line: 146, baseType: !529, size: 16, offset: 48)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !503, file: !73, line: 179, baseType: !525, size: 64, offset: 640)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !503, file: !73, line: 180, baseType: !525, size: 64, offset: 704)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !503, file: !73, line: 181, baseType: !525, size: 64, offset: 768)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !503, file: !73, line: 184, baseType: !538, size: 64, offset: 832)
!538 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !503, file: !73, line: 187, baseType: !540, size: 768, offset: 896)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !73, line: 128, baseType: !541)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !73, line: 121, size: 768, elements: !542)
!542 = !{!543, !550, !551, !552}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !541, file: !73, line: 124, baseType: !544, size: 192)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !73, line: 101, baseType: !545)
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !73, line: 95, size: 192, elements: !546)
!546 = !{!547, !548, !549}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !545, file: !73, line: 98, baseType: !538, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !545, file: !73, line: 99, baseType: !538, size: 64, offset: 64)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !545, file: !73, line: 100, baseType: !538, size: 64, offset: 128)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !541, file: !73, line: 125, baseType: !544, size: 192, offset: 192)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !541, file: !73, line: 126, baseType: !544, size: 192, offset: 384)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !541, file: !73, line: 127, baseType: !544, size: 192, offset: 576)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !503, file: !73, line: 190, baseType: !554, size: 32, offset: 1664)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !89, line: 49, baseType: !88)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !503, file: !73, line: 193, baseType: !556, size: 64, offset: 1728)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !503, file: !73, line: 196, baseType: !558, size: 32, offset: 1792)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !73, line: 93, baseType: !96)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !503, file: !73, line: 199, baseType: !560, size: 64, offset: 1856)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !503, file: !73, line: 200, baseType: !560, size: 64, offset: 1920)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !503, file: !73, line: 201, baseType: !560, size: 64, offset: 1984)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !503, file: !73, line: 204, baseType: !565, size: 64, offset: 2048)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !566, line: 77, baseType: !567)
!566 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !568, line: 193, baseType: !569)
!568 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!569 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !503, file: !73, line: 207, baseType: !538, size: 64, offset: 2112)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !503, file: !73, line: 208, baseType: !538, size: 64, offset: 2176)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !503, file: !73, line: 211, baseType: !573, size: 256, offset: 2240)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !153, line: 130, baseType: !574)
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !153, line: 121, size: 256, elements: !575)
!575 = !{!576, !577, !578, !579}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !574, file: !153, line: 124, baseType: !512, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !574, file: !153, line: 125, baseType: !512, size: 64, offset: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !574, file: !153, line: 128, baseType: !565, size: 64, offset: 128)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !574, file: !153, line: 129, baseType: !565, size: 64, offset: 192)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !503, file: !73, line: 212, baseType: !573, size: 256, offset: 2496)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !503, file: !73, line: 213, baseType: !573, size: 256, offset: 2752)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !503, file: !73, line: 216, baseType: !538, size: 64, offset: 3008)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !503, file: !73, line: 217, baseType: !538, size: 64, offset: 3072)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !503, file: !73, line: 218, baseType: !538, size: 64, offset: 3136)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !503, file: !73, line: 221, baseType: !586, size: 32, offset: 3200)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !102, line: 66, baseType: !101)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !503, file: !73, line: 224, baseType: !588, size: 32, offset: 3232)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !73, line: 73, baseType: !136)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !503, file: !73, line: 227, baseType: !590, size: 32, offset: 3264)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !147, line: 35, baseType: !146)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !503, file: !73, line: 230, baseType: !592, size: 32, offset: 3296)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !153, line: 91, baseType: !152)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !503, file: !73, line: 233, baseType: !594, size: 32, offset: 3328)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !168, line: 99, baseType: !167)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !503, file: !73, line: 236, baseType: !596, size: 32, offset: 3360)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !239, line: 32, baseType: !238)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !503, file: !73, line: 239, baseType: !598, size: 64, offset: 3392)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !503, file: !73, line: 242, baseType: !512, size: 64, offset: 3456)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !503, file: !73, line: 243, baseType: !512, size: 64, offset: 3520)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !503, file: !73, line: 246, baseType: !565, size: 64, offset: 3584)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !503, file: !73, line: 249, baseType: !512, size: 64, offset: 3648)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !503, file: !73, line: 250, baseType: !512, size: 64, offset: 3712)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !503, file: !73, line: 253, baseType: !565, size: 64, offset: 3776)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !503, file: !73, line: 256, baseType: !606, size: 192, offset: 3840)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !607, line: 68, baseType: !608)
!607 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !607, line: 62, size: 192, elements: !609)
!609 = !{!610, !611, !612}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !608, file: !607, line: 65, baseType: !538, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !608, file: !607, line: 66, baseType: !538, size: 64, offset: 64)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !608, file: !607, line: 67, baseType: !538, size: 64, offset: 128)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !503, file: !73, line: 259, baseType: !614, size: 512, offset: 4032)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !247, line: 51, baseType: !615)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !247, line: 40, size: 512, elements: !616)
!616 = !{!617, !624, !625, !627}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !615, file: !247, line: 43, baseType: !618, size: 192)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !247, line: 38, baseType: !619)
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !247, line: 32, size: 192, elements: !620)
!620 = !{!621, !622, !623}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !619, file: !247, line: 35, baseType: !538, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !619, file: !247, line: 36, baseType: !538, size: 64, offset: 64)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !619, file: !247, line: 37, baseType: !538, size: 64, offset: 128)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !615, file: !247, line: 44, baseType: !618, size: 192, offset: 192)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !615, file: !247, line: 47, baseType: !626, size: 32, offset: 384)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !247, line: 30, baseType: !246)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !615, file: !247, line: 50, baseType: !512, size: 64, offset: 448)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !503, file: !73, line: 262, baseType: !629, size: 64, offset: 4544)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !630, line: 26, baseType: !631)
!630 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{!517, !634, !636, !639, !556}
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !561)
!636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !637)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !4, line: 150, baseType: !638)
!638 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !640)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !4, line: 151, baseType: !641)
!641 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !503, file: !73, line: 265, baseType: !556, size: 64, offset: 4608)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !503, file: !73, line: 266, baseType: !556, size: 64, offset: 4672)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !503, file: !73, line: 267, baseType: !556, size: 64, offset: 4736)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !503, file: !73, line: 270, baseType: !646, size: 64, offset: 4800)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !48, line: 52, baseType: !648)
!648 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !48, line: 51, flags: DIFlagFwdDecl)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !503, file: !73, line: 273, baseType: !650, size: 64, offset: 4864)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !4, line: 217, baseType: !652)
!652 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !4, line: 217, flags: DIFlagFwdDecl)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !503, file: !73, line: 276, baseType: !654, size: 32768, offset: 4928)
!654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !561, size: 32768, elements: !655)
!655 = !{!656}
!656 = !DISubrange(count: 4096)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !503, file: !73, line: 277, baseType: !654, size: 32768, offset: 37696)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !503, file: !73, line: 278, baseType: !654, size: 32768, offset: 70464)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !503, file: !73, line: 281, baseType: !512, size: 64, offset: 103232)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !503, file: !73, line: 282, baseType: !512, size: 64, offset: 103296)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !503, file: !73, line: 285, baseType: !662, size: 448, offset: 103360)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !4, line: 219, baseType: !663)
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !253, line: 102, size: 448, elements: !664)
!664 = !{!665, !667, !668, !669, !670, !671, !672, !677}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !663, file: !253, line: 105, baseType: !666, size: 32)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !253, line: 100, baseType: !252)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !663, file: !253, line: 108, baseType: !416, size: 32, offset: 32)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !663, file: !253, line: 111, baseType: !560, size: 64, offset: 64)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !663, file: !253, line: 112, baseType: !560, size: 64, offset: 128)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !663, file: !253, line: 115, baseType: !556, size: 64, offset: 192)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !663, file: !253, line: 118, baseType: !517, size: 32, offset: 256)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !663, file: !253, line: 121, baseType: !673, size: 64, offset: 320)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !675, line: 26, baseType: !676)
!675 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!676 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !675, line: 25, flags: DIFlagFwdDecl)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !663, file: !253, line: 124, baseType: !512, size: 64, offset: 384)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !503, file: !73, line: 288, baseType: !517, size: 32, offset: 103808)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !503, file: !73, line: 291, baseType: !680, size: 64, offset: 103872)
!680 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !565)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !503, file: !73, line: 294, baseType: !673, size: 64, offset: 103936)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !503, file: !73, line: 297, baseType: !683, size: 256, offset: 104000)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !89, line: 40, baseType: !684)
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !89, line: 27, size: 256, elements: !685)
!685 = !{!686, !687, !688, !691}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !684, file: !89, line: 30, baseType: !560, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !684, file: !89, line: 33, baseType: !512, size: 64, offset: 64)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !684, file: !89, line: 36, baseType: !689, size: 64, offset: 128)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !684, file: !89, line: 39, baseType: !512, size: 64, offset: 192)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !503, file: !73, line: 298, baseType: !683, size: 256, offset: 104256)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !503, file: !73, line: 299, baseType: !694, size: 64, offset: 104512)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !503, file: !73, line: 302, baseType: !512, size: 64, offset: 104576)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !503, file: !73, line: 305, baseType: !512, size: 64, offset: 104640)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !503, file: !73, line: 308, baseType: !598, size: 64, offset: 104704)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !503, file: !73, line: 309, baseType: !598, size: 64, offset: 104768)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !503, file: !73, line: 310, baseType: !598, size: 64, offset: 104832)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !503, file: !73, line: 313, baseType: !701, size: 32, offset: 104896)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !326, line: 47, baseType: !325)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !503, file: !73, line: 316, baseType: !517, size: 32, offset: 104928)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !503, file: !73, line: 319, baseType: !525, size: 64, offset: 104960)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !503, file: !73, line: 322, baseType: !598, size: 64, offset: 105024)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !503, file: !73, line: 325, baseType: !573, size: 256, offset: 105088)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !503, file: !73, line: 328, baseType: !556, size: 64, offset: 105344)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !503, file: !73, line: 329, baseType: !556, size: 64, offset: 105408)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !503, file: !73, line: 332, baseType: !709, size: 32, offset: 105472)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !73, line: 61, baseType: !342)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !503, file: !73, line: 335, baseType: !517, size: 32, offset: 105504)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !503, file: !73, line: 338, baseType: !640, size: 64, offset: 105536)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !503, file: !73, line: 341, baseType: !517, size: 32, offset: 105600)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !503, file: !73, line: 344, baseType: !512, size: 64, offset: 105664)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !503, file: !73, line: 347, baseType: !715, size: 64, offset: 105728)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !716, line: 7, baseType: !717)
!716 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !568, line: 160, baseType: !569)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !503, file: !73, line: 350, baseType: !719, size: 32, offset: 105792)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !326, line: 79, baseType: !356)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !503, file: !73, line: 353, baseType: !512, size: 64, offset: 105856)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !494, file: !1, line: 100, baseType: !722, size: 64, offset: 128)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !494, file: !1, line: 103, baseType: !517, size: 32, offset: 192)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "image_area", scope: !494, file: !1, line: 107, baseType: !565, size: 64, offset: 256)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !494, file: !1, line: 110, baseType: !701, size: 32, offset: 320)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_pixel", scope: !494, file: !1, line: 113, baseType: !727, size: 32, offset: 352)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "VirtualPixelMethod", file: !369, line: 47, baseType: !368)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !494, file: !1, line: 116, baseType: !586, size: 32, offset: 384)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "limit_reached", scope: !494, file: !1, line: 120, baseType: !517, size: 32, offset: 416)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "do_interpolate", scope: !494, file: !1, line: 121, baseType: !517, size: 32, offset: 448)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "average_defined", scope: !494, file: !1, line: 122, baseType: !517, size: 32, offset: 480)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "average_pixel", scope: !494, file: !1, line: 125, baseType: !733, size: 448, offset: 512)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickPixelPacket", file: !326, line: 127, baseType: !734)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MagickPixelPacket", file: !326, line: 104, size: 448, elements: !735)
!735 = !{!736, !737, !738, !739, !740, !741, !744, !745, !746, !747}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !734, file: !326, line: 107, baseType: !506, size: 32)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !734, file: !326, line: 110, baseType: !508, size: 32, offset: 32)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !734, file: !326, line: 113, baseType: !517, size: 32, offset: 64)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !734, file: !326, line: 116, baseType: !538, size: 64, offset: 128)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !734, file: !326, line: 119, baseType: !512, size: 64, offset: 192)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !734, file: !326, line: 122, baseType: !742, size: 32, offset: 256)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickRealType", file: !4, line: 78, baseType: !743)
!743 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !734, file: !326, line: 123, baseType: !742, size: 32, offset: 288)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !734, file: !326, line: 124, baseType: !742, size: 32, offset: 320)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !734, file: !326, line: 125, baseType: !742, size: 32, offset: 352)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !734, file: !326, line: 126, baseType: !742, size: 32, offset: 384)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !494, file: !1, line: 129, baseType: !538, size: 64, offset: 960)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !494, file: !1, line: 129, baseType: !538, size: 64, offset: 1024)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !494, file: !1, line: 129, baseType: !538, size: 64, offset: 1088)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "Vlimit", scope: !494, file: !1, line: 130, baseType: !538, size: 64, offset: 1152)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "Ulimit", scope: !494, file: !1, line: 130, baseType: !538, size: 64, offset: 1216)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "Uwidth", scope: !494, file: !1, line: 130, baseType: !538, size: 64, offset: 1280)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "slope", scope: !494, file: !1, line: 130, baseType: !538, size: 64, offset: 1344)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "filter_lut", scope: !494, file: !1, line: 135, baseType: !756, size: 65536, offset: 1408)
!756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !538, size: 65536, elements: !757)
!757 = !{!758}
!758 = !DISubrange(count: 1024)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "support", scope: !494, file: !1, line: 147, baseType: !538, size: 64, offset: 66944)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !494, file: !1, line: 150, baseType: !512, size: 64, offset: 67008)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !525)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexPacket", file: !326, line: 129, baseType: !529)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResizeFilter", file: !768, line: 26, baseType: !769)
!768 = !DIFile(filename: "./magick/resize.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!769 = !DICompositeType(tag: DW_TAG_structure_type, name: "_ResizeFilter", file: !768, line: 25, flags: DIFlagFwdDecl)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !765)
!772 = !{i32 7, !"Dwarf Version", i32 4}
!773 = !{i32 2, !"Debug Info Version", i32 3}
!774 = !{i32 1, !"wchar_size", i32 4}
!775 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!776 = distinct !DISubprogram(name: "AcquireResampleFilter", scope: !1, file: !1, line: 206, type: !777, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !781)
!777 = !DISubroutineType(types: !778)
!778 = !{!492, !779, !722}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !502)
!781 = !{}
!782 = !DILocalVariable(name: "image", arg: 1, scope: !776, file: !1, line: 206, type: !779)
!783 = !DILocation(line: 206, column: 65, scope: !776)
!784 = !DILocalVariable(name: "exception", arg: 2, scope: !776, file: !1, line: 207, type: !722)
!785 = !DILocation(line: 207, column: 18, scope: !776)
!786 = !DILocalVariable(name: "resample_filter", scope: !776, file: !1, line: 210, type: !492)
!787 = !DILocation(line: 210, column: 6, scope: !776)
!788 = !DILocation(line: 214, column: 7, scope: !789)
!789 = distinct !DILexicalBlock(scope: !776, file: !1, line: 214, column: 7)
!790 = !DILocation(line: 214, column: 14, scope: !789)
!791 = !DILocation(line: 214, column: 20, scope: !789)
!792 = !DILocation(line: 214, column: 7, scope: !776)
!793 = !DILocation(line: 215, column: 61, scope: !789)
!794 = !DILocation(line: 215, column: 68, scope: !789)
!795 = !DILocation(line: 215, column: 12, scope: !789)
!796 = !DILocation(line: 215, column: 5, scope: !789)
!797 = !DILocation(line: 219, column: 38, scope: !776)
!798 = !DILocation(line: 219, column: 19, scope: !776)
!799 = !DILocation(line: 219, column: 18, scope: !776)
!800 = !DILocation(line: 221, column: 7, scope: !801)
!801 = distinct !DILexicalBlock(scope: !776, file: !1, line: 221, column: 7)
!802 = !DILocation(line: 221, column: 23, scope: !801)
!803 = !DILocation(line: 221, column: 7, scope: !776)
!804 = !DILocalVariable(name: "message", scope: !805, file: !1, line: 222, type: !560)
!805 = distinct !DILexicalBlock(scope: !801, file: !1, line: 222, column: 5)
!806 = !DILocation(line: 222, column: 5, scope: !805)
!807 = !DILocalVariable(name: "exception", scope: !805, file: !1, line: 222, type: !662)
!808 = !DILocation(line: 223, column: 28, scope: !776)
!809 = !DILocation(line: 223, column: 10, scope: !776)
!810 = !DILocation(line: 225, column: 30, scope: !776)
!811 = !DILocation(line: 225, column: 3, scope: !776)
!812 = !DILocation(line: 225, column: 20, scope: !776)
!813 = !DILocation(line: 225, column: 29, scope: !776)
!814 = !DILocation(line: 226, column: 51, scope: !776)
!815 = !DILocation(line: 226, column: 26, scope: !776)
!816 = !DILocation(line: 226, column: 3, scope: !776)
!817 = !DILocation(line: 226, column: 20, scope: !776)
!818 = !DILocation(line: 226, column: 25, scope: !776)
!819 = !DILocation(line: 227, column: 49, scope: !776)
!820 = !DILocation(line: 227, column: 66, scope: !776)
!821 = !DILocation(line: 227, column: 72, scope: !776)
!822 = !DILocation(line: 227, column: 25, scope: !776)
!823 = !DILocation(line: 227, column: 3, scope: !776)
!824 = !DILocation(line: 227, column: 20, scope: !776)
!825 = !DILocation(line: 227, column: 24, scope: !776)
!826 = !DILocation(line: 229, column: 26, scope: !776)
!827 = !DILocation(line: 229, column: 3, scope: !776)
!828 = !DILocation(line: 229, column: 20, scope: !776)
!829 = !DILocation(line: 229, column: 25, scope: !776)
!830 = !DILocation(line: 230, column: 3, scope: !776)
!831 = !DILocation(line: 230, column: 20, scope: !776)
!832 = !DILocation(line: 230, column: 29, scope: !776)
!833 = !DILocation(line: 232, column: 42, scope: !776)
!834 = !DILocation(line: 232, column: 49, scope: !776)
!835 = !DILocation(line: 232, column: 57, scope: !776)
!836 = !DILocation(line: 232, column: 64, scope: !776)
!837 = !DILocation(line: 232, column: 56, scope: !776)
!838 = !DILocation(line: 232, column: 3, scope: !776)
!839 = !DILocation(line: 232, column: 20, scope: !776)
!840 = !DILocation(line: 232, column: 30, scope: !776)
!841 = !DILocation(line: 233, column: 3, scope: !776)
!842 = !DILocation(line: 233, column: 20, scope: !776)
!843 = !DILocation(line: 233, column: 36, scope: !776)
!844 = !DILocation(line: 236, column: 21, scope: !776)
!845 = !DILocation(line: 236, column: 38, scope: !776)
!846 = !DILocation(line: 236, column: 45, scope: !776)
!847 = !DILocation(line: 236, column: 53, scope: !776)
!848 = !DILocation(line: 236, column: 60, scope: !776)
!849 = !DILocation(line: 236, column: 3, scope: !776)
!850 = !DILocation(line: 237, column: 45, scope: !776)
!851 = !DILocation(line: 238, column: 5, scope: !776)
!852 = !DILocation(line: 238, column: 12, scope: !776)
!853 = !DILocation(line: 237, column: 10, scope: !776)
!854 = !DILocation(line: 239, column: 46, scope: !776)
!855 = !DILocation(line: 240, column: 32, scope: !776)
!856 = !DILocation(line: 240, column: 5, scope: !776)
!857 = !DILocation(line: 239, column: 10, scope: !776)
!858 = !DILocation(line: 242, column: 10, scope: !776)
!859 = !DILocation(line: 242, column: 3, scope: !776)
!860 = distinct !DISubprogram(name: "SetResampleFilter", scope: !1, file: !1, line: 1253, type: !861, scopeLine: 1255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !781)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !492, !863, !864}
!863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !586)
!864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !538)
!865 = !DILocalVariable(name: "resample_filter", arg: 1, scope: !860, file: !1, line: 1253, type: !492)
!866 = !DILocation(line: 1253, column: 53, scope: !860)
!867 = !DILocalVariable(name: "filter", arg: 2, scope: !860, file: !1, line: 1254, type: !863)
!868 = !DILocation(line: 1254, column: 21, scope: !860)
!869 = !DILocalVariable(name: "blur", arg: 3, scope: !860, file: !1, line: 1254, type: !864)
!870 = !DILocation(line: 1254, column: 41, scope: !860)
!871 = !DILocalVariable(name: "resize_filter", scope: !860, file: !1, line: 1257, type: !766)
!872 = !DILocation(line: 1257, column: 7, scope: !860)
!873 = !DILocation(line: 1262, column: 3, scope: !860)
!874 = !DILocation(line: 1262, column: 20, scope: !860)
!875 = !DILocation(line: 1262, column: 35, scope: !860)
!876 = !DILocation(line: 1263, column: 29, scope: !860)
!877 = !DILocation(line: 1263, column: 3, scope: !860)
!878 = !DILocation(line: 1263, column: 20, scope: !860)
!879 = !DILocation(line: 1263, column: 27, scope: !860)
!880 = !DILocation(line: 1266, column: 8, scope: !881)
!881 = distinct !DILexicalBlock(scope: !860, file: !1, line: 1266, column: 8)
!882 = !DILocation(line: 1266, column: 15, scope: !881)
!883 = !DILocation(line: 1266, column: 8, scope: !860)
!884 = !DILocation(line: 1267, column: 5, scope: !881)
!885 = !DILocation(line: 1267, column: 22, scope: !881)
!886 = !DILocation(line: 1267, column: 29, scope: !881)
!887 = !DILocation(line: 1269, column: 8, scope: !888)
!888 = distinct !DILexicalBlock(scope: !860, file: !1, line: 1269, column: 8)
!889 = !DILocation(line: 1269, column: 25, scope: !888)
!890 = !DILocation(line: 1269, column: 32, scope: !888)
!891 = !DILocation(line: 1269, column: 8, scope: !860)
!892 = !DILocation(line: 1270, column: 5, scope: !893)
!893 = distinct !DILexicalBlock(scope: !888, file: !1, line: 1269, column: 49)
!894 = !DILocation(line: 1270, column: 22, scope: !893)
!895 = !DILocation(line: 1270, column: 37, scope: !893)
!896 = !DILocation(line: 1271, column: 5, scope: !893)
!897 = !DILocation(line: 1274, column: 39, scope: !860)
!898 = !DILocation(line: 1274, column: 56, scope: !860)
!899 = !DILocation(line: 1275, column: 8, scope: !860)
!900 = !DILocation(line: 1275, column: 25, scope: !860)
!901 = !DILocation(line: 1275, column: 32, scope: !860)
!902 = !DILocation(line: 1275, column: 48, scope: !860)
!903 = !DILocation(line: 1275, column: 65, scope: !860)
!904 = !DILocation(line: 1274, column: 19, scope: !860)
!905 = !DILocation(line: 1274, column: 17, scope: !860)
!906 = !DILocation(line: 1276, column: 7, scope: !907)
!907 = distinct !DILexicalBlock(scope: !860, file: !1, line: 1276, column: 7)
!908 = !DILocation(line: 1276, column: 21, scope: !907)
!909 = !DILocation(line: 1276, column: 7, scope: !860)
!910 = !DILocation(line: 1277, column: 33, scope: !911)
!911 = distinct !DILexicalBlock(scope: !907, file: !1, line: 1276, column: 47)
!912 = !DILocation(line: 1277, column: 50, scope: !911)
!913 = !DILocation(line: 1277, column: 12, scope: !911)
!914 = !DILocation(line: 1280, column: 5, scope: !911)
!915 = !DILocation(line: 1280, column: 22, scope: !911)
!916 = !DILocation(line: 1280, column: 29, scope: !911)
!917 = !DILocation(line: 1281, column: 5, scope: !911)
!918 = !DILocation(line: 1281, column: 22, scope: !911)
!919 = !DILocation(line: 1281, column: 37, scope: !911)
!920 = !DILocation(line: 1282, column: 5, scope: !911)
!921 = !DILocation(line: 1289, column: 53, scope: !860)
!922 = !DILocation(line: 1289, column: 30, scope: !860)
!923 = !DILocation(line: 1289, column: 3, scope: !860)
!924 = !DILocation(line: 1289, column: 20, scope: !860)
!925 = !DILocation(line: 1289, column: 28, scope: !860)
!926 = !DILocalVariable(name: "Q", scope: !927, file: !1, line: 1297, type: !416)
!927 = distinct !DILexicalBlock(scope: !860, file: !1, line: 1296, column: 3)
!928 = !DILocation(line: 1297, column: 8, scope: !927)
!929 = !DILocalVariable(name: "r_scale", scope: !927, file: !1, line: 1299, type: !538)
!930 = !DILocation(line: 1299, column: 8, scope: !927)
!931 = !DILocation(line: 1302, column: 15, scope: !927)
!932 = !DILocation(line: 1302, column: 32, scope: !927)
!933 = !DILocation(line: 1302, column: 40, scope: !927)
!934 = !DILocation(line: 1302, column: 39, scope: !927)
!935 = !DILocation(line: 1302, column: 13, scope: !927)
!936 = !DILocation(line: 1303, column: 10, scope: !937)
!937 = distinct !DILexicalBlock(scope: !927, file: !1, line: 1303, column: 5)
!938 = !DILocation(line: 1303, column: 9, scope: !937)
!939 = !DILocation(line: 1303, column: 14, scope: !940)
!940 = distinct !DILexicalBlock(scope: !937, file: !1, line: 1303, column: 5)
!941 = !DILocation(line: 1303, column: 15, scope: !940)
!942 = !DILocation(line: 1303, column: 5, scope: !937)
!943 = !DILocation(line: 1305, column: 34, scope: !940)
!944 = !DILocation(line: 1305, column: 61, scope: !940)
!945 = !DILocation(line: 1305, column: 53, scope: !940)
!946 = !DILocation(line: 1305, column: 48, scope: !940)
!947 = !DILocation(line: 1305, column: 64, scope: !940)
!948 = !DILocation(line: 1305, column: 63, scope: !940)
!949 = !DILocation(line: 1305, column: 12, scope: !940)
!950 = !DILocation(line: 1304, column: 40, scope: !940)
!951 = !DILocation(line: 1304, column: 7, scope: !940)
!952 = !DILocation(line: 1304, column: 24, scope: !940)
!953 = !DILocation(line: 1304, column: 35, scope: !940)
!954 = !DILocation(line: 1304, column: 38, scope: !940)
!955 = !DILocation(line: 1303, column: 29, scope: !940)
!956 = !DILocation(line: 1303, column: 5, scope: !940)
!957 = distinct !{!957, !942, !958}
!958 = !DILocation(line: 1305, column: 71, scope: !937)
!959 = !DILocation(line: 1308, column: 41, scope: !927)
!960 = !DILocation(line: 1308, column: 21, scope: !927)
!961 = !DILocation(line: 1308, column: 19, scope: !927)
!962 = !DILocation(line: 1321, column: 23, scope: !860)
!963 = !DILocation(line: 1321, column: 3, scope: !860)
!964 = !DILocation(line: 1348, column: 39, scope: !965)
!965 = distinct !DILexicalBlock(scope: !966, file: !1, line: 1348, column: 9)
!966 = distinct !DILexicalBlock(scope: !860, file: !1, line: 1347, column: 3)
!967 = !DILocation(line: 1348, column: 56, scope: !965)
!968 = !DILocation(line: 1348, column: 22, scope: !965)
!969 = !DILocation(line: 1348, column: 9, scope: !965)
!970 = !DILocation(line: 1348, column: 9, scope: !966)
!971 = !DILocalVariable(name: "Q", scope: !972, file: !1, line: 1352, type: !416)
!972 = distinct !DILexicalBlock(scope: !965, file: !1, line: 1350, column: 7)
!973 = !DILocation(line: 1352, column: 11, scope: !972)
!974 = !DILocalVariable(name: "r_scale", scope: !972, file: !1, line: 1354, type: !538)
!975 = !DILocation(line: 1354, column: 11, scope: !972)
!976 = !DILocation(line: 1361, column: 9, scope: !972)
!977 = !DILocation(line: 1364, column: 20, scope: !972)
!978 = !DILocation(line: 1364, column: 37, scope: !972)
!979 = !DILocation(line: 1363, column: 32, scope: !972)
!980 = !DILocation(line: 1362, column: 9, scope: !972)
!981 = !DILocation(line: 1365, column: 9, scope: !972)
!982 = !DILocation(line: 1366, column: 9, scope: !972)
!983 = !DILocation(line: 1367, column: 9, scope: !972)
!984 = !DILocation(line: 1368, column: 9, scope: !972)
!985 = !DILocation(line: 1369, column: 9, scope: !972)
!986 = !DILocation(line: 1370, column: 9, scope: !972)
!987 = !DILocation(line: 1371, column: 9, scope: !972)
!988 = !DILocation(line: 1372, column: 9, scope: !972)
!989 = !DILocation(line: 1375, column: 19, scope: !972)
!990 = !DILocation(line: 1375, column: 36, scope: !972)
!991 = !DILocation(line: 1375, column: 44, scope: !972)
!992 = !DILocation(line: 1375, column: 43, scope: !972)
!993 = !DILocation(line: 1375, column: 17, scope: !972)
!994 = !DILocation(line: 1376, column: 14, scope: !995)
!995 = distinct !DILexicalBlock(scope: !972, file: !1, line: 1376, column: 9)
!996 = !DILocation(line: 1376, column: 13, scope: !995)
!997 = !DILocation(line: 1376, column: 18, scope: !998)
!998 = distinct !DILexicalBlock(scope: !995, file: !1, line: 1376, column: 9)
!999 = !DILocation(line: 1376, column: 19, scope: !998)
!1000 = !DILocation(line: 1376, column: 9, scope: !995)
!1001 = !DILocation(line: 1378, column: 15, scope: !998)
!1002 = !DILocation(line: 1378, column: 49, scope: !998)
!1003 = !DILocation(line: 1378, column: 41, scope: !998)
!1004 = !DILocation(line: 1378, column: 36, scope: !998)
!1005 = !DILocation(line: 1378, column: 52, scope: !998)
!1006 = !DILocation(line: 1378, column: 51, scope: !998)
!1007 = !DILocation(line: 1379, column: 15, scope: !998)
!1008 = !DILocation(line: 1379, column: 36, scope: !998)
!1009 = !DILocation(line: 1379, column: 53, scope: !998)
!1010 = !DILocation(line: 1379, column: 64, scope: !998)
!1011 = !DILocation(line: 1377, column: 11, scope: !998)
!1012 = !DILocation(line: 1376, column: 33, scope: !998)
!1013 = !DILocation(line: 1376, column: 9, scope: !998)
!1014 = distinct !{!1014, !1000, !1015}
!1015 = !DILocation(line: 1379, column: 67, scope: !995)
!1016 = !DILocation(line: 1380, column: 9, scope: !972)
!1017 = !DILocation(line: 1381, column: 7, scope: !972)
!1018 = !DILocation(line: 1387, column: 3, scope: !860)
!1019 = !DILocation(line: 1388, column: 1, scope: !860)
!1020 = distinct !DISubprogram(name: "SetResampleFilterInterpolateMethod", scope: !1, file: !1, line: 1416, type: !1021, scopeLine: 1418, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !781)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!517, !492, !1023}
!1023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !701)
!1024 = !DILocalVariable(name: "resample_filter", arg: 1, scope: !1020, file: !1, line: 1417, type: !492)
!1025 = !DILocation(line: 1417, column: 19, scope: !1020)
!1026 = !DILocalVariable(name: "method", arg: 2, scope: !1020, file: !1, line: 1417, type: !1023)
!1027 = !DILocation(line: 1417, column: 64, scope: !1020)
!1028 = !DILocation(line: 1422, column: 7, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1020, file: !1, line: 1422, column: 7)
!1030 = !DILocation(line: 1422, column: 24, scope: !1029)
!1031 = !DILocation(line: 1422, column: 30, scope: !1029)
!1032 = !DILocation(line: 1422, column: 7, scope: !1020)
!1033 = !DILocation(line: 1424, column: 7, scope: !1029)
!1034 = !DILocation(line: 1424, column: 24, scope: !1029)
!1035 = !DILocation(line: 1424, column: 31, scope: !1029)
!1036 = !DILocation(line: 1423, column: 12, scope: !1029)
!1037 = !DILocation(line: 1423, column: 5, scope: !1029)
!1038 = !DILocation(line: 1425, column: 32, scope: !1020)
!1039 = !DILocation(line: 1425, column: 3, scope: !1020)
!1040 = !DILocation(line: 1425, column: 20, scope: !1020)
!1041 = !DILocation(line: 1425, column: 31, scope: !1020)
!1042 = !DILocation(line: 1426, column: 3, scope: !1020)
!1043 = distinct !DISubprogram(name: "SetResampleFilterVirtualPixelMethod", scope: !1, file: !1, line: 1455, type: !1044, scopeLine: 1457, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !781)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!517, !492, !1046}
!1046 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !727)
!1047 = !DILocalVariable(name: "resample_filter", arg: 1, scope: !1043, file: !1, line: 1456, type: !492)
!1048 = !DILocation(line: 1456, column: 19, scope: !1043)
!1049 = !DILocalVariable(name: "method", arg: 2, scope: !1043, file: !1, line: 1456, type: !1046)
!1050 = !DILocation(line: 1456, column: 60, scope: !1043)
!1051 = !DILocation(line: 1461, column: 7, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1043, file: !1, line: 1461, column: 7)
!1053 = !DILocation(line: 1461, column: 24, scope: !1052)
!1054 = !DILocation(line: 1461, column: 30, scope: !1052)
!1055 = !DILocation(line: 1461, column: 7, scope: !1043)
!1056 = !DILocation(line: 1463, column: 7, scope: !1052)
!1057 = !DILocation(line: 1463, column: 24, scope: !1052)
!1058 = !DILocation(line: 1463, column: 31, scope: !1052)
!1059 = !DILocation(line: 1462, column: 12, scope: !1052)
!1060 = !DILocation(line: 1462, column: 5, scope: !1052)
!1061 = !DILocation(line: 1464, column: 34, scope: !1043)
!1062 = !DILocation(line: 1464, column: 3, scope: !1043)
!1063 = !DILocation(line: 1464, column: 20, scope: !1043)
!1064 = !DILocation(line: 1464, column: 33, scope: !1043)
!1065 = !DILocation(line: 1465, column: 7, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1043, file: !1, line: 1465, column: 7)
!1067 = !DILocation(line: 1465, column: 14, scope: !1066)
!1068 = !DILocation(line: 1465, column: 7, scope: !1043)
!1069 = !DILocation(line: 1466, column: 43, scope: !1066)
!1070 = !DILocation(line: 1466, column: 60, scope: !1066)
!1071 = !DILocation(line: 1466, column: 65, scope: !1066)
!1072 = !DILocation(line: 1466, column: 12, scope: !1066)
!1073 = !DILocation(line: 1466, column: 5, scope: !1066)
!1074 = !DILocation(line: 1467, column: 3, scope: !1043)
!1075 = distinct !DISubprogram(name: "DestroyResampleFilter", scope: !1, file: !1, line: 269, type: !1076, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !781)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!492, !492}
!1078 = !DILocalVariable(name: "resample_filter", arg: 1, scope: !1075, file: !1, line: 270, type: !492)
!1079 = !DILocation(line: 270, column: 19, scope: !1075)
!1080 = !DILocation(line: 275, column: 7, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1075, file: !1, line: 275, column: 7)
!1082 = !DILocation(line: 275, column: 24, scope: !1081)
!1083 = !DILocation(line: 275, column: 30, scope: !1081)
!1084 = !DILocation(line: 275, column: 7, scope: !1075)
!1085 = !DILocation(line: 277, column: 7, scope: !1081)
!1086 = !DILocation(line: 277, column: 24, scope: !1081)
!1087 = !DILocation(line: 277, column: 31, scope: !1081)
!1088 = !DILocation(line: 276, column: 12, scope: !1081)
!1089 = !DILocation(line: 276, column: 5, scope: !1081)
!1090 = !DILocation(line: 278, column: 42, scope: !1075)
!1091 = !DILocation(line: 278, column: 59, scope: !1075)
!1092 = !DILocation(line: 278, column: 25, scope: !1075)
!1093 = !DILocation(line: 278, column: 3, scope: !1075)
!1094 = !DILocation(line: 278, column: 20, scope: !1075)
!1095 = !DILocation(line: 278, column: 24, scope: !1075)
!1096 = !DILocation(line: 279, column: 39, scope: !1075)
!1097 = !DILocation(line: 279, column: 56, scope: !1075)
!1098 = !DILocation(line: 279, column: 26, scope: !1075)
!1099 = !DILocation(line: 279, column: 3, scope: !1075)
!1100 = !DILocation(line: 279, column: 20, scope: !1075)
!1101 = !DILocation(line: 279, column: 25, scope: !1075)
!1102 = !DILocation(line: 283, column: 3, scope: !1075)
!1103 = !DILocation(line: 283, column: 20, scope: !1075)
!1104 = !DILocation(line: 283, column: 29, scope: !1075)
!1105 = !DILocation(line: 284, column: 61, scope: !1075)
!1106 = !DILocation(line: 284, column: 38, scope: !1075)
!1107 = !DILocation(line: 284, column: 19, scope: !1075)
!1108 = !DILocation(line: 284, column: 18, scope: !1075)
!1109 = !DILocation(line: 285, column: 10, scope: !1075)
!1110 = !DILocation(line: 285, column: 3, scope: !1075)
!1111 = distinct !DISubprogram(name: "ResamplePixelColor", scope: !1, file: !1, line: 319, type: !1112, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !781)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!517, !492, !864, !864, !761}
!1114 = !DILocalVariable(name: "resample_filter", arg: 1, scope: !1111, file: !1, line: 320, type: !492)
!1115 = !DILocation(line: 320, column: 19, scope: !1111)
!1116 = !DILocalVariable(name: "u0", arg: 2, scope: !1111, file: !1, line: 320, type: !864)
!1117 = !DILocation(line: 320, column: 48, scope: !1111)
!1118 = !DILocalVariable(name: "v0", arg: 3, scope: !1111, file: !1, line: 320, type: !864)
!1119 = !DILocation(line: 320, column: 64, scope: !1111)
!1120 = !DILocalVariable(name: "pixel", arg: 4, scope: !1111, file: !1, line: 321, type: !761)
!1121 = !DILocation(line: 321, column: 22, scope: !1111)
!1122 = !DILocalVariable(name: "status", scope: !1111, file: !1, line: 324, type: !517)
!1123 = !DILocation(line: 324, column: 5, scope: !1111)
!1124 = !DILocalVariable(name: "u", scope: !1111, file: !1, line: 326, type: !565)
!1125 = !DILocation(line: 326, column: 11, scope: !1111)
!1126 = !DILocalVariable(name: "v", scope: !1111, file: !1, line: 326, type: !565)
!1127 = !DILocation(line: 326, column: 13, scope: !1111)
!1128 = !DILocalVariable(name: "v1", scope: !1111, file: !1, line: 326, type: !565)
!1129 = !DILocation(line: 326, column: 16, scope: !1111)
!1130 = !DILocalVariable(name: "v2", scope: !1111, file: !1, line: 326, type: !565)
!1131 = !DILocation(line: 326, column: 20, scope: !1111)
!1132 = !DILocalVariable(name: "uw", scope: !1111, file: !1, line: 326, type: !565)
!1133 = !DILocation(line: 326, column: 24, scope: !1111)
!1134 = !DILocalVariable(name: "hit", scope: !1111, file: !1, line: 326, type: !565)
!1135 = !DILocation(line: 326, column: 28, scope: !1111)
!1136 = !DILocalVariable(name: "u1", scope: !1111, file: !1, line: 327, type: !538)
!1137 = !DILocation(line: 327, column: 10, scope: !1111)
!1138 = !DILocalVariable(name: "U", scope: !1111, file: !1, line: 328, type: !538)
!1139 = !DILocation(line: 328, column: 10, scope: !1111)
!1140 = !DILocalVariable(name: "V", scope: !1111, file: !1, line: 328, type: !538)
!1141 = !DILocation(line: 328, column: 12, scope: !1111)
!1142 = !DILocalVariable(name: "Q", scope: !1111, file: !1, line: 328, type: !538)
!1143 = !DILocation(line: 328, column: 14, scope: !1111)
!1144 = !DILocalVariable(name: "DQ", scope: !1111, file: !1, line: 328, type: !538)
!1145 = !DILocation(line: 328, column: 16, scope: !1111)
!1146 = !DILocalVariable(name: "DDQ", scope: !1111, file: !1, line: 328, type: !538)
!1147 = !DILocation(line: 328, column: 19, scope: !1111)
!1148 = !DILocalVariable(name: "divisor_c", scope: !1111, file: !1, line: 329, type: !538)
!1149 = !DILocation(line: 329, column: 10, scope: !1111)
!1150 = !DILocalVariable(name: "divisor_m", scope: !1111, file: !1, line: 329, type: !538)
!1151 = !DILocation(line: 329, column: 20, scope: !1111)
!1152 = !DILocalVariable(name: "weight", scope: !1111, file: !1, line: 330, type: !538)
!1153 = !DILocation(line: 330, column: 19, scope: !1111)
!1154 = !DILocalVariable(name: "pixels", scope: !1111, file: !1, line: 331, type: !762)
!1155 = !DILocation(line: 331, column: 31, scope: !1111)
!1156 = !DILocalVariable(name: "indexes", scope: !1111, file: !1, line: 332, type: !770)
!1157 = !DILocation(line: 332, column: 31, scope: !1111)
!1158 = !DILocation(line: 336, column: 9, scope: !1111)
!1159 = !DILocation(line: 338, column: 8, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1111, file: !1, line: 338, column: 8)
!1161 = !DILocation(line: 338, column: 25, scope: !1160)
!1162 = !DILocation(line: 338, column: 8, scope: !1111)
!1163 = !DILocation(line: 339, column: 41, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1160, file: !1, line: 338, column: 42)
!1165 = !DILocation(line: 339, column: 58, scope: !1164)
!1166 = !DILocation(line: 340, column: 7, scope: !1164)
!1167 = !DILocation(line: 340, column: 24, scope: !1164)
!1168 = !DILocation(line: 340, column: 29, scope: !1164)
!1169 = !DILocation(line: 340, column: 46, scope: !1164)
!1170 = !DILocation(line: 340, column: 58, scope: !1164)
!1171 = !DILocation(line: 340, column: 61, scope: !1164)
!1172 = !DILocation(line: 340, column: 64, scope: !1164)
!1173 = !DILocation(line: 341, column: 7, scope: !1164)
!1174 = !DILocation(line: 341, column: 24, scope: !1164)
!1175 = !DILocation(line: 339, column: 12, scope: !1164)
!1176 = !DILocation(line: 339, column: 11, scope: !1164)
!1177 = !DILocation(line: 342, column: 12, scope: !1164)
!1178 = !DILocation(line: 342, column: 5, scope: !1164)
!1179 = !DILocation(line: 358, column: 7, scope: !1111)
!1180 = !DILocation(line: 359, column: 12, scope: !1111)
!1181 = !DILocation(line: 359, column: 29, scope: !1111)
!1182 = !DILocation(line: 359, column: 3, scope: !1111)
!1183 = !DILocation(line: 367, column: 12, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !1, line: 367, column: 12)
!1185 = distinct !DILexicalBlock(scope: !1111, file: !1, line: 359, column: 45)
!1186 = !DILocation(line: 367, column: 29, scope: !1184)
!1187 = !DILocation(line: 368, column: 12, scope: !1184)
!1188 = !DILocation(line: 368, column: 15, scope: !1184)
!1189 = !DILocation(line: 368, column: 20, scope: !1184)
!1190 = !DILocation(line: 368, column: 37, scope: !1184)
!1191 = !DILocation(line: 368, column: 18, scope: !1184)
!1192 = !DILocation(line: 368, column: 44, scope: !1184)
!1193 = !DILocation(line: 369, column: 12, scope: !1184)
!1194 = !DILocation(line: 369, column: 15, scope: !1184)
!1195 = !DILocation(line: 369, column: 20, scope: !1184)
!1196 = !DILocation(line: 369, column: 37, scope: !1184)
!1197 = !DILocation(line: 369, column: 18, scope: !1184)
!1198 = !DILocation(line: 369, column: 55, scope: !1184)
!1199 = !DILocation(line: 369, column: 72, scope: !1184)
!1200 = !DILocation(line: 369, column: 79, scope: !1184)
!1201 = !DILocation(line: 369, column: 46, scope: !1184)
!1202 = !DILocation(line: 369, column: 86, scope: !1184)
!1203 = !DILocation(line: 369, column: 44, scope: !1184)
!1204 = !DILocation(line: 370, column: 12, scope: !1184)
!1205 = !DILocation(line: 370, column: 15, scope: !1184)
!1206 = !DILocation(line: 370, column: 20, scope: !1184)
!1207 = !DILocation(line: 370, column: 37, scope: !1184)
!1208 = !DILocation(line: 370, column: 18, scope: !1184)
!1209 = !DILocation(line: 370, column: 44, scope: !1184)
!1210 = !DILocation(line: 371, column: 12, scope: !1184)
!1211 = !DILocation(line: 371, column: 15, scope: !1184)
!1212 = !DILocation(line: 371, column: 20, scope: !1184)
!1213 = !DILocation(line: 371, column: 37, scope: !1184)
!1214 = !DILocation(line: 371, column: 18, scope: !1184)
!1215 = !DILocation(line: 371, column: 55, scope: !1184)
!1216 = !DILocation(line: 371, column: 72, scope: !1184)
!1217 = !DILocation(line: 371, column: 79, scope: !1184)
!1218 = !DILocation(line: 371, column: 46, scope: !1184)
!1219 = !DILocation(line: 371, column: 83, scope: !1184)
!1220 = !DILocation(line: 371, column: 44, scope: !1184)
!1221 = !DILocation(line: 367, column: 12, scope: !1185)
!1222 = !DILocation(line: 373, column: 12, scope: !1184)
!1223 = !DILocation(line: 373, column: 9, scope: !1184)
!1224 = !DILocation(line: 374, column: 7, scope: !1185)
!1225 = !DILocation(line: 378, column: 17, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1185, file: !1, line: 378, column: 15)
!1227 = !DILocation(line: 378, column: 22, scope: !1226)
!1228 = !DILocation(line: 378, column: 39, scope: !1226)
!1229 = !DILocation(line: 378, column: 20, scope: !1226)
!1230 = !DILocation(line: 378, column: 46, scope: !1226)
!1231 = !DILocation(line: 378, column: 52, scope: !1226)
!1232 = !DILocation(line: 378, column: 55, scope: !1226)
!1233 = !DILocation(line: 378, column: 60, scope: !1226)
!1234 = !DILocation(line: 378, column: 77, scope: !1226)
!1235 = !DILocation(line: 378, column: 58, scope: !1226)
!1236 = !DILocation(line: 378, column: 84, scope: !1226)
!1237 = !DILocation(line: 379, column: 12, scope: !1226)
!1238 = !DILocation(line: 379, column: 17, scope: !1226)
!1239 = !DILocation(line: 379, column: 22, scope: !1226)
!1240 = !DILocation(line: 379, column: 39, scope: !1226)
!1241 = !DILocation(line: 379, column: 20, scope: !1226)
!1242 = !DILocation(line: 379, column: 46, scope: !1226)
!1243 = !DILocation(line: 380, column: 17, scope: !1226)
!1244 = !DILocation(line: 380, column: 20, scope: !1226)
!1245 = !DILocation(line: 380, column: 25, scope: !1226)
!1246 = !DILocation(line: 380, column: 42, scope: !1226)
!1247 = !DILocation(line: 380, column: 23, scope: !1226)
!1248 = !DILocation(line: 380, column: 60, scope: !1226)
!1249 = !DILocation(line: 380, column: 77, scope: !1226)
!1250 = !DILocation(line: 380, column: 84, scope: !1226)
!1251 = !DILocation(line: 380, column: 51, scope: !1226)
!1252 = !DILocation(line: 380, column: 88, scope: !1226)
!1253 = !DILocation(line: 380, column: 49, scope: !1226)
!1254 = !DILocation(line: 381, column: 12, scope: !1226)
!1255 = !DILocation(line: 381, column: 17, scope: !1226)
!1256 = !DILocation(line: 381, column: 22, scope: !1226)
!1257 = !DILocation(line: 381, column: 39, scope: !1226)
!1258 = !DILocation(line: 381, column: 20, scope: !1226)
!1259 = !DILocation(line: 381, column: 57, scope: !1226)
!1260 = !DILocation(line: 381, column: 74, scope: !1226)
!1261 = !DILocation(line: 381, column: 81, scope: !1226)
!1262 = !DILocation(line: 381, column: 48, scope: !1226)
!1263 = !DILocation(line: 381, column: 88, scope: !1226)
!1264 = !DILocation(line: 381, column: 46, scope: !1226)
!1265 = !DILocation(line: 382, column: 17, scope: !1226)
!1266 = !DILocation(line: 382, column: 20, scope: !1226)
!1267 = !DILocation(line: 382, column: 25, scope: !1226)
!1268 = !DILocation(line: 382, column: 42, scope: !1226)
!1269 = !DILocation(line: 382, column: 23, scope: !1226)
!1270 = !DILocation(line: 382, column: 49, scope: !1226)
!1271 = !DILocation(line: 383, column: 12, scope: !1226)
!1272 = !DILocation(line: 383, column: 17, scope: !1226)
!1273 = !DILocation(line: 383, column: 22, scope: !1226)
!1274 = !DILocation(line: 383, column: 39, scope: !1226)
!1275 = !DILocation(line: 383, column: 20, scope: !1226)
!1276 = !DILocation(line: 383, column: 57, scope: !1226)
!1277 = !DILocation(line: 383, column: 74, scope: !1226)
!1278 = !DILocation(line: 383, column: 81, scope: !1226)
!1279 = !DILocation(line: 383, column: 48, scope: !1226)
!1280 = !DILocation(line: 383, column: 88, scope: !1226)
!1281 = !DILocation(line: 383, column: 46, scope: !1226)
!1282 = !DILocation(line: 384, column: 17, scope: !1226)
!1283 = !DILocation(line: 384, column: 20, scope: !1226)
!1284 = !DILocation(line: 384, column: 25, scope: !1226)
!1285 = !DILocation(line: 384, column: 42, scope: !1226)
!1286 = !DILocation(line: 384, column: 23, scope: !1226)
!1287 = !DILocation(line: 384, column: 60, scope: !1226)
!1288 = !DILocation(line: 384, column: 77, scope: !1226)
!1289 = !DILocation(line: 384, column: 84, scope: !1226)
!1290 = !DILocation(line: 384, column: 51, scope: !1226)
!1291 = !DILocation(line: 384, column: 88, scope: !1226)
!1292 = !DILocation(line: 384, column: 49, scope: !1226)
!1293 = !DILocation(line: 378, column: 15, scope: !1185)
!1294 = !DILocation(line: 386, column: 12, scope: !1226)
!1295 = !DILocation(line: 386, column: 9, scope: !1226)
!1296 = !DILocation(line: 387, column: 7, scope: !1185)
!1297 = !DILocation(line: 389, column: 15, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1185, file: !1, line: 389, column: 15)
!1299 = !DILocation(line: 389, column: 20, scope: !1298)
!1300 = !DILocation(line: 389, column: 37, scope: !1298)
!1301 = !DILocation(line: 389, column: 18, scope: !1298)
!1302 = !DILocation(line: 389, column: 44, scope: !1298)
!1303 = !DILocation(line: 390, column: 12, scope: !1298)
!1304 = !DILocation(line: 390, column: 15, scope: !1298)
!1305 = !DILocation(line: 390, column: 20, scope: !1298)
!1306 = !DILocation(line: 390, column: 37, scope: !1298)
!1307 = !DILocation(line: 390, column: 18, scope: !1298)
!1308 = !DILocation(line: 390, column: 55, scope: !1298)
!1309 = !DILocation(line: 390, column: 72, scope: !1298)
!1310 = !DILocation(line: 390, column: 79, scope: !1298)
!1311 = !DILocation(line: 390, column: 46, scope: !1298)
!1312 = !DILocation(line: 390, column: 83, scope: !1298)
!1313 = !DILocation(line: 390, column: 44, scope: !1298)
!1314 = !DILocation(line: 389, column: 15, scope: !1185)
!1315 = !DILocation(line: 392, column: 12, scope: !1298)
!1316 = !DILocation(line: 392, column: 9, scope: !1298)
!1317 = !DILocation(line: 393, column: 7, scope: !1185)
!1318 = !DILocation(line: 395, column: 15, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1185, file: !1, line: 395, column: 15)
!1320 = !DILocation(line: 395, column: 20, scope: !1319)
!1321 = !DILocation(line: 395, column: 37, scope: !1319)
!1322 = !DILocation(line: 395, column: 18, scope: !1319)
!1323 = !DILocation(line: 395, column: 44, scope: !1319)
!1324 = !DILocation(line: 396, column: 12, scope: !1319)
!1325 = !DILocation(line: 396, column: 15, scope: !1319)
!1326 = !DILocation(line: 396, column: 20, scope: !1319)
!1327 = !DILocation(line: 396, column: 37, scope: !1319)
!1328 = !DILocation(line: 396, column: 18, scope: !1319)
!1329 = !DILocation(line: 396, column: 55, scope: !1319)
!1330 = !DILocation(line: 396, column: 72, scope: !1319)
!1331 = !DILocation(line: 396, column: 79, scope: !1319)
!1332 = !DILocation(line: 396, column: 46, scope: !1319)
!1333 = !DILocation(line: 396, column: 86, scope: !1319)
!1334 = !DILocation(line: 396, column: 44, scope: !1319)
!1335 = !DILocation(line: 395, column: 15, scope: !1185)
!1336 = !DILocation(line: 398, column: 12, scope: !1319)
!1337 = !DILocation(line: 398, column: 9, scope: !1319)
!1338 = !DILocation(line: 399, column: 7, scope: !1185)
!1339 = !DILocation(line: 401, column: 17, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1185, file: !1, line: 401, column: 15)
!1341 = !DILocation(line: 401, column: 22, scope: !1340)
!1342 = !DILocation(line: 401, column: 39, scope: !1340)
!1343 = !DILocation(line: 401, column: 20, scope: !1340)
!1344 = !DILocation(line: 401, column: 46, scope: !1340)
!1345 = !DILocation(line: 401, column: 54, scope: !1340)
!1346 = !DILocation(line: 401, column: 57, scope: !1340)
!1347 = !DILocation(line: 401, column: 62, scope: !1340)
!1348 = !DILocation(line: 401, column: 79, scope: !1340)
!1349 = !DILocation(line: 401, column: 60, scope: !1340)
!1350 = !DILocation(line: 401, column: 86, scope: !1340)
!1351 = !DILocation(line: 402, column: 12, scope: !1340)
!1352 = !DILocation(line: 402, column: 17, scope: !1340)
!1353 = !DILocation(line: 402, column: 22, scope: !1340)
!1354 = !DILocation(line: 402, column: 39, scope: !1340)
!1355 = !DILocation(line: 402, column: 20, scope: !1340)
!1356 = !DILocation(line: 402, column: 46, scope: !1340)
!1357 = !DILocation(line: 403, column: 17, scope: !1340)
!1358 = !DILocation(line: 403, column: 20, scope: !1340)
!1359 = !DILocation(line: 403, column: 25, scope: !1340)
!1360 = !DILocation(line: 403, column: 42, scope: !1340)
!1361 = !DILocation(line: 403, column: 23, scope: !1340)
!1362 = !DILocation(line: 403, column: 60, scope: !1340)
!1363 = !DILocation(line: 403, column: 77, scope: !1340)
!1364 = !DILocation(line: 403, column: 84, scope: !1340)
!1365 = !DILocation(line: 403, column: 51, scope: !1340)
!1366 = !DILocation(line: 403, column: 88, scope: !1340)
!1367 = !DILocation(line: 403, column: 49, scope: !1340)
!1368 = !DILocation(line: 404, column: 12, scope: !1340)
!1369 = !DILocation(line: 404, column: 17, scope: !1340)
!1370 = !DILocation(line: 404, column: 22, scope: !1340)
!1371 = !DILocation(line: 404, column: 39, scope: !1340)
!1372 = !DILocation(line: 404, column: 20, scope: !1340)
!1373 = !DILocation(line: 404, column: 57, scope: !1340)
!1374 = !DILocation(line: 404, column: 74, scope: !1340)
!1375 = !DILocation(line: 404, column: 81, scope: !1340)
!1376 = !DILocation(line: 404, column: 48, scope: !1340)
!1377 = !DILocation(line: 404, column: 88, scope: !1340)
!1378 = !DILocation(line: 404, column: 46, scope: !1340)
!1379 = !DILocation(line: 405, column: 17, scope: !1340)
!1380 = !DILocation(line: 405, column: 20, scope: !1340)
!1381 = !DILocation(line: 405, column: 25, scope: !1340)
!1382 = !DILocation(line: 405, column: 42, scope: !1340)
!1383 = !DILocation(line: 405, column: 23, scope: !1340)
!1384 = !DILocation(line: 405, column: 49, scope: !1340)
!1385 = !DILocation(line: 406, column: 12, scope: !1340)
!1386 = !DILocation(line: 406, column: 17, scope: !1340)
!1387 = !DILocation(line: 406, column: 22, scope: !1340)
!1388 = !DILocation(line: 406, column: 39, scope: !1340)
!1389 = !DILocation(line: 406, column: 20, scope: !1340)
!1390 = !DILocation(line: 406, column: 57, scope: !1340)
!1391 = !DILocation(line: 406, column: 74, scope: !1340)
!1392 = !DILocation(line: 406, column: 81, scope: !1340)
!1393 = !DILocation(line: 406, column: 48, scope: !1340)
!1394 = !DILocation(line: 406, column: 88, scope: !1340)
!1395 = !DILocation(line: 406, column: 46, scope: !1340)
!1396 = !DILocation(line: 407, column: 17, scope: !1340)
!1397 = !DILocation(line: 407, column: 20, scope: !1340)
!1398 = !DILocation(line: 407, column: 25, scope: !1340)
!1399 = !DILocation(line: 407, column: 42, scope: !1340)
!1400 = !DILocation(line: 407, column: 23, scope: !1340)
!1401 = !DILocation(line: 407, column: 60, scope: !1340)
!1402 = !DILocation(line: 407, column: 77, scope: !1340)
!1403 = !DILocation(line: 407, column: 84, scope: !1340)
!1404 = !DILocation(line: 407, column: 51, scope: !1340)
!1405 = !DILocation(line: 407, column: 88, scope: !1340)
!1406 = !DILocation(line: 407, column: 49, scope: !1340)
!1407 = !DILocation(line: 401, column: 15, scope: !1185)
!1408 = !DILocation(line: 409, column: 12, scope: !1340)
!1409 = !DILocation(line: 409, column: 9, scope: !1340)
!1410 = !DILocation(line: 410, column: 7, scope: !1185)
!1411 = !DILocation(line: 418, column: 7, scope: !1185)
!1412 = !DILocation(line: 420, column: 8, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1111, file: !1, line: 420, column: 8)
!1414 = !DILocation(line: 420, column: 8, scope: !1111)
!1415 = !DILocation(line: 426, column: 41, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1413, file: !1, line: 420, column: 14)
!1417 = !DILocation(line: 426, column: 58, scope: !1416)
!1418 = !DILocation(line: 427, column: 7, scope: !1416)
!1419 = !DILocation(line: 427, column: 24, scope: !1416)
!1420 = !DILocation(line: 427, column: 53, scope: !1416)
!1421 = !DILocation(line: 427, column: 56, scope: !1416)
!1422 = !DILocation(line: 427, column: 59, scope: !1416)
!1423 = !DILocation(line: 428, column: 7, scope: !1416)
!1424 = !DILocation(line: 428, column: 24, scope: !1416)
!1425 = !DILocation(line: 426, column: 12, scope: !1416)
!1426 = !DILocation(line: 426, column: 11, scope: !1416)
!1427 = !DILocation(line: 429, column: 12, scope: !1416)
!1428 = !DILocation(line: 429, column: 5, scope: !1416)
!1429 = !DILocation(line: 435, column: 8, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1111, file: !1, line: 435, column: 8)
!1431 = !DILocation(line: 435, column: 25, scope: !1430)
!1432 = !DILocation(line: 435, column: 8, scope: !1111)
!1433 = !DILocation(line: 436, column: 14, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1430, file: !1, line: 435, column: 41)
!1435 = !DILocation(line: 436, column: 31, scope: !1434)
!1436 = !DILocation(line: 436, column: 5, scope: !1434)
!1437 = !DILocation(line: 456, column: 45, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1434, file: !1, line: 436, column: 47)
!1439 = !DILocation(line: 456, column: 62, scope: !1438)
!1440 = !DILocation(line: 457, column: 11, scope: !1438)
!1441 = !DILocation(line: 457, column: 28, scope: !1438)
!1442 = !DILocation(line: 457, column: 57, scope: !1438)
!1443 = !DILocation(line: 457, column: 60, scope: !1438)
!1444 = !DILocation(line: 457, column: 63, scope: !1438)
!1445 = !DILocation(line: 458, column: 11, scope: !1438)
!1446 = !DILocation(line: 458, column: 28, scope: !1438)
!1447 = !DILocation(line: 456, column: 16, scope: !1438)
!1448 = !DILocation(line: 456, column: 15, scope: !1438)
!1449 = !DILocation(line: 459, column: 9, scope: !1438)
!1450 = !DILocation(line: 463, column: 45, scope: !1438)
!1451 = !DILocation(line: 463, column: 62, scope: !1438)
!1452 = !DILocation(line: 464, column: 11, scope: !1438)
!1453 = !DILocation(line: 464, column: 28, scope: !1438)
!1454 = !DILocation(line: 464, column: 67, scope: !1438)
!1455 = !DILocation(line: 465, column: 11, scope: !1438)
!1456 = !DILocation(line: 465, column: 28, scope: !1438)
!1457 = !DILocation(line: 463, column: 16, scope: !1438)
!1458 = !DILocation(line: 463, column: 15, scope: !1438)
!1459 = !DILocation(line: 466, column: 9, scope: !1438)
!1460 = !DILocation(line: 473, column: 14, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1438, file: !1, line: 473, column: 14)
!1462 = !DILocation(line: 473, column: 31, scope: !1461)
!1463 = !DILocation(line: 473, column: 47, scope: !1461)
!1464 = !DILocation(line: 473, column: 14, scope: !1438)
!1465 = !DILocalVariable(name: "average_image", scope: !1466, file: !1, line: 475, type: !501)
!1466 = distinct !DILexicalBlock(scope: !1461, file: !1, line: 473, column: 64)
!1467 = !DILocation(line: 475, column: 14, scope: !1466)
!1468 = !DILocalVariable(name: "average_view", scope: !1466, file: !1, line: 478, type: !497)
!1469 = !DILocation(line: 478, column: 14, scope: !1466)
!1470 = !DILocation(line: 480, column: 32, scope: !1466)
!1471 = !DILocation(line: 480, column: 49, scope: !1466)
!1472 = !DILocation(line: 481, column: 14, scope: !1466)
!1473 = !DILocation(line: 481, column: 31, scope: !1466)
!1474 = !DILocation(line: 480, column: 11, scope: !1466)
!1475 = !DILocation(line: 482, column: 11, scope: !1466)
!1476 = !DILocation(line: 482, column: 28, scope: !1466)
!1477 = !DILocation(line: 482, column: 43, scope: !1466)
!1478 = !DILocation(line: 485, column: 37, scope: !1466)
!1479 = !DILocation(line: 485, column: 54, scope: !1466)
!1480 = !DILocation(line: 486, column: 13, scope: !1466)
!1481 = !DILocation(line: 486, column: 30, scope: !1466)
!1482 = !DILocation(line: 485, column: 25, scope: !1466)
!1483 = !DILocation(line: 485, column: 24, scope: !1466)
!1484 = !DILocation(line: 487, column: 15, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1466, file: !1, line: 487, column: 15)
!1486 = !DILocation(line: 487, column: 29, scope: !1485)
!1487 = !DILocation(line: 487, column: 15, scope: !1466)
!1488 = !DILocation(line: 489, column: 16, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1485, file: !1, line: 488, column: 13)
!1490 = !DILocation(line: 489, column: 22, scope: !1489)
!1491 = !DILocation(line: 489, column: 39, scope: !1489)
!1492 = !DILocation(line: 490, column: 15, scope: !1489)
!1493 = !DILocation(line: 492, column: 48, scope: !1466)
!1494 = !DILocation(line: 493, column: 14, scope: !1466)
!1495 = !DILocation(line: 493, column: 29, scope: !1466)
!1496 = !DILocation(line: 492, column: 24, scope: !1466)
!1497 = !DILocation(line: 492, column: 23, scope: !1466)
!1498 = !DILocation(line: 494, column: 59, scope: !1466)
!1499 = !DILocation(line: 495, column: 13, scope: !1466)
!1500 = !DILocation(line: 495, column: 30, scope: !1466)
!1501 = !DILocation(line: 494, column: 33, scope: !1466)
!1502 = !DILocation(line: 494, column: 17, scope: !1466)
!1503 = !DILocation(line: 496, column: 15, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1466, file: !1, line: 496, column: 15)
!1505 = !DILocation(line: 496, column: 22, scope: !1504)
!1506 = !DILocation(line: 496, column: 15, scope: !1466)
!1507 = !DILocation(line: 497, column: 43, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1504, file: !1, line: 496, column: 53)
!1509 = !DILocation(line: 497, column: 26, scope: !1508)
!1510 = !DILocation(line: 497, column: 25, scope: !1508)
!1511 = !DILocation(line: 498, column: 40, scope: !1508)
!1512 = !DILocation(line: 498, column: 27, scope: !1508)
!1513 = !DILocation(line: 498, column: 26, scope: !1508)
!1514 = !DILocation(line: 499, column: 14, scope: !1508)
!1515 = !DILocation(line: 499, column: 20, scope: !1508)
!1516 = !DILocation(line: 499, column: 37, scope: !1508)
!1517 = !DILocation(line: 500, column: 13, scope: !1508)
!1518 = !DILocation(line: 502, column: 67, scope: !1466)
!1519 = !DILocation(line: 502, column: 35, scope: !1466)
!1520 = !DILocation(line: 502, column: 18, scope: !1466)
!1521 = !DILocation(line: 503, column: 32, scope: !1466)
!1522 = !DILocation(line: 503, column: 49, scope: !1466)
!1523 = !DILocation(line: 503, column: 55, scope: !1466)
!1524 = !DILocation(line: 503, column: 62, scope: !1466)
!1525 = !DILocation(line: 504, column: 15, scope: !1466)
!1526 = !DILocation(line: 504, column: 32, scope: !1466)
!1527 = !DILocation(line: 503, column: 11, scope: !1466)
!1528 = !DILocation(line: 505, column: 41, scope: !1466)
!1529 = !DILocation(line: 505, column: 24, scope: !1466)
!1530 = !DILocation(line: 505, column: 23, scope: !1466)
!1531 = !DILocation(line: 506, column: 38, scope: !1466)
!1532 = !DILocation(line: 506, column: 25, scope: !1466)
!1533 = !DILocation(line: 506, column: 24, scope: !1466)
!1534 = !DILocation(line: 508, column: 16, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1466, file: !1, line: 508, column: 16)
!1536 = !DILocation(line: 508, column: 33, scope: !1535)
!1537 = !DILocation(line: 508, column: 47, scope: !1535)
!1538 = !DILocation(line: 508, column: 16, scope: !1466)
!1539 = !DILocation(line: 515, column: 27, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1535, file: !1, line: 509, column: 13)
!1541 = !DILocation(line: 515, column: 44, scope: !1540)
!1542 = !DILocation(line: 515, column: 58, scope: !1540)
!1543 = !DILocation(line: 514, column: 67, scope: !1540)
!1544 = !DILocation(line: 514, column: 37, scope: !1540)
!1545 = !DILocation(line: 514, column: 36, scope: !1540)
!1546 = !DILocation(line: 514, column: 22, scope: !1540)
!1547 = !DILocation(line: 516, column: 53, scope: !1540)
!1548 = !DILocation(line: 516, column: 15, scope: !1540)
!1549 = !DILocation(line: 516, column: 32, scope: !1540)
!1550 = !DILocation(line: 516, column: 46, scope: !1540)
!1551 = !DILocation(line: 516, column: 50, scope: !1540)
!1552 = !DILocation(line: 517, column: 55, scope: !1540)
!1553 = !DILocation(line: 517, column: 15, scope: !1540)
!1554 = !DILocation(line: 517, column: 32, scope: !1540)
!1555 = !DILocation(line: 517, column: 46, scope: !1540)
!1556 = !DILocation(line: 517, column: 52, scope: !1540)
!1557 = !DILocation(line: 518, column: 54, scope: !1540)
!1558 = !DILocation(line: 518, column: 15, scope: !1540)
!1559 = !DILocation(line: 518, column: 32, scope: !1540)
!1560 = !DILocation(line: 518, column: 46, scope: !1540)
!1561 = !DILocation(line: 518, column: 51, scope: !1540)
!1562 = !DILocation(line: 519, column: 27, scope: !1540)
!1563 = !DILocation(line: 519, column: 25, scope: !1540)
!1564 = !DILocation(line: 523, column: 27, scope: !1540)
!1565 = !DILocation(line: 523, column: 44, scope: !1540)
!1566 = !DILocation(line: 523, column: 51, scope: !1540)
!1567 = !DILocation(line: 523, column: 68, scope: !1540)
!1568 = !DILocation(line: 522, column: 67, scope: !1540)
!1569 = !DILocation(line: 522, column: 38, scope: !1540)
!1570 = !DILocation(line: 522, column: 37, scope: !1540)
!1571 = !DILocation(line: 522, column: 36, scope: !1540)
!1572 = !DILocation(line: 522, column: 22, scope: !1540)
!1573 = !DILocation(line: 525, column: 23, scope: !1540)
!1574 = !DILocation(line: 525, column: 30, scope: !1540)
!1575 = !DILocation(line: 525, column: 47, scope: !1540)
!1576 = !DILocation(line: 525, column: 54, scope: !1540)
!1577 = !DILocation(line: 525, column: 71, scope: !1540)
!1578 = !DILocation(line: 525, column: 29, scope: !1540)
!1579 = !DILocation(line: 524, column: 15, scope: !1540)
!1580 = !DILocation(line: 524, column: 32, scope: !1540)
!1581 = !DILocation(line: 524, column: 46, scope: !1540)
!1582 = !DILocation(line: 524, column: 50, scope: !1540)
!1583 = !DILocation(line: 527, column: 23, scope: !1540)
!1584 = !DILocation(line: 527, column: 30, scope: !1540)
!1585 = !DILocation(line: 527, column: 47, scope: !1540)
!1586 = !DILocation(line: 527, column: 54, scope: !1540)
!1587 = !DILocation(line: 527, column: 71, scope: !1540)
!1588 = !DILocation(line: 527, column: 29, scope: !1540)
!1589 = !DILocation(line: 526, column: 15, scope: !1540)
!1590 = !DILocation(line: 526, column: 32, scope: !1540)
!1591 = !DILocation(line: 526, column: 46, scope: !1540)
!1592 = !DILocation(line: 526, column: 52, scope: !1540)
!1593 = !DILocation(line: 529, column: 23, scope: !1540)
!1594 = !DILocation(line: 529, column: 30, scope: !1540)
!1595 = !DILocation(line: 529, column: 47, scope: !1540)
!1596 = !DILocation(line: 529, column: 54, scope: !1540)
!1597 = !DILocation(line: 529, column: 71, scope: !1540)
!1598 = !DILocation(line: 529, column: 29, scope: !1540)
!1599 = !DILocation(line: 528, column: 15, scope: !1540)
!1600 = !DILocation(line: 528, column: 32, scope: !1540)
!1601 = !DILocation(line: 528, column: 46, scope: !1540)
!1602 = !DILocation(line: 528, column: 51, scope: !1540)
!1603 = !DILocation(line: 531, column: 23, scope: !1540)
!1604 = !DILocation(line: 531, column: 40, scope: !1540)
!1605 = !DILocation(line: 531, column: 47, scope: !1540)
!1606 = !DILocation(line: 531, column: 64, scope: !1540)
!1607 = !DILocation(line: 530, column: 15, scope: !1540)
!1608 = !DILocation(line: 530, column: 32, scope: !1540)
!1609 = !DILocation(line: 530, column: 46, scope: !1540)
!1610 = !DILocation(line: 530, column: 54, scope: !1540)
!1611 = !DILocation(line: 532, column: 28, scope: !1540)
!1612 = !DILocation(line: 532, column: 25, scope: !1540)
!1613 = !DILocation(line: 535, column: 53, scope: !1540)
!1614 = !DILocation(line: 535, column: 15, scope: !1540)
!1615 = !DILocation(line: 535, column: 32, scope: !1540)
!1616 = !DILocation(line: 535, column: 46, scope: !1540)
!1617 = !DILocation(line: 535, column: 50, scope: !1540)
!1618 = !DILocation(line: 536, column: 55, scope: !1540)
!1619 = !DILocation(line: 536, column: 15, scope: !1540)
!1620 = !DILocation(line: 536, column: 32, scope: !1540)
!1621 = !DILocation(line: 536, column: 46, scope: !1540)
!1622 = !DILocation(line: 536, column: 52, scope: !1540)
!1623 = !DILocation(line: 537, column: 54, scope: !1540)
!1624 = !DILocation(line: 537, column: 15, scope: !1540)
!1625 = !DILocation(line: 537, column: 32, scope: !1540)
!1626 = !DILocation(line: 537, column: 46, scope: !1540)
!1627 = !DILocation(line: 537, column: 51, scope: !1540)
!1628 = !DILocation(line: 538, column: 15, scope: !1540)
!1629 = !DILocation(line: 538, column: 32, scope: !1540)
!1630 = !DILocation(line: 538, column: 46, scope: !1540)
!1631 = !DILocation(line: 538, column: 54, scope: !1540)
!1632 = !DILocation(line: 540, column: 13, scope: !1540)
!1633 = !DILocation(line: 541, column: 9, scope: !1466)
!1634 = !DILocation(line: 542, column: 10, scope: !1438)
!1635 = !DILocation(line: 542, column: 16, scope: !1438)
!1636 = !DILocation(line: 542, column: 33, scope: !1438)
!1637 = !DILocation(line: 543, column: 9, scope: !1438)
!1638 = !DILocation(line: 545, column: 12, scope: !1434)
!1639 = !DILocation(line: 545, column: 5, scope: !1434)
!1640 = !DILocation(line: 551, column: 7, scope: !1111)
!1641 = !DILocation(line: 552, column: 13, scope: !1111)
!1642 = !DILocation(line: 553, column: 13, scope: !1111)
!1643 = !DILocation(line: 554, column: 31, scope: !1111)
!1644 = !DILocation(line: 554, column: 38, scope: !1111)
!1645 = !DILocation(line: 554, column: 43, scope: !1111)
!1646 = !DILocation(line: 554, column: 16, scope: !1111)
!1647 = !DILocation(line: 554, column: 23, scope: !1111)
!1648 = !DILocation(line: 554, column: 29, scope: !1111)
!1649 = !DILocation(line: 554, column: 3, scope: !1111)
!1650 = !DILocation(line: 554, column: 10, scope: !1111)
!1651 = !DILocation(line: 554, column: 14, scope: !1111)
!1652 = !DILocation(line: 555, column: 7, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1111, file: !1, line: 555, column: 7)
!1654 = !DILocation(line: 555, column: 14, scope: !1653)
!1655 = !DILocation(line: 555, column: 20, scope: !1653)
!1656 = !DILocation(line: 555, column: 7, scope: !1111)
!1657 = !DILocation(line: 555, column: 36, scope: !1653)
!1658 = !DILocation(line: 555, column: 43, scope: !1653)
!1659 = !DILocation(line: 555, column: 51, scope: !1653)
!1660 = !DILocation(line: 556, column: 7, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1111, file: !1, line: 556, column: 7)
!1662 = !DILocation(line: 556, column: 14, scope: !1661)
!1663 = !DILocation(line: 556, column: 25, scope: !1661)
!1664 = !DILocation(line: 556, column: 7, scope: !1111)
!1665 = !DILocation(line: 556, column: 44, scope: !1661)
!1666 = !DILocation(line: 556, column: 51, scope: !1661)
!1667 = !DILocation(line: 556, column: 57, scope: !1661)
!1668 = !DILocation(line: 562, column: 22, scope: !1111)
!1669 = !DILocation(line: 562, column: 27, scope: !1111)
!1670 = !DILocation(line: 562, column: 44, scope: !1111)
!1671 = !DILocation(line: 562, column: 25, scope: !1111)
!1672 = !DILocation(line: 562, column: 17, scope: !1111)
!1673 = !DILocation(line: 562, column: 8, scope: !1111)
!1674 = !DILocation(line: 562, column: 6, scope: !1111)
!1675 = !DILocation(line: 563, column: 23, scope: !1111)
!1676 = !DILocation(line: 563, column: 28, scope: !1111)
!1677 = !DILocation(line: 563, column: 45, scope: !1111)
!1678 = !DILocation(line: 563, column: 26, scope: !1111)
!1679 = !DILocation(line: 563, column: 17, scope: !1111)
!1680 = !DILocation(line: 563, column: 8, scope: !1111)
!1681 = !DILocation(line: 563, column: 6, scope: !1111)
!1682 = !DILocation(line: 566, column: 8, scope: !1111)
!1683 = !DILocation(line: 566, column: 14, scope: !1111)
!1684 = !DILocation(line: 566, column: 17, scope: !1111)
!1685 = !DILocation(line: 566, column: 16, scope: !1111)
!1686 = !DILocation(line: 566, column: 21, scope: !1111)
!1687 = !DILocation(line: 566, column: 38, scope: !1111)
!1688 = !DILocation(line: 566, column: 20, scope: !1111)
!1689 = !DILocation(line: 566, column: 11, scope: !1111)
!1690 = !DILocation(line: 566, column: 46, scope: !1111)
!1691 = !DILocation(line: 566, column: 63, scope: !1111)
!1692 = !DILocation(line: 566, column: 44, scope: !1111)
!1693 = !DILocation(line: 566, column: 6, scope: !1111)
!1694 = !DILocation(line: 567, column: 22, scope: !1111)
!1695 = !DILocation(line: 567, column: 39, scope: !1111)
!1696 = !DILocation(line: 567, column: 21, scope: !1111)
!1697 = !DILocation(line: 567, column: 8, scope: !1111)
!1698 = !DILocation(line: 567, column: 46, scope: !1111)
!1699 = !DILocation(line: 567, column: 6, scope: !1111)
!1700 = !DILocation(line: 580, column: 11, scope: !1111)
!1701 = !DILocation(line: 580, column: 28, scope: !1111)
!1702 = !DILocation(line: 580, column: 10, scope: !1111)
!1703 = !DILocation(line: 580, column: 7, scope: !1111)
!1704 = !DILocation(line: 581, column: 10, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1111, file: !1, line: 581, column: 3)
!1706 = !DILocation(line: 581, column: 9, scope: !1705)
!1707 = !DILocation(line: 581, column: 8, scope: !1705)
!1708 = !DILocation(line: 581, column: 14, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1705, file: !1, line: 581, column: 3)
!1710 = !DILocation(line: 581, column: 17, scope: !1709)
!1711 = !DILocation(line: 581, column: 15, scope: !1709)
!1712 = !DILocation(line: 581, column: 3, scope: !1705)
!1713 = !DILocation(line: 586, column: 23, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1709, file: !1, line: 581, column: 28)
!1715 = !DILocation(line: 586, column: 18, scope: !1714)
!1716 = !DILocation(line: 586, column: 9, scope: !1714)
!1717 = !DILocation(line: 586, column: 7, scope: !1714)
!1718 = !DILocation(line: 587, column: 11, scope: !1714)
!1719 = !DILocation(line: 587, column: 28, scope: !1714)
!1720 = !DILocation(line: 587, column: 8, scope: !1714)
!1721 = !DILocation(line: 591, column: 17, scope: !1714)
!1722 = !DILocation(line: 591, column: 9, scope: !1714)
!1723 = !DILocation(line: 591, column: 19, scope: !1714)
!1724 = !DILocation(line: 591, column: 18, scope: !1714)
!1725 = !DILocation(line: 591, column: 7, scope: !1714)
!1726 = !DILocation(line: 592, column: 17, scope: !1714)
!1727 = !DILocation(line: 592, column: 9, scope: !1714)
!1728 = !DILocation(line: 592, column: 19, scope: !1714)
!1729 = !DILocation(line: 592, column: 18, scope: !1714)
!1730 = !DILocation(line: 592, column: 7, scope: !1714)
!1731 = !DILocation(line: 595, column: 10, scope: !1714)
!1732 = !DILocation(line: 595, column: 27, scope: !1714)
!1733 = !DILocation(line: 595, column: 29, scope: !1714)
!1734 = !DILocation(line: 595, column: 28, scope: !1714)
!1735 = !DILocation(line: 595, column: 33, scope: !1714)
!1736 = !DILocation(line: 595, column: 50, scope: !1714)
!1737 = !DILocation(line: 595, column: 52, scope: !1714)
!1738 = !DILocation(line: 595, column: 51, scope: !1714)
!1739 = !DILocation(line: 595, column: 31, scope: !1714)
!1740 = !DILocation(line: 595, column: 55, scope: !1714)
!1741 = !DILocation(line: 595, column: 54, scope: !1714)
!1742 = !DILocation(line: 595, column: 59, scope: !1714)
!1743 = !DILocation(line: 595, column: 76, scope: !1714)
!1744 = !DILocation(line: 595, column: 78, scope: !1714)
!1745 = !DILocation(line: 595, column: 77, scope: !1714)
!1746 = !DILocation(line: 595, column: 80, scope: !1714)
!1747 = !DILocation(line: 595, column: 79, scope: !1714)
!1748 = !DILocation(line: 595, column: 57, scope: !1714)
!1749 = !DILocation(line: 595, column: 7, scope: !1714)
!1750 = !DILocation(line: 596, column: 10, scope: !1714)
!1751 = !DILocation(line: 596, column: 27, scope: !1714)
!1752 = !DILocation(line: 596, column: 34, scope: !1714)
!1753 = !DILocation(line: 596, column: 33, scope: !1714)
!1754 = !DILocation(line: 596, column: 35, scope: !1714)
!1755 = !DILocation(line: 596, column: 28, scope: !1714)
!1756 = !DILocation(line: 596, column: 41, scope: !1714)
!1757 = !DILocation(line: 596, column: 58, scope: !1714)
!1758 = !DILocation(line: 596, column: 60, scope: !1714)
!1759 = !DILocation(line: 596, column: 59, scope: !1714)
!1760 = !DILocation(line: 596, column: 39, scope: !1714)
!1761 = !DILocation(line: 596, column: 8, scope: !1714)
!1762 = !DILocation(line: 599, column: 38, scope: !1714)
!1763 = !DILocation(line: 599, column: 55, scope: !1714)
!1764 = !DILocation(line: 599, column: 60, scope: !1714)
!1765 = !DILocation(line: 599, column: 62, scope: !1714)
!1766 = !DILocation(line: 599, column: 73, scope: !1714)
!1767 = !DILocation(line: 600, column: 9, scope: !1714)
!1768 = !DILocation(line: 600, column: 26, scope: !1714)
!1769 = !DILocation(line: 599, column: 12, scope: !1714)
!1770 = !DILocation(line: 599, column: 11, scope: !1714)
!1771 = !DILocation(line: 601, column: 9, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1714, file: !1, line: 601, column: 9)
!1773 = !DILocation(line: 601, column: 16, scope: !1772)
!1774 = !DILocation(line: 601, column: 9, scope: !1714)
!1775 = !DILocation(line: 602, column: 7, scope: !1772)
!1776 = !DILocation(line: 603, column: 43, scope: !1714)
!1777 = !DILocation(line: 603, column: 60, scope: !1714)
!1778 = !DILocation(line: 603, column: 13, scope: !1714)
!1779 = !DILocation(line: 603, column: 12, scope: !1714)
!1780 = !DILocation(line: 606, column: 11, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1714, file: !1, line: 606, column: 5)
!1782 = !DILocation(line: 606, column: 10, scope: !1781)
!1783 = !DILocation(line: 606, column: 15, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1781, file: !1, line: 606, column: 5)
!1785 = !DILocation(line: 606, column: 17, scope: !1784)
!1786 = !DILocation(line: 606, column: 16, scope: !1784)
!1787 = !DILocation(line: 606, column: 5, scope: !1781)
!1788 = !DILocation(line: 607, column: 14, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1784, file: !1, line: 606, column: 27)
!1790 = !DILocation(line: 610, column: 12, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1789, file: !1, line: 610, column: 12)
!1792 = !DILocation(line: 610, column: 14, scope: !1791)
!1793 = !DILocation(line: 610, column: 12, scope: !1789)
!1794 = !DILocation(line: 611, column: 18, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1791, file: !1, line: 610, column: 37)
!1796 = !DILocation(line: 611, column: 35, scope: !1795)
!1797 = !DILocation(line: 611, column: 51, scope: !1795)
!1798 = !DILocation(line: 611, column: 46, scope: !1795)
!1799 = !DILocation(line: 611, column: 16, scope: !1795)
!1800 = !DILocation(line: 619, column: 28, scope: !1795)
!1801 = !DILocation(line: 619, column: 35, scope: !1795)
!1802 = !DILocation(line: 619, column: 43, scope: !1795)
!1803 = !DILocation(line: 619, column: 34, scope: !1795)
!1804 = !DILocation(line: 619, column: 9, scope: !1795)
!1805 = !DILocation(line: 619, column: 16, scope: !1795)
!1806 = !DILocation(line: 619, column: 25, scope: !1795)
!1807 = !DILocation(line: 620, column: 22, scope: !1795)
!1808 = !DILocation(line: 620, column: 19, scope: !1795)
!1809 = !DILocation(line: 622, column: 13, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1795, file: !1, line: 622, column: 13)
!1811 = !DILocation(line: 622, column: 20, scope: !1810)
!1812 = !DILocation(line: 622, column: 26, scope: !1810)
!1813 = !DILocation(line: 622, column: 13, scope: !1795)
!1814 = !DILocation(line: 623, column: 65, scope: !1810)
!1815 = !DILocation(line: 623, column: 73, scope: !1810)
!1816 = !DILocation(line: 623, column: 64, scope: !1810)
!1817 = !DILocation(line: 623, column: 35, scope: !1810)
!1818 = !DILocation(line: 623, column: 34, scope: !1810)
!1819 = !DILocation(line: 623, column: 33, scope: !1810)
!1820 = !DILocation(line: 623, column: 18, scope: !1810)
!1821 = !DILocation(line: 623, column: 11, scope: !1810)
!1822 = !DILocation(line: 624, column: 25, scope: !1795)
!1823 = !DILocation(line: 624, column: 32, scope: !1795)
!1824 = !DILocation(line: 624, column: 40, scope: !1795)
!1825 = !DILocation(line: 624, column: 31, scope: !1795)
!1826 = !DILocation(line: 624, column: 9, scope: !1795)
!1827 = !DILocation(line: 624, column: 16, scope: !1795)
!1828 = !DILocation(line: 624, column: 22, scope: !1795)
!1829 = !DILocation(line: 625, column: 25, scope: !1795)
!1830 = !DILocation(line: 625, column: 32, scope: !1795)
!1831 = !DILocation(line: 625, column: 40, scope: !1795)
!1832 = !DILocation(line: 625, column: 31, scope: !1795)
!1833 = !DILocation(line: 625, column: 9, scope: !1795)
!1834 = !DILocation(line: 625, column: 16, scope: !1795)
!1835 = !DILocation(line: 625, column: 22, scope: !1795)
!1836 = !DILocation(line: 626, column: 25, scope: !1795)
!1837 = !DILocation(line: 626, column: 32, scope: !1795)
!1838 = !DILocation(line: 626, column: 40, scope: !1795)
!1839 = !DILocation(line: 626, column: 31, scope: !1795)
!1840 = !DILocation(line: 626, column: 9, scope: !1795)
!1841 = !DILocation(line: 626, column: 16, scope: !1795)
!1842 = !DILocation(line: 626, column: 22, scope: !1795)
!1843 = !DILocation(line: 627, column: 13, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1795, file: !1, line: 627, column: 13)
!1845 = !DILocation(line: 627, column: 20, scope: !1844)
!1846 = !DILocation(line: 627, column: 31, scope: !1844)
!1847 = !DILocation(line: 627, column: 13, scope: !1795)
!1848 = !DILocation(line: 628, column: 27, scope: !1844)
!1849 = !DILocation(line: 628, column: 36, scope: !1844)
!1850 = !DILocation(line: 628, column: 35, scope: !1844)
!1851 = !DILocation(line: 628, column: 34, scope: !1844)
!1852 = !DILocation(line: 628, column: 33, scope: !1844)
!1853 = !DILocation(line: 628, column: 11, scope: !1844)
!1854 = !DILocation(line: 628, column: 18, scope: !1844)
!1855 = !DILocation(line: 628, column: 24, scope: !1844)
!1856 = !DILocation(line: 629, column: 22, scope: !1795)
!1857 = !DILocation(line: 629, column: 19, scope: !1795)
!1858 = !DILocation(line: 631, column: 12, scope: !1795)
!1859 = !DILocation(line: 646, column: 7, scope: !1795)
!1860 = !DILocation(line: 648, column: 13, scope: !1789)
!1861 = !DILocation(line: 649, column: 14, scope: !1789)
!1862 = !DILocation(line: 650, column: 12, scope: !1789)
!1863 = !DILocation(line: 650, column: 9, scope: !1789)
!1864 = !DILocation(line: 651, column: 13, scope: !1789)
!1865 = !DILocation(line: 651, column: 10, scope: !1789)
!1866 = !DILocation(line: 652, column: 5, scope: !1789)
!1867 = !DILocation(line: 606, column: 22, scope: !1784)
!1868 = !DILocation(line: 606, column: 5, scope: !1784)
!1869 = distinct !{!1869, !1787, !1870}
!1870 = !DILocation(line: 652, column: 5, scope: !1781)
!1871 = !DILocation(line: 653, column: 3, scope: !1714)
!1872 = !DILocation(line: 581, column: 23, scope: !1709)
!1873 = !DILocation(line: 581, column: 3, scope: !1709)
!1874 = distinct !{!1874, !1712, !1875}
!1875 = !DILocation(line: 653, column: 3, scope: !1705)
!1876 = !DILocation(line: 661, column: 8, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1111, file: !1, line: 661, column: 8)
!1878 = !DILocation(line: 661, column: 12, scope: !1877)
!1879 = !DILocation(line: 661, column: 17, scope: !1877)
!1880 = !DILocation(line: 661, column: 20, scope: !1877)
!1881 = !DILocation(line: 661, column: 30, scope: !1877)
!1882 = !DILocation(line: 661, column: 47, scope: !1877)
!1883 = !DILocation(line: 661, column: 50, scope: !1877)
!1884 = !DILocation(line: 661, column: 60, scope: !1877)
!1885 = !DILocation(line: 661, column: 8, scope: !1111)
!1886 = !DILocation(line: 668, column: 41, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1877, file: !1, line: 661, column: 79)
!1888 = !DILocation(line: 668, column: 58, scope: !1887)
!1889 = !DILocation(line: 669, column: 7, scope: !1887)
!1890 = !DILocation(line: 669, column: 24, scope: !1887)
!1891 = !DILocation(line: 669, column: 29, scope: !1887)
!1892 = !DILocation(line: 669, column: 46, scope: !1887)
!1893 = !DILocation(line: 669, column: 58, scope: !1887)
!1894 = !DILocation(line: 669, column: 61, scope: !1887)
!1895 = !DILocation(line: 669, column: 64, scope: !1887)
!1896 = !DILocation(line: 670, column: 7, scope: !1887)
!1897 = !DILocation(line: 670, column: 24, scope: !1887)
!1898 = !DILocation(line: 668, column: 12, scope: !1887)
!1899 = !DILocation(line: 668, column: 11, scope: !1887)
!1900 = !DILocation(line: 672, column: 12, scope: !1887)
!1901 = !DILocation(line: 672, column: 5, scope: !1887)
!1902 = !DILocation(line: 678, column: 19, scope: !1111)
!1903 = !DILocation(line: 678, column: 18, scope: !1111)
!1904 = !DILocation(line: 678, column: 13, scope: !1111)
!1905 = !DILocation(line: 679, column: 52, scope: !1111)
!1906 = !DILocation(line: 679, column: 62, scope: !1111)
!1907 = !DILocation(line: 679, column: 69, scope: !1111)
!1908 = !DILocation(line: 679, column: 61, scope: !1111)
!1909 = !DILocation(line: 679, column: 37, scope: !1111)
!1910 = !DILocation(line: 679, column: 20, scope: !1111)
!1911 = !DILocation(line: 679, column: 3, scope: !1111)
!1912 = !DILocation(line: 679, column: 10, scope: !1111)
!1913 = !DILocation(line: 679, column: 18, scope: !1111)
!1914 = !DILocation(line: 680, column: 19, scope: !1111)
!1915 = !DILocation(line: 680, column: 18, scope: !1111)
!1916 = !DILocation(line: 680, column: 13, scope: !1111)
!1917 = !DILocation(line: 681, column: 50, scope: !1111)
!1918 = !DILocation(line: 681, column: 60, scope: !1111)
!1919 = !DILocation(line: 681, column: 67, scope: !1111)
!1920 = !DILocation(line: 681, column: 59, scope: !1111)
!1921 = !DILocation(line: 681, column: 35, scope: !1111)
!1922 = !DILocation(line: 681, column: 18, scope: !1111)
!1923 = !DILocation(line: 681, column: 3, scope: !1111)
!1924 = !DILocation(line: 681, column: 10, scope: !1111)
!1925 = !DILocation(line: 681, column: 16, scope: !1111)
!1926 = !DILocation(line: 682, column: 50, scope: !1111)
!1927 = !DILocation(line: 682, column: 60, scope: !1111)
!1928 = !DILocation(line: 682, column: 67, scope: !1111)
!1929 = !DILocation(line: 682, column: 59, scope: !1111)
!1930 = !DILocation(line: 682, column: 35, scope: !1111)
!1931 = !DILocation(line: 682, column: 18, scope: !1111)
!1932 = !DILocation(line: 682, column: 3, scope: !1111)
!1933 = !DILocation(line: 682, column: 10, scope: !1111)
!1934 = !DILocation(line: 682, column: 16, scope: !1111)
!1935 = !DILocation(line: 683, column: 50, scope: !1111)
!1936 = !DILocation(line: 683, column: 60, scope: !1111)
!1937 = !DILocation(line: 683, column: 67, scope: !1111)
!1938 = !DILocation(line: 683, column: 59, scope: !1111)
!1939 = !DILocation(line: 683, column: 35, scope: !1111)
!1940 = !DILocation(line: 683, column: 18, scope: !1111)
!1941 = !DILocation(line: 683, column: 3, scope: !1111)
!1942 = !DILocation(line: 683, column: 10, scope: !1111)
!1943 = !DILocation(line: 683, column: 16, scope: !1111)
!1944 = !DILocation(line: 684, column: 7, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1111, file: !1, line: 684, column: 7)
!1946 = !DILocation(line: 684, column: 14, scope: !1945)
!1947 = !DILocation(line: 684, column: 25, scope: !1945)
!1948 = !DILocation(line: 684, column: 7, scope: !1111)
!1949 = !DILocation(line: 685, column: 52, scope: !1945)
!1950 = !DILocation(line: 685, column: 62, scope: !1945)
!1951 = !DILocation(line: 685, column: 69, scope: !1945)
!1952 = !DILocation(line: 685, column: 61, scope: !1945)
!1953 = !DILocation(line: 685, column: 37, scope: !1945)
!1954 = !DILocation(line: 685, column: 20, scope: !1945)
!1955 = !DILocation(line: 685, column: 5, scope: !1945)
!1956 = !DILocation(line: 685, column: 12, scope: !1945)
!1957 = !DILocation(line: 685, column: 18, scope: !1945)
!1958 = !DILocation(line: 686, column: 3, scope: !1111)
!1959 = !DILocation(line: 687, column: 1, scope: !1111)
!1960 = distinct !DISubprogram(name: "SetMagickPixelPacket", scope: !1961, file: !1961, line: 92, type: !1962, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !781)
!1961 = !DIFile(filename: "./magick/pixel-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1962 = !DISubroutineType(types: !1963)
!1963 = !{null, !779, !762, !770, !761}
!1964 = !DILocalVariable(name: "image", arg: 1, scope: !1960, file: !1961, line: 92, type: !779)
!1965 = !DILocation(line: 92, column: 54, scope: !1960)
!1966 = !DILocalVariable(name: "color", arg: 2, scope: !1960, file: !1961, line: 93, type: !762)
!1967 = !DILocation(line: 93, column: 22, scope: !1960)
!1968 = !DILocalVariable(name: "index", arg: 3, scope: !1960, file: !1961, line: 93, type: !770)
!1969 = !DILocation(line: 93, column: 47, scope: !1960)
!1970 = !DILocalVariable(name: "pixel", arg: 4, scope: !1960, file: !1961, line: 93, type: !761)
!1971 = !DILocation(line: 93, column: 72, scope: !1960)
!1972 = !DILocation(line: 95, column: 31, scope: !1960)
!1973 = !DILocation(line: 95, column: 14, scope: !1960)
!1974 = !DILocation(line: 95, column: 3, scope: !1960)
!1975 = !DILocation(line: 95, column: 10, scope: !1960)
!1976 = !DILocation(line: 95, column: 13, scope: !1960)
!1977 = !DILocation(line: 96, column: 33, scope: !1960)
!1978 = !DILocation(line: 96, column: 16, scope: !1960)
!1979 = !DILocation(line: 96, column: 3, scope: !1960)
!1980 = !DILocation(line: 96, column: 10, scope: !1960)
!1981 = !DILocation(line: 96, column: 15, scope: !1960)
!1982 = !DILocation(line: 97, column: 32, scope: !1960)
!1983 = !DILocation(line: 97, column: 15, scope: !1960)
!1984 = !DILocation(line: 97, column: 3, scope: !1960)
!1985 = !DILocation(line: 97, column: 10, scope: !1960)
!1986 = !DILocation(line: 97, column: 14, scope: !1960)
!1987 = !DILocation(line: 98, column: 35, scope: !1960)
!1988 = !DILocation(line: 98, column: 18, scope: !1960)
!1989 = !DILocation(line: 98, column: 3, scope: !1960)
!1990 = !DILocation(line: 98, column: 10, scope: !1960)
!1991 = !DILocation(line: 98, column: 17, scope: !1960)
!1992 = !DILocation(line: 99, column: 8, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1960, file: !1961, line: 99, column: 7)
!1994 = !DILocation(line: 99, column: 15, scope: !1993)
!1995 = !DILocation(line: 99, column: 26, scope: !1993)
!1996 = !DILocation(line: 99, column: 45, scope: !1993)
!1997 = !DILocation(line: 100, column: 8, scope: !1993)
!1998 = !DILocation(line: 100, column: 14, scope: !1993)
!1999 = !DILocation(line: 99, column: 7, scope: !1960)
!2000 = !DILocation(line: 101, column: 35, scope: !1993)
!2001 = !DILocation(line: 101, column: 18, scope: !1993)
!2002 = !DILocation(line: 101, column: 5, scope: !1993)
!2003 = !DILocation(line: 101, column: 12, scope: !1993)
!2004 = !DILocation(line: 101, column: 17, scope: !1993)
!2005 = !DILocation(line: 102, column: 1, scope: !1960)
!2006 = distinct !DISubprogram(name: "ClampToQuantum", scope: !147, file: !147, line: 87, type: !2007, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !781)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!529, !2009}
!2009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !742)
!2010 = !DILocalVariable(name: "value", arg: 1, scope: !2006, file: !147, line: 87, type: !2009)
!2011 = !DILocation(line: 87, column: 59, scope: !2006)
!2012 = !DILocation(line: 92, column: 7, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2006, file: !147, line: 92, column: 7)
!2014 = !DILocation(line: 92, column: 13, scope: !2013)
!2015 = !DILocation(line: 92, column: 7, scope: !2006)
!2016 = !DILocation(line: 93, column: 5, scope: !2013)
!2017 = !DILocation(line: 94, column: 7, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2006, file: !147, line: 94, column: 7)
!2019 = !DILocation(line: 94, column: 13, scope: !2018)
!2020 = !DILocation(line: 94, column: 7, scope: !2006)
!2021 = !DILocation(line: 95, column: 5, scope: !2018)
!2022 = !DILocation(line: 96, column: 21, scope: !2006)
!2023 = !DILocation(line: 96, column: 26, scope: !2006)
!2024 = !DILocation(line: 96, column: 10, scope: !2006)
!2025 = !DILocation(line: 96, column: 3, scope: !2006)
!2026 = !DILocation(line: 98, column: 1, scope: !2006)
!2027 = distinct !DISubprogram(name: "ScaleResampleFilter", scope: !1, file: !1, line: 1048, type: !2028, scopeLine: 1050, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !781)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{null, !492, !864, !864, !864, !864}
!2030 = !DILocalVariable(name: "resample_filter", arg: 1, scope: !2027, file: !1, line: 1048, type: !492)
!2031 = !DILocation(line: 1048, column: 55, scope: !2027)
!2032 = !DILocalVariable(name: "dux", arg: 2, scope: !2027, file: !1, line: 1049, type: !864)
!2033 = !DILocation(line: 1049, column: 16, scope: !2027)
!2034 = !DILocalVariable(name: "duy", arg: 3, scope: !2027, file: !1, line: 1049, type: !864)
!2035 = !DILocation(line: 1049, column: 33, scope: !2027)
!2036 = !DILocalVariable(name: "dvx", arg: 4, scope: !2027, file: !1, line: 1049, type: !864)
!2037 = !DILocation(line: 1049, column: 50, scope: !2027)
!2038 = !DILocalVariable(name: "dvy", arg: 5, scope: !2027, file: !1, line: 1049, type: !864)
!2039 = !DILocation(line: 1049, column: 67, scope: !2027)
!2040 = !DILocalVariable(name: "A", scope: !2027, file: !1, line: 1051, type: !538)
!2041 = !DILocation(line: 1051, column: 10, scope: !2027)
!2042 = !DILocalVariable(name: "B", scope: !2027, file: !1, line: 1051, type: !538)
!2043 = !DILocation(line: 1051, column: 12, scope: !2027)
!2044 = !DILocalVariable(name: "C", scope: !2027, file: !1, line: 1051, type: !538)
!2045 = !DILocation(line: 1051, column: 14, scope: !2027)
!2046 = !DILocalVariable(name: "F", scope: !2027, file: !1, line: 1051, type: !538)
!2047 = !DILocation(line: 1051, column: 16, scope: !2027)
!2048 = !DILocation(line: 1056, column: 3, scope: !2027)
!2049 = !DILocation(line: 1056, column: 20, scope: !2027)
!2050 = !DILocation(line: 1056, column: 34, scope: !2027)
!2051 = !DILocation(line: 1059, column: 8, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2027, file: !1, line: 1059, column: 8)
!2053 = !DILocation(line: 1059, column: 25, scope: !2052)
!2054 = !DILocation(line: 1059, column: 32, scope: !2052)
!2055 = !DILocation(line: 1059, column: 8, scope: !2027)
!2056 = !DILocation(line: 1060, column: 5, scope: !2052)
!2057 = !DILocalVariable(name: "major_mag", scope: !2058, file: !1, line: 1082, type: !538)
!2058 = distinct !DILexicalBlock(scope: !2027, file: !1, line: 1082, column: 3)
!2059 = !DILocation(line: 1082, column: 12, scope: !2058)
!2060 = !DILocalVariable(name: "minor_mag", scope: !2058, file: !1, line: 1083, type: !538)
!2061 = !DILocation(line: 1083, column: 12, scope: !2058)
!2062 = !DILocalVariable(name: "major_x", scope: !2058, file: !1, line: 1084, type: !538)
!2063 = !DILocation(line: 1084, column: 12, scope: !2058)
!2064 = !DILocalVariable(name: "major_y", scope: !2058, file: !1, line: 1085, type: !538)
!2065 = !DILocation(line: 1085, column: 12, scope: !2058)
!2066 = !DILocalVariable(name: "minor_x", scope: !2058, file: !1, line: 1086, type: !538)
!2067 = !DILocation(line: 1086, column: 12, scope: !2058)
!2068 = !DILocalVariable(name: "minor_y", scope: !2058, file: !1, line: 1087, type: !538)
!2069 = !DILocation(line: 1087, column: 12, scope: !2058)
!2070 = !DILocation(line: 1089, column: 15, scope: !2058)
!2071 = !DILocation(line: 1089, column: 19, scope: !2058)
!2072 = !DILocation(line: 1089, column: 23, scope: !2058)
!2073 = !DILocation(line: 1089, column: 27, scope: !2058)
!2074 = !DILocation(line: 1089, column: 3, scope: !2058)
!2075 = !DILocation(line: 1091, column: 14, scope: !2058)
!2076 = !DILocation(line: 1091, column: 11, scope: !2058)
!2077 = !DILocation(line: 1091, column: 37, scope: !2058)
!2078 = !DILocation(line: 1091, column: 34, scope: !2058)
!2079 = !DILocation(line: 1092, column: 14, scope: !2058)
!2080 = !DILocation(line: 1092, column: 11, scope: !2058)
!2081 = !DILocation(line: 1092, column: 37, scope: !2058)
!2082 = !DILocation(line: 1092, column: 34, scope: !2058)
!2083 = !DILocation(line: 1097, column: 7, scope: !2058)
!2084 = !DILocation(line: 1097, column: 15, scope: !2058)
!2085 = !DILocation(line: 1097, column: 14, scope: !2058)
!2086 = !DILocation(line: 1097, column: 23, scope: !2058)
!2087 = !DILocation(line: 1097, column: 31, scope: !2058)
!2088 = !DILocation(line: 1097, column: 30, scope: !2058)
!2089 = !DILocation(line: 1097, column: 22, scope: !2058)
!2090 = !DILocation(line: 1097, column: 5, scope: !2058)
!2091 = !DILocation(line: 1098, column: 13, scope: !2058)
!2092 = !DILocation(line: 1098, column: 21, scope: !2058)
!2093 = !DILocation(line: 1098, column: 20, scope: !2058)
!2094 = !DILocation(line: 1098, column: 29, scope: !2058)
!2095 = !DILocation(line: 1098, column: 37, scope: !2058)
!2096 = !DILocation(line: 1098, column: 36, scope: !2058)
!2097 = !DILocation(line: 1098, column: 28, scope: !2058)
!2098 = !DILocation(line: 1098, column: 11, scope: !2058)
!2099 = !DILocation(line: 1098, column: 5, scope: !2058)
!2100 = !DILocation(line: 1099, column: 7, scope: !2058)
!2101 = !DILocation(line: 1099, column: 15, scope: !2058)
!2102 = !DILocation(line: 1099, column: 14, scope: !2058)
!2103 = !DILocation(line: 1099, column: 23, scope: !2058)
!2104 = !DILocation(line: 1099, column: 31, scope: !2058)
!2105 = !DILocation(line: 1099, column: 30, scope: !2058)
!2106 = !DILocation(line: 1099, column: 22, scope: !2058)
!2107 = !DILocation(line: 1099, column: 5, scope: !2058)
!2108 = !DILocation(line: 1100, column: 7, scope: !2058)
!2109 = !DILocation(line: 1100, column: 17, scope: !2058)
!2110 = !DILocation(line: 1100, column: 16, scope: !2058)
!2111 = !DILocation(line: 1100, column: 5, scope: !2058)
!2112 = !DILocation(line: 1101, column: 8, scope: !2058)
!2113 = !DILocation(line: 1101, column: 5, scope: !2058)
!2114 = !DILocation(line: 1173, column: 11, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2027, file: !1, line: 1173, column: 8)
!2116 = !DILocation(line: 1173, column: 10, scope: !2115)
!2117 = !DILocation(line: 1173, column: 13, scope: !2115)
!2118 = !DILocation(line: 1173, column: 12, scope: !2115)
!2119 = !DILocation(line: 1173, column: 17, scope: !2115)
!2120 = !DILocation(line: 1173, column: 19, scope: !2115)
!2121 = !DILocation(line: 1173, column: 18, scope: !2115)
!2122 = !DILocation(line: 1173, column: 15, scope: !2115)
!2123 = !DILocation(line: 1173, column: 22, scope: !2115)
!2124 = !DILocation(line: 1173, column: 8, scope: !2027)
!2125 = !DILocation(line: 1174, column: 5, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2115, file: !1, line: 1173, column: 45)
!2127 = !DILocation(line: 1174, column: 22, scope: !2126)
!2128 = !DILocation(line: 1174, column: 36, scope: !2126)
!2129 = !DILocation(line: 1175, column: 5, scope: !2126)
!2130 = !DILocation(line: 1182, column: 8, scope: !2027)
!2131 = !DILocation(line: 1182, column: 25, scope: !2027)
!2132 = !DILocation(line: 1182, column: 5, scope: !2027)
!2133 = !DILocation(line: 1183, column: 8, scope: !2027)
!2134 = !DILocation(line: 1183, column: 25, scope: !2027)
!2135 = !DILocation(line: 1183, column: 5, scope: !2027)
!2136 = !DILocation(line: 1186, column: 34, scope: !2027)
!2137 = !DILocation(line: 1186, column: 36, scope: !2027)
!2138 = !DILocation(line: 1186, column: 35, scope: !2027)
!2139 = !DILocation(line: 1186, column: 39, scope: !2027)
!2140 = !DILocation(line: 1186, column: 41, scope: !2027)
!2141 = !DILocation(line: 1186, column: 40, scope: !2027)
!2142 = !DILocation(line: 1186, column: 48, scope: !2027)
!2143 = !DILocation(line: 1186, column: 47, scope: !2027)
!2144 = !DILocation(line: 1186, column: 50, scope: !2027)
!2145 = !DILocation(line: 1186, column: 49, scope: !2027)
!2146 = !DILocation(line: 1186, column: 42, scope: !2027)
!2147 = !DILocation(line: 1186, column: 37, scope: !2027)
!2148 = !DILocation(line: 1186, column: 29, scope: !2027)
!2149 = !DILocation(line: 1186, column: 3, scope: !2027)
!2150 = !DILocation(line: 1186, column: 20, scope: !2027)
!2151 = !DILocation(line: 1186, column: 27, scope: !2027)
!2152 = !DILocation(line: 1187, column: 34, scope: !2027)
!2153 = !DILocation(line: 1187, column: 36, scope: !2027)
!2154 = !DILocation(line: 1187, column: 35, scope: !2027)
!2155 = !DILocation(line: 1187, column: 39, scope: !2027)
!2156 = !DILocation(line: 1187, column: 41, scope: !2027)
!2157 = !DILocation(line: 1187, column: 40, scope: !2027)
!2158 = !DILocation(line: 1187, column: 48, scope: !2027)
!2159 = !DILocation(line: 1187, column: 47, scope: !2027)
!2160 = !DILocation(line: 1187, column: 50, scope: !2027)
!2161 = !DILocation(line: 1187, column: 49, scope: !2027)
!2162 = !DILocation(line: 1187, column: 42, scope: !2027)
!2163 = !DILocation(line: 1187, column: 37, scope: !2027)
!2164 = !DILocation(line: 1187, column: 29, scope: !2027)
!2165 = !DILocation(line: 1187, column: 3, scope: !2027)
!2166 = !DILocation(line: 1187, column: 20, scope: !2027)
!2167 = !DILocation(line: 1187, column: 27, scope: !2027)
!2168 = !DILocation(line: 1190, column: 34, scope: !2027)
!2169 = !DILocation(line: 1190, column: 36, scope: !2027)
!2170 = !DILocation(line: 1190, column: 35, scope: !2027)
!2171 = !DILocation(line: 1190, column: 29, scope: !2027)
!2172 = !DILocation(line: 1190, column: 3, scope: !2027)
!2173 = !DILocation(line: 1190, column: 20, scope: !2027)
!2174 = !DILocation(line: 1190, column: 27, scope: !2027)
!2175 = !DILocation(line: 1191, column: 29, scope: !2027)
!2176 = !DILocation(line: 1191, column: 28, scope: !2027)
!2177 = !DILocation(line: 1191, column: 36, scope: !2027)
!2178 = !DILocation(line: 1191, column: 35, scope: !2027)
!2179 = !DILocation(line: 1191, column: 30, scope: !2027)
!2180 = !DILocation(line: 1191, column: 3, scope: !2027)
!2181 = !DILocation(line: 1191, column: 20, scope: !2027)
!2182 = !DILocation(line: 1191, column: 26, scope: !2027)
!2183 = !DILocation(line: 1203, column: 9, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2027, file: !1, line: 1203, column: 8)
!2185 = !DILocation(line: 1203, column: 26, scope: !2184)
!2186 = !DILocation(line: 1203, column: 35, scope: !2184)
!2187 = !DILocation(line: 1203, column: 52, scope: !2184)
!2188 = !DILocation(line: 1203, column: 33, scope: !2184)
!2189 = !DILocation(line: 1204, column: 17, scope: !2184)
!2190 = !DILocation(line: 1204, column: 34, scope: !2184)
!2191 = !DILocation(line: 1204, column: 16, scope: !2184)
!2192 = !DILocation(line: 1204, column: 10, scope: !2184)
!2193 = !DILocation(line: 1203, column: 8, scope: !2027)
!2194 = !DILocation(line: 1205, column: 5, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2184, file: !1, line: 1204, column: 47)
!2196 = !DILocation(line: 1205, column: 22, scope: !2195)
!2197 = !DILocation(line: 1205, column: 36, scope: !2195)
!2198 = !DILocation(line: 1206, column: 5, scope: !2195)
!2199 = !DILocalVariable(name: "scale", scope: !2200, file: !1, line: 1210, type: !538)
!2200 = distinct !DILexicalBlock(scope: !2027, file: !1, line: 1210, column: 3)
!2201 = !DILocation(line: 1210, column: 21, scope: !2200)
!2202 = !DILocation(line: 1213, column: 32, scope: !2200)
!2203 = !DILocation(line: 1213, column: 31, scope: !2200)
!2204 = !DILocation(line: 1213, column: 11, scope: !2200)
!2205 = !DILocation(line: 1218, column: 26, scope: !2200)
!2206 = !DILocation(line: 1218, column: 28, scope: !2200)
!2207 = !DILocation(line: 1218, column: 27, scope: !2200)
!2208 = !DILocation(line: 1218, column: 5, scope: !2200)
!2209 = !DILocation(line: 1218, column: 22, scope: !2200)
!2210 = !DILocation(line: 1218, column: 24, scope: !2200)
!2211 = !DILocation(line: 1219, column: 26, scope: !2200)
!2212 = !DILocation(line: 1219, column: 28, scope: !2200)
!2213 = !DILocation(line: 1219, column: 27, scope: !2200)
!2214 = !DILocation(line: 1219, column: 5, scope: !2200)
!2215 = !DILocation(line: 1219, column: 22, scope: !2200)
!2216 = !DILocation(line: 1219, column: 24, scope: !2200)
!2217 = !DILocation(line: 1220, column: 26, scope: !2200)
!2218 = !DILocation(line: 1220, column: 28, scope: !2200)
!2219 = !DILocation(line: 1220, column: 27, scope: !2200)
!2220 = !DILocation(line: 1220, column: 5, scope: !2200)
!2221 = !DILocation(line: 1220, column: 22, scope: !2200)
!2222 = !DILocation(line: 1220, column: 24, scope: !2200)
!2223 = !DILocation(line: 1222, column: 1, scope: !2027)
!2224 = distinct !DISubprogram(name: "ClampUpAxes", scope: !1, file: !1, line: 719, type: !2225, scopeLine: 729, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !781)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{null, !864, !864, !864, !864, !2227, !2227, !2227, !2227, !2227, !2227}
!2227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!2228 = !DILocalVariable(name: "dux", arg: 1, scope: !2224, file: !1, line: 719, type: !864)
!2229 = !DILocation(line: 719, column: 45, scope: !2224)
!2230 = !DILocalVariable(name: "dvx", arg: 2, scope: !2224, file: !1, line: 720, type: !864)
!2231 = !DILocation(line: 720, column: 24, scope: !2224)
!2232 = !DILocalVariable(name: "duy", arg: 3, scope: !2224, file: !1, line: 721, type: !864)
!2233 = !DILocation(line: 721, column: 24, scope: !2224)
!2234 = !DILocalVariable(name: "dvy", arg: 4, scope: !2224, file: !1, line: 722, type: !864)
!2235 = !DILocation(line: 722, column: 24, scope: !2224)
!2236 = !DILocalVariable(name: "major_mag", arg: 5, scope: !2224, file: !1, line: 723, type: !2227)
!2237 = !DILocation(line: 723, column: 19, scope: !2224)
!2238 = !DILocalVariable(name: "minor_mag", arg: 6, scope: !2224, file: !1, line: 724, type: !2227)
!2239 = !DILocation(line: 724, column: 19, scope: !2224)
!2240 = !DILocalVariable(name: "major_unit_x", arg: 7, scope: !2224, file: !1, line: 725, type: !2227)
!2241 = !DILocation(line: 725, column: 19, scope: !2224)
!2242 = !DILocalVariable(name: "major_unit_y", arg: 8, scope: !2224, file: !1, line: 726, type: !2227)
!2243 = !DILocation(line: 726, column: 19, scope: !2224)
!2244 = !DILocalVariable(name: "minor_unit_x", arg: 9, scope: !2224, file: !1, line: 727, type: !2227)
!2245 = !DILocation(line: 727, column: 19, scope: !2224)
!2246 = !DILocalVariable(name: "minor_unit_y", arg: 10, scope: !2224, file: !1, line: 728, type: !2227)
!2247 = !DILocation(line: 728, column: 19, scope: !2224)
!2248 = !DILocalVariable(name: "a", scope: !2224, file: !1, line: 892, type: !864)
!2249 = !DILocation(line: 892, column: 16, scope: !2224)
!2250 = !DILocation(line: 892, column: 20, scope: !2224)
!2251 = !DILocalVariable(name: "b", scope: !2224, file: !1, line: 893, type: !864)
!2252 = !DILocation(line: 893, column: 16, scope: !2224)
!2253 = !DILocation(line: 893, column: 20, scope: !2224)
!2254 = !DILocalVariable(name: "c", scope: !2224, file: !1, line: 894, type: !864)
!2255 = !DILocation(line: 894, column: 16, scope: !2224)
!2256 = !DILocation(line: 894, column: 20, scope: !2224)
!2257 = !DILocalVariable(name: "d", scope: !2224, file: !1, line: 895, type: !864)
!2258 = !DILocation(line: 895, column: 16, scope: !2224)
!2259 = !DILocation(line: 895, column: 20, scope: !2224)
!2260 = !DILocalVariable(name: "aa", scope: !2224, file: !1, line: 900, type: !864)
!2261 = !DILocation(line: 900, column: 16, scope: !2224)
!2262 = !DILocation(line: 900, column: 21, scope: !2224)
!2263 = !DILocation(line: 900, column: 23, scope: !2224)
!2264 = !DILocation(line: 900, column: 22, scope: !2224)
!2265 = !DILocalVariable(name: "bb", scope: !2224, file: !1, line: 901, type: !864)
!2266 = !DILocation(line: 901, column: 16, scope: !2224)
!2267 = !DILocation(line: 901, column: 21, scope: !2224)
!2268 = !DILocation(line: 901, column: 23, scope: !2224)
!2269 = !DILocation(line: 901, column: 22, scope: !2224)
!2270 = !DILocalVariable(name: "cc", scope: !2224, file: !1, line: 902, type: !864)
!2271 = !DILocation(line: 902, column: 16, scope: !2224)
!2272 = !DILocation(line: 902, column: 21, scope: !2224)
!2273 = !DILocation(line: 902, column: 23, scope: !2224)
!2274 = !DILocation(line: 902, column: 22, scope: !2224)
!2275 = !DILocalVariable(name: "dd", scope: !2224, file: !1, line: 903, type: !864)
!2276 = !DILocation(line: 903, column: 16, scope: !2224)
!2277 = !DILocation(line: 903, column: 21, scope: !2224)
!2278 = !DILocation(line: 903, column: 23, scope: !2224)
!2279 = !DILocation(line: 903, column: 22, scope: !2224)
!2280 = !DILocalVariable(name: "n11", scope: !2224, file: !1, line: 907, type: !864)
!2281 = !DILocation(line: 907, column: 16, scope: !2224)
!2282 = !DILocation(line: 907, column: 22, scope: !2224)
!2283 = !DILocation(line: 907, column: 25, scope: !2224)
!2284 = !DILocation(line: 907, column: 24, scope: !2224)
!2285 = !DILocalVariable(name: "n12", scope: !2224, file: !1, line: 908, type: !864)
!2286 = !DILocation(line: 908, column: 16, scope: !2224)
!2287 = !DILocation(line: 908, column: 22, scope: !2224)
!2288 = !DILocation(line: 908, column: 24, scope: !2224)
!2289 = !DILocation(line: 908, column: 23, scope: !2224)
!2290 = !DILocation(line: 908, column: 26, scope: !2224)
!2291 = !DILocation(line: 908, column: 28, scope: !2224)
!2292 = !DILocation(line: 908, column: 27, scope: !2224)
!2293 = !DILocation(line: 908, column: 25, scope: !2224)
!2294 = !DILocalVariable(name: "n21", scope: !2224, file: !1, line: 909, type: !864)
!2295 = !DILocation(line: 909, column: 16, scope: !2224)
!2296 = !DILocation(line: 909, column: 22, scope: !2224)
!2297 = !DILocalVariable(name: "n22", scope: !2224, file: !1, line: 910, type: !864)
!2298 = !DILocation(line: 910, column: 16, scope: !2224)
!2299 = !DILocation(line: 910, column: 22, scope: !2224)
!2300 = !DILocation(line: 910, column: 25, scope: !2224)
!2301 = !DILocation(line: 910, column: 24, scope: !2224)
!2302 = !DILocalVariable(name: "det", scope: !2224, file: !1, line: 911, type: !864)
!2303 = !DILocation(line: 911, column: 16, scope: !2224)
!2304 = !DILocation(line: 911, column: 22, scope: !2224)
!2305 = !DILocation(line: 911, column: 24, scope: !2224)
!2306 = !DILocation(line: 911, column: 23, scope: !2224)
!2307 = !DILocation(line: 911, column: 26, scope: !2224)
!2308 = !DILocation(line: 911, column: 28, scope: !2224)
!2309 = !DILocation(line: 911, column: 27, scope: !2224)
!2310 = !DILocation(line: 911, column: 25, scope: !2224)
!2311 = !DILocalVariable(name: "twice_det", scope: !2224, file: !1, line: 912, type: !864)
!2312 = !DILocation(line: 912, column: 16, scope: !2224)
!2313 = !DILocation(line: 912, column: 28, scope: !2224)
!2314 = !DILocation(line: 912, column: 32, scope: !2224)
!2315 = !DILocation(line: 912, column: 31, scope: !2224)
!2316 = !DILocalVariable(name: "frobenius_squared", scope: !2224, file: !1, line: 913, type: !864)
!2317 = !DILocation(line: 913, column: 16, scope: !2224)
!2318 = !DILocation(line: 913, column: 36, scope: !2224)
!2319 = !DILocation(line: 913, column: 40, scope: !2224)
!2320 = !DILocation(line: 913, column: 39, scope: !2224)
!2321 = !DILocalVariable(name: "discriminant", scope: !2224, file: !1, line: 914, type: !864)
!2322 = !DILocation(line: 914, column: 16, scope: !2224)
!2323 = !DILocation(line: 915, column: 6, scope: !2224)
!2324 = !DILocation(line: 915, column: 24, scope: !2224)
!2325 = !DILocation(line: 915, column: 23, scope: !2224)
!2326 = !DILocation(line: 915, column: 36, scope: !2224)
!2327 = !DILocation(line: 915, column: 54, scope: !2224)
!2328 = !DILocation(line: 915, column: 53, scope: !2224)
!2329 = !DILocation(line: 915, column: 34, scope: !2224)
!2330 = !DILocalVariable(name: "sqrt_discriminant", scope: !2224, file: !1, line: 921, type: !864)
!2331 = !DILocation(line: 921, column: 16, scope: !2224)
!2332 = !DILocation(line: 922, column: 10, scope: !2224)
!2333 = !DILocation(line: 922, column: 23, scope: !2224)
!2334 = !DILocation(line: 922, column: 31, scope: !2224)
!2335 = !DILocation(line: 922, column: 5, scope: !2224)
!2336 = !DILocalVariable(name: "s1s1", scope: !2224, file: !1, line: 933, type: !864)
!2337 = !DILocation(line: 933, column: 16, scope: !2224)
!2338 = !DILocation(line: 933, column: 28, scope: !2224)
!2339 = !DILocation(line: 933, column: 46, scope: !2224)
!2340 = !DILocation(line: 933, column: 45, scope: !2224)
!2341 = !DILocation(line: 933, column: 26, scope: !2224)
!2342 = !DILocalVariable(name: "s2s2", scope: !2224, file: !1, line: 939, type: !864)
!2343 = !DILocation(line: 939, column: 16, scope: !2224)
!2344 = !DILocation(line: 939, column: 28, scope: !2224)
!2345 = !DILocation(line: 939, column: 46, scope: !2224)
!2346 = !DILocation(line: 939, column: 45, scope: !2224)
!2347 = !DILocation(line: 939, column: 26, scope: !2224)
!2348 = !DILocalVariable(name: "s1s1minusn11", scope: !2224, file: !1, line: 940, type: !864)
!2349 = !DILocation(line: 940, column: 16, scope: !2224)
!2350 = !DILocation(line: 940, column: 31, scope: !2224)
!2351 = !DILocation(line: 940, column: 36, scope: !2224)
!2352 = !DILocation(line: 940, column: 35, scope: !2224)
!2353 = !DILocalVariable(name: "s1s1minusn22", scope: !2224, file: !1, line: 941, type: !864)
!2354 = !DILocation(line: 941, column: 16, scope: !2224)
!2355 = !DILocation(line: 941, column: 31, scope: !2224)
!2356 = !DILocation(line: 941, column: 36, scope: !2224)
!2357 = !DILocation(line: 941, column: 35, scope: !2224)
!2358 = !DILocalVariable(name: "s1s1minusn11_squared", scope: !2224, file: !1, line: 949, type: !864)
!2359 = !DILocation(line: 949, column: 16, scope: !2224)
!2360 = !DILocation(line: 949, column: 39, scope: !2224)
!2361 = !DILocation(line: 949, column: 52, scope: !2224)
!2362 = !DILocation(line: 949, column: 51, scope: !2224)
!2363 = !DILocalVariable(name: "s1s1minusn22_squared", scope: !2224, file: !1, line: 950, type: !864)
!2364 = !DILocation(line: 950, column: 16, scope: !2224)
!2365 = !DILocation(line: 950, column: 39, scope: !2224)
!2366 = !DILocation(line: 950, column: 52, scope: !2224)
!2367 = !DILocation(line: 950, column: 51, scope: !2224)
!2368 = !DILocalVariable(name: "temp_u11", scope: !2224, file: !1, line: 960, type: !864)
!2369 = !DILocation(line: 960, column: 16, scope: !2224)
!2370 = !DILocation(line: 961, column: 8, scope: !2224)
!2371 = !DILocation(line: 961, column: 30, scope: !2224)
!2372 = !DILocation(line: 961, column: 28, scope: !2224)
!2373 = !DILocation(line: 961, column: 7, scope: !2224)
!2374 = !DILocation(line: 961, column: 54, scope: !2224)
!2375 = !DILocation(line: 961, column: 60, scope: !2224)
!2376 = !DILocalVariable(name: "temp_u21", scope: !2224, file: !1, line: 962, type: !864)
!2377 = !DILocation(line: 962, column: 16, scope: !2224)
!2378 = !DILocation(line: 963, column: 8, scope: !2224)
!2379 = !DILocation(line: 963, column: 30, scope: !2224)
!2380 = !DILocation(line: 963, column: 28, scope: !2224)
!2381 = !DILocation(line: 963, column: 7, scope: !2224)
!2382 = !DILocation(line: 963, column: 54, scope: !2224)
!2383 = !DILocation(line: 963, column: 69, scope: !2224)
!2384 = !DILocalVariable(name: "norm", scope: !2224, file: !1, line: 964, type: !864)
!2385 = !DILocation(line: 964, column: 16, scope: !2224)
!2386 = !DILocation(line: 964, column: 28, scope: !2224)
!2387 = !DILocation(line: 964, column: 37, scope: !2224)
!2388 = !DILocation(line: 964, column: 36, scope: !2224)
!2389 = !DILocation(line: 964, column: 46, scope: !2224)
!2390 = !DILocation(line: 964, column: 55, scope: !2224)
!2391 = !DILocation(line: 964, column: 54, scope: !2224)
!2392 = !DILocation(line: 964, column: 45, scope: !2224)
!2393 = !DILocation(line: 964, column: 23, scope: !2224)
!2394 = !DILocalVariable(name: "u11", scope: !2224, file: !1, line: 969, type: !864)
!2395 = !DILocation(line: 969, column: 16, scope: !2224)
!2396 = !DILocation(line: 969, column: 25, scope: !2224)
!2397 = !DILocation(line: 969, column: 29, scope: !2224)
!2398 = !DILocation(line: 969, column: 24, scope: !2224)
!2399 = !DILocation(line: 969, column: 37, scope: !2224)
!2400 = !DILocation(line: 969, column: 46, scope: !2224)
!2401 = !DILocation(line: 969, column: 45, scope: !2224)
!2402 = !DILocalVariable(name: "u21", scope: !2224, file: !1, line: 970, type: !864)
!2403 = !DILocation(line: 970, column: 16, scope: !2224)
!2404 = !DILocation(line: 970, column: 25, scope: !2224)
!2405 = !DILocation(line: 970, column: 29, scope: !2224)
!2406 = !DILocation(line: 970, column: 24, scope: !2224)
!2407 = !DILocation(line: 970, column: 37, scope: !2224)
!2408 = !DILocation(line: 970, column: 46, scope: !2224)
!2409 = !DILocation(line: 970, column: 45, scope: !2224)
!2410 = !DILocation(line: 974, column: 19, scope: !2224)
!2411 = !DILocation(line: 974, column: 23, scope: !2224)
!2412 = !DILocation(line: 974, column: 18, scope: !2224)
!2413 = !DILocation(line: 974, column: 43, scope: !2224)
!2414 = !DILocation(line: 974, column: 38, scope: !2224)
!2415 = !DILocation(line: 974, column: 4, scope: !2224)
!2416 = !DILocation(line: 974, column: 14, scope: !2224)
!2417 = !DILocation(line: 975, column: 19, scope: !2224)
!2418 = !DILocation(line: 975, column: 23, scope: !2224)
!2419 = !DILocation(line: 975, column: 18, scope: !2224)
!2420 = !DILocation(line: 975, column: 43, scope: !2224)
!2421 = !DILocation(line: 975, column: 38, scope: !2224)
!2422 = !DILocation(line: 975, column: 4, scope: !2224)
!2423 = !DILocation(line: 975, column: 14, scope: !2224)
!2424 = !DILocation(line: 979, column: 19, scope: !2224)
!2425 = !DILocation(line: 979, column: 4, scope: !2224)
!2426 = !DILocation(line: 979, column: 17, scope: !2224)
!2427 = !DILocation(line: 980, column: 19, scope: !2224)
!2428 = !DILocation(line: 980, column: 4, scope: !2224)
!2429 = !DILocation(line: 980, column: 17, scope: !2224)
!2430 = !DILocation(line: 981, column: 20, scope: !2224)
!2431 = !DILocation(line: 981, column: 19, scope: !2224)
!2432 = !DILocation(line: 981, column: 4, scope: !2224)
!2433 = !DILocation(line: 981, column: 17, scope: !2224)
!2434 = !DILocation(line: 982, column: 19, scope: !2224)
!2435 = !DILocation(line: 982, column: 4, scope: !2224)
!2436 = !DILocation(line: 982, column: 17, scope: !2224)
!2437 = !DILocation(line: 983, column: 1, scope: !2224)
