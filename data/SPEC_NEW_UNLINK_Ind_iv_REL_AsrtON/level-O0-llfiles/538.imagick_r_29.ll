; ModuleID = 'magick/channel.c'
source_filename = "magick/channel.c"
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
%struct._CacheView = type opaque
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }

@.str = private unnamed_addr constant [17 x i8] c"magick/channel.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"ImagesAreNotTheSameSize\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Combine/Image\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Separate/Image\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @CombineImages(%struct._Image* %image, i32 %channel, %struct._ExceptionInfo* %exception) #0 !dbg !665 {
entry:
  %retval = alloca %struct._Image*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %combine_view = alloca %struct._CacheView*, align 8
  %next = alloca %struct._Image*, align 8
  %combine_image = alloca %struct._Image*, align 8
  %status = alloca i32, align 4
  %progress = alloca i64, align 8
  %y = alloca i64, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %next36 = alloca %struct._Image*, align 8
  %pixels = alloca %struct._PixelPacket*, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %x = alloca i64, align 8
  %indexes = alloca i16*, align 8
  %proceed = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !674, metadata !DIExpression()), !dbg !675
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !676, metadata !DIExpression()), !dbg !677
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !678, metadata !DIExpression()), !dbg !679
  call void @llvm.dbg.declare(metadata %struct._CacheView** %combine_view, metadata !680, metadata !DIExpression()), !dbg !685
  call void @llvm.dbg.declare(metadata %struct._Image** %next, metadata !686, metadata !DIExpression()), !dbg !687
  call void @llvm.dbg.declare(metadata %struct._Image** %combine_image, metadata !688, metadata !DIExpression()), !dbg !689
  call void @llvm.dbg.declare(metadata i32* %status, metadata !690, metadata !DIExpression()), !dbg !691
  call void @llvm.dbg.declare(metadata i64* %progress, metadata !692, metadata !DIExpression()), !dbg !693
  call void @llvm.dbg.declare(metadata i64* %y, metadata !694, metadata !DIExpression()), !dbg !695
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !696
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !698
  %1 = load i32, i32* %debug, align 8, !dbg !698
  %cmp = icmp ne i32 %1, 0, !dbg !699
  br i1 %cmp, label %if.then, label %if.end, !dbg !700

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !701
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !702
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !701
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 122, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !703
  br label %if.end, !dbg !704

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !705
  store %struct._Image* %3, %struct._Image** %next, align 8, !dbg !707
  br label %for.cond, !dbg !708

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !709
  %cmp1 = icmp ne %struct._Image* %4, null, !dbg !711
  br i1 %cmp1, label %for.body, label %for.end, !dbg !712

for.body:                                         ; preds = %for.cond
  %5 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !713
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 7, !dbg !716
  %6 = load i64, i64* %columns, align 8, !dbg !716
  %7 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !717
  %columns2 = getelementptr inbounds %struct._Image, %struct._Image* %7, i32 0, i32 7, !dbg !718
  %8 = load i64, i64* %columns2, align 8, !dbg !718
  %cmp3 = icmp ne i64 %6, %8, !dbg !719
  br i1 %cmp3, label %if.then6, label %lor.lhs.false, !dbg !720

lor.lhs.false:                                    ; preds = %for.body
  %9 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !721
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 8, !dbg !722
  %10 = load i64, i64* %rows, align 8, !dbg !722
  %11 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !723
  %rows4 = getelementptr inbounds %struct._Image, %struct._Image* %11, i32 0, i32 8, !dbg !724
  %12 = load i64, i64* %rows4, align 8, !dbg !724
  %cmp5 = icmp ne i64 %10, %12, !dbg !725
  br i1 %cmp5, label %if.then6, label %if.end10, !dbg !726

if.then6:                                         ; preds = %lor.lhs.false, %for.body
  %13 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !727
  %14 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !727
  %filename7 = getelementptr inbounds %struct._Image, %struct._Image* %14, i32 0, i32 53, !dbg !727
  %arraydecay8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename7, i64 0, i64 0, !dbg !727
  %call9 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %13, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 128, i32 410, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay8), !dbg !727
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !727
  br label %return, !dbg !727

if.end10:                                         ; preds = %lor.lhs.false
  br label %for.inc, !dbg !729

for.inc:                                          ; preds = %if.end10
  %15 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !730
  %call11 = call %struct._Image* @GetNextImageInList(%struct._Image* %15), !dbg !731
  store %struct._Image* %call11, %struct._Image** %next, align 8, !dbg !732
  br label %for.cond, !dbg !733, !llvm.loop !734

for.end:                                          ; preds = %for.cond
  %16 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !736
  %17 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !737
  %call12 = call %struct._Image* @CloneImage(%struct._Image* %16, i64 0, i64 0, i32 1, %struct._ExceptionInfo* %17), !dbg !738
  store %struct._Image* %call12, %struct._Image** %combine_image, align 8, !dbg !739
  %18 = load %struct._Image*, %struct._Image** %combine_image, align 8, !dbg !740
  %cmp13 = icmp eq %struct._Image* %18, null, !dbg !742
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !743

if.then14:                                        ; preds = %for.end
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !744
  br label %return, !dbg !744

if.end15:                                         ; preds = %for.end
  %19 = load %struct._Image*, %struct._Image** %combine_image, align 8, !dbg !745
  %call16 = call i32 @SetImageStorageClass(%struct._Image* %19, i32 1), !dbg !747
  %cmp17 = icmp eq i32 %call16, 0, !dbg !748
  br i1 %cmp17, label %if.then18, label %if.end21, !dbg !749

if.then18:                                        ; preds = %if.end15
  %20 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !750
  %21 = load %struct._Image*, %struct._Image** %combine_image, align 8, !dbg !752
  %exception19 = getelementptr inbounds %struct._Image, %struct._Image* %21, i32 0, i32 58, !dbg !753
  call void @InheritException(%struct._ExceptionInfo* %20, %struct._ExceptionInfo* %exception19), !dbg !754
  %22 = load %struct._Image*, %struct._Image** %combine_image, align 8, !dbg !755
  %call20 = call %struct._Image* @DestroyImage(%struct._Image* %22), !dbg !756
  store %struct._Image* %call20, %struct._Image** %combine_image, align 8, !dbg !757
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !758
  br label %return, !dbg !758

if.end21:                                         ; preds = %if.end15
  %23 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !759
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %23, i32 0, i32 1, !dbg !761
  %24 = load i32, i32* %colorspace, align 4, !dbg !761
  %call22 = call i32 @IssRGBCompatibleColorspace(i32 %24), !dbg !762
  %cmp23 = icmp ne i32 %call22, 0, !dbg !763
  br i1 %cmp23, label %if.then24, label %if.end26, !dbg !764

if.then24:                                        ; preds = %if.end21
  %25 = load %struct._Image*, %struct._Image** %combine_image, align 8, !dbg !765
  %call25 = call i32 @SetImageColorspace(%struct._Image* %25, i32 13), !dbg !766
  br label %if.end26, !dbg !767

if.end26:                                         ; preds = %if.then24, %if.end21
  %26 = load i32, i32* %channel.addr, align 4, !dbg !768
  %and = and i32 %26, 8, !dbg !770
  %cmp27 = icmp ne i32 %and, 0, !dbg !771
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !772

if.then28:                                        ; preds = %if.end26
  %27 = load %struct._Image*, %struct._Image** %combine_image, align 8, !dbg !773
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %27, i32 0, i32 6, !dbg !774
  store i32 1, i32* %matte, align 8, !dbg !775
  br label %if.end29, !dbg !773

if.end29:                                         ; preds = %if.then28, %if.end26
  %28 = load %struct._Image*, %struct._Image** %combine_image, align 8, !dbg !776
  %call30 = call i32 @SetImageBackgroundColor(%struct._Image* %28), !dbg !777
  store i32 1, i32* %status, align 4, !dbg !778
  store i64 0, i64* %progress, align 8, !dbg !779
  %29 = load %struct._Image*, %struct._Image** %combine_image, align 8, !dbg !780
  %30 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !781
  %call31 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %29, %struct._ExceptionInfo* %30), !dbg !782
  store %struct._CacheView* %call31, %struct._CacheView** %combine_view, align 8, !dbg !783
  store i64 0, i64* %y, align 8, !dbg !784
  br label %for.cond32, !dbg !786

for.cond32:                                       ; preds = %for.inc197, %if.end29
  %31 = load i64, i64* %y, align 8, !dbg !787
  %32 = load %struct._Image*, %struct._Image** %combine_image, align 8, !dbg !789
  %rows33 = getelementptr inbounds %struct._Image, %struct._Image* %32, i32 0, i32 8, !dbg !790
  %33 = load i64, i64* %rows33, align 8, !dbg !790
  %cmp34 = icmp slt i64 %31, %33, !dbg !791
  br i1 %cmp34, label %for.body35, label %for.end199, !dbg !792

for.body35:                                       ; preds = %for.cond32
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !793, metadata !DIExpression()), !dbg !795
  call void @llvm.dbg.declare(metadata %struct._Image** %next36, metadata !796, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %pixels, metadata !798, metadata !DIExpression()), !dbg !799
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !800, metadata !DIExpression()), !dbg !802
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !803, metadata !DIExpression()), !dbg !805
  call void @llvm.dbg.declare(metadata i64* %x, metadata !806, metadata !DIExpression()), !dbg !807
  %34 = load i32, i32* %status, align 4, !dbg !808
  %cmp37 = icmp eq i32 %34, 0, !dbg !810
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !811

if.then38:                                        ; preds = %for.body35
  br label %for.inc197, !dbg !812

if.end39:                                         ; preds = %for.body35
  %35 = load %struct._CacheView*, %struct._CacheView** %combine_view, align 8, !dbg !813
  %36 = load i64, i64* %y, align 8, !dbg !814
  %37 = load %struct._Image*, %struct._Image** %combine_image, align 8, !dbg !815
  %columns40 = getelementptr inbounds %struct._Image, %struct._Image* %37, i32 0, i32 7, !dbg !816
  %38 = load i64, i64* %columns40, align 8, !dbg !816
  %39 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !817
  %call41 = call %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView* %35, i64 0, i64 %36, i64 %38, i64 1, %struct._ExceptionInfo* %39), !dbg !818
  store %struct._PixelPacket* %call41, %struct._PixelPacket** %pixels, align 8, !dbg !819
  %40 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !820
  %cmp42 = icmp eq %struct._PixelPacket* %40, null, !dbg !822
  br i1 %cmp42, label %if.then43, label %if.end44, !dbg !823

if.then43:                                        ; preds = %if.end39
  store i32 0, i32* %status, align 4, !dbg !824
  br label %for.inc197, !dbg !826

if.end44:                                         ; preds = %if.end39
  %41 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !827
  store %struct._Image* %41, %struct._Image** %next36, align 8, !dbg !828
  %42 = load i32, i32* %channel.addr, align 4, !dbg !829
  %and45 = and i32 %42, 1, !dbg !831
  %cmp46 = icmp ne i32 %and45, 0, !dbg !832
  br i1 %cmp46, label %land.lhs.true, label %if.end66, !dbg !833

land.lhs.true:                                    ; preds = %if.end44
  %43 = load %struct._Image*, %struct._Image** %next36, align 8, !dbg !834
  %cmp47 = icmp ne %struct._Image* %43, null, !dbg !835
  br i1 %cmp47, label %if.then48, label %if.end66, !dbg !836

if.then48:                                        ; preds = %land.lhs.true
  %44 = load %struct._Image*, %struct._Image** %next36, align 8, !dbg !837
  %45 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !839
  %call49 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %44, %struct._ExceptionInfo* %45), !dbg !840
  store %struct._CacheView* %call49, %struct._CacheView** %image_view, align 8, !dbg !841
  %46 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !842
  %47 = load i64, i64* %y, align 8, !dbg !843
  %48 = load %struct._Image*, %struct._Image** %next36, align 8, !dbg !844
  %columns50 = getelementptr inbounds %struct._Image, %struct._Image* %48, i32 0, i32 7, !dbg !845
  %49 = load i64, i64* %columns50, align 8, !dbg !845
  %50 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !846
  %call51 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %46, i64 0, i64 %47, i64 %49, i64 1, %struct._ExceptionInfo* %50), !dbg !847
  store %struct._PixelPacket* %call51, %struct._PixelPacket** %p, align 8, !dbg !848
  %51 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !849
  %cmp52 = icmp eq %struct._PixelPacket* %51, null, !dbg !851
  br i1 %cmp52, label %if.then53, label %if.end54, !dbg !852

if.then53:                                        ; preds = %if.then48
  br label %for.inc197, !dbg !853

if.end54:                                         ; preds = %if.then48
  %52 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !854
  store %struct._PixelPacket* %52, %struct._PixelPacket** %q, align 8, !dbg !855
  store i64 0, i64* %x, align 8, !dbg !856
  br label %for.cond55, !dbg !858

for.cond55:                                       ; preds = %for.inc62, %if.end54
  %53 = load i64, i64* %x, align 8, !dbg !859
  %54 = load %struct._Image*, %struct._Image** %combine_image, align 8, !dbg !861
  %columns56 = getelementptr inbounds %struct._Image, %struct._Image* %54, i32 0, i32 7, !dbg !862
  %55 = load i64, i64* %columns56, align 8, !dbg !862
  %cmp57 = icmp slt i64 %53, %55, !dbg !863
  br i1 %cmp57, label %for.body58, label %for.end63, !dbg !864

for.body58:                                       ; preds = %for.cond55
  %56 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !865
  %57 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !865
  %call59 = call float @GetPixelIntensity(%struct._Image* %56, %struct._PixelPacket* %57), !dbg !865
  %call60 = call zeroext i16 @ClampToQuantum(float %call59), !dbg !865
  %58 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !865
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %58, i32 0, i32 2, !dbg !865
  store i16 %call60, i16* %red, align 2, !dbg !865
  %59 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !867
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %59, i32 1, !dbg !867
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %p, align 8, !dbg !867
  %60 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !868
  %incdec.ptr61 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %60, i32 1, !dbg !868
  store %struct._PixelPacket* %incdec.ptr61, %struct._PixelPacket** %q, align 8, !dbg !868
  br label %for.inc62, !dbg !869

for.inc62:                                        ; preds = %for.body58
  %61 = load i64, i64* %x, align 8, !dbg !870
  %inc = add nsw i64 %61, 1, !dbg !870
  store i64 %inc, i64* %x, align 8, !dbg !870
  br label %for.cond55, !dbg !871, !llvm.loop !872

for.end63:                                        ; preds = %for.cond55
  %62 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !874
  %call64 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %62), !dbg !875
  store %struct._CacheView* %call64, %struct._CacheView** %image_view, align 8, !dbg !876
  %63 = load %struct._Image*, %struct._Image** %next36, align 8, !dbg !877
  %call65 = call %struct._Image* @GetNextImageInList(%struct._Image* %63), !dbg !878
  store %struct._Image* %call65, %struct._Image** %next36, align 8, !dbg !879
  br label %if.end66, !dbg !880

if.end66:                                         ; preds = %for.end63, %land.lhs.true, %if.end44
  %64 = load i32, i32* %channel.addr, align 4, !dbg !881
  %and67 = and i32 %64, 2, !dbg !883
  %cmp68 = icmp ne i32 %and67, 0, !dbg !884
  br i1 %cmp68, label %land.lhs.true69, label %if.end91, !dbg !885

land.lhs.true69:                                  ; preds = %if.end66
  %65 = load %struct._Image*, %struct._Image** %next36, align 8, !dbg !886
  %cmp70 = icmp ne %struct._Image* %65, null, !dbg !887
  br i1 %cmp70, label %if.then71, label %if.end91, !dbg !888

if.then71:                                        ; preds = %land.lhs.true69
  %66 = load %struct._Image*, %struct._Image** %next36, align 8, !dbg !889
  %67 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !891
  %call72 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %66, %struct._ExceptionInfo* %67), !dbg !892
  store %struct._CacheView* %call72, %struct._CacheView** %image_view, align 8, !dbg !893
  %68 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !894
  %69 = load i64, i64* %y, align 8, !dbg !895
  %70 = load %struct._Image*, %struct._Image** %next36, align 8, !dbg !896
  %columns73 = getelementptr inbounds %struct._Image, %struct._Image* %70, i32 0, i32 7, !dbg !897
  %71 = load i64, i64* %columns73, align 8, !dbg !897
  %72 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !898
  %call74 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %68, i64 0, i64 %69, i64 %71, i64 1, %struct._ExceptionInfo* %72), !dbg !899
  store %struct._PixelPacket* %call74, %struct._PixelPacket** %p, align 8, !dbg !900
  %73 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !901
  %cmp75 = icmp eq %struct._PixelPacket* %73, null, !dbg !903
  br i1 %cmp75, label %if.then76, label %if.end77, !dbg !904

if.then76:                                        ; preds = %if.then71
  br label %for.inc197, !dbg !905

if.end77:                                         ; preds = %if.then71
  %74 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !906
  store %struct._PixelPacket* %74, %struct._PixelPacket** %q, align 8, !dbg !907
  store i64 0, i64* %x, align 8, !dbg !908
  br label %for.cond78, !dbg !910

for.cond78:                                       ; preds = %for.inc86, %if.end77
  %75 = load i64, i64* %x, align 8, !dbg !911
  %76 = load %struct._Image*, %struct._Image** %combine_image, align 8, !dbg !913
  %columns79 = getelementptr inbounds %struct._Image, %struct._Image* %76, i32 0, i32 7, !dbg !914
  %77 = load i64, i64* %columns79, align 8, !dbg !914
  %cmp80 = icmp slt i64 %75, %77, !dbg !915
  br i1 %cmp80, label %for.body81, label %for.end88, !dbg !916

for.body81:                                       ; preds = %for.cond78
  %78 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !917
  %79 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !917
  %call82 = call float @GetPixelIntensity(%struct._Image* %78, %struct._PixelPacket* %79), !dbg !917
  %call83 = call zeroext i16 @ClampToQuantum(float %call82), !dbg !917
  %80 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !917
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %80, i32 0, i32 1, !dbg !917
  store i16 %call83, i16* %green, align 2, !dbg !917
  %81 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !919
  %incdec.ptr84 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %81, i32 1, !dbg !919
  store %struct._PixelPacket* %incdec.ptr84, %struct._PixelPacket** %p, align 8, !dbg !919
  %82 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !920
  %incdec.ptr85 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %82, i32 1, !dbg !920
  store %struct._PixelPacket* %incdec.ptr85, %struct._PixelPacket** %q, align 8, !dbg !920
  br label %for.inc86, !dbg !921

for.inc86:                                        ; preds = %for.body81
  %83 = load i64, i64* %x, align 8, !dbg !922
  %inc87 = add nsw i64 %83, 1, !dbg !922
  store i64 %inc87, i64* %x, align 8, !dbg !922
  br label %for.cond78, !dbg !923, !llvm.loop !924

for.end88:                                        ; preds = %for.cond78
  %84 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !926
  %call89 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %84), !dbg !927
  store %struct._CacheView* %call89, %struct._CacheView** %image_view, align 8, !dbg !928
  %85 = load %struct._Image*, %struct._Image** %next36, align 8, !dbg !929
  %call90 = call %struct._Image* @GetNextImageInList(%struct._Image* %85), !dbg !930
  store %struct._Image* %call90, %struct._Image** %next36, align 8, !dbg !931
  br label %if.end91, !dbg !932

if.end91:                                         ; preds = %for.end88, %land.lhs.true69, %if.end66
  %86 = load i32, i32* %channel.addr, align 4, !dbg !933
  %and92 = and i32 %86, 4, !dbg !935
  %cmp93 = icmp ne i32 %and92, 0, !dbg !936
  br i1 %cmp93, label %land.lhs.true94, label %if.end116, !dbg !937

land.lhs.true94:                                  ; preds = %if.end91
  %87 = load %struct._Image*, %struct._Image** %next36, align 8, !dbg !938
  %cmp95 = icmp ne %struct._Image* %87, null, !dbg !939
  br i1 %cmp95, label %if.then96, label %if.end116, !dbg !940

if.then96:                                        ; preds = %land.lhs.true94
  %88 = load %struct._Image*, %struct._Image** %next36, align 8, !dbg !941
  %89 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !943
  %call97 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %88, %struct._ExceptionInfo* %89), !dbg !944
  store %struct._CacheView* %call97, %struct._CacheView** %image_view, align 8, !dbg !945
  %90 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !946
  %91 = load i64, i64* %y, align 8, !dbg !947
  %92 = load %struct._Image*, %struct._Image** %next36, align 8, !dbg !948
  %columns98 = getelementptr inbounds %struct._Image, %struct._Image* %92, i32 0, i32 7, !dbg !949
  %93 = load i64, i64* %columns98, align 8, !dbg !949
  %94 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !950
  %call99 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %90, i64 0, i64 %91, i64 %93, i64 1, %struct._ExceptionInfo* %94), !dbg !951
  store %struct._PixelPacket* %call99, %struct._PixelPacket** %p, align 8, !dbg !952
  %95 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !953
  %cmp100 = icmp eq %struct._PixelPacket* %95, null, !dbg !955
  br i1 %cmp100, label %if.then101, label %if.end102, !dbg !956

if.then101:                                       ; preds = %if.then96
  br label %for.inc197, !dbg !957

if.end102:                                        ; preds = %if.then96
  %96 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !958
  store %struct._PixelPacket* %96, %struct._PixelPacket** %q, align 8, !dbg !959
  store i64 0, i64* %x, align 8, !dbg !960
  br label %for.cond103, !dbg !962

for.cond103:                                      ; preds = %for.inc111, %if.end102
  %97 = load i64, i64* %x, align 8, !dbg !963
  %98 = load %struct._Image*, %struct._Image** %combine_image, align 8, !dbg !965
  %columns104 = getelementptr inbounds %struct._Image, %struct._Image* %98, i32 0, i32 7, !dbg !966
  %99 = load i64, i64* %columns104, align 8, !dbg !966
  %cmp105 = icmp slt i64 %97, %99, !dbg !967
  br i1 %cmp105, label %for.body106, label %for.end113, !dbg !968

for.body106:                                      ; preds = %for.cond103
  %100 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !969
  %101 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !969
  %call107 = call float @GetPixelIntensity(%struct._Image* %100, %struct._PixelPacket* %101), !dbg !969
  %call108 = call zeroext i16 @ClampToQuantum(float %call107), !dbg !969
  %102 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !969
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %102, i32 0, i32 0, !dbg !969
  store i16 %call108, i16* %blue, align 2, !dbg !969
  %103 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !971
  %incdec.ptr109 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %103, i32 1, !dbg !971
  store %struct._PixelPacket* %incdec.ptr109, %struct._PixelPacket** %p, align 8, !dbg !971
  %104 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !972
  %incdec.ptr110 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %104, i32 1, !dbg !972
  store %struct._PixelPacket* %incdec.ptr110, %struct._PixelPacket** %q, align 8, !dbg !972
  br label %for.inc111, !dbg !973

for.inc111:                                       ; preds = %for.body106
  %105 = load i64, i64* %x, align 8, !dbg !974
  %inc112 = add nsw i64 %105, 1, !dbg !974
  store i64 %inc112, i64* %x, align 8, !dbg !974
  br label %for.cond103, !dbg !975, !llvm.loop !976

for.end113:                                       ; preds = %for.cond103
  %106 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !978
  %call114 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %106), !dbg !979
  store %struct._CacheView* %call114, %struct._CacheView** %image_view, align 8, !dbg !980
  %107 = load %struct._Image*, %struct._Image** %next36, align 8, !dbg !981
  %call115 = call %struct._Image* @GetNextImageInList(%struct._Image* %107), !dbg !982
  store %struct._Image* %call115, %struct._Image** %next36, align 8, !dbg !983
  br label %if.end116, !dbg !984

if.end116:                                        ; preds = %for.end113, %land.lhs.true94, %if.end91
  %108 = load i32, i32* %channel.addr, align 4, !dbg !985
  %and117 = and i32 %108, 8, !dbg !987
  %cmp118 = icmp ne i32 %and117, 0, !dbg !988
  br i1 %cmp118, label %land.lhs.true119, label %if.end142, !dbg !989

land.lhs.true119:                                 ; preds = %if.end116
  %109 = load %struct._Image*, %struct._Image** %next36, align 8, !dbg !990
  %cmp120 = icmp ne %struct._Image* %109, null, !dbg !991
  br i1 %cmp120, label %if.then121, label %if.end142, !dbg !992

if.then121:                                       ; preds = %land.lhs.true119
  %110 = load %struct._Image*, %struct._Image** %next36, align 8, !dbg !993
  %111 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !995
  %call122 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %110, %struct._ExceptionInfo* %111), !dbg !996
  store %struct._CacheView* %call122, %struct._CacheView** %image_view, align 8, !dbg !997
  %112 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !998
  %113 = load i64, i64* %y, align 8, !dbg !999
  %114 = load %struct._Image*, %struct._Image** %next36, align 8, !dbg !1000
  %columns123 = getelementptr inbounds %struct._Image, %struct._Image* %114, i32 0, i32 7, !dbg !1001
  %115 = load i64, i64* %columns123, align 8, !dbg !1001
  %116 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1002
  %call124 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %112, i64 0, i64 %113, i64 %115, i64 1, %struct._ExceptionInfo* %116), !dbg !1003
  store %struct._PixelPacket* %call124, %struct._PixelPacket** %p, align 8, !dbg !1004
  %117 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1005
  %cmp125 = icmp eq %struct._PixelPacket* %117, null, !dbg !1007
  br i1 %cmp125, label %if.then126, label %if.end127, !dbg !1008

if.then126:                                       ; preds = %if.then121
  br label %for.inc197, !dbg !1009

if.end127:                                        ; preds = %if.then121
  %118 = load %struct._PixelPacket*, %struct._PixelPacket** %pixels, align 8, !dbg !1010
  store %struct._PixelPacket* %118, %struct._PixelPacket** %q, align 8, !dbg !1011
  store i64 0, i64* %x, align 8, !dbg !1012
  br label %for.cond128, !dbg !1014

for.cond128:                                      ; preds = %for.inc137, %if.end127
  %119 = load i64, i64* %x, align 8, !dbg !1015
  %120 = load %struct._Image*, %struct._Image** %combine_image, align 8, !dbg !1017
  %columns129 = getelementptr inbounds %struct._Image, %struct._Image* %120, i32 0, i32 7, !dbg !1018
  %121 = load i64, i64* %columns129, align 8, !dbg !1018
  %cmp130 = icmp slt i64 %119, %121, !dbg !1019
  br i1 %cmp130, label %for.body131, label %for.end139, !dbg !1020

for.body131:                                      ; preds = %for.cond128
  %122 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1021
  %123 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1021
  %call132 = call float @GetPixelIntensity(%struct._Image* %122, %struct._PixelPacket* %123), !dbg !1021
  %call133 = call zeroext i16 @ClampToQuantum(float %call132), !dbg !1021
  %conv = zext i16 %call133 to i32, !dbg !1021
  %sub = sub nsw i32 65535, %conv, !dbg !1021
  %conv134 = trunc i32 %sub to i16, !dbg !1021
  %124 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1021
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %124, i32 0, i32 3, !dbg !1021
  store i16 %conv134, i16* %opacity, align 2, !dbg !1021
  %125 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1023
  %incdec.ptr135 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %125, i32 1, !dbg !1023
  store %struct._PixelPacket* %incdec.ptr135, %struct._PixelPacket** %p, align 8, !dbg !1023
  %126 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1024
  %incdec.ptr136 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %126, i32 1, !dbg !1024
  store %struct._PixelPacket* %incdec.ptr136, %struct._PixelPacket** %q, align 8, !dbg !1024
  br label %for.inc137, !dbg !1025

for.inc137:                                       ; preds = %for.body131
  %127 = load i64, i64* %x, align 8, !dbg !1026
  %inc138 = add nsw i64 %127, 1, !dbg !1026
  store i64 %inc138, i64* %x, align 8, !dbg !1026
  br label %for.cond128, !dbg !1027, !llvm.loop !1028

for.end139:                                       ; preds = %for.cond128
  %128 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1030
  %call140 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %128), !dbg !1031
  store %struct._CacheView* %call140, %struct._CacheView** %image_view, align 8, !dbg !1032
  %129 = load %struct._Image*, %struct._Image** %next36, align 8, !dbg !1033
  %call141 = call %struct._Image* @GetNextImageInList(%struct._Image* %129), !dbg !1034
  store %struct._Image* %call141, %struct._Image** %next36, align 8, !dbg !1035
  br label %if.end142, !dbg !1036

if.end142:                                        ; preds = %for.end139, %land.lhs.true119, %if.end116
  %130 = load i32, i32* %channel.addr, align 4, !dbg !1037
  %and143 = and i32 %130, 32, !dbg !1039
  %cmp144 = icmp ne i32 %and143, 0, !dbg !1040
  br i1 %cmp144, label %land.lhs.true146, label %if.end180, !dbg !1041

land.lhs.true146:                                 ; preds = %if.end142
  %131 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1042
  %colorspace147 = getelementptr inbounds %struct._Image, %struct._Image* %131, i32 0, i32 1, !dbg !1043
  %132 = load i32, i32* %colorspace147, align 4, !dbg !1043
  %cmp148 = icmp eq i32 %132, 12, !dbg !1044
  br i1 %cmp148, label %land.lhs.true150, label %if.end180, !dbg !1045

land.lhs.true150:                                 ; preds = %land.lhs.true146
  %133 = load %struct._Image*, %struct._Image** %next36, align 8, !dbg !1046
  %cmp151 = icmp ne %struct._Image* %133, null, !dbg !1047
  br i1 %cmp151, label %if.then153, label %if.end180, !dbg !1048

if.then153:                                       ; preds = %land.lhs.true150
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !1049, metadata !DIExpression()), !dbg !1051
  %134 = load %struct._Image*, %struct._Image** %next36, align 8, !dbg !1052
  %135 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1053
  %call154 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %134, %struct._ExceptionInfo* %135), !dbg !1054
  store %struct._CacheView* %call154, %struct._CacheView** %image_view, align 8, !dbg !1055
  %136 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1056
  %137 = load i64, i64* %y, align 8, !dbg !1057
  %138 = load %struct._Image*, %struct._Image** %next36, align 8, !dbg !1058
  %columns155 = getelementptr inbounds %struct._Image, %struct._Image* %138, i32 0, i32 7, !dbg !1059
  %139 = load i64, i64* %columns155, align 8, !dbg !1059
  %140 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1060
  %call156 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %136, i64 0, i64 %137, i64 %139, i64 1, %struct._ExceptionInfo* %140), !dbg !1061
  store %struct._PixelPacket* %call156, %struct._PixelPacket** %p, align 8, !dbg !1062
  %141 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1063
  %cmp157 = icmp eq %struct._PixelPacket* %141, null, !dbg !1065
  br i1 %cmp157, label %if.then159, label %if.end160, !dbg !1066

if.then159:                                       ; preds = %if.then153
  br label %for.inc197, !dbg !1067

if.end160:                                        ; preds = %if.then153
  %142 = load %struct._CacheView*, %struct._CacheView** %combine_view, align 8, !dbg !1068
  %call161 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %142), !dbg !1069
  store i16* %call161, i16** %indexes, align 8, !dbg !1070
  store i64 0, i64* %x, align 8, !dbg !1071
  br label %for.cond162, !dbg !1073

for.cond162:                                      ; preds = %for.inc175, %if.end160
  %143 = load i64, i64* %x, align 8, !dbg !1074
  %144 = load %struct._Image*, %struct._Image** %combine_image, align 8, !dbg !1076
  %columns163 = getelementptr inbounds %struct._Image, %struct._Image* %144, i32 0, i32 7, !dbg !1077
  %145 = load i64, i64* %columns163, align 8, !dbg !1077
  %cmp164 = icmp slt i64 %143, %145, !dbg !1078
  br i1 %cmp164, label %for.body166, label %for.end177, !dbg !1079

for.body166:                                      ; preds = %for.cond162
  %146 = load i16*, i16** %indexes, align 8, !dbg !1080
  %147 = load i64, i64* %x, align 8, !dbg !1080
  %add.ptr = getelementptr inbounds i16, i16* %146, i64 %147, !dbg !1080
  %cmp167 = icmp ne i16* %add.ptr, null, !dbg !1080
  br i1 %cmp167, label %if.then169, label %if.end173, !dbg !1084

if.then169:                                       ; preds = %for.body166
  %148 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1080
  %149 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1080
  %call170 = call float @GetPixelIntensity(%struct._Image* %148, %struct._PixelPacket* %149), !dbg !1080
  %call171 = call zeroext i16 @ClampToQuantum(float %call170), !dbg !1080
  %150 = load i16*, i16** %indexes, align 8, !dbg !1080
  %151 = load i64, i64* %x, align 8, !dbg !1080
  %add.ptr172 = getelementptr inbounds i16, i16* %150, i64 %151, !dbg !1080
  store i16 %call171, i16* %add.ptr172, align 2, !dbg !1080
  br label %if.end173, !dbg !1080

if.end173:                                        ; preds = %if.then169, %for.body166
  %152 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1085
  %incdec.ptr174 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %152, i32 1, !dbg !1085
  store %struct._PixelPacket* %incdec.ptr174, %struct._PixelPacket** %p, align 8, !dbg !1085
  br label %for.inc175, !dbg !1086

for.inc175:                                       ; preds = %if.end173
  %153 = load i64, i64* %x, align 8, !dbg !1087
  %inc176 = add nsw i64 %153, 1, !dbg !1087
  store i64 %inc176, i64* %x, align 8, !dbg !1087
  br label %for.cond162, !dbg !1088, !llvm.loop !1089

for.end177:                                       ; preds = %for.cond162
  %154 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1091
  %call178 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %154), !dbg !1092
  store %struct._CacheView* %call178, %struct._CacheView** %image_view, align 8, !dbg !1093
  %155 = load %struct._Image*, %struct._Image** %next36, align 8, !dbg !1094
  %call179 = call %struct._Image* @GetNextImageInList(%struct._Image* %155), !dbg !1095
  store %struct._Image* %call179, %struct._Image** %next36, align 8, !dbg !1096
  br label %if.end180, !dbg !1097

if.end180:                                        ; preds = %for.end177, %land.lhs.true150, %land.lhs.true146, %if.end142
  %156 = load %struct._CacheView*, %struct._CacheView** %combine_view, align 8, !dbg !1098
  %157 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1100
  %call181 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %156, %struct._ExceptionInfo* %157), !dbg !1101
  %cmp182 = icmp eq i32 %call181, 0, !dbg !1102
  br i1 %cmp182, label %if.then184, label %if.end185, !dbg !1103

if.then184:                                       ; preds = %if.end180
  store i32 0, i32* %status, align 4, !dbg !1104
  br label %if.end185, !dbg !1105

if.end185:                                        ; preds = %if.then184, %if.end180
  %158 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1106
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %158, i32 0, i32 47, !dbg !1108
  %159 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !1108
  %cmp186 = icmp ne i32 (i8*, i64, i64, i8*)* %159, null, !dbg !1109
  br i1 %cmp186, label %if.then188, label %if.end196, !dbg !1110

if.then188:                                       ; preds = %if.end185
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !1111, metadata !DIExpression()), !dbg !1113
  %160 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1114
  %161 = load i64, i64* %progress, align 8, !dbg !1115
  %inc189 = add nsw i64 %161, 1, !dbg !1115
  store i64 %inc189, i64* %progress, align 8, !dbg !1115
  %162 = load %struct._Image*, %struct._Image** %combine_image, align 8, !dbg !1116
  %rows190 = getelementptr inbounds %struct._Image, %struct._Image* %162, i32 0, i32 8, !dbg !1117
  %163 = load i64, i64* %rows190, align 8, !dbg !1117
  %call191 = call i32 @SetImageProgress(%struct._Image* %160, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i64 %161, i64 %163), !dbg !1118
  store i32 %call191, i32* %proceed, align 4, !dbg !1119
  %164 = load i32, i32* %proceed, align 4, !dbg !1120
  %cmp192 = icmp eq i32 %164, 0, !dbg !1122
  br i1 %cmp192, label %if.then194, label %if.end195, !dbg !1123

if.then194:                                       ; preds = %if.then188
  store i32 0, i32* %status, align 4, !dbg !1124
  br label %if.end195, !dbg !1125

if.end195:                                        ; preds = %if.then194, %if.then188
  br label %if.end196, !dbg !1126

if.end196:                                        ; preds = %if.end195, %if.end185
  br label %for.inc197, !dbg !1127

for.inc197:                                       ; preds = %if.end196, %if.then159, %if.then126, %if.then101, %if.then76, %if.then53, %if.then43, %if.then38
  %165 = load i64, i64* %y, align 8, !dbg !1128
  %inc198 = add nsw i64 %165, 1, !dbg !1128
  store i64 %inc198, i64* %y, align 8, !dbg !1128
  br label %for.cond32, !dbg !1129, !llvm.loop !1130

for.end199:                                       ; preds = %for.cond32
  %166 = load %struct._CacheView*, %struct._CacheView** %combine_view, align 8, !dbg !1132
  %call200 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %166), !dbg !1133
  store %struct._CacheView* %call200, %struct._CacheView** %combine_view, align 8, !dbg !1134
  %167 = load %struct._Image*, %struct._Image** %combine_image, align 8, !dbg !1135
  %colorspace201 = getelementptr inbounds %struct._Image, %struct._Image* %167, i32 0, i32 1, !dbg !1137
  %168 = load i32, i32* %colorspace201, align 4, !dbg !1137
  %call202 = call i32 @IsGrayColorspace(i32 %168), !dbg !1138
  %cmp203 = icmp ne i32 %call202, 0, !dbg !1139
  br i1 %cmp203, label %if.then205, label %if.end207, !dbg !1140

if.then205:                                       ; preds = %for.end199
  %169 = load %struct._Image*, %struct._Image** %combine_image, align 8, !dbg !1141
  %call206 = call i32 @TransformImageColorspace(%struct._Image* %169, i32 13), !dbg !1142
  br label %if.end207, !dbg !1143

if.end207:                                        ; preds = %if.then205, %for.end199
  %170 = load i32, i32* %status, align 4, !dbg !1144
  %cmp208 = icmp eq i32 %170, 0, !dbg !1146
  br i1 %cmp208, label %if.then210, label %if.end212, !dbg !1147

if.then210:                                       ; preds = %if.end207
  %171 = load %struct._Image*, %struct._Image** %combine_image, align 8, !dbg !1148
  %call211 = call %struct._Image* @DestroyImage(%struct._Image* %171), !dbg !1149
  store %struct._Image* %call211, %struct._Image** %combine_image, align 8, !dbg !1150
  br label %if.end212, !dbg !1151

if.end212:                                        ; preds = %if.then210, %if.end207
  %172 = load %struct._Image*, %struct._Image** %combine_image, align 8, !dbg !1152
  store %struct._Image* %172, %struct._Image** %retval, align 8, !dbg !1153
  br label %return, !dbg !1153

return:                                           ; preds = %if.end212, %if.then18, %if.then14, %if.then6
  %173 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !1154
  ret %struct._Image* %173, !dbg !1154
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #2

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #2

declare dso_local %struct._Image* @GetNextImageInList(%struct._Image*) #2

declare dso_local %struct._Image* @CloneImage(%struct._Image*, i64, i64, i32, %struct._ExceptionInfo*) #2

declare dso_local i32 @SetImageStorageClass(%struct._Image*, i32) #2

declare dso_local void @InheritException(%struct._ExceptionInfo*, %struct._ExceptionInfo*) #2

declare dso_local %struct._Image* @DestroyImage(%struct._Image*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @IssRGBCompatibleColorspace(i32 %colorspace) #0 !dbg !1155 {
entry:
  %retval = alloca i32, align 4
  %colorspace.addr = alloca i32, align 4
  store i32 %colorspace, i32* %colorspace.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %colorspace.addr, metadata !1160, metadata !DIExpression()), !dbg !1161
  %0 = load i32, i32* %colorspace.addr, align 4, !dbg !1162
  %cmp = icmp eq i32 %0, 13, !dbg !1164
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1165

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %colorspace.addr, align 4, !dbg !1166
  %cmp1 = icmp eq i32 %1, 1, !dbg !1167
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !1168

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %colorspace.addr, align 4, !dbg !1169
  %cmp3 = icmp eq i32 %2, 29, !dbg !1170
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !1171

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, i32* %colorspace.addr, align 4, !dbg !1172
  %cmp5 = icmp eq i32 %3, 3, !dbg !1173
  br i1 %cmp5, label %if.then, label %lor.lhs.false6, !dbg !1174

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load i32, i32* %colorspace.addr, align 4, !dbg !1175
  %call = call i32 @IsGrayColorspace(i32 %4), !dbg !1176
  %cmp7 = icmp ne i32 %call, 0, !dbg !1177
  br i1 %cmp7, label %if.then, label %if.end, !dbg !1178

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 1, i32* %retval, align 4, !dbg !1179
  br label %return, !dbg !1179

if.end:                                           ; preds = %lor.lhs.false6
  store i32 0, i32* %retval, align 4, !dbg !1180
  br label %return, !dbg !1180

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1181
  ret i32 %5, !dbg !1181
}

declare dso_local i32 @SetImageColorspace(%struct._Image*, i32) #2

declare dso_local i32 @SetImageBackgroundColor(%struct._Image*) #2

declare dso_local %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image*, %struct._ExceptionInfo*) #2

declare dso_local %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView*, i64, i64, i64, i64, %struct._ExceptionInfo*) #2

declare dso_local %struct._CacheView* @AcquireVirtualCacheView(%struct._Image*, %struct._ExceptionInfo*) #2

declare dso_local %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView*, i64, i64, i64, i64, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @ClampToQuantum(float %value) #0 !dbg !1182 {
entry:
  %retval = alloca i16, align 2
  %value.addr = alloca float, align 4
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !1186, metadata !DIExpression()), !dbg !1187
  %0 = load float, float* %value.addr, align 4, !dbg !1188
  %cmp = fcmp ole float %0, 0.000000e+00, !dbg !1190
  br i1 %cmp, label %if.then, label %if.end, !dbg !1191

if.then:                                          ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !1192
  br label %return, !dbg !1192

if.end:                                           ; preds = %entry
  %1 = load float, float* %value.addr, align 4, !dbg !1193
  %cmp1 = fcmp oge float %1, 6.553500e+04, !dbg !1195
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1196

if.then2:                                         ; preds = %if.end
  store i16 -1, i16* %retval, align 2, !dbg !1197
  br label %return, !dbg !1197

if.end3:                                          ; preds = %if.end
  %2 = load float, float* %value.addr, align 4, !dbg !1198
  %add = fadd float %2, 5.000000e-01, !dbg !1199
  %conv = fptoui float %add to i16, !dbg !1200
  store i16 %conv, i16* %retval, align 2, !dbg !1201
  br label %return, !dbg !1201

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i16, i16* %retval, align 2, !dbg !1202
  ret i16 %3, !dbg !1202
}

declare dso_local float @GetPixelIntensity(%struct._Image*, %struct._PixelPacket*) #2

declare dso_local %struct._CacheView* @DestroyCacheView(%struct._CacheView*) #2

declare dso_local i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView*) #2

declare dso_local i32 @SyncCacheViewAuthenticPixels(%struct._CacheView*, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @SetImageProgress(%struct._Image* %image, i8* %tag, i64 %offset, i64 %extent) #0 !dbg !1203 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %tag.addr = alloca i8*, align 8
  %offset.addr = alloca i64, align 8
  %extent.addr = alloca i64, align 8
  %message = alloca [4096 x i8], align 16
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1207, metadata !DIExpression()), !dbg !1208
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !1209, metadata !DIExpression()), !dbg !1210
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !1211, metadata !DIExpression()), !dbg !1212
  store i64 %extent, i64* %extent.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %extent.addr, metadata !1213, metadata !DIExpression()), !dbg !1214
  call void @llvm.dbg.declare(metadata [4096 x i8]* %message, metadata !1215, metadata !DIExpression()), !dbg !1216
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1217
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 47, !dbg !1219
  %1 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !1219
  %cmp = icmp eq i32 (i8*, i64, i64, i8*)* %1, null, !dbg !1220
  br i1 %cmp, label %if.then, label %if.end, !dbg !1221

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1222
  br label %return, !dbg !1222

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !1223
  %2 = load i8*, i8** %tag.addr, align 8, !dbg !1224
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1225
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 53, !dbg !1226
  %arraydecay1 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1225
  %call = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8* %2, i8* %arraydecay1), !dbg !1227
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1228
  %progress_monitor2 = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 47, !dbg !1229
  %5 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor2, align 8, !dbg !1229
  %arraydecay3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !1230
  %6 = load i64, i64* %offset.addr, align 8, !dbg !1231
  %7 = load i64, i64* %extent.addr, align 8, !dbg !1232
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1233
  %client_data = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 48, !dbg !1234
  %9 = load i8*, i8** %client_data, align 8, !dbg !1234
  %call4 = call i32 %5(i8* %arraydecay3, i64 %6, i64 %7, i8* %9), !dbg !1228
  store i32 %call4, i32* %retval, align 4, !dbg !1235
  br label %return, !dbg !1235

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !1236
  ret i32 %10, !dbg !1236
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @IsGrayColorspace(i32 %colorspace) #0 !dbg !1237 {
entry:
  %retval = alloca i32, align 4
  %colorspace.addr = alloca i32, align 4
  store i32 %colorspace, i32* %colorspace.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %colorspace.addr, metadata !1238, metadata !DIExpression()), !dbg !1239
  %0 = load i32, i32* %colorspace.addr, align 4, !dbg !1240
  %cmp = icmp eq i32 %0, 2, !dbg !1242
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1243

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %colorspace.addr, align 4, !dbg !1244
  %cmp1 = icmp eq i32 %1, 17, !dbg !1245
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !1246

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %colorspace.addr, align 4, !dbg !1247
  %cmp3 = icmp eq i32 %2, 19, !dbg !1248
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1249

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 1, i32* %retval, align 4, !dbg !1250
  br label %return, !dbg !1250

if.end:                                           ; preds = %lor.lhs.false2
  store i32 0, i32* %retval, align 4, !dbg !1251
  br label %return, !dbg !1251

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1252
  ret i32 %3, !dbg !1252
}

declare dso_local i32 @TransformImageColorspace(%struct._Image*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GetImageAlphaChannel(%struct._Image* %image) #0 !dbg !1253 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1256, metadata !DIExpression()), !dbg !1257
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1258
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1260
  %1 = load i32, i32* %debug, align 8, !dbg !1260
  %cmp = icmp ne i32 %1, 0, !dbg !1261
  br i1 %cmp, label %if.then, label %if.end, !dbg !1262

if.then:                                          ; preds = %entry
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 312, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)), !dbg !1263
  br label %if.end, !dbg !1264

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1265
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 6, !dbg !1266
  %3 = load i32, i32* %matte, align 8, !dbg !1266
  ret i32 %3, !dbg !1267
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @SeparateImage(%struct._Image* %image, i32 %channel, %struct._ExceptionInfo* %exception) #0 !dbg !1268 {
entry:
  %retval = alloca %struct._Image*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %separate_image = alloca %struct._Image*, align 8
  %status = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1269, metadata !DIExpression()), !dbg !1270
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !1271, metadata !DIExpression()), !dbg !1272
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1273, metadata !DIExpression()), !dbg !1274
  call void @llvm.dbg.declare(metadata %struct._Image** %separate_image, metadata !1275, metadata !DIExpression()), !dbg !1276
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1277, metadata !DIExpression()), !dbg !1278
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1279
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1281
  %1 = load i32, i32* %debug, align 8, !dbg !1281
  %cmp = icmp ne i32 %1, 0, !dbg !1282
  br i1 %cmp, label %if.then, label %if.end, !dbg !1283

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1284
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1285
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1284
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 362, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1286
  br label %if.end, !dbg !1287

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1288
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1289
  %call1 = call %struct._Image* @CloneImage(%struct._Image* %3, i64 0, i64 0, i32 1, %struct._ExceptionInfo* %4), !dbg !1290
  store %struct._Image* %call1, %struct._Image** %separate_image, align 8, !dbg !1291
  %5 = load %struct._Image*, %struct._Image** %separate_image, align 8, !dbg !1292
  %cmp2 = icmp eq %struct._Image* %5, null, !dbg !1294
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1295

if.then3:                                         ; preds = %if.end
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1296
  br label %return, !dbg !1296

if.end4:                                          ; preds = %if.end
  %6 = load %struct._Image*, %struct._Image** %separate_image, align 8, !dbg !1297
  %7 = load i32, i32* %channel.addr, align 4, !dbg !1298
  %call5 = call i32 @SeparateImageChannel(%struct._Image* %6, i32 %7), !dbg !1299
  store i32 %call5, i32* %status, align 4, !dbg !1300
  %8 = load i32, i32* %status, align 4, !dbg !1301
  %cmp6 = icmp eq i32 %8, 0, !dbg !1303
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !1304

if.then7:                                         ; preds = %if.end4
  %9 = load %struct._Image*, %struct._Image** %separate_image, align 8, !dbg !1305
  %call8 = call %struct._Image* @DestroyImage(%struct._Image* %9), !dbg !1306
  store %struct._Image* %call8, %struct._Image** %separate_image, align 8, !dbg !1307
  br label %if.end9, !dbg !1308

if.end9:                                          ; preds = %if.then7, %if.end4
  %10 = load %struct._Image*, %struct._Image** %separate_image, align 8, !dbg !1309
  store %struct._Image* %10, %struct._Image** %retval, align 8, !dbg !1310
  br label %return, !dbg !1310

return:                                           ; preds = %if.end9, %if.then3
  %11 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !1311
  ret %struct._Image* %11, !dbg !1311
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @SeparateImageChannel(%struct._Image* %image, i32 %channel) #0 !dbg !1312 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %image_view = alloca %struct._CacheView*, align 8
  %exception = alloca %struct._ExceptionInfo*, align 8
  %status = alloca i32, align 4
  %progress = alloca i64, align 8
  %y = alloca i64, align 8
  %indexes = alloca i16*, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %x = alloca i64, align 8
  %proceed = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1315, metadata !DIExpression()), !dbg !1316
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !1317, metadata !DIExpression()), !dbg !1318
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !1319, metadata !DIExpression()), !dbg !1320
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception, metadata !1321, metadata !DIExpression()), !dbg !1322
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1323, metadata !DIExpression()), !dbg !1324
  call void @llvm.dbg.declare(metadata i64* %progress, metadata !1325, metadata !DIExpression()), !dbg !1326
  call void @llvm.dbg.declare(metadata i64* %y, metadata !1327, metadata !DIExpression()), !dbg !1328
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1329
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1331
  %1 = load i32, i32* %debug, align 8, !dbg !1331
  %cmp = icmp ne i32 %1, 0, !dbg !1332
  br i1 %cmp, label %if.then, label %if.end, !dbg !1333

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1334
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1335
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1334
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 397, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1336
  br label %if.end, !dbg !1337

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1338
  %call1 = call i32 @SetImageStorageClass(%struct._Image* %3, i32 1), !dbg !1340
  %cmp2 = icmp eq i32 %call1, 0, !dbg !1341
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1342

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1343
  br label %return, !dbg !1343

if.end4:                                          ; preds = %if.end
  %4 = load i32, i32* %channel.addr, align 4, !dbg !1344
  %cmp5 = icmp eq i32 %4, 128, !dbg !1346
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1347

if.then6:                                         ; preds = %if.end4
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1348
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 6, !dbg !1349
  store i32 1, i32* %matte, align 8, !dbg !1350
  br label %if.end7, !dbg !1348

if.end7:                                          ; preds = %if.then6, %if.end4
  store i32 1, i32* %status, align 4, !dbg !1351
  store i64 0, i64* %progress, align 8, !dbg !1352
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1353
  %exception8 = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 58, !dbg !1354
  store %struct._ExceptionInfo* %exception8, %struct._ExceptionInfo** %exception, align 8, !dbg !1355
  %7 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1356
  %8 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1357
  %call9 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %7, %struct._ExceptionInfo* %8), !dbg !1358
  store %struct._CacheView* %call9, %struct._CacheView** %image_view, align 8, !dbg !1359
  store i64 0, i64* %y, align 8, !dbg !1360
  br label %for.cond, !dbg !1362

for.cond:                                         ; preds = %for.inc159, %if.end7
  %9 = load i64, i64* %y, align 8, !dbg !1363
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1365
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 8, !dbg !1366
  %11 = load i64, i64* %rows, align 8, !dbg !1366
  %cmp10 = icmp slt i64 %9, %11, !dbg !1367
  br i1 %cmp10, label %for.body, label %for.end161, !dbg !1368

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !1369, metadata !DIExpression()), !dbg !1372
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !1373, metadata !DIExpression()), !dbg !1374
  call void @llvm.dbg.declare(metadata i64* %x, metadata !1375, metadata !DIExpression()), !dbg !1376
  %12 = load i32, i32* %status, align 4, !dbg !1377
  %cmp11 = icmp eq i32 %12, 0, !dbg !1379
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1380

if.then12:                                        ; preds = %for.body
  br label %for.inc159, !dbg !1381

if.end13:                                         ; preds = %for.body
  %13 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1382
  %14 = load i64, i64* %y, align 8, !dbg !1383
  %15 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1384
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 7, !dbg !1385
  %16 = load i64, i64* %columns, align 8, !dbg !1385
  %17 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1386
  %call14 = call %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView* %13, i64 0, i64 %14, i64 %16, i64 1, %struct._ExceptionInfo* %17), !dbg !1387
  store %struct._PixelPacket* %call14, %struct._PixelPacket** %q, align 8, !dbg !1388
  %18 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1389
  %cmp15 = icmp eq %struct._PixelPacket* %18, null, !dbg !1391
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1392

if.then16:                                        ; preds = %if.end13
  store i32 0, i32* %status, align 4, !dbg !1393
  br label %for.inc159, !dbg !1395

if.end17:                                         ; preds = %if.end13
  %19 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1396
  %call18 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %19), !dbg !1397
  store i16* %call18, i16** %indexes, align 8, !dbg !1398
  %20 = load i32, i32* %channel.addr, align 4, !dbg !1399
  switch i32 %20, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb24
    i32 4, label %sw.bb37
    i32 8, label %sw.bb50
    i32 32, label %sw.bb64
    i32 64, label %sw.bb103
    i32 128, label %sw.bb127
  ], !dbg !1400

sw.bb:                                            ; preds = %if.end17
  store i64 0, i64* %x, align 8, !dbg !1401
  br label %for.cond19, !dbg !1405

for.cond19:                                       ; preds = %for.inc, %sw.bb
  %21 = load i64, i64* %x, align 8, !dbg !1406
  %22 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1408
  %columns20 = getelementptr inbounds %struct._Image, %struct._Image* %22, i32 0, i32 7, !dbg !1409
  %23 = load i64, i64* %columns20, align 8, !dbg !1409
  %cmp21 = icmp slt i64 %21, %23, !dbg !1410
  br i1 %cmp21, label %for.body22, label %for.end, !dbg !1411

for.body22:                                       ; preds = %for.cond19
  %24 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1412
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %24, i32 0, i32 2, !dbg !1412
  %25 = load i16, i16* %red, align 2, !dbg !1412
  %26 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1412
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %26, i32 0, i32 1, !dbg !1412
  store i16 %25, i16* %green, align 2, !dbg !1412
  %27 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1414
  %red23 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %27, i32 0, i32 2, !dbg !1414
  %28 = load i16, i16* %red23, align 2, !dbg !1414
  %29 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1414
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %29, i32 0, i32 0, !dbg !1414
  store i16 %28, i16* %blue, align 2, !dbg !1414
  %30 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1415
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %30, i32 1, !dbg !1415
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %q, align 8, !dbg !1415
  br label %for.inc, !dbg !1416

for.inc:                                          ; preds = %for.body22
  %31 = load i64, i64* %x, align 8, !dbg !1417
  %inc = add nsw i64 %31, 1, !dbg !1417
  store i64 %inc, i64* %x, align 8, !dbg !1417
  br label %for.cond19, !dbg !1418, !llvm.loop !1419

for.end:                                          ; preds = %for.cond19
  br label %sw.epilog, !dbg !1421

sw.bb24:                                          ; preds = %if.end17
  store i64 0, i64* %x, align 8, !dbg !1422
  br label %for.cond25, !dbg !1425

for.cond25:                                       ; preds = %for.inc34, %sw.bb24
  %32 = load i64, i64* %x, align 8, !dbg !1426
  %33 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1428
  %columns26 = getelementptr inbounds %struct._Image, %struct._Image* %33, i32 0, i32 7, !dbg !1429
  %34 = load i64, i64* %columns26, align 8, !dbg !1429
  %cmp27 = icmp slt i64 %32, %34, !dbg !1430
  br i1 %cmp27, label %for.body28, label %for.end36, !dbg !1431

for.body28:                                       ; preds = %for.cond25
  %35 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1432
  %green29 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %35, i32 0, i32 1, !dbg !1432
  %36 = load i16, i16* %green29, align 2, !dbg !1432
  %37 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1432
  %red30 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %37, i32 0, i32 2, !dbg !1432
  store i16 %36, i16* %red30, align 2, !dbg !1432
  %38 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1434
  %green31 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %38, i32 0, i32 1, !dbg !1434
  %39 = load i16, i16* %green31, align 2, !dbg !1434
  %40 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1434
  %blue32 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %40, i32 0, i32 0, !dbg !1434
  store i16 %39, i16* %blue32, align 2, !dbg !1434
  %41 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1435
  %incdec.ptr33 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %41, i32 1, !dbg !1435
  store %struct._PixelPacket* %incdec.ptr33, %struct._PixelPacket** %q, align 8, !dbg !1435
  br label %for.inc34, !dbg !1436

for.inc34:                                        ; preds = %for.body28
  %42 = load i64, i64* %x, align 8, !dbg !1437
  %inc35 = add nsw i64 %42, 1, !dbg !1437
  store i64 %inc35, i64* %x, align 8, !dbg !1437
  br label %for.cond25, !dbg !1438, !llvm.loop !1439

for.end36:                                        ; preds = %for.cond25
  br label %sw.epilog, !dbg !1441

sw.bb37:                                          ; preds = %if.end17
  store i64 0, i64* %x, align 8, !dbg !1442
  br label %for.cond38, !dbg !1445

for.cond38:                                       ; preds = %for.inc47, %sw.bb37
  %43 = load i64, i64* %x, align 8, !dbg !1446
  %44 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1448
  %columns39 = getelementptr inbounds %struct._Image, %struct._Image* %44, i32 0, i32 7, !dbg !1449
  %45 = load i64, i64* %columns39, align 8, !dbg !1449
  %cmp40 = icmp slt i64 %43, %45, !dbg !1450
  br i1 %cmp40, label %for.body41, label %for.end49, !dbg !1451

for.body41:                                       ; preds = %for.cond38
  %46 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1452
  %blue42 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %46, i32 0, i32 0, !dbg !1452
  %47 = load i16, i16* %blue42, align 2, !dbg !1452
  %48 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1452
  %red43 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %48, i32 0, i32 2, !dbg !1452
  store i16 %47, i16* %red43, align 2, !dbg !1452
  %49 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1454
  %blue44 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %49, i32 0, i32 0, !dbg !1454
  %50 = load i16, i16* %blue44, align 2, !dbg !1454
  %51 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1454
  %green45 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %51, i32 0, i32 1, !dbg !1454
  store i16 %50, i16* %green45, align 2, !dbg !1454
  %52 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1455
  %incdec.ptr46 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %52, i32 1, !dbg !1455
  store %struct._PixelPacket* %incdec.ptr46, %struct._PixelPacket** %q, align 8, !dbg !1455
  br label %for.inc47, !dbg !1456

for.inc47:                                        ; preds = %for.body41
  %53 = load i64, i64* %x, align 8, !dbg !1457
  %inc48 = add nsw i64 %53, 1, !dbg !1457
  store i64 %inc48, i64* %x, align 8, !dbg !1457
  br label %for.cond38, !dbg !1458, !llvm.loop !1459

for.end49:                                        ; preds = %for.cond38
  br label %sw.epilog, !dbg !1461

sw.bb50:                                          ; preds = %if.end17
  store i64 0, i64* %x, align 8, !dbg !1462
  br label %for.cond51, !dbg !1465

for.cond51:                                       ; preds = %for.inc61, %sw.bb50
  %54 = load i64, i64* %x, align 8, !dbg !1466
  %55 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1468
  %columns52 = getelementptr inbounds %struct._Image, %struct._Image* %55, i32 0, i32 7, !dbg !1469
  %56 = load i64, i64* %columns52, align 8, !dbg !1469
  %cmp53 = icmp slt i64 %54, %56, !dbg !1470
  br i1 %cmp53, label %for.body54, label %for.end63, !dbg !1471

for.body54:                                       ; preds = %for.cond51
  %57 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1472
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %57, i32 0, i32 3, !dbg !1472
  %58 = load i16, i16* %opacity, align 2, !dbg !1472
  %59 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1472
  %red55 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %59, i32 0, i32 2, !dbg !1472
  store i16 %58, i16* %red55, align 2, !dbg !1472
  %60 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1474
  %opacity56 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %60, i32 0, i32 3, !dbg !1474
  %61 = load i16, i16* %opacity56, align 2, !dbg !1474
  %62 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1474
  %green57 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %62, i32 0, i32 1, !dbg !1474
  store i16 %61, i16* %green57, align 2, !dbg !1474
  %63 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1475
  %opacity58 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %63, i32 0, i32 3, !dbg !1475
  %64 = load i16, i16* %opacity58, align 2, !dbg !1475
  %65 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1475
  %blue59 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %65, i32 0, i32 0, !dbg !1475
  store i16 %64, i16* %blue59, align 2, !dbg !1475
  %66 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1476
  %incdec.ptr60 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %66, i32 1, !dbg !1476
  store %struct._PixelPacket* %incdec.ptr60, %struct._PixelPacket** %q, align 8, !dbg !1476
  br label %for.inc61, !dbg !1477

for.inc61:                                        ; preds = %for.body54
  %67 = load i64, i64* %x, align 8, !dbg !1478
  %inc62 = add nsw i64 %67, 1, !dbg !1478
  store i64 %inc62, i64* %x, align 8, !dbg !1478
  br label %for.cond51, !dbg !1479, !llvm.loop !1480

for.end63:                                        ; preds = %for.cond51
  br label %sw.epilog, !dbg !1482

sw.bb64:                                          ; preds = %if.end17
  %68 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1483
  %storage_class = getelementptr inbounds %struct._Image, %struct._Image* %68, i32 0, i32 0, !dbg !1486
  %69 = load i32, i32* %storage_class, align 8, !dbg !1486
  %cmp65 = icmp ne i32 %69, 2, !dbg !1487
  br i1 %cmp65, label %land.lhs.true, label %if.end68, !dbg !1488

land.lhs.true:                                    ; preds = %sw.bb64
  %70 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1489
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %70, i32 0, i32 1, !dbg !1490
  %71 = load i32, i32* %colorspace, align 4, !dbg !1490
  %cmp66 = icmp ne i32 %71, 12, !dbg !1491
  br i1 %cmp66, label %if.then67, label %if.end68, !dbg !1492

if.then67:                                        ; preds = %land.lhs.true
  br label %sw.epilog, !dbg !1493

if.end68:                                         ; preds = %land.lhs.true, %sw.bb64
  store i64 0, i64* %x, align 8, !dbg !1494
  br label %for.cond69, !dbg !1496

for.cond69:                                       ; preds = %for.inc100, %if.end68
  %72 = load i64, i64* %x, align 8, !dbg !1497
  %73 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1499
  %columns70 = getelementptr inbounds %struct._Image, %struct._Image* %73, i32 0, i32 7, !dbg !1500
  %74 = load i64, i64* %columns70, align 8, !dbg !1500
  %cmp71 = icmp slt i64 %72, %74, !dbg !1501
  br i1 %cmp71, label %for.body72, label %for.end102, !dbg !1502

for.body72:                                       ; preds = %for.cond69
  %75 = load i16*, i16** %indexes, align 8, !dbg !1503
  %76 = load i64, i64* %x, align 8, !dbg !1503
  %add.ptr = getelementptr inbounds i16, i16* %75, i64 %76, !dbg !1503
  %cmp73 = icmp eq i16* %add.ptr, null, !dbg !1503
  br i1 %cmp73, label %cond.true, label %cond.false, !dbg !1503

cond.true:                                        ; preds = %for.body72
  br label %cond.end, !dbg !1503

cond.false:                                       ; preds = %for.body72
  %77 = load i16*, i16** %indexes, align 8, !dbg !1503
  %78 = load i64, i64* %x, align 8, !dbg !1503
  %add.ptr74 = getelementptr inbounds i16, i16* %77, i64 %78, !dbg !1503
  %79 = load i16, i16* %add.ptr74, align 2, !dbg !1503
  %conv = zext i16 %79 to i32, !dbg !1503
  br label %cond.end, !dbg !1503

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv, %cond.false ], !dbg !1503
  %conv75 = trunc i32 %cond to i16, !dbg !1503
  %80 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1503
  %red76 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %80, i32 0, i32 2, !dbg !1503
  store i16 %conv75, i16* %red76, align 2, !dbg !1503
  %81 = load i16*, i16** %indexes, align 8, !dbg !1505
  %82 = load i64, i64* %x, align 8, !dbg !1505
  %add.ptr77 = getelementptr inbounds i16, i16* %81, i64 %82, !dbg !1505
  %cmp78 = icmp eq i16* %add.ptr77, null, !dbg !1505
  br i1 %cmp78, label %cond.true80, label %cond.false81, !dbg !1505

cond.true80:                                      ; preds = %cond.end
  br label %cond.end84, !dbg !1505

cond.false81:                                     ; preds = %cond.end
  %83 = load i16*, i16** %indexes, align 8, !dbg !1505
  %84 = load i64, i64* %x, align 8, !dbg !1505
  %add.ptr82 = getelementptr inbounds i16, i16* %83, i64 %84, !dbg !1505
  %85 = load i16, i16* %add.ptr82, align 2, !dbg !1505
  %conv83 = zext i16 %85 to i32, !dbg !1505
  br label %cond.end84, !dbg !1505

cond.end84:                                       ; preds = %cond.false81, %cond.true80
  %cond85 = phi i32 [ 0, %cond.true80 ], [ %conv83, %cond.false81 ], !dbg !1505
  %conv86 = trunc i32 %cond85 to i16, !dbg !1505
  %86 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1505
  %green87 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %86, i32 0, i32 1, !dbg !1505
  store i16 %conv86, i16* %green87, align 2, !dbg !1505
  %87 = load i16*, i16** %indexes, align 8, !dbg !1506
  %88 = load i64, i64* %x, align 8, !dbg !1506
  %add.ptr88 = getelementptr inbounds i16, i16* %87, i64 %88, !dbg !1506
  %cmp89 = icmp eq i16* %add.ptr88, null, !dbg !1506
  br i1 %cmp89, label %cond.true91, label %cond.false92, !dbg !1506

cond.true91:                                      ; preds = %cond.end84
  br label %cond.end95, !dbg !1506

cond.false92:                                     ; preds = %cond.end84
  %89 = load i16*, i16** %indexes, align 8, !dbg !1506
  %90 = load i64, i64* %x, align 8, !dbg !1506
  %add.ptr93 = getelementptr inbounds i16, i16* %89, i64 %90, !dbg !1506
  %91 = load i16, i16* %add.ptr93, align 2, !dbg !1506
  %conv94 = zext i16 %91 to i32, !dbg !1506
  br label %cond.end95, !dbg !1506

cond.end95:                                       ; preds = %cond.false92, %cond.true91
  %cond96 = phi i32 [ 0, %cond.true91 ], [ %conv94, %cond.false92 ], !dbg !1506
  %conv97 = trunc i32 %cond96 to i16, !dbg !1506
  %92 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1506
  %blue98 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %92, i32 0, i32 0, !dbg !1506
  store i16 %conv97, i16* %blue98, align 2, !dbg !1506
  %93 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1507
  %incdec.ptr99 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %93, i32 1, !dbg !1507
  store %struct._PixelPacket* %incdec.ptr99, %struct._PixelPacket** %q, align 8, !dbg !1507
  br label %for.inc100, !dbg !1508

for.inc100:                                       ; preds = %cond.end95
  %94 = load i64, i64* %x, align 8, !dbg !1509
  %inc101 = add nsw i64 %94, 1, !dbg !1509
  store i64 %inc101, i64* %x, align 8, !dbg !1509
  br label %for.cond69, !dbg !1510, !llvm.loop !1511

for.end102:                                       ; preds = %for.cond69
  br label %sw.epilog, !dbg !1513

sw.bb103:                                         ; preds = %if.end17
  store i64 0, i64* %x, align 8, !dbg !1514
  br label %for.cond104, !dbg !1517

for.cond104:                                      ; preds = %for.inc124, %sw.bb103
  %95 = load i64, i64* %x, align 8, !dbg !1518
  %96 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1520
  %columns105 = getelementptr inbounds %struct._Image, %struct._Image* %96, i32 0, i32 7, !dbg !1521
  %97 = load i64, i64* %columns105, align 8, !dbg !1521
  %cmp106 = icmp slt i64 %95, %97, !dbg !1522
  br i1 %cmp106, label %for.body108, label %for.end126, !dbg !1523

for.body108:                                      ; preds = %for.cond104
  %98 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1524
  %opacity109 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %98, i32 0, i32 3, !dbg !1524
  %99 = load i16, i16* %opacity109, align 2, !dbg !1524
  %conv110 = zext i16 %99 to i32, !dbg !1524
  %sub = sub nsw i32 65535, %conv110, !dbg !1524
  %conv111 = trunc i32 %sub to i16, !dbg !1524
  %100 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1524
  %red112 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %100, i32 0, i32 2, !dbg !1524
  store i16 %conv111, i16* %red112, align 2, !dbg !1524
  %101 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1526
  %opacity113 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %101, i32 0, i32 3, !dbg !1526
  %102 = load i16, i16* %opacity113, align 2, !dbg !1526
  %conv114 = zext i16 %102 to i32, !dbg !1526
  %sub115 = sub nsw i32 65535, %conv114, !dbg !1526
  %conv116 = trunc i32 %sub115 to i16, !dbg !1526
  %103 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1526
  %green117 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %103, i32 0, i32 1, !dbg !1526
  store i16 %conv116, i16* %green117, align 2, !dbg !1526
  %104 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1527
  %opacity118 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %104, i32 0, i32 3, !dbg !1527
  %105 = load i16, i16* %opacity118, align 2, !dbg !1527
  %conv119 = zext i16 %105 to i32, !dbg !1527
  %sub120 = sub nsw i32 65535, %conv119, !dbg !1527
  %conv121 = trunc i32 %sub120 to i16, !dbg !1527
  %106 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1527
  %blue122 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %106, i32 0, i32 0, !dbg !1527
  store i16 %conv121, i16* %blue122, align 2, !dbg !1527
  %107 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1528
  %incdec.ptr123 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %107, i32 1, !dbg !1528
  store %struct._PixelPacket* %incdec.ptr123, %struct._PixelPacket** %q, align 8, !dbg !1528
  br label %for.inc124, !dbg !1529

for.inc124:                                       ; preds = %for.body108
  %108 = load i64, i64* %x, align 8, !dbg !1530
  %inc125 = add nsw i64 %108, 1, !dbg !1530
  store i64 %inc125, i64* %x, align 8, !dbg !1530
  br label %for.cond104, !dbg !1531, !llvm.loop !1532

for.end126:                                       ; preds = %for.cond104
  br label %sw.epilog, !dbg !1534

sw.bb127:                                         ; preds = %if.end17
  store i64 0, i64* %x, align 8, !dbg !1535
  br label %for.cond128, !dbg !1538

for.cond128:                                      ; preds = %for.inc140, %sw.bb127
  %109 = load i64, i64* %x, align 8, !dbg !1539
  %110 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1541
  %columns129 = getelementptr inbounds %struct._Image, %struct._Image* %110, i32 0, i32 7, !dbg !1542
  %111 = load i64, i64* %columns129, align 8, !dbg !1542
  %cmp130 = icmp slt i64 %109, %111, !dbg !1543
  br i1 %cmp130, label %for.body132, label %for.end142, !dbg !1544

for.body132:                                      ; preds = %for.cond128
  %112 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1545
  %113 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1545
  %call133 = call float @GetPixelIntensity(%struct._Image* %112, %struct._PixelPacket* %113), !dbg !1545
  %call134 = call zeroext i16 @ClampToQuantum(float %call133), !dbg !1545
  %conv135 = zext i16 %call134 to i32, !dbg !1545
  %sub136 = sub nsw i32 65535, %conv135, !dbg !1545
  %conv137 = trunc i32 %sub136 to i16, !dbg !1545
  %114 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1545
  %opacity138 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %114, i32 0, i32 3, !dbg !1545
  store i16 %conv137, i16* %opacity138, align 2, !dbg !1545
  %115 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1547
  %incdec.ptr139 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %115, i32 1, !dbg !1547
  store %struct._PixelPacket* %incdec.ptr139, %struct._PixelPacket** %q, align 8, !dbg !1547
  br label %for.inc140, !dbg !1548

for.inc140:                                       ; preds = %for.body132
  %116 = load i64, i64* %x, align 8, !dbg !1549
  %inc141 = add nsw i64 %116, 1, !dbg !1549
  store i64 %inc141, i64* %x, align 8, !dbg !1549
  br label %for.cond128, !dbg !1550, !llvm.loop !1551

for.end142:                                       ; preds = %for.cond128
  br label %sw.epilog, !dbg !1553

sw.default:                                       ; preds = %if.end17
  br label %sw.epilog, !dbg !1554

sw.epilog:                                        ; preds = %sw.default, %for.end142, %for.end126, %for.end102, %if.then67, %for.end63, %for.end49, %for.end36, %for.end
  %117 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1555
  %118 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1557
  %call143 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %117, %struct._ExceptionInfo* %118), !dbg !1558
  %cmp144 = icmp eq i32 %call143, 0, !dbg !1559
  br i1 %cmp144, label %if.then146, label %if.end147, !dbg !1560

if.then146:                                       ; preds = %sw.epilog
  store i32 0, i32* %status, align 4, !dbg !1561
  br label %if.end147, !dbg !1562

if.end147:                                        ; preds = %if.then146, %sw.epilog
  %119 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1563
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %119, i32 0, i32 47, !dbg !1565
  %120 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !1565
  %cmp148 = icmp ne i32 (i8*, i64, i64, i8*)* %120, null, !dbg !1566
  br i1 %cmp148, label %if.then150, label %if.end158, !dbg !1567

if.then150:                                       ; preds = %if.end147
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !1568, metadata !DIExpression()), !dbg !1570
  %121 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1571
  %122 = load i64, i64* %progress, align 8, !dbg !1572
  %inc151 = add nsw i64 %122, 1, !dbg !1572
  store i64 %inc151, i64* %progress, align 8, !dbg !1572
  %123 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1573
  %rows152 = getelementptr inbounds %struct._Image, %struct._Image* %123, i32 0, i32 8, !dbg !1574
  %124 = load i64, i64* %rows152, align 8, !dbg !1574
  %call153 = call i32 @SetImageProgress(%struct._Image* %121, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i64 0, i64 0), i64 %122, i64 %124), !dbg !1575
  store i32 %call153, i32* %proceed, align 4, !dbg !1576
  %125 = load i32, i32* %proceed, align 4, !dbg !1577
  %cmp154 = icmp eq i32 %125, 0, !dbg !1579
  br i1 %cmp154, label %if.then156, label %if.end157, !dbg !1580

if.then156:                                       ; preds = %if.then150
  store i32 0, i32* %status, align 4, !dbg !1581
  br label %if.end157, !dbg !1582

if.end157:                                        ; preds = %if.then156, %if.then150
  br label %if.end158, !dbg !1583

if.end158:                                        ; preds = %if.end157, %if.end147
  br label %for.inc159, !dbg !1584

for.inc159:                                       ; preds = %if.end158, %if.then16, %if.then12
  %126 = load i64, i64* %y, align 8, !dbg !1585
  %inc160 = add nsw i64 %126, 1, !dbg !1585
  store i64 %inc160, i64* %y, align 8, !dbg !1585
  br label %for.cond, !dbg !1586, !llvm.loop !1587

for.end161:                                       ; preds = %for.cond
  %127 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1589
  %call162 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %127), !dbg !1590
  store %struct._CacheView* %call162, %struct._CacheView** %image_view, align 8, !dbg !1591
  %128 = load i32, i32* %channel.addr, align 4, !dbg !1592
  %cmp163 = icmp ne i32 %128, 128, !dbg !1594
  br i1 %cmp163, label %if.then165, label %if.end167, !dbg !1595

if.then165:                                       ; preds = %for.end161
  %129 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1596
  %matte166 = getelementptr inbounds %struct._Image, %struct._Image* %129, i32 0, i32 6, !dbg !1597
  store i32 0, i32* %matte166, align 8, !dbg !1598
  br label %if.end167, !dbg !1596

if.end167:                                        ; preds = %if.then165, %for.end161
  %130 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1599
  %call168 = call i32 @SetImageColorspace(%struct._Image* %130, i32 2), !dbg !1600
  %131 = load i32, i32* %status, align 4, !dbg !1601
  store i32 %131, i32* %retval, align 4, !dbg !1602
  br label %return, !dbg !1602

return:                                           ; preds = %if.end167, %if.then3
  %132 = load i32, i32* %retval, align 4, !dbg !1603
  ret i32 %132, !dbg !1603
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @SeparateImages(%struct._Image* %image, i32 %channel, %struct._ExceptionInfo* %exception) #0 !dbg !1604 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %images = alloca %struct._Image*, align 8
  %separate_image = alloca %struct._Image*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1605, metadata !DIExpression()), !dbg !1606
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !1607, metadata !DIExpression()), !dbg !1608
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1609, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.declare(metadata %struct._Image** %images, metadata !1611, metadata !DIExpression()), !dbg !1612
  call void @llvm.dbg.declare(metadata %struct._Image** %separate_image, metadata !1613, metadata !DIExpression()), !dbg !1614
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1615
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1617
  %1 = load i32, i32* %debug, align 8, !dbg !1617
  %cmp = icmp ne i32 %1, 0, !dbg !1618
  br i1 %cmp, label %if.then, label %if.end, !dbg !1619

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1620
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1621
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1620
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 575, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1622
  br label %if.end, !dbg !1623

if.end:                                           ; preds = %if.then, %entry
  %call1 = call %struct._Image* @NewImageList(), !dbg !1624
  store %struct._Image* %call1, %struct._Image** %images, align 8, !dbg !1625
  %3 = load i32, i32* %channel.addr, align 4, !dbg !1626
  %and = and i32 %3, 1, !dbg !1628
  %cmp2 = icmp ne i32 %and, 0, !dbg !1629
  br i1 %cmp2, label %if.then3, label %if.end6, !dbg !1630

if.then3:                                         ; preds = %if.end
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1631
  %5 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1633
  %call4 = call %struct._Image* @CloneImage(%struct._Image* %4, i64 0, i64 0, i32 1, %struct._ExceptionInfo* %5), !dbg !1634
  store %struct._Image* %call4, %struct._Image** %separate_image, align 8, !dbg !1635
  %6 = load %struct._Image*, %struct._Image** %separate_image, align 8, !dbg !1636
  %call5 = call i32 @SeparateImageChannel(%struct._Image* %6, i32 1), !dbg !1637
  %7 = load %struct._Image*, %struct._Image** %separate_image, align 8, !dbg !1638
  call void @AppendImageToList(%struct._Image** %images, %struct._Image* %7), !dbg !1639
  br label %if.end6, !dbg !1640

if.end6:                                          ; preds = %if.then3, %if.end
  %8 = load i32, i32* %channel.addr, align 4, !dbg !1641
  %and7 = and i32 %8, 2, !dbg !1643
  %cmp8 = icmp ne i32 %and7, 0, !dbg !1644
  br i1 %cmp8, label %if.then9, label %if.end12, !dbg !1645

if.then9:                                         ; preds = %if.end6
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1646
  %10 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1648
  %call10 = call %struct._Image* @CloneImage(%struct._Image* %9, i64 0, i64 0, i32 1, %struct._ExceptionInfo* %10), !dbg !1649
  store %struct._Image* %call10, %struct._Image** %separate_image, align 8, !dbg !1650
  %11 = load %struct._Image*, %struct._Image** %separate_image, align 8, !dbg !1651
  %call11 = call i32 @SeparateImageChannel(%struct._Image* %11, i32 2), !dbg !1652
  %12 = load %struct._Image*, %struct._Image** %separate_image, align 8, !dbg !1653
  call void @AppendImageToList(%struct._Image** %images, %struct._Image* %12), !dbg !1654
  br label %if.end12, !dbg !1655

if.end12:                                         ; preds = %if.then9, %if.end6
  %13 = load i32, i32* %channel.addr, align 4, !dbg !1656
  %and13 = and i32 %13, 4, !dbg !1658
  %cmp14 = icmp ne i32 %and13, 0, !dbg !1659
  br i1 %cmp14, label %if.then15, label %if.end18, !dbg !1660

if.then15:                                        ; preds = %if.end12
  %14 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1661
  %15 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1663
  %call16 = call %struct._Image* @CloneImage(%struct._Image* %14, i64 0, i64 0, i32 1, %struct._ExceptionInfo* %15), !dbg !1664
  store %struct._Image* %call16, %struct._Image** %separate_image, align 8, !dbg !1665
  %16 = load %struct._Image*, %struct._Image** %separate_image, align 8, !dbg !1666
  %call17 = call i32 @SeparateImageChannel(%struct._Image* %16, i32 4), !dbg !1667
  %17 = load %struct._Image*, %struct._Image** %separate_image, align 8, !dbg !1668
  call void @AppendImageToList(%struct._Image** %images, %struct._Image* %17), !dbg !1669
  br label %if.end18, !dbg !1670

if.end18:                                         ; preds = %if.then15, %if.end12
  %18 = load i32, i32* %channel.addr, align 4, !dbg !1671
  %and19 = and i32 %18, 32, !dbg !1673
  %cmp20 = icmp ne i32 %and19, 0, !dbg !1674
  br i1 %cmp20, label %land.lhs.true, label %if.end25, !dbg !1675

land.lhs.true:                                    ; preds = %if.end18
  %19 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1676
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %19, i32 0, i32 1, !dbg !1677
  %20 = load i32, i32* %colorspace, align 4, !dbg !1677
  %cmp21 = icmp eq i32 %20, 12, !dbg !1678
  br i1 %cmp21, label %if.then22, label %if.end25, !dbg !1679

if.then22:                                        ; preds = %land.lhs.true
  %21 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1680
  %22 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1682
  %call23 = call %struct._Image* @CloneImage(%struct._Image* %21, i64 0, i64 0, i32 1, %struct._ExceptionInfo* %22), !dbg !1683
  store %struct._Image* %call23, %struct._Image** %separate_image, align 8, !dbg !1684
  %23 = load %struct._Image*, %struct._Image** %separate_image, align 8, !dbg !1685
  %call24 = call i32 @SeparateImageChannel(%struct._Image* %23, i32 32), !dbg !1686
  %24 = load %struct._Image*, %struct._Image** %separate_image, align 8, !dbg !1687
  call void @AppendImageToList(%struct._Image** %images, %struct._Image* %24), !dbg !1688
  br label %if.end25, !dbg !1689

if.end25:                                         ; preds = %if.then22, %land.lhs.true, %if.end18
  %25 = load i32, i32* %channel.addr, align 4, !dbg !1690
  %and26 = and i32 %25, 8, !dbg !1692
  %cmp27 = icmp ne i32 %and26, 0, !dbg !1693
  br i1 %cmp27, label %if.then28, label %if.end31, !dbg !1694

if.then28:                                        ; preds = %if.end25
  %26 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1695
  %27 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1697
  %call29 = call %struct._Image* @CloneImage(%struct._Image* %26, i64 0, i64 0, i32 1, %struct._ExceptionInfo* %27), !dbg !1698
  store %struct._Image* %call29, %struct._Image** %separate_image, align 8, !dbg !1699
  %28 = load %struct._Image*, %struct._Image** %separate_image, align 8, !dbg !1700
  %call30 = call i32 @SeparateImageChannel(%struct._Image* %28, i32 64), !dbg !1701
  %29 = load %struct._Image*, %struct._Image** %separate_image, align 8, !dbg !1702
  call void @AppendImageToList(%struct._Image** %images, %struct._Image* %29), !dbg !1703
  br label %if.end31, !dbg !1704

if.end31:                                         ; preds = %if.then28, %if.end25
  %30 = load %struct._Image*, %struct._Image** %images, align 8, !dbg !1705
  ret %struct._Image* %30, !dbg !1706
}

declare dso_local %struct._Image* @NewImageList() #2

declare dso_local void @AppendImageToList(%struct._Image**, %struct._Image*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @SetImageAlphaChannel(%struct._Image* %image, i32 %alpha_type) #0 !dbg !1707 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %alpha_type.addr = alloca i32, align 4
  %status = alloca i32, align 4
  %image_view = alloca %struct._CacheView*, align 8
  %exception = alloca %struct._ExceptionInfo*, align 8
  %index = alloca i16, align 2
  %status2 = alloca i32, align 4
  %background = alloca %struct._MagickPixelPacket, align 8
  %pixel = alloca %struct._PixelPacket, align 2
  %y = alloca i64, align 8
  %indexes = alloca i16*, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %x = alloca i64, align 8
  %background69 = alloca %struct._MagickPixelPacket, align 8
  %image_view79 = alloca %struct._CacheView*, align 8
  %exception80 = alloca %struct._ExceptionInfo*, align 8
  %index81 = alloca i16, align 2
  %status82 = alloca i32, align 4
  %background83 = alloca %struct._MagickPixelPacket, align 8
  %pixel84 = alloca %struct._PixelPacket, align 2
  %y85 = alloca i64, align 8
  %indexes109 = alloca i16*, align 8
  %q110 = alloca %struct._PixelPacket*, align 8
  %x111 = alloca i64, align 8
  %gamma = alloca double, align 8
  %opacity127 = alloca double, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1712, metadata !DIExpression()), !dbg !1713
  store i32 %alpha_type, i32* %alpha_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alpha_type.addr, metadata !1714, metadata !DIExpression()), !dbg !1715
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1716, metadata !DIExpression()), !dbg !1717
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1718
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1720
  %1 = load i32, i32* %debug, align 8, !dbg !1720
  %cmp = icmp ne i32 %1, 0, !dbg !1721
  br i1 %cmp, label %if.then, label %if.end, !dbg !1722

if.then:                                          ; preds = %entry
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 647, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)), !dbg !1723
  br label %if.end, !dbg !1724

if.end:                                           ; preds = %if.then, %entry
  store i32 1, i32* %status, align 4, !dbg !1725
  %2 = load i32, i32* %alpha_type.addr, align 4, !dbg !1726
  switch i32 %2, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb63
    i32 9, label %sw.bb63
    i32 4, label %sw.bb73
    i32 5, label %sw.bb75
    i32 12, label %sw.bb78
    i32 11, label %sw.bb78
    i32 7, label %sw.bb220
    i32 6, label %sw.bb220
    i32 8, label %sw.bb222
    i32 10, label %sw.bb229
    i32 0, label %sw.bb231
  ], !dbg !1727

sw.bb:                                            ; preds = %if.end
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1728
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 6, !dbg !1731
  store i32 1, i32* %matte, align 8, !dbg !1732
  br label %sw.epilog, !dbg !1733

sw.bb1:                                           ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !1734, metadata !DIExpression()), !dbg !1736
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception, metadata !1737, metadata !DIExpression()), !dbg !1738
  call void @llvm.dbg.declare(metadata i16* %index, metadata !1739, metadata !DIExpression()), !dbg !1740
  call void @llvm.dbg.declare(metadata i32* %status2, metadata !1741, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %background, metadata !1743, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.declare(metadata %struct._PixelPacket* %pixel, metadata !1758, metadata !DIExpression()), !dbg !1759
  call void @llvm.dbg.declare(metadata i64* %y, metadata !1760, metadata !DIExpression()), !dbg !1761
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1762
  %matte3 = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 6, !dbg !1764
  %5 = load i32, i32* %matte3, align 8, !dbg !1764
  %cmp4 = icmp eq i32 %5, 0, !dbg !1765
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1766

if.then5:                                         ; preds = %sw.bb1
  br label %sw.epilog, !dbg !1767

if.end6:                                          ; preds = %sw.bb1
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1768
  %call7 = call i32 @SetImageStorageClass(%struct._Image* %6, i32 1), !dbg !1770
  %cmp8 = icmp eq i32 %call7, 0, !dbg !1771
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1772

if.then9:                                         ; preds = %if.end6
  br label %sw.epilog, !dbg !1773

if.end10:                                         ; preds = %if.end6
  %7 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1774
  call void @GetMagickPixelPacket(%struct._Image* %7, %struct._MagickPixelPacket* %background), !dbg !1775
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1776
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1777
  %background_color = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 12, !dbg !1778
  call void @SetMagickPixelPacket(%struct._Image* %8, %struct._PixelPacket* %background_color, i16* null, %struct._MagickPixelPacket* %background), !dbg !1779
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1780
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 1, !dbg !1782
  %11 = load i32, i32* %colorspace, align 4, !dbg !1782
  %cmp11 = icmp eq i32 %11, 12, !dbg !1783
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1784

if.then12:                                        ; preds = %if.end10
  call void @ConvertRGBToCMYK(%struct._MagickPixelPacket* %background), !dbg !1785
  br label %if.end13, !dbg !1785

if.end13:                                         ; preds = %if.then12, %if.end10
  store i16 0, i16* %index, align 2, !dbg !1786
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1787
  call void @SetPixelPacket(%struct._Image* %12, %struct._MagickPixelPacket* %background, %struct._PixelPacket* %pixel, i16* %index), !dbg !1788
  store i32 1, i32* %status2, align 4, !dbg !1789
  %13 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1790
  %exception14 = getelementptr inbounds %struct._Image, %struct._Image* %13, i32 0, i32 58, !dbg !1791
  store %struct._ExceptionInfo* %exception14, %struct._ExceptionInfo** %exception, align 8, !dbg !1792
  %14 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1793
  %15 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1794
  %call15 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %14, %struct._ExceptionInfo* %15), !dbg !1795
  store %struct._CacheView* %call15, %struct._CacheView** %image_view, align 8, !dbg !1796
  store i64 0, i64* %y, align 8, !dbg !1797
  br label %for.cond, !dbg !1799

for.cond:                                         ; preds = %for.inc59, %if.end13
  %16 = load i64, i64* %y, align 8, !dbg !1800
  %17 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1802
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %17, i32 0, i32 8, !dbg !1803
  %18 = load i64, i64* %rows, align 8, !dbg !1803
  %cmp16 = icmp slt i64 %16, %18, !dbg !1804
  br i1 %cmp16, label %for.body, label %for.end61, !dbg !1805

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !1806, metadata !DIExpression()), !dbg !1808
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !1809, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.declare(metadata i64* %x, metadata !1811, metadata !DIExpression()), !dbg !1812
  %19 = load i32, i32* %status2, align 4, !dbg !1813
  %cmp17 = icmp eq i32 %19, 0, !dbg !1815
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !1816

if.then18:                                        ; preds = %for.body
  br label %for.inc59, !dbg !1817

if.end19:                                         ; preds = %for.body
  %20 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1818
  %21 = load i64, i64* %y, align 8, !dbg !1819
  %22 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1820
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %22, i32 0, i32 7, !dbg !1821
  %23 = load i64, i64* %columns, align 8, !dbg !1821
  %24 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1822
  %call20 = call %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView* %20, i64 0, i64 %21, i64 %23, i64 1, %struct._ExceptionInfo* %24), !dbg !1823
  store %struct._PixelPacket* %call20, %struct._PixelPacket** %q, align 8, !dbg !1824
  %25 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1825
  %cmp21 = icmp eq %struct._PixelPacket* %25, null, !dbg !1827
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !1828

if.then22:                                        ; preds = %if.end19
  store i32 0, i32* %status2, align 4, !dbg !1829
  br label %for.inc59, !dbg !1831

if.end23:                                         ; preds = %if.end19
  store i64 0, i64* %x, align 8, !dbg !1832
  br label %for.cond24, !dbg !1834

for.cond24:                                       ; preds = %for.inc, %if.end23
  %26 = load i64, i64* %x, align 8, !dbg !1835
  %27 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1837
  %columns25 = getelementptr inbounds %struct._Image, %struct._Image* %27, i32 0, i32 7, !dbg !1838
  %28 = load i64, i64* %columns25, align 8, !dbg !1838
  %cmp26 = icmp slt i64 %26, %28, !dbg !1839
  br i1 %cmp26, label %for.body27, label %for.end, !dbg !1840

for.body27:                                       ; preds = %for.cond24
  %29 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1841
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %29, i32 0, i32 3, !dbg !1844
  %30 = load i16, i16* %opacity, align 2, !dbg !1844
  %conv = zext i16 %30 to i32, !dbg !1841
  %cmp28 = icmp eq i32 %conv, 65535, !dbg !1845
  br i1 %cmp28, label %if.then30, label %if.end34, !dbg !1846

if.then30:                                        ; preds = %for.body27
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel, i32 0, i32 2, !dbg !1847
  %31 = load i16, i16* %red, align 2, !dbg !1847
  %32 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1847
  %red31 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %32, i32 0, i32 2, !dbg !1847
  store i16 %31, i16* %red31, align 2, !dbg !1847
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel, i32 0, i32 1, !dbg !1849
  %33 = load i16, i16* %green, align 2, !dbg !1849
  %34 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1849
  %green32 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %34, i32 0, i32 1, !dbg !1849
  store i16 %33, i16* %green32, align 2, !dbg !1849
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel, i32 0, i32 0, !dbg !1850
  %35 = load i16, i16* %blue, align 2, !dbg !1850
  %36 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1850
  %blue33 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %36, i32 0, i32 0, !dbg !1850
  store i16 %35, i16* %blue33, align 2, !dbg !1850
  br label %if.end34, !dbg !1851

if.end34:                                         ; preds = %if.then30, %for.body27
  %37 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1852
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %37, i32 1, !dbg !1852
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %q, align 8, !dbg !1852
  br label %for.inc, !dbg !1853

for.inc:                                          ; preds = %if.end34
  %38 = load i64, i64* %x, align 8, !dbg !1854
  %inc = add nsw i64 %38, 1, !dbg !1854
  store i64 %inc, i64* %x, align 8, !dbg !1854
  br label %for.cond24, !dbg !1855, !llvm.loop !1856

for.end:                                          ; preds = %for.cond24
  %39 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1858
  %colorspace35 = getelementptr inbounds %struct._Image, %struct._Image* %39, i32 0, i32 1, !dbg !1860
  %40 = load i32, i32* %colorspace35, align 4, !dbg !1860
  %cmp36 = icmp eq i32 %40, 12, !dbg !1861
  br i1 %cmp36, label %if.then38, label %if.end53, !dbg !1862

if.then38:                                        ; preds = %for.end
  %41 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1863
  %call39 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %41), !dbg !1865
  store i16* %call39, i16** %indexes, align 8, !dbg !1866
  store i64 0, i64* %x, align 8, !dbg !1867
  br label %for.cond40, !dbg !1869

for.cond40:                                       ; preds = %for.inc50, %if.then38
  %42 = load i64, i64* %x, align 8, !dbg !1870
  %43 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1872
  %columns41 = getelementptr inbounds %struct._Image, %struct._Image* %43, i32 0, i32 7, !dbg !1873
  %44 = load i64, i64* %columns41, align 8, !dbg !1873
  %cmp42 = icmp slt i64 %42, %44, !dbg !1874
  br i1 %cmp42, label %for.body44, label %for.end52, !dbg !1875

for.body44:                                       ; preds = %for.cond40
  %45 = load i16*, i16** %indexes, align 8, !dbg !1876
  %46 = load i64, i64* %x, align 8, !dbg !1876
  %add.ptr = getelementptr inbounds i16, i16* %45, i64 %46, !dbg !1876
  %cmp45 = icmp ne i16* %add.ptr, null, !dbg !1876
  br i1 %cmp45, label %if.then47, label %if.end49, !dbg !1879

if.then47:                                        ; preds = %for.body44
  %47 = load i16, i16* %index, align 2, !dbg !1876
  %48 = load i16*, i16** %indexes, align 8, !dbg !1876
  %49 = load i64, i64* %x, align 8, !dbg !1876
  %add.ptr48 = getelementptr inbounds i16, i16* %48, i64 %49, !dbg !1876
  store i16 %47, i16* %add.ptr48, align 2, !dbg !1876
  br label %if.end49, !dbg !1876

if.end49:                                         ; preds = %if.then47, %for.body44
  br label %for.inc50, !dbg !1879

for.inc50:                                        ; preds = %if.end49
  %50 = load i64, i64* %x, align 8, !dbg !1880
  %inc51 = add nsw i64 %50, 1, !dbg !1880
  store i64 %inc51, i64* %x, align 8, !dbg !1880
  br label %for.cond40, !dbg !1881, !llvm.loop !1882

for.end52:                                        ; preds = %for.cond40
  br label %if.end53, !dbg !1884

if.end53:                                         ; preds = %for.end52, %for.end
  %51 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1885
  %52 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1887
  %call54 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %51, %struct._ExceptionInfo* %52), !dbg !1888
  %cmp55 = icmp eq i32 %call54, 0, !dbg !1889
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !1890

if.then57:                                        ; preds = %if.end53
  store i32 0, i32* %status2, align 4, !dbg !1891
  br label %if.end58, !dbg !1892

if.end58:                                         ; preds = %if.then57, %if.end53
  br label %for.inc59, !dbg !1893

for.inc59:                                        ; preds = %if.end58, %if.then22, %if.then18
  %53 = load i64, i64* %y, align 8, !dbg !1894
  %inc60 = add nsw i64 %53, 1, !dbg !1894
  store i64 %inc60, i64* %y, align 8, !dbg !1894
  br label %for.cond, !dbg !1895, !llvm.loop !1896

for.end61:                                        ; preds = %for.cond
  %54 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1898
  %call62 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %54), !dbg !1899
  store %struct._CacheView* %call62, %struct._CacheView** %image_view, align 8, !dbg !1900
  %55 = load i32, i32* %status2, align 4, !dbg !1901
  store i32 %55, i32* %retval, align 4, !dbg !1902
  br label %return, !dbg !1902

sw.bb63:                                          ; preds = %if.end, %if.end
  %56 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1903
  %call64 = call i32 @SeparateImageChannel(%struct._Image* %56, i32 128), !dbg !1905
  store i32 %call64, i32* %status, align 4, !dbg !1906
  %57 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1907
  %matte65 = getelementptr inbounds %struct._Image, %struct._Image* %57, i32 0, i32 6, !dbg !1908
  store i32 1, i32* %matte65, align 8, !dbg !1909
  %58 = load i32, i32* %alpha_type.addr, align 4, !dbg !1910
  %cmp66 = icmp eq i32 %58, 9, !dbg !1912
  br i1 %cmp66, label %if.then68, label %if.end72, !dbg !1913

if.then68:                                        ; preds = %sw.bb63
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %background69, metadata !1914, metadata !DIExpression()), !dbg !1916
  %59 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1917
  call void @GetMagickPixelPacket(%struct._Image* %59, %struct._MagickPixelPacket* %background69), !dbg !1918
  %60 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1919
  %61 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1920
  %background_color70 = getelementptr inbounds %struct._Image, %struct._Image* %61, i32 0, i32 12, !dbg !1921
  call void @SetMagickPixelPacket(%struct._Image* %60, %struct._PixelPacket* %background_color70, i16* null, %struct._MagickPixelPacket* %background69), !dbg !1922
  %62 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1923
  %call71 = call i32 @LevelColorsImage(%struct._Image* %62, %struct._MagickPixelPacket* %background69, %struct._MagickPixelPacket* %background69, i32 1), !dbg !1924
  br label %if.end72, !dbg !1925

if.end72:                                         ; preds = %if.then68, %sw.bb63
  br label %sw.epilog, !dbg !1926

sw.bb73:                                          ; preds = %if.end
  %63 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1927
  %matte74 = getelementptr inbounds %struct._Image, %struct._Image* %63, i32 0, i32 6, !dbg !1929
  store i32 0, i32* %matte74, align 8, !dbg !1930
  br label %sw.epilog, !dbg !1931

sw.bb75:                                          ; preds = %if.end
  %64 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1932
  %call76 = call i32 @SeparateImageChannel(%struct._Image* %64, i32 64), !dbg !1934
  store i32 %call76, i32* %status, align 4, !dbg !1935
  %65 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1936
  %matte77 = getelementptr inbounds %struct._Image, %struct._Image* %65, i32 0, i32 6, !dbg !1937
  store i32 0, i32* %matte77, align 8, !dbg !1938
  br label %sw.epilog, !dbg !1939

sw.bb78:                                          ; preds = %if.end, %if.end
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view79, metadata !1940, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception80, metadata !1943, metadata !DIExpression()), !dbg !1944
  call void @llvm.dbg.declare(metadata i16* %index81, metadata !1945, metadata !DIExpression()), !dbg !1946
  call void @llvm.dbg.declare(metadata i32* %status82, metadata !1947, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %background83, metadata !1949, metadata !DIExpression()), !dbg !1950
  call void @llvm.dbg.declare(metadata %struct._PixelPacket* %pixel84, metadata !1951, metadata !DIExpression()), !dbg !1952
  call void @llvm.dbg.declare(metadata i64* %y85, metadata !1953, metadata !DIExpression()), !dbg !1954
  %66 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1955
  %matte86 = getelementptr inbounds %struct._Image, %struct._Image* %66, i32 0, i32 6, !dbg !1957
  %67 = load i32, i32* %matte86, align 8, !dbg !1957
  %cmp87 = icmp eq i32 %67, 0, !dbg !1958
  br i1 %cmp87, label %if.then89, label %if.end90, !dbg !1959

if.then89:                                        ; preds = %sw.bb78
  br label %sw.epilog, !dbg !1960

if.end90:                                         ; preds = %sw.bb78
  %68 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1961
  %call91 = call i32 @SetImageStorageClass(%struct._Image* %68, i32 1), !dbg !1963
  %cmp92 = icmp eq i32 %call91, 0, !dbg !1964
  br i1 %cmp92, label %if.then94, label %if.end95, !dbg !1965

if.then94:                                        ; preds = %if.end90
  br label %sw.epilog, !dbg !1966

if.end95:                                         ; preds = %if.end90
  %69 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1967
  call void @GetMagickPixelPacket(%struct._Image* %69, %struct._MagickPixelPacket* %background83), !dbg !1968
  %70 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1969
  %71 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1970
  %background_color96 = getelementptr inbounds %struct._Image, %struct._Image* %71, i32 0, i32 12, !dbg !1971
  call void @SetMagickPixelPacket(%struct._Image* %70, %struct._PixelPacket* %background_color96, i16* null, %struct._MagickPixelPacket* %background83), !dbg !1972
  %72 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1973
  %colorspace97 = getelementptr inbounds %struct._Image, %struct._Image* %72, i32 0, i32 1, !dbg !1975
  %73 = load i32, i32* %colorspace97, align 4, !dbg !1975
  %cmp98 = icmp eq i32 %73, 12, !dbg !1976
  br i1 %cmp98, label %if.then100, label %if.end101, !dbg !1977

if.then100:                                       ; preds = %if.end95
  call void @ConvertRGBToCMYK(%struct._MagickPixelPacket* %background83), !dbg !1978
  br label %if.end101, !dbg !1978

if.end101:                                        ; preds = %if.then100, %if.end95
  store i16 0, i16* %index81, align 2, !dbg !1979
  %74 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1980
  call void @SetPixelPacket(%struct._Image* %74, %struct._MagickPixelPacket* %background83, %struct._PixelPacket* %pixel84, i16* %index81), !dbg !1981
  store i32 1, i32* %status82, align 4, !dbg !1982
  %75 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1983
  %exception102 = getelementptr inbounds %struct._Image, %struct._Image* %75, i32 0, i32 58, !dbg !1984
  store %struct._ExceptionInfo* %exception102, %struct._ExceptionInfo** %exception80, align 8, !dbg !1985
  %76 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1986
  %77 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception80, align 8, !dbg !1987
  %call103 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %76, %struct._ExceptionInfo* %77), !dbg !1988
  store %struct._CacheView* %call103, %struct._CacheView** %image_view79, align 8, !dbg !1989
  store i64 0, i64* %y85, align 8, !dbg !1990
  br label %for.cond104, !dbg !1992

for.cond104:                                      ; preds = %for.inc216, %if.end101
  %78 = load i64, i64* %y85, align 8, !dbg !1993
  %79 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1995
  %rows105 = getelementptr inbounds %struct._Image, %struct._Image* %79, i32 0, i32 8, !dbg !1996
  %80 = load i64, i64* %rows105, align 8, !dbg !1996
  %cmp106 = icmp slt i64 %78, %80, !dbg !1997
  br i1 %cmp106, label %for.body108, label %for.end218, !dbg !1998

for.body108:                                      ; preds = %for.cond104
  call void @llvm.dbg.declare(metadata i16** %indexes109, metadata !1999, metadata !DIExpression()), !dbg !2001
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q110, metadata !2002, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.declare(metadata i64* %x111, metadata !2004, metadata !DIExpression()), !dbg !2005
  %81 = load i32, i32* %status82, align 4, !dbg !2006
  %cmp112 = icmp eq i32 %81, 0, !dbg !2008
  br i1 %cmp112, label %if.then114, label %if.end115, !dbg !2009

if.then114:                                       ; preds = %for.body108
  br label %for.inc216, !dbg !2010

if.end115:                                        ; preds = %for.body108
  %82 = load %struct._CacheView*, %struct._CacheView** %image_view79, align 8, !dbg !2011
  %83 = load i64, i64* %y85, align 8, !dbg !2012
  %84 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2013
  %columns116 = getelementptr inbounds %struct._Image, %struct._Image* %84, i32 0, i32 7, !dbg !2014
  %85 = load i64, i64* %columns116, align 8, !dbg !2014
  %86 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception80, align 8, !dbg !2015
  %call117 = call %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView* %82, i64 0, i64 %83, i64 %85, i64 1, %struct._ExceptionInfo* %86), !dbg !2016
  store %struct._PixelPacket* %call117, %struct._PixelPacket** %q110, align 8, !dbg !2017
  %87 = load %struct._PixelPacket*, %struct._PixelPacket** %q110, align 8, !dbg !2018
  %cmp118 = icmp eq %struct._PixelPacket* %87, null, !dbg !2020
  br i1 %cmp118, label %if.then120, label %if.end121, !dbg !2021

if.then120:                                       ; preds = %if.end115
  store i32 0, i32* %status82, align 4, !dbg !2022
  br label %for.inc216, !dbg !2024

if.end121:                                        ; preds = %if.end115
  store i64 0, i64* %x111, align 8, !dbg !2025
  br label %for.cond122, !dbg !2027

for.cond122:                                      ; preds = %for.inc188, %if.end121
  %88 = load i64, i64* %x111, align 8, !dbg !2028
  %89 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2030
  %columns123 = getelementptr inbounds %struct._Image, %struct._Image* %89, i32 0, i32 7, !dbg !2031
  %90 = load i64, i64* %columns123, align 8, !dbg !2031
  %cmp124 = icmp slt i64 %88, %90, !dbg !2032
  br i1 %cmp124, label %for.body126, label %for.end190, !dbg !2033

for.body126:                                      ; preds = %for.cond122
  call void @llvm.dbg.declare(metadata double* %gamma, metadata !2034, metadata !DIExpression()), !dbg !2036
  call void @llvm.dbg.declare(metadata double* %opacity127, metadata !2037, metadata !DIExpression()), !dbg !2038
  %91 = load %struct._PixelPacket*, %struct._PixelPacket** %q110, align 8, !dbg !2039
  %opacity128 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %91, i32 0, i32 3, !dbg !2040
  %92 = load i16, i16* %opacity128, align 2, !dbg !2040
  %conv129 = zext i16 %92 to i32, !dbg !2039
  %conv130 = sitofp i32 %conv129 to double, !dbg !2039
  %mul = fmul double 0x3DF0002000300040, %conv130, !dbg !2041
  %opacity131 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel84, i32 0, i32 3, !dbg !2042
  %93 = load i16, i16* %opacity131, align 2, !dbg !2042
  %conv132 = zext i16 %93 to i32, !dbg !2043
  %conv133 = sitofp i32 %conv132 to double, !dbg !2043
  %mul134 = fmul double %mul, %conv133, !dbg !2044
  %sub = fsub double 1.000000e+00, %mul134, !dbg !2045
  store double %sub, double* %gamma, align 8, !dbg !2046
  %94 = load double, double* %gamma, align 8, !dbg !2047
  %cmp135 = fcmp olt double %94, 0.000000e+00, !dbg !2049
  br i1 %cmp135, label %if.then137, label %if.end138, !dbg !2050

if.then137:                                       ; preds = %for.body126
  store double 0.000000e+00, double* %gamma, align 8, !dbg !2051
  br label %if.end138, !dbg !2052

if.end138:                                        ; preds = %if.then137, %for.body126
  %95 = load double, double* %gamma, align 8, !dbg !2053
  %sub139 = fsub double 1.000000e+00, %95, !dbg !2054
  %mul140 = fmul double 6.553500e+04, %sub139, !dbg !2055
  store double %mul140, double* %opacity127, align 8, !dbg !2056
  %96 = load double, double* %gamma, align 8, !dbg !2057
  %call141 = call double @PerceptibleReciprocal(double %96), !dbg !2058
  store double %call141, double* %gamma, align 8, !dbg !2059
  %97 = load double, double* %gamma, align 8, !dbg !2060
  %98 = load %struct._PixelPacket*, %struct._PixelPacket** %q110, align 8, !dbg !2061
  %red142 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %98, i32 0, i32 2, !dbg !2062
  %99 = load i16, i16* %red142, align 2, !dbg !2062
  %conv143 = uitofp i16 %99 to float, !dbg !2063
  %100 = load %struct._PixelPacket*, %struct._PixelPacket** %q110, align 8, !dbg !2064
  %opacity144 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %100, i32 0, i32 3, !dbg !2065
  %101 = load i16, i16* %opacity144, align 2, !dbg !2065
  %conv145 = uitofp i16 %101 to float, !dbg !2066
  %red146 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel84, i32 0, i32 2, !dbg !2067
  %102 = load i16, i16* %red146, align 2, !dbg !2067
  %conv147 = uitofp i16 %102 to float, !dbg !2068
  %opacity148 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel84, i32 0, i32 3, !dbg !2069
  %103 = load i16, i16* %opacity148, align 2, !dbg !2069
  %conv149 = uitofp i16 %103 to float, !dbg !2070
  %call150 = call float @MagickOver_(float %conv143, float %conv145, float %conv147, float %conv149), !dbg !2071
  %conv151 = fpext float %call150 to double, !dbg !2071
  %mul152 = fmul double %97, %conv151, !dbg !2072
  %conv153 = fptrunc double %mul152 to float, !dbg !2060
  %call154 = call zeroext i16 @ClampToQuantum(float %conv153), !dbg !2073
  %104 = load %struct._PixelPacket*, %struct._PixelPacket** %q110, align 8, !dbg !2074
  %red155 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %104, i32 0, i32 2, !dbg !2075
  store i16 %call154, i16* %red155, align 2, !dbg !2076
  %105 = load double, double* %gamma, align 8, !dbg !2077
  %106 = load %struct._PixelPacket*, %struct._PixelPacket** %q110, align 8, !dbg !2078
  %green156 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %106, i32 0, i32 1, !dbg !2079
  %107 = load i16, i16* %green156, align 2, !dbg !2079
  %conv157 = uitofp i16 %107 to float, !dbg !2080
  %108 = load %struct._PixelPacket*, %struct._PixelPacket** %q110, align 8, !dbg !2081
  %opacity158 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %108, i32 0, i32 3, !dbg !2082
  %109 = load i16, i16* %opacity158, align 2, !dbg !2082
  %conv159 = uitofp i16 %109 to float, !dbg !2083
  %green160 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel84, i32 0, i32 1, !dbg !2084
  %110 = load i16, i16* %green160, align 2, !dbg !2084
  %conv161 = uitofp i16 %110 to float, !dbg !2085
  %opacity162 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel84, i32 0, i32 3, !dbg !2086
  %111 = load i16, i16* %opacity162, align 2, !dbg !2086
  %conv163 = uitofp i16 %111 to float, !dbg !2087
  %call164 = call float @MagickOver_(float %conv157, float %conv159, float %conv161, float %conv163), !dbg !2088
  %conv165 = fpext float %call164 to double, !dbg !2088
  %mul166 = fmul double %105, %conv165, !dbg !2089
  %conv167 = fptrunc double %mul166 to float, !dbg !2077
  %call168 = call zeroext i16 @ClampToQuantum(float %conv167), !dbg !2090
  %112 = load %struct._PixelPacket*, %struct._PixelPacket** %q110, align 8, !dbg !2091
  %green169 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %112, i32 0, i32 1, !dbg !2092
  store i16 %call168, i16* %green169, align 2, !dbg !2093
  %113 = load double, double* %gamma, align 8, !dbg !2094
  %114 = load %struct._PixelPacket*, %struct._PixelPacket** %q110, align 8, !dbg !2095
  %blue170 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %114, i32 0, i32 0, !dbg !2096
  %115 = load i16, i16* %blue170, align 2, !dbg !2096
  %conv171 = uitofp i16 %115 to float, !dbg !2097
  %116 = load %struct._PixelPacket*, %struct._PixelPacket** %q110, align 8, !dbg !2098
  %opacity172 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %116, i32 0, i32 3, !dbg !2099
  %117 = load i16, i16* %opacity172, align 2, !dbg !2099
  %conv173 = uitofp i16 %117 to float, !dbg !2100
  %blue174 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel84, i32 0, i32 0, !dbg !2101
  %118 = load i16, i16* %blue174, align 2, !dbg !2101
  %conv175 = uitofp i16 %118 to float, !dbg !2102
  %opacity176 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %pixel84, i32 0, i32 3, !dbg !2103
  %119 = load i16, i16* %opacity176, align 2, !dbg !2103
  %conv177 = uitofp i16 %119 to float, !dbg !2104
  %call178 = call float @MagickOver_(float %conv171, float %conv173, float %conv175, float %conv177), !dbg !2105
  %conv179 = fpext float %call178 to double, !dbg !2105
  %mul180 = fmul double %113, %conv179, !dbg !2106
  %conv181 = fptrunc double %mul180 to float, !dbg !2094
  %call182 = call zeroext i16 @ClampToQuantum(float %conv181), !dbg !2107
  %120 = load %struct._PixelPacket*, %struct._PixelPacket** %q110, align 8, !dbg !2108
  %blue183 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %120, i32 0, i32 0, !dbg !2109
  store i16 %call182, i16* %blue183, align 2, !dbg !2110
  %121 = load double, double* %opacity127, align 8, !dbg !2111
  %conv184 = fptrunc double %121 to float, !dbg !2111
  %call185 = call zeroext i16 @ClampToQuantum(float %conv184), !dbg !2112
  %122 = load %struct._PixelPacket*, %struct._PixelPacket** %q110, align 8, !dbg !2113
  %opacity186 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %122, i32 0, i32 3, !dbg !2114
  store i16 %call185, i16* %opacity186, align 2, !dbg !2115
  %123 = load %struct._PixelPacket*, %struct._PixelPacket** %q110, align 8, !dbg !2116
  %incdec.ptr187 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %123, i32 1, !dbg !2116
  store %struct._PixelPacket* %incdec.ptr187, %struct._PixelPacket** %q110, align 8, !dbg !2116
  br label %for.inc188, !dbg !2117

for.inc188:                                       ; preds = %if.end138
  %124 = load i64, i64* %x111, align 8, !dbg !2118
  %inc189 = add nsw i64 %124, 1, !dbg !2118
  store i64 %inc189, i64* %x111, align 8, !dbg !2118
  br label %for.cond122, !dbg !2119, !llvm.loop !2120

for.end190:                                       ; preds = %for.cond122
  %125 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2122
  %colorspace191 = getelementptr inbounds %struct._Image, %struct._Image* %125, i32 0, i32 1, !dbg !2124
  %126 = load i32, i32* %colorspace191, align 4, !dbg !2124
  %cmp192 = icmp eq i32 %126, 12, !dbg !2125
  br i1 %cmp192, label %if.then194, label %if.end210, !dbg !2126

if.then194:                                       ; preds = %for.end190
  %127 = load %struct._CacheView*, %struct._CacheView** %image_view79, align 8, !dbg !2127
  %call195 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %127), !dbg !2129
  store i16* %call195, i16** %indexes109, align 8, !dbg !2130
  store i64 0, i64* %x111, align 8, !dbg !2131
  br label %for.cond196, !dbg !2133

for.cond196:                                      ; preds = %for.inc207, %if.then194
  %128 = load i64, i64* %x111, align 8, !dbg !2134
  %129 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2136
  %columns197 = getelementptr inbounds %struct._Image, %struct._Image* %129, i32 0, i32 7, !dbg !2137
  %130 = load i64, i64* %columns197, align 8, !dbg !2137
  %cmp198 = icmp slt i64 %128, %130, !dbg !2138
  br i1 %cmp198, label %for.body200, label %for.end209, !dbg !2139

for.body200:                                      ; preds = %for.cond196
  %131 = load i16*, i16** %indexes109, align 8, !dbg !2140
  %132 = load i64, i64* %x111, align 8, !dbg !2140
  %add.ptr201 = getelementptr inbounds i16, i16* %131, i64 %132, !dbg !2140
  %cmp202 = icmp ne i16* %add.ptr201, null, !dbg !2140
  br i1 %cmp202, label %if.then204, label %if.end206, !dbg !2143

if.then204:                                       ; preds = %for.body200
  %133 = load i16, i16* %index81, align 2, !dbg !2140
  %134 = load i16*, i16** %indexes109, align 8, !dbg !2140
  %135 = load i64, i64* %x111, align 8, !dbg !2140
  %add.ptr205 = getelementptr inbounds i16, i16* %134, i64 %135, !dbg !2140
  store i16 %133, i16* %add.ptr205, align 2, !dbg !2140
  br label %if.end206, !dbg !2140

if.end206:                                        ; preds = %if.then204, %for.body200
  br label %for.inc207, !dbg !2143

for.inc207:                                       ; preds = %if.end206
  %136 = load i64, i64* %x111, align 8, !dbg !2144
  %inc208 = add nsw i64 %136, 1, !dbg !2144
  store i64 %inc208, i64* %x111, align 8, !dbg !2144
  br label %for.cond196, !dbg !2145, !llvm.loop !2146

for.end209:                                       ; preds = %for.cond196
  br label %if.end210, !dbg !2148

if.end210:                                        ; preds = %for.end209, %for.end190
  %137 = load %struct._CacheView*, %struct._CacheView** %image_view79, align 8, !dbg !2149
  %138 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception80, align 8, !dbg !2151
  %call211 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %137, %struct._ExceptionInfo* %138), !dbg !2152
  %cmp212 = icmp eq i32 %call211, 0, !dbg !2153
  br i1 %cmp212, label %if.then214, label %if.end215, !dbg !2154

if.then214:                                       ; preds = %if.end210
  store i32 0, i32* %status82, align 4, !dbg !2155
  br label %if.end215, !dbg !2156

if.end215:                                        ; preds = %if.then214, %if.end210
  br label %for.inc216, !dbg !2157

for.inc216:                                       ; preds = %if.end215, %if.then120, %if.then114
  %139 = load i64, i64* %y85, align 8, !dbg !2158
  %inc217 = add nsw i64 %139, 1, !dbg !2158
  store i64 %inc217, i64* %y85, align 8, !dbg !2158
  br label %for.cond104, !dbg !2159, !llvm.loop !2160

for.end218:                                       ; preds = %for.cond104
  %140 = load %struct._CacheView*, %struct._CacheView** %image_view79, align 8, !dbg !2162
  %call219 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %140), !dbg !2163
  store %struct._CacheView* %call219, %struct._CacheView** %image_view79, align 8, !dbg !2164
  %141 = load i32, i32* %status82, align 4, !dbg !2165
  store i32 %141, i32* %retval, align 4, !dbg !2166
  br label %return, !dbg !2166

sw.bb220:                                         ; preds = %if.end, %if.end
  %142 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2167
  %call221 = call i32 @SetImageOpacity(%struct._Image* %142, i16 zeroext 0), !dbg !2169
  store i32 %call221, i32* %status, align 4, !dbg !2170
  br label %sw.epilog, !dbg !2171

sw.bb222:                                         ; preds = %if.end
  %143 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2172
  %matte223 = getelementptr inbounds %struct._Image, %struct._Image* %143, i32 0, i32 6, !dbg !2175
  %144 = load i32, i32* %matte223, align 8, !dbg !2175
  %cmp224 = icmp eq i32 %144, 0, !dbg !2176
  br i1 %cmp224, label %if.then226, label %if.end228, !dbg !2177

if.then226:                                       ; preds = %sw.bb222
  %145 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2178
  %call227 = call i32 @SetImageOpacity(%struct._Image* %145, i16 zeroext 0), !dbg !2179
  store i32 %call227, i32* %status, align 4, !dbg !2180
  br label %if.end228, !dbg !2181

if.end228:                                        ; preds = %if.then226, %sw.bb222
  br label %sw.epilog, !dbg !2182

sw.bb229:                                         ; preds = %if.end
  %146 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2183
  %call230 = call i32 @SetImageOpacity(%struct._Image* %146, i16 zeroext -1), !dbg !2185
  store i32 %call230, i32* %status, align 4, !dbg !2186
  br label %sw.epilog, !dbg !2187

sw.bb231:                                         ; preds = %if.end
  br label %sw.epilog, !dbg !2188

sw.epilog:                                        ; preds = %if.end, %sw.bb231, %sw.bb229, %if.end228, %sw.bb220, %if.then94, %if.then89, %sw.bb75, %sw.bb73, %if.end72, %if.then9, %if.then5, %sw.bb
  %147 = load i32, i32* %status, align 4, !dbg !2189
  %cmp232 = icmp eq i32 %147, 0, !dbg !2191
  br i1 %cmp232, label %if.then234, label %if.end235, !dbg !2192

if.then234:                                       ; preds = %sw.epilog
  %148 = load i32, i32* %status, align 4, !dbg !2193
  store i32 %148, i32* %retval, align 4, !dbg !2194
  br label %return, !dbg !2194

if.end235:                                        ; preds = %sw.epilog
  %149 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2195
  %150 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2196
  %exception236 = getelementptr inbounds %struct._Image, %struct._Image* %150, i32 0, i32 58, !dbg !2197
  %call237 = call i32 @SyncImagePixelCache(%struct._Image* %149, %struct._ExceptionInfo* %exception236), !dbg !2198
  store i32 %call237, i32* %retval, align 4, !dbg !2199
  br label %return, !dbg !2199

return:                                           ; preds = %if.end235, %if.then234, %for.end218, %for.end61
  %151 = load i32, i32* %retval, align 4, !dbg !2200
  ret i32 %151, !dbg !2200
}

declare dso_local void @GetMagickPixelPacket(%struct._Image*, %struct._MagickPixelPacket*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @SetMagickPixelPacket(%struct._Image* %image, %struct._PixelPacket* %color, i16* %index, %struct._MagickPixelPacket* %pixel) #0 !dbg !2201 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %color.addr = alloca %struct._PixelPacket*, align 8
  %index.addr = alloca i16*, align 8
  %pixel.addr = alloca %struct._MagickPixelPacket*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2206, metadata !DIExpression()), !dbg !2207
  store %struct._PixelPacket* %color, %struct._PixelPacket** %color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %color.addr, metadata !2208, metadata !DIExpression()), !dbg !2209
  store i16* %index, i16** %index.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %index.addr, metadata !2210, metadata !DIExpression()), !dbg !2211
  store %struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %pixel.addr, metadata !2212, metadata !DIExpression()), !dbg !2213
  %0 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !2214
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %0, i32 0, i32 2, !dbg !2214
  %1 = load i16, i16* %red, align 2, !dbg !2214
  %conv = uitofp i16 %1 to float, !dbg !2215
  %2 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2216
  %red1 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %2, i32 0, i32 5, !dbg !2217
  store float %conv, float* %red1, align 8, !dbg !2218
  %3 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !2219
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %3, i32 0, i32 1, !dbg !2219
  %4 = load i16, i16* %green, align 2, !dbg !2219
  %conv2 = uitofp i16 %4 to float, !dbg !2220
  %5 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2221
  %green3 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %5, i32 0, i32 6, !dbg !2222
  store float %conv2, float* %green3, align 4, !dbg !2223
  %6 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !2224
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %6, i32 0, i32 0, !dbg !2224
  %7 = load i16, i16* %blue, align 2, !dbg !2224
  %conv4 = uitofp i16 %7 to float, !dbg !2225
  %8 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2226
  %blue5 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %8, i32 0, i32 7, !dbg !2227
  store float %conv4, float* %blue5, align 8, !dbg !2228
  %9 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !2229
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %9, i32 0, i32 3, !dbg !2229
  %10 = load i16, i16* %opacity, align 2, !dbg !2229
  %conv6 = uitofp i16 %10 to float, !dbg !2230
  %11 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2231
  %opacity7 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %11, i32 0, i32 8, !dbg !2232
  store float %conv6, float* %opacity7, align 4, !dbg !2233
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2234
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 1, !dbg !2236
  %13 = load i32, i32* %colorspace, align 4, !dbg !2236
  %cmp = icmp eq i32 %13, 12, !dbg !2237
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2238

land.lhs.true:                                    ; preds = %entry
  %14 = load i16*, i16** %index.addr, align 8, !dbg !2239
  %cmp9 = icmp ne i16* %14, null, !dbg !2240
  br i1 %cmp9, label %if.then, label %if.end, !dbg !2241

if.then:                                          ; preds = %land.lhs.true
  %15 = load i16*, i16** %index.addr, align 8, !dbg !2242
  %cmp11 = icmp eq i16* %15, null, !dbg !2242
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !2242

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !2242

cond.false:                                       ; preds = %if.then
  %16 = load i16*, i16** %index.addr, align 8, !dbg !2242
  %17 = load i16, i16* %16, align 2, !dbg !2242
  %conv13 = zext i16 %17 to i32, !dbg !2242
  br label %cond.end, !dbg !2242

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv13, %cond.false ], !dbg !2242
  %conv14 = sitofp i32 %cond to float, !dbg !2243
  %18 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2244
  %index15 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %18, i32 0, i32 9, !dbg !2245
  store float %conv14, float* %index15, align 8, !dbg !2246
  br label %if.end, !dbg !2244

if.end:                                           ; preds = %cond.end, %land.lhs.true, %entry
  ret void, !dbg !2247
}

; Function Attrs: noinline nounwind uwtable
define internal void @ConvertRGBToCMYK(%struct._MagickPixelPacket* %pixel) #0 !dbg !2248 {
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
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %pixel.addr, metadata !2251, metadata !DIExpression()), !dbg !2252
  call void @llvm.dbg.declare(metadata float* %black, metadata !2253, metadata !DIExpression()), !dbg !2254
  call void @llvm.dbg.declare(metadata float* %blue, metadata !2255, metadata !DIExpression()), !dbg !2256
  call void @llvm.dbg.declare(metadata float* %cyan, metadata !2257, metadata !DIExpression()), !dbg !2258
  call void @llvm.dbg.declare(metadata float* %green, metadata !2259, metadata !DIExpression()), !dbg !2260
  call void @llvm.dbg.declare(metadata float* %magenta, metadata !2261, metadata !DIExpression()), !dbg !2262
  call void @llvm.dbg.declare(metadata float* %red, metadata !2263, metadata !DIExpression()), !dbg !2264
  call void @llvm.dbg.declare(metadata float* %yellow, metadata !2265, metadata !DIExpression()), !dbg !2266
  %0 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2267
  %colorspace = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %0, i32 0, i32 1, !dbg !2269
  %1 = load i32, i32* %colorspace, align 4, !dbg !2269
  %cmp = icmp ne i32 %1, 13, !dbg !2270
  br i1 %cmp, label %if.then, label %if.else, !dbg !2271

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2272
  %red1 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %2, i32 0, i32 5, !dbg !2274
  %3 = load float, float* %red1, align 8, !dbg !2274
  %conv = fpext float %3 to double, !dbg !2272
  %mul = fmul double 0x3EF0001000100010, %conv, !dbg !2275
  %conv2 = fptrunc double %mul to float, !dbg !2276
  store float %conv2, float* %red, align 4, !dbg !2277
  %4 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2278
  %green3 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %4, i32 0, i32 6, !dbg !2279
  %5 = load float, float* %green3, align 4, !dbg !2279
  %conv4 = fpext float %5 to double, !dbg !2278
  %mul5 = fmul double 0x3EF0001000100010, %conv4, !dbg !2280
  %conv6 = fptrunc double %mul5 to float, !dbg !2281
  store float %conv6, float* %green, align 4, !dbg !2282
  %6 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2283
  %blue7 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %6, i32 0, i32 7, !dbg !2284
  %7 = load float, float* %blue7, align 8, !dbg !2284
  %conv8 = fpext float %7 to double, !dbg !2283
  %mul9 = fmul double 0x3EF0001000100010, %conv8, !dbg !2285
  %conv10 = fptrunc double %mul9 to float, !dbg !2286
  store float %conv10, float* %blue, align 4, !dbg !2287
  br label %if.end, !dbg !2288

if.else:                                          ; preds = %entry
  %8 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2289
  %red11 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %8, i32 0, i32 5, !dbg !2291
  %9 = load float, float* %red11, align 8, !dbg !2291
  %call = call float @DecodePixelGamma(float %9), !dbg !2292
  store float %call, float* %red, align 4, !dbg !2293
  %10 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2294
  %green12 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %10, i32 0, i32 6, !dbg !2295
  %11 = load float, float* %green12, align 4, !dbg !2295
  %call13 = call float @DecodePixelGamma(float %11), !dbg !2296
  store float %call13, float* %green, align 4, !dbg !2297
  %12 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2298
  %blue14 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %12, i32 0, i32 7, !dbg !2299
  %13 = load float, float* %blue14, align 8, !dbg !2299
  %call15 = call float @DecodePixelGamma(float %13), !dbg !2300
  store float %call15, float* %blue, align 4, !dbg !2301
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load float, float* %red, align 4, !dbg !2302
  %conv16 = fpext float %14 to double, !dbg !2302
  %15 = call double @llvm.fabs.f64(double %conv16), !dbg !2304
  %cmp17 = fcmp olt double %15, 1.000000e-15, !dbg !2305
  br i1 %cmp17, label %land.lhs.true, label %if.end27, !dbg !2306

land.lhs.true:                                    ; preds = %if.end
  %16 = load float, float* %green, align 4, !dbg !2307
  %conv19 = fpext float %16 to double, !dbg !2307
  %17 = call double @llvm.fabs.f64(double %conv19), !dbg !2308
  %cmp20 = fcmp olt double %17, 1.000000e-15, !dbg !2309
  br i1 %cmp20, label %land.lhs.true22, label %if.end27, !dbg !2310

land.lhs.true22:                                  ; preds = %land.lhs.true
  %18 = load float, float* %blue, align 4, !dbg !2311
  %conv23 = fpext float %18 to double, !dbg !2311
  %19 = call double @llvm.fabs.f64(double %conv23), !dbg !2312
  %cmp24 = fcmp olt double %19, 1.000000e-15, !dbg !2313
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !2314

if.then26:                                        ; preds = %land.lhs.true22
  %20 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2315
  %index = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %20, i32 0, i32 9, !dbg !2317
  store float 6.553500e+04, float* %index, align 8, !dbg !2318
  br label %return, !dbg !2319

if.end27:                                         ; preds = %land.lhs.true22, %land.lhs.true, %if.end
  %21 = load float, float* %red, align 4, !dbg !2320
  %conv28 = fpext float %21 to double, !dbg !2320
  %sub = fsub double 1.000000e+00, %conv28, !dbg !2321
  %conv29 = fptrunc double %sub to float, !dbg !2322
  store float %conv29, float* %cyan, align 4, !dbg !2323
  %22 = load float, float* %green, align 4, !dbg !2324
  %conv30 = fpext float %22 to double, !dbg !2324
  %sub31 = fsub double 1.000000e+00, %conv30, !dbg !2325
  %conv32 = fptrunc double %sub31 to float, !dbg !2326
  store float %conv32, float* %magenta, align 4, !dbg !2327
  %23 = load float, float* %blue, align 4, !dbg !2328
  %conv33 = fpext float %23 to double, !dbg !2328
  %sub34 = fsub double 1.000000e+00, %conv33, !dbg !2329
  %conv35 = fptrunc double %sub34 to float, !dbg !2330
  store float %conv35, float* %yellow, align 4, !dbg !2331
  %24 = load float, float* %cyan, align 4, !dbg !2332
  store float %24, float* %black, align 4, !dbg !2333
  %25 = load float, float* %magenta, align 4, !dbg !2334
  %26 = load float, float* %black, align 4, !dbg !2336
  %cmp36 = fcmp olt float %25, %26, !dbg !2337
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !2338

if.then38:                                        ; preds = %if.end27
  %27 = load float, float* %magenta, align 4, !dbg !2339
  store float %27, float* %black, align 4, !dbg !2340
  br label %if.end39, !dbg !2341

if.end39:                                         ; preds = %if.then38, %if.end27
  %28 = load float, float* %yellow, align 4, !dbg !2342
  %29 = load float, float* %black, align 4, !dbg !2344
  %cmp40 = fcmp olt float %28, %29, !dbg !2345
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !2346

if.then42:                                        ; preds = %if.end39
  %30 = load float, float* %yellow, align 4, !dbg !2347
  store float %30, float* %black, align 4, !dbg !2348
  br label %if.end43, !dbg !2349

if.end43:                                         ; preds = %if.then42, %if.end39
  %31 = load float, float* %cyan, align 4, !dbg !2350
  %32 = load float, float* %black, align 4, !dbg !2351
  %sub44 = fsub float %31, %32, !dbg !2352
  %conv45 = fpext float %sub44 to double, !dbg !2353
  %33 = load float, float* %black, align 4, !dbg !2354
  %conv46 = fpext float %33 to double, !dbg !2354
  %sub47 = fsub double 1.000000e+00, %conv46, !dbg !2355
  %div = fdiv double %conv45, %sub47, !dbg !2356
  %conv48 = fptrunc double %div to float, !dbg !2357
  store float %conv48, float* %cyan, align 4, !dbg !2358
  %34 = load float, float* %magenta, align 4, !dbg !2359
  %35 = load float, float* %black, align 4, !dbg !2360
  %sub49 = fsub float %34, %35, !dbg !2361
  %conv50 = fpext float %sub49 to double, !dbg !2362
  %36 = load float, float* %black, align 4, !dbg !2363
  %conv51 = fpext float %36 to double, !dbg !2363
  %sub52 = fsub double 1.000000e+00, %conv51, !dbg !2364
  %div53 = fdiv double %conv50, %sub52, !dbg !2365
  %conv54 = fptrunc double %div53 to float, !dbg !2366
  store float %conv54, float* %magenta, align 4, !dbg !2367
  %37 = load float, float* %yellow, align 4, !dbg !2368
  %38 = load float, float* %black, align 4, !dbg !2369
  %sub55 = fsub float %37, %38, !dbg !2370
  %conv56 = fpext float %sub55 to double, !dbg !2371
  %39 = load float, float* %black, align 4, !dbg !2372
  %conv57 = fpext float %39 to double, !dbg !2372
  %sub58 = fsub double 1.000000e+00, %conv57, !dbg !2373
  %div59 = fdiv double %conv56, %sub58, !dbg !2374
  %conv60 = fptrunc double %div59 to float, !dbg !2375
  store float %conv60, float* %yellow, align 4, !dbg !2376
  %40 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2377
  %colorspace61 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %40, i32 0, i32 1, !dbg !2378
  store i32 12, i32* %colorspace61, align 4, !dbg !2379
  %41 = load float, float* %cyan, align 4, !dbg !2380
  %mul62 = fmul float 6.553500e+04, %41, !dbg !2381
  %42 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2382
  %red63 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %42, i32 0, i32 5, !dbg !2383
  store float %mul62, float* %red63, align 8, !dbg !2384
  %43 = load float, float* %magenta, align 4, !dbg !2385
  %mul64 = fmul float 6.553500e+04, %43, !dbg !2386
  %44 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2387
  %green65 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %44, i32 0, i32 6, !dbg !2388
  store float %mul64, float* %green65, align 4, !dbg !2389
  %45 = load float, float* %yellow, align 4, !dbg !2390
  %mul66 = fmul float 6.553500e+04, %45, !dbg !2391
  %46 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2392
  %blue67 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %46, i32 0, i32 7, !dbg !2393
  store float %mul66, float* %blue67, align 8, !dbg !2394
  %47 = load float, float* %black, align 4, !dbg !2395
  %mul68 = fmul float 6.553500e+04, %47, !dbg !2396
  %48 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2397
  %index69 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %48, i32 0, i32 9, !dbg !2398
  store float %mul68, float* %index69, align 8, !dbg !2399
  br label %return, !dbg !2400

return:                                           ; preds = %if.end43, %if.then26
  ret void, !dbg !2400
}

; Function Attrs: noinline nounwind uwtable
define internal void @SetPixelPacket(%struct._Image* %image, %struct._MagickPixelPacket* %pixel, %struct._PixelPacket* %color, i16* %index) #0 !dbg !2401 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %pixel.addr = alloca %struct._MagickPixelPacket*, align 8
  %color.addr = alloca %struct._PixelPacket*, align 8
  %index.addr = alloca i16*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2406, metadata !DIExpression()), !dbg !2407
  store %struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %pixel.addr, metadata !2408, metadata !DIExpression()), !dbg !2409
  store %struct._PixelPacket* %color, %struct._PixelPacket** %color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %color.addr, metadata !2410, metadata !DIExpression()), !dbg !2411
  store i16* %index, i16** %index.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %index.addr, metadata !2412, metadata !DIExpression()), !dbg !2413
  %0 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2414
  %red = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %0, i32 0, i32 5, !dbg !2414
  %1 = load float, float* %red, align 8, !dbg !2414
  %call = call zeroext i16 @ClampToQuantum(float %1), !dbg !2414
  %2 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !2414
  %red1 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %2, i32 0, i32 2, !dbg !2414
  store i16 %call, i16* %red1, align 2, !dbg !2414
  %3 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2415
  %green = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %3, i32 0, i32 6, !dbg !2415
  %4 = load float, float* %green, align 4, !dbg !2415
  %call2 = call zeroext i16 @ClampToQuantum(float %4), !dbg !2415
  %5 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !2415
  %green3 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %5, i32 0, i32 1, !dbg !2415
  store i16 %call2, i16* %green3, align 2, !dbg !2415
  %6 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2416
  %blue = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %6, i32 0, i32 7, !dbg !2416
  %7 = load float, float* %blue, align 8, !dbg !2416
  %call4 = call zeroext i16 @ClampToQuantum(float %7), !dbg !2416
  %8 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !2416
  %blue5 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %8, i32 0, i32 0, !dbg !2416
  store i16 %call4, i16* %blue5, align 2, !dbg !2416
  %9 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2417
  %opacity = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %9, i32 0, i32 8, !dbg !2417
  %10 = load float, float* %opacity, align 4, !dbg !2417
  %call6 = call zeroext i16 @ClampToQuantum(float %10), !dbg !2417
  %11 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !2417
  %opacity7 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %11, i32 0, i32 3, !dbg !2417
  store i16 %call6, i16* %opacity7, align 2, !dbg !2417
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2418
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 1, !dbg !2420
  %13 = load i32, i32* %colorspace, align 4, !dbg !2420
  %cmp = icmp eq i32 %13, 12, !dbg !2421
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2422

lor.lhs.false:                                    ; preds = %entry
  %14 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2423
  %storage_class = getelementptr inbounds %struct._Image, %struct._Image* %14, i32 0, i32 0, !dbg !2424
  %15 = load i32, i32* %storage_class, align 8, !dbg !2424
  %cmp8 = icmp eq i32 %15, 2, !dbg !2425
  br i1 %cmp8, label %if.then, label %if.end13, !dbg !2426

if.then:                                          ; preds = %lor.lhs.false, %entry
  %16 = load i16*, i16** %index.addr, align 8, !dbg !2427
  %cmp9 = icmp ne i16* %16, null, !dbg !2427
  br i1 %cmp9, label %if.then10, label %if.end, !dbg !2430

if.then10:                                        ; preds = %if.then
  %17 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2427
  %index11 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %17, i32 0, i32 9, !dbg !2427
  %18 = load float, float* %index11, align 8, !dbg !2427
  %call12 = call zeroext i16 @ClampToQuantum(float %18), !dbg !2427
  %19 = load i16*, i16** %index.addr, align 8, !dbg !2427
  store i16 %call12, i16* %19, align 2, !dbg !2427
  br label %if.end, !dbg !2427

if.end:                                           ; preds = %if.then10, %if.then
  br label %if.end13, !dbg !2430

if.end13:                                         ; preds = %if.end, %lor.lhs.false
  ret void, !dbg !2431
}

declare dso_local i32 @LevelColorsImage(%struct._Image*, %struct._MagickPixelPacket*, %struct._MagickPixelPacket*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal double @PerceptibleReciprocal(double %x) #0 !dbg !2432 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  %sign = alloca double, align 8
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !2436, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.declare(metadata double* %sign, metadata !2438, metadata !DIExpression()), !dbg !2439
  %0 = load double, double* %x.addr, align 8, !dbg !2440
  %cmp = fcmp olt double %0, 0.000000e+00, !dbg !2441
  %1 = zext i1 %cmp to i64, !dbg !2440
  %cond = select i1 %cmp, double -1.000000e+00, double 1.000000e+00, !dbg !2440
  store double %cond, double* %sign, align 8, !dbg !2442
  %2 = load double, double* %sign, align 8, !dbg !2443
  %3 = load double, double* %x.addr, align 8, !dbg !2445
  %mul = fmul double %2, %3, !dbg !2446
  %cmp1 = fcmp oge double %mul, 1.000000e-15, !dbg !2447
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2448

if.then:                                          ; preds = %entry
  %4 = load double, double* %x.addr, align 8, !dbg !2449
  %div = fdiv double 1.000000e+00, %4, !dbg !2450
  store double %div, double* %retval, align 8, !dbg !2451
  br label %return, !dbg !2451

if.end:                                           ; preds = %entry
  %5 = load double, double* %sign, align 8, !dbg !2452
  %div2 = fdiv double %5, 1.000000e-15, !dbg !2453
  store double %div2, double* %retval, align 8, !dbg !2454
  br label %return, !dbg !2454

return:                                           ; preds = %if.end, %if.then
  %6 = load double, double* %retval, align 8, !dbg !2455
  ret double %6, !dbg !2455
}

; Function Attrs: noinline nounwind uwtable
define internal float @MagickOver_(float %p, float %alpha, float %q, float %beta) #0 !dbg !2456 {
entry:
  %p.addr = alloca float, align 4
  %alpha.addr = alloca float, align 4
  %q.addr = alloca float, align 4
  %beta.addr = alloca float, align 4
  store float %p, float* %p.addr, align 4
  call void @llvm.dbg.declare(metadata float* %p.addr, metadata !2460, metadata !DIExpression()), !dbg !2461
  store float %alpha, float* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata float* %alpha.addr, metadata !2462, metadata !DIExpression()), !dbg !2463
  store float %q, float* %q.addr, align 4
  call void @llvm.dbg.declare(metadata float* %q.addr, metadata !2464, metadata !DIExpression()), !dbg !2465
  store float %beta, float* %beta.addr, align 4
  call void @llvm.dbg.declare(metadata float* %beta.addr, metadata !2466, metadata !DIExpression()), !dbg !2467
  %0 = load float, float* %alpha.addr, align 4, !dbg !2468
  %conv = fpext float %0 to double, !dbg !2468
  %mul = fmul double 0x3EF0001000100010, %conv, !dbg !2469
  %sub = fsub double 1.000000e+00, %mul, !dbg !2470
  %1 = load float, float* %p.addr, align 4, !dbg !2471
  %conv1 = fpext float %1 to double, !dbg !2471
  %mul2 = fmul double %sub, %conv1, !dbg !2472
  %2 = load float, float* %beta.addr, align 4, !dbg !2473
  %conv3 = fpext float %2 to double, !dbg !2473
  %mul4 = fmul double 0x3EF0001000100010, %conv3, !dbg !2474
  %sub5 = fsub double 1.000000e+00, %mul4, !dbg !2475
  %3 = load float, float* %q.addr, align 4, !dbg !2476
  %conv6 = fpext float %3 to double, !dbg !2476
  %mul7 = fmul double %sub5, %conv6, !dbg !2477
  %mul8 = fmul double %mul7, 0x3EF0001000100010, !dbg !2478
  %4 = load float, float* %alpha.addr, align 4, !dbg !2479
  %conv9 = fpext float %4 to double, !dbg !2479
  %mul10 = fmul double %mul8, %conv9, !dbg !2480
  %add = fadd double %mul2, %mul10, !dbg !2481
  %conv11 = fptrunc double %add to float, !dbg !2482
  ret float %conv11, !dbg !2483
}

declare dso_local i32 @SetImageOpacity(%struct._Image*, i16 zeroext) #2

declare hidden i32 @SyncImagePixelCache(%struct._Image*, %struct._ExceptionInfo*) #2

declare dso_local i64 @FormatLocaleString(i8*, i64, i8*, ...) #2

declare dso_local float @DecodePixelGamma(float) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!661, !662, !663}
!llvm.ident = !{!664}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !430, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "magick/channel.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !47, !72, !84, !88, !96, !101, !136, !146, !152, !167, !238, !246, !252, !325, !342, !356, !368, !390, !415}
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
!390 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !391, line: 34, baseType: !5, size: 32, elements: !392)
!391 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!392 = !{!393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414}
!393 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!394 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!395 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!396 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!397 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!398 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!399 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!400 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!401 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!402 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!403 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!404 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!405 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!406 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!407 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!408 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!409 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!410 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!411 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!412 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!413 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!414 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!415 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 30, baseType: !5, size: 32, elements: !416)
!416 = !{!417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429}
!417 = !DIEnumerator(name: "UndefinedAlphaChannel", value: 0, isUnsigned: true)
!418 = !DIEnumerator(name: "ActivateAlphaChannel", value: 1, isUnsigned: true)
!419 = !DIEnumerator(name: "BackgroundAlphaChannel", value: 2, isUnsigned: true)
!420 = !DIEnumerator(name: "CopyAlphaChannel", value: 3, isUnsigned: true)
!421 = !DIEnumerator(name: "DeactivateAlphaChannel", value: 4, isUnsigned: true)
!422 = !DIEnumerator(name: "ExtractAlphaChannel", value: 5, isUnsigned: true)
!423 = !DIEnumerator(name: "OpaqueAlphaChannel", value: 6, isUnsigned: true)
!424 = !DIEnumerator(name: "ResetAlphaChannel", value: 7, isUnsigned: true)
!425 = !DIEnumerator(name: "SetAlphaChannel", value: 8, isUnsigned: true)
!426 = !DIEnumerator(name: "ShapeAlphaChannel", value: 9, isUnsigned: true)
!427 = !DIEnumerator(name: "TransparentAlphaChannel", value: 10, isUnsigned: true)
!428 = !DIEnumerator(name: "FlattenAlphaChannel", value: 11, isUnsigned: true)
!429 = !DIEnumerator(name: "RemoveAlphaChannel", value: 12, isUnsigned: true)
!430 = !{!431, !432, !487, !496, !455, !653, !460, !655, !656, !560, !657, !469, !659}
!431 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !4, line: 221, baseType: !434)
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !73, line: 150, size: 105920, elements: !435)
!435 = !{!436, !438, !440, !442, !445, !447, !449, !450, !451, !452, !453, !454, !465, !466, !467, !468, !470, !484, !486, !488, !490, !493, !494, !495, !501, !502, !503, !511, !512, !513, !514, !515, !516, !518, !520, !522, !524, !526, !528, !530, !531, !532, !533, !534, !535, !536, !544, !559, !573, !574, !575, !576, !580, !584, !588, !589, !590, !591, !592, !610, !611, !613, !614, !624, !625, !627, !628, !629, !630, !631, !632, !634, !635, !636, !637, !638, !639, !640, !642, !643, !644, !645, !646, !650, !652}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !434, file: !73, line: 153, baseType: !437, size: 32)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !4, line: 209, baseType: !3)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !434, file: !73, line: 156, baseType: !439, size: 32, offset: 32)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !11, line: 61, baseType: !10)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !434, file: !73, line: 159, baseType: !441, size: 32, offset: 64)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !48, line: 49, baseType: !47)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !434, file: !73, line: 162, baseType: !443, size: 64, offset: 128)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !444, line: 46, baseType: !431)
!444 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!445 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !434, file: !73, line: 165, baseType: !446, size: 32, offset: 192)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !73, line: 86, baseType: !72)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !434, file: !73, line: 168, baseType: !448, size: 32, offset: 224)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !4, line: 215, baseType: !84)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !434, file: !73, line: 169, baseType: !448, size: 32, offset: 256)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !434, file: !73, line: 172, baseType: !443, size: 64, offset: 320)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !434, file: !73, line: 173, baseType: !443, size: 64, offset: 384)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !434, file: !73, line: 174, baseType: !443, size: 64, offset: 448)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !434, file: !73, line: 175, baseType: !443, size: 64, offset: 512)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !434, file: !73, line: 178, baseType: !455, size: 64, offset: 576)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !326, line: 148, baseType: !457)
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !326, line: 131, size: 64, elements: !458)
!458 = !{!459, !462, !463, !464}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !457, file: !326, line: 143, baseType: !460, size: 16)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !4, line: 93, baseType: !461)
!461 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !457, file: !326, line: 144, baseType: !460, size: 16, offset: 16)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !457, file: !326, line: 145, baseType: !460, size: 16, offset: 32)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !457, file: !326, line: 146, baseType: !460, size: 16, offset: 48)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !434, file: !73, line: 179, baseType: !456, size: 64, offset: 640)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !434, file: !73, line: 180, baseType: !456, size: 64, offset: 704)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !434, file: !73, line: 181, baseType: !456, size: 64, offset: 768)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !434, file: !73, line: 184, baseType: !469, size: 64, offset: 832)
!469 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !434, file: !73, line: 187, baseType: !471, size: 768, offset: 896)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !73, line: 128, baseType: !472)
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !73, line: 121, size: 768, elements: !473)
!473 = !{!474, !481, !482, !483}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !472, file: !73, line: 124, baseType: !475, size: 192)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !73, line: 101, baseType: !476)
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !73, line: 95, size: 192, elements: !477)
!477 = !{!478, !479, !480}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !476, file: !73, line: 98, baseType: !469, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !476, file: !73, line: 99, baseType: !469, size: 64, offset: 64)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !476, file: !73, line: 100, baseType: !469, size: 64, offset: 128)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !472, file: !73, line: 125, baseType: !475, size: 192, offset: 192)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !472, file: !73, line: 126, baseType: !475, size: 192, offset: 384)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !472, file: !73, line: 127, baseType: !475, size: 192, offset: 576)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !434, file: !73, line: 190, baseType: !485, size: 32, offset: 1664)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !89, line: 49, baseType: !88)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !434, file: !73, line: 193, baseType: !487, size: 64, offset: 1728)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !434, file: !73, line: 196, baseType: !489, size: 32, offset: 1792)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !73, line: 93, baseType: !96)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !434, file: !73, line: 199, baseType: !491, size: 64, offset: 1856)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !434, file: !73, line: 200, baseType: !491, size: 64, offset: 1920)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !434, file: !73, line: 201, baseType: !491, size: 64, offset: 1984)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !434, file: !73, line: 204, baseType: !496, size: 64, offset: 2048)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !497, line: 77, baseType: !498)
!497 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !499, line: 193, baseType: !500)
!499 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!500 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !434, file: !73, line: 207, baseType: !469, size: 64, offset: 2112)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !434, file: !73, line: 208, baseType: !469, size: 64, offset: 2176)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !434, file: !73, line: 211, baseType: !504, size: 256, offset: 2240)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !153, line: 130, baseType: !505)
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !153, line: 121, size: 256, elements: !506)
!506 = !{!507, !508, !509, !510}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !505, file: !153, line: 124, baseType: !443, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !505, file: !153, line: 125, baseType: !443, size: 64, offset: 64)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !505, file: !153, line: 128, baseType: !496, size: 64, offset: 128)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !505, file: !153, line: 129, baseType: !496, size: 64, offset: 192)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !434, file: !73, line: 212, baseType: !504, size: 256, offset: 2496)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !434, file: !73, line: 213, baseType: !504, size: 256, offset: 2752)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !434, file: !73, line: 216, baseType: !469, size: 64, offset: 3008)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !434, file: !73, line: 217, baseType: !469, size: 64, offset: 3072)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !434, file: !73, line: 218, baseType: !469, size: 64, offset: 3136)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !434, file: !73, line: 221, baseType: !517, size: 32, offset: 3200)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !102, line: 66, baseType: !101)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !434, file: !73, line: 224, baseType: !519, size: 32, offset: 3232)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !73, line: 73, baseType: !136)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !434, file: !73, line: 227, baseType: !521, size: 32, offset: 3264)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !147, line: 35, baseType: !146)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !434, file: !73, line: 230, baseType: !523, size: 32, offset: 3296)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !153, line: 91, baseType: !152)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !434, file: !73, line: 233, baseType: !525, size: 32, offset: 3328)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !168, line: 99, baseType: !167)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !434, file: !73, line: 236, baseType: !527, size: 32, offset: 3360)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !239, line: 32, baseType: !238)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !434, file: !73, line: 239, baseType: !529, size: 64, offset: 3392)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !434, file: !73, line: 242, baseType: !443, size: 64, offset: 3456)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !434, file: !73, line: 243, baseType: !443, size: 64, offset: 3520)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !434, file: !73, line: 246, baseType: !496, size: 64, offset: 3584)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !434, file: !73, line: 249, baseType: !443, size: 64, offset: 3648)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !434, file: !73, line: 250, baseType: !443, size: 64, offset: 3712)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !434, file: !73, line: 253, baseType: !496, size: 64, offset: 3776)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !434, file: !73, line: 256, baseType: !537, size: 192, offset: 3840)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !538, line: 68, baseType: !539)
!538 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !538, line: 62, size: 192, elements: !540)
!540 = !{!541, !542, !543}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !539, file: !538, line: 65, baseType: !469, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !539, file: !538, line: 66, baseType: !469, size: 64, offset: 64)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !539, file: !538, line: 67, baseType: !469, size: 64, offset: 128)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !434, file: !73, line: 259, baseType: !545, size: 512, offset: 4032)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !247, line: 51, baseType: !546)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !247, line: 40, size: 512, elements: !547)
!547 = !{!548, !555, !556, !558}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !546, file: !247, line: 43, baseType: !549, size: 192)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !247, line: 38, baseType: !550)
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !247, line: 32, size: 192, elements: !551)
!551 = !{!552, !553, !554}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !550, file: !247, line: 35, baseType: !469, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !550, file: !247, line: 36, baseType: !469, size: 64, offset: 64)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !550, file: !247, line: 37, baseType: !469, size: 64, offset: 128)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !546, file: !247, line: 44, baseType: !549, size: 192, offset: 192)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !546, file: !247, line: 47, baseType: !557, size: 32, offset: 384)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !247, line: 30, baseType: !246)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !546, file: !247, line: 50, baseType: !443, size: 64, offset: 448)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !434, file: !73, line: 262, baseType: !560, size: 64, offset: 4544)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !561, line: 26, baseType: !562)
!561 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{!448, !565, !567, !570, !487}
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !492)
!567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !568)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !4, line: 150, baseType: !569)
!569 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !571)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !4, line: 151, baseType: !572)
!572 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !434, file: !73, line: 265, baseType: !487, size: 64, offset: 4608)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !434, file: !73, line: 266, baseType: !487, size: 64, offset: 4672)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !434, file: !73, line: 267, baseType: !487, size: 64, offset: 4736)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !434, file: !73, line: 270, baseType: !577, size: 64, offset: 4800)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !48, line: 52, baseType: !579)
!579 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !48, line: 51, flags: DIFlagFwdDecl)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !434, file: !73, line: 273, baseType: !581, size: 64, offset: 4864)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !4, line: 217, baseType: !583)
!583 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !4, line: 217, flags: DIFlagFwdDecl)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !434, file: !73, line: 276, baseType: !585, size: 32768, offset: 4928)
!585 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 32768, elements: !586)
!586 = !{!587}
!587 = !DISubrange(count: 4096)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !434, file: !73, line: 277, baseType: !585, size: 32768, offset: 37696)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !434, file: !73, line: 278, baseType: !585, size: 32768, offset: 70464)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !434, file: !73, line: 281, baseType: !443, size: 64, offset: 103232)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !434, file: !73, line: 282, baseType: !443, size: 64, offset: 103296)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !434, file: !73, line: 285, baseType: !593, size: 448, offset: 103360)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !4, line: 219, baseType: !594)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !253, line: 102, size: 448, elements: !595)
!595 = !{!596, !598, !600, !601, !602, !603, !604, !609}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !594, file: !253, line: 105, baseType: !597, size: 32)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !253, line: 100, baseType: !252)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !594, file: !253, line: 108, baseType: !599, size: 32, offset: 32)
!599 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !594, file: !253, line: 111, baseType: !491, size: 64, offset: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !594, file: !253, line: 112, baseType: !491, size: 64, offset: 128)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !594, file: !253, line: 115, baseType: !487, size: 64, offset: 192)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !594, file: !253, line: 118, baseType: !448, size: 32, offset: 256)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !594, file: !253, line: 121, baseType: !605, size: 64, offset: 320)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !607, line: 26, baseType: !608)
!607 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!608 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !607, line: 25, flags: DIFlagFwdDecl)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !594, file: !253, line: 124, baseType: !443, size: 64, offset: 384)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !434, file: !73, line: 288, baseType: !448, size: 32, offset: 103808)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !434, file: !73, line: 291, baseType: !612, size: 64, offset: 103872)
!612 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !496)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !434, file: !73, line: 294, baseType: !605, size: 64, offset: 103936)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !434, file: !73, line: 297, baseType: !615, size: 256, offset: 104000)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !89, line: 40, baseType: !616)
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !89, line: 27, size: 256, elements: !617)
!617 = !{!618, !619, !620, !623}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !616, file: !89, line: 30, baseType: !491, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !616, file: !89, line: 33, baseType: !443, size: 64, offset: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !616, file: !89, line: 36, baseType: !621, size: 64, offset: 128)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !616, file: !89, line: 39, baseType: !443, size: 64, offset: 192)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !434, file: !73, line: 298, baseType: !615, size: 256, offset: 104256)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !434, file: !73, line: 299, baseType: !626, size: 64, offset: 104512)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !434, file: !73, line: 302, baseType: !443, size: 64, offset: 104576)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !434, file: !73, line: 305, baseType: !443, size: 64, offset: 104640)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !434, file: !73, line: 308, baseType: !529, size: 64, offset: 104704)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !434, file: !73, line: 309, baseType: !529, size: 64, offset: 104768)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !434, file: !73, line: 310, baseType: !529, size: 64, offset: 104832)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !434, file: !73, line: 313, baseType: !633, size: 32, offset: 104896)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !326, line: 47, baseType: !325)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !434, file: !73, line: 316, baseType: !448, size: 32, offset: 104928)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !434, file: !73, line: 319, baseType: !456, size: 64, offset: 104960)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !434, file: !73, line: 322, baseType: !529, size: 64, offset: 105024)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !434, file: !73, line: 325, baseType: !504, size: 256, offset: 105088)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !434, file: !73, line: 328, baseType: !487, size: 64, offset: 105344)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !434, file: !73, line: 329, baseType: !487, size: 64, offset: 105408)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !434, file: !73, line: 332, baseType: !641, size: 32, offset: 105472)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !73, line: 61, baseType: !342)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !434, file: !73, line: 335, baseType: !448, size: 32, offset: 105504)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !434, file: !73, line: 338, baseType: !571, size: 64, offset: 105536)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !434, file: !73, line: 341, baseType: !448, size: 32, offset: 105600)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !434, file: !73, line: 344, baseType: !443, size: 64, offset: 105664)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !434, file: !73, line: 347, baseType: !647, size: 64, offset: 105728)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !648, line: 7, baseType: !649)
!648 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !499, line: 160, baseType: !500)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !434, file: !73, line: 350, baseType: !651, size: 32, offset: 105792)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !326, line: 79, baseType: !356)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !434, file: !73, line: 353, baseType: !443, size: 64, offset: 105856)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !456)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexPacket", file: !326, line: 129, baseType: !460)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !656)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickRealType", file: !4, line: 78, baseType: !660)
!660 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!661 = !{i32 7, !"Dwarf Version", i32 4}
!662 = !{i32 2, !"Debug Info Version", i32 3}
!663 = !{i32 1, !"wchar_size", i32 4}
!664 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!665 = distinct !DISubprogram(name: "CombineImages", scope: !1, file: !1, line: 93, type: !666, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !673)
!666 = !DISubroutineType(types: !667)
!667 = !{!432, !668, !670, !672}
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !433)
!670 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !671)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelType", file: !4, line: 202, baseType: !368)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!673 = !{}
!674 = !DILocalVariable(name: "image", arg: 1, scope: !665, file: !1, line: 93, type: !668)
!675 = !DILocation(line: 93, column: 48, scope: !665)
!676 = !DILocalVariable(name: "channel", arg: 2, scope: !665, file: !1, line: 93, type: !670)
!677 = !DILocation(line: 93, column: 72, scope: !665)
!678 = !DILocalVariable(name: "exception", arg: 3, scope: !665, file: !1, line: 94, type: !672)
!679 = !DILocation(line: 94, column: 18, scope: !665)
!680 = !DILocalVariable(name: "combine_view", scope: !665, file: !1, line: 99, type: !681)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "CacheView", file: !683, line: 50, baseType: !684)
!683 = !DIFile(filename: "./magick/cache-view.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!684 = !DICompositeType(tag: DW_TAG_structure_type, name: "_CacheView", file: !326, line: 160, flags: DIFlagFwdDecl)
!685 = !DILocation(line: 99, column: 6, scope: !665)
!686 = !DILocalVariable(name: "next", scope: !665, file: !1, line: 102, type: !668)
!687 = !DILocation(line: 102, column: 6, scope: !665)
!688 = !DILocalVariable(name: "combine_image", scope: !665, file: !1, line: 105, type: !432)
!689 = !DILocation(line: 105, column: 6, scope: !665)
!690 = !DILocalVariable(name: "status", scope: !665, file: !1, line: 108, type: !448)
!691 = !DILocation(line: 108, column: 5, scope: !665)
!692 = !DILocalVariable(name: "progress", scope: !665, file: !1, line: 111, type: !568)
!693 = !DILocation(line: 111, column: 5, scope: !665)
!694 = !DILocalVariable(name: "y", scope: !665, file: !1, line: 114, type: !496)
!695 = !DILocation(line: 114, column: 5, scope: !665)
!696 = !DILocation(line: 121, column: 7, scope: !697)
!697 = distinct !DILexicalBlock(scope: !665, file: !1, line: 121, column: 7)
!698 = !DILocation(line: 121, column: 14, scope: !697)
!699 = !DILocation(line: 121, column: 20, scope: !697)
!700 = !DILocation(line: 121, column: 7, scope: !665)
!701 = !DILocation(line: 122, column: 61, scope: !697)
!702 = !DILocation(line: 122, column: 68, scope: !697)
!703 = !DILocation(line: 122, column: 12, scope: !697)
!704 = !DILocation(line: 122, column: 5, scope: !697)
!705 = !DILocation(line: 125, column: 13, scope: !706)
!706 = distinct !DILexicalBlock(scope: !665, file: !1, line: 125, column: 3)
!707 = !DILocation(line: 125, column: 12, scope: !706)
!708 = !DILocation(line: 125, column: 8, scope: !706)
!709 = !DILocation(line: 125, column: 20, scope: !710)
!710 = distinct !DILexicalBlock(scope: !706, file: !1, line: 125, column: 3)
!711 = !DILocation(line: 125, column: 25, scope: !710)
!712 = !DILocation(line: 125, column: 3, scope: !706)
!713 = !DILocation(line: 127, column: 10, scope: !714)
!714 = distinct !DILexicalBlock(scope: !715, file: !1, line: 127, column: 9)
!715 = distinct !DILexicalBlock(scope: !710, file: !1, line: 126, column: 3)
!716 = !DILocation(line: 127, column: 16, scope: !714)
!717 = !DILocation(line: 127, column: 27, scope: !714)
!718 = !DILocation(line: 127, column: 34, scope: !714)
!719 = !DILocation(line: 127, column: 24, scope: !714)
!720 = !DILocation(line: 127, column: 43, scope: !714)
!721 = !DILocation(line: 127, column: 47, scope: !714)
!722 = !DILocation(line: 127, column: 53, scope: !714)
!723 = !DILocation(line: 127, column: 61, scope: !714)
!724 = !DILocation(line: 127, column: 68, scope: !714)
!725 = !DILocation(line: 127, column: 58, scope: !714)
!726 = !DILocation(line: 127, column: 9, scope: !715)
!727 = !DILocation(line: 128, column: 7, scope: !728)
!728 = distinct !DILexicalBlock(scope: !714, file: !1, line: 128, column: 7)
!729 = !DILocation(line: 129, column: 3, scope: !715)
!730 = !DILocation(line: 125, column: 68, scope: !710)
!731 = !DILocation(line: 125, column: 49, scope: !710)
!732 = !DILocation(line: 125, column: 48, scope: !710)
!733 = !DILocation(line: 125, column: 3, scope: !710)
!734 = distinct !{!734, !712, !735}
!735 = !DILocation(line: 129, column: 3, scope: !706)
!736 = !DILocation(line: 130, column: 28, scope: !665)
!737 = !DILocation(line: 130, column: 49, scope: !665)
!738 = !DILocation(line: 130, column: 17, scope: !665)
!739 = !DILocation(line: 130, column: 16, scope: !665)
!740 = !DILocation(line: 131, column: 7, scope: !741)
!741 = distinct !DILexicalBlock(scope: !665, file: !1, line: 131, column: 7)
!742 = !DILocation(line: 131, column: 21, scope: !741)
!743 = !DILocation(line: 131, column: 7, scope: !665)
!744 = !DILocation(line: 132, column: 5, scope: !741)
!745 = !DILocation(line: 133, column: 28, scope: !746)
!746 = distinct !DILexicalBlock(scope: !665, file: !1, line: 133, column: 7)
!747 = !DILocation(line: 133, column: 7, scope: !746)
!748 = !DILocation(line: 133, column: 55, scope: !746)
!749 = !DILocation(line: 133, column: 7, scope: !665)
!750 = !DILocation(line: 135, column: 24, scope: !751)
!751 = distinct !DILexicalBlock(scope: !746, file: !1, line: 134, column: 5)
!752 = !DILocation(line: 135, column: 35, scope: !751)
!753 = !DILocation(line: 135, column: 50, scope: !751)
!754 = !DILocation(line: 135, column: 7, scope: !751)
!755 = !DILocation(line: 136, column: 34, scope: !751)
!756 = !DILocation(line: 136, column: 21, scope: !751)
!757 = !DILocation(line: 136, column: 20, scope: !751)
!758 = !DILocation(line: 137, column: 7, scope: !751)
!759 = !DILocation(line: 139, column: 34, scope: !760)
!760 = distinct !DILexicalBlock(scope: !665, file: !1, line: 139, column: 7)
!761 = !DILocation(line: 139, column: 41, scope: !760)
!762 = !DILocation(line: 139, column: 7, scope: !760)
!763 = !DILocation(line: 139, column: 53, scope: !760)
!764 = !DILocation(line: 139, column: 7, scope: !665)
!765 = !DILocation(line: 140, column: 31, scope: !760)
!766 = !DILocation(line: 140, column: 12, scope: !760)
!767 = !DILocation(line: 140, column: 5, scope: !760)
!768 = !DILocation(line: 141, column: 8, scope: !769)
!769 = distinct !DILexicalBlock(scope: !665, file: !1, line: 141, column: 7)
!770 = !DILocation(line: 141, column: 16, scope: !769)
!771 = !DILocation(line: 141, column: 34, scope: !769)
!772 = !DILocation(line: 141, column: 7, scope: !665)
!773 = !DILocation(line: 142, column: 5, scope: !769)
!774 = !DILocation(line: 142, column: 20, scope: !769)
!775 = !DILocation(line: 142, column: 25, scope: !769)
!776 = !DILocation(line: 143, column: 34, scope: !665)
!777 = !DILocation(line: 143, column: 10, scope: !665)
!778 = !DILocation(line: 147, column: 9, scope: !665)
!779 = !DILocation(line: 148, column: 11, scope: !665)
!780 = !DILocation(line: 149, column: 42, scope: !665)
!781 = !DILocation(line: 149, column: 56, scope: !665)
!782 = !DILocation(line: 149, column: 16, scope: !665)
!783 = !DILocation(line: 149, column: 15, scope: !665)
!784 = !DILocation(line: 150, column: 9, scope: !785)
!785 = distinct !DILexicalBlock(scope: !665, file: !1, line: 150, column: 3)
!786 = !DILocation(line: 150, column: 8, scope: !785)
!787 = !DILocation(line: 150, column: 13, scope: !788)
!788 = distinct !DILexicalBlock(scope: !785, file: !1, line: 150, column: 3)
!789 = !DILocation(line: 150, column: 27, scope: !788)
!790 = !DILocation(line: 150, column: 42, scope: !788)
!791 = !DILocation(line: 150, column: 15, scope: !788)
!792 = !DILocation(line: 150, column: 3, scope: !785)
!793 = !DILocalVariable(name: "image_view", scope: !794, file: !1, line: 153, type: !681)
!794 = distinct !DILexicalBlock(scope: !788, file: !1, line: 151, column: 3)
!795 = !DILocation(line: 153, column: 8, scope: !794)
!796 = !DILocalVariable(name: "next", scope: !794, file: !1, line: 156, type: !668)
!797 = !DILocation(line: 156, column: 8, scope: !794)
!798 = !DILocalVariable(name: "pixels", scope: !794, file: !1, line: 159, type: !455)
!799 = !DILocation(line: 159, column: 8, scope: !794)
!800 = !DILocalVariable(name: "p", scope: !794, file: !1, line: 162, type: !801)
!801 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !653)
!802 = !DILocation(line: 162, column: 17, scope: !794)
!803 = !DILocalVariable(name: "q", scope: !794, file: !1, line: 165, type: !804)
!804 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !455)
!805 = !DILocation(line: 165, column: 17, scope: !794)
!806 = !DILocalVariable(name: "x", scope: !794, file: !1, line: 168, type: !496)
!807 = !DILocation(line: 168, column: 7, scope: !794)
!808 = !DILocation(line: 170, column: 9, scope: !809)
!809 = distinct !DILexicalBlock(scope: !794, file: !1, line: 170, column: 9)
!810 = !DILocation(line: 170, column: 16, scope: !809)
!811 = !DILocation(line: 170, column: 9, scope: !794)
!812 = !DILocation(line: 171, column: 7, scope: !809)
!813 = !DILocation(line: 172, column: 40, scope: !794)
!814 = !DILocation(line: 172, column: 55, scope: !794)
!815 = !DILocation(line: 172, column: 57, scope: !794)
!816 = !DILocation(line: 172, column: 72, scope: !794)
!817 = !DILocation(line: 173, column: 9, scope: !794)
!818 = !DILocation(line: 172, column: 12, scope: !794)
!819 = !DILocation(line: 172, column: 11, scope: !794)
!820 = !DILocation(line: 174, column: 9, scope: !821)
!821 = distinct !DILexicalBlock(scope: !794, file: !1, line: 174, column: 9)
!822 = !DILocation(line: 174, column: 16, scope: !821)
!823 = !DILocation(line: 174, column: 9, scope: !794)
!824 = !DILocation(line: 176, column: 15, scope: !825)
!825 = distinct !DILexicalBlock(scope: !821, file: !1, line: 175, column: 7)
!826 = !DILocation(line: 177, column: 9, scope: !825)
!827 = !DILocation(line: 179, column: 10, scope: !794)
!828 = !DILocation(line: 179, column: 9, scope: !794)
!829 = !DILocation(line: 180, column: 11, scope: !830)
!830 = distinct !DILexicalBlock(scope: !794, file: !1, line: 180, column: 9)
!831 = !DILocation(line: 180, column: 19, scope: !830)
!832 = !DILocation(line: 180, column: 33, scope: !830)
!833 = !DILocation(line: 180, column: 39, scope: !830)
!834 = !DILocation(line: 180, column: 43, scope: !830)
!835 = !DILocation(line: 180, column: 48, scope: !830)
!836 = !DILocation(line: 180, column: 9, scope: !794)
!837 = !DILocation(line: 182, column: 44, scope: !838)
!838 = distinct !DILexicalBlock(scope: !830, file: !1, line: 181, column: 7)
!839 = !DILocation(line: 182, column: 49, scope: !838)
!840 = !DILocation(line: 182, column: 20, scope: !838)
!841 = !DILocation(line: 182, column: 19, scope: !838)
!842 = !DILocation(line: 183, column: 37, scope: !838)
!843 = !DILocation(line: 183, column: 50, scope: !838)
!844 = !DILocation(line: 183, column: 52, scope: !838)
!845 = !DILocation(line: 183, column: 58, scope: !838)
!846 = !DILocation(line: 183, column: 68, scope: !838)
!847 = !DILocation(line: 183, column: 11, scope: !838)
!848 = !DILocation(line: 183, column: 10, scope: !838)
!849 = !DILocation(line: 184, column: 13, scope: !850)
!850 = distinct !DILexicalBlock(scope: !838, file: !1, line: 184, column: 13)
!851 = !DILocation(line: 184, column: 15, scope: !850)
!852 = !DILocation(line: 184, column: 13, scope: !838)
!853 = !DILocation(line: 185, column: 11, scope: !850)
!854 = !DILocation(line: 186, column: 11, scope: !838)
!855 = !DILocation(line: 186, column: 10, scope: !838)
!856 = !DILocation(line: 187, column: 15, scope: !857)
!857 = distinct !DILexicalBlock(scope: !838, file: !1, line: 187, column: 9)
!858 = !DILocation(line: 187, column: 14, scope: !857)
!859 = !DILocation(line: 187, column: 19, scope: !860)
!860 = distinct !DILexicalBlock(scope: !857, file: !1, line: 187, column: 9)
!861 = !DILocation(line: 187, column: 33, scope: !860)
!862 = !DILocation(line: 187, column: 48, scope: !860)
!863 = !DILocation(line: 187, column: 21, scope: !860)
!864 = !DILocation(line: 187, column: 9, scope: !857)
!865 = !DILocation(line: 189, column: 11, scope: !866)
!866 = distinct !DILexicalBlock(scope: !860, file: !1, line: 188, column: 9)
!867 = !DILocation(line: 190, column: 12, scope: !866)
!868 = !DILocation(line: 191, column: 12, scope: !866)
!869 = !DILocation(line: 192, column: 9, scope: !866)
!870 = !DILocation(line: 187, column: 58, scope: !860)
!871 = !DILocation(line: 187, column: 9, scope: !860)
!872 = distinct !{!872, !864, !873}
!873 = !DILocation(line: 192, column: 9, scope: !857)
!874 = !DILocation(line: 193, column: 37, scope: !838)
!875 = !DILocation(line: 193, column: 20, scope: !838)
!876 = !DILocation(line: 193, column: 19, scope: !838)
!877 = !DILocation(line: 194, column: 33, scope: !838)
!878 = !DILocation(line: 194, column: 14, scope: !838)
!879 = !DILocation(line: 194, column: 13, scope: !838)
!880 = !DILocation(line: 195, column: 7, scope: !838)
!881 = !DILocation(line: 196, column: 11, scope: !882)
!882 = distinct !DILexicalBlock(scope: !794, file: !1, line: 196, column: 9)
!883 = !DILocation(line: 196, column: 19, scope: !882)
!884 = !DILocation(line: 196, column: 35, scope: !882)
!885 = !DILocation(line: 196, column: 41, scope: !882)
!886 = !DILocation(line: 196, column: 45, scope: !882)
!887 = !DILocation(line: 196, column: 50, scope: !882)
!888 = !DILocation(line: 196, column: 9, scope: !794)
!889 = !DILocation(line: 198, column: 44, scope: !890)
!890 = distinct !DILexicalBlock(scope: !882, file: !1, line: 197, column: 7)
!891 = !DILocation(line: 198, column: 49, scope: !890)
!892 = !DILocation(line: 198, column: 20, scope: !890)
!893 = !DILocation(line: 198, column: 19, scope: !890)
!894 = !DILocation(line: 199, column: 37, scope: !890)
!895 = !DILocation(line: 199, column: 50, scope: !890)
!896 = !DILocation(line: 199, column: 52, scope: !890)
!897 = !DILocation(line: 199, column: 58, scope: !890)
!898 = !DILocation(line: 199, column: 68, scope: !890)
!899 = !DILocation(line: 199, column: 11, scope: !890)
!900 = !DILocation(line: 199, column: 10, scope: !890)
!901 = !DILocation(line: 200, column: 13, scope: !902)
!902 = distinct !DILexicalBlock(scope: !890, file: !1, line: 200, column: 13)
!903 = !DILocation(line: 200, column: 15, scope: !902)
!904 = !DILocation(line: 200, column: 13, scope: !890)
!905 = !DILocation(line: 201, column: 11, scope: !902)
!906 = !DILocation(line: 202, column: 11, scope: !890)
!907 = !DILocation(line: 202, column: 10, scope: !890)
!908 = !DILocation(line: 203, column: 15, scope: !909)
!909 = distinct !DILexicalBlock(scope: !890, file: !1, line: 203, column: 9)
!910 = !DILocation(line: 203, column: 14, scope: !909)
!911 = !DILocation(line: 203, column: 19, scope: !912)
!912 = distinct !DILexicalBlock(scope: !909, file: !1, line: 203, column: 9)
!913 = !DILocation(line: 203, column: 33, scope: !912)
!914 = !DILocation(line: 203, column: 48, scope: !912)
!915 = !DILocation(line: 203, column: 21, scope: !912)
!916 = !DILocation(line: 203, column: 9, scope: !909)
!917 = !DILocation(line: 205, column: 11, scope: !918)
!918 = distinct !DILexicalBlock(scope: !912, file: !1, line: 204, column: 9)
!919 = !DILocation(line: 206, column: 12, scope: !918)
!920 = !DILocation(line: 207, column: 12, scope: !918)
!921 = !DILocation(line: 208, column: 9, scope: !918)
!922 = !DILocation(line: 203, column: 58, scope: !912)
!923 = !DILocation(line: 203, column: 9, scope: !912)
!924 = distinct !{!924, !916, !925}
!925 = !DILocation(line: 208, column: 9, scope: !909)
!926 = !DILocation(line: 209, column: 37, scope: !890)
!927 = !DILocation(line: 209, column: 20, scope: !890)
!928 = !DILocation(line: 209, column: 19, scope: !890)
!929 = !DILocation(line: 210, column: 33, scope: !890)
!930 = !DILocation(line: 210, column: 14, scope: !890)
!931 = !DILocation(line: 210, column: 13, scope: !890)
!932 = !DILocation(line: 211, column: 7, scope: !890)
!933 = !DILocation(line: 212, column: 11, scope: !934)
!934 = distinct !DILexicalBlock(scope: !794, file: !1, line: 212, column: 9)
!935 = !DILocation(line: 212, column: 19, scope: !934)
!936 = !DILocation(line: 212, column: 34, scope: !934)
!937 = !DILocation(line: 212, column: 40, scope: !934)
!938 = !DILocation(line: 212, column: 44, scope: !934)
!939 = !DILocation(line: 212, column: 49, scope: !934)
!940 = !DILocation(line: 212, column: 9, scope: !794)
!941 = !DILocation(line: 214, column: 44, scope: !942)
!942 = distinct !DILexicalBlock(scope: !934, file: !1, line: 213, column: 7)
!943 = !DILocation(line: 214, column: 49, scope: !942)
!944 = !DILocation(line: 214, column: 20, scope: !942)
!945 = !DILocation(line: 214, column: 19, scope: !942)
!946 = !DILocation(line: 215, column: 37, scope: !942)
!947 = !DILocation(line: 215, column: 50, scope: !942)
!948 = !DILocation(line: 215, column: 52, scope: !942)
!949 = !DILocation(line: 215, column: 58, scope: !942)
!950 = !DILocation(line: 215, column: 68, scope: !942)
!951 = !DILocation(line: 215, column: 11, scope: !942)
!952 = !DILocation(line: 215, column: 10, scope: !942)
!953 = !DILocation(line: 216, column: 13, scope: !954)
!954 = distinct !DILexicalBlock(scope: !942, file: !1, line: 216, column: 13)
!955 = !DILocation(line: 216, column: 15, scope: !954)
!956 = !DILocation(line: 216, column: 13, scope: !942)
!957 = !DILocation(line: 217, column: 11, scope: !954)
!958 = !DILocation(line: 218, column: 11, scope: !942)
!959 = !DILocation(line: 218, column: 10, scope: !942)
!960 = !DILocation(line: 219, column: 15, scope: !961)
!961 = distinct !DILexicalBlock(scope: !942, file: !1, line: 219, column: 9)
!962 = !DILocation(line: 219, column: 14, scope: !961)
!963 = !DILocation(line: 219, column: 19, scope: !964)
!964 = distinct !DILexicalBlock(scope: !961, file: !1, line: 219, column: 9)
!965 = !DILocation(line: 219, column: 33, scope: !964)
!966 = !DILocation(line: 219, column: 48, scope: !964)
!967 = !DILocation(line: 219, column: 21, scope: !964)
!968 = !DILocation(line: 219, column: 9, scope: !961)
!969 = !DILocation(line: 221, column: 11, scope: !970)
!970 = distinct !DILexicalBlock(scope: !964, file: !1, line: 220, column: 9)
!971 = !DILocation(line: 222, column: 12, scope: !970)
!972 = !DILocation(line: 223, column: 12, scope: !970)
!973 = !DILocation(line: 224, column: 9, scope: !970)
!974 = !DILocation(line: 219, column: 58, scope: !964)
!975 = !DILocation(line: 219, column: 9, scope: !964)
!976 = distinct !{!976, !968, !977}
!977 = !DILocation(line: 224, column: 9, scope: !961)
!978 = !DILocation(line: 225, column: 37, scope: !942)
!979 = !DILocation(line: 225, column: 20, scope: !942)
!980 = !DILocation(line: 225, column: 19, scope: !942)
!981 = !DILocation(line: 226, column: 33, scope: !942)
!982 = !DILocation(line: 226, column: 14, scope: !942)
!983 = !DILocation(line: 226, column: 13, scope: !942)
!984 = !DILocation(line: 227, column: 7, scope: !942)
!985 = !DILocation(line: 228, column: 11, scope: !986)
!986 = distinct !DILexicalBlock(scope: !794, file: !1, line: 228, column: 9)
!987 = !DILocation(line: 228, column: 19, scope: !986)
!988 = !DILocation(line: 228, column: 37, scope: !986)
!989 = !DILocation(line: 228, column: 43, scope: !986)
!990 = !DILocation(line: 228, column: 47, scope: !986)
!991 = !DILocation(line: 228, column: 52, scope: !986)
!992 = !DILocation(line: 228, column: 9, scope: !794)
!993 = !DILocation(line: 230, column: 44, scope: !994)
!994 = distinct !DILexicalBlock(scope: !986, file: !1, line: 229, column: 7)
!995 = !DILocation(line: 230, column: 49, scope: !994)
!996 = !DILocation(line: 230, column: 20, scope: !994)
!997 = !DILocation(line: 230, column: 19, scope: !994)
!998 = !DILocation(line: 231, column: 37, scope: !994)
!999 = !DILocation(line: 231, column: 50, scope: !994)
!1000 = !DILocation(line: 231, column: 52, scope: !994)
!1001 = !DILocation(line: 231, column: 58, scope: !994)
!1002 = !DILocation(line: 231, column: 68, scope: !994)
!1003 = !DILocation(line: 231, column: 11, scope: !994)
!1004 = !DILocation(line: 231, column: 10, scope: !994)
!1005 = !DILocation(line: 232, column: 13, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !994, file: !1, line: 232, column: 13)
!1007 = !DILocation(line: 232, column: 15, scope: !1006)
!1008 = !DILocation(line: 232, column: 13, scope: !994)
!1009 = !DILocation(line: 233, column: 11, scope: !1006)
!1010 = !DILocation(line: 234, column: 11, scope: !994)
!1011 = !DILocation(line: 234, column: 10, scope: !994)
!1012 = !DILocation(line: 235, column: 15, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !994, file: !1, line: 235, column: 9)
!1014 = !DILocation(line: 235, column: 14, scope: !1013)
!1015 = !DILocation(line: 235, column: 19, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1013, file: !1, line: 235, column: 9)
!1017 = !DILocation(line: 235, column: 33, scope: !1016)
!1018 = !DILocation(line: 235, column: 48, scope: !1016)
!1019 = !DILocation(line: 235, column: 21, scope: !1016)
!1020 = !DILocation(line: 235, column: 9, scope: !1013)
!1021 = !DILocation(line: 237, column: 11, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1016, file: !1, line: 236, column: 9)
!1023 = !DILocation(line: 238, column: 12, scope: !1022)
!1024 = !DILocation(line: 239, column: 12, scope: !1022)
!1025 = !DILocation(line: 240, column: 9, scope: !1022)
!1026 = !DILocation(line: 235, column: 58, scope: !1016)
!1027 = !DILocation(line: 235, column: 9, scope: !1016)
!1028 = distinct !{!1028, !1020, !1029}
!1029 = !DILocation(line: 240, column: 9, scope: !1013)
!1030 = !DILocation(line: 241, column: 37, scope: !994)
!1031 = !DILocation(line: 241, column: 20, scope: !994)
!1032 = !DILocation(line: 241, column: 19, scope: !994)
!1033 = !DILocation(line: 242, column: 33, scope: !994)
!1034 = !DILocation(line: 242, column: 14, scope: !994)
!1035 = !DILocation(line: 242, column: 13, scope: !994)
!1036 = !DILocation(line: 243, column: 7, scope: !994)
!1037 = !DILocation(line: 244, column: 11, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !794, file: !1, line: 244, column: 9)
!1039 = !DILocation(line: 244, column: 19, scope: !1038)
!1040 = !DILocation(line: 244, column: 35, scope: !1038)
!1041 = !DILocation(line: 244, column: 41, scope: !1038)
!1042 = !DILocation(line: 245, column: 10, scope: !1038)
!1043 = !DILocation(line: 245, column: 17, scope: !1038)
!1044 = !DILocation(line: 245, column: 28, scope: !1038)
!1045 = !DILocation(line: 245, column: 47, scope: !1038)
!1046 = !DILocation(line: 245, column: 51, scope: !1038)
!1047 = !DILocation(line: 245, column: 56, scope: !1038)
!1048 = !DILocation(line: 244, column: 9, scope: !794)
!1049 = !DILocalVariable(name: "indexes", scope: !1050, file: !1, line: 248, type: !655)
!1050 = distinct !DILexicalBlock(scope: !1038, file: !1, line: 246, column: 7)
!1051 = !DILocation(line: 248, column: 12, scope: !1050)
!1052 = !DILocation(line: 250, column: 44, scope: !1050)
!1053 = !DILocation(line: 250, column: 49, scope: !1050)
!1054 = !DILocation(line: 250, column: 20, scope: !1050)
!1055 = !DILocation(line: 250, column: 19, scope: !1050)
!1056 = !DILocation(line: 251, column: 37, scope: !1050)
!1057 = !DILocation(line: 251, column: 50, scope: !1050)
!1058 = !DILocation(line: 251, column: 52, scope: !1050)
!1059 = !DILocation(line: 251, column: 58, scope: !1050)
!1060 = !DILocation(line: 251, column: 68, scope: !1050)
!1061 = !DILocation(line: 251, column: 11, scope: !1050)
!1062 = !DILocation(line: 251, column: 10, scope: !1050)
!1063 = !DILocation(line: 252, column: 13, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1050, file: !1, line: 252, column: 13)
!1065 = !DILocation(line: 252, column: 15, scope: !1064)
!1066 = !DILocation(line: 252, column: 13, scope: !1050)
!1067 = !DILocation(line: 253, column: 11, scope: !1064)
!1068 = !DILocation(line: 254, column: 49, scope: !1050)
!1069 = !DILocation(line: 254, column: 17, scope: !1050)
!1070 = !DILocation(line: 254, column: 16, scope: !1050)
!1071 = !DILocation(line: 255, column: 15, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1050, file: !1, line: 255, column: 9)
!1073 = !DILocation(line: 255, column: 14, scope: !1072)
!1074 = !DILocation(line: 255, column: 19, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1072, file: !1, line: 255, column: 9)
!1076 = !DILocation(line: 255, column: 33, scope: !1075)
!1077 = !DILocation(line: 255, column: 48, scope: !1075)
!1078 = !DILocation(line: 255, column: 21, scope: !1075)
!1079 = !DILocation(line: 255, column: 9, scope: !1072)
!1080 = !DILocation(line: 257, column: 11, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1082, file: !1, line: 257, column: 11)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !1, line: 257, column: 11)
!1083 = distinct !DILexicalBlock(scope: !1075, file: !1, line: 256, column: 9)
!1084 = !DILocation(line: 257, column: 11, scope: !1082)
!1085 = !DILocation(line: 258, column: 12, scope: !1083)
!1086 = !DILocation(line: 259, column: 9, scope: !1083)
!1087 = !DILocation(line: 255, column: 58, scope: !1075)
!1088 = !DILocation(line: 255, column: 9, scope: !1075)
!1089 = distinct !{!1089, !1079, !1090}
!1090 = !DILocation(line: 259, column: 9, scope: !1072)
!1091 = !DILocation(line: 260, column: 37, scope: !1050)
!1092 = !DILocation(line: 260, column: 20, scope: !1050)
!1093 = !DILocation(line: 260, column: 19, scope: !1050)
!1094 = !DILocation(line: 261, column: 33, scope: !1050)
!1095 = !DILocation(line: 261, column: 14, scope: !1050)
!1096 = !DILocation(line: 261, column: 13, scope: !1050)
!1097 = !DILocation(line: 262, column: 7, scope: !1050)
!1098 = !DILocation(line: 263, column: 38, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !794, file: !1, line: 263, column: 9)
!1100 = !DILocation(line: 263, column: 51, scope: !1099)
!1101 = !DILocation(line: 263, column: 9, scope: !1099)
!1102 = !DILocation(line: 263, column: 62, scope: !1099)
!1103 = !DILocation(line: 263, column: 9, scope: !794)
!1104 = !DILocation(line: 264, column: 13, scope: !1099)
!1105 = !DILocation(line: 264, column: 7, scope: !1099)
!1106 = !DILocation(line: 265, column: 9, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !794, file: !1, line: 265, column: 9)
!1108 = !DILocation(line: 265, column: 16, scope: !1107)
!1109 = !DILocation(line: 265, column: 33, scope: !1107)
!1110 = !DILocation(line: 265, column: 9, scope: !794)
!1111 = !DILocalVariable(name: "proceed", scope: !1112, file: !1, line: 268, type: !448)
!1112 = distinct !DILexicalBlock(scope: !1107, file: !1, line: 266, column: 7)
!1113 = !DILocation(line: 268, column: 11, scope: !1112)
!1114 = !DILocation(line: 270, column: 34, scope: !1112)
!1115 = !DILocation(line: 270, column: 64, scope: !1112)
!1116 = !DILocation(line: 271, column: 11, scope: !1112)
!1117 = !DILocation(line: 271, column: 26, scope: !1112)
!1118 = !DILocation(line: 270, column: 17, scope: !1112)
!1119 = !DILocation(line: 270, column: 16, scope: !1112)
!1120 = !DILocation(line: 272, column: 13, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1112, file: !1, line: 272, column: 13)
!1122 = !DILocation(line: 272, column: 21, scope: !1121)
!1123 = !DILocation(line: 272, column: 13, scope: !1112)
!1124 = !DILocation(line: 273, column: 17, scope: !1121)
!1125 = !DILocation(line: 273, column: 11, scope: !1121)
!1126 = !DILocation(line: 274, column: 7, scope: !1112)
!1127 = !DILocation(line: 275, column: 3, scope: !794)
!1128 = !DILocation(line: 150, column: 49, scope: !788)
!1129 = !DILocation(line: 150, column: 3, scope: !788)
!1130 = distinct !{!1130, !792, !1131}
!1131 = !DILocation(line: 275, column: 3, scope: !785)
!1132 = !DILocation(line: 276, column: 33, scope: !665)
!1133 = !DILocation(line: 276, column: 16, scope: !665)
!1134 = !DILocation(line: 276, column: 15, scope: !665)
!1135 = !DILocation(line: 277, column: 24, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !665, file: !1, line: 277, column: 7)
!1137 = !DILocation(line: 277, column: 39, scope: !1136)
!1138 = !DILocation(line: 277, column: 7, scope: !1136)
!1139 = !DILocation(line: 277, column: 51, scope: !1136)
!1140 = !DILocation(line: 277, column: 7, scope: !665)
!1141 = !DILocation(line: 278, column: 37, scope: !1136)
!1142 = !DILocation(line: 278, column: 12, scope: !1136)
!1143 = !DILocation(line: 278, column: 5, scope: !1136)
!1144 = !DILocation(line: 279, column: 7, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !665, file: !1, line: 279, column: 7)
!1146 = !DILocation(line: 279, column: 14, scope: !1145)
!1147 = !DILocation(line: 279, column: 7, scope: !665)
!1148 = !DILocation(line: 280, column: 32, scope: !1145)
!1149 = !DILocation(line: 280, column: 19, scope: !1145)
!1150 = !DILocation(line: 280, column: 18, scope: !1145)
!1151 = !DILocation(line: 280, column: 5, scope: !1145)
!1152 = !DILocation(line: 281, column: 10, scope: !665)
!1153 = !DILocation(line: 281, column: 3, scope: !665)
!1154 = !DILocation(line: 282, column: 1, scope: !665)
!1155 = distinct !DISubprogram(name: "IssRGBCompatibleColorspace", scope: !1156, file: !1156, line: 109, type: !1157, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !673)
!1156 = !DIFile(filename: "./magick/colorspace-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!448, !1159}
!1159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !439)
!1160 = !DILocalVariable(name: "colorspace", arg: 1, scope: !1155, file: !1156, line: 110, type: !1159)
!1161 = !DILocation(line: 110, column: 24, scope: !1155)
!1162 = !DILocation(line: 112, column: 8, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1155, file: !1156, line: 112, column: 7)
!1164 = !DILocation(line: 112, column: 19, scope: !1163)
!1165 = !DILocation(line: 112, column: 38, scope: !1163)
!1166 = !DILocation(line: 112, column: 42, scope: !1163)
!1167 = !DILocation(line: 112, column: 53, scope: !1163)
!1168 = !DILocation(line: 112, column: 71, scope: !1163)
!1169 = !DILocation(line: 113, column: 8, scope: !1163)
!1170 = !DILocation(line: 113, column: 19, scope: !1163)
!1171 = !DILocation(line: 113, column: 39, scope: !1163)
!1172 = !DILocation(line: 114, column: 8, scope: !1163)
!1173 = !DILocation(line: 114, column: 19, scope: !1163)
!1174 = !DILocation(line: 114, column: 45, scope: !1163)
!1175 = !DILocation(line: 115, column: 25, scope: !1163)
!1176 = !DILocation(line: 115, column: 8, scope: !1163)
!1177 = !DILocation(line: 115, column: 37, scope: !1163)
!1178 = !DILocation(line: 112, column: 7, scope: !1155)
!1179 = !DILocation(line: 116, column: 5, scope: !1163)
!1180 = !DILocation(line: 117, column: 3, scope: !1155)
!1181 = !DILocation(line: 118, column: 1, scope: !1155)
!1182 = distinct !DISubprogram(name: "ClampToQuantum", scope: !147, file: !147, line: 87, type: !1183, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !673)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!460, !1185}
!1185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !659)
!1186 = !DILocalVariable(name: "value", arg: 1, scope: !1182, file: !147, line: 87, type: !1185)
!1187 = !DILocation(line: 87, column: 59, scope: !1182)
!1188 = !DILocation(line: 92, column: 7, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1182, file: !147, line: 92, column: 7)
!1190 = !DILocation(line: 92, column: 13, scope: !1189)
!1191 = !DILocation(line: 92, column: 7, scope: !1182)
!1192 = !DILocation(line: 93, column: 5, scope: !1189)
!1193 = !DILocation(line: 94, column: 7, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1182, file: !147, line: 94, column: 7)
!1195 = !DILocation(line: 94, column: 13, scope: !1194)
!1196 = !DILocation(line: 94, column: 7, scope: !1182)
!1197 = !DILocation(line: 95, column: 5, scope: !1194)
!1198 = !DILocation(line: 96, column: 21, scope: !1182)
!1199 = !DILocation(line: 96, column: 26, scope: !1182)
!1200 = !DILocation(line: 96, column: 10, scope: !1182)
!1201 = !DILocation(line: 96, column: 3, scope: !1182)
!1202 = !DILocation(line: 98, column: 1, scope: !1182)
!1203 = distinct !DISubprogram(name: "SetImageProgress", scope: !1204, file: !1204, line: 27, type: !1205, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !673)
!1204 = !DIFile(filename: "./magick/monitor-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!448, !668, !565, !567, !570}
!1207 = !DILocalVariable(name: "image", arg: 1, scope: !1203, file: !1204, line: 27, type: !668)
!1208 = !DILocation(line: 27, column: 63, scope: !1203)
!1209 = !DILocalVariable(name: "tag", arg: 2, scope: !1203, file: !1204, line: 28, type: !565)
!1210 = !DILocation(line: 28, column: 15, scope: !1203)
!1211 = !DILocalVariable(name: "offset", arg: 3, scope: !1203, file: !1204, line: 28, type: !567)
!1212 = !DILocation(line: 28, column: 42, scope: !1203)
!1213 = !DILocalVariable(name: "extent", arg: 4, scope: !1203, file: !1204, line: 28, type: !570)
!1214 = !DILocation(line: 28, column: 70, scope: !1203)
!1215 = !DILocalVariable(name: "message", scope: !1203, file: !1204, line: 31, type: !585)
!1216 = !DILocation(line: 31, column: 5, scope: !1203)
!1217 = !DILocation(line: 33, column: 7, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1203, file: !1204, line: 33, column: 7)
!1219 = !DILocation(line: 33, column: 14, scope: !1218)
!1220 = !DILocation(line: 33, column: 31, scope: !1218)
!1221 = !DILocation(line: 33, column: 7, scope: !1203)
!1222 = !DILocation(line: 34, column: 5, scope: !1218)
!1223 = !DILocation(line: 35, column: 29, scope: !1203)
!1224 = !DILocation(line: 35, column: 59, scope: !1203)
!1225 = !DILocation(line: 35, column: 63, scope: !1203)
!1226 = !DILocation(line: 35, column: 70, scope: !1203)
!1227 = !DILocation(line: 35, column: 10, scope: !1203)
!1228 = !DILocation(line: 36, column: 10, scope: !1203)
!1229 = !DILocation(line: 36, column: 17, scope: !1203)
!1230 = !DILocation(line: 36, column: 34, scope: !1203)
!1231 = !DILocation(line: 36, column: 42, scope: !1203)
!1232 = !DILocation(line: 36, column: 49, scope: !1203)
!1233 = !DILocation(line: 36, column: 56, scope: !1203)
!1234 = !DILocation(line: 36, column: 63, scope: !1203)
!1235 = !DILocation(line: 36, column: 3, scope: !1203)
!1236 = !DILocation(line: 37, column: 1, scope: !1203)
!1237 = distinct !DISubprogram(name: "IsGrayColorspace", scope: !1156, file: !1156, line: 85, type: !1157, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !673)
!1238 = !DILocalVariable(name: "colorspace", arg: 1, scope: !1237, file: !1156, line: 86, type: !1159)
!1239 = !DILocation(line: 86, column: 24, scope: !1237)
!1240 = !DILocation(line: 88, column: 8, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1237, file: !1156, line: 88, column: 7)
!1242 = !DILocation(line: 88, column: 19, scope: !1241)
!1243 = !DILocation(line: 88, column: 38, scope: !1241)
!1244 = !DILocation(line: 88, column: 42, scope: !1241)
!1245 = !DILocation(line: 88, column: 53, scope: !1241)
!1246 = !DILocation(line: 88, column: 78, scope: !1241)
!1247 = !DILocation(line: 89, column: 8, scope: !1241)
!1248 = !DILocation(line: 89, column: 19, scope: !1241)
!1249 = !DILocation(line: 88, column: 7, scope: !1237)
!1250 = !DILocation(line: 90, column: 5, scope: !1241)
!1251 = !DILocation(line: 91, column: 3, scope: !1237)
!1252 = !DILocation(line: 92, column: 1, scope: !1237)
!1253 = distinct !DISubprogram(name: "GetImageAlphaChannel", scope: !1, file: !1, line: 308, type: !1254, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !673)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!448, !668}
!1256 = !DILocalVariable(name: "image", arg: 1, scope: !1253, file: !1, line: 308, type: !668)
!1257 = !DILocation(line: 308, column: 66, scope: !1253)
!1258 = !DILocation(line: 311, column: 7, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1253, file: !1, line: 311, column: 7)
!1260 = !DILocation(line: 311, column: 14, scope: !1259)
!1261 = !DILocation(line: 311, column: 20, scope: !1259)
!1262 = !DILocation(line: 311, column: 7, scope: !1253)
!1263 = !DILocation(line: 312, column: 12, scope: !1259)
!1264 = !DILocation(line: 312, column: 5, scope: !1259)
!1265 = !DILocation(line: 314, column: 10, scope: !1253)
!1266 = !DILocation(line: 314, column: 17, scope: !1253)
!1267 = !DILocation(line: 314, column: 3, scope: !1253)
!1268 = distinct !DISubprogram(name: "SeparateImage", scope: !1, file: !1, line: 347, type: !666, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !673)
!1269 = !DILocalVariable(name: "image", arg: 1, scope: !1268, file: !1, line: 347, type: !668)
!1270 = !DILocation(line: 347, column: 48, scope: !1268)
!1271 = !DILocalVariable(name: "channel", arg: 2, scope: !1268, file: !1, line: 347, type: !670)
!1272 = !DILocation(line: 347, column: 72, scope: !1268)
!1273 = !DILocalVariable(name: "exception", arg: 3, scope: !1268, file: !1, line: 348, type: !672)
!1274 = !DILocation(line: 348, column: 18, scope: !1268)
!1275 = !DILocalVariable(name: "separate_image", scope: !1268, file: !1, line: 351, type: !432)
!1276 = !DILocation(line: 351, column: 6, scope: !1268)
!1277 = !DILocalVariable(name: "status", scope: !1268, file: !1, line: 354, type: !448)
!1278 = !DILocation(line: 354, column: 5, scope: !1268)
!1279 = !DILocation(line: 361, column: 7, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1268, file: !1, line: 361, column: 7)
!1281 = !DILocation(line: 361, column: 14, scope: !1280)
!1282 = !DILocation(line: 361, column: 20, scope: !1280)
!1283 = !DILocation(line: 361, column: 7, scope: !1268)
!1284 = !DILocation(line: 362, column: 61, scope: !1280)
!1285 = !DILocation(line: 362, column: 68, scope: !1280)
!1286 = !DILocation(line: 362, column: 12, scope: !1280)
!1287 = !DILocation(line: 362, column: 5, scope: !1280)
!1288 = !DILocation(line: 365, column: 29, scope: !1268)
!1289 = !DILocation(line: 365, column: 50, scope: !1268)
!1290 = !DILocation(line: 365, column: 18, scope: !1268)
!1291 = !DILocation(line: 365, column: 17, scope: !1268)
!1292 = !DILocation(line: 366, column: 7, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1268, file: !1, line: 366, column: 7)
!1294 = !DILocation(line: 366, column: 22, scope: !1293)
!1295 = !DILocation(line: 366, column: 7, scope: !1268)
!1296 = !DILocation(line: 367, column: 5, scope: !1293)
!1297 = !DILocation(line: 368, column: 31, scope: !1268)
!1298 = !DILocation(line: 368, column: 46, scope: !1268)
!1299 = !DILocation(line: 368, column: 10, scope: !1268)
!1300 = !DILocation(line: 368, column: 9, scope: !1268)
!1301 = !DILocation(line: 369, column: 7, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1268, file: !1, line: 369, column: 7)
!1303 = !DILocation(line: 369, column: 14, scope: !1302)
!1304 = !DILocation(line: 369, column: 7, scope: !1268)
!1305 = !DILocation(line: 370, column: 33, scope: !1302)
!1306 = !DILocation(line: 370, column: 20, scope: !1302)
!1307 = !DILocation(line: 370, column: 19, scope: !1302)
!1308 = !DILocation(line: 370, column: 5, scope: !1302)
!1309 = !DILocation(line: 371, column: 10, scope: !1268)
!1310 = !DILocation(line: 371, column: 3, scope: !1268)
!1311 = !DILocation(line: 372, column: 1, scope: !1268)
!1312 = distinct !DISubprogram(name: "SeparateImageChannel", scope: !1, file: !1, line: 374, type: !1313, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !673)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!448, !432, !670}
!1315 = !DILocalVariable(name: "image", arg: 1, scope: !1312, file: !1, line: 374, type: !432)
!1316 = !DILocation(line: 374, column: 60, scope: !1312)
!1317 = !DILocalVariable(name: "channel", arg: 2, scope: !1312, file: !1, line: 375, type: !670)
!1318 = !DILocation(line: 375, column: 21, scope: !1312)
!1319 = !DILocalVariable(name: "image_view", scope: !1312, file: !1, line: 380, type: !681)
!1320 = !DILocation(line: 380, column: 6, scope: !1312)
!1321 = !DILocalVariable(name: "exception", scope: !1312, file: !1, line: 383, type: !672)
!1322 = !DILocation(line: 383, column: 6, scope: !1312)
!1323 = !DILocalVariable(name: "status", scope: !1312, file: !1, line: 386, type: !448)
!1324 = !DILocation(line: 386, column: 5, scope: !1312)
!1325 = !DILocalVariable(name: "progress", scope: !1312, file: !1, line: 389, type: !568)
!1326 = !DILocation(line: 389, column: 5, scope: !1312)
!1327 = !DILocalVariable(name: "y", scope: !1312, file: !1, line: 392, type: !496)
!1328 = !DILocation(line: 392, column: 5, scope: !1312)
!1329 = !DILocation(line: 396, column: 7, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1312, file: !1, line: 396, column: 7)
!1331 = !DILocation(line: 396, column: 14, scope: !1330)
!1332 = !DILocation(line: 396, column: 20, scope: !1330)
!1333 = !DILocation(line: 396, column: 7, scope: !1312)
!1334 = !DILocation(line: 397, column: 61, scope: !1330)
!1335 = !DILocation(line: 397, column: 68, scope: !1330)
!1336 = !DILocation(line: 397, column: 12, scope: !1330)
!1337 = !DILocation(line: 397, column: 5, scope: !1330)
!1338 = !DILocation(line: 398, column: 28, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1312, file: !1, line: 398, column: 7)
!1340 = !DILocation(line: 398, column: 7, scope: !1339)
!1341 = !DILocation(line: 398, column: 47, scope: !1339)
!1342 = !DILocation(line: 398, column: 7, scope: !1312)
!1343 = !DILocation(line: 399, column: 5, scope: !1339)
!1344 = !DILocation(line: 400, column: 7, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1312, file: !1, line: 400, column: 7)
!1346 = !DILocation(line: 400, column: 15, scope: !1345)
!1347 = !DILocation(line: 400, column: 7, scope: !1312)
!1348 = !DILocation(line: 401, column: 5, scope: !1345)
!1349 = !DILocation(line: 401, column: 12, scope: !1345)
!1350 = !DILocation(line: 401, column: 17, scope: !1345)
!1351 = !DILocation(line: 405, column: 9, scope: !1312)
!1352 = !DILocation(line: 406, column: 11, scope: !1312)
!1353 = !DILocation(line: 407, column: 15, scope: !1312)
!1354 = !DILocation(line: 407, column: 22, scope: !1312)
!1355 = !DILocation(line: 407, column: 12, scope: !1312)
!1356 = !DILocation(line: 408, column: 40, scope: !1312)
!1357 = !DILocation(line: 408, column: 46, scope: !1312)
!1358 = !DILocation(line: 408, column: 14, scope: !1312)
!1359 = !DILocation(line: 408, column: 13, scope: !1312)
!1360 = !DILocation(line: 413, column: 9, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1312, file: !1, line: 413, column: 3)
!1362 = !DILocation(line: 413, column: 8, scope: !1361)
!1363 = !DILocation(line: 413, column: 13, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1361, file: !1, line: 413, column: 3)
!1365 = !DILocation(line: 413, column: 27, scope: !1364)
!1366 = !DILocation(line: 413, column: 34, scope: !1364)
!1367 = !DILocation(line: 413, column: 15, scope: !1364)
!1368 = !DILocation(line: 413, column: 3, scope: !1361)
!1369 = !DILocalVariable(name: "indexes", scope: !1370, file: !1, line: 416, type: !1371)
!1370 = distinct !DILexicalBlock(scope: !1364, file: !1, line: 414, column: 3)
!1371 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !655)
!1372 = !DILocation(line: 416, column: 17, scope: !1370)
!1373 = !DILocalVariable(name: "q", scope: !1370, file: !1, line: 419, type: !804)
!1374 = !DILocation(line: 419, column: 17, scope: !1370)
!1375 = !DILocalVariable(name: "x", scope: !1370, file: !1, line: 422, type: !496)
!1376 = !DILocation(line: 422, column: 7, scope: !1370)
!1377 = !DILocation(line: 424, column: 9, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1370, file: !1, line: 424, column: 9)
!1379 = !DILocation(line: 424, column: 16, scope: !1378)
!1380 = !DILocation(line: 424, column: 9, scope: !1370)
!1381 = !DILocation(line: 425, column: 7, scope: !1378)
!1382 = !DILocation(line: 426, column: 35, scope: !1370)
!1383 = !DILocation(line: 426, column: 48, scope: !1370)
!1384 = !DILocation(line: 426, column: 50, scope: !1370)
!1385 = !DILocation(line: 426, column: 57, scope: !1370)
!1386 = !DILocation(line: 426, column: 67, scope: !1370)
!1387 = !DILocation(line: 426, column: 7, scope: !1370)
!1388 = !DILocation(line: 426, column: 6, scope: !1370)
!1389 = !DILocation(line: 427, column: 9, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1370, file: !1, line: 427, column: 9)
!1391 = !DILocation(line: 427, column: 11, scope: !1390)
!1392 = !DILocation(line: 427, column: 9, scope: !1370)
!1393 = !DILocation(line: 429, column: 15, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1390, file: !1, line: 428, column: 7)
!1395 = !DILocation(line: 430, column: 9, scope: !1394)
!1396 = !DILocation(line: 432, column: 45, scope: !1370)
!1397 = !DILocation(line: 432, column: 13, scope: !1370)
!1398 = !DILocation(line: 432, column: 12, scope: !1370)
!1399 = !DILocation(line: 433, column: 13, scope: !1370)
!1400 = !DILocation(line: 433, column: 5, scope: !1370)
!1401 = !DILocation(line: 437, column: 15, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !1, line: 437, column: 9)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !1, line: 436, column: 7)
!1404 = distinct !DILexicalBlock(scope: !1370, file: !1, line: 434, column: 5)
!1405 = !DILocation(line: 437, column: 14, scope: !1402)
!1406 = !DILocation(line: 437, column: 19, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1402, file: !1, line: 437, column: 9)
!1408 = !DILocation(line: 437, column: 33, scope: !1407)
!1409 = !DILocation(line: 437, column: 40, scope: !1407)
!1410 = !DILocation(line: 437, column: 21, scope: !1407)
!1411 = !DILocation(line: 437, column: 9, scope: !1402)
!1412 = !DILocation(line: 439, column: 11, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1407, file: !1, line: 438, column: 9)
!1414 = !DILocation(line: 440, column: 11, scope: !1413)
!1415 = !DILocation(line: 441, column: 12, scope: !1413)
!1416 = !DILocation(line: 442, column: 9, scope: !1413)
!1417 = !DILocation(line: 437, column: 50, scope: !1407)
!1418 = !DILocation(line: 437, column: 9, scope: !1407)
!1419 = distinct !{!1419, !1411, !1420}
!1420 = !DILocation(line: 442, column: 9, scope: !1402)
!1421 = !DILocation(line: 443, column: 9, scope: !1403)
!1422 = !DILocation(line: 447, column: 15, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1424, file: !1, line: 447, column: 9)
!1424 = distinct !DILexicalBlock(scope: !1404, file: !1, line: 446, column: 7)
!1425 = !DILocation(line: 447, column: 14, scope: !1423)
!1426 = !DILocation(line: 447, column: 19, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1423, file: !1, line: 447, column: 9)
!1428 = !DILocation(line: 447, column: 33, scope: !1427)
!1429 = !DILocation(line: 447, column: 40, scope: !1427)
!1430 = !DILocation(line: 447, column: 21, scope: !1427)
!1431 = !DILocation(line: 447, column: 9, scope: !1423)
!1432 = !DILocation(line: 449, column: 11, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1427, file: !1, line: 448, column: 9)
!1434 = !DILocation(line: 450, column: 11, scope: !1433)
!1435 = !DILocation(line: 451, column: 12, scope: !1433)
!1436 = !DILocation(line: 452, column: 9, scope: !1433)
!1437 = !DILocation(line: 447, column: 50, scope: !1427)
!1438 = !DILocation(line: 447, column: 9, scope: !1427)
!1439 = distinct !{!1439, !1431, !1440}
!1440 = !DILocation(line: 452, column: 9, scope: !1423)
!1441 = !DILocation(line: 453, column: 9, scope: !1424)
!1442 = !DILocation(line: 457, column: 15, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1444, file: !1, line: 457, column: 9)
!1444 = distinct !DILexicalBlock(scope: !1404, file: !1, line: 456, column: 7)
!1445 = !DILocation(line: 457, column: 14, scope: !1443)
!1446 = !DILocation(line: 457, column: 19, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1443, file: !1, line: 457, column: 9)
!1448 = !DILocation(line: 457, column: 33, scope: !1447)
!1449 = !DILocation(line: 457, column: 40, scope: !1447)
!1450 = !DILocation(line: 457, column: 21, scope: !1447)
!1451 = !DILocation(line: 457, column: 9, scope: !1443)
!1452 = !DILocation(line: 459, column: 11, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1447, file: !1, line: 458, column: 9)
!1454 = !DILocation(line: 460, column: 11, scope: !1453)
!1455 = !DILocation(line: 461, column: 12, scope: !1453)
!1456 = !DILocation(line: 462, column: 9, scope: !1453)
!1457 = !DILocation(line: 457, column: 50, scope: !1447)
!1458 = !DILocation(line: 457, column: 9, scope: !1447)
!1459 = distinct !{!1459, !1451, !1460}
!1460 = !DILocation(line: 462, column: 9, scope: !1443)
!1461 = !DILocation(line: 463, column: 9, scope: !1444)
!1462 = !DILocation(line: 467, column: 15, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !1, line: 467, column: 9)
!1464 = distinct !DILexicalBlock(scope: !1404, file: !1, line: 466, column: 7)
!1465 = !DILocation(line: 467, column: 14, scope: !1463)
!1466 = !DILocation(line: 467, column: 19, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1463, file: !1, line: 467, column: 9)
!1468 = !DILocation(line: 467, column: 33, scope: !1467)
!1469 = !DILocation(line: 467, column: 40, scope: !1467)
!1470 = !DILocation(line: 467, column: 21, scope: !1467)
!1471 = !DILocation(line: 467, column: 9, scope: !1463)
!1472 = !DILocation(line: 469, column: 11, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1467, file: !1, line: 468, column: 9)
!1474 = !DILocation(line: 470, column: 11, scope: !1473)
!1475 = !DILocation(line: 471, column: 11, scope: !1473)
!1476 = !DILocation(line: 472, column: 12, scope: !1473)
!1477 = !DILocation(line: 473, column: 9, scope: !1473)
!1478 = !DILocation(line: 467, column: 50, scope: !1467)
!1479 = !DILocation(line: 467, column: 9, scope: !1467)
!1480 = distinct !{!1480, !1471, !1481}
!1481 = !DILocation(line: 473, column: 9, scope: !1463)
!1482 = !DILocation(line: 474, column: 9, scope: !1464)
!1483 = !DILocation(line: 478, column: 14, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !1, line: 478, column: 13)
!1485 = distinct !DILexicalBlock(scope: !1404, file: !1, line: 477, column: 7)
!1486 = !DILocation(line: 478, column: 21, scope: !1484)
!1487 = !DILocation(line: 478, column: 35, scope: !1484)
!1488 = !DILocation(line: 478, column: 51, scope: !1484)
!1489 = !DILocation(line: 479, column: 14, scope: !1484)
!1490 = !DILocation(line: 479, column: 21, scope: !1484)
!1491 = !DILocation(line: 479, column: 32, scope: !1484)
!1492 = !DILocation(line: 478, column: 13, scope: !1485)
!1493 = !DILocation(line: 480, column: 11, scope: !1484)
!1494 = !DILocation(line: 481, column: 15, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1485, file: !1, line: 481, column: 9)
!1496 = !DILocation(line: 481, column: 14, scope: !1495)
!1497 = !DILocation(line: 481, column: 19, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1495, file: !1, line: 481, column: 9)
!1499 = !DILocation(line: 481, column: 33, scope: !1498)
!1500 = !DILocation(line: 481, column: 40, scope: !1498)
!1501 = !DILocation(line: 481, column: 21, scope: !1498)
!1502 = !DILocation(line: 481, column: 9, scope: !1495)
!1503 = !DILocation(line: 483, column: 11, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1498, file: !1, line: 482, column: 9)
!1505 = !DILocation(line: 484, column: 11, scope: !1504)
!1506 = !DILocation(line: 485, column: 11, scope: !1504)
!1507 = !DILocation(line: 486, column: 12, scope: !1504)
!1508 = !DILocation(line: 487, column: 9, scope: !1504)
!1509 = !DILocation(line: 481, column: 50, scope: !1498)
!1510 = !DILocation(line: 481, column: 9, scope: !1498)
!1511 = distinct !{!1511, !1502, !1512}
!1512 = !DILocation(line: 487, column: 9, scope: !1495)
!1513 = !DILocation(line: 488, column: 9, scope: !1485)
!1514 = !DILocation(line: 492, column: 15, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1516, file: !1, line: 492, column: 9)
!1516 = distinct !DILexicalBlock(scope: !1404, file: !1, line: 491, column: 7)
!1517 = !DILocation(line: 492, column: 14, scope: !1515)
!1518 = !DILocation(line: 492, column: 19, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1515, file: !1, line: 492, column: 9)
!1520 = !DILocation(line: 492, column: 33, scope: !1519)
!1521 = !DILocation(line: 492, column: 40, scope: !1519)
!1522 = !DILocation(line: 492, column: 21, scope: !1519)
!1523 = !DILocation(line: 492, column: 9, scope: !1515)
!1524 = !DILocation(line: 494, column: 11, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1519, file: !1, line: 493, column: 9)
!1526 = !DILocation(line: 495, column: 11, scope: !1525)
!1527 = !DILocation(line: 496, column: 11, scope: !1525)
!1528 = !DILocation(line: 497, column: 12, scope: !1525)
!1529 = !DILocation(line: 498, column: 9, scope: !1525)
!1530 = !DILocation(line: 492, column: 50, scope: !1519)
!1531 = !DILocation(line: 492, column: 9, scope: !1519)
!1532 = distinct !{!1532, !1523, !1533}
!1533 = !DILocation(line: 498, column: 9, scope: !1515)
!1534 = !DILocation(line: 499, column: 9, scope: !1516)
!1535 = !DILocation(line: 503, column: 15, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !1, line: 503, column: 9)
!1537 = distinct !DILexicalBlock(scope: !1404, file: !1, line: 502, column: 7)
!1538 = !DILocation(line: 503, column: 14, scope: !1536)
!1539 = !DILocation(line: 503, column: 19, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1536, file: !1, line: 503, column: 9)
!1541 = !DILocation(line: 503, column: 33, scope: !1540)
!1542 = !DILocation(line: 503, column: 40, scope: !1540)
!1543 = !DILocation(line: 503, column: 21, scope: !1540)
!1544 = !DILocation(line: 503, column: 9, scope: !1536)
!1545 = !DILocation(line: 505, column: 11, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1540, file: !1, line: 504, column: 9)
!1547 = !DILocation(line: 506, column: 12, scope: !1546)
!1548 = !DILocation(line: 507, column: 9, scope: !1546)
!1549 = !DILocation(line: 503, column: 50, scope: !1540)
!1550 = !DILocation(line: 503, column: 9, scope: !1540)
!1551 = distinct !{!1551, !1544, !1552}
!1552 = !DILocation(line: 507, column: 9, scope: !1536)
!1553 = !DILocation(line: 508, column: 9, scope: !1537)
!1554 = !DILocation(line: 511, column: 9, scope: !1404)
!1555 = !DILocation(line: 513, column: 38, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1370, file: !1, line: 513, column: 9)
!1557 = !DILocation(line: 513, column: 49, scope: !1556)
!1558 = !DILocation(line: 513, column: 9, scope: !1556)
!1559 = !DILocation(line: 513, column: 60, scope: !1556)
!1560 = !DILocation(line: 513, column: 9, scope: !1370)
!1561 = !DILocation(line: 514, column: 13, scope: !1556)
!1562 = !DILocation(line: 514, column: 7, scope: !1556)
!1563 = !DILocation(line: 515, column: 9, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1370, file: !1, line: 515, column: 9)
!1565 = !DILocation(line: 515, column: 16, scope: !1564)
!1566 = !DILocation(line: 515, column: 33, scope: !1564)
!1567 = !DILocation(line: 515, column: 9, scope: !1370)
!1568 = !DILocalVariable(name: "proceed", scope: !1569, file: !1, line: 518, type: !448)
!1569 = distinct !DILexicalBlock(scope: !1564, file: !1, line: 516, column: 7)
!1570 = !DILocation(line: 518, column: 11, scope: !1569)
!1571 = !DILocation(line: 523, column: 34, scope: !1569)
!1572 = !DILocation(line: 523, column: 65, scope: !1569)
!1573 = !DILocation(line: 523, column: 68, scope: !1569)
!1574 = !DILocation(line: 523, column: 75, scope: !1569)
!1575 = !DILocation(line: 523, column: 17, scope: !1569)
!1576 = !DILocation(line: 523, column: 16, scope: !1569)
!1577 = !DILocation(line: 524, column: 13, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1569, file: !1, line: 524, column: 13)
!1579 = !DILocation(line: 524, column: 21, scope: !1578)
!1580 = !DILocation(line: 524, column: 13, scope: !1569)
!1581 = !DILocation(line: 525, column: 17, scope: !1578)
!1582 = !DILocation(line: 525, column: 11, scope: !1578)
!1583 = !DILocation(line: 526, column: 7, scope: !1569)
!1584 = !DILocation(line: 527, column: 3, scope: !1370)
!1585 = !DILocation(line: 413, column: 41, scope: !1364)
!1586 = !DILocation(line: 413, column: 3, scope: !1364)
!1587 = distinct !{!1587, !1368, !1588}
!1588 = !DILocation(line: 527, column: 3, scope: !1361)
!1589 = !DILocation(line: 528, column: 31, scope: !1312)
!1590 = !DILocation(line: 528, column: 14, scope: !1312)
!1591 = !DILocation(line: 528, column: 13, scope: !1312)
!1592 = !DILocation(line: 529, column: 7, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1312, file: !1, line: 529, column: 7)
!1594 = !DILocation(line: 529, column: 15, scope: !1593)
!1595 = !DILocation(line: 529, column: 7, scope: !1312)
!1596 = !DILocation(line: 530, column: 5, scope: !1593)
!1597 = !DILocation(line: 530, column: 12, scope: !1593)
!1598 = !DILocation(line: 530, column: 17, scope: !1593)
!1599 = !DILocation(line: 531, column: 29, scope: !1312)
!1600 = !DILocation(line: 531, column: 10, scope: !1312)
!1601 = !DILocation(line: 532, column: 10, scope: !1312)
!1602 = !DILocation(line: 532, column: 3, scope: !1312)
!1603 = !DILocation(line: 533, column: 1, scope: !1312)
!1604 = distinct !DISubprogram(name: "SeparateImages", scope: !1, file: !1, line: 565, type: !666, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !673)
!1605 = !DILocalVariable(name: "image", arg: 1, scope: !1604, file: !1, line: 565, type: !668)
!1606 = !DILocation(line: 565, column: 49, scope: !1604)
!1607 = !DILocalVariable(name: "channel", arg: 2, scope: !1604, file: !1, line: 565, type: !670)
!1608 = !DILocation(line: 565, column: 73, scope: !1604)
!1609 = !DILocalVariable(name: "exception", arg: 3, scope: !1604, file: !1, line: 566, type: !672)
!1610 = !DILocation(line: 566, column: 18, scope: !1604)
!1611 = !DILocalVariable(name: "images", scope: !1604, file: !1, line: 569, type: !432)
!1612 = !DILocation(line: 569, column: 6, scope: !1604)
!1613 = !DILocalVariable(name: "separate_image", scope: !1604, file: !1, line: 570, type: !432)
!1614 = !DILocation(line: 570, column: 6, scope: !1604)
!1615 = !DILocation(line: 574, column: 7, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1604, file: !1, line: 574, column: 7)
!1617 = !DILocation(line: 574, column: 14, scope: !1616)
!1618 = !DILocation(line: 574, column: 20, scope: !1616)
!1619 = !DILocation(line: 574, column: 7, scope: !1604)
!1620 = !DILocation(line: 575, column: 61, scope: !1616)
!1621 = !DILocation(line: 575, column: 68, scope: !1616)
!1622 = !DILocation(line: 575, column: 12, scope: !1616)
!1623 = !DILocation(line: 575, column: 5, scope: !1616)
!1624 = !DILocation(line: 576, column: 10, scope: !1604)
!1625 = !DILocation(line: 576, column: 9, scope: !1604)
!1626 = !DILocation(line: 577, column: 8, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1604, file: !1, line: 577, column: 7)
!1628 = !DILocation(line: 577, column: 16, scope: !1627)
!1629 = !DILocation(line: 577, column: 30, scope: !1627)
!1630 = !DILocation(line: 577, column: 7, scope: !1604)
!1631 = !DILocation(line: 579, column: 33, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1627, file: !1, line: 578, column: 5)
!1633 = !DILocation(line: 579, column: 54, scope: !1632)
!1634 = !DILocation(line: 579, column: 22, scope: !1632)
!1635 = !DILocation(line: 579, column: 21, scope: !1632)
!1636 = !DILocation(line: 580, column: 35, scope: !1632)
!1637 = !DILocation(line: 580, column: 14, scope: !1632)
!1638 = !DILocation(line: 581, column: 33, scope: !1632)
!1639 = !DILocation(line: 581, column: 7, scope: !1632)
!1640 = !DILocation(line: 582, column: 5, scope: !1632)
!1641 = !DILocation(line: 583, column: 8, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1604, file: !1, line: 583, column: 7)
!1643 = !DILocation(line: 583, column: 16, scope: !1642)
!1644 = !DILocation(line: 583, column: 32, scope: !1642)
!1645 = !DILocation(line: 583, column: 7, scope: !1604)
!1646 = !DILocation(line: 585, column: 33, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1642, file: !1, line: 584, column: 5)
!1648 = !DILocation(line: 585, column: 54, scope: !1647)
!1649 = !DILocation(line: 585, column: 22, scope: !1647)
!1650 = !DILocation(line: 585, column: 21, scope: !1647)
!1651 = !DILocation(line: 586, column: 35, scope: !1647)
!1652 = !DILocation(line: 586, column: 14, scope: !1647)
!1653 = !DILocation(line: 587, column: 33, scope: !1647)
!1654 = !DILocation(line: 587, column: 7, scope: !1647)
!1655 = !DILocation(line: 588, column: 5, scope: !1647)
!1656 = !DILocation(line: 589, column: 8, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1604, file: !1, line: 589, column: 7)
!1658 = !DILocation(line: 589, column: 16, scope: !1657)
!1659 = !DILocation(line: 589, column: 31, scope: !1657)
!1660 = !DILocation(line: 589, column: 7, scope: !1604)
!1661 = !DILocation(line: 591, column: 33, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1657, file: !1, line: 590, column: 5)
!1663 = !DILocation(line: 591, column: 54, scope: !1662)
!1664 = !DILocation(line: 591, column: 22, scope: !1662)
!1665 = !DILocation(line: 591, column: 21, scope: !1662)
!1666 = !DILocation(line: 592, column: 35, scope: !1662)
!1667 = !DILocation(line: 592, column: 14, scope: !1662)
!1668 = !DILocation(line: 593, column: 33, scope: !1662)
!1669 = !DILocation(line: 593, column: 7, scope: !1662)
!1670 = !DILocation(line: 594, column: 5, scope: !1662)
!1671 = !DILocation(line: 595, column: 9, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1604, file: !1, line: 595, column: 7)
!1673 = !DILocation(line: 595, column: 17, scope: !1672)
!1674 = !DILocation(line: 595, column: 33, scope: !1672)
!1675 = !DILocation(line: 595, column: 39, scope: !1672)
!1676 = !DILocation(line: 595, column: 43, scope: !1672)
!1677 = !DILocation(line: 595, column: 50, scope: !1672)
!1678 = !DILocation(line: 595, column: 61, scope: !1672)
!1679 = !DILocation(line: 595, column: 7, scope: !1604)
!1680 = !DILocation(line: 597, column: 33, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1672, file: !1, line: 596, column: 5)
!1682 = !DILocation(line: 597, column: 54, scope: !1681)
!1683 = !DILocation(line: 597, column: 22, scope: !1681)
!1684 = !DILocation(line: 597, column: 21, scope: !1681)
!1685 = !DILocation(line: 598, column: 35, scope: !1681)
!1686 = !DILocation(line: 598, column: 14, scope: !1681)
!1687 = !DILocation(line: 599, column: 33, scope: !1681)
!1688 = !DILocation(line: 599, column: 7, scope: !1681)
!1689 = !DILocation(line: 600, column: 5, scope: !1681)
!1690 = !DILocation(line: 601, column: 8, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1604, file: !1, line: 601, column: 7)
!1692 = !DILocation(line: 601, column: 16, scope: !1691)
!1693 = !DILocation(line: 601, column: 32, scope: !1691)
!1694 = !DILocation(line: 601, column: 7, scope: !1604)
!1695 = !DILocation(line: 603, column: 33, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1691, file: !1, line: 602, column: 5)
!1697 = !DILocation(line: 603, column: 54, scope: !1696)
!1698 = !DILocation(line: 603, column: 22, scope: !1696)
!1699 = !DILocation(line: 603, column: 21, scope: !1696)
!1700 = !DILocation(line: 604, column: 35, scope: !1696)
!1701 = !DILocation(line: 604, column: 14, scope: !1696)
!1702 = !DILocation(line: 605, column: 33, scope: !1696)
!1703 = !DILocation(line: 605, column: 7, scope: !1696)
!1704 = !DILocation(line: 606, column: 5, scope: !1696)
!1705 = !DILocation(line: 607, column: 10, scope: !1604)
!1706 = !DILocation(line: 607, column: 3, scope: !1604)
!1707 = distinct !DISubprogram(name: "SetImageAlphaChannel", scope: !1, file: !1, line: 639, type: !1708, scopeLine: 641, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !673)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!448, !432, !1710}
!1710 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1711)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "AlphaChannelType", file: !73, line: 45, baseType: !415)
!1712 = !DILocalVariable(name: "image", arg: 1, scope: !1707, file: !1, line: 639, type: !432)
!1713 = !DILocation(line: 639, column: 60, scope: !1707)
!1714 = !DILocalVariable(name: "alpha_type", arg: 2, scope: !1707, file: !1, line: 640, type: !1710)
!1715 = !DILocation(line: 640, column: 26, scope: !1707)
!1716 = !DILocalVariable(name: "status", scope: !1707, file: !1, line: 643, type: !448)
!1717 = !DILocation(line: 643, column: 5, scope: !1707)
!1718 = !DILocation(line: 646, column: 7, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1707, file: !1, line: 646, column: 7)
!1720 = !DILocation(line: 646, column: 14, scope: !1719)
!1721 = !DILocation(line: 646, column: 20, scope: !1719)
!1722 = !DILocation(line: 646, column: 7, scope: !1707)
!1723 = !DILocation(line: 647, column: 12, scope: !1719)
!1724 = !DILocation(line: 647, column: 5, scope: !1719)
!1725 = !DILocation(line: 649, column: 9, scope: !1707)
!1726 = !DILocation(line: 650, column: 11, scope: !1707)
!1727 = !DILocation(line: 650, column: 3, scope: !1707)
!1728 = !DILocation(line: 654, column: 7, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !1, line: 653, column: 5)
!1730 = distinct !DILexicalBlock(scope: !1707, file: !1, line: 651, column: 3)
!1731 = !DILocation(line: 654, column: 14, scope: !1729)
!1732 = !DILocation(line: 654, column: 19, scope: !1729)
!1733 = !DILocation(line: 655, column: 7, scope: !1729)
!1734 = !DILocalVariable(name: "image_view", scope: !1735, file: !1, line: 660, type: !681)
!1735 = distinct !DILexicalBlock(scope: !1730, file: !1, line: 658, column: 5)
!1736 = !DILocation(line: 660, column: 10, scope: !1735)
!1737 = !DILocalVariable(name: "exception", scope: !1735, file: !1, line: 663, type: !672)
!1738 = !DILocation(line: 663, column: 10, scope: !1735)
!1739 = !DILocalVariable(name: "index", scope: !1735, file: !1, line: 666, type: !656)
!1740 = !DILocation(line: 666, column: 9, scope: !1735)
!1741 = !DILocalVariable(name: "status", scope: !1735, file: !1, line: 669, type: !448)
!1742 = !DILocation(line: 669, column: 9, scope: !1735)
!1743 = !DILocalVariable(name: "background", scope: !1735, file: !1, line: 672, type: !1744)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickPixelPacket", file: !326, line: 127, baseType: !1745)
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MagickPixelPacket", file: !326, line: 104, size: 448, elements: !1746)
!1746 = !{!1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !1745, file: !326, line: 107, baseType: !437, size: 32)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1745, file: !326, line: 110, baseType: !439, size: 32, offset: 32)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !1745, file: !326, line: 113, baseType: !448, size: 32, offset: 64)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !1745, file: !326, line: 116, baseType: !469, size: 64, offset: 128)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1745, file: !326, line: 119, baseType: !443, size: 64, offset: 192)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !1745, file: !326, line: 122, baseType: !659, size: 32, offset: 256)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !1745, file: !326, line: 123, baseType: !659, size: 32, offset: 288)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !1745, file: !326, line: 124, baseType: !659, size: 32, offset: 320)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !1745, file: !326, line: 125, baseType: !659, size: 32, offset: 352)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1745, file: !326, line: 126, baseType: !659, size: 32, offset: 384)
!1757 = !DILocation(line: 672, column: 9, scope: !1735)
!1758 = !DILocalVariable(name: "pixel", scope: !1735, file: !1, line: 675, type: !456)
!1759 = !DILocation(line: 675, column: 9, scope: !1735)
!1760 = !DILocalVariable(name: "y", scope: !1735, file: !1, line: 678, type: !496)
!1761 = !DILocation(line: 678, column: 9, scope: !1735)
!1762 = !DILocation(line: 683, column: 11, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1735, file: !1, line: 683, column: 11)
!1764 = !DILocation(line: 683, column: 18, scope: !1763)
!1765 = !DILocation(line: 683, column: 24, scope: !1763)
!1766 = !DILocation(line: 683, column: 11, scope: !1735)
!1767 = !DILocation(line: 684, column: 9, scope: !1763)
!1768 = !DILocation(line: 685, column: 32, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1735, file: !1, line: 685, column: 11)
!1770 = !DILocation(line: 685, column: 11, scope: !1769)
!1771 = !DILocation(line: 685, column: 51, scope: !1769)
!1772 = !DILocation(line: 685, column: 11, scope: !1735)
!1773 = !DILocation(line: 686, column: 9, scope: !1769)
!1774 = !DILocation(line: 687, column: 28, scope: !1735)
!1775 = !DILocation(line: 687, column: 7, scope: !1735)
!1776 = !DILocation(line: 688, column: 28, scope: !1735)
!1777 = !DILocation(line: 688, column: 35, scope: !1735)
!1778 = !DILocation(line: 688, column: 42, scope: !1735)
!1779 = !DILocation(line: 688, column: 7, scope: !1735)
!1780 = !DILocation(line: 690, column: 11, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1735, file: !1, line: 690, column: 11)
!1782 = !DILocation(line: 690, column: 18, scope: !1781)
!1783 = !DILocation(line: 690, column: 29, scope: !1781)
!1784 = !DILocation(line: 690, column: 11, scope: !1735)
!1785 = !DILocation(line: 691, column: 9, scope: !1781)
!1786 = !DILocation(line: 692, column: 12, scope: !1735)
!1787 = !DILocation(line: 693, column: 22, scope: !1735)
!1788 = !DILocation(line: 693, column: 7, scope: !1735)
!1789 = !DILocation(line: 694, column: 13, scope: !1735)
!1790 = !DILocation(line: 695, column: 19, scope: !1735)
!1791 = !DILocation(line: 695, column: 26, scope: !1735)
!1792 = !DILocation(line: 695, column: 16, scope: !1735)
!1793 = !DILocation(line: 696, column: 44, scope: !1735)
!1794 = !DILocation(line: 696, column: 50, scope: !1735)
!1795 = !DILocation(line: 696, column: 18, scope: !1735)
!1796 = !DILocation(line: 696, column: 17, scope: !1735)
!1797 = !DILocation(line: 701, column: 13, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1735, file: !1, line: 701, column: 7)
!1799 = !DILocation(line: 701, column: 12, scope: !1798)
!1800 = !DILocation(line: 701, column: 17, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1798, file: !1, line: 701, column: 7)
!1802 = !DILocation(line: 701, column: 31, scope: !1801)
!1803 = !DILocation(line: 701, column: 38, scope: !1801)
!1804 = !DILocation(line: 701, column: 19, scope: !1801)
!1805 = !DILocation(line: 701, column: 7, scope: !1798)
!1806 = !DILocalVariable(name: "indexes", scope: !1807, file: !1, line: 704, type: !1371)
!1807 = distinct !DILexicalBlock(scope: !1801, file: !1, line: 702, column: 7)
!1808 = !DILocation(line: 704, column: 21, scope: !1807)
!1809 = !DILocalVariable(name: "q", scope: !1807, file: !1, line: 707, type: !804)
!1810 = !DILocation(line: 707, column: 21, scope: !1807)
!1811 = !DILocalVariable(name: "x", scope: !1807, file: !1, line: 710, type: !496)
!1812 = !DILocation(line: 710, column: 11, scope: !1807)
!1813 = !DILocation(line: 712, column: 13, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1807, file: !1, line: 712, column: 13)
!1815 = !DILocation(line: 712, column: 20, scope: !1814)
!1816 = !DILocation(line: 712, column: 13, scope: !1807)
!1817 = !DILocation(line: 713, column: 11, scope: !1814)
!1818 = !DILocation(line: 714, column: 39, scope: !1807)
!1819 = !DILocation(line: 714, column: 52, scope: !1807)
!1820 = !DILocation(line: 714, column: 54, scope: !1807)
!1821 = !DILocation(line: 714, column: 61, scope: !1807)
!1822 = !DILocation(line: 715, column: 11, scope: !1807)
!1823 = !DILocation(line: 714, column: 11, scope: !1807)
!1824 = !DILocation(line: 714, column: 10, scope: !1807)
!1825 = !DILocation(line: 716, column: 13, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1807, file: !1, line: 716, column: 13)
!1827 = !DILocation(line: 716, column: 15, scope: !1826)
!1828 = !DILocation(line: 716, column: 13, scope: !1807)
!1829 = !DILocation(line: 718, column: 19, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1826, file: !1, line: 717, column: 11)
!1831 = !DILocation(line: 719, column: 13, scope: !1830)
!1832 = !DILocation(line: 721, column: 15, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1807, file: !1, line: 721, column: 9)
!1834 = !DILocation(line: 721, column: 14, scope: !1833)
!1835 = !DILocation(line: 721, column: 19, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1833, file: !1, line: 721, column: 9)
!1837 = !DILocation(line: 721, column: 33, scope: !1836)
!1838 = !DILocation(line: 721, column: 40, scope: !1836)
!1839 = !DILocation(line: 721, column: 21, scope: !1836)
!1840 = !DILocation(line: 721, column: 9, scope: !1833)
!1841 = !DILocation(line: 723, column: 15, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1843, file: !1, line: 723, column: 15)
!1843 = distinct !DILexicalBlock(scope: !1836, file: !1, line: 722, column: 9)
!1844 = !DILocation(line: 723, column: 18, scope: !1842)
!1845 = !DILocation(line: 723, column: 26, scope: !1842)
!1846 = !DILocation(line: 723, column: 15, scope: !1843)
!1847 = !DILocation(line: 725, column: 15, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1842, file: !1, line: 724, column: 13)
!1849 = !DILocation(line: 726, column: 15, scope: !1848)
!1850 = !DILocation(line: 727, column: 15, scope: !1848)
!1851 = !DILocation(line: 728, column: 13, scope: !1848)
!1852 = !DILocation(line: 729, column: 12, scope: !1843)
!1853 = !DILocation(line: 730, column: 9, scope: !1843)
!1854 = !DILocation(line: 721, column: 50, scope: !1836)
!1855 = !DILocation(line: 721, column: 9, scope: !1836)
!1856 = distinct !{!1856, !1840, !1857}
!1857 = !DILocation(line: 730, column: 9, scope: !1833)
!1858 = !DILocation(line: 731, column: 13, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1807, file: !1, line: 731, column: 13)
!1860 = !DILocation(line: 731, column: 20, scope: !1859)
!1861 = !DILocation(line: 731, column: 31, scope: !1859)
!1862 = !DILocation(line: 731, column: 13, scope: !1807)
!1863 = !DILocation(line: 733, column: 53, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1859, file: !1, line: 732, column: 11)
!1865 = !DILocation(line: 733, column: 21, scope: !1864)
!1866 = !DILocation(line: 733, column: 20, scope: !1864)
!1867 = !DILocation(line: 734, column: 19, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1864, file: !1, line: 734, column: 13)
!1869 = !DILocation(line: 734, column: 18, scope: !1868)
!1870 = !DILocation(line: 734, column: 23, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1868, file: !1, line: 734, column: 13)
!1872 = !DILocation(line: 734, column: 37, scope: !1871)
!1873 = !DILocation(line: 734, column: 44, scope: !1871)
!1874 = !DILocation(line: 734, column: 25, scope: !1871)
!1875 = !DILocation(line: 734, column: 13, scope: !1868)
!1876 = !DILocation(line: 735, column: 15, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !1, line: 735, column: 15)
!1878 = distinct !DILexicalBlock(scope: !1871, file: !1, line: 735, column: 15)
!1879 = !DILocation(line: 735, column: 15, scope: !1878)
!1880 = !DILocation(line: 734, column: 54, scope: !1871)
!1881 = !DILocation(line: 734, column: 13, scope: !1871)
!1882 = distinct !{!1882, !1875, !1883}
!1883 = !DILocation(line: 735, column: 15, scope: !1868)
!1884 = !DILocation(line: 736, column: 11, scope: !1864)
!1885 = !DILocation(line: 737, column: 42, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1807, file: !1, line: 737, column: 13)
!1887 = !DILocation(line: 737, column: 53, scope: !1886)
!1888 = !DILocation(line: 737, column: 13, scope: !1886)
!1889 = !DILocation(line: 737, column: 64, scope: !1886)
!1890 = !DILocation(line: 737, column: 13, scope: !1807)
!1891 = !DILocation(line: 738, column: 17, scope: !1886)
!1892 = !DILocation(line: 738, column: 11, scope: !1886)
!1893 = !DILocation(line: 739, column: 7, scope: !1807)
!1894 = !DILocation(line: 701, column: 45, scope: !1801)
!1895 = !DILocation(line: 701, column: 7, scope: !1801)
!1896 = distinct !{!1896, !1805, !1897}
!1897 = !DILocation(line: 739, column: 7, scope: !1798)
!1898 = !DILocation(line: 740, column: 35, scope: !1735)
!1899 = !DILocation(line: 740, column: 18, scope: !1735)
!1900 = !DILocation(line: 740, column: 17, scope: !1735)
!1901 = !DILocation(line: 741, column: 14, scope: !1735)
!1902 = !DILocation(line: 741, column: 7, scope: !1735)
!1903 = !DILocation(line: 750, column: 35, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1730, file: !1, line: 745, column: 5)
!1905 = !DILocation(line: 750, column: 14, scope: !1904)
!1906 = !DILocation(line: 750, column: 13, scope: !1904)
!1907 = !DILocation(line: 751, column: 7, scope: !1904)
!1908 = !DILocation(line: 751, column: 14, scope: !1904)
!1909 = !DILocation(line: 751, column: 19, scope: !1904)
!1910 = !DILocation(line: 752, column: 11, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1904, file: !1, line: 752, column: 11)
!1912 = !DILocation(line: 752, column: 22, scope: !1911)
!1913 = !DILocation(line: 752, column: 11, scope: !1904)
!1914 = !DILocalVariable(name: "background", scope: !1915, file: !1, line: 755, type: !1744)
!1915 = distinct !DILexicalBlock(scope: !1911, file: !1, line: 753, column: 9)
!1916 = !DILocation(line: 755, column: 13, scope: !1915)
!1917 = !DILocation(line: 760, column: 32, scope: !1915)
!1918 = !DILocation(line: 760, column: 11, scope: !1915)
!1919 = !DILocation(line: 761, column: 32, scope: !1915)
!1920 = !DILocation(line: 761, column: 40, scope: !1915)
!1921 = !DILocation(line: 761, column: 47, scope: !1915)
!1922 = !DILocation(line: 761, column: 11, scope: !1915)
!1923 = !DILocation(line: 763, column: 35, scope: !1915)
!1924 = !DILocation(line: 763, column: 18, scope: !1915)
!1925 = !DILocation(line: 764, column: 9, scope: !1915)
!1926 = !DILocation(line: 765, column: 7, scope: !1904)
!1927 = !DILocation(line: 769, column: 7, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1730, file: !1, line: 768, column: 5)
!1929 = !DILocation(line: 769, column: 14, scope: !1928)
!1930 = !DILocation(line: 769, column: 19, scope: !1928)
!1931 = !DILocation(line: 770, column: 7, scope: !1928)
!1932 = !DILocation(line: 774, column: 35, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1730, file: !1, line: 773, column: 5)
!1934 = !DILocation(line: 774, column: 14, scope: !1933)
!1935 = !DILocation(line: 774, column: 13, scope: !1933)
!1936 = !DILocation(line: 775, column: 7, scope: !1933)
!1937 = !DILocation(line: 775, column: 14, scope: !1933)
!1938 = !DILocation(line: 775, column: 19, scope: !1933)
!1939 = !DILocation(line: 776, column: 7, scope: !1933)
!1940 = !DILocalVariable(name: "image_view", scope: !1941, file: !1, line: 782, type: !681)
!1941 = distinct !DILexicalBlock(scope: !1730, file: !1, line: 780, column: 5)
!1942 = !DILocation(line: 782, column: 10, scope: !1941)
!1943 = !DILocalVariable(name: "exception", scope: !1941, file: !1, line: 785, type: !672)
!1944 = !DILocation(line: 785, column: 10, scope: !1941)
!1945 = !DILocalVariable(name: "index", scope: !1941, file: !1, line: 788, type: !656)
!1946 = !DILocation(line: 788, column: 9, scope: !1941)
!1947 = !DILocalVariable(name: "status", scope: !1941, file: !1, line: 791, type: !448)
!1948 = !DILocation(line: 791, column: 9, scope: !1941)
!1949 = !DILocalVariable(name: "background", scope: !1941, file: !1, line: 794, type: !1744)
!1950 = !DILocation(line: 794, column: 9, scope: !1941)
!1951 = !DILocalVariable(name: "pixel", scope: !1941, file: !1, line: 797, type: !456)
!1952 = !DILocation(line: 797, column: 9, scope: !1941)
!1953 = !DILocalVariable(name: "y", scope: !1941, file: !1, line: 800, type: !496)
!1954 = !DILocation(line: 800, column: 9, scope: !1941)
!1955 = !DILocation(line: 805, column: 11, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1941, file: !1, line: 805, column: 11)
!1957 = !DILocation(line: 805, column: 18, scope: !1956)
!1958 = !DILocation(line: 805, column: 24, scope: !1956)
!1959 = !DILocation(line: 805, column: 11, scope: !1941)
!1960 = !DILocation(line: 806, column: 9, scope: !1956)
!1961 = !DILocation(line: 807, column: 32, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1941, file: !1, line: 807, column: 11)
!1963 = !DILocation(line: 807, column: 11, scope: !1962)
!1964 = !DILocation(line: 807, column: 51, scope: !1962)
!1965 = !DILocation(line: 807, column: 11, scope: !1941)
!1966 = !DILocation(line: 808, column: 9, scope: !1962)
!1967 = !DILocation(line: 809, column: 28, scope: !1941)
!1968 = !DILocation(line: 809, column: 7, scope: !1941)
!1969 = !DILocation(line: 810, column: 28, scope: !1941)
!1970 = !DILocation(line: 810, column: 35, scope: !1941)
!1971 = !DILocation(line: 810, column: 42, scope: !1941)
!1972 = !DILocation(line: 810, column: 7, scope: !1941)
!1973 = !DILocation(line: 812, column: 11, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1941, file: !1, line: 812, column: 11)
!1975 = !DILocation(line: 812, column: 18, scope: !1974)
!1976 = !DILocation(line: 812, column: 29, scope: !1974)
!1977 = !DILocation(line: 812, column: 11, scope: !1941)
!1978 = !DILocation(line: 813, column: 9, scope: !1974)
!1979 = !DILocation(line: 814, column: 12, scope: !1941)
!1980 = !DILocation(line: 815, column: 22, scope: !1941)
!1981 = !DILocation(line: 815, column: 7, scope: !1941)
!1982 = !DILocation(line: 816, column: 13, scope: !1941)
!1983 = !DILocation(line: 817, column: 19, scope: !1941)
!1984 = !DILocation(line: 817, column: 26, scope: !1941)
!1985 = !DILocation(line: 817, column: 16, scope: !1941)
!1986 = !DILocation(line: 818, column: 44, scope: !1941)
!1987 = !DILocation(line: 818, column: 50, scope: !1941)
!1988 = !DILocation(line: 818, column: 18, scope: !1941)
!1989 = !DILocation(line: 818, column: 17, scope: !1941)
!1990 = !DILocation(line: 823, column: 13, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1941, file: !1, line: 823, column: 7)
!1992 = !DILocation(line: 823, column: 12, scope: !1991)
!1993 = !DILocation(line: 823, column: 17, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1991, file: !1, line: 823, column: 7)
!1995 = !DILocation(line: 823, column: 31, scope: !1994)
!1996 = !DILocation(line: 823, column: 38, scope: !1994)
!1997 = !DILocation(line: 823, column: 19, scope: !1994)
!1998 = !DILocation(line: 823, column: 7, scope: !1991)
!1999 = !DILocalVariable(name: "indexes", scope: !2000, file: !1, line: 826, type: !1371)
!2000 = distinct !DILexicalBlock(scope: !1994, file: !1, line: 824, column: 7)
!2001 = !DILocation(line: 826, column: 21, scope: !2000)
!2002 = !DILocalVariable(name: "q", scope: !2000, file: !1, line: 829, type: !804)
!2003 = !DILocation(line: 829, column: 21, scope: !2000)
!2004 = !DILocalVariable(name: "x", scope: !2000, file: !1, line: 832, type: !496)
!2005 = !DILocation(line: 832, column: 11, scope: !2000)
!2006 = !DILocation(line: 834, column: 13, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2000, file: !1, line: 834, column: 13)
!2008 = !DILocation(line: 834, column: 20, scope: !2007)
!2009 = !DILocation(line: 834, column: 13, scope: !2000)
!2010 = !DILocation(line: 835, column: 11, scope: !2007)
!2011 = !DILocation(line: 836, column: 39, scope: !2000)
!2012 = !DILocation(line: 836, column: 52, scope: !2000)
!2013 = !DILocation(line: 836, column: 54, scope: !2000)
!2014 = !DILocation(line: 836, column: 61, scope: !2000)
!2015 = !DILocation(line: 837, column: 11, scope: !2000)
!2016 = !DILocation(line: 836, column: 11, scope: !2000)
!2017 = !DILocation(line: 836, column: 10, scope: !2000)
!2018 = !DILocation(line: 838, column: 13, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2000, file: !1, line: 838, column: 13)
!2020 = !DILocation(line: 838, column: 15, scope: !2019)
!2021 = !DILocation(line: 838, column: 13, scope: !2000)
!2022 = !DILocation(line: 840, column: 19, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2019, file: !1, line: 839, column: 11)
!2024 = !DILocation(line: 841, column: 13, scope: !2023)
!2025 = !DILocation(line: 843, column: 15, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2000, file: !1, line: 843, column: 9)
!2027 = !DILocation(line: 843, column: 14, scope: !2026)
!2028 = !DILocation(line: 843, column: 19, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2026, file: !1, line: 843, column: 9)
!2030 = !DILocation(line: 843, column: 33, scope: !2029)
!2031 = !DILocation(line: 843, column: 40, scope: !2029)
!2032 = !DILocation(line: 843, column: 21, scope: !2029)
!2033 = !DILocation(line: 843, column: 9, scope: !2026)
!2034 = !DILocalVariable(name: "gamma", scope: !2035, file: !1, line: 846, type: !469)
!2035 = distinct !DILexicalBlock(scope: !2029, file: !1, line: 844, column: 9)
!2036 = !DILocation(line: 846, column: 13, scope: !2035)
!2037 = !DILocalVariable(name: "opacity", scope: !2035, file: !1, line: 847, type: !469)
!2038 = !DILocation(line: 847, column: 13, scope: !2035)
!2039 = !DILocation(line: 849, column: 47, scope: !2035)
!2040 = !DILocation(line: 849, column: 50, scope: !2035)
!2041 = !DILocation(line: 849, column: 46, scope: !2035)
!2042 = !DILocation(line: 849, column: 64, scope: !2035)
!2043 = !DILocation(line: 849, column: 58, scope: !2035)
!2044 = !DILocation(line: 849, column: 57, scope: !2035)
!2045 = !DILocation(line: 849, column: 20, scope: !2035)
!2046 = !DILocation(line: 849, column: 16, scope: !2035)
!2047 = !DILocation(line: 851, column: 15, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2035, file: !1, line: 851, column: 15)
!2049 = !DILocation(line: 851, column: 21, scope: !2048)
!2050 = !DILocation(line: 851, column: 15, scope: !2035)
!2051 = !DILocation(line: 851, column: 34, scope: !2048)
!2052 = !DILocation(line: 851, column: 28, scope: !2048)
!2053 = !DILocation(line: 853, column: 46, scope: !2035)
!2054 = !DILocation(line: 853, column: 45, scope: !2035)
!2055 = !DILocation(line: 853, column: 40, scope: !2035)
!2056 = !DILocation(line: 853, column: 18, scope: !2035)
!2057 = !DILocation(line: 854, column: 39, scope: !2035)
!2058 = !DILocation(line: 854, column: 17, scope: !2035)
!2059 = !DILocation(line: 854, column: 16, scope: !2035)
!2060 = !DILocation(line: 855, column: 33, scope: !2035)
!2061 = !DILocation(line: 855, column: 68, scope: !2035)
!2062 = !DILocation(line: 855, column: 71, scope: !2035)
!2063 = !DILocation(line: 855, column: 51, scope: !2035)
!2064 = !DILocation(line: 856, column: 30, scope: !2035)
!2065 = !DILocation(line: 856, column: 33, scope: !2035)
!2066 = !DILocation(line: 856, column: 13, scope: !2035)
!2067 = !DILocation(line: 856, column: 64, scope: !2035)
!2068 = !DILocation(line: 856, column: 41, scope: !2035)
!2069 = !DILocation(line: 857, column: 36, scope: !2035)
!2070 = !DILocation(line: 857, column: 13, scope: !2035)
!2071 = !DILocation(line: 855, column: 39, scope: !2035)
!2072 = !DILocation(line: 855, column: 38, scope: !2035)
!2073 = !DILocation(line: 855, column: 18, scope: !2035)
!2074 = !DILocation(line: 855, column: 11, scope: !2035)
!2075 = !DILocation(line: 855, column: 14, scope: !2035)
!2076 = !DILocation(line: 855, column: 17, scope: !2035)
!2077 = !DILocation(line: 858, column: 35, scope: !2035)
!2078 = !DILocation(line: 858, column: 70, scope: !2035)
!2079 = !DILocation(line: 858, column: 73, scope: !2035)
!2080 = !DILocation(line: 858, column: 53, scope: !2035)
!2081 = !DILocation(line: 859, column: 30, scope: !2035)
!2082 = !DILocation(line: 859, column: 33, scope: !2035)
!2083 = !DILocation(line: 859, column: 13, scope: !2035)
!2084 = !DILocation(line: 859, column: 64, scope: !2035)
!2085 = !DILocation(line: 859, column: 41, scope: !2035)
!2086 = !DILocation(line: 860, column: 36, scope: !2035)
!2087 = !DILocation(line: 860, column: 13, scope: !2035)
!2088 = !DILocation(line: 858, column: 41, scope: !2035)
!2089 = !DILocation(line: 858, column: 40, scope: !2035)
!2090 = !DILocation(line: 858, column: 20, scope: !2035)
!2091 = !DILocation(line: 858, column: 11, scope: !2035)
!2092 = !DILocation(line: 858, column: 14, scope: !2035)
!2093 = !DILocation(line: 858, column: 19, scope: !2035)
!2094 = !DILocation(line: 861, column: 34, scope: !2035)
!2095 = !DILocation(line: 861, column: 69, scope: !2035)
!2096 = !DILocation(line: 861, column: 72, scope: !2035)
!2097 = !DILocation(line: 861, column: 52, scope: !2035)
!2098 = !DILocation(line: 862, column: 30, scope: !2035)
!2099 = !DILocation(line: 862, column: 33, scope: !2035)
!2100 = !DILocation(line: 862, column: 13, scope: !2035)
!2101 = !DILocation(line: 862, column: 64, scope: !2035)
!2102 = !DILocation(line: 862, column: 41, scope: !2035)
!2103 = !DILocation(line: 863, column: 36, scope: !2035)
!2104 = !DILocation(line: 863, column: 13, scope: !2035)
!2105 = !DILocation(line: 861, column: 40, scope: !2035)
!2106 = !DILocation(line: 861, column: 39, scope: !2035)
!2107 = !DILocation(line: 861, column: 19, scope: !2035)
!2108 = !DILocation(line: 861, column: 11, scope: !2035)
!2109 = !DILocation(line: 861, column: 14, scope: !2035)
!2110 = !DILocation(line: 861, column: 18, scope: !2035)
!2111 = !DILocation(line: 864, column: 37, scope: !2035)
!2112 = !DILocation(line: 864, column: 22, scope: !2035)
!2113 = !DILocation(line: 864, column: 11, scope: !2035)
!2114 = !DILocation(line: 864, column: 14, scope: !2035)
!2115 = !DILocation(line: 864, column: 21, scope: !2035)
!2116 = !DILocation(line: 865, column: 12, scope: !2035)
!2117 = !DILocation(line: 866, column: 9, scope: !2035)
!2118 = !DILocation(line: 843, column: 50, scope: !2029)
!2119 = !DILocation(line: 843, column: 9, scope: !2029)
!2120 = distinct !{!2120, !2033, !2121}
!2121 = !DILocation(line: 866, column: 9, scope: !2026)
!2122 = !DILocation(line: 867, column: 13, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2000, file: !1, line: 867, column: 13)
!2124 = !DILocation(line: 867, column: 20, scope: !2123)
!2125 = !DILocation(line: 867, column: 31, scope: !2123)
!2126 = !DILocation(line: 867, column: 13, scope: !2000)
!2127 = !DILocation(line: 869, column: 53, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2123, file: !1, line: 868, column: 11)
!2129 = !DILocation(line: 869, column: 21, scope: !2128)
!2130 = !DILocation(line: 869, column: 20, scope: !2128)
!2131 = !DILocation(line: 870, column: 19, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2128, file: !1, line: 870, column: 13)
!2133 = !DILocation(line: 870, column: 18, scope: !2132)
!2134 = !DILocation(line: 870, column: 23, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2132, file: !1, line: 870, column: 13)
!2136 = !DILocation(line: 870, column: 37, scope: !2135)
!2137 = !DILocation(line: 870, column: 44, scope: !2135)
!2138 = !DILocation(line: 870, column: 25, scope: !2135)
!2139 = !DILocation(line: 870, column: 13, scope: !2132)
!2140 = !DILocation(line: 871, column: 15, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2142, file: !1, line: 871, column: 15)
!2142 = distinct !DILexicalBlock(scope: !2135, file: !1, line: 871, column: 15)
!2143 = !DILocation(line: 871, column: 15, scope: !2142)
!2144 = !DILocation(line: 870, column: 54, scope: !2135)
!2145 = !DILocation(line: 870, column: 13, scope: !2135)
!2146 = distinct !{!2146, !2139, !2147}
!2147 = !DILocation(line: 871, column: 15, scope: !2132)
!2148 = !DILocation(line: 872, column: 11, scope: !2128)
!2149 = !DILocation(line: 873, column: 42, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2000, file: !1, line: 873, column: 13)
!2151 = !DILocation(line: 873, column: 53, scope: !2150)
!2152 = !DILocation(line: 873, column: 13, scope: !2150)
!2153 = !DILocation(line: 873, column: 64, scope: !2150)
!2154 = !DILocation(line: 873, column: 13, scope: !2000)
!2155 = !DILocation(line: 874, column: 17, scope: !2150)
!2156 = !DILocation(line: 874, column: 11, scope: !2150)
!2157 = !DILocation(line: 875, column: 7, scope: !2000)
!2158 = !DILocation(line: 823, column: 45, scope: !1994)
!2159 = !DILocation(line: 823, column: 7, scope: !1994)
!2160 = distinct !{!2160, !1998, !2161}
!2161 = !DILocation(line: 875, column: 7, scope: !1991)
!2162 = !DILocation(line: 876, column: 35, scope: !1941)
!2163 = !DILocation(line: 876, column: 18, scope: !1941)
!2164 = !DILocation(line: 876, column: 17, scope: !1941)
!2165 = !DILocation(line: 877, column: 14, scope: !1941)
!2166 = !DILocation(line: 877, column: 7, scope: !1941)
!2167 = !DILocation(line: 882, column: 30, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !1730, file: !1, line: 881, column: 5)
!2169 = !DILocation(line: 882, column: 14, scope: !2168)
!2170 = !DILocation(line: 882, column: 13, scope: !2168)
!2171 = !DILocation(line: 883, column: 7, scope: !2168)
!2172 = !DILocation(line: 887, column: 11, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !1, line: 887, column: 11)
!2174 = distinct !DILexicalBlock(scope: !1730, file: !1, line: 886, column: 5)
!2175 = !DILocation(line: 887, column: 18, scope: !2173)
!2176 = !DILocation(line: 887, column: 24, scope: !2173)
!2177 = !DILocation(line: 887, column: 11, scope: !2174)
!2178 = !DILocation(line: 888, column: 32, scope: !2173)
!2179 = !DILocation(line: 888, column: 16, scope: !2173)
!2180 = !DILocation(line: 888, column: 15, scope: !2173)
!2181 = !DILocation(line: 888, column: 9, scope: !2173)
!2182 = !DILocation(line: 889, column: 7, scope: !2174)
!2183 = !DILocation(line: 893, column: 30, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !1730, file: !1, line: 892, column: 5)
!2185 = !DILocation(line: 893, column: 14, scope: !2184)
!2186 = !DILocation(line: 893, column: 13, scope: !2184)
!2187 = !DILocation(line: 894, column: 7, scope: !2184)
!2188 = !DILocation(line: 897, column: 7, scope: !1730)
!2189 = !DILocation(line: 899, column: 7, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !1707, file: !1, line: 899, column: 7)
!2191 = !DILocation(line: 899, column: 14, scope: !2190)
!2192 = !DILocation(line: 899, column: 7, scope: !1707)
!2193 = !DILocation(line: 900, column: 12, scope: !2190)
!2194 = !DILocation(line: 900, column: 5, scope: !2190)
!2195 = !DILocation(line: 901, column: 30, scope: !1707)
!2196 = !DILocation(line: 901, column: 37, scope: !1707)
!2197 = !DILocation(line: 901, column: 44, scope: !1707)
!2198 = !DILocation(line: 901, column: 10, scope: !1707)
!2199 = !DILocation(line: 901, column: 3, scope: !1707)
!2200 = !DILocation(line: 902, column: 1, scope: !1707)
!2201 = distinct !DISubprogram(name: "SetMagickPixelPacket", scope: !2202, file: !2202, line: 92, type: !2203, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !673)
!2202 = !DIFile(filename: "./magick/pixel-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2203 = !DISubroutineType(types: !2204)
!2204 = !{null, !668, !653, !657, !2205}
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!2206 = !DILocalVariable(name: "image", arg: 1, scope: !2201, file: !2202, line: 92, type: !668)
!2207 = !DILocation(line: 92, column: 54, scope: !2201)
!2208 = !DILocalVariable(name: "color", arg: 2, scope: !2201, file: !2202, line: 93, type: !653)
!2209 = !DILocation(line: 93, column: 22, scope: !2201)
!2210 = !DILocalVariable(name: "index", arg: 3, scope: !2201, file: !2202, line: 93, type: !657)
!2211 = !DILocation(line: 93, column: 47, scope: !2201)
!2212 = !DILocalVariable(name: "pixel", arg: 4, scope: !2201, file: !2202, line: 93, type: !2205)
!2213 = !DILocation(line: 93, column: 72, scope: !2201)
!2214 = !DILocation(line: 95, column: 31, scope: !2201)
!2215 = !DILocation(line: 95, column: 14, scope: !2201)
!2216 = !DILocation(line: 95, column: 3, scope: !2201)
!2217 = !DILocation(line: 95, column: 10, scope: !2201)
!2218 = !DILocation(line: 95, column: 13, scope: !2201)
!2219 = !DILocation(line: 96, column: 33, scope: !2201)
!2220 = !DILocation(line: 96, column: 16, scope: !2201)
!2221 = !DILocation(line: 96, column: 3, scope: !2201)
!2222 = !DILocation(line: 96, column: 10, scope: !2201)
!2223 = !DILocation(line: 96, column: 15, scope: !2201)
!2224 = !DILocation(line: 97, column: 32, scope: !2201)
!2225 = !DILocation(line: 97, column: 15, scope: !2201)
!2226 = !DILocation(line: 97, column: 3, scope: !2201)
!2227 = !DILocation(line: 97, column: 10, scope: !2201)
!2228 = !DILocation(line: 97, column: 14, scope: !2201)
!2229 = !DILocation(line: 98, column: 35, scope: !2201)
!2230 = !DILocation(line: 98, column: 18, scope: !2201)
!2231 = !DILocation(line: 98, column: 3, scope: !2201)
!2232 = !DILocation(line: 98, column: 10, scope: !2201)
!2233 = !DILocation(line: 98, column: 17, scope: !2201)
!2234 = !DILocation(line: 99, column: 8, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2201, file: !2202, line: 99, column: 7)
!2236 = !DILocation(line: 99, column: 15, scope: !2235)
!2237 = !DILocation(line: 99, column: 26, scope: !2235)
!2238 = !DILocation(line: 99, column: 45, scope: !2235)
!2239 = !DILocation(line: 100, column: 8, scope: !2235)
!2240 = !DILocation(line: 100, column: 14, scope: !2235)
!2241 = !DILocation(line: 99, column: 7, scope: !2201)
!2242 = !DILocation(line: 101, column: 35, scope: !2235)
!2243 = !DILocation(line: 101, column: 18, scope: !2235)
!2244 = !DILocation(line: 101, column: 5, scope: !2235)
!2245 = !DILocation(line: 101, column: 12, scope: !2235)
!2246 = !DILocation(line: 101, column: 17, scope: !2235)
!2247 = !DILocation(line: 102, column: 1, scope: !2201)
!2248 = distinct !DISubprogram(name: "ConvertRGBToCMYK", scope: !1156, file: !1156, line: 30, type: !2249, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !673)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{null, !2205}
!2251 = !DILocalVariable(name: "pixel", arg: 1, scope: !2248, file: !1156, line: 30, type: !2205)
!2252 = !DILocation(line: 30, column: 56, scope: !2248)
!2253 = !DILocalVariable(name: "black", scope: !2248, file: !1156, line: 33, type: !659)
!2254 = !DILocation(line: 33, column: 5, scope: !2248)
!2255 = !DILocalVariable(name: "blue", scope: !2248, file: !1156, line: 34, type: !659)
!2256 = !DILocation(line: 34, column: 5, scope: !2248)
!2257 = !DILocalVariable(name: "cyan", scope: !2248, file: !1156, line: 35, type: !659)
!2258 = !DILocation(line: 35, column: 5, scope: !2248)
!2259 = !DILocalVariable(name: "green", scope: !2248, file: !1156, line: 36, type: !659)
!2260 = !DILocation(line: 36, column: 5, scope: !2248)
!2261 = !DILocalVariable(name: "magenta", scope: !2248, file: !1156, line: 37, type: !659)
!2262 = !DILocation(line: 37, column: 5, scope: !2248)
!2263 = !DILocalVariable(name: "red", scope: !2248, file: !1156, line: 38, type: !659)
!2264 = !DILocation(line: 38, column: 5, scope: !2248)
!2265 = !DILocalVariable(name: "yellow", scope: !2248, file: !1156, line: 39, type: !659)
!2266 = !DILocation(line: 39, column: 5, scope: !2248)
!2267 = !DILocation(line: 41, column: 7, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2248, file: !1156, line: 41, column: 7)
!2269 = !DILocation(line: 41, column: 14, scope: !2268)
!2270 = !DILocation(line: 41, column: 25, scope: !2268)
!2271 = !DILocation(line: 41, column: 7, scope: !2248)
!2272 = !DILocation(line: 43, column: 24, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2268, file: !1156, line: 42, column: 5)
!2274 = !DILocation(line: 43, column: 31, scope: !2273)
!2275 = !DILocation(line: 43, column: 23, scope: !2273)
!2276 = !DILocation(line: 43, column: 11, scope: !2273)
!2277 = !DILocation(line: 43, column: 10, scope: !2273)
!2278 = !DILocation(line: 44, column: 26, scope: !2273)
!2279 = !DILocation(line: 44, column: 33, scope: !2273)
!2280 = !DILocation(line: 44, column: 25, scope: !2273)
!2281 = !DILocation(line: 44, column: 13, scope: !2273)
!2282 = !DILocation(line: 44, column: 12, scope: !2273)
!2283 = !DILocation(line: 45, column: 25, scope: !2273)
!2284 = !DILocation(line: 45, column: 32, scope: !2273)
!2285 = !DILocation(line: 45, column: 24, scope: !2273)
!2286 = !DILocation(line: 45, column: 12, scope: !2273)
!2287 = !DILocation(line: 45, column: 11, scope: !2273)
!2288 = !DILocation(line: 46, column: 5, scope: !2273)
!2289 = !DILocation(line: 49, column: 28, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2268, file: !1156, line: 48, column: 5)
!2291 = !DILocation(line: 49, column: 35, scope: !2290)
!2292 = !DILocation(line: 49, column: 11, scope: !2290)
!2293 = !DILocation(line: 49, column: 10, scope: !2290)
!2294 = !DILocation(line: 50, column: 30, scope: !2290)
!2295 = !DILocation(line: 50, column: 37, scope: !2290)
!2296 = !DILocation(line: 50, column: 13, scope: !2290)
!2297 = !DILocation(line: 50, column: 12, scope: !2290)
!2298 = !DILocation(line: 51, column: 29, scope: !2290)
!2299 = !DILocation(line: 51, column: 36, scope: !2290)
!2300 = !DILocation(line: 51, column: 12, scope: !2290)
!2301 = !DILocation(line: 51, column: 11, scope: !2290)
!2302 = !DILocation(line: 53, column: 13, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2248, file: !1156, line: 53, column: 7)
!2304 = !DILocation(line: 53, column: 8, scope: !2303)
!2305 = !DILocation(line: 53, column: 18, scope: !2303)
!2306 = !DILocation(line: 53, column: 35, scope: !2303)
!2307 = !DILocation(line: 53, column: 44, scope: !2303)
!2308 = !DILocation(line: 53, column: 39, scope: !2303)
!2309 = !DILocation(line: 53, column: 51, scope: !2303)
!2310 = !DILocation(line: 53, column: 68, scope: !2303)
!2311 = !DILocation(line: 54, column: 13, scope: !2303)
!2312 = !DILocation(line: 54, column: 8, scope: !2303)
!2313 = !DILocation(line: 54, column: 19, scope: !2303)
!2314 = !DILocation(line: 53, column: 7, scope: !2248)
!2315 = !DILocation(line: 56, column: 7, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2303, file: !1156, line: 55, column: 5)
!2317 = !DILocation(line: 56, column: 14, scope: !2316)
!2318 = !DILocation(line: 56, column: 19, scope: !2316)
!2319 = !DILocation(line: 57, column: 7, scope: !2316)
!2320 = !DILocation(line: 59, column: 30, scope: !2248)
!2321 = !DILocation(line: 59, column: 29, scope: !2248)
!2322 = !DILocation(line: 59, column: 8, scope: !2248)
!2323 = !DILocation(line: 59, column: 7, scope: !2248)
!2324 = !DILocation(line: 60, column: 33, scope: !2248)
!2325 = !DILocation(line: 60, column: 32, scope: !2248)
!2326 = !DILocation(line: 60, column: 11, scope: !2248)
!2327 = !DILocation(line: 60, column: 10, scope: !2248)
!2328 = !DILocation(line: 61, column: 32, scope: !2248)
!2329 = !DILocation(line: 61, column: 31, scope: !2248)
!2330 = !DILocation(line: 61, column: 10, scope: !2248)
!2331 = !DILocation(line: 61, column: 9, scope: !2248)
!2332 = !DILocation(line: 62, column: 9, scope: !2248)
!2333 = !DILocation(line: 62, column: 8, scope: !2248)
!2334 = !DILocation(line: 63, column: 7, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2248, file: !1156, line: 63, column: 7)
!2336 = !DILocation(line: 63, column: 17, scope: !2335)
!2337 = !DILocation(line: 63, column: 15, scope: !2335)
!2338 = !DILocation(line: 63, column: 7, scope: !2248)
!2339 = !DILocation(line: 64, column: 11, scope: !2335)
!2340 = !DILocation(line: 64, column: 10, scope: !2335)
!2341 = !DILocation(line: 64, column: 5, scope: !2335)
!2342 = !DILocation(line: 65, column: 7, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2248, file: !1156, line: 65, column: 7)
!2344 = !DILocation(line: 65, column: 16, scope: !2343)
!2345 = !DILocation(line: 65, column: 14, scope: !2343)
!2346 = !DILocation(line: 65, column: 7, scope: !2248)
!2347 = !DILocation(line: 66, column: 11, scope: !2343)
!2348 = !DILocation(line: 66, column: 10, scope: !2343)
!2349 = !DILocation(line: 66, column: 5, scope: !2343)
!2350 = !DILocation(line: 67, column: 27, scope: !2248)
!2351 = !DILocation(line: 67, column: 32, scope: !2248)
!2352 = !DILocation(line: 67, column: 31, scope: !2248)
!2353 = !DILocation(line: 67, column: 26, scope: !2248)
!2354 = !DILocation(line: 67, column: 44, scope: !2248)
!2355 = !DILocation(line: 67, column: 43, scope: !2248)
!2356 = !DILocation(line: 67, column: 38, scope: !2248)
!2357 = !DILocation(line: 67, column: 8, scope: !2248)
!2358 = !DILocation(line: 67, column: 7, scope: !2248)
!2359 = !DILocation(line: 68, column: 30, scope: !2248)
!2360 = !DILocation(line: 68, column: 38, scope: !2248)
!2361 = !DILocation(line: 68, column: 37, scope: !2248)
!2362 = !DILocation(line: 68, column: 29, scope: !2248)
!2363 = !DILocation(line: 68, column: 50, scope: !2248)
!2364 = !DILocation(line: 68, column: 49, scope: !2248)
!2365 = !DILocation(line: 68, column: 44, scope: !2248)
!2366 = !DILocation(line: 68, column: 11, scope: !2248)
!2367 = !DILocation(line: 68, column: 10, scope: !2248)
!2368 = !DILocation(line: 69, column: 29, scope: !2248)
!2369 = !DILocation(line: 69, column: 36, scope: !2248)
!2370 = !DILocation(line: 69, column: 35, scope: !2248)
!2371 = !DILocation(line: 69, column: 28, scope: !2248)
!2372 = !DILocation(line: 69, column: 48, scope: !2248)
!2373 = !DILocation(line: 69, column: 47, scope: !2248)
!2374 = !DILocation(line: 69, column: 42, scope: !2248)
!2375 = !DILocation(line: 69, column: 10, scope: !2248)
!2376 = !DILocation(line: 69, column: 9, scope: !2248)
!2377 = !DILocation(line: 70, column: 3, scope: !2248)
!2378 = !DILocation(line: 70, column: 10, scope: !2248)
!2379 = !DILocation(line: 70, column: 20, scope: !2248)
!2380 = !DILocation(line: 71, column: 27, scope: !2248)
!2381 = !DILocation(line: 71, column: 26, scope: !2248)
!2382 = !DILocation(line: 71, column: 3, scope: !2248)
!2383 = !DILocation(line: 71, column: 10, scope: !2248)
!2384 = !DILocation(line: 71, column: 13, scope: !2248)
!2385 = !DILocation(line: 72, column: 29, scope: !2248)
!2386 = !DILocation(line: 72, column: 28, scope: !2248)
!2387 = !DILocation(line: 72, column: 3, scope: !2248)
!2388 = !DILocation(line: 72, column: 10, scope: !2248)
!2389 = !DILocation(line: 72, column: 15, scope: !2248)
!2390 = !DILocation(line: 73, column: 28, scope: !2248)
!2391 = !DILocation(line: 73, column: 27, scope: !2248)
!2392 = !DILocation(line: 73, column: 3, scope: !2248)
!2393 = !DILocation(line: 73, column: 10, scope: !2248)
!2394 = !DILocation(line: 73, column: 14, scope: !2248)
!2395 = !DILocation(line: 74, column: 29, scope: !2248)
!2396 = !DILocation(line: 74, column: 28, scope: !2248)
!2397 = !DILocation(line: 74, column: 3, scope: !2248)
!2398 = !DILocation(line: 74, column: 10, scope: !2248)
!2399 = !DILocation(line: 74, column: 15, scope: !2248)
!2400 = !DILocation(line: 75, column: 1, scope: !2248)
!2401 = distinct !DISubprogram(name: "SetPixelPacket", scope: !2202, file: !2202, line: 117, type: !2402, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !673)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{null, !668, !2404, !455, !655}
!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2405, size: 64)
!2405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1744)
!2406 = !DILocalVariable(name: "image", arg: 1, scope: !2401, file: !2202, line: 117, type: !668)
!2407 = !DILocation(line: 117, column: 48, scope: !2401)
!2408 = !DILocalVariable(name: "pixel", arg: 2, scope: !2401, file: !2202, line: 118, type: !2404)
!2409 = !DILocation(line: 118, column: 28, scope: !2401)
!2410 = !DILocalVariable(name: "color", arg: 3, scope: !2401, file: !2202, line: 118, type: !455)
!2411 = !DILocation(line: 118, column: 47, scope: !2401)
!2412 = !DILocalVariable(name: "index", arg: 4, scope: !2401, file: !2202, line: 118, type: !655)
!2413 = !DILocation(line: 118, column: 66, scope: !2401)
!2414 = !DILocation(line: 120, column: 3, scope: !2401)
!2415 = !DILocation(line: 121, column: 3, scope: !2401)
!2416 = !DILocation(line: 122, column: 3, scope: !2401)
!2417 = !DILocation(line: 123, column: 3, scope: !2401)
!2418 = !DILocation(line: 124, column: 8, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2401, file: !2202, line: 124, column: 7)
!2420 = !DILocation(line: 124, column: 15, scope: !2419)
!2421 = !DILocation(line: 124, column: 26, scope: !2419)
!2422 = !DILocation(line: 124, column: 45, scope: !2419)
!2423 = !DILocation(line: 125, column: 8, scope: !2419)
!2424 = !DILocation(line: 125, column: 15, scope: !2419)
!2425 = !DILocation(line: 125, column: 29, scope: !2419)
!2426 = !DILocation(line: 124, column: 7, scope: !2401)
!2427 = !DILocation(line: 126, column: 5, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2429, file: !2202, line: 126, column: 5)
!2429 = distinct !DILexicalBlock(scope: !2419, file: !2202, line: 126, column: 5)
!2430 = !DILocation(line: 126, column: 5, scope: !2429)
!2431 = !DILocation(line: 127, column: 1, scope: !2401)
!2432 = distinct !DISubprogram(name: "PerceptibleReciprocal", scope: !2202, file: !2202, line: 78, type: !2433, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !673)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!469, !2435}
!2435 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !469)
!2436 = !DILocalVariable(name: "x", arg: 1, scope: !2432, file: !2202, line: 78, type: !2435)
!2437 = !DILocation(line: 78, column: 57, scope: !2432)
!2438 = !DILocalVariable(name: "sign", scope: !2432, file: !2202, line: 81, type: !469)
!2439 = !DILocation(line: 81, column: 5, scope: !2432)
!2440 = !DILocation(line: 86, column: 8, scope: !2432)
!2441 = !DILocation(line: 86, column: 10, scope: !2432)
!2442 = !DILocation(line: 86, column: 7, scope: !2432)
!2443 = !DILocation(line: 87, column: 8, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2432, file: !2202, line: 87, column: 7)
!2445 = !DILocation(line: 87, column: 13, scope: !2444)
!2446 = !DILocation(line: 87, column: 12, scope: !2444)
!2447 = !DILocation(line: 87, column: 16, scope: !2444)
!2448 = !DILocation(line: 87, column: 7, scope: !2432)
!2449 = !DILocation(line: 88, column: 16, scope: !2444)
!2450 = !DILocation(line: 88, column: 15, scope: !2444)
!2451 = !DILocation(line: 88, column: 5, scope: !2444)
!2452 = !DILocation(line: 89, column: 10, scope: !2432)
!2453 = !DILocation(line: 89, column: 14, scope: !2432)
!2454 = !DILocation(line: 89, column: 3, scope: !2432)
!2455 = !DILocation(line: 90, column: 1, scope: !2432)
!2456 = distinct !DISubprogram(name: "MagickOver_", scope: !2457, file: !2457, line: 38, type: !2458, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !673)
!2457 = !DIFile(filename: "./magick/composite-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2458 = !DISubroutineType(types: !2459)
!2459 = !{!659, !1185, !1185, !1185, !1185}
!2460 = !DILocalVariable(name: "p", arg: 1, scope: !2456, file: !2457, line: 38, type: !1185)
!2461 = !DILocation(line: 38, column: 63, scope: !2456)
!2462 = !DILocalVariable(name: "alpha", arg: 2, scope: !2456, file: !2457, line: 39, type: !1185)
!2463 = !DILocation(line: 39, column: 24, scope: !2456)
!2464 = !DILocalVariable(name: "q", arg: 3, scope: !2456, file: !2457, line: 39, type: !1185)
!2465 = !DILocation(line: 39, column: 51, scope: !2456)
!2466 = !DILocalVariable(name: "beta", arg: 4, scope: !2456, file: !2457, line: 39, type: !1185)
!2467 = !DILocation(line: 39, column: 74, scope: !2456)
!2468 = !DILocation(line: 41, column: 28, scope: !2456)
!2469 = !DILocation(line: 41, column: 27, scope: !2456)
!2470 = !DILocation(line: 41, column: 14, scope: !2456)
!2471 = !DILocation(line: 41, column: 35, scope: !2456)
!2472 = !DILocation(line: 41, column: 34, scope: !2456)
!2473 = !DILocation(line: 41, column: 55, scope: !2456)
!2474 = !DILocation(line: 41, column: 54, scope: !2456)
!2475 = !DILocation(line: 41, column: 41, scope: !2456)
!2476 = !DILocation(line: 41, column: 61, scope: !2456)
!2477 = !DILocation(line: 41, column: 60, scope: !2456)
!2478 = !DILocation(line: 41, column: 62, scope: !2456)
!2479 = !DILocation(line: 42, column: 18, scope: !2456)
!2480 = !DILocation(line: 42, column: 17, scope: !2456)
!2481 = !DILocation(line: 41, column: 36, scope: !2456)
!2482 = !DILocation(line: 41, column: 9, scope: !2456)
!2483 = !DILocation(line: 41, column: 3, scope: !2456)
