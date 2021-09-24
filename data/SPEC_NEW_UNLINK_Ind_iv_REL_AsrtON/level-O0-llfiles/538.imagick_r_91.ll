; ModuleID = 'magick/transform.c'
source_filename = "magick/transform.c"
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
%struct._PointInfo = type { double, double }

@.str = private unnamed_addr constant [19 x i8] c"magick/transform.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"GeometryDoesNotContainImage\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Chop/Image\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Crop/Image\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Excerpt/Image\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Flip/Image\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Flop/Image\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Roll/Image\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Splice/Image\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Transpose/Image\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Transverse/Image\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @AutoOrientImage(%struct._Image* %image, i32 %orientation, %struct._ExceptionInfo* %exception) #0 !dbg !657 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %orientation.addr = alloca i32, align 4
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %orient_image = alloca %struct._Image*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !665, metadata !DIExpression()), !dbg !666
  store i32 %orientation, i32* %orientation.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %orientation.addr, metadata !667, metadata !DIExpression()), !dbg !668
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !669, metadata !DIExpression()), !dbg !670
  call void @llvm.dbg.declare(metadata %struct._Image** %orient_image, metadata !671, metadata !DIExpression()), !dbg !672
  store %struct._Image* null, %struct._Image** %orient_image, align 8, !dbg !673
  %0 = load i32, i32* %orientation.addr, align 4, !dbg !674
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb3
    i32 4, label %sw.bb5
    i32 5, label %sw.bb7
    i32 6, label %sw.bb9
    i32 7, label %sw.bb11
    i32 8, label %sw.bb13
  ], !dbg !675

sw.bb:                                            ; preds = %entry, %entry
  br label %sw.default, !dbg !676

sw.default:                                       ; preds = %entry, %sw.bb
  %1 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !677
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !680
  %call = call %struct._Image* @CloneImage(%struct._Image* %1, i64 0, i64 0, i32 1, %struct._ExceptionInfo* %2), !dbg !681
  store %struct._Image* %call, %struct._Image** %orient_image, align 8, !dbg !682
  br label %sw.epilog, !dbg !683

sw.bb1:                                           ; preds = %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !684
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !686
  %call2 = call %struct._Image* @FlopImage(%struct._Image* %3, %struct._ExceptionInfo* %4), !dbg !687
  store %struct._Image* %call2, %struct._Image** %orient_image, align 8, !dbg !688
  br label %sw.epilog, !dbg !689

sw.bb3:                                           ; preds = %entry
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !690
  %6 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !692
  %call4 = call %struct._Image* @RotateImage(%struct._Image* %5, double 1.800000e+02, %struct._ExceptionInfo* %6), !dbg !693
  store %struct._Image* %call4, %struct._Image** %orient_image, align 8, !dbg !694
  br label %sw.epilog, !dbg !695

sw.bb5:                                           ; preds = %entry
  %7 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !696
  %8 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !698
  %call6 = call %struct._Image* @FlipImage(%struct._Image* %7, %struct._ExceptionInfo* %8), !dbg !699
  store %struct._Image* %call6, %struct._Image** %orient_image, align 8, !dbg !700
  br label %sw.epilog, !dbg !701

sw.bb7:                                           ; preds = %entry
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !702
  %10 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !704
  %call8 = call %struct._Image* @TransposeImage(%struct._Image* %9, %struct._ExceptionInfo* %10), !dbg !705
  store %struct._Image* %call8, %struct._Image** %orient_image, align 8, !dbg !706
  br label %sw.epilog, !dbg !707

sw.bb9:                                           ; preds = %entry
  %11 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !708
  %12 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !710
  %call10 = call %struct._Image* @RotateImage(%struct._Image* %11, double 9.000000e+01, %struct._ExceptionInfo* %12), !dbg !711
  store %struct._Image* %call10, %struct._Image** %orient_image, align 8, !dbg !712
  br label %sw.epilog, !dbg !713

sw.bb11:                                          ; preds = %entry
  %13 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !714
  %14 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !716
  %call12 = call %struct._Image* @TransverseImage(%struct._Image* %13, %struct._ExceptionInfo* %14), !dbg !717
  store %struct._Image* %call12, %struct._Image** %orient_image, align 8, !dbg !718
  br label %sw.epilog, !dbg !719

sw.bb13:                                          ; preds = %entry
  %15 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !720
  %16 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !722
  %call14 = call %struct._Image* @RotateImage(%struct._Image* %15, double 2.700000e+02, %struct._ExceptionInfo* %16), !dbg !723
  store %struct._Image* %call14, %struct._Image** %orient_image, align 8, !dbg !724
  br label %sw.epilog, !dbg !725

sw.epilog:                                        ; preds = %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.default
  %17 = load %struct._Image*, %struct._Image** %orient_image, align 8, !dbg !726
  %cmp = icmp ne %struct._Image* %17, null, !dbg !728
  br i1 %cmp, label %if.then, label %if.end, !dbg !729

if.then:                                          ; preds = %sw.epilog
  %18 = load %struct._Image*, %struct._Image** %orient_image, align 8, !dbg !730
  %orientation15 = getelementptr inbounds %struct._Image, %struct._Image* %18, i32 0, i32 4, !dbg !731
  store i32 1, i32* %orientation15, align 8, !dbg !732
  br label %if.end, !dbg !730

if.end:                                           ; preds = %if.then, %sw.epilog
  %19 = load %struct._Image*, %struct._Image** %orient_image, align 8, !dbg !733
  ret %struct._Image* %19, !dbg !734
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct._Image* @CloneImage(%struct._Image*, i64, i64, i32, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @FlopImage(%struct._Image* %image, %struct._ExceptionInfo* %exception) #0 !dbg !735 {
entry:
  %retval = alloca %struct._Image*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %flop_view = alloca %struct._CacheView*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %flop_image = alloca %struct._Image*, align 8
  %status = alloca i32, align 4
  %progress = alloca i64, align 8
  %page = alloca %struct._RectangleInfo, align 8
  %y = alloca i64, align 8
  %indexes = alloca i16*, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %flop_indexes = alloca i16*, align 8
  %x = alloca i64, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %proceed = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !738, metadata !DIExpression()), !dbg !739
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !740, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.declare(metadata %struct._CacheView** %flop_view, metadata !742, metadata !DIExpression()), !dbg !747
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !748, metadata !DIExpression()), !dbg !749
  call void @llvm.dbg.declare(metadata %struct._Image** %flop_image, metadata !750, metadata !DIExpression()), !dbg !751
  call void @llvm.dbg.declare(metadata i32* %status, metadata !752, metadata !DIExpression()), !dbg !753
  call void @llvm.dbg.declare(metadata i64* %progress, metadata !754, metadata !DIExpression()), !dbg !755
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %page, metadata !756, metadata !DIExpression()), !dbg !757
  call void @llvm.dbg.declare(metadata i64* %y, metadata !758, metadata !DIExpression()), !dbg !759
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !760
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !762
  %1 = load i32, i32* %debug, align 8, !dbg !762
  %cmp = icmp ne i32 %1, 0, !dbg !763
  br i1 %cmp, label %if.then, label %if.end, !dbg !764

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !765
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !766
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !765
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1386, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !767
  br label %if.end, !dbg !768

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !769
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !770
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 7, !dbg !771
  %5 = load i64, i64* %columns, align 8, !dbg !771
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !772
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 8, !dbg !773
  %7 = load i64, i64* %rows, align 8, !dbg !773
  %8 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !774
  %call1 = call %struct._Image* @CloneImage(%struct._Image* %3, i64 %5, i64 %7, i32 1, %struct._ExceptionInfo* %8), !dbg !775
  store %struct._Image* %call1, %struct._Image** %flop_image, align 8, !dbg !776
  %9 = load %struct._Image*, %struct._Image** %flop_image, align 8, !dbg !777
  %cmp2 = icmp eq %struct._Image* %9, null, !dbg !779
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !780

if.then3:                                         ; preds = %if.end
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !781
  br label %return, !dbg !781

if.end4:                                          ; preds = %if.end
  store i32 1, i32* %status, align 4, !dbg !782
  store i64 0, i64* %progress, align 8, !dbg !783
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !784
  %page5 = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 26, !dbg !785
  %11 = bitcast %struct._RectangleInfo* %page to i8*, !dbg !785
  %12 = bitcast %struct._RectangleInfo* %page5 to i8*, !dbg !785
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 32, i1 false), !dbg !785
  %13 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !786
  %14 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !787
  %call6 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %13, %struct._ExceptionInfo* %14), !dbg !788
  store %struct._CacheView* %call6, %struct._CacheView** %image_view, align 8, !dbg !789
  %15 = load %struct._Image*, %struct._Image** %flop_image, align 8, !dbg !790
  %16 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !791
  %call7 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %15, %struct._ExceptionInfo* %16), !dbg !792
  store %struct._CacheView* %call7, %struct._CacheView** %flop_view, align 8, !dbg !793
  store i64 0, i64* %y, align 8, !dbg !794
  br label %for.cond, !dbg !796

for.cond:                                         ; preds = %for.inc65, %if.end4
  %17 = load i64, i64* %y, align 8, !dbg !797
  %18 = load %struct._Image*, %struct._Image** %flop_image, align 8, !dbg !799
  %rows8 = getelementptr inbounds %struct._Image, %struct._Image* %18, i32 0, i32 8, !dbg !800
  %19 = load i64, i64* %rows8, align 8, !dbg !800
  %cmp9 = icmp slt i64 %17, %19, !dbg !801
  br i1 %cmp9, label %for.body, label %for.end67, !dbg !802

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !803, metadata !DIExpression()), !dbg !806
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !807, metadata !DIExpression()), !dbg !809
  call void @llvm.dbg.declare(metadata i16** %flop_indexes, metadata !810, metadata !DIExpression()), !dbg !812
  call void @llvm.dbg.declare(metadata i64* %x, metadata !813, metadata !DIExpression()), !dbg !814
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !815, metadata !DIExpression()), !dbg !817
  %20 = load i32, i32* %status, align 4, !dbg !818
  %cmp10 = icmp eq i32 %20, 0, !dbg !820
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !821

if.then11:                                        ; preds = %for.body
  br label %for.inc65, !dbg !822

if.end12:                                         ; preds = %for.body
  %21 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !823
  %22 = load i64, i64* %y, align 8, !dbg !824
  %23 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !825
  %columns13 = getelementptr inbounds %struct._Image, %struct._Image* %23, i32 0, i32 7, !dbg !826
  %24 = load i64, i64* %columns13, align 8, !dbg !826
  %25 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !827
  %call14 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %21, i64 0, i64 %22, i64 %24, i64 1, %struct._ExceptionInfo* %25), !dbg !828
  store %struct._PixelPacket* %call14, %struct._PixelPacket** %p, align 8, !dbg !829
  %26 = load %struct._CacheView*, %struct._CacheView** %flop_view, align 8, !dbg !830
  %27 = load i64, i64* %y, align 8, !dbg !831
  %28 = load %struct._Image*, %struct._Image** %flop_image, align 8, !dbg !832
  %columns15 = getelementptr inbounds %struct._Image, %struct._Image* %28, i32 0, i32 7, !dbg !833
  %29 = load i64, i64* %columns15, align 8, !dbg !833
  %30 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !834
  %call16 = call %struct._PixelPacket* @QueueCacheViewAuthenticPixels(%struct._CacheView* %26, i64 0, i64 %27, i64 %29, i64 1, %struct._ExceptionInfo* %30), !dbg !835
  store %struct._PixelPacket* %call16, %struct._PixelPacket** %q, align 8, !dbg !836
  %31 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !837
  %cmp17 = icmp eq %struct._PixelPacket* %31, null, !dbg !839
  br i1 %cmp17, label %if.then19, label %lor.lhs.false, !dbg !840

lor.lhs.false:                                    ; preds = %if.end12
  %32 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !841
  %cmp18 = icmp eq %struct._PixelPacket* %32, null, !dbg !842
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !843

if.then19:                                        ; preds = %lor.lhs.false, %if.end12
  store i32 0, i32* %status, align 4, !dbg !844
  br label %for.inc65, !dbg !846

if.end20:                                         ; preds = %lor.lhs.false
  %33 = load %struct._Image*, %struct._Image** %flop_image, align 8, !dbg !847
  %columns21 = getelementptr inbounds %struct._Image, %struct._Image* %33, i32 0, i32 7, !dbg !848
  %34 = load i64, i64* %columns21, align 8, !dbg !848
  %35 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !849
  %add.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %35, i64 %34, !dbg !849
  store %struct._PixelPacket* %add.ptr, %struct._PixelPacket** %q, align 8, !dbg !849
  %36 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !850
  %call22 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %36), !dbg !851
  store i16* %call22, i16** %indexes, align 8, !dbg !852
  %37 = load %struct._CacheView*, %struct._CacheView** %flop_view, align 8, !dbg !853
  %call23 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %37), !dbg !854
  store i16* %call23, i16** %flop_indexes, align 8, !dbg !855
  store i64 0, i64* %x, align 8, !dbg !856
  br label %for.cond24, !dbg !858

for.cond24:                                       ; preds = %for.inc, %if.end20
  %38 = load i64, i64* %x, align 8, !dbg !859
  %39 = load %struct._Image*, %struct._Image** %flop_image, align 8, !dbg !861
  %columns25 = getelementptr inbounds %struct._Image, %struct._Image* %39, i32 0, i32 7, !dbg !862
  %40 = load i64, i64* %columns25, align 8, !dbg !862
  %cmp26 = icmp slt i64 %38, %40, !dbg !863
  br i1 %cmp26, label %for.body27, label %for.end, !dbg !864

for.body27:                                       ; preds = %for.cond24
  %41 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !865
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %41, i32 -1, !dbg !865
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %q, align 8, !dbg !865
  %42 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !867
  %incdec.ptr28 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %42, i32 1, !dbg !867
  store %struct._PixelPacket* %incdec.ptr28, %struct._PixelPacket** %p, align 8, !dbg !867
  %43 = bitcast %struct._PixelPacket* %incdec.ptr to i8*, !dbg !868
  %44 = bitcast %struct._PixelPacket* %42 to i8*, !dbg !868
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %43, i8* align 2 %44, i64 8, i1 false), !dbg !868
  %45 = load i16*, i16** %indexes, align 8, !dbg !869
  %cmp29 = icmp ne i16* %45, null, !dbg !871
  br i1 %cmp29, label %land.lhs.true, label %if.end48, !dbg !872

land.lhs.true:                                    ; preds = %for.body27
  %46 = load i16*, i16** %flop_indexes, align 8, !dbg !873
  %cmp30 = icmp ne i16* %46, null, !dbg !874
  br i1 %cmp30, label %if.then31, label %if.end48, !dbg !875

if.then31:                                        ; preds = %land.lhs.true
  %47 = load i16*, i16** %flop_indexes, align 8, !dbg !876
  %48 = load %struct._Image*, %struct._Image** %flop_image, align 8, !dbg !876
  %columns32 = getelementptr inbounds %struct._Image, %struct._Image* %48, i32 0, i32 7, !dbg !876
  %49 = load i64, i64* %columns32, align 8, !dbg !876
  %add.ptr33 = getelementptr inbounds i16, i16* %47, i64 %49, !dbg !876
  %50 = load i64, i64* %x, align 8, !dbg !876
  %idx.neg = sub i64 0, %50, !dbg !876
  %add.ptr34 = getelementptr inbounds i16, i16* %add.ptr33, i64 %idx.neg, !dbg !876
  %add.ptr35 = getelementptr inbounds i16, i16* %add.ptr34, i64 -1, !dbg !876
  %cmp36 = icmp ne i16* %add.ptr35, null, !dbg !876
  br i1 %cmp36, label %if.then37, label %if.end47, !dbg !879

if.then37:                                        ; preds = %if.then31
  %51 = load i16*, i16** %indexes, align 8, !dbg !876
  %52 = load i64, i64* %x, align 8, !dbg !876
  %add.ptr38 = getelementptr inbounds i16, i16* %51, i64 %52, !dbg !876
  %cmp39 = icmp eq i16* %add.ptr38, null, !dbg !876
  br i1 %cmp39, label %cond.true, label %cond.false, !dbg !876

cond.true:                                        ; preds = %if.then37
  br label %cond.end, !dbg !876

cond.false:                                       ; preds = %if.then37
  %53 = load i16*, i16** %indexes, align 8, !dbg !876
  %54 = load i64, i64* %x, align 8, !dbg !876
  %add.ptr40 = getelementptr inbounds i16, i16* %53, i64 %54, !dbg !876
  %55 = load i16, i16* %add.ptr40, align 2, !dbg !876
  %conv = zext i16 %55 to i32, !dbg !876
  br label %cond.end, !dbg !876

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv, %cond.false ], !dbg !876
  %conv41 = trunc i32 %cond to i16, !dbg !876
  %56 = load i16*, i16** %flop_indexes, align 8, !dbg !876
  %57 = load %struct._Image*, %struct._Image** %flop_image, align 8, !dbg !876
  %columns42 = getelementptr inbounds %struct._Image, %struct._Image* %57, i32 0, i32 7, !dbg !876
  %58 = load i64, i64* %columns42, align 8, !dbg !876
  %add.ptr43 = getelementptr inbounds i16, i16* %56, i64 %58, !dbg !876
  %59 = load i64, i64* %x, align 8, !dbg !876
  %idx.neg44 = sub i64 0, %59, !dbg !876
  %add.ptr45 = getelementptr inbounds i16, i16* %add.ptr43, i64 %idx.neg44, !dbg !876
  %add.ptr46 = getelementptr inbounds i16, i16* %add.ptr45, i64 -1, !dbg !876
  store i16 %conv41, i16* %add.ptr46, align 2, !dbg !876
  br label %if.end47, !dbg !876

if.end47:                                         ; preds = %cond.end, %if.then31
  br label %if.end48, !dbg !879

if.end48:                                         ; preds = %if.end47, %land.lhs.true, %for.body27
  br label %for.inc, !dbg !880

for.inc:                                          ; preds = %if.end48
  %60 = load i64, i64* %x, align 8, !dbg !881
  %inc = add nsw i64 %60, 1, !dbg !881
  store i64 %inc, i64* %x, align 8, !dbg !881
  br label %for.cond24, !dbg !882, !llvm.loop !883

for.end:                                          ; preds = %for.cond24
  %61 = load %struct._CacheView*, %struct._CacheView** %flop_view, align 8, !dbg !885
  %62 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !887
  %call49 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %61, %struct._ExceptionInfo* %62), !dbg !888
  %cmp50 = icmp eq i32 %call49, 0, !dbg !889
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !890

if.then52:                                        ; preds = %for.end
  store i32 0, i32* %status, align 4, !dbg !891
  br label %if.end53, !dbg !892

if.end53:                                         ; preds = %if.then52, %for.end
  %63 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !893
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %63, i32 0, i32 47, !dbg !895
  %64 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !895
  %cmp54 = icmp ne i32 (i8*, i64, i64, i8*)* %64, null, !dbg !896
  br i1 %cmp54, label %if.then56, label %if.end64, !dbg !897

if.then56:                                        ; preds = %if.end53
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !898, metadata !DIExpression()), !dbg !900
  %65 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !901
  %66 = load i64, i64* %progress, align 8, !dbg !902
  %inc57 = add nsw i64 %66, 1, !dbg !902
  store i64 %inc57, i64* %progress, align 8, !dbg !902
  %67 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !903
  %rows58 = getelementptr inbounds %struct._Image, %struct._Image* %67, i32 0, i32 8, !dbg !904
  %68 = load i64, i64* %rows58, align 8, !dbg !904
  %call59 = call i32 @SetImageProgress(%struct._Image* %65, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i64 %66, i64 %68), !dbg !905
  store i32 %call59, i32* %proceed, align 4, !dbg !906
  %69 = load i32, i32* %proceed, align 4, !dbg !907
  %cmp60 = icmp eq i32 %69, 0, !dbg !909
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !910

if.then62:                                        ; preds = %if.then56
  store i32 0, i32* %status, align 4, !dbg !911
  br label %if.end63, !dbg !912

if.end63:                                         ; preds = %if.then62, %if.then56
  br label %if.end64, !dbg !913

if.end64:                                         ; preds = %if.end63, %if.end53
  br label %for.inc65, !dbg !914

for.inc65:                                        ; preds = %if.end64, %if.then19, %if.then11
  %70 = load i64, i64* %y, align 8, !dbg !915
  %inc66 = add nsw i64 %70, 1, !dbg !915
  store i64 %inc66, i64* %y, align 8, !dbg !915
  br label %for.cond, !dbg !916, !llvm.loop !917

for.end67:                                        ; preds = %for.cond
  %71 = load %struct._CacheView*, %struct._CacheView** %flop_view, align 8, !dbg !919
  %call68 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %71), !dbg !920
  store %struct._CacheView* %call68, %struct._CacheView** %flop_view, align 8, !dbg !921
  %72 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !922
  %call69 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %72), !dbg !923
  store %struct._CacheView* %call69, %struct._CacheView** %image_view, align 8, !dbg !924
  %73 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !925
  %type = getelementptr inbounds %struct._Image, %struct._Image* %73, i32 0, i32 77, !dbg !926
  %74 = load i32, i32* %type, align 8, !dbg !926
  %75 = load %struct._Image*, %struct._Image** %flop_image, align 8, !dbg !927
  %type70 = getelementptr inbounds %struct._Image, %struct._Image* %75, i32 0, i32 77, !dbg !928
  store i32 %74, i32* %type70, align 8, !dbg !929
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !930
  %76 = load i64, i64* %width, align 8, !dbg !930
  %cmp71 = icmp ne i64 %76, 0, !dbg !932
  br i1 %cmp71, label %if.then73, label %if.end79, !dbg !933

if.then73:                                        ; preds = %for.end67
  %width74 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !934
  %77 = load i64, i64* %width74, align 8, !dbg !934
  %78 = load %struct._Image*, %struct._Image** %flop_image, align 8, !dbg !935
  %columns75 = getelementptr inbounds %struct._Image, %struct._Image* %78, i32 0, i32 7, !dbg !936
  %79 = load i64, i64* %columns75, align 8, !dbg !936
  %sub = sub i64 %77, %79, !dbg !937
  %x76 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !938
  %80 = load i64, i64* %x76, align 8, !dbg !938
  %sub77 = sub i64 %sub, %80, !dbg !939
  %x78 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !940
  store i64 %sub77, i64* %x78, align 8, !dbg !941
  br label %if.end79, !dbg !942

if.end79:                                         ; preds = %if.then73, %for.end67
  %81 = load %struct._Image*, %struct._Image** %flop_image, align 8, !dbg !943
  %page80 = getelementptr inbounds %struct._Image, %struct._Image* %81, i32 0, i32 26, !dbg !944
  %82 = bitcast %struct._RectangleInfo* %page80 to i8*, !dbg !945
  %83 = bitcast %struct._RectangleInfo* %page to i8*, !dbg !945
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %82, i8* align 8 %83, i64 32, i1 false), !dbg !945
  %84 = load i32, i32* %status, align 4, !dbg !946
  %cmp81 = icmp eq i32 %84, 0, !dbg !948
  br i1 %cmp81, label %if.then83, label %if.end85, !dbg !949

if.then83:                                        ; preds = %if.end79
  %85 = load %struct._Image*, %struct._Image** %flop_image, align 8, !dbg !950
  %call84 = call %struct._Image* @DestroyImage(%struct._Image* %85), !dbg !951
  store %struct._Image* %call84, %struct._Image** %flop_image, align 8, !dbg !952
  br label %if.end85, !dbg !953

if.end85:                                         ; preds = %if.then83, %if.end79
  %86 = load %struct._Image*, %struct._Image** %flop_image, align 8, !dbg !954
  store %struct._Image* %86, %struct._Image** %retval, align 8, !dbg !955
  br label %return, !dbg !955

return:                                           ; preds = %if.end85, %if.then3
  %87 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !956
  ret %struct._Image* %87, !dbg !956
}

declare dso_local %struct._Image* @RotateImage(%struct._Image*, double, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @FlipImage(%struct._Image* %image, %struct._ExceptionInfo* %exception) #0 !dbg !957 {
entry:
  %retval = alloca %struct._Image*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %flip_view = alloca %struct._CacheView*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %flip_image = alloca %struct._Image*, align 8
  %status = alloca i32, align 4
  %progress = alloca i64, align 8
  %page = alloca %struct._RectangleInfo, align 8
  %y = alloca i64, align 8
  %indexes = alloca i16*, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %flip_indexes = alloca i16*, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %proceed = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !958, metadata !DIExpression()), !dbg !959
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !960, metadata !DIExpression()), !dbg !961
  call void @llvm.dbg.declare(metadata %struct._CacheView** %flip_view, metadata !962, metadata !DIExpression()), !dbg !963
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !964, metadata !DIExpression()), !dbg !965
  call void @llvm.dbg.declare(metadata %struct._Image** %flip_image, metadata !966, metadata !DIExpression()), !dbg !967
  call void @llvm.dbg.declare(metadata i32* %status, metadata !968, metadata !DIExpression()), !dbg !969
  call void @llvm.dbg.declare(metadata i64* %progress, metadata !970, metadata !DIExpression()), !dbg !971
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %page, metadata !972, metadata !DIExpression()), !dbg !973
  call void @llvm.dbg.declare(metadata i64* %y, metadata !974, metadata !DIExpression()), !dbg !975
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !976
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !978
  %1 = load i32, i32* %debug, align 8, !dbg !978
  %cmp = icmp ne i32 %1, 0, !dbg !979
  br i1 %cmp, label %if.then, label %if.end, !dbg !980

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !981
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !982
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !981
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1258, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !983
  br label %if.end, !dbg !984

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !985
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !986
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 7, !dbg !987
  %5 = load i64, i64* %columns, align 8, !dbg !987
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !988
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 8, !dbg !989
  %7 = load i64, i64* %rows, align 8, !dbg !989
  %8 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !990
  %call1 = call %struct._Image* @CloneImage(%struct._Image* %3, i64 %5, i64 %7, i32 1, %struct._ExceptionInfo* %8), !dbg !991
  store %struct._Image* %call1, %struct._Image** %flip_image, align 8, !dbg !992
  %9 = load %struct._Image*, %struct._Image** %flip_image, align 8, !dbg !993
  %cmp2 = icmp eq %struct._Image* %9, null, !dbg !995
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !996

if.then3:                                         ; preds = %if.end
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !997
  br label %return, !dbg !997

if.end4:                                          ; preds = %if.end
  store i32 1, i32* %status, align 4, !dbg !998
  store i64 0, i64* %progress, align 8, !dbg !999
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1000
  %page5 = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 26, !dbg !1001
  %11 = bitcast %struct._RectangleInfo* %page to i8*, !dbg !1001
  %12 = bitcast %struct._RectangleInfo* %page5 to i8*, !dbg !1001
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 32, i1 false), !dbg !1001
  %13 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1002
  %14 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1003
  %call6 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %13, %struct._ExceptionInfo* %14), !dbg !1004
  store %struct._CacheView* %call6, %struct._CacheView** %image_view, align 8, !dbg !1005
  %15 = load %struct._Image*, %struct._Image** %flip_image, align 8, !dbg !1006
  %16 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1007
  %call7 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %15, %struct._ExceptionInfo* %16), !dbg !1008
  store %struct._CacheView* %call7, %struct._CacheView** %flip_view, align 8, !dbg !1009
  store i64 0, i64* %y, align 8, !dbg !1010
  br label %for.cond, !dbg !1012

for.cond:                                         ; preds = %for.inc, %if.end4
  %17 = load i64, i64* %y, align 8, !dbg !1013
  %18 = load %struct._Image*, %struct._Image** %flip_image, align 8, !dbg !1015
  %rows8 = getelementptr inbounds %struct._Image, %struct._Image* %18, i32 0, i32 8, !dbg !1016
  %19 = load i64, i64* %rows8, align 8, !dbg !1016
  %cmp9 = icmp slt i64 %17, %19, !dbg !1017
  br i1 %cmp9, label %for.body, label %for.end, !dbg !1018

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !1019, metadata !DIExpression()), !dbg !1021
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !1022, metadata !DIExpression()), !dbg !1023
  call void @llvm.dbg.declare(metadata i16** %flip_indexes, metadata !1024, metadata !DIExpression()), !dbg !1025
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !1026, metadata !DIExpression()), !dbg !1027
  %20 = load i32, i32* %status, align 4, !dbg !1028
  %cmp10 = icmp eq i32 %20, 0, !dbg !1030
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1031

if.then11:                                        ; preds = %for.body
  br label %for.inc, !dbg !1032

if.end12:                                         ; preds = %for.body
  %21 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1033
  %22 = load i64, i64* %y, align 8, !dbg !1034
  %23 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1035
  %columns13 = getelementptr inbounds %struct._Image, %struct._Image* %23, i32 0, i32 7, !dbg !1036
  %24 = load i64, i64* %columns13, align 8, !dbg !1036
  %25 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1037
  %call14 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %21, i64 0, i64 %22, i64 %24, i64 1, %struct._ExceptionInfo* %25), !dbg !1038
  store %struct._PixelPacket* %call14, %struct._PixelPacket** %p, align 8, !dbg !1039
  %26 = load %struct._CacheView*, %struct._CacheView** %flip_view, align 8, !dbg !1040
  %27 = load %struct._Image*, %struct._Image** %flip_image, align 8, !dbg !1041
  %rows15 = getelementptr inbounds %struct._Image, %struct._Image* %27, i32 0, i32 8, !dbg !1042
  %28 = load i64, i64* %rows15, align 8, !dbg !1042
  %29 = load i64, i64* %y, align 8, !dbg !1043
  %sub = sub i64 %28, %29, !dbg !1044
  %sub16 = sub i64 %sub, 1, !dbg !1045
  %30 = load %struct._Image*, %struct._Image** %flip_image, align 8, !dbg !1046
  %columns17 = getelementptr inbounds %struct._Image, %struct._Image* %30, i32 0, i32 7, !dbg !1047
  %31 = load i64, i64* %columns17, align 8, !dbg !1047
  %32 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1048
  %call18 = call %struct._PixelPacket* @QueueCacheViewAuthenticPixels(%struct._CacheView* %26, i64 0, i64 %sub16, i64 %31, i64 1, %struct._ExceptionInfo* %32), !dbg !1049
  store %struct._PixelPacket* %call18, %struct._PixelPacket** %q, align 8, !dbg !1050
  %33 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1051
  %cmp19 = icmp eq %struct._PixelPacket* %33, null, !dbg !1053
  br i1 %cmp19, label %if.then21, label %lor.lhs.false, !dbg !1054

lor.lhs.false:                                    ; preds = %if.end12
  %34 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1055
  %cmp20 = icmp eq %struct._PixelPacket* %34, null, !dbg !1056
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !1057

if.then21:                                        ; preds = %lor.lhs.false, %if.end12
  store i32 0, i32* %status, align 4, !dbg !1058
  br label %for.inc, !dbg !1060

if.end22:                                         ; preds = %lor.lhs.false
  %35 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1061
  %36 = bitcast %struct._PixelPacket* %35 to i8*, !dbg !1061
  %37 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1062
  %38 = bitcast %struct._PixelPacket* %37 to i8*, !dbg !1062
  %39 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1063
  %columns23 = getelementptr inbounds %struct._Image, %struct._Image* %39, i32 0, i32 7, !dbg !1064
  %40 = load i64, i64* %columns23, align 8, !dbg !1064
  %mul = mul i64 %40, 8, !dbg !1065
  %call24 = call i8* @CopyMagickMemory(i8* %36, i8* %38, i64 %mul), !dbg !1066
  %41 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1067
  %call25 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %41), !dbg !1068
  store i16* %call25, i16** %indexes, align 8, !dbg !1069
  %42 = load i16*, i16** %indexes, align 8, !dbg !1070
  %cmp26 = icmp ne i16* %42, null, !dbg !1072
  br i1 %cmp26, label %if.then27, label %if.end35, !dbg !1073

if.then27:                                        ; preds = %if.end22
  %43 = load %struct._CacheView*, %struct._CacheView** %flip_view, align 8, !dbg !1074
  %call28 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %43), !dbg !1076
  store i16* %call28, i16** %flip_indexes, align 8, !dbg !1077
  %44 = load i16*, i16** %flip_indexes, align 8, !dbg !1078
  %cmp29 = icmp ne i16* %44, null, !dbg !1080
  br i1 %cmp29, label %if.then30, label %if.end34, !dbg !1081

if.then30:                                        ; preds = %if.then27
  %45 = load i16*, i16** %flip_indexes, align 8, !dbg !1082
  %46 = bitcast i16* %45 to i8*, !dbg !1082
  %47 = load i16*, i16** %indexes, align 8, !dbg !1083
  %48 = bitcast i16* %47 to i8*, !dbg !1083
  %49 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1084
  %columns31 = getelementptr inbounds %struct._Image, %struct._Image* %49, i32 0, i32 7, !dbg !1085
  %50 = load i64, i64* %columns31, align 8, !dbg !1085
  %mul32 = mul i64 %50, 2, !dbg !1086
  %call33 = call i8* @CopyMagickMemory(i8* %46, i8* %48, i64 %mul32), !dbg !1087
  br label %if.end34, !dbg !1088

if.end34:                                         ; preds = %if.then30, %if.then27
  br label %if.end35, !dbg !1089

if.end35:                                         ; preds = %if.end34, %if.end22
  %51 = load %struct._CacheView*, %struct._CacheView** %flip_view, align 8, !dbg !1090
  %52 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1092
  %call36 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %51, %struct._ExceptionInfo* %52), !dbg !1093
  %cmp37 = icmp eq i32 %call36, 0, !dbg !1094
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !1095

if.then38:                                        ; preds = %if.end35
  store i32 0, i32* %status, align 4, !dbg !1096
  br label %if.end39, !dbg !1097

if.end39:                                         ; preds = %if.then38, %if.end35
  %53 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1098
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %53, i32 0, i32 47, !dbg !1100
  %54 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !1100
  %cmp40 = icmp ne i32 (i8*, i64, i64, i8*)* %54, null, !dbg !1101
  br i1 %cmp40, label %if.then41, label %if.end47, !dbg !1102

if.then41:                                        ; preds = %if.end39
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !1103, metadata !DIExpression()), !dbg !1105
  %55 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1106
  %56 = load i64, i64* %progress, align 8, !dbg !1107
  %inc = add nsw i64 %56, 1, !dbg !1107
  store i64 %inc, i64* %progress, align 8, !dbg !1107
  %57 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1108
  %rows42 = getelementptr inbounds %struct._Image, %struct._Image* %57, i32 0, i32 8, !dbg !1109
  %58 = load i64, i64* %rows42, align 8, !dbg !1109
  %call43 = call i32 @SetImageProgress(%struct._Image* %55, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i64 0, i64 0), i64 %56, i64 %58), !dbg !1110
  store i32 %call43, i32* %proceed, align 4, !dbg !1111
  %59 = load i32, i32* %proceed, align 4, !dbg !1112
  %cmp44 = icmp eq i32 %59, 0, !dbg !1114
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !1115

if.then45:                                        ; preds = %if.then41
  store i32 0, i32* %status, align 4, !dbg !1116
  br label %if.end46, !dbg !1117

if.end46:                                         ; preds = %if.then45, %if.then41
  br label %if.end47, !dbg !1118

if.end47:                                         ; preds = %if.end46, %if.end39
  br label %for.inc, !dbg !1119

for.inc:                                          ; preds = %if.end47, %if.then21, %if.then11
  %60 = load i64, i64* %y, align 8, !dbg !1120
  %inc48 = add nsw i64 %60, 1, !dbg !1120
  store i64 %inc48, i64* %y, align 8, !dbg !1120
  br label %for.cond, !dbg !1121, !llvm.loop !1122

for.end:                                          ; preds = %for.cond
  %61 = load %struct._CacheView*, %struct._CacheView** %flip_view, align 8, !dbg !1124
  %call49 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %61), !dbg !1125
  store %struct._CacheView* %call49, %struct._CacheView** %flip_view, align 8, !dbg !1126
  %62 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1127
  %call50 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %62), !dbg !1128
  store %struct._CacheView* %call50, %struct._CacheView** %image_view, align 8, !dbg !1129
  %63 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1130
  %type = getelementptr inbounds %struct._Image, %struct._Image* %63, i32 0, i32 77, !dbg !1131
  %64 = load i32, i32* %type, align 8, !dbg !1131
  %65 = load %struct._Image*, %struct._Image** %flip_image, align 8, !dbg !1132
  %type51 = getelementptr inbounds %struct._Image, %struct._Image* %65, i32 0, i32 77, !dbg !1133
  store i32 %64, i32* %type51, align 8, !dbg !1134
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 1, !dbg !1135
  %66 = load i64, i64* %height, align 8, !dbg !1135
  %cmp52 = icmp ne i64 %66, 0, !dbg !1137
  br i1 %cmp52, label %if.then53, label %if.end60, !dbg !1138

if.then53:                                        ; preds = %for.end
  %height54 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 1, !dbg !1139
  %67 = load i64, i64* %height54, align 8, !dbg !1139
  %68 = load %struct._Image*, %struct._Image** %flip_image, align 8, !dbg !1140
  %rows55 = getelementptr inbounds %struct._Image, %struct._Image* %68, i32 0, i32 8, !dbg !1141
  %69 = load i64, i64* %rows55, align 8, !dbg !1141
  %sub56 = sub i64 %67, %69, !dbg !1142
  %y57 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !1143
  %70 = load i64, i64* %y57, align 8, !dbg !1143
  %sub58 = sub i64 %sub56, %70, !dbg !1144
  %y59 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !1145
  store i64 %sub58, i64* %y59, align 8, !dbg !1146
  br label %if.end60, !dbg !1147

if.end60:                                         ; preds = %if.then53, %for.end
  %71 = load %struct._Image*, %struct._Image** %flip_image, align 8, !dbg !1148
  %page61 = getelementptr inbounds %struct._Image, %struct._Image* %71, i32 0, i32 26, !dbg !1149
  %72 = bitcast %struct._RectangleInfo* %page61 to i8*, !dbg !1150
  %73 = bitcast %struct._RectangleInfo* %page to i8*, !dbg !1150
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 32, i1 false), !dbg !1150
  %74 = load i32, i32* %status, align 4, !dbg !1151
  %cmp62 = icmp eq i32 %74, 0, !dbg !1153
  br i1 %cmp62, label %if.then63, label %if.end65, !dbg !1154

if.then63:                                        ; preds = %if.end60
  %75 = load %struct._Image*, %struct._Image** %flip_image, align 8, !dbg !1155
  %call64 = call %struct._Image* @DestroyImage(%struct._Image* %75), !dbg !1156
  store %struct._Image* %call64, %struct._Image** %flip_image, align 8, !dbg !1157
  br label %if.end65, !dbg !1158

if.end65:                                         ; preds = %if.then63, %if.end60
  %76 = load %struct._Image*, %struct._Image** %flip_image, align 8, !dbg !1159
  store %struct._Image* %76, %struct._Image** %retval, align 8, !dbg !1160
  br label %return, !dbg !1160

return:                                           ; preds = %if.end65, %if.then3
  %77 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !1161
  ret %struct._Image* %77, !dbg !1161
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @TransposeImage(%struct._Image* %image, %struct._ExceptionInfo* %exception) #0 !dbg !1162 {
entry:
  %retval = alloca %struct._Image*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %transpose_view = alloca %struct._CacheView*, align 8
  %transpose_image = alloca %struct._Image*, align 8
  %status = alloca i32, align 4
  %progress = alloca i64, align 8
  %page = alloca %struct._RectangleInfo, align 8
  %y = alloca i64, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %transpose_indexes = alloca i16*, align 8
  %indexes = alloca i16*, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %proceed = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1163, metadata !DIExpression()), !dbg !1164
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1165, metadata !DIExpression()), !dbg !1166
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !1167, metadata !DIExpression()), !dbg !1168
  call void @llvm.dbg.declare(metadata %struct._CacheView** %transpose_view, metadata !1169, metadata !DIExpression()), !dbg !1170
  call void @llvm.dbg.declare(metadata %struct._Image** %transpose_image, metadata !1171, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1173, metadata !DIExpression()), !dbg !1174
  call void @llvm.dbg.declare(metadata i64* %progress, metadata !1175, metadata !DIExpression()), !dbg !1176
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %page, metadata !1177, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.declare(metadata i64* %y, metadata !1179, metadata !DIExpression()), !dbg !1180
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1181
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1183
  %1 = load i32, i32* %debug, align 8, !dbg !1183
  %cmp = icmp ne i32 %1, 0, !dbg !1184
  br i1 %cmp, label %if.then, label %if.end, !dbg !1185

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1186
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1187
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1186
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2215, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1188
  br label %if.end, !dbg !1189

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1190
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1191
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 8, !dbg !1192
  %5 = load i64, i64* %rows, align 8, !dbg !1192
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1193
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 7, !dbg !1194
  %7 = load i64, i64* %columns, align 8, !dbg !1194
  %8 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1195
  %call1 = call %struct._Image* @CloneImage(%struct._Image* %3, i64 %5, i64 %7, i32 1, %struct._ExceptionInfo* %8), !dbg !1196
  store %struct._Image* %call1, %struct._Image** %transpose_image, align 8, !dbg !1197
  %9 = load %struct._Image*, %struct._Image** %transpose_image, align 8, !dbg !1198
  %cmp2 = icmp eq %struct._Image* %9, null, !dbg !1200
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1201

if.then3:                                         ; preds = %if.end
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1202
  br label %return, !dbg !1202

if.end4:                                          ; preds = %if.end
  store i32 1, i32* %status, align 4, !dbg !1203
  store i64 0, i64* %progress, align 8, !dbg !1204
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1205
  %11 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1206
  %call5 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %10, %struct._ExceptionInfo* %11), !dbg !1207
  store %struct._CacheView* %call5, %struct._CacheView** %image_view, align 8, !dbg !1208
  %12 = load %struct._Image*, %struct._Image** %transpose_image, align 8, !dbg !1209
  %13 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1210
  %call6 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %12, %struct._ExceptionInfo* %13), !dbg !1211
  store %struct._CacheView* %call6, %struct._CacheView** %transpose_view, align 8, !dbg !1212
  store i64 0, i64* %y, align 8, !dbg !1213
  br label %for.cond, !dbg !1215

for.cond:                                         ; preds = %for.inc, %if.end4
  %14 = load i64, i64* %y, align 8, !dbg !1216
  %15 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1218
  %rows7 = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 8, !dbg !1219
  %16 = load i64, i64* %rows7, align 8, !dbg !1219
  %cmp8 = icmp slt i64 %14, %16, !dbg !1220
  br i1 %cmp8, label %for.body, label %for.end, !dbg !1221

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !1222, metadata !DIExpression()), !dbg !1224
  call void @llvm.dbg.declare(metadata i16** %transpose_indexes, metadata !1225, metadata !DIExpression()), !dbg !1226
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !1227, metadata !DIExpression()), !dbg !1228
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !1229, metadata !DIExpression()), !dbg !1230
  %17 = load i32, i32* %status, align 4, !dbg !1231
  %cmp9 = icmp eq i32 %17, 0, !dbg !1233
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1234

if.then10:                                        ; preds = %for.body
  br label %for.inc, !dbg !1235

if.end11:                                         ; preds = %for.body
  %18 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1236
  %19 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1237
  %rows12 = getelementptr inbounds %struct._Image, %struct._Image* %19, i32 0, i32 8, !dbg !1238
  %20 = load i64, i64* %rows12, align 8, !dbg !1238
  %21 = load i64, i64* %y, align 8, !dbg !1239
  %sub = sub nsw i64 %20, %21, !dbg !1240
  %sub13 = sub nsw i64 %sub, 1, !dbg !1241
  %22 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1242
  %columns14 = getelementptr inbounds %struct._Image, %struct._Image* %22, i32 0, i32 7, !dbg !1243
  %23 = load i64, i64* %columns14, align 8, !dbg !1243
  %24 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1244
  %call15 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %18, i64 0, i64 %sub13, i64 %23, i64 1, %struct._ExceptionInfo* %24), !dbg !1245
  store %struct._PixelPacket* %call15, %struct._PixelPacket** %p, align 8, !dbg !1246
  %25 = load %struct._CacheView*, %struct._CacheView** %transpose_view, align 8, !dbg !1247
  %26 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1248
  %rows16 = getelementptr inbounds %struct._Image, %struct._Image* %26, i32 0, i32 8, !dbg !1249
  %27 = load i64, i64* %rows16, align 8, !dbg !1249
  %28 = load i64, i64* %y, align 8, !dbg !1250
  %sub17 = sub i64 %27, %28, !dbg !1251
  %sub18 = sub i64 %sub17, 1, !dbg !1252
  %29 = load %struct._Image*, %struct._Image** %transpose_image, align 8, !dbg !1253
  %rows19 = getelementptr inbounds %struct._Image, %struct._Image* %29, i32 0, i32 8, !dbg !1254
  %30 = load i64, i64* %rows19, align 8, !dbg !1254
  %31 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1255
  %call20 = call %struct._PixelPacket* @QueueCacheViewAuthenticPixels(%struct._CacheView* %25, i64 %sub18, i64 0, i64 1, i64 %30, %struct._ExceptionInfo* %31), !dbg !1256
  store %struct._PixelPacket* %call20, %struct._PixelPacket** %q, align 8, !dbg !1257
  %32 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1258
  %cmp21 = icmp eq %struct._PixelPacket* %32, null, !dbg !1260
  br i1 %cmp21, label %if.then23, label %lor.lhs.false, !dbg !1261

lor.lhs.false:                                    ; preds = %if.end11
  %33 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1262
  %cmp22 = icmp eq %struct._PixelPacket* %33, null, !dbg !1263
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !1264

if.then23:                                        ; preds = %lor.lhs.false, %if.end11
  store i32 0, i32* %status, align 4, !dbg !1265
  br label %for.inc, !dbg !1267

if.end24:                                         ; preds = %lor.lhs.false
  %34 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1268
  %35 = bitcast %struct._PixelPacket* %34 to i8*, !dbg !1268
  %36 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1269
  %37 = bitcast %struct._PixelPacket* %36 to i8*, !dbg !1269
  %38 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1270
  %columns25 = getelementptr inbounds %struct._Image, %struct._Image* %38, i32 0, i32 7, !dbg !1271
  %39 = load i64, i64* %columns25, align 8, !dbg !1271
  %mul = mul i64 %39, 8, !dbg !1272
  %call26 = call i8* @CopyMagickMemory(i8* %35, i8* %37, i64 %mul), !dbg !1273
  %40 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1274
  %call27 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %40), !dbg !1275
  store i16* %call27, i16** %indexes, align 8, !dbg !1276
  %41 = load i16*, i16** %indexes, align 8, !dbg !1277
  %cmp28 = icmp ne i16* %41, null, !dbg !1279
  br i1 %cmp28, label %if.then29, label %if.end37, !dbg !1280

if.then29:                                        ; preds = %if.end24
  %42 = load %struct._CacheView*, %struct._CacheView** %transpose_view, align 8, !dbg !1281
  %call30 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %42), !dbg !1283
  store i16* %call30, i16** %transpose_indexes, align 8, !dbg !1284
  %43 = load i16*, i16** %transpose_indexes, align 8, !dbg !1285
  %cmp31 = icmp ne i16* %43, null, !dbg !1287
  br i1 %cmp31, label %if.then32, label %if.end36, !dbg !1288

if.then32:                                        ; preds = %if.then29
  %44 = load i16*, i16** %transpose_indexes, align 8, !dbg !1289
  %45 = bitcast i16* %44 to i8*, !dbg !1289
  %46 = load i16*, i16** %indexes, align 8, !dbg !1290
  %47 = bitcast i16* %46 to i8*, !dbg !1290
  %48 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1291
  %columns33 = getelementptr inbounds %struct._Image, %struct._Image* %48, i32 0, i32 7, !dbg !1292
  %49 = load i64, i64* %columns33, align 8, !dbg !1292
  %mul34 = mul i64 %49, 2, !dbg !1293
  %call35 = call i8* @CopyMagickMemory(i8* %45, i8* %47, i64 %mul34), !dbg !1294
  br label %if.end36, !dbg !1295

if.end36:                                         ; preds = %if.then32, %if.then29
  br label %if.end37, !dbg !1296

if.end37:                                         ; preds = %if.end36, %if.end24
  %50 = load %struct._CacheView*, %struct._CacheView** %transpose_view, align 8, !dbg !1297
  %51 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1299
  %call38 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %50, %struct._ExceptionInfo* %51), !dbg !1300
  %cmp39 = icmp eq i32 %call38, 0, !dbg !1301
  br i1 %cmp39, label %if.then40, label %if.end41, !dbg !1302

if.then40:                                        ; preds = %if.end37
  store i32 0, i32* %status, align 4, !dbg !1303
  br label %if.end41, !dbg !1304

if.end41:                                         ; preds = %if.then40, %if.end37
  %52 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1305
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %52, i32 0, i32 47, !dbg !1307
  %53 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !1307
  %cmp42 = icmp ne i32 (i8*, i64, i64, i8*)* %53, null, !dbg !1308
  br i1 %cmp42, label %if.then43, label %if.end49, !dbg !1309

if.then43:                                        ; preds = %if.end41
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !1310, metadata !DIExpression()), !dbg !1312
  %54 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1313
  %55 = load i64, i64* %progress, align 8, !dbg !1314
  %inc = add nsw i64 %55, 1, !dbg !1314
  store i64 %inc, i64* %progress, align 8, !dbg !1314
  %56 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1315
  %rows44 = getelementptr inbounds %struct._Image, %struct._Image* %56, i32 0, i32 8, !dbg !1316
  %57 = load i64, i64* %rows44, align 8, !dbg !1316
  %call45 = call i32 @SetImageProgress(%struct._Image* %54, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0), i64 %55, i64 %57), !dbg !1317
  store i32 %call45, i32* %proceed, align 4, !dbg !1318
  %58 = load i32, i32* %proceed, align 4, !dbg !1319
  %cmp46 = icmp eq i32 %58, 0, !dbg !1321
  br i1 %cmp46, label %if.then47, label %if.end48, !dbg !1322

if.then47:                                        ; preds = %if.then43
  store i32 0, i32* %status, align 4, !dbg !1323
  br label %if.end48, !dbg !1324

if.end48:                                         ; preds = %if.then47, %if.then43
  br label %if.end49, !dbg !1325

if.end49:                                         ; preds = %if.end48, %if.end41
  br label %for.inc, !dbg !1326

for.inc:                                          ; preds = %if.end49, %if.then23, %if.then10
  %59 = load i64, i64* %y, align 8, !dbg !1327
  %inc50 = add nsw i64 %59, 1, !dbg !1327
  store i64 %inc50, i64* %y, align 8, !dbg !1327
  br label %for.cond, !dbg !1328, !llvm.loop !1329

for.end:                                          ; preds = %for.cond
  %60 = load %struct._CacheView*, %struct._CacheView** %transpose_view, align 8, !dbg !1331
  %call51 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %60), !dbg !1332
  store %struct._CacheView* %call51, %struct._CacheView** %transpose_view, align 8, !dbg !1333
  %61 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1334
  %call52 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %61), !dbg !1335
  store %struct._CacheView* %call52, %struct._CacheView** %image_view, align 8, !dbg !1336
  %62 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1337
  %type = getelementptr inbounds %struct._Image, %struct._Image* %62, i32 0, i32 77, !dbg !1338
  %63 = load i32, i32* %type, align 8, !dbg !1338
  %64 = load %struct._Image*, %struct._Image** %transpose_image, align 8, !dbg !1339
  %type53 = getelementptr inbounds %struct._Image, %struct._Image* %64, i32 0, i32 77, !dbg !1340
  store i32 %63, i32* %type53, align 8, !dbg !1341
  %65 = load %struct._Image*, %struct._Image** %transpose_image, align 8, !dbg !1342
  %page54 = getelementptr inbounds %struct._Image, %struct._Image* %65, i32 0, i32 26, !dbg !1343
  %66 = bitcast %struct._RectangleInfo* %page to i8*, !dbg !1343
  %67 = bitcast %struct._RectangleInfo* %page54 to i8*, !dbg !1343
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 32, i1 false), !dbg !1343
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 1, !dbg !1344
  %68 = load i64, i64* %height, align 8, !dbg !1344
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !1344
  %69 = load i64, i64* %width, align 8, !dbg !1344
  %xor = xor i64 %69, %68, !dbg !1344
  store i64 %xor, i64* %width, align 8, !dbg !1344
  %width55 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !1344
  %70 = load i64, i64* %width55, align 8, !dbg !1344
  %height56 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 1, !dbg !1344
  %71 = load i64, i64* %height56, align 8, !dbg !1344
  %xor57 = xor i64 %71, %70, !dbg !1344
  store i64 %xor57, i64* %height56, align 8, !dbg !1344
  %height58 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 1, !dbg !1344
  %72 = load i64, i64* %height58, align 8, !dbg !1344
  %width59 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !1344
  %73 = load i64, i64* %width59, align 8, !dbg !1344
  %xor60 = xor i64 %73, %72, !dbg !1344
  store i64 %xor60, i64* %width59, align 8, !dbg !1344
  %y61 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !1345
  %74 = load i64, i64* %y61, align 8, !dbg !1345
  %x = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !1345
  %75 = load i64, i64* %x, align 8, !dbg !1345
  %xor62 = xor i64 %75, %74, !dbg !1345
  store i64 %xor62, i64* %x, align 8, !dbg !1345
  %x63 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !1345
  %76 = load i64, i64* %x63, align 8, !dbg !1345
  %y64 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !1345
  %77 = load i64, i64* %y64, align 8, !dbg !1345
  %xor65 = xor i64 %77, %76, !dbg !1345
  store i64 %xor65, i64* %y64, align 8, !dbg !1345
  %y66 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !1345
  %78 = load i64, i64* %y66, align 8, !dbg !1345
  %x67 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !1345
  %79 = load i64, i64* %x67, align 8, !dbg !1345
  %xor68 = xor i64 %79, %78, !dbg !1345
  store i64 %xor68, i64* %x67, align 8, !dbg !1345
  %80 = load %struct._Image*, %struct._Image** %transpose_image, align 8, !dbg !1346
  %page69 = getelementptr inbounds %struct._Image, %struct._Image* %80, i32 0, i32 26, !dbg !1347
  %81 = bitcast %struct._RectangleInfo* %page69 to i8*, !dbg !1348
  %82 = bitcast %struct._RectangleInfo* %page to i8*, !dbg !1348
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %81, i8* align 8 %82, i64 32, i1 false), !dbg !1348
  %83 = load i32, i32* %status, align 4, !dbg !1349
  %cmp70 = icmp eq i32 %83, 0, !dbg !1351
  br i1 %cmp70, label %if.then71, label %if.end73, !dbg !1352

if.then71:                                        ; preds = %for.end
  %84 = load %struct._Image*, %struct._Image** %transpose_image, align 8, !dbg !1353
  %call72 = call %struct._Image* @DestroyImage(%struct._Image* %84), !dbg !1354
  store %struct._Image* %call72, %struct._Image** %transpose_image, align 8, !dbg !1355
  br label %if.end73, !dbg !1356

if.end73:                                         ; preds = %if.then71, %for.end
  %85 = load %struct._Image*, %struct._Image** %transpose_image, align 8, !dbg !1357
  store %struct._Image* %85, %struct._Image** %retval, align 8, !dbg !1358
  br label %return, !dbg !1358

return:                                           ; preds = %if.end73, %if.then3
  %86 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !1359
  ret %struct._Image* %86, !dbg !1359
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @TransverseImage(%struct._Image* %image, %struct._ExceptionInfo* %exception) #0 !dbg !1360 {
entry:
  %retval = alloca %struct._Image*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %transverse_view = alloca %struct._CacheView*, align 8
  %transverse_image = alloca %struct._Image*, align 8
  %status = alloca i32, align 4
  %progress = alloca i64, align 8
  %page = alloca %struct._RectangleInfo, align 8
  %y = alloca i64, align 8
  %sync = alloca i32, align 4
  %p = alloca %struct._PixelPacket*, align 8
  %transverse_indexes = alloca i16*, align 8
  %indexes = alloca i16*, align 8
  %x = alloca i64, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %proceed = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1361, metadata !DIExpression()), !dbg !1362
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1363, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !1365, metadata !DIExpression()), !dbg !1366
  call void @llvm.dbg.declare(metadata %struct._CacheView** %transverse_view, metadata !1367, metadata !DIExpression()), !dbg !1368
  call void @llvm.dbg.declare(metadata %struct._Image** %transverse_image, metadata !1369, metadata !DIExpression()), !dbg !1370
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1371, metadata !DIExpression()), !dbg !1372
  call void @llvm.dbg.declare(metadata i64* %progress, metadata !1373, metadata !DIExpression()), !dbg !1374
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %page, metadata !1375, metadata !DIExpression()), !dbg !1376
  call void @llvm.dbg.declare(metadata i64* %y, metadata !1377, metadata !DIExpression()), !dbg !1378
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1379
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1381
  %1 = load i32, i32* %debug, align 8, !dbg !1381
  %cmp = icmp ne i32 %1, 0, !dbg !1382
  br i1 %cmp, label %if.then, label %if.end, !dbg !1383

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1384
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1385
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1384
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2344, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1386
  br label %if.end, !dbg !1387

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1388
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1389
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 8, !dbg !1390
  %5 = load i64, i64* %rows, align 8, !dbg !1390
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1391
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 7, !dbg !1392
  %7 = load i64, i64* %columns, align 8, !dbg !1392
  %8 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1393
  %call1 = call %struct._Image* @CloneImage(%struct._Image* %3, i64 %5, i64 %7, i32 1, %struct._ExceptionInfo* %8), !dbg !1394
  store %struct._Image* %call1, %struct._Image** %transverse_image, align 8, !dbg !1395
  %9 = load %struct._Image*, %struct._Image** %transverse_image, align 8, !dbg !1396
  %cmp2 = icmp eq %struct._Image* %9, null, !dbg !1398
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1399

if.then3:                                         ; preds = %if.end
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1400
  br label %return, !dbg !1400

if.end4:                                          ; preds = %if.end
  store i32 1, i32* %status, align 4, !dbg !1401
  store i64 0, i64* %progress, align 8, !dbg !1402
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1403
  %11 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1404
  %call5 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %10, %struct._ExceptionInfo* %11), !dbg !1405
  store %struct._CacheView* %call5, %struct._CacheView** %image_view, align 8, !dbg !1406
  %12 = load %struct._Image*, %struct._Image** %transverse_image, align 8, !dbg !1407
  %13 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1408
  %call6 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %12, %struct._ExceptionInfo* %13), !dbg !1409
  store %struct._CacheView* %call6, %struct._CacheView** %transverse_view, align 8, !dbg !1410
  store i64 0, i64* %y, align 8, !dbg !1411
  br label %for.cond, !dbg !1413

for.cond:                                         ; preds = %for.inc75, %if.end4
  %14 = load i64, i64* %y, align 8, !dbg !1414
  %15 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1416
  %rows7 = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 8, !dbg !1417
  %16 = load i64, i64* %rows7, align 8, !dbg !1417
  %cmp8 = icmp slt i64 %14, %16, !dbg !1418
  br i1 %cmp8, label %for.body, label %for.end77, !dbg !1419

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %sync, metadata !1420, metadata !DIExpression()), !dbg !1422
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !1423, metadata !DIExpression()), !dbg !1424
  call void @llvm.dbg.declare(metadata i16** %transverse_indexes, metadata !1425, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !1427, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.declare(metadata i64* %x, metadata !1429, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !1431, metadata !DIExpression()), !dbg !1432
  %17 = load i32, i32* %status, align 4, !dbg !1433
  %cmp9 = icmp eq i32 %17, 0, !dbg !1435
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1436

if.then10:                                        ; preds = %for.body
  br label %for.inc75, !dbg !1437

if.end11:                                         ; preds = %for.body
  %18 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1438
  %19 = load i64, i64* %y, align 8, !dbg !1439
  %20 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1440
  %columns12 = getelementptr inbounds %struct._Image, %struct._Image* %20, i32 0, i32 7, !dbg !1441
  %21 = load i64, i64* %columns12, align 8, !dbg !1441
  %22 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1442
  %call13 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %18, i64 0, i64 %19, i64 %21, i64 1, %struct._ExceptionInfo* %22), !dbg !1443
  store %struct._PixelPacket* %call13, %struct._PixelPacket** %p, align 8, !dbg !1444
  %23 = load %struct._CacheView*, %struct._CacheView** %transverse_view, align 8, !dbg !1445
  %24 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1446
  %rows14 = getelementptr inbounds %struct._Image, %struct._Image* %24, i32 0, i32 8, !dbg !1447
  %25 = load i64, i64* %rows14, align 8, !dbg !1447
  %26 = load i64, i64* %y, align 8, !dbg !1448
  %sub = sub i64 %25, %26, !dbg !1449
  %sub15 = sub i64 %sub, 1, !dbg !1450
  %27 = load %struct._Image*, %struct._Image** %transverse_image, align 8, !dbg !1451
  %rows16 = getelementptr inbounds %struct._Image, %struct._Image* %27, i32 0, i32 8, !dbg !1452
  %28 = load i64, i64* %rows16, align 8, !dbg !1452
  %29 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1453
  %call17 = call %struct._PixelPacket* @QueueCacheViewAuthenticPixels(%struct._CacheView* %23, i64 %sub15, i64 0, i64 1, i64 %28, %struct._ExceptionInfo* %29), !dbg !1454
  store %struct._PixelPacket* %call17, %struct._PixelPacket** %q, align 8, !dbg !1455
  %30 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1456
  %cmp18 = icmp eq %struct._PixelPacket* %30, null, !dbg !1458
  br i1 %cmp18, label %if.then20, label %lor.lhs.false, !dbg !1459

lor.lhs.false:                                    ; preds = %if.end11
  %31 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1460
  %cmp19 = icmp eq %struct._PixelPacket* %31, null, !dbg !1461
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !1462

if.then20:                                        ; preds = %lor.lhs.false, %if.end11
  store i32 0, i32* %status, align 4, !dbg !1463
  br label %for.inc75, !dbg !1465

if.end21:                                         ; preds = %lor.lhs.false
  %32 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1466
  %columns22 = getelementptr inbounds %struct._Image, %struct._Image* %32, i32 0, i32 7, !dbg !1467
  %33 = load i64, i64* %columns22, align 8, !dbg !1467
  %34 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1468
  %add.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %34, i64 %33, !dbg !1468
  store %struct._PixelPacket* %add.ptr, %struct._PixelPacket** %q, align 8, !dbg !1468
  store i64 0, i64* %x, align 8, !dbg !1469
  br label %for.cond23, !dbg !1471

for.cond23:                                       ; preds = %for.inc, %if.end21
  %35 = load i64, i64* %x, align 8, !dbg !1472
  %36 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1474
  %columns24 = getelementptr inbounds %struct._Image, %struct._Image* %36, i32 0, i32 7, !dbg !1475
  %37 = load i64, i64* %columns24, align 8, !dbg !1475
  %cmp25 = icmp slt i64 %35, %37, !dbg !1476
  br i1 %cmp25, label %for.body26, label %for.end, !dbg !1477

for.body26:                                       ; preds = %for.cond23
  %38 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1478
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %38, i32 -1, !dbg !1478
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %q, align 8, !dbg !1478
  %39 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1479
  %incdec.ptr27 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %39, i32 1, !dbg !1479
  store %struct._PixelPacket* %incdec.ptr27, %struct._PixelPacket** %p, align 8, !dbg !1479
  %40 = bitcast %struct._PixelPacket* %incdec.ptr to i8*, !dbg !1480
  %41 = bitcast %struct._PixelPacket* %39 to i8*, !dbg !1480
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %40, i8* align 2 %41, i64 8, i1 false), !dbg !1480
  br label %for.inc, !dbg !1481

for.inc:                                          ; preds = %for.body26
  %42 = load i64, i64* %x, align 8, !dbg !1482
  %inc = add nsw i64 %42, 1, !dbg !1482
  store i64 %inc, i64* %x, align 8, !dbg !1482
  br label %for.cond23, !dbg !1483, !llvm.loop !1484

for.end:                                          ; preds = %for.cond23
  %43 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1486
  %call28 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %43), !dbg !1487
  store i16* %call28, i16** %indexes, align 8, !dbg !1488
  %44 = load i16*, i16** %indexes, align 8, !dbg !1489
  %cmp29 = icmp ne i16* %44, null, !dbg !1491
  br i1 %cmp29, label %if.then30, label %if.end58, !dbg !1492

if.then30:                                        ; preds = %for.end
  %45 = load %struct._CacheView*, %struct._CacheView** %transverse_view, align 8, !dbg !1493
  %call31 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %45), !dbg !1495
  store i16* %call31, i16** %transverse_indexes, align 8, !dbg !1496
  %46 = load i16*, i16** %transverse_indexes, align 8, !dbg !1497
  %cmp32 = icmp ne i16* %46, null, !dbg !1499
  br i1 %cmp32, label %if.then33, label %if.end57, !dbg !1500

if.then33:                                        ; preds = %if.then30
  store i64 0, i64* %x, align 8, !dbg !1501
  br label %for.cond34, !dbg !1503

for.cond34:                                       ; preds = %for.inc54, %if.then33
  %47 = load i64, i64* %x, align 8, !dbg !1504
  %48 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1506
  %columns35 = getelementptr inbounds %struct._Image, %struct._Image* %48, i32 0, i32 7, !dbg !1507
  %49 = load i64, i64* %columns35, align 8, !dbg !1507
  %cmp36 = icmp slt i64 %47, %49, !dbg !1508
  br i1 %cmp36, label %for.body37, label %for.end56, !dbg !1509

for.body37:                                       ; preds = %for.cond34
  %50 = load i16*, i16** %transverse_indexes, align 8, !dbg !1510
  %51 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1510
  %columns38 = getelementptr inbounds %struct._Image, %struct._Image* %51, i32 0, i32 7, !dbg !1510
  %52 = load i64, i64* %columns38, align 8, !dbg !1510
  %add.ptr39 = getelementptr inbounds i16, i16* %50, i64 %52, !dbg !1510
  %53 = load i64, i64* %x, align 8, !dbg !1510
  %idx.neg = sub i64 0, %53, !dbg !1510
  %add.ptr40 = getelementptr inbounds i16, i16* %add.ptr39, i64 %idx.neg, !dbg !1510
  %add.ptr41 = getelementptr inbounds i16, i16* %add.ptr40, i64 -1, !dbg !1510
  %cmp42 = icmp ne i16* %add.ptr41, null, !dbg !1510
  br i1 %cmp42, label %if.then43, label %if.end53, !dbg !1513

if.then43:                                        ; preds = %for.body37
  %54 = load i16*, i16** %indexes, align 8, !dbg !1510
  %55 = load i64, i64* %x, align 8, !dbg !1510
  %add.ptr44 = getelementptr inbounds i16, i16* %54, i64 %55, !dbg !1510
  %cmp45 = icmp eq i16* %add.ptr44, null, !dbg !1510
  br i1 %cmp45, label %cond.true, label %cond.false, !dbg !1510

cond.true:                                        ; preds = %if.then43
  br label %cond.end, !dbg !1510

cond.false:                                       ; preds = %if.then43
  %56 = load i16*, i16** %indexes, align 8, !dbg !1510
  %57 = load i64, i64* %x, align 8, !dbg !1510
  %add.ptr46 = getelementptr inbounds i16, i16* %56, i64 %57, !dbg !1510
  %58 = load i16, i16* %add.ptr46, align 2, !dbg !1510
  %conv = zext i16 %58 to i32, !dbg !1510
  br label %cond.end, !dbg !1510

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv, %cond.false ], !dbg !1510
  %conv47 = trunc i32 %cond to i16, !dbg !1510
  %59 = load i16*, i16** %transverse_indexes, align 8, !dbg !1510
  %60 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1510
  %columns48 = getelementptr inbounds %struct._Image, %struct._Image* %60, i32 0, i32 7, !dbg !1510
  %61 = load i64, i64* %columns48, align 8, !dbg !1510
  %add.ptr49 = getelementptr inbounds i16, i16* %59, i64 %61, !dbg !1510
  %62 = load i64, i64* %x, align 8, !dbg !1510
  %idx.neg50 = sub i64 0, %62, !dbg !1510
  %add.ptr51 = getelementptr inbounds i16, i16* %add.ptr49, i64 %idx.neg50, !dbg !1510
  %add.ptr52 = getelementptr inbounds i16, i16* %add.ptr51, i64 -1, !dbg !1510
  store i16 %conv47, i16* %add.ptr52, align 2, !dbg !1510
  br label %if.end53, !dbg !1510

if.end53:                                         ; preds = %cond.end, %for.body37
  br label %for.inc54, !dbg !1513

for.inc54:                                        ; preds = %if.end53
  %63 = load i64, i64* %x, align 8, !dbg !1514
  %inc55 = add nsw i64 %63, 1, !dbg !1514
  store i64 %inc55, i64* %x, align 8, !dbg !1514
  br label %for.cond34, !dbg !1515, !llvm.loop !1516

for.end56:                                        ; preds = %for.cond34
  br label %if.end57, !dbg !1517

if.end57:                                         ; preds = %for.end56, %if.then30
  br label %if.end58, !dbg !1518

if.end58:                                         ; preds = %if.end57, %for.end
  %64 = load %struct._CacheView*, %struct._CacheView** %transverse_view, align 8, !dbg !1519
  %65 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1520
  %call59 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %64, %struct._ExceptionInfo* %65), !dbg !1521
  store i32 %call59, i32* %sync, align 4, !dbg !1522
  %66 = load i32, i32* %sync, align 4, !dbg !1523
  %cmp60 = icmp eq i32 %66, 0, !dbg !1525
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !1526

if.then62:                                        ; preds = %if.end58
  store i32 0, i32* %status, align 4, !dbg !1527
  br label %if.end63, !dbg !1528

if.end63:                                         ; preds = %if.then62, %if.end58
  %67 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1529
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %67, i32 0, i32 47, !dbg !1531
  %68 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !1531
  %cmp64 = icmp ne i32 (i8*, i64, i64, i8*)* %68, null, !dbg !1532
  br i1 %cmp64, label %if.then66, label %if.end74, !dbg !1533

if.then66:                                        ; preds = %if.end63
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !1534, metadata !DIExpression()), !dbg !1536
  %69 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1537
  %70 = load i64, i64* %progress, align 8, !dbg !1538
  %inc67 = add nsw i64 %70, 1, !dbg !1538
  store i64 %inc67, i64* %progress, align 8, !dbg !1538
  %71 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1539
  %rows68 = getelementptr inbounds %struct._Image, %struct._Image* %71, i32 0, i32 8, !dbg !1540
  %72 = load i64, i64* %rows68, align 8, !dbg !1540
  %call69 = call i32 @SetImageProgress(%struct._Image* %69, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i64 0, i64 0), i64 %70, i64 %72), !dbg !1541
  store i32 %call69, i32* %proceed, align 4, !dbg !1542
  %73 = load i32, i32* %proceed, align 4, !dbg !1543
  %cmp70 = icmp eq i32 %73, 0, !dbg !1545
  br i1 %cmp70, label %if.then72, label %if.end73, !dbg !1546

if.then72:                                        ; preds = %if.then66
  store i32 0, i32* %status, align 4, !dbg !1547
  br label %if.end73, !dbg !1548

if.end73:                                         ; preds = %if.then72, %if.then66
  br label %if.end74, !dbg !1549

if.end74:                                         ; preds = %if.end73, %if.end63
  br label %for.inc75, !dbg !1550

for.inc75:                                        ; preds = %if.end74, %if.then20, %if.then10
  %74 = load i64, i64* %y, align 8, !dbg !1551
  %inc76 = add nsw i64 %74, 1, !dbg !1551
  store i64 %inc76, i64* %y, align 8, !dbg !1551
  br label %for.cond, !dbg !1552, !llvm.loop !1553

for.end77:                                        ; preds = %for.cond
  %75 = load %struct._CacheView*, %struct._CacheView** %transverse_view, align 8, !dbg !1555
  %call78 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %75), !dbg !1556
  store %struct._CacheView* %call78, %struct._CacheView** %transverse_view, align 8, !dbg !1557
  %76 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1558
  %call79 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %76), !dbg !1559
  store %struct._CacheView* %call79, %struct._CacheView** %image_view, align 8, !dbg !1560
  %77 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1561
  %type = getelementptr inbounds %struct._Image, %struct._Image* %77, i32 0, i32 77, !dbg !1562
  %78 = load i32, i32* %type, align 8, !dbg !1562
  %79 = load %struct._Image*, %struct._Image** %transverse_image, align 8, !dbg !1563
  %type80 = getelementptr inbounds %struct._Image, %struct._Image* %79, i32 0, i32 77, !dbg !1564
  store i32 %78, i32* %type80, align 8, !dbg !1565
  %80 = load %struct._Image*, %struct._Image** %transverse_image, align 8, !dbg !1566
  %page81 = getelementptr inbounds %struct._Image, %struct._Image* %80, i32 0, i32 26, !dbg !1567
  %81 = bitcast %struct._RectangleInfo* %page to i8*, !dbg !1567
  %82 = bitcast %struct._RectangleInfo* %page81 to i8*, !dbg !1567
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %81, i8* align 8 %82, i64 32, i1 false), !dbg !1567
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 1, !dbg !1568
  %83 = load i64, i64* %height, align 8, !dbg !1568
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !1568
  %84 = load i64, i64* %width, align 8, !dbg !1568
  %xor = xor i64 %84, %83, !dbg !1568
  store i64 %xor, i64* %width, align 8, !dbg !1568
  %width82 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !1568
  %85 = load i64, i64* %width82, align 8, !dbg !1568
  %height83 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 1, !dbg !1568
  %86 = load i64, i64* %height83, align 8, !dbg !1568
  %xor84 = xor i64 %86, %85, !dbg !1568
  store i64 %xor84, i64* %height83, align 8, !dbg !1568
  %height85 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 1, !dbg !1568
  %87 = load i64, i64* %height85, align 8, !dbg !1568
  %width86 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !1568
  %88 = load i64, i64* %width86, align 8, !dbg !1568
  %xor87 = xor i64 %88, %87, !dbg !1568
  store i64 %xor87, i64* %width86, align 8, !dbg !1568
  %y88 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !1569
  %89 = load i64, i64* %y88, align 8, !dbg !1569
  %x89 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !1569
  %90 = load i64, i64* %x89, align 8, !dbg !1569
  %xor90 = xor i64 %90, %89, !dbg !1569
  store i64 %xor90, i64* %x89, align 8, !dbg !1569
  %x91 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !1569
  %91 = load i64, i64* %x91, align 8, !dbg !1569
  %y92 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !1569
  %92 = load i64, i64* %y92, align 8, !dbg !1569
  %xor93 = xor i64 %92, %91, !dbg !1569
  store i64 %xor93, i64* %y92, align 8, !dbg !1569
  %y94 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !1569
  %93 = load i64, i64* %y94, align 8, !dbg !1569
  %x95 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !1569
  %94 = load i64, i64* %x95, align 8, !dbg !1569
  %xor96 = xor i64 %94, %93, !dbg !1569
  store i64 %xor96, i64* %x95, align 8, !dbg !1569
  %width97 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !1570
  %95 = load i64, i64* %width97, align 8, !dbg !1570
  %cmp98 = icmp ne i64 %95, 0, !dbg !1572
  br i1 %cmp98, label %if.then100, label %if.end107, !dbg !1573

if.then100:                                       ; preds = %for.end77
  %width101 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !1574
  %96 = load i64, i64* %width101, align 8, !dbg !1574
  %97 = load %struct._Image*, %struct._Image** %transverse_image, align 8, !dbg !1575
  %columns102 = getelementptr inbounds %struct._Image, %struct._Image* %97, i32 0, i32 7, !dbg !1576
  %98 = load i64, i64* %columns102, align 8, !dbg !1576
  %sub103 = sub i64 %96, %98, !dbg !1577
  %x104 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !1578
  %99 = load i64, i64* %x104, align 8, !dbg !1578
  %sub105 = sub i64 %sub103, %99, !dbg !1579
  %x106 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !1580
  store i64 %sub105, i64* %x106, align 8, !dbg !1581
  br label %if.end107, !dbg !1582

if.end107:                                        ; preds = %if.then100, %for.end77
  %height108 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 1, !dbg !1583
  %100 = load i64, i64* %height108, align 8, !dbg !1583
  %cmp109 = icmp ne i64 %100, 0, !dbg !1585
  br i1 %cmp109, label %if.then111, label %if.end118, !dbg !1586

if.then111:                                       ; preds = %if.end107
  %height112 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 1, !dbg !1587
  %101 = load i64, i64* %height112, align 8, !dbg !1587
  %102 = load %struct._Image*, %struct._Image** %transverse_image, align 8, !dbg !1588
  %rows113 = getelementptr inbounds %struct._Image, %struct._Image* %102, i32 0, i32 8, !dbg !1589
  %103 = load i64, i64* %rows113, align 8, !dbg !1589
  %sub114 = sub i64 %101, %103, !dbg !1590
  %y115 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !1591
  %104 = load i64, i64* %y115, align 8, !dbg !1591
  %sub116 = sub i64 %sub114, %104, !dbg !1592
  %y117 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !1593
  store i64 %sub116, i64* %y117, align 8, !dbg !1594
  br label %if.end118, !dbg !1595

if.end118:                                        ; preds = %if.then111, %if.end107
  %105 = load %struct._Image*, %struct._Image** %transverse_image, align 8, !dbg !1596
  %page119 = getelementptr inbounds %struct._Image, %struct._Image* %105, i32 0, i32 26, !dbg !1597
  %106 = bitcast %struct._RectangleInfo* %page119 to i8*, !dbg !1598
  %107 = bitcast %struct._RectangleInfo* %page to i8*, !dbg !1598
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %106, i8* align 8 %107, i64 32, i1 false), !dbg !1598
  %108 = load i32, i32* %status, align 4, !dbg !1599
  %cmp120 = icmp eq i32 %108, 0, !dbg !1601
  br i1 %cmp120, label %if.then122, label %if.end124, !dbg !1602

if.then122:                                       ; preds = %if.end118
  %109 = load %struct._Image*, %struct._Image** %transverse_image, align 8, !dbg !1603
  %call123 = call %struct._Image* @DestroyImage(%struct._Image* %109), !dbg !1604
  store %struct._Image* %call123, %struct._Image** %transverse_image, align 8, !dbg !1605
  br label %if.end124, !dbg !1606

if.end124:                                        ; preds = %if.then122, %if.end118
  %110 = load %struct._Image*, %struct._Image** %transverse_image, align 8, !dbg !1607
  store %struct._Image* %110, %struct._Image** %retval, align 8, !dbg !1608
  br label %return, !dbg !1608

return:                                           ; preds = %if.end124, %if.then3
  %111 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !1609
  ret %struct._Image* %111, !dbg !1609
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @ChopImage(%struct._Image* %image, %struct._RectangleInfo* %chop_info, %struct._ExceptionInfo* %exception) #0 !dbg !1610 {
entry:
  %retval = alloca %struct._Image*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %chop_info.addr = alloca %struct._RectangleInfo*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %chop_view = alloca %struct._CacheView*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %chop_image = alloca %struct._Image*, align 8
  %status = alloca i32, align 4
  %progress = alloca i64, align 8
  %extent = alloca %struct._RectangleInfo, align 8
  %y = alloca i64, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %chop_indexes = alloca i16*, align 8
  %indexes = alloca i16*, align 8
  %x69 = alloca i64, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %proceed = alloca i32, align 4
  %p136 = alloca %struct._PixelPacket*, align 8
  %chop_indexes137 = alloca i16*, align 8
  %indexes138 = alloca i16*, align 8
  %x139 = alloca i64, align 8
  %q140 = alloca %struct._PixelPacket*, align 8
  %proceed213 = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1615, metadata !DIExpression()), !dbg !1616
  store %struct._RectangleInfo* %chop_info, %struct._RectangleInfo** %chop_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo** %chop_info.addr, metadata !1617, metadata !DIExpression()), !dbg !1618
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1619, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.declare(metadata %struct._CacheView** %chop_view, metadata !1621, metadata !DIExpression()), !dbg !1622
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !1623, metadata !DIExpression()), !dbg !1624
  call void @llvm.dbg.declare(metadata %struct._Image** %chop_image, metadata !1625, metadata !DIExpression()), !dbg !1626
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1627, metadata !DIExpression()), !dbg !1628
  call void @llvm.dbg.declare(metadata i64* %progress, metadata !1629, metadata !DIExpression()), !dbg !1630
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %extent, metadata !1631, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.declare(metadata i64* %y, metadata !1633, metadata !DIExpression()), !dbg !1634
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1635
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1637
  %1 = load i32, i32* %debug, align 8, !dbg !1637
  %cmp = icmp ne i32 %1, 0, !dbg !1638
  br i1 %cmp, label %if.then, label %if.end, !dbg !1639

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1640
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1641
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1640
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 217, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1642
  br label %if.end, !dbg !1643

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._RectangleInfo*, %struct._RectangleInfo** %chop_info.addr, align 8, !dbg !1644
  %x = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %3, i32 0, i32 2, !dbg !1646
  %4 = load i64, i64* %x, align 8, !dbg !1646
  %5 = load %struct._RectangleInfo*, %struct._RectangleInfo** %chop_info.addr, align 8, !dbg !1647
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %5, i32 0, i32 0, !dbg !1648
  %6 = load i64, i64* %width, align 8, !dbg !1648
  %add = add nsw i64 %4, %6, !dbg !1649
  %cmp1 = icmp slt i64 %add, 0, !dbg !1650
  br i1 %cmp1, label %if.then11, label %lor.lhs.false, !dbg !1651

lor.lhs.false:                                    ; preds = %if.end
  %7 = load %struct._RectangleInfo*, %struct._RectangleInfo** %chop_info.addr, align 8, !dbg !1652
  %y2 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %7, i32 0, i32 3, !dbg !1653
  %8 = load i64, i64* %y2, align 8, !dbg !1653
  %9 = load %struct._RectangleInfo*, %struct._RectangleInfo** %chop_info.addr, align 8, !dbg !1654
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %9, i32 0, i32 1, !dbg !1655
  %10 = load i64, i64* %height, align 8, !dbg !1655
  %add3 = add nsw i64 %8, %10, !dbg !1656
  %cmp4 = icmp slt i64 %add3, 0, !dbg !1657
  br i1 %cmp4, label %if.then11, label %lor.lhs.false5, !dbg !1658

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %11 = load %struct._RectangleInfo*, %struct._RectangleInfo** %chop_info.addr, align 8, !dbg !1659
  %x6 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %11, i32 0, i32 2, !dbg !1660
  %12 = load i64, i64* %x6, align 8, !dbg !1660
  %13 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1661
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %13, i32 0, i32 7, !dbg !1662
  %14 = load i64, i64* %columns, align 8, !dbg !1662
  %cmp7 = icmp sgt i64 %12, %14, !dbg !1663
  br i1 %cmp7, label %if.then11, label %lor.lhs.false8, !dbg !1664

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %15 = load %struct._RectangleInfo*, %struct._RectangleInfo** %chop_info.addr, align 8, !dbg !1665
  %y9 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %15, i32 0, i32 3, !dbg !1666
  %16 = load i64, i64* %y9, align 8, !dbg !1666
  %17 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1667
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %17, i32 0, i32 8, !dbg !1668
  %18 = load i64, i64* %rows, align 8, !dbg !1668
  %cmp10 = icmp sgt i64 %16, %18, !dbg !1669
  br i1 %cmp10, label %if.then11, label %if.end15, !dbg !1670

if.then11:                                        ; preds = %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %if.end
  %19 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1671
  %20 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1671
  %filename12 = getelementptr inbounds %struct._Image, %struct._Image* %20, i32 0, i32 53, !dbg !1671
  %arraydecay13 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename12, i64 0, i64 0, !dbg !1671
  %call14 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %19, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 225, i32 310, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay13), !dbg !1671
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1671
  br label %return, !dbg !1671

if.end15:                                         ; preds = %lor.lhs.false8
  %21 = load %struct._RectangleInfo*, %struct._RectangleInfo** %chop_info.addr, align 8, !dbg !1673
  %22 = bitcast %struct._RectangleInfo* %extent to i8*, !dbg !1674
  %23 = bitcast %struct._RectangleInfo* %21 to i8*, !dbg !1674
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 32, i1 false), !dbg !1674
  %x16 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extent, i32 0, i32 2, !dbg !1675
  %24 = load i64, i64* %x16, align 8, !dbg !1675
  %width17 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extent, i32 0, i32 0, !dbg !1677
  %25 = load i64, i64* %width17, align 8, !dbg !1677
  %add18 = add nsw i64 %24, %25, !dbg !1678
  %26 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1679
  %columns19 = getelementptr inbounds %struct._Image, %struct._Image* %26, i32 0, i32 7, !dbg !1680
  %27 = load i64, i64* %columns19, align 8, !dbg !1680
  %cmp20 = icmp sgt i64 %add18, %27, !dbg !1681
  br i1 %cmp20, label %if.then21, label %if.end25, !dbg !1682

if.then21:                                        ; preds = %if.end15
  %28 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1683
  %columns22 = getelementptr inbounds %struct._Image, %struct._Image* %28, i32 0, i32 7, !dbg !1684
  %29 = load i64, i64* %columns22, align 8, !dbg !1684
  %x23 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extent, i32 0, i32 2, !dbg !1685
  %30 = load i64, i64* %x23, align 8, !dbg !1685
  %sub = sub nsw i64 %29, %30, !dbg !1686
  %width24 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extent, i32 0, i32 0, !dbg !1687
  store i64 %sub, i64* %width24, align 8, !dbg !1688
  br label %if.end25, !dbg !1689

if.end25:                                         ; preds = %if.then21, %if.end15
  %y26 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extent, i32 0, i32 3, !dbg !1690
  %31 = load i64, i64* %y26, align 8, !dbg !1690
  %height27 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extent, i32 0, i32 1, !dbg !1692
  %32 = load i64, i64* %height27, align 8, !dbg !1692
  %add28 = add nsw i64 %31, %32, !dbg !1693
  %33 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1694
  %rows29 = getelementptr inbounds %struct._Image, %struct._Image* %33, i32 0, i32 8, !dbg !1695
  %34 = load i64, i64* %rows29, align 8, !dbg !1695
  %cmp30 = icmp sgt i64 %add28, %34, !dbg !1696
  br i1 %cmp30, label %if.then31, label %if.end36, !dbg !1697

if.then31:                                        ; preds = %if.end25
  %35 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1698
  %rows32 = getelementptr inbounds %struct._Image, %struct._Image* %35, i32 0, i32 8, !dbg !1699
  %36 = load i64, i64* %rows32, align 8, !dbg !1699
  %y33 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extent, i32 0, i32 3, !dbg !1700
  %37 = load i64, i64* %y33, align 8, !dbg !1700
  %sub34 = sub nsw i64 %36, %37, !dbg !1701
  %height35 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extent, i32 0, i32 1, !dbg !1702
  store i64 %sub34, i64* %height35, align 8, !dbg !1703
  br label %if.end36, !dbg !1704

if.end36:                                         ; preds = %if.then31, %if.end25
  %x37 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extent, i32 0, i32 2, !dbg !1705
  %38 = load i64, i64* %x37, align 8, !dbg !1705
  %cmp38 = icmp slt i64 %38, 0, !dbg !1707
  br i1 %cmp38, label %if.then39, label %if.end45, !dbg !1708

if.then39:                                        ; preds = %if.end36
  %x40 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extent, i32 0, i32 2, !dbg !1709
  %39 = load i64, i64* %x40, align 8, !dbg !1709
  %sub41 = sub nsw i64 0, %39, !dbg !1711
  %width42 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extent, i32 0, i32 0, !dbg !1712
  %40 = load i64, i64* %width42, align 8, !dbg !1713
  %sub43 = sub i64 %40, %sub41, !dbg !1713
  store i64 %sub43, i64* %width42, align 8, !dbg !1713
  %x44 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extent, i32 0, i32 2, !dbg !1714
  store i64 0, i64* %x44, align 8, !dbg !1715
  br label %if.end45, !dbg !1716

if.end45:                                         ; preds = %if.then39, %if.end36
  %y46 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extent, i32 0, i32 3, !dbg !1717
  %41 = load i64, i64* %y46, align 8, !dbg !1717
  %cmp47 = icmp slt i64 %41, 0, !dbg !1719
  br i1 %cmp47, label %if.then48, label %if.end54, !dbg !1720

if.then48:                                        ; preds = %if.end45
  %y49 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extent, i32 0, i32 3, !dbg !1721
  %42 = load i64, i64* %y49, align 8, !dbg !1721
  %sub50 = sub nsw i64 0, %42, !dbg !1723
  %height51 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extent, i32 0, i32 1, !dbg !1724
  %43 = load i64, i64* %height51, align 8, !dbg !1725
  %sub52 = sub i64 %43, %sub50, !dbg !1725
  store i64 %sub52, i64* %height51, align 8, !dbg !1725
  %y53 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extent, i32 0, i32 3, !dbg !1726
  store i64 0, i64* %y53, align 8, !dbg !1727
  br label %if.end54, !dbg !1728

if.end54:                                         ; preds = %if.then48, %if.end45
  %44 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1729
  %45 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1730
  %columns55 = getelementptr inbounds %struct._Image, %struct._Image* %45, i32 0, i32 7, !dbg !1731
  %46 = load i64, i64* %columns55, align 8, !dbg !1731
  %width56 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extent, i32 0, i32 0, !dbg !1732
  %47 = load i64, i64* %width56, align 8, !dbg !1732
  %sub57 = sub i64 %46, %47, !dbg !1733
  %48 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1734
  %rows58 = getelementptr inbounds %struct._Image, %struct._Image* %48, i32 0, i32 8, !dbg !1735
  %49 = load i64, i64* %rows58, align 8, !dbg !1735
  %height59 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extent, i32 0, i32 1, !dbg !1736
  %50 = load i64, i64* %height59, align 8, !dbg !1736
  %sub60 = sub i64 %49, %50, !dbg !1737
  %51 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1738
  %call61 = call %struct._Image* @CloneImage(%struct._Image* %44, i64 %sub57, i64 %sub60, i32 1, %struct._ExceptionInfo* %51), !dbg !1739
  store %struct._Image* %call61, %struct._Image** %chop_image, align 8, !dbg !1740
  %52 = load %struct._Image*, %struct._Image** %chop_image, align 8, !dbg !1741
  %cmp62 = icmp eq %struct._Image* %52, null, !dbg !1743
  br i1 %cmp62, label %if.then63, label %if.end64, !dbg !1744

if.then63:                                        ; preds = %if.end54
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !1745
  br label %return, !dbg !1745

if.end64:                                         ; preds = %if.end54
  store i32 1, i32* %status, align 4, !dbg !1746
  store i64 0, i64* %progress, align 8, !dbg !1747
  %53 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1748
  %54 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1749
  %call65 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %53, %struct._ExceptionInfo* %54), !dbg !1750
  store %struct._CacheView* %call65, %struct._CacheView** %image_view, align 8, !dbg !1751
  %55 = load %struct._Image*, %struct._Image** %chop_image, align 8, !dbg !1752
  %56 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1753
  %call66 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %55, %struct._ExceptionInfo* %56), !dbg !1754
  store %struct._CacheView* %call66, %struct._CacheView** %chop_view, align 8, !dbg !1755
  store i64 0, i64* %y, align 8, !dbg !1756
  br label %for.cond, !dbg !1758

for.cond:                                         ; preds = %for.inc124, %if.end64
  %57 = load i64, i64* %y, align 8, !dbg !1759
  %y67 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extent, i32 0, i32 3, !dbg !1761
  %58 = load i64, i64* %y67, align 8, !dbg !1761
  %cmp68 = icmp slt i64 %57, %58, !dbg !1762
  br i1 %cmp68, label %for.body, label %for.end126, !dbg !1763

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !1764, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.declare(metadata i16** %chop_indexes, metadata !1767, metadata !DIExpression()), !dbg !1768
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !1769, metadata !DIExpression()), !dbg !1770
  call void @llvm.dbg.declare(metadata i64* %x69, metadata !1771, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !1773, metadata !DIExpression()), !dbg !1774
  %59 = load i32, i32* %status, align 4, !dbg !1775
  %cmp70 = icmp eq i32 %59, 0, !dbg !1777
  br i1 %cmp70, label %if.then71, label %if.end72, !dbg !1778

if.then71:                                        ; preds = %for.body
  br label %for.inc124, !dbg !1779

if.end72:                                         ; preds = %for.body
  %60 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1780
  %61 = load i64, i64* %y, align 8, !dbg !1781
  %62 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1782
  %columns73 = getelementptr inbounds %struct._Image, %struct._Image* %62, i32 0, i32 7, !dbg !1783
  %63 = load i64, i64* %columns73, align 8, !dbg !1783
  %64 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1784
  %call74 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %60, i64 0, i64 %61, i64 %63, i64 1, %struct._ExceptionInfo* %64), !dbg !1785
  store %struct._PixelPacket* %call74, %struct._PixelPacket** %p, align 8, !dbg !1786
  %65 = load %struct._CacheView*, %struct._CacheView** %chop_view, align 8, !dbg !1787
  %66 = load i64, i64* %y, align 8, !dbg !1788
  %67 = load %struct._Image*, %struct._Image** %chop_image, align 8, !dbg !1789
  %columns75 = getelementptr inbounds %struct._Image, %struct._Image* %67, i32 0, i32 7, !dbg !1790
  %68 = load i64, i64* %columns75, align 8, !dbg !1790
  %69 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1791
  %call76 = call %struct._PixelPacket* @QueueCacheViewAuthenticPixels(%struct._CacheView* %65, i64 0, i64 %66, i64 %68, i64 1, %struct._ExceptionInfo* %69), !dbg !1792
  store %struct._PixelPacket* %call76, %struct._PixelPacket** %q, align 8, !dbg !1793
  %70 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1794
  %cmp77 = icmp eq %struct._PixelPacket* %70, null, !dbg !1796
  br i1 %cmp77, label %if.then80, label %lor.lhs.false78, !dbg !1797

lor.lhs.false78:                                  ; preds = %if.end72
  %71 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1798
  %cmp79 = icmp eq %struct._PixelPacket* %71, null, !dbg !1799
  br i1 %cmp79, label %if.then80, label %if.end81, !dbg !1800

if.then80:                                        ; preds = %lor.lhs.false78, %if.end72
  store i32 0, i32* %status, align 4, !dbg !1801
  br label %for.inc124, !dbg !1803

if.end81:                                         ; preds = %lor.lhs.false78
  %72 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1804
  %call82 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %72), !dbg !1805
  store i16* %call82, i16** %indexes, align 8, !dbg !1806
  %73 = load %struct._CacheView*, %struct._CacheView** %chop_view, align 8, !dbg !1807
  %call83 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %73), !dbg !1808
  store i16* %call83, i16** %chop_indexes, align 8, !dbg !1809
  store i64 0, i64* %x69, align 8, !dbg !1810
  br label %for.cond84, !dbg !1812

for.cond84:                                       ; preds = %for.inc, %if.end81
  %74 = load i64, i64* %x69, align 8, !dbg !1813
  %75 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1815
  %columns85 = getelementptr inbounds %struct._Image, %struct._Image* %75, i32 0, i32 7, !dbg !1816
  %76 = load i64, i64* %columns85, align 8, !dbg !1816
  %cmp86 = icmp slt i64 %74, %76, !dbg !1817
  br i1 %cmp86, label %for.body87, label %for.end, !dbg !1818

for.body87:                                       ; preds = %for.cond84
  %77 = load i64, i64* %x69, align 8, !dbg !1819
  %x88 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extent, i32 0, i32 2, !dbg !1822
  %78 = load i64, i64* %x88, align 8, !dbg !1822
  %cmp89 = icmp slt i64 %77, %78, !dbg !1823
  br i1 %cmp89, label %if.then95, label %lor.lhs.false90, !dbg !1824

lor.lhs.false90:                                  ; preds = %for.body87
  %79 = load i64, i64* %x69, align 8, !dbg !1825
  %x91 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extent, i32 0, i32 2, !dbg !1826
  %80 = load i64, i64* %x91, align 8, !dbg !1826
  %width92 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extent, i32 0, i32 0, !dbg !1827
  %81 = load i64, i64* %width92, align 8, !dbg !1827
  %add93 = add i64 %80, %81, !dbg !1828
  %cmp94 = icmp sge i64 %79, %add93, !dbg !1829
  br i1 %cmp94, label %if.then95, label %if.end106, !dbg !1830

if.then95:                                        ; preds = %lor.lhs.false90, %for.body87
  %82 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1831
  %83 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1833
  %84 = bitcast %struct._PixelPacket* %82 to i8*, !dbg !1834
  %85 = bitcast %struct._PixelPacket* %83 to i8*, !dbg !1834
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %84, i8* align 2 %85, i64 8, i1 false), !dbg !1834
  %86 = load i16*, i16** %indexes, align 8, !dbg !1835
  %cmp96 = icmp ne i16* %86, null, !dbg !1837
  br i1 %cmp96, label %if.then97, label %if.end104, !dbg !1838

if.then97:                                        ; preds = %if.then95
  %87 = load i16*, i16** %chop_indexes, align 8, !dbg !1839
  %cmp98 = icmp ne i16* %87, null, !dbg !1842
  br i1 %cmp98, label %if.then99, label %if.end103, !dbg !1843

if.then99:                                        ; preds = %if.then97
  %88 = load i16*, i16** %indexes, align 8, !dbg !1844
  %89 = load i64, i64* %x69, align 8, !dbg !1844
  %add.ptr = getelementptr inbounds i16, i16* %88, i64 %89, !dbg !1844
  %cmp100 = icmp eq i16* %add.ptr, null, !dbg !1844
  br i1 %cmp100, label %cond.true, label %cond.false, !dbg !1844

cond.true:                                        ; preds = %if.then99
  br label %cond.end, !dbg !1844

cond.false:                                       ; preds = %if.then99
  %90 = load i16*, i16** %indexes, align 8, !dbg !1844
  %91 = load i64, i64* %x69, align 8, !dbg !1844
  %add.ptr101 = getelementptr inbounds i16, i16* %90, i64 %91, !dbg !1844
  %92 = load i16, i16* %add.ptr101, align 2, !dbg !1844
  %conv = zext i16 %92 to i32, !dbg !1844
  br label %cond.end, !dbg !1844

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv, %cond.false ], !dbg !1844
  %conv102 = trunc i32 %cond to i16, !dbg !1844
  %93 = load i16*, i16** %chop_indexes, align 8, !dbg !1845
  %incdec.ptr = getelementptr inbounds i16, i16* %93, i32 1, !dbg !1845
  store i16* %incdec.ptr, i16** %chop_indexes, align 8, !dbg !1845
  store i16 %conv102, i16* %93, align 2, !dbg !1846
  br label %if.end103, !dbg !1847

if.end103:                                        ; preds = %cond.end, %if.then97
  br label %if.end104, !dbg !1848

if.end104:                                        ; preds = %if.end103, %if.then95
  %94 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1849
  %incdec.ptr105 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %94, i32 1, !dbg !1849
  store %struct._PixelPacket* %incdec.ptr105, %struct._PixelPacket** %q, align 8, !dbg !1849
  br label %if.end106, !dbg !1850

if.end106:                                        ; preds = %if.end104, %lor.lhs.false90
  %95 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1851
  %incdec.ptr107 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %95, i32 1, !dbg !1851
  store %struct._PixelPacket* %incdec.ptr107, %struct._PixelPacket** %p, align 8, !dbg !1851
  br label %for.inc, !dbg !1852

for.inc:                                          ; preds = %if.end106
  %96 = load i64, i64* %x69, align 8, !dbg !1853
  %inc = add nsw i64 %96, 1, !dbg !1853
  store i64 %inc, i64* %x69, align 8, !dbg !1853
  br label %for.cond84, !dbg !1854, !llvm.loop !1855

for.end:                                          ; preds = %for.cond84
  %97 = load %struct._CacheView*, %struct._CacheView** %chop_view, align 8, !dbg !1857
  %98 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1859
  %call108 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %97, %struct._ExceptionInfo* %98), !dbg !1860
  %cmp109 = icmp eq i32 %call108, 0, !dbg !1861
  br i1 %cmp109, label %if.then111, label %if.end112, !dbg !1862

if.then111:                                       ; preds = %for.end
  store i32 0, i32* %status, align 4, !dbg !1863
  br label %if.end112, !dbg !1864

if.end112:                                        ; preds = %if.then111, %for.end
  %99 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1865
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %99, i32 0, i32 47, !dbg !1867
  %100 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !1867
  %cmp113 = icmp ne i32 (i8*, i64, i64, i8*)* %100, null, !dbg !1868
  br i1 %cmp113, label %if.then115, label %if.end123, !dbg !1869

if.then115:                                       ; preds = %if.end112
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !1870, metadata !DIExpression()), !dbg !1872
  %101 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1873
  %102 = load i64, i64* %progress, align 8, !dbg !1874
  %inc116 = add nsw i64 %102, 1, !dbg !1874
  store i64 %inc116, i64* %progress, align 8, !dbg !1874
  %103 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1875
  %rows117 = getelementptr inbounds %struct._Image, %struct._Image* %103, i32 0, i32 8, !dbg !1876
  %104 = load i64, i64* %rows117, align 8, !dbg !1876
  %call118 = call i32 @SetImageProgress(%struct._Image* %101, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i64 %102, i64 %104), !dbg !1877
  store i32 %call118, i32* %proceed, align 4, !dbg !1878
  %105 = load i32, i32* %proceed, align 4, !dbg !1879
  %cmp119 = icmp eq i32 %105, 0, !dbg !1881
  br i1 %cmp119, label %if.then121, label %if.end122, !dbg !1882

if.then121:                                       ; preds = %if.then115
  store i32 0, i32* %status, align 4, !dbg !1883
  br label %if.end122, !dbg !1884

if.end122:                                        ; preds = %if.then121, %if.then115
  br label %if.end123, !dbg !1885

if.end123:                                        ; preds = %if.end122, %if.end112
  br label %for.inc124, !dbg !1886

for.inc124:                                       ; preds = %if.end123, %if.then80, %if.then71
  %106 = load i64, i64* %y, align 8, !dbg !1887
  %inc125 = add nsw i64 %106, 1, !dbg !1887
  store i64 %inc125, i64* %y, align 8, !dbg !1887
  br label %for.cond, !dbg !1888, !llvm.loop !1889

for.end126:                                       ; preds = %for.cond
  store i64 0, i64* %y, align 8, !dbg !1891
  br label %for.cond127, !dbg !1893

for.cond127:                                      ; preds = %for.inc222, %for.end126
  %107 = load i64, i64* %y, align 8, !dbg !1894
  %108 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1896
  %rows128 = getelementptr inbounds %struct._Image, %struct._Image* %108, i32 0, i32 8, !dbg !1897
  %109 = load i64, i64* %rows128, align 8, !dbg !1897
  %y129 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extent, i32 0, i32 3, !dbg !1898
  %110 = load i64, i64* %y129, align 8, !dbg !1898
  %height130 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extent, i32 0, i32 1, !dbg !1899
  %111 = load i64, i64* %height130, align 8, !dbg !1899
  %add131 = add i64 %110, %111, !dbg !1900
  %sub132 = sub i64 %109, %add131, !dbg !1901
  %cmp133 = icmp slt i64 %107, %sub132, !dbg !1902
  br i1 %cmp133, label %for.body135, label %for.end224, !dbg !1903

for.body135:                                      ; preds = %for.cond127
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p136, metadata !1904, metadata !DIExpression()), !dbg !1906
  call void @llvm.dbg.declare(metadata i16** %chop_indexes137, metadata !1907, metadata !DIExpression()), !dbg !1908
  call void @llvm.dbg.declare(metadata i16** %indexes138, metadata !1909, metadata !DIExpression()), !dbg !1910
  call void @llvm.dbg.declare(metadata i64* %x139, metadata !1911, metadata !DIExpression()), !dbg !1912
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q140, metadata !1913, metadata !DIExpression()), !dbg !1914
  %112 = load i32, i32* %status, align 4, !dbg !1915
  %cmp141 = icmp eq i32 %112, 0, !dbg !1917
  br i1 %cmp141, label %if.then143, label %if.end144, !dbg !1918

if.then143:                                       ; preds = %for.body135
  br label %for.inc222, !dbg !1919

if.end144:                                        ; preds = %for.body135
  %113 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1920
  %y145 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extent, i32 0, i32 3, !dbg !1921
  %114 = load i64, i64* %y145, align 8, !dbg !1921
  %height146 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extent, i32 0, i32 1, !dbg !1922
  %115 = load i64, i64* %height146, align 8, !dbg !1922
  %add147 = add i64 %114, %115, !dbg !1923
  %116 = load i64, i64* %y, align 8, !dbg !1924
  %add148 = add i64 %add147, %116, !dbg !1925
  %117 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1926
  %columns149 = getelementptr inbounds %struct._Image, %struct._Image* %117, i32 0, i32 7, !dbg !1927
  %118 = load i64, i64* %columns149, align 8, !dbg !1927
  %119 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1928
  %call150 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %113, i64 0, i64 %add148, i64 %118, i64 1, %struct._ExceptionInfo* %119), !dbg !1929
  store %struct._PixelPacket* %call150, %struct._PixelPacket** %p136, align 8, !dbg !1930
  %120 = load %struct._CacheView*, %struct._CacheView** %chop_view, align 8, !dbg !1931
  %y151 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extent, i32 0, i32 3, !dbg !1932
  %121 = load i64, i64* %y151, align 8, !dbg !1932
  %122 = load i64, i64* %y, align 8, !dbg !1933
  %add152 = add nsw i64 %121, %122, !dbg !1934
  %123 = load %struct._Image*, %struct._Image** %chop_image, align 8, !dbg !1935
  %columns153 = getelementptr inbounds %struct._Image, %struct._Image* %123, i32 0, i32 7, !dbg !1936
  %124 = load i64, i64* %columns153, align 8, !dbg !1936
  %125 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1937
  %call154 = call %struct._PixelPacket* @QueueCacheViewAuthenticPixels(%struct._CacheView* %120, i64 0, i64 %add152, i64 %124, i64 1, %struct._ExceptionInfo* %125), !dbg !1938
  store %struct._PixelPacket* %call154, %struct._PixelPacket** %q140, align 8, !dbg !1939
  %126 = load %struct._PixelPacket*, %struct._PixelPacket** %p136, align 8, !dbg !1940
  %cmp155 = icmp eq %struct._PixelPacket* %126, null, !dbg !1942
  br i1 %cmp155, label %if.then160, label %lor.lhs.false157, !dbg !1943

lor.lhs.false157:                                 ; preds = %if.end144
  %127 = load %struct._PixelPacket*, %struct._PixelPacket** %q140, align 8, !dbg !1944
  %cmp158 = icmp eq %struct._PixelPacket* %127, null, !dbg !1945
  br i1 %cmp158, label %if.then160, label %if.end161, !dbg !1946

if.then160:                                       ; preds = %lor.lhs.false157, %if.end144
  store i32 0, i32* %status, align 4, !dbg !1947
  br label %for.inc222, !dbg !1949

if.end161:                                        ; preds = %lor.lhs.false157
  %128 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1950
  %call162 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %128), !dbg !1951
  store i16* %call162, i16** %indexes138, align 8, !dbg !1952
  %129 = load %struct._CacheView*, %struct._CacheView** %chop_view, align 8, !dbg !1953
  %call163 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %129), !dbg !1954
  store i16* %call163, i16** %chop_indexes137, align 8, !dbg !1955
  store i64 0, i64* %x139, align 8, !dbg !1956
  br label %for.cond164, !dbg !1958

for.cond164:                                      ; preds = %for.inc201, %if.end161
  %130 = load i64, i64* %x139, align 8, !dbg !1959
  %131 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1961
  %columns165 = getelementptr inbounds %struct._Image, %struct._Image* %131, i32 0, i32 7, !dbg !1962
  %132 = load i64, i64* %columns165, align 8, !dbg !1962
  %cmp166 = icmp slt i64 %130, %132, !dbg !1963
  br i1 %cmp166, label %for.body168, label %for.end203, !dbg !1964

for.body168:                                      ; preds = %for.cond164
  %133 = load i64, i64* %x139, align 8, !dbg !1965
  %x169 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extent, i32 0, i32 2, !dbg !1968
  %134 = load i64, i64* %x169, align 8, !dbg !1968
  %cmp170 = icmp slt i64 %133, %134, !dbg !1969
  br i1 %cmp170, label %if.then178, label %lor.lhs.false172, !dbg !1970

lor.lhs.false172:                                 ; preds = %for.body168
  %135 = load i64, i64* %x139, align 8, !dbg !1971
  %x173 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extent, i32 0, i32 2, !dbg !1972
  %136 = load i64, i64* %x173, align 8, !dbg !1972
  %width174 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %extent, i32 0, i32 0, !dbg !1973
  %137 = load i64, i64* %width174, align 8, !dbg !1973
  %add175 = add i64 %136, %137, !dbg !1974
  %cmp176 = icmp sge i64 %135, %add175, !dbg !1975
  br i1 %cmp176, label %if.then178, label %if.end199, !dbg !1976

if.then178:                                       ; preds = %lor.lhs.false172, %for.body168
  %138 = load %struct._PixelPacket*, %struct._PixelPacket** %q140, align 8, !dbg !1977
  %139 = load %struct._PixelPacket*, %struct._PixelPacket** %p136, align 8, !dbg !1979
  %140 = bitcast %struct._PixelPacket* %138 to i8*, !dbg !1980
  %141 = bitcast %struct._PixelPacket* %139 to i8*, !dbg !1980
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %140, i8* align 2 %141, i64 8, i1 false), !dbg !1980
  %142 = load i16*, i16** %indexes138, align 8, !dbg !1981
  %cmp179 = icmp ne i16* %142, null, !dbg !1983
  br i1 %cmp179, label %if.then181, label %if.end197, !dbg !1984

if.then181:                                       ; preds = %if.then178
  %143 = load i16*, i16** %chop_indexes137, align 8, !dbg !1985
  %cmp182 = icmp ne i16* %143, null, !dbg !1988
  br i1 %cmp182, label %if.then184, label %if.end196, !dbg !1989

if.then184:                                       ; preds = %if.then181
  %144 = load i16*, i16** %indexes138, align 8, !dbg !1990
  %145 = load i64, i64* %x139, align 8, !dbg !1990
  %add.ptr185 = getelementptr inbounds i16, i16* %144, i64 %145, !dbg !1990
  %cmp186 = icmp eq i16* %add.ptr185, null, !dbg !1990
  br i1 %cmp186, label %cond.true188, label %cond.false189, !dbg !1990

cond.true188:                                     ; preds = %if.then184
  br label %cond.end192, !dbg !1990

cond.false189:                                    ; preds = %if.then184
  %146 = load i16*, i16** %indexes138, align 8, !dbg !1990
  %147 = load i64, i64* %x139, align 8, !dbg !1990
  %add.ptr190 = getelementptr inbounds i16, i16* %146, i64 %147, !dbg !1990
  %148 = load i16, i16* %add.ptr190, align 2, !dbg !1990
  %conv191 = zext i16 %148 to i32, !dbg !1990
  br label %cond.end192, !dbg !1990

cond.end192:                                      ; preds = %cond.false189, %cond.true188
  %cond193 = phi i32 [ 0, %cond.true188 ], [ %conv191, %cond.false189 ], !dbg !1990
  %conv194 = trunc i32 %cond193 to i16, !dbg !1990
  %149 = load i16*, i16** %chop_indexes137, align 8, !dbg !1991
  %incdec.ptr195 = getelementptr inbounds i16, i16* %149, i32 1, !dbg !1991
  store i16* %incdec.ptr195, i16** %chop_indexes137, align 8, !dbg !1991
  store i16 %conv194, i16* %149, align 2, !dbg !1992
  br label %if.end196, !dbg !1993

if.end196:                                        ; preds = %cond.end192, %if.then181
  br label %if.end197, !dbg !1994

if.end197:                                        ; preds = %if.end196, %if.then178
  %150 = load %struct._PixelPacket*, %struct._PixelPacket** %q140, align 8, !dbg !1995
  %incdec.ptr198 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %150, i32 1, !dbg !1995
  store %struct._PixelPacket* %incdec.ptr198, %struct._PixelPacket** %q140, align 8, !dbg !1995
  br label %if.end199, !dbg !1996

if.end199:                                        ; preds = %if.end197, %lor.lhs.false172
  %151 = load %struct._PixelPacket*, %struct._PixelPacket** %p136, align 8, !dbg !1997
  %incdec.ptr200 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %151, i32 1, !dbg !1997
  store %struct._PixelPacket* %incdec.ptr200, %struct._PixelPacket** %p136, align 8, !dbg !1997
  br label %for.inc201, !dbg !1998

for.inc201:                                       ; preds = %if.end199
  %152 = load i64, i64* %x139, align 8, !dbg !1999
  %inc202 = add nsw i64 %152, 1, !dbg !1999
  store i64 %inc202, i64* %x139, align 8, !dbg !1999
  br label %for.cond164, !dbg !2000, !llvm.loop !2001

for.end203:                                       ; preds = %for.cond164
  %153 = load %struct._CacheView*, %struct._CacheView** %chop_view, align 8, !dbg !2003
  %154 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2005
  %call204 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %153, %struct._ExceptionInfo* %154), !dbg !2006
  %cmp205 = icmp eq i32 %call204, 0, !dbg !2007
  br i1 %cmp205, label %if.then207, label %if.end208, !dbg !2008

if.then207:                                       ; preds = %for.end203
  store i32 0, i32* %status, align 4, !dbg !2009
  br label %if.end208, !dbg !2010

if.end208:                                        ; preds = %if.then207, %for.end203
  %155 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2011
  %progress_monitor209 = getelementptr inbounds %struct._Image, %struct._Image* %155, i32 0, i32 47, !dbg !2013
  %156 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor209, align 8, !dbg !2013
  %cmp210 = icmp ne i32 (i8*, i64, i64, i8*)* %156, null, !dbg !2014
  br i1 %cmp210, label %if.then212, label %if.end221, !dbg !2015

if.then212:                                       ; preds = %if.end208
  call void @llvm.dbg.declare(metadata i32* %proceed213, metadata !2016, metadata !DIExpression()), !dbg !2018
  %157 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2019
  %158 = load i64, i64* %progress, align 8, !dbg !2020
  %inc214 = add nsw i64 %158, 1, !dbg !2020
  store i64 %inc214, i64* %progress, align 8, !dbg !2020
  %159 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2021
  %rows215 = getelementptr inbounds %struct._Image, %struct._Image* %159, i32 0, i32 8, !dbg !2022
  %160 = load i64, i64* %rows215, align 8, !dbg !2022
  %call216 = call i32 @SetImageProgress(%struct._Image* %157, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i64 %158, i64 %160), !dbg !2023
  store i32 %call216, i32* %proceed213, align 4, !dbg !2024
  %161 = load i32, i32* %proceed213, align 4, !dbg !2025
  %cmp217 = icmp eq i32 %161, 0, !dbg !2027
  br i1 %cmp217, label %if.then219, label %if.end220, !dbg !2028

if.then219:                                       ; preds = %if.then212
  store i32 0, i32* %status, align 4, !dbg !2029
  br label %if.end220, !dbg !2030

if.end220:                                        ; preds = %if.then219, %if.then212
  br label %if.end221, !dbg !2031

if.end221:                                        ; preds = %if.end220, %if.end208
  br label %for.inc222, !dbg !2032

for.inc222:                                       ; preds = %if.end221, %if.then160, %if.then143
  %162 = load i64, i64* %y, align 8, !dbg !2033
  %inc223 = add nsw i64 %162, 1, !dbg !2033
  store i64 %inc223, i64* %y, align 8, !dbg !2033
  br label %for.cond127, !dbg !2034, !llvm.loop !2035

for.end224:                                       ; preds = %for.cond127
  %163 = load %struct._CacheView*, %struct._CacheView** %chop_view, align 8, !dbg !2037
  %call225 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %163), !dbg !2038
  store %struct._CacheView* %call225, %struct._CacheView** %chop_view, align 8, !dbg !2039
  %164 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2040
  %call226 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %164), !dbg !2041
  store %struct._CacheView* %call226, %struct._CacheView** %image_view, align 8, !dbg !2042
  %165 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2043
  %type = getelementptr inbounds %struct._Image, %struct._Image* %165, i32 0, i32 77, !dbg !2044
  %166 = load i32, i32* %type, align 8, !dbg !2044
  %167 = load %struct._Image*, %struct._Image** %chop_image, align 8, !dbg !2045
  %type227 = getelementptr inbounds %struct._Image, %struct._Image* %167, i32 0, i32 77, !dbg !2046
  store i32 %166, i32* %type227, align 8, !dbg !2047
  %168 = load i32, i32* %status, align 4, !dbg !2048
  %cmp228 = icmp eq i32 %168, 0, !dbg !2050
  br i1 %cmp228, label %if.then230, label %if.end232, !dbg !2051

if.then230:                                       ; preds = %for.end224
  %169 = load %struct._Image*, %struct._Image** %chop_image, align 8, !dbg !2052
  %call231 = call %struct._Image* @DestroyImage(%struct._Image* %169), !dbg !2053
  store %struct._Image* %call231, %struct._Image** %chop_image, align 8, !dbg !2054
  br label %if.end232, !dbg !2055

if.end232:                                        ; preds = %if.then230, %for.end224
  %170 = load %struct._Image*, %struct._Image** %chop_image, align 8, !dbg !2056
  store %struct._Image* %170, %struct._Image** %retval, align 8, !dbg !2057
  br label %return, !dbg !2057

return:                                           ; preds = %if.end232, %if.then63, %if.then11
  %171 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !2058
  ret %struct._Image* %171, !dbg !2058
}

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #2

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local %struct._CacheView* @AcquireVirtualCacheView(%struct._Image*, %struct._ExceptionInfo*) #2

declare dso_local %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image*, %struct._ExceptionInfo*) #2

declare dso_local %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView*, i64, i64, i64, i64, %struct._ExceptionInfo*) #2

declare dso_local %struct._PixelPacket* @QueueCacheViewAuthenticPixels(%struct._CacheView*, i64, i64, i64, i64, %struct._ExceptionInfo*) #2

declare dso_local i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView*) #2

declare dso_local i32 @SyncCacheViewAuthenticPixels(%struct._CacheView*, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @SetImageProgress(%struct._Image* %image, i8* %tag, i64 %offset, i64 %extent) #0 !dbg !2059 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %tag.addr = alloca i8*, align 8
  %offset.addr = alloca i64, align 8
  %extent.addr = alloca i64, align 8
  %message = alloca [4096 x i8], align 16
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2063, metadata !DIExpression()), !dbg !2064
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !2065, metadata !DIExpression()), !dbg !2066
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !2067, metadata !DIExpression()), !dbg !2068
  store i64 %extent, i64* %extent.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %extent.addr, metadata !2069, metadata !DIExpression()), !dbg !2070
  call void @llvm.dbg.declare(metadata [4096 x i8]* %message, metadata !2071, metadata !DIExpression()), !dbg !2072
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2073
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 47, !dbg !2075
  %1 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !2075
  %cmp = icmp eq i32 (i8*, i64, i64, i8*)* %1, null, !dbg !2076
  br i1 %cmp, label %if.then, label %if.end, !dbg !2077

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !2078
  br label %return, !dbg !2078

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !2079
  %2 = load i8*, i8** %tag.addr, align 8, !dbg !2080
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2081
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 53, !dbg !2082
  %arraydecay1 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2081
  %call = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i8* %2, i8* %arraydecay1), !dbg !2083
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2084
  %progress_monitor2 = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 47, !dbg !2085
  %5 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor2, align 8, !dbg !2085
  %arraydecay3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !2086
  %6 = load i64, i64* %offset.addr, align 8, !dbg !2087
  %7 = load i64, i64* %extent.addr, align 8, !dbg !2088
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2089
  %client_data = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 48, !dbg !2090
  %9 = load i8*, i8** %client_data, align 8, !dbg !2090
  %call4 = call i32 %5(i8* %arraydecay3, i64 %6, i64 %7, i8* %9), !dbg !2084
  store i32 %call4, i32* %retval, align 4, !dbg !2091
  br label %return, !dbg !2091

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !2092
  ret i32 %10, !dbg !2092
}

declare dso_local %struct._CacheView* @DestroyCacheView(%struct._CacheView*) #2

declare dso_local %struct._Image* @DestroyImage(%struct._Image*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @ConsolidateCMYKImages(%struct._Image* %images, %struct._ExceptionInfo* %exception) #0 !dbg !2093 {
entry:
  %images.addr = alloca %struct._Image*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %cmyk_view = alloca %struct._CacheView*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %cmyk_image = alloca %struct._Image*, align 8
  %cmyk_images = alloca %struct._Image*, align 8
  %i = alloca i64, align 8
  %y = alloca i64, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %x = alloca i64, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %p53 = alloca %struct._PixelPacket*, align 8
  %x54 = alloca i64, align 8
  %q55 = alloca %struct._PixelPacket*, align 8
  %p96 = alloca %struct._PixelPacket*, align 8
  %x97 = alloca i64, align 8
  %q98 = alloca %struct._PixelPacket*, align 8
  %p139 = alloca %struct._PixelPacket*, align 8
  %indexes = alloca i16*, align 8
  %x140 = alloca i64, align 8
  %q141 = alloca %struct._PixelPacket*, align 8
  store %struct._Image* %images, %struct._Image** %images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %images.addr, metadata !2094, metadata !DIExpression()), !dbg !2095
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2096, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.declare(metadata %struct._CacheView** %cmyk_view, metadata !2098, metadata !DIExpression()), !dbg !2099
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !2100, metadata !DIExpression()), !dbg !2101
  call void @llvm.dbg.declare(metadata %struct._Image** %cmyk_image, metadata !2102, metadata !DIExpression()), !dbg !2103
  call void @llvm.dbg.declare(metadata %struct._Image** %cmyk_images, metadata !2104, metadata !DIExpression()), !dbg !2105
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2106, metadata !DIExpression()), !dbg !2107
  call void @llvm.dbg.declare(metadata i64* %y, metadata !2108, metadata !DIExpression()), !dbg !2109
  %0 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2110
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !2112
  %1 = load i32, i32* %debug, align 8, !dbg !2112
  %cmp = icmp ne i32 %1, 0, !dbg !2113
  br i1 %cmp, label %if.then, label %if.end, !dbg !2114

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2115
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !2116
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2115
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 432, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2117
  br label %if.end, !dbg !2118

if.end:                                           ; preds = %if.then, %entry
  %call1 = call %struct._Image* @NewImageList(), !dbg !2119
  store %struct._Image* %call1, %struct._Image** %cmyk_images, align 8, !dbg !2120
  store i64 0, i64* %i, align 8, !dbg !2121
  br label %for.cond, !dbg !2123

for.cond:                                         ; preds = %for.inc180, %if.end
  %3 = load i64, i64* %i, align 8, !dbg !2124
  %4 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2126
  %call2 = call i64 @GetImageListLength(%struct._Image* %4), !dbg !2127
  %cmp3 = icmp slt i64 %3, %call2, !dbg !2128
  br i1 %cmp3, label %for.body, label %for.end181, !dbg !2129

for.body:                                         ; preds = %for.cond
  %5 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2130
  %6 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2132
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 7, !dbg !2133
  %7 = load i64, i64* %columns, align 8, !dbg !2133
  %8 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2134
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 8, !dbg !2135
  %9 = load i64, i64* %rows, align 8, !dbg !2135
  %10 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2136
  %call4 = call %struct._Image* @CloneImage(%struct._Image* %5, i64 %7, i64 %9, i32 1, %struct._ExceptionInfo* %10), !dbg !2137
  store %struct._Image* %call4, %struct._Image** %cmyk_image, align 8, !dbg !2138
  %11 = load %struct._Image*, %struct._Image** %cmyk_image, align 8, !dbg !2139
  %cmp5 = icmp eq %struct._Image* %11, null, !dbg !2141
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2142

if.then6:                                         ; preds = %for.body
  br label %for.end181, !dbg !2143

if.end7:                                          ; preds = %for.body
  %12 = load %struct._Image*, %struct._Image** %cmyk_image, align 8, !dbg !2144
  %call8 = call i32 @SetImageStorageClass(%struct._Image* %12, i32 1), !dbg !2146
  %cmp9 = icmp eq i32 %call8, 0, !dbg !2147
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !2148

if.then10:                                        ; preds = %if.end7
  br label %for.end181, !dbg !2149

if.end11:                                         ; preds = %if.end7
  %13 = load %struct._Image*, %struct._Image** %cmyk_image, align 8, !dbg !2150
  %call12 = call i32 @SetImageColorspace(%struct._Image* %13, i32 12), !dbg !2151
  %14 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2152
  %15 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2153
  %call13 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %14, %struct._ExceptionInfo* %15), !dbg !2154
  store %struct._CacheView* %call13, %struct._CacheView** %image_view, align 8, !dbg !2155
  %16 = load %struct._Image*, %struct._Image** %cmyk_image, align 8, !dbg !2156
  %17 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2157
  %call14 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %16, %struct._ExceptionInfo* %17), !dbg !2158
  store %struct._CacheView* %call14, %struct._CacheView** %cmyk_view, align 8, !dbg !2159
  store i64 0, i64* %y, align 8, !dbg !2160
  br label %for.cond15, !dbg !2162

for.cond15:                                       ; preds = %for.inc38, %if.end11
  %18 = load i64, i64* %y, align 8, !dbg !2163
  %19 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2165
  %rows16 = getelementptr inbounds %struct._Image, %struct._Image* %19, i32 0, i32 8, !dbg !2166
  %20 = load i64, i64* %rows16, align 8, !dbg !2166
  %cmp17 = icmp slt i64 %18, %20, !dbg !2167
  br i1 %cmp17, label %for.body18, label %for.end40, !dbg !2168

for.body18:                                       ; preds = %for.cond15
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !2169, metadata !DIExpression()), !dbg !2171
  call void @llvm.dbg.declare(metadata i64* %x, metadata !2172, metadata !DIExpression()), !dbg !2173
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !2174, metadata !DIExpression()), !dbg !2175
  %21 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2176
  %22 = load i64, i64* %y, align 8, !dbg !2177
  %23 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2178
  %columns19 = getelementptr inbounds %struct._Image, %struct._Image* %23, i32 0, i32 7, !dbg !2179
  %24 = load i64, i64* %columns19, align 8, !dbg !2179
  %25 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2180
  %call20 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %21, i64 0, i64 %22, i64 %24, i64 1, %struct._ExceptionInfo* %25), !dbg !2181
  store %struct._PixelPacket* %call20, %struct._PixelPacket** %p, align 8, !dbg !2182
  %26 = load %struct._CacheView*, %struct._CacheView** %cmyk_view, align 8, !dbg !2183
  %27 = load i64, i64* %y, align 8, !dbg !2184
  %28 = load %struct._Image*, %struct._Image** %cmyk_image, align 8, !dbg !2185
  %columns21 = getelementptr inbounds %struct._Image, %struct._Image* %28, i32 0, i32 7, !dbg !2186
  %29 = load i64, i64* %columns21, align 8, !dbg !2186
  %30 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2187
  %call22 = call %struct._PixelPacket* @QueueCacheViewAuthenticPixels(%struct._CacheView* %26, i64 0, i64 %27, i64 %29, i64 1, %struct._ExceptionInfo* %30), !dbg !2188
  store %struct._PixelPacket* %call22, %struct._PixelPacket** %q, align 8, !dbg !2189
  %31 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2190
  %cmp23 = icmp eq %struct._PixelPacket* %31, null, !dbg !2192
  br i1 %cmp23, label %if.then25, label %lor.lhs.false, !dbg !2193

lor.lhs.false:                                    ; preds = %for.body18
  %32 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2194
  %cmp24 = icmp eq %struct._PixelPacket* %32, null, !dbg !2195
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !2196

if.then25:                                        ; preds = %lor.lhs.false, %for.body18
  br label %for.end40, !dbg !2197

if.end26:                                         ; preds = %lor.lhs.false
  store i64 0, i64* %x, align 8, !dbg !2198
  br label %for.cond27, !dbg !2200

for.cond27:                                       ; preds = %for.inc, %if.end26
  %33 = load i64, i64* %x, align 8, !dbg !2201
  %34 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2203
  %columns28 = getelementptr inbounds %struct._Image, %struct._Image* %34, i32 0, i32 7, !dbg !2204
  %35 = load i64, i64* %columns28, align 8, !dbg !2204
  %cmp29 = icmp slt i64 %33, %35, !dbg !2205
  br i1 %cmp29, label %for.body30, label %for.end, !dbg !2206

for.body30:                                       ; preds = %for.cond27
  %36 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2207
  %37 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2207
  %call31 = call float @GetPixelIntensity(%struct._Image* %36, %struct._PixelPacket* %37), !dbg !2207
  %sub = fsub float 6.553500e+04, %call31, !dbg !2207
  %call32 = call zeroext i16 @ClampToQuantum(float %sub), !dbg !2207
  %38 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2207
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %38, i32 0, i32 2, !dbg !2207
  store i16 %call32, i16* %red, align 2, !dbg !2207
  %39 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2209
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %39, i32 1, !dbg !2209
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %p, align 8, !dbg !2209
  %40 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2210
  %incdec.ptr33 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %40, i32 1, !dbg !2210
  store %struct._PixelPacket* %incdec.ptr33, %struct._PixelPacket** %q, align 8, !dbg !2210
  br label %for.inc, !dbg !2211

for.inc:                                          ; preds = %for.body30
  %41 = load i64, i64* %x, align 8, !dbg !2212
  %inc = add nsw i64 %41, 1, !dbg !2212
  store i64 %inc, i64* %x, align 8, !dbg !2212
  br label %for.cond27, !dbg !2213, !llvm.loop !2214

for.end:                                          ; preds = %for.cond27
  %42 = load %struct._CacheView*, %struct._CacheView** %cmyk_view, align 8, !dbg !2216
  %43 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2218
  %call34 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %42, %struct._ExceptionInfo* %43), !dbg !2219
  %cmp35 = icmp eq i32 %call34, 0, !dbg !2220
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !2221

if.then36:                                        ; preds = %for.end
  br label %for.end40, !dbg !2222

if.end37:                                         ; preds = %for.end
  br label %for.inc38, !dbg !2223

for.inc38:                                        ; preds = %if.end37
  %44 = load i64, i64* %y, align 8, !dbg !2224
  %inc39 = add nsw i64 %44, 1, !dbg !2224
  store i64 %inc39, i64* %y, align 8, !dbg !2224
  br label %for.cond15, !dbg !2225, !llvm.loop !2226

for.end40:                                        ; preds = %if.then36, %if.then25, %for.cond15
  %45 = load %struct._CacheView*, %struct._CacheView** %cmyk_view, align 8, !dbg !2228
  %call41 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %45), !dbg !2229
  store %struct._CacheView* %call41, %struct._CacheView** %cmyk_view, align 8, !dbg !2230
  %46 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2231
  %call42 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %46), !dbg !2232
  store %struct._CacheView* %call42, %struct._CacheView** %image_view, align 8, !dbg !2233
  %47 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2234
  %call43 = call %struct._Image* @GetNextImageInList(%struct._Image* %47), !dbg !2235
  store %struct._Image* %call43, %struct._Image** %images.addr, align 8, !dbg !2236
  %48 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2237
  %cmp44 = icmp eq %struct._Image* %48, null, !dbg !2239
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !2240

if.then45:                                        ; preds = %for.end40
  br label %for.end181, !dbg !2241

if.end46:                                         ; preds = %for.end40
  %49 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2242
  %50 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2243
  %call47 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %49, %struct._ExceptionInfo* %50), !dbg !2244
  store %struct._CacheView* %call47, %struct._CacheView** %image_view, align 8, !dbg !2245
  %51 = load %struct._Image*, %struct._Image** %cmyk_image, align 8, !dbg !2246
  %52 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2247
  %call48 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %51, %struct._ExceptionInfo* %52), !dbg !2248
  store %struct._CacheView* %call48, %struct._CacheView** %cmyk_view, align 8, !dbg !2249
  store i64 0, i64* %y, align 8, !dbg !2250
  br label %for.cond49, !dbg !2252

for.cond49:                                       ; preds = %for.inc81, %if.end46
  %53 = load i64, i64* %y, align 8, !dbg !2253
  %54 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2255
  %rows50 = getelementptr inbounds %struct._Image, %struct._Image* %54, i32 0, i32 8, !dbg !2256
  %55 = load i64, i64* %rows50, align 8, !dbg !2256
  %cmp51 = icmp slt i64 %53, %55, !dbg !2257
  br i1 %cmp51, label %for.body52, label %for.end83, !dbg !2258

for.body52:                                       ; preds = %for.cond49
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p53, metadata !2259, metadata !DIExpression()), !dbg !2261
  call void @llvm.dbg.declare(metadata i64* %x54, metadata !2262, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q55, metadata !2264, metadata !DIExpression()), !dbg !2265
  %56 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2266
  %57 = load i64, i64* %y, align 8, !dbg !2267
  %58 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2268
  %columns56 = getelementptr inbounds %struct._Image, %struct._Image* %58, i32 0, i32 7, !dbg !2269
  %59 = load i64, i64* %columns56, align 8, !dbg !2269
  %60 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2270
  %call57 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %56, i64 0, i64 %57, i64 %59, i64 1, %struct._ExceptionInfo* %60), !dbg !2271
  store %struct._PixelPacket* %call57, %struct._PixelPacket** %p53, align 8, !dbg !2272
  %61 = load %struct._CacheView*, %struct._CacheView** %cmyk_view, align 8, !dbg !2273
  %62 = load i64, i64* %y, align 8, !dbg !2274
  %63 = load %struct._Image*, %struct._Image** %cmyk_image, align 8, !dbg !2275
  %columns58 = getelementptr inbounds %struct._Image, %struct._Image* %63, i32 0, i32 7, !dbg !2276
  %64 = load i64, i64* %columns58, align 8, !dbg !2276
  %65 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2277
  %call59 = call %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView* %61, i64 0, i64 %62, i64 %64, i64 1, %struct._ExceptionInfo* %65), !dbg !2278
  store %struct._PixelPacket* %call59, %struct._PixelPacket** %q55, align 8, !dbg !2279
  %66 = load %struct._PixelPacket*, %struct._PixelPacket** %p53, align 8, !dbg !2280
  %cmp60 = icmp eq %struct._PixelPacket* %66, null, !dbg !2282
  br i1 %cmp60, label %if.then63, label %lor.lhs.false61, !dbg !2283

lor.lhs.false61:                                  ; preds = %for.body52
  %67 = load %struct._PixelPacket*, %struct._PixelPacket** %q55, align 8, !dbg !2284
  %cmp62 = icmp eq %struct._PixelPacket* %67, null, !dbg !2285
  br i1 %cmp62, label %if.then63, label %if.end64, !dbg !2286

if.then63:                                        ; preds = %lor.lhs.false61, %for.body52
  br label %for.end83, !dbg !2287

if.end64:                                         ; preds = %lor.lhs.false61
  store i64 0, i64* %x54, align 8, !dbg !2288
  br label %for.cond65, !dbg !2290

for.cond65:                                       ; preds = %for.inc74, %if.end64
  %68 = load i64, i64* %x54, align 8, !dbg !2291
  %69 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2293
  %columns66 = getelementptr inbounds %struct._Image, %struct._Image* %69, i32 0, i32 7, !dbg !2294
  %70 = load i64, i64* %columns66, align 8, !dbg !2294
  %cmp67 = icmp slt i64 %68, %70, !dbg !2295
  br i1 %cmp67, label %for.body68, label %for.end76, !dbg !2296

for.body68:                                       ; preds = %for.cond65
  %71 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2297
  %72 = load %struct._PixelPacket*, %struct._PixelPacket** %p53, align 8, !dbg !2299
  %call69 = call float @GetPixelIntensity(%struct._Image* %71, %struct._PixelPacket* %72), !dbg !2300
  %sub70 = fsub float 6.553500e+04, %call69, !dbg !2301
  %call71 = call zeroext i16 @ClampToQuantum(float %sub70), !dbg !2302
  %73 = load %struct._PixelPacket*, %struct._PixelPacket** %q55, align 8, !dbg !2303
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %73, i32 0, i32 1, !dbg !2304
  store i16 %call71, i16* %green, align 2, !dbg !2305
  %74 = load %struct._PixelPacket*, %struct._PixelPacket** %p53, align 8, !dbg !2306
  %incdec.ptr72 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %74, i32 1, !dbg !2306
  store %struct._PixelPacket* %incdec.ptr72, %struct._PixelPacket** %p53, align 8, !dbg !2306
  %75 = load %struct._PixelPacket*, %struct._PixelPacket** %q55, align 8, !dbg !2307
  %incdec.ptr73 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %75, i32 1, !dbg !2307
  store %struct._PixelPacket* %incdec.ptr73, %struct._PixelPacket** %q55, align 8, !dbg !2307
  br label %for.inc74, !dbg !2308

for.inc74:                                        ; preds = %for.body68
  %76 = load i64, i64* %x54, align 8, !dbg !2309
  %inc75 = add nsw i64 %76, 1, !dbg !2309
  store i64 %inc75, i64* %x54, align 8, !dbg !2309
  br label %for.cond65, !dbg !2310, !llvm.loop !2311

for.end76:                                        ; preds = %for.cond65
  %77 = load %struct._CacheView*, %struct._CacheView** %cmyk_view, align 8, !dbg !2313
  %78 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2315
  %call77 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %77, %struct._ExceptionInfo* %78), !dbg !2316
  %cmp78 = icmp eq i32 %call77, 0, !dbg !2317
  br i1 %cmp78, label %if.then79, label %if.end80, !dbg !2318

if.then79:                                        ; preds = %for.end76
  br label %for.end83, !dbg !2319

if.end80:                                         ; preds = %for.end76
  br label %for.inc81, !dbg !2320

for.inc81:                                        ; preds = %if.end80
  %79 = load i64, i64* %y, align 8, !dbg !2321
  %inc82 = add nsw i64 %79, 1, !dbg !2321
  store i64 %inc82, i64* %y, align 8, !dbg !2321
  br label %for.cond49, !dbg !2322, !llvm.loop !2323

for.end83:                                        ; preds = %if.then79, %if.then63, %for.cond49
  %80 = load %struct._CacheView*, %struct._CacheView** %cmyk_view, align 8, !dbg !2325
  %call84 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %80), !dbg !2326
  store %struct._CacheView* %call84, %struct._CacheView** %cmyk_view, align 8, !dbg !2327
  %81 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2328
  %call85 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %81), !dbg !2329
  store %struct._CacheView* %call85, %struct._CacheView** %image_view, align 8, !dbg !2330
  %82 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2331
  %call86 = call %struct._Image* @GetNextImageInList(%struct._Image* %82), !dbg !2332
  store %struct._Image* %call86, %struct._Image** %images.addr, align 8, !dbg !2333
  %83 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2334
  %cmp87 = icmp eq %struct._Image* %83, null, !dbg !2336
  br i1 %cmp87, label %if.then88, label %if.end89, !dbg !2337

if.then88:                                        ; preds = %for.end83
  br label %for.end181, !dbg !2338

if.end89:                                         ; preds = %for.end83
  %84 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2339
  %85 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2340
  %call90 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %84, %struct._ExceptionInfo* %85), !dbg !2341
  store %struct._CacheView* %call90, %struct._CacheView** %image_view, align 8, !dbg !2342
  %86 = load %struct._Image*, %struct._Image** %cmyk_image, align 8, !dbg !2343
  %87 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2344
  %call91 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %86, %struct._ExceptionInfo* %87), !dbg !2345
  store %struct._CacheView* %call91, %struct._CacheView** %cmyk_view, align 8, !dbg !2346
  store i64 0, i64* %y, align 8, !dbg !2347
  br label %for.cond92, !dbg !2349

for.cond92:                                       ; preds = %for.inc124, %if.end89
  %88 = load i64, i64* %y, align 8, !dbg !2350
  %89 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2352
  %rows93 = getelementptr inbounds %struct._Image, %struct._Image* %89, i32 0, i32 8, !dbg !2353
  %90 = load i64, i64* %rows93, align 8, !dbg !2353
  %cmp94 = icmp slt i64 %88, %90, !dbg !2354
  br i1 %cmp94, label %for.body95, label %for.end126, !dbg !2355

for.body95:                                       ; preds = %for.cond92
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p96, metadata !2356, metadata !DIExpression()), !dbg !2358
  call void @llvm.dbg.declare(metadata i64* %x97, metadata !2359, metadata !DIExpression()), !dbg !2360
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q98, metadata !2361, metadata !DIExpression()), !dbg !2362
  %91 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2363
  %92 = load i64, i64* %y, align 8, !dbg !2364
  %93 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2365
  %columns99 = getelementptr inbounds %struct._Image, %struct._Image* %93, i32 0, i32 7, !dbg !2366
  %94 = load i64, i64* %columns99, align 8, !dbg !2366
  %95 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2367
  %call100 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %91, i64 0, i64 %92, i64 %94, i64 1, %struct._ExceptionInfo* %95), !dbg !2368
  store %struct._PixelPacket* %call100, %struct._PixelPacket** %p96, align 8, !dbg !2369
  %96 = load %struct._CacheView*, %struct._CacheView** %cmyk_view, align 8, !dbg !2370
  %97 = load i64, i64* %y, align 8, !dbg !2371
  %98 = load %struct._Image*, %struct._Image** %cmyk_image, align 8, !dbg !2372
  %columns101 = getelementptr inbounds %struct._Image, %struct._Image* %98, i32 0, i32 7, !dbg !2373
  %99 = load i64, i64* %columns101, align 8, !dbg !2373
  %100 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2374
  %call102 = call %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView* %96, i64 0, i64 %97, i64 %99, i64 1, %struct._ExceptionInfo* %100), !dbg !2375
  store %struct._PixelPacket* %call102, %struct._PixelPacket** %q98, align 8, !dbg !2376
  %101 = load %struct._PixelPacket*, %struct._PixelPacket** %p96, align 8, !dbg !2377
  %cmp103 = icmp eq %struct._PixelPacket* %101, null, !dbg !2379
  br i1 %cmp103, label %if.then106, label %lor.lhs.false104, !dbg !2380

lor.lhs.false104:                                 ; preds = %for.body95
  %102 = load %struct._PixelPacket*, %struct._PixelPacket** %q98, align 8, !dbg !2381
  %cmp105 = icmp eq %struct._PixelPacket* %102, null, !dbg !2382
  br i1 %cmp105, label %if.then106, label %if.end107, !dbg !2383

if.then106:                                       ; preds = %lor.lhs.false104, %for.body95
  br label %for.end126, !dbg !2384

if.end107:                                        ; preds = %lor.lhs.false104
  store i64 0, i64* %x97, align 8, !dbg !2385
  br label %for.cond108, !dbg !2387

for.cond108:                                      ; preds = %for.inc117, %if.end107
  %103 = load i64, i64* %x97, align 8, !dbg !2388
  %104 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2390
  %columns109 = getelementptr inbounds %struct._Image, %struct._Image* %104, i32 0, i32 7, !dbg !2391
  %105 = load i64, i64* %columns109, align 8, !dbg !2391
  %cmp110 = icmp slt i64 %103, %105, !dbg !2392
  br i1 %cmp110, label %for.body111, label %for.end119, !dbg !2393

for.body111:                                      ; preds = %for.cond108
  %106 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2394
  %107 = load %struct._PixelPacket*, %struct._PixelPacket** %p96, align 8, !dbg !2396
  %call112 = call float @GetPixelIntensity(%struct._Image* %106, %struct._PixelPacket* %107), !dbg !2397
  %sub113 = fsub float 6.553500e+04, %call112, !dbg !2398
  %call114 = call zeroext i16 @ClampToQuantum(float %sub113), !dbg !2399
  %108 = load %struct._PixelPacket*, %struct._PixelPacket** %q98, align 8, !dbg !2400
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %108, i32 0, i32 0, !dbg !2401
  store i16 %call114, i16* %blue, align 2, !dbg !2402
  %109 = load %struct._PixelPacket*, %struct._PixelPacket** %p96, align 8, !dbg !2403
  %incdec.ptr115 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %109, i32 1, !dbg !2403
  store %struct._PixelPacket* %incdec.ptr115, %struct._PixelPacket** %p96, align 8, !dbg !2403
  %110 = load %struct._PixelPacket*, %struct._PixelPacket** %q98, align 8, !dbg !2404
  %incdec.ptr116 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %110, i32 1, !dbg !2404
  store %struct._PixelPacket* %incdec.ptr116, %struct._PixelPacket** %q98, align 8, !dbg !2404
  br label %for.inc117, !dbg !2405

for.inc117:                                       ; preds = %for.body111
  %111 = load i64, i64* %x97, align 8, !dbg !2406
  %inc118 = add nsw i64 %111, 1, !dbg !2406
  store i64 %inc118, i64* %x97, align 8, !dbg !2406
  br label %for.cond108, !dbg !2407, !llvm.loop !2408

for.end119:                                       ; preds = %for.cond108
  %112 = load %struct._CacheView*, %struct._CacheView** %cmyk_view, align 8, !dbg !2410
  %113 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2412
  %call120 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %112, %struct._ExceptionInfo* %113), !dbg !2413
  %cmp121 = icmp eq i32 %call120, 0, !dbg !2414
  br i1 %cmp121, label %if.then122, label %if.end123, !dbg !2415

if.then122:                                       ; preds = %for.end119
  br label %for.end126, !dbg !2416

if.end123:                                        ; preds = %for.end119
  br label %for.inc124, !dbg !2417

for.inc124:                                       ; preds = %if.end123
  %114 = load i64, i64* %y, align 8, !dbg !2418
  %inc125 = add nsw i64 %114, 1, !dbg !2418
  store i64 %inc125, i64* %y, align 8, !dbg !2418
  br label %for.cond92, !dbg !2419, !llvm.loop !2420

for.end126:                                       ; preds = %if.then122, %if.then106, %for.cond92
  %115 = load %struct._CacheView*, %struct._CacheView** %cmyk_view, align 8, !dbg !2422
  %call127 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %115), !dbg !2423
  store %struct._CacheView* %call127, %struct._CacheView** %cmyk_view, align 8, !dbg !2424
  %116 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2425
  %call128 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %116), !dbg !2426
  store %struct._CacheView* %call128, %struct._CacheView** %image_view, align 8, !dbg !2427
  %117 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2428
  %call129 = call %struct._Image* @GetNextImageInList(%struct._Image* %117), !dbg !2429
  store %struct._Image* %call129, %struct._Image** %images.addr, align 8, !dbg !2430
  %118 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2431
  %cmp130 = icmp eq %struct._Image* %118, null, !dbg !2433
  br i1 %cmp130, label %if.then131, label %if.end132, !dbg !2434

if.then131:                                       ; preds = %for.end126
  br label %for.end181, !dbg !2435

if.end132:                                        ; preds = %for.end126
  %119 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2436
  %120 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2437
  %call133 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %119, %struct._ExceptionInfo* %120), !dbg !2438
  store %struct._CacheView* %call133, %struct._CacheView** %image_view, align 8, !dbg !2439
  %121 = load %struct._Image*, %struct._Image** %cmyk_image, align 8, !dbg !2440
  %122 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2441
  %call134 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %121, %struct._ExceptionInfo* %122), !dbg !2442
  store %struct._CacheView* %call134, %struct._CacheView** %cmyk_view, align 8, !dbg !2443
  store i64 0, i64* %y, align 8, !dbg !2444
  br label %for.cond135, !dbg !2446

for.cond135:                                      ; preds = %for.inc171, %if.end132
  %123 = load i64, i64* %y, align 8, !dbg !2447
  %124 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2449
  %rows136 = getelementptr inbounds %struct._Image, %struct._Image* %124, i32 0, i32 8, !dbg !2450
  %125 = load i64, i64* %rows136, align 8, !dbg !2450
  %cmp137 = icmp slt i64 %123, %125, !dbg !2451
  br i1 %cmp137, label %for.body138, label %for.end173, !dbg !2452

for.body138:                                      ; preds = %for.cond135
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p139, metadata !2453, metadata !DIExpression()), !dbg !2455
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !2456, metadata !DIExpression()), !dbg !2457
  call void @llvm.dbg.declare(metadata i64* %x140, metadata !2458, metadata !DIExpression()), !dbg !2459
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q141, metadata !2460, metadata !DIExpression()), !dbg !2461
  %126 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2462
  %127 = load i64, i64* %y, align 8, !dbg !2463
  %128 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2464
  %columns142 = getelementptr inbounds %struct._Image, %struct._Image* %128, i32 0, i32 7, !dbg !2465
  %129 = load i64, i64* %columns142, align 8, !dbg !2465
  %130 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2466
  %call143 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %126, i64 0, i64 %127, i64 %129, i64 1, %struct._ExceptionInfo* %130), !dbg !2467
  store %struct._PixelPacket* %call143, %struct._PixelPacket** %p139, align 8, !dbg !2468
  %131 = load %struct._CacheView*, %struct._CacheView** %cmyk_view, align 8, !dbg !2469
  %132 = load i64, i64* %y, align 8, !dbg !2470
  %133 = load %struct._Image*, %struct._Image** %cmyk_image, align 8, !dbg !2471
  %columns144 = getelementptr inbounds %struct._Image, %struct._Image* %133, i32 0, i32 7, !dbg !2472
  %134 = load i64, i64* %columns144, align 8, !dbg !2472
  %135 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2473
  %call145 = call %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView* %131, i64 0, i64 %132, i64 %134, i64 1, %struct._ExceptionInfo* %135), !dbg !2474
  store %struct._PixelPacket* %call145, %struct._PixelPacket** %q141, align 8, !dbg !2475
  %136 = load %struct._PixelPacket*, %struct._PixelPacket** %p139, align 8, !dbg !2476
  %cmp146 = icmp eq %struct._PixelPacket* %136, null, !dbg !2478
  br i1 %cmp146, label %if.then149, label %lor.lhs.false147, !dbg !2479

lor.lhs.false147:                                 ; preds = %for.body138
  %137 = load %struct._PixelPacket*, %struct._PixelPacket** %q141, align 8, !dbg !2480
  %cmp148 = icmp eq %struct._PixelPacket* %137, null, !dbg !2481
  br i1 %cmp148, label %if.then149, label %if.end150, !dbg !2482

if.then149:                                       ; preds = %lor.lhs.false147, %for.body138
  br label %for.end173, !dbg !2483

if.end150:                                        ; preds = %lor.lhs.false147
  %138 = load %struct._CacheView*, %struct._CacheView** %cmyk_view, align 8, !dbg !2484
  %call151 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %138), !dbg !2485
  store i16* %call151, i16** %indexes, align 8, !dbg !2486
  store i64 0, i64* %x140, align 8, !dbg !2487
  br label %for.cond152, !dbg !2489

for.cond152:                                      ; preds = %for.inc164, %if.end150
  %139 = load i64, i64* %x140, align 8, !dbg !2490
  %140 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2492
  %columns153 = getelementptr inbounds %struct._Image, %struct._Image* %140, i32 0, i32 7, !dbg !2493
  %141 = load i64, i64* %columns153, align 8, !dbg !2493
  %cmp154 = icmp slt i64 %139, %141, !dbg !2494
  br i1 %cmp154, label %for.body155, label %for.end166, !dbg !2495

for.body155:                                      ; preds = %for.cond152
  %142 = load i16*, i16** %indexes, align 8, !dbg !2496
  %143 = load i64, i64* %x140, align 8, !dbg !2496
  %add.ptr = getelementptr inbounds i16, i16* %142, i64 %143, !dbg !2496
  %cmp156 = icmp ne i16* %add.ptr, null, !dbg !2496
  br i1 %cmp156, label %if.then157, label %if.end162, !dbg !2500

if.then157:                                       ; preds = %for.body155
  %144 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2496
  %145 = load %struct._PixelPacket*, %struct._PixelPacket** %p139, align 8, !dbg !2496
  %call158 = call float @GetPixelIntensity(%struct._Image* %144, %struct._PixelPacket* %145), !dbg !2496
  %sub159 = fsub float 6.553500e+04, %call158, !dbg !2496
  %call160 = call zeroext i16 @ClampToQuantum(float %sub159), !dbg !2496
  %146 = load i16*, i16** %indexes, align 8, !dbg !2496
  %147 = load i64, i64* %x140, align 8, !dbg !2496
  %add.ptr161 = getelementptr inbounds i16, i16* %146, i64 %147, !dbg !2496
  store i16 %call160, i16* %add.ptr161, align 2, !dbg !2496
  br label %if.end162, !dbg !2496

if.end162:                                        ; preds = %if.then157, %for.body155
  %148 = load %struct._PixelPacket*, %struct._PixelPacket** %p139, align 8, !dbg !2501
  %incdec.ptr163 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %148, i32 1, !dbg !2501
  store %struct._PixelPacket* %incdec.ptr163, %struct._PixelPacket** %p139, align 8, !dbg !2501
  br label %for.inc164, !dbg !2502

for.inc164:                                       ; preds = %if.end162
  %149 = load i64, i64* %x140, align 8, !dbg !2503
  %inc165 = add nsw i64 %149, 1, !dbg !2503
  store i64 %inc165, i64* %x140, align 8, !dbg !2503
  br label %for.cond152, !dbg !2504, !llvm.loop !2505

for.end166:                                       ; preds = %for.cond152
  %150 = load %struct._CacheView*, %struct._CacheView** %cmyk_view, align 8, !dbg !2507
  %151 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2509
  %call167 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %150, %struct._ExceptionInfo* %151), !dbg !2510
  %cmp168 = icmp eq i32 %call167, 0, !dbg !2511
  br i1 %cmp168, label %if.then169, label %if.end170, !dbg !2512

if.then169:                                       ; preds = %for.end166
  br label %for.end173, !dbg !2513

if.end170:                                        ; preds = %for.end166
  br label %for.inc171, !dbg !2514

for.inc171:                                       ; preds = %if.end170
  %152 = load i64, i64* %y, align 8, !dbg !2515
  %inc172 = add nsw i64 %152, 1, !dbg !2515
  store i64 %inc172, i64* %y, align 8, !dbg !2515
  br label %for.cond135, !dbg !2516, !llvm.loop !2517

for.end173:                                       ; preds = %if.then169, %if.then149, %for.cond135
  %153 = load %struct._CacheView*, %struct._CacheView** %cmyk_view, align 8, !dbg !2519
  %call174 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %153), !dbg !2520
  store %struct._CacheView* %call174, %struct._CacheView** %cmyk_view, align 8, !dbg !2521
  %154 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2522
  %call175 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %154), !dbg !2523
  store %struct._CacheView* %call175, %struct._CacheView** %image_view, align 8, !dbg !2524
  %155 = load %struct._Image*, %struct._Image** %cmyk_image, align 8, !dbg !2525
  call void @AppendImageToList(%struct._Image** %cmyk_images, %struct._Image* %155), !dbg !2526
  %156 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2527
  %call176 = call %struct._Image* @GetNextImageInList(%struct._Image* %156), !dbg !2528
  store %struct._Image* %call176, %struct._Image** %images.addr, align 8, !dbg !2529
  %157 = load %struct._Image*, %struct._Image** %images.addr, align 8, !dbg !2530
  %cmp177 = icmp eq %struct._Image* %157, null, !dbg !2532
  br i1 %cmp177, label %if.then178, label %if.end179, !dbg !2533

if.then178:                                       ; preds = %for.end173
  br label %for.end181, !dbg !2534

if.end179:                                        ; preds = %for.end173
  br label %for.inc180, !dbg !2535

for.inc180:                                       ; preds = %if.end179
  %158 = load i64, i64* %i, align 8, !dbg !2536
  %add = add nsw i64 %158, 4, !dbg !2536
  store i64 %add, i64* %i, align 8, !dbg !2536
  br label %for.cond, !dbg !2537, !llvm.loop !2538

for.end181:                                       ; preds = %if.then178, %if.then131, %if.then88, %if.then45, %if.then10, %if.then6, %for.cond
  %159 = load %struct._Image*, %struct._Image** %cmyk_images, align 8, !dbg !2540
  ret %struct._Image* %159, !dbg !2541
}

declare dso_local %struct._Image* @NewImageList() #2

declare dso_local i64 @GetImageListLength(%struct._Image*) #2

declare dso_local i32 @SetImageStorageClass(%struct._Image*, i32) #2

declare dso_local i32 @SetImageColorspace(%struct._Image*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @ClampToQuantum(float %value) #0 !dbg !2542 {
entry:
  %retval = alloca i16, align 2
  %value.addr = alloca float, align 4
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2546, metadata !DIExpression()), !dbg !2547
  %0 = load float, float* %value.addr, align 4, !dbg !2548
  %cmp = fcmp ole float %0, 0.000000e+00, !dbg !2550
  br i1 %cmp, label %if.then, label %if.end, !dbg !2551

if.then:                                          ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !2552
  br label %return, !dbg !2552

if.end:                                           ; preds = %entry
  %1 = load float, float* %value.addr, align 4, !dbg !2553
  %cmp1 = fcmp oge float %1, 6.553500e+04, !dbg !2555
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2556

if.then2:                                         ; preds = %if.end
  store i16 -1, i16* %retval, align 2, !dbg !2557
  br label %return, !dbg !2557

if.end3:                                          ; preds = %if.end
  %2 = load float, float* %value.addr, align 4, !dbg !2558
  %add = fadd float %2, 5.000000e-01, !dbg !2559
  %conv = fptoui float %add to i16, !dbg !2560
  store i16 %conv, i16* %retval, align 2, !dbg !2561
  br label %return, !dbg !2561

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i16, i16* %retval, align 2, !dbg !2562
  ret i16 %3, !dbg !2562
}

declare dso_local float @GetPixelIntensity(%struct._Image*, %struct._PixelPacket*) #2

declare dso_local %struct._Image* @GetNextImageInList(%struct._Image*) #2

declare dso_local %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView*, i64, i64, i64, i64, %struct._ExceptionInfo*) #2

declare dso_local void @AppendImageToList(%struct._Image**, %struct._Image*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @CropImage(%struct._Image* %image, %struct._RectangleInfo* %geometry, %struct._ExceptionInfo* %exception) #0 !dbg !2563 {
entry:
  %retval = alloca %struct._Image*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %geometry.addr = alloca %struct._RectangleInfo*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %crop_view = alloca %struct._CacheView*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %crop_image = alloca %struct._Image*, align 8
  %status = alloca i32, align 4
  %progress = alloca i64, align 8
  %bounding_box = alloca %struct._RectangleInfo, align 8
  %page = alloca %struct._RectangleInfo, align 8
  %y = alloca i64, align 8
  %indexes = alloca i16*, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %crop_indexes = alloca i16*, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %proceed = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2564, metadata !DIExpression()), !dbg !2565
  store %struct._RectangleInfo* %geometry, %struct._RectangleInfo** %geometry.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo** %geometry.addr, metadata !2566, metadata !DIExpression()), !dbg !2567
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2568, metadata !DIExpression()), !dbg !2569
  call void @llvm.dbg.declare(metadata %struct._CacheView** %crop_view, metadata !2570, metadata !DIExpression()), !dbg !2571
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !2572, metadata !DIExpression()), !dbg !2573
  call void @llvm.dbg.declare(metadata %struct._Image** %crop_image, metadata !2574, metadata !DIExpression()), !dbg !2575
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2576, metadata !DIExpression()), !dbg !2577
  call void @llvm.dbg.declare(metadata i64* %progress, metadata !2578, metadata !DIExpression()), !dbg !2579
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %bounding_box, metadata !2580, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %page, metadata !2582, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.declare(metadata i64* %y, metadata !2584, metadata !DIExpression()), !dbg !2585
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2586
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !2588
  %1 = load i32, i32* %debug, align 8, !dbg !2588
  %cmp = icmp ne i32 %1, 0, !dbg !2589
  br i1 %cmp, label %if.then, label %if.end, !dbg !2590

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2591
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !2592
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2591
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 643, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2593
  br label %if.end, !dbg !2594

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2595
  %page1 = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 26, !dbg !2596
  %4 = bitcast %struct._RectangleInfo* %bounding_box to i8*, !dbg !2596
  %5 = bitcast %struct._RectangleInfo* %page1 to i8*, !dbg !2596
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 32, i1 false), !dbg !2596
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 0, !dbg !2597
  %6 = load i64, i64* %width, align 8, !dbg !2597
  %cmp2 = icmp eq i64 %6, 0, !dbg !2599
  br i1 %cmp2, label %if.then4, label %lor.lhs.false, !dbg !2600

lor.lhs.false:                                    ; preds = %if.end
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 1, !dbg !2601
  %7 = load i64, i64* %height, align 8, !dbg !2601
  %cmp3 = icmp eq i64 %7, 0, !dbg !2602
  br i1 %cmp3, label %if.then4, label %if.end7, !dbg !2603

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2604
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 7, !dbg !2606
  %9 = load i64, i64* %columns, align 8, !dbg !2606
  %width5 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 0, !dbg !2607
  store i64 %9, i64* %width5, align 8, !dbg !2608
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2609
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 8, !dbg !2610
  %11 = load i64, i64* %rows, align 8, !dbg !2610
  %height6 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 1, !dbg !2611
  store i64 %11, i64* %height6, align 8, !dbg !2612
  br label %if.end7, !dbg !2613

if.end7:                                          ; preds = %if.then4, %lor.lhs.false
  %12 = load %struct._RectangleInfo*, %struct._RectangleInfo** %geometry.addr, align 8, !dbg !2614
  %13 = bitcast %struct._RectangleInfo* %page to i8*, !dbg !2615
  %14 = bitcast %struct._RectangleInfo* %12 to i8*, !dbg !2615
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 32, i1 false), !dbg !2615
  %width8 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !2616
  %15 = load i64, i64* %width8, align 8, !dbg !2616
  %cmp9 = icmp eq i64 %15, 0, !dbg !2618
  br i1 %cmp9, label %if.then10, label %if.end13, !dbg !2619

if.then10:                                        ; preds = %if.end7
  %width11 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 0, !dbg !2620
  %16 = load i64, i64* %width11, align 8, !dbg !2620
  %width12 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !2621
  store i64 %16, i64* %width12, align 8, !dbg !2622
  br label %if.end13, !dbg !2623

if.end13:                                         ; preds = %if.then10, %if.end7
  %height14 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 1, !dbg !2624
  %17 = load i64, i64* %height14, align 8, !dbg !2624
  %cmp15 = icmp eq i64 %17, 0, !dbg !2626
  br i1 %cmp15, label %if.then16, label %if.end19, !dbg !2627

if.then16:                                        ; preds = %if.end13
  %height17 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 1, !dbg !2628
  %18 = load i64, i64* %height17, align 8, !dbg !2628
  %height18 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 1, !dbg !2629
  store i64 %18, i64* %height18, align 8, !dbg !2630
  br label %if.end19, !dbg !2631

if.end19:                                         ; preds = %if.then16, %if.end13
  %x = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 2, !dbg !2632
  %19 = load i64, i64* %x, align 8, !dbg !2632
  %x20 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !2634
  %20 = load i64, i64* %x20, align 8, !dbg !2634
  %sub = sub nsw i64 %19, %20, !dbg !2635
  %width21 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !2636
  %21 = load i64, i64* %width21, align 8, !dbg !2636
  %cmp22 = icmp sge i64 %sub, %21, !dbg !2637
  br i1 %cmp22, label %if.then41, label %lor.lhs.false23, !dbg !2638

lor.lhs.false23:                                  ; preds = %if.end19
  %y24 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 3, !dbg !2639
  %22 = load i64, i64* %y24, align 8, !dbg !2639
  %y25 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !2640
  %23 = load i64, i64* %y25, align 8, !dbg !2640
  %sub26 = sub nsw i64 %22, %23, !dbg !2641
  %height27 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 1, !dbg !2642
  %24 = load i64, i64* %height27, align 8, !dbg !2642
  %cmp28 = icmp sge i64 %sub26, %24, !dbg !2643
  br i1 %cmp28, label %if.then41, label %lor.lhs.false29, !dbg !2644

lor.lhs.false29:                                  ; preds = %lor.lhs.false23
  %x30 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !2645
  %25 = load i64, i64* %x30, align 8, !dbg !2645
  %x31 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 2, !dbg !2646
  %26 = load i64, i64* %x31, align 8, !dbg !2646
  %sub32 = sub nsw i64 %25, %26, !dbg !2647
  %27 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2648
  %columns33 = getelementptr inbounds %struct._Image, %struct._Image* %27, i32 0, i32 7, !dbg !2649
  %28 = load i64, i64* %columns33, align 8, !dbg !2649
  %cmp34 = icmp sgt i64 %sub32, %28, !dbg !2650
  br i1 %cmp34, label %if.then41, label %lor.lhs.false35, !dbg !2651

lor.lhs.false35:                                  ; preds = %lor.lhs.false29
  %y36 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !2652
  %29 = load i64, i64* %y36, align 8, !dbg !2652
  %y37 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 3, !dbg !2653
  %30 = load i64, i64* %y37, align 8, !dbg !2653
  %sub38 = sub nsw i64 %29, %30, !dbg !2654
  %31 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2655
  %rows39 = getelementptr inbounds %struct._Image, %struct._Image* %31, i32 0, i32 8, !dbg !2656
  %32 = load i64, i64* %rows39, align 8, !dbg !2656
  %cmp40 = icmp sgt i64 %sub38, %32, !dbg !2657
  br i1 %cmp40, label %if.then41, label %if.end59, !dbg !2658

if.then41:                                        ; preds = %lor.lhs.false35, %lor.lhs.false29, %lor.lhs.false23, %if.end19
  %33 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2659
  %34 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2661
  %filename42 = getelementptr inbounds %struct._Image, %struct._Image* %34, i32 0, i32 53, !dbg !2662
  %arraydecay43 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename42, i64 0, i64 0, !dbg !2661
  %call44 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %33, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 666, i32 310, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay43), !dbg !2663
  %35 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2664
  %36 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2665
  %call45 = call %struct._Image* @CloneImage(%struct._Image* %35, i64 1, i64 1, i32 1, %struct._ExceptionInfo* %36), !dbg !2666
  store %struct._Image* %call45, %struct._Image** %crop_image, align 8, !dbg !2667
  %37 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !2668
  %cmp46 = icmp eq %struct._Image* %37, null, !dbg !2670
  br i1 %cmp46, label %if.then47, label %if.end48, !dbg !2671

if.then47:                                        ; preds = %if.then41
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !2672
  br label %return, !dbg !2672

if.end48:                                         ; preds = %if.then41
  %38 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !2673
  %background_color = getelementptr inbounds %struct._Image, %struct._Image* %38, i32 0, i32 12, !dbg !2674
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %background_color, i32 0, i32 3, !dbg !2675
  store i16 -1, i16* %opacity, align 2, !dbg !2676
  %39 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !2677
  %call49 = call i32 @SetImageBackgroundColor(%struct._Image* %39), !dbg !2678
  %40 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !2679
  %page50 = getelementptr inbounds %struct._Image, %struct._Image* %40, i32 0, i32 26, !dbg !2680
  %41 = bitcast %struct._RectangleInfo* %page50 to i8*, !dbg !2681
  %42 = bitcast %struct._RectangleInfo* %bounding_box to i8*, !dbg !2681
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 32, i1 false), !dbg !2681
  %43 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !2682
  %page51 = getelementptr inbounds %struct._Image, %struct._Image* %43, i32 0, i32 26, !dbg !2683
  %x52 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page51, i32 0, i32 2, !dbg !2684
  store i64 -1, i64* %x52, align 8, !dbg !2685
  %44 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !2686
  %page53 = getelementptr inbounds %struct._Image, %struct._Image* %44, i32 0, i32 26, !dbg !2687
  %y54 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page53, i32 0, i32 3, !dbg !2688
  store i64 -1, i64* %y54, align 8, !dbg !2689
  %45 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !2690
  %dispose = getelementptr inbounds %struct._Image, %struct._Image* %45, i32 0, i32 37, !dbg !2692
  %46 = load i32, i32* %dispose, align 4, !dbg !2692
  %cmp55 = icmp eq i32 %46, 2, !dbg !2693
  br i1 %cmp55, label %if.then56, label %if.end58, !dbg !2694

if.then56:                                        ; preds = %if.end48
  %47 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !2695
  %dispose57 = getelementptr inbounds %struct._Image, %struct._Image* %47, i32 0, i32 37, !dbg !2696
  store i32 1, i32* %dispose57, align 4, !dbg !2697
  br label %if.end58, !dbg !2695

if.end58:                                         ; preds = %if.then56, %if.end48
  %48 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !2698
  store %struct._Image* %48, %struct._Image** %retval, align 8, !dbg !2699
  br label %return, !dbg !2699

if.end59:                                         ; preds = %lor.lhs.false35
  %x60 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !2700
  %49 = load i64, i64* %x60, align 8, !dbg !2700
  %cmp61 = icmp slt i64 %49, 0, !dbg !2702
  br i1 %cmp61, label %land.lhs.true, label %if.else, !dbg !2703

land.lhs.true:                                    ; preds = %if.end59
  %x62 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 2, !dbg !2704
  %50 = load i64, i64* %x62, align 8, !dbg !2704
  %cmp63 = icmp sge i64 %50, 0, !dbg !2705
  br i1 %cmp63, label %if.then64, label %if.else, !dbg !2706

if.then64:                                        ; preds = %land.lhs.true
  %x65 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !2707
  %51 = load i64, i64* %x65, align 8, !dbg !2707
  %x66 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 2, !dbg !2709
  %52 = load i64, i64* %x66, align 8, !dbg !2709
  %sub67 = sub nsw i64 %51, %52, !dbg !2710
  %width68 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !2711
  %53 = load i64, i64* %width68, align 8, !dbg !2712
  %add = add i64 %53, %sub67, !dbg !2712
  store i64 %add, i64* %width68, align 8, !dbg !2712
  %x69 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !2713
  store i64 0, i64* %x69, align 8, !dbg !2714
  br label %if.end83, !dbg !2715

if.else:                                          ; preds = %land.lhs.true, %if.end59
  %x70 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 2, !dbg !2716
  %54 = load i64, i64* %x70, align 8, !dbg !2716
  %x71 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !2718
  %55 = load i64, i64* %x71, align 8, !dbg !2718
  %sub72 = sub nsw i64 %54, %55, !dbg !2719
  %width73 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !2720
  %56 = load i64, i64* %width73, align 8, !dbg !2721
  %sub74 = sub i64 %56, %sub72, !dbg !2721
  store i64 %sub74, i64* %width73, align 8, !dbg !2721
  %x75 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 2, !dbg !2722
  %57 = load i64, i64* %x75, align 8, !dbg !2722
  %x76 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !2723
  %58 = load i64, i64* %x76, align 8, !dbg !2724
  %sub77 = sub nsw i64 %58, %57, !dbg !2724
  store i64 %sub77, i64* %x76, align 8, !dbg !2724
  %x78 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !2725
  %59 = load i64, i64* %x78, align 8, !dbg !2725
  %cmp79 = icmp slt i64 %59, 0, !dbg !2727
  br i1 %cmp79, label %if.then80, label %if.end82, !dbg !2728

if.then80:                                        ; preds = %if.else
  %x81 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !2729
  store i64 0, i64* %x81, align 8, !dbg !2730
  br label %if.end82, !dbg !2731

if.end82:                                         ; preds = %if.then80, %if.else
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then64
  %y84 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !2732
  %60 = load i64, i64* %y84, align 8, !dbg !2732
  %cmp85 = icmp slt i64 %60, 0, !dbg !2734
  br i1 %cmp85, label %land.lhs.true86, label %if.else96, !dbg !2735

land.lhs.true86:                                  ; preds = %if.end83
  %y87 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 3, !dbg !2736
  %61 = load i64, i64* %y87, align 8, !dbg !2736
  %cmp88 = icmp sge i64 %61, 0, !dbg !2737
  br i1 %cmp88, label %if.then89, label %if.else96, !dbg !2738

if.then89:                                        ; preds = %land.lhs.true86
  %y90 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !2739
  %62 = load i64, i64* %y90, align 8, !dbg !2739
  %y91 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 3, !dbg !2741
  %63 = load i64, i64* %y91, align 8, !dbg !2741
  %sub92 = sub nsw i64 %62, %63, !dbg !2742
  %height93 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 1, !dbg !2743
  %64 = load i64, i64* %height93, align 8, !dbg !2744
  %add94 = add i64 %64, %sub92, !dbg !2744
  store i64 %add94, i64* %height93, align 8, !dbg !2744
  %y95 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !2745
  store i64 0, i64* %y95, align 8, !dbg !2746
  br label %if.end110, !dbg !2747

if.else96:                                        ; preds = %land.lhs.true86, %if.end83
  %y97 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 3, !dbg !2748
  %65 = load i64, i64* %y97, align 8, !dbg !2748
  %y98 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !2750
  %66 = load i64, i64* %y98, align 8, !dbg !2750
  %sub99 = sub nsw i64 %65, %66, !dbg !2751
  %height100 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 1, !dbg !2752
  %67 = load i64, i64* %height100, align 8, !dbg !2753
  %sub101 = sub i64 %67, %sub99, !dbg !2753
  store i64 %sub101, i64* %height100, align 8, !dbg !2753
  %y102 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 3, !dbg !2754
  %68 = load i64, i64* %y102, align 8, !dbg !2754
  %y103 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !2755
  %69 = load i64, i64* %y103, align 8, !dbg !2756
  %sub104 = sub nsw i64 %69, %68, !dbg !2756
  store i64 %sub104, i64* %y103, align 8, !dbg !2756
  %y105 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !2757
  %70 = load i64, i64* %y105, align 8, !dbg !2757
  %cmp106 = icmp slt i64 %70, 0, !dbg !2759
  br i1 %cmp106, label %if.then107, label %if.end109, !dbg !2760

if.then107:                                       ; preds = %if.else96
  %y108 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !2761
  store i64 0, i64* %y108, align 8, !dbg !2762
  br label %if.end109, !dbg !2763

if.end109:                                        ; preds = %if.then107, %if.else96
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.then89
  %x111 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !2764
  %71 = load i64, i64* %x111, align 8, !dbg !2764
  %width112 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !2766
  %72 = load i64, i64* %width112, align 8, !dbg !2766
  %add113 = add nsw i64 %71, %72, !dbg !2767
  %73 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2768
  %columns114 = getelementptr inbounds %struct._Image, %struct._Image* %73, i32 0, i32 7, !dbg !2769
  %74 = load i64, i64* %columns114, align 8, !dbg !2769
  %cmp115 = icmp sgt i64 %add113, %74, !dbg !2770
  br i1 %cmp115, label %if.then116, label %if.end121, !dbg !2771

if.then116:                                       ; preds = %if.end110
  %75 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2772
  %columns117 = getelementptr inbounds %struct._Image, %struct._Image* %75, i32 0, i32 7, !dbg !2773
  %76 = load i64, i64* %columns117, align 8, !dbg !2773
  %x118 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !2774
  %77 = load i64, i64* %x118, align 8, !dbg !2774
  %sub119 = sub i64 %76, %77, !dbg !2775
  %width120 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !2776
  store i64 %sub119, i64* %width120, align 8, !dbg !2777
  br label %if.end121, !dbg !2778

if.end121:                                        ; preds = %if.then116, %if.end110
  %78 = load %struct._RectangleInfo*, %struct._RectangleInfo** %geometry.addr, align 8, !dbg !2779
  %width122 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %78, i32 0, i32 0, !dbg !2781
  %79 = load i64, i64* %width122, align 8, !dbg !2781
  %cmp123 = icmp ne i64 %79, 0, !dbg !2782
  br i1 %cmp123, label %land.lhs.true124, label %if.end131, !dbg !2783

land.lhs.true124:                                 ; preds = %if.end121
  %width125 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !2784
  %80 = load i64, i64* %width125, align 8, !dbg !2784
  %81 = load %struct._RectangleInfo*, %struct._RectangleInfo** %geometry.addr, align 8, !dbg !2785
  %width126 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %81, i32 0, i32 0, !dbg !2786
  %82 = load i64, i64* %width126, align 8, !dbg !2786
  %cmp127 = icmp ugt i64 %80, %82, !dbg !2787
  br i1 %cmp127, label %if.then128, label %if.end131, !dbg !2788

if.then128:                                       ; preds = %land.lhs.true124
  %83 = load %struct._RectangleInfo*, %struct._RectangleInfo** %geometry.addr, align 8, !dbg !2789
  %width129 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %83, i32 0, i32 0, !dbg !2790
  %84 = load i64, i64* %width129, align 8, !dbg !2790
  %width130 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !2791
  store i64 %84, i64* %width130, align 8, !dbg !2792
  br label %if.end131, !dbg !2793

if.end131:                                        ; preds = %if.then128, %land.lhs.true124, %if.end121
  %y132 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !2794
  %85 = load i64, i64* %y132, align 8, !dbg !2794
  %height133 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 1, !dbg !2796
  %86 = load i64, i64* %height133, align 8, !dbg !2796
  %add134 = add nsw i64 %85, %86, !dbg !2797
  %87 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2798
  %rows135 = getelementptr inbounds %struct._Image, %struct._Image* %87, i32 0, i32 8, !dbg !2799
  %88 = load i64, i64* %rows135, align 8, !dbg !2799
  %cmp136 = icmp sgt i64 %add134, %88, !dbg !2800
  br i1 %cmp136, label %if.then137, label %if.end142, !dbg !2801

if.then137:                                       ; preds = %if.end131
  %89 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2802
  %rows138 = getelementptr inbounds %struct._Image, %struct._Image* %89, i32 0, i32 8, !dbg !2803
  %90 = load i64, i64* %rows138, align 8, !dbg !2803
  %y139 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !2804
  %91 = load i64, i64* %y139, align 8, !dbg !2804
  %sub140 = sub i64 %90, %91, !dbg !2805
  %height141 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 1, !dbg !2806
  store i64 %sub140, i64* %height141, align 8, !dbg !2807
  br label %if.end142, !dbg !2808

if.end142:                                        ; preds = %if.then137, %if.end131
  %92 = load %struct._RectangleInfo*, %struct._RectangleInfo** %geometry.addr, align 8, !dbg !2809
  %height143 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %92, i32 0, i32 1, !dbg !2811
  %93 = load i64, i64* %height143, align 8, !dbg !2811
  %cmp144 = icmp ne i64 %93, 0, !dbg !2812
  br i1 %cmp144, label %land.lhs.true145, label %if.end152, !dbg !2813

land.lhs.true145:                                 ; preds = %if.end142
  %height146 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 1, !dbg !2814
  %94 = load i64, i64* %height146, align 8, !dbg !2814
  %95 = load %struct._RectangleInfo*, %struct._RectangleInfo** %geometry.addr, align 8, !dbg !2815
  %height147 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %95, i32 0, i32 1, !dbg !2816
  %96 = load i64, i64* %height147, align 8, !dbg !2816
  %cmp148 = icmp ugt i64 %94, %96, !dbg !2817
  br i1 %cmp148, label %if.then149, label %if.end152, !dbg !2818

if.then149:                                       ; preds = %land.lhs.true145
  %97 = load %struct._RectangleInfo*, %struct._RectangleInfo** %geometry.addr, align 8, !dbg !2819
  %height150 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %97, i32 0, i32 1, !dbg !2820
  %98 = load i64, i64* %height150, align 8, !dbg !2820
  %height151 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 1, !dbg !2821
  store i64 %98, i64* %height151, align 8, !dbg !2822
  br label %if.end152, !dbg !2823

if.end152:                                        ; preds = %if.then149, %land.lhs.true145, %if.end142
  %x153 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !2824
  %99 = load i64, i64* %x153, align 8, !dbg !2824
  %x154 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 2, !dbg !2825
  %100 = load i64, i64* %x154, align 8, !dbg !2826
  %add155 = add nsw i64 %100, %99, !dbg !2826
  store i64 %add155, i64* %x154, align 8, !dbg !2826
  %y156 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !2827
  %101 = load i64, i64* %y156, align 8, !dbg !2827
  %y157 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 3, !dbg !2828
  %102 = load i64, i64* %y157, align 8, !dbg !2829
  %add158 = add nsw i64 %102, %101, !dbg !2829
  store i64 %add158, i64* %y157, align 8, !dbg !2829
  %width159 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !2830
  %103 = load i64, i64* %width159, align 8, !dbg !2830
  %cmp160 = icmp eq i64 %103, 0, !dbg !2832
  br i1 %cmp160, label %if.then164, label %lor.lhs.false161, !dbg !2833

lor.lhs.false161:                                 ; preds = %if.end152
  %height162 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 1, !dbg !2834
  %104 = load i64, i64* %height162, align 8, !dbg !2834
  %cmp163 = icmp eq i64 %104, 0, !dbg !2835
  br i1 %cmp163, label %if.then164, label %if.end168, !dbg !2836

if.then164:                                       ; preds = %lor.lhs.false161, %if.end152
  %105 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2837
  %106 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2839
  %filename165 = getelementptr inbounds %struct._Image, %struct._Image* %106, i32 0, i32 53, !dbg !2840
  %arraydecay166 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename165, i64 0, i64 0, !dbg !2839
  %call167 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %105, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 716, i32 310, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay166), !dbg !2841
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !2842
  br label %return, !dbg !2842

if.end168:                                        ; preds = %lor.lhs.false161
  %107 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2843
  %width169 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 0, !dbg !2844
  %108 = load i64, i64* %width169, align 8, !dbg !2844
  %height170 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 1, !dbg !2845
  %109 = load i64, i64* %height170, align 8, !dbg !2845
  %110 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2846
  %call171 = call %struct._Image* @CloneImage(%struct._Image* %107, i64 %108, i64 %109, i32 1, %struct._ExceptionInfo* %110), !dbg !2847
  store %struct._Image* %call171, %struct._Image** %crop_image, align 8, !dbg !2848
  %111 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !2849
  %cmp172 = icmp eq %struct._Image* %111, null, !dbg !2851
  br i1 %cmp172, label %if.then173, label %if.end174, !dbg !2852

if.then173:                                       ; preds = %if.end168
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !2853
  br label %return, !dbg !2853

if.end174:                                        ; preds = %if.end168
  %112 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2854
  %page175 = getelementptr inbounds %struct._Image, %struct._Image* %112, i32 0, i32 26, !dbg !2855
  %width176 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page175, i32 0, i32 0, !dbg !2856
  %113 = load i64, i64* %width176, align 8, !dbg !2856
  %114 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !2857
  %page177 = getelementptr inbounds %struct._Image, %struct._Image* %114, i32 0, i32 26, !dbg !2858
  %width178 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page177, i32 0, i32 0, !dbg !2859
  store i64 %113, i64* %width178, align 8, !dbg !2860
  %115 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2861
  %page179 = getelementptr inbounds %struct._Image, %struct._Image* %115, i32 0, i32 26, !dbg !2862
  %height180 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page179, i32 0, i32 1, !dbg !2863
  %116 = load i64, i64* %height180, align 8, !dbg !2863
  %117 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !2864
  %page181 = getelementptr inbounds %struct._Image, %struct._Image* %117, i32 0, i32 26, !dbg !2865
  %height182 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page181, i32 0, i32 1, !dbg !2866
  store i64 %116, i64* %height182, align 8, !dbg !2867
  %x183 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 2, !dbg !2868
  %118 = load i64, i64* %x183, align 8, !dbg !2868
  %width184 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 0, !dbg !2870
  %119 = load i64, i64* %width184, align 8, !dbg !2870
  %add185 = add i64 %118, %119, !dbg !2871
  %120 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2872
  %page186 = getelementptr inbounds %struct._Image, %struct._Image* %120, i32 0, i32 26, !dbg !2873
  %width187 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page186, i32 0, i32 0, !dbg !2874
  %121 = load i64, i64* %width187, align 8, !dbg !2874
  %cmp188 = icmp sgt i64 %add185, %121, !dbg !2875
  br i1 %cmp188, label %if.then196, label %lor.lhs.false189, !dbg !2876

lor.lhs.false189:                                 ; preds = %if.end174
  %y190 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 3, !dbg !2877
  %122 = load i64, i64* %y190, align 8, !dbg !2877
  %height191 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 1, !dbg !2878
  %123 = load i64, i64* %height191, align 8, !dbg !2878
  %add192 = add i64 %122, %123, !dbg !2879
  %124 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2880
  %page193 = getelementptr inbounds %struct._Image, %struct._Image* %124, i32 0, i32 26, !dbg !2881
  %height194 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page193, i32 0, i32 1, !dbg !2882
  %125 = load i64, i64* %height194, align 8, !dbg !2882
  %cmp195 = icmp sgt i64 %add192, %125, !dbg !2883
  br i1 %cmp195, label %if.then196, label %if.end203, !dbg !2884

if.then196:                                       ; preds = %lor.lhs.false189, %if.end174
  %width197 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 0, !dbg !2885
  %126 = load i64, i64* %width197, align 8, !dbg !2885
  %127 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !2887
  %page198 = getelementptr inbounds %struct._Image, %struct._Image* %127, i32 0, i32 26, !dbg !2888
  %width199 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page198, i32 0, i32 0, !dbg !2889
  store i64 %126, i64* %width199, align 8, !dbg !2890
  %height200 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 1, !dbg !2891
  %128 = load i64, i64* %height200, align 8, !dbg !2891
  %129 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !2892
  %page201 = getelementptr inbounds %struct._Image, %struct._Image* %129, i32 0, i32 26, !dbg !2893
  %height202 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page201, i32 0, i32 1, !dbg !2894
  store i64 %128, i64* %height202, align 8, !dbg !2895
  br label %if.end203, !dbg !2896

if.end203:                                        ; preds = %if.then196, %lor.lhs.false189
  %x204 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 2, !dbg !2897
  %130 = load i64, i64* %x204, align 8, !dbg !2897
  %131 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !2898
  %page205 = getelementptr inbounds %struct._Image, %struct._Image* %131, i32 0, i32 26, !dbg !2899
  %x206 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page205, i32 0, i32 2, !dbg !2900
  store i64 %130, i64* %x206, align 8, !dbg !2901
  %y207 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %bounding_box, i32 0, i32 3, !dbg !2902
  %132 = load i64, i64* %y207, align 8, !dbg !2902
  %133 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !2903
  %page208 = getelementptr inbounds %struct._Image, %struct._Image* %133, i32 0, i32 26, !dbg !2904
  %y209 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page208, i32 0, i32 3, !dbg !2905
  store i64 %132, i64* %y209, align 8, !dbg !2906
  store i32 1, i32* %status, align 4, !dbg !2907
  store i64 0, i64* %progress, align 8, !dbg !2908
  %134 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2909
  %135 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2910
  %call210 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %134, %struct._ExceptionInfo* %135), !dbg !2911
  store %struct._CacheView* %call210, %struct._CacheView** %image_view, align 8, !dbg !2912
  %136 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !2913
  %137 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2914
  %call211 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %136, %struct._ExceptionInfo* %137), !dbg !2915
  store %struct._CacheView* %call211, %struct._CacheView** %crop_view, align 8, !dbg !2916
  store i64 0, i64* %y, align 8, !dbg !2917
  br label %for.cond, !dbg !2919

for.cond:                                         ; preds = %for.inc, %if.end203
  %138 = load i64, i64* %y, align 8, !dbg !2920
  %139 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !2922
  %rows212 = getelementptr inbounds %struct._Image, %struct._Image* %139, i32 0, i32 8, !dbg !2923
  %140 = load i64, i64* %rows212, align 8, !dbg !2923
  %cmp213 = icmp slt i64 %138, %140, !dbg !2924
  br i1 %cmp213, label %for.body, label %for.end, !dbg !2925

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !2926, metadata !DIExpression()), !dbg !2928
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !2929, metadata !DIExpression()), !dbg !2930
  call void @llvm.dbg.declare(metadata i16** %crop_indexes, metadata !2931, metadata !DIExpression()), !dbg !2932
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !2933, metadata !DIExpression()), !dbg !2934
  %141 = load i32, i32* %status, align 4, !dbg !2935
  %cmp214 = icmp eq i32 %141, 0, !dbg !2937
  br i1 %cmp214, label %if.then215, label %if.end216, !dbg !2938

if.then215:                                       ; preds = %for.body
  br label %for.inc, !dbg !2939

if.end216:                                        ; preds = %for.body
  %142 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2940
  %x217 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !2941
  %143 = load i64, i64* %x217, align 8, !dbg !2941
  %y218 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !2942
  %144 = load i64, i64* %y218, align 8, !dbg !2942
  %145 = load i64, i64* %y, align 8, !dbg !2943
  %add219 = add nsw i64 %144, %145, !dbg !2944
  %146 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !2945
  %columns220 = getelementptr inbounds %struct._Image, %struct._Image* %146, i32 0, i32 7, !dbg !2946
  %147 = load i64, i64* %columns220, align 8, !dbg !2946
  %148 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2947
  %call221 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %142, i64 %143, i64 %add219, i64 %147, i64 1, %struct._ExceptionInfo* %148), !dbg !2948
  store %struct._PixelPacket* %call221, %struct._PixelPacket** %p, align 8, !dbg !2949
  %149 = load %struct._CacheView*, %struct._CacheView** %crop_view, align 8, !dbg !2950
  %150 = load i64, i64* %y, align 8, !dbg !2951
  %151 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !2952
  %columns222 = getelementptr inbounds %struct._Image, %struct._Image* %151, i32 0, i32 7, !dbg !2953
  %152 = load i64, i64* %columns222, align 8, !dbg !2953
  %153 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2954
  %call223 = call %struct._PixelPacket* @QueueCacheViewAuthenticPixels(%struct._CacheView* %149, i64 0, i64 %150, i64 %152, i64 1, %struct._ExceptionInfo* %153), !dbg !2955
  store %struct._PixelPacket* %call223, %struct._PixelPacket** %q, align 8, !dbg !2956
  %154 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2957
  %cmp224 = icmp eq %struct._PixelPacket* %154, null, !dbg !2959
  br i1 %cmp224, label %if.then227, label %lor.lhs.false225, !dbg !2960

lor.lhs.false225:                                 ; preds = %if.end216
  %155 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2961
  %cmp226 = icmp eq %struct._PixelPacket* %155, null, !dbg !2962
  br i1 %cmp226, label %if.then227, label %if.end228, !dbg !2963

if.then227:                                       ; preds = %lor.lhs.false225, %if.end216
  store i32 0, i32* %status, align 4, !dbg !2964
  br label %for.inc, !dbg !2966

if.end228:                                        ; preds = %lor.lhs.false225
  %156 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2967
  %call229 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %156), !dbg !2968
  store i16* %call229, i16** %indexes, align 8, !dbg !2969
  %157 = load %struct._CacheView*, %struct._CacheView** %crop_view, align 8, !dbg !2970
  %call230 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %157), !dbg !2971
  store i16* %call230, i16** %crop_indexes, align 8, !dbg !2972
  %158 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2973
  %159 = bitcast %struct._PixelPacket* %158 to i8*, !dbg !2973
  %160 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2974
  %161 = bitcast %struct._PixelPacket* %160 to i8*, !dbg !2974
  %162 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !2975
  %columns231 = getelementptr inbounds %struct._Image, %struct._Image* %162, i32 0, i32 7, !dbg !2976
  %163 = load i64, i64* %columns231, align 8, !dbg !2976
  %mul = mul i64 %163, 8, !dbg !2977
  %call232 = call i8* @CopyMagickMemory(i8* %159, i8* %161, i64 %mul), !dbg !2978
  %164 = load i16*, i16** %indexes, align 8, !dbg !2979
  %cmp233 = icmp ne i16* %164, null, !dbg !2981
  br i1 %cmp233, label %land.lhs.true234, label %if.end240, !dbg !2982

land.lhs.true234:                                 ; preds = %if.end228
  %165 = load i16*, i16** %crop_indexes, align 8, !dbg !2983
  %cmp235 = icmp ne i16* %165, null, !dbg !2984
  br i1 %cmp235, label %if.then236, label %if.end240, !dbg !2985

if.then236:                                       ; preds = %land.lhs.true234
  %166 = load i16*, i16** %crop_indexes, align 8, !dbg !2986
  %167 = bitcast i16* %166 to i8*, !dbg !2986
  %168 = load i16*, i16** %indexes, align 8, !dbg !2987
  %169 = bitcast i16* %168 to i8*, !dbg !2987
  %170 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !2988
  %columns237 = getelementptr inbounds %struct._Image, %struct._Image* %170, i32 0, i32 7, !dbg !2989
  %171 = load i64, i64* %columns237, align 8, !dbg !2989
  %mul238 = mul i64 %171, 2, !dbg !2990
  %call239 = call i8* @CopyMagickMemory(i8* %167, i8* %169, i64 %mul238), !dbg !2991
  br label %if.end240, !dbg !2992

if.end240:                                        ; preds = %if.then236, %land.lhs.true234, %if.end228
  %172 = load %struct._CacheView*, %struct._CacheView** %crop_view, align 8, !dbg !2993
  %173 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2995
  %call241 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %172, %struct._ExceptionInfo* %173), !dbg !2996
  %cmp242 = icmp eq i32 %call241, 0, !dbg !2997
  br i1 %cmp242, label %if.then243, label %if.end244, !dbg !2998

if.then243:                                       ; preds = %if.end240
  store i32 0, i32* %status, align 4, !dbg !2999
  br label %if.end244, !dbg !3000

if.end244:                                        ; preds = %if.then243, %if.end240
  %174 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3001
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %174, i32 0, i32 47, !dbg !3003
  %175 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !3003
  %cmp245 = icmp ne i32 (i8*, i64, i64, i8*)* %175, null, !dbg !3004
  br i1 %cmp245, label %if.then246, label %if.end252, !dbg !3005

if.then246:                                       ; preds = %if.end244
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !3006, metadata !DIExpression()), !dbg !3008
  %176 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3009
  %177 = load i64, i64* %progress, align 8, !dbg !3010
  %inc = add nsw i64 %177, 1, !dbg !3010
  store i64 %inc, i64* %progress, align 8, !dbg !3010
  %178 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3011
  %rows247 = getelementptr inbounds %struct._Image, %struct._Image* %178, i32 0, i32 8, !dbg !3012
  %179 = load i64, i64* %rows247, align 8, !dbg !3012
  %call248 = call i32 @SetImageProgress(%struct._Image* %176, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i64 %177, i64 %179), !dbg !3013
  store i32 %call248, i32* %proceed, align 4, !dbg !3014
  %180 = load i32, i32* %proceed, align 4, !dbg !3015
  %cmp249 = icmp eq i32 %180, 0, !dbg !3017
  br i1 %cmp249, label %if.then250, label %if.end251, !dbg !3018

if.then250:                                       ; preds = %if.then246
  store i32 0, i32* %status, align 4, !dbg !3019
  br label %if.end251, !dbg !3020

if.end251:                                        ; preds = %if.then250, %if.then246
  br label %if.end252, !dbg !3021

if.end252:                                        ; preds = %if.end251, %if.end244
  br label %for.inc, !dbg !3022

for.inc:                                          ; preds = %if.end252, %if.then227, %if.then215
  %181 = load i64, i64* %y, align 8, !dbg !3023
  %inc253 = add nsw i64 %181, 1, !dbg !3023
  store i64 %inc253, i64* %y, align 8, !dbg !3023
  br label %for.cond, !dbg !3024, !llvm.loop !3025

for.end:                                          ; preds = %for.cond
  %182 = load %struct._CacheView*, %struct._CacheView** %crop_view, align 8, !dbg !3027
  %call254 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %182), !dbg !3028
  store %struct._CacheView* %call254, %struct._CacheView** %crop_view, align 8, !dbg !3029
  %183 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !3030
  %call255 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %183), !dbg !3031
  store %struct._CacheView* %call255, %struct._CacheView** %image_view, align 8, !dbg !3032
  %184 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3033
  %type = getelementptr inbounds %struct._Image, %struct._Image* %184, i32 0, i32 77, !dbg !3034
  %185 = load i32, i32* %type, align 8, !dbg !3034
  %186 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !3035
  %type256 = getelementptr inbounds %struct._Image, %struct._Image* %186, i32 0, i32 77, !dbg !3036
  store i32 %185, i32* %type256, align 8, !dbg !3037
  %187 = load i32, i32* %status, align 4, !dbg !3038
  %cmp257 = icmp eq i32 %187, 0, !dbg !3040
  br i1 %cmp257, label %if.then258, label %if.end260, !dbg !3041

if.then258:                                       ; preds = %for.end
  %188 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !3042
  %call259 = call %struct._Image* @DestroyImage(%struct._Image* %188), !dbg !3043
  store %struct._Image* %call259, %struct._Image** %crop_image, align 8, !dbg !3044
  br label %if.end260, !dbg !3045

if.end260:                                        ; preds = %if.then258, %for.end
  %189 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !3046
  store %struct._Image* %189, %struct._Image** %retval, align 8, !dbg !3047
  br label %return, !dbg !3047

return:                                           ; preds = %if.end260, %if.then173, %if.then164, %if.end58, %if.then47
  %190 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !3048
  ret %struct._Image* %190, !dbg !3048
}

declare dso_local i32 @SetImageBackgroundColor(%struct._Image*) #2

declare dso_local i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView*) #2

declare dso_local i8* @CopyMagickMemory(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @CropImageToTiles(%struct._Image* %image, i8* %crop_geometry, %struct._ExceptionInfo* %exception) #0 !dbg !3049 {
entry:
  %retval = alloca %struct._Image*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %crop_geometry.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %next = alloca %struct._Image*, align 8
  %crop_image = alloca %struct._Image*, align 8
  %flags = alloca i32, align 4
  %geometry = alloca %struct._RectangleInfo, align 8
  %delta = alloca %struct._PointInfo, align 8
  %offset = alloca %struct._PointInfo, align 8
  %crop = alloca %struct._RectangleInfo, align 8
  %height = alloca i64, align 8
  %width = alloca i64, align 8
  %page298 = alloca %struct._RectangleInfo, align 8
  %height299 = alloca i64, align 8
  %width300 = alloca i64, align 8
  %x301 = alloca i64, align 8
  %y302 = alloca i64, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !3052, metadata !DIExpression()), !dbg !3053
  store i8* %crop_geometry, i8** %crop_geometry.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %crop_geometry.addr, metadata !3054, metadata !DIExpression()), !dbg !3055
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !3056, metadata !DIExpression()), !dbg !3057
  call void @llvm.dbg.declare(metadata %struct._Image** %next, metadata !3058, metadata !DIExpression()), !dbg !3059
  call void @llvm.dbg.declare(metadata %struct._Image** %crop_image, metadata !3060, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !3062, metadata !DIExpression()), !dbg !3064
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %geometry, metadata !3065, metadata !DIExpression()), !dbg !3066
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3067
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !3069
  %1 = load i32, i32* %debug, align 8, !dbg !3069
  %cmp = icmp ne i32 %1, 0, !dbg !3070
  br i1 %cmp, label %if.then, label %if.end, !dbg !3071

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3072
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !3073
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !3072
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 856, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !3074
  br label %if.end, !dbg !3075

if.end:                                           ; preds = %if.then, %entry
  %call1 = call %struct._Image* @NewImageList(), !dbg !3076
  store %struct._Image* %call1, %struct._Image** %crop_image, align 8, !dbg !3077
  %call2 = call %struct._Image* @NewImageList(), !dbg !3078
  store %struct._Image* %call2, %struct._Image** %next, align 8, !dbg !3079
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3080
  %4 = load i8*, i8** %crop_geometry.addr, align 8, !dbg !3081
  %5 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3082
  %call3 = call i32 @ParseGravityGeometry(%struct._Image* %3, i8* %4, %struct._RectangleInfo* %geometry, %struct._ExceptionInfo* %5), !dbg !3083
  store i32 %call3, i32* %flags, align 4, !dbg !3084
  %6 = load i32, i32* %flags, align 4, !dbg !3085
  %and = and i32 %6, 131072, !dbg !3087
  %cmp4 = icmp ne i32 %and, 0, !dbg !3088
  br i1 %cmp4, label %if.then5, label %if.end249, !dbg !3089

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct._PointInfo* %delta, metadata !3090, metadata !DIExpression()), !dbg !3098
  call void @llvm.dbg.declare(metadata %struct._PointInfo* %offset, metadata !3099, metadata !DIExpression()), !dbg !3100
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %crop, metadata !3101, metadata !DIExpression()), !dbg !3102
  call void @llvm.dbg.declare(metadata i64* %height, metadata !3103, metadata !DIExpression()), !dbg !3104
  call void @llvm.dbg.declare(metadata i64* %width, metadata !3105, metadata !DIExpression()), !dbg !3106
  %7 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3107
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %7, i32 0, i32 7, !dbg !3108
  %8 = load i64, i64* %columns, align 8, !dbg !3108
  store i64 %8, i64* %width, align 8, !dbg !3109
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3110
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 8, !dbg !3111
  %10 = load i64, i64* %rows, align 8, !dbg !3111
  store i64 %10, i64* %height, align 8, !dbg !3112
  %width6 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 0, !dbg !3113
  %11 = load i64, i64* %width6, align 8, !dbg !3113
  %cmp7 = icmp eq i64 %11, 0, !dbg !3115
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !3116

if.then8:                                         ; preds = %if.then5
  %width9 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 0, !dbg !3117
  store i64 1, i64* %width9, align 8, !dbg !3118
  br label %if.end10, !dbg !3119

if.end10:                                         ; preds = %if.then8, %if.then5
  %height11 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 1, !dbg !3120
  %12 = load i64, i64* %height11, align 8, !dbg !3120
  %cmp12 = icmp eq i64 %12, 0, !dbg !3122
  br i1 %cmp12, label %if.then13, label %if.end15, !dbg !3123

if.then13:                                        ; preds = %if.end10
  %height14 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 1, !dbg !3124
  store i64 1, i64* %height14, align 8, !dbg !3125
  br label %if.end15, !dbg !3126

if.end15:                                         ; preds = %if.then13, %if.end10
  %13 = load i32, i32* %flags, align 4, !dbg !3127
  %and16 = and i32 %13, 8192, !dbg !3129
  %cmp17 = icmp eq i32 %and16, 0, !dbg !3130
  br i1 %cmp17, label %if.then18, label %if.else, !dbg !3131

if.then18:                                        ; preds = %if.end15
  %x = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 2, !dbg !3132
  %14 = load i64, i64* %x, align 8, !dbg !3132
  %cmp19 = icmp slt i64 %14, 0, !dbg !3134
  %15 = zext i1 %cmp19 to i64, !dbg !3135
  %cond = select i1 %cmp19, i32 -1, i32 1, !dbg !3135
  %conv = sext i32 %cond to i64, !dbg !3136
  %x20 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 2, !dbg !3137
  %16 = load i64, i64* %x20, align 8, !dbg !3137
  %mul = mul nsw i64 %conv, %16, !dbg !3138
  %17 = load i64, i64* %width, align 8, !dbg !3139
  %sub = sub i64 %17, %mul, !dbg !3139
  store i64 %sub, i64* %width, align 8, !dbg !3139
  %y = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 3, !dbg !3140
  %18 = load i64, i64* %y, align 8, !dbg !3140
  %cmp21 = icmp slt i64 %18, 0, !dbg !3141
  %19 = zext i1 %cmp21 to i64, !dbg !3142
  %cond23 = select i1 %cmp21, i32 -1, i32 1, !dbg !3142
  %conv24 = sext i32 %cond23 to i64, !dbg !3143
  %y25 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 3, !dbg !3144
  %20 = load i64, i64* %y25, align 8, !dbg !3144
  %mul26 = mul nsw i64 %conv24, %20, !dbg !3145
  %21 = load i64, i64* %height, align 8, !dbg !3146
  %sub27 = sub i64 %21, %mul26, !dbg !3146
  store i64 %sub27, i64* %height, align 8, !dbg !3146
  br label %if.end43, !dbg !3147

if.else:                                          ; preds = %if.end15
  %x28 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 2, !dbg !3148
  %22 = load i64, i64* %x28, align 8, !dbg !3148
  %cmp29 = icmp slt i64 %22, 0, !dbg !3150
  %23 = zext i1 %cmp29 to i64, !dbg !3151
  %cond31 = select i1 %cmp29, i32 -1, i32 1, !dbg !3151
  %conv32 = sext i32 %cond31 to i64, !dbg !3152
  %x33 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 2, !dbg !3153
  %24 = load i64, i64* %x33, align 8, !dbg !3153
  %mul34 = mul nsw i64 %conv32, %24, !dbg !3154
  %25 = load i64, i64* %width, align 8, !dbg !3155
  %add = add i64 %25, %mul34, !dbg !3155
  store i64 %add, i64* %width, align 8, !dbg !3155
  %y35 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 3, !dbg !3156
  %26 = load i64, i64* %y35, align 8, !dbg !3156
  %cmp36 = icmp slt i64 %26, 0, !dbg !3157
  %27 = zext i1 %cmp36 to i64, !dbg !3158
  %cond38 = select i1 %cmp36, i32 -1, i32 1, !dbg !3158
  %conv39 = sext i32 %cond38 to i64, !dbg !3159
  %y40 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 3, !dbg !3160
  %28 = load i64, i64* %y40, align 8, !dbg !3160
  %mul41 = mul nsw i64 %conv39, %28, !dbg !3161
  %29 = load i64, i64* %height, align 8, !dbg !3162
  %add42 = add i64 %29, %mul41, !dbg !3162
  store i64 %add42, i64* %height, align 8, !dbg !3162
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.then18
  %30 = load i64, i64* %width, align 8, !dbg !3163
  %conv44 = uitofp i64 %30 to double, !dbg !3164
  %width45 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 0, !dbg !3165
  %31 = load i64, i64* %width45, align 8, !dbg !3165
  %conv46 = uitofp i64 %31 to double, !dbg !3166
  %div = fdiv double %conv44, %conv46, !dbg !3167
  %x47 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %delta, i32 0, i32 0, !dbg !3168
  store double %div, double* %x47, align 8, !dbg !3169
  %32 = load i64, i64* %height, align 8, !dbg !3170
  %conv48 = uitofp i64 %32 to double, !dbg !3171
  %height49 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 1, !dbg !3172
  %33 = load i64, i64* %height49, align 8, !dbg !3172
  %conv50 = uitofp i64 %33 to double, !dbg !3173
  %div51 = fdiv double %conv48, %conv50, !dbg !3174
  %y52 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %delta, i32 0, i32 1, !dbg !3175
  store double %div51, double* %y52, align 8, !dbg !3176
  %x53 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %delta, i32 0, i32 0, !dbg !3177
  %34 = load double, double* %x53, align 8, !dbg !3177
  %cmp54 = fcmp olt double %34, 1.000000e+00, !dbg !3179
  br i1 %cmp54, label %if.then56, label %if.end58, !dbg !3180

if.then56:                                        ; preds = %if.end43
  %x57 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %delta, i32 0, i32 0, !dbg !3181
  store double 1.000000e+00, double* %x57, align 8, !dbg !3182
  br label %if.end58, !dbg !3183

if.end58:                                         ; preds = %if.then56, %if.end43
  %y59 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %delta, i32 0, i32 1, !dbg !3184
  %35 = load double, double* %y59, align 8, !dbg !3184
  %cmp60 = fcmp olt double %35, 1.000000e+00, !dbg !3186
  br i1 %cmp60, label %if.then62, label %if.end64, !dbg !3187

if.then62:                                        ; preds = %if.end58
  %y63 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %delta, i32 0, i32 1, !dbg !3188
  store double 1.000000e+00, double* %y63, align 8, !dbg !3189
  br label %if.end64, !dbg !3190

if.end64:                                         ; preds = %if.then62, %if.end58
  %y65 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 1, !dbg !3191
  store double 0.000000e+00, double* %y65, align 8, !dbg !3193
  br label %for.cond, !dbg !3194

for.cond:                                         ; preds = %if.end247, %if.end64
  %y66 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 1, !dbg !3195
  %36 = load double, double* %y66, align 8, !dbg !3195
  %37 = load i64, i64* %height, align 8, !dbg !3197
  %conv67 = uitofp i64 %37 to double, !dbg !3198
  %cmp68 = fcmp olt double %36, %conv67, !dbg !3199
  br i1 %cmp68, label %for.body, label %for.end248, !dbg !3200

for.body:                                         ; preds = %for.cond
  %38 = load i32, i32* %flags, align 4, !dbg !3201
  %and70 = and i32 %38, 8192, !dbg !3204
  %cmp71 = icmp eq i32 %and70, 0, !dbg !3205
  br i1 %cmp71, label %if.then73, label %if.else106, !dbg !3206

if.then73:                                        ; preds = %for.body
  %y74 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 1, !dbg !3207
  %39 = load double, double* %y74, align 8, !dbg !3207
  %y75 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 3, !dbg !3209
  %40 = load i64, i64* %y75, align 8, !dbg !3209
  %cmp76 = icmp sgt i64 %40, 0, !dbg !3210
  br i1 %cmp76, label %cond.true, label %cond.false, !dbg !3211

cond.true:                                        ; preds = %if.then73
  br label %cond.end, !dbg !3211

cond.false:                                       ; preds = %if.then73
  %y78 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 3, !dbg !3212
  %41 = load i64, i64* %y78, align 8, !dbg !3212
  br label %cond.end, !dbg !3211

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond79 = phi i64 [ 0, %cond.true ], [ %41, %cond.false ], !dbg !3211
  %conv80 = sitofp i64 %cond79 to double, !dbg !3213
  %sub81 = fsub double %39, %conv80, !dbg !3214
  %conv82 = fptrunc double %sub81 to float, !dbg !3215
  %conv83 = fpext float %conv82 to double, !dbg !3215
  %call84 = call double @MagickRound(double %conv83), !dbg !3216
  %conv85 = fptosi double %call84 to i64, !dbg !3217
  %y86 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %crop, i32 0, i32 3, !dbg !3218
  store i64 %conv85, i64* %y86, align 8, !dbg !3219
  %y87 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %delta, i32 0, i32 1, !dbg !3220
  %42 = load double, double* %y87, align 8, !dbg !3220
  %y88 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 1, !dbg !3221
  %43 = load double, double* %y88, align 8, !dbg !3222
  %add89 = fadd double %43, %42, !dbg !3222
  store double %add89, double* %y88, align 8, !dbg !3222
  %y90 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 1, !dbg !3223
  %44 = load double, double* %y90, align 8, !dbg !3223
  %y91 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 3, !dbg !3224
  %45 = load i64, i64* %y91, align 8, !dbg !3224
  %cmp92 = icmp slt i64 %45, 0, !dbg !3225
  br i1 %cmp92, label %cond.true94, label %cond.false95, !dbg !3226

cond.true94:                                      ; preds = %cond.end
  br label %cond.end97, !dbg !3226

cond.false95:                                     ; preds = %cond.end
  %y96 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 3, !dbg !3227
  %46 = load i64, i64* %y96, align 8, !dbg !3227
  br label %cond.end97, !dbg !3226

cond.end97:                                       ; preds = %cond.false95, %cond.true94
  %cond98 = phi i64 [ 0, %cond.true94 ], [ %46, %cond.false95 ], !dbg !3226
  %conv99 = sitofp i64 %cond98 to double, !dbg !3228
  %add100 = fadd double %44, %conv99, !dbg !3229
  %conv101 = fptrunc double %add100 to float, !dbg !3230
  %conv102 = fpext float %conv101 to double, !dbg !3230
  %call103 = call double @MagickRound(double %conv102), !dbg !3231
  %conv104 = fptoui double %call103 to i64, !dbg !3232
  %height105 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %crop, i32 0, i32 1, !dbg !3233
  store i64 %conv104, i64* %height105, align 8, !dbg !3234
  br label %if.end142, !dbg !3235

if.else106:                                       ; preds = %for.body
  %y107 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 1, !dbg !3236
  %47 = load double, double* %y107, align 8, !dbg !3236
  %y108 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 3, !dbg !3238
  %48 = load i64, i64* %y108, align 8, !dbg !3238
  %cmp109 = icmp sgt i64 %48, 0, !dbg !3239
  br i1 %cmp109, label %cond.true111, label %cond.false113, !dbg !3240

cond.true111:                                     ; preds = %if.else106
  %y112 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 3, !dbg !3241
  %49 = load i64, i64* %y112, align 8, !dbg !3241
  br label %cond.end114, !dbg !3240

cond.false113:                                    ; preds = %if.else106
  br label %cond.end114, !dbg !3240

cond.end114:                                      ; preds = %cond.false113, %cond.true111
  %cond115 = phi i64 [ %49, %cond.true111 ], [ 0, %cond.false113 ], !dbg !3240
  %conv116 = sitofp i64 %cond115 to double, !dbg !3242
  %sub117 = fsub double %47, %conv116, !dbg !3243
  %conv118 = fptrunc double %sub117 to float, !dbg !3244
  %conv119 = fpext float %conv118 to double, !dbg !3244
  %call120 = call double @MagickRound(double %conv119), !dbg !3245
  %conv121 = fptosi double %call120 to i64, !dbg !3246
  %y122 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %crop, i32 0, i32 3, !dbg !3247
  store i64 %conv121, i64* %y122, align 8, !dbg !3248
  %y123 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %delta, i32 0, i32 1, !dbg !3249
  %50 = load double, double* %y123, align 8, !dbg !3249
  %y124 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 1, !dbg !3250
  %51 = load double, double* %y124, align 8, !dbg !3251
  %add125 = fadd double %51, %50, !dbg !3251
  store double %add125, double* %y124, align 8, !dbg !3251
  %y126 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 1, !dbg !3252
  %52 = load double, double* %y126, align 8, !dbg !3252
  %y127 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 3, !dbg !3253
  %53 = load i64, i64* %y127, align 8, !dbg !3253
  %cmp128 = icmp slt i64 %53, 0, !dbg !3254
  br i1 %cmp128, label %cond.true130, label %cond.false132, !dbg !3255

cond.true130:                                     ; preds = %cond.end114
  %y131 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 3, !dbg !3256
  %54 = load i64, i64* %y131, align 8, !dbg !3256
  br label %cond.end133, !dbg !3255

cond.false132:                                    ; preds = %cond.end114
  br label %cond.end133, !dbg !3255

cond.end133:                                      ; preds = %cond.false132, %cond.true130
  %cond134 = phi i64 [ %54, %cond.true130 ], [ 0, %cond.false132 ], !dbg !3255
  %conv135 = sitofp i64 %cond134 to double, !dbg !3257
  %add136 = fadd double %52, %conv135, !dbg !3258
  %conv137 = fptrunc double %add136 to float, !dbg !3259
  %conv138 = fpext float %conv137 to double, !dbg !3259
  %call139 = call double @MagickRound(double %conv138), !dbg !3260
  %conv140 = fptoui double %call139 to i64, !dbg !3261
  %height141 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %crop, i32 0, i32 1, !dbg !3262
  store i64 %conv140, i64* %height141, align 8, !dbg !3263
  br label %if.end142

if.end142:                                        ; preds = %cond.end133, %cond.end97
  %y143 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %crop, i32 0, i32 3, !dbg !3264
  %55 = load i64, i64* %y143, align 8, !dbg !3264
  %height144 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %crop, i32 0, i32 1, !dbg !3265
  %56 = load i64, i64* %height144, align 8, !dbg !3266
  %sub145 = sub i64 %56, %55, !dbg !3266
  store i64 %sub145, i64* %height144, align 8, !dbg !3266
  %57 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3267
  %page = getelementptr inbounds %struct._Image, %struct._Image* %57, i32 0, i32 26, !dbg !3268
  %y146 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 3, !dbg !3269
  %58 = load i64, i64* %y146, align 8, !dbg !3269
  %y147 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %crop, i32 0, i32 3, !dbg !3270
  %59 = load i64, i64* %y147, align 8, !dbg !3271
  %add148 = add nsw i64 %59, %58, !dbg !3271
  store i64 %add148, i64* %y147, align 8, !dbg !3271
  %x149 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 0, !dbg !3272
  store double 0.000000e+00, double* %x149, align 8, !dbg !3274
  br label %for.cond150, !dbg !3275

for.cond150:                                      ; preds = %if.end243, %if.end142
  %x151 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 0, !dbg !3276
  %60 = load double, double* %x151, align 8, !dbg !3276
  %61 = load i64, i64* %width, align 8, !dbg !3278
  %conv152 = uitofp i64 %61 to double, !dbg !3279
  %cmp153 = fcmp olt double %60, %conv152, !dbg !3280
  br i1 %cmp153, label %for.body155, label %for.end, !dbg !3281

for.body155:                                      ; preds = %for.cond150
  %62 = load i32, i32* %flags, align 4, !dbg !3282
  %and156 = and i32 %62, 8192, !dbg !3285
  %cmp157 = icmp eq i32 %and156, 0, !dbg !3286
  br i1 %cmp157, label %if.then159, label %if.else195, !dbg !3287

if.then159:                                       ; preds = %for.body155
  %x160 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 0, !dbg !3288
  %63 = load double, double* %x160, align 8, !dbg !3288
  %x161 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 2, !dbg !3290
  %64 = load i64, i64* %x161, align 8, !dbg !3290
  %cmp162 = icmp sgt i64 %64, 0, !dbg !3291
  br i1 %cmp162, label %cond.true164, label %cond.false165, !dbg !3292

cond.true164:                                     ; preds = %if.then159
  br label %cond.end167, !dbg !3292

cond.false165:                                    ; preds = %if.then159
  %x166 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 2, !dbg !3293
  %65 = load i64, i64* %x166, align 8, !dbg !3293
  br label %cond.end167, !dbg !3292

cond.end167:                                      ; preds = %cond.false165, %cond.true164
  %cond168 = phi i64 [ 0, %cond.true164 ], [ %65, %cond.false165 ], !dbg !3292
  %conv169 = sitofp i64 %cond168 to double, !dbg !3294
  %sub170 = fsub double %63, %conv169, !dbg !3295
  %conv171 = fptrunc double %sub170 to float, !dbg !3296
  %conv172 = fpext float %conv171 to double, !dbg !3296
  %call173 = call double @MagickRound(double %conv172), !dbg !3297
  %conv174 = fptosi double %call173 to i64, !dbg !3298
  %x175 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %crop, i32 0, i32 2, !dbg !3299
  store i64 %conv174, i64* %x175, align 8, !dbg !3300
  %x176 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %delta, i32 0, i32 0, !dbg !3301
  %66 = load double, double* %x176, align 8, !dbg !3301
  %x177 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 0, !dbg !3302
  %67 = load double, double* %x177, align 8, !dbg !3303
  %add178 = fadd double %67, %66, !dbg !3303
  store double %add178, double* %x177, align 8, !dbg !3303
  %x179 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 0, !dbg !3304
  %68 = load double, double* %x179, align 8, !dbg !3304
  %x180 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 2, !dbg !3305
  %69 = load i64, i64* %x180, align 8, !dbg !3305
  %cmp181 = icmp slt i64 %69, 0, !dbg !3306
  br i1 %cmp181, label %cond.true183, label %cond.false184, !dbg !3307

cond.true183:                                     ; preds = %cond.end167
  br label %cond.end186, !dbg !3307

cond.false184:                                    ; preds = %cond.end167
  %x185 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 2, !dbg !3308
  %70 = load i64, i64* %x185, align 8, !dbg !3308
  br label %cond.end186, !dbg !3307

cond.end186:                                      ; preds = %cond.false184, %cond.true183
  %cond187 = phi i64 [ 0, %cond.true183 ], [ %70, %cond.false184 ], !dbg !3307
  %conv188 = sitofp i64 %cond187 to double, !dbg !3309
  %add189 = fadd double %68, %conv188, !dbg !3310
  %conv190 = fptrunc double %add189 to float, !dbg !3311
  %conv191 = fpext float %conv190 to double, !dbg !3311
  %call192 = call double @MagickRound(double %conv191), !dbg !3312
  %conv193 = fptoui double %call192 to i64, !dbg !3313
  %width194 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %crop, i32 0, i32 0, !dbg !3314
  store i64 %conv193, i64* %width194, align 8, !dbg !3315
  br label %if.end231, !dbg !3316

if.else195:                                       ; preds = %for.body155
  %x196 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 0, !dbg !3317
  %71 = load double, double* %x196, align 8, !dbg !3317
  %x197 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 2, !dbg !3319
  %72 = load i64, i64* %x197, align 8, !dbg !3319
  %cmp198 = icmp sgt i64 %72, 0, !dbg !3320
  br i1 %cmp198, label %cond.true200, label %cond.false202, !dbg !3321

cond.true200:                                     ; preds = %if.else195
  %x201 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 2, !dbg !3322
  %73 = load i64, i64* %x201, align 8, !dbg !3322
  br label %cond.end203, !dbg !3321

cond.false202:                                    ; preds = %if.else195
  br label %cond.end203, !dbg !3321

cond.end203:                                      ; preds = %cond.false202, %cond.true200
  %cond204 = phi i64 [ %73, %cond.true200 ], [ 0, %cond.false202 ], !dbg !3321
  %conv205 = sitofp i64 %cond204 to double, !dbg !3323
  %sub206 = fsub double %71, %conv205, !dbg !3324
  %conv207 = fptrunc double %sub206 to float, !dbg !3325
  %conv208 = fpext float %conv207 to double, !dbg !3325
  %call209 = call double @MagickRound(double %conv208), !dbg !3326
  %conv210 = fptosi double %call209 to i64, !dbg !3327
  %x211 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %crop, i32 0, i32 2, !dbg !3328
  store i64 %conv210, i64* %x211, align 8, !dbg !3329
  %x212 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %delta, i32 0, i32 0, !dbg !3330
  %74 = load double, double* %x212, align 8, !dbg !3330
  %x213 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 0, !dbg !3331
  %75 = load double, double* %x213, align 8, !dbg !3332
  %add214 = fadd double %75, %74, !dbg !3332
  store double %add214, double* %x213, align 8, !dbg !3332
  %x215 = getelementptr inbounds %struct._PointInfo, %struct._PointInfo* %offset, i32 0, i32 0, !dbg !3333
  %76 = load double, double* %x215, align 8, !dbg !3333
  %x216 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 2, !dbg !3334
  %77 = load i64, i64* %x216, align 8, !dbg !3334
  %cmp217 = icmp slt i64 %77, 0, !dbg !3335
  br i1 %cmp217, label %cond.true219, label %cond.false221, !dbg !3336

cond.true219:                                     ; preds = %cond.end203
  %x220 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 2, !dbg !3337
  %78 = load i64, i64* %x220, align 8, !dbg !3337
  br label %cond.end222, !dbg !3336

cond.false221:                                    ; preds = %cond.end203
  br label %cond.end222, !dbg !3336

cond.end222:                                      ; preds = %cond.false221, %cond.true219
  %cond223 = phi i64 [ %78, %cond.true219 ], [ 0, %cond.false221 ], !dbg !3336
  %conv224 = sitofp i64 %cond223 to double, !dbg !3338
  %add225 = fadd double %76, %conv224, !dbg !3339
  %conv226 = fptrunc double %add225 to float, !dbg !3340
  %conv227 = fpext float %conv226 to double, !dbg !3340
  %call228 = call double @MagickRound(double %conv227), !dbg !3341
  %conv229 = fptoui double %call228 to i64, !dbg !3342
  %width230 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %crop, i32 0, i32 0, !dbg !3343
  store i64 %conv229, i64* %width230, align 8, !dbg !3344
  br label %if.end231

if.end231:                                        ; preds = %cond.end222, %cond.end186
  %x232 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %crop, i32 0, i32 2, !dbg !3345
  %79 = load i64, i64* %x232, align 8, !dbg !3345
  %width233 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %crop, i32 0, i32 0, !dbg !3346
  %80 = load i64, i64* %width233, align 8, !dbg !3347
  %sub234 = sub i64 %80, %79, !dbg !3347
  store i64 %sub234, i64* %width233, align 8, !dbg !3347
  %81 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3348
  %page235 = getelementptr inbounds %struct._Image, %struct._Image* %81, i32 0, i32 26, !dbg !3349
  %x236 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page235, i32 0, i32 2, !dbg !3350
  %82 = load i64, i64* %x236, align 8, !dbg !3350
  %x237 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %crop, i32 0, i32 2, !dbg !3351
  %83 = load i64, i64* %x237, align 8, !dbg !3352
  %add238 = add nsw i64 %83, %82, !dbg !3352
  store i64 %add238, i64* %x237, align 8, !dbg !3352
  %84 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3353
  %85 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3354
  %call239 = call %struct._Image* @CropImage(%struct._Image* %84, %struct._RectangleInfo* %crop, %struct._ExceptionInfo* %85), !dbg !3355
  store %struct._Image* %call239, %struct._Image** %next, align 8, !dbg !3356
  %86 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3357
  %cmp240 = icmp eq %struct._Image* %86, null, !dbg !3359
  br i1 %cmp240, label %if.then242, label %if.end243, !dbg !3360

if.then242:                                       ; preds = %if.end231
  br label %for.end, !dbg !3361

if.end243:                                        ; preds = %if.end231
  %87 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3362
  call void @AppendImageToList(%struct._Image** %crop_image, %struct._Image* %87), !dbg !3363
  br label %for.cond150, !dbg !3364, !llvm.loop !3365

for.end:                                          ; preds = %if.then242, %for.cond150
  %88 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3367
  %cmp244 = icmp eq %struct._Image* %88, null, !dbg !3369
  br i1 %cmp244, label %if.then246, label %if.end247, !dbg !3370

if.then246:                                       ; preds = %for.end
  br label %for.end248, !dbg !3371

if.end247:                                        ; preds = %for.end
  br label %for.cond, !dbg !3372, !llvm.loop !3373

for.end248:                                       ; preds = %if.then246, %for.cond
  %89 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3375
  call void @ClearMagickException(%struct._ExceptionInfo* %89), !dbg !3376
  %90 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !3377
  store %struct._Image* %90, %struct._Image** %retval, align 8, !dbg !3378
  br label %return, !dbg !3378

if.end249:                                        ; preds = %if.end
  %width250 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 0, !dbg !3379
  %91 = load i64, i64* %width250, align 8, !dbg !3379
  %cmp251 = icmp eq i64 %91, 0, !dbg !3381
  br i1 %cmp251, label %land.lhs.true, label %lor.lhs.false, !dbg !3382

land.lhs.true:                                    ; preds = %if.end249
  %height253 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 1, !dbg !3383
  %92 = load i64, i64* %height253, align 8, !dbg !3383
  %cmp254 = icmp eq i64 %92, 0, !dbg !3384
  br i1 %cmp254, label %if.then263, label %lor.lhs.false, !dbg !3385

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end249
  %93 = load i32, i32* %flags, align 4, !dbg !3386
  %and256 = and i32 %93, 1, !dbg !3387
  %cmp257 = icmp ne i32 %and256, 0, !dbg !3388
  br i1 %cmp257, label %if.then263, label %lor.lhs.false259, !dbg !3389

lor.lhs.false259:                                 ; preds = %lor.lhs.false
  %94 = load i32, i32* %flags, align 4, !dbg !3390
  %and260 = and i32 %94, 2, !dbg !3391
  %cmp261 = icmp ne i32 %and260, 0, !dbg !3392
  br i1 %cmp261, label %if.then263, label %if.end287, !dbg !3393

if.then263:                                       ; preds = %lor.lhs.false259, %lor.lhs.false, %land.lhs.true
  %95 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3394
  %96 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3396
  %call264 = call %struct._Image* @CropImage(%struct._Image* %95, %struct._RectangleInfo* %geometry, %struct._ExceptionInfo* %96), !dbg !3397
  store %struct._Image* %call264, %struct._Image** %crop_image, align 8, !dbg !3398
  %97 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !3399
  %cmp265 = icmp ne %struct._Image* %97, null, !dbg !3401
  br i1 %cmp265, label %land.lhs.true267, label %if.end286, !dbg !3402

land.lhs.true267:                                 ; preds = %if.then263
  %98 = load i32, i32* %flags, align 4, !dbg !3403
  %and268 = and i32 %98, 8192, !dbg !3404
  %cmp269 = icmp ne i32 %and268, 0, !dbg !3405
  br i1 %cmp269, label %if.then271, label %if.end286, !dbg !3406

if.then271:                                       ; preds = %land.lhs.true267
  %width272 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 0, !dbg !3407
  %99 = load i64, i64* %width272, align 8, !dbg !3407
  %100 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !3409
  %page273 = getelementptr inbounds %struct._Image, %struct._Image* %100, i32 0, i32 26, !dbg !3410
  %width274 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page273, i32 0, i32 0, !dbg !3411
  store i64 %99, i64* %width274, align 8, !dbg !3412
  %height275 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 1, !dbg !3413
  %101 = load i64, i64* %height275, align 8, !dbg !3413
  %102 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !3414
  %page276 = getelementptr inbounds %struct._Image, %struct._Image* %102, i32 0, i32 26, !dbg !3415
  %height277 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page276, i32 0, i32 1, !dbg !3416
  store i64 %101, i64* %height277, align 8, !dbg !3417
  %x278 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 2, !dbg !3418
  %103 = load i64, i64* %x278, align 8, !dbg !3418
  %104 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !3419
  %page279 = getelementptr inbounds %struct._Image, %struct._Image* %104, i32 0, i32 26, !dbg !3420
  %x280 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page279, i32 0, i32 2, !dbg !3421
  %105 = load i64, i64* %x280, align 8, !dbg !3422
  %sub281 = sub nsw i64 %105, %103, !dbg !3422
  store i64 %sub281, i64* %x280, align 8, !dbg !3422
  %y282 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 3, !dbg !3423
  %106 = load i64, i64* %y282, align 8, !dbg !3423
  %107 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !3424
  %page283 = getelementptr inbounds %struct._Image, %struct._Image* %107, i32 0, i32 26, !dbg !3425
  %y284 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page283, i32 0, i32 3, !dbg !3426
  %108 = load i64, i64* %y284, align 8, !dbg !3427
  %sub285 = sub nsw i64 %108, %106, !dbg !3427
  store i64 %sub285, i64* %y284, align 8, !dbg !3427
  br label %if.end286, !dbg !3428

if.end286:                                        ; preds = %if.then271, %land.lhs.true267, %if.then263
  %109 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !3429
  store %struct._Image* %109, %struct._Image** %retval, align 8, !dbg !3430
  br label %return, !dbg !3430

if.end287:                                        ; preds = %lor.lhs.false259
  %110 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3431
  %columns288 = getelementptr inbounds %struct._Image, %struct._Image* %110, i32 0, i32 7, !dbg !3433
  %111 = load i64, i64* %columns288, align 8, !dbg !3433
  %width289 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 0, !dbg !3434
  %112 = load i64, i64* %width289, align 8, !dbg !3434
  %cmp290 = icmp ugt i64 %111, %112, !dbg !3435
  br i1 %cmp290, label %if.then297, label %lor.lhs.false292, !dbg !3436

lor.lhs.false292:                                 ; preds = %if.end287
  %113 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3437
  %rows293 = getelementptr inbounds %struct._Image, %struct._Image* %113, i32 0, i32 8, !dbg !3438
  %114 = load i64, i64* %rows293, align 8, !dbg !3438
  %height294 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 1, !dbg !3439
  %115 = load i64, i64* %height294, align 8, !dbg !3439
  %cmp295 = icmp ugt i64 %114, %115, !dbg !3440
  br i1 %cmp295, label %if.then297, label %if.end359, !dbg !3441

if.then297:                                       ; preds = %lor.lhs.false292, %if.end287
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %page298, metadata !3442, metadata !DIExpression()), !dbg !3444
  call void @llvm.dbg.declare(metadata i64* %height299, metadata !3445, metadata !DIExpression()), !dbg !3446
  call void @llvm.dbg.declare(metadata i64* %width300, metadata !3447, metadata !DIExpression()), !dbg !3448
  call void @llvm.dbg.declare(metadata i64* %x301, metadata !3449, metadata !DIExpression()), !dbg !3450
  call void @llvm.dbg.declare(metadata i64* %y302, metadata !3451, metadata !DIExpression()), !dbg !3452
  %116 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3453
  %page303 = getelementptr inbounds %struct._Image, %struct._Image* %116, i32 0, i32 26, !dbg !3454
  %117 = bitcast %struct._RectangleInfo* %page298 to i8*, !dbg !3454
  %118 = bitcast %struct._RectangleInfo* %page303 to i8*, !dbg !3454
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %117, i8* align 8 %118, i64 32, i1 false), !dbg !3454
  %width304 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page298, i32 0, i32 0, !dbg !3455
  %119 = load i64, i64* %width304, align 8, !dbg !3455
  %cmp305 = icmp eq i64 %119, 0, !dbg !3457
  br i1 %cmp305, label %if.then307, label %if.end310, !dbg !3458

if.then307:                                       ; preds = %if.then297
  %120 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3459
  %columns308 = getelementptr inbounds %struct._Image, %struct._Image* %120, i32 0, i32 7, !dbg !3460
  %121 = load i64, i64* %columns308, align 8, !dbg !3460
  %width309 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page298, i32 0, i32 0, !dbg !3461
  store i64 %121, i64* %width309, align 8, !dbg !3462
  br label %if.end310, !dbg !3463

if.end310:                                        ; preds = %if.then307, %if.then297
  %height311 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page298, i32 0, i32 1, !dbg !3464
  %122 = load i64, i64* %height311, align 8, !dbg !3464
  %cmp312 = icmp eq i64 %122, 0, !dbg !3466
  br i1 %cmp312, label %if.then314, label %if.end317, !dbg !3467

if.then314:                                       ; preds = %if.end310
  %123 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3468
  %rows315 = getelementptr inbounds %struct._Image, %struct._Image* %123, i32 0, i32 8, !dbg !3469
  %124 = load i64, i64* %rows315, align 8, !dbg !3469
  %height316 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page298, i32 0, i32 1, !dbg !3470
  store i64 %124, i64* %height316, align 8, !dbg !3471
  br label %if.end317, !dbg !3472

if.end317:                                        ; preds = %if.then314, %if.end310
  %width318 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 0, !dbg !3473
  %125 = load i64, i64* %width318, align 8, !dbg !3473
  store i64 %125, i64* %width300, align 8, !dbg !3474
  %126 = load i64, i64* %width300, align 8, !dbg !3475
  %cmp319 = icmp eq i64 %126, 0, !dbg !3477
  br i1 %cmp319, label %if.then321, label %if.end323, !dbg !3478

if.then321:                                       ; preds = %if.end317
  %width322 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page298, i32 0, i32 0, !dbg !3479
  %127 = load i64, i64* %width322, align 8, !dbg !3479
  store i64 %127, i64* %width300, align 8, !dbg !3480
  br label %if.end323, !dbg !3481

if.end323:                                        ; preds = %if.then321, %if.end317
  %height324 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 1, !dbg !3482
  %128 = load i64, i64* %height324, align 8, !dbg !3482
  store i64 %128, i64* %height299, align 8, !dbg !3483
  %129 = load i64, i64* %height299, align 8, !dbg !3484
  %cmp325 = icmp eq i64 %129, 0, !dbg !3486
  br i1 %cmp325, label %if.then327, label %if.end329, !dbg !3487

if.then327:                                       ; preds = %if.end323
  %height328 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page298, i32 0, i32 1, !dbg !3488
  %130 = load i64, i64* %height328, align 8, !dbg !3488
  store i64 %130, i64* %height299, align 8, !dbg !3489
  br label %if.end329, !dbg !3490

if.end329:                                        ; preds = %if.then327, %if.end323
  %call330 = call %struct._Image* @NewImageList(), !dbg !3491
  store %struct._Image* %call330, %struct._Image** %next, align 8, !dbg !3492
  store i64 0, i64* %y302, align 8, !dbg !3493
  br label %for.cond331, !dbg !3495

for.cond331:                                      ; preds = %for.inc356, %if.end329
  %131 = load i64, i64* %y302, align 8, !dbg !3496
  %height332 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page298, i32 0, i32 1, !dbg !3498
  %132 = load i64, i64* %height332, align 8, !dbg !3498
  %cmp333 = icmp slt i64 %131, %132, !dbg !3499
  br i1 %cmp333, label %for.body335, label %for.end358, !dbg !3500

for.body335:                                      ; preds = %for.cond331
  store i64 0, i64* %x301, align 8, !dbg !3501
  br label %for.cond336, !dbg !3504

for.cond336:                                      ; preds = %for.inc, %for.body335
  %133 = load i64, i64* %x301, align 8, !dbg !3505
  %width337 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page298, i32 0, i32 0, !dbg !3507
  %134 = load i64, i64* %width337, align 8, !dbg !3507
  %cmp338 = icmp slt i64 %133, %134, !dbg !3508
  br i1 %cmp338, label %for.body340, label %for.end351, !dbg !3509

for.body340:                                      ; preds = %for.cond336
  %135 = load i64, i64* %width300, align 8, !dbg !3510
  %width341 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 0, !dbg !3512
  store i64 %135, i64* %width341, align 8, !dbg !3513
  %136 = load i64, i64* %height299, align 8, !dbg !3514
  %height342 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 1, !dbg !3515
  store i64 %136, i64* %height342, align 8, !dbg !3516
  %137 = load i64, i64* %x301, align 8, !dbg !3517
  %x343 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 2, !dbg !3518
  store i64 %137, i64* %x343, align 8, !dbg !3519
  %138 = load i64, i64* %y302, align 8, !dbg !3520
  %y344 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 3, !dbg !3521
  store i64 %138, i64* %y344, align 8, !dbg !3522
  %139 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3523
  %140 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3524
  %call345 = call %struct._Image* @CropImage(%struct._Image* %139, %struct._RectangleInfo* %geometry, %struct._ExceptionInfo* %140), !dbg !3525
  store %struct._Image* %call345, %struct._Image** %next, align 8, !dbg !3526
  %141 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3527
  %cmp346 = icmp eq %struct._Image* %141, null, !dbg !3529
  br i1 %cmp346, label %if.then348, label %if.end349, !dbg !3530

if.then348:                                       ; preds = %for.body340
  br label %for.end351, !dbg !3531

if.end349:                                        ; preds = %for.body340
  %142 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3532
  call void @AppendImageToList(%struct._Image** %crop_image, %struct._Image* %142), !dbg !3533
  br label %for.inc, !dbg !3534

for.inc:                                          ; preds = %if.end349
  %143 = load i64, i64* %width300, align 8, !dbg !3535
  %144 = load i64, i64* %x301, align 8, !dbg !3536
  %add350 = add nsw i64 %144, %143, !dbg !3536
  store i64 %add350, i64* %x301, align 8, !dbg !3536
  br label %for.cond336, !dbg !3537, !llvm.loop !3538

for.end351:                                       ; preds = %if.then348, %for.cond336
  %145 = load %struct._Image*, %struct._Image** %next, align 8, !dbg !3540
  %cmp352 = icmp eq %struct._Image* %145, null, !dbg !3542
  br i1 %cmp352, label %if.then354, label %if.end355, !dbg !3543

if.then354:                                       ; preds = %for.end351
  br label %for.end358, !dbg !3544

if.end355:                                        ; preds = %for.end351
  br label %for.inc356, !dbg !3545

for.inc356:                                       ; preds = %if.end355
  %146 = load i64, i64* %height299, align 8, !dbg !3546
  %147 = load i64, i64* %y302, align 8, !dbg !3547
  %add357 = add nsw i64 %147, %146, !dbg !3547
  store i64 %add357, i64* %y302, align 8, !dbg !3547
  br label %for.cond331, !dbg !3548, !llvm.loop !3549

for.end358:                                       ; preds = %if.then354, %for.cond331
  %148 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !3551
  store %struct._Image* %148, %struct._Image** %retval, align 8, !dbg !3552
  br label %return, !dbg !3552

if.end359:                                        ; preds = %lor.lhs.false292
  %149 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3553
  %150 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3554
  %call360 = call %struct._Image* @CloneImage(%struct._Image* %149, i64 0, i64 0, i32 1, %struct._ExceptionInfo* %150), !dbg !3555
  store %struct._Image* %call360, %struct._Image** %retval, align 8, !dbg !3556
  br label %return, !dbg !3556

return:                                           ; preds = %if.end359, %for.end358, %if.end286, %for.end248
  %151 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !3557
  ret %struct._Image* %151, !dbg !3557
}

declare dso_local i32 @ParseGravityGeometry(%struct._Image*, i8*, %struct._RectangleInfo*, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define internal double @MagickRound(double %x) #0 !dbg !3558 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !3561, metadata !DIExpression()), !dbg !3562
  %0 = load double, double* %x.addr, align 8, !dbg !3563
  %1 = load double, double* %x.addr, align 8, !dbg !3565
  %2 = call double @llvm.floor.f64(double %1), !dbg !3566
  %sub = fsub double %0, %2, !dbg !3567
  %3 = load double, double* %x.addr, align 8, !dbg !3568
  %4 = call double @llvm.ceil.f64(double %3), !dbg !3569
  %5 = load double, double* %x.addr, align 8, !dbg !3570
  %sub1 = fsub double %4, %5, !dbg !3571
  %cmp = fcmp olt double %sub, %sub1, !dbg !3572
  br i1 %cmp, label %if.then, label %if.end, !dbg !3573

if.then:                                          ; preds = %entry
  %6 = load double, double* %x.addr, align 8, !dbg !3574
  %7 = call double @llvm.floor.f64(double %6), !dbg !3575
  store double %7, double* %retval, align 8, !dbg !3576
  br label %return, !dbg !3576

if.end:                                           ; preds = %entry
  %8 = load double, double* %x.addr, align 8, !dbg !3577
  %9 = call double @llvm.ceil.f64(double %8), !dbg !3578
  store double %9, double* %retval, align 8, !dbg !3579
  br label %return, !dbg !3579

return:                                           ; preds = %if.end, %if.then
  %10 = load double, double* %retval, align 8, !dbg !3580
  ret double %10, !dbg !3580
}

declare dso_local void @ClearMagickException(%struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @ExcerptImage(%struct._Image* %image, %struct._RectangleInfo* %geometry, %struct._ExceptionInfo* %exception) #0 !dbg !3581 {
entry:
  %retval = alloca %struct._Image*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %geometry.addr = alloca %struct._RectangleInfo*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %excerpt_view = alloca %struct._CacheView*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %excerpt_image = alloca %struct._Image*, align 8
  %status = alloca i32, align 4
  %progress = alloca i64, align 8
  %y = alloca i64, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %excerpt_indexes = alloca i16*, align 8
  %indexes = alloca i16*, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %proceed = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !3582, metadata !DIExpression()), !dbg !3583
  store %struct._RectangleInfo* %geometry, %struct._RectangleInfo** %geometry.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo** %geometry.addr, metadata !3584, metadata !DIExpression()), !dbg !3585
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !3586, metadata !DIExpression()), !dbg !3587
  call void @llvm.dbg.declare(metadata %struct._CacheView** %excerpt_view, metadata !3588, metadata !DIExpression()), !dbg !3589
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !3590, metadata !DIExpression()), !dbg !3591
  call void @llvm.dbg.declare(metadata %struct._Image** %excerpt_image, metadata !3592, metadata !DIExpression()), !dbg !3593
  call void @llvm.dbg.declare(metadata i32* %status, metadata !3594, metadata !DIExpression()), !dbg !3595
  call void @llvm.dbg.declare(metadata i64* %progress, metadata !3596, metadata !DIExpression()), !dbg !3597
  call void @llvm.dbg.declare(metadata i64* %y, metadata !3598, metadata !DIExpression()), !dbg !3599
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3600
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !3602
  %1 = load i32, i32* %debug, align 8, !dbg !3602
  %cmp = icmp ne i32 %1, 0, !dbg !3603
  br i1 %cmp, label %if.then, label %if.end, !dbg !3604

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3605
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !3606
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !3605
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1069, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !3607
  br label %if.end, !dbg !3608

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3609
  %4 = load %struct._RectangleInfo*, %struct._RectangleInfo** %geometry.addr, align 8, !dbg !3610
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %4, i32 0, i32 0, !dbg !3611
  %5 = load i64, i64* %width, align 8, !dbg !3611
  %6 = load %struct._RectangleInfo*, %struct._RectangleInfo** %geometry.addr, align 8, !dbg !3612
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %6, i32 0, i32 1, !dbg !3613
  %7 = load i64, i64* %height, align 8, !dbg !3613
  %8 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3614
  %call1 = call %struct._Image* @CloneImage(%struct._Image* %3, i64 %5, i64 %7, i32 1, %struct._ExceptionInfo* %8), !dbg !3615
  store %struct._Image* %call1, %struct._Image** %excerpt_image, align 8, !dbg !3616
  %9 = load %struct._Image*, %struct._Image** %excerpt_image, align 8, !dbg !3617
  %cmp2 = icmp eq %struct._Image* %9, null, !dbg !3619
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !3620

if.then3:                                         ; preds = %if.end
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !3621
  br label %return, !dbg !3621

if.end4:                                          ; preds = %if.end
  store i32 1, i32* %status, align 4, !dbg !3622
  store i64 0, i64* %progress, align 8, !dbg !3623
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3624
  %11 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3625
  %call5 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %10, %struct._ExceptionInfo* %11), !dbg !3626
  store %struct._CacheView* %call5, %struct._CacheView** %image_view, align 8, !dbg !3627
  %12 = load %struct._Image*, %struct._Image** %excerpt_image, align 8, !dbg !3628
  %13 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3629
  %call6 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %12, %struct._ExceptionInfo* %13), !dbg !3630
  store %struct._CacheView* %call6, %struct._CacheView** %excerpt_view, align 8, !dbg !3631
  store i64 0, i64* %y, align 8, !dbg !3632
  br label %for.cond, !dbg !3634

for.cond:                                         ; preds = %for.inc, %if.end4
  %14 = load i64, i64* %y, align 8, !dbg !3635
  %15 = load %struct._Image*, %struct._Image** %excerpt_image, align 8, !dbg !3637
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 8, !dbg !3638
  %16 = load i64, i64* %rows, align 8, !dbg !3638
  %cmp7 = icmp slt i64 %14, %16, !dbg !3639
  br i1 %cmp7, label %for.body, label %for.end, !dbg !3640

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !3641, metadata !DIExpression()), !dbg !3643
  call void @llvm.dbg.declare(metadata i16** %excerpt_indexes, metadata !3644, metadata !DIExpression()), !dbg !3645
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !3646, metadata !DIExpression()), !dbg !3647
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !3648, metadata !DIExpression()), !dbg !3649
  %17 = load i32, i32* %status, align 4, !dbg !3650
  %cmp8 = icmp eq i32 %17, 0, !dbg !3652
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !3653

if.then9:                                         ; preds = %for.body
  br label %for.inc, !dbg !3654

if.end10:                                         ; preds = %for.body
  %18 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !3655
  %19 = load %struct._RectangleInfo*, %struct._RectangleInfo** %geometry.addr, align 8, !dbg !3656
  %x = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %19, i32 0, i32 2, !dbg !3657
  %20 = load i64, i64* %x, align 8, !dbg !3657
  %21 = load %struct._RectangleInfo*, %struct._RectangleInfo** %geometry.addr, align 8, !dbg !3658
  %y11 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %21, i32 0, i32 3, !dbg !3659
  %22 = load i64, i64* %y11, align 8, !dbg !3659
  %23 = load i64, i64* %y, align 8, !dbg !3660
  %add = add nsw i64 %22, %23, !dbg !3661
  %24 = load %struct._RectangleInfo*, %struct._RectangleInfo** %geometry.addr, align 8, !dbg !3662
  %width12 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %24, i32 0, i32 0, !dbg !3663
  %25 = load i64, i64* %width12, align 8, !dbg !3663
  %26 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3664
  %call13 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %18, i64 %20, i64 %add, i64 %25, i64 1, %struct._ExceptionInfo* %26), !dbg !3665
  store %struct._PixelPacket* %call13, %struct._PixelPacket** %p, align 8, !dbg !3666
  %27 = load %struct._CacheView*, %struct._CacheView** %excerpt_view, align 8, !dbg !3667
  %28 = load i64, i64* %y, align 8, !dbg !3668
  %29 = load %struct._Image*, %struct._Image** %excerpt_image, align 8, !dbg !3669
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %29, i32 0, i32 7, !dbg !3670
  %30 = load i64, i64* %columns, align 8, !dbg !3670
  %31 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3671
  %call14 = call %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView* %27, i64 0, i64 %28, i64 %30, i64 1, %struct._ExceptionInfo* %31), !dbg !3672
  store %struct._PixelPacket* %call14, %struct._PixelPacket** %q, align 8, !dbg !3673
  %32 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3674
  %cmp15 = icmp eq %struct._PixelPacket* %32, null, !dbg !3676
  br i1 %cmp15, label %if.then17, label %lor.lhs.false, !dbg !3677

lor.lhs.false:                                    ; preds = %if.end10
  %33 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3678
  %cmp16 = icmp eq %struct._PixelPacket* %33, null, !dbg !3679
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !3680

if.then17:                                        ; preds = %lor.lhs.false, %if.end10
  store i32 0, i32* %status, align 4, !dbg !3681
  br label %for.inc, !dbg !3683

if.end18:                                         ; preds = %lor.lhs.false
  %34 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3684
  %35 = bitcast %struct._PixelPacket* %34 to i8*, !dbg !3684
  %36 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3685
  %37 = bitcast %struct._PixelPacket* %36 to i8*, !dbg !3685
  %38 = load %struct._Image*, %struct._Image** %excerpt_image, align 8, !dbg !3686
  %columns19 = getelementptr inbounds %struct._Image, %struct._Image* %38, i32 0, i32 7, !dbg !3687
  %39 = load i64, i64* %columns19, align 8, !dbg !3687
  %mul = mul i64 %39, 8, !dbg !3688
  %call20 = call i8* @CopyMagickMemory(i8* %35, i8* %37, i64 %mul), !dbg !3689
  %40 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !3690
  %call21 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %40), !dbg !3691
  store i16* %call21, i16** %indexes, align 8, !dbg !3692
  %41 = load i16*, i16** %indexes, align 8, !dbg !3693
  %cmp22 = icmp ne i16* %41, null, !dbg !3695
  br i1 %cmp22, label %if.then23, label %if.end31, !dbg !3696

if.then23:                                        ; preds = %if.end18
  %42 = load %struct._CacheView*, %struct._CacheView** %excerpt_view, align 8, !dbg !3697
  %call24 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %42), !dbg !3699
  store i16* %call24, i16** %excerpt_indexes, align 8, !dbg !3700
  %43 = load i16*, i16** %excerpt_indexes, align 8, !dbg !3701
  %cmp25 = icmp ne i16* %43, null, !dbg !3703
  br i1 %cmp25, label %if.then26, label %if.end30, !dbg !3704

if.then26:                                        ; preds = %if.then23
  %44 = load i16*, i16** %excerpt_indexes, align 8, !dbg !3705
  %45 = bitcast i16* %44 to i8*, !dbg !3705
  %46 = load i16*, i16** %indexes, align 8, !dbg !3706
  %47 = bitcast i16* %46 to i8*, !dbg !3706
  %48 = load %struct._Image*, %struct._Image** %excerpt_image, align 8, !dbg !3707
  %columns27 = getelementptr inbounds %struct._Image, %struct._Image* %48, i32 0, i32 7, !dbg !3708
  %49 = load i64, i64* %columns27, align 8, !dbg !3708
  %mul28 = mul i64 %49, 2, !dbg !3709
  %call29 = call i8* @CopyMagickMemory(i8* %45, i8* %47, i64 %mul28), !dbg !3710
  br label %if.end30, !dbg !3711

if.end30:                                         ; preds = %if.then26, %if.then23
  br label %if.end31, !dbg !3712

if.end31:                                         ; preds = %if.end30, %if.end18
  %50 = load %struct._CacheView*, %struct._CacheView** %excerpt_view, align 8, !dbg !3713
  %51 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3715
  %call32 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %50, %struct._ExceptionInfo* %51), !dbg !3716
  %cmp33 = icmp eq i32 %call32, 0, !dbg !3717
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !3718

if.then34:                                        ; preds = %if.end31
  store i32 0, i32* %status, align 4, !dbg !3719
  br label %if.end35, !dbg !3720

if.end35:                                         ; preds = %if.then34, %if.end31
  %52 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3721
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %52, i32 0, i32 47, !dbg !3723
  %53 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !3723
  %cmp36 = icmp ne i32 (i8*, i64, i64, i8*)* %53, null, !dbg !3724
  br i1 %cmp36, label %if.then37, label %if.end43, !dbg !3725

if.then37:                                        ; preds = %if.end35
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !3726, metadata !DIExpression()), !dbg !3728
  %54 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3729
  %55 = load i64, i64* %progress, align 8, !dbg !3730
  %inc = add nsw i64 %55, 1, !dbg !3730
  store i64 %inc, i64* %progress, align 8, !dbg !3730
  %56 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3731
  %rows38 = getelementptr inbounds %struct._Image, %struct._Image* %56, i32 0, i32 8, !dbg !3732
  %57 = load i64, i64* %rows38, align 8, !dbg !3732
  %call39 = call i32 @SetImageProgress(%struct._Image* %54, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), i64 %55, i64 %57), !dbg !3733
  store i32 %call39, i32* %proceed, align 4, !dbg !3734
  %58 = load i32, i32* %proceed, align 4, !dbg !3735
  %cmp40 = icmp eq i32 %58, 0, !dbg !3737
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !3738

if.then41:                                        ; preds = %if.then37
  store i32 0, i32* %status, align 4, !dbg !3739
  br label %if.end42, !dbg !3740

if.end42:                                         ; preds = %if.then41, %if.then37
  br label %if.end43, !dbg !3741

if.end43:                                         ; preds = %if.end42, %if.end35
  br label %for.inc, !dbg !3742

for.inc:                                          ; preds = %if.end43, %if.then17, %if.then9
  %59 = load i64, i64* %y, align 8, !dbg !3743
  %inc44 = add nsw i64 %59, 1, !dbg !3743
  store i64 %inc44, i64* %y, align 8, !dbg !3743
  br label %for.cond, !dbg !3744, !llvm.loop !3745

for.end:                                          ; preds = %for.cond
  %60 = load %struct._CacheView*, %struct._CacheView** %excerpt_view, align 8, !dbg !3747
  %call45 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %60), !dbg !3748
  store %struct._CacheView* %call45, %struct._CacheView** %excerpt_view, align 8, !dbg !3749
  %61 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !3750
  %call46 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %61), !dbg !3751
  store %struct._CacheView* %call46, %struct._CacheView** %image_view, align 8, !dbg !3752
  %62 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3753
  %type = getelementptr inbounds %struct._Image, %struct._Image* %62, i32 0, i32 77, !dbg !3754
  %63 = load i32, i32* %type, align 8, !dbg !3754
  %64 = load %struct._Image*, %struct._Image** %excerpt_image, align 8, !dbg !3755
  %type47 = getelementptr inbounds %struct._Image, %struct._Image* %64, i32 0, i32 77, !dbg !3756
  store i32 %63, i32* %type47, align 8, !dbg !3757
  %65 = load i32, i32* %status, align 4, !dbg !3758
  %cmp48 = icmp eq i32 %65, 0, !dbg !3760
  br i1 %cmp48, label %if.then49, label %if.end51, !dbg !3761

if.then49:                                        ; preds = %for.end
  %66 = load %struct._Image*, %struct._Image** %excerpt_image, align 8, !dbg !3762
  %call50 = call %struct._Image* @DestroyImage(%struct._Image* %66), !dbg !3763
  store %struct._Image* %call50, %struct._Image** %excerpt_image, align 8, !dbg !3764
  br label %if.end51, !dbg !3765

if.end51:                                         ; preds = %if.then49, %for.end
  %67 = load %struct._Image*, %struct._Image** %excerpt_image, align 8, !dbg !3766
  store %struct._Image* %67, %struct._Image** %retval, align 8, !dbg !3767
  br label %return, !dbg !3767

return:                                           ; preds = %if.end51, %if.then3
  %68 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !3768
  ret %struct._Image* %68, !dbg !3768
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @ExtentImage(%struct._Image* %image, %struct._RectangleInfo* %geometry, %struct._ExceptionInfo* %exception) #0 !dbg !3769 {
entry:
  %retval = alloca %struct._Image*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %geometry.addr = alloca %struct._RectangleInfo*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %extent_image = alloca %struct._Image*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !3770, metadata !DIExpression()), !dbg !3771
  store %struct._RectangleInfo* %geometry, %struct._RectangleInfo** %geometry.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo** %geometry.addr, metadata !3772, metadata !DIExpression()), !dbg !3773
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !3774, metadata !DIExpression()), !dbg !3775
  call void @llvm.dbg.declare(metadata %struct._Image** %extent_image, metadata !3776, metadata !DIExpression()), !dbg !3777
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3778
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !3780
  %1 = load i32, i32* %debug, align 8, !dbg !3780
  %cmp = icmp ne i32 %1, 0, !dbg !3781
  br i1 %cmp, label %if.then, label %if.end, !dbg !3782

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3783
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !3784
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !3783
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1185, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !3785
  br label %if.end, !dbg !3786

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3787
  %4 = load %struct._RectangleInfo*, %struct._RectangleInfo** %geometry.addr, align 8, !dbg !3788
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %4, i32 0, i32 0, !dbg !3789
  %5 = load i64, i64* %width, align 8, !dbg !3789
  %6 = load %struct._RectangleInfo*, %struct._RectangleInfo** %geometry.addr, align 8, !dbg !3790
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %6, i32 0, i32 1, !dbg !3791
  %7 = load i64, i64* %height, align 8, !dbg !3791
  %8 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3792
  %call1 = call %struct._Image* @CloneImage(%struct._Image* %3, i64 %5, i64 %7, i32 1, %struct._ExceptionInfo* %8), !dbg !3793
  store %struct._Image* %call1, %struct._Image** %extent_image, align 8, !dbg !3794
  %9 = load %struct._Image*, %struct._Image** %extent_image, align 8, !dbg !3795
  %cmp2 = icmp eq %struct._Image* %9, null, !dbg !3797
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !3798

if.then3:                                         ; preds = %if.end
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !3799
  br label %return, !dbg !3799

if.end4:                                          ; preds = %if.end
  %10 = load %struct._Image*, %struct._Image** %extent_image, align 8, !dbg !3800
  %call5 = call i32 @SetImageStorageClass(%struct._Image* %10, i32 1), !dbg !3802
  %cmp6 = icmp eq i32 %call5, 0, !dbg !3803
  br i1 %cmp6, label %if.then7, label %if.end10, !dbg !3804

if.then7:                                         ; preds = %if.end4
  %11 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3805
  %12 = load %struct._Image*, %struct._Image** %extent_image, align 8, !dbg !3807
  %exception8 = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 58, !dbg !3808
  call void @InheritException(%struct._ExceptionInfo* %11, %struct._ExceptionInfo* %exception8), !dbg !3809
  %13 = load %struct._Image*, %struct._Image** %extent_image, align 8, !dbg !3810
  %call9 = call %struct._Image* @DestroyImage(%struct._Image* %13), !dbg !3811
  store %struct._Image* %call9, %struct._Image** %extent_image, align 8, !dbg !3812
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !3813
  br label %return, !dbg !3813

if.end10:                                         ; preds = %if.end4
  %14 = load %struct._Image*, %struct._Image** %extent_image, align 8, !dbg !3814
  %background_color = getelementptr inbounds %struct._Image, %struct._Image* %14, i32 0, i32 12, !dbg !3816
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %background_color, i32 0, i32 3, !dbg !3817
  %15 = load i16, i16* %opacity, align 2, !dbg !3817
  %conv = zext i16 %15 to i32, !dbg !3814
  %cmp11 = icmp ne i32 %conv, 0, !dbg !3818
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !3819

if.then13:                                        ; preds = %if.end10
  %16 = load %struct._Image*, %struct._Image** %extent_image, align 8, !dbg !3820
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %16, i32 0, i32 6, !dbg !3821
  store i32 1, i32* %matte, align 8, !dbg !3822
  br label %if.end14, !dbg !3820

if.end14:                                         ; preds = %if.then13, %if.end10
  %17 = load %struct._Image*, %struct._Image** %extent_image, align 8, !dbg !3823
  %call15 = call i32 @SetImageBackgroundColor(%struct._Image* %17), !dbg !3824
  %18 = load %struct._Image*, %struct._Image** %extent_image, align 8, !dbg !3825
  %19 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3826
  %compose = getelementptr inbounds %struct._Image, %struct._Image* %19, i32 0, i32 36, !dbg !3827
  %20 = load i32, i32* %compose, align 8, !dbg !3827
  %21 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3828
  %22 = load %struct._RectangleInfo*, %struct._RectangleInfo** %geometry.addr, align 8, !dbg !3829
  %x = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %22, i32 0, i32 2, !dbg !3830
  %23 = load i64, i64* %x, align 8, !dbg !3830
  %sub = sub nsw i64 0, %23, !dbg !3831
  %24 = load %struct._RectangleInfo*, %struct._RectangleInfo** %geometry.addr, align 8, !dbg !3832
  %y = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %24, i32 0, i32 3, !dbg !3833
  %25 = load i64, i64* %y, align 8, !dbg !3833
  %sub16 = sub nsw i64 0, %25, !dbg !3834
  %call17 = call i32 @CompositeImage(%struct._Image* %18, i32 %20, %struct._Image* %21, i64 %sub, i64 %sub16), !dbg !3835
  %26 = load %struct._Image*, %struct._Image** %extent_image, align 8, !dbg !3836
  store %struct._Image* %26, %struct._Image** %retval, align 8, !dbg !3837
  br label %return, !dbg !3837

return:                                           ; preds = %if.end14, %if.then7, %if.then3
  %27 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !3838
  ret %struct._Image* %27, !dbg !3838
}

declare dso_local void @InheritException(%struct._ExceptionInfo*, %struct._ExceptionInfo*) #2

declare dso_local i32 @CompositeImage(%struct._Image*, i32, %struct._Image*, i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @RollImage(%struct._Image* %image, i64 %x_offset, i64 %y_offset, %struct._ExceptionInfo* %exception) #0 !dbg !3839 {
entry:
  %retval = alloca %struct._Image*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %x_offset.addr = alloca i64, align 8
  %y_offset.addr = alloca i64, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %roll_image = alloca %struct._Image*, align 8
  %status = alloca i32, align 4
  %offset = alloca %struct._RectangleInfo, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !3843, metadata !DIExpression()), !dbg !3844
  store i64 %x_offset, i64* %x_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x_offset.addr, metadata !3845, metadata !DIExpression()), !dbg !3846
  store i64 %y_offset, i64* %y_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y_offset.addr, metadata !3847, metadata !DIExpression()), !dbg !3848
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !3849, metadata !DIExpression()), !dbg !3850
  call void @llvm.dbg.declare(metadata %struct._Image** %roll_image, metadata !3851, metadata !DIExpression()), !dbg !3852
  call void @llvm.dbg.declare(metadata i32* %status, metadata !3853, metadata !DIExpression()), !dbg !3854
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %offset, metadata !3855, metadata !DIExpression()), !dbg !3856
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3857
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !3859
  %1 = load i32, i32* %debug, align 8, !dbg !3859
  %cmp = icmp ne i32 %1, 0, !dbg !3860
  br i1 %cmp, label %if.then, label %if.end, !dbg !3861

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3862
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !3863
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !3862
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1589, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !3864
  br label %if.end, !dbg !3865

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3866
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3867
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 7, !dbg !3868
  %5 = load i64, i64* %columns, align 8, !dbg !3868
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3869
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 8, !dbg !3870
  %7 = load i64, i64* %rows, align 8, !dbg !3870
  %8 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3871
  %call1 = call %struct._Image* @CloneImage(%struct._Image* %3, i64 %5, i64 %7, i32 1, %struct._ExceptionInfo* %8), !dbg !3872
  store %struct._Image* %call1, %struct._Image** %roll_image, align 8, !dbg !3873
  %9 = load %struct._Image*, %struct._Image** %roll_image, align 8, !dbg !3874
  %cmp2 = icmp eq %struct._Image* %9, null, !dbg !3876
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !3877

if.then3:                                         ; preds = %if.end
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !3878
  br label %return, !dbg !3878

if.end4:                                          ; preds = %if.end
  %10 = load i64, i64* %x_offset.addr, align 8, !dbg !3879
  %x = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %offset, i32 0, i32 2, !dbg !3880
  store i64 %10, i64* %x, align 8, !dbg !3881
  %11 = load i64, i64* %y_offset.addr, align 8, !dbg !3882
  %y = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %offset, i32 0, i32 3, !dbg !3883
  store i64 %11, i64* %y, align 8, !dbg !3884
  br label %while.cond, !dbg !3885

while.cond:                                       ; preds = %while.body, %if.end4
  %x5 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %offset, i32 0, i32 2, !dbg !3886
  %12 = load i64, i64* %x5, align 8, !dbg !3886
  %cmp6 = icmp slt i64 %12, 0, !dbg !3887
  br i1 %cmp6, label %while.body, label %while.end, !dbg !3885

while.body:                                       ; preds = %while.cond
  %13 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3888
  %columns7 = getelementptr inbounds %struct._Image, %struct._Image* %13, i32 0, i32 7, !dbg !3889
  %14 = load i64, i64* %columns7, align 8, !dbg !3889
  %x8 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %offset, i32 0, i32 2, !dbg !3890
  %15 = load i64, i64* %x8, align 8, !dbg !3891
  %add = add nsw i64 %15, %14, !dbg !3891
  store i64 %add, i64* %x8, align 8, !dbg !3891
  br label %while.cond, !dbg !3885, !llvm.loop !3892

while.end:                                        ; preds = %while.cond
  br label %while.cond9, !dbg !3893

while.cond9:                                      ; preds = %while.body13, %while.end
  %x10 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %offset, i32 0, i32 2, !dbg !3894
  %16 = load i64, i64* %x10, align 8, !dbg !3894
  %17 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3895
  %columns11 = getelementptr inbounds %struct._Image, %struct._Image* %17, i32 0, i32 7, !dbg !3896
  %18 = load i64, i64* %columns11, align 8, !dbg !3896
  %cmp12 = icmp sge i64 %16, %18, !dbg !3897
  br i1 %cmp12, label %while.body13, label %while.end16, !dbg !3893

while.body13:                                     ; preds = %while.cond9
  %19 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3898
  %columns14 = getelementptr inbounds %struct._Image, %struct._Image* %19, i32 0, i32 7, !dbg !3899
  %20 = load i64, i64* %columns14, align 8, !dbg !3899
  %x15 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %offset, i32 0, i32 2, !dbg !3900
  %21 = load i64, i64* %x15, align 8, !dbg !3901
  %sub = sub nsw i64 %21, %20, !dbg !3901
  store i64 %sub, i64* %x15, align 8, !dbg !3901
  br label %while.cond9, !dbg !3893, !llvm.loop !3902

while.end16:                                      ; preds = %while.cond9
  br label %while.cond17, !dbg !3903

while.cond17:                                     ; preds = %while.body20, %while.end16
  %y18 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %offset, i32 0, i32 3, !dbg !3904
  %22 = load i64, i64* %y18, align 8, !dbg !3904
  %cmp19 = icmp slt i64 %22, 0, !dbg !3905
  br i1 %cmp19, label %while.body20, label %while.end24, !dbg !3903

while.body20:                                     ; preds = %while.cond17
  %23 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3906
  %rows21 = getelementptr inbounds %struct._Image, %struct._Image* %23, i32 0, i32 8, !dbg !3907
  %24 = load i64, i64* %rows21, align 8, !dbg !3907
  %y22 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %offset, i32 0, i32 3, !dbg !3908
  %25 = load i64, i64* %y22, align 8, !dbg !3909
  %add23 = add nsw i64 %25, %24, !dbg !3909
  store i64 %add23, i64* %y22, align 8, !dbg !3909
  br label %while.cond17, !dbg !3903, !llvm.loop !3910

while.end24:                                      ; preds = %while.cond17
  br label %while.cond25, !dbg !3911

while.cond25:                                     ; preds = %while.body29, %while.end24
  %y26 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %offset, i32 0, i32 3, !dbg !3912
  %26 = load i64, i64* %y26, align 8, !dbg !3912
  %27 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3913
  %rows27 = getelementptr inbounds %struct._Image, %struct._Image* %27, i32 0, i32 8, !dbg !3914
  %28 = load i64, i64* %rows27, align 8, !dbg !3914
  %cmp28 = icmp sge i64 %26, %28, !dbg !3915
  br i1 %cmp28, label %while.body29, label %while.end33, !dbg !3911

while.body29:                                     ; preds = %while.cond25
  %29 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3916
  %rows30 = getelementptr inbounds %struct._Image, %struct._Image* %29, i32 0, i32 8, !dbg !3917
  %30 = load i64, i64* %rows30, align 8, !dbg !3917
  %y31 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %offset, i32 0, i32 3, !dbg !3918
  %31 = load i64, i64* %y31, align 8, !dbg !3919
  %sub32 = sub nsw i64 %31, %30, !dbg !3919
  store i64 %sub32, i64* %y31, align 8, !dbg !3919
  br label %while.cond25, !dbg !3911, !llvm.loop !3920

while.end33:                                      ; preds = %while.cond25
  %32 = load %struct._Image*, %struct._Image** %roll_image, align 8, !dbg !3921
  %33 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3922
  %x34 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %offset, i32 0, i32 2, !dbg !3923
  %34 = load i64, i64* %x34, align 8, !dbg !3923
  %y35 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %offset, i32 0, i32 3, !dbg !3924
  %35 = load i64, i64* %y35, align 8, !dbg !3924
  %36 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3925
  %columns36 = getelementptr inbounds %struct._Image, %struct._Image* %36, i32 0, i32 7, !dbg !3926
  %37 = load i64, i64* %columns36, align 8, !dbg !3926
  %x37 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %offset, i32 0, i32 2, !dbg !3927
  %38 = load i64, i64* %x37, align 8, !dbg !3927
  %sub38 = sub nsw i64 %37, %38, !dbg !3928
  %39 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3929
  %rows39 = getelementptr inbounds %struct._Image, %struct._Image* %39, i32 0, i32 8, !dbg !3930
  %40 = load i64, i64* %rows39, align 8, !dbg !3930
  %y40 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %offset, i32 0, i32 3, !dbg !3931
  %41 = load i64, i64* %y40, align 8, !dbg !3931
  %sub41 = sub nsw i64 %40, %41, !dbg !3932
  %42 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3933
  %call42 = call i32 @CopyImageRegion(%struct._Image* %32, %struct._Image* %33, i64 %34, i64 %35, i64 %sub38, i64 %sub41, i64 0, i64 0, %struct._ExceptionInfo* %42), !dbg !3934
  store i32 %call42, i32* %status, align 4, !dbg !3935
  %43 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3936
  %call43 = call i32 @SetImageProgress(%struct._Image* %43, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i64 0, i64 3), !dbg !3937
  %44 = load %struct._Image*, %struct._Image** %roll_image, align 8, !dbg !3938
  %45 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3939
  %46 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3940
  %columns44 = getelementptr inbounds %struct._Image, %struct._Image* %46, i32 0, i32 7, !dbg !3941
  %47 = load i64, i64* %columns44, align 8, !dbg !3941
  %x45 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %offset, i32 0, i32 2, !dbg !3942
  %48 = load i64, i64* %x45, align 8, !dbg !3942
  %sub46 = sub i64 %47, %48, !dbg !3943
  %y47 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %offset, i32 0, i32 3, !dbg !3944
  %49 = load i64, i64* %y47, align 8, !dbg !3944
  %50 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3945
  %rows48 = getelementptr inbounds %struct._Image, %struct._Image* %50, i32 0, i32 8, !dbg !3946
  %51 = load i64, i64* %rows48, align 8, !dbg !3946
  %y49 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %offset, i32 0, i32 3, !dbg !3947
  %52 = load i64, i64* %y49, align 8, !dbg !3947
  %sub50 = sub nsw i64 %51, %52, !dbg !3948
  %x51 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %offset, i32 0, i32 2, !dbg !3949
  %53 = load i64, i64* %x51, align 8, !dbg !3949
  %54 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3950
  %call52 = call i32 @CopyImageRegion(%struct._Image* %44, %struct._Image* %45, i64 %sub46, i64 %49, i64 0, i64 %sub50, i64 %53, i64 0, %struct._ExceptionInfo* %54), !dbg !3951
  %55 = load i32, i32* %status, align 4, !dbg !3952
  %and = and i32 %55, %call52, !dbg !3952
  store i32 %and, i32* %status, align 4, !dbg !3952
  %56 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3953
  %call53 = call i32 @SetImageProgress(%struct._Image* %56, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i64 1, i64 3), !dbg !3954
  %57 = load %struct._Image*, %struct._Image** %roll_image, align 8, !dbg !3955
  %58 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3956
  %x54 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %offset, i32 0, i32 2, !dbg !3957
  %59 = load i64, i64* %x54, align 8, !dbg !3957
  %60 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3958
  %rows55 = getelementptr inbounds %struct._Image, %struct._Image* %60, i32 0, i32 8, !dbg !3959
  %61 = load i64, i64* %rows55, align 8, !dbg !3959
  %y56 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %offset, i32 0, i32 3, !dbg !3960
  %62 = load i64, i64* %y56, align 8, !dbg !3960
  %sub57 = sub i64 %61, %62, !dbg !3961
  %63 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3962
  %columns58 = getelementptr inbounds %struct._Image, %struct._Image* %63, i32 0, i32 7, !dbg !3963
  %64 = load i64, i64* %columns58, align 8, !dbg !3963
  %x59 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %offset, i32 0, i32 2, !dbg !3964
  %65 = load i64, i64* %x59, align 8, !dbg !3964
  %sub60 = sub nsw i64 %64, %65, !dbg !3965
  %y61 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %offset, i32 0, i32 3, !dbg !3966
  %66 = load i64, i64* %y61, align 8, !dbg !3966
  %67 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3967
  %call62 = call i32 @CopyImageRegion(%struct._Image* %57, %struct._Image* %58, i64 %59, i64 %sub57, i64 %sub60, i64 0, i64 0, i64 %66, %struct._ExceptionInfo* %67), !dbg !3968
  %68 = load i32, i32* %status, align 4, !dbg !3969
  %and63 = and i32 %68, %call62, !dbg !3969
  store i32 %and63, i32* %status, align 4, !dbg !3969
  %69 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3970
  %call64 = call i32 @SetImageProgress(%struct._Image* %69, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i64 2, i64 3), !dbg !3971
  %70 = load %struct._Image*, %struct._Image** %roll_image, align 8, !dbg !3972
  %71 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3973
  %72 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3974
  %columns65 = getelementptr inbounds %struct._Image, %struct._Image* %72, i32 0, i32 7, !dbg !3975
  %73 = load i64, i64* %columns65, align 8, !dbg !3975
  %x66 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %offset, i32 0, i32 2, !dbg !3976
  %74 = load i64, i64* %x66, align 8, !dbg !3976
  %sub67 = sub i64 %73, %74, !dbg !3977
  %75 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3978
  %rows68 = getelementptr inbounds %struct._Image, %struct._Image* %75, i32 0, i32 8, !dbg !3979
  %76 = load i64, i64* %rows68, align 8, !dbg !3979
  %y69 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %offset, i32 0, i32 3, !dbg !3980
  %77 = load i64, i64* %y69, align 8, !dbg !3980
  %sub70 = sub i64 %76, %77, !dbg !3981
  %x71 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %offset, i32 0, i32 2, !dbg !3982
  %78 = load i64, i64* %x71, align 8, !dbg !3982
  %y72 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %offset, i32 0, i32 3, !dbg !3983
  %79 = load i64, i64* %y72, align 8, !dbg !3983
  %80 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3984
  %call73 = call i32 @CopyImageRegion(%struct._Image* %70, %struct._Image* %71, i64 %sub67, i64 %sub70, i64 0, i64 0, i64 %78, i64 %79, %struct._ExceptionInfo* %80), !dbg !3985
  %81 = load i32, i32* %status, align 4, !dbg !3986
  %and74 = and i32 %81, %call73, !dbg !3986
  store i32 %and74, i32* %status, align 4, !dbg !3986
  %82 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3987
  %call75 = call i32 @SetImageProgress(%struct._Image* %82, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i64 3, i64 3), !dbg !3988
  %83 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3989
  %type = getelementptr inbounds %struct._Image, %struct._Image* %83, i32 0, i32 77, !dbg !3990
  %84 = load i32, i32* %type, align 8, !dbg !3990
  %85 = load %struct._Image*, %struct._Image** %roll_image, align 8, !dbg !3991
  %type76 = getelementptr inbounds %struct._Image, %struct._Image* %85, i32 0, i32 77, !dbg !3992
  store i32 %84, i32* %type76, align 8, !dbg !3993
  %86 = load i32, i32* %status, align 4, !dbg !3994
  %cmp77 = icmp eq i32 %86, 0, !dbg !3996
  br i1 %cmp77, label %if.then78, label %if.end80, !dbg !3997

if.then78:                                        ; preds = %while.end33
  %87 = load %struct._Image*, %struct._Image** %roll_image, align 8, !dbg !3998
  %call79 = call %struct._Image* @DestroyImage(%struct._Image* %87), !dbg !3999
  store %struct._Image* %call79, %struct._Image** %roll_image, align 8, !dbg !4000
  br label %if.end80, !dbg !4001

if.end80:                                         ; preds = %if.then78, %while.end33
  %88 = load %struct._Image*, %struct._Image** %roll_image, align 8, !dbg !4002
  store %struct._Image* %88, %struct._Image** %retval, align 8, !dbg !4003
  br label %return, !dbg !4003

return:                                           ; preds = %if.end80, %if.then3
  %89 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !4004
  ret %struct._Image* %89, !dbg !4004
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @CopyImageRegion(%struct._Image* %destination, %struct._Image* %source, i64 %columns, i64 %rows, i64 %sx, i64 %sy, i64 %dx, i64 %dy, %struct._ExceptionInfo* %exception) #0 !dbg !4005 {
entry:
  %retval = alloca i32, align 4
  %destination.addr = alloca %struct._Image*, align 8
  %source.addr = alloca %struct._Image*, align 8
  %columns.addr = alloca i64, align 8
  %rows.addr = alloca i64, align 8
  %sx.addr = alloca i64, align 8
  %sy.addr = alloca i64, align 8
  %dx.addr = alloca i64, align 8
  %dy.addr = alloca i64, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %source_view = alloca %struct._CacheView*, align 8
  %destination_view = alloca %struct._CacheView*, align 8
  %status = alloca i32, align 4
  %y = alloca i64, align 8
  %sync = alloca i32, align 4
  %indexes = alloca i16*, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %destination_indexes = alloca i16*, align 8
  %q = alloca %struct._PixelPacket*, align 8
  store %struct._Image* %destination, %struct._Image** %destination.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %destination.addr, metadata !4009, metadata !DIExpression()), !dbg !4010
  store %struct._Image* %source, %struct._Image** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %source.addr, metadata !4011, metadata !DIExpression()), !dbg !4012
  store i64 %columns, i64* %columns.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %columns.addr, metadata !4013, metadata !DIExpression()), !dbg !4014
  store i64 %rows, i64* %rows.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %rows.addr, metadata !4015, metadata !DIExpression()), !dbg !4016
  store i64 %sx, i64* %sx.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %sx.addr, metadata !4017, metadata !DIExpression()), !dbg !4018
  store i64 %sy, i64* %sy.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %sy.addr, metadata !4019, metadata !DIExpression()), !dbg !4020
  store i64 %dx, i64* %dx.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dx.addr, metadata !4021, metadata !DIExpression()), !dbg !4022
  store i64 %dy, i64* %dy.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dy.addr, metadata !4023, metadata !DIExpression()), !dbg !4024
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !4025, metadata !DIExpression()), !dbg !4026
  call void @llvm.dbg.declare(metadata %struct._CacheView** %source_view, metadata !4027, metadata !DIExpression()), !dbg !4028
  call void @llvm.dbg.declare(metadata %struct._CacheView** %destination_view, metadata !4029, metadata !DIExpression()), !dbg !4030
  call void @llvm.dbg.declare(metadata i32* %status, metadata !4031, metadata !DIExpression()), !dbg !4032
  call void @llvm.dbg.declare(metadata i64* %y, metadata !4033, metadata !DIExpression()), !dbg !4034
  %0 = load i64, i64* %columns.addr, align 8, !dbg !4035
  %cmp = icmp eq i64 %0, 0, !dbg !4037
  br i1 %cmp, label %if.then, label %if.end, !dbg !4038

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !4039
  br label %return, !dbg !4039

if.end:                                           ; preds = %entry
  store i32 1, i32* %status, align 4, !dbg !4040
  %1 = load %struct._Image*, %struct._Image** %source.addr, align 8, !dbg !4041
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4042
  %call = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %1, %struct._ExceptionInfo* %2), !dbg !4043
  store %struct._CacheView* %call, %struct._CacheView** %source_view, align 8, !dbg !4044
  %3 = load %struct._Image*, %struct._Image** %destination.addr, align 8, !dbg !4045
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4046
  %call1 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %3, %struct._ExceptionInfo* %4), !dbg !4047
  store %struct._CacheView* %call1, %struct._CacheView** %destination_view, align 8, !dbg !4048
  store i64 0, i64* %y, align 8, !dbg !4049
  br label %for.cond, !dbg !4051

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, i64* %y, align 8, !dbg !4052
  %6 = load i64, i64* %rows.addr, align 8, !dbg !4054
  %cmp2 = icmp slt i64 %5, %6, !dbg !4055
  br i1 %cmp2, label %for.body, label %for.end, !dbg !4056

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %sync, metadata !4057, metadata !DIExpression()), !dbg !4059
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !4060, metadata !DIExpression()), !dbg !4061
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !4062, metadata !DIExpression()), !dbg !4063
  call void @llvm.dbg.declare(metadata i16** %destination_indexes, metadata !4064, metadata !DIExpression()), !dbg !4065
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !4066, metadata !DIExpression()), !dbg !4067
  %7 = load i32, i32* %status, align 4, !dbg !4068
  %cmp3 = icmp eq i32 %7, 0, !dbg !4070
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !4071

if.then4:                                         ; preds = %for.body
  br label %for.inc, !dbg !4072

if.end5:                                          ; preds = %for.body
  %8 = load %struct._CacheView*, %struct._CacheView** %source_view, align 8, !dbg !4073
  %9 = load i64, i64* %sx.addr, align 8, !dbg !4074
  %10 = load i64, i64* %sy.addr, align 8, !dbg !4075
  %11 = load i64, i64* %y, align 8, !dbg !4076
  %add = add nsw i64 %10, %11, !dbg !4077
  %12 = load i64, i64* %columns.addr, align 8, !dbg !4078
  %13 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4079
  %call6 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %8, i64 %9, i64 %add, i64 %12, i64 1, %struct._ExceptionInfo* %13), !dbg !4080
  store %struct._PixelPacket* %call6, %struct._PixelPacket** %p, align 8, !dbg !4081
  %14 = load %struct._CacheView*, %struct._CacheView** %destination_view, align 8, !dbg !4082
  %15 = load i64, i64* %dx.addr, align 8, !dbg !4083
  %16 = load i64, i64* %dy.addr, align 8, !dbg !4084
  %17 = load i64, i64* %y, align 8, !dbg !4085
  %add7 = add nsw i64 %16, %17, !dbg !4086
  %18 = load i64, i64* %columns.addr, align 8, !dbg !4087
  %19 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4088
  %call8 = call %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView* %14, i64 %15, i64 %add7, i64 %18, i64 1, %struct._ExceptionInfo* %19), !dbg !4089
  store %struct._PixelPacket* %call8, %struct._PixelPacket** %q, align 8, !dbg !4090
  %20 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4091
  %cmp9 = icmp eq %struct._PixelPacket* %20, null, !dbg !4093
  br i1 %cmp9, label %if.then11, label %lor.lhs.false, !dbg !4094

lor.lhs.false:                                    ; preds = %if.end5
  %21 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !4095
  %cmp10 = icmp eq %struct._PixelPacket* %21, null, !dbg !4096
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !4097

if.then11:                                        ; preds = %lor.lhs.false, %if.end5
  store i32 0, i32* %status, align 4, !dbg !4098
  br label %for.inc, !dbg !4100

if.end12:                                         ; preds = %lor.lhs.false
  %22 = load %struct._CacheView*, %struct._CacheView** %source_view, align 8, !dbg !4101
  %call13 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %22), !dbg !4102
  store i16* %call13, i16** %indexes, align 8, !dbg !4103
  %23 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !4104
  %24 = bitcast %struct._PixelPacket* %23 to i8*, !dbg !4104
  %25 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4105
  %26 = bitcast %struct._PixelPacket* %25 to i8*, !dbg !4105
  %27 = load i64, i64* %columns.addr, align 8, !dbg !4106
  %mul = mul i64 %27, 8, !dbg !4107
  %call14 = call i8* @CopyMagickMemory(i8* %24, i8* %26, i64 %mul), !dbg !4108
  %28 = load i16*, i16** %indexes, align 8, !dbg !4109
  %cmp15 = icmp ne i16* %28, null, !dbg !4111
  br i1 %cmp15, label %if.then16, label %if.end23, !dbg !4112

if.then16:                                        ; preds = %if.end12
  %29 = load %struct._CacheView*, %struct._CacheView** %destination_view, align 8, !dbg !4113
  %call17 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %29), !dbg !4115
  store i16* %call17, i16** %destination_indexes, align 8, !dbg !4116
  %30 = load i16*, i16** %destination_indexes, align 8, !dbg !4117
  %cmp18 = icmp ne i16* %30, null, !dbg !4119
  br i1 %cmp18, label %if.then19, label %if.end22, !dbg !4120

if.then19:                                        ; preds = %if.then16
  %31 = load i16*, i16** %destination_indexes, align 8, !dbg !4121
  %32 = bitcast i16* %31 to i8*, !dbg !4121
  %33 = load i16*, i16** %indexes, align 8, !dbg !4122
  %34 = bitcast i16* %33 to i8*, !dbg !4122
  %35 = load i64, i64* %columns.addr, align 8, !dbg !4123
  %mul20 = mul i64 %35, 2, !dbg !4124
  %call21 = call i8* @CopyMagickMemory(i8* %32, i8* %34, i64 %mul20), !dbg !4125
  br label %if.end22, !dbg !4126

if.end22:                                         ; preds = %if.then19, %if.then16
  br label %if.end23, !dbg !4127

if.end23:                                         ; preds = %if.end22, %if.end12
  %36 = load %struct._CacheView*, %struct._CacheView** %destination_view, align 8, !dbg !4128
  %37 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4129
  %call24 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %36, %struct._ExceptionInfo* %37), !dbg !4130
  store i32 %call24, i32* %sync, align 4, !dbg !4131
  %38 = load i32, i32* %sync, align 4, !dbg !4132
  %cmp25 = icmp eq i32 %38, 0, !dbg !4134
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !4135

if.then26:                                        ; preds = %if.end23
  store i32 0, i32* %status, align 4, !dbg !4136
  br label %if.end27, !dbg !4137

if.end27:                                         ; preds = %if.then26, %if.end23
  br label %for.inc, !dbg !4138

for.inc:                                          ; preds = %if.end27, %if.then11, %if.then4
  %39 = load i64, i64* %y, align 8, !dbg !4139
  %inc = add nsw i64 %39, 1, !dbg !4139
  store i64 %inc, i64* %y, align 8, !dbg !4139
  br label %for.cond, !dbg !4140, !llvm.loop !4141

for.end:                                          ; preds = %for.cond
  %40 = load %struct._CacheView*, %struct._CacheView** %destination_view, align 8, !dbg !4143
  %call28 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %40), !dbg !4144
  store %struct._CacheView* %call28, %struct._CacheView** %destination_view, align 8, !dbg !4145
  %41 = load %struct._CacheView*, %struct._CacheView** %source_view, align 8, !dbg !4146
  %call29 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %41), !dbg !4147
  store %struct._CacheView* %call29, %struct._CacheView** %source_view, align 8, !dbg !4148
  %42 = load i32, i32* %status, align 4, !dbg !4149
  store i32 %42, i32* %retval, align 4, !dbg !4150
  br label %return, !dbg !4150

return:                                           ; preds = %for.end, %if.then
  %43 = load i32, i32* %retval, align 4, !dbg !4151
  ret i32 %43, !dbg !4151
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @ShaveImage(%struct._Image* %image, %struct._RectangleInfo* %shave_info, %struct._ExceptionInfo* %exception) #0 !dbg !4152 {
entry:
  %retval = alloca %struct._Image*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %shave_info.addr = alloca %struct._RectangleInfo*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %shave_image = alloca %struct._Image*, align 8
  %geometry = alloca %struct._RectangleInfo, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !4153, metadata !DIExpression()), !dbg !4154
  store %struct._RectangleInfo* %shave_info, %struct._RectangleInfo** %shave_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo** %shave_info.addr, metadata !4155, metadata !DIExpression()), !dbg !4156
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !4157, metadata !DIExpression()), !dbg !4158
  call void @llvm.dbg.declare(metadata %struct._Image** %shave_image, metadata !4159, metadata !DIExpression()), !dbg !4160
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %geometry, metadata !4161, metadata !DIExpression()), !dbg !4162
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4163
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !4165
  %1 = load i32, i32* %debug, align 8, !dbg !4165
  %cmp = icmp ne i32 %1, 0, !dbg !4166
  br i1 %cmp, label %if.then, label %if.end, !dbg !4167

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4168
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !4169
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !4168
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1674, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !4170
  br label %if.end, !dbg !4171

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._RectangleInfo*, %struct._RectangleInfo** %shave_info.addr, align 8, !dbg !4172
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %3, i32 0, i32 0, !dbg !4174
  %4 = load i64, i64* %width, align 8, !dbg !4174
  %mul = mul i64 2, %4, !dbg !4175
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4176
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 7, !dbg !4177
  %6 = load i64, i64* %columns, align 8, !dbg !4177
  %cmp1 = icmp uge i64 %mul, %6, !dbg !4178
  br i1 %cmp1, label %if.then4, label %lor.lhs.false, !dbg !4179

lor.lhs.false:                                    ; preds = %if.end
  %7 = load %struct._RectangleInfo*, %struct._RectangleInfo** %shave_info.addr, align 8, !dbg !4180
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %7, i32 0, i32 1, !dbg !4181
  %8 = load i64, i64* %height, align 8, !dbg !4181
  %mul2 = mul i64 2, %8, !dbg !4182
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4183
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 8, !dbg !4184
  %10 = load i64, i64* %rows, align 8, !dbg !4184
  %cmp3 = icmp uge i64 %mul2, %10, !dbg !4185
  br i1 %cmp3, label %if.then4, label %if.end8, !dbg !4186

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %11 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4187
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4187
  %filename5 = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 53, !dbg !4187
  %arraydecay6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename5, i64 0, i64 0, !dbg !4187
  %call7 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %11, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1677, i32 310, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay6), !dbg !4187
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !4187
  br label %return, !dbg !4187

if.end8:                                          ; preds = %lor.lhs.false
  %13 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4189
  call void @SetGeometry(%struct._Image* %13, %struct._RectangleInfo* %geometry), !dbg !4190
  %14 = load %struct._RectangleInfo*, %struct._RectangleInfo** %shave_info.addr, align 8, !dbg !4191
  %width9 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %14, i32 0, i32 0, !dbg !4192
  %15 = load i64, i64* %width9, align 8, !dbg !4192
  %mul10 = mul i64 2, %15, !dbg !4193
  %width11 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 0, !dbg !4194
  %16 = load i64, i64* %width11, align 8, !dbg !4195
  %sub = sub i64 %16, %mul10, !dbg !4195
  store i64 %sub, i64* %width11, align 8, !dbg !4195
  %17 = load %struct._RectangleInfo*, %struct._RectangleInfo** %shave_info.addr, align 8, !dbg !4196
  %height12 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %17, i32 0, i32 1, !dbg !4197
  %18 = load i64, i64* %height12, align 8, !dbg !4197
  %mul13 = mul i64 2, %18, !dbg !4198
  %height14 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 1, !dbg !4199
  %19 = load i64, i64* %height14, align 8, !dbg !4200
  %sub15 = sub i64 %19, %mul13, !dbg !4200
  store i64 %sub15, i64* %height14, align 8, !dbg !4200
  %20 = load %struct._RectangleInfo*, %struct._RectangleInfo** %shave_info.addr, align 8, !dbg !4201
  %width16 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %20, i32 0, i32 0, !dbg !4202
  %21 = load i64, i64* %width16, align 8, !dbg !4202
  %22 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4203
  %page = getelementptr inbounds %struct._Image, %struct._Image* %22, i32 0, i32 26, !dbg !4204
  %x = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page, i32 0, i32 2, !dbg !4205
  %23 = load i64, i64* %x, align 8, !dbg !4205
  %add = add nsw i64 %21, %23, !dbg !4206
  %x17 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 2, !dbg !4207
  store i64 %add, i64* %x17, align 8, !dbg !4208
  %24 = load %struct._RectangleInfo*, %struct._RectangleInfo** %shave_info.addr, align 8, !dbg !4209
  %height18 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %24, i32 0, i32 1, !dbg !4210
  %25 = load i64, i64* %height18, align 8, !dbg !4210
  %26 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4211
  %page19 = getelementptr inbounds %struct._Image, %struct._Image* %26, i32 0, i32 26, !dbg !4212
  %y = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page19, i32 0, i32 3, !dbg !4213
  %27 = load i64, i64* %y, align 8, !dbg !4213
  %add20 = add nsw i64 %25, %27, !dbg !4214
  %y21 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 3, !dbg !4215
  store i64 %add20, i64* %y21, align 8, !dbg !4216
  %28 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4217
  %29 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4218
  %call22 = call %struct._Image* @CropImage(%struct._Image* %28, %struct._RectangleInfo* %geometry, %struct._ExceptionInfo* %29), !dbg !4219
  store %struct._Image* %call22, %struct._Image** %shave_image, align 8, !dbg !4220
  %30 = load %struct._Image*, %struct._Image** %shave_image, align 8, !dbg !4221
  %cmp23 = icmp eq %struct._Image* %30, null, !dbg !4223
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !4224

if.then24:                                        ; preds = %if.end8
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !4225
  br label %return, !dbg !4225

if.end25:                                         ; preds = %if.end8
  %31 = load %struct._RectangleInfo*, %struct._RectangleInfo** %shave_info.addr, align 8, !dbg !4226
  %width26 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %31, i32 0, i32 0, !dbg !4227
  %32 = load i64, i64* %width26, align 8, !dbg !4227
  %mul27 = mul i64 2, %32, !dbg !4228
  %33 = load %struct._Image*, %struct._Image** %shave_image, align 8, !dbg !4229
  %page28 = getelementptr inbounds %struct._Image, %struct._Image* %33, i32 0, i32 26, !dbg !4230
  %width29 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page28, i32 0, i32 0, !dbg !4231
  %34 = load i64, i64* %width29, align 8, !dbg !4232
  %sub30 = sub i64 %34, %mul27, !dbg !4232
  store i64 %sub30, i64* %width29, align 8, !dbg !4232
  %35 = load %struct._RectangleInfo*, %struct._RectangleInfo** %shave_info.addr, align 8, !dbg !4233
  %height31 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %35, i32 0, i32 1, !dbg !4234
  %36 = load i64, i64* %height31, align 8, !dbg !4234
  %mul32 = mul i64 2, %36, !dbg !4235
  %37 = load %struct._Image*, %struct._Image** %shave_image, align 8, !dbg !4236
  %page33 = getelementptr inbounds %struct._Image, %struct._Image* %37, i32 0, i32 26, !dbg !4237
  %height34 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page33, i32 0, i32 1, !dbg !4238
  %38 = load i64, i64* %height34, align 8, !dbg !4239
  %sub35 = sub i64 %38, %mul32, !dbg !4239
  store i64 %sub35, i64* %height34, align 8, !dbg !4239
  %39 = load %struct._RectangleInfo*, %struct._RectangleInfo** %shave_info.addr, align 8, !dbg !4240
  %width36 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %39, i32 0, i32 0, !dbg !4241
  %40 = load i64, i64* %width36, align 8, !dbg !4241
  %41 = load %struct._Image*, %struct._Image** %shave_image, align 8, !dbg !4242
  %page37 = getelementptr inbounds %struct._Image, %struct._Image* %41, i32 0, i32 26, !dbg !4243
  %x38 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page37, i32 0, i32 2, !dbg !4244
  %42 = load i64, i64* %x38, align 8, !dbg !4245
  %sub39 = sub nsw i64 %42, %40, !dbg !4245
  store i64 %sub39, i64* %x38, align 8, !dbg !4245
  %43 = load %struct._RectangleInfo*, %struct._RectangleInfo** %shave_info.addr, align 8, !dbg !4246
  %height40 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %43, i32 0, i32 1, !dbg !4247
  %44 = load i64, i64* %height40, align 8, !dbg !4247
  %45 = load %struct._Image*, %struct._Image** %shave_image, align 8, !dbg !4248
  %page41 = getelementptr inbounds %struct._Image, %struct._Image* %45, i32 0, i32 26, !dbg !4249
  %y42 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page41, i32 0, i32 3, !dbg !4250
  %46 = load i64, i64* %y42, align 8, !dbg !4251
  %sub43 = sub nsw i64 %46, %44, !dbg !4251
  store i64 %sub43, i64* %y42, align 8, !dbg !4251
  %47 = load %struct._Image*, %struct._Image** %shave_image, align 8, !dbg !4252
  store %struct._Image* %47, %struct._Image** %retval, align 8, !dbg !4253
  br label %return, !dbg !4253

return:                                           ; preds = %if.end25, %if.then24, %if.then4
  %48 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !4254
  ret %struct._Image* %48, !dbg !4254
}

declare dso_local void @SetGeometry(%struct._Image*, %struct._RectangleInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @SpliceImage(%struct._Image* %image, %struct._RectangleInfo* %geometry, %struct._ExceptionInfo* %exception) #0 !dbg !4255 {
entry:
  %retval = alloca %struct._Image*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %geometry.addr = alloca %struct._RectangleInfo*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %splice_view = alloca %struct._CacheView*, align 8
  %splice_image = alloca %struct._Image*, align 8
  %status = alloca i32, align 4
  %progress = alloca i64, align 8
  %splice_geometry = alloca %struct._RectangleInfo, align 8
  %y = alloca i64, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %indexes = alloca i16*, align 8
  %splice_indexes = alloca i16*, align 8
  %x65 = alloca i64, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %proceed = alloca i32, align 4
  %p184 = alloca %struct._PixelPacket*, align 8
  %indexes185 = alloca i16*, align 8
  %splice_indexes186 = alloca i16*, align 8
  %x187 = alloca i64, align 8
  %q188 = alloca %struct._PixelPacket*, align 8
  %proceed323 = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !4256, metadata !DIExpression()), !dbg !4257
  store %struct._RectangleInfo* %geometry, %struct._RectangleInfo** %geometry.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo** %geometry.addr, metadata !4258, metadata !DIExpression()), !dbg !4259
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !4260, metadata !DIExpression()), !dbg !4261
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !4262, metadata !DIExpression()), !dbg !4263
  call void @llvm.dbg.declare(metadata %struct._CacheView** %splice_view, metadata !4264, metadata !DIExpression()), !dbg !4265
  call void @llvm.dbg.declare(metadata %struct._Image** %splice_image, metadata !4266, metadata !DIExpression()), !dbg !4267
  call void @llvm.dbg.declare(metadata i32* %status, metadata !4268, metadata !DIExpression()), !dbg !4269
  call void @llvm.dbg.declare(metadata i64* %progress, metadata !4270, metadata !DIExpression()), !dbg !4271
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %splice_geometry, metadata !4272, metadata !DIExpression()), !dbg !4273
  call void @llvm.dbg.declare(metadata i64* %y, metadata !4274, metadata !DIExpression()), !dbg !4275
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4276
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !4278
  %1 = load i32, i32* %debug, align 8, !dbg !4278
  %cmp = icmp ne i32 %1, 0, !dbg !4279
  br i1 %cmp, label %if.then, label %if.end, !dbg !4280

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4281
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !4282
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !4281
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1752, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !4283
  br label %if.end, !dbg !4284

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._RectangleInfo*, %struct._RectangleInfo** %geometry.addr, align 8, !dbg !4285
  %4 = bitcast %struct._RectangleInfo* %splice_geometry to i8*, !dbg !4286
  %5 = bitcast %struct._RectangleInfo* %3 to i8*, !dbg !4286
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 32, i1 false), !dbg !4286
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4287
  %7 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4288
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %7, i32 0, i32 7, !dbg !4289
  %8 = load i64, i64* %columns, align 8, !dbg !4289
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %splice_geometry, i32 0, i32 0, !dbg !4290
  %9 = load i64, i64* %width, align 8, !dbg !4290
  %add = add i64 %8, %9, !dbg !4291
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4292
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 8, !dbg !4293
  %11 = load i64, i64* %rows, align 8, !dbg !4293
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %splice_geometry, i32 0, i32 1, !dbg !4294
  %12 = load i64, i64* %height, align 8, !dbg !4294
  %add1 = add i64 %11, %12, !dbg !4295
  %13 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4296
  %call2 = call %struct._Image* @CloneImage(%struct._Image* %6, i64 %add, i64 %add1, i32 1, %struct._ExceptionInfo* %13), !dbg !4297
  store %struct._Image* %call2, %struct._Image** %splice_image, align 8, !dbg !4298
  %14 = load %struct._Image*, %struct._Image** %splice_image, align 8, !dbg !4299
  %cmp3 = icmp eq %struct._Image* %14, null, !dbg !4301
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !4302

if.then4:                                         ; preds = %if.end
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !4303
  br label %return, !dbg !4303

if.end5:                                          ; preds = %if.end
  %15 = load %struct._Image*, %struct._Image** %splice_image, align 8, !dbg !4304
  %call6 = call i32 @SetImageStorageClass(%struct._Image* %15, i32 1), !dbg !4306
  %cmp7 = icmp eq i32 %call6, 0, !dbg !4307
  br i1 %cmp7, label %if.then8, label %if.end11, !dbg !4308

if.then8:                                         ; preds = %if.end5
  %16 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4309
  %17 = load %struct._Image*, %struct._Image** %splice_image, align 8, !dbg !4311
  %exception9 = getelementptr inbounds %struct._Image, %struct._Image* %17, i32 0, i32 58, !dbg !4312
  call void @InheritException(%struct._ExceptionInfo* %16, %struct._ExceptionInfo* %exception9), !dbg !4313
  %18 = load %struct._Image*, %struct._Image** %splice_image, align 8, !dbg !4314
  %call10 = call %struct._Image* @DestroyImage(%struct._Image* %18), !dbg !4315
  store %struct._Image* %call10, %struct._Image** %splice_image, align 8, !dbg !4316
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !4317
  br label %return, !dbg !4317

if.end11:                                         ; preds = %if.end5
  %19 = load %struct._Image*, %struct._Image** %splice_image, align 8, !dbg !4318
  %call12 = call i32 @SetImageBackgroundColor(%struct._Image* %19), !dbg !4319
  %20 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4320
  %gravity = getelementptr inbounds %struct._Image, %struct._Image* %20, i32 0, i32 35, !dbg !4321
  %21 = load i32, i32* %gravity, align 4, !dbg !4321
  switch i32 %21, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb13
    i32 3, label %sw.bb16
    i32 4, label %sw.bb20
    i32 10, label %sw.bb25
    i32 5, label %sw.bb25
    i32 6, label %sw.bb34
    i32 7, label %sw.bb42
    i32 8, label %sw.bb46
    i32 9, label %sw.bb54
  ], !dbg !4322

sw.default:                                       ; preds = %if.end11
  br label %sw.bb, !dbg !4323

sw.bb:                                            ; preds = %if.end11, %if.end11, %sw.default
  br label %sw.epilog, !dbg !4324

sw.bb13:                                          ; preds = %if.end11
  %width14 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %splice_geometry, i32 0, i32 0, !dbg !4326
  %22 = load i64, i64* %width14, align 8, !dbg !4326
  %div = sdiv i64 %22, 2, !dbg !4328
  %x = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %splice_geometry, i32 0, i32 2, !dbg !4329
  %23 = load i64, i64* %x, align 8, !dbg !4330
  %add15 = add nsw i64 %23, %div, !dbg !4330
  store i64 %add15, i64* %x, align 8, !dbg !4330
  br label %sw.epilog, !dbg !4331

sw.bb16:                                          ; preds = %if.end11
  %width17 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %splice_geometry, i32 0, i32 0, !dbg !4332
  %24 = load i64, i64* %width17, align 8, !dbg !4332
  %x18 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %splice_geometry, i32 0, i32 2, !dbg !4334
  %25 = load i64, i64* %x18, align 8, !dbg !4335
  %add19 = add nsw i64 %25, %24, !dbg !4335
  store i64 %add19, i64* %x18, align 8, !dbg !4335
  br label %sw.epilog, !dbg !4336

sw.bb20:                                          ; preds = %if.end11
  %width21 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %splice_geometry, i32 0, i32 0, !dbg !4337
  %26 = load i64, i64* %width21, align 8, !dbg !4337
  %div22 = sdiv i64 %26, 2, !dbg !4339
  %y23 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %splice_geometry, i32 0, i32 3, !dbg !4340
  %27 = load i64, i64* %y23, align 8, !dbg !4341
  %add24 = add nsw i64 %27, %div22, !dbg !4341
  store i64 %add24, i64* %y23, align 8, !dbg !4341
  br label %sw.epilog, !dbg !4342

sw.bb25:                                          ; preds = %if.end11, %if.end11
  %width26 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %splice_geometry, i32 0, i32 0, !dbg !4343
  %28 = load i64, i64* %width26, align 8, !dbg !4343
  %div27 = sdiv i64 %28, 2, !dbg !4345
  %x28 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %splice_geometry, i32 0, i32 2, !dbg !4346
  %29 = load i64, i64* %x28, align 8, !dbg !4347
  %add29 = add nsw i64 %29, %div27, !dbg !4347
  store i64 %add29, i64* %x28, align 8, !dbg !4347
  %height30 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %splice_geometry, i32 0, i32 1, !dbg !4348
  %30 = load i64, i64* %height30, align 8, !dbg !4348
  %div31 = sdiv i64 %30, 2, !dbg !4349
  %y32 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %splice_geometry, i32 0, i32 3, !dbg !4350
  %31 = load i64, i64* %y32, align 8, !dbg !4351
  %add33 = add nsw i64 %31, %div31, !dbg !4351
  store i64 %add33, i64* %y32, align 8, !dbg !4351
  br label %sw.epilog, !dbg !4352

sw.bb34:                                          ; preds = %if.end11
  %width35 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %splice_geometry, i32 0, i32 0, !dbg !4353
  %32 = load i64, i64* %width35, align 8, !dbg !4353
  %x36 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %splice_geometry, i32 0, i32 2, !dbg !4355
  %33 = load i64, i64* %x36, align 8, !dbg !4356
  %add37 = add nsw i64 %33, %32, !dbg !4356
  store i64 %add37, i64* %x36, align 8, !dbg !4356
  %height38 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %splice_geometry, i32 0, i32 1, !dbg !4357
  %34 = load i64, i64* %height38, align 8, !dbg !4357
  %div39 = sdiv i64 %34, 2, !dbg !4358
  %y40 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %splice_geometry, i32 0, i32 3, !dbg !4359
  %35 = load i64, i64* %y40, align 8, !dbg !4360
  %add41 = add nsw i64 %35, %div39, !dbg !4360
  store i64 %add41, i64* %y40, align 8, !dbg !4360
  br label %sw.epilog, !dbg !4361

sw.bb42:                                          ; preds = %if.end11
  %height43 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %splice_geometry, i32 0, i32 1, !dbg !4362
  %36 = load i64, i64* %height43, align 8, !dbg !4362
  %y44 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %splice_geometry, i32 0, i32 3, !dbg !4364
  %37 = load i64, i64* %y44, align 8, !dbg !4365
  %add45 = add nsw i64 %37, %36, !dbg !4365
  store i64 %add45, i64* %y44, align 8, !dbg !4365
  br label %sw.epilog, !dbg !4366

sw.bb46:                                          ; preds = %if.end11
  %width47 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %splice_geometry, i32 0, i32 0, !dbg !4367
  %38 = load i64, i64* %width47, align 8, !dbg !4367
  %div48 = sdiv i64 %38, 2, !dbg !4369
  %x49 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %splice_geometry, i32 0, i32 2, !dbg !4370
  %39 = load i64, i64* %x49, align 8, !dbg !4371
  %add50 = add nsw i64 %39, %div48, !dbg !4371
  store i64 %add50, i64* %x49, align 8, !dbg !4371
  %height51 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %splice_geometry, i32 0, i32 1, !dbg !4372
  %40 = load i64, i64* %height51, align 8, !dbg !4372
  %y52 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %splice_geometry, i32 0, i32 3, !dbg !4373
  %41 = load i64, i64* %y52, align 8, !dbg !4374
  %add53 = add nsw i64 %41, %40, !dbg !4374
  store i64 %add53, i64* %y52, align 8, !dbg !4374
  br label %sw.epilog, !dbg !4375

sw.bb54:                                          ; preds = %if.end11
  %width55 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %splice_geometry, i32 0, i32 0, !dbg !4376
  %42 = load i64, i64* %width55, align 8, !dbg !4376
  %x56 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %splice_geometry, i32 0, i32 2, !dbg !4378
  %43 = load i64, i64* %x56, align 8, !dbg !4379
  %add57 = add nsw i64 %43, %42, !dbg !4379
  store i64 %add57, i64* %x56, align 8, !dbg !4379
  %height58 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %splice_geometry, i32 0, i32 1, !dbg !4380
  %44 = load i64, i64* %height58, align 8, !dbg !4380
  %y59 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %splice_geometry, i32 0, i32 3, !dbg !4381
  %45 = load i64, i64* %y59, align 8, !dbg !4382
  %add60 = add nsw i64 %45, %44, !dbg !4382
  store i64 %add60, i64* %y59, align 8, !dbg !4382
  br label %sw.epilog, !dbg !4383

sw.epilog:                                        ; preds = %sw.bb54, %sw.bb46, %sw.bb42, %sw.bb34, %sw.bb25, %sw.bb20, %sw.bb16, %sw.bb13, %sw.bb
  store i32 1, i32* %status, align 4, !dbg !4384
  store i64 0, i64* %progress, align 8, !dbg !4385
  %46 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4386
  %47 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4387
  %call61 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %46, %struct._ExceptionInfo* %47), !dbg !4388
  store %struct._CacheView* %call61, %struct._CacheView** %image_view, align 8, !dbg !4389
  %48 = load %struct._Image*, %struct._Image** %splice_image, align 8, !dbg !4390
  %49 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4391
  %call62 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %48, %struct._ExceptionInfo* %49), !dbg !4392
  store %struct._CacheView* %call62, %struct._CacheView** %splice_view, align 8, !dbg !4393
  store i64 0, i64* %y, align 8, !dbg !4394
  br label %for.cond, !dbg !4396

for.cond:                                         ; preds = %for.inc173, %sw.epilog
  %50 = load i64, i64* %y, align 8, !dbg !4397
  %y63 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %splice_geometry, i32 0, i32 3, !dbg !4399
  %51 = load i64, i64* %y63, align 8, !dbg !4399
  %cmp64 = icmp slt i64 %50, %51, !dbg !4400
  br i1 %cmp64, label %for.body, label %for.end175, !dbg !4401

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !4402, metadata !DIExpression()), !dbg !4404
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !4405, metadata !DIExpression()), !dbg !4406
  call void @llvm.dbg.declare(metadata i16** %splice_indexes, metadata !4407, metadata !DIExpression()), !dbg !4408
  call void @llvm.dbg.declare(metadata i64* %x65, metadata !4409, metadata !DIExpression()), !dbg !4410
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !4411, metadata !DIExpression()), !dbg !4412
  %52 = load i32, i32* %status, align 4, !dbg !4413
  %cmp66 = icmp eq i32 %52, 0, !dbg !4415
  br i1 %cmp66, label %if.then67, label %if.end68, !dbg !4416

if.then67:                                        ; preds = %for.body
  br label %for.inc173, !dbg !4417

if.end68:                                         ; preds = %for.body
  %53 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !4418
  %54 = load i64, i64* %y, align 8, !dbg !4419
  %55 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4420
  %columns69 = getelementptr inbounds %struct._Image, %struct._Image* %55, i32 0, i32 7, !dbg !4421
  %56 = load i64, i64* %columns69, align 8, !dbg !4421
  %57 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4422
  %call70 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %53, i64 0, i64 %54, i64 %56, i64 1, %struct._ExceptionInfo* %57), !dbg !4423
  store %struct._PixelPacket* %call70, %struct._PixelPacket** %p, align 8, !dbg !4424
  %58 = load %struct._CacheView*, %struct._CacheView** %splice_view, align 8, !dbg !4425
  %59 = load i64, i64* %y, align 8, !dbg !4426
  %60 = load %struct._Image*, %struct._Image** %splice_image, align 8, !dbg !4427
  %columns71 = getelementptr inbounds %struct._Image, %struct._Image* %60, i32 0, i32 7, !dbg !4428
  %61 = load i64, i64* %columns71, align 8, !dbg !4428
  %62 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4429
  %call72 = call %struct._PixelPacket* @QueueCacheViewAuthenticPixels(%struct._CacheView* %58, i64 0, i64 %59, i64 %61, i64 1, %struct._ExceptionInfo* %62), !dbg !4430
  store %struct._PixelPacket* %call72, %struct._PixelPacket** %q, align 8, !dbg !4431
  %63 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4432
  %cmp73 = icmp eq %struct._PixelPacket* %63, null, !dbg !4434
  br i1 %cmp73, label %if.then75, label %lor.lhs.false, !dbg !4435

lor.lhs.false:                                    ; preds = %if.end68
  %64 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !4436
  %cmp74 = icmp eq %struct._PixelPacket* %64, null, !dbg !4437
  br i1 %cmp74, label %if.then75, label %if.end76, !dbg !4438

if.then75:                                        ; preds = %lor.lhs.false, %if.end68
  store i32 0, i32* %status, align 4, !dbg !4439
  br label %for.inc173, !dbg !4441

if.end76:                                         ; preds = %lor.lhs.false
  %65 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !4442
  %call77 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %65), !dbg !4443
  store i16* %call77, i16** %indexes, align 8, !dbg !4444
  %66 = load %struct._CacheView*, %struct._CacheView** %splice_view, align 8, !dbg !4445
  %call78 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %66), !dbg !4446
  store i16* %call78, i16** %splice_indexes, align 8, !dbg !4447
  store i64 0, i64* %x65, align 8, !dbg !4448
  br label %for.cond79, !dbg !4450

for.cond79:                                       ; preds = %for.inc, %if.end76
  %67 = load i64, i64* %x65, align 8, !dbg !4451
  %x80 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %splice_geometry, i32 0, i32 2, !dbg !4453
  %68 = load i64, i64* %x80, align 8, !dbg !4453
  %cmp81 = icmp slt i64 %67, %68, !dbg !4454
  br i1 %cmp81, label %for.body82, label %for.end, !dbg !4455

for.body82:                                       ; preds = %for.cond79
  %69 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4456
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %69, i32 0, i32 2, !dbg !4456
  %70 = load i16, i16* %red, align 2, !dbg !4456
  %71 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !4456
  %red83 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %71, i32 0, i32 2, !dbg !4456
  store i16 %70, i16* %red83, align 2, !dbg !4456
  %72 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4458
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %72, i32 0, i32 1, !dbg !4458
  %73 = load i16, i16* %green, align 2, !dbg !4458
  %74 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !4458
  %green84 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %74, i32 0, i32 1, !dbg !4458
  store i16 %73, i16* %green84, align 2, !dbg !4458
  %75 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4459
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %75, i32 0, i32 0, !dbg !4459
  %76 = load i16, i16* %blue, align 2, !dbg !4459
  %77 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !4459
  %blue85 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %77, i32 0, i32 0, !dbg !4459
  store i16 %76, i16* %blue85, align 2, !dbg !4459
  %78 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !4460
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %78, i32 0, i32 3, !dbg !4460
  store i16 0, i16* %opacity, align 2, !dbg !4460
  %79 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4461
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %79, i32 0, i32 6, !dbg !4463
  %80 = load i32, i32* %matte, align 8, !dbg !4463
  %cmp86 = icmp ne i32 %80, 0, !dbg !4464
  br i1 %cmp86, label %if.then87, label %if.end90, !dbg !4465

if.then87:                                        ; preds = %for.body82
  %81 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4466
  %opacity88 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %81, i32 0, i32 3, !dbg !4466
  %82 = load i16, i16* %opacity88, align 2, !dbg !4466
  %83 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !4466
  %opacity89 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %83, i32 0, i32 3, !dbg !4466
  store i16 %82, i16* %opacity89, align 2, !dbg !4466
  br label %if.end90, !dbg !4466

if.end90:                                         ; preds = %if.then87, %for.body82
  %84 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4467
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %84, i32 0, i32 1, !dbg !4469
  %85 = load i32, i32* %colorspace, align 4, !dbg !4469
  %cmp91 = icmp eq i32 %85, 12, !dbg !4470
  br i1 %cmp91, label %if.then92, label %if.end99, !dbg !4471

if.then92:                                        ; preds = %if.end90
  %86 = load i16*, i16** %splice_indexes, align 8, !dbg !4472
  %87 = load i64, i64* %x65, align 8, !dbg !4472
  %add.ptr = getelementptr inbounds i16, i16* %86, i64 %87, !dbg !4472
  %cmp93 = icmp ne i16* %add.ptr, null, !dbg !4472
  br i1 %cmp93, label %if.then94, label %if.end98, !dbg !4475

if.then94:                                        ; preds = %if.then92
  %88 = load i16*, i16** %indexes, align 8, !dbg !4472
  %cmp95 = icmp eq i16* %88, null, !dbg !4472
  br i1 %cmp95, label %cond.true, label %cond.false, !dbg !4472

cond.true:                                        ; preds = %if.then94
  br label %cond.end, !dbg !4472

cond.false:                                       ; preds = %if.then94
  %89 = load i16*, i16** %indexes, align 8, !dbg !4472
  %90 = load i16, i16* %89, align 2, !dbg !4472
  %conv = zext i16 %90 to i32, !dbg !4472
  br label %cond.end, !dbg !4472

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv, %cond.false ], !dbg !4472
  %conv96 = trunc i32 %cond to i16, !dbg !4472
  %91 = load i16*, i16** %splice_indexes, align 8, !dbg !4472
  %92 = load i64, i64* %x65, align 8, !dbg !4472
  %add.ptr97 = getelementptr inbounds i16, i16* %91, i64 %92, !dbg !4472
  store i16 %conv96, i16* %add.ptr97, align 2, !dbg !4472
  br label %if.end98, !dbg !4472

if.end98:                                         ; preds = %cond.end, %if.then92
  br label %if.end99, !dbg !4475

if.end99:                                         ; preds = %if.end98, %if.end90
  %93 = load i16*, i16** %indexes, align 8, !dbg !4476
  %incdec.ptr = getelementptr inbounds i16, i16* %93, i32 1, !dbg !4476
  store i16* %incdec.ptr, i16** %indexes, align 8, !dbg !4476
  %94 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4477
  %incdec.ptr100 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %94, i32 1, !dbg !4477
  store %struct._PixelPacket* %incdec.ptr100, %struct._PixelPacket** %p, align 8, !dbg !4477
  %95 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !4478
  %incdec.ptr101 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %95, i32 1, !dbg !4478
  store %struct._PixelPacket* %incdec.ptr101, %struct._PixelPacket** %q, align 8, !dbg !4478
  br label %for.inc, !dbg !4479

for.inc:                                          ; preds = %if.end99
  %96 = load i64, i64* %x65, align 8, !dbg !4480
  %inc = add nsw i64 %96, 1, !dbg !4480
  store i64 %inc, i64* %x65, align 8, !dbg !4480
  br label %for.cond79, !dbg !4481, !llvm.loop !4482

for.end:                                          ; preds = %for.cond79
  br label %for.cond102, !dbg !4484

for.cond102:                                      ; preds = %for.inc110, %for.end
  %97 = load i64, i64* %x65, align 8, !dbg !4485
  %x103 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %splice_geometry, i32 0, i32 2, !dbg !4488
  %98 = load i64, i64* %x103, align 8, !dbg !4488
  %width104 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %splice_geometry, i32 0, i32 0, !dbg !4489
  %99 = load i64, i64* %width104, align 8, !dbg !4489
  %add105 = add i64 %98, %99, !dbg !4490
  %cmp106 = icmp slt i64 %97, %add105, !dbg !4491
  br i1 %cmp106, label %for.body108, label %for.end112, !dbg !4492

for.body108:                                      ; preds = %for.cond102
  %100 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !4493
  %incdec.ptr109 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %100, i32 1, !dbg !4493
  store %struct._PixelPacket* %incdec.ptr109, %struct._PixelPacket** %q, align 8, !dbg !4493
  br label %for.inc110, !dbg !4494

for.inc110:                                       ; preds = %for.body108
  %101 = load i64, i64* %x65, align 8, !dbg !4495
  %inc111 = add nsw i64 %101, 1, !dbg !4495
  store i64 %inc111, i64* %x65, align 8, !dbg !4495
  br label %for.cond102, !dbg !4496, !llvm.loop !4497

for.end112:                                       ; preds = %for.cond102
  br label %for.cond113, !dbg !4499

for.cond113:                                      ; preds = %for.inc154, %for.end112
  %102 = load i64, i64* %x65, align 8, !dbg !4500
  %103 = load %struct._Image*, %struct._Image** %splice_image, align 8, !dbg !4503
  %columns114 = getelementptr inbounds %struct._Image, %struct._Image* %103, i32 0, i32 7, !dbg !4504
  %104 = load i64, i64* %columns114, align 8, !dbg !4504
  %cmp115 = icmp slt i64 %102, %104, !dbg !4505
  br i1 %cmp115, label %for.body117, label %for.end156, !dbg !4506

for.body117:                                      ; preds = %for.cond113
  %105 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4507
  %red118 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %105, i32 0, i32 2, !dbg !4507
  %106 = load i16, i16* %red118, align 2, !dbg !4507
  %107 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !4507
  %red119 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %107, i32 0, i32 2, !dbg !4507
  store i16 %106, i16* %red119, align 2, !dbg !4507
  %108 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4509
  %green120 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %108, i32 0, i32 1, !dbg !4509
  %109 = load i16, i16* %green120, align 2, !dbg !4509
  %110 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !4509
  %green121 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %110, i32 0, i32 1, !dbg !4509
  store i16 %109, i16* %green121, align 2, !dbg !4509
  %111 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4510
  %blue122 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %111, i32 0, i32 0, !dbg !4510
  %112 = load i16, i16* %blue122, align 2, !dbg !4510
  %113 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !4510
  %blue123 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %113, i32 0, i32 0, !dbg !4510
  store i16 %112, i16* %blue123, align 2, !dbg !4510
  %114 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !4511
  %opacity124 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %114, i32 0, i32 3, !dbg !4511
  store i16 0, i16* %opacity124, align 2, !dbg !4511
  %115 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4512
  %matte125 = getelementptr inbounds %struct._Image, %struct._Image* %115, i32 0, i32 6, !dbg !4514
  %116 = load i32, i32* %matte125, align 8, !dbg !4514
  %cmp126 = icmp ne i32 %116, 0, !dbg !4515
  br i1 %cmp126, label %if.then128, label %if.end131, !dbg !4516

if.then128:                                       ; preds = %for.body117
  %117 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4517
  %opacity129 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %117, i32 0, i32 3, !dbg !4517
  %118 = load i16, i16* %opacity129, align 2, !dbg !4517
  %119 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !4517
  %opacity130 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %119, i32 0, i32 3, !dbg !4517
  store i16 %118, i16* %opacity130, align 2, !dbg !4517
  br label %if.end131, !dbg !4517

if.end131:                                        ; preds = %if.then128, %for.body117
  %120 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4518
  %colorspace132 = getelementptr inbounds %struct._Image, %struct._Image* %120, i32 0, i32 1, !dbg !4520
  %121 = load i32, i32* %colorspace132, align 4, !dbg !4520
  %cmp133 = icmp eq i32 %121, 12, !dbg !4521
  br i1 %cmp133, label %if.then135, label %if.end150, !dbg !4522

if.then135:                                       ; preds = %if.end131
  %122 = load i16*, i16** %splice_indexes, align 8, !dbg !4523
  %123 = load i64, i64* %x65, align 8, !dbg !4523
  %add.ptr136 = getelementptr inbounds i16, i16* %122, i64 %123, !dbg !4523
  %cmp137 = icmp ne i16* %add.ptr136, null, !dbg !4523
  br i1 %cmp137, label %if.then139, label %if.end149, !dbg !4526

if.then139:                                       ; preds = %if.then135
  %124 = load i16*, i16** %indexes, align 8, !dbg !4523
  %cmp140 = icmp eq i16* %124, null, !dbg !4523
  br i1 %cmp140, label %cond.true142, label %cond.false143, !dbg !4523

cond.true142:                                     ; preds = %if.then139
  br label %cond.end145, !dbg !4523

cond.false143:                                    ; preds = %if.then139
  %125 = load i16*, i16** %indexes, align 8, !dbg !4523
  %126 = load i16, i16* %125, align 2, !dbg !4523
  %conv144 = zext i16 %126 to i32, !dbg !4523
  br label %cond.end145, !dbg !4523

cond.end145:                                      ; preds = %cond.false143, %cond.true142
  %cond146 = phi i32 [ 0, %cond.true142 ], [ %conv144, %cond.false143 ], !dbg !4523
  %conv147 = trunc i32 %cond146 to i16, !dbg !4523
  %127 = load i16*, i16** %splice_indexes, align 8, !dbg !4523
  %128 = load i64, i64* %x65, align 8, !dbg !4523
  %add.ptr148 = getelementptr inbounds i16, i16* %127, i64 %128, !dbg !4523
  store i16 %conv147, i16* %add.ptr148, align 2, !dbg !4523
  br label %if.end149, !dbg !4523

if.end149:                                        ; preds = %cond.end145, %if.then135
  br label %if.end150, !dbg !4526

if.end150:                                        ; preds = %if.end149, %if.end131
  %129 = load i16*, i16** %indexes, align 8, !dbg !4527
  %incdec.ptr151 = getelementptr inbounds i16, i16* %129, i32 1, !dbg !4527
  store i16* %incdec.ptr151, i16** %indexes, align 8, !dbg !4527
  %130 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4528
  %incdec.ptr152 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %130, i32 1, !dbg !4528
  store %struct._PixelPacket* %incdec.ptr152, %struct._PixelPacket** %p, align 8, !dbg !4528
  %131 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !4529
  %incdec.ptr153 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %131, i32 1, !dbg !4529
  store %struct._PixelPacket* %incdec.ptr153, %struct._PixelPacket** %q, align 8, !dbg !4529
  br label %for.inc154, !dbg !4530

for.inc154:                                       ; preds = %if.end150
  %132 = load i64, i64* %x65, align 8, !dbg !4531
  %inc155 = add nsw i64 %132, 1, !dbg !4531
  store i64 %inc155, i64* %x65, align 8, !dbg !4531
  br label %for.cond113, !dbg !4532, !llvm.loop !4533

for.end156:                                       ; preds = %for.cond113
  %133 = load %struct._CacheView*, %struct._CacheView** %splice_view, align 8, !dbg !4535
  %134 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4537
  %call157 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %133, %struct._ExceptionInfo* %134), !dbg !4538
  %cmp158 = icmp eq i32 %call157, 0, !dbg !4539
  br i1 %cmp158, label %if.then160, label %if.end161, !dbg !4540

if.then160:                                       ; preds = %for.end156
  store i32 0, i32* %status, align 4, !dbg !4541
  br label %if.end161, !dbg !4542

if.end161:                                        ; preds = %if.then160, %for.end156
  %135 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4543
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %135, i32 0, i32 47, !dbg !4545
  %136 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !4545
  %cmp162 = icmp ne i32 (i8*, i64, i64, i8*)* %136, null, !dbg !4546
  br i1 %cmp162, label %if.then164, label %if.end172, !dbg !4547

if.then164:                                       ; preds = %if.end161
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !4548, metadata !DIExpression()), !dbg !4550
  %137 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4551
  %138 = load i64, i64* %progress, align 8, !dbg !4552
  %inc165 = add nsw i64 %138, 1, !dbg !4552
  store i64 %inc165, i64* %progress, align 8, !dbg !4552
  %139 = load %struct._Image*, %struct._Image** %splice_image, align 8, !dbg !4553
  %rows166 = getelementptr inbounds %struct._Image, %struct._Image* %139, i32 0, i32 8, !dbg !4554
  %140 = load i64, i64* %rows166, align 8, !dbg !4554
  %call167 = call i32 @SetImageProgress(%struct._Image* %137, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i64 0, i64 0), i64 %138, i64 %140), !dbg !4555
  store i32 %call167, i32* %proceed, align 4, !dbg !4556
  %141 = load i32, i32* %proceed, align 4, !dbg !4557
  %cmp168 = icmp eq i32 %141, 0, !dbg !4559
  br i1 %cmp168, label %if.then170, label %if.end171, !dbg !4560

if.then170:                                       ; preds = %if.then164
  store i32 0, i32* %status, align 4, !dbg !4561
  br label %if.end171, !dbg !4562

if.end171:                                        ; preds = %if.then170, %if.then164
  br label %if.end172, !dbg !4563

if.end172:                                        ; preds = %if.end171, %if.end161
  br label %for.inc173, !dbg !4564

for.inc173:                                       ; preds = %if.end172, %if.then75, %if.then67
  %142 = load i64, i64* %y, align 8, !dbg !4565
  %inc174 = add nsw i64 %142, 1, !dbg !4565
  store i64 %inc174, i64* %y, align 8, !dbg !4565
  br label %for.cond, !dbg !4566, !llvm.loop !4567

for.end175:                                       ; preds = %for.cond
  %y176 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %splice_geometry, i32 0, i32 3, !dbg !4569
  %143 = load i64, i64* %y176, align 8, !dbg !4569
  %height177 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %splice_geometry, i32 0, i32 1, !dbg !4571
  %144 = load i64, i64* %height177, align 8, !dbg !4571
  %add178 = add i64 %143, %144, !dbg !4572
  store i64 %add178, i64* %y, align 8, !dbg !4573
  br label %for.cond179, !dbg !4574

for.cond179:                                      ; preds = %for.inc332, %for.end175
  %145 = load i64, i64* %y, align 8, !dbg !4575
  %146 = load %struct._Image*, %struct._Image** %splice_image, align 8, !dbg !4577
  %rows180 = getelementptr inbounds %struct._Image, %struct._Image* %146, i32 0, i32 8, !dbg !4578
  %147 = load i64, i64* %rows180, align 8, !dbg !4578
  %cmp181 = icmp slt i64 %145, %147, !dbg !4579
  br i1 %cmp181, label %for.body183, label %for.end334, !dbg !4580

for.body183:                                      ; preds = %for.cond179
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p184, metadata !4581, metadata !DIExpression()), !dbg !4583
  call void @llvm.dbg.declare(metadata i16** %indexes185, metadata !4584, metadata !DIExpression()), !dbg !4585
  call void @llvm.dbg.declare(metadata i16** %splice_indexes186, metadata !4586, metadata !DIExpression()), !dbg !4587
  call void @llvm.dbg.declare(metadata i64* %x187, metadata !4588, metadata !DIExpression()), !dbg !4589
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q188, metadata !4590, metadata !DIExpression()), !dbg !4591
  %148 = load i32, i32* %status, align 4, !dbg !4592
  %cmp189 = icmp eq i32 %148, 0, !dbg !4594
  br i1 %cmp189, label %if.then191, label %if.end192, !dbg !4595

if.then191:                                       ; preds = %for.body183
  br label %for.inc332, !dbg !4596

if.end192:                                        ; preds = %for.body183
  %149 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !4597
  %150 = load i64, i64* %y, align 8, !dbg !4598
  %height193 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %splice_geometry, i32 0, i32 1, !dbg !4599
  %151 = load i64, i64* %height193, align 8, !dbg !4599
  %sub = sub nsw i64 %150, %151, !dbg !4600
  %152 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4601
  %columns194 = getelementptr inbounds %struct._Image, %struct._Image* %152, i32 0, i32 7, !dbg !4602
  %153 = load i64, i64* %columns194, align 8, !dbg !4602
  %154 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4603
  %call195 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %149, i64 0, i64 %sub, i64 %153, i64 1, %struct._ExceptionInfo* %154), !dbg !4604
  store %struct._PixelPacket* %call195, %struct._PixelPacket** %p184, align 8, !dbg !4605
  %155 = load i64, i64* %y, align 8, !dbg !4606
  %cmp196 = icmp slt i64 %155, 0, !dbg !4608
  br i1 %cmp196, label %if.then202, label %lor.lhs.false198, !dbg !4609

lor.lhs.false198:                                 ; preds = %if.end192
  %156 = load i64, i64* %y, align 8, !dbg !4610
  %157 = load %struct._Image*, %struct._Image** %splice_image, align 8, !dbg !4611
  %rows199 = getelementptr inbounds %struct._Image, %struct._Image* %157, i32 0, i32 8, !dbg !4612
  %158 = load i64, i64* %rows199, align 8, !dbg !4612
  %cmp200 = icmp sge i64 %156, %158, !dbg !4613
  br i1 %cmp200, label %if.then202, label %if.end203, !dbg !4614

if.then202:                                       ; preds = %lor.lhs.false198, %if.end192
  br label %for.inc332, !dbg !4615

if.end203:                                        ; preds = %lor.lhs.false198
  %159 = load %struct._CacheView*, %struct._CacheView** %splice_view, align 8, !dbg !4616
  %160 = load i64, i64* %y, align 8, !dbg !4617
  %161 = load %struct._Image*, %struct._Image** %splice_image, align 8, !dbg !4618
  %columns204 = getelementptr inbounds %struct._Image, %struct._Image* %161, i32 0, i32 7, !dbg !4619
  %162 = load i64, i64* %columns204, align 8, !dbg !4619
  %163 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4620
  %call205 = call %struct._PixelPacket* @QueueCacheViewAuthenticPixels(%struct._CacheView* %159, i64 0, i64 %160, i64 %162, i64 1, %struct._ExceptionInfo* %163), !dbg !4621
  store %struct._PixelPacket* %call205, %struct._PixelPacket** %q188, align 8, !dbg !4622
  %164 = load %struct._PixelPacket*, %struct._PixelPacket** %p184, align 8, !dbg !4623
  %cmp206 = icmp eq %struct._PixelPacket* %164, null, !dbg !4625
  br i1 %cmp206, label %if.then211, label %lor.lhs.false208, !dbg !4626

lor.lhs.false208:                                 ; preds = %if.end203
  %165 = load %struct._PixelPacket*, %struct._PixelPacket** %q188, align 8, !dbg !4627
  %cmp209 = icmp eq %struct._PixelPacket* %165, null, !dbg !4628
  br i1 %cmp209, label %if.then211, label %if.end212, !dbg !4629

if.then211:                                       ; preds = %lor.lhs.false208, %if.end203
  store i32 0, i32* %status, align 4, !dbg !4630
  br label %for.inc332, !dbg !4632

if.end212:                                        ; preds = %lor.lhs.false208
  %166 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !4633
  %call213 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %166), !dbg !4634
  store i16* %call213, i16** %indexes185, align 8, !dbg !4635
  %167 = load %struct._CacheView*, %struct._CacheView** %splice_view, align 8, !dbg !4636
  %call214 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %167), !dbg !4637
  store i16* %call214, i16** %splice_indexes186, align 8, !dbg !4638
  store i64 0, i64* %x187, align 8, !dbg !4639
  br label %for.cond215, !dbg !4641

for.cond215:                                      ; preds = %for.inc256, %if.end212
  %168 = load i64, i64* %x187, align 8, !dbg !4642
  %x216 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %splice_geometry, i32 0, i32 2, !dbg !4644
  %169 = load i64, i64* %x216, align 8, !dbg !4644
  %cmp217 = icmp slt i64 %168, %169, !dbg !4645
  br i1 %cmp217, label %for.body219, label %for.end258, !dbg !4646

for.body219:                                      ; preds = %for.cond215
  %170 = load %struct._PixelPacket*, %struct._PixelPacket** %p184, align 8, !dbg !4647
  %red220 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %170, i32 0, i32 2, !dbg !4647
  %171 = load i16, i16* %red220, align 2, !dbg !4647
  %172 = load %struct._PixelPacket*, %struct._PixelPacket** %q188, align 8, !dbg !4647
  %red221 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %172, i32 0, i32 2, !dbg !4647
  store i16 %171, i16* %red221, align 2, !dbg !4647
  %173 = load %struct._PixelPacket*, %struct._PixelPacket** %p184, align 8, !dbg !4649
  %green222 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %173, i32 0, i32 1, !dbg !4649
  %174 = load i16, i16* %green222, align 2, !dbg !4649
  %175 = load %struct._PixelPacket*, %struct._PixelPacket** %q188, align 8, !dbg !4649
  %green223 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %175, i32 0, i32 1, !dbg !4649
  store i16 %174, i16* %green223, align 2, !dbg !4649
  %176 = load %struct._PixelPacket*, %struct._PixelPacket** %p184, align 8, !dbg !4650
  %blue224 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %176, i32 0, i32 0, !dbg !4650
  %177 = load i16, i16* %blue224, align 2, !dbg !4650
  %178 = load %struct._PixelPacket*, %struct._PixelPacket** %q188, align 8, !dbg !4650
  %blue225 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %178, i32 0, i32 0, !dbg !4650
  store i16 %177, i16* %blue225, align 2, !dbg !4650
  %179 = load %struct._PixelPacket*, %struct._PixelPacket** %q188, align 8, !dbg !4651
  %opacity226 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %179, i32 0, i32 3, !dbg !4651
  store i16 0, i16* %opacity226, align 2, !dbg !4651
  %180 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4652
  %matte227 = getelementptr inbounds %struct._Image, %struct._Image* %180, i32 0, i32 6, !dbg !4654
  %181 = load i32, i32* %matte227, align 8, !dbg !4654
  %cmp228 = icmp ne i32 %181, 0, !dbg !4655
  br i1 %cmp228, label %if.then230, label %if.end233, !dbg !4656

if.then230:                                       ; preds = %for.body219
  %182 = load %struct._PixelPacket*, %struct._PixelPacket** %p184, align 8, !dbg !4657
  %opacity231 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %182, i32 0, i32 3, !dbg !4657
  %183 = load i16, i16* %opacity231, align 2, !dbg !4657
  %184 = load %struct._PixelPacket*, %struct._PixelPacket** %q188, align 8, !dbg !4657
  %opacity232 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %184, i32 0, i32 3, !dbg !4657
  store i16 %183, i16* %opacity232, align 2, !dbg !4657
  br label %if.end233, !dbg !4657

if.end233:                                        ; preds = %if.then230, %for.body219
  %185 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4658
  %colorspace234 = getelementptr inbounds %struct._Image, %struct._Image* %185, i32 0, i32 1, !dbg !4660
  %186 = load i32, i32* %colorspace234, align 4, !dbg !4660
  %cmp235 = icmp eq i32 %186, 12, !dbg !4661
  br i1 %cmp235, label %if.then237, label %if.end252, !dbg !4662

if.then237:                                       ; preds = %if.end233
  %187 = load i16*, i16** %splice_indexes186, align 8, !dbg !4663
  %188 = load i64, i64* %x187, align 8, !dbg !4663
  %add.ptr238 = getelementptr inbounds i16, i16* %187, i64 %188, !dbg !4663
  %cmp239 = icmp ne i16* %add.ptr238, null, !dbg !4663
  br i1 %cmp239, label %if.then241, label %if.end251, !dbg !4666

if.then241:                                       ; preds = %if.then237
  %189 = load i16*, i16** %indexes185, align 8, !dbg !4663
  %cmp242 = icmp eq i16* %189, null, !dbg !4663
  br i1 %cmp242, label %cond.true244, label %cond.false245, !dbg !4663

cond.true244:                                     ; preds = %if.then241
  br label %cond.end247, !dbg !4663

cond.false245:                                    ; preds = %if.then241
  %190 = load i16*, i16** %indexes185, align 8, !dbg !4663
  %191 = load i16, i16* %190, align 2, !dbg !4663
  %conv246 = zext i16 %191 to i32, !dbg !4663
  br label %cond.end247, !dbg !4663

cond.end247:                                      ; preds = %cond.false245, %cond.true244
  %cond248 = phi i32 [ 0, %cond.true244 ], [ %conv246, %cond.false245 ], !dbg !4663
  %conv249 = trunc i32 %cond248 to i16, !dbg !4663
  %192 = load i16*, i16** %splice_indexes186, align 8, !dbg !4663
  %193 = load i64, i64* %x187, align 8, !dbg !4663
  %add.ptr250 = getelementptr inbounds i16, i16* %192, i64 %193, !dbg !4663
  store i16 %conv249, i16* %add.ptr250, align 2, !dbg !4663
  br label %if.end251, !dbg !4663

if.end251:                                        ; preds = %cond.end247, %if.then237
  br label %if.end252, !dbg !4666

if.end252:                                        ; preds = %if.end251, %if.end233
  %194 = load i16*, i16** %indexes185, align 8, !dbg !4667
  %incdec.ptr253 = getelementptr inbounds i16, i16* %194, i32 1, !dbg !4667
  store i16* %incdec.ptr253, i16** %indexes185, align 8, !dbg !4667
  %195 = load %struct._PixelPacket*, %struct._PixelPacket** %p184, align 8, !dbg !4668
  %incdec.ptr254 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %195, i32 1, !dbg !4668
  store %struct._PixelPacket* %incdec.ptr254, %struct._PixelPacket** %p184, align 8, !dbg !4668
  %196 = load %struct._PixelPacket*, %struct._PixelPacket** %q188, align 8, !dbg !4669
  %incdec.ptr255 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %196, i32 1, !dbg !4669
  store %struct._PixelPacket* %incdec.ptr255, %struct._PixelPacket** %q188, align 8, !dbg !4669
  br label %for.inc256, !dbg !4670

for.inc256:                                       ; preds = %if.end252
  %197 = load i64, i64* %x187, align 8, !dbg !4671
  %inc257 = add nsw i64 %197, 1, !dbg !4671
  store i64 %inc257, i64* %x187, align 8, !dbg !4671
  br label %for.cond215, !dbg !4672, !llvm.loop !4673

for.end258:                                       ; preds = %for.cond215
  br label %for.cond259, !dbg !4675

for.cond259:                                      ; preds = %for.inc267, %for.end258
  %198 = load i64, i64* %x187, align 8, !dbg !4676
  %x260 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %splice_geometry, i32 0, i32 2, !dbg !4679
  %199 = load i64, i64* %x260, align 8, !dbg !4679
  %width261 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %splice_geometry, i32 0, i32 0, !dbg !4680
  %200 = load i64, i64* %width261, align 8, !dbg !4680
  %add262 = add i64 %199, %200, !dbg !4681
  %cmp263 = icmp slt i64 %198, %add262, !dbg !4682
  br i1 %cmp263, label %for.body265, label %for.end269, !dbg !4683

for.body265:                                      ; preds = %for.cond259
  %201 = load %struct._PixelPacket*, %struct._PixelPacket** %q188, align 8, !dbg !4684
  %incdec.ptr266 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %201, i32 1, !dbg !4684
  store %struct._PixelPacket* %incdec.ptr266, %struct._PixelPacket** %q188, align 8, !dbg !4684
  br label %for.inc267, !dbg !4685

for.inc267:                                       ; preds = %for.body265
  %202 = load i64, i64* %x187, align 8, !dbg !4686
  %inc268 = add nsw i64 %202, 1, !dbg !4686
  store i64 %inc268, i64* %x187, align 8, !dbg !4686
  br label %for.cond259, !dbg !4687, !llvm.loop !4688

for.end269:                                       ; preds = %for.cond259
  br label %for.cond270, !dbg !4690

for.cond270:                                      ; preds = %for.inc311, %for.end269
  %203 = load i64, i64* %x187, align 8, !dbg !4691
  %204 = load %struct._Image*, %struct._Image** %splice_image, align 8, !dbg !4694
  %columns271 = getelementptr inbounds %struct._Image, %struct._Image* %204, i32 0, i32 7, !dbg !4695
  %205 = load i64, i64* %columns271, align 8, !dbg !4695
  %cmp272 = icmp slt i64 %203, %205, !dbg !4696
  br i1 %cmp272, label %for.body274, label %for.end313, !dbg !4697

for.body274:                                      ; preds = %for.cond270
  %206 = load %struct._PixelPacket*, %struct._PixelPacket** %p184, align 8, !dbg !4698
  %red275 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %206, i32 0, i32 2, !dbg !4698
  %207 = load i16, i16* %red275, align 2, !dbg !4698
  %208 = load %struct._PixelPacket*, %struct._PixelPacket** %q188, align 8, !dbg !4698
  %red276 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %208, i32 0, i32 2, !dbg !4698
  store i16 %207, i16* %red276, align 2, !dbg !4698
  %209 = load %struct._PixelPacket*, %struct._PixelPacket** %p184, align 8, !dbg !4700
  %green277 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %209, i32 0, i32 1, !dbg !4700
  %210 = load i16, i16* %green277, align 2, !dbg !4700
  %211 = load %struct._PixelPacket*, %struct._PixelPacket** %q188, align 8, !dbg !4700
  %green278 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %211, i32 0, i32 1, !dbg !4700
  store i16 %210, i16* %green278, align 2, !dbg !4700
  %212 = load %struct._PixelPacket*, %struct._PixelPacket** %p184, align 8, !dbg !4701
  %blue279 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %212, i32 0, i32 0, !dbg !4701
  %213 = load i16, i16* %blue279, align 2, !dbg !4701
  %214 = load %struct._PixelPacket*, %struct._PixelPacket** %q188, align 8, !dbg !4701
  %blue280 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %214, i32 0, i32 0, !dbg !4701
  store i16 %213, i16* %blue280, align 2, !dbg !4701
  %215 = load %struct._PixelPacket*, %struct._PixelPacket** %q188, align 8, !dbg !4702
  %opacity281 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %215, i32 0, i32 3, !dbg !4702
  store i16 0, i16* %opacity281, align 2, !dbg !4702
  %216 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4703
  %matte282 = getelementptr inbounds %struct._Image, %struct._Image* %216, i32 0, i32 6, !dbg !4705
  %217 = load i32, i32* %matte282, align 8, !dbg !4705
  %cmp283 = icmp ne i32 %217, 0, !dbg !4706
  br i1 %cmp283, label %if.then285, label %if.end288, !dbg !4707

if.then285:                                       ; preds = %for.body274
  %218 = load %struct._PixelPacket*, %struct._PixelPacket** %p184, align 8, !dbg !4708
  %opacity286 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %218, i32 0, i32 3, !dbg !4708
  %219 = load i16, i16* %opacity286, align 2, !dbg !4708
  %220 = load %struct._PixelPacket*, %struct._PixelPacket** %q188, align 8, !dbg !4708
  %opacity287 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %220, i32 0, i32 3, !dbg !4708
  store i16 %219, i16* %opacity287, align 2, !dbg !4708
  br label %if.end288, !dbg !4708

if.end288:                                        ; preds = %if.then285, %for.body274
  %221 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4709
  %colorspace289 = getelementptr inbounds %struct._Image, %struct._Image* %221, i32 0, i32 1, !dbg !4711
  %222 = load i32, i32* %colorspace289, align 4, !dbg !4711
  %cmp290 = icmp eq i32 %222, 12, !dbg !4712
  br i1 %cmp290, label %if.then292, label %if.end307, !dbg !4713

if.then292:                                       ; preds = %if.end288
  %223 = load i16*, i16** %splice_indexes186, align 8, !dbg !4714
  %224 = load i64, i64* %x187, align 8, !dbg !4714
  %add.ptr293 = getelementptr inbounds i16, i16* %223, i64 %224, !dbg !4714
  %cmp294 = icmp ne i16* %add.ptr293, null, !dbg !4714
  br i1 %cmp294, label %if.then296, label %if.end306, !dbg !4717

if.then296:                                       ; preds = %if.then292
  %225 = load i16*, i16** %indexes185, align 8, !dbg !4714
  %cmp297 = icmp eq i16* %225, null, !dbg !4714
  br i1 %cmp297, label %cond.true299, label %cond.false300, !dbg !4714

cond.true299:                                     ; preds = %if.then296
  br label %cond.end302, !dbg !4714

cond.false300:                                    ; preds = %if.then296
  %226 = load i16*, i16** %indexes185, align 8, !dbg !4714
  %227 = load i16, i16* %226, align 2, !dbg !4714
  %conv301 = zext i16 %227 to i32, !dbg !4714
  br label %cond.end302, !dbg !4714

cond.end302:                                      ; preds = %cond.false300, %cond.true299
  %cond303 = phi i32 [ 0, %cond.true299 ], [ %conv301, %cond.false300 ], !dbg !4714
  %conv304 = trunc i32 %cond303 to i16, !dbg !4714
  %228 = load i16*, i16** %splice_indexes186, align 8, !dbg !4714
  %229 = load i64, i64* %x187, align 8, !dbg !4714
  %add.ptr305 = getelementptr inbounds i16, i16* %228, i64 %229, !dbg !4714
  store i16 %conv304, i16* %add.ptr305, align 2, !dbg !4714
  br label %if.end306, !dbg !4714

if.end306:                                        ; preds = %cond.end302, %if.then292
  br label %if.end307, !dbg !4717

if.end307:                                        ; preds = %if.end306, %if.end288
  %230 = load i16*, i16** %indexes185, align 8, !dbg !4718
  %incdec.ptr308 = getelementptr inbounds i16, i16* %230, i32 1, !dbg !4718
  store i16* %incdec.ptr308, i16** %indexes185, align 8, !dbg !4718
  %231 = load %struct._PixelPacket*, %struct._PixelPacket** %p184, align 8, !dbg !4719
  %incdec.ptr309 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %231, i32 1, !dbg !4719
  store %struct._PixelPacket* %incdec.ptr309, %struct._PixelPacket** %p184, align 8, !dbg !4719
  %232 = load %struct._PixelPacket*, %struct._PixelPacket** %q188, align 8, !dbg !4720
  %incdec.ptr310 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %232, i32 1, !dbg !4720
  store %struct._PixelPacket* %incdec.ptr310, %struct._PixelPacket** %q188, align 8, !dbg !4720
  br label %for.inc311, !dbg !4721

for.inc311:                                       ; preds = %if.end307
  %233 = load i64, i64* %x187, align 8, !dbg !4722
  %inc312 = add nsw i64 %233, 1, !dbg !4722
  store i64 %inc312, i64* %x187, align 8, !dbg !4722
  br label %for.cond270, !dbg !4723, !llvm.loop !4724

for.end313:                                       ; preds = %for.cond270
  %234 = load %struct._CacheView*, %struct._CacheView** %splice_view, align 8, !dbg !4726
  %235 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4728
  %call314 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %234, %struct._ExceptionInfo* %235), !dbg !4729
  %cmp315 = icmp eq i32 %call314, 0, !dbg !4730
  br i1 %cmp315, label %if.then317, label %if.end318, !dbg !4731

if.then317:                                       ; preds = %for.end313
  store i32 0, i32* %status, align 4, !dbg !4732
  br label %if.end318, !dbg !4733

if.end318:                                        ; preds = %if.then317, %for.end313
  %236 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4734
  %progress_monitor319 = getelementptr inbounds %struct._Image, %struct._Image* %236, i32 0, i32 47, !dbg !4736
  %237 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor319, align 8, !dbg !4736
  %cmp320 = icmp ne i32 (i8*, i64, i64, i8*)* %237, null, !dbg !4737
  br i1 %cmp320, label %if.then322, label %if.end331, !dbg !4738

if.then322:                                       ; preds = %if.end318
  call void @llvm.dbg.declare(metadata i32* %proceed323, metadata !4739, metadata !DIExpression()), !dbg !4741
  %238 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4742
  %239 = load i64, i64* %progress, align 8, !dbg !4743
  %inc324 = add nsw i64 %239, 1, !dbg !4743
  store i64 %inc324, i64* %progress, align 8, !dbg !4743
  %240 = load %struct._Image*, %struct._Image** %splice_image, align 8, !dbg !4744
  %rows325 = getelementptr inbounds %struct._Image, %struct._Image* %240, i32 0, i32 8, !dbg !4745
  %241 = load i64, i64* %rows325, align 8, !dbg !4745
  %call326 = call i32 @SetImageProgress(%struct._Image* %238, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i64 0, i64 0), i64 %239, i64 %241), !dbg !4746
  store i32 %call326, i32* %proceed323, align 4, !dbg !4747
  %242 = load i32, i32* %proceed323, align 4, !dbg !4748
  %cmp327 = icmp eq i32 %242, 0, !dbg !4750
  br i1 %cmp327, label %if.then329, label %if.end330, !dbg !4751

if.then329:                                       ; preds = %if.then322
  store i32 0, i32* %status, align 4, !dbg !4752
  br label %if.end330, !dbg !4753

if.end330:                                        ; preds = %if.then329, %if.then322
  br label %if.end331, !dbg !4754

if.end331:                                        ; preds = %if.end330, %if.end318
  br label %for.inc332, !dbg !4755

for.inc332:                                       ; preds = %if.end331, %if.then211, %if.then202, %if.then191
  %243 = load i64, i64* %y, align 8, !dbg !4756
  %inc333 = add nsw i64 %243, 1, !dbg !4756
  store i64 %inc333, i64* %y, align 8, !dbg !4756
  br label %for.cond179, !dbg !4757, !llvm.loop !4758

for.end334:                                       ; preds = %for.cond179
  %244 = load %struct._CacheView*, %struct._CacheView** %splice_view, align 8, !dbg !4760
  %call335 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %244), !dbg !4761
  store %struct._CacheView* %call335, %struct._CacheView** %splice_view, align 8, !dbg !4762
  %245 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !4763
  %call336 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %245), !dbg !4764
  store %struct._CacheView* %call336, %struct._CacheView** %image_view, align 8, !dbg !4765
  %246 = load i32, i32* %status, align 4, !dbg !4766
  %cmp337 = icmp eq i32 %246, 0, !dbg !4768
  br i1 %cmp337, label %if.then339, label %if.end341, !dbg !4769

if.then339:                                       ; preds = %for.end334
  %247 = load %struct._Image*, %struct._Image** %splice_image, align 8, !dbg !4770
  %call340 = call %struct._Image* @DestroyImage(%struct._Image* %247), !dbg !4771
  store %struct._Image* %call340, %struct._Image** %splice_image, align 8, !dbg !4772
  br label %if.end341, !dbg !4773

if.end341:                                        ; preds = %if.then339, %for.end334
  %248 = load %struct._Image*, %struct._Image** %splice_image, align 8, !dbg !4774
  store %struct._Image* %248, %struct._Image** %retval, align 8, !dbg !4775
  br label %return, !dbg !4775

return:                                           ; preds = %if.end341, %if.then8, %if.then4
  %249 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !4776
  ret %struct._Image* %249, !dbg !4776
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @TransformImage(%struct._Image** %image, i8* %crop_geometry, i8* %image_geometry) #0 !dbg !4777 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image**, align 8
  %crop_geometry.addr = alloca i8*, align 8
  %image_geometry.addr = alloca i8*, align 8
  %resize_image = alloca %struct._Image*, align 8
  %transform_image = alloca %struct._Image*, align 8
  %flags = alloca i32, align 4
  %geometry = alloca %struct._RectangleInfo, align 8
  %crop_image = alloca %struct._Image*, align 8
  store %struct._Image** %image, %struct._Image*** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image*** %image.addr, metadata !4780, metadata !DIExpression()), !dbg !4781
  store i8* %crop_geometry, i8** %crop_geometry.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %crop_geometry.addr, metadata !4782, metadata !DIExpression()), !dbg !4783
  store i8* %image_geometry, i8** %image_geometry.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %image_geometry.addr, metadata !4784, metadata !DIExpression()), !dbg !4785
  call void @llvm.dbg.declare(metadata %struct._Image** %resize_image, metadata !4786, metadata !DIExpression()), !dbg !4787
  call void @llvm.dbg.declare(metadata %struct._Image** %transform_image, metadata !4788, metadata !DIExpression()), !dbg !4789
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !4790, metadata !DIExpression()), !dbg !4791
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %geometry, metadata !4792, metadata !DIExpression()), !dbg !4793
  %0 = load %struct._Image**, %struct._Image*** %image.addr, align 8, !dbg !4794
  %1 = load %struct._Image*, %struct._Image** %0, align 8, !dbg !4796
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %1, i32 0, i32 59, !dbg !4797
  %2 = load i32, i32* %debug, align 8, !dbg !4797
  %cmp = icmp ne i32 %2, 0, !dbg !4798
  br i1 %cmp, label %if.then, label %if.end, !dbg !4799

if.then:                                          ; preds = %entry
  %3 = load %struct._Image**, %struct._Image*** %image.addr, align 8, !dbg !4800
  %4 = load %struct._Image*, %struct._Image** %3, align 8, !dbg !4801
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 53, !dbg !4802
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !4803
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2058, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !4804
  br label %if.end, !dbg !4805

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct._Image**, %struct._Image*** %image.addr, align 8, !dbg !4806
  %6 = load %struct._Image*, %struct._Image** %5, align 8, !dbg !4807
  store %struct._Image* %6, %struct._Image** %transform_image, align 8, !dbg !4808
  %7 = load i8*, i8** %crop_geometry.addr, align 8, !dbg !4809
  %cmp1 = icmp ne i8* %7, null, !dbg !4811
  br i1 %cmp1, label %if.then2, label %if.end11, !dbg !4812

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct._Image** %crop_image, metadata !4813, metadata !DIExpression()), !dbg !4815
  %8 = load %struct._Image**, %struct._Image*** %image.addr, align 8, !dbg !4816
  %9 = load %struct._Image*, %struct._Image** %8, align 8, !dbg !4817
  %10 = load i8*, i8** %crop_geometry.addr, align 8, !dbg !4818
  %11 = load %struct._Image**, %struct._Image*** %image.addr, align 8, !dbg !4819
  %12 = load %struct._Image*, %struct._Image** %11, align 8, !dbg !4820
  %exception = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 58, !dbg !4821
  %call3 = call %struct._Image* @CropImageToTiles(%struct._Image* %9, i8* %10, %struct._ExceptionInfo* %exception), !dbg !4822
  store %struct._Image* %call3, %struct._Image** %crop_image, align 8, !dbg !4823
  %13 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !4824
  %cmp4 = icmp eq %struct._Image* %13, null, !dbg !4826
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !4827

if.then5:                                         ; preds = %if.then2
  %14 = load %struct._Image**, %struct._Image*** %image.addr, align 8, !dbg !4828
  %15 = load %struct._Image*, %struct._Image** %14, align 8, !dbg !4829
  %16 = load %struct._Image**, %struct._Image*** %image.addr, align 8, !dbg !4830
  %17 = load %struct._Image*, %struct._Image** %16, align 8, !dbg !4831
  %exception6 = getelementptr inbounds %struct._Image, %struct._Image* %17, i32 0, i32 58, !dbg !4832
  %call7 = call %struct._Image* @CloneImage(%struct._Image* %15, i64 0, i64 0, i32 1, %struct._ExceptionInfo* %exception6), !dbg !4833
  store %struct._Image* %call7, %struct._Image** %transform_image, align 8, !dbg !4834
  br label %if.end10, !dbg !4835

if.else:                                          ; preds = %if.then2
  %18 = load %struct._Image*, %struct._Image** %transform_image, align 8, !dbg !4836
  %call8 = call %struct._Image* @DestroyImage(%struct._Image* %18), !dbg !4838
  store %struct._Image* %call8, %struct._Image** %transform_image, align 8, !dbg !4839
  %19 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !4840
  %call9 = call %struct._Image* @GetFirstImageInList(%struct._Image* %19), !dbg !4841
  store %struct._Image* %call9, %struct._Image** %transform_image, align 8, !dbg !4842
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then5
  %20 = load %struct._Image*, %struct._Image** %transform_image, align 8, !dbg !4843
  %21 = load %struct._Image**, %struct._Image*** %image.addr, align 8, !dbg !4844
  store %struct._Image* %20, %struct._Image** %21, align 8, !dbg !4845
  br label %if.end11, !dbg !4846

if.end11:                                         ; preds = %if.end10, %if.end
  %22 = load i8*, i8** %image_geometry.addr, align 8, !dbg !4847
  %cmp12 = icmp eq i8* %22, null, !dbg !4849
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !4850

if.then13:                                        ; preds = %if.end11
  store i32 1, i32* %retval, align 4, !dbg !4851
  br label %return, !dbg !4851

if.end14:                                         ; preds = %if.end11
  %23 = load %struct._Image*, %struct._Image** %transform_image, align 8, !dbg !4852
  %24 = load i8*, i8** %image_geometry.addr, align 8, !dbg !4853
  %25 = load %struct._Image**, %struct._Image*** %image.addr, align 8, !dbg !4854
  %26 = load %struct._Image*, %struct._Image** %25, align 8, !dbg !4855
  %exception15 = getelementptr inbounds %struct._Image, %struct._Image* %26, i32 0, i32 58, !dbg !4856
  %call16 = call i32 @ParseRegionGeometry(%struct._Image* %23, i8* %24, %struct._RectangleInfo* %geometry, %struct._ExceptionInfo* %exception15), !dbg !4857
  store i32 %call16, i32* %flags, align 4, !dbg !4858
  %27 = load i32, i32* %flags, align 4, !dbg !4859
  %28 = load %struct._Image*, %struct._Image** %transform_image, align 8, !dbg !4860
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %28, i32 0, i32 7, !dbg !4862
  %29 = load i64, i64* %columns, align 8, !dbg !4862
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 0, !dbg !4863
  %30 = load i64, i64* %width, align 8, !dbg !4863
  %cmp17 = icmp eq i64 %29, %30, !dbg !4864
  br i1 %cmp17, label %land.lhs.true, label %if.end20, !dbg !4865

land.lhs.true:                                    ; preds = %if.end14
  %31 = load %struct._Image*, %struct._Image** %transform_image, align 8, !dbg !4866
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %31, i32 0, i32 8, !dbg !4867
  %32 = load i64, i64* %rows, align 8, !dbg !4867
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 1, !dbg !4868
  %33 = load i64, i64* %height, align 8, !dbg !4868
  %cmp18 = icmp eq i64 %32, %33, !dbg !4869
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !4870

if.then19:                                        ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !4871
  br label %return, !dbg !4871

if.end20:                                         ; preds = %land.lhs.true, %if.end14
  %34 = load %struct._Image*, %struct._Image** %transform_image, align 8, !dbg !4872
  %width21 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 0, !dbg !4873
  %35 = load i64, i64* %width21, align 8, !dbg !4873
  %height22 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 1, !dbg !4874
  %36 = load i64, i64* %height22, align 8, !dbg !4874
  %37 = load %struct._Image*, %struct._Image** %transform_image, align 8, !dbg !4875
  %filter = getelementptr inbounds %struct._Image, %struct._Image* %37, i32 0, i32 32, !dbg !4876
  %38 = load i32, i32* %filter, align 8, !dbg !4876
  %39 = load %struct._Image*, %struct._Image** %transform_image, align 8, !dbg !4877
  %blur = getelementptr inbounds %struct._Image, %struct._Image* %39, i32 0, i32 30, !dbg !4878
  %40 = load double, double* %blur, align 8, !dbg !4878
  %41 = load %struct._Image**, %struct._Image*** %image.addr, align 8, !dbg !4879
  %42 = load %struct._Image*, %struct._Image** %41, align 8, !dbg !4880
  %exception23 = getelementptr inbounds %struct._Image, %struct._Image* %42, i32 0, i32 58, !dbg !4881
  %call24 = call %struct._Image* @ResizeImage(%struct._Image* %34, i64 %35, i64 %36, i32 %38, double %40, %struct._ExceptionInfo* %exception23), !dbg !4882
  store %struct._Image* %call24, %struct._Image** %resize_image, align 8, !dbg !4883
  %43 = load %struct._Image*, %struct._Image** %resize_image, align 8, !dbg !4884
  %cmp25 = icmp eq %struct._Image* %43, null, !dbg !4886
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !4887

if.then26:                                        ; preds = %if.end20
  store i32 0, i32* %retval, align 4, !dbg !4888
  br label %return, !dbg !4888

if.end27:                                         ; preds = %if.end20
  %44 = load %struct._Image*, %struct._Image** %transform_image, align 8, !dbg !4889
  %call28 = call %struct._Image* @DestroyImage(%struct._Image* %44), !dbg !4890
  store %struct._Image* %call28, %struct._Image** %transform_image, align 8, !dbg !4891
  %45 = load %struct._Image*, %struct._Image** %resize_image, align 8, !dbg !4892
  store %struct._Image* %45, %struct._Image** %transform_image, align 8, !dbg !4893
  %46 = load %struct._Image*, %struct._Image** %transform_image, align 8, !dbg !4894
  %47 = load %struct._Image**, %struct._Image*** %image.addr, align 8, !dbg !4895
  store %struct._Image* %46, %struct._Image** %47, align 8, !dbg !4896
  store i32 1, i32* %retval, align 4, !dbg !4897
  br label %return, !dbg !4897

return:                                           ; preds = %if.end27, %if.then26, %if.then19, %if.then13
  %48 = load i32, i32* %retval, align 4, !dbg !4898
  ret i32 %48, !dbg !4898
}

declare dso_local %struct._Image* @GetFirstImageInList(%struct._Image*) #2

declare dso_local i32 @ParseRegionGeometry(%struct._Image*, i8*, %struct._RectangleInfo*, %struct._ExceptionInfo*) #2

declare dso_local %struct._Image* @ResizeImage(%struct._Image*, i64, i64, i32, double, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @TransformImages(%struct._Image** %images, i8* %crop_geometry, i8* %image_geometry) #0 !dbg !4899 {
entry:
  %retval = alloca i32, align 4
  %images.addr = alloca %struct._Image**, align 8
  %crop_geometry.addr = alloca i8*, align 8
  %image_geometry.addr = alloca i8*, align 8
  %image = alloca %struct._Image*, align 8
  %image_list = alloca %struct._Image**, align 8
  %transform_images = alloca %struct._Image*, align 8
  %status = alloca i32, align 4
  %i = alloca i64, align 8
  store %struct._Image** %images, %struct._Image*** %images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image*** %images.addr, metadata !4900, metadata !DIExpression()), !dbg !4901
  store i8* %crop_geometry, i8** %crop_geometry.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %crop_geometry.addr, metadata !4902, metadata !DIExpression()), !dbg !4903
  store i8* %image_geometry, i8** %image_geometry.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %image_geometry.addr, metadata !4904, metadata !DIExpression()), !dbg !4905
  call void @llvm.dbg.declare(metadata %struct._Image** %image, metadata !4906, metadata !DIExpression()), !dbg !4907
  call void @llvm.dbg.declare(metadata %struct._Image*** %image_list, metadata !4908, metadata !DIExpression()), !dbg !4909
  call void @llvm.dbg.declare(metadata %struct._Image** %transform_images, metadata !4910, metadata !DIExpression()), !dbg !4911
  call void @llvm.dbg.declare(metadata i32* %status, metadata !4912, metadata !DIExpression()), !dbg !4913
  call void @llvm.dbg.declare(metadata i64* %i, metadata !4914, metadata !DIExpression()), !dbg !4915
  %0 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !4916
  %1 = load %struct._Image*, %struct._Image** %0, align 8, !dbg !4918
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %1, i32 0, i32 59, !dbg !4919
  %2 = load i32, i32* %debug, align 8, !dbg !4919
  %cmp = icmp ne i32 %2, 0, !dbg !4920
  br i1 %cmp, label %if.then, label %if.end, !dbg !4921

if.then:                                          ; preds = %entry
  %3 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !4922
  %4 = load %struct._Image*, %struct._Image** %3, align 8, !dbg !4923
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 53, !dbg !4924
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !4925
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2146, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !4926
  br label %if.end, !dbg !4927

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !4928
  %6 = load %struct._Image*, %struct._Image** %5, align 8, !dbg !4929
  %7 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !4930
  %8 = load %struct._Image*, %struct._Image** %7, align 8, !dbg !4931
  %exception = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 58, !dbg !4932
  %call1 = call %struct._Image** @ImageListToArray(%struct._Image* %6, %struct._ExceptionInfo* %exception), !dbg !4933
  store %struct._Image** %call1, %struct._Image*** %image_list, align 8, !dbg !4934
  %9 = load %struct._Image**, %struct._Image*** %image_list, align 8, !dbg !4935
  %cmp2 = icmp eq %struct._Image** %9, null, !dbg !4937
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !4938

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !4939
  br label %return, !dbg !4939

if.end4:                                          ; preds = %if.end
  store i32 1, i32* %status, align 4, !dbg !4940
  %call5 = call %struct._Image* @NewImageList(), !dbg !4941
  store %struct._Image* %call5, %struct._Image** %transform_images, align 8, !dbg !4942
  store i64 0, i64* %i, align 8, !dbg !4943
  br label %for.cond, !dbg !4945

for.cond:                                         ; preds = %for.inc, %if.end4
  %10 = load %struct._Image**, %struct._Image*** %image_list, align 8, !dbg !4946
  %11 = load i64, i64* %i, align 8, !dbg !4948
  %arrayidx = getelementptr inbounds %struct._Image*, %struct._Image** %10, i64 %11, !dbg !4946
  %12 = load %struct._Image*, %struct._Image** %arrayidx, align 8, !dbg !4946
  %cmp6 = icmp ne %struct._Image* %12, null, !dbg !4949
  br i1 %cmp6, label %for.body, label %for.end, !dbg !4950

for.body:                                         ; preds = %for.cond
  %13 = load %struct._Image**, %struct._Image*** %image_list, align 8, !dbg !4951
  %14 = load i64, i64* %i, align 8, !dbg !4953
  %arrayidx7 = getelementptr inbounds %struct._Image*, %struct._Image** %13, i64 %14, !dbg !4951
  %15 = load %struct._Image*, %struct._Image** %arrayidx7, align 8, !dbg !4951
  store %struct._Image* %15, %struct._Image** %image, align 8, !dbg !4954
  %16 = load i8*, i8** %crop_geometry.addr, align 8, !dbg !4955
  %17 = load i8*, i8** %image_geometry.addr, align 8, !dbg !4956
  %call8 = call i32 @TransformImage(%struct._Image** %image, i8* %16, i8* %17), !dbg !4957
  %18 = load i32, i32* %status, align 4, !dbg !4958
  %and = and i32 %18, %call8, !dbg !4958
  store i32 %and, i32* %status, align 4, !dbg !4958
  %19 = load %struct._Image*, %struct._Image** %image, align 8, !dbg !4959
  call void @AppendImageToList(%struct._Image** %transform_images, %struct._Image* %19), !dbg !4960
  br label %for.inc, !dbg !4961

for.inc:                                          ; preds = %for.body
  %20 = load i64, i64* %i, align 8, !dbg !4962
  %inc = add nsw i64 %20, 1, !dbg !4962
  store i64 %inc, i64* %i, align 8, !dbg !4962
  br label %for.cond, !dbg !4963, !llvm.loop !4964

for.end:                                          ; preds = %for.cond
  %21 = load %struct._Image*, %struct._Image** %transform_images, align 8, !dbg !4966
  %22 = load %struct._Image**, %struct._Image*** %images.addr, align 8, !dbg !4967
  store %struct._Image* %21, %struct._Image** %22, align 8, !dbg !4968
  %23 = load %struct._Image**, %struct._Image*** %image_list, align 8, !dbg !4969
  %24 = bitcast %struct._Image** %23 to i8*, !dbg !4969
  %call9 = call i8* @RelinquishMagickMemory(i8* %24), !dbg !4970
  %25 = bitcast i8* %call9 to %struct._Image**, !dbg !4971
  store %struct._Image** %25, %struct._Image*** %image_list, align 8, !dbg !4972
  %26 = load i32, i32* %status, align 4, !dbg !4973
  %cmp10 = icmp ne i32 %26, 0, !dbg !4974
  %27 = zext i1 %cmp10 to i64, !dbg !4973
  %cond = select i1 %cmp10, i32 1, i32 0, !dbg !4973
  store i32 %cond, i32* %retval, align 4, !dbg !4975
  br label %return, !dbg !4975

return:                                           ; preds = %for.end, %if.then3
  %28 = load i32, i32* %retval, align 4, !dbg !4976
  ret i32 %28, !dbg !4976
}

declare dso_local %struct._Image** @ImageListToArray(%struct._Image*, %struct._ExceptionInfo*) #2

declare dso_local i8* @RelinquishMagickMemory(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @TrimImage(%struct._Image* %image, %struct._ExceptionInfo* %exception) #0 !dbg !4977 {
entry:
  %retval = alloca %struct._Image*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %geometry = alloca %struct._RectangleInfo, align 8
  %tmp = alloca %struct._RectangleInfo, align 8
  %crop_image = alloca %struct._Image*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !4978, metadata !DIExpression()), !dbg !4979
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !4980, metadata !DIExpression()), !dbg !4981
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %geometry, metadata !4982, metadata !DIExpression()), !dbg !4983
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4984
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !4986
  %1 = load i32, i32* %debug, align 8, !dbg !4986
  %cmp = icmp ne i32 %1, 0, !dbg !4987
  br i1 %cmp, label %if.then, label %if.end, !dbg !4988

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4989
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !4990
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !4989
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2469, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !4991
  br label %if.end, !dbg !4992

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4993
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4994
  call void @GetImageBoundingBox(%struct._RectangleInfo* sret %tmp, %struct._Image* %3, %struct._ExceptionInfo* %4), !dbg !4995
  %5 = bitcast %struct._RectangleInfo* %geometry to i8*, !dbg !4995
  %6 = bitcast %struct._RectangleInfo* %tmp to i8*, !dbg !4995
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 32, i1 false), !dbg !4995
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 0, !dbg !4996
  %7 = load i64, i64* %width, align 8, !dbg !4996
  %cmp1 = icmp eq i64 %7, 0, !dbg !4998
  br i1 %cmp1, label %if.then3, label %lor.lhs.false, !dbg !4999

lor.lhs.false:                                    ; preds = %if.end
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 1, !dbg !5000
  %8 = load i64, i64* %height, align 8, !dbg !5000
  %cmp2 = icmp eq i64 %8, 0, !dbg !5001
  br i1 %cmp2, label %if.then3, label %if.end12, !dbg !5002

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  call void @llvm.dbg.declare(metadata %struct._Image** %crop_image, metadata !5003, metadata !DIExpression()), !dbg !5005
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5006
  %10 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !5007
  %call4 = call %struct._Image* @CloneImage(%struct._Image* %9, i64 1, i64 1, i32 1, %struct._ExceptionInfo* %10), !dbg !5008
  store %struct._Image* %call4, %struct._Image** %crop_image, align 8, !dbg !5009
  %11 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !5010
  %cmp5 = icmp eq %struct._Image* %11, null, !dbg !5012
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !5013

if.then6:                                         ; preds = %if.then3
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !5014
  br label %return, !dbg !5014

if.end7:                                          ; preds = %if.then3
  %12 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !5015
  %background_color = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 12, !dbg !5016
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %background_color, i32 0, i32 3, !dbg !5017
  store i16 -1, i16* %opacity, align 2, !dbg !5018
  %13 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !5019
  %call8 = call i32 @SetImageBackgroundColor(%struct._Image* %13), !dbg !5020
  %14 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !5021
  %page = getelementptr inbounds %struct._Image, %struct._Image* %14, i32 0, i32 26, !dbg !5022
  %15 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5023
  %page9 = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 26, !dbg !5024
  %16 = bitcast %struct._RectangleInfo* %page to i8*, !dbg !5024
  %17 = bitcast %struct._RectangleInfo* %page9 to i8*, !dbg !5024
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 32, i1 false), !dbg !5024
  %18 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !5025
  %page10 = getelementptr inbounds %struct._Image, %struct._Image* %18, i32 0, i32 26, !dbg !5026
  %x = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page10, i32 0, i32 2, !dbg !5027
  store i64 -1, i64* %x, align 8, !dbg !5028
  %19 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !5029
  %page11 = getelementptr inbounds %struct._Image, %struct._Image* %19, i32 0, i32 26, !dbg !5030
  %y = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page11, i32 0, i32 3, !dbg !5031
  store i64 -1, i64* %y, align 8, !dbg !5032
  %20 = load %struct._Image*, %struct._Image** %crop_image, align 8, !dbg !5033
  store %struct._Image* %20, %struct._Image** %retval, align 8, !dbg !5034
  br label %return, !dbg !5034

if.end12:                                         ; preds = %lor.lhs.false
  %21 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5035
  %page13 = getelementptr inbounds %struct._Image, %struct._Image* %21, i32 0, i32 26, !dbg !5036
  %x14 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page13, i32 0, i32 2, !dbg !5037
  %22 = load i64, i64* %x14, align 8, !dbg !5037
  %x15 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 2, !dbg !5038
  %23 = load i64, i64* %x15, align 8, !dbg !5039
  %add = add nsw i64 %23, %22, !dbg !5039
  store i64 %add, i64* %x15, align 8, !dbg !5039
  %24 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5040
  %page16 = getelementptr inbounds %struct._Image, %struct._Image* %24, i32 0, i32 26, !dbg !5041
  %y17 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page16, i32 0, i32 3, !dbg !5042
  %25 = load i64, i64* %y17, align 8, !dbg !5042
  %y18 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 3, !dbg !5043
  %26 = load i64, i64* %y18, align 8, !dbg !5044
  %add19 = add nsw i64 %26, %25, !dbg !5044
  store i64 %add19, i64* %y18, align 8, !dbg !5044
  %27 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5045
  %28 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !5046
  %call20 = call %struct._Image* @CropImage(%struct._Image* %27, %struct._RectangleInfo* %geometry, %struct._ExceptionInfo* %28), !dbg !5047
  store %struct._Image* %call20, %struct._Image** %retval, align 8, !dbg !5048
  br label %return, !dbg !5048

return:                                           ; preds = %if.end12, %if.end7, %if.then6
  %29 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !5049
  ret %struct._Image* %29, !dbg !5049
}

declare dso_local void @GetImageBoundingBox(%struct._RectangleInfo* sret, %struct._Image*, %struct._ExceptionInfo*) #2

declare dso_local i64 @FormatLocaleString(i8*, i64, i8*, ...) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!653, !654, !655}
!llvm.ident = !{!656}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !421, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "magick/transform.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !47, !72, !84, !88, !96, !101, !136, !146, !152, !167, !238, !246, !252, !325, !342, !356, !368, !393}
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
!393 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !153, line: 25, baseType: !5, size: 32, elements: !394)
!394 = !{!395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420}
!395 = !DIEnumerator(name: "NoValue", value: 0, isUnsigned: true)
!396 = !DIEnumerator(name: "XValue", value: 1, isUnsigned: true)
!397 = !DIEnumerator(name: "XiValue", value: 1, isUnsigned: true)
!398 = !DIEnumerator(name: "YValue", value: 2, isUnsigned: true)
!399 = !DIEnumerator(name: "PsiValue", value: 2, isUnsigned: true)
!400 = !DIEnumerator(name: "WidthValue", value: 4, isUnsigned: true)
!401 = !DIEnumerator(name: "RhoValue", value: 4, isUnsigned: true)
!402 = !DIEnumerator(name: "HeightValue", value: 8, isUnsigned: true)
!403 = !DIEnumerator(name: "SigmaValue", value: 8, isUnsigned: true)
!404 = !DIEnumerator(name: "ChiValue", value: 16, isUnsigned: true)
!405 = !DIEnumerator(name: "XiNegative", value: 32, isUnsigned: true)
!406 = !DIEnumerator(name: "XNegative", value: 32, isUnsigned: true)
!407 = !DIEnumerator(name: "PsiNegative", value: 64, isUnsigned: true)
!408 = !DIEnumerator(name: "YNegative", value: 64, isUnsigned: true)
!409 = !DIEnumerator(name: "ChiNegative", value: 128, isUnsigned: true)
!410 = !DIEnumerator(name: "PercentValue", value: 4096, isUnsigned: true)
!411 = !DIEnumerator(name: "AspectValue", value: 8192, isUnsigned: true)
!412 = !DIEnumerator(name: "NormalizeValue", value: 8192, isUnsigned: true)
!413 = !DIEnumerator(name: "LessValue", value: 16384, isUnsigned: true)
!414 = !DIEnumerator(name: "GreaterValue", value: 32768, isUnsigned: true)
!415 = !DIEnumerator(name: "MinimumValue", value: 65536, isUnsigned: true)
!416 = !DIEnumerator(name: "CorrelateNormalizeValue", value: 65536, isUnsigned: true)
!417 = !DIEnumerator(name: "AreaValue", value: 131072, isUnsigned: true)
!418 = !DIEnumerator(name: "DecimalValue", value: 262144, isUnsigned: true)
!419 = !DIEnumerator(name: "SeparatorValue", value: 524288, isUnsigned: true)
!420 = !DIEnumerator(name: "AllValues", value: 2147483647, isUnsigned: true)
!421 = !{!422, !478, !435, !487, !433, !644, !446, !646, !648, !551, !451, !647, !460, !650, !556, !652}
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !4, line: 221, baseType: !424)
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !73, line: 150, size: 105920, elements: !425)
!425 = !{!426, !428, !430, !432, !436, !438, !440, !441, !442, !443, !444, !445, !456, !457, !458, !459, !461, !475, !477, !479, !481, !484, !485, !486, !492, !493, !494, !502, !503, !504, !505, !506, !507, !509, !511, !513, !515, !517, !519, !521, !522, !523, !524, !525, !526, !527, !535, !550, !564, !565, !566, !567, !571, !575, !579, !580, !581, !582, !583, !601, !602, !604, !605, !615, !616, !618, !619, !620, !621, !622, !623, !625, !626, !627, !628, !629, !630, !631, !633, !634, !635, !636, !637, !641, !643}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !424, file: !73, line: 153, baseType: !427, size: 32)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !4, line: 209, baseType: !3)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !424, file: !73, line: 156, baseType: !429, size: 32, offset: 32)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !11, line: 61, baseType: !10)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !424, file: !73, line: 159, baseType: !431, size: 32, offset: 64)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !48, line: 49, baseType: !47)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !424, file: !73, line: 162, baseType: !433, size: 64, offset: 128)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !434, line: 46, baseType: !435)
!434 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!435 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !424, file: !73, line: 165, baseType: !437, size: 32, offset: 192)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !73, line: 86, baseType: !72)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !424, file: !73, line: 168, baseType: !439, size: 32, offset: 224)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !4, line: 215, baseType: !84)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !424, file: !73, line: 169, baseType: !439, size: 32, offset: 256)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !424, file: !73, line: 172, baseType: !433, size: 64, offset: 320)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !424, file: !73, line: 173, baseType: !433, size: 64, offset: 384)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !424, file: !73, line: 174, baseType: !433, size: 64, offset: 448)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !424, file: !73, line: 175, baseType: !433, size: 64, offset: 512)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !424, file: !73, line: 178, baseType: !446, size: 64, offset: 576)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !326, line: 148, baseType: !448)
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !326, line: 131, size: 64, elements: !449)
!449 = !{!450, !453, !454, !455}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !448, file: !326, line: 143, baseType: !451, size: 16)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !4, line: 93, baseType: !452)
!452 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !448, file: !326, line: 144, baseType: !451, size: 16, offset: 16)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !448, file: !326, line: 145, baseType: !451, size: 16, offset: 32)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !448, file: !326, line: 146, baseType: !451, size: 16, offset: 48)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !424, file: !73, line: 179, baseType: !447, size: 64, offset: 640)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !424, file: !73, line: 180, baseType: !447, size: 64, offset: 704)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !424, file: !73, line: 181, baseType: !447, size: 64, offset: 768)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !424, file: !73, line: 184, baseType: !460, size: 64, offset: 832)
!460 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !424, file: !73, line: 187, baseType: !462, size: 768, offset: 896)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !73, line: 128, baseType: !463)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !73, line: 121, size: 768, elements: !464)
!464 = !{!465, !472, !473, !474}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !463, file: !73, line: 124, baseType: !466, size: 192)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !73, line: 101, baseType: !467)
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !73, line: 95, size: 192, elements: !468)
!468 = !{!469, !470, !471}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !467, file: !73, line: 98, baseType: !460, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !467, file: !73, line: 99, baseType: !460, size: 64, offset: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !467, file: !73, line: 100, baseType: !460, size: 64, offset: 128)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !463, file: !73, line: 125, baseType: !466, size: 192, offset: 192)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !463, file: !73, line: 126, baseType: !466, size: 192, offset: 384)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !463, file: !73, line: 127, baseType: !466, size: 192, offset: 576)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !424, file: !73, line: 190, baseType: !476, size: 32, offset: 1664)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !89, line: 49, baseType: !88)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !424, file: !73, line: 193, baseType: !478, size: 64, offset: 1728)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !424, file: !73, line: 196, baseType: !480, size: 32, offset: 1792)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !73, line: 93, baseType: !96)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !424, file: !73, line: 199, baseType: !482, size: 64, offset: 1856)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !424, file: !73, line: 200, baseType: !482, size: 64, offset: 1920)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !424, file: !73, line: 201, baseType: !482, size: 64, offset: 1984)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !424, file: !73, line: 204, baseType: !487, size: 64, offset: 2048)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !488, line: 77, baseType: !489)
!488 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !490, line: 193, baseType: !491)
!490 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!491 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !424, file: !73, line: 207, baseType: !460, size: 64, offset: 2112)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !424, file: !73, line: 208, baseType: !460, size: 64, offset: 2176)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !424, file: !73, line: 211, baseType: !495, size: 256, offset: 2240)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !153, line: 130, baseType: !496)
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !153, line: 121, size: 256, elements: !497)
!497 = !{!498, !499, !500, !501}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !496, file: !153, line: 124, baseType: !433, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !496, file: !153, line: 125, baseType: !433, size: 64, offset: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !496, file: !153, line: 128, baseType: !487, size: 64, offset: 128)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !496, file: !153, line: 129, baseType: !487, size: 64, offset: 192)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !424, file: !73, line: 212, baseType: !495, size: 256, offset: 2496)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !424, file: !73, line: 213, baseType: !495, size: 256, offset: 2752)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !424, file: !73, line: 216, baseType: !460, size: 64, offset: 3008)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !424, file: !73, line: 217, baseType: !460, size: 64, offset: 3072)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !424, file: !73, line: 218, baseType: !460, size: 64, offset: 3136)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !424, file: !73, line: 221, baseType: !508, size: 32, offset: 3200)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !102, line: 66, baseType: !101)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !424, file: !73, line: 224, baseType: !510, size: 32, offset: 3232)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !73, line: 73, baseType: !136)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !424, file: !73, line: 227, baseType: !512, size: 32, offset: 3264)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !147, line: 35, baseType: !146)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !424, file: !73, line: 230, baseType: !514, size: 32, offset: 3296)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !153, line: 91, baseType: !152)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !424, file: !73, line: 233, baseType: !516, size: 32, offset: 3328)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !168, line: 99, baseType: !167)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !424, file: !73, line: 236, baseType: !518, size: 32, offset: 3360)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !239, line: 32, baseType: !238)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !424, file: !73, line: 239, baseType: !520, size: 64, offset: 3392)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !424, file: !73, line: 242, baseType: !433, size: 64, offset: 3456)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !424, file: !73, line: 243, baseType: !433, size: 64, offset: 3520)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !424, file: !73, line: 246, baseType: !487, size: 64, offset: 3584)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !424, file: !73, line: 249, baseType: !433, size: 64, offset: 3648)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !424, file: !73, line: 250, baseType: !433, size: 64, offset: 3712)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !424, file: !73, line: 253, baseType: !487, size: 64, offset: 3776)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !424, file: !73, line: 256, baseType: !528, size: 192, offset: 3840)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !529, line: 68, baseType: !530)
!529 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !529, line: 62, size: 192, elements: !531)
!531 = !{!532, !533, !534}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !530, file: !529, line: 65, baseType: !460, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !530, file: !529, line: 66, baseType: !460, size: 64, offset: 64)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !530, file: !529, line: 67, baseType: !460, size: 64, offset: 128)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !424, file: !73, line: 259, baseType: !536, size: 512, offset: 4032)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !247, line: 51, baseType: !537)
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !247, line: 40, size: 512, elements: !538)
!538 = !{!539, !546, !547, !549}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !537, file: !247, line: 43, baseType: !540, size: 192)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !247, line: 38, baseType: !541)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !247, line: 32, size: 192, elements: !542)
!542 = !{!543, !544, !545}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !541, file: !247, line: 35, baseType: !460, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !541, file: !247, line: 36, baseType: !460, size: 64, offset: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !541, file: !247, line: 37, baseType: !460, size: 64, offset: 128)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !537, file: !247, line: 44, baseType: !540, size: 192, offset: 192)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !537, file: !247, line: 47, baseType: !548, size: 32, offset: 384)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !247, line: 30, baseType: !246)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !537, file: !247, line: 50, baseType: !433, size: 64, offset: 448)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !424, file: !73, line: 262, baseType: !551, size: 64, offset: 4544)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !552, line: 26, baseType: !553)
!552 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DISubroutineType(types: !555)
!555 = !{!439, !556, !558, !561, !478}
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !483)
!558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !559)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !4, line: 150, baseType: !560)
!560 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !562)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !4, line: 151, baseType: !563)
!563 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !424, file: !73, line: 265, baseType: !478, size: 64, offset: 4608)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !424, file: !73, line: 266, baseType: !478, size: 64, offset: 4672)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !424, file: !73, line: 267, baseType: !478, size: 64, offset: 4736)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !424, file: !73, line: 270, baseType: !568, size: 64, offset: 4800)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !48, line: 52, baseType: !570)
!570 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !48, line: 51, flags: DIFlagFwdDecl)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !424, file: !73, line: 273, baseType: !572, size: 64, offset: 4864)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !4, line: 217, baseType: !574)
!574 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !4, line: 217, flags: DIFlagFwdDecl)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !424, file: !73, line: 276, baseType: !576, size: 32768, offset: 4928)
!576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !483, size: 32768, elements: !577)
!577 = !{!578}
!578 = !DISubrange(count: 4096)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !424, file: !73, line: 277, baseType: !576, size: 32768, offset: 37696)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !424, file: !73, line: 278, baseType: !576, size: 32768, offset: 70464)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !424, file: !73, line: 281, baseType: !433, size: 64, offset: 103232)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !424, file: !73, line: 282, baseType: !433, size: 64, offset: 103296)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !424, file: !73, line: 285, baseType: !584, size: 448, offset: 103360)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !4, line: 219, baseType: !585)
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !253, line: 102, size: 448, elements: !586)
!586 = !{!587, !589, !591, !592, !593, !594, !595, !600}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !585, file: !253, line: 105, baseType: !588, size: 32)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !253, line: 100, baseType: !252)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !585, file: !253, line: 108, baseType: !590, size: 32, offset: 32)
!590 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !585, file: !253, line: 111, baseType: !482, size: 64, offset: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !585, file: !253, line: 112, baseType: !482, size: 64, offset: 128)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !585, file: !253, line: 115, baseType: !478, size: 64, offset: 192)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !585, file: !253, line: 118, baseType: !439, size: 32, offset: 256)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !585, file: !253, line: 121, baseType: !596, size: 64, offset: 320)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !598, line: 26, baseType: !599)
!598 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!599 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !598, line: 25, flags: DIFlagFwdDecl)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !585, file: !253, line: 124, baseType: !433, size: 64, offset: 384)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !424, file: !73, line: 288, baseType: !439, size: 32, offset: 103808)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !424, file: !73, line: 291, baseType: !603, size: 64, offset: 103872)
!603 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !487)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !424, file: !73, line: 294, baseType: !596, size: 64, offset: 103936)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !424, file: !73, line: 297, baseType: !606, size: 256, offset: 104000)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !89, line: 40, baseType: !607)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !89, line: 27, size: 256, elements: !608)
!608 = !{!609, !610, !611, !614}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !607, file: !89, line: 30, baseType: !482, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !607, file: !89, line: 33, baseType: !433, size: 64, offset: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !607, file: !89, line: 36, baseType: !612, size: 64, offset: 128)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !607, file: !89, line: 39, baseType: !433, size: 64, offset: 192)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !424, file: !73, line: 298, baseType: !606, size: 256, offset: 104256)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !424, file: !73, line: 299, baseType: !617, size: 64, offset: 104512)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !424, file: !73, line: 302, baseType: !433, size: 64, offset: 104576)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !424, file: !73, line: 305, baseType: !433, size: 64, offset: 104640)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !424, file: !73, line: 308, baseType: !520, size: 64, offset: 104704)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !424, file: !73, line: 309, baseType: !520, size: 64, offset: 104768)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !424, file: !73, line: 310, baseType: !520, size: 64, offset: 104832)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !424, file: !73, line: 313, baseType: !624, size: 32, offset: 104896)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !326, line: 47, baseType: !325)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !424, file: !73, line: 316, baseType: !439, size: 32, offset: 104928)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !424, file: !73, line: 319, baseType: !447, size: 64, offset: 104960)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !424, file: !73, line: 322, baseType: !520, size: 64, offset: 105024)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !424, file: !73, line: 325, baseType: !495, size: 256, offset: 105088)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !424, file: !73, line: 328, baseType: !478, size: 64, offset: 105344)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !424, file: !73, line: 329, baseType: !478, size: 64, offset: 105408)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !424, file: !73, line: 332, baseType: !632, size: 32, offset: 105472)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !73, line: 61, baseType: !342)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !424, file: !73, line: 335, baseType: !439, size: 32, offset: 105504)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !424, file: !73, line: 338, baseType: !562, size: 64, offset: 105536)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !424, file: !73, line: 341, baseType: !439, size: 32, offset: 105600)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !424, file: !73, line: 344, baseType: !433, size: 64, offset: 105664)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !424, file: !73, line: 347, baseType: !638, size: 64, offset: 105728)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !639, line: 7, baseType: !640)
!639 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !490, line: 160, baseType: !491)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !424, file: !73, line: 350, baseType: !642, size: 32, offset: 105792)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !326, line: 79, baseType: !356)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !424, file: !73, line: 353, baseType: !433, size: 64, offset: 105856)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !447)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexPacket", file: !326, line: 129, baseType: !451)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !647)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickRealType", file: !4, line: 78, baseType: !651)
!651 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!653 = !{i32 7, !"Dwarf Version", i32 4}
!654 = !{i32 2, !"Debug Info Version", i32 3}
!655 = !{i32 1, !"wchar_size", i32 4}
!656 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!657 = distinct !DISubprogram(name: "AutoOrientImage", scope: !1, file: !1, line: 98, type: !658, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !664)
!658 = !DISubroutineType(types: !659)
!659 = !{!422, !660, !662, !663}
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !423)
!662 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !437)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!664 = !{}
!665 = !DILocalVariable(name: "image", arg: 1, scope: !657, file: !1, line: 98, type: !660)
!666 = !DILocation(line: 98, column: 50, scope: !657)
!667 = !DILocalVariable(name: "orientation", arg: 2, scope: !657, file: !1, line: 99, type: !662)
!668 = !DILocation(line: 99, column: 25, scope: !657)
!669 = !DILocalVariable(name: "exception", arg: 3, scope: !657, file: !1, line: 99, type: !663)
!670 = !DILocation(line: 99, column: 52, scope: !657)
!671 = !DILocalVariable(name: "orient_image", scope: !657, file: !1, line: 102, type: !422)
!672 = !DILocation(line: 102, column: 6, scope: !657)
!673 = !DILocation(line: 108, column: 15, scope: !657)
!674 = !DILocation(line: 109, column: 10, scope: !657)
!675 = !DILocation(line: 109, column: 3, scope: !657)
!676 = !DILocation(line: 110, column: 3, scope: !657)
!677 = !DILocation(line: 115, column: 31, scope: !678)
!678 = distinct !DILexicalBlock(scope: !679, file: !1, line: 114, column: 5)
!679 = distinct !DILexicalBlock(scope: !657, file: !1, line: 110, column: 3)
!680 = !DILocation(line: 115, column: 52, scope: !678)
!681 = !DILocation(line: 115, column: 20, scope: !678)
!682 = !DILocation(line: 115, column: 19, scope: !678)
!683 = !DILocation(line: 116, column: 7, scope: !678)
!684 = !DILocation(line: 120, column: 30, scope: !685)
!685 = distinct !DILexicalBlock(scope: !679, file: !1, line: 119, column: 5)
!686 = !DILocation(line: 120, column: 36, scope: !685)
!687 = !DILocation(line: 120, column: 20, scope: !685)
!688 = !DILocation(line: 120, column: 19, scope: !685)
!689 = !DILocation(line: 121, column: 7, scope: !685)
!690 = !DILocation(line: 125, column: 32, scope: !691)
!691 = distinct !DILexicalBlock(scope: !679, file: !1, line: 124, column: 5)
!692 = !DILocation(line: 125, column: 44, scope: !691)
!693 = !DILocation(line: 125, column: 20, scope: !691)
!694 = !DILocation(line: 125, column: 19, scope: !691)
!695 = !DILocation(line: 126, column: 7, scope: !691)
!696 = !DILocation(line: 130, column: 30, scope: !697)
!697 = distinct !DILexicalBlock(scope: !679, file: !1, line: 129, column: 5)
!698 = !DILocation(line: 130, column: 36, scope: !697)
!699 = !DILocation(line: 130, column: 20, scope: !697)
!700 = !DILocation(line: 130, column: 19, scope: !697)
!701 = !DILocation(line: 131, column: 7, scope: !697)
!702 = !DILocation(line: 135, column: 35, scope: !703)
!703 = distinct !DILexicalBlock(scope: !679, file: !1, line: 134, column: 5)
!704 = !DILocation(line: 135, column: 41, scope: !703)
!705 = !DILocation(line: 135, column: 20, scope: !703)
!706 = !DILocation(line: 135, column: 19, scope: !703)
!707 = !DILocation(line: 136, column: 7, scope: !703)
!708 = !DILocation(line: 140, column: 32, scope: !709)
!709 = distinct !DILexicalBlock(scope: !679, file: !1, line: 139, column: 5)
!710 = !DILocation(line: 140, column: 43, scope: !709)
!711 = !DILocation(line: 140, column: 20, scope: !709)
!712 = !DILocation(line: 140, column: 19, scope: !709)
!713 = !DILocation(line: 141, column: 7, scope: !709)
!714 = !DILocation(line: 145, column: 36, scope: !715)
!715 = distinct !DILexicalBlock(scope: !679, file: !1, line: 144, column: 5)
!716 = !DILocation(line: 145, column: 42, scope: !715)
!717 = !DILocation(line: 145, column: 20, scope: !715)
!718 = !DILocation(line: 145, column: 19, scope: !715)
!719 = !DILocation(line: 146, column: 7, scope: !715)
!720 = !DILocation(line: 150, column: 32, scope: !721)
!721 = distinct !DILexicalBlock(scope: !679, file: !1, line: 149, column: 5)
!722 = !DILocation(line: 150, column: 44, scope: !721)
!723 = !DILocation(line: 150, column: 20, scope: !721)
!724 = !DILocation(line: 150, column: 19, scope: !721)
!725 = !DILocation(line: 151, column: 7, scope: !721)
!726 = !DILocation(line: 154, column: 7, scope: !727)
!727 = distinct !DILexicalBlock(scope: !657, file: !1, line: 154, column: 7)
!728 = !DILocation(line: 154, column: 20, scope: !727)
!729 = !DILocation(line: 154, column: 7, scope: !657)
!730 = !DILocation(line: 155, column: 5, scope: !727)
!731 = !DILocation(line: 155, column: 19, scope: !727)
!732 = !DILocation(line: 155, column: 30, scope: !727)
!733 = !DILocation(line: 156, column: 10, scope: !657)
!734 = !DILocation(line: 156, column: 3, scope: !657)
!735 = distinct !DISubprogram(name: "FlopImage", scope: !1, file: !1, line: 1360, type: !736, scopeLine: 1361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !664)
!736 = !DISubroutineType(types: !737)
!737 = !{!422, !660, !663}
!738 = !DILocalVariable(name: "image", arg: 1, scope: !735, file: !1, line: 1360, type: !660)
!739 = !DILocation(line: 1360, column: 44, scope: !735)
!740 = !DILocalVariable(name: "exception", arg: 2, scope: !735, file: !1, line: 1360, type: !663)
!741 = !DILocation(line: 1360, column: 65, scope: !735)
!742 = !DILocalVariable(name: "flop_view", scope: !735, file: !1, line: 1365, type: !743)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "CacheView", file: !745, line: 50, baseType: !746)
!745 = !DIFile(filename: "./magick/cache-view.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!746 = !DICompositeType(tag: DW_TAG_structure_type, name: "_CacheView", file: !326, line: 160, flags: DIFlagFwdDecl)
!747 = !DILocation(line: 1365, column: 6, scope: !735)
!748 = !DILocalVariable(name: "image_view", scope: !735, file: !1, line: 1366, type: !743)
!749 = !DILocation(line: 1366, column: 6, scope: !735)
!750 = !DILocalVariable(name: "flop_image", scope: !735, file: !1, line: 1369, type: !422)
!751 = !DILocation(line: 1369, column: 6, scope: !735)
!752 = !DILocalVariable(name: "status", scope: !735, file: !1, line: 1372, type: !439)
!753 = !DILocation(line: 1372, column: 5, scope: !735)
!754 = !DILocalVariable(name: "progress", scope: !735, file: !1, line: 1375, type: !559)
!755 = !DILocation(line: 1375, column: 5, scope: !735)
!756 = !DILocalVariable(name: "page", scope: !735, file: !1, line: 1378, type: !495)
!757 = !DILocation(line: 1378, column: 5, scope: !735)
!758 = !DILocalVariable(name: "y", scope: !735, file: !1, line: 1381, type: !487)
!759 = !DILocation(line: 1381, column: 5, scope: !735)
!760 = !DILocation(line: 1385, column: 7, scope: !761)
!761 = distinct !DILexicalBlock(scope: !735, file: !1, line: 1385, column: 7)
!762 = !DILocation(line: 1385, column: 14, scope: !761)
!763 = !DILocation(line: 1385, column: 20, scope: !761)
!764 = !DILocation(line: 1385, column: 7, scope: !735)
!765 = !DILocation(line: 1386, column: 61, scope: !761)
!766 = !DILocation(line: 1386, column: 68, scope: !761)
!767 = !DILocation(line: 1386, column: 12, scope: !761)
!768 = !DILocation(line: 1386, column: 5, scope: !761)
!769 = !DILocation(line: 1389, column: 25, scope: !735)
!770 = !DILocation(line: 1389, column: 31, scope: !735)
!771 = !DILocation(line: 1389, column: 38, scope: !735)
!772 = !DILocation(line: 1389, column: 46, scope: !735)
!773 = !DILocation(line: 1389, column: 53, scope: !735)
!774 = !DILocation(line: 1389, column: 69, scope: !735)
!775 = !DILocation(line: 1389, column: 14, scope: !735)
!776 = !DILocation(line: 1389, column: 13, scope: !735)
!777 = !DILocation(line: 1390, column: 7, scope: !778)
!778 = distinct !DILexicalBlock(scope: !735, file: !1, line: 1390, column: 7)
!779 = !DILocation(line: 1390, column: 18, scope: !778)
!780 = !DILocation(line: 1390, column: 7, scope: !735)
!781 = !DILocation(line: 1391, column: 5, scope: !778)
!782 = !DILocation(line: 1395, column: 9, scope: !735)
!783 = !DILocation(line: 1396, column: 11, scope: !735)
!784 = !DILocation(line: 1397, column: 8, scope: !735)
!785 = !DILocation(line: 1397, column: 15, scope: !735)
!786 = !DILocation(line: 1398, column: 38, scope: !735)
!787 = !DILocation(line: 1398, column: 44, scope: !735)
!788 = !DILocation(line: 1398, column: 14, scope: !735)
!789 = !DILocation(line: 1398, column: 13, scope: !735)
!790 = !DILocation(line: 1399, column: 39, scope: !735)
!791 = !DILocation(line: 1399, column: 50, scope: !735)
!792 = !DILocation(line: 1399, column: 13, scope: !735)
!793 = !DILocation(line: 1399, column: 12, scope: !735)
!794 = !DILocation(line: 1404, column: 9, scope: !795)
!795 = distinct !DILexicalBlock(scope: !735, file: !1, line: 1404, column: 3)
!796 = !DILocation(line: 1404, column: 8, scope: !795)
!797 = !DILocation(line: 1404, column: 13, scope: !798)
!798 = distinct !DILexicalBlock(scope: !795, file: !1, line: 1404, column: 3)
!799 = !DILocation(line: 1404, column: 27, scope: !798)
!800 = !DILocation(line: 1404, column: 39, scope: !798)
!801 = !DILocation(line: 1404, column: 15, scope: !798)
!802 = !DILocation(line: 1404, column: 3, scope: !795)
!803 = !DILocalVariable(name: "indexes", scope: !804, file: !1, line: 1407, type: !805)
!804 = distinct !DILexicalBlock(scope: !798, file: !1, line: 1405, column: 3)
!805 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !648)
!806 = !DILocation(line: 1407, column: 17, scope: !804)
!807 = !DILocalVariable(name: "p", scope: !804, file: !1, line: 1410, type: !808)
!808 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !644)
!809 = !DILocation(line: 1410, column: 17, scope: !804)
!810 = !DILocalVariable(name: "flop_indexes", scope: !804, file: !1, line: 1413, type: !811)
!811 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !646)
!812 = !DILocation(line: 1413, column: 17, scope: !804)
!813 = !DILocalVariable(name: "x", scope: !804, file: !1, line: 1416, type: !487)
!814 = !DILocation(line: 1416, column: 7, scope: !804)
!815 = !DILocalVariable(name: "q", scope: !804, file: !1, line: 1419, type: !816)
!816 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !446)
!817 = !DILocation(line: 1419, column: 17, scope: !804)
!818 = !DILocation(line: 1421, column: 9, scope: !819)
!819 = distinct !DILexicalBlock(scope: !804, file: !1, line: 1421, column: 9)
!820 = !DILocation(line: 1421, column: 16, scope: !819)
!821 = !DILocation(line: 1421, column: 9, scope: !804)
!822 = !DILocation(line: 1422, column: 7, scope: !819)
!823 = !DILocation(line: 1423, column: 33, scope: !804)
!824 = !DILocation(line: 1423, column: 46, scope: !804)
!825 = !DILocation(line: 1423, column: 48, scope: !804)
!826 = !DILocation(line: 1423, column: 55, scope: !804)
!827 = !DILocation(line: 1423, column: 65, scope: !804)
!828 = !DILocation(line: 1423, column: 7, scope: !804)
!829 = !DILocation(line: 1423, column: 6, scope: !804)
!830 = !DILocation(line: 1424, column: 37, scope: !804)
!831 = !DILocation(line: 1424, column: 49, scope: !804)
!832 = !DILocation(line: 1424, column: 51, scope: !804)
!833 = !DILocation(line: 1424, column: 63, scope: !804)
!834 = !DILocation(line: 1425, column: 7, scope: !804)
!835 = !DILocation(line: 1424, column: 7, scope: !804)
!836 = !DILocation(line: 1424, column: 6, scope: !804)
!837 = !DILocation(line: 1426, column: 10, scope: !838)
!838 = distinct !DILexicalBlock(scope: !804, file: !1, line: 1426, column: 9)
!839 = !DILocation(line: 1426, column: 12, scope: !838)
!840 = !DILocation(line: 1426, column: 37, scope: !838)
!841 = !DILocation(line: 1426, column: 41, scope: !838)
!842 = !DILocation(line: 1426, column: 43, scope: !838)
!843 = !DILocation(line: 1426, column: 9, scope: !804)
!844 = !DILocation(line: 1428, column: 15, scope: !845)
!845 = distinct !DILexicalBlock(scope: !838, file: !1, line: 1427, column: 7)
!846 = !DILocation(line: 1429, column: 9, scope: !845)
!847 = !DILocation(line: 1431, column: 8, scope: !804)
!848 = !DILocation(line: 1431, column: 20, scope: !804)
!849 = !DILocation(line: 1431, column: 6, scope: !804)
!850 = !DILocation(line: 1432, column: 43, scope: !804)
!851 = !DILocation(line: 1432, column: 13, scope: !804)
!852 = !DILocation(line: 1432, column: 12, scope: !804)
!853 = !DILocation(line: 1433, column: 50, scope: !804)
!854 = !DILocation(line: 1433, column: 18, scope: !804)
!855 = !DILocation(line: 1433, column: 17, scope: !804)
!856 = !DILocation(line: 1434, column: 11, scope: !857)
!857 = distinct !DILexicalBlock(scope: !804, file: !1, line: 1434, column: 5)
!858 = !DILocation(line: 1434, column: 10, scope: !857)
!859 = !DILocation(line: 1434, column: 15, scope: !860)
!860 = distinct !DILexicalBlock(scope: !857, file: !1, line: 1434, column: 5)
!861 = !DILocation(line: 1434, column: 29, scope: !860)
!862 = !DILocation(line: 1434, column: 41, scope: !860)
!863 = !DILocation(line: 1434, column: 17, scope: !860)
!864 = !DILocation(line: 1434, column: 5, scope: !857)
!865 = !DILocation(line: 1436, column: 9, scope: !866)
!866 = distinct !DILexicalBlock(scope: !860, file: !1, line: 1435, column: 5)
!867 = !DILocation(line: 1436, column: 17, scope: !866)
!868 = !DILocation(line: 1436, column: 15, scope: !866)
!869 = !DILocation(line: 1437, column: 12, scope: !870)
!870 = distinct !DILexicalBlock(scope: !866, file: !1, line: 1437, column: 11)
!871 = !DILocation(line: 1437, column: 20, scope: !870)
!872 = !DILocation(line: 1437, column: 51, scope: !870)
!873 = !DILocation(line: 1438, column: 12, scope: !870)
!874 = !DILocation(line: 1438, column: 25, scope: !870)
!875 = !DILocation(line: 1437, column: 11, scope: !866)
!876 = !DILocation(line: 1439, column: 9, scope: !877)
!877 = distinct !DILexicalBlock(scope: !878, file: !1, line: 1439, column: 9)
!878 = distinct !DILexicalBlock(scope: !870, file: !1, line: 1439, column: 9)
!879 = !DILocation(line: 1439, column: 9, scope: !878)
!880 = !DILocation(line: 1441, column: 5, scope: !866)
!881 = !DILocation(line: 1434, column: 51, scope: !860)
!882 = !DILocation(line: 1434, column: 5, scope: !860)
!883 = distinct !{!883, !864, !884}
!884 = !DILocation(line: 1441, column: 5, scope: !857)
!885 = !DILocation(line: 1442, column: 38, scope: !886)
!886 = distinct !DILexicalBlock(scope: !804, file: !1, line: 1442, column: 9)
!887 = !DILocation(line: 1442, column: 48, scope: !886)
!888 = !DILocation(line: 1442, column: 9, scope: !886)
!889 = !DILocation(line: 1442, column: 59, scope: !886)
!890 = !DILocation(line: 1442, column: 9, scope: !804)
!891 = !DILocation(line: 1443, column: 13, scope: !886)
!892 = !DILocation(line: 1443, column: 7, scope: !886)
!893 = !DILocation(line: 1444, column: 9, scope: !894)
!894 = distinct !DILexicalBlock(scope: !804, file: !1, line: 1444, column: 9)
!895 = !DILocation(line: 1444, column: 16, scope: !894)
!896 = !DILocation(line: 1444, column: 33, scope: !894)
!897 = !DILocation(line: 1444, column: 9, scope: !804)
!898 = !DILocalVariable(name: "proceed", scope: !899, file: !1, line: 1447, type: !439)
!899 = distinct !DILexicalBlock(scope: !894, file: !1, line: 1445, column: 7)
!900 = !DILocation(line: 1447, column: 11, scope: !899)
!901 = !DILocation(line: 1452, column: 34, scope: !899)
!902 = !DILocation(line: 1452, column: 61, scope: !899)
!903 = !DILocation(line: 1452, column: 64, scope: !899)
!904 = !DILocation(line: 1452, column: 71, scope: !899)
!905 = !DILocation(line: 1452, column: 17, scope: !899)
!906 = !DILocation(line: 1452, column: 16, scope: !899)
!907 = !DILocation(line: 1453, column: 13, scope: !908)
!908 = distinct !DILexicalBlock(scope: !899, file: !1, line: 1453, column: 13)
!909 = !DILocation(line: 1453, column: 21, scope: !908)
!910 = !DILocation(line: 1453, column: 13, scope: !899)
!911 = !DILocation(line: 1454, column: 17, scope: !908)
!912 = !DILocation(line: 1454, column: 11, scope: !908)
!913 = !DILocation(line: 1455, column: 7, scope: !899)
!914 = !DILocation(line: 1456, column: 3, scope: !804)
!915 = !DILocation(line: 1404, column: 46, scope: !798)
!916 = !DILocation(line: 1404, column: 3, scope: !798)
!917 = distinct !{!917, !802, !918}
!918 = !DILocation(line: 1456, column: 3, scope: !795)
!919 = !DILocation(line: 1457, column: 30, scope: !735)
!920 = !DILocation(line: 1457, column: 13, scope: !735)
!921 = !DILocation(line: 1457, column: 12, scope: !735)
!922 = !DILocation(line: 1458, column: 31, scope: !735)
!923 = !DILocation(line: 1458, column: 14, scope: !735)
!924 = !DILocation(line: 1458, column: 13, scope: !735)
!925 = !DILocation(line: 1459, column: 20, scope: !735)
!926 = !DILocation(line: 1459, column: 27, scope: !735)
!927 = !DILocation(line: 1459, column: 3, scope: !735)
!928 = !DILocation(line: 1459, column: 15, scope: !735)
!929 = !DILocation(line: 1459, column: 19, scope: !735)
!930 = !DILocation(line: 1460, column: 12, scope: !931)
!931 = distinct !DILexicalBlock(scope: !735, file: !1, line: 1460, column: 7)
!932 = !DILocation(line: 1460, column: 18, scope: !931)
!933 = !DILocation(line: 1460, column: 7, scope: !735)
!934 = !DILocation(line: 1461, column: 28, scope: !931)
!935 = !DILocation(line: 1461, column: 34, scope: !931)
!936 = !DILocation(line: 1461, column: 46, scope: !931)
!937 = !DILocation(line: 1461, column: 33, scope: !931)
!938 = !DILocation(line: 1461, column: 59, scope: !931)
!939 = !DILocation(line: 1461, column: 53, scope: !931)
!940 = !DILocation(line: 1461, column: 10, scope: !931)
!941 = !DILocation(line: 1461, column: 11, scope: !931)
!942 = !DILocation(line: 1461, column: 5, scope: !931)
!943 = !DILocation(line: 1462, column: 3, scope: !735)
!944 = !DILocation(line: 1462, column: 15, scope: !735)
!945 = !DILocation(line: 1462, column: 20, scope: !735)
!946 = !DILocation(line: 1463, column: 7, scope: !947)
!947 = distinct !DILexicalBlock(scope: !735, file: !1, line: 1463, column: 7)
!948 = !DILocation(line: 1463, column: 14, scope: !947)
!949 = !DILocation(line: 1463, column: 7, scope: !735)
!950 = !DILocation(line: 1464, column: 29, scope: !947)
!951 = !DILocation(line: 1464, column: 16, scope: !947)
!952 = !DILocation(line: 1464, column: 15, scope: !947)
!953 = !DILocation(line: 1464, column: 5, scope: !947)
!954 = !DILocation(line: 1465, column: 10, scope: !735)
!955 = !DILocation(line: 1465, column: 3, scope: !735)
!956 = !DILocation(line: 1466, column: 1, scope: !735)
!957 = distinct !DISubprogram(name: "FlipImage", scope: !1, file: !1, line: 1232, type: !736, scopeLine: 1233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !664)
!958 = !DILocalVariable(name: "image", arg: 1, scope: !957, file: !1, line: 1232, type: !660)
!959 = !DILocation(line: 1232, column: 44, scope: !957)
!960 = !DILocalVariable(name: "exception", arg: 2, scope: !957, file: !1, line: 1232, type: !663)
!961 = !DILocation(line: 1232, column: 65, scope: !957)
!962 = !DILocalVariable(name: "flip_view", scope: !957, file: !1, line: 1237, type: !743)
!963 = !DILocation(line: 1237, column: 6, scope: !957)
!964 = !DILocalVariable(name: "image_view", scope: !957, file: !1, line: 1238, type: !743)
!965 = !DILocation(line: 1238, column: 6, scope: !957)
!966 = !DILocalVariable(name: "flip_image", scope: !957, file: !1, line: 1241, type: !422)
!967 = !DILocation(line: 1241, column: 6, scope: !957)
!968 = !DILocalVariable(name: "status", scope: !957, file: !1, line: 1244, type: !439)
!969 = !DILocation(line: 1244, column: 5, scope: !957)
!970 = !DILocalVariable(name: "progress", scope: !957, file: !1, line: 1247, type: !559)
!971 = !DILocation(line: 1247, column: 5, scope: !957)
!972 = !DILocalVariable(name: "page", scope: !957, file: !1, line: 1250, type: !495)
!973 = !DILocation(line: 1250, column: 5, scope: !957)
!974 = !DILocalVariable(name: "y", scope: !957, file: !1, line: 1253, type: !487)
!975 = !DILocation(line: 1253, column: 5, scope: !957)
!976 = !DILocation(line: 1257, column: 7, scope: !977)
!977 = distinct !DILexicalBlock(scope: !957, file: !1, line: 1257, column: 7)
!978 = !DILocation(line: 1257, column: 14, scope: !977)
!979 = !DILocation(line: 1257, column: 20, scope: !977)
!980 = !DILocation(line: 1257, column: 7, scope: !957)
!981 = !DILocation(line: 1258, column: 61, scope: !977)
!982 = !DILocation(line: 1258, column: 68, scope: !977)
!983 = !DILocation(line: 1258, column: 12, scope: !977)
!984 = !DILocation(line: 1258, column: 5, scope: !977)
!985 = !DILocation(line: 1261, column: 25, scope: !957)
!986 = !DILocation(line: 1261, column: 31, scope: !957)
!987 = !DILocation(line: 1261, column: 38, scope: !957)
!988 = !DILocation(line: 1261, column: 46, scope: !957)
!989 = !DILocation(line: 1261, column: 53, scope: !957)
!990 = !DILocation(line: 1261, column: 69, scope: !957)
!991 = !DILocation(line: 1261, column: 14, scope: !957)
!992 = !DILocation(line: 1261, column: 13, scope: !957)
!993 = !DILocation(line: 1262, column: 7, scope: !994)
!994 = distinct !DILexicalBlock(scope: !957, file: !1, line: 1262, column: 7)
!995 = !DILocation(line: 1262, column: 18, scope: !994)
!996 = !DILocation(line: 1262, column: 7, scope: !957)
!997 = !DILocation(line: 1263, column: 5, scope: !994)
!998 = !DILocation(line: 1267, column: 9, scope: !957)
!999 = !DILocation(line: 1268, column: 11, scope: !957)
!1000 = !DILocation(line: 1269, column: 8, scope: !957)
!1001 = !DILocation(line: 1269, column: 15, scope: !957)
!1002 = !DILocation(line: 1270, column: 38, scope: !957)
!1003 = !DILocation(line: 1270, column: 44, scope: !957)
!1004 = !DILocation(line: 1270, column: 14, scope: !957)
!1005 = !DILocation(line: 1270, column: 13, scope: !957)
!1006 = !DILocation(line: 1271, column: 39, scope: !957)
!1007 = !DILocation(line: 1271, column: 50, scope: !957)
!1008 = !DILocation(line: 1271, column: 13, scope: !957)
!1009 = !DILocation(line: 1271, column: 12, scope: !957)
!1010 = !DILocation(line: 1276, column: 9, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !957, file: !1, line: 1276, column: 3)
!1012 = !DILocation(line: 1276, column: 8, scope: !1011)
!1013 = !DILocation(line: 1276, column: 13, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1011, file: !1, line: 1276, column: 3)
!1015 = !DILocation(line: 1276, column: 27, scope: !1014)
!1016 = !DILocation(line: 1276, column: 39, scope: !1014)
!1017 = !DILocation(line: 1276, column: 15, scope: !1014)
!1018 = !DILocation(line: 1276, column: 3, scope: !1011)
!1019 = !DILocalVariable(name: "indexes", scope: !1020, file: !1, line: 1279, type: !805)
!1020 = distinct !DILexicalBlock(scope: !1014, file: !1, line: 1277, column: 3)
!1021 = !DILocation(line: 1279, column: 17, scope: !1020)
!1022 = !DILocalVariable(name: "p", scope: !1020, file: !1, line: 1282, type: !808)
!1023 = !DILocation(line: 1282, column: 17, scope: !1020)
!1024 = !DILocalVariable(name: "flip_indexes", scope: !1020, file: !1, line: 1285, type: !811)
!1025 = !DILocation(line: 1285, column: 17, scope: !1020)
!1026 = !DILocalVariable(name: "q", scope: !1020, file: !1, line: 1288, type: !816)
!1027 = !DILocation(line: 1288, column: 17, scope: !1020)
!1028 = !DILocation(line: 1290, column: 9, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1020, file: !1, line: 1290, column: 9)
!1030 = !DILocation(line: 1290, column: 16, scope: !1029)
!1031 = !DILocation(line: 1290, column: 9, scope: !1020)
!1032 = !DILocation(line: 1291, column: 7, scope: !1029)
!1033 = !DILocation(line: 1292, column: 33, scope: !1020)
!1034 = !DILocation(line: 1292, column: 46, scope: !1020)
!1035 = !DILocation(line: 1292, column: 48, scope: !1020)
!1036 = !DILocation(line: 1292, column: 55, scope: !1020)
!1037 = !DILocation(line: 1292, column: 65, scope: !1020)
!1038 = !DILocation(line: 1292, column: 7, scope: !1020)
!1039 = !DILocation(line: 1292, column: 6, scope: !1020)
!1040 = !DILocation(line: 1293, column: 37, scope: !1020)
!1041 = !DILocation(line: 1293, column: 60, scope: !1020)
!1042 = !DILocation(line: 1293, column: 72, scope: !1020)
!1043 = !DILocation(line: 1293, column: 77, scope: !1020)
!1044 = !DILocation(line: 1293, column: 76, scope: !1020)
!1045 = !DILocation(line: 1293, column: 78, scope: !1020)
!1046 = !DILocation(line: 1294, column: 10, scope: !1020)
!1047 = !DILocation(line: 1294, column: 22, scope: !1020)
!1048 = !DILocation(line: 1294, column: 32, scope: !1020)
!1049 = !DILocation(line: 1293, column: 7, scope: !1020)
!1050 = !DILocation(line: 1293, column: 6, scope: !1020)
!1051 = !DILocation(line: 1295, column: 10, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1020, file: !1, line: 1295, column: 9)
!1053 = !DILocation(line: 1295, column: 12, scope: !1052)
!1054 = !DILocation(line: 1295, column: 43, scope: !1052)
!1055 = !DILocation(line: 1295, column: 47, scope: !1052)
!1056 = !DILocation(line: 1295, column: 49, scope: !1052)
!1057 = !DILocation(line: 1295, column: 9, scope: !1020)
!1058 = !DILocation(line: 1297, column: 15, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1052, file: !1, line: 1296, column: 7)
!1060 = !DILocation(line: 1298, column: 9, scope: !1059)
!1061 = !DILocation(line: 1300, column: 29, scope: !1020)
!1062 = !DILocation(line: 1300, column: 31, scope: !1020)
!1063 = !DILocation(line: 1300, column: 42, scope: !1020)
!1064 = !DILocation(line: 1300, column: 49, scope: !1020)
!1065 = !DILocation(line: 1300, column: 56, scope: !1020)
!1066 = !DILocation(line: 1300, column: 12, scope: !1020)
!1067 = !DILocation(line: 1301, column: 43, scope: !1020)
!1068 = !DILocation(line: 1301, column: 13, scope: !1020)
!1069 = !DILocation(line: 1301, column: 12, scope: !1020)
!1070 = !DILocation(line: 1302, column: 9, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1020, file: !1, line: 1302, column: 9)
!1072 = !DILocation(line: 1302, column: 17, scope: !1071)
!1073 = !DILocation(line: 1302, column: 9, scope: !1020)
!1074 = !DILocation(line: 1304, column: 54, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1071, file: !1, line: 1303, column: 7)
!1076 = !DILocation(line: 1304, column: 22, scope: !1075)
!1077 = !DILocation(line: 1304, column: 21, scope: !1075)
!1078 = !DILocation(line: 1305, column: 13, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1075, file: !1, line: 1305, column: 13)
!1080 = !DILocation(line: 1305, column: 26, scope: !1079)
!1081 = !DILocation(line: 1305, column: 13, scope: !1075)
!1082 = !DILocation(line: 1306, column: 35, scope: !1079)
!1083 = !DILocation(line: 1306, column: 48, scope: !1079)
!1084 = !DILocation(line: 1306, column: 65, scope: !1079)
!1085 = !DILocation(line: 1306, column: 72, scope: !1079)
!1086 = !DILocation(line: 1306, column: 79, scope: !1079)
!1087 = !DILocation(line: 1306, column: 18, scope: !1079)
!1088 = !DILocation(line: 1306, column: 11, scope: !1079)
!1089 = !DILocation(line: 1308, column: 7, scope: !1075)
!1090 = !DILocation(line: 1309, column: 38, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1020, file: !1, line: 1309, column: 9)
!1092 = !DILocation(line: 1309, column: 48, scope: !1091)
!1093 = !DILocation(line: 1309, column: 9, scope: !1091)
!1094 = !DILocation(line: 1309, column: 59, scope: !1091)
!1095 = !DILocation(line: 1309, column: 9, scope: !1020)
!1096 = !DILocation(line: 1310, column: 13, scope: !1091)
!1097 = !DILocation(line: 1310, column: 7, scope: !1091)
!1098 = !DILocation(line: 1311, column: 9, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1020, file: !1, line: 1311, column: 9)
!1100 = !DILocation(line: 1311, column: 16, scope: !1099)
!1101 = !DILocation(line: 1311, column: 33, scope: !1099)
!1102 = !DILocation(line: 1311, column: 9, scope: !1020)
!1103 = !DILocalVariable(name: "proceed", scope: !1104, file: !1, line: 1314, type: !439)
!1104 = distinct !DILexicalBlock(scope: !1099, file: !1, line: 1312, column: 7)
!1105 = !DILocation(line: 1314, column: 11, scope: !1104)
!1106 = !DILocation(line: 1319, column: 34, scope: !1104)
!1107 = !DILocation(line: 1319, column: 61, scope: !1104)
!1108 = !DILocation(line: 1319, column: 64, scope: !1104)
!1109 = !DILocation(line: 1319, column: 71, scope: !1104)
!1110 = !DILocation(line: 1319, column: 17, scope: !1104)
!1111 = !DILocation(line: 1319, column: 16, scope: !1104)
!1112 = !DILocation(line: 1320, column: 13, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1104, file: !1, line: 1320, column: 13)
!1114 = !DILocation(line: 1320, column: 21, scope: !1113)
!1115 = !DILocation(line: 1320, column: 13, scope: !1104)
!1116 = !DILocation(line: 1321, column: 17, scope: !1113)
!1117 = !DILocation(line: 1321, column: 11, scope: !1113)
!1118 = !DILocation(line: 1322, column: 7, scope: !1104)
!1119 = !DILocation(line: 1323, column: 3, scope: !1020)
!1120 = !DILocation(line: 1276, column: 46, scope: !1014)
!1121 = !DILocation(line: 1276, column: 3, scope: !1014)
!1122 = distinct !{!1122, !1018, !1123}
!1123 = !DILocation(line: 1323, column: 3, scope: !1011)
!1124 = !DILocation(line: 1324, column: 30, scope: !957)
!1125 = !DILocation(line: 1324, column: 13, scope: !957)
!1126 = !DILocation(line: 1324, column: 12, scope: !957)
!1127 = !DILocation(line: 1325, column: 31, scope: !957)
!1128 = !DILocation(line: 1325, column: 14, scope: !957)
!1129 = !DILocation(line: 1325, column: 13, scope: !957)
!1130 = !DILocation(line: 1326, column: 20, scope: !957)
!1131 = !DILocation(line: 1326, column: 27, scope: !957)
!1132 = !DILocation(line: 1326, column: 3, scope: !957)
!1133 = !DILocation(line: 1326, column: 15, scope: !957)
!1134 = !DILocation(line: 1326, column: 19, scope: !957)
!1135 = !DILocation(line: 1327, column: 12, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !957, file: !1, line: 1327, column: 7)
!1137 = !DILocation(line: 1327, column: 19, scope: !1136)
!1138 = !DILocation(line: 1327, column: 7, scope: !957)
!1139 = !DILocation(line: 1328, column: 28, scope: !1136)
!1140 = !DILocation(line: 1328, column: 35, scope: !1136)
!1141 = !DILocation(line: 1328, column: 47, scope: !1136)
!1142 = !DILocation(line: 1328, column: 34, scope: !1136)
!1143 = !DILocation(line: 1328, column: 57, scope: !1136)
!1144 = !DILocation(line: 1328, column: 51, scope: !1136)
!1145 = !DILocation(line: 1328, column: 10, scope: !1136)
!1146 = !DILocation(line: 1328, column: 11, scope: !1136)
!1147 = !DILocation(line: 1328, column: 5, scope: !1136)
!1148 = !DILocation(line: 1329, column: 3, scope: !957)
!1149 = !DILocation(line: 1329, column: 15, scope: !957)
!1150 = !DILocation(line: 1329, column: 20, scope: !957)
!1151 = !DILocation(line: 1330, column: 7, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !957, file: !1, line: 1330, column: 7)
!1153 = !DILocation(line: 1330, column: 14, scope: !1152)
!1154 = !DILocation(line: 1330, column: 7, scope: !957)
!1155 = !DILocation(line: 1331, column: 29, scope: !1152)
!1156 = !DILocation(line: 1331, column: 16, scope: !1152)
!1157 = !DILocation(line: 1331, column: 15, scope: !1152)
!1158 = !DILocation(line: 1331, column: 5, scope: !1152)
!1159 = !DILocation(line: 1332, column: 10, scope: !957)
!1160 = !DILocation(line: 1332, column: 3, scope: !957)
!1161 = !DILocation(line: 1333, column: 1, scope: !957)
!1162 = distinct !DISubprogram(name: "TransposeImage", scope: !1, file: !1, line: 2189, type: !736, scopeLine: 2190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !664)
!1163 = !DILocalVariable(name: "image", arg: 1, scope: !1162, file: !1, line: 2189, type: !660)
!1164 = !DILocation(line: 2189, column: 49, scope: !1162)
!1165 = !DILocalVariable(name: "exception", arg: 2, scope: !1162, file: !1, line: 2189, type: !663)
!1166 = !DILocation(line: 2189, column: 70, scope: !1162)
!1167 = !DILocalVariable(name: "image_view", scope: !1162, file: !1, line: 2194, type: !743)
!1168 = !DILocation(line: 2194, column: 6, scope: !1162)
!1169 = !DILocalVariable(name: "transpose_view", scope: !1162, file: !1, line: 2195, type: !743)
!1170 = !DILocation(line: 2195, column: 6, scope: !1162)
!1171 = !DILocalVariable(name: "transpose_image", scope: !1162, file: !1, line: 2198, type: !422)
!1172 = !DILocation(line: 2198, column: 6, scope: !1162)
!1173 = !DILocalVariable(name: "status", scope: !1162, file: !1, line: 2201, type: !439)
!1174 = !DILocation(line: 2201, column: 5, scope: !1162)
!1175 = !DILocalVariable(name: "progress", scope: !1162, file: !1, line: 2204, type: !559)
!1176 = !DILocation(line: 2204, column: 5, scope: !1162)
!1177 = !DILocalVariable(name: "page", scope: !1162, file: !1, line: 2207, type: !495)
!1178 = !DILocation(line: 2207, column: 5, scope: !1162)
!1179 = !DILocalVariable(name: "y", scope: !1162, file: !1, line: 2210, type: !487)
!1180 = !DILocation(line: 2210, column: 5, scope: !1162)
!1181 = !DILocation(line: 2214, column: 7, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1162, file: !1, line: 2214, column: 7)
!1183 = !DILocation(line: 2214, column: 14, scope: !1182)
!1184 = !DILocation(line: 2214, column: 20, scope: !1182)
!1185 = !DILocation(line: 2214, column: 7, scope: !1162)
!1186 = !DILocation(line: 2215, column: 61, scope: !1182)
!1187 = !DILocation(line: 2215, column: 68, scope: !1182)
!1188 = !DILocation(line: 2215, column: 12, scope: !1182)
!1189 = !DILocation(line: 2215, column: 5, scope: !1182)
!1190 = !DILocation(line: 2218, column: 30, scope: !1162)
!1191 = !DILocation(line: 2218, column: 36, scope: !1162)
!1192 = !DILocation(line: 2218, column: 43, scope: !1162)
!1193 = !DILocation(line: 2218, column: 48, scope: !1162)
!1194 = !DILocation(line: 2218, column: 55, scope: !1162)
!1195 = !DILocation(line: 2219, column: 5, scope: !1162)
!1196 = !DILocation(line: 2218, column: 19, scope: !1162)
!1197 = !DILocation(line: 2218, column: 18, scope: !1162)
!1198 = !DILocation(line: 2220, column: 7, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1162, file: !1, line: 2220, column: 7)
!1200 = !DILocation(line: 2220, column: 23, scope: !1199)
!1201 = !DILocation(line: 2220, column: 7, scope: !1162)
!1202 = !DILocation(line: 2221, column: 5, scope: !1199)
!1203 = !DILocation(line: 2225, column: 9, scope: !1162)
!1204 = !DILocation(line: 2226, column: 11, scope: !1162)
!1205 = !DILocation(line: 2227, column: 38, scope: !1162)
!1206 = !DILocation(line: 2227, column: 44, scope: !1162)
!1207 = !DILocation(line: 2227, column: 14, scope: !1162)
!1208 = !DILocation(line: 2227, column: 13, scope: !1162)
!1209 = !DILocation(line: 2228, column: 44, scope: !1162)
!1210 = !DILocation(line: 2228, column: 60, scope: !1162)
!1211 = !DILocation(line: 2228, column: 18, scope: !1162)
!1212 = !DILocation(line: 2228, column: 17, scope: !1162)
!1213 = !DILocation(line: 2233, column: 9, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1162, file: !1, line: 2233, column: 3)
!1215 = !DILocation(line: 2233, column: 8, scope: !1214)
!1216 = !DILocation(line: 2233, column: 13, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1214, file: !1, line: 2233, column: 3)
!1218 = !DILocation(line: 2233, column: 27, scope: !1217)
!1219 = !DILocation(line: 2233, column: 34, scope: !1217)
!1220 = !DILocation(line: 2233, column: 15, scope: !1217)
!1221 = !DILocation(line: 2233, column: 3, scope: !1214)
!1222 = !DILocalVariable(name: "p", scope: !1223, file: !1, line: 2236, type: !808)
!1223 = distinct !DILexicalBlock(scope: !1217, file: !1, line: 2234, column: 3)
!1224 = !DILocation(line: 2236, column: 17, scope: !1223)
!1225 = !DILocalVariable(name: "transpose_indexes", scope: !1223, file: !1, line: 2239, type: !811)
!1226 = !DILocation(line: 2239, column: 17, scope: !1223)
!1227 = !DILocalVariable(name: "indexes", scope: !1223, file: !1, line: 2240, type: !811)
!1228 = !DILocation(line: 2240, column: 17, scope: !1223)
!1229 = !DILocalVariable(name: "q", scope: !1223, file: !1, line: 2243, type: !816)
!1230 = !DILocation(line: 2243, column: 17, scope: !1223)
!1231 = !DILocation(line: 2245, column: 9, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1223, file: !1, line: 2245, column: 9)
!1233 = !DILocation(line: 2245, column: 16, scope: !1232)
!1234 = !DILocation(line: 2245, column: 9, scope: !1223)
!1235 = !DILocation(line: 2246, column: 7, scope: !1232)
!1236 = !DILocation(line: 2247, column: 33, scope: !1223)
!1237 = !DILocation(line: 2247, column: 56, scope: !1223)
!1238 = !DILocation(line: 2247, column: 63, scope: !1223)
!1239 = !DILocation(line: 2247, column: 68, scope: !1223)
!1240 = !DILocation(line: 2247, column: 67, scope: !1223)
!1241 = !DILocation(line: 2247, column: 69, scope: !1223)
!1242 = !DILocation(line: 2248, column: 7, scope: !1223)
!1243 = !DILocation(line: 2248, column: 14, scope: !1223)
!1244 = !DILocation(line: 2248, column: 24, scope: !1223)
!1245 = !DILocation(line: 2247, column: 7, scope: !1223)
!1246 = !DILocation(line: 2247, column: 6, scope: !1223)
!1247 = !DILocation(line: 2249, column: 37, scope: !1223)
!1248 = !DILocation(line: 2249, column: 63, scope: !1223)
!1249 = !DILocation(line: 2249, column: 70, scope: !1223)
!1250 = !DILocation(line: 2249, column: 75, scope: !1223)
!1251 = !DILocation(line: 2249, column: 74, scope: !1223)
!1252 = !DILocation(line: 2249, column: 76, scope: !1223)
!1253 = !DILocation(line: 2250, column: 11, scope: !1223)
!1254 = !DILocation(line: 2250, column: 28, scope: !1223)
!1255 = !DILocation(line: 2250, column: 33, scope: !1223)
!1256 = !DILocation(line: 2249, column: 7, scope: !1223)
!1257 = !DILocation(line: 2249, column: 6, scope: !1223)
!1258 = !DILocation(line: 2251, column: 10, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1223, file: !1, line: 2251, column: 9)
!1260 = !DILocation(line: 2251, column: 12, scope: !1259)
!1261 = !DILocation(line: 2251, column: 43, scope: !1259)
!1262 = !DILocation(line: 2251, column: 47, scope: !1259)
!1263 = !DILocation(line: 2251, column: 49, scope: !1259)
!1264 = !DILocation(line: 2251, column: 9, scope: !1223)
!1265 = !DILocation(line: 2253, column: 15, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1259, file: !1, line: 2252, column: 7)
!1267 = !DILocation(line: 2254, column: 9, scope: !1266)
!1268 = !DILocation(line: 2256, column: 29, scope: !1223)
!1269 = !DILocation(line: 2256, column: 31, scope: !1223)
!1270 = !DILocation(line: 2256, column: 42, scope: !1223)
!1271 = !DILocation(line: 2256, column: 49, scope: !1223)
!1272 = !DILocation(line: 2256, column: 56, scope: !1223)
!1273 = !DILocation(line: 2256, column: 12, scope: !1223)
!1274 = !DILocation(line: 2257, column: 45, scope: !1223)
!1275 = !DILocation(line: 2257, column: 13, scope: !1223)
!1276 = !DILocation(line: 2257, column: 12, scope: !1223)
!1277 = !DILocation(line: 2258, column: 9, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1223, file: !1, line: 2258, column: 9)
!1279 = !DILocation(line: 2258, column: 17, scope: !1278)
!1280 = !DILocation(line: 2258, column: 9, scope: !1223)
!1281 = !DILocation(line: 2260, column: 59, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1278, file: !1, line: 2259, column: 7)
!1283 = !DILocation(line: 2260, column: 27, scope: !1282)
!1284 = !DILocation(line: 2260, column: 26, scope: !1282)
!1285 = !DILocation(line: 2261, column: 13, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1282, file: !1, line: 2261, column: 13)
!1287 = !DILocation(line: 2261, column: 31, scope: !1286)
!1288 = !DILocation(line: 2261, column: 13, scope: !1282)
!1289 = !DILocation(line: 2262, column: 35, scope: !1286)
!1290 = !DILocation(line: 2262, column: 53, scope: !1286)
!1291 = !DILocation(line: 2263, column: 13, scope: !1286)
!1292 = !DILocation(line: 2263, column: 20, scope: !1286)
!1293 = !DILocation(line: 2263, column: 27, scope: !1286)
!1294 = !DILocation(line: 2262, column: 18, scope: !1286)
!1295 = !DILocation(line: 2262, column: 11, scope: !1286)
!1296 = !DILocation(line: 2264, column: 7, scope: !1282)
!1297 = !DILocation(line: 2265, column: 38, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1223, file: !1, line: 2265, column: 9)
!1299 = !DILocation(line: 2265, column: 53, scope: !1298)
!1300 = !DILocation(line: 2265, column: 9, scope: !1298)
!1301 = !DILocation(line: 2265, column: 64, scope: !1298)
!1302 = !DILocation(line: 2265, column: 9, scope: !1223)
!1303 = !DILocation(line: 2266, column: 13, scope: !1298)
!1304 = !DILocation(line: 2266, column: 7, scope: !1298)
!1305 = !DILocation(line: 2267, column: 9, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1223, file: !1, line: 2267, column: 9)
!1307 = !DILocation(line: 2267, column: 16, scope: !1306)
!1308 = !DILocation(line: 2267, column: 33, scope: !1306)
!1309 = !DILocation(line: 2267, column: 9, scope: !1223)
!1310 = !DILocalVariable(name: "proceed", scope: !1311, file: !1, line: 2270, type: !439)
!1311 = distinct !DILexicalBlock(scope: !1306, file: !1, line: 2268, column: 7)
!1312 = !DILocation(line: 2270, column: 11, scope: !1311)
!1313 = !DILocation(line: 2275, column: 34, scope: !1311)
!1314 = !DILocation(line: 2275, column: 66, scope: !1311)
!1315 = !DILocation(line: 2276, column: 11, scope: !1311)
!1316 = !DILocation(line: 2276, column: 18, scope: !1311)
!1317 = !DILocation(line: 2275, column: 17, scope: !1311)
!1318 = !DILocation(line: 2275, column: 16, scope: !1311)
!1319 = !DILocation(line: 2277, column: 13, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1311, file: !1, line: 2277, column: 13)
!1321 = !DILocation(line: 2277, column: 21, scope: !1320)
!1322 = !DILocation(line: 2277, column: 13, scope: !1311)
!1323 = !DILocation(line: 2278, column: 17, scope: !1320)
!1324 = !DILocation(line: 2278, column: 11, scope: !1320)
!1325 = !DILocation(line: 2279, column: 7, scope: !1311)
!1326 = !DILocation(line: 2280, column: 3, scope: !1223)
!1327 = !DILocation(line: 2233, column: 41, scope: !1217)
!1328 = !DILocation(line: 2233, column: 3, scope: !1217)
!1329 = distinct !{!1329, !1221, !1330}
!1330 = !DILocation(line: 2280, column: 3, scope: !1214)
!1331 = !DILocation(line: 2281, column: 35, scope: !1162)
!1332 = !DILocation(line: 2281, column: 18, scope: !1162)
!1333 = !DILocation(line: 2281, column: 17, scope: !1162)
!1334 = !DILocation(line: 2282, column: 31, scope: !1162)
!1335 = !DILocation(line: 2282, column: 14, scope: !1162)
!1336 = !DILocation(line: 2282, column: 13, scope: !1162)
!1337 = !DILocation(line: 2283, column: 25, scope: !1162)
!1338 = !DILocation(line: 2283, column: 32, scope: !1162)
!1339 = !DILocation(line: 2283, column: 3, scope: !1162)
!1340 = !DILocation(line: 2283, column: 20, scope: !1162)
!1341 = !DILocation(line: 2283, column: 24, scope: !1162)
!1342 = !DILocation(line: 2284, column: 8, scope: !1162)
!1343 = !DILocation(line: 2284, column: 25, scope: !1162)
!1344 = !DILocation(line: 2285, column: 3, scope: !1162)
!1345 = !DILocation(line: 2286, column: 3, scope: !1162)
!1346 = !DILocation(line: 2287, column: 3, scope: !1162)
!1347 = !DILocation(line: 2287, column: 20, scope: !1162)
!1348 = !DILocation(line: 2287, column: 25, scope: !1162)
!1349 = !DILocation(line: 2288, column: 7, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1162, file: !1, line: 2288, column: 7)
!1351 = !DILocation(line: 2288, column: 14, scope: !1350)
!1352 = !DILocation(line: 2288, column: 7, scope: !1162)
!1353 = !DILocation(line: 2289, column: 34, scope: !1350)
!1354 = !DILocation(line: 2289, column: 21, scope: !1350)
!1355 = !DILocation(line: 2289, column: 20, scope: !1350)
!1356 = !DILocation(line: 2289, column: 5, scope: !1350)
!1357 = !DILocation(line: 2290, column: 10, scope: !1162)
!1358 = !DILocation(line: 2290, column: 3, scope: !1162)
!1359 = !DILocation(line: 2291, column: 1, scope: !1162)
!1360 = distinct !DISubprogram(name: "TransverseImage", scope: !1, file: !1, line: 2318, type: !736, scopeLine: 2319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !664)
!1361 = !DILocalVariable(name: "image", arg: 1, scope: !1360, file: !1, line: 2318, type: !660)
!1362 = !DILocation(line: 2318, column: 50, scope: !1360)
!1363 = !DILocalVariable(name: "exception", arg: 2, scope: !1360, file: !1, line: 2318, type: !663)
!1364 = !DILocation(line: 2318, column: 71, scope: !1360)
!1365 = !DILocalVariable(name: "image_view", scope: !1360, file: !1, line: 2323, type: !743)
!1366 = !DILocation(line: 2323, column: 6, scope: !1360)
!1367 = !DILocalVariable(name: "transverse_view", scope: !1360, file: !1, line: 2324, type: !743)
!1368 = !DILocation(line: 2324, column: 6, scope: !1360)
!1369 = !DILocalVariable(name: "transverse_image", scope: !1360, file: !1, line: 2327, type: !422)
!1370 = !DILocation(line: 2327, column: 6, scope: !1360)
!1371 = !DILocalVariable(name: "status", scope: !1360, file: !1, line: 2330, type: !439)
!1372 = !DILocation(line: 2330, column: 5, scope: !1360)
!1373 = !DILocalVariable(name: "progress", scope: !1360, file: !1, line: 2333, type: !559)
!1374 = !DILocation(line: 2333, column: 5, scope: !1360)
!1375 = !DILocalVariable(name: "page", scope: !1360, file: !1, line: 2336, type: !495)
!1376 = !DILocation(line: 2336, column: 5, scope: !1360)
!1377 = !DILocalVariable(name: "y", scope: !1360, file: !1, line: 2339, type: !487)
!1378 = !DILocation(line: 2339, column: 5, scope: !1360)
!1379 = !DILocation(line: 2343, column: 7, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1360, file: !1, line: 2343, column: 7)
!1381 = !DILocation(line: 2343, column: 14, scope: !1380)
!1382 = !DILocation(line: 2343, column: 20, scope: !1380)
!1383 = !DILocation(line: 2343, column: 7, scope: !1360)
!1384 = !DILocation(line: 2344, column: 61, scope: !1380)
!1385 = !DILocation(line: 2344, column: 68, scope: !1380)
!1386 = !DILocation(line: 2344, column: 12, scope: !1380)
!1387 = !DILocation(line: 2344, column: 5, scope: !1380)
!1388 = !DILocation(line: 2347, column: 31, scope: !1360)
!1389 = !DILocation(line: 2347, column: 37, scope: !1360)
!1390 = !DILocation(line: 2347, column: 44, scope: !1360)
!1391 = !DILocation(line: 2347, column: 49, scope: !1360)
!1392 = !DILocation(line: 2347, column: 56, scope: !1360)
!1393 = !DILocation(line: 2348, column: 5, scope: !1360)
!1394 = !DILocation(line: 2347, column: 20, scope: !1360)
!1395 = !DILocation(line: 2347, column: 19, scope: !1360)
!1396 = !DILocation(line: 2349, column: 7, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1360, file: !1, line: 2349, column: 7)
!1398 = !DILocation(line: 2349, column: 24, scope: !1397)
!1399 = !DILocation(line: 2349, column: 7, scope: !1360)
!1400 = !DILocation(line: 2350, column: 5, scope: !1397)
!1401 = !DILocation(line: 2354, column: 9, scope: !1360)
!1402 = !DILocation(line: 2355, column: 11, scope: !1360)
!1403 = !DILocation(line: 2356, column: 38, scope: !1360)
!1404 = !DILocation(line: 2356, column: 44, scope: !1360)
!1405 = !DILocation(line: 2356, column: 14, scope: !1360)
!1406 = !DILocation(line: 2356, column: 13, scope: !1360)
!1407 = !DILocation(line: 2357, column: 45, scope: !1360)
!1408 = !DILocation(line: 2357, column: 62, scope: !1360)
!1409 = !DILocation(line: 2357, column: 19, scope: !1360)
!1410 = !DILocation(line: 2357, column: 18, scope: !1360)
!1411 = !DILocation(line: 2362, column: 9, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1360, file: !1, line: 2362, column: 3)
!1413 = !DILocation(line: 2362, column: 8, scope: !1412)
!1414 = !DILocation(line: 2362, column: 13, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1412, file: !1, line: 2362, column: 3)
!1416 = !DILocation(line: 2362, column: 27, scope: !1415)
!1417 = !DILocation(line: 2362, column: 34, scope: !1415)
!1418 = !DILocation(line: 2362, column: 15, scope: !1415)
!1419 = !DILocation(line: 2362, column: 3, scope: !1412)
!1420 = !DILocalVariable(name: "sync", scope: !1421, file: !1, line: 2365, type: !439)
!1421 = distinct !DILexicalBlock(scope: !1415, file: !1, line: 2363, column: 3)
!1422 = !DILocation(line: 2365, column: 7, scope: !1421)
!1423 = !DILocalVariable(name: "p", scope: !1421, file: !1, line: 2368, type: !808)
!1424 = !DILocation(line: 2368, column: 17, scope: !1421)
!1425 = !DILocalVariable(name: "transverse_indexes", scope: !1421, file: !1, line: 2371, type: !811)
!1426 = !DILocation(line: 2371, column: 17, scope: !1421)
!1427 = !DILocalVariable(name: "indexes", scope: !1421, file: !1, line: 2372, type: !811)
!1428 = !DILocation(line: 2372, column: 17, scope: !1421)
!1429 = !DILocalVariable(name: "x", scope: !1421, file: !1, line: 2375, type: !487)
!1430 = !DILocation(line: 2375, column: 7, scope: !1421)
!1431 = !DILocalVariable(name: "q", scope: !1421, file: !1, line: 2378, type: !816)
!1432 = !DILocation(line: 2378, column: 17, scope: !1421)
!1433 = !DILocation(line: 2380, column: 9, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1421, file: !1, line: 2380, column: 9)
!1435 = !DILocation(line: 2380, column: 16, scope: !1434)
!1436 = !DILocation(line: 2380, column: 9, scope: !1421)
!1437 = !DILocation(line: 2381, column: 7, scope: !1434)
!1438 = !DILocation(line: 2382, column: 33, scope: !1421)
!1439 = !DILocation(line: 2382, column: 46, scope: !1421)
!1440 = !DILocation(line: 2382, column: 48, scope: !1421)
!1441 = !DILocation(line: 2382, column: 55, scope: !1421)
!1442 = !DILocation(line: 2382, column: 65, scope: !1421)
!1443 = !DILocation(line: 2382, column: 7, scope: !1421)
!1444 = !DILocation(line: 2382, column: 6, scope: !1421)
!1445 = !DILocation(line: 2383, column: 37, scope: !1421)
!1446 = !DILocation(line: 2383, column: 64, scope: !1421)
!1447 = !DILocation(line: 2383, column: 71, scope: !1421)
!1448 = !DILocation(line: 2383, column: 76, scope: !1421)
!1449 = !DILocation(line: 2383, column: 75, scope: !1421)
!1450 = !DILocation(line: 2383, column: 77, scope: !1421)
!1451 = !DILocation(line: 2384, column: 14, scope: !1421)
!1452 = !DILocation(line: 2384, column: 32, scope: !1421)
!1453 = !DILocation(line: 2384, column: 37, scope: !1421)
!1454 = !DILocation(line: 2383, column: 7, scope: !1421)
!1455 = !DILocation(line: 2383, column: 6, scope: !1421)
!1456 = !DILocation(line: 2385, column: 10, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1421, file: !1, line: 2385, column: 9)
!1458 = !DILocation(line: 2385, column: 12, scope: !1457)
!1459 = !DILocation(line: 2385, column: 43, scope: !1457)
!1460 = !DILocation(line: 2385, column: 47, scope: !1457)
!1461 = !DILocation(line: 2385, column: 49, scope: !1457)
!1462 = !DILocation(line: 2385, column: 9, scope: !1421)
!1463 = !DILocation(line: 2387, column: 15, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1457, file: !1, line: 2386, column: 7)
!1465 = !DILocation(line: 2388, column: 9, scope: !1464)
!1466 = !DILocation(line: 2390, column: 8, scope: !1421)
!1467 = !DILocation(line: 2390, column: 15, scope: !1421)
!1468 = !DILocation(line: 2390, column: 6, scope: !1421)
!1469 = !DILocation(line: 2391, column: 11, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1421, file: !1, line: 2391, column: 5)
!1471 = !DILocation(line: 2391, column: 10, scope: !1470)
!1472 = !DILocation(line: 2391, column: 15, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1470, file: !1, line: 2391, column: 5)
!1474 = !DILocation(line: 2391, column: 29, scope: !1473)
!1475 = !DILocation(line: 2391, column: 36, scope: !1473)
!1476 = !DILocation(line: 2391, column: 17, scope: !1473)
!1477 = !DILocation(line: 2391, column: 5, scope: !1470)
!1478 = !DILocation(line: 2392, column: 8, scope: !1473)
!1479 = !DILocation(line: 2392, column: 15, scope: !1473)
!1480 = !DILocation(line: 2392, column: 13, scope: !1473)
!1481 = !DILocation(line: 2392, column: 7, scope: !1473)
!1482 = !DILocation(line: 2391, column: 46, scope: !1473)
!1483 = !DILocation(line: 2391, column: 5, scope: !1473)
!1484 = distinct !{!1484, !1477, !1485}
!1485 = !DILocation(line: 2392, column: 17, scope: !1470)
!1486 = !DILocation(line: 2393, column: 45, scope: !1421)
!1487 = !DILocation(line: 2393, column: 13, scope: !1421)
!1488 = !DILocation(line: 2393, column: 12, scope: !1421)
!1489 = !DILocation(line: 2394, column: 9, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1421, file: !1, line: 2394, column: 9)
!1491 = !DILocation(line: 2394, column: 17, scope: !1490)
!1492 = !DILocation(line: 2394, column: 9, scope: !1421)
!1493 = !DILocation(line: 2396, column: 60, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1490, file: !1, line: 2395, column: 7)
!1495 = !DILocation(line: 2396, column: 28, scope: !1494)
!1496 = !DILocation(line: 2396, column: 27, scope: !1494)
!1497 = !DILocation(line: 2397, column: 13, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1494, file: !1, line: 2397, column: 13)
!1499 = !DILocation(line: 2397, column: 32, scope: !1498)
!1500 = !DILocation(line: 2397, column: 13, scope: !1494)
!1501 = !DILocation(line: 2398, column: 17, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1498, file: !1, line: 2398, column: 11)
!1503 = !DILocation(line: 2398, column: 16, scope: !1502)
!1504 = !DILocation(line: 2398, column: 21, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1502, file: !1, line: 2398, column: 11)
!1506 = !DILocation(line: 2398, column: 35, scope: !1505)
!1507 = !DILocation(line: 2398, column: 42, scope: !1505)
!1508 = !DILocation(line: 2398, column: 23, scope: !1505)
!1509 = !DILocation(line: 2398, column: 11, scope: !1502)
!1510 = !DILocation(line: 2399, column: 13, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1512, file: !1, line: 2399, column: 13)
!1512 = distinct !DILexicalBlock(scope: !1505, file: !1, line: 2399, column: 13)
!1513 = !DILocation(line: 2399, column: 13, scope: !1512)
!1514 = !DILocation(line: 2398, column: 52, scope: !1505)
!1515 = !DILocation(line: 2398, column: 11, scope: !1505)
!1516 = distinct !{!1516, !1509, !1517}
!1517 = !DILocation(line: 2399, column: 13, scope: !1502)
!1518 = !DILocation(line: 2401, column: 7, scope: !1494)
!1519 = !DILocation(line: 2402, column: 39, scope: !1421)
!1520 = !DILocation(line: 2402, column: 55, scope: !1421)
!1521 = !DILocation(line: 2402, column: 10, scope: !1421)
!1522 = !DILocation(line: 2402, column: 9, scope: !1421)
!1523 = !DILocation(line: 2403, column: 9, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1421, file: !1, line: 2403, column: 9)
!1525 = !DILocation(line: 2403, column: 14, scope: !1524)
!1526 = !DILocation(line: 2403, column: 9, scope: !1421)
!1527 = !DILocation(line: 2404, column: 13, scope: !1524)
!1528 = !DILocation(line: 2404, column: 7, scope: !1524)
!1529 = !DILocation(line: 2405, column: 9, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1421, file: !1, line: 2405, column: 9)
!1531 = !DILocation(line: 2405, column: 16, scope: !1530)
!1532 = !DILocation(line: 2405, column: 33, scope: !1530)
!1533 = !DILocation(line: 2405, column: 9, scope: !1421)
!1534 = !DILocalVariable(name: "proceed", scope: !1535, file: !1, line: 2408, type: !439)
!1535 = distinct !DILexicalBlock(scope: !1530, file: !1, line: 2406, column: 7)
!1536 = !DILocation(line: 2408, column: 11, scope: !1535)
!1537 = !DILocation(line: 2413, column: 34, scope: !1535)
!1538 = !DILocation(line: 2413, column: 67, scope: !1535)
!1539 = !DILocation(line: 2414, column: 11, scope: !1535)
!1540 = !DILocation(line: 2414, column: 18, scope: !1535)
!1541 = !DILocation(line: 2413, column: 17, scope: !1535)
!1542 = !DILocation(line: 2413, column: 16, scope: !1535)
!1543 = !DILocation(line: 2415, column: 13, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1535, file: !1, line: 2415, column: 13)
!1545 = !DILocation(line: 2415, column: 21, scope: !1544)
!1546 = !DILocation(line: 2415, column: 13, scope: !1535)
!1547 = !DILocation(line: 2416, column: 17, scope: !1544)
!1548 = !DILocation(line: 2416, column: 11, scope: !1544)
!1549 = !DILocation(line: 2417, column: 7, scope: !1535)
!1550 = !DILocation(line: 2418, column: 3, scope: !1421)
!1551 = !DILocation(line: 2362, column: 41, scope: !1415)
!1552 = !DILocation(line: 2362, column: 3, scope: !1415)
!1553 = distinct !{!1553, !1419, !1554}
!1554 = !DILocation(line: 2418, column: 3, scope: !1412)
!1555 = !DILocation(line: 2419, column: 36, scope: !1360)
!1556 = !DILocation(line: 2419, column: 19, scope: !1360)
!1557 = !DILocation(line: 2419, column: 18, scope: !1360)
!1558 = !DILocation(line: 2420, column: 31, scope: !1360)
!1559 = !DILocation(line: 2420, column: 14, scope: !1360)
!1560 = !DILocation(line: 2420, column: 13, scope: !1360)
!1561 = !DILocation(line: 2421, column: 26, scope: !1360)
!1562 = !DILocation(line: 2421, column: 33, scope: !1360)
!1563 = !DILocation(line: 2421, column: 3, scope: !1360)
!1564 = !DILocation(line: 2421, column: 21, scope: !1360)
!1565 = !DILocation(line: 2421, column: 25, scope: !1360)
!1566 = !DILocation(line: 2422, column: 8, scope: !1360)
!1567 = !DILocation(line: 2422, column: 26, scope: !1360)
!1568 = !DILocation(line: 2423, column: 3, scope: !1360)
!1569 = !DILocation(line: 2424, column: 3, scope: !1360)
!1570 = !DILocation(line: 2425, column: 12, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1360, file: !1, line: 2425, column: 7)
!1572 = !DILocation(line: 2425, column: 18, scope: !1571)
!1573 = !DILocation(line: 2425, column: 7, scope: !1360)
!1574 = !DILocation(line: 2426, column: 28, scope: !1571)
!1575 = !DILocation(line: 2426, column: 34, scope: !1571)
!1576 = !DILocation(line: 2426, column: 52, scope: !1571)
!1577 = !DILocation(line: 2426, column: 33, scope: !1571)
!1578 = !DILocation(line: 2426, column: 65, scope: !1571)
!1579 = !DILocation(line: 2426, column: 59, scope: !1571)
!1580 = !DILocation(line: 2426, column: 10, scope: !1571)
!1581 = !DILocation(line: 2426, column: 11, scope: !1571)
!1582 = !DILocation(line: 2426, column: 5, scope: !1571)
!1583 = !DILocation(line: 2427, column: 12, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1360, file: !1, line: 2427, column: 7)
!1585 = !DILocation(line: 2427, column: 19, scope: !1584)
!1586 = !DILocation(line: 2427, column: 7, scope: !1360)
!1587 = !DILocation(line: 2428, column: 28, scope: !1584)
!1588 = !DILocation(line: 2428, column: 35, scope: !1584)
!1589 = !DILocation(line: 2428, column: 53, scope: !1584)
!1590 = !DILocation(line: 2428, column: 34, scope: !1584)
!1591 = !DILocation(line: 2428, column: 63, scope: !1584)
!1592 = !DILocation(line: 2428, column: 57, scope: !1584)
!1593 = !DILocation(line: 2428, column: 10, scope: !1584)
!1594 = !DILocation(line: 2428, column: 11, scope: !1584)
!1595 = !DILocation(line: 2428, column: 5, scope: !1584)
!1596 = !DILocation(line: 2429, column: 3, scope: !1360)
!1597 = !DILocation(line: 2429, column: 21, scope: !1360)
!1598 = !DILocation(line: 2429, column: 26, scope: !1360)
!1599 = !DILocation(line: 2430, column: 7, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1360, file: !1, line: 2430, column: 7)
!1601 = !DILocation(line: 2430, column: 14, scope: !1600)
!1602 = !DILocation(line: 2430, column: 7, scope: !1360)
!1603 = !DILocation(line: 2431, column: 35, scope: !1600)
!1604 = !DILocation(line: 2431, column: 22, scope: !1600)
!1605 = !DILocation(line: 2431, column: 21, scope: !1600)
!1606 = !DILocation(line: 2431, column: 5, scope: !1600)
!1607 = !DILocation(line: 2432, column: 10, scope: !1360)
!1608 = !DILocation(line: 2432, column: 3, scope: !1360)
!1609 = !DILocation(line: 2433, column: 1, scope: !1360)
!1610 = distinct !DISubprogram(name: "ChopImage", scope: !1, file: !1, line: 187, type: !1611, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !664)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!422, !660, !1613, !663}
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !495)
!1615 = !DILocalVariable(name: "image", arg: 1, scope: !1610, file: !1, line: 187, type: !660)
!1616 = !DILocation(line: 187, column: 44, scope: !1610)
!1617 = !DILocalVariable(name: "chop_info", arg: 2, scope: !1610, file: !1, line: 187, type: !1613)
!1618 = !DILocation(line: 187, column: 71, scope: !1610)
!1619 = !DILocalVariable(name: "exception", arg: 3, scope: !1610, file: !1, line: 188, type: !663)
!1620 = !DILocation(line: 188, column: 18, scope: !1610)
!1621 = !DILocalVariable(name: "chop_view", scope: !1610, file: !1, line: 193, type: !743)
!1622 = !DILocation(line: 193, column: 6, scope: !1610)
!1623 = !DILocalVariable(name: "image_view", scope: !1610, file: !1, line: 194, type: !743)
!1624 = !DILocation(line: 194, column: 6, scope: !1610)
!1625 = !DILocalVariable(name: "chop_image", scope: !1610, file: !1, line: 197, type: !422)
!1626 = !DILocation(line: 197, column: 6, scope: !1610)
!1627 = !DILocalVariable(name: "status", scope: !1610, file: !1, line: 200, type: !439)
!1628 = !DILocation(line: 200, column: 5, scope: !1610)
!1629 = !DILocalVariable(name: "progress", scope: !1610, file: !1, line: 203, type: !559)
!1630 = !DILocation(line: 203, column: 5, scope: !1610)
!1631 = !DILocalVariable(name: "extent", scope: !1610, file: !1, line: 206, type: !495)
!1632 = !DILocation(line: 206, column: 5, scope: !1610)
!1633 = !DILocalVariable(name: "y", scope: !1610, file: !1, line: 209, type: !487)
!1634 = !DILocation(line: 209, column: 5, scope: !1610)
!1635 = !DILocation(line: 216, column: 7, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1610, file: !1, line: 216, column: 7)
!1637 = !DILocation(line: 216, column: 14, scope: !1636)
!1638 = !DILocation(line: 216, column: 20, scope: !1636)
!1639 = !DILocation(line: 216, column: 7, scope: !1610)
!1640 = !DILocation(line: 217, column: 61, scope: !1636)
!1641 = !DILocation(line: 217, column: 68, scope: !1636)
!1642 = !DILocation(line: 217, column: 12, scope: !1636)
!1643 = !DILocation(line: 217, column: 5, scope: !1636)
!1644 = !DILocation(line: 221, column: 9, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1610, file: !1, line: 221, column: 7)
!1646 = !DILocation(line: 221, column: 20, scope: !1645)
!1647 = !DILocation(line: 221, column: 32, scope: !1645)
!1648 = !DILocation(line: 221, column: 43, scope: !1645)
!1649 = !DILocation(line: 221, column: 21, scope: !1645)
!1650 = !DILocation(line: 221, column: 50, scope: !1645)
!1651 = !DILocation(line: 221, column: 55, scope: !1645)
!1652 = !DILocation(line: 222, column: 9, scope: !1645)
!1653 = !DILocation(line: 222, column: 20, scope: !1645)
!1654 = !DILocation(line: 222, column: 32, scope: !1645)
!1655 = !DILocation(line: 222, column: 43, scope: !1645)
!1656 = !DILocation(line: 222, column: 21, scope: !1645)
!1657 = !DILocation(line: 222, column: 51, scope: !1645)
!1658 = !DILocation(line: 222, column: 56, scope: !1645)
!1659 = !DILocation(line: 223, column: 8, scope: !1645)
!1660 = !DILocation(line: 223, column: 19, scope: !1645)
!1661 = !DILocation(line: 223, column: 33, scope: !1645)
!1662 = !DILocation(line: 223, column: 40, scope: !1645)
!1663 = !DILocation(line: 223, column: 21, scope: !1645)
!1664 = !DILocation(line: 223, column: 49, scope: !1645)
!1665 = !DILocation(line: 224, column: 8, scope: !1645)
!1666 = !DILocation(line: 224, column: 19, scope: !1645)
!1667 = !DILocation(line: 224, column: 33, scope: !1645)
!1668 = !DILocation(line: 224, column: 40, scope: !1645)
!1669 = !DILocation(line: 224, column: 21, scope: !1645)
!1670 = !DILocation(line: 221, column: 7, scope: !1610)
!1671 = !DILocation(line: 225, column: 5, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1645, file: !1, line: 225, column: 5)
!1673 = !DILocation(line: 226, column: 12, scope: !1610)
!1674 = !DILocation(line: 226, column: 11, scope: !1610)
!1675 = !DILocation(line: 227, column: 15, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1610, file: !1, line: 227, column: 7)
!1677 = !DILocation(line: 227, column: 34, scope: !1676)
!1678 = !DILocation(line: 227, column: 16, scope: !1676)
!1679 = !DILocation(line: 227, column: 53, scope: !1676)
!1680 = !DILocation(line: 227, column: 60, scope: !1676)
!1681 = !DILocation(line: 227, column: 41, scope: !1676)
!1682 = !DILocation(line: 227, column: 7, scope: !1610)
!1683 = !DILocation(line: 228, column: 38, scope: !1676)
!1684 = !DILocation(line: 228, column: 45, scope: !1676)
!1685 = !DILocation(line: 228, column: 60, scope: !1676)
!1686 = !DILocation(line: 228, column: 52, scope: !1676)
!1687 = !DILocation(line: 228, column: 12, scope: !1676)
!1688 = !DILocation(line: 228, column: 17, scope: !1676)
!1689 = !DILocation(line: 228, column: 5, scope: !1676)
!1690 = !DILocation(line: 229, column: 15, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1610, file: !1, line: 229, column: 7)
!1692 = !DILocation(line: 229, column: 34, scope: !1691)
!1693 = !DILocation(line: 229, column: 16, scope: !1691)
!1694 = !DILocation(line: 229, column: 54, scope: !1691)
!1695 = !DILocation(line: 229, column: 61, scope: !1691)
!1696 = !DILocation(line: 229, column: 42, scope: !1691)
!1697 = !DILocation(line: 229, column: 7, scope: !1610)
!1698 = !DILocation(line: 230, column: 39, scope: !1691)
!1699 = !DILocation(line: 230, column: 46, scope: !1691)
!1700 = !DILocation(line: 230, column: 58, scope: !1691)
!1701 = !DILocation(line: 230, column: 50, scope: !1691)
!1702 = !DILocation(line: 230, column: 12, scope: !1691)
!1703 = !DILocation(line: 230, column: 18, scope: !1691)
!1704 = !DILocation(line: 230, column: 5, scope: !1691)
!1705 = !DILocation(line: 231, column: 14, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1610, file: !1, line: 231, column: 7)
!1707 = !DILocation(line: 231, column: 16, scope: !1706)
!1708 = !DILocation(line: 231, column: 7, scope: !1610)
!1709 = !DILocation(line: 233, column: 39, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1706, file: !1, line: 232, column: 5)
!1711 = !DILocation(line: 233, column: 31, scope: !1710)
!1712 = !DILocation(line: 233, column: 14, scope: !1710)
!1713 = !DILocation(line: 233, column: 19, scope: !1710)
!1714 = !DILocation(line: 234, column: 14, scope: !1710)
!1715 = !DILocation(line: 234, column: 15, scope: !1710)
!1716 = !DILocation(line: 235, column: 5, scope: !1710)
!1717 = !DILocation(line: 236, column: 14, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1610, file: !1, line: 236, column: 7)
!1719 = !DILocation(line: 236, column: 16, scope: !1718)
!1720 = !DILocation(line: 236, column: 7, scope: !1610)
!1721 = !DILocation(line: 238, column: 40, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1718, file: !1, line: 237, column: 5)
!1723 = !DILocation(line: 238, column: 32, scope: !1722)
!1724 = !DILocation(line: 238, column: 14, scope: !1722)
!1725 = !DILocation(line: 238, column: 20, scope: !1722)
!1726 = !DILocation(line: 239, column: 14, scope: !1722)
!1727 = !DILocation(line: 239, column: 15, scope: !1722)
!1728 = !DILocation(line: 240, column: 5, scope: !1722)
!1729 = !DILocation(line: 241, column: 25, scope: !1610)
!1730 = !DILocation(line: 241, column: 31, scope: !1610)
!1731 = !DILocation(line: 241, column: 38, scope: !1610)
!1732 = !DILocation(line: 241, column: 53, scope: !1610)
!1733 = !DILocation(line: 241, column: 45, scope: !1610)
!1734 = !DILocation(line: 241, column: 59, scope: !1610)
!1735 = !DILocation(line: 241, column: 66, scope: !1610)
!1736 = !DILocation(line: 242, column: 12, scope: !1610)
!1737 = !DILocation(line: 241, column: 70, scope: !1610)
!1738 = !DILocation(line: 242, column: 30, scope: !1610)
!1739 = !DILocation(line: 241, column: 14, scope: !1610)
!1740 = !DILocation(line: 241, column: 13, scope: !1610)
!1741 = !DILocation(line: 243, column: 7, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1610, file: !1, line: 243, column: 7)
!1743 = !DILocation(line: 243, column: 18, scope: !1742)
!1744 = !DILocation(line: 243, column: 7, scope: !1610)
!1745 = !DILocation(line: 244, column: 5, scope: !1742)
!1746 = !DILocation(line: 248, column: 9, scope: !1610)
!1747 = !DILocation(line: 249, column: 11, scope: !1610)
!1748 = !DILocation(line: 250, column: 38, scope: !1610)
!1749 = !DILocation(line: 250, column: 44, scope: !1610)
!1750 = !DILocation(line: 250, column: 14, scope: !1610)
!1751 = !DILocation(line: 250, column: 13, scope: !1610)
!1752 = !DILocation(line: 251, column: 39, scope: !1610)
!1753 = !DILocation(line: 251, column: 50, scope: !1610)
!1754 = !DILocation(line: 251, column: 13, scope: !1610)
!1755 = !DILocation(line: 251, column: 12, scope: !1610)
!1756 = !DILocation(line: 256, column: 9, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1610, file: !1, line: 256, column: 3)
!1758 = !DILocation(line: 256, column: 8, scope: !1757)
!1759 = !DILocation(line: 256, column: 13, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1757, file: !1, line: 256, column: 3)
!1761 = !DILocation(line: 256, column: 34, scope: !1760)
!1762 = !DILocation(line: 256, column: 15, scope: !1760)
!1763 = !DILocation(line: 256, column: 3, scope: !1757)
!1764 = !DILocalVariable(name: "p", scope: !1765, file: !1, line: 259, type: !808)
!1765 = distinct !DILexicalBlock(scope: !1760, file: !1, line: 257, column: 3)
!1766 = !DILocation(line: 259, column: 17, scope: !1765)
!1767 = !DILocalVariable(name: "chop_indexes", scope: !1765, file: !1, line: 262, type: !811)
!1768 = !DILocation(line: 262, column: 17, scope: !1765)
!1769 = !DILocalVariable(name: "indexes", scope: !1765, file: !1, line: 263, type: !811)
!1770 = !DILocation(line: 263, column: 17, scope: !1765)
!1771 = !DILocalVariable(name: "x", scope: !1765, file: !1, line: 266, type: !487)
!1772 = !DILocation(line: 266, column: 7, scope: !1765)
!1773 = !DILocalVariable(name: "q", scope: !1765, file: !1, line: 269, type: !816)
!1774 = !DILocation(line: 269, column: 17, scope: !1765)
!1775 = !DILocation(line: 271, column: 9, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1765, file: !1, line: 271, column: 9)
!1777 = !DILocation(line: 271, column: 16, scope: !1776)
!1778 = !DILocation(line: 271, column: 9, scope: !1765)
!1779 = !DILocation(line: 272, column: 7, scope: !1776)
!1780 = !DILocation(line: 273, column: 33, scope: !1765)
!1781 = !DILocation(line: 273, column: 46, scope: !1765)
!1782 = !DILocation(line: 273, column: 48, scope: !1765)
!1783 = !DILocation(line: 273, column: 55, scope: !1765)
!1784 = !DILocation(line: 273, column: 65, scope: !1765)
!1785 = !DILocation(line: 273, column: 7, scope: !1765)
!1786 = !DILocation(line: 273, column: 6, scope: !1765)
!1787 = !DILocation(line: 274, column: 37, scope: !1765)
!1788 = !DILocation(line: 274, column: 49, scope: !1765)
!1789 = !DILocation(line: 274, column: 51, scope: !1765)
!1790 = !DILocation(line: 274, column: 63, scope: !1765)
!1791 = !DILocation(line: 275, column: 7, scope: !1765)
!1792 = !DILocation(line: 274, column: 7, scope: !1765)
!1793 = !DILocation(line: 274, column: 6, scope: !1765)
!1794 = !DILocation(line: 276, column: 10, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1765, file: !1, line: 276, column: 9)
!1796 = !DILocation(line: 276, column: 12, scope: !1795)
!1797 = !DILocation(line: 276, column: 43, scope: !1795)
!1798 = !DILocation(line: 276, column: 47, scope: !1795)
!1799 = !DILocation(line: 276, column: 49, scope: !1795)
!1800 = !DILocation(line: 276, column: 9, scope: !1765)
!1801 = !DILocation(line: 278, column: 15, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1795, file: !1, line: 277, column: 7)
!1803 = !DILocation(line: 279, column: 9, scope: !1802)
!1804 = !DILocation(line: 281, column: 45, scope: !1765)
!1805 = !DILocation(line: 281, column: 13, scope: !1765)
!1806 = !DILocation(line: 281, column: 12, scope: !1765)
!1807 = !DILocation(line: 282, column: 50, scope: !1765)
!1808 = !DILocation(line: 282, column: 18, scope: !1765)
!1809 = !DILocation(line: 282, column: 17, scope: !1765)
!1810 = !DILocation(line: 283, column: 11, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1765, file: !1, line: 283, column: 5)
!1812 = !DILocation(line: 283, column: 10, scope: !1811)
!1813 = !DILocation(line: 283, column: 15, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1811, file: !1, line: 283, column: 5)
!1815 = !DILocation(line: 283, column: 29, scope: !1814)
!1816 = !DILocation(line: 283, column: 36, scope: !1814)
!1817 = !DILocation(line: 283, column: 17, scope: !1814)
!1818 = !DILocation(line: 283, column: 5, scope: !1811)
!1819 = !DILocation(line: 285, column: 12, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !1, line: 285, column: 11)
!1821 = distinct !DILexicalBlock(scope: !1814, file: !1, line: 284, column: 5)
!1822 = !DILocation(line: 285, column: 23, scope: !1820)
!1823 = !DILocation(line: 285, column: 14, scope: !1820)
!1824 = !DILocation(line: 285, column: 26, scope: !1820)
!1825 = !DILocation(line: 285, column: 30, scope: !1820)
!1826 = !DILocation(line: 285, column: 53, scope: !1820)
!1827 = !DILocation(line: 285, column: 62, scope: !1820)
!1828 = !DILocation(line: 285, column: 54, scope: !1820)
!1829 = !DILocation(line: 285, column: 32, scope: !1820)
!1830 = !DILocation(line: 285, column: 11, scope: !1821)
!1831 = !DILocation(line: 287, column: 12, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1820, file: !1, line: 286, column: 9)
!1833 = !DILocation(line: 287, column: 16, scope: !1832)
!1834 = !DILocation(line: 287, column: 15, scope: !1832)
!1835 = !DILocation(line: 288, column: 15, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1832, file: !1, line: 288, column: 15)
!1837 = !DILocation(line: 288, column: 23, scope: !1836)
!1838 = !DILocation(line: 288, column: 15, scope: !1832)
!1839 = !DILocation(line: 290, column: 19, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !1, line: 290, column: 19)
!1841 = distinct !DILexicalBlock(scope: !1836, file: !1, line: 289, column: 13)
!1842 = !DILocation(line: 290, column: 32, scope: !1840)
!1843 = !DILocation(line: 290, column: 19, scope: !1841)
!1844 = !DILocation(line: 291, column: 33, scope: !1840)
!1845 = !DILocation(line: 291, column: 30, scope: !1840)
!1846 = !DILocation(line: 291, column: 32, scope: !1840)
!1847 = !DILocation(line: 291, column: 17, scope: !1840)
!1848 = !DILocation(line: 292, column: 13, scope: !1841)
!1849 = !DILocation(line: 293, column: 12, scope: !1832)
!1850 = !DILocation(line: 294, column: 9, scope: !1832)
!1851 = !DILocation(line: 295, column: 8, scope: !1821)
!1852 = !DILocation(line: 296, column: 5, scope: !1821)
!1853 = !DILocation(line: 283, column: 46, scope: !1814)
!1854 = !DILocation(line: 283, column: 5, scope: !1814)
!1855 = distinct !{!1855, !1818, !1856}
!1856 = !DILocation(line: 296, column: 5, scope: !1811)
!1857 = !DILocation(line: 297, column: 38, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1765, file: !1, line: 297, column: 9)
!1859 = !DILocation(line: 297, column: 48, scope: !1858)
!1860 = !DILocation(line: 297, column: 9, scope: !1858)
!1861 = !DILocation(line: 297, column: 59, scope: !1858)
!1862 = !DILocation(line: 297, column: 9, scope: !1765)
!1863 = !DILocation(line: 298, column: 13, scope: !1858)
!1864 = !DILocation(line: 298, column: 7, scope: !1858)
!1865 = !DILocation(line: 299, column: 9, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1765, file: !1, line: 299, column: 9)
!1867 = !DILocation(line: 299, column: 16, scope: !1866)
!1868 = !DILocation(line: 299, column: 33, scope: !1866)
!1869 = !DILocation(line: 299, column: 9, scope: !1765)
!1870 = !DILocalVariable(name: "proceed", scope: !1871, file: !1, line: 302, type: !439)
!1871 = distinct !DILexicalBlock(scope: !1866, file: !1, line: 300, column: 7)
!1872 = !DILocation(line: 302, column: 11, scope: !1871)
!1873 = !DILocation(line: 307, column: 34, scope: !1871)
!1874 = !DILocation(line: 307, column: 61, scope: !1871)
!1875 = !DILocation(line: 307, column: 64, scope: !1871)
!1876 = !DILocation(line: 307, column: 71, scope: !1871)
!1877 = !DILocation(line: 307, column: 17, scope: !1871)
!1878 = !DILocation(line: 307, column: 16, scope: !1871)
!1879 = !DILocation(line: 308, column: 13, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1871, file: !1, line: 308, column: 13)
!1881 = !DILocation(line: 308, column: 21, scope: !1880)
!1882 = !DILocation(line: 308, column: 13, scope: !1871)
!1883 = !DILocation(line: 309, column: 17, scope: !1880)
!1884 = !DILocation(line: 309, column: 11, scope: !1880)
!1885 = !DILocation(line: 310, column: 7, scope: !1871)
!1886 = !DILocation(line: 311, column: 3, scope: !1765)
!1887 = !DILocation(line: 256, column: 38, scope: !1760)
!1888 = !DILocation(line: 256, column: 3, scope: !1760)
!1889 = distinct !{!1889, !1763, !1890}
!1890 = !DILocation(line: 311, column: 3, scope: !1757)
!1891 = !DILocation(line: 319, column: 9, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1610, file: !1, line: 319, column: 3)
!1893 = !DILocation(line: 319, column: 8, scope: !1892)
!1894 = !DILocation(line: 319, column: 13, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1892, file: !1, line: 319, column: 3)
!1896 = !DILocation(line: 319, column: 28, scope: !1895)
!1897 = !DILocation(line: 319, column: 35, scope: !1895)
!1898 = !DILocation(line: 319, column: 48, scope: !1895)
!1899 = !DILocation(line: 319, column: 57, scope: !1895)
!1900 = !DILocation(line: 319, column: 49, scope: !1895)
!1901 = !DILocation(line: 319, column: 39, scope: !1895)
!1902 = !DILocation(line: 319, column: 15, scope: !1895)
!1903 = !DILocation(line: 319, column: 3, scope: !1892)
!1904 = !DILocalVariable(name: "p", scope: !1905, file: !1, line: 322, type: !808)
!1905 = distinct !DILexicalBlock(scope: !1895, file: !1, line: 320, column: 3)
!1906 = !DILocation(line: 322, column: 17, scope: !1905)
!1907 = !DILocalVariable(name: "chop_indexes", scope: !1905, file: !1, line: 325, type: !811)
!1908 = !DILocation(line: 325, column: 17, scope: !1905)
!1909 = !DILocalVariable(name: "indexes", scope: !1905, file: !1, line: 326, type: !811)
!1910 = !DILocation(line: 326, column: 17, scope: !1905)
!1911 = !DILocalVariable(name: "x", scope: !1905, file: !1, line: 329, type: !487)
!1912 = !DILocation(line: 329, column: 7, scope: !1905)
!1913 = !DILocalVariable(name: "q", scope: !1905, file: !1, line: 332, type: !816)
!1914 = !DILocation(line: 332, column: 17, scope: !1905)
!1915 = !DILocation(line: 334, column: 9, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1905, file: !1, line: 334, column: 9)
!1917 = !DILocation(line: 334, column: 16, scope: !1916)
!1918 = !DILocation(line: 334, column: 9, scope: !1905)
!1919 = !DILocation(line: 335, column: 7, scope: !1916)
!1920 = !DILocation(line: 336, column: 33, scope: !1905)
!1921 = !DILocation(line: 336, column: 53, scope: !1905)
!1922 = !DILocation(line: 336, column: 62, scope: !1905)
!1923 = !DILocation(line: 336, column: 54, scope: !1905)
!1924 = !DILocation(line: 336, column: 69, scope: !1905)
!1925 = !DILocation(line: 336, column: 68, scope: !1905)
!1926 = !DILocation(line: 337, column: 7, scope: !1905)
!1927 = !DILocation(line: 337, column: 14, scope: !1905)
!1928 = !DILocation(line: 337, column: 24, scope: !1905)
!1929 = !DILocation(line: 336, column: 7, scope: !1905)
!1930 = !DILocation(line: 336, column: 6, scope: !1905)
!1931 = !DILocation(line: 338, column: 37, scope: !1905)
!1932 = !DILocation(line: 338, column: 56, scope: !1905)
!1933 = !DILocation(line: 338, column: 58, scope: !1905)
!1934 = !DILocation(line: 338, column: 57, scope: !1905)
!1935 = !DILocation(line: 338, column: 60, scope: !1905)
!1936 = !DILocation(line: 338, column: 72, scope: !1905)
!1937 = !DILocation(line: 339, column: 9, scope: !1905)
!1938 = !DILocation(line: 338, column: 7, scope: !1905)
!1939 = !DILocation(line: 338, column: 6, scope: !1905)
!1940 = !DILocation(line: 340, column: 10, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1905, file: !1, line: 340, column: 9)
!1942 = !DILocation(line: 340, column: 12, scope: !1941)
!1943 = !DILocation(line: 340, column: 37, scope: !1941)
!1944 = !DILocation(line: 340, column: 41, scope: !1941)
!1945 = !DILocation(line: 340, column: 43, scope: !1941)
!1946 = !DILocation(line: 340, column: 9, scope: !1905)
!1947 = !DILocation(line: 342, column: 15, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1941, file: !1, line: 341, column: 7)
!1949 = !DILocation(line: 343, column: 9, scope: !1948)
!1950 = !DILocation(line: 345, column: 45, scope: !1905)
!1951 = !DILocation(line: 345, column: 13, scope: !1905)
!1952 = !DILocation(line: 345, column: 12, scope: !1905)
!1953 = !DILocation(line: 346, column: 50, scope: !1905)
!1954 = !DILocation(line: 346, column: 18, scope: !1905)
!1955 = !DILocation(line: 346, column: 17, scope: !1905)
!1956 = !DILocation(line: 347, column: 11, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1905, file: !1, line: 347, column: 5)
!1958 = !DILocation(line: 347, column: 10, scope: !1957)
!1959 = !DILocation(line: 347, column: 15, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1957, file: !1, line: 347, column: 5)
!1961 = !DILocation(line: 347, column: 29, scope: !1960)
!1962 = !DILocation(line: 347, column: 36, scope: !1960)
!1963 = !DILocation(line: 347, column: 17, scope: !1960)
!1964 = !DILocation(line: 347, column: 5, scope: !1957)
!1965 = !DILocation(line: 349, column: 12, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !1, line: 349, column: 11)
!1967 = distinct !DILexicalBlock(scope: !1960, file: !1, line: 348, column: 5)
!1968 = !DILocation(line: 349, column: 23, scope: !1966)
!1969 = !DILocation(line: 349, column: 14, scope: !1966)
!1970 = !DILocation(line: 349, column: 26, scope: !1966)
!1971 = !DILocation(line: 349, column: 30, scope: !1966)
!1972 = !DILocation(line: 349, column: 53, scope: !1966)
!1973 = !DILocation(line: 349, column: 62, scope: !1966)
!1974 = !DILocation(line: 349, column: 54, scope: !1966)
!1975 = !DILocation(line: 349, column: 32, scope: !1966)
!1976 = !DILocation(line: 349, column: 11, scope: !1967)
!1977 = !DILocation(line: 351, column: 12, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1966, file: !1, line: 350, column: 9)
!1979 = !DILocation(line: 351, column: 16, scope: !1978)
!1980 = !DILocation(line: 351, column: 15, scope: !1978)
!1981 = !DILocation(line: 352, column: 15, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1978, file: !1, line: 352, column: 15)
!1983 = !DILocation(line: 352, column: 23, scope: !1982)
!1984 = !DILocation(line: 352, column: 15, scope: !1978)
!1985 = !DILocation(line: 354, column: 19, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !1, line: 354, column: 19)
!1987 = distinct !DILexicalBlock(scope: !1982, file: !1, line: 353, column: 13)
!1988 = !DILocation(line: 354, column: 32, scope: !1986)
!1989 = !DILocation(line: 354, column: 19, scope: !1987)
!1990 = !DILocation(line: 355, column: 33, scope: !1986)
!1991 = !DILocation(line: 355, column: 30, scope: !1986)
!1992 = !DILocation(line: 355, column: 32, scope: !1986)
!1993 = !DILocation(line: 355, column: 17, scope: !1986)
!1994 = !DILocation(line: 356, column: 13, scope: !1987)
!1995 = !DILocation(line: 357, column: 12, scope: !1978)
!1996 = !DILocation(line: 358, column: 9, scope: !1978)
!1997 = !DILocation(line: 359, column: 8, scope: !1967)
!1998 = !DILocation(line: 360, column: 5, scope: !1967)
!1999 = !DILocation(line: 347, column: 46, scope: !1960)
!2000 = !DILocation(line: 347, column: 5, scope: !1960)
!2001 = distinct !{!2001, !1964, !2002}
!2002 = !DILocation(line: 360, column: 5, scope: !1957)
!2003 = !DILocation(line: 361, column: 38, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1905, file: !1, line: 361, column: 9)
!2005 = !DILocation(line: 361, column: 48, scope: !2004)
!2006 = !DILocation(line: 361, column: 9, scope: !2004)
!2007 = !DILocation(line: 361, column: 59, scope: !2004)
!2008 = !DILocation(line: 361, column: 9, scope: !1905)
!2009 = !DILocation(line: 362, column: 13, scope: !2004)
!2010 = !DILocation(line: 362, column: 7, scope: !2004)
!2011 = !DILocation(line: 363, column: 9, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !1905, file: !1, line: 363, column: 9)
!2013 = !DILocation(line: 363, column: 16, scope: !2012)
!2014 = !DILocation(line: 363, column: 33, scope: !2012)
!2015 = !DILocation(line: 363, column: 9, scope: !1905)
!2016 = !DILocalVariable(name: "proceed", scope: !2017, file: !1, line: 366, type: !439)
!2017 = distinct !DILexicalBlock(scope: !2012, file: !1, line: 364, column: 7)
!2018 = !DILocation(line: 366, column: 11, scope: !2017)
!2019 = !DILocation(line: 371, column: 34, scope: !2017)
!2020 = !DILocation(line: 371, column: 61, scope: !2017)
!2021 = !DILocation(line: 371, column: 64, scope: !2017)
!2022 = !DILocation(line: 371, column: 71, scope: !2017)
!2023 = !DILocation(line: 371, column: 17, scope: !2017)
!2024 = !DILocation(line: 371, column: 16, scope: !2017)
!2025 = !DILocation(line: 372, column: 13, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2017, file: !1, line: 372, column: 13)
!2027 = !DILocation(line: 372, column: 21, scope: !2026)
!2028 = !DILocation(line: 372, column: 13, scope: !2017)
!2029 = !DILocation(line: 373, column: 17, scope: !2026)
!2030 = !DILocation(line: 373, column: 11, scope: !2026)
!2031 = !DILocation(line: 374, column: 7, scope: !2017)
!2032 = !DILocation(line: 375, column: 3, scope: !1905)
!2033 = !DILocation(line: 319, column: 68, scope: !1895)
!2034 = !DILocation(line: 319, column: 3, scope: !1895)
!2035 = distinct !{!2035, !1903, !2036}
!2036 = !DILocation(line: 375, column: 3, scope: !1892)
!2037 = !DILocation(line: 376, column: 30, scope: !1610)
!2038 = !DILocation(line: 376, column: 13, scope: !1610)
!2039 = !DILocation(line: 376, column: 12, scope: !1610)
!2040 = !DILocation(line: 377, column: 31, scope: !1610)
!2041 = !DILocation(line: 377, column: 14, scope: !1610)
!2042 = !DILocation(line: 377, column: 13, scope: !1610)
!2043 = !DILocation(line: 378, column: 20, scope: !1610)
!2044 = !DILocation(line: 378, column: 27, scope: !1610)
!2045 = !DILocation(line: 378, column: 3, scope: !1610)
!2046 = !DILocation(line: 378, column: 15, scope: !1610)
!2047 = !DILocation(line: 378, column: 19, scope: !1610)
!2048 = !DILocation(line: 379, column: 7, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !1610, file: !1, line: 379, column: 7)
!2050 = !DILocation(line: 379, column: 14, scope: !2049)
!2051 = !DILocation(line: 379, column: 7, scope: !1610)
!2052 = !DILocation(line: 380, column: 29, scope: !2049)
!2053 = !DILocation(line: 380, column: 16, scope: !2049)
!2054 = !DILocation(line: 380, column: 15, scope: !2049)
!2055 = !DILocation(line: 380, column: 5, scope: !2049)
!2056 = !DILocation(line: 381, column: 10, scope: !1610)
!2057 = !DILocation(line: 381, column: 3, scope: !1610)
!2058 = !DILocation(line: 382, column: 1, scope: !1610)
!2059 = distinct !DISubprogram(name: "SetImageProgress", scope: !2060, file: !2060, line: 27, type: !2061, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !664)
!2060 = !DIFile(filename: "./magick/monitor-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!439, !660, !556, !558, !561}
!2063 = !DILocalVariable(name: "image", arg: 1, scope: !2059, file: !2060, line: 27, type: !660)
!2064 = !DILocation(line: 27, column: 63, scope: !2059)
!2065 = !DILocalVariable(name: "tag", arg: 2, scope: !2059, file: !2060, line: 28, type: !556)
!2066 = !DILocation(line: 28, column: 15, scope: !2059)
!2067 = !DILocalVariable(name: "offset", arg: 3, scope: !2059, file: !2060, line: 28, type: !558)
!2068 = !DILocation(line: 28, column: 42, scope: !2059)
!2069 = !DILocalVariable(name: "extent", arg: 4, scope: !2059, file: !2060, line: 28, type: !561)
!2070 = !DILocation(line: 28, column: 70, scope: !2059)
!2071 = !DILocalVariable(name: "message", scope: !2059, file: !2060, line: 31, type: !576)
!2072 = !DILocation(line: 31, column: 5, scope: !2059)
!2073 = !DILocation(line: 33, column: 7, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2059, file: !2060, line: 33, column: 7)
!2075 = !DILocation(line: 33, column: 14, scope: !2074)
!2076 = !DILocation(line: 33, column: 31, scope: !2074)
!2077 = !DILocation(line: 33, column: 7, scope: !2059)
!2078 = !DILocation(line: 34, column: 5, scope: !2074)
!2079 = !DILocation(line: 35, column: 29, scope: !2059)
!2080 = !DILocation(line: 35, column: 59, scope: !2059)
!2081 = !DILocation(line: 35, column: 63, scope: !2059)
!2082 = !DILocation(line: 35, column: 70, scope: !2059)
!2083 = !DILocation(line: 35, column: 10, scope: !2059)
!2084 = !DILocation(line: 36, column: 10, scope: !2059)
!2085 = !DILocation(line: 36, column: 17, scope: !2059)
!2086 = !DILocation(line: 36, column: 34, scope: !2059)
!2087 = !DILocation(line: 36, column: 42, scope: !2059)
!2088 = !DILocation(line: 36, column: 49, scope: !2059)
!2089 = !DILocation(line: 36, column: 56, scope: !2059)
!2090 = !DILocation(line: 36, column: 63, scope: !2059)
!2091 = !DILocation(line: 36, column: 3, scope: !2059)
!2092 = !DILocation(line: 37, column: 1, scope: !2059)
!2093 = distinct !DISubprogram(name: "ConsolidateCMYKImages", scope: !1, file: !1, line: 409, type: !736, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !664)
!2094 = !DILocalVariable(name: "images", arg: 1, scope: !2093, file: !1, line: 409, type: !660)
!2095 = !DILocation(line: 409, column: 56, scope: !2093)
!2096 = !DILocalVariable(name: "exception", arg: 2, scope: !2093, file: !1, line: 410, type: !663)
!2097 = !DILocation(line: 410, column: 18, scope: !2093)
!2098 = !DILocalVariable(name: "cmyk_view", scope: !2093, file: !1, line: 413, type: !743)
!2099 = !DILocation(line: 413, column: 6, scope: !2093)
!2100 = !DILocalVariable(name: "image_view", scope: !2093, file: !1, line: 414, type: !743)
!2101 = !DILocation(line: 414, column: 6, scope: !2093)
!2102 = !DILocalVariable(name: "cmyk_image", scope: !2093, file: !1, line: 417, type: !422)
!2103 = !DILocation(line: 417, column: 6, scope: !2093)
!2104 = !DILocalVariable(name: "cmyk_images", scope: !2093, file: !1, line: 418, type: !422)
!2105 = !DILocation(line: 418, column: 6, scope: !2093)
!2106 = !DILocalVariable(name: "i", scope: !2093, file: !1, line: 421, type: !487)
!2107 = !DILocation(line: 421, column: 5, scope: !2093)
!2108 = !DILocalVariable(name: "y", scope: !2093, file: !1, line: 424, type: !487)
!2109 = !DILocation(line: 424, column: 5, scope: !2093)
!2110 = !DILocation(line: 431, column: 7, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2093, file: !1, line: 431, column: 7)
!2112 = !DILocation(line: 431, column: 15, scope: !2111)
!2113 = !DILocation(line: 431, column: 21, scope: !2111)
!2114 = !DILocation(line: 431, column: 7, scope: !2093)
!2115 = !DILocation(line: 432, column: 61, scope: !2111)
!2116 = !DILocation(line: 432, column: 69, scope: !2111)
!2117 = !DILocation(line: 432, column: 12, scope: !2111)
!2118 = !DILocation(line: 432, column: 5, scope: !2111)
!2119 = !DILocation(line: 435, column: 15, scope: !2093)
!2120 = !DILocation(line: 435, column: 14, scope: !2093)
!2121 = !DILocation(line: 436, column: 9, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2093, file: !1, line: 436, column: 3)
!2123 = !DILocation(line: 436, column: 8, scope: !2122)
!2124 = !DILocation(line: 436, column: 13, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2122, file: !1, line: 436, column: 3)
!2126 = !DILocation(line: 436, column: 46, scope: !2125)
!2127 = !DILocation(line: 436, column: 27, scope: !2125)
!2128 = !DILocation(line: 436, column: 15, scope: !2125)
!2129 = !DILocation(line: 436, column: 3, scope: !2122)
!2130 = !DILocation(line: 438, column: 27, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2125, file: !1, line: 437, column: 3)
!2132 = !DILocation(line: 438, column: 34, scope: !2131)
!2133 = !DILocation(line: 438, column: 42, scope: !2131)
!2134 = !DILocation(line: 438, column: 50, scope: !2131)
!2135 = !DILocation(line: 438, column: 58, scope: !2131)
!2136 = !DILocation(line: 439, column: 7, scope: !2131)
!2137 = !DILocation(line: 438, column: 16, scope: !2131)
!2138 = !DILocation(line: 438, column: 15, scope: !2131)
!2139 = !DILocation(line: 440, column: 9, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2131, file: !1, line: 440, column: 9)
!2141 = !DILocation(line: 440, column: 20, scope: !2140)
!2142 = !DILocation(line: 440, column: 9, scope: !2131)
!2143 = !DILocation(line: 441, column: 7, scope: !2140)
!2144 = !DILocation(line: 442, column: 30, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2131, file: !1, line: 442, column: 9)
!2146 = !DILocation(line: 442, column: 9, scope: !2145)
!2147 = !DILocation(line: 442, column: 54, scope: !2145)
!2148 = !DILocation(line: 442, column: 9, scope: !2131)
!2149 = !DILocation(line: 443, column: 7, scope: !2145)
!2150 = !DILocation(line: 444, column: 31, scope: !2131)
!2151 = !DILocation(line: 444, column: 12, scope: !2131)
!2152 = !DILocation(line: 445, column: 40, scope: !2131)
!2153 = !DILocation(line: 445, column: 47, scope: !2131)
!2154 = !DILocation(line: 445, column: 16, scope: !2131)
!2155 = !DILocation(line: 445, column: 15, scope: !2131)
!2156 = !DILocation(line: 446, column: 41, scope: !2131)
!2157 = !DILocation(line: 446, column: 52, scope: !2131)
!2158 = !DILocation(line: 446, column: 15, scope: !2131)
!2159 = !DILocation(line: 446, column: 14, scope: !2131)
!2160 = !DILocation(line: 447, column: 11, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2131, file: !1, line: 447, column: 5)
!2162 = !DILocation(line: 447, column: 10, scope: !2161)
!2163 = !DILocation(line: 447, column: 15, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2161, file: !1, line: 447, column: 5)
!2165 = !DILocation(line: 447, column: 29, scope: !2164)
!2166 = !DILocation(line: 447, column: 37, scope: !2164)
!2167 = !DILocation(line: 447, column: 17, scope: !2164)
!2168 = !DILocation(line: 447, column: 5, scope: !2161)
!2169 = !DILocalVariable(name: "p", scope: !2170, file: !1, line: 450, type: !808)
!2170 = distinct !DILexicalBlock(scope: !2164, file: !1, line: 448, column: 5)
!2171 = !DILocation(line: 450, column: 19, scope: !2170)
!2172 = !DILocalVariable(name: "x", scope: !2170, file: !1, line: 453, type: !487)
!2173 = !DILocation(line: 453, column: 9, scope: !2170)
!2174 = !DILocalVariable(name: "q", scope: !2170, file: !1, line: 456, type: !816)
!2175 = !DILocation(line: 456, column: 19, scope: !2170)
!2176 = !DILocation(line: 458, column: 35, scope: !2170)
!2177 = !DILocation(line: 458, column: 48, scope: !2170)
!2178 = !DILocation(line: 458, column: 50, scope: !2170)
!2179 = !DILocation(line: 458, column: 58, scope: !2170)
!2180 = !DILocation(line: 458, column: 68, scope: !2170)
!2181 = !DILocation(line: 458, column: 9, scope: !2170)
!2182 = !DILocation(line: 458, column: 8, scope: !2170)
!2183 = !DILocation(line: 459, column: 39, scope: !2170)
!2184 = !DILocation(line: 459, column: 51, scope: !2170)
!2185 = !DILocation(line: 459, column: 53, scope: !2170)
!2186 = !DILocation(line: 459, column: 65, scope: !2170)
!2187 = !DILocation(line: 460, column: 9, scope: !2170)
!2188 = !DILocation(line: 459, column: 9, scope: !2170)
!2189 = !DILocation(line: 459, column: 8, scope: !2170)
!2190 = !DILocation(line: 461, column: 12, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2170, file: !1, line: 461, column: 11)
!2192 = !DILocation(line: 461, column: 14, scope: !2191)
!2193 = !DILocation(line: 461, column: 45, scope: !2191)
!2194 = !DILocation(line: 461, column: 49, scope: !2191)
!2195 = !DILocation(line: 461, column: 51, scope: !2191)
!2196 = !DILocation(line: 461, column: 11, scope: !2170)
!2197 = !DILocation(line: 462, column: 9, scope: !2191)
!2198 = !DILocation(line: 463, column: 13, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2170, file: !1, line: 463, column: 7)
!2200 = !DILocation(line: 463, column: 12, scope: !2199)
!2201 = !DILocation(line: 463, column: 17, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2199, file: !1, line: 463, column: 7)
!2203 = !DILocation(line: 463, column: 31, scope: !2202)
!2204 = !DILocation(line: 463, column: 39, scope: !2202)
!2205 = !DILocation(line: 463, column: 19, scope: !2202)
!2206 = !DILocation(line: 463, column: 7, scope: !2199)
!2207 = !DILocation(line: 465, column: 9, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2202, file: !1, line: 464, column: 7)
!2209 = !DILocation(line: 466, column: 10, scope: !2208)
!2210 = !DILocation(line: 467, column: 10, scope: !2208)
!2211 = !DILocation(line: 468, column: 7, scope: !2208)
!2212 = !DILocation(line: 463, column: 49, scope: !2202)
!2213 = !DILocation(line: 463, column: 7, scope: !2202)
!2214 = distinct !{!2214, !2206, !2215}
!2215 = !DILocation(line: 468, column: 7, scope: !2199)
!2216 = !DILocation(line: 469, column: 40, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2170, file: !1, line: 469, column: 11)
!2218 = !DILocation(line: 469, column: 50, scope: !2217)
!2219 = !DILocation(line: 469, column: 11, scope: !2217)
!2220 = !DILocation(line: 469, column: 61, scope: !2217)
!2221 = !DILocation(line: 469, column: 11, scope: !2170)
!2222 = !DILocation(line: 470, column: 9, scope: !2217)
!2223 = !DILocation(line: 471, column: 5, scope: !2170)
!2224 = !DILocation(line: 447, column: 44, scope: !2164)
!2225 = !DILocation(line: 447, column: 5, scope: !2164)
!2226 = distinct !{!2226, !2168, !2227}
!2227 = !DILocation(line: 471, column: 5, scope: !2161)
!2228 = !DILocation(line: 472, column: 32, scope: !2131)
!2229 = !DILocation(line: 472, column: 15, scope: !2131)
!2230 = !DILocation(line: 472, column: 14, scope: !2131)
!2231 = !DILocation(line: 473, column: 33, scope: !2131)
!2232 = !DILocation(line: 473, column: 16, scope: !2131)
!2233 = !DILocation(line: 473, column: 15, scope: !2131)
!2234 = !DILocation(line: 474, column: 31, scope: !2131)
!2235 = !DILocation(line: 474, column: 12, scope: !2131)
!2236 = !DILocation(line: 474, column: 11, scope: !2131)
!2237 = !DILocation(line: 475, column: 9, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2131, file: !1, line: 475, column: 9)
!2239 = !DILocation(line: 475, column: 16, scope: !2238)
!2240 = !DILocation(line: 475, column: 9, scope: !2131)
!2241 = !DILocation(line: 476, column: 7, scope: !2238)
!2242 = !DILocation(line: 477, column: 40, scope: !2131)
!2243 = !DILocation(line: 477, column: 47, scope: !2131)
!2244 = !DILocation(line: 477, column: 16, scope: !2131)
!2245 = !DILocation(line: 477, column: 15, scope: !2131)
!2246 = !DILocation(line: 478, column: 41, scope: !2131)
!2247 = !DILocation(line: 478, column: 52, scope: !2131)
!2248 = !DILocation(line: 478, column: 15, scope: !2131)
!2249 = !DILocation(line: 478, column: 14, scope: !2131)
!2250 = !DILocation(line: 479, column: 11, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2131, file: !1, line: 479, column: 5)
!2252 = !DILocation(line: 479, column: 10, scope: !2251)
!2253 = !DILocation(line: 479, column: 15, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2251, file: !1, line: 479, column: 5)
!2255 = !DILocation(line: 479, column: 29, scope: !2254)
!2256 = !DILocation(line: 479, column: 37, scope: !2254)
!2257 = !DILocation(line: 479, column: 17, scope: !2254)
!2258 = !DILocation(line: 479, column: 5, scope: !2251)
!2259 = !DILocalVariable(name: "p", scope: !2260, file: !1, line: 482, type: !808)
!2260 = distinct !DILexicalBlock(scope: !2254, file: !1, line: 480, column: 5)
!2261 = !DILocation(line: 482, column: 19, scope: !2260)
!2262 = !DILocalVariable(name: "x", scope: !2260, file: !1, line: 485, type: !487)
!2263 = !DILocation(line: 485, column: 9, scope: !2260)
!2264 = !DILocalVariable(name: "q", scope: !2260, file: !1, line: 488, type: !816)
!2265 = !DILocation(line: 488, column: 19, scope: !2260)
!2266 = !DILocation(line: 490, column: 35, scope: !2260)
!2267 = !DILocation(line: 490, column: 48, scope: !2260)
!2268 = !DILocation(line: 490, column: 50, scope: !2260)
!2269 = !DILocation(line: 490, column: 58, scope: !2260)
!2270 = !DILocation(line: 490, column: 68, scope: !2260)
!2271 = !DILocation(line: 490, column: 9, scope: !2260)
!2272 = !DILocation(line: 490, column: 8, scope: !2260)
!2273 = !DILocation(line: 491, column: 37, scope: !2260)
!2274 = !DILocation(line: 491, column: 49, scope: !2260)
!2275 = !DILocation(line: 491, column: 51, scope: !2260)
!2276 = !DILocation(line: 491, column: 63, scope: !2260)
!2277 = !DILocation(line: 492, column: 9, scope: !2260)
!2278 = !DILocation(line: 491, column: 9, scope: !2260)
!2279 = !DILocation(line: 491, column: 8, scope: !2260)
!2280 = !DILocation(line: 493, column: 12, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2260, file: !1, line: 493, column: 11)
!2282 = !DILocation(line: 493, column: 14, scope: !2281)
!2283 = !DILocation(line: 493, column: 45, scope: !2281)
!2284 = !DILocation(line: 493, column: 49, scope: !2281)
!2285 = !DILocation(line: 493, column: 51, scope: !2281)
!2286 = !DILocation(line: 493, column: 11, scope: !2260)
!2287 = !DILocation(line: 494, column: 9, scope: !2281)
!2288 = !DILocation(line: 495, column: 13, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2260, file: !1, line: 495, column: 7)
!2290 = !DILocation(line: 495, column: 12, scope: !2289)
!2291 = !DILocation(line: 495, column: 17, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2289, file: !1, line: 495, column: 7)
!2293 = !DILocation(line: 495, column: 31, scope: !2292)
!2294 = !DILocation(line: 495, column: 39, scope: !2292)
!2295 = !DILocation(line: 495, column: 19, scope: !2292)
!2296 = !DILocation(line: 495, column: 7, scope: !2289)
!2297 = !DILocation(line: 497, column: 64, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2292, file: !1, line: 496, column: 7)
!2299 = !DILocation(line: 497, column: 71, scope: !2298)
!2300 = !DILocation(line: 497, column: 46, scope: !2298)
!2301 = !DILocation(line: 497, column: 45, scope: !2298)
!2302 = !DILocation(line: 497, column: 18, scope: !2298)
!2303 = !DILocation(line: 497, column: 9, scope: !2298)
!2304 = !DILocation(line: 497, column: 12, scope: !2298)
!2305 = !DILocation(line: 497, column: 17, scope: !2298)
!2306 = !DILocation(line: 498, column: 10, scope: !2298)
!2307 = !DILocation(line: 499, column: 10, scope: !2298)
!2308 = !DILocation(line: 500, column: 7, scope: !2298)
!2309 = !DILocation(line: 495, column: 49, scope: !2292)
!2310 = !DILocation(line: 495, column: 7, scope: !2292)
!2311 = distinct !{!2311, !2296, !2312}
!2312 = !DILocation(line: 500, column: 7, scope: !2289)
!2313 = !DILocation(line: 501, column: 40, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2260, file: !1, line: 501, column: 11)
!2315 = !DILocation(line: 501, column: 50, scope: !2314)
!2316 = !DILocation(line: 501, column: 11, scope: !2314)
!2317 = !DILocation(line: 501, column: 61, scope: !2314)
!2318 = !DILocation(line: 501, column: 11, scope: !2260)
!2319 = !DILocation(line: 502, column: 9, scope: !2314)
!2320 = !DILocation(line: 503, column: 5, scope: !2260)
!2321 = !DILocation(line: 479, column: 44, scope: !2254)
!2322 = !DILocation(line: 479, column: 5, scope: !2254)
!2323 = distinct !{!2323, !2258, !2324}
!2324 = !DILocation(line: 503, column: 5, scope: !2251)
!2325 = !DILocation(line: 504, column: 32, scope: !2131)
!2326 = !DILocation(line: 504, column: 15, scope: !2131)
!2327 = !DILocation(line: 504, column: 14, scope: !2131)
!2328 = !DILocation(line: 505, column: 33, scope: !2131)
!2329 = !DILocation(line: 505, column: 16, scope: !2131)
!2330 = !DILocation(line: 505, column: 15, scope: !2131)
!2331 = !DILocation(line: 506, column: 31, scope: !2131)
!2332 = !DILocation(line: 506, column: 12, scope: !2131)
!2333 = !DILocation(line: 506, column: 11, scope: !2131)
!2334 = !DILocation(line: 507, column: 9, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2131, file: !1, line: 507, column: 9)
!2336 = !DILocation(line: 507, column: 16, scope: !2335)
!2337 = !DILocation(line: 507, column: 9, scope: !2131)
!2338 = !DILocation(line: 508, column: 7, scope: !2335)
!2339 = !DILocation(line: 509, column: 40, scope: !2131)
!2340 = !DILocation(line: 509, column: 47, scope: !2131)
!2341 = !DILocation(line: 509, column: 16, scope: !2131)
!2342 = !DILocation(line: 509, column: 15, scope: !2131)
!2343 = !DILocation(line: 510, column: 41, scope: !2131)
!2344 = !DILocation(line: 510, column: 52, scope: !2131)
!2345 = !DILocation(line: 510, column: 15, scope: !2131)
!2346 = !DILocation(line: 510, column: 14, scope: !2131)
!2347 = !DILocation(line: 511, column: 11, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2131, file: !1, line: 511, column: 5)
!2349 = !DILocation(line: 511, column: 10, scope: !2348)
!2350 = !DILocation(line: 511, column: 15, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2348, file: !1, line: 511, column: 5)
!2352 = !DILocation(line: 511, column: 29, scope: !2351)
!2353 = !DILocation(line: 511, column: 37, scope: !2351)
!2354 = !DILocation(line: 511, column: 17, scope: !2351)
!2355 = !DILocation(line: 511, column: 5, scope: !2348)
!2356 = !DILocalVariable(name: "p", scope: !2357, file: !1, line: 514, type: !808)
!2357 = distinct !DILexicalBlock(scope: !2351, file: !1, line: 512, column: 5)
!2358 = !DILocation(line: 514, column: 19, scope: !2357)
!2359 = !DILocalVariable(name: "x", scope: !2357, file: !1, line: 517, type: !487)
!2360 = !DILocation(line: 517, column: 9, scope: !2357)
!2361 = !DILocalVariable(name: "q", scope: !2357, file: !1, line: 520, type: !816)
!2362 = !DILocation(line: 520, column: 19, scope: !2357)
!2363 = !DILocation(line: 522, column: 35, scope: !2357)
!2364 = !DILocation(line: 522, column: 48, scope: !2357)
!2365 = !DILocation(line: 522, column: 50, scope: !2357)
!2366 = !DILocation(line: 522, column: 58, scope: !2357)
!2367 = !DILocation(line: 522, column: 68, scope: !2357)
!2368 = !DILocation(line: 522, column: 9, scope: !2357)
!2369 = !DILocation(line: 522, column: 8, scope: !2357)
!2370 = !DILocation(line: 523, column: 37, scope: !2357)
!2371 = !DILocation(line: 523, column: 49, scope: !2357)
!2372 = !DILocation(line: 523, column: 51, scope: !2357)
!2373 = !DILocation(line: 523, column: 63, scope: !2357)
!2374 = !DILocation(line: 524, column: 9, scope: !2357)
!2375 = !DILocation(line: 523, column: 9, scope: !2357)
!2376 = !DILocation(line: 523, column: 8, scope: !2357)
!2377 = !DILocation(line: 525, column: 12, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2357, file: !1, line: 525, column: 11)
!2379 = !DILocation(line: 525, column: 14, scope: !2378)
!2380 = !DILocation(line: 525, column: 45, scope: !2378)
!2381 = !DILocation(line: 525, column: 49, scope: !2378)
!2382 = !DILocation(line: 525, column: 51, scope: !2378)
!2383 = !DILocation(line: 525, column: 11, scope: !2357)
!2384 = !DILocation(line: 526, column: 9, scope: !2378)
!2385 = !DILocation(line: 527, column: 13, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2357, file: !1, line: 527, column: 7)
!2387 = !DILocation(line: 527, column: 12, scope: !2386)
!2388 = !DILocation(line: 527, column: 17, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2386, file: !1, line: 527, column: 7)
!2390 = !DILocation(line: 527, column: 31, scope: !2389)
!2391 = !DILocation(line: 527, column: 39, scope: !2389)
!2392 = !DILocation(line: 527, column: 19, scope: !2389)
!2393 = !DILocation(line: 527, column: 7, scope: !2386)
!2394 = !DILocation(line: 529, column: 63, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2389, file: !1, line: 528, column: 7)
!2396 = !DILocation(line: 529, column: 70, scope: !2395)
!2397 = !DILocation(line: 529, column: 45, scope: !2395)
!2398 = !DILocation(line: 529, column: 44, scope: !2395)
!2399 = !DILocation(line: 529, column: 17, scope: !2395)
!2400 = !DILocation(line: 529, column: 9, scope: !2395)
!2401 = !DILocation(line: 529, column: 12, scope: !2395)
!2402 = !DILocation(line: 529, column: 16, scope: !2395)
!2403 = !DILocation(line: 530, column: 10, scope: !2395)
!2404 = !DILocation(line: 531, column: 10, scope: !2395)
!2405 = !DILocation(line: 532, column: 7, scope: !2395)
!2406 = !DILocation(line: 527, column: 49, scope: !2389)
!2407 = !DILocation(line: 527, column: 7, scope: !2389)
!2408 = distinct !{!2408, !2393, !2409}
!2409 = !DILocation(line: 532, column: 7, scope: !2386)
!2410 = !DILocation(line: 533, column: 40, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2357, file: !1, line: 533, column: 11)
!2412 = !DILocation(line: 533, column: 50, scope: !2411)
!2413 = !DILocation(line: 533, column: 11, scope: !2411)
!2414 = !DILocation(line: 533, column: 61, scope: !2411)
!2415 = !DILocation(line: 533, column: 11, scope: !2357)
!2416 = !DILocation(line: 534, column: 9, scope: !2411)
!2417 = !DILocation(line: 535, column: 5, scope: !2357)
!2418 = !DILocation(line: 511, column: 44, scope: !2351)
!2419 = !DILocation(line: 511, column: 5, scope: !2351)
!2420 = distinct !{!2420, !2355, !2421}
!2421 = !DILocation(line: 535, column: 5, scope: !2348)
!2422 = !DILocation(line: 536, column: 32, scope: !2131)
!2423 = !DILocation(line: 536, column: 15, scope: !2131)
!2424 = !DILocation(line: 536, column: 14, scope: !2131)
!2425 = !DILocation(line: 537, column: 33, scope: !2131)
!2426 = !DILocation(line: 537, column: 16, scope: !2131)
!2427 = !DILocation(line: 537, column: 15, scope: !2131)
!2428 = !DILocation(line: 538, column: 31, scope: !2131)
!2429 = !DILocation(line: 538, column: 12, scope: !2131)
!2430 = !DILocation(line: 538, column: 11, scope: !2131)
!2431 = !DILocation(line: 539, column: 9, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2131, file: !1, line: 539, column: 9)
!2433 = !DILocation(line: 539, column: 16, scope: !2432)
!2434 = !DILocation(line: 539, column: 9, scope: !2131)
!2435 = !DILocation(line: 540, column: 7, scope: !2432)
!2436 = !DILocation(line: 541, column: 40, scope: !2131)
!2437 = !DILocation(line: 541, column: 47, scope: !2131)
!2438 = !DILocation(line: 541, column: 16, scope: !2131)
!2439 = !DILocation(line: 541, column: 15, scope: !2131)
!2440 = !DILocation(line: 542, column: 41, scope: !2131)
!2441 = !DILocation(line: 542, column: 52, scope: !2131)
!2442 = !DILocation(line: 542, column: 15, scope: !2131)
!2443 = !DILocation(line: 542, column: 14, scope: !2131)
!2444 = !DILocation(line: 543, column: 11, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2131, file: !1, line: 543, column: 5)
!2446 = !DILocation(line: 543, column: 10, scope: !2445)
!2447 = !DILocation(line: 543, column: 15, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2445, file: !1, line: 543, column: 5)
!2449 = !DILocation(line: 543, column: 29, scope: !2448)
!2450 = !DILocation(line: 543, column: 37, scope: !2448)
!2451 = !DILocation(line: 543, column: 17, scope: !2448)
!2452 = !DILocation(line: 543, column: 5, scope: !2445)
!2453 = !DILocalVariable(name: "p", scope: !2454, file: !1, line: 546, type: !808)
!2454 = distinct !DILexicalBlock(scope: !2448, file: !1, line: 544, column: 5)
!2455 = !DILocation(line: 546, column: 19, scope: !2454)
!2456 = !DILocalVariable(name: "indexes", scope: !2454, file: !1, line: 549, type: !811)
!2457 = !DILocation(line: 549, column: 19, scope: !2454)
!2458 = !DILocalVariable(name: "x", scope: !2454, file: !1, line: 552, type: !487)
!2459 = !DILocation(line: 552, column: 9, scope: !2454)
!2460 = !DILocalVariable(name: "q", scope: !2454, file: !1, line: 555, type: !816)
!2461 = !DILocation(line: 555, column: 19, scope: !2454)
!2462 = !DILocation(line: 557, column: 35, scope: !2454)
!2463 = !DILocation(line: 557, column: 48, scope: !2454)
!2464 = !DILocation(line: 557, column: 50, scope: !2454)
!2465 = !DILocation(line: 557, column: 58, scope: !2454)
!2466 = !DILocation(line: 557, column: 68, scope: !2454)
!2467 = !DILocation(line: 557, column: 9, scope: !2454)
!2468 = !DILocation(line: 557, column: 8, scope: !2454)
!2469 = !DILocation(line: 558, column: 37, scope: !2454)
!2470 = !DILocation(line: 558, column: 49, scope: !2454)
!2471 = !DILocation(line: 558, column: 51, scope: !2454)
!2472 = !DILocation(line: 558, column: 63, scope: !2454)
!2473 = !DILocation(line: 559, column: 9, scope: !2454)
!2474 = !DILocation(line: 558, column: 9, scope: !2454)
!2475 = !DILocation(line: 558, column: 8, scope: !2454)
!2476 = !DILocation(line: 560, column: 12, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2454, file: !1, line: 560, column: 11)
!2478 = !DILocation(line: 560, column: 14, scope: !2477)
!2479 = !DILocation(line: 560, column: 45, scope: !2477)
!2480 = !DILocation(line: 560, column: 49, scope: !2477)
!2481 = !DILocation(line: 560, column: 51, scope: !2477)
!2482 = !DILocation(line: 560, column: 11, scope: !2454)
!2483 = !DILocation(line: 561, column: 9, scope: !2477)
!2484 = !DILocation(line: 562, column: 47, scope: !2454)
!2485 = !DILocation(line: 562, column: 15, scope: !2454)
!2486 = !DILocation(line: 562, column: 14, scope: !2454)
!2487 = !DILocation(line: 563, column: 13, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2454, file: !1, line: 563, column: 7)
!2489 = !DILocation(line: 563, column: 12, scope: !2488)
!2490 = !DILocation(line: 563, column: 17, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2488, file: !1, line: 563, column: 7)
!2492 = !DILocation(line: 563, column: 31, scope: !2491)
!2493 = !DILocation(line: 563, column: 39, scope: !2491)
!2494 = !DILocation(line: 563, column: 19, scope: !2491)
!2495 = !DILocation(line: 563, column: 7, scope: !2488)
!2496 = !DILocation(line: 565, column: 9, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2498, file: !1, line: 565, column: 9)
!2498 = distinct !DILexicalBlock(scope: !2499, file: !1, line: 565, column: 9)
!2499 = distinct !DILexicalBlock(scope: !2491, file: !1, line: 564, column: 7)
!2500 = !DILocation(line: 565, column: 9, scope: !2498)
!2501 = !DILocation(line: 567, column: 10, scope: !2499)
!2502 = !DILocation(line: 568, column: 7, scope: !2499)
!2503 = !DILocation(line: 563, column: 49, scope: !2491)
!2504 = !DILocation(line: 563, column: 7, scope: !2491)
!2505 = distinct !{!2505, !2495, !2506}
!2506 = !DILocation(line: 568, column: 7, scope: !2488)
!2507 = !DILocation(line: 569, column: 40, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2454, file: !1, line: 569, column: 11)
!2509 = !DILocation(line: 569, column: 50, scope: !2508)
!2510 = !DILocation(line: 569, column: 11, scope: !2508)
!2511 = !DILocation(line: 569, column: 61, scope: !2508)
!2512 = !DILocation(line: 569, column: 11, scope: !2454)
!2513 = !DILocation(line: 570, column: 9, scope: !2508)
!2514 = !DILocation(line: 571, column: 5, scope: !2454)
!2515 = !DILocation(line: 543, column: 44, scope: !2448)
!2516 = !DILocation(line: 543, column: 5, scope: !2448)
!2517 = distinct !{!2517, !2452, !2518}
!2518 = !DILocation(line: 571, column: 5, scope: !2445)
!2519 = !DILocation(line: 572, column: 32, scope: !2131)
!2520 = !DILocation(line: 572, column: 15, scope: !2131)
!2521 = !DILocation(line: 572, column: 14, scope: !2131)
!2522 = !DILocation(line: 573, column: 33, scope: !2131)
!2523 = !DILocation(line: 573, column: 16, scope: !2131)
!2524 = !DILocation(line: 573, column: 15, scope: !2131)
!2525 = !DILocation(line: 574, column: 36, scope: !2131)
!2526 = !DILocation(line: 574, column: 5, scope: !2131)
!2527 = !DILocation(line: 575, column: 31, scope: !2131)
!2528 = !DILocation(line: 575, column: 12, scope: !2131)
!2529 = !DILocation(line: 575, column: 11, scope: !2131)
!2530 = !DILocation(line: 576, column: 9, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2131, file: !1, line: 576, column: 9)
!2532 = !DILocation(line: 576, column: 16, scope: !2531)
!2533 = !DILocation(line: 576, column: 9, scope: !2131)
!2534 = !DILocation(line: 577, column: 7, scope: !2531)
!2535 = !DILocation(line: 578, column: 3, scope: !2131)
!2536 = !DILocation(line: 436, column: 56, scope: !2125)
!2537 = !DILocation(line: 436, column: 3, scope: !2125)
!2538 = distinct !{!2538, !2129, !2539}
!2539 = !DILocation(line: 578, column: 3, scope: !2122)
!2540 = !DILocation(line: 579, column: 10, scope: !2093)
!2541 = !DILocation(line: 579, column: 3, scope: !2093)
!2542 = distinct !DISubprogram(name: "ClampToQuantum", scope: !147, file: !147, line: 87, type: !2543, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !664)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!451, !2545}
!2545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !650)
!2546 = !DILocalVariable(name: "value", arg: 1, scope: !2542, file: !147, line: 87, type: !2545)
!2547 = !DILocation(line: 87, column: 59, scope: !2542)
!2548 = !DILocation(line: 92, column: 7, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2542, file: !147, line: 92, column: 7)
!2550 = !DILocation(line: 92, column: 13, scope: !2549)
!2551 = !DILocation(line: 92, column: 7, scope: !2542)
!2552 = !DILocation(line: 93, column: 5, scope: !2549)
!2553 = !DILocation(line: 94, column: 7, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2542, file: !147, line: 94, column: 7)
!2555 = !DILocation(line: 94, column: 13, scope: !2554)
!2556 = !DILocation(line: 94, column: 7, scope: !2542)
!2557 = !DILocation(line: 95, column: 5, scope: !2554)
!2558 = !DILocation(line: 96, column: 21, scope: !2542)
!2559 = !DILocation(line: 96, column: 26, scope: !2542)
!2560 = !DILocation(line: 96, column: 10, scope: !2542)
!2561 = !DILocation(line: 96, column: 3, scope: !2542)
!2562 = !DILocation(line: 98, column: 1, scope: !2542)
!2563 = distinct !DISubprogram(name: "CropImage", scope: !1, file: !1, line: 612, type: !1611, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !664)
!2564 = !DILocalVariable(name: "image", arg: 1, scope: !2563, file: !1, line: 612, type: !660)
!2565 = !DILocation(line: 612, column: 44, scope: !2563)
!2566 = !DILocalVariable(name: "geometry", arg: 2, scope: !2563, file: !1, line: 612, type: !1613)
!2567 = !DILocation(line: 612, column: 71, scope: !2563)
!2568 = !DILocalVariable(name: "exception", arg: 3, scope: !2563, file: !1, line: 613, type: !663)
!2569 = !DILocation(line: 613, column: 18, scope: !2563)
!2570 = !DILocalVariable(name: "crop_view", scope: !2563, file: !1, line: 618, type: !743)
!2571 = !DILocation(line: 618, column: 6, scope: !2563)
!2572 = !DILocalVariable(name: "image_view", scope: !2563, file: !1, line: 619, type: !743)
!2573 = !DILocation(line: 619, column: 6, scope: !2563)
!2574 = !DILocalVariable(name: "crop_image", scope: !2563, file: !1, line: 622, type: !422)
!2575 = !DILocation(line: 622, column: 6, scope: !2563)
!2576 = !DILocalVariable(name: "status", scope: !2563, file: !1, line: 625, type: !439)
!2577 = !DILocation(line: 625, column: 5, scope: !2563)
!2578 = !DILocalVariable(name: "progress", scope: !2563, file: !1, line: 628, type: !559)
!2579 = !DILocation(line: 628, column: 5, scope: !2563)
!2580 = !DILocalVariable(name: "bounding_box", scope: !2563, file: !1, line: 631, type: !495)
!2581 = !DILocation(line: 631, column: 5, scope: !2563)
!2582 = !DILocalVariable(name: "page", scope: !2563, file: !1, line: 632, type: !495)
!2583 = !DILocation(line: 632, column: 5, scope: !2563)
!2584 = !DILocalVariable(name: "y", scope: !2563, file: !1, line: 635, type: !487)
!2585 = !DILocation(line: 635, column: 5, scope: !2563)
!2586 = !DILocation(line: 642, column: 7, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2563, file: !1, line: 642, column: 7)
!2588 = !DILocation(line: 642, column: 14, scope: !2587)
!2589 = !DILocation(line: 642, column: 20, scope: !2587)
!2590 = !DILocation(line: 642, column: 7, scope: !2563)
!2591 = !DILocation(line: 643, column: 61, scope: !2587)
!2592 = !DILocation(line: 643, column: 68, scope: !2587)
!2593 = !DILocation(line: 643, column: 12, scope: !2587)
!2594 = !DILocation(line: 643, column: 5, scope: !2587)
!2595 = !DILocation(line: 647, column: 16, scope: !2563)
!2596 = !DILocation(line: 647, column: 23, scope: !2563)
!2597 = !DILocation(line: 648, column: 21, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2563, file: !1, line: 648, column: 7)
!2599 = !DILocation(line: 648, column: 27, scope: !2598)
!2600 = !DILocation(line: 648, column: 33, scope: !2598)
!2601 = !DILocation(line: 648, column: 50, scope: !2598)
!2602 = !DILocation(line: 648, column: 57, scope: !2598)
!2603 = !DILocation(line: 648, column: 7, scope: !2563)
!2604 = !DILocation(line: 650, column: 26, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2598, file: !1, line: 649, column: 5)
!2606 = !DILocation(line: 650, column: 33, scope: !2605)
!2607 = !DILocation(line: 650, column: 20, scope: !2605)
!2608 = !DILocation(line: 650, column: 25, scope: !2605)
!2609 = !DILocation(line: 651, column: 27, scope: !2605)
!2610 = !DILocation(line: 651, column: 34, scope: !2605)
!2611 = !DILocation(line: 651, column: 20, scope: !2605)
!2612 = !DILocation(line: 651, column: 26, scope: !2605)
!2613 = !DILocation(line: 652, column: 5, scope: !2605)
!2614 = !DILocation(line: 653, column: 10, scope: !2563)
!2615 = !DILocation(line: 653, column: 9, scope: !2563)
!2616 = !DILocation(line: 654, column: 12, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2563, file: !1, line: 654, column: 7)
!2618 = !DILocation(line: 654, column: 18, scope: !2617)
!2619 = !DILocation(line: 654, column: 7, scope: !2563)
!2620 = !DILocation(line: 655, column: 29, scope: !2617)
!2621 = !DILocation(line: 655, column: 10, scope: !2617)
!2622 = !DILocation(line: 655, column: 15, scope: !2617)
!2623 = !DILocation(line: 655, column: 5, scope: !2617)
!2624 = !DILocation(line: 656, column: 12, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2563, file: !1, line: 656, column: 7)
!2626 = !DILocation(line: 656, column: 19, scope: !2625)
!2627 = !DILocation(line: 656, column: 7, scope: !2563)
!2628 = !DILocation(line: 657, column: 30, scope: !2625)
!2629 = !DILocation(line: 657, column: 10, scope: !2625)
!2630 = !DILocation(line: 657, column: 16, scope: !2625)
!2631 = !DILocation(line: 657, column: 5, scope: !2625)
!2632 = !DILocation(line: 658, column: 22, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2563, file: !1, line: 658, column: 7)
!2634 = !DILocation(line: 658, column: 29, scope: !2633)
!2635 = !DILocation(line: 658, column: 23, scope: !2633)
!2636 = !DILocation(line: 658, column: 50, scope: !2633)
!2637 = !DILocation(line: 658, column: 32, scope: !2633)
!2638 = !DILocation(line: 658, column: 57, scope: !2633)
!2639 = !DILocation(line: 659, column: 22, scope: !2633)
!2640 = !DILocation(line: 659, column: 29, scope: !2633)
!2641 = !DILocation(line: 659, column: 23, scope: !2633)
!2642 = !DILocation(line: 659, column: 50, scope: !2633)
!2643 = !DILocation(line: 659, column: 32, scope: !2633)
!2644 = !DILocation(line: 659, column: 58, scope: !2633)
!2645 = !DILocation(line: 660, column: 14, scope: !2633)
!2646 = !DILocation(line: 660, column: 29, scope: !2633)
!2647 = !DILocation(line: 660, column: 15, scope: !2633)
!2648 = !DILocation(line: 660, column: 44, scope: !2633)
!2649 = !DILocation(line: 660, column: 51, scope: !2633)
!2650 = !DILocation(line: 660, column: 32, scope: !2633)
!2651 = !DILocation(line: 660, column: 60, scope: !2633)
!2652 = !DILocation(line: 661, column: 14, scope: !2633)
!2653 = !DILocation(line: 661, column: 29, scope: !2633)
!2654 = !DILocation(line: 661, column: 15, scope: !2633)
!2655 = !DILocation(line: 661, column: 44, scope: !2633)
!2656 = !DILocation(line: 661, column: 51, scope: !2633)
!2657 = !DILocation(line: 661, column: 32, scope: !2633)
!2658 = !DILocation(line: 658, column: 7, scope: !2563)
!2659 = !DILocation(line: 666, column: 35, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2633, file: !1, line: 662, column: 5)
!2661 = !DILocation(line: 667, column: 46, scope: !2660)
!2662 = !DILocation(line: 667, column: 53, scope: !2660)
!2663 = !DILocation(line: 666, column: 14, scope: !2660)
!2664 = !DILocation(line: 668, column: 29, scope: !2660)
!2665 = !DILocation(line: 668, column: 50, scope: !2660)
!2666 = !DILocation(line: 668, column: 18, scope: !2660)
!2667 = !DILocation(line: 668, column: 17, scope: !2660)
!2668 = !DILocation(line: 669, column: 11, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2660, file: !1, line: 669, column: 11)
!2670 = !DILocation(line: 669, column: 22, scope: !2669)
!2671 = !DILocation(line: 669, column: 11, scope: !2660)
!2672 = !DILocation(line: 670, column: 9, scope: !2669)
!2673 = !DILocation(line: 671, column: 7, scope: !2660)
!2674 = !DILocation(line: 671, column: 19, scope: !2660)
!2675 = !DILocation(line: 671, column: 36, scope: !2660)
!2676 = !DILocation(line: 671, column: 43, scope: !2660)
!2677 = !DILocation(line: 672, column: 38, scope: !2660)
!2678 = !DILocation(line: 672, column: 14, scope: !2660)
!2679 = !DILocation(line: 673, column: 7, scope: !2660)
!2680 = !DILocation(line: 673, column: 19, scope: !2660)
!2681 = !DILocation(line: 673, column: 24, scope: !2660)
!2682 = !DILocation(line: 674, column: 7, scope: !2660)
!2683 = !DILocation(line: 674, column: 19, scope: !2660)
!2684 = !DILocation(line: 674, column: 24, scope: !2660)
!2685 = !DILocation(line: 674, column: 25, scope: !2660)
!2686 = !DILocation(line: 675, column: 7, scope: !2660)
!2687 = !DILocation(line: 675, column: 19, scope: !2660)
!2688 = !DILocation(line: 675, column: 24, scope: !2660)
!2689 = !DILocation(line: 675, column: 25, scope: !2660)
!2690 = !DILocation(line: 676, column: 11, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2660, file: !1, line: 676, column: 11)
!2692 = !DILocation(line: 676, column: 23, scope: !2691)
!2693 = !DILocation(line: 676, column: 31, scope: !2691)
!2694 = !DILocation(line: 676, column: 11, scope: !2660)
!2695 = !DILocation(line: 677, column: 9, scope: !2691)
!2696 = !DILocation(line: 677, column: 21, scope: !2691)
!2697 = !DILocation(line: 677, column: 28, scope: !2691)
!2698 = !DILocation(line: 678, column: 14, scope: !2660)
!2699 = !DILocation(line: 678, column: 7, scope: !2660)
!2700 = !DILocation(line: 680, column: 13, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2563, file: !1, line: 680, column: 7)
!2702 = !DILocation(line: 680, column: 15, scope: !2701)
!2703 = !DILocation(line: 680, column: 20, scope: !2701)
!2704 = !DILocation(line: 680, column: 37, scope: !2701)
!2705 = !DILocation(line: 680, column: 39, scope: !2701)
!2706 = !DILocation(line: 680, column: 7, scope: !2563)
!2707 = !DILocation(line: 682, column: 24, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2701, file: !1, line: 681, column: 5)
!2709 = !DILocation(line: 682, column: 39, scope: !2708)
!2710 = !DILocation(line: 682, column: 25, scope: !2708)
!2711 = !DILocation(line: 682, column: 12, scope: !2708)
!2712 = !DILocation(line: 682, column: 17, scope: !2708)
!2713 = !DILocation(line: 683, column: 12, scope: !2708)
!2714 = !DILocation(line: 683, column: 13, scope: !2708)
!2715 = !DILocation(line: 684, column: 5, scope: !2708)
!2716 = !DILocation(line: 687, column: 32, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2701, file: !1, line: 686, column: 5)
!2718 = !DILocation(line: 687, column: 39, scope: !2717)
!2719 = !DILocation(line: 687, column: 33, scope: !2717)
!2720 = !DILocation(line: 687, column: 12, scope: !2717)
!2721 = !DILocation(line: 687, column: 17, scope: !2717)
!2722 = !DILocation(line: 688, column: 28, scope: !2717)
!2723 = !DILocation(line: 688, column: 12, scope: !2717)
!2724 = !DILocation(line: 688, column: 13, scope: !2717)
!2725 = !DILocation(line: 689, column: 16, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2717, file: !1, line: 689, column: 11)
!2727 = !DILocation(line: 689, column: 18, scope: !2726)
!2728 = !DILocation(line: 689, column: 11, scope: !2717)
!2729 = !DILocation(line: 690, column: 14, scope: !2726)
!2730 = !DILocation(line: 690, column: 15, scope: !2726)
!2731 = !DILocation(line: 690, column: 9, scope: !2726)
!2732 = !DILocation(line: 692, column: 13, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2563, file: !1, line: 692, column: 7)
!2734 = !DILocation(line: 692, column: 15, scope: !2733)
!2735 = !DILocation(line: 692, column: 20, scope: !2733)
!2736 = !DILocation(line: 692, column: 37, scope: !2733)
!2737 = !DILocation(line: 692, column: 39, scope: !2733)
!2738 = !DILocation(line: 692, column: 7, scope: !2563)
!2739 = !DILocation(line: 694, column: 25, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2733, file: !1, line: 693, column: 5)
!2741 = !DILocation(line: 694, column: 40, scope: !2740)
!2742 = !DILocation(line: 694, column: 26, scope: !2740)
!2743 = !DILocation(line: 694, column: 12, scope: !2740)
!2744 = !DILocation(line: 694, column: 18, scope: !2740)
!2745 = !DILocation(line: 695, column: 12, scope: !2740)
!2746 = !DILocation(line: 695, column: 13, scope: !2740)
!2747 = !DILocation(line: 696, column: 5, scope: !2740)
!2748 = !DILocation(line: 699, column: 33, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2733, file: !1, line: 698, column: 5)
!2750 = !DILocation(line: 699, column: 40, scope: !2749)
!2751 = !DILocation(line: 699, column: 34, scope: !2749)
!2752 = !DILocation(line: 699, column: 12, scope: !2749)
!2753 = !DILocation(line: 699, column: 18, scope: !2749)
!2754 = !DILocation(line: 700, column: 28, scope: !2749)
!2755 = !DILocation(line: 700, column: 12, scope: !2749)
!2756 = !DILocation(line: 700, column: 13, scope: !2749)
!2757 = !DILocation(line: 701, column: 16, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2749, file: !1, line: 701, column: 11)
!2759 = !DILocation(line: 701, column: 18, scope: !2758)
!2760 = !DILocation(line: 701, column: 11, scope: !2749)
!2761 = !DILocation(line: 702, column: 14, scope: !2758)
!2762 = !DILocation(line: 702, column: 15, scope: !2758)
!2763 = !DILocation(line: 702, column: 9, scope: !2758)
!2764 = !DILocation(line: 704, column: 13, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2563, file: !1, line: 704, column: 7)
!2766 = !DILocation(line: 704, column: 30, scope: !2765)
!2767 = !DILocation(line: 704, column: 14, scope: !2765)
!2768 = !DILocation(line: 704, column: 49, scope: !2765)
!2769 = !DILocation(line: 704, column: 56, scope: !2765)
!2770 = !DILocation(line: 704, column: 37, scope: !2765)
!2771 = !DILocation(line: 704, column: 7, scope: !2563)
!2772 = !DILocation(line: 705, column: 16, scope: !2765)
!2773 = !DILocation(line: 705, column: 23, scope: !2765)
!2774 = !DILocation(line: 705, column: 36, scope: !2765)
!2775 = !DILocation(line: 705, column: 30, scope: !2765)
!2776 = !DILocation(line: 705, column: 10, scope: !2765)
!2777 = !DILocation(line: 705, column: 15, scope: !2765)
!2778 = !DILocation(line: 705, column: 5, scope: !2765)
!2779 = !DILocation(line: 706, column: 8, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2563, file: !1, line: 706, column: 7)
!2781 = !DILocation(line: 706, column: 18, scope: !2780)
!2782 = !DILocation(line: 706, column: 24, scope: !2780)
!2783 = !DILocation(line: 706, column: 30, scope: !2780)
!2784 = !DILocation(line: 706, column: 39, scope: !2780)
!2785 = !DILocation(line: 706, column: 47, scope: !2780)
!2786 = !DILocation(line: 706, column: 57, scope: !2780)
!2787 = !DILocation(line: 706, column: 45, scope: !2780)
!2788 = !DILocation(line: 706, column: 7, scope: !2563)
!2789 = !DILocation(line: 707, column: 16, scope: !2780)
!2790 = !DILocation(line: 707, column: 26, scope: !2780)
!2791 = !DILocation(line: 707, column: 10, scope: !2780)
!2792 = !DILocation(line: 707, column: 15, scope: !2780)
!2793 = !DILocation(line: 707, column: 5, scope: !2780)
!2794 = !DILocation(line: 708, column: 13, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2563, file: !1, line: 708, column: 7)
!2796 = !DILocation(line: 708, column: 30, scope: !2795)
!2797 = !DILocation(line: 708, column: 14, scope: !2795)
!2798 = !DILocation(line: 708, column: 50, scope: !2795)
!2799 = !DILocation(line: 708, column: 57, scope: !2795)
!2800 = !DILocation(line: 708, column: 38, scope: !2795)
!2801 = !DILocation(line: 708, column: 7, scope: !2563)
!2802 = !DILocation(line: 709, column: 17, scope: !2795)
!2803 = !DILocation(line: 709, column: 24, scope: !2795)
!2804 = !DILocation(line: 709, column: 34, scope: !2795)
!2805 = !DILocation(line: 709, column: 28, scope: !2795)
!2806 = !DILocation(line: 709, column: 10, scope: !2795)
!2807 = !DILocation(line: 709, column: 16, scope: !2795)
!2808 = !DILocation(line: 709, column: 5, scope: !2795)
!2809 = !DILocation(line: 710, column: 8, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2563, file: !1, line: 710, column: 7)
!2811 = !DILocation(line: 710, column: 18, scope: !2810)
!2812 = !DILocation(line: 710, column: 25, scope: !2810)
!2813 = !DILocation(line: 710, column: 31, scope: !2810)
!2814 = !DILocation(line: 710, column: 40, scope: !2810)
!2815 = !DILocation(line: 710, column: 49, scope: !2810)
!2816 = !DILocation(line: 710, column: 59, scope: !2810)
!2817 = !DILocation(line: 710, column: 47, scope: !2810)
!2818 = !DILocation(line: 710, column: 7, scope: !2563)
!2819 = !DILocation(line: 711, column: 17, scope: !2810)
!2820 = !DILocation(line: 711, column: 27, scope: !2810)
!2821 = !DILocation(line: 711, column: 10, scope: !2810)
!2822 = !DILocation(line: 711, column: 16, scope: !2810)
!2823 = !DILocation(line: 711, column: 5, scope: !2810)
!2824 = !DILocation(line: 712, column: 24, scope: !2563)
!2825 = !DILocation(line: 712, column: 16, scope: !2563)
!2826 = !DILocation(line: 712, column: 17, scope: !2563)
!2827 = !DILocation(line: 713, column: 24, scope: !2563)
!2828 = !DILocation(line: 713, column: 16, scope: !2563)
!2829 = !DILocation(line: 713, column: 17, scope: !2563)
!2830 = !DILocation(line: 714, column: 13, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2563, file: !1, line: 714, column: 7)
!2832 = !DILocation(line: 714, column: 19, scope: !2831)
!2833 = !DILocation(line: 714, column: 25, scope: !2831)
!2834 = !DILocation(line: 714, column: 34, scope: !2831)
!2835 = !DILocation(line: 714, column: 41, scope: !2831)
!2836 = !DILocation(line: 714, column: 7, scope: !2563)
!2837 = !DILocation(line: 716, column: 35, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2831, file: !1, line: 715, column: 5)
!2839 = !DILocation(line: 717, column: 46, scope: !2838)
!2840 = !DILocation(line: 717, column: 53, scope: !2838)
!2841 = !DILocation(line: 716, column: 14, scope: !2838)
!2842 = !DILocation(line: 718, column: 7, scope: !2838)
!2843 = !DILocation(line: 723, column: 25, scope: !2563)
!2844 = !DILocation(line: 723, column: 36, scope: !2563)
!2845 = !DILocation(line: 723, column: 47, scope: !2563)
!2846 = !DILocation(line: 723, column: 65, scope: !2563)
!2847 = !DILocation(line: 723, column: 14, scope: !2563)
!2848 = !DILocation(line: 723, column: 13, scope: !2563)
!2849 = !DILocation(line: 724, column: 7, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2563, file: !1, line: 724, column: 7)
!2851 = !DILocation(line: 724, column: 18, scope: !2850)
!2852 = !DILocation(line: 724, column: 7, scope: !2563)
!2853 = !DILocation(line: 725, column: 5, scope: !2850)
!2854 = !DILocation(line: 726, column: 26, scope: !2563)
!2855 = !DILocation(line: 726, column: 33, scope: !2563)
!2856 = !DILocation(line: 726, column: 38, scope: !2563)
!2857 = !DILocation(line: 726, column: 3, scope: !2563)
!2858 = !DILocation(line: 726, column: 15, scope: !2563)
!2859 = !DILocation(line: 726, column: 20, scope: !2563)
!2860 = !DILocation(line: 726, column: 25, scope: !2563)
!2861 = !DILocation(line: 727, column: 27, scope: !2563)
!2862 = !DILocation(line: 727, column: 34, scope: !2563)
!2863 = !DILocation(line: 727, column: 39, scope: !2563)
!2864 = !DILocation(line: 727, column: 3, scope: !2563)
!2865 = !DILocation(line: 727, column: 15, scope: !2563)
!2866 = !DILocation(line: 727, column: 20, scope: !2563)
!2867 = !DILocation(line: 727, column: 26, scope: !2563)
!2868 = !DILocation(line: 728, column: 32, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2563, file: !1, line: 728, column: 7)
!2870 = !DILocation(line: 728, column: 47, scope: !2869)
!2871 = !DILocation(line: 728, column: 33, scope: !2869)
!2872 = !DILocation(line: 728, column: 66, scope: !2869)
!2873 = !DILocation(line: 728, column: 73, scope: !2869)
!2874 = !DILocation(line: 728, column: 78, scope: !2869)
!2875 = !DILocation(line: 728, column: 54, scope: !2869)
!2876 = !DILocation(line: 728, column: 85, scope: !2869)
!2877 = !DILocation(line: 729, column: 32, scope: !2869)
!2878 = !DILocation(line: 729, column: 47, scope: !2869)
!2879 = !DILocation(line: 729, column: 33, scope: !2869)
!2880 = !DILocation(line: 729, column: 67, scope: !2869)
!2881 = !DILocation(line: 729, column: 74, scope: !2869)
!2882 = !DILocation(line: 729, column: 79, scope: !2869)
!2883 = !DILocation(line: 729, column: 55, scope: !2869)
!2884 = !DILocation(line: 728, column: 7, scope: !2563)
!2885 = !DILocation(line: 731, column: 43, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2869, file: !1, line: 730, column: 5)
!2887 = !DILocation(line: 731, column: 7, scope: !2886)
!2888 = !DILocation(line: 731, column: 19, scope: !2886)
!2889 = !DILocation(line: 731, column: 24, scope: !2886)
!2890 = !DILocation(line: 731, column: 29, scope: !2886)
!2891 = !DILocation(line: 732, column: 44, scope: !2886)
!2892 = !DILocation(line: 732, column: 7, scope: !2886)
!2893 = !DILocation(line: 732, column: 19, scope: !2886)
!2894 = !DILocation(line: 732, column: 24, scope: !2886)
!2895 = !DILocation(line: 732, column: 30, scope: !2886)
!2896 = !DILocation(line: 733, column: 5, scope: !2886)
!2897 = !DILocation(line: 734, column: 35, scope: !2563)
!2898 = !DILocation(line: 734, column: 3, scope: !2563)
!2899 = !DILocation(line: 734, column: 15, scope: !2563)
!2900 = !DILocation(line: 734, column: 20, scope: !2563)
!2901 = !DILocation(line: 734, column: 21, scope: !2563)
!2902 = !DILocation(line: 735, column: 35, scope: !2563)
!2903 = !DILocation(line: 735, column: 3, scope: !2563)
!2904 = !DILocation(line: 735, column: 15, scope: !2563)
!2905 = !DILocation(line: 735, column: 20, scope: !2563)
!2906 = !DILocation(line: 735, column: 21, scope: !2563)
!2907 = !DILocation(line: 739, column: 9, scope: !2563)
!2908 = !DILocation(line: 740, column: 11, scope: !2563)
!2909 = !DILocation(line: 741, column: 38, scope: !2563)
!2910 = !DILocation(line: 741, column: 44, scope: !2563)
!2911 = !DILocation(line: 741, column: 14, scope: !2563)
!2912 = !DILocation(line: 741, column: 13, scope: !2563)
!2913 = !DILocation(line: 742, column: 39, scope: !2563)
!2914 = !DILocation(line: 742, column: 50, scope: !2563)
!2915 = !DILocation(line: 742, column: 13, scope: !2563)
!2916 = !DILocation(line: 742, column: 12, scope: !2563)
!2917 = !DILocation(line: 747, column: 9, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2563, file: !1, line: 747, column: 3)
!2919 = !DILocation(line: 747, column: 8, scope: !2918)
!2920 = !DILocation(line: 747, column: 13, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2918, file: !1, line: 747, column: 3)
!2922 = !DILocation(line: 747, column: 27, scope: !2921)
!2923 = !DILocation(line: 747, column: 39, scope: !2921)
!2924 = !DILocation(line: 747, column: 15, scope: !2921)
!2925 = !DILocation(line: 747, column: 3, scope: !2918)
!2926 = !DILocalVariable(name: "indexes", scope: !2927, file: !1, line: 750, type: !805)
!2927 = distinct !DILexicalBlock(scope: !2921, file: !1, line: 748, column: 3)
!2928 = !DILocation(line: 750, column: 17, scope: !2927)
!2929 = !DILocalVariable(name: "p", scope: !2927, file: !1, line: 753, type: !808)
!2930 = !DILocation(line: 753, column: 17, scope: !2927)
!2931 = !DILocalVariable(name: "crop_indexes", scope: !2927, file: !1, line: 756, type: !811)
!2932 = !DILocation(line: 756, column: 17, scope: !2927)
!2933 = !DILocalVariable(name: "q", scope: !2927, file: !1, line: 759, type: !816)
!2934 = !DILocation(line: 759, column: 17, scope: !2927)
!2935 = !DILocation(line: 761, column: 9, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2927, file: !1, line: 761, column: 9)
!2937 = !DILocation(line: 761, column: 16, scope: !2936)
!2938 = !DILocation(line: 761, column: 9, scope: !2927)
!2939 = !DILocation(line: 762, column: 7, scope: !2936)
!2940 = !DILocation(line: 763, column: 33, scope: !2927)
!2941 = !DILocation(line: 763, column: 49, scope: !2927)
!2942 = !DILocation(line: 763, column: 56, scope: !2927)
!2943 = !DILocation(line: 763, column: 58, scope: !2927)
!2944 = !DILocation(line: 763, column: 57, scope: !2927)
!2945 = !DILocation(line: 763, column: 60, scope: !2927)
!2946 = !DILocation(line: 763, column: 72, scope: !2927)
!2947 = !DILocation(line: 764, column: 9, scope: !2927)
!2948 = !DILocation(line: 763, column: 7, scope: !2927)
!2949 = !DILocation(line: 763, column: 6, scope: !2927)
!2950 = !DILocation(line: 765, column: 37, scope: !2927)
!2951 = !DILocation(line: 765, column: 49, scope: !2927)
!2952 = !DILocation(line: 765, column: 51, scope: !2927)
!2953 = !DILocation(line: 765, column: 63, scope: !2927)
!2954 = !DILocation(line: 766, column: 7, scope: !2927)
!2955 = !DILocation(line: 765, column: 7, scope: !2927)
!2956 = !DILocation(line: 765, column: 6, scope: !2927)
!2957 = !DILocation(line: 767, column: 10, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2927, file: !1, line: 767, column: 9)
!2959 = !DILocation(line: 767, column: 12, scope: !2958)
!2960 = !DILocation(line: 767, column: 43, scope: !2958)
!2961 = !DILocation(line: 767, column: 47, scope: !2958)
!2962 = !DILocation(line: 767, column: 49, scope: !2958)
!2963 = !DILocation(line: 767, column: 9, scope: !2927)
!2964 = !DILocation(line: 769, column: 15, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2958, file: !1, line: 768, column: 7)
!2966 = !DILocation(line: 770, column: 9, scope: !2965)
!2967 = !DILocation(line: 772, column: 43, scope: !2927)
!2968 = !DILocation(line: 772, column: 13, scope: !2927)
!2969 = !DILocation(line: 772, column: 12, scope: !2927)
!2970 = !DILocation(line: 773, column: 50, scope: !2927)
!2971 = !DILocation(line: 773, column: 18, scope: !2927)
!2972 = !DILocation(line: 773, column: 17, scope: !2927)
!2973 = !DILocation(line: 774, column: 29, scope: !2927)
!2974 = !DILocation(line: 774, column: 31, scope: !2927)
!2975 = !DILocation(line: 774, column: 42, scope: !2927)
!2976 = !DILocation(line: 774, column: 54, scope: !2927)
!2977 = !DILocation(line: 774, column: 61, scope: !2927)
!2978 = !DILocation(line: 774, column: 12, scope: !2927)
!2979 = !DILocation(line: 775, column: 10, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2927, file: !1, line: 775, column: 9)
!2981 = !DILocation(line: 775, column: 18, scope: !2980)
!2982 = !DILocation(line: 775, column: 43, scope: !2980)
!2983 = !DILocation(line: 776, column: 10, scope: !2980)
!2984 = !DILocation(line: 776, column: 23, scope: !2980)
!2985 = !DILocation(line: 775, column: 9, scope: !2927)
!2986 = !DILocation(line: 777, column: 31, scope: !2980)
!2987 = !DILocation(line: 777, column: 44, scope: !2980)
!2988 = !DILocation(line: 777, column: 61, scope: !2980)
!2989 = !DILocation(line: 777, column: 73, scope: !2980)
!2990 = !DILocation(line: 777, column: 80, scope: !2980)
!2991 = !DILocation(line: 777, column: 14, scope: !2980)
!2992 = !DILocation(line: 777, column: 7, scope: !2980)
!2993 = !DILocation(line: 779, column: 38, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2927, file: !1, line: 779, column: 9)
!2995 = !DILocation(line: 779, column: 48, scope: !2994)
!2996 = !DILocation(line: 779, column: 9, scope: !2994)
!2997 = !DILocation(line: 779, column: 59, scope: !2994)
!2998 = !DILocation(line: 779, column: 9, scope: !2927)
!2999 = !DILocation(line: 780, column: 13, scope: !2994)
!3000 = !DILocation(line: 780, column: 7, scope: !2994)
!3001 = !DILocation(line: 781, column: 9, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2927, file: !1, line: 781, column: 9)
!3003 = !DILocation(line: 781, column: 16, scope: !3002)
!3004 = !DILocation(line: 781, column: 33, scope: !3002)
!3005 = !DILocation(line: 781, column: 9, scope: !2927)
!3006 = !DILocalVariable(name: "proceed", scope: !3007, file: !1, line: 784, type: !439)
!3007 = distinct !DILexicalBlock(scope: !3002, file: !1, line: 782, column: 7)
!3008 = !DILocation(line: 784, column: 11, scope: !3007)
!3009 = !DILocation(line: 789, column: 34, scope: !3007)
!3010 = !DILocation(line: 789, column: 61, scope: !3007)
!3011 = !DILocation(line: 789, column: 64, scope: !3007)
!3012 = !DILocation(line: 789, column: 71, scope: !3007)
!3013 = !DILocation(line: 789, column: 17, scope: !3007)
!3014 = !DILocation(line: 789, column: 16, scope: !3007)
!3015 = !DILocation(line: 790, column: 13, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3007, file: !1, line: 790, column: 13)
!3017 = !DILocation(line: 790, column: 21, scope: !3016)
!3018 = !DILocation(line: 790, column: 13, scope: !3007)
!3019 = !DILocation(line: 791, column: 17, scope: !3016)
!3020 = !DILocation(line: 791, column: 11, scope: !3016)
!3021 = !DILocation(line: 792, column: 7, scope: !3007)
!3022 = !DILocation(line: 793, column: 3, scope: !2927)
!3023 = !DILocation(line: 747, column: 46, scope: !2921)
!3024 = !DILocation(line: 747, column: 3, scope: !2921)
!3025 = distinct !{!3025, !2925, !3026}
!3026 = !DILocation(line: 793, column: 3, scope: !2918)
!3027 = !DILocation(line: 794, column: 30, scope: !2563)
!3028 = !DILocation(line: 794, column: 13, scope: !2563)
!3029 = !DILocation(line: 794, column: 12, scope: !2563)
!3030 = !DILocation(line: 795, column: 31, scope: !2563)
!3031 = !DILocation(line: 795, column: 14, scope: !2563)
!3032 = !DILocation(line: 795, column: 13, scope: !2563)
!3033 = !DILocation(line: 796, column: 20, scope: !2563)
!3034 = !DILocation(line: 796, column: 27, scope: !2563)
!3035 = !DILocation(line: 796, column: 3, scope: !2563)
!3036 = !DILocation(line: 796, column: 15, scope: !2563)
!3037 = !DILocation(line: 796, column: 19, scope: !2563)
!3038 = !DILocation(line: 797, column: 7, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !2563, file: !1, line: 797, column: 7)
!3040 = !DILocation(line: 797, column: 14, scope: !3039)
!3041 = !DILocation(line: 797, column: 7, scope: !2563)
!3042 = !DILocation(line: 798, column: 29, scope: !3039)
!3043 = !DILocation(line: 798, column: 16, scope: !3039)
!3044 = !DILocation(line: 798, column: 15, scope: !3039)
!3045 = !DILocation(line: 798, column: 5, scope: !3039)
!3046 = !DILocation(line: 799, column: 10, scope: !2563)
!3047 = !DILocation(line: 799, column: 3, scope: !2563)
!3048 = !DILocation(line: 800, column: 1, scope: !2563)
!3049 = distinct !DISubprogram(name: "CropImageToTiles", scope: !1, file: !1, line: 840, type: !3050, scopeLine: 842, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !664)
!3050 = !DISubroutineType(types: !3051)
!3051 = !{!422, !660, !556, !663}
!3052 = !DILocalVariable(name: "image", arg: 1, scope: !3049, file: !1, line: 840, type: !660)
!3053 = !DILocation(line: 840, column: 51, scope: !3049)
!3054 = !DILocalVariable(name: "crop_geometry", arg: 2, scope: !3049, file: !1, line: 841, type: !556)
!3055 = !DILocation(line: 841, column: 15, scope: !3049)
!3056 = !DILocalVariable(name: "exception", arg: 3, scope: !3049, file: !1, line: 841, type: !663)
!3057 = !DILocation(line: 841, column: 44, scope: !3049)
!3058 = !DILocalVariable(name: "next", scope: !3049, file: !1, line: 844, type: !422)
!3059 = !DILocation(line: 844, column: 6, scope: !3049)
!3060 = !DILocalVariable(name: "crop_image", scope: !3049, file: !1, line: 845, type: !422)
!3061 = !DILocation(line: 845, column: 6, scope: !3049)
!3062 = !DILocalVariable(name: "flags", scope: !3049, file: !1, line: 848, type: !3063)
!3063 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickStatusType", file: !4, line: 147, baseType: !5)
!3064 = !DILocation(line: 848, column: 5, scope: !3049)
!3065 = !DILocalVariable(name: "geometry", scope: !3049, file: !1, line: 851, type: !495)
!3066 = !DILocation(line: 851, column: 5, scope: !3049)
!3067 = !DILocation(line: 855, column: 7, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3049, file: !1, line: 855, column: 7)
!3069 = !DILocation(line: 855, column: 14, scope: !3068)
!3070 = !DILocation(line: 855, column: 20, scope: !3068)
!3071 = !DILocation(line: 855, column: 7, scope: !3049)
!3072 = !DILocation(line: 856, column: 61, scope: !3068)
!3073 = !DILocation(line: 856, column: 68, scope: !3068)
!3074 = !DILocation(line: 856, column: 12, scope: !3068)
!3075 = !DILocation(line: 856, column: 5, scope: !3068)
!3076 = !DILocation(line: 857, column: 14, scope: !3049)
!3077 = !DILocation(line: 857, column: 13, scope: !3049)
!3078 = !DILocation(line: 858, column: 8, scope: !3049)
!3079 = !DILocation(line: 858, column: 7, scope: !3049)
!3080 = !DILocation(line: 859, column: 30, scope: !3049)
!3081 = !DILocation(line: 859, column: 36, scope: !3049)
!3082 = !DILocation(line: 859, column: 60, scope: !3049)
!3083 = !DILocation(line: 859, column: 9, scope: !3049)
!3084 = !DILocation(line: 859, column: 8, scope: !3049)
!3085 = !DILocation(line: 860, column: 8, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3049, file: !1, line: 860, column: 7)
!3087 = !DILocation(line: 860, column: 14, scope: !3086)
!3088 = !DILocation(line: 860, column: 27, scope: !3086)
!3089 = !DILocation(line: 860, column: 7, scope: !3049)
!3090 = !DILocalVariable(name: "delta", scope: !3091, file: !1, line: 863, type: !3092)
!3091 = distinct !DILexicalBlock(scope: !3086, file: !1, line: 861, column: 5)
!3092 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointInfo", file: !3093, line: 142, baseType: !3094)
!3093 = !DIFile(filename: "./magick/draw.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!3094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PointInfo", file: !3093, line: 137, size: 128, elements: !3095)
!3095 = !{!3096, !3097}
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3094, file: !3093, line: 140, baseType: !460, size: 64)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3094, file: !3093, line: 141, baseType: !460, size: 64, offset: 64)
!3098 = !DILocation(line: 863, column: 9, scope: !3091)
!3099 = !DILocalVariable(name: "offset", scope: !3091, file: !1, line: 864, type: !3092)
!3100 = !DILocation(line: 864, column: 9, scope: !3091)
!3101 = !DILocalVariable(name: "crop", scope: !3091, file: !1, line: 867, type: !495)
!3102 = !DILocation(line: 867, column: 9, scope: !3091)
!3103 = !DILocalVariable(name: "height", scope: !3091, file: !1, line: 870, type: !433)
!3104 = !DILocation(line: 870, column: 9, scope: !3091)
!3105 = !DILocalVariable(name: "width", scope: !3091, file: !1, line: 871, type: !433)
!3106 = !DILocation(line: 871, column: 9, scope: !3091)
!3107 = !DILocation(line: 876, column: 13, scope: !3091)
!3108 = !DILocation(line: 876, column: 20, scope: !3091)
!3109 = !DILocation(line: 876, column: 12, scope: !3091)
!3110 = !DILocation(line: 877, column: 14, scope: !3091)
!3111 = !DILocation(line: 877, column: 21, scope: !3091)
!3112 = !DILocation(line: 877, column: 13, scope: !3091)
!3113 = !DILocation(line: 878, column: 20, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3091, file: !1, line: 878, column: 11)
!3115 = !DILocation(line: 878, column: 26, scope: !3114)
!3116 = !DILocation(line: 878, column: 11, scope: !3091)
!3117 = !DILocation(line: 879, column: 18, scope: !3114)
!3118 = !DILocation(line: 879, column: 23, scope: !3114)
!3119 = !DILocation(line: 879, column: 9, scope: !3114)
!3120 = !DILocation(line: 880, column: 20, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3091, file: !1, line: 880, column: 11)
!3122 = !DILocation(line: 880, column: 27, scope: !3121)
!3123 = !DILocation(line: 880, column: 11, scope: !3091)
!3124 = !DILocation(line: 881, column: 18, scope: !3121)
!3125 = !DILocation(line: 881, column: 24, scope: !3121)
!3126 = !DILocation(line: 881, column: 9, scope: !3121)
!3127 = !DILocation(line: 882, column: 12, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3091, file: !1, line: 882, column: 11)
!3129 = !DILocation(line: 882, column: 18, scope: !3128)
!3130 = !DILocation(line: 882, column: 33, scope: !3128)
!3131 = !DILocation(line: 882, column: 11, scope: !3091)
!3132 = !DILocation(line: 884, column: 28, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3128, file: !1, line: 883, column: 9)
!3134 = !DILocation(line: 884, column: 30, scope: !3133)
!3135 = !DILocation(line: 884, column: 19, scope: !3133)
!3136 = !DILocation(line: 884, column: 18, scope: !3133)
!3137 = !DILocation(line: 884, column: 53, scope: !3133)
!3138 = !DILocation(line: 884, column: 43, scope: !3133)
!3139 = !DILocation(line: 884, column: 16, scope: !3133)
!3140 = !DILocation(line: 885, column: 29, scope: !3133)
!3141 = !DILocation(line: 885, column: 31, scope: !3133)
!3142 = !DILocation(line: 885, column: 20, scope: !3133)
!3143 = !DILocation(line: 885, column: 19, scope: !3133)
!3144 = !DILocation(line: 885, column: 54, scope: !3133)
!3145 = !DILocation(line: 885, column: 44, scope: !3133)
!3146 = !DILocation(line: 885, column: 17, scope: !3133)
!3147 = !DILocation(line: 886, column: 9, scope: !3133)
!3148 = !DILocation(line: 889, column: 28, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3128, file: !1, line: 888, column: 9)
!3150 = !DILocation(line: 889, column: 30, scope: !3149)
!3151 = !DILocation(line: 889, column: 19, scope: !3149)
!3152 = !DILocation(line: 889, column: 18, scope: !3149)
!3153 = !DILocation(line: 889, column: 53, scope: !3149)
!3154 = !DILocation(line: 889, column: 43, scope: !3149)
!3155 = !DILocation(line: 889, column: 16, scope: !3149)
!3156 = !DILocation(line: 890, column: 29, scope: !3149)
!3157 = !DILocation(line: 890, column: 31, scope: !3149)
!3158 = !DILocation(line: 890, column: 20, scope: !3149)
!3159 = !DILocation(line: 890, column: 19, scope: !3149)
!3160 = !DILocation(line: 890, column: 54, scope: !3149)
!3161 = !DILocation(line: 890, column: 44, scope: !3149)
!3162 = !DILocation(line: 890, column: 17, scope: !3149)
!3163 = !DILocation(line: 892, column: 24, scope: !3091)
!3164 = !DILocation(line: 892, column: 15, scope: !3091)
!3165 = !DILocation(line: 892, column: 39, scope: !3091)
!3166 = !DILocation(line: 892, column: 30, scope: !3091)
!3167 = !DILocation(line: 892, column: 29, scope: !3091)
!3168 = !DILocation(line: 892, column: 13, scope: !3091)
!3169 = !DILocation(line: 892, column: 14, scope: !3091)
!3170 = !DILocation(line: 893, column: 24, scope: !3091)
!3171 = !DILocation(line: 893, column: 15, scope: !3091)
!3172 = !DILocation(line: 893, column: 40, scope: !3091)
!3173 = !DILocation(line: 893, column: 31, scope: !3091)
!3174 = !DILocation(line: 893, column: 30, scope: !3091)
!3175 = !DILocation(line: 893, column: 13, scope: !3091)
!3176 = !DILocation(line: 893, column: 14, scope: !3091)
!3177 = !DILocation(line: 894, column: 17, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3091, file: !1, line: 894, column: 11)
!3179 = !DILocation(line: 894, column: 19, scope: !3178)
!3180 = !DILocation(line: 894, column: 11, scope: !3091)
!3181 = !DILocation(line: 895, column: 15, scope: !3178)
!3182 = !DILocation(line: 895, column: 16, scope: !3178)
!3183 = !DILocation(line: 895, column: 9, scope: !3178)
!3184 = !DILocation(line: 896, column: 17, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3091, file: !1, line: 896, column: 11)
!3186 = !DILocation(line: 896, column: 19, scope: !3185)
!3187 = !DILocation(line: 896, column: 11, scope: !3091)
!3188 = !DILocation(line: 897, column: 15, scope: !3185)
!3189 = !DILocation(line: 897, column: 16, scope: !3185)
!3190 = !DILocation(line: 897, column: 9, scope: !3185)
!3191 = !DILocation(line: 898, column: 19, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3091, file: !1, line: 898, column: 7)
!3193 = !DILocation(line: 898, column: 20, scope: !3192)
!3194 = !DILocation(line: 898, column: 12, scope: !3192)
!3195 = !DILocation(line: 898, column: 31, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3192, file: !1, line: 898, column: 7)
!3197 = !DILocation(line: 898, column: 44, scope: !3196)
!3198 = !DILocation(line: 898, column: 35, scope: !3196)
!3199 = !DILocation(line: 898, column: 33, scope: !3196)
!3200 = !DILocation(line: 898, column: 7, scope: !3192)
!3201 = !DILocation(line: 900, column: 14, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3203, file: !1, line: 900, column: 13)
!3203 = distinct !DILexicalBlock(scope: !3196, file: !1, line: 899, column: 7)
!3204 = !DILocation(line: 900, column: 20, scope: !3202)
!3205 = !DILocation(line: 900, column: 35, scope: !3202)
!3206 = !DILocation(line: 900, column: 13, scope: !3203)
!3207 = !DILocation(line: 902, column: 67, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3202, file: !1, line: 901, column: 11)
!3209 = !DILocation(line: 903, column: 25, scope: !3208)
!3210 = !DILocation(line: 903, column: 27, scope: !3208)
!3211 = !DILocation(line: 903, column: 16, scope: !3208)
!3212 = !DILocation(line: 903, column: 46, scope: !3208)
!3213 = !DILocation(line: 903, column: 15, scope: !3208)
!3214 = !DILocation(line: 902, column: 68, scope: !3208)
!3215 = !DILocation(line: 902, column: 42, scope: !3208)
!3216 = !DILocation(line: 902, column: 30, scope: !3208)
!3217 = !DILocation(line: 902, column: 20, scope: !3208)
!3218 = !DILocation(line: 902, column: 18, scope: !3208)
!3219 = !DILocation(line: 902, column: 19, scope: !3208)
!3220 = !DILocation(line: 904, column: 29, scope: !3208)
!3221 = !DILocation(line: 904, column: 20, scope: !3208)
!3222 = !DILocation(line: 904, column: 21, scope: !3208)
!3223 = !DILocation(line: 905, column: 71, scope: !3208)
!3224 = !DILocation(line: 906, column: 25, scope: !3208)
!3225 = !DILocation(line: 906, column: 27, scope: !3208)
!3226 = !DILocation(line: 906, column: 16, scope: !3208)
!3227 = !DILocation(line: 906, column: 46, scope: !3208)
!3228 = !DILocation(line: 906, column: 15, scope: !3208)
!3229 = !DILocation(line: 905, column: 72, scope: !3208)
!3230 = !DILocation(line: 905, column: 46, scope: !3208)
!3231 = !DILocation(line: 905, column: 34, scope: !3208)
!3232 = !DILocation(line: 905, column: 25, scope: !3208)
!3233 = !DILocation(line: 905, column: 18, scope: !3208)
!3234 = !DILocation(line: 905, column: 24, scope: !3208)
!3235 = !DILocation(line: 907, column: 11, scope: !3208)
!3236 = !DILocation(line: 910, column: 67, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3202, file: !1, line: 909, column: 11)
!3238 = !DILocation(line: 911, column: 25, scope: !3237)
!3239 = !DILocation(line: 911, column: 27, scope: !3237)
!3240 = !DILocation(line: 911, column: 16, scope: !3237)
!3241 = !DILocation(line: 911, column: 42, scope: !3237)
!3242 = !DILocation(line: 911, column: 15, scope: !3237)
!3243 = !DILocation(line: 910, column: 68, scope: !3237)
!3244 = !DILocation(line: 910, column: 42, scope: !3237)
!3245 = !DILocation(line: 910, column: 30, scope: !3237)
!3246 = !DILocation(line: 910, column: 20, scope: !3237)
!3247 = !DILocation(line: 910, column: 18, scope: !3237)
!3248 = !DILocation(line: 910, column: 19, scope: !3237)
!3249 = !DILocation(line: 912, column: 29, scope: !3237)
!3250 = !DILocation(line: 912, column: 20, scope: !3237)
!3251 = !DILocation(line: 912, column: 21, scope: !3237)
!3252 = !DILocation(line: 913, column: 71, scope: !3237)
!3253 = !DILocation(line: 914, column: 25, scope: !3237)
!3254 = !DILocation(line: 914, column: 27, scope: !3237)
!3255 = !DILocation(line: 914, column: 16, scope: !3237)
!3256 = !DILocation(line: 914, column: 42, scope: !3237)
!3257 = !DILocation(line: 914, column: 15, scope: !3237)
!3258 = !DILocation(line: 913, column: 72, scope: !3237)
!3259 = !DILocation(line: 913, column: 46, scope: !3237)
!3260 = !DILocation(line: 913, column: 34, scope: !3237)
!3261 = !DILocation(line: 913, column: 25, scope: !3237)
!3262 = !DILocation(line: 913, column: 18, scope: !3237)
!3263 = !DILocation(line: 913, column: 24, scope: !3237)
!3264 = !DILocation(line: 916, column: 27, scope: !3203)
!3265 = !DILocation(line: 916, column: 14, scope: !3203)
!3266 = !DILocation(line: 916, column: 20, scope: !3203)
!3267 = !DILocation(line: 917, column: 17, scope: !3203)
!3268 = !DILocation(line: 917, column: 24, scope: !3203)
!3269 = !DILocation(line: 917, column: 29, scope: !3203)
!3270 = !DILocation(line: 917, column: 14, scope: !3203)
!3271 = !DILocation(line: 917, column: 15, scope: !3203)
!3272 = !DILocation(line: 918, column: 21, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3203, file: !1, line: 918, column: 9)
!3274 = !DILocation(line: 918, column: 22, scope: !3273)
!3275 = !DILocation(line: 918, column: 14, scope: !3273)
!3276 = !DILocation(line: 918, column: 33, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3273, file: !1, line: 918, column: 9)
!3278 = !DILocation(line: 918, column: 46, scope: !3277)
!3279 = !DILocation(line: 918, column: 37, scope: !3277)
!3280 = !DILocation(line: 918, column: 35, scope: !3277)
!3281 = !DILocation(line: 918, column: 9, scope: !3273)
!3282 = !DILocation(line: 920, column: 16, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3284, file: !1, line: 920, column: 15)
!3284 = distinct !DILexicalBlock(scope: !3277, file: !1, line: 919, column: 9)
!3285 = !DILocation(line: 920, column: 22, scope: !3283)
!3286 = !DILocation(line: 920, column: 37, scope: !3283)
!3287 = !DILocation(line: 920, column: 15, scope: !3284)
!3288 = !DILocation(line: 922, column: 69, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3283, file: !1, line: 921, column: 13)
!3290 = !DILocation(line: 923, column: 27, scope: !3289)
!3291 = !DILocation(line: 923, column: 29, scope: !3289)
!3292 = !DILocation(line: 923, column: 18, scope: !3289)
!3293 = !DILocation(line: 923, column: 48, scope: !3289)
!3294 = !DILocation(line: 923, column: 17, scope: !3289)
!3295 = !DILocation(line: 922, column: 70, scope: !3289)
!3296 = !DILocation(line: 922, column: 44, scope: !3289)
!3297 = !DILocation(line: 922, column: 32, scope: !3289)
!3298 = !DILocation(line: 922, column: 22, scope: !3289)
!3299 = !DILocation(line: 922, column: 20, scope: !3289)
!3300 = !DILocation(line: 922, column: 21, scope: !3289)
!3301 = !DILocation(line: 924, column: 31, scope: !3289)
!3302 = !DILocation(line: 924, column: 22, scope: !3289)
!3303 = !DILocation(line: 924, column: 23, scope: !3289)
!3304 = !DILocation(line: 925, column: 72, scope: !3289)
!3305 = !DILocation(line: 926, column: 27, scope: !3289)
!3306 = !DILocation(line: 926, column: 29, scope: !3289)
!3307 = !DILocation(line: 926, column: 18, scope: !3289)
!3308 = !DILocation(line: 926, column: 48, scope: !3289)
!3309 = !DILocation(line: 926, column: 17, scope: !3289)
!3310 = !DILocation(line: 925, column: 73, scope: !3289)
!3311 = !DILocation(line: 925, column: 47, scope: !3289)
!3312 = !DILocation(line: 925, column: 35, scope: !3289)
!3313 = !DILocation(line: 925, column: 26, scope: !3289)
!3314 = !DILocation(line: 925, column: 20, scope: !3289)
!3315 = !DILocation(line: 925, column: 25, scope: !3289)
!3316 = !DILocation(line: 927, column: 13, scope: !3289)
!3317 = !DILocation(line: 930, column: 69, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3283, file: !1, line: 929, column: 13)
!3319 = !DILocation(line: 931, column: 27, scope: !3318)
!3320 = !DILocation(line: 931, column: 29, scope: !3318)
!3321 = !DILocation(line: 931, column: 18, scope: !3318)
!3322 = !DILocation(line: 931, column: 44, scope: !3318)
!3323 = !DILocation(line: 931, column: 17, scope: !3318)
!3324 = !DILocation(line: 930, column: 70, scope: !3318)
!3325 = !DILocation(line: 930, column: 44, scope: !3318)
!3326 = !DILocation(line: 930, column: 32, scope: !3318)
!3327 = !DILocation(line: 930, column: 22, scope: !3318)
!3328 = !DILocation(line: 930, column: 20, scope: !3318)
!3329 = !DILocation(line: 930, column: 21, scope: !3318)
!3330 = !DILocation(line: 932, column: 31, scope: !3318)
!3331 = !DILocation(line: 932, column: 22, scope: !3318)
!3332 = !DILocation(line: 932, column: 23, scope: !3318)
!3333 = !DILocation(line: 933, column: 72, scope: !3318)
!3334 = !DILocation(line: 934, column: 27, scope: !3318)
!3335 = !DILocation(line: 934, column: 29, scope: !3318)
!3336 = !DILocation(line: 934, column: 18, scope: !3318)
!3337 = !DILocation(line: 934, column: 44, scope: !3318)
!3338 = !DILocation(line: 934, column: 17, scope: !3318)
!3339 = !DILocation(line: 933, column: 73, scope: !3318)
!3340 = !DILocation(line: 933, column: 47, scope: !3318)
!3341 = !DILocation(line: 933, column: 35, scope: !3318)
!3342 = !DILocation(line: 933, column: 26, scope: !3318)
!3343 = !DILocation(line: 933, column: 20, scope: !3318)
!3344 = !DILocation(line: 933, column: 25, scope: !3318)
!3345 = !DILocation(line: 936, column: 28, scope: !3284)
!3346 = !DILocation(line: 936, column: 16, scope: !3284)
!3347 = !DILocation(line: 936, column: 21, scope: !3284)
!3348 = !DILocation(line: 937, column: 19, scope: !3284)
!3349 = !DILocation(line: 937, column: 26, scope: !3284)
!3350 = !DILocation(line: 937, column: 31, scope: !3284)
!3351 = !DILocation(line: 937, column: 16, scope: !3284)
!3352 = !DILocation(line: 937, column: 17, scope: !3284)
!3353 = !DILocation(line: 938, column: 26, scope: !3284)
!3354 = !DILocation(line: 938, column: 38, scope: !3284)
!3355 = !DILocation(line: 938, column: 16, scope: !3284)
!3356 = !DILocation(line: 938, column: 15, scope: !3284)
!3357 = !DILocation(line: 939, column: 15, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3284, file: !1, line: 939, column: 15)
!3359 = !DILocation(line: 939, column: 20, scope: !3358)
!3360 = !DILocation(line: 939, column: 15, scope: !3284)
!3361 = !DILocation(line: 940, column: 13, scope: !3358)
!3362 = !DILocation(line: 941, column: 41, scope: !3284)
!3363 = !DILocation(line: 941, column: 11, scope: !3284)
!3364 = !DILocation(line: 918, column: 9, scope: !3277)
!3365 = distinct !{!3365, !3281, !3366}
!3366 = !DILocation(line: 942, column: 9, scope: !3273)
!3367 = !DILocation(line: 943, column: 13, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3203, file: !1, line: 943, column: 13)
!3369 = !DILocation(line: 943, column: 18, scope: !3368)
!3370 = !DILocation(line: 943, column: 13, scope: !3203)
!3371 = !DILocation(line: 944, column: 11, scope: !3368)
!3372 = !DILocation(line: 898, column: 7, scope: !3196)
!3373 = distinct !{!3373, !3200, !3374}
!3374 = !DILocation(line: 945, column: 7, scope: !3192)
!3375 = !DILocation(line: 946, column: 28, scope: !3091)
!3376 = !DILocation(line: 946, column: 7, scope: !3091)
!3377 = !DILocation(line: 947, column: 14, scope: !3091)
!3378 = !DILocation(line: 947, column: 7, scope: !3091)
!3379 = !DILocation(line: 949, column: 18, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3049, file: !1, line: 949, column: 7)
!3381 = !DILocation(line: 949, column: 24, scope: !3380)
!3382 = !DILocation(line: 949, column: 30, scope: !3380)
!3383 = !DILocation(line: 949, column: 43, scope: !3380)
!3384 = !DILocation(line: 949, column: 50, scope: !3380)
!3385 = !DILocation(line: 949, column: 57, scope: !3380)
!3386 = !DILocation(line: 950, column: 9, scope: !3380)
!3387 = !DILocation(line: 950, column: 15, scope: !3380)
!3388 = !DILocation(line: 950, column: 25, scope: !3380)
!3389 = !DILocation(line: 950, column: 31, scope: !3380)
!3390 = !DILocation(line: 950, column: 36, scope: !3380)
!3391 = !DILocation(line: 950, column: 42, scope: !3380)
!3392 = !DILocation(line: 950, column: 52, scope: !3380)
!3393 = !DILocation(line: 949, column: 7, scope: !3049)
!3394 = !DILocation(line: 955, column: 28, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3380, file: !1, line: 951, column: 5)
!3396 = !DILocation(line: 955, column: 44, scope: !3395)
!3397 = !DILocation(line: 955, column: 18, scope: !3395)
!3398 = !DILocation(line: 955, column: 17, scope: !3395)
!3399 = !DILocation(line: 956, column: 12, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3395, file: !1, line: 956, column: 11)
!3401 = !DILocation(line: 956, column: 23, scope: !3400)
!3402 = !DILocation(line: 956, column: 42, scope: !3400)
!3403 = !DILocation(line: 956, column: 47, scope: !3400)
!3404 = !DILocation(line: 956, column: 53, scope: !3400)
!3405 = !DILocation(line: 956, column: 68, scope: !3400)
!3406 = !DILocation(line: 956, column: 11, scope: !3395)
!3407 = !DILocation(line: 958, column: 43, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3400, file: !1, line: 957, column: 9)
!3409 = !DILocation(line: 958, column: 11, scope: !3408)
!3410 = !DILocation(line: 958, column: 23, scope: !3408)
!3411 = !DILocation(line: 958, column: 28, scope: !3408)
!3412 = !DILocation(line: 958, column: 33, scope: !3408)
!3413 = !DILocation(line: 959, column: 44, scope: !3408)
!3414 = !DILocation(line: 959, column: 11, scope: !3408)
!3415 = !DILocation(line: 959, column: 23, scope: !3408)
!3416 = !DILocation(line: 959, column: 28, scope: !3408)
!3417 = !DILocation(line: 959, column: 34, scope: !3408)
!3418 = !DILocation(line: 960, column: 40, scope: !3408)
!3419 = !DILocation(line: 960, column: 11, scope: !3408)
!3420 = !DILocation(line: 960, column: 23, scope: !3408)
!3421 = !DILocation(line: 960, column: 28, scope: !3408)
!3422 = !DILocation(line: 960, column: 29, scope: !3408)
!3423 = !DILocation(line: 961, column: 40, scope: !3408)
!3424 = !DILocation(line: 961, column: 11, scope: !3408)
!3425 = !DILocation(line: 961, column: 23, scope: !3408)
!3426 = !DILocation(line: 961, column: 28, scope: !3408)
!3427 = !DILocation(line: 961, column: 29, scope: !3408)
!3428 = !DILocation(line: 962, column: 9, scope: !3408)
!3429 = !DILocation(line: 963, column: 14, scope: !3395)
!3430 = !DILocation(line: 963, column: 7, scope: !3395)
!3431 = !DILocation(line: 965, column: 8, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3049, file: !1, line: 965, column: 7)
!3433 = !DILocation(line: 965, column: 15, scope: !3432)
!3434 = !DILocation(line: 965, column: 34, scope: !3432)
!3435 = !DILocation(line: 965, column: 23, scope: !3432)
!3436 = !DILocation(line: 965, column: 41, scope: !3432)
!3437 = !DILocation(line: 965, column: 45, scope: !3432)
!3438 = !DILocation(line: 965, column: 52, scope: !3432)
!3439 = !DILocation(line: 965, column: 68, scope: !3432)
!3440 = !DILocation(line: 965, column: 57, scope: !3432)
!3441 = !DILocation(line: 965, column: 7, scope: !3049)
!3442 = !DILocalVariable(name: "page", scope: !3443, file: !1, line: 968, type: !495)
!3443 = distinct !DILexicalBlock(scope: !3432, file: !1, line: 966, column: 5)
!3444 = !DILocation(line: 968, column: 9, scope: !3443)
!3445 = !DILocalVariable(name: "height", scope: !3443, file: !1, line: 971, type: !433)
!3446 = !DILocation(line: 971, column: 9, scope: !3443)
!3447 = !DILocalVariable(name: "width", scope: !3443, file: !1, line: 972, type: !433)
!3448 = !DILocation(line: 972, column: 9, scope: !3443)
!3449 = !DILocalVariable(name: "x", scope: !3443, file: !1, line: 975, type: !487)
!3450 = !DILocation(line: 975, column: 9, scope: !3443)
!3451 = !DILocalVariable(name: "y", scope: !3443, file: !1, line: 976, type: !487)
!3452 = !DILocation(line: 976, column: 9, scope: !3443)
!3453 = !DILocation(line: 981, column: 12, scope: !3443)
!3454 = !DILocation(line: 981, column: 19, scope: !3443)
!3455 = !DILocation(line: 982, column: 16, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3443, file: !1, line: 982, column: 11)
!3457 = !DILocation(line: 982, column: 22, scope: !3456)
!3458 = !DILocation(line: 982, column: 11, scope: !3443)
!3459 = !DILocation(line: 983, column: 20, scope: !3456)
!3460 = !DILocation(line: 983, column: 27, scope: !3456)
!3461 = !DILocation(line: 983, column: 14, scope: !3456)
!3462 = !DILocation(line: 983, column: 19, scope: !3456)
!3463 = !DILocation(line: 983, column: 9, scope: !3456)
!3464 = !DILocation(line: 984, column: 16, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3443, file: !1, line: 984, column: 11)
!3466 = !DILocation(line: 984, column: 23, scope: !3465)
!3467 = !DILocation(line: 984, column: 11, scope: !3443)
!3468 = !DILocation(line: 985, column: 21, scope: !3465)
!3469 = !DILocation(line: 985, column: 28, scope: !3465)
!3470 = !DILocation(line: 985, column: 14, scope: !3465)
!3471 = !DILocation(line: 985, column: 20, scope: !3465)
!3472 = !DILocation(line: 985, column: 9, scope: !3465)
!3473 = !DILocation(line: 986, column: 22, scope: !3443)
!3474 = !DILocation(line: 986, column: 12, scope: !3443)
!3475 = !DILocation(line: 987, column: 11, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3443, file: !1, line: 987, column: 11)
!3477 = !DILocation(line: 987, column: 17, scope: !3476)
!3478 = !DILocation(line: 987, column: 11, scope: !3443)
!3479 = !DILocation(line: 988, column: 20, scope: !3476)
!3480 = !DILocation(line: 988, column: 14, scope: !3476)
!3481 = !DILocation(line: 988, column: 9, scope: !3476)
!3482 = !DILocation(line: 989, column: 23, scope: !3443)
!3483 = !DILocation(line: 989, column: 13, scope: !3443)
!3484 = !DILocation(line: 990, column: 11, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3443, file: !1, line: 990, column: 11)
!3486 = !DILocation(line: 990, column: 18, scope: !3485)
!3487 = !DILocation(line: 990, column: 11, scope: !3443)
!3488 = !DILocation(line: 991, column: 21, scope: !3485)
!3489 = !DILocation(line: 991, column: 15, scope: !3485)
!3490 = !DILocation(line: 991, column: 9, scope: !3485)
!3491 = !DILocation(line: 992, column: 12, scope: !3443)
!3492 = !DILocation(line: 992, column: 11, scope: !3443)
!3493 = !DILocation(line: 993, column: 13, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3443, file: !1, line: 993, column: 7)
!3495 = !DILocation(line: 993, column: 12, scope: !3494)
!3496 = !DILocation(line: 993, column: 17, scope: !3497)
!3497 = distinct !DILexicalBlock(scope: !3494, file: !1, line: 993, column: 7)
!3498 = !DILocation(line: 993, column: 36, scope: !3497)
!3499 = !DILocation(line: 993, column: 19, scope: !3497)
!3500 = !DILocation(line: 993, column: 7, scope: !3494)
!3501 = !DILocation(line: 995, column: 15, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3503, file: !1, line: 995, column: 9)
!3503 = distinct !DILexicalBlock(scope: !3497, file: !1, line: 994, column: 7)
!3504 = !DILocation(line: 995, column: 14, scope: !3502)
!3505 = !DILocation(line: 995, column: 19, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3502, file: !1, line: 995, column: 9)
!3507 = !DILocation(line: 995, column: 38, scope: !3506)
!3508 = !DILocation(line: 995, column: 21, scope: !3506)
!3509 = !DILocation(line: 995, column: 9, scope: !3502)
!3510 = !DILocation(line: 997, column: 26, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3506, file: !1, line: 996, column: 9)
!3512 = !DILocation(line: 997, column: 20, scope: !3511)
!3513 = !DILocation(line: 997, column: 25, scope: !3511)
!3514 = !DILocation(line: 998, column: 27, scope: !3511)
!3515 = !DILocation(line: 998, column: 20, scope: !3511)
!3516 = !DILocation(line: 998, column: 26, scope: !3511)
!3517 = !DILocation(line: 999, column: 22, scope: !3511)
!3518 = !DILocation(line: 999, column: 20, scope: !3511)
!3519 = !DILocation(line: 999, column: 21, scope: !3511)
!3520 = !DILocation(line: 1000, column: 22, scope: !3511)
!3521 = !DILocation(line: 1000, column: 20, scope: !3511)
!3522 = !DILocation(line: 1000, column: 21, scope: !3511)
!3523 = !DILocation(line: 1001, column: 26, scope: !3511)
!3524 = !DILocation(line: 1001, column: 42, scope: !3511)
!3525 = !DILocation(line: 1001, column: 16, scope: !3511)
!3526 = !DILocation(line: 1001, column: 15, scope: !3511)
!3527 = !DILocation(line: 1002, column: 15, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3511, file: !1, line: 1002, column: 15)
!3529 = !DILocation(line: 1002, column: 20, scope: !3528)
!3530 = !DILocation(line: 1002, column: 15, scope: !3511)
!3531 = !DILocation(line: 1003, column: 13, scope: !3528)
!3532 = !DILocation(line: 1004, column: 41, scope: !3511)
!3533 = !DILocation(line: 1004, column: 11, scope: !3511)
!3534 = !DILocation(line: 1005, column: 9, scope: !3511)
!3535 = !DILocation(line: 995, column: 58, scope: !3506)
!3536 = !DILocation(line: 995, column: 46, scope: !3506)
!3537 = !DILocation(line: 995, column: 9, scope: !3506)
!3538 = distinct !{!3538, !3509, !3539}
!3539 = !DILocation(line: 1005, column: 9, scope: !3502)
!3540 = !DILocation(line: 1006, column: 13, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3503, file: !1, line: 1006, column: 13)
!3542 = !DILocation(line: 1006, column: 18, scope: !3541)
!3543 = !DILocation(line: 1006, column: 13, scope: !3503)
!3544 = !DILocation(line: 1007, column: 11, scope: !3541)
!3545 = !DILocation(line: 1008, column: 7, scope: !3503)
!3546 = !DILocation(line: 993, column: 57, scope: !3497)
!3547 = !DILocation(line: 993, column: 45, scope: !3497)
!3548 = !DILocation(line: 993, column: 7, scope: !3497)
!3549 = distinct !{!3549, !3500, !3550}
!3550 = !DILocation(line: 1008, column: 7, scope: !3494)
!3551 = !DILocation(line: 1009, column: 14, scope: !3443)
!3552 = !DILocation(line: 1009, column: 7, scope: !3443)
!3553 = !DILocation(line: 1011, column: 21, scope: !3049)
!3554 = !DILocation(line: 1011, column: 42, scope: !3049)
!3555 = !DILocation(line: 1011, column: 10, scope: !3049)
!3556 = !DILocation(line: 1011, column: 3, scope: !3049)
!3557 = !DILocation(line: 1012, column: 1, scope: !3049)
!3558 = distinct !DISubprogram(name: "MagickRound", scope: !1, file: !1, line: 830, type: !3559, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !664)
!3559 = !DISubroutineType(types: !3560)
!3560 = !{!460, !460}
!3561 = !DILocalVariable(name: "x", arg: 1, scope: !3558, file: !1, line: 830, type: !460)
!3562 = !DILocation(line: 830, column: 41, scope: !3558)
!3563 = !DILocation(line: 835, column: 8, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3558, file: !1, line: 835, column: 7)
!3565 = !DILocation(line: 835, column: 16, scope: !3564)
!3566 = !DILocation(line: 835, column: 10, scope: !3564)
!3567 = !DILocation(line: 835, column: 9, scope: !3564)
!3568 = !DILocation(line: 835, column: 28, scope: !3564)
!3569 = !DILocation(line: 835, column: 23, scope: !3564)
!3570 = !DILocation(line: 835, column: 31, scope: !3564)
!3571 = !DILocation(line: 835, column: 30, scope: !3564)
!3572 = !DILocation(line: 835, column: 20, scope: !3564)
!3573 = !DILocation(line: 835, column: 7, scope: !3558)
!3574 = !DILocation(line: 836, column: 18, scope: !3564)
!3575 = !DILocation(line: 836, column: 12, scope: !3564)
!3576 = !DILocation(line: 836, column: 5, scope: !3564)
!3577 = !DILocation(line: 837, column: 15, scope: !3558)
!3578 = !DILocation(line: 837, column: 10, scope: !3558)
!3579 = !DILocation(line: 837, column: 3, scope: !3558)
!3580 = !DILocation(line: 838, column: 1, scope: !3558)
!3581 = distinct !DISubprogram(name: "ExcerptImage", scope: !1, file: !1, line: 1042, type: !1611, scopeLine: 1044, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !664)
!3582 = !DILocalVariable(name: "image", arg: 1, scope: !3581, file: !1, line: 1042, type: !660)
!3583 = !DILocation(line: 1042, column: 47, scope: !3581)
!3584 = !DILocalVariable(name: "geometry", arg: 2, scope: !3581, file: !1, line: 1043, type: !1613)
!3585 = !DILocation(line: 1043, column: 24, scope: !3581)
!3586 = !DILocalVariable(name: "exception", arg: 3, scope: !3581, file: !1, line: 1043, type: !663)
!3587 = !DILocation(line: 1043, column: 48, scope: !3581)
!3588 = !DILocalVariable(name: "excerpt_view", scope: !3581, file: !1, line: 1048, type: !743)
!3589 = !DILocation(line: 1048, column: 6, scope: !3581)
!3590 = !DILocalVariable(name: "image_view", scope: !3581, file: !1, line: 1049, type: !743)
!3591 = !DILocation(line: 1049, column: 6, scope: !3581)
!3592 = !DILocalVariable(name: "excerpt_image", scope: !3581, file: !1, line: 1052, type: !422)
!3593 = !DILocation(line: 1052, column: 6, scope: !3581)
!3594 = !DILocalVariable(name: "status", scope: !3581, file: !1, line: 1055, type: !439)
!3595 = !DILocation(line: 1055, column: 5, scope: !3581)
!3596 = !DILocalVariable(name: "progress", scope: !3581, file: !1, line: 1058, type: !559)
!3597 = !DILocation(line: 1058, column: 5, scope: !3581)
!3598 = !DILocalVariable(name: "y", scope: !3581, file: !1, line: 1061, type: !487)
!3599 = !DILocation(line: 1061, column: 5, scope: !3581)
!3600 = !DILocation(line: 1068, column: 7, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3581, file: !1, line: 1068, column: 7)
!3602 = !DILocation(line: 1068, column: 14, scope: !3601)
!3603 = !DILocation(line: 1068, column: 20, scope: !3601)
!3604 = !DILocation(line: 1068, column: 7, scope: !3581)
!3605 = !DILocation(line: 1069, column: 61, scope: !3601)
!3606 = !DILocation(line: 1069, column: 68, scope: !3601)
!3607 = !DILocation(line: 1069, column: 12, scope: !3601)
!3608 = !DILocation(line: 1069, column: 5, scope: !3601)
!3609 = !DILocation(line: 1073, column: 28, scope: !3581)
!3610 = !DILocation(line: 1073, column: 34, scope: !3581)
!3611 = !DILocation(line: 1073, column: 44, scope: !3581)
!3612 = !DILocation(line: 1073, column: 50, scope: !3581)
!3613 = !DILocation(line: 1073, column: 60, scope: !3581)
!3614 = !DILocation(line: 1074, column: 5, scope: !3581)
!3615 = !DILocation(line: 1073, column: 17, scope: !3581)
!3616 = !DILocation(line: 1073, column: 16, scope: !3581)
!3617 = !DILocation(line: 1075, column: 7, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3581, file: !1, line: 1075, column: 7)
!3619 = !DILocation(line: 1075, column: 21, scope: !3618)
!3620 = !DILocation(line: 1075, column: 7, scope: !3581)
!3621 = !DILocation(line: 1076, column: 5, scope: !3618)
!3622 = !DILocation(line: 1080, column: 9, scope: !3581)
!3623 = !DILocation(line: 1081, column: 11, scope: !3581)
!3624 = !DILocation(line: 1082, column: 38, scope: !3581)
!3625 = !DILocation(line: 1082, column: 44, scope: !3581)
!3626 = !DILocation(line: 1082, column: 14, scope: !3581)
!3627 = !DILocation(line: 1082, column: 13, scope: !3581)
!3628 = !DILocation(line: 1083, column: 42, scope: !3581)
!3629 = !DILocation(line: 1083, column: 56, scope: !3581)
!3630 = !DILocation(line: 1083, column: 16, scope: !3581)
!3631 = !DILocation(line: 1083, column: 15, scope: !3581)
!3632 = !DILocation(line: 1088, column: 9, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3581, file: !1, line: 1088, column: 3)
!3634 = !DILocation(line: 1088, column: 8, scope: !3633)
!3635 = !DILocation(line: 1088, column: 13, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3633, file: !1, line: 1088, column: 3)
!3637 = !DILocation(line: 1088, column: 27, scope: !3636)
!3638 = !DILocation(line: 1088, column: 42, scope: !3636)
!3639 = !DILocation(line: 1088, column: 15, scope: !3636)
!3640 = !DILocation(line: 1088, column: 3, scope: !3633)
!3641 = !DILocalVariable(name: "p", scope: !3642, file: !1, line: 1091, type: !808)
!3642 = distinct !DILexicalBlock(scope: !3636, file: !1, line: 1089, column: 3)
!3643 = !DILocation(line: 1091, column: 17, scope: !3642)
!3644 = !DILocalVariable(name: "excerpt_indexes", scope: !3642, file: !1, line: 1094, type: !811)
!3645 = !DILocation(line: 1094, column: 17, scope: !3642)
!3646 = !DILocalVariable(name: "indexes", scope: !3642, file: !1, line: 1095, type: !811)
!3647 = !DILocation(line: 1095, column: 17, scope: !3642)
!3648 = !DILocalVariable(name: "q", scope: !3642, file: !1, line: 1098, type: !816)
!3649 = !DILocation(line: 1098, column: 17, scope: !3642)
!3650 = !DILocation(line: 1100, column: 9, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3642, file: !1, line: 1100, column: 9)
!3652 = !DILocation(line: 1100, column: 16, scope: !3651)
!3653 = !DILocation(line: 1100, column: 9, scope: !3642)
!3654 = !DILocation(line: 1101, column: 7, scope: !3651)
!3655 = !DILocation(line: 1102, column: 33, scope: !3642)
!3656 = !DILocation(line: 1102, column: 44, scope: !3642)
!3657 = !DILocation(line: 1102, column: 54, scope: !3642)
!3658 = !DILocation(line: 1102, column: 56, scope: !3642)
!3659 = !DILocation(line: 1102, column: 66, scope: !3642)
!3660 = !DILocation(line: 1102, column: 68, scope: !3642)
!3661 = !DILocation(line: 1102, column: 67, scope: !3642)
!3662 = !DILocation(line: 1103, column: 7, scope: !3642)
!3663 = !DILocation(line: 1103, column: 17, scope: !3642)
!3664 = !DILocation(line: 1103, column: 25, scope: !3642)
!3665 = !DILocation(line: 1102, column: 7, scope: !3642)
!3666 = !DILocation(line: 1102, column: 6, scope: !3642)
!3667 = !DILocation(line: 1104, column: 35, scope: !3642)
!3668 = !DILocation(line: 1104, column: 50, scope: !3642)
!3669 = !DILocation(line: 1104, column: 52, scope: !3642)
!3670 = !DILocation(line: 1104, column: 67, scope: !3642)
!3671 = !DILocation(line: 1105, column: 7, scope: !3642)
!3672 = !DILocation(line: 1104, column: 7, scope: !3642)
!3673 = !DILocation(line: 1104, column: 6, scope: !3642)
!3674 = !DILocation(line: 1106, column: 10, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3642, file: !1, line: 1106, column: 9)
!3676 = !DILocation(line: 1106, column: 12, scope: !3675)
!3677 = !DILocation(line: 1106, column: 43, scope: !3675)
!3678 = !DILocation(line: 1106, column: 47, scope: !3675)
!3679 = !DILocation(line: 1106, column: 49, scope: !3675)
!3680 = !DILocation(line: 1106, column: 9, scope: !3642)
!3681 = !DILocation(line: 1108, column: 15, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3675, file: !1, line: 1107, column: 7)
!3683 = !DILocation(line: 1109, column: 9, scope: !3682)
!3684 = !DILocation(line: 1111, column: 29, scope: !3642)
!3685 = !DILocation(line: 1111, column: 31, scope: !3642)
!3686 = !DILocation(line: 1111, column: 42, scope: !3642)
!3687 = !DILocation(line: 1111, column: 57, scope: !3642)
!3688 = !DILocation(line: 1111, column: 64, scope: !3642)
!3689 = !DILocation(line: 1111, column: 12, scope: !3642)
!3690 = !DILocation(line: 1112, column: 45, scope: !3642)
!3691 = !DILocation(line: 1112, column: 13, scope: !3642)
!3692 = !DILocation(line: 1112, column: 12, scope: !3642)
!3693 = !DILocation(line: 1113, column: 9, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3642, file: !1, line: 1113, column: 9)
!3695 = !DILocation(line: 1113, column: 17, scope: !3694)
!3696 = !DILocation(line: 1113, column: 9, scope: !3642)
!3697 = !DILocation(line: 1115, column: 57, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3694, file: !1, line: 1114, column: 7)
!3699 = !DILocation(line: 1115, column: 25, scope: !3698)
!3700 = !DILocation(line: 1115, column: 24, scope: !3698)
!3701 = !DILocation(line: 1116, column: 13, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3698, file: !1, line: 1116, column: 13)
!3703 = !DILocation(line: 1116, column: 29, scope: !3702)
!3704 = !DILocation(line: 1116, column: 13, scope: !3698)
!3705 = !DILocation(line: 1117, column: 35, scope: !3702)
!3706 = !DILocation(line: 1117, column: 51, scope: !3702)
!3707 = !DILocation(line: 1118, column: 13, scope: !3702)
!3708 = !DILocation(line: 1118, column: 28, scope: !3702)
!3709 = !DILocation(line: 1118, column: 35, scope: !3702)
!3710 = !DILocation(line: 1117, column: 18, scope: !3702)
!3711 = !DILocation(line: 1117, column: 11, scope: !3702)
!3712 = !DILocation(line: 1119, column: 7, scope: !3698)
!3713 = !DILocation(line: 1120, column: 38, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3642, file: !1, line: 1120, column: 9)
!3715 = !DILocation(line: 1120, column: 51, scope: !3714)
!3716 = !DILocation(line: 1120, column: 9, scope: !3714)
!3717 = !DILocation(line: 1120, column: 62, scope: !3714)
!3718 = !DILocation(line: 1120, column: 9, scope: !3642)
!3719 = !DILocation(line: 1121, column: 13, scope: !3714)
!3720 = !DILocation(line: 1121, column: 7, scope: !3714)
!3721 = !DILocation(line: 1122, column: 9, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3642, file: !1, line: 1122, column: 9)
!3723 = !DILocation(line: 1122, column: 16, scope: !3722)
!3724 = !DILocation(line: 1122, column: 33, scope: !3722)
!3725 = !DILocation(line: 1122, column: 9, scope: !3642)
!3726 = !DILocalVariable(name: "proceed", scope: !3727, file: !1, line: 1125, type: !439)
!3727 = distinct !DILexicalBlock(scope: !3722, file: !1, line: 1123, column: 7)
!3728 = !DILocation(line: 1125, column: 11, scope: !3727)
!3729 = !DILocation(line: 1130, column: 34, scope: !3727)
!3730 = !DILocation(line: 1130, column: 64, scope: !3727)
!3731 = !DILocation(line: 1130, column: 67, scope: !3727)
!3732 = !DILocation(line: 1130, column: 74, scope: !3727)
!3733 = !DILocation(line: 1130, column: 17, scope: !3727)
!3734 = !DILocation(line: 1130, column: 16, scope: !3727)
!3735 = !DILocation(line: 1131, column: 13, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3727, file: !1, line: 1131, column: 13)
!3737 = !DILocation(line: 1131, column: 21, scope: !3736)
!3738 = !DILocation(line: 1131, column: 13, scope: !3727)
!3739 = !DILocation(line: 1132, column: 17, scope: !3736)
!3740 = !DILocation(line: 1132, column: 11, scope: !3736)
!3741 = !DILocation(line: 1133, column: 7, scope: !3727)
!3742 = !DILocation(line: 1134, column: 3, scope: !3642)
!3743 = !DILocation(line: 1088, column: 49, scope: !3636)
!3744 = !DILocation(line: 1088, column: 3, scope: !3636)
!3745 = distinct !{!3745, !3640, !3746}
!3746 = !DILocation(line: 1134, column: 3, scope: !3633)
!3747 = !DILocation(line: 1135, column: 33, scope: !3581)
!3748 = !DILocation(line: 1135, column: 16, scope: !3581)
!3749 = !DILocation(line: 1135, column: 15, scope: !3581)
!3750 = !DILocation(line: 1136, column: 31, scope: !3581)
!3751 = !DILocation(line: 1136, column: 14, scope: !3581)
!3752 = !DILocation(line: 1136, column: 13, scope: !3581)
!3753 = !DILocation(line: 1137, column: 23, scope: !3581)
!3754 = !DILocation(line: 1137, column: 30, scope: !3581)
!3755 = !DILocation(line: 1137, column: 3, scope: !3581)
!3756 = !DILocation(line: 1137, column: 18, scope: !3581)
!3757 = !DILocation(line: 1137, column: 22, scope: !3581)
!3758 = !DILocation(line: 1138, column: 7, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3581, file: !1, line: 1138, column: 7)
!3760 = !DILocation(line: 1138, column: 14, scope: !3759)
!3761 = !DILocation(line: 1138, column: 7, scope: !3581)
!3762 = !DILocation(line: 1139, column: 32, scope: !3759)
!3763 = !DILocation(line: 1139, column: 19, scope: !3759)
!3764 = !DILocation(line: 1139, column: 18, scope: !3759)
!3765 = !DILocation(line: 1139, column: 5, scope: !3759)
!3766 = !DILocation(line: 1140, column: 10, scope: !3581)
!3767 = !DILocation(line: 1140, column: 3, scope: !3581)
!3768 = !DILocation(line: 1141, column: 1, scope: !3581)
!3769 = distinct !DISubprogram(name: "ExtentImage", scope: !1, file: !1, line: 1173, type: !1611, scopeLine: 1175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !664)
!3770 = !DILocalVariable(name: "image", arg: 1, scope: !3769, file: !1, line: 1173, type: !660)
!3771 = !DILocation(line: 1173, column: 46, scope: !3769)
!3772 = !DILocalVariable(name: "geometry", arg: 2, scope: !3769, file: !1, line: 1174, type: !1613)
!3773 = !DILocation(line: 1174, column: 24, scope: !3769)
!3774 = !DILocalVariable(name: "exception", arg: 3, scope: !3769, file: !1, line: 1174, type: !663)
!3775 = !DILocation(line: 1174, column: 48, scope: !3769)
!3776 = !DILocalVariable(name: "extent_image", scope: !3769, file: !1, line: 1177, type: !422)
!3777 = !DILocation(line: 1177, column: 6, scope: !3769)
!3778 = !DILocation(line: 1184, column: 7, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3769, file: !1, line: 1184, column: 7)
!3780 = !DILocation(line: 1184, column: 14, scope: !3779)
!3781 = !DILocation(line: 1184, column: 20, scope: !3779)
!3782 = !DILocation(line: 1184, column: 7, scope: !3769)
!3783 = !DILocation(line: 1185, column: 61, scope: !3779)
!3784 = !DILocation(line: 1185, column: 68, scope: !3779)
!3785 = !DILocation(line: 1185, column: 12, scope: !3779)
!3786 = !DILocation(line: 1185, column: 5, scope: !3779)
!3787 = !DILocation(line: 1189, column: 27, scope: !3769)
!3788 = !DILocation(line: 1189, column: 33, scope: !3769)
!3789 = !DILocation(line: 1189, column: 43, scope: !3769)
!3790 = !DILocation(line: 1189, column: 49, scope: !3769)
!3791 = !DILocation(line: 1189, column: 59, scope: !3769)
!3792 = !DILocation(line: 1190, column: 5, scope: !3769)
!3793 = !DILocation(line: 1189, column: 16, scope: !3769)
!3794 = !DILocation(line: 1189, column: 15, scope: !3769)
!3795 = !DILocation(line: 1191, column: 7, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3769, file: !1, line: 1191, column: 7)
!3797 = !DILocation(line: 1191, column: 20, scope: !3796)
!3798 = !DILocation(line: 1191, column: 7, scope: !3769)
!3799 = !DILocation(line: 1192, column: 5, scope: !3796)
!3800 = !DILocation(line: 1193, column: 28, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3769, file: !1, line: 1193, column: 7)
!3802 = !DILocation(line: 1193, column: 7, scope: !3801)
!3803 = !DILocation(line: 1193, column: 54, scope: !3801)
!3804 = !DILocation(line: 1193, column: 7, scope: !3769)
!3805 = !DILocation(line: 1195, column: 24, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3801, file: !1, line: 1194, column: 5)
!3807 = !DILocation(line: 1195, column: 35, scope: !3806)
!3808 = !DILocation(line: 1195, column: 49, scope: !3806)
!3809 = !DILocation(line: 1195, column: 7, scope: !3806)
!3810 = !DILocation(line: 1196, column: 33, scope: !3806)
!3811 = !DILocation(line: 1196, column: 20, scope: !3806)
!3812 = !DILocation(line: 1196, column: 19, scope: !3806)
!3813 = !DILocation(line: 1197, column: 7, scope: !3806)
!3814 = !DILocation(line: 1199, column: 7, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3769, file: !1, line: 1199, column: 7)
!3816 = !DILocation(line: 1199, column: 21, scope: !3815)
!3817 = !DILocation(line: 1199, column: 38, scope: !3815)
!3818 = !DILocation(line: 1199, column: 46, scope: !3815)
!3819 = !DILocation(line: 1199, column: 7, scope: !3769)
!3820 = !DILocation(line: 1200, column: 5, scope: !3815)
!3821 = !DILocation(line: 1200, column: 19, scope: !3815)
!3822 = !DILocation(line: 1200, column: 24, scope: !3815)
!3823 = !DILocation(line: 1201, column: 34, scope: !3769)
!3824 = !DILocation(line: 1201, column: 10, scope: !3769)
!3825 = !DILocation(line: 1202, column: 25, scope: !3769)
!3826 = !DILocation(line: 1202, column: 38, scope: !3769)
!3827 = !DILocation(line: 1202, column: 45, scope: !3769)
!3828 = !DILocation(line: 1202, column: 53, scope: !3769)
!3829 = !DILocation(line: 1202, column: 60, scope: !3769)
!3830 = !DILocation(line: 1202, column: 70, scope: !3769)
!3831 = !DILocation(line: 1202, column: 59, scope: !3769)
!3832 = !DILocation(line: 1203, column: 6, scope: !3769)
!3833 = !DILocation(line: 1203, column: 16, scope: !3769)
!3834 = !DILocation(line: 1203, column: 5, scope: !3769)
!3835 = !DILocation(line: 1202, column: 10, scope: !3769)
!3836 = !DILocation(line: 1204, column: 10, scope: !3769)
!3837 = !DILocation(line: 1204, column: 3, scope: !3769)
!3838 = !DILocation(line: 1205, column: 1, scope: !3769)
!3839 = distinct !DISubprogram(name: "RollImage", scope: !1, file: !1, line: 1569, type: !3840, scopeLine: 1571, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !664)
!3840 = !DISubroutineType(types: !3841)
!3841 = !{!422, !660, !3842, !3842, !663}
!3842 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !487)
!3843 = !DILocalVariable(name: "image", arg: 1, scope: !3839, file: !1, line: 1569, type: !660)
!3844 = !DILocation(line: 1569, column: 44, scope: !3839)
!3845 = !DILocalVariable(name: "x_offset", arg: 2, scope: !3839, file: !1, line: 1569, type: !3842)
!3846 = !DILocation(line: 1569, column: 64, scope: !3839)
!3847 = !DILocalVariable(name: "y_offset", arg: 3, scope: !3839, file: !1, line: 1570, type: !3842)
!3848 = !DILocation(line: 1570, column: 17, scope: !3839)
!3849 = !DILocalVariable(name: "exception", arg: 4, scope: !3839, file: !1, line: 1570, type: !663)
!3850 = !DILocation(line: 1570, column: 41, scope: !3839)
!3851 = !DILocalVariable(name: "roll_image", scope: !3839, file: !1, line: 1575, type: !422)
!3852 = !DILocation(line: 1575, column: 6, scope: !3839)
!3853 = !DILocalVariable(name: "status", scope: !3839, file: !1, line: 1578, type: !3063)
!3854 = !DILocation(line: 1578, column: 5, scope: !3839)
!3855 = !DILocalVariable(name: "offset", scope: !3839, file: !1, line: 1581, type: !495)
!3856 = !DILocation(line: 1581, column: 5, scope: !3839)
!3857 = !DILocation(line: 1588, column: 7, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3839, file: !1, line: 1588, column: 7)
!3859 = !DILocation(line: 1588, column: 14, scope: !3858)
!3860 = !DILocation(line: 1588, column: 20, scope: !3858)
!3861 = !DILocation(line: 1588, column: 7, scope: !3839)
!3862 = !DILocation(line: 1589, column: 61, scope: !3858)
!3863 = !DILocation(line: 1589, column: 68, scope: !3858)
!3864 = !DILocation(line: 1589, column: 12, scope: !3858)
!3865 = !DILocation(line: 1589, column: 5, scope: !3858)
!3866 = !DILocation(line: 1592, column: 25, scope: !3839)
!3867 = !DILocation(line: 1592, column: 31, scope: !3839)
!3868 = !DILocation(line: 1592, column: 38, scope: !3839)
!3869 = !DILocation(line: 1592, column: 46, scope: !3839)
!3870 = !DILocation(line: 1592, column: 53, scope: !3839)
!3871 = !DILocation(line: 1592, column: 69, scope: !3839)
!3872 = !DILocation(line: 1592, column: 14, scope: !3839)
!3873 = !DILocation(line: 1592, column: 13, scope: !3839)
!3874 = !DILocation(line: 1593, column: 7, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3839, file: !1, line: 1593, column: 7)
!3876 = !DILocation(line: 1593, column: 18, scope: !3875)
!3877 = !DILocation(line: 1593, column: 7, scope: !3839)
!3878 = !DILocation(line: 1594, column: 5, scope: !3875)
!3879 = !DILocation(line: 1595, column: 12, scope: !3839)
!3880 = !DILocation(line: 1595, column: 10, scope: !3839)
!3881 = !DILocation(line: 1595, column: 11, scope: !3839)
!3882 = !DILocation(line: 1596, column: 12, scope: !3839)
!3883 = !DILocation(line: 1596, column: 10, scope: !3839)
!3884 = !DILocation(line: 1596, column: 11, scope: !3839)
!3885 = !DILocation(line: 1597, column: 3, scope: !3839)
!3886 = !DILocation(line: 1597, column: 17, scope: !3839)
!3887 = !DILocation(line: 1597, column: 19, scope: !3839)
!3888 = !DILocation(line: 1598, column: 25, scope: !3839)
!3889 = !DILocation(line: 1598, column: 32, scope: !3839)
!3890 = !DILocation(line: 1598, column: 12, scope: !3839)
!3891 = !DILocation(line: 1598, column: 13, scope: !3839)
!3892 = distinct !{!3892, !3885, !3889}
!3893 = !DILocation(line: 1599, column: 3, scope: !3839)
!3894 = !DILocation(line: 1599, column: 17, scope: !3839)
!3895 = !DILocation(line: 1599, column: 32, scope: !3839)
!3896 = !DILocation(line: 1599, column: 39, scope: !3839)
!3897 = !DILocation(line: 1599, column: 19, scope: !3839)
!3898 = !DILocation(line: 1600, column: 25, scope: !3839)
!3899 = !DILocation(line: 1600, column: 32, scope: !3839)
!3900 = !DILocation(line: 1600, column: 12, scope: !3839)
!3901 = !DILocation(line: 1600, column: 13, scope: !3839)
!3902 = distinct !{!3902, !3893, !3899}
!3903 = !DILocation(line: 1601, column: 3, scope: !3839)
!3904 = !DILocation(line: 1601, column: 17, scope: !3839)
!3905 = !DILocation(line: 1601, column: 19, scope: !3839)
!3906 = !DILocation(line: 1602, column: 25, scope: !3839)
!3907 = !DILocation(line: 1602, column: 32, scope: !3839)
!3908 = !DILocation(line: 1602, column: 12, scope: !3839)
!3909 = !DILocation(line: 1602, column: 13, scope: !3839)
!3910 = distinct !{!3910, !3903, !3907}
!3911 = !DILocation(line: 1603, column: 3, scope: !3839)
!3912 = !DILocation(line: 1603, column: 17, scope: !3839)
!3913 = !DILocation(line: 1603, column: 32, scope: !3839)
!3914 = !DILocation(line: 1603, column: 39, scope: !3839)
!3915 = !DILocation(line: 1603, column: 19, scope: !3839)
!3916 = !DILocation(line: 1604, column: 25, scope: !3839)
!3917 = !DILocation(line: 1604, column: 32, scope: !3839)
!3918 = !DILocation(line: 1604, column: 12, scope: !3839)
!3919 = !DILocation(line: 1604, column: 13, scope: !3839)
!3920 = distinct !{!3920, !3911, !3917}
!3921 = !DILocation(line: 1608, column: 26, scope: !3839)
!3922 = !DILocation(line: 1608, column: 37, scope: !3839)
!3923 = !DILocation(line: 1608, column: 59, scope: !3839)
!3924 = !DILocation(line: 1609, column: 21, scope: !3839)
!3925 = !DILocation(line: 1609, column: 33, scope: !3839)
!3926 = !DILocation(line: 1609, column: 40, scope: !3839)
!3927 = !DILocation(line: 1609, column: 55, scope: !3839)
!3928 = !DILocation(line: 1609, column: 47, scope: !3839)
!3929 = !DILocation(line: 1609, column: 67, scope: !3839)
!3930 = !DILocation(line: 1609, column: 74, scope: !3839)
!3931 = !DILocation(line: 1610, column: 12, scope: !3839)
!3932 = !DILocation(line: 1609, column: 78, scope: !3839)
!3933 = !DILocation(line: 1610, column: 18, scope: !3839)
!3934 = !DILocation(line: 1608, column: 10, scope: !3839)
!3935 = !DILocation(line: 1608, column: 9, scope: !3839)
!3936 = !DILocation(line: 1611, column: 27, scope: !3839)
!3937 = !DILocation(line: 1611, column: 10, scope: !3839)
!3938 = !DILocation(line: 1612, column: 27, scope: !3839)
!3939 = !DILocation(line: 1612, column: 38, scope: !3839)
!3940 = !DILocation(line: 1612, column: 44, scope: !3839)
!3941 = !DILocation(line: 1612, column: 51, scope: !3839)
!3942 = !DILocation(line: 1612, column: 66, scope: !3839)
!3943 = !DILocation(line: 1612, column: 58, scope: !3839)
!3944 = !DILocation(line: 1613, column: 21, scope: !3839)
!3945 = !DILocation(line: 1613, column: 35, scope: !3839)
!3946 = !DILocation(line: 1613, column: 42, scope: !3839)
!3947 = !DILocation(line: 1613, column: 54, scope: !3839)
!3948 = !DILocation(line: 1613, column: 46, scope: !3839)
!3949 = !DILocation(line: 1613, column: 63, scope: !3839)
!3950 = !DILocation(line: 1614, column: 5, scope: !3839)
!3951 = !DILocation(line: 1612, column: 11, scope: !3839)
!3952 = !DILocation(line: 1612, column: 9, scope: !3839)
!3953 = !DILocation(line: 1615, column: 27, scope: !3839)
!3954 = !DILocation(line: 1615, column: 10, scope: !3839)
!3955 = !DILocation(line: 1616, column: 27, scope: !3839)
!3956 = !DILocation(line: 1616, column: 38, scope: !3839)
!3957 = !DILocation(line: 1616, column: 60, scope: !3839)
!3958 = !DILocation(line: 1616, column: 62, scope: !3839)
!3959 = !DILocation(line: 1616, column: 69, scope: !3839)
!3960 = !DILocation(line: 1617, column: 12, scope: !3839)
!3961 = !DILocation(line: 1616, column: 73, scope: !3839)
!3962 = !DILocation(line: 1617, column: 24, scope: !3839)
!3963 = !DILocation(line: 1617, column: 31, scope: !3839)
!3964 = !DILocation(line: 1617, column: 46, scope: !3839)
!3965 = !DILocation(line: 1617, column: 38, scope: !3839)
!3966 = !DILocation(line: 1617, column: 59, scope: !3839)
!3967 = !DILocation(line: 1617, column: 61, scope: !3839)
!3968 = !DILocation(line: 1616, column: 11, scope: !3839)
!3969 = !DILocation(line: 1616, column: 9, scope: !3839)
!3970 = !DILocation(line: 1618, column: 27, scope: !3839)
!3971 = !DILocation(line: 1618, column: 10, scope: !3839)
!3972 = !DILocation(line: 1619, column: 27, scope: !3839)
!3973 = !DILocation(line: 1619, column: 38, scope: !3839)
!3974 = !DILocation(line: 1619, column: 44, scope: !3839)
!3975 = !DILocation(line: 1619, column: 51, scope: !3839)
!3976 = !DILocation(line: 1619, column: 66, scope: !3839)
!3977 = !DILocation(line: 1619, column: 58, scope: !3839)
!3978 = !DILocation(line: 1619, column: 68, scope: !3839)
!3979 = !DILocation(line: 1619, column: 75, scope: !3839)
!3980 = !DILocation(line: 1620, column: 12, scope: !3839)
!3981 = !DILocation(line: 1619, column: 79, scope: !3839)
!3982 = !DILocation(line: 1620, column: 25, scope: !3839)
!3983 = !DILocation(line: 1620, column: 34, scope: !3839)
!3984 = !DILocation(line: 1620, column: 36, scope: !3839)
!3985 = !DILocation(line: 1619, column: 11, scope: !3839)
!3986 = !DILocation(line: 1619, column: 9, scope: !3839)
!3987 = !DILocation(line: 1621, column: 27, scope: !3839)
!3988 = !DILocation(line: 1621, column: 10, scope: !3839)
!3989 = !DILocation(line: 1622, column: 20, scope: !3839)
!3990 = !DILocation(line: 1622, column: 27, scope: !3839)
!3991 = !DILocation(line: 1622, column: 3, scope: !3839)
!3992 = !DILocation(line: 1622, column: 15, scope: !3839)
!3993 = !DILocation(line: 1622, column: 19, scope: !3839)
!3994 = !DILocation(line: 1623, column: 7, scope: !3995)
!3995 = distinct !DILexicalBlock(scope: !3839, file: !1, line: 1623, column: 7)
!3996 = !DILocation(line: 1623, column: 14, scope: !3995)
!3997 = !DILocation(line: 1623, column: 7, scope: !3839)
!3998 = !DILocation(line: 1624, column: 29, scope: !3995)
!3999 = !DILocation(line: 1624, column: 16, scope: !3995)
!4000 = !DILocation(line: 1624, column: 15, scope: !3995)
!4001 = !DILocation(line: 1624, column: 5, scope: !3995)
!4002 = !DILocation(line: 1625, column: 10, scope: !3839)
!4003 = !DILocation(line: 1625, column: 3, scope: !3839)
!4004 = !DILocation(line: 1626, column: 1, scope: !3839)
!4005 = distinct !DISubprogram(name: "CopyImageRegion", scope: !1, file: !1, line: 1498, type: !4006, scopeLine: 1502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !664)
!4006 = !DISubroutineType(types: !4007)
!4007 = !{!439, !422, !660, !4008, !4008, !3842, !3842, !3842, !3842, !663}
!4008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !433)
!4009 = !DILocalVariable(name: "destination", arg: 1, scope: !4005, file: !1, line: 1498, type: !422)
!4010 = !DILocation(line: 1498, column: 56, scope: !4005)
!4011 = !DILocalVariable(name: "source", arg: 2, scope: !4005, file: !1, line: 1499, type: !660)
!4012 = !DILocation(line: 1499, column: 16, scope: !4005)
!4013 = !DILocalVariable(name: "columns", arg: 3, scope: !4005, file: !1, line: 1499, type: !4008)
!4014 = !DILocation(line: 1499, column: 36, scope: !4005)
!4015 = !DILocalVariable(name: "rows", arg: 4, scope: !4005, file: !1, line: 1499, type: !4008)
!4016 = !DILocation(line: 1499, column: 57, scope: !4005)
!4017 = !DILocalVariable(name: "sx", arg: 5, scope: !4005, file: !1, line: 1500, type: !3842)
!4018 = !DILocation(line: 1500, column: 17, scope: !4005)
!4019 = !DILocalVariable(name: "sy", arg: 6, scope: !4005, file: !1, line: 1500, type: !3842)
!4020 = !DILocation(line: 1500, column: 34, scope: !4005)
!4021 = !DILocalVariable(name: "dx", arg: 7, scope: !4005, file: !1, line: 1500, type: !3842)
!4022 = !DILocation(line: 1500, column: 51, scope: !4005)
!4023 = !DILocalVariable(name: "dy", arg: 8, scope: !4005, file: !1, line: 1500, type: !3842)
!4024 = !DILocation(line: 1500, column: 68, scope: !4005)
!4025 = !DILocalVariable(name: "exception", arg: 9, scope: !4005, file: !1, line: 1501, type: !663)
!4026 = !DILocation(line: 1501, column: 18, scope: !4005)
!4027 = !DILocalVariable(name: "source_view", scope: !4005, file: !1, line: 1504, type: !743)
!4028 = !DILocation(line: 1504, column: 6, scope: !4005)
!4029 = !DILocalVariable(name: "destination_view", scope: !4005, file: !1, line: 1505, type: !743)
!4030 = !DILocation(line: 1505, column: 6, scope: !4005)
!4031 = !DILocalVariable(name: "status", scope: !4005, file: !1, line: 1508, type: !439)
!4032 = !DILocation(line: 1508, column: 5, scope: !4005)
!4033 = !DILocalVariable(name: "y", scope: !4005, file: !1, line: 1511, type: !487)
!4034 = !DILocation(line: 1511, column: 5, scope: !4005)
!4035 = !DILocation(line: 1513, column: 7, scope: !4036)
!4036 = distinct !DILexicalBlock(scope: !4005, file: !1, line: 1513, column: 7)
!4037 = !DILocation(line: 1513, column: 15, scope: !4036)
!4038 = !DILocation(line: 1513, column: 7, scope: !4005)
!4039 = !DILocation(line: 1514, column: 5, scope: !4036)
!4040 = !DILocation(line: 1515, column: 9, scope: !4005)
!4041 = !DILocation(line: 1516, column: 39, scope: !4005)
!4042 = !DILocation(line: 1516, column: 46, scope: !4005)
!4043 = !DILocation(line: 1516, column: 15, scope: !4005)
!4044 = !DILocation(line: 1516, column: 14, scope: !4005)
!4045 = !DILocation(line: 1517, column: 46, scope: !4005)
!4046 = !DILocation(line: 1517, column: 58, scope: !4005)
!4047 = !DILocation(line: 1517, column: 20, scope: !4005)
!4048 = !DILocation(line: 1517, column: 19, scope: !4005)
!4049 = !DILocation(line: 1522, column: 9, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !4005, file: !1, line: 1522, column: 3)
!4051 = !DILocation(line: 1522, column: 8, scope: !4050)
!4052 = !DILocation(line: 1522, column: 13, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !4050, file: !1, line: 1522, column: 3)
!4054 = !DILocation(line: 1522, column: 27, scope: !4053)
!4055 = !DILocation(line: 1522, column: 15, scope: !4053)
!4056 = !DILocation(line: 1522, column: 3, scope: !4050)
!4057 = !DILocalVariable(name: "sync", scope: !4058, file: !1, line: 1525, type: !439)
!4058 = distinct !DILexicalBlock(scope: !4053, file: !1, line: 1523, column: 3)
!4059 = !DILocation(line: 1525, column: 7, scope: !4058)
!4060 = !DILocalVariable(name: "indexes", scope: !4058, file: !1, line: 1528, type: !805)
!4061 = !DILocation(line: 1528, column: 17, scope: !4058)
!4062 = !DILocalVariable(name: "p", scope: !4058, file: !1, line: 1531, type: !808)
!4063 = !DILocation(line: 1531, column: 17, scope: !4058)
!4064 = !DILocalVariable(name: "destination_indexes", scope: !4058, file: !1, line: 1534, type: !811)
!4065 = !DILocation(line: 1534, column: 17, scope: !4058)
!4066 = !DILocalVariable(name: "q", scope: !4058, file: !1, line: 1537, type: !816)
!4067 = !DILocation(line: 1537, column: 17, scope: !4058)
!4068 = !DILocation(line: 1542, column: 9, scope: !4069)
!4069 = distinct !DILexicalBlock(scope: !4058, file: !1, line: 1542, column: 9)
!4070 = !DILocation(line: 1542, column: 16, scope: !4069)
!4071 = !DILocation(line: 1542, column: 9, scope: !4058)
!4072 = !DILocation(line: 1543, column: 7, scope: !4069)
!4073 = !DILocation(line: 1544, column: 33, scope: !4058)
!4074 = !DILocation(line: 1544, column: 45, scope: !4058)
!4075 = !DILocation(line: 1544, column: 48, scope: !4058)
!4076 = !DILocation(line: 1544, column: 51, scope: !4058)
!4077 = !DILocation(line: 1544, column: 50, scope: !4058)
!4078 = !DILocation(line: 1544, column: 53, scope: !4058)
!4079 = !DILocation(line: 1544, column: 63, scope: !4058)
!4080 = !DILocation(line: 1544, column: 7, scope: !4058)
!4081 = !DILocation(line: 1544, column: 6, scope: !4058)
!4082 = !DILocation(line: 1545, column: 35, scope: !4058)
!4083 = !DILocation(line: 1545, column: 52, scope: !4058)
!4084 = !DILocation(line: 1545, column: 55, scope: !4058)
!4085 = !DILocation(line: 1545, column: 58, scope: !4058)
!4086 = !DILocation(line: 1545, column: 57, scope: !4058)
!4087 = !DILocation(line: 1545, column: 60, scope: !4058)
!4088 = !DILocation(line: 1545, column: 70, scope: !4058)
!4089 = !DILocation(line: 1545, column: 7, scope: !4058)
!4090 = !DILocation(line: 1545, column: 6, scope: !4058)
!4091 = !DILocation(line: 1546, column: 10, scope: !4092)
!4092 = distinct !DILexicalBlock(scope: !4058, file: !1, line: 1546, column: 9)
!4093 = !DILocation(line: 1546, column: 12, scope: !4092)
!4094 = !DILocation(line: 1546, column: 43, scope: !4092)
!4095 = !DILocation(line: 1546, column: 47, scope: !4092)
!4096 = !DILocation(line: 1546, column: 49, scope: !4092)
!4097 = !DILocation(line: 1546, column: 9, scope: !4058)
!4098 = !DILocation(line: 1548, column: 15, scope: !4099)
!4099 = distinct !DILexicalBlock(scope: !4092, file: !1, line: 1547, column: 7)
!4100 = !DILocation(line: 1549, column: 9, scope: !4099)
!4101 = !DILocation(line: 1551, column: 43, scope: !4058)
!4102 = !DILocation(line: 1551, column: 13, scope: !4058)
!4103 = !DILocation(line: 1551, column: 12, scope: !4058)
!4104 = !DILocation(line: 1552, column: 29, scope: !4058)
!4105 = !DILocation(line: 1552, column: 31, scope: !4058)
!4106 = !DILocation(line: 1552, column: 42, scope: !4058)
!4107 = !DILocation(line: 1552, column: 49, scope: !4058)
!4108 = !DILocation(line: 1552, column: 12, scope: !4058)
!4109 = !DILocation(line: 1553, column: 9, scope: !4110)
!4110 = distinct !DILexicalBlock(scope: !4058, file: !1, line: 1553, column: 9)
!4111 = !DILocation(line: 1553, column: 17, scope: !4110)
!4112 = !DILocation(line: 1553, column: 9, scope: !4058)
!4113 = !DILocation(line: 1555, column: 61, scope: !4114)
!4114 = distinct !DILexicalBlock(scope: !4110, file: !1, line: 1554, column: 7)
!4115 = !DILocation(line: 1555, column: 29, scope: !4114)
!4116 = !DILocation(line: 1555, column: 28, scope: !4114)
!4117 = !DILocation(line: 1556, column: 13, scope: !4118)
!4118 = distinct !DILexicalBlock(scope: !4114, file: !1, line: 1556, column: 13)
!4119 = !DILocation(line: 1556, column: 33, scope: !4118)
!4120 = !DILocation(line: 1556, column: 13, scope: !4114)
!4121 = !DILocation(line: 1557, column: 35, scope: !4118)
!4122 = !DILocation(line: 1557, column: 55, scope: !4118)
!4123 = !DILocation(line: 1558, column: 13, scope: !4118)
!4124 = !DILocation(line: 1558, column: 20, scope: !4118)
!4125 = !DILocation(line: 1557, column: 18, scope: !4118)
!4126 = !DILocation(line: 1557, column: 11, scope: !4118)
!4127 = !DILocation(line: 1559, column: 7, scope: !4114)
!4128 = !DILocation(line: 1560, column: 39, scope: !4058)
!4129 = !DILocation(line: 1560, column: 56, scope: !4058)
!4130 = !DILocation(line: 1560, column: 10, scope: !4058)
!4131 = !DILocation(line: 1560, column: 9, scope: !4058)
!4132 = !DILocation(line: 1561, column: 9, scope: !4133)
!4133 = distinct !DILexicalBlock(scope: !4058, file: !1, line: 1561, column: 9)
!4134 = !DILocation(line: 1561, column: 14, scope: !4133)
!4135 = !DILocation(line: 1561, column: 9, scope: !4058)
!4136 = !DILocation(line: 1562, column: 13, scope: !4133)
!4137 = !DILocation(line: 1562, column: 7, scope: !4133)
!4138 = !DILocation(line: 1563, column: 3, scope: !4058)
!4139 = !DILocation(line: 1522, column: 34, scope: !4053)
!4140 = !DILocation(line: 1522, column: 3, scope: !4053)
!4141 = distinct !{!4141, !4056, !4142}
!4142 = !DILocation(line: 1563, column: 3, scope: !4050)
!4143 = !DILocation(line: 1564, column: 37, scope: !4005)
!4144 = !DILocation(line: 1564, column: 20, scope: !4005)
!4145 = !DILocation(line: 1564, column: 19, scope: !4005)
!4146 = !DILocation(line: 1565, column: 32, scope: !4005)
!4147 = !DILocation(line: 1565, column: 15, scope: !4005)
!4148 = !DILocation(line: 1565, column: 14, scope: !4005)
!4149 = !DILocation(line: 1566, column: 10, scope: !4005)
!4150 = !DILocation(line: 1566, column: 3, scope: !4005)
!4151 = !DILocation(line: 1567, column: 1, scope: !4005)
!4152 = distinct !DISubprogram(name: "ShaveImage", scope: !1, file: !1, line: 1662, type: !1611, scopeLine: 1664, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !664)
!4153 = !DILocalVariable(name: "image", arg: 1, scope: !4152, file: !1, line: 1662, type: !660)
!4154 = !DILocation(line: 1662, column: 45, scope: !4152)
!4155 = !DILocalVariable(name: "shave_info", arg: 2, scope: !4152, file: !1, line: 1663, type: !1613)
!4156 = !DILocation(line: 1663, column: 24, scope: !4152)
!4157 = !DILocalVariable(name: "exception", arg: 3, scope: !4152, file: !1, line: 1663, type: !663)
!4158 = !DILocation(line: 1663, column: 50, scope: !4152)
!4159 = !DILocalVariable(name: "shave_image", scope: !4152, file: !1, line: 1666, type: !422)
!4160 = !DILocation(line: 1666, column: 6, scope: !4152)
!4161 = !DILocalVariable(name: "geometry", scope: !4152, file: !1, line: 1669, type: !495)
!4162 = !DILocation(line: 1669, column: 5, scope: !4152)
!4163 = !DILocation(line: 1673, column: 7, scope: !4164)
!4164 = distinct !DILexicalBlock(scope: !4152, file: !1, line: 1673, column: 7)
!4165 = !DILocation(line: 1673, column: 14, scope: !4164)
!4166 = !DILocation(line: 1673, column: 20, scope: !4164)
!4167 = !DILocation(line: 1673, column: 7, scope: !4152)
!4168 = !DILocation(line: 1674, column: 61, scope: !4164)
!4169 = !DILocation(line: 1674, column: 68, scope: !4164)
!4170 = !DILocation(line: 1674, column: 12, scope: !4164)
!4171 = !DILocation(line: 1674, column: 5, scope: !4164)
!4172 = !DILocation(line: 1675, column: 11, scope: !4173)
!4173 = distinct !DILexicalBlock(scope: !4152, file: !1, line: 1675, column: 7)
!4174 = !DILocation(line: 1675, column: 23, scope: !4173)
!4175 = !DILocation(line: 1675, column: 10, scope: !4173)
!4176 = !DILocation(line: 1675, column: 33, scope: !4173)
!4177 = !DILocation(line: 1675, column: 40, scope: !4173)
!4178 = !DILocation(line: 1675, column: 30, scope: !4173)
!4179 = !DILocation(line: 1675, column: 49, scope: !4173)
!4180 = !DILocation(line: 1676, column: 11, scope: !4173)
!4181 = !DILocation(line: 1676, column: 23, scope: !4173)
!4182 = !DILocation(line: 1676, column: 10, scope: !4173)
!4183 = !DILocation(line: 1676, column: 34, scope: !4173)
!4184 = !DILocation(line: 1676, column: 41, scope: !4173)
!4185 = !DILocation(line: 1676, column: 31, scope: !4173)
!4186 = !DILocation(line: 1675, column: 7, scope: !4152)
!4187 = !DILocation(line: 1677, column: 5, scope: !4188)
!4188 = distinct !DILexicalBlock(scope: !4173, file: !1, line: 1677, column: 5)
!4189 = !DILocation(line: 1678, column: 15, scope: !4152)
!4190 = !DILocation(line: 1678, column: 3, scope: !4152)
!4191 = !DILocation(line: 1679, column: 21, scope: !4152)
!4192 = !DILocation(line: 1679, column: 33, scope: !4152)
!4193 = !DILocation(line: 1679, column: 20, scope: !4152)
!4194 = !DILocation(line: 1679, column: 12, scope: !4152)
!4195 = !DILocation(line: 1679, column: 17, scope: !4152)
!4196 = !DILocation(line: 1680, column: 22, scope: !4152)
!4197 = !DILocation(line: 1680, column: 34, scope: !4152)
!4198 = !DILocation(line: 1680, column: 21, scope: !4152)
!4199 = !DILocation(line: 1680, column: 12, scope: !4152)
!4200 = !DILocation(line: 1680, column: 18, scope: !4152)
!4201 = !DILocation(line: 1681, column: 24, scope: !4152)
!4202 = !DILocation(line: 1681, column: 36, scope: !4152)
!4203 = !DILocation(line: 1681, column: 42, scope: !4152)
!4204 = !DILocation(line: 1681, column: 49, scope: !4152)
!4205 = !DILocation(line: 1681, column: 54, scope: !4152)
!4206 = !DILocation(line: 1681, column: 41, scope: !4152)
!4207 = !DILocation(line: 1681, column: 12, scope: !4152)
!4208 = !DILocation(line: 1681, column: 13, scope: !4152)
!4209 = !DILocation(line: 1682, column: 24, scope: !4152)
!4210 = !DILocation(line: 1682, column: 36, scope: !4152)
!4211 = !DILocation(line: 1682, column: 43, scope: !4152)
!4212 = !DILocation(line: 1682, column: 50, scope: !4152)
!4213 = !DILocation(line: 1682, column: 55, scope: !4152)
!4214 = !DILocation(line: 1682, column: 42, scope: !4152)
!4215 = !DILocation(line: 1682, column: 12, scope: !4152)
!4216 = !DILocation(line: 1682, column: 13, scope: !4152)
!4217 = !DILocation(line: 1683, column: 25, scope: !4152)
!4218 = !DILocation(line: 1683, column: 41, scope: !4152)
!4219 = !DILocation(line: 1683, column: 15, scope: !4152)
!4220 = !DILocation(line: 1683, column: 14, scope: !4152)
!4221 = !DILocation(line: 1684, column: 7, scope: !4222)
!4222 = distinct !DILexicalBlock(scope: !4152, file: !1, line: 1684, column: 7)
!4223 = !DILocation(line: 1684, column: 19, scope: !4222)
!4224 = !DILocation(line: 1684, column: 7, scope: !4152)
!4225 = !DILocation(line: 1685, column: 5, scope: !4222)
!4226 = !DILocation(line: 1686, column: 30, scope: !4152)
!4227 = !DILocation(line: 1686, column: 42, scope: !4152)
!4228 = !DILocation(line: 1686, column: 29, scope: !4152)
!4229 = !DILocation(line: 1686, column: 3, scope: !4152)
!4230 = !DILocation(line: 1686, column: 16, scope: !4152)
!4231 = !DILocation(line: 1686, column: 21, scope: !4152)
!4232 = !DILocation(line: 1686, column: 26, scope: !4152)
!4233 = !DILocation(line: 1687, column: 31, scope: !4152)
!4234 = !DILocation(line: 1687, column: 43, scope: !4152)
!4235 = !DILocation(line: 1687, column: 30, scope: !4152)
!4236 = !DILocation(line: 1687, column: 3, scope: !4152)
!4237 = !DILocation(line: 1687, column: 16, scope: !4152)
!4238 = !DILocation(line: 1687, column: 21, scope: !4152)
!4239 = !DILocation(line: 1687, column: 27, scope: !4152)
!4240 = !DILocation(line: 1688, column: 34, scope: !4152)
!4241 = !DILocation(line: 1688, column: 46, scope: !4152)
!4242 = !DILocation(line: 1688, column: 3, scope: !4152)
!4243 = !DILocation(line: 1688, column: 16, scope: !4152)
!4244 = !DILocation(line: 1688, column: 21, scope: !4152)
!4245 = !DILocation(line: 1688, column: 22, scope: !4152)
!4246 = !DILocation(line: 1689, column: 34, scope: !4152)
!4247 = !DILocation(line: 1689, column: 46, scope: !4152)
!4248 = !DILocation(line: 1689, column: 3, scope: !4152)
!4249 = !DILocation(line: 1689, column: 16, scope: !4152)
!4250 = !DILocation(line: 1689, column: 21, scope: !4152)
!4251 = !DILocation(line: 1689, column: 22, scope: !4152)
!4252 = !DILocation(line: 1690, column: 10, scope: !4152)
!4253 = !DILocation(line: 1690, column: 3, scope: !4152)
!4254 = !DILocation(line: 1691, column: 1, scope: !4152)
!4255 = distinct !DISubprogram(name: "SpliceImage", scope: !1, file: !1, line: 1722, type: !1611, scopeLine: 1724, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !664)
!4256 = !DILocalVariable(name: "image", arg: 1, scope: !4255, file: !1, line: 1722, type: !660)
!4257 = !DILocation(line: 1722, column: 46, scope: !4255)
!4258 = !DILocalVariable(name: "geometry", arg: 2, scope: !4255, file: !1, line: 1723, type: !1613)
!4259 = !DILocation(line: 1723, column: 24, scope: !4255)
!4260 = !DILocalVariable(name: "exception", arg: 3, scope: !4255, file: !1, line: 1723, type: !663)
!4261 = !DILocation(line: 1723, column: 48, scope: !4255)
!4262 = !DILocalVariable(name: "image_view", scope: !4255, file: !1, line: 1728, type: !743)
!4263 = !DILocation(line: 1728, column: 6, scope: !4255)
!4264 = !DILocalVariable(name: "splice_view", scope: !4255, file: !1, line: 1729, type: !743)
!4265 = !DILocation(line: 1729, column: 6, scope: !4255)
!4266 = !DILocalVariable(name: "splice_image", scope: !4255, file: !1, line: 1732, type: !422)
!4267 = !DILocation(line: 1732, column: 6, scope: !4255)
!4268 = !DILocalVariable(name: "status", scope: !4255, file: !1, line: 1735, type: !439)
!4269 = !DILocation(line: 1735, column: 5, scope: !4255)
!4270 = !DILocalVariable(name: "progress", scope: !4255, file: !1, line: 1738, type: !559)
!4271 = !DILocation(line: 1738, column: 5, scope: !4255)
!4272 = !DILocalVariable(name: "splice_geometry", scope: !4255, file: !1, line: 1741, type: !495)
!4273 = !DILocation(line: 1741, column: 5, scope: !4255)
!4274 = !DILocalVariable(name: "y", scope: !4255, file: !1, line: 1744, type: !487)
!4275 = !DILocation(line: 1744, column: 5, scope: !4255)
!4276 = !DILocation(line: 1751, column: 7, scope: !4277)
!4277 = distinct !DILexicalBlock(scope: !4255, file: !1, line: 1751, column: 7)
!4278 = !DILocation(line: 1751, column: 14, scope: !4277)
!4279 = !DILocation(line: 1751, column: 20, scope: !4277)
!4280 = !DILocation(line: 1751, column: 7, scope: !4255)
!4281 = !DILocation(line: 1752, column: 61, scope: !4277)
!4282 = !DILocation(line: 1752, column: 68, scope: !4277)
!4283 = !DILocation(line: 1752, column: 12, scope: !4277)
!4284 = !DILocation(line: 1752, column: 5, scope: !4277)
!4285 = !DILocation(line: 1756, column: 21, scope: !4255)
!4286 = !DILocation(line: 1756, column: 20, scope: !4255)
!4287 = !DILocation(line: 1757, column: 27, scope: !4255)
!4288 = !DILocation(line: 1757, column: 33, scope: !4255)
!4289 = !DILocation(line: 1757, column: 40, scope: !4255)
!4290 = !DILocation(line: 1757, column: 64, scope: !4255)
!4291 = !DILocation(line: 1757, column: 47, scope: !4255)
!4292 = !DILocation(line: 1758, column: 5, scope: !4255)
!4293 = !DILocation(line: 1758, column: 12, scope: !4255)
!4294 = !DILocation(line: 1758, column: 33, scope: !4255)
!4295 = !DILocation(line: 1758, column: 16, scope: !4255)
!4296 = !DILocation(line: 1758, column: 51, scope: !4255)
!4297 = !DILocation(line: 1757, column: 16, scope: !4255)
!4298 = !DILocation(line: 1757, column: 15, scope: !4255)
!4299 = !DILocation(line: 1759, column: 7, scope: !4300)
!4300 = distinct !DILexicalBlock(scope: !4255, file: !1, line: 1759, column: 7)
!4301 = !DILocation(line: 1759, column: 20, scope: !4300)
!4302 = !DILocation(line: 1759, column: 7, scope: !4255)
!4303 = !DILocation(line: 1760, column: 5, scope: !4300)
!4304 = !DILocation(line: 1761, column: 28, scope: !4305)
!4305 = distinct !DILexicalBlock(scope: !4255, file: !1, line: 1761, column: 7)
!4306 = !DILocation(line: 1761, column: 7, scope: !4305)
!4307 = !DILocation(line: 1761, column: 54, scope: !4305)
!4308 = !DILocation(line: 1761, column: 7, scope: !4255)
!4309 = !DILocation(line: 1763, column: 24, scope: !4310)
!4310 = distinct !DILexicalBlock(scope: !4305, file: !1, line: 1762, column: 5)
!4311 = !DILocation(line: 1763, column: 35, scope: !4310)
!4312 = !DILocation(line: 1763, column: 49, scope: !4310)
!4313 = !DILocation(line: 1763, column: 7, scope: !4310)
!4314 = !DILocation(line: 1764, column: 33, scope: !4310)
!4315 = !DILocation(line: 1764, column: 20, scope: !4310)
!4316 = !DILocation(line: 1764, column: 19, scope: !4310)
!4317 = !DILocation(line: 1765, column: 7, scope: !4310)
!4318 = !DILocation(line: 1767, column: 34, scope: !4255)
!4319 = !DILocation(line: 1767, column: 10, scope: !4255)
!4320 = !DILocation(line: 1771, column: 11, scope: !4255)
!4321 = !DILocation(line: 1771, column: 18, scope: !4255)
!4322 = !DILocation(line: 1771, column: 3, scope: !4255)
!4323 = !DILocation(line: 1772, column: 3, scope: !4255)
!4324 = !DILocation(line: 1776, column: 7, scope: !4325)
!4325 = distinct !DILexicalBlock(scope: !4255, file: !1, line: 1772, column: 3)
!4326 = !DILocation(line: 1779, column: 52, scope: !4327)
!4327 = distinct !DILexicalBlock(scope: !4325, file: !1, line: 1778, column: 5)
!4328 = !DILocation(line: 1779, column: 57, scope: !4327)
!4329 = !DILocation(line: 1779, column: 23, scope: !4327)
!4330 = !DILocation(line: 1779, column: 24, scope: !4327)
!4331 = !DILocation(line: 1780, column: 7, scope: !4327)
!4332 = !DILocation(line: 1784, column: 52, scope: !4333)
!4333 = distinct !DILexicalBlock(scope: !4325, file: !1, line: 1783, column: 5)
!4334 = !DILocation(line: 1784, column: 23, scope: !4333)
!4335 = !DILocation(line: 1784, column: 24, scope: !4333)
!4336 = !DILocation(line: 1785, column: 7, scope: !4333)
!4337 = !DILocation(line: 1789, column: 52, scope: !4338)
!4338 = distinct !DILexicalBlock(scope: !4325, file: !1, line: 1788, column: 5)
!4339 = !DILocation(line: 1789, column: 57, scope: !4338)
!4340 = !DILocation(line: 1789, column: 23, scope: !4338)
!4341 = !DILocation(line: 1789, column: 24, scope: !4338)
!4342 = !DILocation(line: 1790, column: 7, scope: !4338)
!4343 = !DILocation(line: 1795, column: 52, scope: !4344)
!4344 = distinct !DILexicalBlock(scope: !4325, file: !1, line: 1794, column: 5)
!4345 = !DILocation(line: 1795, column: 57, scope: !4344)
!4346 = !DILocation(line: 1795, column: 23, scope: !4344)
!4347 = !DILocation(line: 1795, column: 24, scope: !4344)
!4348 = !DILocation(line: 1796, column: 52, scope: !4344)
!4349 = !DILocation(line: 1796, column: 58, scope: !4344)
!4350 = !DILocation(line: 1796, column: 23, scope: !4344)
!4351 = !DILocation(line: 1796, column: 24, scope: !4344)
!4352 = !DILocation(line: 1797, column: 7, scope: !4344)
!4353 = !DILocation(line: 1801, column: 52, scope: !4354)
!4354 = distinct !DILexicalBlock(scope: !4325, file: !1, line: 1800, column: 5)
!4355 = !DILocation(line: 1801, column: 23, scope: !4354)
!4356 = !DILocation(line: 1801, column: 24, scope: !4354)
!4357 = !DILocation(line: 1802, column: 52, scope: !4354)
!4358 = !DILocation(line: 1802, column: 58, scope: !4354)
!4359 = !DILocation(line: 1802, column: 23, scope: !4354)
!4360 = !DILocation(line: 1802, column: 24, scope: !4354)
!4361 = !DILocation(line: 1803, column: 7, scope: !4354)
!4362 = !DILocation(line: 1807, column: 52, scope: !4363)
!4363 = distinct !DILexicalBlock(scope: !4325, file: !1, line: 1806, column: 5)
!4364 = !DILocation(line: 1807, column: 23, scope: !4363)
!4365 = !DILocation(line: 1807, column: 24, scope: !4363)
!4366 = !DILocation(line: 1808, column: 7, scope: !4363)
!4367 = !DILocation(line: 1812, column: 52, scope: !4368)
!4368 = distinct !DILexicalBlock(scope: !4325, file: !1, line: 1811, column: 5)
!4369 = !DILocation(line: 1812, column: 57, scope: !4368)
!4370 = !DILocation(line: 1812, column: 23, scope: !4368)
!4371 = !DILocation(line: 1812, column: 24, scope: !4368)
!4372 = !DILocation(line: 1813, column: 52, scope: !4368)
!4373 = !DILocation(line: 1813, column: 23, scope: !4368)
!4374 = !DILocation(line: 1813, column: 24, scope: !4368)
!4375 = !DILocation(line: 1814, column: 7, scope: !4368)
!4376 = !DILocation(line: 1818, column: 52, scope: !4377)
!4377 = distinct !DILexicalBlock(scope: !4325, file: !1, line: 1817, column: 5)
!4378 = !DILocation(line: 1818, column: 23, scope: !4377)
!4379 = !DILocation(line: 1818, column: 24, scope: !4377)
!4380 = !DILocation(line: 1819, column: 52, scope: !4377)
!4381 = !DILocation(line: 1819, column: 23, scope: !4377)
!4382 = !DILocation(line: 1819, column: 24, scope: !4377)
!4383 = !DILocation(line: 1820, column: 7, scope: !4377)
!4384 = !DILocation(line: 1826, column: 9, scope: !4255)
!4385 = !DILocation(line: 1827, column: 11, scope: !4255)
!4386 = !DILocation(line: 1828, column: 38, scope: !4255)
!4387 = !DILocation(line: 1828, column: 44, scope: !4255)
!4388 = !DILocation(line: 1828, column: 14, scope: !4255)
!4389 = !DILocation(line: 1828, column: 13, scope: !4255)
!4390 = !DILocation(line: 1829, column: 41, scope: !4255)
!4391 = !DILocation(line: 1829, column: 54, scope: !4255)
!4392 = !DILocation(line: 1829, column: 15, scope: !4255)
!4393 = !DILocation(line: 1829, column: 14, scope: !4255)
!4394 = !DILocation(line: 1834, column: 9, scope: !4395)
!4395 = distinct !DILexicalBlock(scope: !4255, file: !1, line: 1834, column: 3)
!4396 = !DILocation(line: 1834, column: 8, scope: !4395)
!4397 = !DILocation(line: 1834, column: 13, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4395, file: !1, line: 1834, column: 3)
!4399 = !DILocation(line: 1834, column: 43, scope: !4398)
!4400 = !DILocation(line: 1834, column: 15, scope: !4398)
!4401 = !DILocation(line: 1834, column: 3, scope: !4395)
!4402 = !DILocalVariable(name: "p", scope: !4403, file: !1, line: 1837, type: !808)
!4403 = distinct !DILexicalBlock(scope: !4398, file: !1, line: 1835, column: 3)
!4404 = !DILocation(line: 1837, column: 17, scope: !4403)
!4405 = !DILocalVariable(name: "indexes", scope: !4403, file: !1, line: 1840, type: !811)
!4406 = !DILocation(line: 1840, column: 17, scope: !4403)
!4407 = !DILocalVariable(name: "splice_indexes", scope: !4403, file: !1, line: 1841, type: !811)
!4408 = !DILocation(line: 1841, column: 17, scope: !4403)
!4409 = !DILocalVariable(name: "x", scope: !4403, file: !1, line: 1844, type: !487)
!4410 = !DILocation(line: 1844, column: 7, scope: !4403)
!4411 = !DILocalVariable(name: "q", scope: !4403, file: !1, line: 1847, type: !816)
!4412 = !DILocation(line: 1847, column: 17, scope: !4403)
!4413 = !DILocation(line: 1849, column: 9, scope: !4414)
!4414 = distinct !DILexicalBlock(scope: !4403, file: !1, line: 1849, column: 9)
!4415 = !DILocation(line: 1849, column: 16, scope: !4414)
!4416 = !DILocation(line: 1849, column: 9, scope: !4403)
!4417 = !DILocation(line: 1850, column: 7, scope: !4414)
!4418 = !DILocation(line: 1851, column: 33, scope: !4403)
!4419 = !DILocation(line: 1851, column: 46, scope: !4403)
!4420 = !DILocation(line: 1851, column: 48, scope: !4403)
!4421 = !DILocation(line: 1851, column: 55, scope: !4403)
!4422 = !DILocation(line: 1851, column: 65, scope: !4403)
!4423 = !DILocation(line: 1851, column: 7, scope: !4403)
!4424 = !DILocation(line: 1851, column: 6, scope: !4403)
!4425 = !DILocation(line: 1852, column: 37, scope: !4403)
!4426 = !DILocation(line: 1852, column: 51, scope: !4403)
!4427 = !DILocation(line: 1852, column: 53, scope: !4403)
!4428 = !DILocation(line: 1852, column: 67, scope: !4403)
!4429 = !DILocation(line: 1853, column: 7, scope: !4403)
!4430 = !DILocation(line: 1852, column: 7, scope: !4403)
!4431 = !DILocation(line: 1852, column: 6, scope: !4403)
!4432 = !DILocation(line: 1854, column: 10, scope: !4433)
!4433 = distinct !DILexicalBlock(scope: !4403, file: !1, line: 1854, column: 9)
!4434 = !DILocation(line: 1854, column: 12, scope: !4433)
!4435 = !DILocation(line: 1854, column: 43, scope: !4433)
!4436 = !DILocation(line: 1854, column: 47, scope: !4433)
!4437 = !DILocation(line: 1854, column: 49, scope: !4433)
!4438 = !DILocation(line: 1854, column: 9, scope: !4403)
!4439 = !DILocation(line: 1856, column: 15, scope: !4440)
!4440 = distinct !DILexicalBlock(scope: !4433, file: !1, line: 1855, column: 7)
!4441 = !DILocation(line: 1857, column: 9, scope: !4440)
!4442 = !DILocation(line: 1859, column: 45, scope: !4403)
!4443 = !DILocation(line: 1859, column: 13, scope: !4403)
!4444 = !DILocation(line: 1859, column: 12, scope: !4403)
!4445 = !DILocation(line: 1860, column: 52, scope: !4403)
!4446 = !DILocation(line: 1860, column: 20, scope: !4403)
!4447 = !DILocation(line: 1860, column: 19, scope: !4403)
!4448 = !DILocation(line: 1861, column: 11, scope: !4449)
!4449 = distinct !DILexicalBlock(scope: !4403, file: !1, line: 1861, column: 5)
!4450 = !DILocation(line: 1861, column: 10, scope: !4449)
!4451 = !DILocation(line: 1861, column: 15, scope: !4452)
!4452 = distinct !DILexicalBlock(scope: !4449, file: !1, line: 1861, column: 5)
!4453 = !DILocation(line: 1861, column: 35, scope: !4452)
!4454 = !DILocation(line: 1861, column: 17, scope: !4452)
!4455 = !DILocation(line: 1861, column: 5, scope: !4449)
!4456 = !DILocation(line: 1863, column: 7, scope: !4457)
!4457 = distinct !DILexicalBlock(scope: !4452, file: !1, line: 1862, column: 5)
!4458 = !DILocation(line: 1864, column: 7, scope: !4457)
!4459 = !DILocation(line: 1865, column: 7, scope: !4457)
!4460 = !DILocation(line: 1866, column: 7, scope: !4457)
!4461 = !DILocation(line: 1867, column: 11, scope: !4462)
!4462 = distinct !DILexicalBlock(scope: !4457, file: !1, line: 1867, column: 11)
!4463 = !DILocation(line: 1867, column: 18, scope: !4462)
!4464 = !DILocation(line: 1867, column: 24, scope: !4462)
!4465 = !DILocation(line: 1867, column: 11, scope: !4457)
!4466 = !DILocation(line: 1868, column: 9, scope: !4462)
!4467 = !DILocation(line: 1869, column: 11, scope: !4468)
!4468 = distinct !DILexicalBlock(scope: !4457, file: !1, line: 1869, column: 11)
!4469 = !DILocation(line: 1869, column: 18, scope: !4468)
!4470 = !DILocation(line: 1869, column: 29, scope: !4468)
!4471 = !DILocation(line: 1869, column: 11, scope: !4457)
!4472 = !DILocation(line: 1870, column: 9, scope: !4473)
!4473 = distinct !DILexicalBlock(scope: !4474, file: !1, line: 1870, column: 9)
!4474 = distinct !DILexicalBlock(scope: !4468, file: !1, line: 1870, column: 9)
!4475 = !DILocation(line: 1870, column: 9, scope: !4474)
!4476 = !DILocation(line: 1871, column: 14, scope: !4457)
!4477 = !DILocation(line: 1872, column: 8, scope: !4457)
!4478 = !DILocation(line: 1873, column: 8, scope: !4457)
!4479 = !DILocation(line: 1874, column: 5, scope: !4457)
!4480 = !DILocation(line: 1861, column: 39, scope: !4452)
!4481 = !DILocation(line: 1861, column: 5, scope: !4452)
!4482 = distinct !{!4482, !4455, !4483}
!4483 = !DILocation(line: 1874, column: 5, scope: !4449)
!4484 = !DILocation(line: 1875, column: 5, scope: !4403)
!4485 = !DILocation(line: 1875, column: 13, scope: !4486)
!4486 = distinct !DILexicalBlock(scope: !4487, file: !1, line: 1875, column: 5)
!4487 = distinct !DILexicalBlock(scope: !4403, file: !1, line: 1875, column: 5)
!4488 = !DILocation(line: 1875, column: 44, scope: !4486)
!4489 = !DILocation(line: 1875, column: 62, scope: !4486)
!4490 = !DILocation(line: 1875, column: 45, scope: !4486)
!4491 = !DILocation(line: 1875, column: 15, scope: !4486)
!4492 = !DILocation(line: 1875, column: 5, scope: !4487)
!4493 = !DILocation(line: 1876, column: 8, scope: !4486)
!4494 = !DILocation(line: 1876, column: 7, scope: !4486)
!4495 = !DILocation(line: 1875, column: 71, scope: !4486)
!4496 = !DILocation(line: 1875, column: 5, scope: !4486)
!4497 = distinct !{!4497, !4492, !4498}
!4498 = !DILocation(line: 1876, column: 8, scope: !4487)
!4499 = !DILocation(line: 1877, column: 5, scope: !4403)
!4500 = !DILocation(line: 1877, column: 13, scope: !4501)
!4501 = distinct !DILexicalBlock(scope: !4502, file: !1, line: 1877, column: 5)
!4502 = distinct !DILexicalBlock(scope: !4403, file: !1, line: 1877, column: 5)
!4503 = !DILocation(line: 1877, column: 27, scope: !4501)
!4504 = !DILocation(line: 1877, column: 41, scope: !4501)
!4505 = !DILocation(line: 1877, column: 15, scope: !4501)
!4506 = !DILocation(line: 1877, column: 5, scope: !4502)
!4507 = !DILocation(line: 1879, column: 7, scope: !4508)
!4508 = distinct !DILexicalBlock(scope: !4501, file: !1, line: 1878, column: 5)
!4509 = !DILocation(line: 1880, column: 7, scope: !4508)
!4510 = !DILocation(line: 1881, column: 7, scope: !4508)
!4511 = !DILocation(line: 1882, column: 7, scope: !4508)
!4512 = !DILocation(line: 1883, column: 11, scope: !4513)
!4513 = distinct !DILexicalBlock(scope: !4508, file: !1, line: 1883, column: 11)
!4514 = !DILocation(line: 1883, column: 18, scope: !4513)
!4515 = !DILocation(line: 1883, column: 24, scope: !4513)
!4516 = !DILocation(line: 1883, column: 11, scope: !4508)
!4517 = !DILocation(line: 1884, column: 9, scope: !4513)
!4518 = !DILocation(line: 1885, column: 11, scope: !4519)
!4519 = distinct !DILexicalBlock(scope: !4508, file: !1, line: 1885, column: 11)
!4520 = !DILocation(line: 1885, column: 18, scope: !4519)
!4521 = !DILocation(line: 1885, column: 29, scope: !4519)
!4522 = !DILocation(line: 1885, column: 11, scope: !4508)
!4523 = !DILocation(line: 1886, column: 9, scope: !4524)
!4524 = distinct !DILexicalBlock(scope: !4525, file: !1, line: 1886, column: 9)
!4525 = distinct !DILexicalBlock(scope: !4519, file: !1, line: 1886, column: 9)
!4526 = !DILocation(line: 1886, column: 9, scope: !4525)
!4527 = !DILocation(line: 1887, column: 14, scope: !4508)
!4528 = !DILocation(line: 1888, column: 8, scope: !4508)
!4529 = !DILocation(line: 1889, column: 8, scope: !4508)
!4530 = !DILocation(line: 1890, column: 5, scope: !4508)
!4531 = !DILocation(line: 1877, column: 51, scope: !4501)
!4532 = !DILocation(line: 1877, column: 5, scope: !4501)
!4533 = distinct !{!4533, !4506, !4534}
!4534 = !DILocation(line: 1890, column: 5, scope: !4502)
!4535 = !DILocation(line: 1891, column: 38, scope: !4536)
!4536 = distinct !DILexicalBlock(scope: !4403, file: !1, line: 1891, column: 9)
!4537 = !DILocation(line: 1891, column: 50, scope: !4536)
!4538 = !DILocation(line: 1891, column: 9, scope: !4536)
!4539 = !DILocation(line: 1891, column: 61, scope: !4536)
!4540 = !DILocation(line: 1891, column: 9, scope: !4403)
!4541 = !DILocation(line: 1892, column: 13, scope: !4536)
!4542 = !DILocation(line: 1892, column: 7, scope: !4536)
!4543 = !DILocation(line: 1893, column: 9, scope: !4544)
!4544 = distinct !DILexicalBlock(scope: !4403, file: !1, line: 1893, column: 9)
!4545 = !DILocation(line: 1893, column: 16, scope: !4544)
!4546 = !DILocation(line: 1893, column: 33, scope: !4544)
!4547 = !DILocation(line: 1893, column: 9, scope: !4403)
!4548 = !DILocalVariable(name: "proceed", scope: !4549, file: !1, line: 1896, type: !439)
!4549 = distinct !DILexicalBlock(scope: !4544, file: !1, line: 1894, column: 7)
!4550 = !DILocation(line: 1896, column: 11, scope: !4549)
!4551 = !DILocation(line: 1901, column: 34, scope: !4549)
!4552 = !DILocation(line: 1901, column: 63, scope: !4549)
!4553 = !DILocation(line: 1902, column: 11, scope: !4549)
!4554 = !DILocation(line: 1902, column: 25, scope: !4549)
!4555 = !DILocation(line: 1901, column: 17, scope: !4549)
!4556 = !DILocation(line: 1901, column: 16, scope: !4549)
!4557 = !DILocation(line: 1903, column: 13, scope: !4558)
!4558 = distinct !DILexicalBlock(scope: !4549, file: !1, line: 1903, column: 13)
!4559 = !DILocation(line: 1903, column: 21, scope: !4558)
!4560 = !DILocation(line: 1903, column: 13, scope: !4549)
!4561 = !DILocation(line: 1904, column: 17, scope: !4558)
!4562 = !DILocation(line: 1904, column: 11, scope: !4558)
!4563 = !DILocation(line: 1905, column: 7, scope: !4549)
!4564 = !DILocation(line: 1906, column: 3, scope: !4403)
!4565 = !DILocation(line: 1834, column: 47, scope: !4398)
!4566 = !DILocation(line: 1834, column: 3, scope: !4398)
!4567 = distinct !{!4567, !4401, !4568}
!4568 = !DILocation(line: 1906, column: 3, scope: !4395)
!4569 = !DILocation(line: 1911, column: 37, scope: !4570)
!4570 = distinct !DILexicalBlock(scope: !4255, file: !1, line: 1911, column: 3)
!4571 = !DILocation(line: 1911, column: 55, scope: !4570)
!4572 = !DILocation(line: 1911, column: 38, scope: !4570)
!4573 = !DILocation(line: 1911, column: 9, scope: !4570)
!4574 = !DILocation(line: 1911, column: 8, scope: !4570)
!4575 = !DILocation(line: 1912, column: 8, scope: !4576)
!4576 = distinct !DILexicalBlock(scope: !4570, file: !1, line: 1911, column: 3)
!4577 = !DILocation(line: 1912, column: 22, scope: !4576)
!4578 = !DILocation(line: 1912, column: 36, scope: !4576)
!4579 = !DILocation(line: 1912, column: 10, scope: !4576)
!4580 = !DILocation(line: 1911, column: 3, scope: !4570)
!4581 = !DILocalVariable(name: "p", scope: !4582, file: !1, line: 1915, type: !808)
!4582 = distinct !DILexicalBlock(scope: !4576, file: !1, line: 1913, column: 3)
!4583 = !DILocation(line: 1915, column: 17, scope: !4582)
!4584 = !DILocalVariable(name: "indexes", scope: !4582, file: !1, line: 1918, type: !811)
!4585 = !DILocation(line: 1918, column: 17, scope: !4582)
!4586 = !DILocalVariable(name: "splice_indexes", scope: !4582, file: !1, line: 1919, type: !811)
!4587 = !DILocation(line: 1919, column: 17, scope: !4582)
!4588 = !DILocalVariable(name: "x", scope: !4582, file: !1, line: 1922, type: !487)
!4589 = !DILocation(line: 1922, column: 7, scope: !4582)
!4590 = !DILocalVariable(name: "q", scope: !4582, file: !1, line: 1925, type: !816)
!4591 = !DILocation(line: 1925, column: 17, scope: !4582)
!4592 = !DILocation(line: 1927, column: 9, scope: !4593)
!4593 = distinct !DILexicalBlock(scope: !4582, file: !1, line: 1927, column: 9)
!4594 = !DILocation(line: 1927, column: 16, scope: !4593)
!4595 = !DILocation(line: 1927, column: 9, scope: !4582)
!4596 = !DILocation(line: 1928, column: 7, scope: !4593)
!4597 = !DILocation(line: 1929, column: 33, scope: !4582)
!4598 = !DILocation(line: 1929, column: 46, scope: !4582)
!4599 = !DILocation(line: 1929, column: 74, scope: !4582)
!4600 = !DILocation(line: 1929, column: 47, scope: !4582)
!4601 = !DILocation(line: 1930, column: 7, scope: !4582)
!4602 = !DILocation(line: 1930, column: 14, scope: !4582)
!4603 = !DILocation(line: 1930, column: 24, scope: !4582)
!4604 = !DILocation(line: 1929, column: 7, scope: !4582)
!4605 = !DILocation(line: 1929, column: 6, scope: !4582)
!4606 = !DILocation(line: 1931, column: 10, scope: !4607)
!4607 = distinct !DILexicalBlock(scope: !4582, file: !1, line: 1931, column: 9)
!4608 = !DILocation(line: 1931, column: 12, scope: !4607)
!4609 = !DILocation(line: 1931, column: 17, scope: !4607)
!4610 = !DILocation(line: 1931, column: 21, scope: !4607)
!4611 = !DILocation(line: 1931, column: 36, scope: !4607)
!4612 = !DILocation(line: 1931, column: 50, scope: !4607)
!4613 = !DILocation(line: 1931, column: 23, scope: !4607)
!4614 = !DILocation(line: 1931, column: 9, scope: !4582)
!4615 = !DILocation(line: 1932, column: 7, scope: !4607)
!4616 = !DILocation(line: 1933, column: 37, scope: !4582)
!4617 = !DILocation(line: 1933, column: 51, scope: !4582)
!4618 = !DILocation(line: 1933, column: 53, scope: !4582)
!4619 = !DILocation(line: 1933, column: 67, scope: !4582)
!4620 = !DILocation(line: 1934, column: 7, scope: !4582)
!4621 = !DILocation(line: 1933, column: 7, scope: !4582)
!4622 = !DILocation(line: 1933, column: 6, scope: !4582)
!4623 = !DILocation(line: 1935, column: 10, scope: !4624)
!4624 = distinct !DILexicalBlock(scope: !4582, file: !1, line: 1935, column: 9)
!4625 = !DILocation(line: 1935, column: 12, scope: !4624)
!4626 = !DILocation(line: 1935, column: 43, scope: !4624)
!4627 = !DILocation(line: 1935, column: 47, scope: !4624)
!4628 = !DILocation(line: 1935, column: 49, scope: !4624)
!4629 = !DILocation(line: 1935, column: 9, scope: !4582)
!4630 = !DILocation(line: 1937, column: 15, scope: !4631)
!4631 = distinct !DILexicalBlock(scope: !4624, file: !1, line: 1936, column: 7)
!4632 = !DILocation(line: 1938, column: 9, scope: !4631)
!4633 = !DILocation(line: 1940, column: 45, scope: !4582)
!4634 = !DILocation(line: 1940, column: 13, scope: !4582)
!4635 = !DILocation(line: 1940, column: 12, scope: !4582)
!4636 = !DILocation(line: 1941, column: 52, scope: !4582)
!4637 = !DILocation(line: 1941, column: 20, scope: !4582)
!4638 = !DILocation(line: 1941, column: 19, scope: !4582)
!4639 = !DILocation(line: 1942, column: 11, scope: !4640)
!4640 = distinct !DILexicalBlock(scope: !4582, file: !1, line: 1942, column: 5)
!4641 = !DILocation(line: 1942, column: 10, scope: !4640)
!4642 = !DILocation(line: 1942, column: 15, scope: !4643)
!4643 = distinct !DILexicalBlock(scope: !4640, file: !1, line: 1942, column: 5)
!4644 = !DILocation(line: 1942, column: 35, scope: !4643)
!4645 = !DILocation(line: 1942, column: 17, scope: !4643)
!4646 = !DILocation(line: 1942, column: 5, scope: !4640)
!4647 = !DILocation(line: 1944, column: 7, scope: !4648)
!4648 = distinct !DILexicalBlock(scope: !4643, file: !1, line: 1943, column: 5)
!4649 = !DILocation(line: 1945, column: 7, scope: !4648)
!4650 = !DILocation(line: 1946, column: 7, scope: !4648)
!4651 = !DILocation(line: 1947, column: 7, scope: !4648)
!4652 = !DILocation(line: 1948, column: 11, scope: !4653)
!4653 = distinct !DILexicalBlock(scope: !4648, file: !1, line: 1948, column: 11)
!4654 = !DILocation(line: 1948, column: 18, scope: !4653)
!4655 = !DILocation(line: 1948, column: 24, scope: !4653)
!4656 = !DILocation(line: 1948, column: 11, scope: !4648)
!4657 = !DILocation(line: 1949, column: 9, scope: !4653)
!4658 = !DILocation(line: 1950, column: 11, scope: !4659)
!4659 = distinct !DILexicalBlock(scope: !4648, file: !1, line: 1950, column: 11)
!4660 = !DILocation(line: 1950, column: 18, scope: !4659)
!4661 = !DILocation(line: 1950, column: 29, scope: !4659)
!4662 = !DILocation(line: 1950, column: 11, scope: !4648)
!4663 = !DILocation(line: 1951, column: 9, scope: !4664)
!4664 = distinct !DILexicalBlock(scope: !4665, file: !1, line: 1951, column: 9)
!4665 = distinct !DILexicalBlock(scope: !4659, file: !1, line: 1951, column: 9)
!4666 = !DILocation(line: 1951, column: 9, scope: !4665)
!4667 = !DILocation(line: 1952, column: 14, scope: !4648)
!4668 = !DILocation(line: 1953, column: 8, scope: !4648)
!4669 = !DILocation(line: 1954, column: 8, scope: !4648)
!4670 = !DILocation(line: 1955, column: 5, scope: !4648)
!4671 = !DILocation(line: 1942, column: 39, scope: !4643)
!4672 = !DILocation(line: 1942, column: 5, scope: !4643)
!4673 = distinct !{!4673, !4646, !4674}
!4674 = !DILocation(line: 1955, column: 5, scope: !4640)
!4675 = !DILocation(line: 1956, column: 5, scope: !4582)
!4676 = !DILocation(line: 1956, column: 13, scope: !4677)
!4677 = distinct !DILexicalBlock(scope: !4678, file: !1, line: 1956, column: 5)
!4678 = distinct !DILexicalBlock(scope: !4582, file: !1, line: 1956, column: 5)
!4679 = !DILocation(line: 1956, column: 44, scope: !4677)
!4680 = !DILocation(line: 1956, column: 62, scope: !4677)
!4681 = !DILocation(line: 1956, column: 45, scope: !4677)
!4682 = !DILocation(line: 1956, column: 15, scope: !4677)
!4683 = !DILocation(line: 1956, column: 5, scope: !4678)
!4684 = !DILocation(line: 1957, column: 8, scope: !4677)
!4685 = !DILocation(line: 1957, column: 7, scope: !4677)
!4686 = !DILocation(line: 1956, column: 71, scope: !4677)
!4687 = !DILocation(line: 1956, column: 5, scope: !4677)
!4688 = distinct !{!4688, !4683, !4689}
!4689 = !DILocation(line: 1957, column: 8, scope: !4678)
!4690 = !DILocation(line: 1958, column: 5, scope: !4582)
!4691 = !DILocation(line: 1958, column: 13, scope: !4692)
!4692 = distinct !DILexicalBlock(scope: !4693, file: !1, line: 1958, column: 5)
!4693 = distinct !DILexicalBlock(scope: !4582, file: !1, line: 1958, column: 5)
!4694 = !DILocation(line: 1958, column: 27, scope: !4692)
!4695 = !DILocation(line: 1958, column: 41, scope: !4692)
!4696 = !DILocation(line: 1958, column: 15, scope: !4692)
!4697 = !DILocation(line: 1958, column: 5, scope: !4693)
!4698 = !DILocation(line: 1960, column: 7, scope: !4699)
!4699 = distinct !DILexicalBlock(scope: !4692, file: !1, line: 1959, column: 5)
!4700 = !DILocation(line: 1961, column: 7, scope: !4699)
!4701 = !DILocation(line: 1962, column: 7, scope: !4699)
!4702 = !DILocation(line: 1963, column: 7, scope: !4699)
!4703 = !DILocation(line: 1964, column: 11, scope: !4704)
!4704 = distinct !DILexicalBlock(scope: !4699, file: !1, line: 1964, column: 11)
!4705 = !DILocation(line: 1964, column: 18, scope: !4704)
!4706 = !DILocation(line: 1964, column: 24, scope: !4704)
!4707 = !DILocation(line: 1964, column: 11, scope: !4699)
!4708 = !DILocation(line: 1965, column: 9, scope: !4704)
!4709 = !DILocation(line: 1966, column: 11, scope: !4710)
!4710 = distinct !DILexicalBlock(scope: !4699, file: !1, line: 1966, column: 11)
!4711 = !DILocation(line: 1966, column: 18, scope: !4710)
!4712 = !DILocation(line: 1966, column: 29, scope: !4710)
!4713 = !DILocation(line: 1966, column: 11, scope: !4699)
!4714 = !DILocation(line: 1967, column: 9, scope: !4715)
!4715 = distinct !DILexicalBlock(scope: !4716, file: !1, line: 1967, column: 9)
!4716 = distinct !DILexicalBlock(scope: !4710, file: !1, line: 1967, column: 9)
!4717 = !DILocation(line: 1967, column: 9, scope: !4716)
!4718 = !DILocation(line: 1968, column: 14, scope: !4699)
!4719 = !DILocation(line: 1969, column: 8, scope: !4699)
!4720 = !DILocation(line: 1970, column: 8, scope: !4699)
!4721 = !DILocation(line: 1971, column: 5, scope: !4699)
!4722 = !DILocation(line: 1958, column: 51, scope: !4692)
!4723 = !DILocation(line: 1958, column: 5, scope: !4692)
!4724 = distinct !{!4724, !4697, !4725}
!4725 = !DILocation(line: 1971, column: 5, scope: !4693)
!4726 = !DILocation(line: 1972, column: 38, scope: !4727)
!4727 = distinct !DILexicalBlock(scope: !4582, file: !1, line: 1972, column: 9)
!4728 = !DILocation(line: 1972, column: 50, scope: !4727)
!4729 = !DILocation(line: 1972, column: 9, scope: !4727)
!4730 = !DILocation(line: 1972, column: 61, scope: !4727)
!4731 = !DILocation(line: 1972, column: 9, scope: !4582)
!4732 = !DILocation(line: 1973, column: 13, scope: !4727)
!4733 = !DILocation(line: 1973, column: 7, scope: !4727)
!4734 = !DILocation(line: 1974, column: 9, scope: !4735)
!4735 = distinct !DILexicalBlock(scope: !4582, file: !1, line: 1974, column: 9)
!4736 = !DILocation(line: 1974, column: 16, scope: !4735)
!4737 = !DILocation(line: 1974, column: 33, scope: !4735)
!4738 = !DILocation(line: 1974, column: 9, scope: !4582)
!4739 = !DILocalVariable(name: "proceed", scope: !4740, file: !1, line: 1977, type: !439)
!4740 = distinct !DILexicalBlock(scope: !4735, file: !1, line: 1975, column: 7)
!4741 = !DILocation(line: 1977, column: 11, scope: !4740)
!4742 = !DILocation(line: 1982, column: 34, scope: !4740)
!4743 = !DILocation(line: 1982, column: 63, scope: !4740)
!4744 = !DILocation(line: 1983, column: 11, scope: !4740)
!4745 = !DILocation(line: 1983, column: 25, scope: !4740)
!4746 = !DILocation(line: 1982, column: 17, scope: !4740)
!4747 = !DILocation(line: 1982, column: 16, scope: !4740)
!4748 = !DILocation(line: 1984, column: 13, scope: !4749)
!4749 = distinct !DILexicalBlock(scope: !4740, file: !1, line: 1984, column: 13)
!4750 = !DILocation(line: 1984, column: 21, scope: !4749)
!4751 = !DILocation(line: 1984, column: 13, scope: !4740)
!4752 = !DILocation(line: 1985, column: 17, scope: !4749)
!4753 = !DILocation(line: 1985, column: 11, scope: !4749)
!4754 = !DILocation(line: 1986, column: 7, scope: !4740)
!4755 = !DILocation(line: 1987, column: 3, scope: !4582)
!4756 = !DILocation(line: 1912, column: 43, scope: !4576)
!4757 = !DILocation(line: 1911, column: 3, scope: !4576)
!4758 = distinct !{!4758, !4580, !4759}
!4759 = !DILocation(line: 1987, column: 3, scope: !4570)
!4760 = !DILocation(line: 1988, column: 32, scope: !4255)
!4761 = !DILocation(line: 1988, column: 15, scope: !4255)
!4762 = !DILocation(line: 1988, column: 14, scope: !4255)
!4763 = !DILocation(line: 1989, column: 31, scope: !4255)
!4764 = !DILocation(line: 1989, column: 14, scope: !4255)
!4765 = !DILocation(line: 1989, column: 13, scope: !4255)
!4766 = !DILocation(line: 1990, column: 7, scope: !4767)
!4767 = distinct !DILexicalBlock(scope: !4255, file: !1, line: 1990, column: 7)
!4768 = !DILocation(line: 1990, column: 14, scope: !4767)
!4769 = !DILocation(line: 1990, column: 7, scope: !4255)
!4770 = !DILocation(line: 1991, column: 31, scope: !4767)
!4771 = !DILocation(line: 1991, column: 18, scope: !4767)
!4772 = !DILocation(line: 1991, column: 17, scope: !4767)
!4773 = !DILocation(line: 1991, column: 5, scope: !4767)
!4774 = !DILocation(line: 1992, column: 10, scope: !4255)
!4775 = !DILocation(line: 1992, column: 3, scope: !4255)
!4776 = !DILocation(line: 1993, column: 1, scope: !4255)
!4777 = distinct !DISubprogram(name: "TransformImage", scope: !1, file: !1, line: 2042, type: !4778, scopeLine: 2044, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !664)
!4778 = !DISubroutineType(types: !4779)
!4779 = !{!439, !652, !556, !556}
!4780 = !DILocalVariable(name: "image", arg: 1, scope: !4777, file: !1, line: 2042, type: !652)
!4781 = !DILocation(line: 2042, column: 55, scope: !4777)
!4782 = !DILocalVariable(name: "crop_geometry", arg: 2, scope: !4777, file: !1, line: 2043, type: !556)
!4783 = !DILocation(line: 2043, column: 15, scope: !4777)
!4784 = !DILocalVariable(name: "image_geometry", arg: 3, scope: !4777, file: !1, line: 2043, type: !556)
!4785 = !DILocation(line: 2043, column: 41, scope: !4777)
!4786 = !DILocalVariable(name: "resize_image", scope: !4777, file: !1, line: 2046, type: !422)
!4787 = !DILocation(line: 2046, column: 6, scope: !4777)
!4788 = !DILocalVariable(name: "transform_image", scope: !4777, file: !1, line: 2047, type: !422)
!4789 = !DILocation(line: 2047, column: 6, scope: !4777)
!4790 = !DILocalVariable(name: "flags", scope: !4777, file: !1, line: 2050, type: !3063)
!4791 = !DILocation(line: 2050, column: 5, scope: !4777)
!4792 = !DILocalVariable(name: "geometry", scope: !4777, file: !1, line: 2053, type: !495)
!4793 = !DILocation(line: 2053, column: 5, scope: !4777)
!4794 = !DILocation(line: 2057, column: 9, scope: !4795)
!4795 = distinct !DILexicalBlock(scope: !4777, file: !1, line: 2057, column: 7)
!4796 = !DILocation(line: 2057, column: 8, scope: !4795)
!4797 = !DILocation(line: 2057, column: 17, scope: !4795)
!4798 = !DILocation(line: 2057, column: 23, scope: !4795)
!4799 = !DILocation(line: 2057, column: 7, scope: !4777)
!4800 = !DILocation(line: 2058, column: 63, scope: !4795)
!4801 = !DILocation(line: 2058, column: 62, scope: !4795)
!4802 = !DILocation(line: 2058, column: 71, scope: !4795)
!4803 = !DILocation(line: 2058, column: 61, scope: !4795)
!4804 = !DILocation(line: 2058, column: 12, scope: !4795)
!4805 = !DILocation(line: 2058, column: 5, scope: !4795)
!4806 = !DILocation(line: 2059, column: 21, scope: !4777)
!4807 = !DILocation(line: 2059, column: 20, scope: !4777)
!4808 = !DILocation(line: 2059, column: 18, scope: !4777)
!4809 = !DILocation(line: 2060, column: 7, scope: !4810)
!4810 = distinct !DILexicalBlock(scope: !4777, file: !1, line: 2060, column: 7)
!4811 = !DILocation(line: 2060, column: 21, scope: !4810)
!4812 = !DILocation(line: 2060, column: 7, scope: !4777)
!4813 = !DILocalVariable(name: "crop_image", scope: !4814, file: !1, line: 2063, type: !422)
!4814 = distinct !DILexicalBlock(scope: !4810, file: !1, line: 2061, column: 5)
!4815 = !DILocation(line: 2063, column: 10, scope: !4814)
!4816 = !DILocation(line: 2068, column: 36, scope: !4814)
!4817 = !DILocation(line: 2068, column: 35, scope: !4814)
!4818 = !DILocation(line: 2068, column: 42, scope: !4814)
!4819 = !DILocation(line: 2068, column: 59, scope: !4814)
!4820 = !DILocation(line: 2068, column: 58, scope: !4814)
!4821 = !DILocation(line: 2068, column: 67, scope: !4814)
!4822 = !DILocation(line: 2068, column: 18, scope: !4814)
!4823 = !DILocation(line: 2068, column: 17, scope: !4814)
!4824 = !DILocation(line: 2069, column: 11, scope: !4825)
!4825 = distinct !DILexicalBlock(scope: !4814, file: !1, line: 2069, column: 11)
!4826 = !DILocation(line: 2069, column: 22, scope: !4825)
!4827 = !DILocation(line: 2069, column: 11, scope: !4814)
!4828 = !DILocation(line: 2070, column: 37, scope: !4825)
!4829 = !DILocation(line: 2070, column: 36, scope: !4825)
!4830 = !DILocation(line: 2070, column: 61, scope: !4825)
!4831 = !DILocation(line: 2070, column: 60, scope: !4825)
!4832 = !DILocation(line: 2070, column: 69, scope: !4825)
!4833 = !DILocation(line: 2070, column: 25, scope: !4825)
!4834 = !DILocation(line: 2070, column: 24, scope: !4825)
!4835 = !DILocation(line: 2070, column: 9, scope: !4825)
!4836 = !DILocation(line: 2073, column: 40, scope: !4837)
!4837 = distinct !DILexicalBlock(scope: !4825, file: !1, line: 2072, column: 9)
!4838 = !DILocation(line: 2073, column: 27, scope: !4837)
!4839 = !DILocation(line: 2073, column: 26, scope: !4837)
!4840 = !DILocation(line: 2074, column: 47, scope: !4837)
!4841 = !DILocation(line: 2074, column: 27, scope: !4837)
!4842 = !DILocation(line: 2074, column: 26, scope: !4837)
!4843 = !DILocation(line: 2076, column: 14, scope: !4814)
!4844 = !DILocation(line: 2076, column: 8, scope: !4814)
!4845 = !DILocation(line: 2076, column: 13, scope: !4814)
!4846 = !DILocation(line: 2077, column: 5, scope: !4814)
!4847 = !DILocation(line: 2078, column: 7, scope: !4848)
!4848 = distinct !DILexicalBlock(scope: !4777, file: !1, line: 2078, column: 7)
!4849 = !DILocation(line: 2078, column: 22, scope: !4848)
!4850 = !DILocation(line: 2078, column: 7, scope: !4777)
!4851 = !DILocation(line: 2079, column: 5, scope: !4848)
!4852 = !DILocation(line: 2084, column: 29, scope: !4777)
!4853 = !DILocation(line: 2084, column: 45, scope: !4777)
!4854 = !DILocation(line: 2085, column: 8, scope: !4777)
!4855 = !DILocation(line: 2085, column: 7, scope: !4777)
!4856 = !DILocation(line: 2085, column: 16, scope: !4777)
!4857 = !DILocation(line: 2084, column: 9, scope: !4777)
!4858 = !DILocation(line: 2084, column: 8, scope: !4777)
!4859 = !DILocation(line: 2086, column: 10, scope: !4777)
!4860 = !DILocation(line: 2087, column: 8, scope: !4861)
!4861 = distinct !DILexicalBlock(scope: !4777, file: !1, line: 2087, column: 7)
!4862 = !DILocation(line: 2087, column: 25, scope: !4861)
!4863 = !DILocation(line: 2087, column: 45, scope: !4861)
!4864 = !DILocation(line: 2087, column: 33, scope: !4861)
!4865 = !DILocation(line: 2087, column: 52, scope: !4861)
!4866 = !DILocation(line: 2088, column: 8, scope: !4861)
!4867 = !DILocation(line: 2088, column: 25, scope: !4861)
!4868 = !DILocation(line: 2088, column: 42, scope: !4861)
!4869 = !DILocation(line: 2088, column: 30, scope: !4861)
!4870 = !DILocation(line: 2087, column: 7, scope: !4777)
!4871 = !DILocation(line: 2089, column: 5, scope: !4861)
!4872 = !DILocation(line: 2090, column: 28, scope: !4777)
!4873 = !DILocation(line: 2090, column: 53, scope: !4777)
!4874 = !DILocation(line: 2090, column: 68, scope: !4777)
!4875 = !DILocation(line: 2091, column: 5, scope: !4777)
!4876 = !DILocation(line: 2091, column: 22, scope: !4777)
!4877 = !DILocation(line: 2091, column: 29, scope: !4777)
!4878 = !DILocation(line: 2091, column: 46, scope: !4777)
!4879 = !DILocation(line: 2091, column: 54, scope: !4777)
!4880 = !DILocation(line: 2091, column: 53, scope: !4777)
!4881 = !DILocation(line: 2091, column: 62, scope: !4777)
!4882 = !DILocation(line: 2090, column: 16, scope: !4777)
!4883 = !DILocation(line: 2090, column: 15, scope: !4777)
!4884 = !DILocation(line: 2092, column: 7, scope: !4885)
!4885 = distinct !DILexicalBlock(scope: !4777, file: !1, line: 2092, column: 7)
!4886 = !DILocation(line: 2092, column: 20, scope: !4885)
!4887 = !DILocation(line: 2092, column: 7, scope: !4777)
!4888 = !DILocation(line: 2093, column: 5, scope: !4885)
!4889 = !DILocation(line: 2094, column: 32, scope: !4777)
!4890 = !DILocation(line: 2094, column: 19, scope: !4777)
!4891 = !DILocation(line: 2094, column: 18, scope: !4777)
!4892 = !DILocation(line: 2095, column: 19, scope: !4777)
!4893 = !DILocation(line: 2095, column: 18, scope: !4777)
!4894 = !DILocation(line: 2096, column: 10, scope: !4777)
!4895 = !DILocation(line: 2096, column: 4, scope: !4777)
!4896 = !DILocation(line: 2096, column: 9, scope: !4777)
!4897 = !DILocation(line: 2097, column: 3, scope: !4777)
!4898 = !DILocation(line: 2098, column: 1, scope: !4777)
!4899 = distinct !DISubprogram(name: "TransformImages", scope: !1, file: !1, line: 2129, type: !4778, scopeLine: 2131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !664)
!4900 = !DILocalVariable(name: "images", arg: 1, scope: !4899, file: !1, line: 2129, type: !652)
!4901 = !DILocation(line: 2129, column: 56, scope: !4899)
!4902 = !DILocalVariable(name: "crop_geometry", arg: 2, scope: !4899, file: !1, line: 2130, type: !556)
!4903 = !DILocation(line: 2130, column: 15, scope: !4899)
!4904 = !DILocalVariable(name: "image_geometry", arg: 3, scope: !4899, file: !1, line: 2130, type: !556)
!4905 = !DILocation(line: 2130, column: 41, scope: !4899)
!4906 = !DILocalVariable(name: "image", scope: !4899, file: !1, line: 2133, type: !422)
!4907 = !DILocation(line: 2133, column: 6, scope: !4899)
!4908 = !DILocalVariable(name: "image_list", scope: !4899, file: !1, line: 2134, type: !652)
!4909 = !DILocation(line: 2134, column: 7, scope: !4899)
!4910 = !DILocalVariable(name: "transform_images", scope: !4899, file: !1, line: 2135, type: !422)
!4911 = !DILocation(line: 2135, column: 6, scope: !4899)
!4912 = !DILocalVariable(name: "status", scope: !4899, file: !1, line: 2138, type: !3063)
!4913 = !DILocation(line: 2138, column: 5, scope: !4899)
!4914 = !DILocalVariable(name: "i", scope: !4899, file: !1, line: 2141, type: !487)
!4915 = !DILocation(line: 2141, column: 5, scope: !4899)
!4916 = !DILocation(line: 2145, column: 9, scope: !4917)
!4917 = distinct !DILexicalBlock(scope: !4899, file: !1, line: 2145, column: 7)
!4918 = !DILocation(line: 2145, column: 8, scope: !4917)
!4919 = !DILocation(line: 2145, column: 18, scope: !4917)
!4920 = !DILocation(line: 2145, column: 24, scope: !4917)
!4921 = !DILocation(line: 2145, column: 7, scope: !4899)
!4922 = !DILocation(line: 2147, column: 9, scope: !4917)
!4923 = !DILocation(line: 2147, column: 8, scope: !4917)
!4924 = !DILocation(line: 2147, column: 18, scope: !4917)
!4925 = !DILocation(line: 2147, column: 7, scope: !4917)
!4926 = !DILocation(line: 2146, column: 12, scope: !4917)
!4927 = !DILocation(line: 2146, column: 5, scope: !4917)
!4928 = !DILocation(line: 2148, column: 32, scope: !4899)
!4929 = !DILocation(line: 2148, column: 31, scope: !4899)
!4930 = !DILocation(line: 2148, column: 42, scope: !4899)
!4931 = !DILocation(line: 2148, column: 41, scope: !4899)
!4932 = !DILocation(line: 2148, column: 51, scope: !4899)
!4933 = !DILocation(line: 2148, column: 14, scope: !4899)
!4934 = !DILocation(line: 2148, column: 13, scope: !4899)
!4935 = !DILocation(line: 2149, column: 7, scope: !4936)
!4936 = distinct !DILexicalBlock(scope: !4899, file: !1, line: 2149, column: 7)
!4937 = !DILocation(line: 2149, column: 18, scope: !4936)
!4938 = !DILocation(line: 2149, column: 7, scope: !4899)
!4939 = !DILocation(line: 2150, column: 5, scope: !4936)
!4940 = !DILocation(line: 2151, column: 9, scope: !4899)
!4941 = !DILocation(line: 2152, column: 20, scope: !4899)
!4942 = !DILocation(line: 2152, column: 19, scope: !4899)
!4943 = !DILocation(line: 2153, column: 9, scope: !4944)
!4944 = distinct !DILexicalBlock(scope: !4899, file: !1, line: 2153, column: 3)
!4945 = !DILocation(line: 2153, column: 8, scope: !4944)
!4946 = !DILocation(line: 2153, column: 13, scope: !4947)
!4947 = distinct !DILexicalBlock(scope: !4944, file: !1, line: 2153, column: 3)
!4948 = !DILocation(line: 2153, column: 24, scope: !4947)
!4949 = !DILocation(line: 2153, column: 27, scope: !4947)
!4950 = !DILocation(line: 2153, column: 3, scope: !4944)
!4951 = !DILocation(line: 2155, column: 11, scope: !4952)
!4952 = distinct !DILexicalBlock(scope: !4947, file: !1, line: 2154, column: 3)
!4953 = !DILocation(line: 2155, column: 22, scope: !4952)
!4954 = !DILocation(line: 2155, column: 10, scope: !4952)
!4955 = !DILocation(line: 2156, column: 35, scope: !4952)
!4956 = !DILocation(line: 2156, column: 49, scope: !4952)
!4957 = !DILocation(line: 2156, column: 13, scope: !4952)
!4958 = !DILocation(line: 2156, column: 11, scope: !4952)
!4959 = !DILocation(line: 2157, column: 41, scope: !4952)
!4960 = !DILocation(line: 2157, column: 5, scope: !4952)
!4961 = !DILocation(line: 2158, column: 3, scope: !4952)
!4962 = !DILocation(line: 2153, column: 47, scope: !4947)
!4963 = !DILocation(line: 2153, column: 3, scope: !4947)
!4964 = distinct !{!4964, !4950, !4965}
!4965 = !DILocation(line: 2158, column: 3, scope: !4944)
!4966 = !DILocation(line: 2159, column: 11, scope: !4899)
!4967 = !DILocation(line: 2159, column: 4, scope: !4899)
!4968 = !DILocation(line: 2159, column: 10, scope: !4899)
!4969 = !DILocation(line: 2160, column: 48, scope: !4899)
!4970 = !DILocation(line: 2160, column: 25, scope: !4899)
!4971 = !DILocation(line: 2160, column: 14, scope: !4899)
!4972 = !DILocation(line: 2160, column: 13, scope: !4899)
!4973 = !DILocation(line: 2161, column: 10, scope: !4899)
!4974 = !DILocation(line: 2161, column: 17, scope: !4899)
!4975 = !DILocation(line: 2161, column: 3, scope: !4899)
!4976 = !DILocation(line: 2162, column: 1, scope: !4899)
!4977 = distinct !DISubprogram(name: "TrimImage", scope: !1, file: !1, line: 2461, type: !736, scopeLine: 2462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !664)
!4978 = !DILocalVariable(name: "image", arg: 1, scope: !4977, file: !1, line: 2461, type: !660)
!4979 = !DILocation(line: 2461, column: 44, scope: !4977)
!4980 = !DILocalVariable(name: "exception", arg: 2, scope: !4977, file: !1, line: 2461, type: !663)
!4981 = !DILocation(line: 2461, column: 65, scope: !4977)
!4982 = !DILocalVariable(name: "geometry", scope: !4977, file: !1, line: 2464, type: !495)
!4983 = !DILocation(line: 2464, column: 5, scope: !4977)
!4984 = !DILocation(line: 2468, column: 7, scope: !4985)
!4985 = distinct !DILexicalBlock(scope: !4977, file: !1, line: 2468, column: 7)
!4986 = !DILocation(line: 2468, column: 14, scope: !4985)
!4987 = !DILocation(line: 2468, column: 20, scope: !4985)
!4988 = !DILocation(line: 2468, column: 7, scope: !4977)
!4989 = !DILocation(line: 2469, column: 61, scope: !4985)
!4990 = !DILocation(line: 2469, column: 68, scope: !4985)
!4991 = !DILocation(line: 2469, column: 12, scope: !4985)
!4992 = !DILocation(line: 2469, column: 5, scope: !4985)
!4993 = !DILocation(line: 2470, column: 32, scope: !4977)
!4994 = !DILocation(line: 2470, column: 38, scope: !4977)
!4995 = !DILocation(line: 2470, column: 12, scope: !4977)
!4996 = !DILocation(line: 2471, column: 17, scope: !4997)
!4997 = distinct !DILexicalBlock(scope: !4977, file: !1, line: 2471, column: 7)
!4998 = !DILocation(line: 2471, column: 23, scope: !4997)
!4999 = !DILocation(line: 2471, column: 29, scope: !4997)
!5000 = !DILocation(line: 2471, column: 42, scope: !4997)
!5001 = !DILocation(line: 2471, column: 49, scope: !4997)
!5002 = !DILocation(line: 2471, column: 7, scope: !4977)
!5003 = !DILocalVariable(name: "crop_image", scope: !5004, file: !1, line: 2474, type: !422)
!5004 = distinct !DILexicalBlock(scope: !4997, file: !1, line: 2472, column: 5)
!5005 = !DILocation(line: 2474, column: 10, scope: !5004)
!5006 = !DILocation(line: 2476, column: 29, scope: !5004)
!5007 = !DILocation(line: 2476, column: 50, scope: !5004)
!5008 = !DILocation(line: 2476, column: 18, scope: !5004)
!5009 = !DILocation(line: 2476, column: 17, scope: !5004)
!5010 = !DILocation(line: 2477, column: 11, scope: !5011)
!5011 = distinct !DILexicalBlock(scope: !5004, file: !1, line: 2477, column: 11)
!5012 = !DILocation(line: 2477, column: 22, scope: !5011)
!5013 = !DILocation(line: 2477, column: 11, scope: !5004)
!5014 = !DILocation(line: 2478, column: 9, scope: !5011)
!5015 = !DILocation(line: 2479, column: 7, scope: !5004)
!5016 = !DILocation(line: 2479, column: 19, scope: !5004)
!5017 = !DILocation(line: 2479, column: 36, scope: !5004)
!5018 = !DILocation(line: 2479, column: 43, scope: !5004)
!5019 = !DILocation(line: 2480, column: 38, scope: !5004)
!5020 = !DILocation(line: 2480, column: 14, scope: !5004)
!5021 = !DILocation(line: 2481, column: 7, scope: !5004)
!5022 = !DILocation(line: 2481, column: 19, scope: !5004)
!5023 = !DILocation(line: 2481, column: 24, scope: !5004)
!5024 = !DILocation(line: 2481, column: 31, scope: !5004)
!5025 = !DILocation(line: 2482, column: 7, scope: !5004)
!5026 = !DILocation(line: 2482, column: 19, scope: !5004)
!5027 = !DILocation(line: 2482, column: 24, scope: !5004)
!5028 = !DILocation(line: 2482, column: 25, scope: !5004)
!5029 = !DILocation(line: 2483, column: 7, scope: !5004)
!5030 = !DILocation(line: 2483, column: 19, scope: !5004)
!5031 = !DILocation(line: 2483, column: 24, scope: !5004)
!5032 = !DILocation(line: 2483, column: 25, scope: !5004)
!5033 = !DILocation(line: 2484, column: 14, scope: !5004)
!5034 = !DILocation(line: 2484, column: 7, scope: !5004)
!5035 = !DILocation(line: 2486, column: 15, scope: !4977)
!5036 = !DILocation(line: 2486, column: 22, scope: !4977)
!5037 = !DILocation(line: 2486, column: 27, scope: !4977)
!5038 = !DILocation(line: 2486, column: 12, scope: !4977)
!5039 = !DILocation(line: 2486, column: 13, scope: !4977)
!5040 = !DILocation(line: 2487, column: 15, scope: !4977)
!5041 = !DILocation(line: 2487, column: 22, scope: !4977)
!5042 = !DILocation(line: 2487, column: 27, scope: !4977)
!5043 = !DILocation(line: 2487, column: 12, scope: !4977)
!5044 = !DILocation(line: 2487, column: 13, scope: !4977)
!5045 = !DILocation(line: 2488, column: 20, scope: !4977)
!5046 = !DILocation(line: 2488, column: 36, scope: !4977)
!5047 = !DILocation(line: 2488, column: 10, scope: !4977)
!5048 = !DILocation(line: 2488, column: 3, scope: !4977)
!5049 = !DILocation(line: 2489, column: 1, scope: !4977)
