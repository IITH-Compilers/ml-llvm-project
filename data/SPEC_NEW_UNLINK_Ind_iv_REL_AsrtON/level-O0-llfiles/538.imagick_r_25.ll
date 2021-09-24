; ModuleID = 'magick/cache-view.c'
source_filename = "magick/cache-view.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._CacheView = type { %struct._Image*, i32, i64, %struct._NexusInfo**, i32, i64 }
%struct._NexusInfo = type { i32, %struct._RectangleInfo, i64, %struct._PixelPacket*, %struct._PixelPacket*, i32, i16*, i64 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
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

@.str = private unnamed_addr constant [20 x i8] c"magick/cache-view.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"UnableToAcquireCacheView\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %image, %struct._ExceptionInfo* %exception) #0 !dbg !682 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %cache_view = alloca %struct._CacheView*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !689, metadata !DIExpression()), !dbg !690
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !691, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.declare(metadata %struct._CacheView** %cache_view, metadata !693, metadata !DIExpression()), !dbg !695
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !696
  %1 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !697
  %call = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %0, %struct._ExceptionInfo* %1), !dbg !698
  store %struct._CacheView* %call, %struct._CacheView** %cache_view, align 8, !dbg !699
  %2 = load %struct._CacheView*, %struct._CacheView** %cache_view, align 8, !dbg !700
  %image1 = getelementptr inbounds %struct._CacheView, %struct._CacheView* %2, i32 0, i32 0, !dbg !701
  %3 = load %struct._Image*, %struct._Image** %image1, align 8, !dbg !701
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !702
  %call2 = call i32 @SyncImagePixelCache(%struct._Image* %3, %struct._ExceptionInfo* %4), !dbg !703
  %5 = load %struct._CacheView*, %struct._CacheView** %cache_view, align 8, !dbg !704
  ret %struct._CacheView* %5, !dbg !705
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %image, %struct._ExceptionInfo* %exception) #0 !dbg !706 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %cache_view = alloca %struct._CacheView*, align 8
  %message = alloca i8*, align 8
  %exception4 = alloca %struct._ExceptionInfo, align 8
  %message35 = alloca i8*, align 8
  %exception36 = alloca %struct._ExceptionInfo, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !707, metadata !DIExpression()), !dbg !708
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !709, metadata !DIExpression()), !dbg !710
  call void @llvm.dbg.declare(metadata %struct._CacheView** %cache_view, metadata !711, metadata !DIExpression()), !dbg !712
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !713
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !715
  %1 = load i32, i32* %debug, align 8, !dbg !715
  %cmp = icmp ne i32 %1, 0, !dbg !716
  br i1 %cmp, label %if.then, label %if.end, !dbg !717

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !718
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !719
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !718
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 163, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !720
  br label %if.end, !dbg !721

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !722
  %call1 = call i8* @AcquireAlignedMemory(i64 1, i64 48) #7, !dbg !723
  %4 = bitcast i8* %call1 to %struct._CacheView*, !dbg !724
  store %struct._CacheView* %4, %struct._CacheView** %cache_view, align 8, !dbg !725
  %5 = load %struct._CacheView*, %struct._CacheView** %cache_view, align 8, !dbg !726
  %cmp2 = icmp eq %struct._CacheView* %5, null, !dbg !728
  br i1 %cmp2, label %if.then3, label %if.end10, !dbg !729

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %message, metadata !730, metadata !DIExpression()), !dbg !732
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception4, metadata !733, metadata !DIExpression()), !dbg !732
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception4), !dbg !732
  %call5 = call i32* @__errno_location() #8, !dbg !732
  %6 = load i32, i32* %call5, align 4, !dbg !732
  %call6 = call i8* @GetExceptionMessage(i32 %6), !dbg !732
  store i8* %call6, i8** %message, align 8, !dbg !732
  %7 = load i8*, i8** %message, align 8, !dbg !732
  %call7 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception4, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 168, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %7), !dbg !732
  %8 = load i8*, i8** %message, align 8, !dbg !732
  %call8 = call i8* @DestroyString(i8* %8), !dbg !732
  store i8* %call8, i8** %message, align 8, !dbg !732
  call void @CatchException(%struct._ExceptionInfo* %exception4), !dbg !732
  %call9 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception4), !dbg !732
  call void @MagickCoreTerminus(), !dbg !732
  call void @_exit(i32 1) #9, !dbg !732
  unreachable, !dbg !732

if.end10:                                         ; preds = %if.end
  %9 = load %struct._CacheView*, %struct._CacheView** %cache_view, align 8, !dbg !734
  %10 = bitcast %struct._CacheView* %9 to i8*, !dbg !734
  %call11 = call i8* @ResetMagickMemory(i8* %10, i32 0, i64 48), !dbg !735
  %11 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !736
  %call12 = call %struct._Image* @ReferenceImage(%struct._Image* %11), !dbg !737
  %12 = load %struct._CacheView*, %struct._CacheView** %cache_view, align 8, !dbg !738
  %image13 = getelementptr inbounds %struct._CacheView, %struct._CacheView* %12, i32 0, i32 0, !dbg !739
  store %struct._Image* %call12, %struct._Image** %image13, align 8, !dbg !740
  %call14 = call i64 @GetOpenMPMaximumThreads(), !dbg !741
  %13 = load %struct._CacheView*, %struct._CacheView** %cache_view, align 8, !dbg !742
  %number_threads = getelementptr inbounds %struct._CacheView, %struct._CacheView* %13, i32 0, i32 2, !dbg !743
  store i64 %call14, i64* %number_threads, align 8, !dbg !744
  %call15 = call i64 @GetMagickResourceLimit(i32 6), !dbg !745
  %14 = load %struct._CacheView*, %struct._CacheView** %cache_view, align 8, !dbg !747
  %number_threads16 = getelementptr inbounds %struct._CacheView, %struct._CacheView* %14, i32 0, i32 2, !dbg !748
  %15 = load i64, i64* %number_threads16, align 8, !dbg !748
  %cmp17 = icmp ugt i64 %call15, %15, !dbg !749
  br i1 %cmp17, label %if.then18, label %if.end21, !dbg !750

if.then18:                                        ; preds = %if.end10
  %call19 = call i64 @GetMagickResourceLimit(i32 6), !dbg !751
  %16 = load %struct._CacheView*, %struct._CacheView** %cache_view, align 8, !dbg !752
  %number_threads20 = getelementptr inbounds %struct._CacheView, %struct._CacheView* %16, i32 0, i32 2, !dbg !753
  store i64 %call19, i64* %number_threads20, align 8, !dbg !754
  br label %if.end21, !dbg !752

if.end21:                                         ; preds = %if.then18, %if.end10
  %17 = load %struct._CacheView*, %struct._CacheView** %cache_view, align 8, !dbg !755
  %number_threads22 = getelementptr inbounds %struct._CacheView, %struct._CacheView* %17, i32 0, i32 2, !dbg !757
  %18 = load i64, i64* %number_threads22, align 8, !dbg !757
  %cmp23 = icmp eq i64 %18, 0, !dbg !758
  br i1 %cmp23, label %if.then24, label %if.end26, !dbg !759

if.then24:                                        ; preds = %if.end21
  %19 = load %struct._CacheView*, %struct._CacheView** %cache_view, align 8, !dbg !760
  %number_threads25 = getelementptr inbounds %struct._CacheView, %struct._CacheView* %19, i32 0, i32 2, !dbg !761
  store i64 1, i64* %number_threads25, align 8, !dbg !762
  br label %if.end26, !dbg !760

if.end26:                                         ; preds = %if.then24, %if.end21
  %20 = load %struct._CacheView*, %struct._CacheView** %cache_view, align 8, !dbg !763
  %number_threads27 = getelementptr inbounds %struct._CacheView, %struct._CacheView* %20, i32 0, i32 2, !dbg !764
  %21 = load i64, i64* %number_threads27, align 8, !dbg !764
  %call28 = call %struct._NexusInfo** @AcquirePixelCacheNexus(i64 %21), !dbg !765
  %22 = load %struct._CacheView*, %struct._CacheView** %cache_view, align 8, !dbg !766
  %nexus_info = getelementptr inbounds %struct._CacheView, %struct._CacheView* %22, i32 0, i32 3, !dbg !767
  store %struct._NexusInfo** %call28, %struct._NexusInfo*** %nexus_info, align 8, !dbg !768
  %23 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !769
  %call29 = call i32 @GetImageVirtualPixelMethod(%struct._Image* %23), !dbg !770
  %24 = load %struct._CacheView*, %struct._CacheView** %cache_view, align 8, !dbg !771
  %virtual_pixel_method = getelementptr inbounds %struct._CacheView, %struct._CacheView* %24, i32 0, i32 1, !dbg !772
  store i32 %call29, i32* %virtual_pixel_method, align 8, !dbg !773
  %call30 = call i32 @IsEventLogging(), !dbg !774
  %25 = load %struct._CacheView*, %struct._CacheView** %cache_view, align 8, !dbg !775
  %debug31 = getelementptr inbounds %struct._CacheView, %struct._CacheView* %25, i32 0, i32 4, !dbg !776
  store i32 %call30, i32* %debug31, align 8, !dbg !777
  %26 = load %struct._CacheView*, %struct._CacheView** %cache_view, align 8, !dbg !778
  %signature = getelementptr inbounds %struct._CacheView, %struct._CacheView* %26, i32 0, i32 5, !dbg !779
  store i64 2880220587, i64* %signature, align 8, !dbg !780
  %27 = load %struct._CacheView*, %struct._CacheView** %cache_view, align 8, !dbg !781
  %nexus_info32 = getelementptr inbounds %struct._CacheView, %struct._CacheView* %27, i32 0, i32 3, !dbg !783
  %28 = load %struct._NexusInfo**, %struct._NexusInfo*** %nexus_info32, align 8, !dbg !783
  %cmp33 = icmp eq %struct._NexusInfo** %28, null, !dbg !784
  br i1 %cmp33, label %if.then34, label %if.end42, !dbg !785

if.then34:                                        ; preds = %if.end26
  call void @llvm.dbg.declare(metadata i8** %message35, metadata !786, metadata !DIExpression()), !dbg !788
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception36, metadata !789, metadata !DIExpression()), !dbg !788
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception36), !dbg !788
  %call37 = call i32* @__errno_location() #8, !dbg !788
  %29 = load i32, i32* %call37, align 4, !dbg !788
  %call38 = call i8* @GetExceptionMessage(i32 %29), !dbg !788
  store i8* %call38, i8** %message35, align 8, !dbg !788
  %30 = load i8*, i8** %message35, align 8, !dbg !788
  %call39 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception36, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 181, i32 745, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %30), !dbg !788
  %31 = load i8*, i8** %message35, align 8, !dbg !788
  %call40 = call i8* @DestroyString(i8* %31), !dbg !788
  store i8* %call40, i8** %message35, align 8, !dbg !788
  call void @CatchException(%struct._ExceptionInfo* %exception36), !dbg !788
  %call41 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception36), !dbg !788
  call void @MagickCoreTerminus(), !dbg !788
  call void @_exit(i32 46) #9, !dbg !788
  unreachable, !dbg !788

if.end42:                                         ; preds = %if.end26
  %32 = load %struct._CacheView*, %struct._CacheView** %cache_view, align 8, !dbg !790
  ret %struct._CacheView* %32, !dbg !791
}

declare hidden i32 @SyncImagePixelCache(%struct._Image*, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._CacheView* @AcquireCacheView(%struct._Image* %image) #0 !dbg !792 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !795, metadata !DIExpression()), !dbg !796
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !797
  %1 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !798
  %exception = getelementptr inbounds %struct._Image, %struct._Image* %1, i32 0, i32 58, !dbg !799
  %call = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %0, %struct._ExceptionInfo* %exception), !dbg !800
  ret %struct._CacheView* %call, !dbg !801
}

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #2

; Function Attrs: allocsize(0,1)
declare dso_local i8* @AcquireAlignedMemory(i64, i64) #3

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

; Function Attrs: noinline nounwind uwtable
define internal i64 @GetOpenMPMaximumThreads() #0 !dbg !802 {
entry:
  ret i64 1, !dbg !806
}

declare dso_local i64 @GetMagickResourceLimit(i32) #2

declare dso_local %struct._NexusInfo** @AcquirePixelCacheNexus(i64) #2

declare dso_local i32 @GetImageVirtualPixelMethod(%struct._Image*) #2

declare dso_local i32 @IsEventLogging() #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._CacheView* @CloneCacheView(%struct._CacheView* %cache_view) #0 !dbg !807 {
entry:
  %cache_view.addr = alloca %struct._CacheView*, align 8
  %clone_view = alloca %struct._CacheView*, align 8
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  store %struct._CacheView* %cache_view, %struct._CacheView** %cache_view.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._CacheView** %cache_view.addr, metadata !812, metadata !DIExpression()), !dbg !813
  call void @llvm.dbg.declare(metadata %struct._CacheView** %clone_view, metadata !814, metadata !DIExpression()), !dbg !815
  %0 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !816
  %debug = getelementptr inbounds %struct._CacheView, %struct._CacheView* %0, i32 0, i32 4, !dbg !818
  %1 = load i32, i32* %debug, align 8, !dbg !818
  %cmp = icmp ne i32 %1, 0, !dbg !819
  br i1 %cmp, label %if.then, label %if.end, !dbg !820

if.then:                                          ; preds = %entry
  %2 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !821
  %image = getelementptr inbounds %struct._CacheView, %struct._CacheView* %2, i32 0, i32 0, !dbg !822
  %3 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !822
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 53, !dbg !823
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !821
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 215, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !824
  br label %if.end, !dbg !825

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i8* @AcquireAlignedMemory(i64 1, i64 48) #7, !dbg !826
  %4 = bitcast i8* %call1 to %struct._CacheView*, !dbg !827
  store %struct._CacheView* %4, %struct._CacheView** %clone_view, align 8, !dbg !828
  %5 = load %struct._CacheView*, %struct._CacheView** %clone_view, align 8, !dbg !829
  %cmp2 = icmp eq %struct._CacheView* %5, null, !dbg !831
  br i1 %cmp2, label %if.then3, label %if.end9, !dbg !832

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %message, metadata !833, metadata !DIExpression()), !dbg !835
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !836, metadata !DIExpression()), !dbg !835
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !835
  %call4 = call i32* @__errno_location() #8, !dbg !835
  %6 = load i32, i32* %call4, align 4, !dbg !835
  %call5 = call i8* @GetExceptionMessage(i32 %6), !dbg !835
  store i8* %call5, i8** %message, align 8, !dbg !835
  %7 = load i8*, i8** %message, align 8, !dbg !835
  %call6 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 220, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %7), !dbg !835
  %8 = load i8*, i8** %message, align 8, !dbg !835
  %call7 = call i8* @DestroyString(i8* %8), !dbg !835
  store i8* %call7, i8** %message, align 8, !dbg !835
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !835
  %call8 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !835
  call void @MagickCoreTerminus(), !dbg !835
  call void @_exit(i32 1) #9, !dbg !835
  unreachable, !dbg !835

if.end9:                                          ; preds = %if.end
  %9 = load %struct._CacheView*, %struct._CacheView** %clone_view, align 8, !dbg !837
  %10 = bitcast %struct._CacheView* %9 to i8*, !dbg !837
  %call10 = call i8* @ResetMagickMemory(i8* %10, i32 0, i64 48), !dbg !838
  %11 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !839
  %image11 = getelementptr inbounds %struct._CacheView, %struct._CacheView* %11, i32 0, i32 0, !dbg !840
  %12 = load %struct._Image*, %struct._Image** %image11, align 8, !dbg !840
  %call12 = call %struct._Image* @ReferenceImage(%struct._Image* %12), !dbg !841
  %13 = load %struct._CacheView*, %struct._CacheView** %clone_view, align 8, !dbg !842
  %image13 = getelementptr inbounds %struct._CacheView, %struct._CacheView* %13, i32 0, i32 0, !dbg !843
  store %struct._Image* %call12, %struct._Image** %image13, align 8, !dbg !844
  %14 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !845
  %number_threads = getelementptr inbounds %struct._CacheView, %struct._CacheView* %14, i32 0, i32 2, !dbg !846
  %15 = load i64, i64* %number_threads, align 8, !dbg !846
  %16 = load %struct._CacheView*, %struct._CacheView** %clone_view, align 8, !dbg !847
  %number_threads14 = getelementptr inbounds %struct._CacheView, %struct._CacheView* %16, i32 0, i32 2, !dbg !848
  store i64 %15, i64* %number_threads14, align 8, !dbg !849
  %17 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !850
  %number_threads15 = getelementptr inbounds %struct._CacheView, %struct._CacheView* %17, i32 0, i32 2, !dbg !851
  %18 = load i64, i64* %number_threads15, align 8, !dbg !851
  %call16 = call %struct._NexusInfo** @AcquirePixelCacheNexus(i64 %18), !dbg !852
  %19 = load %struct._CacheView*, %struct._CacheView** %clone_view, align 8, !dbg !853
  %nexus_info = getelementptr inbounds %struct._CacheView, %struct._CacheView* %19, i32 0, i32 3, !dbg !854
  store %struct._NexusInfo** %call16, %struct._NexusInfo*** %nexus_info, align 8, !dbg !855
  %20 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !856
  %virtual_pixel_method = getelementptr inbounds %struct._CacheView, %struct._CacheView* %20, i32 0, i32 1, !dbg !857
  %21 = load i32, i32* %virtual_pixel_method, align 8, !dbg !857
  %22 = load %struct._CacheView*, %struct._CacheView** %clone_view, align 8, !dbg !858
  %virtual_pixel_method17 = getelementptr inbounds %struct._CacheView, %struct._CacheView* %22, i32 0, i32 1, !dbg !859
  store i32 %21, i32* %virtual_pixel_method17, align 8, !dbg !860
  %23 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !861
  %debug18 = getelementptr inbounds %struct._CacheView, %struct._CacheView* %23, i32 0, i32 4, !dbg !862
  %24 = load i32, i32* %debug18, align 8, !dbg !862
  %25 = load %struct._CacheView*, %struct._CacheView** %clone_view, align 8, !dbg !863
  %debug19 = getelementptr inbounds %struct._CacheView, %struct._CacheView* %25, i32 0, i32 4, !dbg !864
  store i32 %24, i32* %debug19, align 8, !dbg !865
  %26 = load %struct._CacheView*, %struct._CacheView** %clone_view, align 8, !dbg !866
  %signature = getelementptr inbounds %struct._CacheView, %struct._CacheView* %26, i32 0, i32 5, !dbg !867
  store i64 2880220587, i64* %signature, align 8, !dbg !868
  %27 = load %struct._CacheView*, %struct._CacheView** %clone_view, align 8, !dbg !869
  ret %struct._CacheView* %27, !dbg !870
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._CacheView* @DestroyCacheView(%struct._CacheView* %cache_view) #0 !dbg !871 {
entry:
  %cache_view.addr = alloca %struct._CacheView*, align 8
  store %struct._CacheView* %cache_view, %struct._CacheView** %cache_view.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._CacheView** %cache_view.addr, metadata !874, metadata !DIExpression()), !dbg !875
  %0 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !876
  %debug = getelementptr inbounds %struct._CacheView, %struct._CacheView* %0, i32 0, i32 4, !dbg !878
  %1 = load i32, i32* %debug, align 8, !dbg !878
  %cmp = icmp ne i32 %1, 0, !dbg !879
  br i1 %cmp, label %if.then, label %if.end, !dbg !880

if.then:                                          ; preds = %entry
  %2 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !881
  %image = getelementptr inbounds %struct._CacheView, %struct._CacheView* %2, i32 0, i32 0, !dbg !882
  %3 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !882
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 53, !dbg !883
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !881
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 259, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !884
  br label %if.end, !dbg !885

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !886
  %nexus_info = getelementptr inbounds %struct._CacheView, %struct._CacheView* %4, i32 0, i32 3, !dbg !888
  %5 = load %struct._NexusInfo**, %struct._NexusInfo*** %nexus_info, align 8, !dbg !888
  %cmp1 = icmp ne %struct._NexusInfo** %5, null, !dbg !889
  br i1 %cmp1, label %if.then2, label %if.end6, !dbg !890

if.then2:                                         ; preds = %if.end
  %6 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !891
  %nexus_info3 = getelementptr inbounds %struct._CacheView, %struct._CacheView* %6, i32 0, i32 3, !dbg !892
  %7 = load %struct._NexusInfo**, %struct._NexusInfo*** %nexus_info3, align 8, !dbg !892
  %8 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !893
  %number_threads = getelementptr inbounds %struct._CacheView, %struct._CacheView* %8, i32 0, i32 2, !dbg !894
  %9 = load i64, i64* %number_threads, align 8, !dbg !894
  %call4 = call %struct._NexusInfo** @DestroyPixelCacheNexus(%struct._NexusInfo** %7, i64 %9), !dbg !895
  %10 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !896
  %nexus_info5 = getelementptr inbounds %struct._CacheView, %struct._CacheView* %10, i32 0, i32 3, !dbg !897
  store %struct._NexusInfo** %call4, %struct._NexusInfo*** %nexus_info5, align 8, !dbg !898
  br label %if.end6, !dbg !896

if.end6:                                          ; preds = %if.then2, %if.end
  %11 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !899
  %image7 = getelementptr inbounds %struct._CacheView, %struct._CacheView* %11, i32 0, i32 0, !dbg !900
  %12 = load %struct._Image*, %struct._Image** %image7, align 8, !dbg !900
  %call8 = call %struct._Image* @DestroyImage(%struct._Image* %12), !dbg !901
  %13 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !902
  %image9 = getelementptr inbounds %struct._CacheView, %struct._CacheView* %13, i32 0, i32 0, !dbg !903
  store %struct._Image* %call8, %struct._Image** %image9, align 8, !dbg !904
  %14 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !905
  %signature = getelementptr inbounds %struct._CacheView, %struct._CacheView* %14, i32 0, i32 5, !dbg !906
  store i64 -2880220588, i64* %signature, align 8, !dbg !907
  %15 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !908
  %16 = bitcast %struct._CacheView* %15 to i8*, !dbg !908
  %call10 = call i8* @RelinquishAlignedMemory(i8* %16), !dbg !909
  %17 = bitcast i8* %call10 to %struct._CacheView*, !dbg !910
  store %struct._CacheView* %17, %struct._CacheView** %cache_view.addr, align 8, !dbg !911
  %18 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !912
  ret %struct._CacheView* %18, !dbg !913
}

declare dso_local %struct._NexusInfo** @DestroyPixelCacheNexus(%struct._NexusInfo**, i64) #2

declare dso_local %struct._Image* @DestroyImage(%struct._Image*) #2

declare dso_local i8* @RelinquishAlignedMemory(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @GetCacheViewChannels(%struct._CacheView* %cache_view) #0 !dbg !914 {
entry:
  %cache_view.addr = alloca %struct._CacheView*, align 8
  store %struct._CacheView* %cache_view, %struct._CacheView** %cache_view.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._CacheView** %cache_view.addr, metadata !917, metadata !DIExpression()), !dbg !918
  %0 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !919
  %debug = getelementptr inbounds %struct._CacheView, %struct._CacheView* %0, i32 0, i32 4, !dbg !921
  %1 = load i32, i32* %debug, align 8, !dbg !921
  %cmp = icmp ne i32 %1, 0, !dbg !922
  br i1 %cmp, label %if.then, label %if.end, !dbg !923

if.then:                                          ; preds = %entry
  %2 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !924
  %image = getelementptr inbounds %struct._CacheView, %struct._CacheView* %2, i32 0, i32 0, !dbg !925
  %3 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !925
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 53, !dbg !926
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !924
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 298, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !927
  br label %if.end, !dbg !928

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !929
  %image1 = getelementptr inbounds %struct._CacheView, %struct._CacheView* %4, i32 0, i32 0, !dbg !930
  %5 = load %struct._Image*, %struct._Image** %image1, align 8, !dbg !930
  %cache = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 49, !dbg !931
  %6 = load i8*, i8** %cache, align 8, !dbg !931
  %call2 = call i64 @GetPixelCacheChannels(i8* %6), !dbg !932
  ret i64 %call2, !dbg !933
}

declare dso_local i64 @GetPixelCacheChannels(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GetCacheViewColorspace(%struct._CacheView* %cache_view) #0 !dbg !934 {
entry:
  %cache_view.addr = alloca %struct._CacheView*, align 8
  store %struct._CacheView* %cache_view, %struct._CacheView** %cache_view.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._CacheView** %cache_view.addr, metadata !937, metadata !DIExpression()), !dbg !938
  %0 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !939
  %debug = getelementptr inbounds %struct._CacheView, %struct._CacheView* %0, i32 0, i32 4, !dbg !941
  %1 = load i32, i32* %debug, align 8, !dbg !941
  %cmp = icmp ne i32 %1, 0, !dbg !942
  br i1 %cmp, label %if.then, label %if.end, !dbg !943

if.then:                                          ; preds = %entry
  %2 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !944
  %image = getelementptr inbounds %struct._CacheView, %struct._CacheView* %2, i32 0, i32 0, !dbg !945
  %3 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !945
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 53, !dbg !946
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !944
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 331, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !947
  br label %if.end, !dbg !948

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !949
  %image1 = getelementptr inbounds %struct._CacheView, %struct._CacheView* %4, i32 0, i32 0, !dbg !950
  %5 = load %struct._Image*, %struct._Image** %image1, align 8, !dbg !950
  %cache = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 49, !dbg !951
  %6 = load i8*, i8** %cache, align 8, !dbg !951
  %call2 = call i32 @GetPixelCacheColorspace(i8* %6), !dbg !952
  ret i32 %call2, !dbg !953
}

declare dso_local i32 @GetPixelCacheColorspace(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._ExceptionInfo* @GetCacheViewException(%struct._CacheView* %cache_view) #0 !dbg !954 {
entry:
  %cache_view.addr = alloca %struct._CacheView*, align 8
  store %struct._CacheView* %cache_view, %struct._CacheView** %cache_view.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._CacheView** %cache_view.addr, metadata !957, metadata !DIExpression()), !dbg !958
  %0 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !959
  %debug = getelementptr inbounds %struct._CacheView, %struct._CacheView* %0, i32 0, i32 4, !dbg !961
  %1 = load i32, i32* %debug, align 8, !dbg !961
  %cmp = icmp ne i32 %1, 0, !dbg !962
  br i1 %cmp, label %if.then, label %if.end, !dbg !963

if.then:                                          ; preds = %entry
  %2 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !964
  %image = getelementptr inbounds %struct._CacheView, %struct._CacheView* %2, i32 0, i32 0, !dbg !965
  %3 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !965
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 53, !dbg !966
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !964
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 364, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !967
  br label %if.end, !dbg !968

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !969
  %image1 = getelementptr inbounds %struct._CacheView, %struct._CacheView* %4, i32 0, i32 0, !dbg !970
  %5 = load %struct._Image*, %struct._Image** %image1, align 8, !dbg !970
  %exception = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 58, !dbg !971
  ret %struct._ExceptionInfo* %exception, !dbg !972
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @GetCacheViewExtent(%struct._CacheView* %cache_view) #0 !dbg !973 {
entry:
  %cache_view.addr = alloca %struct._CacheView*, align 8
  %id = alloca i32, align 4
  store %struct._CacheView* %cache_view, %struct._CacheView** %cache_view.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._CacheView** %cache_view.addr, metadata !976, metadata !DIExpression()), !dbg !977
  call void @llvm.dbg.declare(metadata i32* %id, metadata !978, metadata !DIExpression()), !dbg !980
  %call = call i32 @GetOpenMPThreadId(), !dbg !981
  store i32 %call, i32* %id, align 4, !dbg !980
  %0 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !982
  %debug = getelementptr inbounds %struct._CacheView, %struct._CacheView* %0, i32 0, i32 4, !dbg !984
  %1 = load i32, i32* %debug, align 8, !dbg !984
  %cmp = icmp ne i32 %1, 0, !dbg !985
  br i1 %cmp, label %if.then, label %if.end, !dbg !986

if.then:                                          ; preds = %entry
  %2 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !987
  %image = getelementptr inbounds %struct._CacheView, %struct._CacheView* %2, i32 0, i32 0, !dbg !988
  %3 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !988
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 53, !dbg !989
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !987
  %call1 = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 401, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !990
  br label %if.end, !dbg !991

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !992
  %image2 = getelementptr inbounds %struct._CacheView, %struct._CacheView* %4, i32 0, i32 0, !dbg !993
  %5 = load %struct._Image*, %struct._Image** %image2, align 8, !dbg !993
  %cache = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 49, !dbg !994
  %6 = load i8*, i8** %cache, align 8, !dbg !994
  %7 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !995
  %nexus_info = getelementptr inbounds %struct._CacheView, %struct._CacheView* %7, i32 0, i32 3, !dbg !996
  %8 = load %struct._NexusInfo**, %struct._NexusInfo*** %nexus_info, align 8, !dbg !996
  %9 = load i32, i32* %id, align 4, !dbg !997
  %idxprom = sext i32 %9 to i64, !dbg !995
  %arrayidx = getelementptr inbounds %struct._NexusInfo*, %struct._NexusInfo** %8, i64 %idxprom, !dbg !995
  %10 = load %struct._NexusInfo*, %struct._NexusInfo** %arrayidx, align 8, !dbg !995
  %call3 = call i64 @GetPixelCacheNexusExtent(i8* %6, %struct._NexusInfo* %10), !dbg !998
  ret i64 %call3, !dbg !999
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @GetOpenMPThreadId() #0 !dbg !1000 {
entry:
  ret i32 0, !dbg !1003
}

declare dso_local i64 @GetPixelCacheNexusExtent(i8*, %struct._NexusInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GetCacheViewStorageClass(%struct._CacheView* %cache_view) #0 !dbg !1004 {
entry:
  %cache_view.addr = alloca %struct._CacheView*, align 8
  store %struct._CacheView* %cache_view, %struct._CacheView** %cache_view.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._CacheView** %cache_view.addr, metadata !1007, metadata !DIExpression()), !dbg !1008
  %0 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !1009
  %debug = getelementptr inbounds %struct._CacheView, %struct._CacheView* %0, i32 0, i32 4, !dbg !1011
  %1 = load i32, i32* %debug, align 8, !dbg !1011
  %cmp = icmp ne i32 %1, 0, !dbg !1012
  br i1 %cmp, label %if.then, label %if.end, !dbg !1013

if.then:                                          ; preds = %entry
  %2 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !1014
  %image = getelementptr inbounds %struct._CacheView, %struct._CacheView* %2, i32 0, i32 0, !dbg !1015
  %3 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1015
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 53, !dbg !1016
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1014
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 437, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1017
  br label %if.end, !dbg !1018

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !1019
  %image1 = getelementptr inbounds %struct._CacheView, %struct._CacheView* %4, i32 0, i32 0, !dbg !1020
  %5 = load %struct._Image*, %struct._Image** %image1, align 8, !dbg !1020
  %cache = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 49, !dbg !1021
  %6 = load i8*, i8** %cache, align 8, !dbg !1021
  %call2 = call i32 @GetPixelCacheStorageClass(i8* %6), !dbg !1022
  ret i32 %call2, !dbg !1023
}

declare dso_local i32 @GetPixelCacheStorageClass(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView* %cache_view, i64 %x, i64 %y, i64 %columns, i64 %rows, %struct._ExceptionInfo* %exception) #0 !dbg !1024 {
entry:
  %cache_view.addr = alloca %struct._CacheView*, align 8
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %columns.addr = alloca i64, align 8
  %rows.addr = alloca i64, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %id = alloca i32, align 4
  store %struct._CacheView* %cache_view, %struct._CacheView** %cache_view.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._CacheView** %cache_view.addr, metadata !1029, metadata !DIExpression()), !dbg !1030
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !1031, metadata !DIExpression()), !dbg !1032
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !1033, metadata !DIExpression()), !dbg !1034
  store i64 %columns, i64* %columns.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %columns.addr, metadata !1035, metadata !DIExpression()), !dbg !1036
  store i64 %rows, i64* %rows.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %rows.addr, metadata !1037, metadata !DIExpression()), !dbg !1038
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1039, metadata !DIExpression()), !dbg !1040
  call void @llvm.dbg.declare(metadata i32* %id, metadata !1041, metadata !DIExpression()), !dbg !1042
  %call = call i32 @GetOpenMPThreadId(), !dbg !1043
  store i32 %call, i32* %id, align 4, !dbg !1042
  %0 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !1044
  %image = getelementptr inbounds %struct._CacheView, %struct._CacheView* %0, i32 0, i32 0, !dbg !1045
  %1 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1045
  %2 = load i64, i64* %x.addr, align 8, !dbg !1046
  %3 = load i64, i64* %y.addr, align 8, !dbg !1047
  %4 = load i64, i64* %columns.addr, align 8, !dbg !1048
  %5 = load i64, i64* %rows.addr, align 8, !dbg !1049
  %6 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !1050
  %nexus_info = getelementptr inbounds %struct._CacheView, %struct._CacheView* %6, i32 0, i32 3, !dbg !1051
  %7 = load %struct._NexusInfo**, %struct._NexusInfo*** %nexus_info, align 8, !dbg !1051
  %8 = load i32, i32* %id, align 4, !dbg !1052
  %idxprom = sext i32 %8 to i64, !dbg !1050
  %arrayidx = getelementptr inbounds %struct._NexusInfo*, %struct._NexusInfo** %7, i64 %idxprom, !dbg !1050
  %9 = load %struct._NexusInfo*, %struct._NexusInfo** %arrayidx, align 8, !dbg !1050
  %10 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1053
  %call1 = call %struct._PixelPacket* @GetAuthenticPixelCacheNexus(%struct._Image* %1, i64 %2, i64 %3, i64 %4, i64 %5, %struct._NexusInfo* %9, %struct._ExceptionInfo* %10), !dbg !1054
  ret %struct._PixelPacket* %call1, !dbg !1055
}

declare dso_local %struct._PixelPacket* @GetAuthenticPixelCacheNexus(%struct._Image*, i64, i64, i64, i64, %struct._NexusInfo*, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GetOneCacheViewAuthenticPixel(%struct._CacheView* noalias %cache_view, i64 %x, i64 %y, %struct._PixelPacket* noalias %pixel, %struct._ExceptionInfo* %exception) #0 !dbg !1056 {
entry:
  %retval = alloca i32, align 4
  %cache_view.addr = alloca %struct._CacheView*, align 8
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %pixel.addr = alloca %struct._PixelPacket*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %id = alloca i32, align 4
  %pixels = alloca %struct._PixelPacket*, align 8
  store %struct._CacheView* %cache_view, %struct._CacheView** %cache_view.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._CacheView** %cache_view.addr, metadata !1061, metadata !DIExpression()), !dbg !1062
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !1063, metadata !DIExpression()), !dbg !1064
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !1065, metadata !DIExpression()), !dbg !1066
  store %struct._PixelPacket* %pixel, %struct._PixelPacket** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %pixel.addr, metadata !1067, metadata !DIExpression()), !dbg !1068
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1069, metadata !DIExpression()), !dbg !1070
  call void @llvm.dbg.declare(metadata i32* %id, metadata !1071, metadata !DIExpression()), !dbg !1072
  %call = call i32 @GetOpenMPThreadId(), !dbg !1073
  store i32 %call, i32* %id, align 4, !dbg !1072
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %pixels, metadata !1074, metadata !DIExpression()), !dbg !1075
  %0 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !1076
  %1 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !1077
  %image = getelementptr inbounds %struct._CacheView, %struct._CacheView* %1, i32 0, i32 0, !dbg !1078
  %2 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1078
  %background_color = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 12, !dbg !1079
  %3 = bitcast %struct._PixelPacket* %0 to i8*, !dbg !1079
  %4 = bitcast %struct._PixelPacket* %background_color to i8*, !dbg !1079
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %3, i8* align 8 %4, i64 8, i1 false), !dbg !1079
  %5 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !1080
  %image1 = getelementptr inbounds %struct._CacheView, %struct._CacheView* %5, i32 0, i32 0, !dbg !1081
  %6 = load %struct._Image*, %struct._Image** %image1, align 8, !dbg !1081
  %7 = load i64, i64* %x.addr, align 8, !dbg !1082
  %8 = load i64, i64* %y.addr, align 8, !dbg !1083
  %9 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !1084
  %nexus_info = getelementptr inbounds %struct._CacheView, %struct._CacheView* %9, i32 0, i32 3, !dbg !1085
  %10 = load %struct._NexusInfo**, %struct._NexusInfo*** %nexus_info, align 8, !dbg !1085
  %11 = load i32, i32* %id, align 4, !dbg !1086
  %idxprom = sext i32 %11 to i64, !dbg !1084
  %arrayidx = getelementptr inbounds %struct._NexusInfo*, %struct._NexusInfo** %10, i64 %idxprom, !dbg !1084
  %12 = load %struct._NexusInfo*, %struct._NexusInfo** %arrayidx, align 8, !dbg !1084
  %13 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1087
  %call2 = call %struct._PixelPacket* @GetAuthenticPixelCacheNexus(%struct._Image* %6, i64 %7, i64 %8, i64 1, i64 1, %struct._NexusInfo* %12, %struct._ExceptionInfo* %13), !dbg !1088
  store %struct._PixelPacket* %call2, %struct._PixelPacket** %pixels, align 8, !dbg !1089
  %14 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !1090
  %cmp = icmp eq %struct._PixelPacket* %14, null, !dbg !1092
  br i1 %cmp, label %if.then, label %if.end, !dbg !1093

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1094
  br label %return, !dbg !1094

if.end:                                           ; preds = %entry
  %15 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !1095
  %16 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !1096
  %17 = bitcast %struct._PixelPacket* %15 to i8*, !dbg !1097
  %18 = bitcast %struct._PixelPacket* %16 to i8*, !dbg !1097
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %17, i8* align 2 %18, i64 8, i1 false), !dbg !1097
  store i32 1, i32* %retval, align 4, !dbg !1098
  br label %return, !dbg !1098

return:                                           ; preds = %if.end, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !1099
  ret i32 %19, !dbg !1099
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %cache_view) #0 !dbg !1100 {
entry:
  %cache_view.addr = alloca %struct._CacheView*, align 8
  %id = alloca i32, align 4
  store %struct._CacheView* %cache_view, %struct._CacheView** %cache_view.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._CacheView** %cache_view.addr, metadata !1103, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.declare(metadata i32* %id, metadata !1105, metadata !DIExpression()), !dbg !1106
  %call = call i32 @GetOpenMPThreadId(), !dbg !1107
  store i32 %call, i32* %id, align 4, !dbg !1106
  %0 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !1108
  %nexus_info = getelementptr inbounds %struct._CacheView, %struct._CacheView* %0, i32 0, i32 3, !dbg !1109
  %1 = load %struct._NexusInfo**, %struct._NexusInfo*** %nexus_info, align 8, !dbg !1109
  %2 = load i32, i32* %id, align 4, !dbg !1110
  %idxprom = sext i32 %2 to i64, !dbg !1108
  %arrayidx = getelementptr inbounds %struct._NexusInfo*, %struct._NexusInfo** %1, i64 %idxprom, !dbg !1108
  %3 = load %struct._NexusInfo*, %struct._NexusInfo** %arrayidx, align 8, !dbg !1108
  %indexes = getelementptr inbounds %struct._NexusInfo, %struct._NexusInfo* %3, i32 0, i32 6, !dbg !1111
  %4 = load i16*, i16** %indexes, align 8, !dbg !1111
  ret i16* %4, !dbg !1112
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PixelPacket* @GetCacheViewAuthenticPixelQueue(%struct._CacheView* %cache_view) #0 !dbg !1113 {
entry:
  %cache_view.addr = alloca %struct._CacheView*, align 8
  %id = alloca i32, align 4
  store %struct._CacheView* %cache_view, %struct._CacheView** %cache_view.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._CacheView** %cache_view.addr, metadata !1116, metadata !DIExpression()), !dbg !1117
  call void @llvm.dbg.declare(metadata i32* %id, metadata !1118, metadata !DIExpression()), !dbg !1119
  %call = call i32 @GetOpenMPThreadId(), !dbg !1120
  store i32 %call, i32* %id, align 4, !dbg !1119
  %0 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !1121
  %nexus_info = getelementptr inbounds %struct._CacheView, %struct._CacheView* %0, i32 0, i32 3, !dbg !1122
  %1 = load %struct._NexusInfo**, %struct._NexusInfo*** %nexus_info, align 8, !dbg !1122
  %2 = load i32, i32* %id, align 4, !dbg !1123
  %idxprom = sext i32 %2 to i64, !dbg !1121
  %arrayidx = getelementptr inbounds %struct._NexusInfo*, %struct._NexusInfo** %1, i64 %idxprom, !dbg !1121
  %3 = load %struct._NexusInfo*, %struct._NexusInfo** %arrayidx, align 8, !dbg !1121
  %pixels = getelementptr inbounds %struct._NexusInfo, %struct._NexusInfo* %3, i32 0, i32 4, !dbg !1124
  %4 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !1124
  ret %struct._PixelPacket* %4, !dbg !1125
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %cache_view) #0 !dbg !1126 {
entry:
  %cache_view.addr = alloca %struct._CacheView*, align 8
  %id = alloca i32, align 4
  store %struct._CacheView* %cache_view, %struct._CacheView** %cache_view.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._CacheView** %cache_view.addr, metadata !1131, metadata !DIExpression()), !dbg !1132
  call void @llvm.dbg.declare(metadata i32* %id, metadata !1133, metadata !DIExpression()), !dbg !1134
  %call = call i32 @GetOpenMPThreadId(), !dbg !1135
  store i32 %call, i32* %id, align 4, !dbg !1134
  %0 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !1136
  %image = getelementptr inbounds %struct._CacheView, %struct._CacheView* %0, i32 0, i32 0, !dbg !1137
  %1 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1137
  %cache = getelementptr inbounds %struct._Image, %struct._Image* %1, i32 0, i32 49, !dbg !1138
  %2 = load i8*, i8** %cache, align 8, !dbg !1138
  %3 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !1139
  %nexus_info = getelementptr inbounds %struct._CacheView, %struct._CacheView* %3, i32 0, i32 3, !dbg !1140
  %4 = load %struct._NexusInfo**, %struct._NexusInfo*** %nexus_info, align 8, !dbg !1140
  %5 = load i32, i32* %id, align 4, !dbg !1141
  %idxprom = sext i32 %5 to i64, !dbg !1139
  %arrayidx = getelementptr inbounds %struct._NexusInfo*, %struct._NexusInfo** %4, i64 %idxprom, !dbg !1139
  %6 = load %struct._NexusInfo*, %struct._NexusInfo** %arrayidx, align 8, !dbg !1139
  %call1 = call i16* @GetVirtualIndexesFromNexus(i8* %2, %struct._NexusInfo* %6), !dbg !1142
  ret i16* %call1, !dbg !1143
}

declare dso_local i16* @GetVirtualIndexesFromNexus(i8*, %struct._NexusInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PixelPacket* @GetCacheViewVirtualPixelQueue(%struct._CacheView* %cache_view) #0 !dbg !1144 {
entry:
  %cache_view.addr = alloca %struct._CacheView*, align 8
  %id = alloca i32, align 4
  store %struct._CacheView* %cache_view, %struct._CacheView** %cache_view.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._CacheView** %cache_view.addr, metadata !1147, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.declare(metadata i32* %id, metadata !1149, metadata !DIExpression()), !dbg !1150
  %call = call i32 @GetOpenMPThreadId(), !dbg !1151
  store i32 %call, i32* %id, align 4, !dbg !1150
  %0 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !1152
  %image = getelementptr inbounds %struct._CacheView, %struct._CacheView* %0, i32 0, i32 0, !dbg !1153
  %1 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1153
  %cache = getelementptr inbounds %struct._Image, %struct._Image* %1, i32 0, i32 49, !dbg !1154
  %2 = load i8*, i8** %cache, align 8, !dbg !1154
  %3 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !1155
  %nexus_info = getelementptr inbounds %struct._CacheView, %struct._CacheView* %3, i32 0, i32 3, !dbg !1156
  %4 = load %struct._NexusInfo**, %struct._NexusInfo*** %nexus_info, align 8, !dbg !1156
  %5 = load i32, i32* %id, align 4, !dbg !1157
  %idxprom = sext i32 %5 to i64, !dbg !1155
  %arrayidx = getelementptr inbounds %struct._NexusInfo*, %struct._NexusInfo** %4, i64 %idxprom, !dbg !1155
  %6 = load %struct._NexusInfo*, %struct._NexusInfo** %arrayidx, align 8, !dbg !1155
  %call1 = call %struct._PixelPacket* @GetVirtualPixelsNexus(i8* %2, %struct._NexusInfo* %6), !dbg !1158
  ret %struct._PixelPacket* %call1, !dbg !1159
}

declare dso_local %struct._PixelPacket* @GetVirtualPixelsNexus(i8*, %struct._NexusInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %cache_view, i64 %x, i64 %y, i64 %columns, i64 %rows, %struct._ExceptionInfo* %exception) #0 !dbg !1160 {
entry:
  %cache_view.addr = alloca %struct._CacheView*, align 8
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %columns.addr = alloca i64, align 8
  %rows.addr = alloca i64, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %id = alloca i32, align 4
  store %struct._CacheView* %cache_view, %struct._CacheView** %cache_view.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._CacheView** %cache_view.addr, metadata !1163, metadata !DIExpression()), !dbg !1164
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !1165, metadata !DIExpression()), !dbg !1166
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !1167, metadata !DIExpression()), !dbg !1168
  store i64 %columns, i64* %columns.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %columns.addr, metadata !1169, metadata !DIExpression()), !dbg !1170
  store i64 %rows, i64* %rows.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %rows.addr, metadata !1171, metadata !DIExpression()), !dbg !1172
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1173, metadata !DIExpression()), !dbg !1174
  call void @llvm.dbg.declare(metadata i32* %id, metadata !1175, metadata !DIExpression()), !dbg !1176
  %call = call i32 @GetOpenMPThreadId(), !dbg !1177
  store i32 %call, i32* %id, align 4, !dbg !1176
  %0 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !1178
  %image = getelementptr inbounds %struct._CacheView, %struct._CacheView* %0, i32 0, i32 0, !dbg !1179
  %1 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1179
  %2 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !1180
  %virtual_pixel_method = getelementptr inbounds %struct._CacheView, %struct._CacheView* %2, i32 0, i32 1, !dbg !1181
  %3 = load i32, i32* %virtual_pixel_method, align 8, !dbg !1181
  %4 = load i64, i64* %x.addr, align 8, !dbg !1182
  %5 = load i64, i64* %y.addr, align 8, !dbg !1183
  %6 = load i64, i64* %columns.addr, align 8, !dbg !1184
  %7 = load i64, i64* %rows.addr, align 8, !dbg !1185
  %8 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !1186
  %nexus_info = getelementptr inbounds %struct._CacheView, %struct._CacheView* %8, i32 0, i32 3, !dbg !1187
  %9 = load %struct._NexusInfo**, %struct._NexusInfo*** %nexus_info, align 8, !dbg !1187
  %10 = load i32, i32* %id, align 4, !dbg !1188
  %idxprom = sext i32 %10 to i64, !dbg !1186
  %arrayidx = getelementptr inbounds %struct._NexusInfo*, %struct._NexusInfo** %9, i64 %idxprom, !dbg !1186
  %11 = load %struct._NexusInfo*, %struct._NexusInfo** %arrayidx, align 8, !dbg !1186
  %12 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1189
  %call1 = call %struct._PixelPacket* @GetVirtualPixelsFromNexus(%struct._Image* %1, i32 %3, i64 %4, i64 %5, i64 %6, i64 %7, %struct._NexusInfo* %11, %struct._ExceptionInfo* %12), !dbg !1190
  ret %struct._PixelPacket* %call1, !dbg !1191
}

declare dso_local %struct._PixelPacket* @GetVirtualPixelsFromNexus(%struct._Image*, i32, i64, i64, i64, i64, %struct._NexusInfo*, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GetOneCacheViewVirtualPixel(%struct._CacheView* noalias %cache_view, i64 %x, i64 %y, %struct._PixelPacket* noalias %pixel, %struct._ExceptionInfo* %exception) #0 !dbg !1192 {
entry:
  %retval = alloca i32, align 4
  %cache_view.addr = alloca %struct._CacheView*, align 8
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %pixel.addr = alloca %struct._PixelPacket*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %id = alloca i32, align 4
  %pixels = alloca %struct._PixelPacket*, align 8
  store %struct._CacheView* %cache_view, %struct._CacheView** %cache_view.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._CacheView** %cache_view.addr, metadata !1193, metadata !DIExpression()), !dbg !1194
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !1195, metadata !DIExpression()), !dbg !1196
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !1197, metadata !DIExpression()), !dbg !1198
  store %struct._PixelPacket* %pixel, %struct._PixelPacket** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %pixel.addr, metadata !1199, metadata !DIExpression()), !dbg !1200
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1201, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.declare(metadata i32* %id, metadata !1203, metadata !DIExpression()), !dbg !1204
  %call = call i32 @GetOpenMPThreadId(), !dbg !1205
  store i32 %call, i32* %id, align 4, !dbg !1204
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %pixels, metadata !1206, metadata !DIExpression()), !dbg !1208
  %0 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !1209
  %1 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !1210
  %image = getelementptr inbounds %struct._CacheView, %struct._CacheView* %1, i32 0, i32 0, !dbg !1211
  %2 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1211
  %background_color = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 12, !dbg !1212
  %3 = bitcast %struct._PixelPacket* %0 to i8*, !dbg !1212
  %4 = bitcast %struct._PixelPacket* %background_color to i8*, !dbg !1212
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %3, i8* align 8 %4, i64 8, i1 false), !dbg !1212
  %5 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !1213
  %image1 = getelementptr inbounds %struct._CacheView, %struct._CacheView* %5, i32 0, i32 0, !dbg !1214
  %6 = load %struct._Image*, %struct._Image** %image1, align 8, !dbg !1214
  %7 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !1215
  %virtual_pixel_method = getelementptr inbounds %struct._CacheView, %struct._CacheView* %7, i32 0, i32 1, !dbg !1216
  %8 = load i32, i32* %virtual_pixel_method, align 8, !dbg !1216
  %9 = load i64, i64* %x.addr, align 8, !dbg !1217
  %10 = load i64, i64* %y.addr, align 8, !dbg !1218
  %11 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !1219
  %nexus_info = getelementptr inbounds %struct._CacheView, %struct._CacheView* %11, i32 0, i32 3, !dbg !1220
  %12 = load %struct._NexusInfo**, %struct._NexusInfo*** %nexus_info, align 8, !dbg !1220
  %13 = load i32, i32* %id, align 4, !dbg !1221
  %idxprom = sext i32 %13 to i64, !dbg !1219
  %arrayidx = getelementptr inbounds %struct._NexusInfo*, %struct._NexusInfo** %12, i64 %idxprom, !dbg !1219
  %14 = load %struct._NexusInfo*, %struct._NexusInfo** %arrayidx, align 8, !dbg !1219
  %15 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1222
  %call2 = call %struct._PixelPacket* @GetVirtualPixelsFromNexus(%struct._Image* %6, i32 %8, i64 %9, i64 %10, i64 1, i64 1, %struct._NexusInfo* %14, %struct._ExceptionInfo* %15), !dbg !1223
  store %struct._PixelPacket* %call2, %struct._PixelPacket** %pixels, align 8, !dbg !1224
  %16 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !1225
  %cmp = icmp eq %struct._PixelPacket* %16, null, !dbg !1227
  br i1 %cmp, label %if.then, label %if.end, !dbg !1228

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1229
  br label %return, !dbg !1229

if.end:                                           ; preds = %entry
  %17 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !1230
  %18 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !1231
  %19 = bitcast %struct._PixelPacket* %17 to i8*, !dbg !1232
  %20 = bitcast %struct._PixelPacket* %18 to i8*, !dbg !1232
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %19, i8* align 2 %20, i64 8, i1 false), !dbg !1232
  store i32 1, i32* %retval, align 4, !dbg !1233
  br label %return, !dbg !1233

return:                                           ; preds = %if.end, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !1234
  ret i32 %21, !dbg !1234
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GetOneCacheViewVirtualMethodPixel(%struct._CacheView* %cache_view, i32 %virtual_pixel_method, i64 %x, i64 %y, %struct._PixelPacket* %pixel, %struct._ExceptionInfo* %exception) #0 !dbg !1235 {
entry:
  %retval = alloca i32, align 4
  %cache_view.addr = alloca %struct._CacheView*, align 8
  %virtual_pixel_method.addr = alloca i32, align 4
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %pixel.addr = alloca %struct._PixelPacket*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %id = alloca i32, align 4
  %pixels = alloca %struct._PixelPacket*, align 8
  store %struct._CacheView* %cache_view, %struct._CacheView** %cache_view.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._CacheView** %cache_view.addr, metadata !1239, metadata !DIExpression()), !dbg !1240
  store i32 %virtual_pixel_method, i32* %virtual_pixel_method.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %virtual_pixel_method.addr, metadata !1241, metadata !DIExpression()), !dbg !1242
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !1243, metadata !DIExpression()), !dbg !1244
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !1245, metadata !DIExpression()), !dbg !1246
  store %struct._PixelPacket* %pixel, %struct._PixelPacket** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %pixel.addr, metadata !1247, metadata !DIExpression()), !dbg !1248
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1249, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.declare(metadata i32* %id, metadata !1251, metadata !DIExpression()), !dbg !1252
  %call = call i32 @GetOpenMPThreadId(), !dbg !1253
  store i32 %call, i32* %id, align 4, !dbg !1252
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %pixels, metadata !1254, metadata !DIExpression()), !dbg !1255
  %0 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !1256
  %1 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !1257
  %image = getelementptr inbounds %struct._CacheView, %struct._CacheView* %1, i32 0, i32 0, !dbg !1258
  %2 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1258
  %background_color = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 12, !dbg !1259
  %3 = bitcast %struct._PixelPacket* %0 to i8*, !dbg !1259
  %4 = bitcast %struct._PixelPacket* %background_color to i8*, !dbg !1259
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %3, i8* align 8 %4, i64 8, i1 false), !dbg !1259
  %5 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !1260
  %image1 = getelementptr inbounds %struct._CacheView, %struct._CacheView* %5, i32 0, i32 0, !dbg !1261
  %6 = load %struct._Image*, %struct._Image** %image1, align 8, !dbg !1261
  %7 = load i32, i32* %virtual_pixel_method.addr, align 4, !dbg !1262
  %8 = load i64, i64* %x.addr, align 8, !dbg !1263
  %9 = load i64, i64* %y.addr, align 8, !dbg !1264
  %10 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !1265
  %nexus_info = getelementptr inbounds %struct._CacheView, %struct._CacheView* %10, i32 0, i32 3, !dbg !1266
  %11 = load %struct._NexusInfo**, %struct._NexusInfo*** %nexus_info, align 8, !dbg !1266
  %12 = load i32, i32* %id, align 4, !dbg !1267
  %idxprom = sext i32 %12 to i64, !dbg !1265
  %arrayidx = getelementptr inbounds %struct._NexusInfo*, %struct._NexusInfo** %11, i64 %idxprom, !dbg !1265
  %13 = load %struct._NexusInfo*, %struct._NexusInfo** %arrayidx, align 8, !dbg !1265
  %14 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1268
  %call2 = call %struct._PixelPacket* @GetVirtualPixelsFromNexus(%struct._Image* %6, i32 %7, i64 %8, i64 %9, i64 1, i64 1, %struct._NexusInfo* %13, %struct._ExceptionInfo* %14), !dbg !1269
  store %struct._PixelPacket* %call2, %struct._PixelPacket** %pixels, align 8, !dbg !1270
  %15 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !1271
  %cmp = icmp eq %struct._PixelPacket* %15, null, !dbg !1273
  br i1 %cmp, label %if.then, label %if.end, !dbg !1274

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1275
  br label %return, !dbg !1275

if.end:                                           ; preds = %entry
  %16 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !1276
  %17 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !1277
  %18 = bitcast %struct._PixelPacket* %16 to i8*, !dbg !1278
  %19 = bitcast %struct._PixelPacket* %17 to i8*, !dbg !1278
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %18, i8* align 2 %19, i64 8, i1 false), !dbg !1278
  store i32 1, i32* %retval, align 4, !dbg !1279
  br label %return, !dbg !1279

return:                                           ; preds = %if.end, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !1280
  ret i32 %20, !dbg !1280
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PixelPacket* @QueueCacheViewAuthenticPixels(%struct._CacheView* %cache_view, i64 %x, i64 %y, i64 %columns, i64 %rows, %struct._ExceptionInfo* %exception) #0 !dbg !1281 {
entry:
  %cache_view.addr = alloca %struct._CacheView*, align 8
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %columns.addr = alloca i64, align 8
  %rows.addr = alloca i64, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %id = alloca i32, align 4
  store %struct._CacheView* %cache_view, %struct._CacheView** %cache_view.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._CacheView** %cache_view.addr, metadata !1282, metadata !DIExpression()), !dbg !1283
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !1284, metadata !DIExpression()), !dbg !1285
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !1286, metadata !DIExpression()), !dbg !1287
  store i64 %columns, i64* %columns.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %columns.addr, metadata !1288, metadata !DIExpression()), !dbg !1289
  store i64 %rows, i64* %rows.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %rows.addr, metadata !1290, metadata !DIExpression()), !dbg !1291
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1292, metadata !DIExpression()), !dbg !1293
  call void @llvm.dbg.declare(metadata i32* %id, metadata !1294, metadata !DIExpression()), !dbg !1295
  %call = call i32 @GetOpenMPThreadId(), !dbg !1296
  store i32 %call, i32* %id, align 4, !dbg !1295
  %0 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !1297
  %image = getelementptr inbounds %struct._CacheView, %struct._CacheView* %0, i32 0, i32 0, !dbg !1298
  %1 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1298
  %2 = load i64, i64* %x.addr, align 8, !dbg !1299
  %3 = load i64, i64* %y.addr, align 8, !dbg !1300
  %4 = load i64, i64* %columns.addr, align 8, !dbg !1301
  %5 = load i64, i64* %rows.addr, align 8, !dbg !1302
  %6 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !1303
  %nexus_info = getelementptr inbounds %struct._CacheView, %struct._CacheView* %6, i32 0, i32 3, !dbg !1304
  %7 = load %struct._NexusInfo**, %struct._NexusInfo*** %nexus_info, align 8, !dbg !1304
  %8 = load i32, i32* %id, align 4, !dbg !1305
  %idxprom = sext i32 %8 to i64, !dbg !1303
  %arrayidx = getelementptr inbounds %struct._NexusInfo*, %struct._NexusInfo** %7, i64 %idxprom, !dbg !1303
  %9 = load %struct._NexusInfo*, %struct._NexusInfo** %arrayidx, align 8, !dbg !1303
  %10 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1306
  %call1 = call %struct._PixelPacket* @QueueAuthenticPixelCacheNexus(%struct._Image* %1, i64 %2, i64 %3, i64 %4, i64 %5, i32 0, %struct._NexusInfo* %9, %struct._ExceptionInfo* %10), !dbg !1307
  ret %struct._PixelPacket* %call1, !dbg !1308
}

declare dso_local %struct._PixelPacket* @QueueAuthenticPixelCacheNexus(%struct._Image*, i64, i64, i64, i64, i32, %struct._NexusInfo*, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @SetCacheViewStorageClass(%struct._CacheView* %cache_view, i32 %storage_class) #0 !dbg !1309 {
entry:
  %cache_view.addr = alloca %struct._CacheView*, align 8
  %storage_class.addr = alloca i32, align 4
  store %struct._CacheView* %cache_view, %struct._CacheView** %cache_view.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._CacheView** %cache_view.addr, metadata !1313, metadata !DIExpression()), !dbg !1314
  store i32 %storage_class, i32* %storage_class.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %storage_class.addr, metadata !1315, metadata !DIExpression()), !dbg !1316
  %0 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !1317
  %debug = getelementptr inbounds %struct._CacheView, %struct._CacheView* %0, i32 0, i32 4, !dbg !1319
  %1 = load i32, i32* %debug, align 8, !dbg !1319
  %cmp = icmp ne i32 %1, 0, !dbg !1320
  br i1 %cmp, label %if.then, label %if.end, !dbg !1321

if.then:                                          ; preds = %entry
  %2 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !1322
  %image = getelementptr inbounds %struct._CacheView, %struct._CacheView* %2, i32 0, i32 0, !dbg !1323
  %3 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1323
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 53, !dbg !1324
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1322
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 927, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1325
  br label %if.end, !dbg !1326

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !1327
  %image1 = getelementptr inbounds %struct._CacheView, %struct._CacheView* %4, i32 0, i32 0, !dbg !1328
  %5 = load %struct._Image*, %struct._Image** %image1, align 8, !dbg !1328
  %6 = load i32, i32* %storage_class.addr, align 4, !dbg !1329
  %call2 = call i32 @SetImageStorageClass(%struct._Image* %5, i32 %6), !dbg !1330
  ret i32 %call2, !dbg !1331
}

declare dso_local i32 @SetImageStorageClass(%struct._Image*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @SetCacheViewVirtualPixelMethod(%struct._CacheView* noalias %cache_view, i32 %virtual_pixel_method) #0 !dbg !1332 {
entry:
  %cache_view.addr = alloca %struct._CacheView*, align 8
  %virtual_pixel_method.addr = alloca i32, align 4
  store %struct._CacheView* %cache_view, %struct._CacheView** %cache_view.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._CacheView** %cache_view.addr, metadata !1335, metadata !DIExpression()), !dbg !1336
  store i32 %virtual_pixel_method, i32* %virtual_pixel_method.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %virtual_pixel_method.addr, metadata !1337, metadata !DIExpression()), !dbg !1338
  %0 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !1339
  %debug = getelementptr inbounds %struct._CacheView, %struct._CacheView* %0, i32 0, i32 4, !dbg !1341
  %1 = load i32, i32* %debug, align 8, !dbg !1341
  %cmp = icmp ne i32 %1, 0, !dbg !1342
  br i1 %cmp, label %if.then, label %if.end, !dbg !1343

if.then:                                          ; preds = %entry
  %2 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !1344
  %image = getelementptr inbounds %struct._CacheView, %struct._CacheView* %2, i32 0, i32 0, !dbg !1345
  %3 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1345
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 53, !dbg !1346
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1344
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 964, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1347
  br label %if.end, !dbg !1348

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %virtual_pixel_method.addr, align 4, !dbg !1349
  %5 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !1350
  %virtual_pixel_method1 = getelementptr inbounds %struct._CacheView, %struct._CacheView* %5, i32 0, i32 1, !dbg !1351
  store i32 %4, i32* %virtual_pixel_method1, align 8, !dbg !1352
  ret i32 1, !dbg !1353
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* noalias %cache_view, %struct._ExceptionInfo* %exception) #0 !dbg !1354 {
entry:
  %cache_view.addr = alloca %struct._CacheView*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %id = alloca i32, align 4
  store %struct._CacheView* %cache_view, %struct._CacheView** %cache_view.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._CacheView** %cache_view.addr, metadata !1357, metadata !DIExpression()), !dbg !1358
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1359, metadata !DIExpression()), !dbg !1360
  call void @llvm.dbg.declare(metadata i32* %id, metadata !1361, metadata !DIExpression()), !dbg !1362
  %call = call i32 @GetOpenMPThreadId(), !dbg !1363
  store i32 %call, i32* %id, align 4, !dbg !1362
  %0 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !1364
  %image = getelementptr inbounds %struct._CacheView, %struct._CacheView* %0, i32 0, i32 0, !dbg !1365
  %1 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !1365
  %2 = load %struct._CacheView*, %struct._CacheView** %cache_view.addr, align 8, !dbg !1366
  %nexus_info = getelementptr inbounds %struct._CacheView, %struct._CacheView* %2, i32 0, i32 3, !dbg !1367
  %3 = load %struct._NexusInfo**, %struct._NexusInfo*** %nexus_info, align 8, !dbg !1367
  %4 = load i32, i32* %id, align 4, !dbg !1368
  %idxprom = sext i32 %4 to i64, !dbg !1366
  %arrayidx = getelementptr inbounds %struct._NexusInfo*, %struct._NexusInfo** %3, i64 %idxprom, !dbg !1366
  %5 = load %struct._NexusInfo*, %struct._NexusInfo** %arrayidx, align 8, !dbg !1366
  %6 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1369
  %call1 = call i32 @SyncAuthenticPixelCacheNexus(%struct._Image* %1, %struct._NexusInfo* %5, %struct._ExceptionInfo* %6), !dbg !1370
  ret i32 %call1, !dbg !1371
}

declare dso_local i32 @SyncAuthenticPixelCacheNexus(%struct._Image*, %struct._NexusInfo*, %struct._ExceptionInfo*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { allocsize(0,1) }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!678, !679, !680}
!llvm.ident = !{!681}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !426, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "magick/cache-view.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
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
!414 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !415, line: 25, baseType: !5, size: 32, elements: !416)
!415 = !DIFile(filename: "./magick/resource_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!416 = !{!417, !418, !419, !420, !421, !422, !423, !424, !425}
!417 = !DIEnumerator(name: "UndefinedResource", value: 0, isUnsigned: true)
!418 = !DIEnumerator(name: "AreaResource", value: 1, isUnsigned: true)
!419 = !DIEnumerator(name: "DiskResource", value: 2, isUnsigned: true)
!420 = !DIEnumerator(name: "FileResource", value: 3, isUnsigned: true)
!421 = !DIEnumerator(name: "MapResource", value: 4, isUnsigned: true)
!422 = !DIEnumerator(name: "MemoryResource", value: 5, isUnsigned: true)
!423 = !DIEnumerator(name: "ThreadResource", value: 6, isUnsigned: true)
!424 = !DIEnumerator(name: "TimeResource", value: 7, isUnsigned: true)
!425 = !DIEnumerator(name: "ThrottleResource", value: 8, isUnsigned: true)
!426 = !{!427, !440, !649, !483, !595, !438, !658, !676}
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !4, line: 221, baseType: !429)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !73, line: 150, size: 105920, elements: !430)
!430 = !{!431, !433, !435, !437, !441, !443, !445, !446, !447, !448, !449, !450, !461, !462, !463, !464, !466, !480, !482, !484, !486, !489, !490, !491, !497, !498, !499, !507, !508, !509, !510, !511, !512, !514, !516, !518, !520, !522, !524, !526, !527, !528, !529, !530, !531, !532, !540, !555, !569, !570, !571, !572, !576, !580, !584, !585, !586, !587, !588, !606, !607, !609, !610, !620, !621, !623, !624, !625, !626, !627, !628, !630, !631, !632, !633, !634, !635, !636, !638, !639, !640, !641, !642, !646, !648}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !429, file: !73, line: 153, baseType: !432, size: 32)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !4, line: 209, baseType: !3)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !429, file: !73, line: 156, baseType: !434, size: 32, offset: 32)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !11, line: 61, baseType: !10)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !429, file: !73, line: 159, baseType: !436, size: 32, offset: 64)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !48, line: 49, baseType: !47)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !429, file: !73, line: 162, baseType: !438, size: 64, offset: 128)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !439, line: 46, baseType: !440)
!439 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!440 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !429, file: !73, line: 165, baseType: !442, size: 32, offset: 192)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !73, line: 86, baseType: !72)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !429, file: !73, line: 168, baseType: !444, size: 32, offset: 224)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !4, line: 215, baseType: !84)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !429, file: !73, line: 169, baseType: !444, size: 32, offset: 256)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !429, file: !73, line: 172, baseType: !438, size: 64, offset: 320)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !429, file: !73, line: 173, baseType: !438, size: 64, offset: 384)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !429, file: !73, line: 174, baseType: !438, size: 64, offset: 448)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !429, file: !73, line: 175, baseType: !438, size: 64, offset: 512)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !429, file: !73, line: 178, baseType: !451, size: 64, offset: 576)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !326, line: 148, baseType: !453)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !326, line: 131, size: 64, elements: !454)
!454 = !{!455, !458, !459, !460}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !453, file: !326, line: 143, baseType: !456, size: 16)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !4, line: 93, baseType: !457)
!457 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !453, file: !326, line: 144, baseType: !456, size: 16, offset: 16)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !453, file: !326, line: 145, baseType: !456, size: 16, offset: 32)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !453, file: !326, line: 146, baseType: !456, size: 16, offset: 48)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !429, file: !73, line: 179, baseType: !452, size: 64, offset: 640)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !429, file: !73, line: 180, baseType: !452, size: 64, offset: 704)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !429, file: !73, line: 181, baseType: !452, size: 64, offset: 768)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !429, file: !73, line: 184, baseType: !465, size: 64, offset: 832)
!465 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !429, file: !73, line: 187, baseType: !467, size: 768, offset: 896)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !73, line: 128, baseType: !468)
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !73, line: 121, size: 768, elements: !469)
!469 = !{!470, !477, !478, !479}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !468, file: !73, line: 124, baseType: !471, size: 192)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !73, line: 101, baseType: !472)
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !73, line: 95, size: 192, elements: !473)
!473 = !{!474, !475, !476}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !472, file: !73, line: 98, baseType: !465, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !472, file: !73, line: 99, baseType: !465, size: 64, offset: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !472, file: !73, line: 100, baseType: !465, size: 64, offset: 128)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !468, file: !73, line: 125, baseType: !471, size: 192, offset: 192)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !468, file: !73, line: 126, baseType: !471, size: 192, offset: 384)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !468, file: !73, line: 127, baseType: !471, size: 192, offset: 576)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !429, file: !73, line: 190, baseType: !481, size: 32, offset: 1664)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !89, line: 49, baseType: !88)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !429, file: !73, line: 193, baseType: !483, size: 64, offset: 1728)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !429, file: !73, line: 196, baseType: !485, size: 32, offset: 1792)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !73, line: 93, baseType: !96)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !429, file: !73, line: 199, baseType: !487, size: 64, offset: 1856)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !429, file: !73, line: 200, baseType: !487, size: 64, offset: 1920)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !429, file: !73, line: 201, baseType: !487, size: 64, offset: 1984)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !429, file: !73, line: 204, baseType: !492, size: 64, offset: 2048)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !493, line: 77, baseType: !494)
!493 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !495, line: 193, baseType: !496)
!495 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!496 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !429, file: !73, line: 207, baseType: !465, size: 64, offset: 2112)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !429, file: !73, line: 208, baseType: !465, size: 64, offset: 2176)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !429, file: !73, line: 211, baseType: !500, size: 256, offset: 2240)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !153, line: 130, baseType: !501)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !153, line: 121, size: 256, elements: !502)
!502 = !{!503, !504, !505, !506}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !501, file: !153, line: 124, baseType: !438, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !501, file: !153, line: 125, baseType: !438, size: 64, offset: 64)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !501, file: !153, line: 128, baseType: !492, size: 64, offset: 128)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !501, file: !153, line: 129, baseType: !492, size: 64, offset: 192)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !429, file: !73, line: 212, baseType: !500, size: 256, offset: 2496)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !429, file: !73, line: 213, baseType: !500, size: 256, offset: 2752)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !429, file: !73, line: 216, baseType: !465, size: 64, offset: 3008)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !429, file: !73, line: 217, baseType: !465, size: 64, offset: 3072)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !429, file: !73, line: 218, baseType: !465, size: 64, offset: 3136)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !429, file: !73, line: 221, baseType: !513, size: 32, offset: 3200)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !102, line: 66, baseType: !101)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !429, file: !73, line: 224, baseType: !515, size: 32, offset: 3232)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !73, line: 73, baseType: !136)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !429, file: !73, line: 227, baseType: !517, size: 32, offset: 3264)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !147, line: 35, baseType: !146)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !429, file: !73, line: 230, baseType: !519, size: 32, offset: 3296)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !153, line: 91, baseType: !152)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !429, file: !73, line: 233, baseType: !521, size: 32, offset: 3328)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !168, line: 99, baseType: !167)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !429, file: !73, line: 236, baseType: !523, size: 32, offset: 3360)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !239, line: 32, baseType: !238)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !429, file: !73, line: 239, baseType: !525, size: 64, offset: 3392)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !429, file: !73, line: 242, baseType: !438, size: 64, offset: 3456)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !429, file: !73, line: 243, baseType: !438, size: 64, offset: 3520)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !429, file: !73, line: 246, baseType: !492, size: 64, offset: 3584)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !429, file: !73, line: 249, baseType: !438, size: 64, offset: 3648)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !429, file: !73, line: 250, baseType: !438, size: 64, offset: 3712)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !429, file: !73, line: 253, baseType: !492, size: 64, offset: 3776)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !429, file: !73, line: 256, baseType: !533, size: 192, offset: 3840)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !534, line: 68, baseType: !535)
!534 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !534, line: 62, size: 192, elements: !536)
!536 = !{!537, !538, !539}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !535, file: !534, line: 65, baseType: !465, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !535, file: !534, line: 66, baseType: !465, size: 64, offset: 64)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !535, file: !534, line: 67, baseType: !465, size: 64, offset: 128)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !429, file: !73, line: 259, baseType: !541, size: 512, offset: 4032)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !247, line: 51, baseType: !542)
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !247, line: 40, size: 512, elements: !543)
!543 = !{!544, !551, !552, !554}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !542, file: !247, line: 43, baseType: !545, size: 192)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !247, line: 38, baseType: !546)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !247, line: 32, size: 192, elements: !547)
!547 = !{!548, !549, !550}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !546, file: !247, line: 35, baseType: !465, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !546, file: !247, line: 36, baseType: !465, size: 64, offset: 64)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !546, file: !247, line: 37, baseType: !465, size: 64, offset: 128)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !542, file: !247, line: 44, baseType: !545, size: 192, offset: 192)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !542, file: !247, line: 47, baseType: !553, size: 32, offset: 384)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !247, line: 30, baseType: !246)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !542, file: !247, line: 50, baseType: !438, size: 64, offset: 448)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !429, file: !73, line: 262, baseType: !556, size: 64, offset: 4544)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !557, line: 26, baseType: !558)
!557 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DISubroutineType(types: !560)
!560 = !{!444, !561, !563, !566, !483}
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !488)
!563 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !564)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !4, line: 150, baseType: !565)
!565 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !567)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !4, line: 151, baseType: !568)
!568 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !429, file: !73, line: 265, baseType: !483, size: 64, offset: 4608)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !429, file: !73, line: 266, baseType: !483, size: 64, offset: 4672)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !429, file: !73, line: 267, baseType: !483, size: 64, offset: 4736)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !429, file: !73, line: 270, baseType: !573, size: 64, offset: 4800)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !48, line: 52, baseType: !575)
!575 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !48, line: 51, flags: DIFlagFwdDecl)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !429, file: !73, line: 273, baseType: !577, size: 64, offset: 4864)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !4, line: 217, baseType: !579)
!579 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !4, line: 217, flags: DIFlagFwdDecl)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !429, file: !73, line: 276, baseType: !581, size: 32768, offset: 4928)
!581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !488, size: 32768, elements: !582)
!582 = !{!583}
!583 = !DISubrange(count: 4096)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !429, file: !73, line: 277, baseType: !581, size: 32768, offset: 37696)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !429, file: !73, line: 278, baseType: !581, size: 32768, offset: 70464)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !429, file: !73, line: 281, baseType: !438, size: 64, offset: 103232)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !429, file: !73, line: 282, baseType: !438, size: 64, offset: 103296)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !429, file: !73, line: 285, baseType: !589, size: 448, offset: 103360)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !4, line: 219, baseType: !590)
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !253, line: 102, size: 448, elements: !591)
!591 = !{!592, !594, !596, !597, !598, !599, !600, !605}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !590, file: !253, line: 105, baseType: !593, size: 32)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !253, line: 100, baseType: !252)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !590, file: !253, line: 108, baseType: !595, size: 32, offset: 32)
!595 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !590, file: !253, line: 111, baseType: !487, size: 64, offset: 64)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !590, file: !253, line: 112, baseType: !487, size: 64, offset: 128)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !590, file: !253, line: 115, baseType: !483, size: 64, offset: 192)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !590, file: !253, line: 118, baseType: !444, size: 32, offset: 256)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !590, file: !253, line: 121, baseType: !601, size: 64, offset: 320)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !603, line: 26, baseType: !604)
!603 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!604 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !603, line: 25, flags: DIFlagFwdDecl)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !590, file: !253, line: 124, baseType: !438, size: 64, offset: 384)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !429, file: !73, line: 288, baseType: !444, size: 32, offset: 103808)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !429, file: !73, line: 291, baseType: !608, size: 64, offset: 103872)
!608 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !492)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !429, file: !73, line: 294, baseType: !601, size: 64, offset: 103936)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !429, file: !73, line: 297, baseType: !611, size: 256, offset: 104000)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !89, line: 40, baseType: !612)
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !89, line: 27, size: 256, elements: !613)
!613 = !{!614, !615, !616, !619}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !612, file: !89, line: 30, baseType: !487, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !612, file: !89, line: 33, baseType: !438, size: 64, offset: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !612, file: !89, line: 36, baseType: !617, size: 64, offset: 128)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !612, file: !89, line: 39, baseType: !438, size: 64, offset: 192)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !429, file: !73, line: 298, baseType: !611, size: 256, offset: 104256)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !429, file: !73, line: 299, baseType: !622, size: 64, offset: 104512)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !429, file: !73, line: 302, baseType: !438, size: 64, offset: 104576)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !429, file: !73, line: 305, baseType: !438, size: 64, offset: 104640)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !429, file: !73, line: 308, baseType: !525, size: 64, offset: 104704)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !429, file: !73, line: 309, baseType: !525, size: 64, offset: 104768)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !429, file: !73, line: 310, baseType: !525, size: 64, offset: 104832)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !429, file: !73, line: 313, baseType: !629, size: 32, offset: 104896)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !326, line: 47, baseType: !325)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !429, file: !73, line: 316, baseType: !444, size: 32, offset: 104928)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !429, file: !73, line: 319, baseType: !452, size: 64, offset: 104960)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !429, file: !73, line: 322, baseType: !525, size: 64, offset: 105024)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !429, file: !73, line: 325, baseType: !500, size: 256, offset: 105088)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !429, file: !73, line: 328, baseType: !483, size: 64, offset: 105344)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !429, file: !73, line: 329, baseType: !483, size: 64, offset: 105408)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !429, file: !73, line: 332, baseType: !637, size: 32, offset: 105472)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !73, line: 61, baseType: !342)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !429, file: !73, line: 335, baseType: !444, size: 32, offset: 105504)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !429, file: !73, line: 338, baseType: !567, size: 64, offset: 105536)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !429, file: !73, line: 341, baseType: !444, size: 32, offset: 105600)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !429, file: !73, line: 344, baseType: !438, size: 64, offset: 105664)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !429, file: !73, line: 347, baseType: !643, size: 64, offset: 105728)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !644, line: 7, baseType: !645)
!644 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !495, line: 160, baseType: !496)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !429, file: !73, line: 350, baseType: !647, size: 32, offset: 105792)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !326, line: 79, baseType: !356)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !429, file: !73, line: 353, baseType: !438, size: 64, offset: 105856)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "CacheView", file: !369, line: 50, baseType: !651)
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_CacheView", file: !1, line: 65, size: 384, elements: !652)
!652 = !{!653, !654, !656, !657, !674, !675}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !651, file: !1, line: 68, baseType: !427, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_pixel_method", scope: !651, file: !1, line: 71, baseType: !655, size: 32, offset: 64)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "VirtualPixelMethod", file: !369, line: 47, baseType: !368)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "number_threads", scope: !651, file: !1, line: 74, baseType: !438, size: 64, offset: 128)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "nexus_info", scope: !651, file: !1, line: 77, baseType: !658, size: 64, offset: 192)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "NexusInfo", file: !661, line: 126, baseType: !662)
!661 = !DIFile(filename: "./magick/cache-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NexusInfo", file: !661, line: 103, size: 704, elements: !663)
!663 = !{!664, !665, !666, !667, !668, !669, !670, !673}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "mapped", scope: !662, file: !661, line: 106, baseType: !444, size: 32)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !662, file: !661, line: 109, baseType: !500, size: 256, offset: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !662, file: !661, line: 112, baseType: !567, size: 64, offset: 320)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !662, file: !661, line: 115, baseType: !451, size: 64, offset: 384)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "pixels", scope: !662, file: !661, line: 116, baseType: !451, size: 64, offset: 448)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "authentic_pixel_cache", scope: !662, file: !661, line: 119, baseType: !444, size: 32, offset: 512)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "indexes", scope: !662, file: !661, line: 122, baseType: !671, size: 64, offset: 576)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexPacket", file: !326, line: 129, baseType: !456)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !662, file: !661, line: 125, baseType: !438, size: 64, offset: 640)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !651, file: !1, line: 80, baseType: !444, size: 32, offset: 256)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !651, file: !1, line: 83, baseType: !438, size: 64, offset: 320)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !452)
!678 = !{i32 7, !"Dwarf Version", i32 4}
!679 = !{i32 2, !"Debug Info Version", i32 3}
!680 = !{i32 1, !"wchar_size", i32 4}
!681 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!682 = distinct !DISubprogram(name: "AcquireAuthenticCacheView", scope: !1, file: !1, line: 111, type: !683, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !688)
!683 = !DISubroutineType(types: !684)
!684 = !{!649, !685, !687}
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !428)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!688 = !{}
!689 = !DILocalVariable(name: "image", arg: 1, scope: !682, file: !1, line: 111, type: !685)
!690 = !DILocation(line: 111, column: 64, scope: !682)
!691 = !DILocalVariable(name: "exception", arg: 2, scope: !682, file: !1, line: 112, type: !687)
!692 = !DILocation(line: 112, column: 18, scope: !682)
!693 = !DILocalVariable(name: "cache_view", scope: !682, file: !1, line: 115, type: !694)
!694 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !649)
!695 = !DILocation(line: 115, column: 15, scope: !682)
!696 = !DILocation(line: 117, column: 38, scope: !682)
!697 = !DILocation(line: 117, column: 44, scope: !682)
!698 = !DILocation(line: 117, column: 14, scope: !682)
!699 = !DILocation(line: 117, column: 13, scope: !682)
!700 = !DILocation(line: 118, column: 30, scope: !682)
!701 = !DILocation(line: 118, column: 42, scope: !682)
!702 = !DILocation(line: 118, column: 48, scope: !682)
!703 = !DILocation(line: 118, column: 10, scope: !682)
!704 = !DILocation(line: 119, column: 10, scope: !682)
!705 = !DILocation(line: 119, column: 3, scope: !682)
!706 = distinct !DISubprogram(name: "AcquireVirtualCacheView", scope: !1, file: !1, line: 154, type: !683, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !688)
!707 = !DILocalVariable(name: "image", arg: 1, scope: !706, file: !1, line: 154, type: !685)
!708 = !DILocation(line: 154, column: 62, scope: !706)
!709 = !DILocalVariable(name: "exception", arg: 2, scope: !706, file: !1, line: 155, type: !687)
!710 = !DILocation(line: 155, column: 18, scope: !706)
!711 = !DILocalVariable(name: "cache_view", scope: !706, file: !1, line: 158, type: !694)
!712 = !DILocation(line: 158, column: 15, scope: !706)
!713 = !DILocation(line: 162, column: 7, scope: !714)
!714 = distinct !DILexicalBlock(scope: !706, file: !1, line: 162, column: 7)
!715 = !DILocation(line: 162, column: 14, scope: !714)
!716 = !DILocation(line: 162, column: 20, scope: !714)
!717 = !DILocation(line: 162, column: 7, scope: !706)
!718 = !DILocation(line: 163, column: 61, scope: !714)
!719 = !DILocation(line: 163, column: 68, scope: !714)
!720 = !DILocation(line: 163, column: 12, scope: !714)
!721 = !DILocation(line: 163, column: 5, scope: !714)
!722 = !DILocation(line: 164, column: 10, scope: !706)
!723 = !DILocation(line: 165, column: 28, scope: !706)
!724 = !DILocation(line: 165, column: 14, scope: !706)
!725 = !DILocation(line: 165, column: 13, scope: !706)
!726 = !DILocation(line: 167, column: 7, scope: !727)
!727 = distinct !DILexicalBlock(scope: !706, file: !1, line: 167, column: 7)
!728 = !DILocation(line: 167, column: 18, scope: !727)
!729 = !DILocation(line: 167, column: 7, scope: !706)
!730 = !DILocalVariable(name: "message", scope: !731, file: !1, line: 168, type: !487)
!731 = distinct !DILexicalBlock(scope: !727, file: !1, line: 168, column: 5)
!732 = !DILocation(line: 168, column: 5, scope: !731)
!733 = !DILocalVariable(name: "exception", scope: !731, file: !1, line: 168, type: !589)
!734 = !DILocation(line: 169, column: 28, scope: !706)
!735 = !DILocation(line: 169, column: 10, scope: !706)
!736 = !DILocation(line: 170, column: 46, scope: !706)
!737 = !DILocation(line: 170, column: 21, scope: !706)
!738 = !DILocation(line: 170, column: 3, scope: !706)
!739 = !DILocation(line: 170, column: 15, scope: !706)
!740 = !DILocation(line: 170, column: 20, scope: !706)
!741 = !DILocation(line: 171, column: 30, scope: !706)
!742 = !DILocation(line: 171, column: 3, scope: !706)
!743 = !DILocation(line: 171, column: 15, scope: !706)
!744 = !DILocation(line: 171, column: 29, scope: !706)
!745 = !DILocation(line: 172, column: 7, scope: !746)
!746 = distinct !DILexicalBlock(scope: !706, file: !1, line: 172, column: 7)
!747 = !DILocation(line: 172, column: 48, scope: !746)
!748 = !DILocation(line: 172, column: 60, scope: !746)
!749 = !DILocation(line: 172, column: 46, scope: !746)
!750 = !DILocation(line: 172, column: 7, scope: !706)
!751 = !DILocation(line: 173, column: 41, scope: !746)
!752 = !DILocation(line: 173, column: 5, scope: !746)
!753 = !DILocation(line: 173, column: 17, scope: !746)
!754 = !DILocation(line: 173, column: 31, scope: !746)
!755 = !DILocation(line: 174, column: 7, scope: !756)
!756 = distinct !DILexicalBlock(scope: !706, file: !1, line: 174, column: 7)
!757 = !DILocation(line: 174, column: 19, scope: !756)
!758 = !DILocation(line: 174, column: 34, scope: !756)
!759 = !DILocation(line: 174, column: 7, scope: !706)
!760 = !DILocation(line: 175, column: 5, scope: !756)
!761 = !DILocation(line: 175, column: 17, scope: !756)
!762 = !DILocation(line: 175, column: 31, scope: !756)
!763 = !DILocation(line: 176, column: 49, scope: !706)
!764 = !DILocation(line: 176, column: 61, scope: !706)
!765 = !DILocation(line: 176, column: 26, scope: !706)
!766 = !DILocation(line: 176, column: 3, scope: !706)
!767 = !DILocation(line: 176, column: 15, scope: !706)
!768 = !DILocation(line: 176, column: 25, scope: !706)
!769 = !DILocation(line: 177, column: 63, scope: !706)
!770 = !DILocation(line: 177, column: 36, scope: !706)
!771 = !DILocation(line: 177, column: 3, scope: !706)
!772 = !DILocation(line: 177, column: 15, scope: !706)
!773 = !DILocation(line: 177, column: 35, scope: !706)
!774 = !DILocation(line: 178, column: 21, scope: !706)
!775 = !DILocation(line: 178, column: 3, scope: !706)
!776 = !DILocation(line: 178, column: 15, scope: !706)
!777 = !DILocation(line: 178, column: 20, scope: !706)
!778 = !DILocation(line: 179, column: 3, scope: !706)
!779 = !DILocation(line: 179, column: 15, scope: !706)
!780 = !DILocation(line: 179, column: 24, scope: !706)
!781 = !DILocation(line: 180, column: 7, scope: !782)
!782 = distinct !DILexicalBlock(scope: !706, file: !1, line: 180, column: 7)
!783 = !DILocation(line: 180, column: 19, scope: !782)
!784 = !DILocation(line: 180, column: 30, scope: !782)
!785 = !DILocation(line: 180, column: 7, scope: !706)
!786 = !DILocalVariable(name: "message", scope: !787, file: !1, line: 181, type: !487)
!787 = distinct !DILexicalBlock(scope: !782, file: !1, line: 181, column: 5)
!788 = !DILocation(line: 181, column: 5, scope: !787)
!789 = !DILocalVariable(name: "exception", scope: !787, file: !1, line: 181, type: !589)
!790 = !DILocation(line: 182, column: 10, scope: !706)
!791 = !DILocation(line: 182, column: 3, scope: !706)
!792 = distinct !DISubprogram(name: "AcquireCacheView", scope: !1, file: !1, line: 149, type: !793, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !688)
!793 = !DISubroutineType(types: !794)
!794 = !{!649, !685}
!795 = !DILocalVariable(name: "image", arg: 1, scope: !792, file: !1, line: 149, type: !685)
!796 = !DILocation(line: 149, column: 55, scope: !792)
!797 = !DILocation(line: 151, column: 34, scope: !792)
!798 = !DILocation(line: 151, column: 52, scope: !792)
!799 = !DILocation(line: 151, column: 60, scope: !792)
!800 = !DILocation(line: 151, column: 10, scope: !792)
!801 = !DILocation(line: 151, column: 3, scope: !792)
!802 = distinct !DISubprogram(name: "GetOpenMPMaximumThreads", scope: !803, file: !803, line: 108, type: !804, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !688)
!803 = !DIFile(filename: "./magick/thread-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!804 = !DISubroutineType(types: !805)
!805 = !{!438}
!806 = !DILocation(line: 113, column: 3, scope: !802)
!807 = distinct !DISubprogram(name: "CloneCacheView", scope: !1, file: !1, line: 207, type: !808, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !688)
!808 = !DISubroutineType(types: !809)
!809 = !{!649, !810}
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !650)
!812 = !DILocalVariable(name: "cache_view", arg: 1, scope: !807, file: !1, line: 207, type: !810)
!813 = !DILocation(line: 207, column: 57, scope: !807)
!814 = !DILocalVariable(name: "clone_view", scope: !807, file: !1, line: 210, type: !694)
!815 = !DILocation(line: 210, column: 15, scope: !807)
!816 = !DILocation(line: 214, column: 7, scope: !817)
!817 = distinct !DILexicalBlock(scope: !807, file: !1, line: 214, column: 7)
!818 = !DILocation(line: 214, column: 19, scope: !817)
!819 = !DILocation(line: 214, column: 25, scope: !817)
!820 = !DILocation(line: 214, column: 7, scope: !807)
!821 = !DILocation(line: 216, column: 7, scope: !817)
!822 = !DILocation(line: 216, column: 19, scope: !817)
!823 = !DILocation(line: 216, column: 26, scope: !817)
!824 = !DILocation(line: 215, column: 12, scope: !817)
!825 = !DILocation(line: 215, column: 5, scope: !817)
!826 = !DILocation(line: 217, column: 28, scope: !807)
!827 = !DILocation(line: 217, column: 14, scope: !807)
!828 = !DILocation(line: 217, column: 13, scope: !807)
!829 = !DILocation(line: 219, column: 7, scope: !830)
!830 = distinct !DILexicalBlock(scope: !807, file: !1, line: 219, column: 7)
!831 = !DILocation(line: 219, column: 18, scope: !830)
!832 = !DILocation(line: 219, column: 7, scope: !807)
!833 = !DILocalVariable(name: "message", scope: !834, file: !1, line: 220, type: !487)
!834 = distinct !DILexicalBlock(scope: !830, file: !1, line: 220, column: 5)
!835 = !DILocation(line: 220, column: 5, scope: !834)
!836 = !DILocalVariable(name: "exception", scope: !834, file: !1, line: 220, type: !589)
!837 = !DILocation(line: 221, column: 28, scope: !807)
!838 = !DILocation(line: 221, column: 10, scope: !807)
!839 = !DILocation(line: 222, column: 36, scope: !807)
!840 = !DILocation(line: 222, column: 48, scope: !807)
!841 = !DILocation(line: 222, column: 21, scope: !807)
!842 = !DILocation(line: 222, column: 3, scope: !807)
!843 = !DILocation(line: 222, column: 15, scope: !807)
!844 = !DILocation(line: 222, column: 20, scope: !807)
!845 = !DILocation(line: 223, column: 30, scope: !807)
!846 = !DILocation(line: 223, column: 42, scope: !807)
!847 = !DILocation(line: 223, column: 3, scope: !807)
!848 = !DILocation(line: 223, column: 15, scope: !807)
!849 = !DILocation(line: 223, column: 29, scope: !807)
!850 = !DILocation(line: 224, column: 49, scope: !807)
!851 = !DILocation(line: 224, column: 61, scope: !807)
!852 = !DILocation(line: 224, column: 26, scope: !807)
!853 = !DILocation(line: 224, column: 3, scope: !807)
!854 = !DILocation(line: 224, column: 15, scope: !807)
!855 = !DILocation(line: 224, column: 25, scope: !807)
!856 = !DILocation(line: 225, column: 36, scope: !807)
!857 = !DILocation(line: 225, column: 48, scope: !807)
!858 = !DILocation(line: 225, column: 3, scope: !807)
!859 = !DILocation(line: 225, column: 15, scope: !807)
!860 = !DILocation(line: 225, column: 35, scope: !807)
!861 = !DILocation(line: 226, column: 21, scope: !807)
!862 = !DILocation(line: 226, column: 33, scope: !807)
!863 = !DILocation(line: 226, column: 3, scope: !807)
!864 = !DILocation(line: 226, column: 15, scope: !807)
!865 = !DILocation(line: 226, column: 20, scope: !807)
!866 = !DILocation(line: 227, column: 3, scope: !807)
!867 = !DILocation(line: 227, column: 15, scope: !807)
!868 = !DILocation(line: 227, column: 24, scope: !807)
!869 = !DILocation(line: 228, column: 10, scope: !807)
!870 = !DILocation(line: 228, column: 3, scope: !807)
!871 = distinct !DISubprogram(name: "DestroyCacheView", scope: !1, file: !1, line: 254, type: !872, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !688)
!872 = !DISubroutineType(types: !873)
!873 = !{!649, !649}
!874 = !DILocalVariable(name: "cache_view", arg: 1, scope: !871, file: !1, line: 254, type: !649)
!875 = !DILocation(line: 254, column: 53, scope: !871)
!876 = !DILocation(line: 258, column: 7, scope: !877)
!877 = distinct !DILexicalBlock(scope: !871, file: !1, line: 258, column: 7)
!878 = !DILocation(line: 258, column: 19, scope: !877)
!879 = !DILocation(line: 258, column: 25, scope: !877)
!880 = !DILocation(line: 258, column: 7, scope: !871)
!881 = !DILocation(line: 260, column: 7, scope: !877)
!882 = !DILocation(line: 260, column: 19, scope: !877)
!883 = !DILocation(line: 260, column: 26, scope: !877)
!884 = !DILocation(line: 259, column: 12, scope: !877)
!885 = !DILocation(line: 259, column: 5, scope: !877)
!886 = !DILocation(line: 261, column: 7, scope: !887)
!887 = distinct !DILexicalBlock(scope: !871, file: !1, line: 261, column: 7)
!888 = !DILocation(line: 261, column: 19, scope: !887)
!889 = !DILocation(line: 261, column: 30, scope: !887)
!890 = !DILocation(line: 261, column: 7, scope: !871)
!891 = !DILocation(line: 262, column: 51, scope: !887)
!892 = !DILocation(line: 262, column: 63, scope: !887)
!893 = !DILocation(line: 263, column: 7, scope: !887)
!894 = !DILocation(line: 263, column: 19, scope: !887)
!895 = !DILocation(line: 262, column: 28, scope: !887)
!896 = !DILocation(line: 262, column: 5, scope: !887)
!897 = !DILocation(line: 262, column: 17, scope: !887)
!898 = !DILocation(line: 262, column: 27, scope: !887)
!899 = !DILocation(line: 264, column: 34, scope: !871)
!900 = !DILocation(line: 264, column: 46, scope: !871)
!901 = !DILocation(line: 264, column: 21, scope: !871)
!902 = !DILocation(line: 264, column: 3, scope: !871)
!903 = !DILocation(line: 264, column: 15, scope: !871)
!904 = !DILocation(line: 264, column: 20, scope: !871)
!905 = !DILocation(line: 265, column: 3, scope: !871)
!906 = !DILocation(line: 265, column: 15, scope: !871)
!907 = !DILocation(line: 265, column: 24, scope: !871)
!908 = !DILocation(line: 266, column: 52, scope: !871)
!909 = !DILocation(line: 266, column: 28, scope: !871)
!910 = !DILocation(line: 266, column: 14, scope: !871)
!911 = !DILocation(line: 266, column: 13, scope: !871)
!912 = !DILocation(line: 267, column: 10, scope: !871)
!913 = !DILocation(line: 267, column: 3, scope: !871)
!914 = distinct !DISubprogram(name: "GetCacheViewChannels", scope: !1, file: !1, line: 293, type: !915, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !688)
!915 = !DISubroutineType(types: !916)
!916 = !{!438, !810}
!917 = !DILocalVariable(name: "cache_view", arg: 1, scope: !914, file: !1, line: 293, type: !810)
!918 = !DILocation(line: 293, column: 59, scope: !914)
!919 = !DILocation(line: 297, column: 7, scope: !920)
!920 = distinct !DILexicalBlock(scope: !914, file: !1, line: 297, column: 7)
!921 = !DILocation(line: 297, column: 19, scope: !920)
!922 = !DILocation(line: 297, column: 25, scope: !920)
!923 = !DILocation(line: 297, column: 7, scope: !914)
!924 = !DILocation(line: 299, column: 7, scope: !920)
!925 = !DILocation(line: 299, column: 19, scope: !920)
!926 = !DILocation(line: 299, column: 26, scope: !920)
!927 = !DILocation(line: 298, column: 12, scope: !920)
!928 = !DILocation(line: 298, column: 5, scope: !920)
!929 = !DILocation(line: 300, column: 32, scope: !914)
!930 = !DILocation(line: 300, column: 44, scope: !914)
!931 = !DILocation(line: 300, column: 51, scope: !914)
!932 = !DILocation(line: 300, column: 10, scope: !914)
!933 = !DILocation(line: 300, column: 3, scope: !914)
!934 = distinct !DISubprogram(name: "GetCacheViewColorspace", scope: !1, file: !1, line: 326, type: !935, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !688)
!935 = !DISubroutineType(types: !936)
!936 = !{!434, !810}
!937 = !DILocalVariable(name: "cache_view", arg: 1, scope: !934, file: !1, line: 326, type: !810)
!938 = !DILocation(line: 326, column: 69, scope: !934)
!939 = !DILocation(line: 330, column: 7, scope: !940)
!940 = distinct !DILexicalBlock(scope: !934, file: !1, line: 330, column: 7)
!941 = !DILocation(line: 330, column: 19, scope: !940)
!942 = !DILocation(line: 330, column: 25, scope: !940)
!943 = !DILocation(line: 330, column: 7, scope: !934)
!944 = !DILocation(line: 332, column: 7, scope: !940)
!945 = !DILocation(line: 332, column: 19, scope: !940)
!946 = !DILocation(line: 332, column: 26, scope: !940)
!947 = !DILocation(line: 331, column: 12, scope: !940)
!948 = !DILocation(line: 331, column: 5, scope: !940)
!949 = !DILocation(line: 333, column: 34, scope: !934)
!950 = !DILocation(line: 333, column: 46, scope: !934)
!951 = !DILocation(line: 333, column: 53, scope: !934)
!952 = !DILocation(line: 333, column: 10, scope: !934)
!953 = !DILocation(line: 333, column: 3, scope: !934)
!954 = distinct !DISubprogram(name: "GetCacheViewException", scope: !1, file: !1, line: 359, type: !955, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !688)
!955 = !DISubroutineType(types: !956)
!956 = !{!687, !810}
!957 = !DILocalVariable(name: "cache_view", arg: 1, scope: !954, file: !1, line: 359, type: !810)
!958 = !DILocation(line: 359, column: 68, scope: !954)
!959 = !DILocation(line: 363, column: 7, scope: !960)
!960 = distinct !DILexicalBlock(scope: !954, file: !1, line: 363, column: 7)
!961 = !DILocation(line: 363, column: 19, scope: !960)
!962 = !DILocation(line: 363, column: 25, scope: !960)
!963 = !DILocation(line: 363, column: 7, scope: !954)
!964 = !DILocation(line: 365, column: 7, scope: !960)
!965 = !DILocation(line: 365, column: 19, scope: !960)
!966 = !DILocation(line: 365, column: 26, scope: !960)
!967 = !DILocation(line: 364, column: 12, scope: !960)
!968 = !DILocation(line: 364, column: 5, scope: !960)
!969 = !DILocation(line: 366, column: 11, scope: !954)
!970 = !DILocation(line: 366, column: 23, scope: !954)
!971 = !DILocation(line: 366, column: 30, scope: !954)
!972 = !DILocation(line: 366, column: 3, scope: !954)
!973 = distinct !DISubprogram(name: "GetCacheViewExtent", scope: !1, file: !1, line: 393, type: !974, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !688)
!974 = !DISubroutineType(types: !975)
!975 = !{!567, !810}
!976 = !DILocalVariable(name: "cache_view", arg: 1, scope: !973, file: !1, line: 393, type: !810)
!977 = !DILocation(line: 393, column: 65, scope: !973)
!978 = !DILocalVariable(name: "id", scope: !973, file: !1, line: 396, type: !979)
!979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !595)
!980 = !DILocation(line: 396, column: 5, scope: !973)
!981 = !DILocation(line: 396, column: 10, scope: !973)
!982 = !DILocation(line: 400, column: 7, scope: !983)
!983 = distinct !DILexicalBlock(scope: !973, file: !1, line: 400, column: 7)
!984 = !DILocation(line: 400, column: 19, scope: !983)
!985 = !DILocation(line: 400, column: 25, scope: !983)
!986 = !DILocation(line: 400, column: 7, scope: !973)
!987 = !DILocation(line: 402, column: 7, scope: !983)
!988 = !DILocation(line: 402, column: 19, scope: !983)
!989 = !DILocation(line: 402, column: 26, scope: !983)
!990 = !DILocation(line: 401, column: 12, scope: !983)
!991 = !DILocation(line: 401, column: 5, scope: !983)
!992 = !DILocation(line: 405, column: 35, scope: !973)
!993 = !DILocation(line: 405, column: 47, scope: !973)
!994 = !DILocation(line: 405, column: 54, scope: !973)
!995 = !DILocation(line: 406, column: 5, scope: !973)
!996 = !DILocation(line: 406, column: 17, scope: !973)
!997 = !DILocation(line: 406, column: 28, scope: !973)
!998 = !DILocation(line: 405, column: 10, scope: !973)
!999 = !DILocation(line: 405, column: 3, scope: !973)
!1000 = distinct !DISubprogram(name: "GetOpenMPThreadId", scope: !803, file: !803, line: 117, type: !1001, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !688)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!595}
!1003 = !DILocation(line: 122, column: 3, scope: !1000)
!1004 = distinct !DISubprogram(name: "GetCacheViewStorageClass", scope: !1, file: !1, line: 432, type: !1005, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !688)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!432, !810}
!1007 = !DILocalVariable(name: "cache_view", arg: 1, scope: !1004, file: !1, line: 432, type: !810)
!1008 = !DILocation(line: 432, column: 66, scope: !1004)
!1009 = !DILocation(line: 436, column: 7, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1004, file: !1, line: 436, column: 7)
!1011 = !DILocation(line: 436, column: 19, scope: !1010)
!1012 = !DILocation(line: 436, column: 25, scope: !1010)
!1013 = !DILocation(line: 436, column: 7, scope: !1004)
!1014 = !DILocation(line: 438, column: 7, scope: !1010)
!1015 = !DILocation(line: 438, column: 19, scope: !1010)
!1016 = !DILocation(line: 438, column: 26, scope: !1010)
!1017 = !DILocation(line: 437, column: 12, scope: !1010)
!1018 = !DILocation(line: 437, column: 5, scope: !1010)
!1019 = !DILocation(line: 439, column: 36, scope: !1004)
!1020 = !DILocation(line: 439, column: 48, scope: !1004)
!1021 = !DILocation(line: 439, column: 55, scope: !1004)
!1022 = !DILocation(line: 439, column: 10, scope: !1004)
!1023 = !DILocation(line: 439, column: 3, scope: !1004)
!1024 = distinct !DISubprogram(name: "GetCacheViewAuthenticPixels", scope: !1, file: !1, line: 471, type: !1025, scopeLine: 474, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !688)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!451, !649, !1027, !1027, !1028, !1028, !687}
!1027 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !492)
!1028 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !438)
!1029 = !DILocalVariable(name: "cache_view", arg: 1, scope: !1024, file: !1, line: 471, type: !649)
!1030 = !DILocation(line: 471, column: 66, scope: !1024)
!1031 = !DILocalVariable(name: "x", arg: 2, scope: !1024, file: !1, line: 472, type: !1027)
!1032 = !DILocation(line: 472, column: 17, scope: !1024)
!1033 = !DILocalVariable(name: "y", arg: 3, scope: !1024, file: !1, line: 472, type: !1027)
!1034 = !DILocation(line: 472, column: 33, scope: !1024)
!1035 = !DILocalVariable(name: "columns", arg: 4, scope: !1024, file: !1, line: 472, type: !1028)
!1036 = !DILocation(line: 472, column: 48, scope: !1024)
!1037 = !DILocalVariable(name: "rows", arg: 5, scope: !1024, file: !1, line: 472, type: !1028)
!1038 = !DILocation(line: 472, column: 69, scope: !1024)
!1039 = !DILocalVariable(name: "exception", arg: 6, scope: !1024, file: !1, line: 473, type: !687)
!1040 = !DILocation(line: 473, column: 18, scope: !1024)
!1041 = !DILocalVariable(name: "id", scope: !1024, file: !1, line: 476, type: !979)
!1042 = !DILocation(line: 476, column: 5, scope: !1024)
!1043 = !DILocation(line: 476, column: 10, scope: !1024)
!1044 = !DILocation(line: 481, column: 38, scope: !1024)
!1045 = !DILocation(line: 481, column: 50, scope: !1024)
!1046 = !DILocation(line: 481, column: 56, scope: !1024)
!1047 = !DILocation(line: 481, column: 58, scope: !1024)
!1048 = !DILocation(line: 481, column: 60, scope: !1024)
!1049 = !DILocation(line: 481, column: 68, scope: !1024)
!1050 = !DILocation(line: 482, column: 5, scope: !1024)
!1051 = !DILocation(line: 482, column: 17, scope: !1024)
!1052 = !DILocation(line: 482, column: 28, scope: !1024)
!1053 = !DILocation(line: 482, column: 32, scope: !1024)
!1054 = !DILocation(line: 481, column: 10, scope: !1024)
!1055 = !DILocation(line: 481, column: 3, scope: !1024)
!1056 = distinct !DISubprogram(name: "GetOneCacheViewAuthenticPixel", scope: !1, file: !1, line: 516, type: !1057, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !688)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!444, !1059, !1027, !1027, !1060, !687}
!1059 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !810)
!1060 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !451)
!1061 = !DILocalVariable(name: "cache_view", arg: 1, scope: !1056, file: !1, line: 517, type: !1059)
!1062 = !DILocation(line: 517, column: 29, scope: !1056)
!1063 = !DILocalVariable(name: "x", arg: 2, scope: !1056, file: !1, line: 517, type: !1027)
!1064 = !DILocation(line: 517, column: 54, scope: !1056)
!1065 = !DILocalVariable(name: "y", arg: 3, scope: !1056, file: !1, line: 517, type: !1027)
!1066 = !DILocation(line: 517, column: 70, scope: !1056)
!1067 = !DILocalVariable(name: "pixel", arg: 4, scope: !1056, file: !1, line: 518, type: !1060)
!1068 = !DILocation(line: 518, column: 25, scope: !1056)
!1069 = !DILocalVariable(name: "exception", arg: 5, scope: !1056, file: !1, line: 518, type: !687)
!1070 = !DILocation(line: 518, column: 46, scope: !1056)
!1071 = !DILocalVariable(name: "id", scope: !1056, file: !1, line: 521, type: !979)
!1072 = !DILocation(line: 521, column: 5, scope: !1056)
!1073 = !DILocation(line: 521, column: 10, scope: !1056)
!1074 = !DILocalVariable(name: "pixels", scope: !1056, file: !1, line: 524, type: !1060)
!1075 = !DILocation(line: 524, column: 15, scope: !1056)
!1076 = !DILocation(line: 528, column: 4, scope: !1056)
!1077 = !DILocation(line: 528, column: 10, scope: !1056)
!1078 = !DILocation(line: 528, column: 22, scope: !1056)
!1079 = !DILocation(line: 528, column: 29, scope: !1056)
!1080 = !DILocation(line: 530, column: 38, scope: !1056)
!1081 = !DILocation(line: 530, column: 50, scope: !1056)
!1082 = !DILocation(line: 530, column: 56, scope: !1056)
!1083 = !DILocation(line: 530, column: 58, scope: !1056)
!1084 = !DILocation(line: 531, column: 5, scope: !1056)
!1085 = !DILocation(line: 531, column: 17, scope: !1056)
!1086 = !DILocation(line: 531, column: 28, scope: !1056)
!1087 = !DILocation(line: 531, column: 32, scope: !1056)
!1088 = !DILocation(line: 530, column: 10, scope: !1056)
!1089 = !DILocation(line: 530, column: 9, scope: !1056)
!1090 = !DILocation(line: 532, column: 7, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1056, file: !1, line: 532, column: 7)
!1092 = !DILocation(line: 532, column: 14, scope: !1091)
!1093 = !DILocation(line: 532, column: 7, scope: !1056)
!1094 = !DILocation(line: 533, column: 5, scope: !1091)
!1095 = !DILocation(line: 534, column: 4, scope: !1056)
!1096 = !DILocation(line: 534, column: 12, scope: !1056)
!1097 = !DILocation(line: 534, column: 11, scope: !1056)
!1098 = !DILocation(line: 535, column: 3, scope: !1056)
!1099 = !DILocation(line: 536, column: 1, scope: !1056)
!1100 = distinct !DISubprogram(name: "GetCacheViewAuthenticIndexQueue", scope: !1, file: !1, line: 562, type: !1101, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !688)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!671, !649}
!1103 = !DILocalVariable(name: "cache_view", arg: 1, scope: !1100, file: !1, line: 562, type: !649)
!1104 = !DILocation(line: 562, column: 70, scope: !1100)
!1105 = !DILocalVariable(name: "id", scope: !1100, file: !1, line: 565, type: !979)
!1106 = !DILocation(line: 565, column: 5, scope: !1100)
!1107 = !DILocation(line: 565, column: 10, scope: !1100)
!1108 = !DILocation(line: 571, column: 10, scope: !1100)
!1109 = !DILocation(line: 571, column: 22, scope: !1100)
!1110 = !DILocation(line: 571, column: 33, scope: !1100)
!1111 = !DILocation(line: 571, column: 38, scope: !1100)
!1112 = !DILocation(line: 571, column: 3, scope: !1100)
!1113 = distinct !DISubprogram(name: "GetCacheViewAuthenticPixelQueue", scope: !1, file: !1, line: 599, type: !1114, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !688)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!451, !649}
!1116 = !DILocalVariable(name: "cache_view", arg: 1, scope: !1113, file: !1, line: 599, type: !649)
!1117 = !DILocation(line: 599, column: 70, scope: !1113)
!1118 = !DILocalVariable(name: "id", scope: !1113, file: !1, line: 602, type: !979)
!1119 = !DILocation(line: 602, column: 5, scope: !1113)
!1120 = !DILocation(line: 602, column: 10, scope: !1113)
!1121 = !DILocation(line: 608, column: 10, scope: !1113)
!1122 = !DILocation(line: 608, column: 22, scope: !1113)
!1123 = !DILocation(line: 608, column: 33, scope: !1113)
!1124 = !DILocation(line: 608, column: 38, scope: !1113)
!1125 = !DILocation(line: 608, column: 3, scope: !1113)
!1126 = distinct !DISubprogram(name: "GetCacheViewVirtualIndexQueue", scope: !1, file: !1, line: 636, type: !1127, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !688)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!1129, !810}
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !672)
!1131 = !DILocalVariable(name: "cache_view", arg: 1, scope: !1126, file: !1, line: 637, type: !810)
!1132 = !DILocation(line: 637, column: 20, scope: !1126)
!1133 = !DILocalVariable(name: "id", scope: !1126, file: !1, line: 640, type: !979)
!1134 = !DILocation(line: 640, column: 5, scope: !1126)
!1135 = !DILocation(line: 640, column: 10, scope: !1126)
!1136 = !DILocation(line: 646, column: 37, scope: !1126)
!1137 = !DILocation(line: 646, column: 49, scope: !1126)
!1138 = !DILocation(line: 646, column: 56, scope: !1126)
!1139 = !DILocation(line: 647, column: 5, scope: !1126)
!1140 = !DILocation(line: 647, column: 17, scope: !1126)
!1141 = !DILocation(line: 647, column: 28, scope: !1126)
!1142 = !DILocation(line: 646, column: 10, scope: !1126)
!1143 = !DILocation(line: 646, column: 3, scope: !1126)
!1144 = distinct !DISubprogram(name: "GetCacheViewVirtualPixelQueue", scope: !1, file: !1, line: 675, type: !1145, scopeLine: 677, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !688)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!676, !810}
!1147 = !DILocalVariable(name: "cache_view", arg: 1, scope: !1144, file: !1, line: 676, type: !810)
!1148 = !DILocation(line: 676, column: 20, scope: !1144)
!1149 = !DILocalVariable(name: "id", scope: !1144, file: !1, line: 679, type: !979)
!1150 = !DILocation(line: 679, column: 5, scope: !1144)
!1151 = !DILocation(line: 679, column: 10, scope: !1144)
!1152 = !DILocation(line: 685, column: 32, scope: !1144)
!1153 = !DILocation(line: 685, column: 44, scope: !1144)
!1154 = !DILocation(line: 685, column: 51, scope: !1144)
!1155 = !DILocation(line: 686, column: 5, scope: !1144)
!1156 = !DILocation(line: 686, column: 17, scope: !1144)
!1157 = !DILocation(line: 686, column: 28, scope: !1144)
!1158 = !DILocation(line: 685, column: 10, scope: !1144)
!1159 = !DILocation(line: 685, column: 3, scope: !1144)
!1160 = distinct !DISubprogram(name: "GetCacheViewVirtualPixels", scope: !1, file: !1, line: 721, type: !1161, scopeLine: 724, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !688)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!676, !810, !1027, !1027, !1028, !1028, !687}
!1163 = !DILocalVariable(name: "cache_view", arg: 1, scope: !1160, file: !1, line: 722, type: !810)
!1164 = !DILocation(line: 722, column: 20, scope: !1160)
!1165 = !DILocalVariable(name: "x", arg: 2, scope: !1160, file: !1, line: 722, type: !1027)
!1166 = !DILocation(line: 722, column: 45, scope: !1160)
!1167 = !DILocalVariable(name: "y", arg: 3, scope: !1160, file: !1, line: 722, type: !1027)
!1168 = !DILocation(line: 722, column: 61, scope: !1160)
!1169 = !DILocalVariable(name: "columns", arg: 4, scope: !1160, file: !1, line: 723, type: !1028)
!1170 = !DILocation(line: 723, column: 16, scope: !1160)
!1171 = !DILocalVariable(name: "rows", arg: 5, scope: !1160, file: !1, line: 723, type: !1028)
!1172 = !DILocation(line: 723, column: 37, scope: !1160)
!1173 = !DILocalVariable(name: "exception", arg: 6, scope: !1160, file: !1, line: 723, type: !687)
!1174 = !DILocation(line: 723, column: 57, scope: !1160)
!1175 = !DILocalVariable(name: "id", scope: !1160, file: !1, line: 726, type: !979)
!1176 = !DILocation(line: 726, column: 5, scope: !1160)
!1177 = !DILocation(line: 726, column: 10, scope: !1160)
!1178 = !DILocation(line: 731, column: 36, scope: !1160)
!1179 = !DILocation(line: 731, column: 48, scope: !1160)
!1180 = !DILocation(line: 732, column: 5, scope: !1160)
!1181 = !DILocation(line: 732, column: 17, scope: !1160)
!1182 = !DILocation(line: 732, column: 38, scope: !1160)
!1183 = !DILocation(line: 732, column: 40, scope: !1160)
!1184 = !DILocation(line: 732, column: 42, scope: !1160)
!1185 = !DILocation(line: 732, column: 50, scope: !1160)
!1186 = !DILocation(line: 733, column: 5, scope: !1160)
!1187 = !DILocation(line: 733, column: 17, scope: !1160)
!1188 = !DILocation(line: 733, column: 28, scope: !1160)
!1189 = !DILocation(line: 733, column: 32, scope: !1160)
!1190 = !DILocation(line: 731, column: 10, scope: !1160)
!1191 = !DILocation(line: 731, column: 3, scope: !1160)
!1192 = distinct !DISubprogram(name: "GetOneCacheViewVirtualPixel", scope: !1, file: !1, line: 768, type: !1057, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !688)
!1193 = !DILocalVariable(name: "cache_view", arg: 1, scope: !1192, file: !1, line: 769, type: !1059)
!1194 = !DILocation(line: 769, column: 29, scope: !1192)
!1195 = !DILocalVariable(name: "x", arg: 2, scope: !1192, file: !1, line: 769, type: !1027)
!1196 = !DILocation(line: 769, column: 54, scope: !1192)
!1197 = !DILocalVariable(name: "y", arg: 3, scope: !1192, file: !1, line: 769, type: !1027)
!1198 = !DILocation(line: 769, column: 70, scope: !1192)
!1199 = !DILocalVariable(name: "pixel", arg: 4, scope: !1192, file: !1, line: 770, type: !1060)
!1200 = !DILocation(line: 770, column: 25, scope: !1192)
!1201 = !DILocalVariable(name: "exception", arg: 5, scope: !1192, file: !1, line: 770, type: !687)
!1202 = !DILocation(line: 770, column: 46, scope: !1192)
!1203 = !DILocalVariable(name: "id", scope: !1192, file: !1, line: 773, type: !979)
!1204 = !DILocation(line: 773, column: 5, scope: !1192)
!1205 = !DILocation(line: 773, column: 10, scope: !1192)
!1206 = !DILocalVariable(name: "pixels", scope: !1192, file: !1, line: 776, type: !1207)
!1207 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !676)
!1208 = !DILocation(line: 776, column: 15, scope: !1192)
!1209 = !DILocation(line: 780, column: 4, scope: !1192)
!1210 = !DILocation(line: 780, column: 10, scope: !1192)
!1211 = !DILocation(line: 780, column: 22, scope: !1192)
!1212 = !DILocation(line: 780, column: 29, scope: !1192)
!1213 = !DILocation(line: 782, column: 36, scope: !1192)
!1214 = !DILocation(line: 782, column: 48, scope: !1192)
!1215 = !DILocation(line: 783, column: 5, scope: !1192)
!1216 = !DILocation(line: 783, column: 17, scope: !1192)
!1217 = !DILocation(line: 783, column: 38, scope: !1192)
!1218 = !DILocation(line: 783, column: 40, scope: !1192)
!1219 = !DILocation(line: 783, column: 46, scope: !1192)
!1220 = !DILocation(line: 783, column: 58, scope: !1192)
!1221 = !DILocation(line: 783, column: 69, scope: !1192)
!1222 = !DILocation(line: 784, column: 5, scope: !1192)
!1223 = !DILocation(line: 782, column: 10, scope: !1192)
!1224 = !DILocation(line: 782, column: 9, scope: !1192)
!1225 = !DILocation(line: 785, column: 7, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1192, file: !1, line: 785, column: 7)
!1227 = !DILocation(line: 785, column: 14, scope: !1226)
!1228 = !DILocation(line: 785, column: 7, scope: !1192)
!1229 = !DILocation(line: 786, column: 5, scope: !1226)
!1230 = !DILocation(line: 787, column: 4, scope: !1192)
!1231 = !DILocation(line: 787, column: 12, scope: !1192)
!1232 = !DILocation(line: 787, column: 11, scope: !1192)
!1233 = !DILocation(line: 788, column: 3, scope: !1192)
!1234 = !DILocation(line: 789, column: 1, scope: !1192)
!1235 = distinct !DISubprogram(name: "GetOneCacheViewVirtualMethodPixel", scope: !1, file: !1, line: 827, type: !1236, scopeLine: 830, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !688)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!444, !810, !1238, !1027, !1027, !451, !687}
!1238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !655)
!1239 = !DILocalVariable(name: "cache_view", arg: 1, scope: !1235, file: !1, line: 828, type: !810)
!1240 = !DILocation(line: 828, column: 20, scope: !1235)
!1241 = !DILocalVariable(name: "virtual_pixel_method", arg: 2, scope: !1235, file: !1, line: 828, type: !1238)
!1242 = !DILocation(line: 828, column: 56, scope: !1235)
!1243 = !DILocalVariable(name: "x", arg: 3, scope: !1235, file: !1, line: 829, type: !1027)
!1244 = !DILocation(line: 829, column: 17, scope: !1235)
!1245 = !DILocalVariable(name: "y", arg: 4, scope: !1235, file: !1, line: 829, type: !1027)
!1246 = !DILocation(line: 829, column: 33, scope: !1235)
!1247 = !DILocalVariable(name: "pixel", arg: 5, scope: !1235, file: !1, line: 829, type: !451)
!1248 = !DILocation(line: 829, column: 48, scope: !1235)
!1249 = !DILocalVariable(name: "exception", arg: 6, scope: !1235, file: !1, line: 829, type: !687)
!1250 = !DILocation(line: 829, column: 69, scope: !1235)
!1251 = !DILocalVariable(name: "id", scope: !1235, file: !1, line: 832, type: !979)
!1252 = !DILocation(line: 832, column: 5, scope: !1235)
!1253 = !DILocation(line: 832, column: 10, scope: !1235)
!1254 = !DILocalVariable(name: "pixels", scope: !1235, file: !1, line: 835, type: !1207)
!1255 = !DILocation(line: 835, column: 15, scope: !1235)
!1256 = !DILocation(line: 839, column: 4, scope: !1235)
!1257 = !DILocation(line: 839, column: 10, scope: !1235)
!1258 = !DILocation(line: 839, column: 22, scope: !1235)
!1259 = !DILocation(line: 839, column: 29, scope: !1235)
!1260 = !DILocation(line: 841, column: 36, scope: !1235)
!1261 = !DILocation(line: 841, column: 48, scope: !1235)
!1262 = !DILocation(line: 841, column: 54, scope: !1235)
!1263 = !DILocation(line: 841, column: 75, scope: !1235)
!1264 = !DILocation(line: 841, column: 77, scope: !1235)
!1265 = !DILocation(line: 842, column: 7, scope: !1235)
!1266 = !DILocation(line: 842, column: 19, scope: !1235)
!1267 = !DILocation(line: 842, column: 30, scope: !1235)
!1268 = !DILocation(line: 842, column: 34, scope: !1235)
!1269 = !DILocation(line: 841, column: 10, scope: !1235)
!1270 = !DILocation(line: 841, column: 9, scope: !1235)
!1271 = !DILocation(line: 843, column: 7, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1235, file: !1, line: 843, column: 7)
!1273 = !DILocation(line: 843, column: 14, scope: !1272)
!1274 = !DILocation(line: 843, column: 7, scope: !1235)
!1275 = !DILocation(line: 844, column: 5, scope: !1272)
!1276 = !DILocation(line: 845, column: 4, scope: !1235)
!1277 = !DILocation(line: 845, column: 12, scope: !1235)
!1278 = !DILocation(line: 845, column: 11, scope: !1235)
!1279 = !DILocation(line: 846, column: 3, scope: !1235)
!1280 = !DILocation(line: 847, column: 1, scope: !1235)
!1281 = distinct !DISubprogram(name: "QueueCacheViewAuthenticPixels", scope: !1, file: !1, line: 881, type: !1025, scopeLine: 884, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !688)
!1282 = !DILocalVariable(name: "cache_view", arg: 1, scope: !1281, file: !1, line: 881, type: !649)
!1283 = !DILocation(line: 881, column: 68, scope: !1281)
!1284 = !DILocalVariable(name: "x", arg: 2, scope: !1281, file: !1, line: 882, type: !1027)
!1285 = !DILocation(line: 882, column: 17, scope: !1281)
!1286 = !DILocalVariable(name: "y", arg: 3, scope: !1281, file: !1, line: 882, type: !1027)
!1287 = !DILocation(line: 882, column: 33, scope: !1281)
!1288 = !DILocalVariable(name: "columns", arg: 4, scope: !1281, file: !1, line: 882, type: !1028)
!1289 = !DILocation(line: 882, column: 48, scope: !1281)
!1290 = !DILocalVariable(name: "rows", arg: 5, scope: !1281, file: !1, line: 882, type: !1028)
!1291 = !DILocation(line: 882, column: 69, scope: !1281)
!1292 = !DILocalVariable(name: "exception", arg: 6, scope: !1281, file: !1, line: 883, type: !687)
!1293 = !DILocation(line: 883, column: 18, scope: !1281)
!1294 = !DILocalVariable(name: "id", scope: !1281, file: !1, line: 886, type: !979)
!1295 = !DILocation(line: 886, column: 5, scope: !1281)
!1296 = !DILocation(line: 886, column: 10, scope: !1281)
!1297 = !DILocation(line: 891, column: 40, scope: !1281)
!1298 = !DILocation(line: 891, column: 52, scope: !1281)
!1299 = !DILocation(line: 891, column: 58, scope: !1281)
!1300 = !DILocation(line: 891, column: 60, scope: !1281)
!1301 = !DILocation(line: 891, column: 62, scope: !1281)
!1302 = !DILocation(line: 891, column: 70, scope: !1281)
!1303 = !DILocation(line: 892, column: 17, scope: !1281)
!1304 = !DILocation(line: 892, column: 29, scope: !1281)
!1305 = !DILocation(line: 892, column: 40, scope: !1281)
!1306 = !DILocation(line: 892, column: 44, scope: !1281)
!1307 = !DILocation(line: 891, column: 10, scope: !1281)
!1308 = !DILocation(line: 891, column: 3, scope: !1281)
!1309 = distinct !DISubprogram(name: "SetCacheViewStorageClass", scope: !1, file: !1, line: 921, type: !1310, scopeLine: 923, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !688)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!444, !649, !1312}
!1312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !432)
!1313 = !DILocalVariable(name: "cache_view", arg: 1, scope: !1309, file: !1, line: 921, type: !649)
!1314 = !DILocation(line: 921, column: 68, scope: !1309)
!1315 = !DILocalVariable(name: "storage_class", arg: 2, scope: !1309, file: !1, line: 922, type: !1312)
!1316 = !DILocation(line: 922, column: 19, scope: !1309)
!1317 = !DILocation(line: 926, column: 7, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1309, file: !1, line: 926, column: 7)
!1319 = !DILocation(line: 926, column: 19, scope: !1318)
!1320 = !DILocation(line: 926, column: 25, scope: !1318)
!1321 = !DILocation(line: 926, column: 7, scope: !1309)
!1322 = !DILocation(line: 928, column: 7, scope: !1318)
!1323 = !DILocation(line: 928, column: 19, scope: !1318)
!1324 = !DILocation(line: 928, column: 26, scope: !1318)
!1325 = !DILocation(line: 927, column: 12, scope: !1318)
!1326 = !DILocation(line: 927, column: 5, scope: !1318)
!1327 = !DILocation(line: 929, column: 31, scope: !1309)
!1328 = !DILocation(line: 929, column: 43, scope: !1309)
!1329 = !DILocation(line: 929, column: 49, scope: !1309)
!1330 = !DILocation(line: 929, column: 10, scope: !1309)
!1331 = !DILocation(line: 929, column: 3, scope: !1309)
!1332 = distinct !DISubprogram(name: "SetCacheViewVirtualPixelMethod", scope: !1, file: !1, line: 958, type: !1333, scopeLine: 960, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !688)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!444, !694, !1238}
!1335 = !DILocalVariable(name: "cache_view", arg: 1, scope: !1332, file: !1, line: 959, type: !694)
!1336 = !DILocation(line: 959, column: 23, scope: !1332)
!1337 = !DILocalVariable(name: "virtual_pixel_method", arg: 2, scope: !1332, file: !1, line: 959, type: !1238)
!1338 = !DILocation(line: 959, column: 59, scope: !1332)
!1339 = !DILocation(line: 963, column: 7, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1332, file: !1, line: 963, column: 7)
!1341 = !DILocation(line: 963, column: 19, scope: !1340)
!1342 = !DILocation(line: 963, column: 25, scope: !1340)
!1343 = !DILocation(line: 963, column: 7, scope: !1332)
!1344 = !DILocation(line: 965, column: 7, scope: !1340)
!1345 = !DILocation(line: 965, column: 19, scope: !1340)
!1346 = !DILocation(line: 965, column: 26, scope: !1340)
!1347 = !DILocation(line: 964, column: 12, scope: !1340)
!1348 = !DILocation(line: 964, column: 5, scope: !1340)
!1349 = !DILocation(line: 966, column: 36, scope: !1332)
!1350 = !DILocation(line: 966, column: 3, scope: !1332)
!1351 = !DILocation(line: 966, column: 15, scope: !1332)
!1352 = !DILocation(line: 966, column: 35, scope: !1332)
!1353 = !DILocation(line: 967, column: 3, scope: !1332)
!1354 = distinct !DISubprogram(name: "SyncCacheViewAuthenticPixels", scope: !1, file: !1, line: 997, type: !1355, scopeLine: 999, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !688)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!444, !694, !687}
!1357 = !DILocalVariable(name: "cache_view", arg: 1, scope: !1354, file: !1, line: 998, type: !694)
!1358 = !DILocation(line: 998, column: 23, scope: !1354)
!1359 = !DILocalVariable(name: "exception", arg: 2, scope: !1354, file: !1, line: 998, type: !687)
!1360 = !DILocation(line: 998, column: 49, scope: !1354)
!1361 = !DILocalVariable(name: "id", scope: !1354, file: !1, line: 1001, type: !979)
!1362 = !DILocation(line: 1001, column: 5, scope: !1354)
!1363 = !DILocation(line: 1001, column: 10, scope: !1354)
!1364 = !DILocation(line: 1006, column: 39, scope: !1354)
!1365 = !DILocation(line: 1006, column: 51, scope: !1354)
!1366 = !DILocation(line: 1007, column: 5, scope: !1354)
!1367 = !DILocation(line: 1007, column: 17, scope: !1354)
!1368 = !DILocation(line: 1007, column: 28, scope: !1354)
!1369 = !DILocation(line: 1007, column: 32, scope: !1354)
!1370 = !DILocation(line: 1006, column: 10, scope: !1354)
!1371 = !DILocation(line: 1006, column: 3, scope: !1354)
