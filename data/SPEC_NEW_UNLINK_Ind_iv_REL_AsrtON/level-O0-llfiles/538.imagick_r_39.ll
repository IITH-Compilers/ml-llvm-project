; ModuleID = 'magick/colormap.c'
source_filename = "magick/colormap.c"
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

@.str = private unnamed_addr constant [18 x i8] c"magick/colormap.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"...\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AcquireImageColormap(%struct._Image* %image, i64 %colors) #0 !dbg !629 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %colors.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %length = alloca i64, align 8
  %pixel = alloca i64, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !634, metadata !DIExpression()), !dbg !635
  store i64 %colors, i64* %colors.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %colors.addr, metadata !636, metadata !DIExpression()), !dbg !637
  call void @llvm.dbg.declare(metadata i64* %i, metadata !638, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.declare(metadata i64* %length, metadata !640, metadata !DIExpression()), !dbg !641
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !642
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !644
  %1 = load i32, i32* %debug, align 8, !dbg !644
  %cmp = icmp ne i32 %1, 0, !dbg !645
  br i1 %cmp, label %if.then, label %if.end, !dbg !646

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !647
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !648
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !647
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 135, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !649
  br label %if.end, !dbg !650

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, i64* %colors.addr, align 8, !dbg !651
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !652
  %colors1 = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 10, !dbg !653
  store i64 %3, i64* %colors1, align 8, !dbg !654
  %5 = load i64, i64* %colors.addr, align 8, !dbg !655
  store i64 %5, i64* %length, align 8, !dbg !656
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !657
  %colormap = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 11, !dbg !659
  %7 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap, align 8, !dbg !659
  %cmp2 = icmp eq %struct._PixelPacket* %7, null, !dbg !660
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !661

if.then3:                                         ; preds = %if.end
  %8 = load i64, i64* %length, align 8, !dbg !662
  %call4 = call i8* @AcquireQuantumMemory(i64 %8, i64 8) #5, !dbg !663
  %9 = bitcast i8* %call4 to %struct._PixelPacket*, !dbg !664
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !665
  %colormap5 = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 11, !dbg !666
  store %struct._PixelPacket* %9, %struct._PixelPacket** %colormap5, align 8, !dbg !667
  br label %if.end9, !dbg !665

if.else:                                          ; preds = %if.end
  %11 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !668
  %colormap6 = getelementptr inbounds %struct._Image, %struct._Image* %11, i32 0, i32 11, !dbg !669
  %12 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap6, align 8, !dbg !669
  %13 = bitcast %struct._PixelPacket* %12 to i8*, !dbg !668
  %14 = load i64, i64* %length, align 8, !dbg !670
  %call7 = call i8* @ResizeQuantumMemory(i8* %13, i64 %14, i64 8) #6, !dbg !671
  %15 = bitcast i8* %call7 to %struct._PixelPacket*, !dbg !672
  %16 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !673
  %colormap8 = getelementptr inbounds %struct._Image, %struct._Image* %16, i32 0, i32 11, !dbg !674
  store %struct._PixelPacket* %15, %struct._PixelPacket** %colormap8, align 8, !dbg !675
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then3
  %17 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !676
  %colormap10 = getelementptr inbounds %struct._Image, %struct._Image* %17, i32 0, i32 11, !dbg !678
  %18 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap10, align 8, !dbg !678
  %cmp11 = icmp eq %struct._PixelPacket* %18, null, !dbg !679
  br i1 %cmp11, label %if.then12, label %if.end19, !dbg !680

if.then12:                                        ; preds = %if.end9
  %19 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !681
  %cmp13 = icmp ne %struct._Image* %19, null, !dbg !681
  br i1 %cmp13, label %if.then14, label %if.end18, !dbg !684

if.then14:                                        ; preds = %if.then12
  %20 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !681
  %exception = getelementptr inbounds %struct._Image, %struct._Image* %20, i32 0, i32 58, !dbg !681
  %21 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !681
  %filename15 = getelementptr inbounds %struct._Image, %struct._Image* %21, i32 0, i32 53, !dbg !681
  %arraydecay16 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename15, i64 0, i64 0, !dbg !681
  %call17 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 146, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay16), !dbg !681
  br label %if.end18, !dbg !681

if.end18:                                         ; preds = %if.then14, %if.then12
  store i32 0, i32* %retval, align 4, !dbg !684
  br label %return, !dbg !684

if.end19:                                         ; preds = %if.end9
  store i64 0, i64* %i, align 8, !dbg !685
  br label %for.cond, !dbg !687

for.cond:                                         ; preds = %for.inc, %if.end19
  %22 = load i64, i64* %i, align 8, !dbg !688
  %23 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !690
  %colors20 = getelementptr inbounds %struct._Image, %struct._Image* %23, i32 0, i32 10, !dbg !691
  %24 = load i64, i64* %colors20, align 8, !dbg !691
  %cmp21 = icmp slt i64 %22, %24, !dbg !692
  br i1 %cmp21, label %for.body, label %for.end, !dbg !693

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %pixel, metadata !694, metadata !DIExpression()), !dbg !696
  %25 = load i64, i64* %i, align 8, !dbg !697
  %26 = load i64, i64* %colors.addr, align 8, !dbg !698
  %sub = sub i64 %26, 1, !dbg !699
  %call22 = call i64 @MagickMax(i64 %sub, i64 1), !dbg !700
  %div = udiv i64 65535, %call22, !dbg !701
  %mul = mul i64 %25, %div, !dbg !702
  store i64 %mul, i64* %pixel, align 8, !dbg !703
  %27 = load i64, i64* %pixel, align 8, !dbg !704
  %conv = trunc i64 %27 to i16, !dbg !705
  %28 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !706
  %colormap23 = getelementptr inbounds %struct._Image, %struct._Image* %28, i32 0, i32 11, !dbg !707
  %29 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap23, align 8, !dbg !707
  %30 = load i64, i64* %i, align 8, !dbg !708
  %arrayidx = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %29, i64 %30, !dbg !706
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %arrayidx, i32 0, i32 2, !dbg !709
  store i16 %conv, i16* %red, align 2, !dbg !710
  %31 = load i64, i64* %pixel, align 8, !dbg !711
  %conv24 = trunc i64 %31 to i16, !dbg !712
  %32 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !713
  %colormap25 = getelementptr inbounds %struct._Image, %struct._Image* %32, i32 0, i32 11, !dbg !714
  %33 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap25, align 8, !dbg !714
  %34 = load i64, i64* %i, align 8, !dbg !715
  %arrayidx26 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %33, i64 %34, !dbg !713
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %arrayidx26, i32 0, i32 1, !dbg !716
  store i16 %conv24, i16* %green, align 2, !dbg !717
  %35 = load i64, i64* %pixel, align 8, !dbg !718
  %conv27 = trunc i64 %35 to i16, !dbg !719
  %36 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !720
  %colormap28 = getelementptr inbounds %struct._Image, %struct._Image* %36, i32 0, i32 11, !dbg !721
  %37 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap28, align 8, !dbg !721
  %38 = load i64, i64* %i, align 8, !dbg !722
  %arrayidx29 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %37, i64 %38, !dbg !720
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %arrayidx29, i32 0, i32 0, !dbg !723
  store i16 %conv27, i16* %blue, align 2, !dbg !724
  %39 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !725
  %colormap30 = getelementptr inbounds %struct._Image, %struct._Image* %39, i32 0, i32 11, !dbg !726
  %40 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap30, align 8, !dbg !726
  %41 = load i64, i64* %i, align 8, !dbg !727
  %arrayidx31 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %40, i64 %41, !dbg !725
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %arrayidx31, i32 0, i32 3, !dbg !728
  store i16 0, i16* %opacity, align 2, !dbg !729
  br label %for.inc, !dbg !730

for.inc:                                          ; preds = %for.body
  %42 = load i64, i64* %i, align 8, !dbg !731
  %inc = add nsw i64 %42, 1, !dbg !731
  store i64 %inc, i64* %i, align 8, !dbg !731
  br label %for.cond, !dbg !732, !llvm.loop !733

for.end:                                          ; preds = %for.cond
  %43 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !735
  %call32 = call i32 @SetImageStorageClass(%struct._Image* %43, i32 2), !dbg !736
  store i32 %call32, i32* %retval, align 4, !dbg !737
  br label %return, !dbg !737

return:                                           ; preds = %for.end, %if.end18
  %44 = load i32, i32* %retval, align 4, !dbg !738
  ret i32 %44, !dbg !738
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #2

; Function Attrs: allocsize(0,1)
declare dso_local i8* @AcquireQuantumMemory(i64, i64) #3

; Function Attrs: allocsize(1,2)
declare dso_local i8* @ResizeQuantumMemory(i8*, i64, i64) #4

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @MagickMax(i64 %x, i64 %y) #0 !dbg !739 {
entry:
  %retval = alloca i64, align 8
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !742, metadata !DIExpression()), !dbg !743
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !744, metadata !DIExpression()), !dbg !745
  %0 = load i64, i64* %x.addr, align 8, !dbg !746
  %1 = load i64, i64* %y.addr, align 8, !dbg !748
  %cmp = icmp ugt i64 %0, %1, !dbg !749
  br i1 %cmp, label %if.then, label %if.end, !dbg !750

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %x.addr, align 8, !dbg !751
  store i64 %2, i64* %retval, align 8, !dbg !752
  br label %return, !dbg !752

if.end:                                           ; preds = %entry
  %3 = load i64, i64* %y.addr, align 8, !dbg !753
  store i64 %3, i64* %retval, align 8, !dbg !754
  br label %return, !dbg !754

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, i64* %retval, align 8, !dbg !755
  ret i64 %4, !dbg !755
}

declare dso_local i32 @SetImageStorageClass(%struct._Image*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @CycleColormapImage(%struct._Image* %image, i64 %displace) #0 !dbg !756 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %displace.addr = alloca i64, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %exception = alloca %struct._ExceptionInfo*, align 8
  %status = alloca i32, align 4
  %y = alloca i64, align 8
  %indexes = alloca i16*, align 8
  %x = alloca i64, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %index = alloca i64, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !760, metadata !DIExpression()), !dbg !761
  store i64 %displace, i64* %displace.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %displace.addr, metadata !762, metadata !DIExpression()), !dbg !763
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !764, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception, metadata !770, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.declare(metadata i32* %status, metadata !773, metadata !DIExpression()), !dbg !774
  call void @llvm.dbg.declare(metadata i64* %y, metadata !775, metadata !DIExpression()), !dbg !776
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !777
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !779
  %1 = load i32, i32* %debug, align 8, !dbg !779
  %cmp = icmp ne i32 %1, 0, !dbg !780
  br i1 %cmp, label %if.then, label %if.end, !dbg !781

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !782
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !783
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !782
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 205, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !784
  br label %if.end, !dbg !785

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !786
  %storage_class = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 0, !dbg !788
  %4 = load i32, i32* %storage_class, align 8, !dbg !788
  %cmp1 = icmp eq i32 %4, 1, !dbg !789
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !790

if.then2:                                         ; preds = %if.end
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !791
  %call3 = call i32 @SetImageType(%struct._Image* %5, i32 4), !dbg !792
  br label %if.end4, !dbg !793

if.end4:                                          ; preds = %if.then2, %if.end
  store i32 1, i32* %status, align 4, !dbg !794
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !795
  %exception5 = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 58, !dbg !796
  store %struct._ExceptionInfo* %exception5, %struct._ExceptionInfo** %exception, align 8, !dbg !797
  %7 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !798
  %8 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !799
  %call6 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %7, %struct._ExceptionInfo* %8), !dbg !800
  store %struct._CacheView* %call6, %struct._CacheView** %image_view, align 8, !dbg !801
  store i64 0, i64* %y, align 8, !dbg !802
  br label %for.cond, !dbg !804

for.cond:                                         ; preds = %for.inc52, %if.end4
  %9 = load i64, i64* %y, align 8, !dbg !805
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !807
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 8, !dbg !808
  %11 = load i64, i64* %rows, align 8, !dbg !808
  %cmp7 = icmp slt i64 %9, %11, !dbg !809
  br i1 %cmp7, label %for.body, label %for.end54, !dbg !810

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !811, metadata !DIExpression()), !dbg !814
  call void @llvm.dbg.declare(metadata i64* %x, metadata !815, metadata !DIExpression()), !dbg !816
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !817, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.declare(metadata i64* %index, metadata !820, metadata !DIExpression()), !dbg !821
  %12 = load i32, i32* %status, align 4, !dbg !822
  %cmp8 = icmp eq i32 %12, 0, !dbg !824
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !825

if.then9:                                         ; preds = %for.body
  br label %for.inc52, !dbg !826

if.end10:                                         ; preds = %for.body
  %13 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !827
  %14 = load i64, i64* %y, align 8, !dbg !828
  %15 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !829
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 7, !dbg !830
  %16 = load i64, i64* %columns, align 8, !dbg !830
  %17 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !831
  %call11 = call %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView* %13, i64 0, i64 %14, i64 %16, i64 1, %struct._ExceptionInfo* %17), !dbg !832
  store %struct._PixelPacket* %call11, %struct._PixelPacket** %q, align 8, !dbg !833
  %18 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !834
  %cmp12 = icmp eq %struct._PixelPacket* %18, null, !dbg !836
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !837

if.then13:                                        ; preds = %if.end10
  store i32 0, i32* %status, align 4, !dbg !838
  br label %for.inc52, !dbg !840

if.end14:                                         ; preds = %if.end10
  %19 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !841
  %call15 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %19), !dbg !842
  store i16* %call15, i16** %indexes, align 8, !dbg !843
  store i64 0, i64* %x, align 8, !dbg !844
  br label %for.cond16, !dbg !846

for.cond16:                                       ; preds = %for.inc, %if.end14
  %20 = load i64, i64* %x, align 8, !dbg !847
  %21 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !849
  %columns17 = getelementptr inbounds %struct._Image, %struct._Image* %21, i32 0, i32 7, !dbg !850
  %22 = load i64, i64* %columns17, align 8, !dbg !850
  %cmp18 = icmp slt i64 %20, %22, !dbg !851
  br i1 %cmp18, label %for.body19, label %for.end, !dbg !852

for.body19:                                       ; preds = %for.cond16
  %23 = load i16*, i16** %indexes, align 8, !dbg !853
  %24 = load i64, i64* %x, align 8, !dbg !853
  %add.ptr = getelementptr inbounds i16, i16* %23, i64 %24, !dbg !853
  %cmp20 = icmp eq i16* %add.ptr, null, !dbg !853
  br i1 %cmp20, label %cond.true, label %cond.false, !dbg !853

cond.true:                                        ; preds = %for.body19
  br label %cond.end, !dbg !853

cond.false:                                       ; preds = %for.body19
  %25 = load i16*, i16** %indexes, align 8, !dbg !853
  %26 = load i64, i64* %x, align 8, !dbg !853
  %add.ptr21 = getelementptr inbounds i16, i16* %25, i64 %26, !dbg !853
  %27 = load i16, i16* %add.ptr21, align 2, !dbg !853
  %conv = zext i16 %27 to i32, !dbg !853
  br label %cond.end, !dbg !853

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv, %cond.false ], !dbg !853
  %conv22 = sext i32 %cond to i64, !dbg !853
  %28 = load i64, i64* %displace.addr, align 8, !dbg !855
  %add = add nsw i64 %conv22, %28, !dbg !856
  %29 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !857
  %colors = getelementptr inbounds %struct._Image, %struct._Image* %29, i32 0, i32 10, !dbg !858
  %30 = load i64, i64* %colors, align 8, !dbg !858
  %rem = urem i64 %add, %30, !dbg !859
  store i64 %rem, i64* %index, align 8, !dbg !860
  %31 = load i64, i64* %index, align 8, !dbg !861
  %cmp23 = icmp slt i64 %31, 0, !dbg !863
  br i1 %cmp23, label %if.then25, label %if.end28, !dbg !864

if.then25:                                        ; preds = %cond.end
  %32 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !865
  %colors26 = getelementptr inbounds %struct._Image, %struct._Image* %32, i32 0, i32 10, !dbg !866
  %33 = load i64, i64* %colors26, align 8, !dbg !866
  %34 = load i64, i64* %index, align 8, !dbg !867
  %add27 = add nsw i64 %34, %33, !dbg !867
  store i64 %add27, i64* %index, align 8, !dbg !867
  br label %if.end28, !dbg !868

if.end28:                                         ; preds = %if.then25, %cond.end
  %35 = load i16*, i16** %indexes, align 8, !dbg !869
  %36 = load i64, i64* %x, align 8, !dbg !869
  %add.ptr29 = getelementptr inbounds i16, i16* %35, i64 %36, !dbg !869
  %cmp30 = icmp ne i16* %add.ptr29, null, !dbg !869
  br i1 %cmp30, label %if.then32, label %if.end35, !dbg !872

if.then32:                                        ; preds = %if.end28
  %37 = load i64, i64* %index, align 8, !dbg !869
  %conv33 = trunc i64 %37 to i16, !dbg !869
  %38 = load i16*, i16** %indexes, align 8, !dbg !869
  %39 = load i64, i64* %x, align 8, !dbg !869
  %add.ptr34 = getelementptr inbounds i16, i16* %38, i64 %39, !dbg !869
  store i16 %conv33, i16* %add.ptr34, align 2, !dbg !869
  br label %if.end35, !dbg !869

if.end35:                                         ; preds = %if.then32, %if.end28
  %40 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !873
  %colormap = getelementptr inbounds %struct._Image, %struct._Image* %40, i32 0, i32 11, !dbg !873
  %41 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap, align 8, !dbg !873
  %42 = load i64, i64* %index, align 8, !dbg !873
  %add.ptr36 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %41, i64 %42, !dbg !873
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %add.ptr36, i32 0, i32 2, !dbg !873
  %43 = load i16, i16* %red, align 2, !dbg !873
  %44 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !873
  %red37 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %44, i32 0, i32 2, !dbg !873
  store i16 %43, i16* %red37, align 2, !dbg !873
  %45 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !873
  %colormap38 = getelementptr inbounds %struct._Image, %struct._Image* %45, i32 0, i32 11, !dbg !873
  %46 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap38, align 8, !dbg !873
  %47 = load i64, i64* %index, align 8, !dbg !873
  %add.ptr39 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %46, i64 %47, !dbg !873
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %add.ptr39, i32 0, i32 1, !dbg !873
  %48 = load i16, i16* %green, align 2, !dbg !873
  %49 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !873
  %green40 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %49, i32 0, i32 1, !dbg !873
  store i16 %48, i16* %green40, align 2, !dbg !873
  %50 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !873
  %colormap41 = getelementptr inbounds %struct._Image, %struct._Image* %50, i32 0, i32 11, !dbg !873
  %51 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap41, align 8, !dbg !873
  %52 = load i64, i64* %index, align 8, !dbg !873
  %add.ptr42 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %51, i64 %52, !dbg !873
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %add.ptr42, i32 0, i32 0, !dbg !873
  %53 = load i16, i16* %blue, align 2, !dbg !873
  %54 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !873
  %blue43 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %54, i32 0, i32 0, !dbg !873
  store i16 %53, i16* %blue43, align 2, !dbg !873
  %55 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !873
  %colormap44 = getelementptr inbounds %struct._Image, %struct._Image* %55, i32 0, i32 11, !dbg !873
  %56 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap44, align 8, !dbg !873
  %57 = load i64, i64* %index, align 8, !dbg !873
  %add.ptr45 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %56, i64 %57, !dbg !873
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %add.ptr45, i32 0, i32 3, !dbg !873
  %58 = load i16, i16* %opacity, align 2, !dbg !873
  %59 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !873
  %opacity46 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %59, i32 0, i32 3, !dbg !873
  store i16 %58, i16* %opacity46, align 2, !dbg !873
  %60 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !875
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %60, i32 1, !dbg !875
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %q, align 8, !dbg !875
  br label %for.inc, !dbg !876

for.inc:                                          ; preds = %if.end35
  %61 = load i64, i64* %x, align 8, !dbg !877
  %inc = add nsw i64 %61, 1, !dbg !877
  store i64 %inc, i64* %x, align 8, !dbg !877
  br label %for.cond16, !dbg !878, !llvm.loop !879

for.end:                                          ; preds = %for.cond16
  %62 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !881
  %63 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !883
  %call47 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %62, %struct._ExceptionInfo* %63), !dbg !884
  %cmp48 = icmp eq i32 %call47, 0, !dbg !885
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !886

if.then50:                                        ; preds = %for.end
  store i32 0, i32* %status, align 4, !dbg !887
  br label %if.end51, !dbg !888

if.end51:                                         ; preds = %if.then50, %for.end
  br label %for.inc52, !dbg !889

for.inc52:                                        ; preds = %if.end51, %if.then13, %if.then9
  %64 = load i64, i64* %y, align 8, !dbg !890
  %inc53 = add nsw i64 %64, 1, !dbg !890
  store i64 %inc53, i64* %y, align 8, !dbg !890
  br label %for.cond, !dbg !891, !llvm.loop !892

for.end54:                                        ; preds = %for.cond
  %65 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !894
  %call55 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %65), !dbg !895
  store %struct._CacheView* %call55, %struct._CacheView** %image_view, align 8, !dbg !896
  %66 = load i32, i32* %status, align 4, !dbg !897
  ret i32 %66, !dbg !898
}

declare dso_local i32 @SetImageType(%struct._Image*, i32) #2

declare dso_local %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image*, %struct._ExceptionInfo*) #2

declare dso_local %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView*, i64, i64, i64, i64, %struct._ExceptionInfo*) #2

declare dso_local i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView*) #2

declare dso_local i32 @SyncCacheViewAuthenticPixels(%struct._CacheView*, %struct._ExceptionInfo*) #2

declare dso_local %struct._CacheView* @DestroyCacheView(%struct._CacheView*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @SortColormapByIntensity(%struct._Image* %image) #0 !dbg !899 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %exception = alloca %struct._ExceptionInfo*, align 8
  %status = alloca i32, align 4
  %i = alloca i64, align 8
  %y = alloca i64, align 8
  %pixels = alloca i16*, align 8
  %index = alloca i16, align 2
  %x = alloca i64, align 8
  %indexes = alloca i16*, align 8
  %q = alloca %struct._PixelPacket*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !902, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !904, metadata !DIExpression()), !dbg !905
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception, metadata !906, metadata !DIExpression()), !dbg !907
  call void @llvm.dbg.declare(metadata i32* %status, metadata !908, metadata !DIExpression()), !dbg !909
  call void @llvm.dbg.declare(metadata i64* %i, metadata !910, metadata !DIExpression()), !dbg !911
  call void @llvm.dbg.declare(metadata i64* %y, metadata !912, metadata !DIExpression()), !dbg !913
  call void @llvm.dbg.declare(metadata i16** %pixels, metadata !914, metadata !DIExpression()), !dbg !915
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !916
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !918
  %1 = load i32, i32* %debug, align 8, !dbg !918
  %cmp = icmp ne i32 %1, 0, !dbg !919
  br i1 %cmp, label %if.then, label %if.end, !dbg !920

if.then:                                          ; preds = %entry
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 324, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)), !dbg !921
  br label %if.end, !dbg !922

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !923
  %storage_class = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 0, !dbg !925
  %3 = load i32, i32* %storage_class, align 8, !dbg !925
  %cmp1 = icmp ne i32 %3, 2, !dbg !926
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !927

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !928
  br label %return, !dbg !928

if.end3:                                          ; preds = %if.end
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !929
  %colors = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 10, !dbg !930
  %5 = load i64, i64* %colors, align 8, !dbg !930
  %call4 = call i8* @AcquireQuantumMemory(i64 %5, i64 2) #5, !dbg !931
  %6 = bitcast i8* %call4 to i16*, !dbg !932
  store i16* %6, i16** %pixels, align 8, !dbg !933
  %7 = load i16*, i16** %pixels, align 8, !dbg !934
  %cmp5 = icmp eq i16* %7, null, !dbg !936
  br i1 %cmp5, label %if.then6, label %if.end12, !dbg !937

if.then6:                                         ; preds = %if.end3
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !938
  %cmp7 = icmp ne %struct._Image* %8, null, !dbg !938
  br i1 %cmp7, label %if.then8, label %if.end11, !dbg !941

if.then8:                                         ; preds = %if.then6
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !938
  %exception9 = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 58, !dbg !938
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !938
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 53, !dbg !938
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !938
  %call10 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception9, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 335, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay), !dbg !938
  br label %if.end11, !dbg !938

if.end11:                                         ; preds = %if.then8, %if.then6
  store i32 0, i32* %retval, align 4, !dbg !941
  br label %return, !dbg !941

if.end12:                                         ; preds = %if.end3
  store i64 0, i64* %i, align 8, !dbg !942
  br label %for.cond, !dbg !944

for.cond:                                         ; preds = %for.inc, %if.end12
  %11 = load i64, i64* %i, align 8, !dbg !945
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !947
  %colors13 = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 10, !dbg !948
  %13 = load i64, i64* %colors13, align 8, !dbg !948
  %cmp14 = icmp slt i64 %11, %13, !dbg !949
  br i1 %cmp14, label %for.body, label %for.end, !dbg !950

for.body:                                         ; preds = %for.cond
  %14 = load i64, i64* %i, align 8, !dbg !951
  %conv = trunc i64 %14 to i16, !dbg !952
  %15 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !953
  %colormap = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 11, !dbg !954
  %16 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap, align 8, !dbg !954
  %17 = load i64, i64* %i, align 8, !dbg !955
  %arrayidx = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %16, i64 %17, !dbg !953
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %arrayidx, i32 0, i32 3, !dbg !956
  store i16 %conv, i16* %opacity, align 2, !dbg !957
  br label %for.inc, !dbg !953

for.inc:                                          ; preds = %for.body
  %18 = load i64, i64* %i, align 8, !dbg !958
  %inc = add nsw i64 %18, 1, !dbg !958
  store i64 %inc, i64* %i, align 8, !dbg !958
  br label %for.cond, !dbg !959, !llvm.loop !960

for.end:                                          ; preds = %for.cond
  %19 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !962
  %colormap15 = getelementptr inbounds %struct._Image, %struct._Image* %19, i32 0, i32 11, !dbg !963
  %20 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap15, align 8, !dbg !963
  %21 = bitcast %struct._PixelPacket* %20 to i8*, !dbg !964
  %22 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !965
  %colors16 = getelementptr inbounds %struct._Image, %struct._Image* %22, i32 0, i32 10, !dbg !966
  %23 = load i64, i64* %colors16, align 8, !dbg !966
  call void @qsort(i8* %21, i64 %23, i64 8, i32 (i8*, i8*)* @IntensityCompare), !dbg !967
  store i64 0, i64* %i, align 8, !dbg !968
  br label %for.cond17, !dbg !970

for.cond17:                                       ; preds = %for.inc28, %for.end
  %24 = load i64, i64* %i, align 8, !dbg !971
  %25 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !973
  %colors18 = getelementptr inbounds %struct._Image, %struct._Image* %25, i32 0, i32 10, !dbg !974
  %26 = load i64, i64* %colors18, align 8, !dbg !974
  %cmp19 = icmp slt i64 %24, %26, !dbg !975
  br i1 %cmp19, label %for.body21, label %for.end30, !dbg !976

for.body21:                                       ; preds = %for.cond17
  %27 = load i64, i64* %i, align 8, !dbg !977
  %conv22 = trunc i64 %27 to i16, !dbg !978
  %28 = load i16*, i16** %pixels, align 8, !dbg !979
  %29 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !980
  %colormap23 = getelementptr inbounds %struct._Image, %struct._Image* %29, i32 0, i32 11, !dbg !981
  %30 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap23, align 8, !dbg !981
  %31 = load i64, i64* %i, align 8, !dbg !982
  %arrayidx24 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %30, i64 %31, !dbg !980
  %opacity25 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %arrayidx24, i32 0, i32 3, !dbg !983
  %32 = load i16, i16* %opacity25, align 2, !dbg !983
  %conv26 = zext i16 %32 to i64, !dbg !984
  %arrayidx27 = getelementptr inbounds i16, i16* %28, i64 %conv26, !dbg !979
  store i16 %conv22, i16* %arrayidx27, align 2, !dbg !985
  br label %for.inc28, !dbg !979

for.inc28:                                        ; preds = %for.body21
  %33 = load i64, i64* %i, align 8, !dbg !986
  %inc29 = add nsw i64 %33, 1, !dbg !986
  store i64 %inc29, i64* %i, align 8, !dbg !986
  br label %for.cond17, !dbg !987, !llvm.loop !988

for.end30:                                        ; preds = %for.cond17
  store i32 1, i32* %status, align 4, !dbg !990
  %34 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !991
  %exception31 = getelementptr inbounds %struct._Image, %struct._Image* %34, i32 0, i32 58, !dbg !992
  store %struct._ExceptionInfo* %exception31, %struct._ExceptionInfo** %exception, align 8, !dbg !993
  %35 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !994
  %36 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !995
  %call32 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %35, %struct._ExceptionInfo* %36), !dbg !996
  store %struct._CacheView* %call32, %struct._CacheView** %image_view, align 8, !dbg !997
  store i64 0, i64* %y, align 8, !dbg !998
  br label %for.cond33, !dbg !1000

for.cond33:                                       ; preds = %for.inc89, %for.end30
  %37 = load i64, i64* %y, align 8, !dbg !1001
  %38 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1003
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %38, i32 0, i32 8, !dbg !1004
  %39 = load i64, i64* %rows, align 8, !dbg !1004
  %cmp34 = icmp slt i64 %37, %39, !dbg !1005
  br i1 %cmp34, label %for.body36, label %for.end91, !dbg !1006

for.body36:                                       ; preds = %for.cond33
  call void @llvm.dbg.declare(metadata i16* %index, metadata !1007, metadata !DIExpression()), !dbg !1009
  call void @llvm.dbg.declare(metadata i64* %x, metadata !1010, metadata !DIExpression()), !dbg !1011
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !1012, metadata !DIExpression()), !dbg !1013
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !1014, metadata !DIExpression()), !dbg !1015
  %40 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1016
  %41 = load i64, i64* %y, align 8, !dbg !1017
  %42 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1018
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %42, i32 0, i32 7, !dbg !1019
  %43 = load i64, i64* %columns, align 8, !dbg !1019
  %44 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1020
  %call37 = call %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView* %40, i64 0, i64 %41, i64 %43, i64 1, %struct._ExceptionInfo* %44), !dbg !1021
  store %struct._PixelPacket* %call37, %struct._PixelPacket** %q, align 8, !dbg !1022
  %45 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1023
  %cmp38 = icmp eq %struct._PixelPacket* %45, null, !dbg !1025
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !1026

if.then40:                                        ; preds = %for.body36
  store i32 0, i32* %status, align 4, !dbg !1027
  br label %for.inc89, !dbg !1029

if.end41:                                         ; preds = %for.body36
  %46 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1030
  %call42 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %46), !dbg !1031
  store i16* %call42, i16** %indexes, align 8, !dbg !1032
  store i64 0, i64* %x, align 8, !dbg !1033
  br label %for.cond43, !dbg !1035

for.cond43:                                       ; preds = %for.inc77, %if.end41
  %47 = load i64, i64* %x, align 8, !dbg !1036
  %48 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1038
  %columns44 = getelementptr inbounds %struct._Image, %struct._Image* %48, i32 0, i32 7, !dbg !1039
  %49 = load i64, i64* %columns44, align 8, !dbg !1039
  %cmp45 = icmp slt i64 %47, %49, !dbg !1040
  br i1 %cmp45, label %for.body47, label %for.end79, !dbg !1041

for.body47:                                       ; preds = %for.cond43
  %50 = load i16*, i16** %pixels, align 8, !dbg !1042
  %51 = load i16*, i16** %indexes, align 8, !dbg !1044
  %52 = load i64, i64* %x, align 8, !dbg !1044
  %add.ptr = getelementptr inbounds i16, i16* %51, i64 %52, !dbg !1044
  %cmp48 = icmp eq i16* %add.ptr, null, !dbg !1044
  br i1 %cmp48, label %cond.true, label %cond.false, !dbg !1044

cond.true:                                        ; preds = %for.body47
  br label %cond.end, !dbg !1044

cond.false:                                       ; preds = %for.body47
  %53 = load i16*, i16** %indexes, align 8, !dbg !1044
  %54 = load i64, i64* %x, align 8, !dbg !1044
  %add.ptr50 = getelementptr inbounds i16, i16* %53, i64 %54, !dbg !1044
  %55 = load i16, i16* %add.ptr50, align 2, !dbg !1044
  %conv51 = zext i16 %55 to i32, !dbg !1044
  br label %cond.end, !dbg !1044

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv51, %cond.false ], !dbg !1044
  %conv52 = sext i32 %cond to i64, !dbg !1045
  %arrayidx53 = getelementptr inbounds i16, i16* %50, i64 %conv52, !dbg !1042
  %56 = load i16, i16* %arrayidx53, align 2, !dbg !1042
  store i16 %56, i16* %index, align 2, !dbg !1046
  %57 = load i16*, i16** %indexes, align 8, !dbg !1047
  %58 = load i64, i64* %x, align 8, !dbg !1047
  %add.ptr54 = getelementptr inbounds i16, i16* %57, i64 %58, !dbg !1047
  %cmp55 = icmp ne i16* %add.ptr54, null, !dbg !1047
  br i1 %cmp55, label %if.then57, label %if.end59, !dbg !1050

if.then57:                                        ; preds = %cond.end
  %59 = load i16, i16* %index, align 2, !dbg !1047
  %60 = load i16*, i16** %indexes, align 8, !dbg !1047
  %61 = load i64, i64* %x, align 8, !dbg !1047
  %add.ptr58 = getelementptr inbounds i16, i16* %60, i64 %61, !dbg !1047
  store i16 %59, i16* %add.ptr58, align 2, !dbg !1047
  br label %if.end59, !dbg !1047

if.end59:                                         ; preds = %if.then57, %cond.end
  %62 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1051
  %colormap60 = getelementptr inbounds %struct._Image, %struct._Image* %62, i32 0, i32 11, !dbg !1051
  %63 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap60, align 8, !dbg !1051
  %64 = load i16, i16* %index, align 2, !dbg !1051
  %conv61 = zext i16 %64 to i64, !dbg !1051
  %add.ptr62 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %63, i64 %conv61, !dbg !1051
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %add.ptr62, i32 0, i32 2, !dbg !1051
  %65 = load i16, i16* %red, align 2, !dbg !1051
  %66 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1051
  %red63 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %66, i32 0, i32 2, !dbg !1051
  store i16 %65, i16* %red63, align 2, !dbg !1051
  %67 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1051
  %colormap64 = getelementptr inbounds %struct._Image, %struct._Image* %67, i32 0, i32 11, !dbg !1051
  %68 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap64, align 8, !dbg !1051
  %69 = load i16, i16* %index, align 2, !dbg !1051
  %conv65 = zext i16 %69 to i64, !dbg !1051
  %add.ptr66 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %68, i64 %conv65, !dbg !1051
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %add.ptr66, i32 0, i32 1, !dbg !1051
  %70 = load i16, i16* %green, align 2, !dbg !1051
  %71 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1051
  %green67 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %71, i32 0, i32 1, !dbg !1051
  store i16 %70, i16* %green67, align 2, !dbg !1051
  %72 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1051
  %colormap68 = getelementptr inbounds %struct._Image, %struct._Image* %72, i32 0, i32 11, !dbg !1051
  %73 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap68, align 8, !dbg !1051
  %74 = load i16, i16* %index, align 2, !dbg !1051
  %conv69 = zext i16 %74 to i64, !dbg !1051
  %add.ptr70 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %73, i64 %conv69, !dbg !1051
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %add.ptr70, i32 0, i32 0, !dbg !1051
  %75 = load i16, i16* %blue, align 2, !dbg !1051
  %76 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1051
  %blue71 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %76, i32 0, i32 0, !dbg !1051
  store i16 %75, i16* %blue71, align 2, !dbg !1051
  %77 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1051
  %colormap72 = getelementptr inbounds %struct._Image, %struct._Image* %77, i32 0, i32 11, !dbg !1051
  %78 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap72, align 8, !dbg !1051
  %79 = load i16, i16* %index, align 2, !dbg !1051
  %conv73 = zext i16 %79 to i64, !dbg !1051
  %add.ptr74 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %78, i64 %conv73, !dbg !1051
  %opacity75 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %add.ptr74, i32 0, i32 3, !dbg !1051
  %80 = load i16, i16* %opacity75, align 2, !dbg !1051
  %81 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1051
  %opacity76 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %81, i32 0, i32 3, !dbg !1051
  store i16 %80, i16* %opacity76, align 2, !dbg !1051
  %82 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1053
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %82, i32 1, !dbg !1053
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %q, align 8, !dbg !1053
  br label %for.inc77, !dbg !1054

for.inc77:                                        ; preds = %if.end59
  %83 = load i64, i64* %x, align 8, !dbg !1055
  %inc78 = add nsw i64 %83, 1, !dbg !1055
  store i64 %inc78, i64* %x, align 8, !dbg !1055
  br label %for.cond43, !dbg !1056, !llvm.loop !1057

for.end79:                                        ; preds = %for.cond43
  %84 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1059
  %85 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1061
  %call80 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %84, %struct._ExceptionInfo* %85), !dbg !1062
  %cmp81 = icmp eq i32 %call80, 0, !dbg !1063
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !1064

if.then83:                                        ; preds = %for.end79
  store i32 0, i32* %status, align 4, !dbg !1065
  br label %if.end84, !dbg !1066

if.end84:                                         ; preds = %if.then83, %for.end79
  %86 = load i32, i32* %status, align 4, !dbg !1067
  %cmp85 = icmp eq i32 %86, 0, !dbg !1069
  br i1 %cmp85, label %if.then87, label %if.end88, !dbg !1070

if.then87:                                        ; preds = %if.end84
  br label %for.end91, !dbg !1071

if.end88:                                         ; preds = %if.end84
  br label %for.inc89, !dbg !1072

for.inc89:                                        ; preds = %if.end88, %if.then40
  %87 = load i64, i64* %y, align 8, !dbg !1073
  %inc90 = add nsw i64 %87, 1, !dbg !1073
  store i64 %inc90, i64* %y, align 8, !dbg !1073
  br label %for.cond33, !dbg !1074, !llvm.loop !1075

for.end91:                                        ; preds = %if.then87, %for.cond33
  %88 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1077
  %call92 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %88), !dbg !1078
  store %struct._CacheView* %call92, %struct._CacheView** %image_view, align 8, !dbg !1079
  %89 = load i16*, i16** %pixels, align 8, !dbg !1080
  %90 = bitcast i16* %89 to i8*, !dbg !1080
  %call93 = call i8* @RelinquishMagickMemory(i8* %90), !dbg !1081
  %91 = bitcast i8* %call93 to i16*, !dbg !1082
  store i16* %91, i16** %pixels, align 8, !dbg !1083
  %92 = load i32, i32* %status, align 4, !dbg !1084
  store i32 %92, i32* %retval, align 4, !dbg !1085
  br label %return, !dbg !1085

return:                                           ; preds = %for.end91, %if.end11, %if.then2
  %93 = load i32, i32* %retval, align 4, !dbg !1086
  ret i32 %93, !dbg !1086
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @IntensityCompare(i8* %x, i8* %y) #0 !dbg !1087 {
entry:
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  %color_1 = alloca %struct._PixelPacket*, align 8
  %color_2 = alloca %struct._PixelPacket*, align 8
  %intensity = alloca i32, align 4
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !1092, metadata !DIExpression()), !dbg !1093
  store i8* %y, i8** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %y.addr, metadata !1094, metadata !DIExpression()), !dbg !1095
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %color_1, metadata !1096, metadata !DIExpression()), !dbg !1097
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %color_2, metadata !1098, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.declare(metadata i32* %intensity, metadata !1100, metadata !DIExpression()), !dbg !1101
  %0 = load i8*, i8** %x.addr, align 8, !dbg !1102
  %1 = bitcast i8* %0 to %struct._PixelPacket*, !dbg !1103
  store %struct._PixelPacket* %1, %struct._PixelPacket** %color_1, align 8, !dbg !1104
  %2 = load i8*, i8** %y.addr, align 8, !dbg !1105
  %3 = bitcast i8* %2 to %struct._PixelPacket*, !dbg !1106
  store %struct._PixelPacket* %3, %struct._PixelPacket** %color_2, align 8, !dbg !1107
  %4 = load %struct._PixelPacket*, %struct._PixelPacket** %color_2, align 8, !dbg !1108
  %call = call zeroext i16 @PixelPacketIntensity(%struct._PixelPacket* %4), !dbg !1109
  %conv = zext i16 %call to i32, !dbg !1109
  %5 = load %struct._PixelPacket*, %struct._PixelPacket** %color_1, align 8, !dbg !1110
  %call1 = call zeroext i16 @PixelPacketIntensity(%struct._PixelPacket* %5), !dbg !1111
  %conv2 = zext i16 %call1 to i32, !dbg !1112
  %sub = sub nsw i32 %conv, %conv2, !dbg !1113
  store i32 %sub, i32* %intensity, align 4, !dbg !1114
  %6 = load i32, i32* %intensity, align 4, !dbg !1115
  ret i32 %6, !dbg !1116
}

declare dso_local i8* @RelinquishMagickMemory(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @PixelPacketIntensity(%struct._PixelPacket* %pixel) #0 !dbg !1117 {
entry:
  %retval = alloca i16, align 2
  %pixel.addr = alloca %struct._PixelPacket*, align 8
  %intensity = alloca float, align 4
  store %struct._PixelPacket* %pixel, %struct._PixelPacket** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %pixel.addr, metadata !1121, metadata !DIExpression()), !dbg !1122
  call void @llvm.dbg.declare(metadata float* %intensity, metadata !1123, metadata !DIExpression()), !dbg !1124
  %0 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !1125
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %0, i32 0, i32 2, !dbg !1127
  %1 = load i16, i16* %red, align 2, !dbg !1127
  %conv = zext i16 %1 to i32, !dbg !1125
  %2 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !1128
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %2, i32 0, i32 1, !dbg !1129
  %3 = load i16, i16* %green, align 2, !dbg !1129
  %conv1 = zext i16 %3 to i32, !dbg !1128
  %cmp = icmp eq i32 %conv, %conv1, !dbg !1130
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1131

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !1132
  %green3 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %4, i32 0, i32 1, !dbg !1133
  %5 = load i16, i16* %green3, align 2, !dbg !1133
  %conv4 = zext i16 %5 to i32, !dbg !1132
  %6 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !1134
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %6, i32 0, i32 0, !dbg !1135
  %7 = load i16, i16* %blue, align 2, !dbg !1135
  %conv5 = zext i16 %7 to i32, !dbg !1134
  %cmp6 = icmp eq i32 %conv4, %conv5, !dbg !1136
  br i1 %cmp6, label %if.then, label %if.end, !dbg !1137

if.then:                                          ; preds = %land.lhs.true
  %8 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !1138
  %red8 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %8, i32 0, i32 2, !dbg !1139
  %9 = load i16, i16* %red8, align 2, !dbg !1139
  store i16 %9, i16* %retval, align 2, !dbg !1140
  br label %return, !dbg !1140

if.end:                                           ; preds = %land.lhs.true, %entry
  %10 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !1141
  %red9 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %10, i32 0, i32 2, !dbg !1142
  %11 = load i16, i16* %red9, align 2, !dbg !1142
  %conv10 = zext i16 %11 to i32, !dbg !1141
  %conv11 = sitofp i32 %conv10 to double, !dbg !1141
  %mul = fmul double 2.126560e-01, %conv11, !dbg !1143
  %12 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !1144
  %green12 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %12, i32 0, i32 1, !dbg !1145
  %13 = load i16, i16* %green12, align 2, !dbg !1145
  %conv13 = zext i16 %13 to i32, !dbg !1144
  %conv14 = sitofp i32 %conv13 to double, !dbg !1144
  %mul15 = fmul double 0x3FE6E29307AF20EA, %conv14, !dbg !1146
  %add = fadd double %mul, %mul15, !dbg !1147
  %14 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !1148
  %blue16 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %14, i32 0, i32 0, !dbg !1149
  %15 = load i16, i16* %blue16, align 2, !dbg !1149
  %conv17 = zext i16 %15 to i32, !dbg !1148
  %conv18 = sitofp i32 %conv17 to double, !dbg !1148
  %mul19 = fmul double 7.218600e-02, %conv18, !dbg !1150
  %add20 = fadd double %add, %mul19, !dbg !1151
  %conv21 = fptrunc double %add20 to float, !dbg !1152
  store float %conv21, float* %intensity, align 4, !dbg !1153
  %16 = load float, float* %intensity, align 4, !dbg !1154
  %call = call zeroext i16 @ClampToQuantum(float %16), !dbg !1155
  store i16 %call, i16* %retval, align 2, !dbg !1156
  br label %return, !dbg !1156

return:                                           ; preds = %if.end, %if.then
  %17 = load i16, i16* %retval, align 2, !dbg !1157
  ret i16 %17, !dbg !1157
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @ClampToQuantum(float %value) #0 !dbg !1158 {
entry:
  %retval = alloca i16, align 2
  %value.addr = alloca float, align 4
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !1162, metadata !DIExpression()), !dbg !1163
  %0 = load float, float* %value.addr, align 4, !dbg !1164
  %cmp = fcmp ole float %0, 0.000000e+00, !dbg !1166
  br i1 %cmp, label %if.then, label %if.end, !dbg !1167

if.then:                                          ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !1168
  br label %return, !dbg !1168

if.end:                                           ; preds = %entry
  %1 = load float, float* %value.addr, align 4, !dbg !1169
  %cmp1 = fcmp oge float %1, 6.553500e+04, !dbg !1171
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1172

if.then2:                                         ; preds = %if.end
  store i16 -1, i16* %retval, align 2, !dbg !1173
  br label %return, !dbg !1173

if.end3:                                          ; preds = %if.end
  %2 = load float, float* %value.addr, align 4, !dbg !1174
  %add = fadd float %2, 5.000000e-01, !dbg !1175
  %conv = fptoui float %add to i16, !dbg !1176
  store i16 %conv, i16* %retval, align 2, !dbg !1177
  br label %return, !dbg !1177

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i16, i16* %retval, align 2, !dbg !1178
  ret i16 %3, !dbg !1178
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(1,2) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0,1) }
attributes #6 = { allocsize(1,2) }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!625, !626, !627}
!llvm.ident = !{!628}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !393, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "magick/colormap.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !9, !14, !51, !76, !88, !96, !101, !136, !146, !152, !167, !238, !246, !252, !325, !342, !356, !368}
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
!393 = !{!394, !395, !397, !407, !408, !459, !402, !616, !619, !618, !620, !403, !621, !562, !623}
!394 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !396, line: 46, baseType: !394)
!396 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !326, line: 148, baseType: !399)
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !326, line: 131, size: 64, elements: !400)
!400 = !{!401, !404, !405, !406}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !399, file: !326, line: 143, baseType: !402, size: 16)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !4, line: 93, baseType: !403)
!403 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !399, file: !326, line: 144, baseType: !402, size: 16, offset: 16)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !399, file: !326, line: 145, baseType: !402, size: 16, offset: 32)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !399, file: !326, line: 146, baseType: !402, size: 16, offset: 48)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !4, line: 221, baseType: !410)
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !77, line: 150, size: 105920, elements: !411)
!411 = !{!412, !414, !416, !418, !419, !421, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !434, !448, !450, !451, !453, !456, !457, !458, !464, !465, !466, !474, !475, !476, !477, !478, !479, !481, !483, !485, !487, !489, !491, !493, !494, !495, !496, !497, !498, !499, !507, !522, !536, !537, !538, !539, !543, !547, !551, !552, !553, !554, !555, !573, !574, !576, !577, !587, !588, !590, !591, !592, !593, !594, !595, !597, !598, !599, !600, !601, !602, !603, !605, !606, !607, !608, !609, !613, !615}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !410, file: !77, line: 153, baseType: !413, size: 32)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !4, line: 209, baseType: !9)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !410, file: !77, line: 156, baseType: !415, size: 32, offset: 32)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !15, line: 61, baseType: !14)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !410, file: !77, line: 159, baseType: !417, size: 32, offset: 64)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !52, line: 49, baseType: !51)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !410, file: !77, line: 162, baseType: !395, size: 64, offset: 128)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !410, file: !77, line: 165, baseType: !420, size: 32, offset: 192)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !77, line: 86, baseType: !76)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !410, file: !77, line: 168, baseType: !422, size: 32, offset: 224)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !4, line: 215, baseType: !3)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !410, file: !77, line: 169, baseType: !422, size: 32, offset: 256)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !410, file: !77, line: 172, baseType: !395, size: 64, offset: 320)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !410, file: !77, line: 173, baseType: !395, size: 64, offset: 384)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !410, file: !77, line: 174, baseType: !395, size: 64, offset: 448)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !410, file: !77, line: 175, baseType: !395, size: 64, offset: 512)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !410, file: !77, line: 178, baseType: !397, size: 64, offset: 576)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !410, file: !77, line: 179, baseType: !398, size: 64, offset: 640)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !410, file: !77, line: 180, baseType: !398, size: 64, offset: 704)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !410, file: !77, line: 181, baseType: !398, size: 64, offset: 768)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !410, file: !77, line: 184, baseType: !433, size: 64, offset: 832)
!433 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !410, file: !77, line: 187, baseType: !435, size: 768, offset: 896)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !77, line: 128, baseType: !436)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !77, line: 121, size: 768, elements: !437)
!437 = !{!438, !445, !446, !447}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !436, file: !77, line: 124, baseType: !439, size: 192)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !77, line: 101, baseType: !440)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !77, line: 95, size: 192, elements: !441)
!441 = !{!442, !443, !444}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !440, file: !77, line: 98, baseType: !433, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !440, file: !77, line: 99, baseType: !433, size: 64, offset: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !440, file: !77, line: 100, baseType: !433, size: 64, offset: 128)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !436, file: !77, line: 125, baseType: !439, size: 192, offset: 192)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !436, file: !77, line: 126, baseType: !439, size: 192, offset: 384)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !436, file: !77, line: 127, baseType: !439, size: 192, offset: 576)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !410, file: !77, line: 190, baseType: !449, size: 32, offset: 1664)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !89, line: 49, baseType: !88)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !410, file: !77, line: 193, baseType: !407, size: 64, offset: 1728)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !410, file: !77, line: 196, baseType: !452, size: 32, offset: 1792)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !77, line: 93, baseType: !96)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !410, file: !77, line: 199, baseType: !454, size: 64, offset: 1856)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !410, file: !77, line: 200, baseType: !454, size: 64, offset: 1920)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !410, file: !77, line: 201, baseType: !454, size: 64, offset: 1984)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !410, file: !77, line: 204, baseType: !459, size: 64, offset: 2048)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !460, line: 77, baseType: !461)
!460 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !462, line: 193, baseType: !463)
!462 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!463 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !410, file: !77, line: 207, baseType: !433, size: 64, offset: 2112)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !410, file: !77, line: 208, baseType: !433, size: 64, offset: 2176)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !410, file: !77, line: 211, baseType: !467, size: 256, offset: 2240)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !153, line: 130, baseType: !468)
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !153, line: 121, size: 256, elements: !469)
!469 = !{!470, !471, !472, !473}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !468, file: !153, line: 124, baseType: !395, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !468, file: !153, line: 125, baseType: !395, size: 64, offset: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !468, file: !153, line: 128, baseType: !459, size: 64, offset: 128)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !468, file: !153, line: 129, baseType: !459, size: 64, offset: 192)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !410, file: !77, line: 212, baseType: !467, size: 256, offset: 2496)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !410, file: !77, line: 213, baseType: !467, size: 256, offset: 2752)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !410, file: !77, line: 216, baseType: !433, size: 64, offset: 3008)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !410, file: !77, line: 217, baseType: !433, size: 64, offset: 3072)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !410, file: !77, line: 218, baseType: !433, size: 64, offset: 3136)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !410, file: !77, line: 221, baseType: !480, size: 32, offset: 3200)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !102, line: 66, baseType: !101)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !410, file: !77, line: 224, baseType: !482, size: 32, offset: 3232)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !77, line: 73, baseType: !136)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !410, file: !77, line: 227, baseType: !484, size: 32, offset: 3264)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !147, line: 35, baseType: !146)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !410, file: !77, line: 230, baseType: !486, size: 32, offset: 3296)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !153, line: 91, baseType: !152)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !410, file: !77, line: 233, baseType: !488, size: 32, offset: 3328)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !168, line: 99, baseType: !167)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !410, file: !77, line: 236, baseType: !490, size: 32, offset: 3360)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !239, line: 32, baseType: !238)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !410, file: !77, line: 239, baseType: !492, size: 64, offset: 3392)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !410, file: !77, line: 242, baseType: !395, size: 64, offset: 3456)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !410, file: !77, line: 243, baseType: !395, size: 64, offset: 3520)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !410, file: !77, line: 246, baseType: !459, size: 64, offset: 3584)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !410, file: !77, line: 249, baseType: !395, size: 64, offset: 3648)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !410, file: !77, line: 250, baseType: !395, size: 64, offset: 3712)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !410, file: !77, line: 253, baseType: !459, size: 64, offset: 3776)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !410, file: !77, line: 256, baseType: !500, size: 192, offset: 3840)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !501, line: 68, baseType: !502)
!501 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !501, line: 62, size: 192, elements: !503)
!503 = !{!504, !505, !506}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !502, file: !501, line: 65, baseType: !433, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !502, file: !501, line: 66, baseType: !433, size: 64, offset: 64)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !502, file: !501, line: 67, baseType: !433, size: 64, offset: 128)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !410, file: !77, line: 259, baseType: !508, size: 512, offset: 4032)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !247, line: 51, baseType: !509)
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !247, line: 40, size: 512, elements: !510)
!510 = !{!511, !518, !519, !521}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !509, file: !247, line: 43, baseType: !512, size: 192)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !247, line: 38, baseType: !513)
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !247, line: 32, size: 192, elements: !514)
!514 = !{!515, !516, !517}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !513, file: !247, line: 35, baseType: !433, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !513, file: !247, line: 36, baseType: !433, size: 64, offset: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !513, file: !247, line: 37, baseType: !433, size: 64, offset: 128)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !509, file: !247, line: 44, baseType: !512, size: 192, offset: 192)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !509, file: !247, line: 47, baseType: !520, size: 32, offset: 384)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !247, line: 30, baseType: !246)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !509, file: !247, line: 50, baseType: !395, size: 64, offset: 448)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !410, file: !77, line: 262, baseType: !523, size: 64, offset: 4544)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !524, line: 26, baseType: !525)
!524 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{!422, !528, !530, !533, !407}
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !455)
!530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !531)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !4, line: 150, baseType: !532)
!532 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !534)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !4, line: 151, baseType: !535)
!535 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !410, file: !77, line: 265, baseType: !407, size: 64, offset: 4608)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !410, file: !77, line: 266, baseType: !407, size: 64, offset: 4672)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !410, file: !77, line: 267, baseType: !407, size: 64, offset: 4736)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !410, file: !77, line: 270, baseType: !540, size: 64, offset: 4800)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !52, line: 52, baseType: !542)
!542 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !52, line: 51, flags: DIFlagFwdDecl)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !410, file: !77, line: 273, baseType: !544, size: 64, offset: 4864)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !4, line: 217, baseType: !546)
!546 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !4, line: 217, flags: DIFlagFwdDecl)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !410, file: !77, line: 276, baseType: !548, size: 32768, offset: 4928)
!548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !455, size: 32768, elements: !549)
!549 = !{!550}
!550 = !DISubrange(count: 4096)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !410, file: !77, line: 277, baseType: !548, size: 32768, offset: 37696)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !410, file: !77, line: 278, baseType: !548, size: 32768, offset: 70464)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !410, file: !77, line: 281, baseType: !395, size: 64, offset: 103232)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !410, file: !77, line: 282, baseType: !395, size: 64, offset: 103296)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !410, file: !77, line: 285, baseType: !556, size: 448, offset: 103360)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !4, line: 219, baseType: !557)
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !253, line: 102, size: 448, elements: !558)
!558 = !{!559, !561, !563, !564, !565, !566, !567, !572}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !557, file: !253, line: 105, baseType: !560, size: 32)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !253, line: 100, baseType: !252)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !557, file: !253, line: 108, baseType: !562, size: 32, offset: 32)
!562 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !557, file: !253, line: 111, baseType: !454, size: 64, offset: 64)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !557, file: !253, line: 112, baseType: !454, size: 64, offset: 128)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !557, file: !253, line: 115, baseType: !407, size: 64, offset: 192)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !557, file: !253, line: 118, baseType: !422, size: 32, offset: 256)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !557, file: !253, line: 121, baseType: !568, size: 64, offset: 320)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !570, line: 26, baseType: !571)
!570 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!571 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !570, line: 25, flags: DIFlagFwdDecl)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !557, file: !253, line: 124, baseType: !395, size: 64, offset: 384)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !410, file: !77, line: 288, baseType: !422, size: 32, offset: 103808)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !410, file: !77, line: 291, baseType: !575, size: 64, offset: 103872)
!575 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !459)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !410, file: !77, line: 294, baseType: !568, size: 64, offset: 103936)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !410, file: !77, line: 297, baseType: !578, size: 256, offset: 104000)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !89, line: 40, baseType: !579)
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !89, line: 27, size: 256, elements: !580)
!580 = !{!581, !582, !583, !586}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !579, file: !89, line: 30, baseType: !454, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !579, file: !89, line: 33, baseType: !395, size: 64, offset: 64)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !579, file: !89, line: 36, baseType: !584, size: 64, offset: 128)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !579, file: !89, line: 39, baseType: !395, size: 64, offset: 192)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !410, file: !77, line: 298, baseType: !578, size: 256, offset: 104256)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !410, file: !77, line: 299, baseType: !589, size: 64, offset: 104512)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !410, file: !77, line: 302, baseType: !395, size: 64, offset: 104576)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !410, file: !77, line: 305, baseType: !395, size: 64, offset: 104640)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !410, file: !77, line: 308, baseType: !492, size: 64, offset: 104704)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !410, file: !77, line: 309, baseType: !492, size: 64, offset: 104768)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !410, file: !77, line: 310, baseType: !492, size: 64, offset: 104832)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !410, file: !77, line: 313, baseType: !596, size: 32, offset: 104896)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !326, line: 47, baseType: !325)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !410, file: !77, line: 316, baseType: !422, size: 32, offset: 104928)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !410, file: !77, line: 319, baseType: !398, size: 64, offset: 104960)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !410, file: !77, line: 322, baseType: !492, size: 64, offset: 105024)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !410, file: !77, line: 325, baseType: !467, size: 256, offset: 105088)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !410, file: !77, line: 328, baseType: !407, size: 64, offset: 105344)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !410, file: !77, line: 329, baseType: !407, size: 64, offset: 105408)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !410, file: !77, line: 332, baseType: !604, size: 32, offset: 105472)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !77, line: 61, baseType: !342)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !410, file: !77, line: 335, baseType: !422, size: 32, offset: 105504)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !410, file: !77, line: 338, baseType: !534, size: 64, offset: 105536)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !410, file: !77, line: 341, baseType: !422, size: 32, offset: 105600)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !410, file: !77, line: 344, baseType: !395, size: 64, offset: 105664)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !410, file: !77, line: 347, baseType: !610, size: 64, offset: 105728)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !611, line: 7, baseType: !612)
!611 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !462, line: 160, baseType: !463)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !410, file: !77, line: 350, baseType: !614, size: 32, offset: 105792)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !326, line: 79, baseType: !356)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !410, file: !77, line: 353, baseType: !395, size: 64, offset: 105856)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !618)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexPacket", file: !326, line: 129, baseType: !402)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !398)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickRealType", file: !4, line: 78, baseType: !624)
!624 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!625 = !{i32 7, !"Dwarf Version", i32 4}
!626 = !{i32 2, !"Debug Info Version", i32 3}
!627 = !{i32 1, !"wchar_size", i32 4}
!628 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!629 = distinct !DISubprogram(name: "AcquireImageColormap", scope: !1, file: !1, line: 120, type: !630, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !633)
!630 = !DISubroutineType(types: !631)
!631 = !{!422, !408, !632}
!632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !395)
!633 = !{}
!634 = !DILocalVariable(name: "image", arg: 1, scope: !629, file: !1, line: 120, type: !408)
!635 = !DILocation(line: 120, column: 60, scope: !629)
!636 = !DILocalVariable(name: "colors", arg: 2, scope: !629, file: !1, line: 121, type: !632)
!637 = !DILocation(line: 121, column: 16, scope: !629)
!638 = !DILocalVariable(name: "i", scope: !629, file: !1, line: 124, type: !459)
!639 = !DILocation(line: 124, column: 5, scope: !629)
!640 = !DILocalVariable(name: "length", scope: !629, file: !1, line: 127, type: !395)
!641 = !DILocation(line: 127, column: 5, scope: !629)
!642 = !DILocation(line: 134, column: 7, scope: !643)
!643 = distinct !DILexicalBlock(scope: !629, file: !1, line: 134, column: 7)
!644 = !DILocation(line: 134, column: 14, scope: !643)
!645 = !DILocation(line: 134, column: 20, scope: !643)
!646 = !DILocation(line: 134, column: 7, scope: !629)
!647 = !DILocation(line: 135, column: 61, scope: !643)
!648 = !DILocation(line: 135, column: 68, scope: !643)
!649 = !DILocation(line: 135, column: 12, scope: !643)
!650 = !DILocation(line: 135, column: 5, scope: !643)
!651 = !DILocation(line: 136, column: 17, scope: !629)
!652 = !DILocation(line: 136, column: 3, scope: !629)
!653 = !DILocation(line: 136, column: 10, scope: !629)
!654 = !DILocation(line: 136, column: 16, scope: !629)
!655 = !DILocation(line: 137, column: 19, scope: !629)
!656 = !DILocation(line: 137, column: 9, scope: !629)
!657 = !DILocation(line: 138, column: 7, scope: !658)
!658 = distinct !DILexicalBlock(scope: !629, file: !1, line: 138, column: 7)
!659 = !DILocation(line: 138, column: 14, scope: !658)
!660 = !DILocation(line: 138, column: 23, scope: !658)
!661 = !DILocation(line: 138, column: 7, scope: !629)
!662 = !DILocation(line: 139, column: 58, scope: !658)
!663 = !DILocation(line: 139, column: 37, scope: !658)
!664 = !DILocation(line: 139, column: 21, scope: !658)
!665 = !DILocation(line: 139, column: 5, scope: !658)
!666 = !DILocation(line: 139, column: 12, scope: !658)
!667 = !DILocation(line: 139, column: 20, scope: !658)
!668 = !DILocation(line: 142, column: 57, scope: !658)
!669 = !DILocation(line: 142, column: 64, scope: !658)
!670 = !DILocation(line: 142, column: 73, scope: !658)
!671 = !DILocation(line: 142, column: 37, scope: !658)
!672 = !DILocation(line: 142, column: 21, scope: !658)
!673 = !DILocation(line: 142, column: 5, scope: !658)
!674 = !DILocation(line: 142, column: 12, scope: !658)
!675 = !DILocation(line: 142, column: 20, scope: !658)
!676 = !DILocation(line: 144, column: 7, scope: !677)
!677 = distinct !DILexicalBlock(scope: !629, file: !1, line: 144, column: 7)
!678 = !DILocation(line: 144, column: 14, scope: !677)
!679 = !DILocation(line: 144, column: 23, scope: !677)
!680 = !DILocation(line: 144, column: 7, scope: !629)
!681 = !DILocation(line: 145, column: 5, scope: !682)
!682 = distinct !DILexicalBlock(scope: !683, file: !1, line: 145, column: 5)
!683 = distinct !DILexicalBlock(scope: !677, file: !1, line: 145, column: 5)
!684 = !DILocation(line: 145, column: 5, scope: !683)
!685 = !DILocation(line: 147, column: 9, scope: !686)
!686 = distinct !DILexicalBlock(scope: !629, file: !1, line: 147, column: 3)
!687 = !DILocation(line: 147, column: 8, scope: !686)
!688 = !DILocation(line: 147, column: 13, scope: !689)
!689 = distinct !DILexicalBlock(scope: !686, file: !1, line: 147, column: 3)
!690 = !DILocation(line: 147, column: 27, scope: !689)
!691 = !DILocation(line: 147, column: 34, scope: !689)
!692 = !DILocation(line: 147, column: 15, scope: !689)
!693 = !DILocation(line: 147, column: 3, scope: !686)
!694 = !DILocalVariable(name: "pixel", scope: !695, file: !1, line: 150, type: !395)
!695 = distinct !DILexicalBlock(scope: !689, file: !1, line: 148, column: 3)
!696 = !DILocation(line: 150, column: 7, scope: !695)
!697 = !DILocation(line: 152, column: 21, scope: !695)
!698 = !DILocation(line: 152, column: 47, scope: !695)
!699 = !DILocation(line: 152, column: 53, scope: !695)
!700 = !DILocation(line: 152, column: 37, scope: !695)
!701 = !DILocation(line: 152, column: 36, scope: !695)
!702 = !DILocation(line: 152, column: 22, scope: !695)
!703 = !DILocation(line: 152, column: 10, scope: !695)
!704 = !DILocation(line: 153, column: 38, scope: !695)
!705 = !DILocation(line: 153, column: 28, scope: !695)
!706 = !DILocation(line: 153, column: 5, scope: !695)
!707 = !DILocation(line: 153, column: 12, scope: !695)
!708 = !DILocation(line: 153, column: 21, scope: !695)
!709 = !DILocation(line: 153, column: 24, scope: !695)
!710 = !DILocation(line: 153, column: 27, scope: !695)
!711 = !DILocation(line: 154, column: 40, scope: !695)
!712 = !DILocation(line: 154, column: 30, scope: !695)
!713 = !DILocation(line: 154, column: 5, scope: !695)
!714 = !DILocation(line: 154, column: 12, scope: !695)
!715 = !DILocation(line: 154, column: 21, scope: !695)
!716 = !DILocation(line: 154, column: 24, scope: !695)
!717 = !DILocation(line: 154, column: 29, scope: !695)
!718 = !DILocation(line: 155, column: 39, scope: !695)
!719 = !DILocation(line: 155, column: 29, scope: !695)
!720 = !DILocation(line: 155, column: 5, scope: !695)
!721 = !DILocation(line: 155, column: 12, scope: !695)
!722 = !DILocation(line: 155, column: 21, scope: !695)
!723 = !DILocation(line: 155, column: 24, scope: !695)
!724 = !DILocation(line: 155, column: 28, scope: !695)
!725 = !DILocation(line: 156, column: 5, scope: !695)
!726 = !DILocation(line: 156, column: 12, scope: !695)
!727 = !DILocation(line: 156, column: 21, scope: !695)
!728 = !DILocation(line: 156, column: 24, scope: !695)
!729 = !DILocation(line: 156, column: 31, scope: !695)
!730 = !DILocation(line: 157, column: 3, scope: !695)
!731 = !DILocation(line: 147, column: 43, scope: !689)
!732 = !DILocation(line: 147, column: 3, scope: !689)
!733 = distinct !{!733, !693, !734}
!734 = !DILocation(line: 157, column: 3, scope: !686)
!735 = !DILocation(line: 158, column: 31, scope: !629)
!736 = !DILocation(line: 158, column: 10, scope: !629)
!737 = !DILocation(line: 158, column: 3, scope: !629)
!738 = !DILocation(line: 159, column: 1, scope: !629)
!739 = distinct !DISubprogram(name: "MagickMax", scope: !1, file: !1, line: 104, type: !740, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !633)
!740 = !DISubroutineType(types: !741)
!741 = !{!395, !632, !632}
!742 = !DILocalVariable(name: "x", arg: 1, scope: !739, file: !1, line: 104, type: !632)
!743 = !DILocation(line: 104, column: 45, scope: !739)
!744 = !DILocalVariable(name: "y", arg: 2, scope: !739, file: !1, line: 105, type: !632)
!745 = !DILocation(line: 105, column: 16, scope: !739)
!746 = !DILocation(line: 107, column: 7, scope: !747)
!747 = distinct !DILexicalBlock(scope: !739, file: !1, line: 107, column: 7)
!748 = !DILocation(line: 107, column: 11, scope: !747)
!749 = !DILocation(line: 107, column: 9, scope: !747)
!750 = !DILocation(line: 107, column: 7, scope: !739)
!751 = !DILocation(line: 108, column: 12, scope: !747)
!752 = !DILocation(line: 108, column: 5, scope: !747)
!753 = !DILocation(line: 109, column: 10, scope: !739)
!754 = !DILocation(line: 109, column: 3, scope: !739)
!755 = !DILocation(line: 110, column: 1, scope: !739)
!756 = distinct !DISubprogram(name: "CycleColormapImage", scope: !1, file: !1, line: 187, type: !757, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !633)
!757 = !DISubroutineType(types: !758)
!758 = !{!422, !408, !759}
!759 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !459)
!760 = !DILocalVariable(name: "image", arg: 1, scope: !756, file: !1, line: 187, type: !408)
!761 = !DILocation(line: 187, column: 58, scope: !756)
!762 = !DILocalVariable(name: "displace", arg: 2, scope: !756, file: !1, line: 188, type: !759)
!763 = !DILocation(line: 188, column: 17, scope: !756)
!764 = !DILocalVariable(name: "image_view", scope: !756, file: !1, line: 191, type: !765)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "CacheView", file: !767, line: 50, baseType: !768)
!767 = !DIFile(filename: "./magick/cache-view.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!768 = !DICompositeType(tag: DW_TAG_structure_type, name: "_CacheView", file: !326, line: 160, flags: DIFlagFwdDecl)
!769 = !DILocation(line: 191, column: 6, scope: !756)
!770 = !DILocalVariable(name: "exception", scope: !756, file: !1, line: 194, type: !771)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!772 = !DILocation(line: 194, column: 6, scope: !756)
!773 = !DILocalVariable(name: "status", scope: !756, file: !1, line: 197, type: !422)
!774 = !DILocation(line: 197, column: 5, scope: !756)
!775 = !DILocalVariable(name: "y", scope: !756, file: !1, line: 200, type: !459)
!776 = !DILocation(line: 200, column: 5, scope: !756)
!777 = !DILocation(line: 204, column: 7, scope: !778)
!778 = distinct !DILexicalBlock(scope: !756, file: !1, line: 204, column: 7)
!779 = !DILocation(line: 204, column: 14, scope: !778)
!780 = !DILocation(line: 204, column: 20, scope: !778)
!781 = !DILocation(line: 204, column: 7, scope: !756)
!782 = !DILocation(line: 205, column: 61, scope: !778)
!783 = !DILocation(line: 205, column: 68, scope: !778)
!784 = !DILocation(line: 205, column: 12, scope: !778)
!785 = !DILocation(line: 205, column: 5, scope: !778)
!786 = !DILocation(line: 206, column: 7, scope: !787)
!787 = distinct !DILexicalBlock(scope: !756, file: !1, line: 206, column: 7)
!788 = !DILocation(line: 206, column: 14, scope: !787)
!789 = !DILocation(line: 206, column: 28, scope: !787)
!790 = !DILocation(line: 206, column: 7, scope: !756)
!791 = !DILocation(line: 207, column: 25, scope: !787)
!792 = !DILocation(line: 207, column: 12, scope: !787)
!793 = !DILocation(line: 207, column: 5, scope: !787)
!794 = !DILocation(line: 208, column: 9, scope: !756)
!795 = !DILocation(line: 209, column: 15, scope: !756)
!796 = !DILocation(line: 209, column: 22, scope: !756)
!797 = !DILocation(line: 209, column: 12, scope: !756)
!798 = !DILocation(line: 210, column: 40, scope: !756)
!799 = !DILocation(line: 210, column: 46, scope: !756)
!800 = !DILocation(line: 210, column: 14, scope: !756)
!801 = !DILocation(line: 210, column: 13, scope: !756)
!802 = !DILocation(line: 215, column: 9, scope: !803)
!803 = distinct !DILexicalBlock(scope: !756, file: !1, line: 215, column: 3)
!804 = !DILocation(line: 215, column: 8, scope: !803)
!805 = !DILocation(line: 215, column: 13, scope: !806)
!806 = distinct !DILexicalBlock(scope: !803, file: !1, line: 215, column: 3)
!807 = !DILocation(line: 215, column: 27, scope: !806)
!808 = !DILocation(line: 215, column: 34, scope: !806)
!809 = !DILocation(line: 215, column: 15, scope: !806)
!810 = !DILocation(line: 215, column: 3, scope: !803)
!811 = !DILocalVariable(name: "indexes", scope: !812, file: !1, line: 218, type: !813)
!812 = distinct !DILexicalBlock(scope: !806, file: !1, line: 216, column: 3)
!813 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !619)
!814 = !DILocation(line: 218, column: 17, scope: !812)
!815 = !DILocalVariable(name: "x", scope: !812, file: !1, line: 221, type: !459)
!816 = !DILocation(line: 221, column: 7, scope: !812)
!817 = !DILocalVariable(name: "q", scope: !812, file: !1, line: 224, type: !818)
!818 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !397)
!819 = !DILocation(line: 224, column: 17, scope: !812)
!820 = !DILocalVariable(name: "index", scope: !812, file: !1, line: 227, type: !459)
!821 = !DILocation(line: 227, column: 7, scope: !812)
!822 = !DILocation(line: 229, column: 9, scope: !823)
!823 = distinct !DILexicalBlock(scope: !812, file: !1, line: 229, column: 9)
!824 = !DILocation(line: 229, column: 16, scope: !823)
!825 = !DILocation(line: 229, column: 9, scope: !812)
!826 = !DILocation(line: 230, column: 7, scope: !823)
!827 = !DILocation(line: 231, column: 35, scope: !812)
!828 = !DILocation(line: 231, column: 48, scope: !812)
!829 = !DILocation(line: 231, column: 50, scope: !812)
!830 = !DILocation(line: 231, column: 57, scope: !812)
!831 = !DILocation(line: 231, column: 67, scope: !812)
!832 = !DILocation(line: 231, column: 7, scope: !812)
!833 = !DILocation(line: 231, column: 6, scope: !812)
!834 = !DILocation(line: 232, column: 9, scope: !835)
!835 = distinct !DILexicalBlock(scope: !812, file: !1, line: 232, column: 9)
!836 = !DILocation(line: 232, column: 11, scope: !835)
!837 = !DILocation(line: 232, column: 9, scope: !812)
!838 = !DILocation(line: 234, column: 15, scope: !839)
!839 = distinct !DILexicalBlock(scope: !835, file: !1, line: 233, column: 7)
!840 = !DILocation(line: 235, column: 9, scope: !839)
!841 = !DILocation(line: 237, column: 45, scope: !812)
!842 = !DILocation(line: 237, column: 13, scope: !812)
!843 = !DILocation(line: 237, column: 12, scope: !812)
!844 = !DILocation(line: 238, column: 11, scope: !845)
!845 = distinct !DILexicalBlock(scope: !812, file: !1, line: 238, column: 5)
!846 = !DILocation(line: 238, column: 10, scope: !845)
!847 = !DILocation(line: 238, column: 15, scope: !848)
!848 = distinct !DILexicalBlock(scope: !845, file: !1, line: 238, column: 5)
!849 = !DILocation(line: 238, column: 29, scope: !848)
!850 = !DILocation(line: 238, column: 36, scope: !848)
!851 = !DILocation(line: 238, column: 17, scope: !848)
!852 = !DILocation(line: 238, column: 5, scope: !845)
!853 = !DILocation(line: 240, column: 24, scope: !854)
!854 = distinct !DILexicalBlock(scope: !848, file: !1, line: 239, column: 5)
!855 = !DILocation(line: 240, column: 49, scope: !854)
!856 = !DILocation(line: 240, column: 48, scope: !854)
!857 = !DILocation(line: 241, column: 9, scope: !854)
!858 = !DILocation(line: 241, column: 16, scope: !854)
!859 = !DILocation(line: 240, column: 59, scope: !854)
!860 = !DILocation(line: 240, column: 12, scope: !854)
!861 = !DILocation(line: 242, column: 11, scope: !862)
!862 = distinct !DILexicalBlock(scope: !854, file: !1, line: 242, column: 11)
!863 = !DILocation(line: 242, column: 17, scope: !862)
!864 = !DILocation(line: 242, column: 11, scope: !854)
!865 = !DILocation(line: 243, column: 26, scope: !862)
!866 = !DILocation(line: 243, column: 33, scope: !862)
!867 = !DILocation(line: 243, column: 14, scope: !862)
!868 = !DILocation(line: 243, column: 9, scope: !862)
!869 = !DILocation(line: 244, column: 7, scope: !870)
!870 = distinct !DILexicalBlock(scope: !871, file: !1, line: 244, column: 7)
!871 = distinct !DILexicalBlock(scope: !854, file: !1, line: 244, column: 7)
!872 = !DILocation(line: 244, column: 7, scope: !871)
!873 = !DILocation(line: 245, column: 7, scope: !874)
!874 = distinct !DILexicalBlock(scope: !854, file: !1, line: 245, column: 7)
!875 = !DILocation(line: 246, column: 8, scope: !854)
!876 = !DILocation(line: 247, column: 5, scope: !854)
!877 = !DILocation(line: 238, column: 46, scope: !848)
!878 = !DILocation(line: 238, column: 5, scope: !848)
!879 = distinct !{!879, !852, !880}
!880 = !DILocation(line: 247, column: 5, scope: !845)
!881 = !DILocation(line: 248, column: 38, scope: !882)
!882 = distinct !DILexicalBlock(scope: !812, file: !1, line: 248, column: 9)
!883 = !DILocation(line: 248, column: 49, scope: !882)
!884 = !DILocation(line: 248, column: 9, scope: !882)
!885 = !DILocation(line: 248, column: 60, scope: !882)
!886 = !DILocation(line: 248, column: 9, scope: !812)
!887 = !DILocation(line: 249, column: 13, scope: !882)
!888 = !DILocation(line: 249, column: 7, scope: !882)
!889 = !DILocation(line: 250, column: 3, scope: !812)
!890 = !DILocation(line: 215, column: 41, scope: !806)
!891 = !DILocation(line: 215, column: 3, scope: !806)
!892 = distinct !{!892, !810, !893}
!893 = !DILocation(line: 250, column: 3, scope: !803)
!894 = !DILocation(line: 251, column: 31, scope: !756)
!895 = !DILocation(line: 251, column: 14, scope: !756)
!896 = !DILocation(line: 251, column: 13, scope: !756)
!897 = !DILocation(line: 252, column: 10, scope: !756)
!898 = !DILocation(line: 252, column: 3, scope: !756)
!899 = distinct !DISubprogram(name: "SortColormapByIntensity", scope: !1, file: !1, line: 302, type: !900, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !633)
!900 = !DISubroutineType(types: !901)
!901 = !{!422, !408}
!902 = !DILocalVariable(name: "image", arg: 1, scope: !899, file: !1, line: 302, type: !408)
!903 = !DILocation(line: 302, column: 63, scope: !899)
!904 = !DILocalVariable(name: "image_view", scope: !899, file: !1, line: 305, type: !765)
!905 = !DILocation(line: 305, column: 6, scope: !899)
!906 = !DILocalVariable(name: "exception", scope: !899, file: !1, line: 308, type: !771)
!907 = !DILocation(line: 308, column: 6, scope: !899)
!908 = !DILocalVariable(name: "status", scope: !899, file: !1, line: 311, type: !422)
!909 = !DILocation(line: 311, column: 5, scope: !899)
!910 = !DILocalVariable(name: "i", scope: !899, file: !1, line: 314, type: !459)
!911 = !DILocation(line: 314, column: 5, scope: !899)
!912 = !DILocalVariable(name: "y", scope: !899, file: !1, line: 317, type: !459)
!913 = !DILocation(line: 317, column: 5, scope: !899)
!914 = !DILocalVariable(name: "pixels", scope: !899, file: !1, line: 320, type: !620)
!915 = !DILocation(line: 320, column: 6, scope: !899)
!916 = !DILocation(line: 323, column: 7, scope: !917)
!917 = distinct !DILexicalBlock(scope: !899, file: !1, line: 323, column: 7)
!918 = !DILocation(line: 323, column: 14, scope: !917)
!919 = !DILocation(line: 323, column: 20, scope: !917)
!920 = !DILocation(line: 323, column: 7, scope: !899)
!921 = !DILocation(line: 324, column: 12, scope: !917)
!922 = !DILocation(line: 324, column: 5, scope: !917)
!923 = !DILocation(line: 326, column: 7, scope: !924)
!924 = distinct !DILexicalBlock(scope: !899, file: !1, line: 326, column: 7)
!925 = !DILocation(line: 326, column: 14, scope: !924)
!926 = !DILocation(line: 326, column: 28, scope: !924)
!927 = !DILocation(line: 326, column: 7, scope: !899)
!928 = !DILocation(line: 327, column: 5, scope: !924)
!929 = !DILocation(line: 331, column: 59, scope: !899)
!930 = !DILocation(line: 331, column: 66, scope: !899)
!931 = !DILocation(line: 331, column: 29, scope: !899)
!932 = !DILocation(line: 331, column: 10, scope: !899)
!933 = !DILocation(line: 331, column: 9, scope: !899)
!934 = !DILocation(line: 333, column: 7, scope: !935)
!935 = distinct !DILexicalBlock(scope: !899, file: !1, line: 333, column: 7)
!936 = !DILocation(line: 333, column: 14, scope: !935)
!937 = !DILocation(line: 333, column: 7, scope: !899)
!938 = !DILocation(line: 334, column: 5, scope: !939)
!939 = distinct !DILexicalBlock(scope: !940, file: !1, line: 334, column: 5)
!940 = distinct !DILexicalBlock(scope: !935, file: !1, line: 334, column: 5)
!941 = !DILocation(line: 334, column: 5, scope: !940)
!942 = !DILocation(line: 343, column: 9, scope: !943)
!943 = distinct !DILexicalBlock(scope: !899, file: !1, line: 343, column: 3)
!944 = !DILocation(line: 343, column: 8, scope: !943)
!945 = !DILocation(line: 343, column: 13, scope: !946)
!946 = distinct !DILexicalBlock(scope: !943, file: !1, line: 343, column: 3)
!947 = !DILocation(line: 343, column: 27, scope: !946)
!948 = !DILocation(line: 343, column: 34, scope: !946)
!949 = !DILocation(line: 343, column: 15, scope: !946)
!950 = !DILocation(line: 343, column: 3, scope: !943)
!951 = !DILocation(line: 344, column: 46, scope: !946)
!952 = !DILocation(line: 344, column: 32, scope: !946)
!953 = !DILocation(line: 344, column: 5, scope: !946)
!954 = !DILocation(line: 344, column: 12, scope: !946)
!955 = !DILocation(line: 344, column: 21, scope: !946)
!956 = !DILocation(line: 344, column: 24, scope: !946)
!957 = !DILocation(line: 344, column: 31, scope: !946)
!958 = !DILocation(line: 343, column: 43, scope: !946)
!959 = !DILocation(line: 343, column: 3, scope: !946)
!960 = distinct !{!960, !950, !961}
!961 = !DILocation(line: 344, column: 46, scope: !943)
!962 = !DILocation(line: 348, column: 18, scope: !899)
!963 = !DILocation(line: 348, column: 25, scope: !899)
!964 = !DILocation(line: 348, column: 9, scope: !899)
!965 = !DILocation(line: 348, column: 43, scope: !899)
!966 = !DILocation(line: 348, column: 50, scope: !899)
!967 = !DILocation(line: 348, column: 3, scope: !899)
!968 = !DILocation(line: 356, column: 9, scope: !969)
!969 = distinct !DILexicalBlock(scope: !899, file: !1, line: 356, column: 3)
!970 = !DILocation(line: 356, column: 8, scope: !969)
!971 = !DILocation(line: 356, column: 13, scope: !972)
!972 = distinct !DILexicalBlock(scope: !969, file: !1, line: 356, column: 3)
!973 = !DILocation(line: 356, column: 27, scope: !972)
!974 = !DILocation(line: 356, column: 34, scope: !972)
!975 = !DILocation(line: 356, column: 15, scope: !972)
!976 = !DILocation(line: 356, column: 3, scope: !969)
!977 = !DILocation(line: 357, column: 67, scope: !972)
!978 = !DILocation(line: 357, column: 50, scope: !972)
!979 = !DILocation(line: 357, column: 5, scope: !972)
!980 = !DILocation(line: 357, column: 22, scope: !972)
!981 = !DILocation(line: 357, column: 29, scope: !972)
!982 = !DILocation(line: 357, column: 38, scope: !972)
!983 = !DILocation(line: 357, column: 41, scope: !972)
!984 = !DILocation(line: 357, column: 12, scope: !972)
!985 = !DILocation(line: 357, column: 49, scope: !972)
!986 = !DILocation(line: 356, column: 43, scope: !972)
!987 = !DILocation(line: 356, column: 3, scope: !972)
!988 = distinct !{!988, !976, !989}
!989 = !DILocation(line: 357, column: 67, scope: !969)
!990 = !DILocation(line: 358, column: 9, scope: !899)
!991 = !DILocation(line: 359, column: 15, scope: !899)
!992 = !DILocation(line: 359, column: 22, scope: !899)
!993 = !DILocation(line: 359, column: 12, scope: !899)
!994 = !DILocation(line: 360, column: 40, scope: !899)
!995 = !DILocation(line: 360, column: 46, scope: !899)
!996 = !DILocation(line: 360, column: 14, scope: !899)
!997 = !DILocation(line: 360, column: 13, scope: !899)
!998 = !DILocation(line: 361, column: 9, scope: !999)
!999 = distinct !DILexicalBlock(scope: !899, file: !1, line: 361, column: 3)
!1000 = !DILocation(line: 361, column: 8, scope: !999)
!1001 = !DILocation(line: 361, column: 13, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !999, file: !1, line: 361, column: 3)
!1003 = !DILocation(line: 361, column: 27, scope: !1002)
!1004 = !DILocation(line: 361, column: 34, scope: !1002)
!1005 = !DILocation(line: 361, column: 15, scope: !1002)
!1006 = !DILocation(line: 361, column: 3, scope: !999)
!1007 = !DILocalVariable(name: "index", scope: !1008, file: !1, line: 364, type: !618)
!1008 = distinct !DILexicalBlock(scope: !1002, file: !1, line: 362, column: 3)
!1009 = !DILocation(line: 364, column: 7, scope: !1008)
!1010 = !DILocalVariable(name: "x", scope: !1008, file: !1, line: 367, type: !459)
!1011 = !DILocation(line: 367, column: 7, scope: !1008)
!1012 = !DILocalVariable(name: "indexes", scope: !1008, file: !1, line: 370, type: !813)
!1013 = !DILocation(line: 370, column: 17, scope: !1008)
!1014 = !DILocalVariable(name: "q", scope: !1008, file: !1, line: 373, type: !818)
!1015 = !DILocation(line: 373, column: 17, scope: !1008)
!1016 = !DILocation(line: 375, column: 35, scope: !1008)
!1017 = !DILocation(line: 375, column: 48, scope: !1008)
!1018 = !DILocation(line: 375, column: 50, scope: !1008)
!1019 = !DILocation(line: 375, column: 57, scope: !1008)
!1020 = !DILocation(line: 375, column: 67, scope: !1008)
!1021 = !DILocation(line: 375, column: 7, scope: !1008)
!1022 = !DILocation(line: 375, column: 6, scope: !1008)
!1023 = !DILocation(line: 376, column: 9, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1008, file: !1, line: 376, column: 9)
!1025 = !DILocation(line: 376, column: 11, scope: !1024)
!1026 = !DILocation(line: 376, column: 9, scope: !1008)
!1027 = !DILocation(line: 378, column: 15, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1024, file: !1, line: 377, column: 7)
!1029 = !DILocation(line: 379, column: 9, scope: !1028)
!1030 = !DILocation(line: 381, column: 45, scope: !1008)
!1031 = !DILocation(line: 381, column: 13, scope: !1008)
!1032 = !DILocation(line: 381, column: 12, scope: !1008)
!1033 = !DILocation(line: 382, column: 11, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1008, file: !1, line: 382, column: 5)
!1035 = !DILocation(line: 382, column: 10, scope: !1034)
!1036 = !DILocation(line: 382, column: 15, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1034, file: !1, line: 382, column: 5)
!1038 = !DILocation(line: 382, column: 29, scope: !1037)
!1039 = !DILocation(line: 382, column: 36, scope: !1037)
!1040 = !DILocation(line: 382, column: 17, scope: !1037)
!1041 = !DILocation(line: 382, column: 5, scope: !1034)
!1042 = !DILocation(line: 384, column: 27, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1037, file: !1, line: 383, column: 5)
!1044 = !DILocation(line: 384, column: 44, scope: !1043)
!1045 = !DILocation(line: 384, column: 34, scope: !1043)
!1046 = !DILocation(line: 384, column: 12, scope: !1043)
!1047 = !DILocation(line: 385, column: 7, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1049, file: !1, line: 385, column: 7)
!1049 = distinct !DILexicalBlock(scope: !1043, file: !1, line: 385, column: 7)
!1050 = !DILocation(line: 385, column: 7, scope: !1049)
!1051 = !DILocation(line: 386, column: 7, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1043, file: !1, line: 386, column: 7)
!1053 = !DILocation(line: 387, column: 8, scope: !1043)
!1054 = !DILocation(line: 388, column: 5, scope: !1043)
!1055 = !DILocation(line: 382, column: 46, scope: !1037)
!1056 = !DILocation(line: 382, column: 5, scope: !1037)
!1057 = distinct !{!1057, !1041, !1058}
!1058 = !DILocation(line: 388, column: 5, scope: !1034)
!1059 = !DILocation(line: 389, column: 38, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1008, file: !1, line: 389, column: 9)
!1061 = !DILocation(line: 389, column: 49, scope: !1060)
!1062 = !DILocation(line: 389, column: 9, scope: !1060)
!1063 = !DILocation(line: 389, column: 60, scope: !1060)
!1064 = !DILocation(line: 389, column: 9, scope: !1008)
!1065 = !DILocation(line: 390, column: 13, scope: !1060)
!1066 = !DILocation(line: 390, column: 7, scope: !1060)
!1067 = !DILocation(line: 391, column: 9, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1008, file: !1, line: 391, column: 9)
!1069 = !DILocation(line: 391, column: 16, scope: !1068)
!1070 = !DILocation(line: 391, column: 9, scope: !1008)
!1071 = !DILocation(line: 392, column: 7, scope: !1068)
!1072 = !DILocation(line: 393, column: 3, scope: !1008)
!1073 = !DILocation(line: 361, column: 41, scope: !1002)
!1074 = !DILocation(line: 361, column: 3, scope: !1002)
!1075 = distinct !{!1075, !1006, !1076}
!1076 = !DILocation(line: 393, column: 3, scope: !999)
!1077 = !DILocation(line: 394, column: 31, scope: !899)
!1078 = !DILocation(line: 394, column: 14, scope: !899)
!1079 = !DILocation(line: 394, column: 13, scope: !899)
!1080 = !DILocation(line: 395, column: 52, scope: !899)
!1081 = !DILocation(line: 395, column: 29, scope: !899)
!1082 = !DILocation(line: 395, column: 10, scope: !899)
!1083 = !DILocation(line: 395, column: 9, scope: !899)
!1084 = !DILocation(line: 396, column: 10, scope: !899)
!1085 = !DILocation(line: 396, column: 3, scope: !899)
!1086 = !DILocation(line: 397, column: 1, scope: !899)
!1087 = distinct !DISubprogram(name: "IntensityCompare", scope: !1, file: !1, line: 283, type: !1088, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !633)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!562, !1090, !1090}
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1092 = !DILocalVariable(name: "x", arg: 1, scope: !1087, file: !1, line: 283, type: !1090)
!1093 = !DILocation(line: 283, column: 41, scope: !1087)
!1094 = !DILocalVariable(name: "y", arg: 2, scope: !1087, file: !1, line: 283, type: !1090)
!1095 = !DILocation(line: 283, column: 55, scope: !1087)
!1096 = !DILocalVariable(name: "color_1", scope: !1087, file: !1, line: 286, type: !621)
!1097 = !DILocation(line: 286, column: 6, scope: !1087)
!1098 = !DILocalVariable(name: "color_2", scope: !1087, file: !1, line: 287, type: !621)
!1099 = !DILocation(line: 287, column: 6, scope: !1087)
!1100 = !DILocalVariable(name: "intensity", scope: !1087, file: !1, line: 290, type: !562)
!1101 = !DILocation(line: 290, column: 5, scope: !1087)
!1102 = !DILocation(line: 292, column: 33, scope: !1087)
!1103 = !DILocation(line: 292, column: 11, scope: !1087)
!1104 = !DILocation(line: 292, column: 10, scope: !1087)
!1105 = !DILocation(line: 293, column: 33, scope: !1087)
!1106 = !DILocation(line: 293, column: 11, scope: !1087)
!1107 = !DILocation(line: 293, column: 10, scope: !1087)
!1108 = !DILocation(line: 294, column: 34, scope: !1087)
!1109 = !DILocation(line: 294, column: 13, scope: !1087)
!1110 = !DILocation(line: 294, column: 70, scope: !1087)
!1111 = !DILocation(line: 294, column: 49, scope: !1087)
!1112 = !DILocation(line: 294, column: 43, scope: !1087)
!1113 = !DILocation(line: 294, column: 42, scope: !1087)
!1114 = !DILocation(line: 294, column: 12, scope: !1087)
!1115 = !DILocation(line: 295, column: 10, scope: !1087)
!1116 = !DILocation(line: 295, column: 3, scope: !1087)
!1117 = distinct !DISubprogram(name: "PixelPacketIntensity", scope: !1118, file: !1118, line: 174, type: !1119, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !633)
!1118 = !DIFile(filename: "./magick/pixel-accessor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!402, !621}
!1121 = !DILocalVariable(name: "pixel", arg: 1, scope: !1117, file: !1118, line: 174, type: !621)
!1122 = !DILocation(line: 174, column: 63, scope: !1117)
!1123 = !DILocalVariable(name: "intensity", scope: !1117, file: !1118, line: 177, type: !623)
!1124 = !DILocation(line: 177, column: 5, scope: !1117)
!1125 = !DILocation(line: 179, column: 8, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1117, file: !1118, line: 179, column: 7)
!1127 = !DILocation(line: 179, column: 15, scope: !1126)
!1128 = !DILocation(line: 179, column: 23, scope: !1126)
!1129 = !DILocation(line: 179, column: 30, scope: !1126)
!1130 = !DILocation(line: 179, column: 20, scope: !1126)
!1131 = !DILocation(line: 179, column: 37, scope: !1126)
!1132 = !DILocation(line: 179, column: 41, scope: !1126)
!1133 = !DILocation(line: 179, column: 48, scope: !1126)
!1134 = !DILocation(line: 179, column: 57, scope: !1126)
!1135 = !DILocation(line: 179, column: 64, scope: !1126)
!1136 = !DILocation(line: 179, column: 54, scope: !1126)
!1137 = !DILocation(line: 179, column: 7, scope: !1117)
!1138 = !DILocation(line: 180, column: 12, scope: !1126)
!1139 = !DILocation(line: 180, column: 19, scope: !1126)
!1140 = !DILocation(line: 180, column: 5, scope: !1126)
!1141 = !DILocation(line: 181, column: 40, scope: !1117)
!1142 = !DILocation(line: 181, column: 47, scope: !1117)
!1143 = !DILocation(line: 181, column: 39, scope: !1117)
!1144 = !DILocation(line: 181, column: 60, scope: !1117)
!1145 = !DILocation(line: 181, column: 67, scope: !1117)
!1146 = !DILocation(line: 181, column: 59, scope: !1117)
!1147 = !DILocation(line: 181, column: 50, scope: !1117)
!1148 = !DILocation(line: 182, column: 14, scope: !1117)
!1149 = !DILocation(line: 182, column: 21, scope: !1117)
!1150 = !DILocation(line: 182, column: 13, scope: !1117)
!1151 = !DILocation(line: 181, column: 72, scope: !1117)
!1152 = !DILocation(line: 181, column: 13, scope: !1117)
!1153 = !DILocation(line: 181, column: 12, scope: !1117)
!1154 = !DILocation(line: 183, column: 25, scope: !1117)
!1155 = !DILocation(line: 183, column: 10, scope: !1117)
!1156 = !DILocation(line: 183, column: 3, scope: !1117)
!1157 = !DILocation(line: 184, column: 1, scope: !1117)
!1158 = distinct !DISubprogram(name: "ClampToQuantum", scope: !147, file: !147, line: 87, type: !1159, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !633)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!402, !1161}
!1161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !623)
!1162 = !DILocalVariable(name: "value", arg: 1, scope: !1158, file: !147, line: 87, type: !1161)
!1163 = !DILocation(line: 87, column: 59, scope: !1158)
!1164 = !DILocation(line: 92, column: 7, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1158, file: !147, line: 92, column: 7)
!1166 = !DILocation(line: 92, column: 13, scope: !1165)
!1167 = !DILocation(line: 92, column: 7, scope: !1158)
!1168 = !DILocation(line: 93, column: 5, scope: !1165)
!1169 = !DILocation(line: 94, column: 7, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1158, file: !147, line: 94, column: 7)
!1171 = !DILocation(line: 94, column: 13, scope: !1170)
!1172 = !DILocation(line: 94, column: 7, scope: !1158)
!1173 = !DILocation(line: 95, column: 5, scope: !1170)
!1174 = !DILocation(line: 96, column: 21, scope: !1158)
!1175 = !DILocation(line: 96, column: 26, scope: !1158)
!1176 = !DILocation(line: 96, column: 10, scope: !1158)
!1177 = !DILocation(line: 96, column: 3, scope: !1158)
!1178 = !DILocation(line: 98, column: 1, scope: !1158)
