; ModuleID = 'magick/decorate.c'
source_filename = "magick/decorate.c"
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
%struct._FrameInfo = type { i64, i64, i64, i64, i64, i64 }
%struct._CacheView = type opaque
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }

@.str = private unnamed_addr constant [18 x i8] c"magick/decorate.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"FrameIsLessThanImageSize\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Frame/Image\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"ImageSizeMustExceedBevelWidth\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Raise/Image\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @BorderImage(%struct._Image* %image, %struct._RectangleInfo* %border_info, %struct._ExceptionInfo* %exception) #0 !dbg !643 {
entry:
  %retval = alloca %struct._Image*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %border_info.addr = alloca %struct._RectangleInfo*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %border_image = alloca %struct._Image*, align 8
  %clone_image = alloca %struct._Image*, align 8
  %frame_info = alloca %struct._FrameInfo, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !652, metadata !DIExpression()), !dbg !653
  store %struct._RectangleInfo* %border_info, %struct._RectangleInfo** %border_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo** %border_info.addr, metadata !654, metadata !DIExpression()), !dbg !655
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !656, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.declare(metadata %struct._Image** %border_image, metadata !658, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.declare(metadata %struct._Image** %clone_image, metadata !660, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.declare(metadata %struct._FrameInfo* %frame_info, metadata !662, metadata !DIExpression()), !dbg !673
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !674
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !676
  %1 = load i32, i32* %debug, align 8, !dbg !676
  %cmp = icmp ne i32 %1, 0, !dbg !677
  br i1 %cmp, label %if.then, label %if.end, !dbg !678

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !679
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !680
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !679
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 115, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !681
  br label %if.end, !dbg !682

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !683
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 7, !dbg !684
  %4 = load i64, i64* %columns, align 8, !dbg !684
  %5 = load %struct._RectangleInfo*, %struct._RectangleInfo** %border_info.addr, align 8, !dbg !685
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %5, i32 0, i32 0, !dbg !686
  %6 = load i64, i64* %width, align 8, !dbg !686
  %shl = shl i64 %6, 1, !dbg !687
  %add = add i64 %4, %shl, !dbg !688
  %width1 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %frame_info, i32 0, i32 0, !dbg !689
  store i64 %add, i64* %width1, align 8, !dbg !690
  %7 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !691
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %7, i32 0, i32 8, !dbg !692
  %8 = load i64, i64* %rows, align 8, !dbg !692
  %9 = load %struct._RectangleInfo*, %struct._RectangleInfo** %border_info.addr, align 8, !dbg !693
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %9, i32 0, i32 1, !dbg !694
  %10 = load i64, i64* %height, align 8, !dbg !694
  %shl2 = shl i64 %10, 1, !dbg !695
  %add3 = add i64 %8, %shl2, !dbg !696
  %height4 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %frame_info, i32 0, i32 1, !dbg !697
  store i64 %add3, i64* %height4, align 8, !dbg !698
  %11 = load %struct._RectangleInfo*, %struct._RectangleInfo** %border_info.addr, align 8, !dbg !699
  %width5 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %11, i32 0, i32 0, !dbg !700
  %12 = load i64, i64* %width5, align 8, !dbg !700
  %x = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %frame_info, i32 0, i32 2, !dbg !701
  store i64 %12, i64* %x, align 8, !dbg !702
  %13 = load %struct._RectangleInfo*, %struct._RectangleInfo** %border_info.addr, align 8, !dbg !703
  %height6 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %13, i32 0, i32 1, !dbg !704
  %14 = load i64, i64* %height6, align 8, !dbg !704
  %y = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %frame_info, i32 0, i32 3, !dbg !705
  store i64 %14, i64* %y, align 8, !dbg !706
  %inner_bevel = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %frame_info, i32 0, i32 4, !dbg !707
  store i64 0, i64* %inner_bevel, align 8, !dbg !708
  %outer_bevel = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %frame_info, i32 0, i32 5, !dbg !709
  store i64 0, i64* %outer_bevel, align 8, !dbg !710
  %15 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !711
  %16 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !712
  %call7 = call %struct._Image* @CloneImage(%struct._Image* %15, i64 0, i64 0, i32 1, %struct._ExceptionInfo* %16), !dbg !713
  store %struct._Image* %call7, %struct._Image** %clone_image, align 8, !dbg !714
  %17 = load %struct._Image*, %struct._Image** %clone_image, align 8, !dbg !715
  %cmp8 = icmp eq %struct._Image* %17, null, !dbg !717
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !718

if.then9:                                         ; preds = %if.end
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !719
  br label %return, !dbg !719

if.end10:                                         ; preds = %if.end
  %18 = load %struct._Image*, %struct._Image** %clone_image, align 8, !dbg !720
  %matte_color = getelementptr inbounds %struct._Image, %struct._Image* %18, i32 0, i32 14, !dbg !721
  %19 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !722
  %border_color = getelementptr inbounds %struct._Image, %struct._Image* %19, i32 0, i32 13, !dbg !723
  %20 = bitcast %struct._PixelPacket* %matte_color to i8*, !dbg !723
  %21 = bitcast %struct._PixelPacket* %border_color to i8*, !dbg !723
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false), !dbg !723
  %22 = load %struct._Image*, %struct._Image** %clone_image, align 8, !dbg !724
  %23 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !725
  %call11 = call %struct._Image* @FrameImage(%struct._Image* %22, %struct._FrameInfo* %frame_info, %struct._ExceptionInfo* %23), !dbg !726
  store %struct._Image* %call11, %struct._Image** %border_image, align 8, !dbg !727
  %24 = load %struct._Image*, %struct._Image** %clone_image, align 8, !dbg !728
  %call12 = call %struct._Image* @DestroyImage(%struct._Image* %24), !dbg !729
  store %struct._Image* %call12, %struct._Image** %clone_image, align 8, !dbg !730
  %25 = load %struct._Image*, %struct._Image** %border_image, align 8, !dbg !731
  %cmp13 = icmp ne %struct._Image* %25, null, !dbg !733
  br i1 %cmp13, label %if.then14, label %if.end17, !dbg !734

if.then14:                                        ; preds = %if.end10
  %26 = load %struct._Image*, %struct._Image** %border_image, align 8, !dbg !735
  %matte_color15 = getelementptr inbounds %struct._Image, %struct._Image* %26, i32 0, i32 14, !dbg !736
  %27 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !737
  %matte_color16 = getelementptr inbounds %struct._Image, %struct._Image* %27, i32 0, i32 14, !dbg !738
  %28 = bitcast %struct._PixelPacket* %matte_color15 to i8*, !dbg !738
  %29 = bitcast %struct._PixelPacket* %matte_color16 to i8*, !dbg !738
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false), !dbg !738
  br label %if.end17, !dbg !735

if.end17:                                         ; preds = %if.then14, %if.end10
  %30 = load %struct._Image*, %struct._Image** %border_image, align 8, !dbg !739
  store %struct._Image* %30, %struct._Image** %retval, align 8, !dbg !740
  br label %return, !dbg !740

return:                                           ; preds = %if.end17, %if.then9
  %31 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !741
  ret %struct._Image* %31, !dbg !741
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #2

declare dso_local %struct._Image* @CloneImage(%struct._Image*, i64, i64, i32, %struct._ExceptionInfo*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @FrameImage(%struct._Image* %image, %struct._FrameInfo* %frame_info, %struct._ExceptionInfo* %exception) #0 !dbg !742 {
entry:
  %retval = alloca %struct._Image*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %frame_info.addr = alloca %struct._FrameInfo*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %frame_view = alloca %struct._CacheView*, align 8
  %frame_image = alloca %struct._Image*, align 8
  %status = alloca i32, align 4
  %progress = alloca i64, align 8
  %accentuate = alloca %struct._MagickPixelPacket, align 8
  %border = alloca %struct._MagickPixelPacket, align 8
  %highlight = alloca %struct._MagickPixelPacket, align 8
  %interior = alloca %struct._MagickPixelPacket, align 8
  %matte = alloca %struct._MagickPixelPacket, align 8
  %shadow = alloca %struct._MagickPixelPacket, align 8
  %trough = alloca %struct._MagickPixelPacket, align 8
  %x = alloca i64, align 8
  %bevel_width = alloca i64, align 8
  %height = alloca i64, align 8
  %width = alloca i64, align 8
  %y = alloca i64, align 8
  %frame_indexes = alloca i16*, align 8
  %x246 = alloca i64, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %frame_indexes415 = alloca i16*, align 8
  %x416 = alloca i64, align 8
  %q417 = alloca %struct._PixelPacket*, align 8
  %indexes = alloca i16*, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %proceed = alloca i32, align 4
  %frame_indexes577 = alloca i16*, align 8
  %x578 = alloca i64, align 8
  %q579 = alloca %struct._PixelPacket*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !747, metadata !DIExpression()), !dbg !748
  store %struct._FrameInfo* %frame_info, %struct._FrameInfo** %frame_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._FrameInfo** %frame_info.addr, metadata !749, metadata !DIExpression()), !dbg !750
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !751, metadata !DIExpression()), !dbg !752
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !753, metadata !DIExpression()), !dbg !758
  call void @llvm.dbg.declare(metadata %struct._CacheView** %frame_view, metadata !759, metadata !DIExpression()), !dbg !760
  call void @llvm.dbg.declare(metadata %struct._Image** %frame_image, metadata !761, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.declare(metadata i32* %status, metadata !763, metadata !DIExpression()), !dbg !764
  call void @llvm.dbg.declare(metadata i64* %progress, metadata !765, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %accentuate, metadata !767, metadata !DIExpression()), !dbg !781
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %border, metadata !782, metadata !DIExpression()), !dbg !783
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %highlight, metadata !784, metadata !DIExpression()), !dbg !785
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %interior, metadata !786, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %matte, metadata !788, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %shadow, metadata !790, metadata !DIExpression()), !dbg !791
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %trough, metadata !792, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.declare(metadata i64* %x, metadata !794, metadata !DIExpression()), !dbg !795
  call void @llvm.dbg.declare(metadata i64* %bevel_width, metadata !796, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.declare(metadata i64* %height, metadata !798, metadata !DIExpression()), !dbg !799
  call void @llvm.dbg.declare(metadata i64* %width, metadata !800, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.declare(metadata i64* %y, metadata !802, metadata !DIExpression()), !dbg !803
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !804
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !806
  %1 = load i32, i32* %debug, align 8, !dbg !806
  %cmp = icmp ne i32 %1, 0, !dbg !807
  br i1 %cmp, label %if.then, label %if.end, !dbg !808

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !809
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !810
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !809
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 209, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !811
  br label %if.end, !dbg !812

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !813
  %outer_bevel = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %3, i32 0, i32 5, !dbg !815
  %4 = load i64, i64* %outer_bevel, align 8, !dbg !815
  %cmp1 = icmp slt i64 %4, 0, !dbg !816
  br i1 %cmp1, label %if.then3, label %lor.lhs.false, !dbg !817

lor.lhs.false:                                    ; preds = %if.end
  %5 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !818
  %inner_bevel = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %5, i32 0, i32 4, !dbg !819
  %6 = load i64, i64* %inner_bevel, align 8, !dbg !819
  %cmp2 = icmp slt i64 %6, 0, !dbg !820
  br i1 %cmp2, label %if.then3, label %if.end7, !dbg !821

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !822
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !822
  %filename4 = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 53, !dbg !822
  %arraydecay5 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename4, i64 0, i64 0, !dbg !822
  %call6 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %7, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 212, i32 410, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay5), !dbg !822
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !822
  br label %return, !dbg !822

if.end7:                                          ; preds = %lor.lhs.false
  %9 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !824
  %outer_bevel8 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %9, i32 0, i32 5, !dbg !825
  %10 = load i64, i64* %outer_bevel8, align 8, !dbg !825
  %11 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !826
  %inner_bevel9 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %11, i32 0, i32 4, !dbg !827
  %12 = load i64, i64* %inner_bevel9, align 8, !dbg !827
  %add = add nsw i64 %10, %12, !dbg !828
  store i64 %add, i64* %bevel_width, align 8, !dbg !829
  %13 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !830
  %width10 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %13, i32 0, i32 0, !dbg !831
  %14 = load i64, i64* %width10, align 8, !dbg !831
  %15 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !832
  %x11 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %15, i32 0, i32 2, !dbg !833
  %16 = load i64, i64* %x11, align 8, !dbg !833
  %sub = sub i64 %14, %16, !dbg !834
  %17 = load i64, i64* %bevel_width, align 8, !dbg !835
  %sub12 = sub i64 %sub, %17, !dbg !836
  store i64 %sub12, i64* %width, align 8, !dbg !837
  %18 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !838
  %height13 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %18, i32 0, i32 1, !dbg !839
  %19 = load i64, i64* %height13, align 8, !dbg !839
  %20 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !840
  %y14 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %20, i32 0, i32 3, !dbg !841
  %21 = load i64, i64* %y14, align 8, !dbg !841
  %sub15 = sub i64 %19, %21, !dbg !842
  %22 = load i64, i64* %bevel_width, align 8, !dbg !843
  %sub16 = sub i64 %sub15, %22, !dbg !844
  store i64 %sub16, i64* %height, align 8, !dbg !845
  %23 = load i64, i64* %width, align 8, !dbg !846
  %24 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !848
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %24, i32 0, i32 7, !dbg !849
  %25 = load i64, i64* %columns, align 8, !dbg !849
  %cmp17 = icmp ult i64 %23, %25, !dbg !850
  br i1 %cmp17, label %if.then20, label %lor.lhs.false18, !dbg !851

lor.lhs.false18:                                  ; preds = %if.end7
  %26 = load i64, i64* %height, align 8, !dbg !852
  %27 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !853
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %27, i32 0, i32 8, !dbg !854
  %28 = load i64, i64* %rows, align 8, !dbg !854
  %cmp19 = icmp ult i64 %26, %28, !dbg !855
  br i1 %cmp19, label %if.then20, label %if.end24, !dbg !856

if.then20:                                        ; preds = %lor.lhs.false18, %if.end7
  %29 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !857
  %30 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !857
  %filename21 = getelementptr inbounds %struct._Image, %struct._Image* %30, i32 0, i32 53, !dbg !857
  %arraydecay22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename21, i64 0, i64 0, !dbg !857
  %call23 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %29, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 217, i32 410, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay22), !dbg !857
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !857
  br label %return, !dbg !857

if.end24:                                         ; preds = %lor.lhs.false18
  %31 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !859
  %32 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !860
  %width25 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %32, i32 0, i32 0, !dbg !861
  %33 = load i64, i64* %width25, align 8, !dbg !861
  %34 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !862
  %height26 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %34, i32 0, i32 1, !dbg !863
  %35 = load i64, i64* %height26, align 8, !dbg !863
  %36 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !864
  %call27 = call %struct._Image* @CloneImage(%struct._Image* %31, i64 %33, i64 %35, i32 1, %struct._ExceptionInfo* %36), !dbg !865
  store %struct._Image* %call27, %struct._Image** %frame_image, align 8, !dbg !866
  %37 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !867
  %cmp28 = icmp eq %struct._Image* %37, null, !dbg !869
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !870

if.then29:                                        ; preds = %if.end24
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !871
  br label %return, !dbg !871

if.end30:                                         ; preds = %if.end24
  %38 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !872
  %call31 = call i32 @SetImageStorageClass(%struct._Image* %38, i32 1), !dbg !874
  %cmp32 = icmp eq i32 %call31, 0, !dbg !875
  br i1 %cmp32, label %if.then33, label %if.end36, !dbg !876

if.then33:                                        ; preds = %if.end30
  %39 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !877
  %40 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !879
  %exception34 = getelementptr inbounds %struct._Image, %struct._Image* %40, i32 0, i32 58, !dbg !880
  call void @InheritException(%struct._ExceptionInfo* %39, %struct._ExceptionInfo* %exception34), !dbg !881
  %41 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !882
  %call35 = call %struct._Image* @DestroyImage(%struct._Image* %41), !dbg !883
  store %struct._Image* %call35, %struct._Image** %frame_image, align 8, !dbg !884
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !885
  br label %return, !dbg !885

if.end36:                                         ; preds = %if.end30
  %42 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !886
  %border_color = getelementptr inbounds %struct._Image, %struct._Image* %42, i32 0, i32 13, !dbg !888
  %call37 = call i32 @IsPixelGray(%struct._PixelPacket* %border_color), !dbg !889
  %cmp38 = icmp eq i32 %call37, 0, !dbg !890
  br i1 %cmp38, label %land.lhs.true, label %if.end43, !dbg !891

land.lhs.true:                                    ; preds = %if.end36
  %43 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !892
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %43, i32 0, i32 1, !dbg !893
  %44 = load i32, i32* %colorspace, align 4, !dbg !893
  %call39 = call i32 @IsGrayColorspace(i32 %44), !dbg !894
  %cmp40 = icmp ne i32 %call39, 0, !dbg !895
  br i1 %cmp40, label %if.then41, label %if.end43, !dbg !896

if.then41:                                        ; preds = %land.lhs.true
  %45 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !897
  %call42 = call i32 @SetImageColorspace(%struct._Image* %45, i32 13), !dbg !898
  br label %if.end43, !dbg !899

if.end43:                                         ; preds = %if.then41, %land.lhs.true, %if.end36
  %46 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !900
  %border_color44 = getelementptr inbounds %struct._Image, %struct._Image* %46, i32 0, i32 13, !dbg !902
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %border_color44, i32 0, i32 3, !dbg !903
  %47 = load i16, i16* %opacity, align 2, !dbg !903
  %conv = zext i16 %47 to i32, !dbg !900
  %cmp45 = icmp ne i32 %conv, 0, !dbg !904
  br i1 %cmp45, label %land.lhs.true47, label %if.end53, !dbg !905

land.lhs.true47:                                  ; preds = %if.end43
  %48 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !906
  %matte48 = getelementptr inbounds %struct._Image, %struct._Image* %48, i32 0, i32 6, !dbg !907
  %49 = load i32, i32* %matte48, align 8, !dbg !907
  %cmp49 = icmp eq i32 %49, 0, !dbg !908
  br i1 %cmp49, label %if.then51, label %if.end53, !dbg !909

if.then51:                                        ; preds = %land.lhs.true47
  %50 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !910
  %call52 = call i32 @SetImageAlphaChannel(%struct._Image* %50, i32 6), !dbg !911
  br label %if.end53, !dbg !912

if.end53:                                         ; preds = %if.then51, %land.lhs.true47, %if.end43
  %51 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !913
  %page = getelementptr inbounds %struct._Image, %struct._Image* %51, i32 0, i32 26, !dbg !914
  %52 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !915
  %page54 = getelementptr inbounds %struct._Image, %struct._Image* %52, i32 0, i32 26, !dbg !916
  %53 = bitcast %struct._RectangleInfo* %page to i8*, !dbg !916
  %54 = bitcast %struct._RectangleInfo* %page54 to i8*, !dbg !916
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 32, i1 false), !dbg !916
  %55 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !917
  %page55 = getelementptr inbounds %struct._Image, %struct._Image* %55, i32 0, i32 26, !dbg !919
  %width56 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page55, i32 0, i32 0, !dbg !920
  %56 = load i64, i64* %width56, align 8, !dbg !920
  %cmp57 = icmp ne i64 %56, 0, !dbg !921
  br i1 %cmp57, label %land.lhs.true59, label %if.end77, !dbg !922

land.lhs.true59:                                  ; preds = %if.end53
  %57 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !923
  %page60 = getelementptr inbounds %struct._Image, %struct._Image* %57, i32 0, i32 26, !dbg !924
  %height61 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page60, i32 0, i32 1, !dbg !925
  %58 = load i64, i64* %height61, align 8, !dbg !925
  %cmp62 = icmp ne i64 %58, 0, !dbg !926
  br i1 %cmp62, label %if.then64, label %if.end77, !dbg !927

if.then64:                                        ; preds = %land.lhs.true59
  %59 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !928
  %columns65 = getelementptr inbounds %struct._Image, %struct._Image* %59, i32 0, i32 7, !dbg !930
  %60 = load i64, i64* %columns65, align 8, !dbg !930
  %61 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !931
  %columns66 = getelementptr inbounds %struct._Image, %struct._Image* %61, i32 0, i32 7, !dbg !932
  %62 = load i64, i64* %columns66, align 8, !dbg !932
  %sub67 = sub i64 %60, %62, !dbg !933
  %63 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !934
  %page68 = getelementptr inbounds %struct._Image, %struct._Image* %63, i32 0, i32 26, !dbg !935
  %width69 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page68, i32 0, i32 0, !dbg !936
  %64 = load i64, i64* %width69, align 8, !dbg !937
  %add70 = add i64 %64, %sub67, !dbg !937
  store i64 %add70, i64* %width69, align 8, !dbg !937
  %65 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !938
  %rows71 = getelementptr inbounds %struct._Image, %struct._Image* %65, i32 0, i32 8, !dbg !939
  %66 = load i64, i64* %rows71, align 8, !dbg !939
  %67 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !940
  %rows72 = getelementptr inbounds %struct._Image, %struct._Image* %67, i32 0, i32 8, !dbg !941
  %68 = load i64, i64* %rows72, align 8, !dbg !941
  %sub73 = sub i64 %66, %68, !dbg !942
  %69 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !943
  %page74 = getelementptr inbounds %struct._Image, %struct._Image* %69, i32 0, i32 26, !dbg !944
  %height75 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %page74, i32 0, i32 1, !dbg !945
  %70 = load i64, i64* %height75, align 8, !dbg !946
  %add76 = add i64 %70, %sub73, !dbg !946
  store i64 %add76, i64* %height75, align 8, !dbg !946
  br label %if.end77, !dbg !947

if.end77:                                         ; preds = %if.then64, %land.lhs.true59, %if.end53
  %71 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !948
  call void @GetMagickPixelPacket(%struct._Image* %71, %struct._MagickPixelPacket* %interior), !dbg !949
  %72 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !950
  %73 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !951
  %border_color78 = getelementptr inbounds %struct._Image, %struct._Image* %73, i32 0, i32 13, !dbg !952
  call void @SetMagickPixelPacket(%struct._Image* %72, %struct._PixelPacket* %border_color78, i16* null, %struct._MagickPixelPacket* %interior), !dbg !953
  %74 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !954
  call void @GetMagickPixelPacket(%struct._Image* %74, %struct._MagickPixelPacket* %matte), !dbg !955
  %colorspace79 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %matte, i32 0, i32 1, !dbg !956
  store i32 13, i32* %colorspace79, align 4, !dbg !957
  %75 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !958
  %76 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !959
  %matte_color = getelementptr inbounds %struct._Image, %struct._Image* %76, i32 0, i32 14, !dbg !960
  call void @SetMagickPixelPacket(%struct._Image* %75, %struct._PixelPacket* %matte_color, i16* null, %struct._MagickPixelPacket* %matte), !dbg !961
  %77 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !962
  call void @GetMagickPixelPacket(%struct._Image* %77, %struct._MagickPixelPacket* %border), !dbg !963
  %colorspace80 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %border, i32 0, i32 1, !dbg !964
  store i32 13, i32* %colorspace80, align 4, !dbg !965
  %78 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !966
  %79 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !967
  %border_color81 = getelementptr inbounds %struct._Image, %struct._Image* %79, i32 0, i32 13, !dbg !968
  call void @SetMagickPixelPacket(%struct._Image* %78, %struct._PixelPacket* %border_color81, i16* null, %struct._MagickPixelPacket* %border), !dbg !969
  %80 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !970
  call void @GetMagickPixelPacket(%struct._Image* %80, %struct._MagickPixelPacket* %accentuate), !dbg !971
  %call82 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext 80), !dbg !972
  %conv83 = zext i16 %call82 to i32, !dbg !972
  %sub84 = sub nsw i32 65535, %conv83, !dbg !973
  %conv85 = sitofp i32 %sub84 to float, !dbg !974
  %red = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %matte, i32 0, i32 5, !dbg !975
  %81 = load float, float* %red, align 8, !dbg !975
  %mul = fmul float %conv85, %81, !dbg !976
  %call86 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext 80), !dbg !977
  %conv87 = zext i16 %call86 to i32, !dbg !977
  %mul88 = mul nsw i32 65535, %conv87, !dbg !978
  %conv89 = sitofp i32 %mul88 to float, !dbg !979
  %add90 = fadd float %mul, %conv89, !dbg !980
  %conv91 = fpext float %add90 to double, !dbg !981
  %mul92 = fmul double 0x3EF0001000100010, %conv91, !dbg !982
  %conv93 = fptrunc double %mul92 to float, !dbg !983
  %red94 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %accentuate, i32 0, i32 5, !dbg !984
  store float %conv93, float* %red94, align 8, !dbg !985
  %call95 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext 80), !dbg !986
  %conv96 = zext i16 %call95 to i32, !dbg !986
  %sub97 = sub nsw i32 65535, %conv96, !dbg !987
  %conv98 = sitofp i32 %sub97 to float, !dbg !988
  %green = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %matte, i32 0, i32 6, !dbg !989
  %82 = load float, float* %green, align 4, !dbg !989
  %mul99 = fmul float %conv98, %82, !dbg !990
  %call100 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext 80), !dbg !991
  %conv101 = zext i16 %call100 to i32, !dbg !991
  %mul102 = mul nsw i32 65535, %conv101, !dbg !992
  %conv103 = sitofp i32 %mul102 to float, !dbg !993
  %add104 = fadd float %mul99, %conv103, !dbg !994
  %conv105 = fpext float %add104 to double, !dbg !995
  %mul106 = fmul double 0x3EF0001000100010, %conv105, !dbg !996
  %conv107 = fptrunc double %mul106 to float, !dbg !997
  %green108 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %accentuate, i32 0, i32 6, !dbg !998
  store float %conv107, float* %green108, align 4, !dbg !999
  %call109 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext 80), !dbg !1000
  %conv110 = zext i16 %call109 to i32, !dbg !1000
  %sub111 = sub nsw i32 65535, %conv110, !dbg !1001
  %conv112 = sitofp i32 %sub111 to float, !dbg !1002
  %blue = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %matte, i32 0, i32 7, !dbg !1003
  %83 = load float, float* %blue, align 8, !dbg !1003
  %mul113 = fmul float %conv112, %83, !dbg !1004
  %call114 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext 80), !dbg !1005
  %conv115 = zext i16 %call114 to i32, !dbg !1005
  %mul116 = mul nsw i32 65535, %conv115, !dbg !1006
  %conv117 = sitofp i32 %mul116 to float, !dbg !1007
  %add118 = fadd float %mul113, %conv117, !dbg !1008
  %conv119 = fpext float %add118 to double, !dbg !1009
  %mul120 = fmul double 0x3EF0001000100010, %conv119, !dbg !1010
  %conv121 = fptrunc double %mul120 to float, !dbg !1011
  %blue122 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %accentuate, i32 0, i32 7, !dbg !1012
  store float %conv121, float* %blue122, align 8, !dbg !1013
  %opacity123 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %matte, i32 0, i32 8, !dbg !1014
  %84 = load float, float* %opacity123, align 4, !dbg !1014
  %opacity124 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %accentuate, i32 0, i32 8, !dbg !1015
  store float %84, float* %opacity124, align 4, !dbg !1016
  %85 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !1017
  call void @GetMagickPixelPacket(%struct._Image* %85, %struct._MagickPixelPacket* %highlight), !dbg !1018
  %call125 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext 125), !dbg !1019
  %conv126 = zext i16 %call125 to i32, !dbg !1019
  %sub127 = sub nsw i32 65535, %conv126, !dbg !1020
  %conv128 = sitofp i32 %sub127 to float, !dbg !1021
  %red129 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %matte, i32 0, i32 5, !dbg !1022
  %86 = load float, float* %red129, align 8, !dbg !1022
  %mul130 = fmul float %conv128, %86, !dbg !1023
  %call131 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext 125), !dbg !1024
  %conv132 = zext i16 %call131 to i32, !dbg !1024
  %mul133 = mul nsw i32 65535, %conv132, !dbg !1025
  %conv134 = sitofp i32 %mul133 to float, !dbg !1026
  %add135 = fadd float %mul130, %conv134, !dbg !1027
  %conv136 = fpext float %add135 to double, !dbg !1028
  %mul137 = fmul double 0x3EF0001000100010, %conv136, !dbg !1029
  %conv138 = fptrunc double %mul137 to float, !dbg !1030
  %red139 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %highlight, i32 0, i32 5, !dbg !1031
  store float %conv138, float* %red139, align 8, !dbg !1032
  %call140 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext 125), !dbg !1033
  %conv141 = zext i16 %call140 to i32, !dbg !1033
  %sub142 = sub nsw i32 65535, %conv141, !dbg !1034
  %conv143 = sitofp i32 %sub142 to float, !dbg !1035
  %green144 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %matte, i32 0, i32 6, !dbg !1036
  %87 = load float, float* %green144, align 4, !dbg !1036
  %mul145 = fmul float %conv143, %87, !dbg !1037
  %call146 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext 125), !dbg !1038
  %conv147 = zext i16 %call146 to i32, !dbg !1038
  %mul148 = mul nsw i32 65535, %conv147, !dbg !1039
  %conv149 = sitofp i32 %mul148 to float, !dbg !1040
  %add150 = fadd float %mul145, %conv149, !dbg !1041
  %conv151 = fpext float %add150 to double, !dbg !1042
  %mul152 = fmul double 0x3EF0001000100010, %conv151, !dbg !1043
  %conv153 = fptrunc double %mul152 to float, !dbg !1044
  %green154 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %highlight, i32 0, i32 6, !dbg !1045
  store float %conv153, float* %green154, align 4, !dbg !1046
  %call155 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext 125), !dbg !1047
  %conv156 = zext i16 %call155 to i32, !dbg !1047
  %sub157 = sub nsw i32 65535, %conv156, !dbg !1048
  %conv158 = sitofp i32 %sub157 to float, !dbg !1049
  %blue159 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %matte, i32 0, i32 7, !dbg !1050
  %88 = load float, float* %blue159, align 8, !dbg !1050
  %mul160 = fmul float %conv158, %88, !dbg !1051
  %call161 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext 125), !dbg !1052
  %conv162 = zext i16 %call161 to i32, !dbg !1052
  %mul163 = mul nsw i32 65535, %conv162, !dbg !1053
  %conv164 = sitofp i32 %mul163 to float, !dbg !1054
  %add165 = fadd float %mul160, %conv164, !dbg !1055
  %conv166 = fpext float %add165 to double, !dbg !1056
  %mul167 = fmul double 0x3EF0001000100010, %conv166, !dbg !1057
  %conv168 = fptrunc double %mul167 to float, !dbg !1058
  %blue169 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %highlight, i32 0, i32 7, !dbg !1059
  store float %conv168, float* %blue169, align 8, !dbg !1060
  %opacity170 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %matte, i32 0, i32 8, !dbg !1061
  %89 = load float, float* %opacity170, align 4, !dbg !1061
  %opacity171 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %highlight, i32 0, i32 8, !dbg !1062
  store float %89, float* %opacity171, align 4, !dbg !1063
  %90 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !1064
  call void @GetMagickPixelPacket(%struct._Image* %90, %struct._MagickPixelPacket* %shadow), !dbg !1065
  %red172 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %matte, i32 0, i32 5, !dbg !1066
  %91 = load float, float* %red172, align 8, !dbg !1066
  %conv173 = fpext float %91 to double, !dbg !1067
  %mul174 = fmul double 0x3EF0001000100010, %conv173, !dbg !1068
  %call175 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -121), !dbg !1069
  %conv176 = zext i16 %call175 to i32, !dbg !1069
  %conv177 = sitofp i32 %conv176 to double, !dbg !1069
  %mul178 = fmul double %mul174, %conv177, !dbg !1070
  %conv179 = fptrunc double %mul178 to float, !dbg !1071
  %red180 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %shadow, i32 0, i32 5, !dbg !1072
  store float %conv179, float* %red180, align 8, !dbg !1073
  %green181 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %matte, i32 0, i32 6, !dbg !1074
  %92 = load float, float* %green181, align 4, !dbg !1074
  %conv182 = fpext float %92 to double, !dbg !1075
  %mul183 = fmul double 0x3EF0001000100010, %conv182, !dbg !1076
  %call184 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -121), !dbg !1077
  %conv185 = zext i16 %call184 to i32, !dbg !1077
  %conv186 = sitofp i32 %conv185 to double, !dbg !1077
  %mul187 = fmul double %mul183, %conv186, !dbg !1078
  %conv188 = fptrunc double %mul187 to float, !dbg !1079
  %green189 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %shadow, i32 0, i32 6, !dbg !1080
  store float %conv188, float* %green189, align 4, !dbg !1081
  %blue190 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %matte, i32 0, i32 7, !dbg !1082
  %93 = load float, float* %blue190, align 8, !dbg !1082
  %conv191 = fpext float %93 to double, !dbg !1083
  %mul192 = fmul double 0x3EF0001000100010, %conv191, !dbg !1084
  %call193 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -121), !dbg !1085
  %conv194 = zext i16 %call193 to i32, !dbg !1085
  %conv195 = sitofp i32 %conv194 to double, !dbg !1085
  %mul196 = fmul double %mul192, %conv195, !dbg !1086
  %conv197 = fptrunc double %mul196 to float, !dbg !1087
  %blue198 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %shadow, i32 0, i32 7, !dbg !1088
  store float %conv197, float* %blue198, align 8, !dbg !1089
  %opacity199 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %matte, i32 0, i32 8, !dbg !1090
  %94 = load float, float* %opacity199, align 4, !dbg !1090
  %opacity200 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %shadow, i32 0, i32 8, !dbg !1091
  store float %94, float* %opacity200, align 4, !dbg !1092
  %95 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !1093
  call void @GetMagickPixelPacket(%struct._Image* %95, %struct._MagickPixelPacket* %trough), !dbg !1094
  %red201 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %matte, i32 0, i32 5, !dbg !1095
  %96 = load float, float* %red201, align 8, !dbg !1095
  %conv202 = fpext float %96 to double, !dbg !1096
  %mul203 = fmul double 0x3EF0001000100010, %conv202, !dbg !1097
  %call204 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext 110), !dbg !1098
  %conv205 = zext i16 %call204 to i32, !dbg !1098
  %conv206 = sitofp i32 %conv205 to double, !dbg !1098
  %mul207 = fmul double %mul203, %conv206, !dbg !1099
  %conv208 = fptrunc double %mul207 to float, !dbg !1100
  %red209 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %trough, i32 0, i32 5, !dbg !1101
  store float %conv208, float* %red209, align 8, !dbg !1102
  %green210 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %matte, i32 0, i32 6, !dbg !1103
  %97 = load float, float* %green210, align 4, !dbg !1103
  %conv211 = fpext float %97 to double, !dbg !1104
  %mul212 = fmul double 0x3EF0001000100010, %conv211, !dbg !1105
  %call213 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext 110), !dbg !1106
  %conv214 = zext i16 %call213 to i32, !dbg !1106
  %conv215 = sitofp i32 %conv214 to double, !dbg !1106
  %mul216 = fmul double %mul212, %conv215, !dbg !1107
  %conv217 = fptrunc double %mul216 to float, !dbg !1108
  %green218 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %trough, i32 0, i32 6, !dbg !1109
  store float %conv217, float* %green218, align 4, !dbg !1110
  %blue219 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %matte, i32 0, i32 7, !dbg !1111
  %98 = load float, float* %blue219, align 8, !dbg !1111
  %conv220 = fpext float %98 to double, !dbg !1112
  %mul221 = fmul double 0x3EF0001000100010, %conv220, !dbg !1113
  %call222 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext 110), !dbg !1114
  %conv223 = zext i16 %call222 to i32, !dbg !1114
  %conv224 = sitofp i32 %conv223 to double, !dbg !1114
  %mul225 = fmul double %mul221, %conv224, !dbg !1115
  %conv226 = fptrunc double %mul225 to float, !dbg !1116
  %blue227 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %trough, i32 0, i32 7, !dbg !1117
  store float %conv226, float* %blue227, align 8, !dbg !1118
  %opacity228 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %matte, i32 0, i32 8, !dbg !1119
  %99 = load float, float* %opacity228, align 4, !dbg !1119
  %opacity229 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %trough, i32 0, i32 8, !dbg !1120
  store float %99, float* %opacity229, align 4, !dbg !1121
  %100 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1122
  %colorspace230 = getelementptr inbounds %struct._Image, %struct._Image* %100, i32 0, i32 1, !dbg !1124
  %101 = load i32, i32* %colorspace230, align 4, !dbg !1124
  %cmp231 = icmp eq i32 %101, 12, !dbg !1125
  br i1 %cmp231, label %if.then233, label %if.end234, !dbg !1126

if.then233:                                       ; preds = %if.end77
  call void @ConvertRGBToCMYK(%struct._MagickPixelPacket* %interior), !dbg !1127
  call void @ConvertRGBToCMYK(%struct._MagickPixelPacket* %matte), !dbg !1129
  call void @ConvertRGBToCMYK(%struct._MagickPixelPacket* %border), !dbg !1130
  call void @ConvertRGBToCMYK(%struct._MagickPixelPacket* %accentuate), !dbg !1131
  call void @ConvertRGBToCMYK(%struct._MagickPixelPacket* %highlight), !dbg !1132
  call void @ConvertRGBToCMYK(%struct._MagickPixelPacket* %shadow), !dbg !1133
  call void @ConvertRGBToCMYK(%struct._MagickPixelPacket* %trough), !dbg !1134
  br label %if.end234, !dbg !1135

if.end234:                                        ; preds = %if.then233, %if.end77
  store i32 1, i32* %status, align 4, !dbg !1136
  store i64 0, i64* %progress, align 8, !dbg !1137
  %102 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1138
  %103 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1139
  %call235 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %102, %struct._ExceptionInfo* %103), !dbg !1140
  store %struct._CacheView* %call235, %struct._CacheView** %image_view, align 8, !dbg !1141
  %104 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !1142
  %105 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1143
  %call236 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %104, %struct._ExceptionInfo* %105), !dbg !1144
  store %struct._CacheView* %call236, %struct._CacheView** %frame_view, align 8, !dbg !1145
  %106 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !1146
  %outer_bevel237 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %106, i32 0, i32 5, !dbg !1147
  %107 = load i64, i64* %outer_bevel237, align 8, !dbg !1147
  %108 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !1148
  %y238 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %108, i32 0, i32 3, !dbg !1149
  %109 = load i64, i64* %y238, align 8, !dbg !1149
  %110 = load i64, i64* %bevel_width, align 8, !dbg !1150
  %sub239 = sub i64 %109, %110, !dbg !1151
  %add240 = add i64 %107, %sub239, !dbg !1152
  %111 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !1153
  %inner_bevel241 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %111, i32 0, i32 4, !dbg !1154
  %112 = load i64, i64* %inner_bevel241, align 8, !dbg !1154
  %add242 = add i64 %add240, %112, !dbg !1155
  store i64 %add242, i64* %height, align 8, !dbg !1156
  %113 = load i64, i64* %height, align 8, !dbg !1157
  %cmp243 = icmp ne i64 %113, 0, !dbg !1159
  br i1 %cmp243, label %if.then245, label %if.end409, !dbg !1160

if.then245:                                       ; preds = %if.end234
  call void @llvm.dbg.declare(metadata i16** %frame_indexes, metadata !1161, metadata !DIExpression()), !dbg !1164
  call void @llvm.dbg.declare(metadata i64* %x246, metadata !1165, metadata !DIExpression()), !dbg !1166
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !1167, metadata !DIExpression()), !dbg !1169
  %114 = load %struct._CacheView*, %struct._CacheView** %frame_view, align 8, !dbg !1170
  %115 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !1171
  %columns247 = getelementptr inbounds %struct._Image, %struct._Image* %115, i32 0, i32 7, !dbg !1172
  %116 = load i64, i64* %columns247, align 8, !dbg !1172
  %117 = load i64, i64* %height, align 8, !dbg !1173
  %118 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1174
  %call248 = call %struct._PixelPacket* @QueueCacheViewAuthenticPixels(%struct._CacheView* %114, i64 0, i64 0, i64 %116, i64 %117, %struct._ExceptionInfo* %118), !dbg !1175
  store %struct._PixelPacket* %call248, %struct._PixelPacket** %q, align 8, !dbg !1176
  %119 = load %struct._CacheView*, %struct._CacheView** %frame_view, align 8, !dbg !1177
  %call249 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %119), !dbg !1178
  store i16* %call249, i16** %frame_indexes, align 8, !dbg !1179
  %120 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1180
  %cmp250 = icmp ne %struct._PixelPacket* %120, null, !dbg !1182
  br i1 %cmp250, label %if.then252, label %if.end408, !dbg !1183

if.then252:                                       ; preds = %if.then245
  store i64 0, i64* %y, align 8, !dbg !1184
  br label %for.cond, !dbg !1187

for.cond:                                         ; preds = %for.inc277, %if.then252
  %121 = load i64, i64* %y, align 8, !dbg !1188
  %122 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !1190
  %outer_bevel253 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %122, i32 0, i32 5, !dbg !1191
  %123 = load i64, i64* %outer_bevel253, align 8, !dbg !1191
  %cmp254 = icmp slt i64 %121, %123, !dbg !1192
  br i1 %cmp254, label %for.body, label %for.end279, !dbg !1193

for.body:                                         ; preds = %for.cond
  store i64 0, i64* %x246, align 8, !dbg !1194
  br label %for.cond256, !dbg !1197

for.cond256:                                      ; preds = %for.inc, %for.body
  %124 = load i64, i64* %x246, align 8, !dbg !1198
  %125 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !1200
  %columns257 = getelementptr inbounds %struct._Image, %struct._Image* %125, i32 0, i32 7, !dbg !1201
  %126 = load i64, i64* %columns257, align 8, !dbg !1201
  %127 = load i64, i64* %y, align 8, !dbg !1202
  %sub258 = sub i64 %126, %127, !dbg !1203
  %cmp259 = icmp slt i64 %124, %sub258, !dbg !1204
  br i1 %cmp259, label %for.body261, label %for.end, !dbg !1205

for.body261:                                      ; preds = %for.cond256
  %128 = load i64, i64* %x246, align 8, !dbg !1206
  %129 = load i64, i64* %y, align 8, !dbg !1209
  %cmp262 = icmp slt i64 %128, %129, !dbg !1210
  br i1 %cmp262, label %if.then264, label %if.else, !dbg !1211

if.then264:                                       ; preds = %for.body261
  %130 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !1212
  %131 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1213
  %132 = load i16*, i16** %frame_indexes, align 8, !dbg !1214
  call void @SetPixelPacket(%struct._Image* %130, %struct._MagickPixelPacket* %highlight, %struct._PixelPacket* %131, i16* %132), !dbg !1215
  br label %if.end265, !dbg !1215

if.else:                                          ; preds = %for.body261
  %133 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !1216
  %134 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1217
  %135 = load i16*, i16** %frame_indexes, align 8, !dbg !1218
  call void @SetPixelPacket(%struct._Image* %133, %struct._MagickPixelPacket* %accentuate, %struct._PixelPacket* %134, i16* %135), !dbg !1219
  br label %if.end265

if.end265:                                        ; preds = %if.else, %if.then264
  %136 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1220
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %136, i32 1, !dbg !1220
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %q, align 8, !dbg !1220
  %137 = load i16*, i16** %frame_indexes, align 8, !dbg !1221
  %incdec.ptr266 = getelementptr inbounds i16, i16* %137, i32 1, !dbg !1221
  store i16* %incdec.ptr266, i16** %frame_indexes, align 8, !dbg !1221
  br label %for.inc, !dbg !1222

for.inc:                                          ; preds = %if.end265
  %138 = load i64, i64* %x246, align 8, !dbg !1223
  %inc = add nsw i64 %138, 1, !dbg !1223
  store i64 %inc, i64* %x246, align 8, !dbg !1223
  br label %for.cond256, !dbg !1224, !llvm.loop !1225

for.end:                                          ; preds = %for.cond256
  br label %for.cond267, !dbg !1227

for.cond267:                                      ; preds = %for.inc274, %for.end
  %139 = load i64, i64* %x246, align 8, !dbg !1228
  %140 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !1231
  %columns268 = getelementptr inbounds %struct._Image, %struct._Image* %140, i32 0, i32 7, !dbg !1232
  %141 = load i64, i64* %columns268, align 8, !dbg !1232
  %cmp269 = icmp slt i64 %139, %141, !dbg !1233
  br i1 %cmp269, label %for.body271, label %for.end276, !dbg !1234

for.body271:                                      ; preds = %for.cond267
  %142 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !1235
  %143 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1237
  %144 = load i16*, i16** %frame_indexes, align 8, !dbg !1238
  call void @SetPixelPacket(%struct._Image* %142, %struct._MagickPixelPacket* %shadow, %struct._PixelPacket* %143, i16* %144), !dbg !1239
  %145 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1240
  %incdec.ptr272 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %145, i32 1, !dbg !1240
  store %struct._PixelPacket* %incdec.ptr272, %struct._PixelPacket** %q, align 8, !dbg !1240
  %146 = load i16*, i16** %frame_indexes, align 8, !dbg !1241
  %incdec.ptr273 = getelementptr inbounds i16, i16* %146, i32 1, !dbg !1241
  store i16* %incdec.ptr273, i16** %frame_indexes, align 8, !dbg !1241
  br label %for.inc274, !dbg !1242

for.inc274:                                       ; preds = %for.body271
  %147 = load i64, i64* %x246, align 8, !dbg !1243
  %inc275 = add nsw i64 %147, 1, !dbg !1243
  store i64 %inc275, i64* %x246, align 8, !dbg !1243
  br label %for.cond267, !dbg !1244, !llvm.loop !1245

for.end276:                                       ; preds = %for.cond267
  br label %for.inc277, !dbg !1247

for.inc277:                                       ; preds = %for.end276
  %148 = load i64, i64* %y, align 8, !dbg !1248
  %inc278 = add nsw i64 %148, 1, !dbg !1248
  store i64 %inc278, i64* %y, align 8, !dbg !1248
  br label %for.cond, !dbg !1249, !llvm.loop !1250

for.end279:                                       ; preds = %for.cond
  store i64 0, i64* %y, align 8, !dbg !1252
  br label %for.cond280, !dbg !1254

for.cond280:                                      ; preds = %for.inc319, %for.end279
  %149 = load i64, i64* %y, align 8, !dbg !1255
  %150 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !1257
  %y281 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %150, i32 0, i32 3, !dbg !1258
  %151 = load i64, i64* %y281, align 8, !dbg !1258
  %152 = load i64, i64* %bevel_width, align 8, !dbg !1259
  %sub282 = sub i64 %151, %152, !dbg !1260
  %cmp283 = icmp slt i64 %149, %sub282, !dbg !1261
  br i1 %cmp283, label %for.body285, label %for.end321, !dbg !1262

for.body285:                                      ; preds = %for.cond280
  store i64 0, i64* %x246, align 8, !dbg !1263
  br label %for.cond286, !dbg !1266

for.cond286:                                      ; preds = %for.inc293, %for.body285
  %153 = load i64, i64* %x246, align 8, !dbg !1267
  %154 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !1269
  %outer_bevel287 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %154, i32 0, i32 5, !dbg !1270
  %155 = load i64, i64* %outer_bevel287, align 8, !dbg !1270
  %cmp288 = icmp slt i64 %153, %155, !dbg !1271
  br i1 %cmp288, label %for.body290, label %for.end295, !dbg !1272

for.body290:                                      ; preds = %for.cond286
  %156 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !1273
  %157 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1275
  %158 = load i16*, i16** %frame_indexes, align 8, !dbg !1276
  call void @SetPixelPacket(%struct._Image* %156, %struct._MagickPixelPacket* %highlight, %struct._PixelPacket* %157, i16* %158), !dbg !1277
  %159 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1278
  %incdec.ptr291 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %159, i32 1, !dbg !1278
  store %struct._PixelPacket* %incdec.ptr291, %struct._PixelPacket** %q, align 8, !dbg !1278
  %160 = load i16*, i16** %frame_indexes, align 8, !dbg !1279
  %incdec.ptr292 = getelementptr inbounds i16, i16* %160, i32 1, !dbg !1279
  store i16* %incdec.ptr292, i16** %frame_indexes, align 8, !dbg !1279
  br label %for.inc293, !dbg !1280

for.inc293:                                       ; preds = %for.body290
  %161 = load i64, i64* %x246, align 8, !dbg !1281
  %inc294 = add nsw i64 %161, 1, !dbg !1281
  store i64 %inc294, i64* %x246, align 8, !dbg !1281
  br label %for.cond286, !dbg !1282, !llvm.loop !1283

for.end295:                                       ; preds = %for.cond286
  %162 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !1285
  %columns296 = getelementptr inbounds %struct._Image, %struct._Image* %162, i32 0, i32 7, !dbg !1286
  %163 = load i64, i64* %columns296, align 8, !dbg !1286
  %164 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !1287
  %outer_bevel297 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %164, i32 0, i32 5, !dbg !1288
  %165 = load i64, i64* %outer_bevel297, align 8, !dbg !1288
  %mul298 = mul nsw i64 2, %165, !dbg !1289
  %sub299 = sub i64 %163, %mul298, !dbg !1290
  store i64 %sub299, i64* %width, align 8, !dbg !1291
  store i64 0, i64* %x246, align 8, !dbg !1292
  br label %for.cond300, !dbg !1294

for.cond300:                                      ; preds = %for.inc306, %for.end295
  %166 = load i64, i64* %x246, align 8, !dbg !1295
  %167 = load i64, i64* %width, align 8, !dbg !1297
  %cmp301 = icmp slt i64 %166, %167, !dbg !1298
  br i1 %cmp301, label %for.body303, label %for.end308, !dbg !1299

for.body303:                                      ; preds = %for.cond300
  %168 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !1300
  %169 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1302
  %170 = load i16*, i16** %frame_indexes, align 8, !dbg !1303
  call void @SetPixelPacket(%struct._Image* %168, %struct._MagickPixelPacket* %matte, %struct._PixelPacket* %169, i16* %170), !dbg !1304
  %171 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1305
  %incdec.ptr304 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %171, i32 1, !dbg !1305
  store %struct._PixelPacket* %incdec.ptr304, %struct._PixelPacket** %q, align 8, !dbg !1305
  %172 = load i16*, i16** %frame_indexes, align 8, !dbg !1306
  %incdec.ptr305 = getelementptr inbounds i16, i16* %172, i32 1, !dbg !1306
  store i16* %incdec.ptr305, i16** %frame_indexes, align 8, !dbg !1306
  br label %for.inc306, !dbg !1307

for.inc306:                                       ; preds = %for.body303
  %173 = load i64, i64* %x246, align 8, !dbg !1308
  %inc307 = add nsw i64 %173, 1, !dbg !1308
  store i64 %inc307, i64* %x246, align 8, !dbg !1308
  br label %for.cond300, !dbg !1309, !llvm.loop !1310

for.end308:                                       ; preds = %for.cond300
  store i64 0, i64* %x246, align 8, !dbg !1312
  br label %for.cond309, !dbg !1314

for.cond309:                                      ; preds = %for.inc316, %for.end308
  %174 = load i64, i64* %x246, align 8, !dbg !1315
  %175 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !1317
  %outer_bevel310 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %175, i32 0, i32 5, !dbg !1318
  %176 = load i64, i64* %outer_bevel310, align 8, !dbg !1318
  %cmp311 = icmp slt i64 %174, %176, !dbg !1319
  br i1 %cmp311, label %for.body313, label %for.end318, !dbg !1320

for.body313:                                      ; preds = %for.cond309
  %177 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !1321
  %178 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1323
  %179 = load i16*, i16** %frame_indexes, align 8, !dbg !1324
  call void @SetPixelPacket(%struct._Image* %177, %struct._MagickPixelPacket* %shadow, %struct._PixelPacket* %178, i16* %179), !dbg !1325
  %180 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1326
  %incdec.ptr314 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %180, i32 1, !dbg !1326
  store %struct._PixelPacket* %incdec.ptr314, %struct._PixelPacket** %q, align 8, !dbg !1326
  %181 = load i16*, i16** %frame_indexes, align 8, !dbg !1327
  %incdec.ptr315 = getelementptr inbounds i16, i16* %181, i32 1, !dbg !1327
  store i16* %incdec.ptr315, i16** %frame_indexes, align 8, !dbg !1327
  br label %for.inc316, !dbg !1328

for.inc316:                                       ; preds = %for.body313
  %182 = load i64, i64* %x246, align 8, !dbg !1329
  %inc317 = add nsw i64 %182, 1, !dbg !1329
  store i64 %inc317, i64* %x246, align 8, !dbg !1329
  br label %for.cond309, !dbg !1330, !llvm.loop !1331

for.end318:                                       ; preds = %for.cond309
  br label %for.inc319, !dbg !1333

for.inc319:                                       ; preds = %for.end318
  %183 = load i64, i64* %y, align 8, !dbg !1334
  %inc320 = add nsw i64 %183, 1, !dbg !1334
  store i64 %inc320, i64* %y, align 8, !dbg !1334
  br label %for.cond280, !dbg !1335, !llvm.loop !1336

for.end321:                                       ; preds = %for.cond280
  store i64 0, i64* %y, align 8, !dbg !1338
  br label %for.cond322, !dbg !1340

for.cond322:                                      ; preds = %for.inc404, %for.end321
  %184 = load i64, i64* %y, align 8, !dbg !1341
  %185 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !1343
  %inner_bevel323 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %185, i32 0, i32 4, !dbg !1344
  %186 = load i64, i64* %inner_bevel323, align 8, !dbg !1344
  %cmp324 = icmp slt i64 %184, %186, !dbg !1345
  br i1 %cmp324, label %for.body326, label %for.end406, !dbg !1346

for.body326:                                      ; preds = %for.cond322
  store i64 0, i64* %x246, align 8, !dbg !1347
  br label %for.cond327, !dbg !1350

for.cond327:                                      ; preds = %for.inc334, %for.body326
  %187 = load i64, i64* %x246, align 8, !dbg !1351
  %188 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !1353
  %outer_bevel328 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %188, i32 0, i32 5, !dbg !1354
  %189 = load i64, i64* %outer_bevel328, align 8, !dbg !1354
  %cmp329 = icmp slt i64 %187, %189, !dbg !1355
  br i1 %cmp329, label %for.body331, label %for.end336, !dbg !1356

for.body331:                                      ; preds = %for.cond327
  %190 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !1357
  %191 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1359
  %192 = load i16*, i16** %frame_indexes, align 8, !dbg !1360
  call void @SetPixelPacket(%struct._Image* %190, %struct._MagickPixelPacket* %highlight, %struct._PixelPacket* %191, i16* %192), !dbg !1361
  %193 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1362
  %incdec.ptr332 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %193, i32 1, !dbg !1362
  store %struct._PixelPacket* %incdec.ptr332, %struct._PixelPacket** %q, align 8, !dbg !1362
  %194 = load i16*, i16** %frame_indexes, align 8, !dbg !1363
  %incdec.ptr333 = getelementptr inbounds i16, i16* %194, i32 1, !dbg !1363
  store i16* %incdec.ptr333, i16** %frame_indexes, align 8, !dbg !1363
  br label %for.inc334, !dbg !1364

for.inc334:                                       ; preds = %for.body331
  %195 = load i64, i64* %x246, align 8, !dbg !1365
  %inc335 = add nsw i64 %195, 1, !dbg !1365
  store i64 %inc335, i64* %x246, align 8, !dbg !1365
  br label %for.cond327, !dbg !1366, !llvm.loop !1367

for.end336:                                       ; preds = %for.cond327
  store i64 0, i64* %x246, align 8, !dbg !1369
  br label %for.cond337, !dbg !1371

for.cond337:                                      ; preds = %for.inc345, %for.end336
  %196 = load i64, i64* %x246, align 8, !dbg !1372
  %197 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !1374
  %x338 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %197, i32 0, i32 2, !dbg !1375
  %198 = load i64, i64* %x338, align 8, !dbg !1375
  %199 = load i64, i64* %bevel_width, align 8, !dbg !1376
  %sub339 = sub i64 %198, %199, !dbg !1377
  %cmp340 = icmp slt i64 %196, %sub339, !dbg !1378
  br i1 %cmp340, label %for.body342, label %for.end347, !dbg !1379

for.body342:                                      ; preds = %for.cond337
  %200 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !1380
  %201 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1382
  %202 = load i16*, i16** %frame_indexes, align 8, !dbg !1383
  call void @SetPixelPacket(%struct._Image* %200, %struct._MagickPixelPacket* %matte, %struct._PixelPacket* %201, i16* %202), !dbg !1384
  %203 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1385
  %incdec.ptr343 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %203, i32 1, !dbg !1385
  store %struct._PixelPacket* %incdec.ptr343, %struct._PixelPacket** %q, align 8, !dbg !1385
  %204 = load i16*, i16** %frame_indexes, align 8, !dbg !1386
  %incdec.ptr344 = getelementptr inbounds i16, i16* %204, i32 1, !dbg !1386
  store i16* %incdec.ptr344, i16** %frame_indexes, align 8, !dbg !1386
  br label %for.inc345, !dbg !1387

for.inc345:                                       ; preds = %for.body342
  %205 = load i64, i64* %x246, align 8, !dbg !1388
  %inc346 = add nsw i64 %205, 1, !dbg !1388
  store i64 %inc346, i64* %x246, align 8, !dbg !1388
  br label %for.cond337, !dbg !1389, !llvm.loop !1390

for.end347:                                       ; preds = %for.cond337
  %206 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1392
  %columns348 = getelementptr inbounds %struct._Image, %struct._Image* %206, i32 0, i32 7, !dbg !1393
  %207 = load i64, i64* %columns348, align 8, !dbg !1393
  %208 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !1394
  %inner_bevel349 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %208, i32 0, i32 4, !dbg !1395
  %209 = load i64, i64* %inner_bevel349, align 8, !dbg !1395
  %shl = shl i64 %209, 1, !dbg !1396
  %add350 = add i64 %207, %shl, !dbg !1397
  %210 = load i64, i64* %y, align 8, !dbg !1398
  %sub351 = sub i64 %add350, %210, !dbg !1399
  store i64 %sub351, i64* %width, align 8, !dbg !1400
  store i64 0, i64* %x246, align 8, !dbg !1401
  br label %for.cond352, !dbg !1403

for.cond352:                                      ; preds = %for.inc363, %for.end347
  %211 = load i64, i64* %x246, align 8, !dbg !1404
  %212 = load i64, i64* %width, align 8, !dbg !1406
  %cmp353 = icmp slt i64 %211, %212, !dbg !1407
  br i1 %cmp353, label %for.body355, label %for.end365, !dbg !1408

for.body355:                                      ; preds = %for.cond352
  %213 = load i64, i64* %x246, align 8, !dbg !1409
  %214 = load i64, i64* %y, align 8, !dbg !1412
  %cmp356 = icmp slt i64 %213, %214, !dbg !1413
  br i1 %cmp356, label %if.then358, label %if.else359, !dbg !1414

if.then358:                                       ; preds = %for.body355
  %215 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !1415
  %216 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1416
  %217 = load i16*, i16** %frame_indexes, align 8, !dbg !1417
  call void @SetPixelPacket(%struct._Image* %215, %struct._MagickPixelPacket* %shadow, %struct._PixelPacket* %216, i16* %217), !dbg !1418
  br label %if.end360, !dbg !1418

if.else359:                                       ; preds = %for.body355
  %218 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !1419
  %219 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1420
  %220 = load i16*, i16** %frame_indexes, align 8, !dbg !1421
  call void @SetPixelPacket(%struct._Image* %218, %struct._MagickPixelPacket* %trough, %struct._PixelPacket* %219, i16* %220), !dbg !1422
  br label %if.end360

if.end360:                                        ; preds = %if.else359, %if.then358
  %221 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1423
  %incdec.ptr361 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %221, i32 1, !dbg !1423
  store %struct._PixelPacket* %incdec.ptr361, %struct._PixelPacket** %q, align 8, !dbg !1423
  %222 = load i16*, i16** %frame_indexes, align 8, !dbg !1424
  %incdec.ptr362 = getelementptr inbounds i16, i16* %222, i32 1, !dbg !1424
  store i16* %incdec.ptr362, i16** %frame_indexes, align 8, !dbg !1424
  br label %for.inc363, !dbg !1425

for.inc363:                                       ; preds = %if.end360
  %223 = load i64, i64* %x246, align 8, !dbg !1426
  %inc364 = add nsw i64 %223, 1, !dbg !1426
  store i64 %inc364, i64* %x246, align 8, !dbg !1426
  br label %for.cond352, !dbg !1427, !llvm.loop !1428

for.end365:                                       ; preds = %for.cond352
  br label %for.cond366, !dbg !1430

for.cond366:                                      ; preds = %for.inc376, %for.end365
  %224 = load i64, i64* %x246, align 8, !dbg !1431
  %225 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1434
  %columns367 = getelementptr inbounds %struct._Image, %struct._Image* %225, i32 0, i32 7, !dbg !1435
  %226 = load i64, i64* %columns367, align 8, !dbg !1435
  %227 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !1436
  %inner_bevel368 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %227, i32 0, i32 4, !dbg !1437
  %228 = load i64, i64* %inner_bevel368, align 8, !dbg !1437
  %mul369 = mul nsw i64 2, %228, !dbg !1438
  %add370 = add i64 %226, %mul369, !dbg !1439
  %cmp371 = icmp slt i64 %224, %add370, !dbg !1440
  br i1 %cmp371, label %for.body373, label %for.end378, !dbg !1441

for.body373:                                      ; preds = %for.cond366
  %229 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !1442
  %230 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1444
  %231 = load i16*, i16** %frame_indexes, align 8, !dbg !1445
  call void @SetPixelPacket(%struct._Image* %229, %struct._MagickPixelPacket* %highlight, %struct._PixelPacket* %230, i16* %231), !dbg !1446
  %232 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1447
  %incdec.ptr374 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %232, i32 1, !dbg !1447
  store %struct._PixelPacket* %incdec.ptr374, %struct._PixelPacket** %q, align 8, !dbg !1447
  %233 = load i16*, i16** %frame_indexes, align 8, !dbg !1448
  %incdec.ptr375 = getelementptr inbounds i16, i16* %233, i32 1, !dbg !1448
  store i16* %incdec.ptr375, i16** %frame_indexes, align 8, !dbg !1448
  br label %for.inc376, !dbg !1449

for.inc376:                                       ; preds = %for.body373
  %234 = load i64, i64* %x246, align 8, !dbg !1450
  %inc377 = add nsw i64 %234, 1, !dbg !1450
  store i64 %inc377, i64* %x246, align 8, !dbg !1450
  br label %for.cond366, !dbg !1451, !llvm.loop !1452

for.end378:                                       ; preds = %for.cond366
  %235 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !1454
  %width379 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %235, i32 0, i32 0, !dbg !1455
  %236 = load i64, i64* %width379, align 8, !dbg !1455
  %237 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !1456
  %x380 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %237, i32 0, i32 2, !dbg !1457
  %238 = load i64, i64* %x380, align 8, !dbg !1457
  %sub381 = sub i64 %236, %238, !dbg !1458
  %239 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1459
  %columns382 = getelementptr inbounds %struct._Image, %struct._Image* %239, i32 0, i32 7, !dbg !1460
  %240 = load i64, i64* %columns382, align 8, !dbg !1460
  %sub383 = sub i64 %sub381, %240, !dbg !1461
  %241 = load i64, i64* %bevel_width, align 8, !dbg !1462
  %sub384 = sub i64 %sub383, %241, !dbg !1463
  store i64 %sub384, i64* %width, align 8, !dbg !1464
  store i64 0, i64* %x246, align 8, !dbg !1465
  br label %for.cond385, !dbg !1467

for.cond385:                                      ; preds = %for.inc391, %for.end378
  %242 = load i64, i64* %x246, align 8, !dbg !1468
  %243 = load i64, i64* %width, align 8, !dbg !1470
  %cmp386 = icmp slt i64 %242, %243, !dbg !1471
  br i1 %cmp386, label %for.body388, label %for.end393, !dbg !1472

for.body388:                                      ; preds = %for.cond385
  %244 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !1473
  %245 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1475
  %246 = load i16*, i16** %frame_indexes, align 8, !dbg !1476
  call void @SetPixelPacket(%struct._Image* %244, %struct._MagickPixelPacket* %matte, %struct._PixelPacket* %245, i16* %246), !dbg !1477
  %247 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1478
  %incdec.ptr389 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %247, i32 1, !dbg !1478
  store %struct._PixelPacket* %incdec.ptr389, %struct._PixelPacket** %q, align 8, !dbg !1478
  %248 = load i16*, i16** %frame_indexes, align 8, !dbg !1479
  %incdec.ptr390 = getelementptr inbounds i16, i16* %248, i32 1, !dbg !1479
  store i16* %incdec.ptr390, i16** %frame_indexes, align 8, !dbg !1479
  br label %for.inc391, !dbg !1480

for.inc391:                                       ; preds = %for.body388
  %249 = load i64, i64* %x246, align 8, !dbg !1481
  %inc392 = add nsw i64 %249, 1, !dbg !1481
  store i64 %inc392, i64* %x246, align 8, !dbg !1481
  br label %for.cond385, !dbg !1482, !llvm.loop !1483

for.end393:                                       ; preds = %for.cond385
  store i64 0, i64* %x246, align 8, !dbg !1485
  br label %for.cond394, !dbg !1487

for.cond394:                                      ; preds = %for.inc401, %for.end393
  %250 = load i64, i64* %x246, align 8, !dbg !1488
  %251 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !1490
  %outer_bevel395 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %251, i32 0, i32 5, !dbg !1491
  %252 = load i64, i64* %outer_bevel395, align 8, !dbg !1491
  %cmp396 = icmp slt i64 %250, %252, !dbg !1492
  br i1 %cmp396, label %for.body398, label %for.end403, !dbg !1493

for.body398:                                      ; preds = %for.cond394
  %253 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !1494
  %254 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1496
  %255 = load i16*, i16** %frame_indexes, align 8, !dbg !1497
  call void @SetPixelPacket(%struct._Image* %253, %struct._MagickPixelPacket* %shadow, %struct._PixelPacket* %254, i16* %255), !dbg !1498
  %256 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1499
  %incdec.ptr399 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %256, i32 1, !dbg !1499
  store %struct._PixelPacket* %incdec.ptr399, %struct._PixelPacket** %q, align 8, !dbg !1499
  %257 = load i16*, i16** %frame_indexes, align 8, !dbg !1500
  %incdec.ptr400 = getelementptr inbounds i16, i16* %257, i32 1, !dbg !1500
  store i16* %incdec.ptr400, i16** %frame_indexes, align 8, !dbg !1500
  br label %for.inc401, !dbg !1501

for.inc401:                                       ; preds = %for.body398
  %258 = load i64, i64* %x246, align 8, !dbg !1502
  %inc402 = add nsw i64 %258, 1, !dbg !1502
  store i64 %inc402, i64* %x246, align 8, !dbg !1502
  br label %for.cond394, !dbg !1503, !llvm.loop !1504

for.end403:                                       ; preds = %for.cond394
  br label %for.inc404, !dbg !1506

for.inc404:                                       ; preds = %for.end403
  %259 = load i64, i64* %y, align 8, !dbg !1507
  %inc405 = add nsw i64 %259, 1, !dbg !1507
  store i64 %inc405, i64* %y, align 8, !dbg !1507
  br label %for.cond322, !dbg !1508, !llvm.loop !1509

for.end406:                                       ; preds = %for.cond322
  %260 = load %struct._CacheView*, %struct._CacheView** %frame_view, align 8, !dbg !1511
  %261 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1512
  %call407 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %260, %struct._ExceptionInfo* %261), !dbg !1513
  br label %if.end408, !dbg !1514

if.end408:                                        ; preds = %for.end406, %if.then245
  br label %if.end409, !dbg !1515

if.end409:                                        ; preds = %if.end408, %if.end234
  store i64 0, i64* %y, align 8, !dbg !1516
  br label %for.cond410, !dbg !1518

for.cond410:                                      ; preds = %for.inc561, %if.end409
  %262 = load i64, i64* %y, align 8, !dbg !1519
  %263 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1521
  %rows411 = getelementptr inbounds %struct._Image, %struct._Image* %263, i32 0, i32 8, !dbg !1522
  %264 = load i64, i64* %rows411, align 8, !dbg !1522
  %cmp412 = icmp slt i64 %262, %264, !dbg !1523
  br i1 %cmp412, label %for.body414, label %for.end563, !dbg !1524

for.body414:                                      ; preds = %for.cond410
  call void @llvm.dbg.declare(metadata i16** %frame_indexes415, metadata !1525, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.declare(metadata i64* %x416, metadata !1528, metadata !DIExpression()), !dbg !1529
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q417, metadata !1530, metadata !DIExpression()), !dbg !1531
  %265 = load i32, i32* %status, align 4, !dbg !1532
  %cmp418 = icmp eq i32 %265, 0, !dbg !1534
  br i1 %cmp418, label %if.then420, label %if.end421, !dbg !1535

if.then420:                                       ; preds = %for.body414
  br label %for.inc561, !dbg !1536

if.end421:                                        ; preds = %for.body414
  %266 = load %struct._CacheView*, %struct._CacheView** %frame_view, align 8, !dbg !1537
  %267 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !1538
  %y422 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %267, i32 0, i32 3, !dbg !1539
  %268 = load i64, i64* %y422, align 8, !dbg !1539
  %269 = load i64, i64* %y, align 8, !dbg !1540
  %add423 = add nsw i64 %268, %269, !dbg !1541
  %270 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !1542
  %columns424 = getelementptr inbounds %struct._Image, %struct._Image* %270, i32 0, i32 7, !dbg !1543
  %271 = load i64, i64* %columns424, align 8, !dbg !1543
  %272 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1544
  %call425 = call %struct._PixelPacket* @QueueCacheViewAuthenticPixels(%struct._CacheView* %266, i64 0, i64 %add423, i64 %271, i64 1, %struct._ExceptionInfo* %272), !dbg !1545
  store %struct._PixelPacket* %call425, %struct._PixelPacket** %q417, align 8, !dbg !1546
  %273 = load %struct._PixelPacket*, %struct._PixelPacket** %q417, align 8, !dbg !1547
  %cmp426 = icmp eq %struct._PixelPacket* %273, null, !dbg !1549
  br i1 %cmp426, label %if.then428, label %if.end429, !dbg !1550

if.then428:                                       ; preds = %if.end421
  store i32 0, i32* %status, align 4, !dbg !1551
  br label %for.inc561, !dbg !1553

if.end429:                                        ; preds = %if.end421
  %274 = load %struct._CacheView*, %struct._CacheView** %frame_view, align 8, !dbg !1554
  %call430 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %274), !dbg !1555
  store i16* %call430, i16** %frame_indexes415, align 8, !dbg !1556
  store i64 0, i64* %x416, align 8, !dbg !1557
  br label %for.cond431, !dbg !1559

for.cond431:                                      ; preds = %for.inc438, %if.end429
  %275 = load i64, i64* %x416, align 8, !dbg !1560
  %276 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !1562
  %outer_bevel432 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %276, i32 0, i32 5, !dbg !1563
  %277 = load i64, i64* %outer_bevel432, align 8, !dbg !1563
  %cmp433 = icmp slt i64 %275, %277, !dbg !1564
  br i1 %cmp433, label %for.body435, label %for.end440, !dbg !1565

for.body435:                                      ; preds = %for.cond431
  %278 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !1566
  %279 = load %struct._PixelPacket*, %struct._PixelPacket** %q417, align 8, !dbg !1568
  %280 = load i16*, i16** %frame_indexes415, align 8, !dbg !1569
  call void @SetPixelPacket(%struct._Image* %278, %struct._MagickPixelPacket* %highlight, %struct._PixelPacket* %279, i16* %280), !dbg !1570
  %281 = load %struct._PixelPacket*, %struct._PixelPacket** %q417, align 8, !dbg !1571
  %incdec.ptr436 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %281, i32 1, !dbg !1571
  store %struct._PixelPacket* %incdec.ptr436, %struct._PixelPacket** %q417, align 8, !dbg !1571
  %282 = load i16*, i16** %frame_indexes415, align 8, !dbg !1572
  %incdec.ptr437 = getelementptr inbounds i16, i16* %282, i32 1, !dbg !1572
  store i16* %incdec.ptr437, i16** %frame_indexes415, align 8, !dbg !1572
  br label %for.inc438, !dbg !1573

for.inc438:                                       ; preds = %for.body435
  %283 = load i64, i64* %x416, align 8, !dbg !1574
  %inc439 = add nsw i64 %283, 1, !dbg !1574
  store i64 %inc439, i64* %x416, align 8, !dbg !1574
  br label %for.cond431, !dbg !1575, !llvm.loop !1576

for.end440:                                       ; preds = %for.cond431
  store i64 0, i64* %x416, align 8, !dbg !1578
  br label %for.cond441, !dbg !1580

for.cond441:                                      ; preds = %for.inc449, %for.end440
  %284 = load i64, i64* %x416, align 8, !dbg !1581
  %285 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !1583
  %x442 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %285, i32 0, i32 2, !dbg !1584
  %286 = load i64, i64* %x442, align 8, !dbg !1584
  %287 = load i64, i64* %bevel_width, align 8, !dbg !1585
  %sub443 = sub i64 %286, %287, !dbg !1586
  %cmp444 = icmp slt i64 %284, %sub443, !dbg !1587
  br i1 %cmp444, label %for.body446, label %for.end451, !dbg !1588

for.body446:                                      ; preds = %for.cond441
  %288 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !1589
  %289 = load %struct._PixelPacket*, %struct._PixelPacket** %q417, align 8, !dbg !1591
  %290 = load i16*, i16** %frame_indexes415, align 8, !dbg !1592
  call void @SetPixelPacket(%struct._Image* %288, %struct._MagickPixelPacket* %matte, %struct._PixelPacket* %289, i16* %290), !dbg !1593
  %291 = load %struct._PixelPacket*, %struct._PixelPacket** %q417, align 8, !dbg !1594
  %incdec.ptr447 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %291, i32 1, !dbg !1594
  store %struct._PixelPacket* %incdec.ptr447, %struct._PixelPacket** %q417, align 8, !dbg !1594
  %292 = load i16*, i16** %frame_indexes415, align 8, !dbg !1595
  %incdec.ptr448 = getelementptr inbounds i16, i16* %292, i32 1, !dbg !1595
  store i16* %incdec.ptr448, i16** %frame_indexes415, align 8, !dbg !1595
  br label %for.inc449, !dbg !1596

for.inc449:                                       ; preds = %for.body446
  %293 = load i64, i64* %x416, align 8, !dbg !1597
  %inc450 = add nsw i64 %293, 1, !dbg !1597
  store i64 %inc450, i64* %x416, align 8, !dbg !1597
  br label %for.cond441, !dbg !1598, !llvm.loop !1599

for.end451:                                       ; preds = %for.cond441
  store i64 0, i64* %x416, align 8, !dbg !1601
  br label %for.cond452, !dbg !1603

for.cond452:                                      ; preds = %for.inc459, %for.end451
  %294 = load i64, i64* %x416, align 8, !dbg !1604
  %295 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !1606
  %inner_bevel453 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %295, i32 0, i32 4, !dbg !1607
  %296 = load i64, i64* %inner_bevel453, align 8, !dbg !1607
  %cmp454 = icmp slt i64 %294, %296, !dbg !1608
  br i1 %cmp454, label %for.body456, label %for.end461, !dbg !1609

for.body456:                                      ; preds = %for.cond452
  %297 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !1610
  %298 = load %struct._PixelPacket*, %struct._PixelPacket** %q417, align 8, !dbg !1612
  %299 = load i16*, i16** %frame_indexes415, align 8, !dbg !1613
  call void @SetPixelPacket(%struct._Image* %297, %struct._MagickPixelPacket* %shadow, %struct._PixelPacket* %298, i16* %299), !dbg !1614
  %300 = load %struct._PixelPacket*, %struct._PixelPacket** %q417, align 8, !dbg !1615
  %incdec.ptr457 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %300, i32 1, !dbg !1615
  store %struct._PixelPacket* %incdec.ptr457, %struct._PixelPacket** %q417, align 8, !dbg !1615
  %301 = load i16*, i16** %frame_indexes415, align 8, !dbg !1616
  %incdec.ptr458 = getelementptr inbounds i16, i16* %301, i32 1, !dbg !1616
  store i16* %incdec.ptr458, i16** %frame_indexes415, align 8, !dbg !1616
  br label %for.inc459, !dbg !1617

for.inc459:                                       ; preds = %for.body456
  %302 = load i64, i64* %x416, align 8, !dbg !1618
  %inc460 = add nsw i64 %302, 1, !dbg !1618
  store i64 %inc460, i64* %x416, align 8, !dbg !1618
  br label %for.cond452, !dbg !1619, !llvm.loop !1620

for.end461:                                       ; preds = %for.cond452
  %303 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1622
  %compose = getelementptr inbounds %struct._Image, %struct._Image* %303, i32 0, i32 36, !dbg !1624
  %304 = load i32, i32* %compose, align 8, !dbg !1624
  %cmp462 = icmp ne i32 %304, 13, !dbg !1625
  br i1 %cmp462, label %land.lhs.true464, label %if.else483, !dbg !1626

land.lhs.true464:                                 ; preds = %for.end461
  %305 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1627
  %compose465 = getelementptr inbounds %struct._Image, %struct._Image* %305, i32 0, i32 36, !dbg !1628
  %306 = load i32, i32* %compose465, align 8, !dbg !1628
  %cmp466 = icmp ne i32 %306, 40, !dbg !1629
  br i1 %cmp466, label %if.then472, label %lor.lhs.false468, !dbg !1630

lor.lhs.false468:                                 ; preds = %land.lhs.true464
  %307 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1631
  %matte469 = getelementptr inbounds %struct._Image, %struct._Image* %307, i32 0, i32 6, !dbg !1632
  %308 = load i32, i32* %matte469, align 8, !dbg !1632
  %cmp470 = icmp ne i32 %308, 0, !dbg !1633
  br i1 %cmp470, label %if.then472, label %if.else483, !dbg !1634

if.then472:                                       ; preds = %lor.lhs.false468, %land.lhs.true464
  store i64 0, i64* %x416, align 8, !dbg !1635
  br label %for.cond473, !dbg !1637

for.cond473:                                      ; preds = %for.inc480, %if.then472
  %309 = load i64, i64* %x416, align 8, !dbg !1638
  %310 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1640
  %columns474 = getelementptr inbounds %struct._Image, %struct._Image* %310, i32 0, i32 7, !dbg !1641
  %311 = load i64, i64* %columns474, align 8, !dbg !1641
  %cmp475 = icmp slt i64 %309, %311, !dbg !1642
  br i1 %cmp475, label %for.body477, label %for.end482, !dbg !1643

for.body477:                                      ; preds = %for.cond473
  %312 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !1644
  %313 = load %struct._PixelPacket*, %struct._PixelPacket** %q417, align 8, !dbg !1646
  %314 = load i16*, i16** %frame_indexes415, align 8, !dbg !1647
  call void @SetPixelPacket(%struct._Image* %312, %struct._MagickPixelPacket* %interior, %struct._PixelPacket* %313, i16* %314), !dbg !1648
  %315 = load %struct._PixelPacket*, %struct._PixelPacket** %q417, align 8, !dbg !1649
  %incdec.ptr478 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %315, i32 1, !dbg !1649
  store %struct._PixelPacket* %incdec.ptr478, %struct._PixelPacket** %q417, align 8, !dbg !1649
  %316 = load i16*, i16** %frame_indexes415, align 8, !dbg !1650
  %incdec.ptr479 = getelementptr inbounds i16, i16* %316, i32 1, !dbg !1650
  store i16* %incdec.ptr479, i16** %frame_indexes415, align 8, !dbg !1650
  br label %for.inc480, !dbg !1651

for.inc480:                                       ; preds = %for.body477
  %317 = load i64, i64* %x416, align 8, !dbg !1652
  %inc481 = add nsw i64 %317, 1, !dbg !1652
  store i64 %inc481, i64* %x416, align 8, !dbg !1652
  br label %for.cond473, !dbg !1653, !llvm.loop !1654

for.end482:                                       ; preds = %for.cond473
  br label %if.end509, !dbg !1655

if.else483:                                       ; preds = %lor.lhs.false468, %for.end461
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !1656, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !1659, metadata !DIExpression()), !dbg !1660
  %318 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1661
  %319 = load i64, i64* %y, align 8, !dbg !1662
  %320 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1663
  %columns484 = getelementptr inbounds %struct._Image, %struct._Image* %320, i32 0, i32 7, !dbg !1664
  %321 = load i64, i64* %columns484, align 8, !dbg !1664
  %322 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1665
  %call485 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %318, i64 0, i64 %319, i64 %321, i64 1, %struct._ExceptionInfo* %322), !dbg !1666
  store %struct._PixelPacket* %call485, %struct._PixelPacket** %p, align 8, !dbg !1667
  %323 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1668
  %cmp486 = icmp eq %struct._PixelPacket* %323, null, !dbg !1670
  br i1 %cmp486, label %if.then488, label %if.end489, !dbg !1671

if.then488:                                       ; preds = %if.else483
  store i32 0, i32* %status, align 4, !dbg !1672
  br label %for.inc561, !dbg !1674

if.end489:                                        ; preds = %if.else483
  %324 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1675
  %call490 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %324), !dbg !1676
  store i16* %call490, i16** %indexes, align 8, !dbg !1677
  %325 = load %struct._PixelPacket*, %struct._PixelPacket** %q417, align 8, !dbg !1678
  %326 = bitcast %struct._PixelPacket* %325 to i8*, !dbg !1678
  %327 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1679
  %328 = bitcast %struct._PixelPacket* %327 to i8*, !dbg !1679
  %329 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1680
  %columns491 = getelementptr inbounds %struct._Image, %struct._Image* %329, i32 0, i32 7, !dbg !1681
  %330 = load i64, i64* %columns491, align 8, !dbg !1681
  %mul492 = mul i64 %330, 8, !dbg !1682
  %call493 = call i8* @CopyMagickMemory(i8* %326, i8* %328, i64 %mul492), !dbg !1683
  %331 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1684
  %colorspace494 = getelementptr inbounds %struct._Image, %struct._Image* %331, i32 0, i32 1, !dbg !1686
  %332 = load i32, i32* %colorspace494, align 4, !dbg !1686
  %cmp495 = icmp eq i32 %332, 12, !dbg !1687
  br i1 %cmp495, label %land.lhs.true497, label %if.end506, !dbg !1688

land.lhs.true497:                                 ; preds = %if.end489
  %333 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !1689
  %colorspace498 = getelementptr inbounds %struct._Image, %struct._Image* %333, i32 0, i32 1, !dbg !1690
  %334 = load i32, i32* %colorspace498, align 4, !dbg !1690
  %cmp499 = icmp eq i32 %334, 12, !dbg !1691
  br i1 %cmp499, label %if.then501, label %if.end506, !dbg !1692

if.then501:                                       ; preds = %land.lhs.true497
  %335 = load i16*, i16** %frame_indexes415, align 8, !dbg !1693
  %336 = bitcast i16* %335 to i8*, !dbg !1693
  %337 = load i16*, i16** %indexes, align 8, !dbg !1695
  %338 = bitcast i16* %337 to i8*, !dbg !1695
  %339 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1696
  %columns502 = getelementptr inbounds %struct._Image, %struct._Image* %339, i32 0, i32 7, !dbg !1697
  %340 = load i64, i64* %columns502, align 8, !dbg !1697
  %mul503 = mul i64 %340, 2, !dbg !1698
  %call504 = call i8* @CopyMagickMemory(i8* %336, i8* %338, i64 %mul503), !dbg !1699
  %341 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1700
  %columns505 = getelementptr inbounds %struct._Image, %struct._Image* %341, i32 0, i32 7, !dbg !1701
  %342 = load i64, i64* %columns505, align 8, !dbg !1701
  %343 = load i16*, i16** %frame_indexes415, align 8, !dbg !1702
  %add.ptr = getelementptr inbounds i16, i16* %343, i64 %342, !dbg !1702
  store i16* %add.ptr, i16** %frame_indexes415, align 8, !dbg !1702
  br label %if.end506, !dbg !1703

if.end506:                                        ; preds = %if.then501, %land.lhs.true497, %if.end489
  %344 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1704
  %columns507 = getelementptr inbounds %struct._Image, %struct._Image* %344, i32 0, i32 7, !dbg !1705
  %345 = load i64, i64* %columns507, align 8, !dbg !1705
  %346 = load %struct._PixelPacket*, %struct._PixelPacket** %q417, align 8, !dbg !1706
  %add.ptr508 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %346, i64 %345, !dbg !1706
  store %struct._PixelPacket* %add.ptr508, %struct._PixelPacket** %q417, align 8, !dbg !1706
  br label %if.end509

if.end509:                                        ; preds = %if.end506, %for.end482
  store i64 0, i64* %x416, align 8, !dbg !1707
  br label %for.cond510, !dbg !1709

for.cond510:                                      ; preds = %for.inc517, %if.end509
  %347 = load i64, i64* %x416, align 8, !dbg !1710
  %348 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !1712
  %inner_bevel511 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %348, i32 0, i32 4, !dbg !1713
  %349 = load i64, i64* %inner_bevel511, align 8, !dbg !1713
  %cmp512 = icmp slt i64 %347, %349, !dbg !1714
  br i1 %cmp512, label %for.body514, label %for.end519, !dbg !1715

for.body514:                                      ; preds = %for.cond510
  %350 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !1716
  %351 = load %struct._PixelPacket*, %struct._PixelPacket** %q417, align 8, !dbg !1718
  %352 = load i16*, i16** %frame_indexes415, align 8, !dbg !1719
  call void @SetPixelPacket(%struct._Image* %350, %struct._MagickPixelPacket* %highlight, %struct._PixelPacket* %351, i16* %352), !dbg !1720
  %353 = load %struct._PixelPacket*, %struct._PixelPacket** %q417, align 8, !dbg !1721
  %incdec.ptr515 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %353, i32 1, !dbg !1721
  store %struct._PixelPacket* %incdec.ptr515, %struct._PixelPacket** %q417, align 8, !dbg !1721
  %354 = load i16*, i16** %frame_indexes415, align 8, !dbg !1722
  %incdec.ptr516 = getelementptr inbounds i16, i16* %354, i32 1, !dbg !1722
  store i16* %incdec.ptr516, i16** %frame_indexes415, align 8, !dbg !1722
  br label %for.inc517, !dbg !1723

for.inc517:                                       ; preds = %for.body514
  %355 = load i64, i64* %x416, align 8, !dbg !1724
  %inc518 = add nsw i64 %355, 1, !dbg !1724
  store i64 %inc518, i64* %x416, align 8, !dbg !1724
  br label %for.cond510, !dbg !1725, !llvm.loop !1726

for.end519:                                       ; preds = %for.cond510
  %356 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !1728
  %width520 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %356, i32 0, i32 0, !dbg !1729
  %357 = load i64, i64* %width520, align 8, !dbg !1729
  %358 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !1730
  %x521 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %358, i32 0, i32 2, !dbg !1731
  %359 = load i64, i64* %x521, align 8, !dbg !1731
  %sub522 = sub i64 %357, %359, !dbg !1732
  %360 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1733
  %columns523 = getelementptr inbounds %struct._Image, %struct._Image* %360, i32 0, i32 7, !dbg !1734
  %361 = load i64, i64* %columns523, align 8, !dbg !1734
  %sub524 = sub i64 %sub522, %361, !dbg !1735
  %362 = load i64, i64* %bevel_width, align 8, !dbg !1736
  %sub525 = sub i64 %sub524, %362, !dbg !1737
  store i64 %sub525, i64* %width, align 8, !dbg !1738
  store i64 0, i64* %x416, align 8, !dbg !1739
  br label %for.cond526, !dbg !1741

for.cond526:                                      ; preds = %for.inc532, %for.end519
  %363 = load i64, i64* %x416, align 8, !dbg !1742
  %364 = load i64, i64* %width, align 8, !dbg !1744
  %cmp527 = icmp slt i64 %363, %364, !dbg !1745
  br i1 %cmp527, label %for.body529, label %for.end534, !dbg !1746

for.body529:                                      ; preds = %for.cond526
  %365 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !1747
  %366 = load %struct._PixelPacket*, %struct._PixelPacket** %q417, align 8, !dbg !1749
  %367 = load i16*, i16** %frame_indexes415, align 8, !dbg !1750
  call void @SetPixelPacket(%struct._Image* %365, %struct._MagickPixelPacket* %matte, %struct._PixelPacket* %366, i16* %367), !dbg !1751
  %368 = load %struct._PixelPacket*, %struct._PixelPacket** %q417, align 8, !dbg !1752
  %incdec.ptr530 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %368, i32 1, !dbg !1752
  store %struct._PixelPacket* %incdec.ptr530, %struct._PixelPacket** %q417, align 8, !dbg !1752
  %369 = load i16*, i16** %frame_indexes415, align 8, !dbg !1753
  %incdec.ptr531 = getelementptr inbounds i16, i16* %369, i32 1, !dbg !1753
  store i16* %incdec.ptr531, i16** %frame_indexes415, align 8, !dbg !1753
  br label %for.inc532, !dbg !1754

for.inc532:                                       ; preds = %for.body529
  %370 = load i64, i64* %x416, align 8, !dbg !1755
  %inc533 = add nsw i64 %370, 1, !dbg !1755
  store i64 %inc533, i64* %x416, align 8, !dbg !1755
  br label %for.cond526, !dbg !1756, !llvm.loop !1757

for.end534:                                       ; preds = %for.cond526
  store i64 0, i64* %x416, align 8, !dbg !1759
  br label %for.cond535, !dbg !1761

for.cond535:                                      ; preds = %for.inc542, %for.end534
  %371 = load i64, i64* %x416, align 8, !dbg !1762
  %372 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !1764
  %outer_bevel536 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %372, i32 0, i32 5, !dbg !1765
  %373 = load i64, i64* %outer_bevel536, align 8, !dbg !1765
  %cmp537 = icmp slt i64 %371, %373, !dbg !1766
  br i1 %cmp537, label %for.body539, label %for.end544, !dbg !1767

for.body539:                                      ; preds = %for.cond535
  %374 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !1768
  %375 = load %struct._PixelPacket*, %struct._PixelPacket** %q417, align 8, !dbg !1770
  %376 = load i16*, i16** %frame_indexes415, align 8, !dbg !1771
  call void @SetPixelPacket(%struct._Image* %374, %struct._MagickPixelPacket* %shadow, %struct._PixelPacket* %375, i16* %376), !dbg !1772
  %377 = load %struct._PixelPacket*, %struct._PixelPacket** %q417, align 8, !dbg !1773
  %incdec.ptr540 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %377, i32 1, !dbg !1773
  store %struct._PixelPacket* %incdec.ptr540, %struct._PixelPacket** %q417, align 8, !dbg !1773
  %378 = load i16*, i16** %frame_indexes415, align 8, !dbg !1774
  %incdec.ptr541 = getelementptr inbounds i16, i16* %378, i32 1, !dbg !1774
  store i16* %incdec.ptr541, i16** %frame_indexes415, align 8, !dbg !1774
  br label %for.inc542, !dbg !1775

for.inc542:                                       ; preds = %for.body539
  %379 = load i64, i64* %x416, align 8, !dbg !1776
  %inc543 = add nsw i64 %379, 1, !dbg !1776
  store i64 %inc543, i64* %x416, align 8, !dbg !1776
  br label %for.cond535, !dbg !1777, !llvm.loop !1778

for.end544:                                       ; preds = %for.cond535
  %380 = load %struct._CacheView*, %struct._CacheView** %frame_view, align 8, !dbg !1780
  %381 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1782
  %call545 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %380, %struct._ExceptionInfo* %381), !dbg !1783
  %cmp546 = icmp eq i32 %call545, 0, !dbg !1784
  br i1 %cmp546, label %if.then548, label %if.end549, !dbg !1785

if.then548:                                       ; preds = %for.end544
  store i32 0, i32* %status, align 4, !dbg !1786
  br label %if.end549, !dbg !1787

if.end549:                                        ; preds = %if.then548, %for.end544
  %382 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1788
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %382, i32 0, i32 47, !dbg !1790
  %383 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !1790
  %cmp550 = icmp ne i32 (i8*, i64, i64, i8*)* %383, null, !dbg !1791
  br i1 %cmp550, label %if.then552, label %if.end560, !dbg !1792

if.then552:                                       ; preds = %if.end549
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !1793, metadata !DIExpression()), !dbg !1795
  %384 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1796
  %385 = load i64, i64* %progress, align 8, !dbg !1797
  %inc553 = add nsw i64 %385, 1, !dbg !1797
  store i64 %inc553, i64* %progress, align 8, !dbg !1797
  %386 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1798
  %rows554 = getelementptr inbounds %struct._Image, %struct._Image* %386, i32 0, i32 8, !dbg !1799
  %387 = load i64, i64* %rows554, align 8, !dbg !1799
  %call555 = call i32 @SetImageProgress(%struct._Image* %384, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i64 %385, i64 %387), !dbg !1800
  store i32 %call555, i32* %proceed, align 4, !dbg !1801
  %388 = load i32, i32* %proceed, align 4, !dbg !1802
  %cmp556 = icmp eq i32 %388, 0, !dbg !1804
  br i1 %cmp556, label %if.then558, label %if.end559, !dbg !1805

if.then558:                                       ; preds = %if.then552
  store i32 0, i32* %status, align 4, !dbg !1806
  br label %if.end559, !dbg !1807

if.end559:                                        ; preds = %if.then558, %if.then552
  br label %if.end560, !dbg !1808

if.end560:                                        ; preds = %if.end559, %if.end549
  br label %for.inc561, !dbg !1809

for.inc561:                                       ; preds = %if.end560, %if.then488, %if.then428, %if.then420
  %389 = load i64, i64* %y, align 8, !dbg !1810
  %inc562 = add nsw i64 %389, 1, !dbg !1810
  store i64 %inc562, i64* %y, align 8, !dbg !1810
  br label %for.cond410, !dbg !1811, !llvm.loop !1812

for.end563:                                       ; preds = %for.cond410
  %390 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !1814
  %inner_bevel564 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %390, i32 0, i32 4, !dbg !1815
  %391 = load i64, i64* %inner_bevel564, align 8, !dbg !1815
  %392 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !1816
  %height565 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %392, i32 0, i32 1, !dbg !1817
  %393 = load i64, i64* %height565, align 8, !dbg !1817
  %add566 = add i64 %391, %393, !dbg !1818
  %394 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !1819
  %y567 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %394, i32 0, i32 3, !dbg !1820
  %395 = load i64, i64* %y567, align 8, !dbg !1820
  %sub568 = sub i64 %add566, %395, !dbg !1821
  %396 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1822
  %rows569 = getelementptr inbounds %struct._Image, %struct._Image* %396, i32 0, i32 8, !dbg !1823
  %397 = load i64, i64* %rows569, align 8, !dbg !1823
  %sub570 = sub i64 %sub568, %397, !dbg !1824
  %398 = load i64, i64* %bevel_width, align 8, !dbg !1825
  %sub571 = sub i64 %sub570, %398, !dbg !1826
  %399 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !1827
  %outer_bevel572 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %399, i32 0, i32 5, !dbg !1828
  %400 = load i64, i64* %outer_bevel572, align 8, !dbg !1828
  %add573 = add i64 %sub571, %400, !dbg !1829
  store i64 %add573, i64* %height, align 8, !dbg !1830
  %401 = load i64, i64* %height, align 8, !dbg !1831
  %cmp574 = icmp ne i64 %401, 0, !dbg !1833
  br i1 %cmp574, label %if.then576, label %if.end757, !dbg !1834

if.then576:                                       ; preds = %for.end563
  call void @llvm.dbg.declare(metadata i16** %frame_indexes577, metadata !1835, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.declare(metadata i64* %x578, metadata !1838, metadata !DIExpression()), !dbg !1839
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q579, metadata !1840, metadata !DIExpression()), !dbg !1841
  %402 = load %struct._CacheView*, %struct._CacheView** %frame_view, align 8, !dbg !1842
  %403 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !1843
  %rows580 = getelementptr inbounds %struct._Image, %struct._Image* %403, i32 0, i32 8, !dbg !1844
  %404 = load i64, i64* %rows580, align 8, !dbg !1844
  %405 = load i64, i64* %height, align 8, !dbg !1845
  %sub581 = sub i64 %404, %405, !dbg !1846
  %406 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !1847
  %columns582 = getelementptr inbounds %struct._Image, %struct._Image* %406, i32 0, i32 7, !dbg !1848
  %407 = load i64, i64* %columns582, align 8, !dbg !1848
  %408 = load i64, i64* %height, align 8, !dbg !1849
  %409 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1850
  %call583 = call %struct._PixelPacket* @QueueCacheViewAuthenticPixels(%struct._CacheView* %402, i64 0, i64 %sub581, i64 %407, i64 %408, %struct._ExceptionInfo* %409), !dbg !1851
  store %struct._PixelPacket* %call583, %struct._PixelPacket** %q579, align 8, !dbg !1852
  %410 = load %struct._PixelPacket*, %struct._PixelPacket** %q579, align 8, !dbg !1853
  %cmp584 = icmp ne %struct._PixelPacket* %410, null, !dbg !1855
  br i1 %cmp584, label %if.then586, label %if.end756, !dbg !1856

if.then586:                                       ; preds = %if.then576
  %411 = load %struct._CacheView*, %struct._CacheView** %frame_view, align 8, !dbg !1857
  %call587 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %411), !dbg !1859
  store i16* %call587, i16** %frame_indexes577, align 8, !dbg !1860
  %412 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !1861
  %inner_bevel588 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %412, i32 0, i32 4, !dbg !1863
  %413 = load i64, i64* %inner_bevel588, align 8, !dbg !1863
  %sub589 = sub nsw i64 %413, 1, !dbg !1864
  store i64 %sub589, i64* %y, align 8, !dbg !1865
  br label %for.cond590, !dbg !1866

for.cond590:                                      ; preds = %for.inc672, %if.then586
  %414 = load i64, i64* %y, align 8, !dbg !1867
  %cmp591 = icmp sge i64 %414, 0, !dbg !1869
  br i1 %cmp591, label %for.body593, label %for.end673, !dbg !1870

for.body593:                                      ; preds = %for.cond590
  store i64 0, i64* %x578, align 8, !dbg !1871
  br label %for.cond594, !dbg !1874

for.cond594:                                      ; preds = %for.inc601, %for.body593
  %415 = load i64, i64* %x578, align 8, !dbg !1875
  %416 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !1877
  %outer_bevel595 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %416, i32 0, i32 5, !dbg !1878
  %417 = load i64, i64* %outer_bevel595, align 8, !dbg !1878
  %cmp596 = icmp slt i64 %415, %417, !dbg !1879
  br i1 %cmp596, label %for.body598, label %for.end603, !dbg !1880

for.body598:                                      ; preds = %for.cond594
  %418 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !1881
  %419 = load %struct._PixelPacket*, %struct._PixelPacket** %q579, align 8, !dbg !1883
  %420 = load i16*, i16** %frame_indexes577, align 8, !dbg !1884
  call void @SetPixelPacket(%struct._Image* %418, %struct._MagickPixelPacket* %highlight, %struct._PixelPacket* %419, i16* %420), !dbg !1885
  %421 = load %struct._PixelPacket*, %struct._PixelPacket** %q579, align 8, !dbg !1886
  %incdec.ptr599 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %421, i32 1, !dbg !1886
  store %struct._PixelPacket* %incdec.ptr599, %struct._PixelPacket** %q579, align 8, !dbg !1886
  %422 = load i16*, i16** %frame_indexes577, align 8, !dbg !1887
  %incdec.ptr600 = getelementptr inbounds i16, i16* %422, i32 1, !dbg !1887
  store i16* %incdec.ptr600, i16** %frame_indexes577, align 8, !dbg !1887
  br label %for.inc601, !dbg !1888

for.inc601:                                       ; preds = %for.body598
  %423 = load i64, i64* %x578, align 8, !dbg !1889
  %inc602 = add nsw i64 %423, 1, !dbg !1889
  store i64 %inc602, i64* %x578, align 8, !dbg !1889
  br label %for.cond594, !dbg !1890, !llvm.loop !1891

for.end603:                                       ; preds = %for.cond594
  store i64 0, i64* %x578, align 8, !dbg !1893
  br label %for.cond604, !dbg !1895

for.cond604:                                      ; preds = %for.inc612, %for.end603
  %424 = load i64, i64* %x578, align 8, !dbg !1896
  %425 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !1898
  %x605 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %425, i32 0, i32 2, !dbg !1899
  %426 = load i64, i64* %x605, align 8, !dbg !1899
  %427 = load i64, i64* %bevel_width, align 8, !dbg !1900
  %sub606 = sub i64 %426, %427, !dbg !1901
  %cmp607 = icmp slt i64 %424, %sub606, !dbg !1902
  br i1 %cmp607, label %for.body609, label %for.end614, !dbg !1903

for.body609:                                      ; preds = %for.cond604
  %428 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !1904
  %429 = load %struct._PixelPacket*, %struct._PixelPacket** %q579, align 8, !dbg !1906
  %430 = load i16*, i16** %frame_indexes577, align 8, !dbg !1907
  call void @SetPixelPacket(%struct._Image* %428, %struct._MagickPixelPacket* %matte, %struct._PixelPacket* %429, i16* %430), !dbg !1908
  %431 = load %struct._PixelPacket*, %struct._PixelPacket** %q579, align 8, !dbg !1909
  %incdec.ptr610 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %431, i32 1, !dbg !1909
  store %struct._PixelPacket* %incdec.ptr610, %struct._PixelPacket** %q579, align 8, !dbg !1909
  %432 = load i16*, i16** %frame_indexes577, align 8, !dbg !1910
  %incdec.ptr611 = getelementptr inbounds i16, i16* %432, i32 1, !dbg !1910
  store i16* %incdec.ptr611, i16** %frame_indexes577, align 8, !dbg !1910
  br label %for.inc612, !dbg !1911

for.inc612:                                       ; preds = %for.body609
  %433 = load i64, i64* %x578, align 8, !dbg !1912
  %inc613 = add nsw i64 %433, 1, !dbg !1912
  store i64 %inc613, i64* %x578, align 8, !dbg !1912
  br label %for.cond604, !dbg !1913, !llvm.loop !1914

for.end614:                                       ; preds = %for.cond604
  store i64 0, i64* %x578, align 8, !dbg !1916
  br label %for.cond615, !dbg !1918

for.cond615:                                      ; preds = %for.inc621, %for.end614
  %434 = load i64, i64* %x578, align 8, !dbg !1919
  %435 = load i64, i64* %y, align 8, !dbg !1921
  %cmp616 = icmp slt i64 %434, %435, !dbg !1922
  br i1 %cmp616, label %for.body618, label %for.end623, !dbg !1923

for.body618:                                      ; preds = %for.cond615
  %436 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !1924
  %437 = load %struct._PixelPacket*, %struct._PixelPacket** %q579, align 8, !dbg !1926
  %438 = load i16*, i16** %frame_indexes577, align 8, !dbg !1927
  call void @SetPixelPacket(%struct._Image* %436, %struct._MagickPixelPacket* %shadow, %struct._PixelPacket* %437, i16* %438), !dbg !1928
  %439 = load %struct._PixelPacket*, %struct._PixelPacket** %q579, align 8, !dbg !1929
  %incdec.ptr619 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %439, i32 1, !dbg !1929
  store %struct._PixelPacket* %incdec.ptr619, %struct._PixelPacket** %q579, align 8, !dbg !1929
  %440 = load i16*, i16** %frame_indexes577, align 8, !dbg !1930
  %incdec.ptr620 = getelementptr inbounds i16, i16* %440, i32 1, !dbg !1930
  store i16* %incdec.ptr620, i16** %frame_indexes577, align 8, !dbg !1930
  br label %for.inc621, !dbg !1931

for.inc621:                                       ; preds = %for.body618
  %441 = load i64, i64* %x578, align 8, !dbg !1932
  %inc622 = add nsw i64 %441, 1, !dbg !1932
  store i64 %inc622, i64* %x578, align 8, !dbg !1932
  br label %for.cond615, !dbg !1933, !llvm.loop !1934

for.end623:                                       ; preds = %for.cond615
  br label %for.cond624, !dbg !1936

for.cond624:                                      ; preds = %for.inc644, %for.end623
  %442 = load i64, i64* %x578, align 8, !dbg !1937
  %443 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1940
  %columns625 = getelementptr inbounds %struct._Image, %struct._Image* %443, i32 0, i32 7, !dbg !1941
  %444 = load i64, i64* %columns625, align 8, !dbg !1941
  %445 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !1942
  %inner_bevel626 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %445, i32 0, i32 4, !dbg !1943
  %446 = load i64, i64* %inner_bevel626, align 8, !dbg !1943
  %mul627 = mul nsw i64 2, %446, !dbg !1944
  %add628 = add i64 %444, %mul627, !dbg !1945
  %cmp629 = icmp slt i64 %442, %add628, !dbg !1946
  br i1 %cmp629, label %for.body631, label %for.end646, !dbg !1947

for.body631:                                      ; preds = %for.cond624
  %447 = load i64, i64* %x578, align 8, !dbg !1948
  %448 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1951
  %columns632 = getelementptr inbounds %struct._Image, %struct._Image* %448, i32 0, i32 7, !dbg !1952
  %449 = load i64, i64* %columns632, align 8, !dbg !1952
  %450 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !1953
  %inner_bevel633 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %450, i32 0, i32 4, !dbg !1954
  %451 = load i64, i64* %inner_bevel633, align 8, !dbg !1954
  %mul634 = mul nsw i64 2, %451, !dbg !1955
  %add635 = add i64 %449, %mul634, !dbg !1956
  %452 = load i64, i64* %y, align 8, !dbg !1957
  %sub636 = sub i64 %add635, %452, !dbg !1958
  %cmp637 = icmp sge i64 %447, %sub636, !dbg !1959
  br i1 %cmp637, label %if.then639, label %if.else640, !dbg !1960

if.then639:                                       ; preds = %for.body631
  %453 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !1961
  %454 = load %struct._PixelPacket*, %struct._PixelPacket** %q579, align 8, !dbg !1962
  %455 = load i16*, i16** %frame_indexes577, align 8, !dbg !1963
  call void @SetPixelPacket(%struct._Image* %453, %struct._MagickPixelPacket* %highlight, %struct._PixelPacket* %454, i16* %455), !dbg !1964
  br label %if.end641, !dbg !1964

if.else640:                                       ; preds = %for.body631
  %456 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !1965
  %457 = load %struct._PixelPacket*, %struct._PixelPacket** %q579, align 8, !dbg !1966
  %458 = load i16*, i16** %frame_indexes577, align 8, !dbg !1967
  call void @SetPixelPacket(%struct._Image* %456, %struct._MagickPixelPacket* %accentuate, %struct._PixelPacket* %457, i16* %458), !dbg !1968
  br label %if.end641

if.end641:                                        ; preds = %if.else640, %if.then639
  %459 = load %struct._PixelPacket*, %struct._PixelPacket** %q579, align 8, !dbg !1969
  %incdec.ptr642 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %459, i32 1, !dbg !1969
  store %struct._PixelPacket* %incdec.ptr642, %struct._PixelPacket** %q579, align 8, !dbg !1969
  %460 = load i16*, i16** %frame_indexes577, align 8, !dbg !1970
  %incdec.ptr643 = getelementptr inbounds i16, i16* %460, i32 1, !dbg !1970
  store i16* %incdec.ptr643, i16** %frame_indexes577, align 8, !dbg !1970
  br label %for.inc644, !dbg !1971

for.inc644:                                       ; preds = %if.end641
  %461 = load i64, i64* %x578, align 8, !dbg !1972
  %inc645 = add nsw i64 %461, 1, !dbg !1972
  store i64 %inc645, i64* %x578, align 8, !dbg !1972
  br label %for.cond624, !dbg !1973, !llvm.loop !1974

for.end646:                                       ; preds = %for.cond624
  %462 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !1976
  %width647 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %462, i32 0, i32 0, !dbg !1977
  %463 = load i64, i64* %width647, align 8, !dbg !1977
  %464 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !1978
  %x648 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %464, i32 0, i32 2, !dbg !1979
  %465 = load i64, i64* %x648, align 8, !dbg !1979
  %sub649 = sub i64 %463, %465, !dbg !1980
  %466 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1981
  %columns650 = getelementptr inbounds %struct._Image, %struct._Image* %466, i32 0, i32 7, !dbg !1982
  %467 = load i64, i64* %columns650, align 8, !dbg !1982
  %sub651 = sub i64 %sub649, %467, !dbg !1983
  %468 = load i64, i64* %bevel_width, align 8, !dbg !1984
  %sub652 = sub i64 %sub651, %468, !dbg !1985
  store i64 %sub652, i64* %width, align 8, !dbg !1986
  store i64 0, i64* %x578, align 8, !dbg !1987
  br label %for.cond653, !dbg !1989

for.cond653:                                      ; preds = %for.inc659, %for.end646
  %469 = load i64, i64* %x578, align 8, !dbg !1990
  %470 = load i64, i64* %width, align 8, !dbg !1992
  %cmp654 = icmp slt i64 %469, %470, !dbg !1993
  br i1 %cmp654, label %for.body656, label %for.end661, !dbg !1994

for.body656:                                      ; preds = %for.cond653
  %471 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !1995
  %472 = load %struct._PixelPacket*, %struct._PixelPacket** %q579, align 8, !dbg !1997
  %473 = load i16*, i16** %frame_indexes577, align 8, !dbg !1998
  call void @SetPixelPacket(%struct._Image* %471, %struct._MagickPixelPacket* %matte, %struct._PixelPacket* %472, i16* %473), !dbg !1999
  %474 = load %struct._PixelPacket*, %struct._PixelPacket** %q579, align 8, !dbg !2000
  %incdec.ptr657 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %474, i32 1, !dbg !2000
  store %struct._PixelPacket* %incdec.ptr657, %struct._PixelPacket** %q579, align 8, !dbg !2000
  %475 = load i16*, i16** %frame_indexes577, align 8, !dbg !2001
  %incdec.ptr658 = getelementptr inbounds i16, i16* %475, i32 1, !dbg !2001
  store i16* %incdec.ptr658, i16** %frame_indexes577, align 8, !dbg !2001
  br label %for.inc659, !dbg !2002

for.inc659:                                       ; preds = %for.body656
  %476 = load i64, i64* %x578, align 8, !dbg !2003
  %inc660 = add nsw i64 %476, 1, !dbg !2003
  store i64 %inc660, i64* %x578, align 8, !dbg !2003
  br label %for.cond653, !dbg !2004, !llvm.loop !2005

for.end661:                                       ; preds = %for.cond653
  store i64 0, i64* %x578, align 8, !dbg !2007
  br label %for.cond662, !dbg !2009

for.cond662:                                      ; preds = %for.inc669, %for.end661
  %477 = load i64, i64* %x578, align 8, !dbg !2010
  %478 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !2012
  %outer_bevel663 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %478, i32 0, i32 5, !dbg !2013
  %479 = load i64, i64* %outer_bevel663, align 8, !dbg !2013
  %cmp664 = icmp slt i64 %477, %479, !dbg !2014
  br i1 %cmp664, label %for.body666, label %for.end671, !dbg !2015

for.body666:                                      ; preds = %for.cond662
  %480 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !2016
  %481 = load %struct._PixelPacket*, %struct._PixelPacket** %q579, align 8, !dbg !2018
  %482 = load i16*, i16** %frame_indexes577, align 8, !dbg !2019
  call void @SetPixelPacket(%struct._Image* %480, %struct._MagickPixelPacket* %shadow, %struct._PixelPacket* %481, i16* %482), !dbg !2020
  %483 = load %struct._PixelPacket*, %struct._PixelPacket** %q579, align 8, !dbg !2021
  %incdec.ptr667 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %483, i32 1, !dbg !2021
  store %struct._PixelPacket* %incdec.ptr667, %struct._PixelPacket** %q579, align 8, !dbg !2021
  %484 = load i16*, i16** %frame_indexes577, align 8, !dbg !2022
  %incdec.ptr668 = getelementptr inbounds i16, i16* %484, i32 1, !dbg !2022
  store i16* %incdec.ptr668, i16** %frame_indexes577, align 8, !dbg !2022
  br label %for.inc669, !dbg !2023

for.inc669:                                       ; preds = %for.body666
  %485 = load i64, i64* %x578, align 8, !dbg !2024
  %inc670 = add nsw i64 %485, 1, !dbg !2024
  store i64 %inc670, i64* %x578, align 8, !dbg !2024
  br label %for.cond662, !dbg !2025, !llvm.loop !2026

for.end671:                                       ; preds = %for.cond662
  br label %for.inc672, !dbg !2028

for.inc672:                                       ; preds = %for.end671
  %486 = load i64, i64* %y, align 8, !dbg !2029
  %dec = add nsw i64 %486, -1, !dbg !2029
  store i64 %dec, i64* %y, align 8, !dbg !2029
  br label %for.cond590, !dbg !2030, !llvm.loop !2031

for.end673:                                       ; preds = %for.cond590
  %487 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !2033
  %height674 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %487, i32 0, i32 1, !dbg !2034
  %488 = load i64, i64* %height674, align 8, !dbg !2034
  %489 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !2035
  %y675 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %489, i32 0, i32 3, !dbg !2036
  %490 = load i64, i64* %y675, align 8, !dbg !2036
  %sub676 = sub i64 %488, %490, !dbg !2037
  %491 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2038
  %rows677 = getelementptr inbounds %struct._Image, %struct._Image* %491, i32 0, i32 8, !dbg !2039
  %492 = load i64, i64* %rows677, align 8, !dbg !2039
  %sub678 = sub i64 %sub676, %492, !dbg !2040
  %493 = load i64, i64* %bevel_width, align 8, !dbg !2041
  %sub679 = sub i64 %sub678, %493, !dbg !2042
  store i64 %sub679, i64* %height, align 8, !dbg !2043
  store i64 0, i64* %y, align 8, !dbg !2044
  br label %for.cond680, !dbg !2046

for.cond680:                                      ; preds = %for.inc717, %for.end673
  %494 = load i64, i64* %y, align 8, !dbg !2047
  %495 = load i64, i64* %height, align 8, !dbg !2049
  %cmp681 = icmp slt i64 %494, %495, !dbg !2050
  br i1 %cmp681, label %for.body683, label %for.end719, !dbg !2051

for.body683:                                      ; preds = %for.cond680
  store i64 0, i64* %x578, align 8, !dbg !2052
  br label %for.cond684, !dbg !2055

for.cond684:                                      ; preds = %for.inc691, %for.body683
  %496 = load i64, i64* %x578, align 8, !dbg !2056
  %497 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !2058
  %outer_bevel685 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %497, i32 0, i32 5, !dbg !2059
  %498 = load i64, i64* %outer_bevel685, align 8, !dbg !2059
  %cmp686 = icmp slt i64 %496, %498, !dbg !2060
  br i1 %cmp686, label %for.body688, label %for.end693, !dbg !2061

for.body688:                                      ; preds = %for.cond684
  %499 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !2062
  %500 = load %struct._PixelPacket*, %struct._PixelPacket** %q579, align 8, !dbg !2064
  %501 = load i16*, i16** %frame_indexes577, align 8, !dbg !2065
  call void @SetPixelPacket(%struct._Image* %499, %struct._MagickPixelPacket* %highlight, %struct._PixelPacket* %500, i16* %501), !dbg !2066
  %502 = load %struct._PixelPacket*, %struct._PixelPacket** %q579, align 8, !dbg !2067
  %incdec.ptr689 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %502, i32 1, !dbg !2067
  store %struct._PixelPacket* %incdec.ptr689, %struct._PixelPacket** %q579, align 8, !dbg !2067
  %503 = load i16*, i16** %frame_indexes577, align 8, !dbg !2068
  %incdec.ptr690 = getelementptr inbounds i16, i16* %503, i32 1, !dbg !2068
  store i16* %incdec.ptr690, i16** %frame_indexes577, align 8, !dbg !2068
  br label %for.inc691, !dbg !2069

for.inc691:                                       ; preds = %for.body688
  %504 = load i64, i64* %x578, align 8, !dbg !2070
  %inc692 = add nsw i64 %504, 1, !dbg !2070
  store i64 %inc692, i64* %x578, align 8, !dbg !2070
  br label %for.cond684, !dbg !2071, !llvm.loop !2072

for.end693:                                       ; preds = %for.cond684
  %505 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !2074
  %columns694 = getelementptr inbounds %struct._Image, %struct._Image* %505, i32 0, i32 7, !dbg !2075
  %506 = load i64, i64* %columns694, align 8, !dbg !2075
  %507 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !2076
  %outer_bevel695 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %507, i32 0, i32 5, !dbg !2077
  %508 = load i64, i64* %outer_bevel695, align 8, !dbg !2077
  %mul696 = mul nsw i64 2, %508, !dbg !2078
  %sub697 = sub i64 %506, %mul696, !dbg !2079
  store i64 %sub697, i64* %width, align 8, !dbg !2080
  store i64 0, i64* %x578, align 8, !dbg !2081
  br label %for.cond698, !dbg !2083

for.cond698:                                      ; preds = %for.inc704, %for.end693
  %509 = load i64, i64* %x578, align 8, !dbg !2084
  %510 = load i64, i64* %width, align 8, !dbg !2086
  %cmp699 = icmp slt i64 %509, %510, !dbg !2087
  br i1 %cmp699, label %for.body701, label %for.end706, !dbg !2088

for.body701:                                      ; preds = %for.cond698
  %511 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !2089
  %512 = load %struct._PixelPacket*, %struct._PixelPacket** %q579, align 8, !dbg !2091
  %513 = load i16*, i16** %frame_indexes577, align 8, !dbg !2092
  call void @SetPixelPacket(%struct._Image* %511, %struct._MagickPixelPacket* %matte, %struct._PixelPacket* %512, i16* %513), !dbg !2093
  %514 = load %struct._PixelPacket*, %struct._PixelPacket** %q579, align 8, !dbg !2094
  %incdec.ptr702 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %514, i32 1, !dbg !2094
  store %struct._PixelPacket* %incdec.ptr702, %struct._PixelPacket** %q579, align 8, !dbg !2094
  %515 = load i16*, i16** %frame_indexes577, align 8, !dbg !2095
  %incdec.ptr703 = getelementptr inbounds i16, i16* %515, i32 1, !dbg !2095
  store i16* %incdec.ptr703, i16** %frame_indexes577, align 8, !dbg !2095
  br label %for.inc704, !dbg !2096

for.inc704:                                       ; preds = %for.body701
  %516 = load i64, i64* %x578, align 8, !dbg !2097
  %inc705 = add nsw i64 %516, 1, !dbg !2097
  store i64 %inc705, i64* %x578, align 8, !dbg !2097
  br label %for.cond698, !dbg !2098, !llvm.loop !2099

for.end706:                                       ; preds = %for.cond698
  store i64 0, i64* %x578, align 8, !dbg !2101
  br label %for.cond707, !dbg !2103

for.cond707:                                      ; preds = %for.inc714, %for.end706
  %517 = load i64, i64* %x578, align 8, !dbg !2104
  %518 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !2106
  %outer_bevel708 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %518, i32 0, i32 5, !dbg !2107
  %519 = load i64, i64* %outer_bevel708, align 8, !dbg !2107
  %cmp709 = icmp slt i64 %517, %519, !dbg !2108
  br i1 %cmp709, label %for.body711, label %for.end716, !dbg !2109

for.body711:                                      ; preds = %for.cond707
  %520 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !2110
  %521 = load %struct._PixelPacket*, %struct._PixelPacket** %q579, align 8, !dbg !2112
  %522 = load i16*, i16** %frame_indexes577, align 8, !dbg !2113
  call void @SetPixelPacket(%struct._Image* %520, %struct._MagickPixelPacket* %shadow, %struct._PixelPacket* %521, i16* %522), !dbg !2114
  %523 = load %struct._PixelPacket*, %struct._PixelPacket** %q579, align 8, !dbg !2115
  %incdec.ptr712 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %523, i32 1, !dbg !2115
  store %struct._PixelPacket* %incdec.ptr712, %struct._PixelPacket** %q579, align 8, !dbg !2115
  %524 = load i16*, i16** %frame_indexes577, align 8, !dbg !2116
  %incdec.ptr713 = getelementptr inbounds i16, i16* %524, i32 1, !dbg !2116
  store i16* %incdec.ptr713, i16** %frame_indexes577, align 8, !dbg !2116
  br label %for.inc714, !dbg !2117

for.inc714:                                       ; preds = %for.body711
  %525 = load i64, i64* %x578, align 8, !dbg !2118
  %inc715 = add nsw i64 %525, 1, !dbg !2118
  store i64 %inc715, i64* %x578, align 8, !dbg !2118
  br label %for.cond707, !dbg !2119, !llvm.loop !2120

for.end716:                                       ; preds = %for.cond707
  br label %for.inc717, !dbg !2122

for.inc717:                                       ; preds = %for.end716
  %526 = load i64, i64* %y, align 8, !dbg !2123
  %inc718 = add nsw i64 %526, 1, !dbg !2123
  store i64 %inc718, i64* %y, align 8, !dbg !2123
  br label %for.cond680, !dbg !2124, !llvm.loop !2125

for.end719:                                       ; preds = %for.cond680
  %527 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !2127
  %outer_bevel720 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %527, i32 0, i32 5, !dbg !2129
  %528 = load i64, i64* %outer_bevel720, align 8, !dbg !2129
  %sub721 = sub nsw i64 %528, 1, !dbg !2130
  store i64 %sub721, i64* %y, align 8, !dbg !2131
  br label %for.cond722, !dbg !2132

for.cond722:                                      ; preds = %for.inc752, %for.end719
  %529 = load i64, i64* %y, align 8, !dbg !2133
  %cmp723 = icmp sge i64 %529, 0, !dbg !2135
  br i1 %cmp723, label %for.body725, label %for.end754, !dbg !2136

for.body725:                                      ; preds = %for.cond722
  store i64 0, i64* %x578, align 8, !dbg !2137
  br label %for.cond726, !dbg !2140

for.cond726:                                      ; preds = %for.inc732, %for.body725
  %530 = load i64, i64* %x578, align 8, !dbg !2141
  %531 = load i64, i64* %y, align 8, !dbg !2143
  %cmp727 = icmp slt i64 %530, %531, !dbg !2144
  br i1 %cmp727, label %for.body729, label %for.end734, !dbg !2145

for.body729:                                      ; preds = %for.cond726
  %532 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !2146
  %533 = load %struct._PixelPacket*, %struct._PixelPacket** %q579, align 8, !dbg !2148
  %534 = load i16*, i16** %frame_indexes577, align 8, !dbg !2149
  call void @SetPixelPacket(%struct._Image* %532, %struct._MagickPixelPacket* %highlight, %struct._PixelPacket* %533, i16* %534), !dbg !2150
  %535 = load %struct._PixelPacket*, %struct._PixelPacket** %q579, align 8, !dbg !2151
  %incdec.ptr730 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %535, i32 1, !dbg !2151
  store %struct._PixelPacket* %incdec.ptr730, %struct._PixelPacket** %q579, align 8, !dbg !2151
  %536 = load i16*, i16** %frame_indexes577, align 8, !dbg !2152
  %incdec.ptr731 = getelementptr inbounds i16, i16* %536, i32 1, !dbg !2152
  store i16* %incdec.ptr731, i16** %frame_indexes577, align 8, !dbg !2152
  br label %for.inc732, !dbg !2153

for.inc732:                                       ; preds = %for.body729
  %537 = load i64, i64* %x578, align 8, !dbg !2154
  %inc733 = add nsw i64 %537, 1, !dbg !2154
  store i64 %inc733, i64* %x578, align 8, !dbg !2154
  br label %for.cond726, !dbg !2155, !llvm.loop !2156

for.end734:                                       ; preds = %for.cond726
  br label %for.cond735, !dbg !2158

for.cond735:                                      ; preds = %for.inc749, %for.end734
  %538 = load i64, i64* %x578, align 8, !dbg !2159
  %539 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !2162
  %columns736 = getelementptr inbounds %struct._Image, %struct._Image* %539, i32 0, i32 7, !dbg !2163
  %540 = load i64, i64* %columns736, align 8, !dbg !2163
  %cmp737 = icmp slt i64 %538, %540, !dbg !2164
  br i1 %cmp737, label %for.body739, label %for.end751, !dbg !2165

for.body739:                                      ; preds = %for.cond735
  %541 = load i64, i64* %x578, align 8, !dbg !2166
  %542 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !2169
  %columns740 = getelementptr inbounds %struct._Image, %struct._Image* %542, i32 0, i32 7, !dbg !2170
  %543 = load i64, i64* %columns740, align 8, !dbg !2170
  %544 = load i64, i64* %y, align 8, !dbg !2171
  %sub741 = sub i64 %543, %544, !dbg !2172
  %cmp742 = icmp sge i64 %541, %sub741, !dbg !2173
  br i1 %cmp742, label %if.then744, label %if.else745, !dbg !2174

if.then744:                                       ; preds = %for.body739
  %545 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !2175
  %546 = load %struct._PixelPacket*, %struct._PixelPacket** %q579, align 8, !dbg !2176
  %547 = load i16*, i16** %frame_indexes577, align 8, !dbg !2177
  call void @SetPixelPacket(%struct._Image* %545, %struct._MagickPixelPacket* %shadow, %struct._PixelPacket* %546, i16* %547), !dbg !2178
  br label %if.end746, !dbg !2178

if.else745:                                       ; preds = %for.body739
  %548 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !2179
  %549 = load %struct._PixelPacket*, %struct._PixelPacket** %q579, align 8, !dbg !2180
  %550 = load i16*, i16** %frame_indexes577, align 8, !dbg !2181
  call void @SetPixelPacket(%struct._Image* %548, %struct._MagickPixelPacket* %trough, %struct._PixelPacket* %549, i16* %550), !dbg !2182
  br label %if.end746

if.end746:                                        ; preds = %if.else745, %if.then744
  %551 = load %struct._PixelPacket*, %struct._PixelPacket** %q579, align 8, !dbg !2183
  %incdec.ptr747 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %551, i32 1, !dbg !2183
  store %struct._PixelPacket* %incdec.ptr747, %struct._PixelPacket** %q579, align 8, !dbg !2183
  %552 = load i16*, i16** %frame_indexes577, align 8, !dbg !2184
  %incdec.ptr748 = getelementptr inbounds i16, i16* %552, i32 1, !dbg !2184
  store i16* %incdec.ptr748, i16** %frame_indexes577, align 8, !dbg !2184
  br label %for.inc749, !dbg !2185

for.inc749:                                       ; preds = %if.end746
  %553 = load i64, i64* %x578, align 8, !dbg !2186
  %inc750 = add nsw i64 %553, 1, !dbg !2186
  store i64 %inc750, i64* %x578, align 8, !dbg !2186
  br label %for.cond735, !dbg !2187, !llvm.loop !2188

for.end751:                                       ; preds = %for.cond735
  br label %for.inc752, !dbg !2190

for.inc752:                                       ; preds = %for.end751
  %554 = load i64, i64* %y, align 8, !dbg !2191
  %dec753 = add nsw i64 %554, -1, !dbg !2191
  store i64 %dec753, i64* %y, align 8, !dbg !2191
  br label %for.cond722, !dbg !2192, !llvm.loop !2193

for.end754:                                       ; preds = %for.cond722
  %555 = load %struct._CacheView*, %struct._CacheView** %frame_view, align 8, !dbg !2195
  %556 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2196
  %call755 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %555, %struct._ExceptionInfo* %556), !dbg !2197
  br label %if.end756, !dbg !2198

if.end756:                                        ; preds = %for.end754, %if.then576
  br label %if.end757, !dbg !2199

if.end757:                                        ; preds = %if.end756, %for.end563
  %557 = load %struct._CacheView*, %struct._CacheView** %frame_view, align 8, !dbg !2200
  %call758 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %557), !dbg !2201
  store %struct._CacheView* %call758, %struct._CacheView** %frame_view, align 8, !dbg !2202
  %558 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2203
  %call759 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %558), !dbg !2204
  store %struct._CacheView* %call759, %struct._CacheView** %image_view, align 8, !dbg !2205
  %559 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2206
  %compose760 = getelementptr inbounds %struct._Image, %struct._Image* %559, i32 0, i32 36, !dbg !2208
  %560 = load i32, i32* %compose760, align 8, !dbg !2208
  %cmp761 = icmp ne i32 %560, 13, !dbg !2209
  br i1 %cmp761, label %land.lhs.true763, label %if.end786, !dbg !2210

land.lhs.true763:                                 ; preds = %if.end757
  %561 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2211
  %compose764 = getelementptr inbounds %struct._Image, %struct._Image* %561, i32 0, i32 36, !dbg !2212
  %562 = load i32, i32* %compose764, align 8, !dbg !2212
  %cmp765 = icmp ne i32 %562, 40, !dbg !2213
  br i1 %cmp765, label %if.then771, label %lor.lhs.false767, !dbg !2214

lor.lhs.false767:                                 ; preds = %land.lhs.true763
  %563 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2215
  %matte768 = getelementptr inbounds %struct._Image, %struct._Image* %563, i32 0, i32 6, !dbg !2216
  %564 = load i32, i32* %matte768, align 8, !dbg !2216
  %cmp769 = icmp ne i32 %564, 0, !dbg !2217
  br i1 %cmp769, label %if.then771, label %if.end786, !dbg !2218

if.then771:                                       ; preds = %lor.lhs.false767, %land.lhs.true763
  %565 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !2219
  %outer_bevel772 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %565, i32 0, i32 5, !dbg !2221
  %566 = load i64, i64* %outer_bevel772, align 8, !dbg !2221
  %567 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !2222
  %x773 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %567, i32 0, i32 2, !dbg !2223
  %568 = load i64, i64* %x773, align 8, !dbg !2223
  %569 = load i64, i64* %bevel_width, align 8, !dbg !2224
  %sub774 = sub i64 %568, %569, !dbg !2225
  %add775 = add i64 %566, %sub774, !dbg !2226
  %570 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !2227
  %inner_bevel776 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %570, i32 0, i32 4, !dbg !2228
  %571 = load i64, i64* %inner_bevel776, align 8, !dbg !2228
  %add777 = add i64 %add775, %571, !dbg !2229
  store i64 %add777, i64* %x, align 8, !dbg !2230
  %572 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !2231
  %outer_bevel778 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %572, i32 0, i32 5, !dbg !2232
  %573 = load i64, i64* %outer_bevel778, align 8, !dbg !2232
  %574 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !2233
  %y779 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %574, i32 0, i32 3, !dbg !2234
  %575 = load i64, i64* %y779, align 8, !dbg !2234
  %576 = load i64, i64* %bevel_width, align 8, !dbg !2235
  %sub780 = sub i64 %575, %576, !dbg !2236
  %add781 = add i64 %573, %sub780, !dbg !2237
  %577 = load %struct._FrameInfo*, %struct._FrameInfo** %frame_info.addr, align 8, !dbg !2238
  %inner_bevel782 = getelementptr inbounds %struct._FrameInfo, %struct._FrameInfo* %577, i32 0, i32 4, !dbg !2239
  %578 = load i64, i64* %inner_bevel782, align 8, !dbg !2239
  %add783 = add i64 %add781, %578, !dbg !2240
  store i64 %add783, i64* %y, align 8, !dbg !2241
  %579 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !2242
  %580 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2243
  %compose784 = getelementptr inbounds %struct._Image, %struct._Image* %580, i32 0, i32 36, !dbg !2244
  %581 = load i32, i32* %compose784, align 8, !dbg !2244
  %582 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2245
  %583 = load i64, i64* %x, align 8, !dbg !2246
  %584 = load i64, i64* %y, align 8, !dbg !2247
  %call785 = call i32 @CompositeImage(%struct._Image* %579, i32 %581, %struct._Image* %582, i64 %583, i64 %584), !dbg !2248
  br label %if.end786, !dbg !2249

if.end786:                                        ; preds = %if.then771, %lor.lhs.false767, %if.end757
  %585 = load i32, i32* %status, align 4, !dbg !2250
  %cmp787 = icmp eq i32 %585, 0, !dbg !2252
  br i1 %cmp787, label %if.then789, label %if.end791, !dbg !2253

if.then789:                                       ; preds = %if.end786
  %586 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !2254
  %call790 = call %struct._Image* @DestroyImage(%struct._Image* %586), !dbg !2255
  store %struct._Image* %call790, %struct._Image** %frame_image, align 8, !dbg !2256
  br label %if.end791, !dbg !2257

if.end791:                                        ; preds = %if.then789, %if.end786
  %587 = load %struct._Image*, %struct._Image** %frame_image, align 8, !dbg !2258
  store %struct._Image* %587, %struct._Image** %retval, align 8, !dbg !2259
  br label %return, !dbg !2259

return:                                           ; preds = %if.end791, %if.then33, %if.then29, %if.then20, %if.then3
  %588 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !2260
  ret %struct._Image* %588, !dbg !2260
}

declare dso_local %struct._Image* @DestroyImage(%struct._Image*) #2

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #2

declare dso_local i32 @SetImageStorageClass(%struct._Image*, i32) #2

declare dso_local void @InheritException(%struct._ExceptionInfo*, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @IsPixelGray(%struct._PixelPacket* %pixel) #0 !dbg !2261 {
entry:
  %retval = alloca i32, align 4
  %pixel.addr = alloca %struct._PixelPacket*, align 8
  %blue = alloca float, align 4
  %green = alloca float, align 4
  %red = alloca float, align 4
  store %struct._PixelPacket* %pixel, %struct._PixelPacket** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %pixel.addr, metadata !2265, metadata !DIExpression()), !dbg !2266
  call void @llvm.dbg.declare(metadata float* %blue, metadata !2267, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.declare(metadata float* %green, metadata !2269, metadata !DIExpression()), !dbg !2270
  call void @llvm.dbg.declare(metadata float* %red, metadata !2271, metadata !DIExpression()), !dbg !2272
  %0 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !2273
  %red1 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %0, i32 0, i32 2, !dbg !2274
  %1 = load i16, i16* %red1, align 2, !dbg !2274
  %conv = uitofp i16 %1 to float, !dbg !2275
  store float %conv, float* %red, align 4, !dbg !2276
  %2 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !2277
  %green2 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %2, i32 0, i32 1, !dbg !2278
  %3 = load i16, i16* %green2, align 2, !dbg !2278
  %conv3 = uitofp i16 %3 to float, !dbg !2279
  store float %conv3, float* %green, align 4, !dbg !2280
  %4 = load %struct._PixelPacket*, %struct._PixelPacket** %pixel.addr, align 8, !dbg !2281
  %blue4 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %4, i32 0, i32 0, !dbg !2282
  %5 = load i16, i16* %blue4, align 2, !dbg !2282
  %conv5 = uitofp i16 %5 to float, !dbg !2283
  store float %conv5, float* %blue, align 4, !dbg !2284
  %6 = load float, float* %red, align 4, !dbg !2285
  %7 = load float, float* %green, align 4, !dbg !2287
  %sub = fsub float %6, %7, !dbg !2288
  %call = call float @AbsolutePixelValue(float %sub), !dbg !2289
  %conv6 = fpext float %call to double, !dbg !2289
  %cmp = fcmp olt double %conv6, 1.000000e-15, !dbg !2290
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2291

land.lhs.true:                                    ; preds = %entry
  %8 = load float, float* %green, align 4, !dbg !2292
  %9 = load float, float* %blue, align 4, !dbg !2293
  %sub8 = fsub float %8, %9, !dbg !2294
  %call9 = call float @AbsolutePixelValue(float %sub8), !dbg !2295
  %conv10 = fpext float %call9 to double, !dbg !2295
  %cmp11 = fcmp olt double %conv10, 1.000000e-15, !dbg !2296
  br i1 %cmp11, label %if.then, label %if.end, !dbg !2297

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !2298
  br label %return, !dbg !2298

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !2299
  br label %return, !dbg !2299

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !2300
  ret i32 %10, !dbg !2300
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @IsGrayColorspace(i32 %colorspace) #0 !dbg !2301 {
entry:
  %retval = alloca i32, align 4
  %colorspace.addr = alloca i32, align 4
  store i32 %colorspace, i32* %colorspace.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %colorspace.addr, metadata !2306, metadata !DIExpression()), !dbg !2307
  %0 = load i32, i32* %colorspace.addr, align 4, !dbg !2308
  %cmp = icmp eq i32 %0, 2, !dbg !2310
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2311

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %colorspace.addr, align 4, !dbg !2312
  %cmp1 = icmp eq i32 %1, 17, !dbg !2313
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2314

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %colorspace.addr, align 4, !dbg !2315
  %cmp3 = icmp eq i32 %2, 19, !dbg !2316
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2317

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 1, i32* %retval, align 4, !dbg !2318
  br label %return, !dbg !2318

if.end:                                           ; preds = %lor.lhs.false2
  store i32 0, i32* %retval, align 4, !dbg !2319
  br label %return, !dbg !2319

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !2320
  ret i32 %3, !dbg !2320
}

declare dso_local i32 @SetImageColorspace(%struct._Image*, i32) #2

declare dso_local i32 @SetImageAlphaChannel(%struct._Image*, i32) #2

declare dso_local void @GetMagickPixelPacket(%struct._Image*, %struct._MagickPixelPacket*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @SetMagickPixelPacket(%struct._Image* %image, %struct._PixelPacket* %color, i16* %index, %struct._MagickPixelPacket* %pixel) #0 !dbg !2321 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %color.addr = alloca %struct._PixelPacket*, align 8
  %index.addr = alloca i16*, align 8
  %pixel.addr = alloca %struct._MagickPixelPacket*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2326, metadata !DIExpression()), !dbg !2327
  store %struct._PixelPacket* %color, %struct._PixelPacket** %color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %color.addr, metadata !2328, metadata !DIExpression()), !dbg !2329
  store i16* %index, i16** %index.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %index.addr, metadata !2330, metadata !DIExpression()), !dbg !2331
  store %struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %pixel.addr, metadata !2332, metadata !DIExpression()), !dbg !2333
  %0 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !2334
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %0, i32 0, i32 2, !dbg !2334
  %1 = load i16, i16* %red, align 2, !dbg !2334
  %conv = uitofp i16 %1 to float, !dbg !2335
  %2 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2336
  %red1 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %2, i32 0, i32 5, !dbg !2337
  store float %conv, float* %red1, align 8, !dbg !2338
  %3 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !2339
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %3, i32 0, i32 1, !dbg !2339
  %4 = load i16, i16* %green, align 2, !dbg !2339
  %conv2 = uitofp i16 %4 to float, !dbg !2340
  %5 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2341
  %green3 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %5, i32 0, i32 6, !dbg !2342
  store float %conv2, float* %green3, align 4, !dbg !2343
  %6 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !2344
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %6, i32 0, i32 0, !dbg !2344
  %7 = load i16, i16* %blue, align 2, !dbg !2344
  %conv4 = uitofp i16 %7 to float, !dbg !2345
  %8 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2346
  %blue5 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %8, i32 0, i32 7, !dbg !2347
  store float %conv4, float* %blue5, align 8, !dbg !2348
  %9 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !2349
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %9, i32 0, i32 3, !dbg !2349
  %10 = load i16, i16* %opacity, align 2, !dbg !2349
  %conv6 = uitofp i16 %10 to float, !dbg !2350
  %11 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2351
  %opacity7 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %11, i32 0, i32 8, !dbg !2352
  store float %conv6, float* %opacity7, align 4, !dbg !2353
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2354
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 1, !dbg !2356
  %13 = load i32, i32* %colorspace, align 4, !dbg !2356
  %cmp = icmp eq i32 %13, 12, !dbg !2357
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2358

land.lhs.true:                                    ; preds = %entry
  %14 = load i16*, i16** %index.addr, align 8, !dbg !2359
  %cmp9 = icmp ne i16* %14, null, !dbg !2360
  br i1 %cmp9, label %if.then, label %if.end, !dbg !2361

if.then:                                          ; preds = %land.lhs.true
  %15 = load i16*, i16** %index.addr, align 8, !dbg !2362
  %cmp11 = icmp eq i16* %15, null, !dbg !2362
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !2362

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !2362

cond.false:                                       ; preds = %if.then
  %16 = load i16*, i16** %index.addr, align 8, !dbg !2362
  %17 = load i16, i16* %16, align 2, !dbg !2362
  %conv13 = zext i16 %17 to i32, !dbg !2362
  br label %cond.end, !dbg !2362

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv13, %cond.false ], !dbg !2362
  %conv14 = sitofp i32 %cond to float, !dbg !2363
  %18 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2364
  %index15 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %18, i32 0, i32 9, !dbg !2365
  store float %conv14, float* %index15, align 8, !dbg !2366
  br label %if.end, !dbg !2364

if.end:                                           ; preds = %cond.end, %land.lhs.true, %entry
  ret void, !dbg !2367
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @ScaleCharToQuantum(i8 zeroext %value) #0 !dbg !2368 {
entry:
  %value.addr = alloca i8, align 1
  store i8 %value, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !2373, metadata !DIExpression()), !dbg !2374
  %0 = load i8, i8* %value.addr, align 1, !dbg !2375
  %conv = zext i8 %0 to i32, !dbg !2375
  %mul = mul i32 257, %conv, !dbg !2376
  %conv1 = trunc i32 %mul to i16, !dbg !2377
  ret i16 %conv1, !dbg !2378
}

; Function Attrs: noinline nounwind uwtable
define internal void @ConvertRGBToCMYK(%struct._MagickPixelPacket* %pixel) #0 !dbg !2379 {
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
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %pixel.addr, metadata !2382, metadata !DIExpression()), !dbg !2383
  call void @llvm.dbg.declare(metadata float* %black, metadata !2384, metadata !DIExpression()), !dbg !2385
  call void @llvm.dbg.declare(metadata float* %blue, metadata !2386, metadata !DIExpression()), !dbg !2387
  call void @llvm.dbg.declare(metadata float* %cyan, metadata !2388, metadata !DIExpression()), !dbg !2389
  call void @llvm.dbg.declare(metadata float* %green, metadata !2390, metadata !DIExpression()), !dbg !2391
  call void @llvm.dbg.declare(metadata float* %magenta, metadata !2392, metadata !DIExpression()), !dbg !2393
  call void @llvm.dbg.declare(metadata float* %red, metadata !2394, metadata !DIExpression()), !dbg !2395
  call void @llvm.dbg.declare(metadata float* %yellow, metadata !2396, metadata !DIExpression()), !dbg !2397
  %0 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2398
  %colorspace = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %0, i32 0, i32 1, !dbg !2400
  %1 = load i32, i32* %colorspace, align 4, !dbg !2400
  %cmp = icmp ne i32 %1, 13, !dbg !2401
  br i1 %cmp, label %if.then, label %if.else, !dbg !2402

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2403
  %red1 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %2, i32 0, i32 5, !dbg !2405
  %3 = load float, float* %red1, align 8, !dbg !2405
  %conv = fpext float %3 to double, !dbg !2403
  %mul = fmul double 0x3EF0001000100010, %conv, !dbg !2406
  %conv2 = fptrunc double %mul to float, !dbg !2407
  store float %conv2, float* %red, align 4, !dbg !2408
  %4 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2409
  %green3 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %4, i32 0, i32 6, !dbg !2410
  %5 = load float, float* %green3, align 4, !dbg !2410
  %conv4 = fpext float %5 to double, !dbg !2409
  %mul5 = fmul double 0x3EF0001000100010, %conv4, !dbg !2411
  %conv6 = fptrunc double %mul5 to float, !dbg !2412
  store float %conv6, float* %green, align 4, !dbg !2413
  %6 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2414
  %blue7 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %6, i32 0, i32 7, !dbg !2415
  %7 = load float, float* %blue7, align 8, !dbg !2415
  %conv8 = fpext float %7 to double, !dbg !2414
  %mul9 = fmul double 0x3EF0001000100010, %conv8, !dbg !2416
  %conv10 = fptrunc double %mul9 to float, !dbg !2417
  store float %conv10, float* %blue, align 4, !dbg !2418
  br label %if.end, !dbg !2419

if.else:                                          ; preds = %entry
  %8 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2420
  %red11 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %8, i32 0, i32 5, !dbg !2422
  %9 = load float, float* %red11, align 8, !dbg !2422
  %call = call float @DecodePixelGamma(float %9), !dbg !2423
  store float %call, float* %red, align 4, !dbg !2424
  %10 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2425
  %green12 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %10, i32 0, i32 6, !dbg !2426
  %11 = load float, float* %green12, align 4, !dbg !2426
  %call13 = call float @DecodePixelGamma(float %11), !dbg !2427
  store float %call13, float* %green, align 4, !dbg !2428
  %12 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2429
  %blue14 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %12, i32 0, i32 7, !dbg !2430
  %13 = load float, float* %blue14, align 8, !dbg !2430
  %call15 = call float @DecodePixelGamma(float %13), !dbg !2431
  store float %call15, float* %blue, align 4, !dbg !2432
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load float, float* %red, align 4, !dbg !2433
  %conv16 = fpext float %14 to double, !dbg !2433
  %15 = call double @llvm.fabs.f64(double %conv16), !dbg !2435
  %cmp17 = fcmp olt double %15, 1.000000e-15, !dbg !2436
  br i1 %cmp17, label %land.lhs.true, label %if.end27, !dbg !2437

land.lhs.true:                                    ; preds = %if.end
  %16 = load float, float* %green, align 4, !dbg !2438
  %conv19 = fpext float %16 to double, !dbg !2438
  %17 = call double @llvm.fabs.f64(double %conv19), !dbg !2439
  %cmp20 = fcmp olt double %17, 1.000000e-15, !dbg !2440
  br i1 %cmp20, label %land.lhs.true22, label %if.end27, !dbg !2441

land.lhs.true22:                                  ; preds = %land.lhs.true
  %18 = load float, float* %blue, align 4, !dbg !2442
  %conv23 = fpext float %18 to double, !dbg !2442
  %19 = call double @llvm.fabs.f64(double %conv23), !dbg !2443
  %cmp24 = fcmp olt double %19, 1.000000e-15, !dbg !2444
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !2445

if.then26:                                        ; preds = %land.lhs.true22
  %20 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2446
  %index = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %20, i32 0, i32 9, !dbg !2448
  store float 6.553500e+04, float* %index, align 8, !dbg !2449
  br label %return, !dbg !2450

if.end27:                                         ; preds = %land.lhs.true22, %land.lhs.true, %if.end
  %21 = load float, float* %red, align 4, !dbg !2451
  %conv28 = fpext float %21 to double, !dbg !2451
  %sub = fsub double 1.000000e+00, %conv28, !dbg !2452
  %conv29 = fptrunc double %sub to float, !dbg !2453
  store float %conv29, float* %cyan, align 4, !dbg !2454
  %22 = load float, float* %green, align 4, !dbg !2455
  %conv30 = fpext float %22 to double, !dbg !2455
  %sub31 = fsub double 1.000000e+00, %conv30, !dbg !2456
  %conv32 = fptrunc double %sub31 to float, !dbg !2457
  store float %conv32, float* %magenta, align 4, !dbg !2458
  %23 = load float, float* %blue, align 4, !dbg !2459
  %conv33 = fpext float %23 to double, !dbg !2459
  %sub34 = fsub double 1.000000e+00, %conv33, !dbg !2460
  %conv35 = fptrunc double %sub34 to float, !dbg !2461
  store float %conv35, float* %yellow, align 4, !dbg !2462
  %24 = load float, float* %cyan, align 4, !dbg !2463
  store float %24, float* %black, align 4, !dbg !2464
  %25 = load float, float* %magenta, align 4, !dbg !2465
  %26 = load float, float* %black, align 4, !dbg !2467
  %cmp36 = fcmp olt float %25, %26, !dbg !2468
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !2469

if.then38:                                        ; preds = %if.end27
  %27 = load float, float* %magenta, align 4, !dbg !2470
  store float %27, float* %black, align 4, !dbg !2471
  br label %if.end39, !dbg !2472

if.end39:                                         ; preds = %if.then38, %if.end27
  %28 = load float, float* %yellow, align 4, !dbg !2473
  %29 = load float, float* %black, align 4, !dbg !2475
  %cmp40 = fcmp olt float %28, %29, !dbg !2476
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !2477

if.then42:                                        ; preds = %if.end39
  %30 = load float, float* %yellow, align 4, !dbg !2478
  store float %30, float* %black, align 4, !dbg !2479
  br label %if.end43, !dbg !2480

if.end43:                                         ; preds = %if.then42, %if.end39
  %31 = load float, float* %cyan, align 4, !dbg !2481
  %32 = load float, float* %black, align 4, !dbg !2482
  %sub44 = fsub float %31, %32, !dbg !2483
  %conv45 = fpext float %sub44 to double, !dbg !2484
  %33 = load float, float* %black, align 4, !dbg !2485
  %conv46 = fpext float %33 to double, !dbg !2485
  %sub47 = fsub double 1.000000e+00, %conv46, !dbg !2486
  %div = fdiv double %conv45, %sub47, !dbg !2487
  %conv48 = fptrunc double %div to float, !dbg !2488
  store float %conv48, float* %cyan, align 4, !dbg !2489
  %34 = load float, float* %magenta, align 4, !dbg !2490
  %35 = load float, float* %black, align 4, !dbg !2491
  %sub49 = fsub float %34, %35, !dbg !2492
  %conv50 = fpext float %sub49 to double, !dbg !2493
  %36 = load float, float* %black, align 4, !dbg !2494
  %conv51 = fpext float %36 to double, !dbg !2494
  %sub52 = fsub double 1.000000e+00, %conv51, !dbg !2495
  %div53 = fdiv double %conv50, %sub52, !dbg !2496
  %conv54 = fptrunc double %div53 to float, !dbg !2497
  store float %conv54, float* %magenta, align 4, !dbg !2498
  %37 = load float, float* %yellow, align 4, !dbg !2499
  %38 = load float, float* %black, align 4, !dbg !2500
  %sub55 = fsub float %37, %38, !dbg !2501
  %conv56 = fpext float %sub55 to double, !dbg !2502
  %39 = load float, float* %black, align 4, !dbg !2503
  %conv57 = fpext float %39 to double, !dbg !2503
  %sub58 = fsub double 1.000000e+00, %conv57, !dbg !2504
  %div59 = fdiv double %conv56, %sub58, !dbg !2505
  %conv60 = fptrunc double %div59 to float, !dbg !2506
  store float %conv60, float* %yellow, align 4, !dbg !2507
  %40 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2508
  %colorspace61 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %40, i32 0, i32 1, !dbg !2509
  store i32 12, i32* %colorspace61, align 4, !dbg !2510
  %41 = load float, float* %cyan, align 4, !dbg !2511
  %mul62 = fmul float 6.553500e+04, %41, !dbg !2512
  %42 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2513
  %red63 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %42, i32 0, i32 5, !dbg !2514
  store float %mul62, float* %red63, align 8, !dbg !2515
  %43 = load float, float* %magenta, align 4, !dbg !2516
  %mul64 = fmul float 6.553500e+04, %43, !dbg !2517
  %44 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2518
  %green65 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %44, i32 0, i32 6, !dbg !2519
  store float %mul64, float* %green65, align 4, !dbg !2520
  %45 = load float, float* %yellow, align 4, !dbg !2521
  %mul66 = fmul float 6.553500e+04, %45, !dbg !2522
  %46 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2523
  %blue67 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %46, i32 0, i32 7, !dbg !2524
  store float %mul66, float* %blue67, align 8, !dbg !2525
  %47 = load float, float* %black, align 4, !dbg !2526
  %mul68 = fmul float 6.553500e+04, %47, !dbg !2527
  %48 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2528
  %index69 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %48, i32 0, i32 9, !dbg !2529
  store float %mul68, float* %index69, align 8, !dbg !2530
  br label %return, !dbg !2531

return:                                           ; preds = %if.end43, %if.then26
  ret void, !dbg !2531
}

declare dso_local %struct._CacheView* @AcquireVirtualCacheView(%struct._Image*, %struct._ExceptionInfo*) #2

declare dso_local %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image*, %struct._ExceptionInfo*) #2

declare dso_local %struct._PixelPacket* @QueueCacheViewAuthenticPixels(%struct._CacheView*, i64, i64, i64, i64, %struct._ExceptionInfo*) #2

declare dso_local i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @SetPixelPacket(%struct._Image* %image, %struct._MagickPixelPacket* %pixel, %struct._PixelPacket* %color, i16* %index) #0 !dbg !2532 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %pixel.addr = alloca %struct._MagickPixelPacket*, align 8
  %color.addr = alloca %struct._PixelPacket*, align 8
  %index.addr = alloca i16*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2537, metadata !DIExpression()), !dbg !2538
  store %struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %pixel.addr, metadata !2539, metadata !DIExpression()), !dbg !2540
  store %struct._PixelPacket* %color, %struct._PixelPacket** %color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %color.addr, metadata !2541, metadata !DIExpression()), !dbg !2542
  store i16* %index, i16** %index.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %index.addr, metadata !2543, metadata !DIExpression()), !dbg !2544
  %0 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2545
  %red = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %0, i32 0, i32 5, !dbg !2545
  %1 = load float, float* %red, align 8, !dbg !2545
  %call = call zeroext i16 @ClampToQuantum(float %1), !dbg !2545
  %2 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !2545
  %red1 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %2, i32 0, i32 2, !dbg !2545
  store i16 %call, i16* %red1, align 2, !dbg !2545
  %3 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2546
  %green = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %3, i32 0, i32 6, !dbg !2546
  %4 = load float, float* %green, align 4, !dbg !2546
  %call2 = call zeroext i16 @ClampToQuantum(float %4), !dbg !2546
  %5 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !2546
  %green3 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %5, i32 0, i32 1, !dbg !2546
  store i16 %call2, i16* %green3, align 2, !dbg !2546
  %6 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2547
  %blue = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %6, i32 0, i32 7, !dbg !2547
  %7 = load float, float* %blue, align 8, !dbg !2547
  %call4 = call zeroext i16 @ClampToQuantum(float %7), !dbg !2547
  %8 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !2547
  %blue5 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %8, i32 0, i32 0, !dbg !2547
  store i16 %call4, i16* %blue5, align 2, !dbg !2547
  %9 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2548
  %opacity = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %9, i32 0, i32 8, !dbg !2548
  %10 = load float, float* %opacity, align 4, !dbg !2548
  %call6 = call zeroext i16 @ClampToQuantum(float %10), !dbg !2548
  %11 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !2548
  %opacity7 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %11, i32 0, i32 3, !dbg !2548
  store i16 %call6, i16* %opacity7, align 2, !dbg !2548
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2549
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 1, !dbg !2551
  %13 = load i32, i32* %colorspace, align 4, !dbg !2551
  %cmp = icmp eq i32 %13, 12, !dbg !2552
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2553

lor.lhs.false:                                    ; preds = %entry
  %14 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2554
  %storage_class = getelementptr inbounds %struct._Image, %struct._Image* %14, i32 0, i32 0, !dbg !2555
  %15 = load i32, i32* %storage_class, align 8, !dbg !2555
  %cmp8 = icmp eq i32 %15, 2, !dbg !2556
  br i1 %cmp8, label %if.then, label %if.end13, !dbg !2557

if.then:                                          ; preds = %lor.lhs.false, %entry
  %16 = load i16*, i16** %index.addr, align 8, !dbg !2558
  %cmp9 = icmp ne i16* %16, null, !dbg !2558
  br i1 %cmp9, label %if.then10, label %if.end, !dbg !2561

if.then10:                                        ; preds = %if.then
  %17 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !2558
  %index11 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %17, i32 0, i32 9, !dbg !2558
  %18 = load float, float* %index11, align 8, !dbg !2558
  %call12 = call zeroext i16 @ClampToQuantum(float %18), !dbg !2558
  %19 = load i16*, i16** %index.addr, align 8, !dbg !2558
  store i16 %call12, i16* %19, align 2, !dbg !2558
  br label %if.end, !dbg !2558

if.end:                                           ; preds = %if.then10, %if.then
  br label %if.end13, !dbg !2561

if.end13:                                         ; preds = %if.end, %lor.lhs.false
  ret void, !dbg !2562
}

declare dso_local i32 @SyncCacheViewAuthenticPixels(%struct._CacheView*, %struct._ExceptionInfo*) #2

declare dso_local %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView*, i64, i64, i64, i64, %struct._ExceptionInfo*) #2

declare dso_local i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView*) #2

declare dso_local i8* @CopyMagickMemory(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @SetImageProgress(%struct._Image* %image, i8* %tag, i64 %offset, i64 %extent) #0 !dbg !2563 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %tag.addr = alloca i8*, align 8
  %offset.addr = alloca i64, align 8
  %extent.addr = alloca i64, align 8
  %message = alloca [4096 x i8], align 16
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2567, metadata !DIExpression()), !dbg !2568
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !2569, metadata !DIExpression()), !dbg !2570
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !2571, metadata !DIExpression()), !dbg !2572
  store i64 %extent, i64* %extent.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %extent.addr, metadata !2573, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.declare(metadata [4096 x i8]* %message, metadata !2575, metadata !DIExpression()), !dbg !2576
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2577
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 47, !dbg !2579
  %1 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !2579
  %cmp = icmp eq i32 (i8*, i64, i64, i8*)* %1, null, !dbg !2580
  br i1 %cmp, label %if.then, label %if.end, !dbg !2581

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !2582
  br label %return, !dbg !2582

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !2583
  %2 = load i8*, i8** %tag.addr, align 8, !dbg !2584
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2585
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 53, !dbg !2586
  %arraydecay1 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2585
  %call = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8* %2, i8* %arraydecay1), !dbg !2587
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2588
  %progress_monitor2 = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 47, !dbg !2589
  %5 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor2, align 8, !dbg !2589
  %arraydecay3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !2590
  %6 = load i64, i64* %offset.addr, align 8, !dbg !2591
  %7 = load i64, i64* %extent.addr, align 8, !dbg !2592
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2593
  %client_data = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 48, !dbg !2594
  %9 = load i8*, i8** %client_data, align 8, !dbg !2594
  %call4 = call i32 %5(i8* %arraydecay3, i64 %6, i64 %7, i8* %9), !dbg !2588
  store i32 %call4, i32* %retval, align 4, !dbg !2595
  br label %return, !dbg !2595

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !2596
  ret i32 %10, !dbg !2596
}

declare dso_local %struct._CacheView* @DestroyCacheView(%struct._CacheView*) #2

declare dso_local i32 @CompositeImage(%struct._Image*, i32, %struct._Image*, i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RaiseImage(%struct._Image* %image, %struct._RectangleInfo* %raise_info, i32 %raise) #0 !dbg !2597 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %raise_info.addr = alloca %struct._RectangleInfo*, align 8
  %raise.addr = alloca i32, align 4
  %image_view = alloca %struct._CacheView*, align 8
  %exception = alloca %struct._ExceptionInfo*, align 8
  %status = alloca i32, align 4
  %progress = alloca i64, align 8
  %foreground = alloca i16, align 2
  %background = alloca i16, align 2
  %y = alloca i64, align 8
  %x = alloca i64, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %proceed = alloca i32, align 4
  %x236 = alloca i64, align 8
  %q237 = alloca %struct._PixelPacket*, align 8
  %proceed394 = alloca i32, align 4
  %x414 = alloca i64, align 8
  %q415 = alloca %struct._PixelPacket*, align 8
  %proceed628 = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2601, metadata !DIExpression()), !dbg !2602
  store %struct._RectangleInfo* %raise_info, %struct._RectangleInfo** %raise_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo** %raise_info.addr, metadata !2603, metadata !DIExpression()), !dbg !2604
  store i32 %raise, i32* %raise.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %raise.addr, metadata !2605, metadata !DIExpression()), !dbg !2606
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !2607, metadata !DIExpression()), !dbg !2608
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception, metadata !2609, metadata !DIExpression()), !dbg !2610
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2611, metadata !DIExpression()), !dbg !2612
  call void @llvm.dbg.declare(metadata i64* %progress, metadata !2613, metadata !DIExpression()), !dbg !2614
  call void @llvm.dbg.declare(metadata i16* %foreground, metadata !2615, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.declare(metadata i16* %background, metadata !2617, metadata !DIExpression()), !dbg !2618
  call void @llvm.dbg.declare(metadata i64* %y, metadata !2619, metadata !DIExpression()), !dbg !2620
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2621
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !2623
  %1 = load i32, i32* %debug, align 8, !dbg !2623
  %cmp = icmp ne i32 %1, 0, !dbg !2624
  br i1 %cmp, label %if.then, label %if.end, !dbg !2625

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2626
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !2627
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2626
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 717, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2628
  br label %if.end, !dbg !2629

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2630
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 7, !dbg !2632
  %4 = load i64, i64* %columns, align 8, !dbg !2632
  %5 = load %struct._RectangleInfo*, %struct._RectangleInfo** %raise_info.addr, align 8, !dbg !2633
  %width = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %5, i32 0, i32 0, !dbg !2634
  %6 = load i64, i64* %width, align 8, !dbg !2634
  %shl = shl i64 %6, 1, !dbg !2635
  %cmp1 = icmp ule i64 %4, %shl, !dbg !2636
  br i1 %cmp1, label %if.then4, label %lor.lhs.false, !dbg !2637

lor.lhs.false:                                    ; preds = %if.end
  %7 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2638
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %7, i32 0, i32 8, !dbg !2639
  %8 = load i64, i64* %rows, align 8, !dbg !2639
  %9 = load %struct._RectangleInfo*, %struct._RectangleInfo** %raise_info.addr, align 8, !dbg !2640
  %height = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %9, i32 0, i32 1, !dbg !2641
  %10 = load i64, i64* %height, align 8, !dbg !2641
  %shl2 = shl i64 %10, 1, !dbg !2642
  %cmp3 = icmp ule i64 %8, %shl2, !dbg !2643
  br i1 %cmp3, label %if.then4, label %if.end12, !dbg !2644

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %11 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2645
  %cmp5 = icmp ne %struct._Image* %11, null, !dbg !2645
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !2648

if.then6:                                         ; preds = %if.then4
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2645
  %exception7 = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 58, !dbg !2645
  %13 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2645
  %filename8 = getelementptr inbounds %struct._Image, %struct._Image* %13, i32 0, i32 53, !dbg !2645
  %arraydecay9 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename8, i64 0, i64 0, !dbg !2645
  %call10 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception7, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 722, i32 410, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay9), !dbg !2645
  br label %if.end11, !dbg !2645

if.end11:                                         ; preds = %if.then6, %if.then4
  store i32 0, i32* %retval, align 4, !dbg !2648
  br label %return, !dbg !2648

if.end12:                                         ; preds = %lor.lhs.false
  store i16 -1, i16* %foreground, align 2, !dbg !2649
  store i16 0, i16* %background, align 2, !dbg !2650
  %14 = load i32, i32* %raise.addr, align 4, !dbg !2651
  %cmp13 = icmp eq i32 %14, 0, !dbg !2653
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2654

if.then14:                                        ; preds = %if.end12
  store i16 0, i16* %foreground, align 2, !dbg !2655
  store i16 -1, i16* %background, align 2, !dbg !2657
  br label %if.end15, !dbg !2658

if.end15:                                         ; preds = %if.then14, %if.end12
  %15 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2659
  %call16 = call i32 @SetImageStorageClass(%struct._Image* %15, i32 1), !dbg !2661
  %cmp17 = icmp eq i32 %call16, 0, !dbg !2662
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !2663

if.then18:                                        ; preds = %if.end15
  store i32 0, i32* %retval, align 4, !dbg !2664
  br label %return, !dbg !2664

if.end19:                                         ; preds = %if.end15
  store i32 1, i32* %status, align 4, !dbg !2665
  store i64 0, i64* %progress, align 8, !dbg !2666
  %16 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2667
  %exception20 = getelementptr inbounds %struct._Image, %struct._Image* %16, i32 0, i32 58, !dbg !2668
  store %struct._ExceptionInfo* %exception20, %struct._ExceptionInfo** %exception, align 8, !dbg !2669
  %17 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2670
  %18 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2671
  %call21 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %17, %struct._ExceptionInfo* %18), !dbg !2672
  store %struct._CacheView* %call21, %struct._CacheView** %image_view, align 8, !dbg !2673
  store i64 0, i64* %y, align 8, !dbg !2674
  br label %for.cond, !dbg !2676

for.cond:                                         ; preds = %for.inc225, %if.end19
  %19 = load i64, i64* %y, align 8, !dbg !2677
  %20 = load %struct._RectangleInfo*, %struct._RectangleInfo** %raise_info.addr, align 8, !dbg !2679
  %height22 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %20, i32 0, i32 1, !dbg !2680
  %21 = load i64, i64* %height22, align 8, !dbg !2680
  %cmp23 = icmp slt i64 %19, %21, !dbg !2681
  br i1 %cmp23, label %for.body, label %for.end227, !dbg !2682

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %x, metadata !2683, metadata !DIExpression()), !dbg !2685
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !2686, metadata !DIExpression()), !dbg !2687
  %22 = load i32, i32* %status, align 4, !dbg !2688
  %cmp24 = icmp eq i32 %22, 0, !dbg !2690
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !2691

if.then25:                                        ; preds = %for.body
  br label %for.inc225, !dbg !2692

if.end26:                                         ; preds = %for.body
  %23 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2693
  %24 = load i64, i64* %y, align 8, !dbg !2694
  %25 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2695
  %columns27 = getelementptr inbounds %struct._Image, %struct._Image* %25, i32 0, i32 7, !dbg !2696
  %26 = load i64, i64* %columns27, align 8, !dbg !2696
  %27 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2697
  %call28 = call %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView* %23, i64 0, i64 %24, i64 %26, i64 1, %struct._ExceptionInfo* %27), !dbg !2698
  store %struct._PixelPacket* %call28, %struct._PixelPacket** %q, align 8, !dbg !2699
  %28 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2700
  %cmp29 = icmp eq %struct._PixelPacket* %28, null, !dbg !2702
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !2703

if.then30:                                        ; preds = %if.end26
  store i32 0, i32* %status, align 4, !dbg !2704
  br label %for.inc225, !dbg !2706

if.end31:                                         ; preds = %if.end26
  store i64 0, i64* %x, align 8, !dbg !2707
  br label %for.cond32, !dbg !2709

for.cond32:                                       ; preds = %for.inc, %if.end31
  %29 = load i64, i64* %x, align 8, !dbg !2710
  %30 = load i64, i64* %y, align 8, !dbg !2712
  %cmp33 = icmp slt i64 %29, %30, !dbg !2713
  br i1 %cmp33, label %for.body34, label %for.end, !dbg !2714

for.body34:                                       ; preds = %for.cond32
  %31 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2715
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %31, i32 0, i32 2, !dbg !2715
  %32 = load i16, i16* %red, align 2, !dbg !2715
  %conv = uitofp i16 %32 to float, !dbg !2715
  %call35 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -66), !dbg !2715
  %conv36 = zext i16 %call35 to i32, !dbg !2715
  %conv37 = sitofp i32 %conv36 to float, !dbg !2715
  %mul = fmul float %conv, %conv37, !dbg !2715
  %33 = load i16, i16* %foreground, align 2, !dbg !2715
  %conv38 = uitofp i16 %33 to float, !dbg !2715
  %call39 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -66), !dbg !2715
  %conv40 = zext i16 %call39 to i32, !dbg !2715
  %sub = sub nsw i32 65535, %conv40, !dbg !2715
  %conv41 = sitofp i32 %sub to float, !dbg !2715
  %mul42 = fmul float %conv38, %conv41, !dbg !2715
  %add = fadd float %mul, %mul42, !dbg !2715
  %conv43 = fpext float %add to double, !dbg !2715
  %mul44 = fmul double 0x3EF0001000100010, %conv43, !dbg !2715
  %conv45 = fptrunc double %mul44 to float, !dbg !2715
  %call46 = call zeroext i16 @ClampToQuantum(float %conv45), !dbg !2715
  %34 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2715
  %red47 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %34, i32 0, i32 2, !dbg !2715
  store i16 %call46, i16* %red47, align 2, !dbg !2715
  %35 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2717
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %35, i32 0, i32 1, !dbg !2717
  %36 = load i16, i16* %green, align 2, !dbg !2717
  %conv48 = uitofp i16 %36 to float, !dbg !2717
  %call49 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -66), !dbg !2717
  %conv50 = zext i16 %call49 to i32, !dbg !2717
  %conv51 = sitofp i32 %conv50 to float, !dbg !2717
  %mul52 = fmul float %conv48, %conv51, !dbg !2717
  %37 = load i16, i16* %foreground, align 2, !dbg !2717
  %conv53 = uitofp i16 %37 to float, !dbg !2717
  %call54 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -66), !dbg !2717
  %conv55 = zext i16 %call54 to i32, !dbg !2717
  %sub56 = sub nsw i32 65535, %conv55, !dbg !2717
  %conv57 = sitofp i32 %sub56 to float, !dbg !2717
  %mul58 = fmul float %conv53, %conv57, !dbg !2717
  %add59 = fadd float %mul52, %mul58, !dbg !2717
  %conv60 = fpext float %add59 to double, !dbg !2717
  %mul61 = fmul double 0x3EF0001000100010, %conv60, !dbg !2717
  %conv62 = fptrunc double %mul61 to float, !dbg !2717
  %call63 = call zeroext i16 @ClampToQuantum(float %conv62), !dbg !2717
  %38 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2717
  %green64 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %38, i32 0, i32 1, !dbg !2717
  store i16 %call63, i16* %green64, align 2, !dbg !2717
  %39 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2718
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %39, i32 0, i32 0, !dbg !2718
  %40 = load i16, i16* %blue, align 2, !dbg !2718
  %conv65 = uitofp i16 %40 to float, !dbg !2718
  %call66 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -66), !dbg !2718
  %conv67 = zext i16 %call66 to i32, !dbg !2718
  %conv68 = sitofp i32 %conv67 to float, !dbg !2718
  %mul69 = fmul float %conv65, %conv68, !dbg !2718
  %41 = load i16, i16* %foreground, align 2, !dbg !2718
  %conv70 = uitofp i16 %41 to float, !dbg !2718
  %call71 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -66), !dbg !2718
  %conv72 = zext i16 %call71 to i32, !dbg !2718
  %sub73 = sub nsw i32 65535, %conv72, !dbg !2718
  %conv74 = sitofp i32 %sub73 to float, !dbg !2718
  %mul75 = fmul float %conv70, %conv74, !dbg !2718
  %add76 = fadd float %mul69, %mul75, !dbg !2718
  %conv77 = fpext float %add76 to double, !dbg !2718
  %mul78 = fmul double 0x3EF0001000100010, %conv77, !dbg !2718
  %conv79 = fptrunc double %mul78 to float, !dbg !2718
  %call80 = call zeroext i16 @ClampToQuantum(float %conv79), !dbg !2718
  %42 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2718
  %blue81 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %42, i32 0, i32 0, !dbg !2718
  store i16 %call80, i16* %blue81, align 2, !dbg !2718
  %43 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2719
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %43, i32 1, !dbg !2719
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %q, align 8, !dbg !2719
  br label %for.inc, !dbg !2720

for.inc:                                          ; preds = %for.body34
  %44 = load i64, i64* %x, align 8, !dbg !2721
  %inc = add nsw i64 %44, 1, !dbg !2721
  store i64 %inc, i64* %x, align 8, !dbg !2721
  br label %for.cond32, !dbg !2722, !llvm.loop !2723

for.end:                                          ; preds = %for.cond32
  br label %for.cond82, !dbg !2725

for.cond82:                                       ; preds = %for.inc143, %for.end
  %45 = load i64, i64* %x, align 8, !dbg !2726
  %46 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2729
  %columns83 = getelementptr inbounds %struct._Image, %struct._Image* %46, i32 0, i32 7, !dbg !2730
  %47 = load i64, i64* %columns83, align 8, !dbg !2730
  %48 = load i64, i64* %y, align 8, !dbg !2731
  %sub84 = sub i64 %47, %48, !dbg !2732
  %cmp85 = icmp slt i64 %45, %sub84, !dbg !2733
  br i1 %cmp85, label %for.body87, label %for.end145, !dbg !2734

for.body87:                                       ; preds = %for.cond82
  %49 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2735
  %red88 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %49, i32 0, i32 2, !dbg !2735
  %50 = load i16, i16* %red88, align 2, !dbg !2735
  %conv89 = uitofp i16 %50 to float, !dbg !2735
  %call90 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -121), !dbg !2735
  %conv91 = zext i16 %call90 to i32, !dbg !2735
  %conv92 = sitofp i32 %conv91 to float, !dbg !2735
  %mul93 = fmul float %conv89, %conv92, !dbg !2735
  %51 = load i16, i16* %foreground, align 2, !dbg !2735
  %conv94 = uitofp i16 %51 to float, !dbg !2735
  %call95 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -121), !dbg !2735
  %conv96 = zext i16 %call95 to i32, !dbg !2735
  %sub97 = sub nsw i32 65535, %conv96, !dbg !2735
  %conv98 = sitofp i32 %sub97 to float, !dbg !2735
  %mul99 = fmul float %conv94, %conv98, !dbg !2735
  %add100 = fadd float %mul93, %mul99, !dbg !2735
  %conv101 = fpext float %add100 to double, !dbg !2735
  %mul102 = fmul double 0x3EF0001000100010, %conv101, !dbg !2735
  %conv103 = fptrunc double %mul102 to float, !dbg !2735
  %call104 = call zeroext i16 @ClampToQuantum(float %conv103), !dbg !2735
  %52 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2735
  %red105 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %52, i32 0, i32 2, !dbg !2735
  store i16 %call104, i16* %red105, align 2, !dbg !2735
  %53 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2737
  %green106 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %53, i32 0, i32 1, !dbg !2737
  %54 = load i16, i16* %green106, align 2, !dbg !2737
  %conv107 = uitofp i16 %54 to float, !dbg !2737
  %call108 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -121), !dbg !2737
  %conv109 = zext i16 %call108 to i32, !dbg !2737
  %conv110 = sitofp i32 %conv109 to float, !dbg !2737
  %mul111 = fmul float %conv107, %conv110, !dbg !2737
  %55 = load i16, i16* %foreground, align 2, !dbg !2737
  %conv112 = uitofp i16 %55 to float, !dbg !2737
  %call113 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -121), !dbg !2737
  %conv114 = zext i16 %call113 to i32, !dbg !2737
  %sub115 = sub nsw i32 65535, %conv114, !dbg !2737
  %conv116 = sitofp i32 %sub115 to float, !dbg !2737
  %mul117 = fmul float %conv112, %conv116, !dbg !2737
  %add118 = fadd float %mul111, %mul117, !dbg !2737
  %conv119 = fpext float %add118 to double, !dbg !2737
  %mul120 = fmul double 0x3EF0001000100010, %conv119, !dbg !2737
  %conv121 = fptrunc double %mul120 to float, !dbg !2737
  %call122 = call zeroext i16 @ClampToQuantum(float %conv121), !dbg !2737
  %56 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2737
  %green123 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %56, i32 0, i32 1, !dbg !2737
  store i16 %call122, i16* %green123, align 2, !dbg !2737
  %57 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2738
  %blue124 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %57, i32 0, i32 0, !dbg !2738
  %58 = load i16, i16* %blue124, align 2, !dbg !2738
  %conv125 = uitofp i16 %58 to float, !dbg !2738
  %call126 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -121), !dbg !2738
  %conv127 = zext i16 %call126 to i32, !dbg !2738
  %conv128 = sitofp i32 %conv127 to float, !dbg !2738
  %mul129 = fmul float %conv125, %conv128, !dbg !2738
  %59 = load i16, i16* %foreground, align 2, !dbg !2738
  %conv130 = uitofp i16 %59 to float, !dbg !2738
  %call131 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -121), !dbg !2738
  %conv132 = zext i16 %call131 to i32, !dbg !2738
  %sub133 = sub nsw i32 65535, %conv132, !dbg !2738
  %conv134 = sitofp i32 %sub133 to float, !dbg !2738
  %mul135 = fmul float %conv130, %conv134, !dbg !2738
  %add136 = fadd float %mul129, %mul135, !dbg !2738
  %conv137 = fpext float %add136 to double, !dbg !2738
  %mul138 = fmul double 0x3EF0001000100010, %conv137, !dbg !2738
  %conv139 = fptrunc double %mul138 to float, !dbg !2738
  %call140 = call zeroext i16 @ClampToQuantum(float %conv139), !dbg !2738
  %60 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2738
  %blue141 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %60, i32 0, i32 0, !dbg !2738
  store i16 %call140, i16* %blue141, align 2, !dbg !2738
  %61 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2739
  %incdec.ptr142 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %61, i32 1, !dbg !2739
  store %struct._PixelPacket* %incdec.ptr142, %struct._PixelPacket** %q, align 8, !dbg !2739
  br label %for.inc143, !dbg !2740

for.inc143:                                       ; preds = %for.body87
  %62 = load i64, i64* %x, align 8, !dbg !2741
  %inc144 = add nsw i64 %62, 1, !dbg !2741
  store i64 %inc144, i64* %x, align 8, !dbg !2741
  br label %for.cond82, !dbg !2742, !llvm.loop !2743

for.end145:                                       ; preds = %for.cond82
  br label %for.cond146, !dbg !2745

for.cond146:                                      ; preds = %for.inc206, %for.end145
  %63 = load i64, i64* %x, align 8, !dbg !2746
  %64 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2749
  %columns147 = getelementptr inbounds %struct._Image, %struct._Image* %64, i32 0, i32 7, !dbg !2750
  %65 = load i64, i64* %columns147, align 8, !dbg !2750
  %cmp148 = icmp slt i64 %63, %65, !dbg !2751
  br i1 %cmp148, label %for.body150, label %for.end208, !dbg !2752

for.body150:                                      ; preds = %for.cond146
  %66 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2753
  %red151 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %66, i32 0, i32 2, !dbg !2753
  %67 = load i16, i16* %red151, align 2, !dbg !2753
  %conv152 = uitofp i16 %67 to float, !dbg !2753
  %call153 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -66), !dbg !2753
  %conv154 = zext i16 %call153 to i32, !dbg !2753
  %conv155 = sitofp i32 %conv154 to float, !dbg !2753
  %mul156 = fmul float %conv152, %conv155, !dbg !2753
  %68 = load i16, i16* %background, align 2, !dbg !2753
  %conv157 = uitofp i16 %68 to float, !dbg !2753
  %call158 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -66), !dbg !2753
  %conv159 = zext i16 %call158 to i32, !dbg !2753
  %sub160 = sub nsw i32 65535, %conv159, !dbg !2753
  %conv161 = sitofp i32 %sub160 to float, !dbg !2753
  %mul162 = fmul float %conv157, %conv161, !dbg !2753
  %add163 = fadd float %mul156, %mul162, !dbg !2753
  %conv164 = fpext float %add163 to double, !dbg !2753
  %mul165 = fmul double 0x3EF0001000100010, %conv164, !dbg !2753
  %conv166 = fptrunc double %mul165 to float, !dbg !2753
  %call167 = call zeroext i16 @ClampToQuantum(float %conv166), !dbg !2753
  %69 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2753
  %red168 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %69, i32 0, i32 2, !dbg !2753
  store i16 %call167, i16* %red168, align 2, !dbg !2753
  %70 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2755
  %green169 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %70, i32 0, i32 1, !dbg !2755
  %71 = load i16, i16* %green169, align 2, !dbg !2755
  %conv170 = uitofp i16 %71 to float, !dbg !2755
  %call171 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -66), !dbg !2755
  %conv172 = zext i16 %call171 to i32, !dbg !2755
  %conv173 = sitofp i32 %conv172 to float, !dbg !2755
  %mul174 = fmul float %conv170, %conv173, !dbg !2755
  %72 = load i16, i16* %background, align 2, !dbg !2755
  %conv175 = uitofp i16 %72 to float, !dbg !2755
  %call176 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -66), !dbg !2755
  %conv177 = zext i16 %call176 to i32, !dbg !2755
  %sub178 = sub nsw i32 65535, %conv177, !dbg !2755
  %conv179 = sitofp i32 %sub178 to float, !dbg !2755
  %mul180 = fmul float %conv175, %conv179, !dbg !2755
  %add181 = fadd float %mul174, %mul180, !dbg !2755
  %conv182 = fpext float %add181 to double, !dbg !2755
  %mul183 = fmul double 0x3EF0001000100010, %conv182, !dbg !2755
  %conv184 = fptrunc double %mul183 to float, !dbg !2755
  %call185 = call zeroext i16 @ClampToQuantum(float %conv184), !dbg !2755
  %73 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2755
  %green186 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %73, i32 0, i32 1, !dbg !2755
  store i16 %call185, i16* %green186, align 2, !dbg !2755
  %74 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2756
  %blue187 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %74, i32 0, i32 0, !dbg !2756
  %75 = load i16, i16* %blue187, align 2, !dbg !2756
  %conv188 = uitofp i16 %75 to float, !dbg !2756
  %call189 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -66), !dbg !2756
  %conv190 = zext i16 %call189 to i32, !dbg !2756
  %conv191 = sitofp i32 %conv190 to float, !dbg !2756
  %mul192 = fmul float %conv188, %conv191, !dbg !2756
  %76 = load i16, i16* %background, align 2, !dbg !2756
  %conv193 = uitofp i16 %76 to float, !dbg !2756
  %call194 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -66), !dbg !2756
  %conv195 = zext i16 %call194 to i32, !dbg !2756
  %sub196 = sub nsw i32 65535, %conv195, !dbg !2756
  %conv197 = sitofp i32 %sub196 to float, !dbg !2756
  %mul198 = fmul float %conv193, %conv197, !dbg !2756
  %add199 = fadd float %mul192, %mul198, !dbg !2756
  %conv200 = fpext float %add199 to double, !dbg !2756
  %mul201 = fmul double 0x3EF0001000100010, %conv200, !dbg !2756
  %conv202 = fptrunc double %mul201 to float, !dbg !2756
  %call203 = call zeroext i16 @ClampToQuantum(float %conv202), !dbg !2756
  %77 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2756
  %blue204 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %77, i32 0, i32 0, !dbg !2756
  store i16 %call203, i16* %blue204, align 2, !dbg !2756
  %78 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2757
  %incdec.ptr205 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %78, i32 1, !dbg !2757
  store %struct._PixelPacket* %incdec.ptr205, %struct._PixelPacket** %q, align 8, !dbg !2757
  br label %for.inc206, !dbg !2758

for.inc206:                                       ; preds = %for.body150
  %79 = load i64, i64* %x, align 8, !dbg !2759
  %inc207 = add nsw i64 %79, 1, !dbg !2759
  store i64 %inc207, i64* %x, align 8, !dbg !2759
  br label %for.cond146, !dbg !2760, !llvm.loop !2761

for.end208:                                       ; preds = %for.cond146
  %80 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2763
  %81 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2765
  %call209 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %80, %struct._ExceptionInfo* %81), !dbg !2766
  %cmp210 = icmp eq i32 %call209, 0, !dbg !2767
  br i1 %cmp210, label %if.then212, label %if.end213, !dbg !2768

if.then212:                                       ; preds = %for.end208
  store i32 0, i32* %status, align 4, !dbg !2769
  br label %if.end213, !dbg !2770

if.end213:                                        ; preds = %if.then212, %for.end208
  %82 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2771
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %82, i32 0, i32 47, !dbg !2773
  %83 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !2773
  %cmp214 = icmp ne i32 (i8*, i64, i64, i8*)* %83, null, !dbg !2774
  br i1 %cmp214, label %if.then216, label %if.end224, !dbg !2775

if.then216:                                       ; preds = %if.end213
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !2776, metadata !DIExpression()), !dbg !2778
  %84 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2779
  %85 = load i64, i64* %progress, align 8, !dbg !2780
  %inc217 = add nsw i64 %85, 1, !dbg !2780
  store i64 %inc217, i64* %progress, align 8, !dbg !2780
  %86 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2781
  %rows218 = getelementptr inbounds %struct._Image, %struct._Image* %86, i32 0, i32 8, !dbg !2782
  %87 = load i64, i64* %rows218, align 8, !dbg !2782
  %call219 = call i32 @SetImageProgress(%struct._Image* %84, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0), i64 %85, i64 %87), !dbg !2783
  store i32 %call219, i32* %proceed, align 4, !dbg !2784
  %88 = load i32, i32* %proceed, align 4, !dbg !2785
  %cmp220 = icmp eq i32 %88, 0, !dbg !2787
  br i1 %cmp220, label %if.then222, label %if.end223, !dbg !2788

if.then222:                                       ; preds = %if.then216
  store i32 0, i32* %status, align 4, !dbg !2789
  br label %if.end223, !dbg !2790

if.end223:                                        ; preds = %if.then222, %if.then216
  br label %if.end224, !dbg !2791

if.end224:                                        ; preds = %if.end223, %if.end213
  br label %for.inc225, !dbg !2792

for.inc225:                                       ; preds = %if.end224, %if.then30, %if.then25
  %89 = load i64, i64* %y, align 8, !dbg !2793
  %inc226 = add nsw i64 %89, 1, !dbg !2793
  store i64 %inc226, i64* %y, align 8, !dbg !2793
  br label %for.cond, !dbg !2794, !llvm.loop !2795

for.end227:                                       ; preds = %for.cond
  %90 = load %struct._RectangleInfo*, %struct._RectangleInfo** %raise_info.addr, align 8, !dbg !2797
  %height228 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %90, i32 0, i32 1, !dbg !2799
  %91 = load i64, i64* %height228, align 8, !dbg !2799
  store i64 %91, i64* %y, align 8, !dbg !2800
  br label %for.cond229, !dbg !2801

for.cond229:                                      ; preds = %for.inc403, %for.end227
  %92 = load i64, i64* %y, align 8, !dbg !2802
  %93 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2804
  %rows230 = getelementptr inbounds %struct._Image, %struct._Image* %93, i32 0, i32 8, !dbg !2805
  %94 = load i64, i64* %rows230, align 8, !dbg !2805
  %95 = load %struct._RectangleInfo*, %struct._RectangleInfo** %raise_info.addr, align 8, !dbg !2806
  %height231 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %95, i32 0, i32 1, !dbg !2807
  %96 = load i64, i64* %height231, align 8, !dbg !2807
  %sub232 = sub i64 %94, %96, !dbg !2808
  %cmp233 = icmp slt i64 %92, %sub232, !dbg !2809
  br i1 %cmp233, label %for.body235, label %for.end405, !dbg !2810

for.body235:                                      ; preds = %for.cond229
  call void @llvm.dbg.declare(metadata i64* %x236, metadata !2811, metadata !DIExpression()), !dbg !2813
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q237, metadata !2814, metadata !DIExpression()), !dbg !2815
  %97 = load i32, i32* %status, align 4, !dbg !2816
  %cmp238 = icmp eq i32 %97, 0, !dbg !2818
  br i1 %cmp238, label %if.then240, label %if.end241, !dbg !2819

if.then240:                                       ; preds = %for.body235
  br label %for.inc403, !dbg !2820

if.end241:                                        ; preds = %for.body235
  %98 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2821
  %99 = load i64, i64* %y, align 8, !dbg !2822
  %100 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2823
  %columns242 = getelementptr inbounds %struct._Image, %struct._Image* %100, i32 0, i32 7, !dbg !2824
  %101 = load i64, i64* %columns242, align 8, !dbg !2824
  %102 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2825
  %call243 = call %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView* %98, i64 0, i64 %99, i64 %101, i64 1, %struct._ExceptionInfo* %102), !dbg !2826
  store %struct._PixelPacket* %call243, %struct._PixelPacket** %q237, align 8, !dbg !2827
  %103 = load %struct._PixelPacket*, %struct._PixelPacket** %q237, align 8, !dbg !2828
  %cmp244 = icmp eq %struct._PixelPacket* %103, null, !dbg !2830
  br i1 %cmp244, label %if.then246, label %if.end247, !dbg !2831

if.then246:                                       ; preds = %if.end241
  store i32 0, i32* %status, align 4, !dbg !2832
  br label %for.inc403, !dbg !2834

if.end247:                                        ; preds = %if.end241
  store i64 0, i64* %x236, align 8, !dbg !2835
  br label %for.cond248, !dbg !2837

for.cond248:                                      ; preds = %for.inc308, %if.end247
  %104 = load i64, i64* %x236, align 8, !dbg !2838
  %105 = load %struct._RectangleInfo*, %struct._RectangleInfo** %raise_info.addr, align 8, !dbg !2840
  %width249 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %105, i32 0, i32 0, !dbg !2841
  %106 = load i64, i64* %width249, align 8, !dbg !2841
  %cmp250 = icmp slt i64 %104, %106, !dbg !2842
  br i1 %cmp250, label %for.body252, label %for.end310, !dbg !2843

for.body252:                                      ; preds = %for.cond248
  %107 = load %struct._PixelPacket*, %struct._PixelPacket** %q237, align 8, !dbg !2844
  %red253 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %107, i32 0, i32 2, !dbg !2844
  %108 = load i16, i16* %red253, align 2, !dbg !2844
  %conv254 = uitofp i16 %108 to float, !dbg !2844
  %call255 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -66), !dbg !2844
  %conv256 = zext i16 %call255 to i32, !dbg !2844
  %conv257 = sitofp i32 %conv256 to float, !dbg !2844
  %mul258 = fmul float %conv254, %conv257, !dbg !2844
  %109 = load i16, i16* %foreground, align 2, !dbg !2844
  %conv259 = uitofp i16 %109 to float, !dbg !2844
  %call260 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -66), !dbg !2844
  %conv261 = zext i16 %call260 to i32, !dbg !2844
  %sub262 = sub nsw i32 65535, %conv261, !dbg !2844
  %conv263 = sitofp i32 %sub262 to float, !dbg !2844
  %mul264 = fmul float %conv259, %conv263, !dbg !2844
  %add265 = fadd float %mul258, %mul264, !dbg !2844
  %conv266 = fpext float %add265 to double, !dbg !2844
  %mul267 = fmul double 0x3EF0001000100010, %conv266, !dbg !2844
  %conv268 = fptrunc double %mul267 to float, !dbg !2844
  %call269 = call zeroext i16 @ClampToQuantum(float %conv268), !dbg !2844
  %110 = load %struct._PixelPacket*, %struct._PixelPacket** %q237, align 8, !dbg !2844
  %red270 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %110, i32 0, i32 2, !dbg !2844
  store i16 %call269, i16* %red270, align 2, !dbg !2844
  %111 = load %struct._PixelPacket*, %struct._PixelPacket** %q237, align 8, !dbg !2846
  %green271 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %111, i32 0, i32 1, !dbg !2846
  %112 = load i16, i16* %green271, align 2, !dbg !2846
  %conv272 = uitofp i16 %112 to float, !dbg !2846
  %call273 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -66), !dbg !2846
  %conv274 = zext i16 %call273 to i32, !dbg !2846
  %conv275 = sitofp i32 %conv274 to float, !dbg !2846
  %mul276 = fmul float %conv272, %conv275, !dbg !2846
  %113 = load i16, i16* %foreground, align 2, !dbg !2846
  %conv277 = uitofp i16 %113 to float, !dbg !2846
  %call278 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -66), !dbg !2846
  %conv279 = zext i16 %call278 to i32, !dbg !2846
  %sub280 = sub nsw i32 65535, %conv279, !dbg !2846
  %conv281 = sitofp i32 %sub280 to float, !dbg !2846
  %mul282 = fmul float %conv277, %conv281, !dbg !2846
  %add283 = fadd float %mul276, %mul282, !dbg !2846
  %conv284 = fpext float %add283 to double, !dbg !2846
  %mul285 = fmul double 0x3EF0001000100010, %conv284, !dbg !2846
  %conv286 = fptrunc double %mul285 to float, !dbg !2846
  %call287 = call zeroext i16 @ClampToQuantum(float %conv286), !dbg !2846
  %114 = load %struct._PixelPacket*, %struct._PixelPacket** %q237, align 8, !dbg !2846
  %green288 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %114, i32 0, i32 1, !dbg !2846
  store i16 %call287, i16* %green288, align 2, !dbg !2846
  %115 = load %struct._PixelPacket*, %struct._PixelPacket** %q237, align 8, !dbg !2847
  %blue289 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %115, i32 0, i32 0, !dbg !2847
  %116 = load i16, i16* %blue289, align 2, !dbg !2847
  %conv290 = uitofp i16 %116 to float, !dbg !2847
  %call291 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -66), !dbg !2847
  %conv292 = zext i16 %call291 to i32, !dbg !2847
  %conv293 = sitofp i32 %conv292 to float, !dbg !2847
  %mul294 = fmul float %conv290, %conv293, !dbg !2847
  %117 = load i16, i16* %foreground, align 2, !dbg !2847
  %conv295 = uitofp i16 %117 to float, !dbg !2847
  %call296 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -66), !dbg !2847
  %conv297 = zext i16 %call296 to i32, !dbg !2847
  %sub298 = sub nsw i32 65535, %conv297, !dbg !2847
  %conv299 = sitofp i32 %sub298 to float, !dbg !2847
  %mul300 = fmul float %conv295, %conv299, !dbg !2847
  %add301 = fadd float %mul294, %mul300, !dbg !2847
  %conv302 = fpext float %add301 to double, !dbg !2847
  %mul303 = fmul double 0x3EF0001000100010, %conv302, !dbg !2847
  %conv304 = fptrunc double %mul303 to float, !dbg !2847
  %call305 = call zeroext i16 @ClampToQuantum(float %conv304), !dbg !2847
  %118 = load %struct._PixelPacket*, %struct._PixelPacket** %q237, align 8, !dbg !2847
  %blue306 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %118, i32 0, i32 0, !dbg !2847
  store i16 %call305, i16* %blue306, align 2, !dbg !2847
  %119 = load %struct._PixelPacket*, %struct._PixelPacket** %q237, align 8, !dbg !2848
  %incdec.ptr307 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %119, i32 1, !dbg !2848
  store %struct._PixelPacket* %incdec.ptr307, %struct._PixelPacket** %q237, align 8, !dbg !2848
  br label %for.inc308, !dbg !2849

for.inc308:                                       ; preds = %for.body252
  %120 = load i64, i64* %x236, align 8, !dbg !2850
  %inc309 = add nsw i64 %120, 1, !dbg !2850
  store i64 %inc309, i64* %x236, align 8, !dbg !2850
  br label %for.cond248, !dbg !2851, !llvm.loop !2852

for.end310:                                       ; preds = %for.cond248
  br label %for.cond311, !dbg !2854

for.cond311:                                      ; preds = %for.inc319, %for.end310
  %121 = load i64, i64* %x236, align 8, !dbg !2855
  %122 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2858
  %columns312 = getelementptr inbounds %struct._Image, %struct._Image* %122, i32 0, i32 7, !dbg !2859
  %123 = load i64, i64* %columns312, align 8, !dbg !2859
  %124 = load %struct._RectangleInfo*, %struct._RectangleInfo** %raise_info.addr, align 8, !dbg !2860
  %width313 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %124, i32 0, i32 0, !dbg !2861
  %125 = load i64, i64* %width313, align 8, !dbg !2861
  %sub314 = sub i64 %123, %125, !dbg !2862
  %cmp315 = icmp slt i64 %121, %sub314, !dbg !2863
  br i1 %cmp315, label %for.body317, label %for.end321, !dbg !2864

for.body317:                                      ; preds = %for.cond311
  %126 = load %struct._PixelPacket*, %struct._PixelPacket** %q237, align 8, !dbg !2865
  %incdec.ptr318 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %126, i32 1, !dbg !2865
  store %struct._PixelPacket* %incdec.ptr318, %struct._PixelPacket** %q237, align 8, !dbg !2865
  br label %for.inc319, !dbg !2866

for.inc319:                                       ; preds = %for.body317
  %127 = load i64, i64* %x236, align 8, !dbg !2867
  %inc320 = add nsw i64 %127, 1, !dbg !2867
  store i64 %inc320, i64* %x236, align 8, !dbg !2867
  br label %for.cond311, !dbg !2868, !llvm.loop !2869

for.end321:                                       ; preds = %for.cond311
  br label %for.cond322, !dbg !2871

for.cond322:                                      ; preds = %for.inc382, %for.end321
  %128 = load i64, i64* %x236, align 8, !dbg !2872
  %129 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2875
  %columns323 = getelementptr inbounds %struct._Image, %struct._Image* %129, i32 0, i32 7, !dbg !2876
  %130 = load i64, i64* %columns323, align 8, !dbg !2876
  %cmp324 = icmp slt i64 %128, %130, !dbg !2877
  br i1 %cmp324, label %for.body326, label %for.end384, !dbg !2878

for.body326:                                      ; preds = %for.cond322
  %131 = load %struct._PixelPacket*, %struct._PixelPacket** %q237, align 8, !dbg !2879
  %red327 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %131, i32 0, i32 2, !dbg !2879
  %132 = load i16, i16* %red327, align 2, !dbg !2879
  %conv328 = uitofp i16 %132 to float, !dbg !2879
  %call329 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -66), !dbg !2879
  %conv330 = zext i16 %call329 to i32, !dbg !2879
  %conv331 = sitofp i32 %conv330 to float, !dbg !2879
  %mul332 = fmul float %conv328, %conv331, !dbg !2879
  %133 = load i16, i16* %background, align 2, !dbg !2879
  %conv333 = uitofp i16 %133 to float, !dbg !2879
  %call334 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -66), !dbg !2879
  %conv335 = zext i16 %call334 to i32, !dbg !2879
  %sub336 = sub nsw i32 65535, %conv335, !dbg !2879
  %conv337 = sitofp i32 %sub336 to float, !dbg !2879
  %mul338 = fmul float %conv333, %conv337, !dbg !2879
  %add339 = fadd float %mul332, %mul338, !dbg !2879
  %conv340 = fpext float %add339 to double, !dbg !2879
  %mul341 = fmul double 0x3EF0001000100010, %conv340, !dbg !2879
  %conv342 = fptrunc double %mul341 to float, !dbg !2879
  %call343 = call zeroext i16 @ClampToQuantum(float %conv342), !dbg !2879
  %134 = load %struct._PixelPacket*, %struct._PixelPacket** %q237, align 8, !dbg !2879
  %red344 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %134, i32 0, i32 2, !dbg !2879
  store i16 %call343, i16* %red344, align 2, !dbg !2879
  %135 = load %struct._PixelPacket*, %struct._PixelPacket** %q237, align 8, !dbg !2881
  %green345 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %135, i32 0, i32 1, !dbg !2881
  %136 = load i16, i16* %green345, align 2, !dbg !2881
  %conv346 = uitofp i16 %136 to float, !dbg !2881
  %call347 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -66), !dbg !2881
  %conv348 = zext i16 %call347 to i32, !dbg !2881
  %conv349 = sitofp i32 %conv348 to float, !dbg !2881
  %mul350 = fmul float %conv346, %conv349, !dbg !2881
  %137 = load i16, i16* %background, align 2, !dbg !2881
  %conv351 = uitofp i16 %137 to float, !dbg !2881
  %call352 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -66), !dbg !2881
  %conv353 = zext i16 %call352 to i32, !dbg !2881
  %sub354 = sub nsw i32 65535, %conv353, !dbg !2881
  %conv355 = sitofp i32 %sub354 to float, !dbg !2881
  %mul356 = fmul float %conv351, %conv355, !dbg !2881
  %add357 = fadd float %mul350, %mul356, !dbg !2881
  %conv358 = fpext float %add357 to double, !dbg !2881
  %mul359 = fmul double 0x3EF0001000100010, %conv358, !dbg !2881
  %conv360 = fptrunc double %mul359 to float, !dbg !2881
  %call361 = call zeroext i16 @ClampToQuantum(float %conv360), !dbg !2881
  %138 = load %struct._PixelPacket*, %struct._PixelPacket** %q237, align 8, !dbg !2881
  %green362 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %138, i32 0, i32 1, !dbg !2881
  store i16 %call361, i16* %green362, align 2, !dbg !2881
  %139 = load %struct._PixelPacket*, %struct._PixelPacket** %q237, align 8, !dbg !2882
  %blue363 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %139, i32 0, i32 0, !dbg !2882
  %140 = load i16, i16* %blue363, align 2, !dbg !2882
  %conv364 = uitofp i16 %140 to float, !dbg !2882
  %call365 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -66), !dbg !2882
  %conv366 = zext i16 %call365 to i32, !dbg !2882
  %conv367 = sitofp i32 %conv366 to float, !dbg !2882
  %mul368 = fmul float %conv364, %conv367, !dbg !2882
  %141 = load i16, i16* %background, align 2, !dbg !2882
  %conv369 = uitofp i16 %141 to float, !dbg !2882
  %call370 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -66), !dbg !2882
  %conv371 = zext i16 %call370 to i32, !dbg !2882
  %sub372 = sub nsw i32 65535, %conv371, !dbg !2882
  %conv373 = sitofp i32 %sub372 to float, !dbg !2882
  %mul374 = fmul float %conv369, %conv373, !dbg !2882
  %add375 = fadd float %mul368, %mul374, !dbg !2882
  %conv376 = fpext float %add375 to double, !dbg !2882
  %mul377 = fmul double 0x3EF0001000100010, %conv376, !dbg !2882
  %conv378 = fptrunc double %mul377 to float, !dbg !2882
  %call379 = call zeroext i16 @ClampToQuantum(float %conv378), !dbg !2882
  %142 = load %struct._PixelPacket*, %struct._PixelPacket** %q237, align 8, !dbg !2882
  %blue380 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %142, i32 0, i32 0, !dbg !2882
  store i16 %call379, i16* %blue380, align 2, !dbg !2882
  %143 = load %struct._PixelPacket*, %struct._PixelPacket** %q237, align 8, !dbg !2883
  %incdec.ptr381 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %143, i32 1, !dbg !2883
  store %struct._PixelPacket* %incdec.ptr381, %struct._PixelPacket** %q237, align 8, !dbg !2883
  br label %for.inc382, !dbg !2884

for.inc382:                                       ; preds = %for.body326
  %144 = load i64, i64* %x236, align 8, !dbg !2885
  %inc383 = add nsw i64 %144, 1, !dbg !2885
  store i64 %inc383, i64* %x236, align 8, !dbg !2885
  br label %for.cond322, !dbg !2886, !llvm.loop !2887

for.end384:                                       ; preds = %for.cond322
  %145 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2889
  %146 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2891
  %call385 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %145, %struct._ExceptionInfo* %146), !dbg !2892
  %cmp386 = icmp eq i32 %call385, 0, !dbg !2893
  br i1 %cmp386, label %if.then388, label %if.end389, !dbg !2894

if.then388:                                       ; preds = %for.end384
  store i32 0, i32* %status, align 4, !dbg !2895
  br label %if.end389, !dbg !2896

if.end389:                                        ; preds = %if.then388, %for.end384
  %147 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2897
  %progress_monitor390 = getelementptr inbounds %struct._Image, %struct._Image* %147, i32 0, i32 47, !dbg !2899
  %148 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor390, align 8, !dbg !2899
  %cmp391 = icmp ne i32 (i8*, i64, i64, i8*)* %148, null, !dbg !2900
  br i1 %cmp391, label %if.then393, label %if.end402, !dbg !2901

if.then393:                                       ; preds = %if.end389
  call void @llvm.dbg.declare(metadata i32* %proceed394, metadata !2902, metadata !DIExpression()), !dbg !2904
  %149 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2905
  %150 = load i64, i64* %progress, align 8, !dbg !2906
  %inc395 = add nsw i64 %150, 1, !dbg !2906
  store i64 %inc395, i64* %progress, align 8, !dbg !2906
  %151 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2907
  %rows396 = getelementptr inbounds %struct._Image, %struct._Image* %151, i32 0, i32 8, !dbg !2908
  %152 = load i64, i64* %rows396, align 8, !dbg !2908
  %call397 = call i32 @SetImageProgress(%struct._Image* %149, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0), i64 %150, i64 %152), !dbg !2909
  store i32 %call397, i32* %proceed394, align 4, !dbg !2910
  %153 = load i32, i32* %proceed394, align 4, !dbg !2911
  %cmp398 = icmp eq i32 %153, 0, !dbg !2913
  br i1 %cmp398, label %if.then400, label %if.end401, !dbg !2914

if.then400:                                       ; preds = %if.then393
  store i32 0, i32* %status, align 4, !dbg !2915
  br label %if.end401, !dbg !2916

if.end401:                                        ; preds = %if.then400, %if.then393
  br label %if.end402, !dbg !2917

if.end402:                                        ; preds = %if.end401, %if.end389
  br label %for.inc403, !dbg !2918

for.inc403:                                       ; preds = %if.end402, %if.then246, %if.then240
  %154 = load i64, i64* %y, align 8, !dbg !2919
  %inc404 = add nsw i64 %154, 1, !dbg !2919
  store i64 %inc404, i64* %y, align 8, !dbg !2919
  br label %for.cond229, !dbg !2920, !llvm.loop !2921

for.end405:                                       ; preds = %for.cond229
  %155 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2923
  %rows406 = getelementptr inbounds %struct._Image, %struct._Image* %155, i32 0, i32 8, !dbg !2925
  %156 = load i64, i64* %rows406, align 8, !dbg !2925
  %157 = load %struct._RectangleInfo*, %struct._RectangleInfo** %raise_info.addr, align 8, !dbg !2926
  %height407 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %157, i32 0, i32 1, !dbg !2927
  %158 = load i64, i64* %height407, align 8, !dbg !2927
  %sub408 = sub i64 %156, %158, !dbg !2928
  store i64 %sub408, i64* %y, align 8, !dbg !2929
  br label %for.cond409, !dbg !2930

for.cond409:                                      ; preds = %for.inc637, %for.end405
  %159 = load i64, i64* %y, align 8, !dbg !2931
  %160 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2933
  %rows410 = getelementptr inbounds %struct._Image, %struct._Image* %160, i32 0, i32 8, !dbg !2934
  %161 = load i64, i64* %rows410, align 8, !dbg !2934
  %cmp411 = icmp slt i64 %159, %161, !dbg !2935
  br i1 %cmp411, label %for.body413, label %for.end639, !dbg !2936

for.body413:                                      ; preds = %for.cond409
  call void @llvm.dbg.declare(metadata i64* %x414, metadata !2937, metadata !DIExpression()), !dbg !2939
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q415, metadata !2940, metadata !DIExpression()), !dbg !2941
  %162 = load i32, i32* %status, align 4, !dbg !2942
  %cmp416 = icmp eq i32 %162, 0, !dbg !2944
  br i1 %cmp416, label %if.then418, label %if.end419, !dbg !2945

if.then418:                                       ; preds = %for.body413
  br label %for.inc637, !dbg !2946

if.end419:                                        ; preds = %for.body413
  %163 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2947
  %164 = load i64, i64* %y, align 8, !dbg !2948
  %165 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2949
  %columns420 = getelementptr inbounds %struct._Image, %struct._Image* %165, i32 0, i32 7, !dbg !2950
  %166 = load i64, i64* %columns420, align 8, !dbg !2950
  %167 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2951
  %call421 = call %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView* %163, i64 0, i64 %164, i64 %166, i64 1, %struct._ExceptionInfo* %167), !dbg !2952
  store %struct._PixelPacket* %call421, %struct._PixelPacket** %q415, align 8, !dbg !2953
  %168 = load %struct._PixelPacket*, %struct._PixelPacket** %q415, align 8, !dbg !2954
  %cmp422 = icmp eq %struct._PixelPacket* %168, null, !dbg !2956
  br i1 %cmp422, label %if.then424, label %if.end425, !dbg !2957

if.then424:                                       ; preds = %if.end419
  store i32 0, i32* %status, align 4, !dbg !2958
  br label %for.inc637, !dbg !2960

if.end425:                                        ; preds = %if.end419
  store i64 0, i64* %x414, align 8, !dbg !2961
  br label %for.cond426, !dbg !2963

for.cond426:                                      ; preds = %for.inc487, %if.end425
  %169 = load i64, i64* %x414, align 8, !dbg !2964
  %170 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2966
  %rows427 = getelementptr inbounds %struct._Image, %struct._Image* %170, i32 0, i32 8, !dbg !2967
  %171 = load i64, i64* %rows427, align 8, !dbg !2967
  %172 = load i64, i64* %y, align 8, !dbg !2968
  %sub428 = sub i64 %171, %172, !dbg !2969
  %cmp429 = icmp slt i64 %169, %sub428, !dbg !2970
  br i1 %cmp429, label %for.body431, label %for.end489, !dbg !2971

for.body431:                                      ; preds = %for.cond426
  %173 = load %struct._PixelPacket*, %struct._PixelPacket** %q415, align 8, !dbg !2972
  %red432 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %173, i32 0, i32 2, !dbg !2972
  %174 = load i16, i16* %red432, align 2, !dbg !2972
  %conv433 = uitofp i16 %174 to float, !dbg !2972
  %call434 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -66), !dbg !2972
  %conv435 = zext i16 %call434 to i32, !dbg !2972
  %conv436 = sitofp i32 %conv435 to float, !dbg !2972
  %mul437 = fmul float %conv433, %conv436, !dbg !2972
  %175 = load i16, i16* %foreground, align 2, !dbg !2972
  %conv438 = uitofp i16 %175 to float, !dbg !2972
  %call439 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -66), !dbg !2972
  %conv440 = zext i16 %call439 to i32, !dbg !2972
  %sub441 = sub nsw i32 65535, %conv440, !dbg !2972
  %conv442 = sitofp i32 %sub441 to float, !dbg !2972
  %mul443 = fmul float %conv438, %conv442, !dbg !2972
  %add444 = fadd float %mul437, %mul443, !dbg !2972
  %conv445 = fpext float %add444 to double, !dbg !2972
  %mul446 = fmul double 0x3EF0001000100010, %conv445, !dbg !2972
  %conv447 = fptrunc double %mul446 to float, !dbg !2972
  %call448 = call zeroext i16 @ClampToQuantum(float %conv447), !dbg !2972
  %176 = load %struct._PixelPacket*, %struct._PixelPacket** %q415, align 8, !dbg !2972
  %red449 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %176, i32 0, i32 2, !dbg !2972
  store i16 %call448, i16* %red449, align 2, !dbg !2972
  %177 = load %struct._PixelPacket*, %struct._PixelPacket** %q415, align 8, !dbg !2974
  %green450 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %177, i32 0, i32 1, !dbg !2974
  %178 = load i16, i16* %green450, align 2, !dbg !2974
  %conv451 = uitofp i16 %178 to float, !dbg !2974
  %call452 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -66), !dbg !2974
  %conv453 = zext i16 %call452 to i32, !dbg !2974
  %conv454 = sitofp i32 %conv453 to float, !dbg !2974
  %mul455 = fmul float %conv451, %conv454, !dbg !2974
  %179 = load i16, i16* %foreground, align 2, !dbg !2974
  %conv456 = uitofp i16 %179 to float, !dbg !2974
  %call457 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -66), !dbg !2974
  %conv458 = zext i16 %call457 to i32, !dbg !2974
  %sub459 = sub nsw i32 65535, %conv458, !dbg !2974
  %conv460 = sitofp i32 %sub459 to float, !dbg !2974
  %mul461 = fmul float %conv456, %conv460, !dbg !2974
  %add462 = fadd float %mul455, %mul461, !dbg !2974
  %conv463 = fpext float %add462 to double, !dbg !2974
  %mul464 = fmul double 0x3EF0001000100010, %conv463, !dbg !2974
  %conv465 = fptrunc double %mul464 to float, !dbg !2974
  %call466 = call zeroext i16 @ClampToQuantum(float %conv465), !dbg !2974
  %180 = load %struct._PixelPacket*, %struct._PixelPacket** %q415, align 8, !dbg !2974
  %green467 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %180, i32 0, i32 1, !dbg !2974
  store i16 %call466, i16* %green467, align 2, !dbg !2974
  %181 = load %struct._PixelPacket*, %struct._PixelPacket** %q415, align 8, !dbg !2975
  %blue468 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %181, i32 0, i32 0, !dbg !2975
  %182 = load i16, i16* %blue468, align 2, !dbg !2975
  %conv469 = uitofp i16 %182 to float, !dbg !2975
  %call470 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -66), !dbg !2975
  %conv471 = zext i16 %call470 to i32, !dbg !2975
  %conv472 = sitofp i32 %conv471 to float, !dbg !2975
  %mul473 = fmul float %conv469, %conv472, !dbg !2975
  %183 = load i16, i16* %foreground, align 2, !dbg !2975
  %conv474 = uitofp i16 %183 to float, !dbg !2975
  %call475 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -66), !dbg !2975
  %conv476 = zext i16 %call475 to i32, !dbg !2975
  %sub477 = sub nsw i32 65535, %conv476, !dbg !2975
  %conv478 = sitofp i32 %sub477 to float, !dbg !2975
  %mul479 = fmul float %conv474, %conv478, !dbg !2975
  %add480 = fadd float %mul473, %mul479, !dbg !2975
  %conv481 = fpext float %add480 to double, !dbg !2975
  %mul482 = fmul double 0x3EF0001000100010, %conv481, !dbg !2975
  %conv483 = fptrunc double %mul482 to float, !dbg !2975
  %call484 = call zeroext i16 @ClampToQuantum(float %conv483), !dbg !2975
  %184 = load %struct._PixelPacket*, %struct._PixelPacket** %q415, align 8, !dbg !2975
  %blue485 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %184, i32 0, i32 0, !dbg !2975
  store i16 %call484, i16* %blue485, align 2, !dbg !2975
  %185 = load %struct._PixelPacket*, %struct._PixelPacket** %q415, align 8, !dbg !2976
  %incdec.ptr486 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %185, i32 1, !dbg !2976
  store %struct._PixelPacket* %incdec.ptr486, %struct._PixelPacket** %q415, align 8, !dbg !2976
  br label %for.inc487, !dbg !2977

for.inc487:                                       ; preds = %for.body431
  %186 = load i64, i64* %x414, align 8, !dbg !2978
  %inc488 = add nsw i64 %186, 1, !dbg !2978
  store i64 %inc488, i64* %x414, align 8, !dbg !2978
  br label %for.cond426, !dbg !2979, !llvm.loop !2980

for.end489:                                       ; preds = %for.cond426
  br label %for.cond490, !dbg !2982

for.cond490:                                      ; preds = %for.inc553, %for.end489
  %187 = load i64, i64* %x414, align 8, !dbg !2983
  %188 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2986
  %columns491 = getelementptr inbounds %struct._Image, %struct._Image* %188, i32 0, i32 7, !dbg !2987
  %189 = load i64, i64* %columns491, align 8, !dbg !2987
  %190 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2988
  %rows492 = getelementptr inbounds %struct._Image, %struct._Image* %190, i32 0, i32 8, !dbg !2989
  %191 = load i64, i64* %rows492, align 8, !dbg !2989
  %192 = load i64, i64* %y, align 8, !dbg !2990
  %sub493 = sub i64 %191, %192, !dbg !2991
  %sub494 = sub i64 %189, %sub493, !dbg !2992
  %cmp495 = icmp slt i64 %187, %sub494, !dbg !2993
  br i1 %cmp495, label %for.body497, label %for.end555, !dbg !2994

for.body497:                                      ; preds = %for.cond490
  %193 = load %struct._PixelPacket*, %struct._PixelPacket** %q415, align 8, !dbg !2995
  %red498 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %193, i32 0, i32 2, !dbg !2995
  %194 = load i16, i16* %red498, align 2, !dbg !2995
  %conv499 = uitofp i16 %194 to float, !dbg !2995
  %call500 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -121), !dbg !2995
  %conv501 = zext i16 %call500 to i32, !dbg !2995
  %conv502 = sitofp i32 %conv501 to float, !dbg !2995
  %mul503 = fmul float %conv499, %conv502, !dbg !2995
  %195 = load i16, i16* %background, align 2, !dbg !2995
  %conv504 = uitofp i16 %195 to float, !dbg !2995
  %call505 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -121), !dbg !2995
  %conv506 = zext i16 %call505 to i32, !dbg !2995
  %sub507 = sub nsw i32 65535, %conv506, !dbg !2995
  %conv508 = sitofp i32 %sub507 to float, !dbg !2995
  %mul509 = fmul float %conv504, %conv508, !dbg !2995
  %add510 = fadd float %mul503, %mul509, !dbg !2995
  %conv511 = fpext float %add510 to double, !dbg !2995
  %mul512 = fmul double 0x3EF0001000100010, %conv511, !dbg !2995
  %conv513 = fptrunc double %mul512 to float, !dbg !2995
  %call514 = call zeroext i16 @ClampToQuantum(float %conv513), !dbg !2995
  %196 = load %struct._PixelPacket*, %struct._PixelPacket** %q415, align 8, !dbg !2995
  %red515 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %196, i32 0, i32 2, !dbg !2995
  store i16 %call514, i16* %red515, align 2, !dbg !2995
  %197 = load %struct._PixelPacket*, %struct._PixelPacket** %q415, align 8, !dbg !2997
  %green516 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %197, i32 0, i32 1, !dbg !2997
  %198 = load i16, i16* %green516, align 2, !dbg !2997
  %conv517 = uitofp i16 %198 to float, !dbg !2997
  %call518 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -121), !dbg !2997
  %conv519 = zext i16 %call518 to i32, !dbg !2997
  %conv520 = sitofp i32 %conv519 to float, !dbg !2997
  %mul521 = fmul float %conv517, %conv520, !dbg !2997
  %199 = load i16, i16* %background, align 2, !dbg !2997
  %conv522 = uitofp i16 %199 to float, !dbg !2997
  %call523 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -121), !dbg !2997
  %conv524 = zext i16 %call523 to i32, !dbg !2997
  %sub525 = sub nsw i32 65535, %conv524, !dbg !2997
  %conv526 = sitofp i32 %sub525 to float, !dbg !2997
  %mul527 = fmul float %conv522, %conv526, !dbg !2997
  %add528 = fadd float %mul521, %mul527, !dbg !2997
  %conv529 = fpext float %add528 to double, !dbg !2997
  %mul530 = fmul double 0x3EF0001000100010, %conv529, !dbg !2997
  %conv531 = fptrunc double %mul530 to float, !dbg !2997
  %call532 = call zeroext i16 @ClampToQuantum(float %conv531), !dbg !2997
  %200 = load %struct._PixelPacket*, %struct._PixelPacket** %q415, align 8, !dbg !2997
  %green533 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %200, i32 0, i32 1, !dbg !2997
  store i16 %call532, i16* %green533, align 2, !dbg !2997
  %201 = load %struct._PixelPacket*, %struct._PixelPacket** %q415, align 8, !dbg !2998
  %blue534 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %201, i32 0, i32 0, !dbg !2998
  %202 = load i16, i16* %blue534, align 2, !dbg !2998
  %conv535 = uitofp i16 %202 to float, !dbg !2998
  %call536 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -121), !dbg !2998
  %conv537 = zext i16 %call536 to i32, !dbg !2998
  %conv538 = sitofp i32 %conv537 to float, !dbg !2998
  %mul539 = fmul float %conv535, %conv538, !dbg !2998
  %203 = load i16, i16* %background, align 2, !dbg !2998
  %conv540 = uitofp i16 %203 to float, !dbg !2998
  %call541 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -121), !dbg !2998
  %conv542 = zext i16 %call541 to i32, !dbg !2998
  %sub543 = sub nsw i32 65535, %conv542, !dbg !2998
  %conv544 = sitofp i32 %sub543 to float, !dbg !2998
  %mul545 = fmul float %conv540, %conv544, !dbg !2998
  %add546 = fadd float %mul539, %mul545, !dbg !2998
  %conv547 = fpext float %add546 to double, !dbg !2998
  %mul548 = fmul double 0x3EF0001000100010, %conv547, !dbg !2998
  %conv549 = fptrunc double %mul548 to float, !dbg !2998
  %call550 = call zeroext i16 @ClampToQuantum(float %conv549), !dbg !2998
  %204 = load %struct._PixelPacket*, %struct._PixelPacket** %q415, align 8, !dbg !2998
  %blue551 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %204, i32 0, i32 0, !dbg !2998
  store i16 %call550, i16* %blue551, align 2, !dbg !2998
  %205 = load %struct._PixelPacket*, %struct._PixelPacket** %q415, align 8, !dbg !2999
  %incdec.ptr552 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %205, i32 1, !dbg !2999
  store %struct._PixelPacket* %incdec.ptr552, %struct._PixelPacket** %q415, align 8, !dbg !2999
  br label %for.inc553, !dbg !3000

for.inc553:                                       ; preds = %for.body497
  %206 = load i64, i64* %x414, align 8, !dbg !3001
  %inc554 = add nsw i64 %206, 1, !dbg !3001
  store i64 %inc554, i64* %x414, align 8, !dbg !3001
  br label %for.cond490, !dbg !3002, !llvm.loop !3003

for.end555:                                       ; preds = %for.cond490
  br label %for.cond556, !dbg !3005

for.cond556:                                      ; preds = %for.inc616, %for.end555
  %207 = load i64, i64* %x414, align 8, !dbg !3006
  %208 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3009
  %columns557 = getelementptr inbounds %struct._Image, %struct._Image* %208, i32 0, i32 7, !dbg !3010
  %209 = load i64, i64* %columns557, align 8, !dbg !3010
  %cmp558 = icmp slt i64 %207, %209, !dbg !3011
  br i1 %cmp558, label %for.body560, label %for.end618, !dbg !3012

for.body560:                                      ; preds = %for.cond556
  %210 = load %struct._PixelPacket*, %struct._PixelPacket** %q415, align 8, !dbg !3013
  %red561 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %210, i32 0, i32 2, !dbg !3013
  %211 = load i16, i16* %red561, align 2, !dbg !3013
  %conv562 = uitofp i16 %211 to float, !dbg !3013
  %call563 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -66), !dbg !3013
  %conv564 = zext i16 %call563 to i32, !dbg !3013
  %conv565 = sitofp i32 %conv564 to float, !dbg !3013
  %mul566 = fmul float %conv562, %conv565, !dbg !3013
  %212 = load i16, i16* %background, align 2, !dbg !3013
  %conv567 = uitofp i16 %212 to float, !dbg !3013
  %call568 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -66), !dbg !3013
  %conv569 = zext i16 %call568 to i32, !dbg !3013
  %sub570 = sub nsw i32 65535, %conv569, !dbg !3013
  %conv571 = sitofp i32 %sub570 to float, !dbg !3013
  %mul572 = fmul float %conv567, %conv571, !dbg !3013
  %add573 = fadd float %mul566, %mul572, !dbg !3013
  %conv574 = fpext float %add573 to double, !dbg !3013
  %mul575 = fmul double 0x3EF0001000100010, %conv574, !dbg !3013
  %conv576 = fptrunc double %mul575 to float, !dbg !3013
  %call577 = call zeroext i16 @ClampToQuantum(float %conv576), !dbg !3013
  %213 = load %struct._PixelPacket*, %struct._PixelPacket** %q415, align 8, !dbg !3013
  %red578 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %213, i32 0, i32 2, !dbg !3013
  store i16 %call577, i16* %red578, align 2, !dbg !3013
  %214 = load %struct._PixelPacket*, %struct._PixelPacket** %q415, align 8, !dbg !3015
  %green579 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %214, i32 0, i32 1, !dbg !3015
  %215 = load i16, i16* %green579, align 2, !dbg !3015
  %conv580 = uitofp i16 %215 to float, !dbg !3015
  %call581 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -66), !dbg !3015
  %conv582 = zext i16 %call581 to i32, !dbg !3015
  %conv583 = sitofp i32 %conv582 to float, !dbg !3015
  %mul584 = fmul float %conv580, %conv583, !dbg !3015
  %216 = load i16, i16* %background, align 2, !dbg !3015
  %conv585 = uitofp i16 %216 to float, !dbg !3015
  %call586 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -66), !dbg !3015
  %conv587 = zext i16 %call586 to i32, !dbg !3015
  %sub588 = sub nsw i32 65535, %conv587, !dbg !3015
  %conv589 = sitofp i32 %sub588 to float, !dbg !3015
  %mul590 = fmul float %conv585, %conv589, !dbg !3015
  %add591 = fadd float %mul584, %mul590, !dbg !3015
  %conv592 = fpext float %add591 to double, !dbg !3015
  %mul593 = fmul double 0x3EF0001000100010, %conv592, !dbg !3015
  %conv594 = fptrunc double %mul593 to float, !dbg !3015
  %call595 = call zeroext i16 @ClampToQuantum(float %conv594), !dbg !3015
  %217 = load %struct._PixelPacket*, %struct._PixelPacket** %q415, align 8, !dbg !3015
  %green596 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %217, i32 0, i32 1, !dbg !3015
  store i16 %call595, i16* %green596, align 2, !dbg !3015
  %218 = load %struct._PixelPacket*, %struct._PixelPacket** %q415, align 8, !dbg !3016
  %blue597 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %218, i32 0, i32 0, !dbg !3016
  %219 = load i16, i16* %blue597, align 2, !dbg !3016
  %conv598 = uitofp i16 %219 to float, !dbg !3016
  %call599 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -66), !dbg !3016
  %conv600 = zext i16 %call599 to i32, !dbg !3016
  %conv601 = sitofp i32 %conv600 to float, !dbg !3016
  %mul602 = fmul float %conv598, %conv601, !dbg !3016
  %220 = load i16, i16* %background, align 2, !dbg !3016
  %conv603 = uitofp i16 %220 to float, !dbg !3016
  %call604 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext -66), !dbg !3016
  %conv605 = zext i16 %call604 to i32, !dbg !3016
  %sub606 = sub nsw i32 65535, %conv605, !dbg !3016
  %conv607 = sitofp i32 %sub606 to float, !dbg !3016
  %mul608 = fmul float %conv603, %conv607, !dbg !3016
  %add609 = fadd float %mul602, %mul608, !dbg !3016
  %conv610 = fpext float %add609 to double, !dbg !3016
  %mul611 = fmul double 0x3EF0001000100010, %conv610, !dbg !3016
  %conv612 = fptrunc double %mul611 to float, !dbg !3016
  %call613 = call zeroext i16 @ClampToQuantum(float %conv612), !dbg !3016
  %221 = load %struct._PixelPacket*, %struct._PixelPacket** %q415, align 8, !dbg !3016
  %blue614 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %221, i32 0, i32 0, !dbg !3016
  store i16 %call613, i16* %blue614, align 2, !dbg !3016
  %222 = load %struct._PixelPacket*, %struct._PixelPacket** %q415, align 8, !dbg !3017
  %incdec.ptr615 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %222, i32 1, !dbg !3017
  store %struct._PixelPacket* %incdec.ptr615, %struct._PixelPacket** %q415, align 8, !dbg !3017
  br label %for.inc616, !dbg !3018

for.inc616:                                       ; preds = %for.body560
  %223 = load i64, i64* %x414, align 8, !dbg !3019
  %inc617 = add nsw i64 %223, 1, !dbg !3019
  store i64 %inc617, i64* %x414, align 8, !dbg !3019
  br label %for.cond556, !dbg !3020, !llvm.loop !3021

for.end618:                                       ; preds = %for.cond556
  %224 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !3023
  %225 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !3025
  %call619 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %224, %struct._ExceptionInfo* %225), !dbg !3026
  %cmp620 = icmp eq i32 %call619, 0, !dbg !3027
  br i1 %cmp620, label %if.then622, label %if.end623, !dbg !3028

if.then622:                                       ; preds = %for.end618
  store i32 0, i32* %status, align 4, !dbg !3029
  br label %if.end623, !dbg !3030

if.end623:                                        ; preds = %if.then622, %for.end618
  %226 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3031
  %progress_monitor624 = getelementptr inbounds %struct._Image, %struct._Image* %226, i32 0, i32 47, !dbg !3033
  %227 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor624, align 8, !dbg !3033
  %cmp625 = icmp ne i32 (i8*, i64, i64, i8*)* %227, null, !dbg !3034
  br i1 %cmp625, label %if.then627, label %if.end636, !dbg !3035

if.then627:                                       ; preds = %if.end623
  call void @llvm.dbg.declare(metadata i32* %proceed628, metadata !3036, metadata !DIExpression()), !dbg !3038
  %228 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3039
  %229 = load i64, i64* %progress, align 8, !dbg !3040
  %inc629 = add nsw i64 %229, 1, !dbg !3040
  store i64 %inc629, i64* %progress, align 8, !dbg !3040
  %230 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3041
  %rows630 = getelementptr inbounds %struct._Image, %struct._Image* %230, i32 0, i32 8, !dbg !3042
  %231 = load i64, i64* %rows630, align 8, !dbg !3042
  %call631 = call i32 @SetImageProgress(%struct._Image* %228, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0), i64 %229, i64 %231), !dbg !3043
  store i32 %call631, i32* %proceed628, align 4, !dbg !3044
  %232 = load i32, i32* %proceed628, align 4, !dbg !3045
  %cmp632 = icmp eq i32 %232, 0, !dbg !3047
  br i1 %cmp632, label %if.then634, label %if.end635, !dbg !3048

if.then634:                                       ; preds = %if.then627
  store i32 0, i32* %status, align 4, !dbg !3049
  br label %if.end635, !dbg !3050

if.end635:                                        ; preds = %if.then634, %if.then627
  br label %if.end636, !dbg !3051

if.end636:                                        ; preds = %if.end635, %if.end623
  br label %for.inc637, !dbg !3052

for.inc637:                                       ; preds = %if.end636, %if.then424, %if.then418
  %233 = load i64, i64* %y, align 8, !dbg !3053
  %inc638 = add nsw i64 %233, 1, !dbg !3053
  store i64 %inc638, i64* %y, align 8, !dbg !3053
  br label %for.cond409, !dbg !3054, !llvm.loop !3055

for.end639:                                       ; preds = %for.cond409
  %234 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !3057
  %call640 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %234), !dbg !3058
  store %struct._CacheView* %call640, %struct._CacheView** %image_view, align 8, !dbg !3059
  %235 = load i32, i32* %status, align 4, !dbg !3060
  store i32 %235, i32* %retval, align 4, !dbg !3061
  br label %return, !dbg !3061

return:                                           ; preds = %for.end639, %if.then18, %if.end11
  %236 = load i32, i32* %retval, align 4, !dbg !3062
  ret i32 %236, !dbg !3062
}

declare dso_local %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView*, i64, i64, i64, i64, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @ClampToQuantum(float %value) #0 !dbg !3063 {
entry:
  %retval = alloca i16, align 2
  %value.addr = alloca float, align 4
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3067, metadata !DIExpression()), !dbg !3068
  %0 = load float, float* %value.addr, align 4, !dbg !3069
  %cmp = fcmp ole float %0, 0.000000e+00, !dbg !3071
  br i1 %cmp, label %if.then, label %if.end, !dbg !3072

if.then:                                          ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !3073
  br label %return, !dbg !3073

if.end:                                           ; preds = %entry
  %1 = load float, float* %value.addr, align 4, !dbg !3074
  %cmp1 = fcmp oge float %1, 6.553500e+04, !dbg !3076
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3077

if.then2:                                         ; preds = %if.end
  store i16 -1, i16* %retval, align 2, !dbg !3078
  br label %return, !dbg !3078

if.end3:                                          ; preds = %if.end
  %2 = load float, float* %value.addr, align 4, !dbg !3079
  %add = fadd float %2, 5.000000e-01, !dbg !3080
  %conv = fptoui float %add to i16, !dbg !3081
  store i16 %conv, i16* %retval, align 2, !dbg !3082
  br label %return, !dbg !3082

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i16, i16* %retval, align 2, !dbg !3083
  ret i16 %3, !dbg !3083
}

; Function Attrs: noinline nounwind uwtable
define internal float @AbsolutePixelValue(float %x) #0 !dbg !3084 {
entry:
  %x.addr = alloca float, align 4
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !3087, metadata !DIExpression()), !dbg !3088
  %0 = load float, float* %x.addr, align 4, !dbg !3089
  %cmp = fcmp olt float %0, 0.000000e+00, !dbg !3090
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3089

cond.true:                                        ; preds = %entry
  %1 = load float, float* %x.addr, align 4, !dbg !3091
  %fneg = fneg float %1, !dbg !3092
  br label %cond.end, !dbg !3089

cond.false:                                       ; preds = %entry
  %2 = load float, float* %x.addr, align 4, !dbg !3093
  br label %cond.end, !dbg !3089

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %fneg, %cond.true ], [ %2, %cond.false ], !dbg !3089
  ret float %cond, !dbg !3094
}

declare dso_local float @DecodePixelGamma(float) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

declare dso_local i64 @FormatLocaleString(i8*, i64, i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!639, !640, !641}
!llvm.ident = !{!642}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !408, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "magick/decorate.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
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
!393 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 30, baseType: !5, size: 32, elements: !394)
!394 = !{!395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407}
!395 = !DIEnumerator(name: "UndefinedAlphaChannel", value: 0, isUnsigned: true)
!396 = !DIEnumerator(name: "ActivateAlphaChannel", value: 1, isUnsigned: true)
!397 = !DIEnumerator(name: "BackgroundAlphaChannel", value: 2, isUnsigned: true)
!398 = !DIEnumerator(name: "CopyAlphaChannel", value: 3, isUnsigned: true)
!399 = !DIEnumerator(name: "DeactivateAlphaChannel", value: 4, isUnsigned: true)
!400 = !DIEnumerator(name: "ExtractAlphaChannel", value: 5, isUnsigned: true)
!401 = !DIEnumerator(name: "OpaqueAlphaChannel", value: 6, isUnsigned: true)
!402 = !DIEnumerator(name: "ResetAlphaChannel", value: 7, isUnsigned: true)
!403 = !DIEnumerator(name: "SetAlphaChannel", value: 8, isUnsigned: true)
!404 = !DIEnumerator(name: "ShapeAlphaChannel", value: 9, isUnsigned: true)
!405 = !DIEnumerator(name: "TransparentAlphaChannel", value: 10, isUnsigned: true)
!406 = !DIEnumerator(name: "FlattenAlphaChannel", value: 11, isUnsigned: true)
!407 = !DIEnumerator(name: "RemoveAlphaChannel", value: 12, isUnsigned: true)
!408 = !{!409, !410, !415, !470, !426, !443, !631, !633, !452, !438, !635, !538, !637, !632}
!409 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !411, line: 77, baseType: !412)
!411 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !413, line: 193, baseType: !414)
!413 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!414 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !4, line: 221, baseType: !417)
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !73, line: 150, size: 105920, elements: !418)
!418 = !{!419, !421, !423, !425, !428, !430, !432, !433, !434, !435, !436, !437, !448, !449, !450, !451, !453, !467, !469, !471, !473, !476, !477, !478, !479, !480, !481, !489, !490, !491, !492, !493, !494, !496, !498, !500, !502, !504, !506, !508, !509, !510, !511, !512, !513, !514, !522, !537, !551, !552, !553, !554, !558, !562, !566, !567, !568, !569, !570, !588, !589, !591, !592, !602, !603, !605, !606, !607, !608, !609, !610, !612, !613, !614, !615, !616, !617, !618, !620, !621, !622, !623, !624, !628, !630}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !417, file: !73, line: 153, baseType: !420, size: 32)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !4, line: 209, baseType: !3)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !417, file: !73, line: 156, baseType: !422, size: 32, offset: 32)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !11, line: 61, baseType: !10)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !417, file: !73, line: 159, baseType: !424, size: 32, offset: 64)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !48, line: 49, baseType: !47)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !417, file: !73, line: 162, baseType: !426, size: 64, offset: 128)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !427, line: 46, baseType: !409)
!427 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!428 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !417, file: !73, line: 165, baseType: !429, size: 32, offset: 192)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !73, line: 86, baseType: !72)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !417, file: !73, line: 168, baseType: !431, size: 32, offset: 224)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !4, line: 215, baseType: !84)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !417, file: !73, line: 169, baseType: !431, size: 32, offset: 256)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !417, file: !73, line: 172, baseType: !426, size: 64, offset: 320)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !417, file: !73, line: 173, baseType: !426, size: 64, offset: 384)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !417, file: !73, line: 174, baseType: !426, size: 64, offset: 448)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !417, file: !73, line: 175, baseType: !426, size: 64, offset: 512)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !417, file: !73, line: 178, baseType: !438, size: 64, offset: 576)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !326, line: 148, baseType: !440)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !326, line: 131, size: 64, elements: !441)
!441 = !{!442, !445, !446, !447}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !440, file: !326, line: 143, baseType: !443, size: 16)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !4, line: 93, baseType: !444)
!444 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !440, file: !326, line: 144, baseType: !443, size: 16, offset: 16)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !440, file: !326, line: 145, baseType: !443, size: 16, offset: 32)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !440, file: !326, line: 146, baseType: !443, size: 16, offset: 48)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !417, file: !73, line: 179, baseType: !439, size: 64, offset: 640)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !417, file: !73, line: 180, baseType: !439, size: 64, offset: 704)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !417, file: !73, line: 181, baseType: !439, size: 64, offset: 768)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !417, file: !73, line: 184, baseType: !452, size: 64, offset: 832)
!452 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !417, file: !73, line: 187, baseType: !454, size: 768, offset: 896)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !73, line: 128, baseType: !455)
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !73, line: 121, size: 768, elements: !456)
!456 = !{!457, !464, !465, !466}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !455, file: !73, line: 124, baseType: !458, size: 192)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !73, line: 101, baseType: !459)
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !73, line: 95, size: 192, elements: !460)
!460 = !{!461, !462, !463}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !459, file: !73, line: 98, baseType: !452, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !459, file: !73, line: 99, baseType: !452, size: 64, offset: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !459, file: !73, line: 100, baseType: !452, size: 64, offset: 128)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !455, file: !73, line: 125, baseType: !458, size: 192, offset: 192)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !455, file: !73, line: 126, baseType: !458, size: 192, offset: 384)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !455, file: !73, line: 127, baseType: !458, size: 192, offset: 576)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !417, file: !73, line: 190, baseType: !468, size: 32, offset: 1664)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !89, line: 49, baseType: !88)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !417, file: !73, line: 193, baseType: !470, size: 64, offset: 1728)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !417, file: !73, line: 196, baseType: !472, size: 32, offset: 1792)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !73, line: 93, baseType: !96)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !417, file: !73, line: 199, baseType: !474, size: 64, offset: 1856)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !417, file: !73, line: 200, baseType: !474, size: 64, offset: 1920)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !417, file: !73, line: 201, baseType: !474, size: 64, offset: 1984)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !417, file: !73, line: 204, baseType: !410, size: 64, offset: 2048)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !417, file: !73, line: 207, baseType: !452, size: 64, offset: 2112)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !417, file: !73, line: 208, baseType: !452, size: 64, offset: 2176)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !417, file: !73, line: 211, baseType: !482, size: 256, offset: 2240)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !153, line: 130, baseType: !483)
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !153, line: 121, size: 256, elements: !484)
!484 = !{!485, !486, !487, !488}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !483, file: !153, line: 124, baseType: !426, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !483, file: !153, line: 125, baseType: !426, size: 64, offset: 64)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !483, file: !153, line: 128, baseType: !410, size: 64, offset: 128)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !483, file: !153, line: 129, baseType: !410, size: 64, offset: 192)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !417, file: !73, line: 212, baseType: !482, size: 256, offset: 2496)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !417, file: !73, line: 213, baseType: !482, size: 256, offset: 2752)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !417, file: !73, line: 216, baseType: !452, size: 64, offset: 3008)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !417, file: !73, line: 217, baseType: !452, size: 64, offset: 3072)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !417, file: !73, line: 218, baseType: !452, size: 64, offset: 3136)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !417, file: !73, line: 221, baseType: !495, size: 32, offset: 3200)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !102, line: 66, baseType: !101)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !417, file: !73, line: 224, baseType: !497, size: 32, offset: 3232)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !73, line: 73, baseType: !136)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !417, file: !73, line: 227, baseType: !499, size: 32, offset: 3264)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !147, line: 35, baseType: !146)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !417, file: !73, line: 230, baseType: !501, size: 32, offset: 3296)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !153, line: 91, baseType: !152)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !417, file: !73, line: 233, baseType: !503, size: 32, offset: 3328)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !168, line: 99, baseType: !167)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !417, file: !73, line: 236, baseType: !505, size: 32, offset: 3360)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !239, line: 32, baseType: !238)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !417, file: !73, line: 239, baseType: !507, size: 64, offset: 3392)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !417, file: !73, line: 242, baseType: !426, size: 64, offset: 3456)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !417, file: !73, line: 243, baseType: !426, size: 64, offset: 3520)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !417, file: !73, line: 246, baseType: !410, size: 64, offset: 3584)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !417, file: !73, line: 249, baseType: !426, size: 64, offset: 3648)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !417, file: !73, line: 250, baseType: !426, size: 64, offset: 3712)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !417, file: !73, line: 253, baseType: !410, size: 64, offset: 3776)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !417, file: !73, line: 256, baseType: !515, size: 192, offset: 3840)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !516, line: 68, baseType: !517)
!516 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !516, line: 62, size: 192, elements: !518)
!518 = !{!519, !520, !521}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !517, file: !516, line: 65, baseType: !452, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !517, file: !516, line: 66, baseType: !452, size: 64, offset: 64)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !517, file: !516, line: 67, baseType: !452, size: 64, offset: 128)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !417, file: !73, line: 259, baseType: !523, size: 512, offset: 4032)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !247, line: 51, baseType: !524)
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !247, line: 40, size: 512, elements: !525)
!525 = !{!526, !533, !534, !536}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !524, file: !247, line: 43, baseType: !527, size: 192)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !247, line: 38, baseType: !528)
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !247, line: 32, size: 192, elements: !529)
!529 = !{!530, !531, !532}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !528, file: !247, line: 35, baseType: !452, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !528, file: !247, line: 36, baseType: !452, size: 64, offset: 64)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !528, file: !247, line: 37, baseType: !452, size: 64, offset: 128)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !524, file: !247, line: 44, baseType: !527, size: 192, offset: 192)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !524, file: !247, line: 47, baseType: !535, size: 32, offset: 384)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !247, line: 30, baseType: !246)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !524, file: !247, line: 50, baseType: !426, size: 64, offset: 448)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !417, file: !73, line: 262, baseType: !538, size: 64, offset: 4544)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !539, line: 26, baseType: !540)
!539 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DISubroutineType(types: !542)
!542 = !{!431, !543, !545, !548, !470}
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !475)
!545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !546)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !4, line: 150, baseType: !547)
!547 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !549)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !4, line: 151, baseType: !550)
!550 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !417, file: !73, line: 265, baseType: !470, size: 64, offset: 4608)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !417, file: !73, line: 266, baseType: !470, size: 64, offset: 4672)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !417, file: !73, line: 267, baseType: !470, size: 64, offset: 4736)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !417, file: !73, line: 270, baseType: !555, size: 64, offset: 4800)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !48, line: 52, baseType: !557)
!557 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !48, line: 51, flags: DIFlagFwdDecl)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !417, file: !73, line: 273, baseType: !559, size: 64, offset: 4864)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !4, line: 217, baseType: !561)
!561 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !4, line: 217, flags: DIFlagFwdDecl)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !417, file: !73, line: 276, baseType: !563, size: 32768, offset: 4928)
!563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !475, size: 32768, elements: !564)
!564 = !{!565}
!565 = !DISubrange(count: 4096)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !417, file: !73, line: 277, baseType: !563, size: 32768, offset: 37696)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !417, file: !73, line: 278, baseType: !563, size: 32768, offset: 70464)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !417, file: !73, line: 281, baseType: !426, size: 64, offset: 103232)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !417, file: !73, line: 282, baseType: !426, size: 64, offset: 103296)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !417, file: !73, line: 285, baseType: !571, size: 448, offset: 103360)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !4, line: 219, baseType: !572)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !253, line: 102, size: 448, elements: !573)
!573 = !{!574, !576, !578, !579, !580, !581, !582, !587}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !572, file: !253, line: 105, baseType: !575, size: 32)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !253, line: 100, baseType: !252)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !572, file: !253, line: 108, baseType: !577, size: 32, offset: 32)
!577 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !572, file: !253, line: 111, baseType: !474, size: 64, offset: 64)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !572, file: !253, line: 112, baseType: !474, size: 64, offset: 128)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !572, file: !253, line: 115, baseType: !470, size: 64, offset: 192)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !572, file: !253, line: 118, baseType: !431, size: 32, offset: 256)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !572, file: !253, line: 121, baseType: !583, size: 64, offset: 320)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !585, line: 26, baseType: !586)
!585 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!586 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !585, line: 25, flags: DIFlagFwdDecl)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !572, file: !253, line: 124, baseType: !426, size: 64, offset: 384)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !417, file: !73, line: 288, baseType: !431, size: 32, offset: 103808)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !417, file: !73, line: 291, baseType: !590, size: 64, offset: 103872)
!590 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !410)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !417, file: !73, line: 294, baseType: !583, size: 64, offset: 103936)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !417, file: !73, line: 297, baseType: !593, size: 256, offset: 104000)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !89, line: 40, baseType: !594)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !89, line: 27, size: 256, elements: !595)
!595 = !{!596, !597, !598, !601}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !594, file: !89, line: 30, baseType: !474, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !594, file: !89, line: 33, baseType: !426, size: 64, offset: 64)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !594, file: !89, line: 36, baseType: !599, size: 64, offset: 128)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !594, file: !89, line: 39, baseType: !426, size: 64, offset: 192)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !417, file: !73, line: 298, baseType: !593, size: 256, offset: 104256)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !417, file: !73, line: 299, baseType: !604, size: 64, offset: 104512)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !417, file: !73, line: 302, baseType: !426, size: 64, offset: 104576)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !417, file: !73, line: 305, baseType: !426, size: 64, offset: 104640)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !417, file: !73, line: 308, baseType: !507, size: 64, offset: 104704)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !417, file: !73, line: 309, baseType: !507, size: 64, offset: 104768)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !417, file: !73, line: 310, baseType: !507, size: 64, offset: 104832)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !417, file: !73, line: 313, baseType: !611, size: 32, offset: 104896)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !326, line: 47, baseType: !325)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !417, file: !73, line: 316, baseType: !431, size: 32, offset: 104928)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !417, file: !73, line: 319, baseType: !439, size: 64, offset: 104960)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !417, file: !73, line: 322, baseType: !507, size: 64, offset: 105024)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !417, file: !73, line: 325, baseType: !482, size: 256, offset: 105088)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !417, file: !73, line: 328, baseType: !470, size: 64, offset: 105344)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !417, file: !73, line: 329, baseType: !470, size: 64, offset: 105408)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !417, file: !73, line: 332, baseType: !619, size: 32, offset: 105472)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !73, line: 61, baseType: !342)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !417, file: !73, line: 335, baseType: !431, size: 32, offset: 105504)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !417, file: !73, line: 338, baseType: !549, size: 64, offset: 105536)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !417, file: !73, line: 341, baseType: !431, size: 32, offset: 105600)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !417, file: !73, line: 344, baseType: !426, size: 64, offset: 105664)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !417, file: !73, line: 347, baseType: !625, size: 64, offset: 105728)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !626, line: 7, baseType: !627)
!626 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !413, line: 160, baseType: !414)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !417, file: !73, line: 350, baseType: !629, size: 32, offset: 105792)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !326, line: 79, baseType: !356)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !417, file: !73, line: 353, baseType: !426, size: 64, offset: 105856)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexPacket", file: !326, line: 129, baseType: !443)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickRealType", file: !4, line: 78, baseType: !634)
!634 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !439)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !632)
!639 = !{i32 7, !"Dwarf Version", i32 4}
!640 = !{i32 2, !"Debug Info Version", i32 3}
!641 = !{i32 1, !"wchar_size", i32 4}
!642 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!643 = distinct !DISubprogram(name: "BorderImage", scope: !1, file: !1, line: 102, type: !644, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !651)
!644 = !DISubroutineType(types: !645)
!645 = !{!415, !646, !648, !650}
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !416)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !482)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!651 = !{}
!652 = !DILocalVariable(name: "image", arg: 1, scope: !643, file: !1, line: 102, type: !646)
!653 = !DILocation(line: 102, column: 46, scope: !643)
!654 = !DILocalVariable(name: "border_info", arg: 2, scope: !643, file: !1, line: 103, type: !648)
!655 = !DILocation(line: 103, column: 24, scope: !643)
!656 = !DILocalVariable(name: "exception", arg: 3, scope: !643, file: !1, line: 103, type: !650)
!657 = !DILocation(line: 103, column: 51, scope: !643)
!658 = !DILocalVariable(name: "border_image", scope: !643, file: !1, line: 106, type: !415)
!659 = !DILocation(line: 106, column: 6, scope: !643)
!660 = !DILocalVariable(name: "clone_image", scope: !643, file: !1, line: 107, type: !415)
!661 = !DILocation(line: 107, column: 6, scope: !643)
!662 = !DILocalVariable(name: "frame_info", scope: !643, file: !1, line: 110, type: !663)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "FrameInfo", file: !664, line: 36, baseType: !665)
!664 = !DIFile(filename: "./magick/decorate.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_FrameInfo", file: !664, line: 25, size: 384, elements: !666)
!666 = !{!667, !668, !669, !670, !671, !672}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !665, file: !664, line: 28, baseType: !426, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !665, file: !664, line: 29, baseType: !426, size: 64, offset: 64)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !665, file: !664, line: 32, baseType: !410, size: 64, offset: 128)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !665, file: !664, line: 33, baseType: !410, size: 64, offset: 192)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "inner_bevel", scope: !665, file: !664, line: 34, baseType: !410, size: 64, offset: 256)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "outer_bevel", scope: !665, file: !664, line: 35, baseType: !410, size: 64, offset: 320)
!673 = !DILocation(line: 110, column: 5, scope: !643)
!674 = !DILocation(line: 114, column: 7, scope: !675)
!675 = distinct !DILexicalBlock(scope: !643, file: !1, line: 114, column: 7)
!676 = !DILocation(line: 114, column: 14, scope: !675)
!677 = !DILocation(line: 114, column: 20, scope: !675)
!678 = !DILocation(line: 114, column: 7, scope: !643)
!679 = !DILocation(line: 115, column: 61, scope: !675)
!680 = !DILocation(line: 115, column: 68, scope: !675)
!681 = !DILocation(line: 115, column: 12, scope: !675)
!682 = !DILocation(line: 115, column: 5, scope: !675)
!683 = !DILocation(line: 117, column: 20, scope: !643)
!684 = !DILocation(line: 117, column: 27, scope: !643)
!685 = !DILocation(line: 117, column: 36, scope: !643)
!686 = !DILocation(line: 117, column: 49, scope: !643)
!687 = !DILocation(line: 117, column: 55, scope: !643)
!688 = !DILocation(line: 117, column: 34, scope: !643)
!689 = !DILocation(line: 117, column: 14, scope: !643)
!690 = !DILocation(line: 117, column: 19, scope: !643)
!691 = !DILocation(line: 118, column: 21, scope: !643)
!692 = !DILocation(line: 118, column: 28, scope: !643)
!693 = !DILocation(line: 118, column: 34, scope: !643)
!694 = !DILocation(line: 118, column: 47, scope: !643)
!695 = !DILocation(line: 118, column: 54, scope: !643)
!696 = !DILocation(line: 118, column: 32, scope: !643)
!697 = !DILocation(line: 118, column: 14, scope: !643)
!698 = !DILocation(line: 118, column: 20, scope: !643)
!699 = !DILocation(line: 119, column: 26, scope: !643)
!700 = !DILocation(line: 119, column: 39, scope: !643)
!701 = !DILocation(line: 119, column: 14, scope: !643)
!702 = !DILocation(line: 119, column: 15, scope: !643)
!703 = !DILocation(line: 120, column: 26, scope: !643)
!704 = !DILocation(line: 120, column: 39, scope: !643)
!705 = !DILocation(line: 120, column: 14, scope: !643)
!706 = !DILocation(line: 120, column: 15, scope: !643)
!707 = !DILocation(line: 121, column: 14, scope: !643)
!708 = !DILocation(line: 121, column: 25, scope: !643)
!709 = !DILocation(line: 122, column: 14, scope: !643)
!710 = !DILocation(line: 122, column: 25, scope: !643)
!711 = !DILocation(line: 123, column: 26, scope: !643)
!712 = !DILocation(line: 123, column: 47, scope: !643)
!713 = !DILocation(line: 123, column: 15, scope: !643)
!714 = !DILocation(line: 123, column: 14, scope: !643)
!715 = !DILocation(line: 124, column: 7, scope: !716)
!716 = distinct !DILexicalBlock(scope: !643, file: !1, line: 124, column: 7)
!717 = !DILocation(line: 124, column: 19, scope: !716)
!718 = !DILocation(line: 124, column: 7, scope: !643)
!719 = !DILocation(line: 125, column: 5, scope: !716)
!720 = !DILocation(line: 126, column: 3, scope: !643)
!721 = !DILocation(line: 126, column: 16, scope: !643)
!722 = !DILocation(line: 126, column: 28, scope: !643)
!723 = !DILocation(line: 126, column: 35, scope: !643)
!724 = !DILocation(line: 127, column: 27, scope: !643)
!725 = !DILocation(line: 127, column: 51, scope: !643)
!726 = !DILocation(line: 127, column: 16, scope: !643)
!727 = !DILocation(line: 127, column: 15, scope: !643)
!728 = !DILocation(line: 128, column: 28, scope: !643)
!729 = !DILocation(line: 128, column: 15, scope: !643)
!730 = !DILocation(line: 128, column: 14, scope: !643)
!731 = !DILocation(line: 129, column: 7, scope: !732)
!732 = distinct !DILexicalBlock(scope: !643, file: !1, line: 129, column: 7)
!733 = !DILocation(line: 129, column: 20, scope: !732)
!734 = !DILocation(line: 129, column: 7, scope: !643)
!735 = !DILocation(line: 130, column: 5, scope: !732)
!736 = !DILocation(line: 130, column: 19, scope: !732)
!737 = !DILocation(line: 130, column: 31, scope: !732)
!738 = !DILocation(line: 130, column: 38, scope: !732)
!739 = !DILocation(line: 131, column: 10, scope: !643)
!740 = !DILocation(line: 131, column: 3, scope: !643)
!741 = !DILocation(line: 132, column: 1, scope: !643)
!742 = distinct !DISubprogram(name: "FrameImage", scope: !1, file: !1, line: 165, type: !743, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !651)
!743 = !DISubroutineType(types: !744)
!744 = !{!415, !646, !745, !650}
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !663)
!747 = !DILocalVariable(name: "image", arg: 1, scope: !742, file: !1, line: 165, type: !646)
!748 = !DILocation(line: 165, column: 45, scope: !742)
!749 = !DILocalVariable(name: "frame_info", arg: 2, scope: !742, file: !1, line: 165, type: !745)
!750 = !DILocation(line: 165, column: 68, scope: !742)
!751 = !DILocalVariable(name: "exception", arg: 3, scope: !742, file: !1, line: 166, type: !650)
!752 = !DILocation(line: 166, column: 18, scope: !742)
!753 = !DILocalVariable(name: "image_view", scope: !742, file: !1, line: 171, type: !754)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "CacheView", file: !756, line: 50, baseType: !757)
!756 = !DIFile(filename: "./magick/cache-view.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!757 = !DICompositeType(tag: DW_TAG_structure_type, name: "_CacheView", file: !326, line: 160, flags: DIFlagFwdDecl)
!758 = !DILocation(line: 171, column: 6, scope: !742)
!759 = !DILocalVariable(name: "frame_view", scope: !742, file: !1, line: 172, type: !754)
!760 = !DILocation(line: 172, column: 6, scope: !742)
!761 = !DILocalVariable(name: "frame_image", scope: !742, file: !1, line: 175, type: !415)
!762 = !DILocation(line: 175, column: 6, scope: !742)
!763 = !DILocalVariable(name: "status", scope: !742, file: !1, line: 178, type: !431)
!764 = !DILocation(line: 178, column: 5, scope: !742)
!765 = !DILocalVariable(name: "progress", scope: !742, file: !1, line: 181, type: !546)
!766 = !DILocation(line: 181, column: 5, scope: !742)
!767 = !DILocalVariable(name: "accentuate", scope: !742, file: !1, line: 184, type: !768)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickPixelPacket", file: !326, line: 127, baseType: !769)
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MagickPixelPacket", file: !326, line: 104, size: 448, elements: !770)
!770 = !{!771, !772, !773, !774, !775, !776, !777, !778, !779, !780}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !769, file: !326, line: 107, baseType: !420, size: 32)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !769, file: !326, line: 110, baseType: !422, size: 32, offset: 32)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !769, file: !326, line: 113, baseType: !431, size: 32, offset: 64)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !769, file: !326, line: 116, baseType: !452, size: 64, offset: 128)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !769, file: !326, line: 119, baseType: !426, size: 64, offset: 192)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !769, file: !326, line: 122, baseType: !633, size: 32, offset: 256)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !769, file: !326, line: 123, baseType: !633, size: 32, offset: 288)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !769, file: !326, line: 124, baseType: !633, size: 32, offset: 320)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !769, file: !326, line: 125, baseType: !633, size: 32, offset: 352)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !769, file: !326, line: 126, baseType: !633, size: 32, offset: 384)
!781 = !DILocation(line: 184, column: 5, scope: !742)
!782 = !DILocalVariable(name: "border", scope: !742, file: !1, line: 185, type: !768)
!783 = !DILocation(line: 185, column: 5, scope: !742)
!784 = !DILocalVariable(name: "highlight", scope: !742, file: !1, line: 186, type: !768)
!785 = !DILocation(line: 186, column: 5, scope: !742)
!786 = !DILocalVariable(name: "interior", scope: !742, file: !1, line: 187, type: !768)
!787 = !DILocation(line: 187, column: 5, scope: !742)
!788 = !DILocalVariable(name: "matte", scope: !742, file: !1, line: 188, type: !768)
!789 = !DILocation(line: 188, column: 5, scope: !742)
!790 = !DILocalVariable(name: "shadow", scope: !742, file: !1, line: 189, type: !768)
!791 = !DILocation(line: 189, column: 5, scope: !742)
!792 = !DILocalVariable(name: "trough", scope: !742, file: !1, line: 190, type: !768)
!793 = !DILocation(line: 190, column: 5, scope: !742)
!794 = !DILocalVariable(name: "x", scope: !742, file: !1, line: 193, type: !410)
!795 = !DILocation(line: 193, column: 5, scope: !742)
!796 = !DILocalVariable(name: "bevel_width", scope: !742, file: !1, line: 196, type: !426)
!797 = !DILocation(line: 196, column: 5, scope: !742)
!798 = !DILocalVariable(name: "height", scope: !742, file: !1, line: 197, type: !426)
!799 = !DILocation(line: 197, column: 5, scope: !742)
!800 = !DILocalVariable(name: "width", scope: !742, file: !1, line: 198, type: !426)
!801 = !DILocation(line: 198, column: 5, scope: !742)
!802 = !DILocalVariable(name: "y", scope: !742, file: !1, line: 201, type: !410)
!803 = !DILocation(line: 201, column: 5, scope: !742)
!804 = !DILocation(line: 208, column: 7, scope: !805)
!805 = distinct !DILexicalBlock(scope: !742, file: !1, line: 208, column: 7)
!806 = !DILocation(line: 208, column: 14, scope: !805)
!807 = !DILocation(line: 208, column: 20, scope: !805)
!808 = !DILocation(line: 208, column: 7, scope: !742)
!809 = !DILocation(line: 209, column: 61, scope: !805)
!810 = !DILocation(line: 209, column: 68, scope: !805)
!811 = !DILocation(line: 209, column: 12, scope: !805)
!812 = !DILocation(line: 209, column: 5, scope: !805)
!813 = !DILocation(line: 211, column: 8, scope: !814)
!814 = distinct !DILexicalBlock(scope: !742, file: !1, line: 211, column: 7)
!815 = !DILocation(line: 211, column: 20, scope: !814)
!816 = !DILocation(line: 211, column: 32, scope: !814)
!817 = !DILocation(line: 211, column: 37, scope: !814)
!818 = !DILocation(line: 211, column: 41, scope: !814)
!819 = !DILocation(line: 211, column: 53, scope: !814)
!820 = !DILocation(line: 211, column: 65, scope: !814)
!821 = !DILocation(line: 211, column: 7, scope: !742)
!822 = !DILocation(line: 212, column: 5, scope: !823)
!823 = distinct !DILexicalBlock(scope: !814, file: !1, line: 212, column: 5)
!824 = !DILocation(line: 213, column: 25, scope: !742)
!825 = !DILocation(line: 213, column: 37, scope: !742)
!826 = !DILocation(line: 213, column: 49, scope: !742)
!827 = !DILocation(line: 213, column: 61, scope: !742)
!828 = !DILocation(line: 213, column: 48, scope: !742)
!829 = !DILocation(line: 213, column: 14, scope: !742)
!830 = !DILocation(line: 214, column: 9, scope: !742)
!831 = !DILocation(line: 214, column: 21, scope: !742)
!832 = !DILocation(line: 214, column: 27, scope: !742)
!833 = !DILocation(line: 214, column: 39, scope: !742)
!834 = !DILocation(line: 214, column: 26, scope: !742)
!835 = !DILocation(line: 214, column: 41, scope: !742)
!836 = !DILocation(line: 214, column: 40, scope: !742)
!837 = !DILocation(line: 214, column: 8, scope: !742)
!838 = !DILocation(line: 215, column: 10, scope: !742)
!839 = !DILocation(line: 215, column: 22, scope: !742)
!840 = !DILocation(line: 215, column: 29, scope: !742)
!841 = !DILocation(line: 215, column: 41, scope: !742)
!842 = !DILocation(line: 215, column: 28, scope: !742)
!843 = !DILocation(line: 215, column: 43, scope: !742)
!844 = !DILocation(line: 215, column: 42, scope: !742)
!845 = !DILocation(line: 215, column: 9, scope: !742)
!846 = !DILocation(line: 216, column: 8, scope: !847)
!847 = distinct !DILexicalBlock(scope: !742, file: !1, line: 216, column: 7)
!848 = !DILocation(line: 216, column: 16, scope: !847)
!849 = !DILocation(line: 216, column: 23, scope: !847)
!850 = !DILocation(line: 216, column: 14, scope: !847)
!851 = !DILocation(line: 216, column: 32, scope: !847)
!852 = !DILocation(line: 216, column: 36, scope: !847)
!853 = !DILocation(line: 216, column: 45, scope: !847)
!854 = !DILocation(line: 216, column: 52, scope: !847)
!855 = !DILocation(line: 216, column: 43, scope: !847)
!856 = !DILocation(line: 216, column: 7, scope: !742)
!857 = !DILocation(line: 217, column: 5, scope: !858)
!858 = distinct !DILexicalBlock(scope: !847, file: !1, line: 217, column: 5)
!859 = !DILocation(line: 221, column: 26, scope: !742)
!860 = !DILocation(line: 221, column: 32, scope: !742)
!861 = !DILocation(line: 221, column: 44, scope: !742)
!862 = !DILocation(line: 221, column: 50, scope: !742)
!863 = !DILocation(line: 221, column: 62, scope: !742)
!864 = !DILocation(line: 222, column: 5, scope: !742)
!865 = !DILocation(line: 221, column: 15, scope: !742)
!866 = !DILocation(line: 221, column: 14, scope: !742)
!867 = !DILocation(line: 223, column: 7, scope: !868)
!868 = distinct !DILexicalBlock(scope: !742, file: !1, line: 223, column: 7)
!869 = !DILocation(line: 223, column: 19, scope: !868)
!870 = !DILocation(line: 223, column: 7, scope: !742)
!871 = !DILocation(line: 224, column: 5, scope: !868)
!872 = !DILocation(line: 225, column: 28, scope: !873)
!873 = distinct !DILexicalBlock(scope: !742, file: !1, line: 225, column: 7)
!874 = !DILocation(line: 225, column: 7, scope: !873)
!875 = !DILocation(line: 225, column: 53, scope: !873)
!876 = !DILocation(line: 225, column: 7, scope: !742)
!877 = !DILocation(line: 227, column: 24, scope: !878)
!878 = distinct !DILexicalBlock(scope: !873, file: !1, line: 226, column: 5)
!879 = !DILocation(line: 227, column: 35, scope: !878)
!880 = !DILocation(line: 227, column: 48, scope: !878)
!881 = !DILocation(line: 227, column: 7, scope: !878)
!882 = !DILocation(line: 228, column: 32, scope: !878)
!883 = !DILocation(line: 228, column: 19, scope: !878)
!884 = !DILocation(line: 228, column: 18, scope: !878)
!885 = !DILocation(line: 229, column: 7, scope: !878)
!886 = !DILocation(line: 231, column: 21, scope: !887)
!887 = distinct !DILexicalBlock(scope: !742, file: !1, line: 231, column: 7)
!888 = !DILocation(line: 231, column: 34, scope: !887)
!889 = !DILocation(line: 231, column: 8, scope: !887)
!890 = !DILocation(line: 231, column: 48, scope: !887)
!891 = !DILocation(line: 231, column: 64, scope: !887)
!892 = !DILocation(line: 232, column: 25, scope: !887)
!893 = !DILocation(line: 232, column: 38, scope: !887)
!894 = !DILocation(line: 232, column: 8, scope: !887)
!895 = !DILocation(line: 232, column: 50, scope: !887)
!896 = !DILocation(line: 231, column: 7, scope: !742)
!897 = !DILocation(line: 233, column: 31, scope: !887)
!898 = !DILocation(line: 233, column: 12, scope: !887)
!899 = !DILocation(line: 233, column: 5, scope: !887)
!900 = !DILocation(line: 234, column: 8, scope: !901)
!901 = distinct !DILexicalBlock(scope: !742, file: !1, line: 234, column: 7)
!902 = !DILocation(line: 234, column: 21, scope: !901)
!903 = !DILocation(line: 234, column: 34, scope: !901)
!904 = !DILocation(line: 234, column: 42, scope: !901)
!905 = !DILocation(line: 234, column: 60, scope: !901)
!906 = !DILocation(line: 235, column: 8, scope: !901)
!907 = !DILocation(line: 235, column: 21, scope: !901)
!908 = !DILocation(line: 235, column: 27, scope: !901)
!909 = !DILocation(line: 234, column: 7, scope: !742)
!910 = !DILocation(line: 236, column: 33, scope: !901)
!911 = !DILocation(line: 236, column: 12, scope: !901)
!912 = !DILocation(line: 236, column: 5, scope: !901)
!913 = !DILocation(line: 237, column: 3, scope: !742)
!914 = !DILocation(line: 237, column: 16, scope: !742)
!915 = !DILocation(line: 237, column: 21, scope: !742)
!916 = !DILocation(line: 237, column: 28, scope: !742)
!917 = !DILocation(line: 238, column: 8, scope: !918)
!918 = distinct !DILexicalBlock(scope: !742, file: !1, line: 238, column: 7)
!919 = !DILocation(line: 238, column: 15, scope: !918)
!920 = !DILocation(line: 238, column: 20, scope: !918)
!921 = !DILocation(line: 238, column: 26, scope: !918)
!922 = !DILocation(line: 238, column: 32, scope: !918)
!923 = !DILocation(line: 238, column: 36, scope: !918)
!924 = !DILocation(line: 238, column: 43, scope: !918)
!925 = !DILocation(line: 238, column: 48, scope: !918)
!926 = !DILocation(line: 238, column: 55, scope: !918)
!927 = !DILocation(line: 238, column: 7, scope: !742)
!928 = !DILocation(line: 240, column: 32, scope: !929)
!929 = distinct !DILexicalBlock(scope: !918, file: !1, line: 239, column: 5)
!930 = !DILocation(line: 240, column: 45, scope: !929)
!931 = !DILocation(line: 240, column: 53, scope: !929)
!932 = !DILocation(line: 240, column: 60, scope: !929)
!933 = !DILocation(line: 240, column: 52, scope: !929)
!934 = !DILocation(line: 240, column: 7, scope: !929)
!935 = !DILocation(line: 240, column: 20, scope: !929)
!936 = !DILocation(line: 240, column: 25, scope: !929)
!937 = !DILocation(line: 240, column: 30, scope: !929)
!938 = !DILocation(line: 241, column: 33, scope: !929)
!939 = !DILocation(line: 241, column: 46, scope: !929)
!940 = !DILocation(line: 241, column: 51, scope: !929)
!941 = !DILocation(line: 241, column: 58, scope: !929)
!942 = !DILocation(line: 241, column: 50, scope: !929)
!943 = !DILocation(line: 241, column: 7, scope: !929)
!944 = !DILocation(line: 241, column: 20, scope: !929)
!945 = !DILocation(line: 241, column: 25, scope: !929)
!946 = !DILocation(line: 241, column: 31, scope: !929)
!947 = !DILocation(line: 242, column: 5, scope: !929)
!948 = !DILocation(line: 246, column: 24, scope: !742)
!949 = !DILocation(line: 246, column: 3, scope: !742)
!950 = !DILocation(line: 247, column: 24, scope: !742)
!951 = !DILocation(line: 247, column: 37, scope: !742)
!952 = !DILocation(line: 247, column: 44, scope: !742)
!953 = !DILocation(line: 247, column: 3, scope: !742)
!954 = !DILocation(line: 249, column: 24, scope: !742)
!955 = !DILocation(line: 249, column: 3, scope: !742)
!956 = !DILocation(line: 250, column: 9, scope: !742)
!957 = !DILocation(line: 250, column: 19, scope: !742)
!958 = !DILocation(line: 251, column: 24, scope: !742)
!959 = !DILocation(line: 251, column: 37, scope: !742)
!960 = !DILocation(line: 251, column: 44, scope: !742)
!961 = !DILocation(line: 251, column: 3, scope: !742)
!962 = !DILocation(line: 253, column: 24, scope: !742)
!963 = !DILocation(line: 253, column: 3, scope: !742)
!964 = !DILocation(line: 254, column: 10, scope: !742)
!965 = !DILocation(line: 254, column: 20, scope: !742)
!966 = !DILocation(line: 255, column: 24, scope: !742)
!967 = !DILocation(line: 255, column: 37, scope: !742)
!968 = !DILocation(line: 255, column: 44, scope: !742)
!969 = !DILocation(line: 255, column: 3, scope: !742)
!970 = !DILocation(line: 257, column: 24, scope: !742)
!971 = !DILocation(line: 257, column: 3, scope: !742)
!972 = !DILocation(line: 259, column: 5, scope: !742)
!973 = !DILocation(line: 258, column: 63, scope: !742)
!974 = !DILocation(line: 258, column: 50, scope: !742)
!975 = !DILocation(line: 259, column: 31, scope: !742)
!976 = !DILocation(line: 259, column: 24, scope: !742)
!977 = !DILocation(line: 259, column: 49, scope: !742)
!978 = !DILocation(line: 259, column: 48, scope: !742)
!979 = !DILocation(line: 259, column: 35, scope: !742)
!980 = !DILocation(line: 259, column: 34, scope: !742)
!981 = !DILocation(line: 258, column: 49, scope: !742)
!982 = !DILocation(line: 258, column: 48, scope: !742)
!983 = !DILocation(line: 258, column: 18, scope: !742)
!984 = !DILocation(line: 258, column: 14, scope: !742)
!985 = !DILocation(line: 258, column: 17, scope: !742)
!986 = !DILocation(line: 261, column: 5, scope: !742)
!987 = !DILocation(line: 260, column: 65, scope: !742)
!988 = !DILocation(line: 260, column: 52, scope: !742)
!989 = !DILocation(line: 261, column: 31, scope: !742)
!990 = !DILocation(line: 261, column: 24, scope: !742)
!991 = !DILocation(line: 261, column: 51, scope: !742)
!992 = !DILocation(line: 261, column: 50, scope: !742)
!993 = !DILocation(line: 261, column: 37, scope: !742)
!994 = !DILocation(line: 261, column: 36, scope: !742)
!995 = !DILocation(line: 260, column: 51, scope: !742)
!996 = !DILocation(line: 260, column: 50, scope: !742)
!997 = !DILocation(line: 260, column: 20, scope: !742)
!998 = !DILocation(line: 260, column: 14, scope: !742)
!999 = !DILocation(line: 260, column: 19, scope: !742)
!1000 = !DILocation(line: 263, column: 5, scope: !742)
!1001 = !DILocation(line: 262, column: 64, scope: !742)
!1002 = !DILocation(line: 262, column: 51, scope: !742)
!1003 = !DILocation(line: 263, column: 31, scope: !742)
!1004 = !DILocation(line: 263, column: 24, scope: !742)
!1005 = !DILocation(line: 263, column: 50, scope: !742)
!1006 = !DILocation(line: 263, column: 49, scope: !742)
!1007 = !DILocation(line: 263, column: 36, scope: !742)
!1008 = !DILocation(line: 263, column: 35, scope: !742)
!1009 = !DILocation(line: 262, column: 50, scope: !742)
!1010 = !DILocation(line: 262, column: 49, scope: !742)
!1011 = !DILocation(line: 262, column: 19, scope: !742)
!1012 = !DILocation(line: 262, column: 14, scope: !742)
!1013 = !DILocation(line: 262, column: 18, scope: !742)
!1014 = !DILocation(line: 264, column: 28, scope: !742)
!1015 = !DILocation(line: 264, column: 14, scope: !742)
!1016 = !DILocation(line: 264, column: 21, scope: !742)
!1017 = !DILocation(line: 265, column: 24, scope: !742)
!1018 = !DILocation(line: 265, column: 3, scope: !742)
!1019 = !DILocation(line: 267, column: 5, scope: !742)
!1020 = !DILocation(line: 266, column: 62, scope: !742)
!1021 = !DILocation(line: 266, column: 49, scope: !742)
!1022 = !DILocation(line: 267, column: 30, scope: !742)
!1023 = !DILocation(line: 267, column: 23, scope: !742)
!1024 = !DILocation(line: 267, column: 48, scope: !742)
!1025 = !DILocation(line: 267, column: 47, scope: !742)
!1026 = !DILocation(line: 267, column: 34, scope: !742)
!1027 = !DILocation(line: 267, column: 33, scope: !742)
!1028 = !DILocation(line: 266, column: 48, scope: !742)
!1029 = !DILocation(line: 266, column: 47, scope: !742)
!1030 = !DILocation(line: 266, column: 17, scope: !742)
!1031 = !DILocation(line: 266, column: 13, scope: !742)
!1032 = !DILocation(line: 266, column: 16, scope: !742)
!1033 = !DILocation(line: 269, column: 5, scope: !742)
!1034 = !DILocation(line: 268, column: 64, scope: !742)
!1035 = !DILocation(line: 268, column: 51, scope: !742)
!1036 = !DILocation(line: 269, column: 30, scope: !742)
!1037 = !DILocation(line: 269, column: 23, scope: !742)
!1038 = !DILocation(line: 269, column: 50, scope: !742)
!1039 = !DILocation(line: 269, column: 49, scope: !742)
!1040 = !DILocation(line: 269, column: 36, scope: !742)
!1041 = !DILocation(line: 269, column: 35, scope: !742)
!1042 = !DILocation(line: 268, column: 50, scope: !742)
!1043 = !DILocation(line: 268, column: 49, scope: !742)
!1044 = !DILocation(line: 268, column: 19, scope: !742)
!1045 = !DILocation(line: 268, column: 13, scope: !742)
!1046 = !DILocation(line: 268, column: 18, scope: !742)
!1047 = !DILocation(line: 271, column: 5, scope: !742)
!1048 = !DILocation(line: 270, column: 63, scope: !742)
!1049 = !DILocation(line: 270, column: 50, scope: !742)
!1050 = !DILocation(line: 271, column: 30, scope: !742)
!1051 = !DILocation(line: 271, column: 23, scope: !742)
!1052 = !DILocation(line: 271, column: 49, scope: !742)
!1053 = !DILocation(line: 271, column: 48, scope: !742)
!1054 = !DILocation(line: 271, column: 35, scope: !742)
!1055 = !DILocation(line: 271, column: 34, scope: !742)
!1056 = !DILocation(line: 270, column: 49, scope: !742)
!1057 = !DILocation(line: 270, column: 48, scope: !742)
!1058 = !DILocation(line: 270, column: 18, scope: !742)
!1059 = !DILocation(line: 270, column: 13, scope: !742)
!1060 = !DILocation(line: 270, column: 17, scope: !742)
!1061 = !DILocation(line: 272, column: 27, scope: !742)
!1062 = !DILocation(line: 272, column: 13, scope: !742)
!1063 = !DILocation(line: 272, column: 20, scope: !742)
!1064 = !DILocation(line: 273, column: 24, scope: !742)
!1065 = !DILocation(line: 273, column: 3, scope: !742)
!1066 = !DILocation(line: 274, column: 33, scope: !742)
!1067 = !DILocation(line: 274, column: 27, scope: !742)
!1068 = !DILocation(line: 274, column: 26, scope: !742)
!1069 = !DILocation(line: 274, column: 37, scope: !742)
!1070 = !DILocation(line: 274, column: 36, scope: !742)
!1071 = !DILocation(line: 274, column: 14, scope: !742)
!1072 = !DILocation(line: 274, column: 10, scope: !742)
!1073 = !DILocation(line: 274, column: 13, scope: !742)
!1074 = !DILocation(line: 275, column: 35, scope: !742)
!1075 = !DILocation(line: 275, column: 29, scope: !742)
!1076 = !DILocation(line: 275, column: 28, scope: !742)
!1077 = !DILocation(line: 275, column: 41, scope: !742)
!1078 = !DILocation(line: 275, column: 40, scope: !742)
!1079 = !DILocation(line: 275, column: 16, scope: !742)
!1080 = !DILocation(line: 275, column: 10, scope: !742)
!1081 = !DILocation(line: 275, column: 15, scope: !742)
!1082 = !DILocation(line: 276, column: 34, scope: !742)
!1083 = !DILocation(line: 276, column: 28, scope: !742)
!1084 = !DILocation(line: 276, column: 27, scope: !742)
!1085 = !DILocation(line: 276, column: 39, scope: !742)
!1086 = !DILocation(line: 276, column: 38, scope: !742)
!1087 = !DILocation(line: 276, column: 15, scope: !742)
!1088 = !DILocation(line: 276, column: 10, scope: !742)
!1089 = !DILocation(line: 276, column: 14, scope: !742)
!1090 = !DILocation(line: 277, column: 24, scope: !742)
!1091 = !DILocation(line: 277, column: 10, scope: !742)
!1092 = !DILocation(line: 277, column: 17, scope: !742)
!1093 = !DILocation(line: 278, column: 24, scope: !742)
!1094 = !DILocation(line: 278, column: 3, scope: !742)
!1095 = !DILocation(line: 279, column: 33, scope: !742)
!1096 = !DILocation(line: 279, column: 27, scope: !742)
!1097 = !DILocation(line: 279, column: 26, scope: !742)
!1098 = !DILocation(line: 279, column: 37, scope: !742)
!1099 = !DILocation(line: 279, column: 36, scope: !742)
!1100 = !DILocation(line: 279, column: 14, scope: !742)
!1101 = !DILocation(line: 279, column: 10, scope: !742)
!1102 = !DILocation(line: 279, column: 13, scope: !742)
!1103 = !DILocation(line: 280, column: 35, scope: !742)
!1104 = !DILocation(line: 280, column: 29, scope: !742)
!1105 = !DILocation(line: 280, column: 28, scope: !742)
!1106 = !DILocation(line: 280, column: 41, scope: !742)
!1107 = !DILocation(line: 280, column: 40, scope: !742)
!1108 = !DILocation(line: 280, column: 16, scope: !742)
!1109 = !DILocation(line: 280, column: 10, scope: !742)
!1110 = !DILocation(line: 280, column: 15, scope: !742)
!1111 = !DILocation(line: 281, column: 34, scope: !742)
!1112 = !DILocation(line: 281, column: 28, scope: !742)
!1113 = !DILocation(line: 281, column: 27, scope: !742)
!1114 = !DILocation(line: 281, column: 39, scope: !742)
!1115 = !DILocation(line: 281, column: 38, scope: !742)
!1116 = !DILocation(line: 281, column: 15, scope: !742)
!1117 = !DILocation(line: 281, column: 10, scope: !742)
!1118 = !DILocation(line: 281, column: 14, scope: !742)
!1119 = !DILocation(line: 282, column: 24, scope: !742)
!1120 = !DILocation(line: 282, column: 10, scope: !742)
!1121 = !DILocation(line: 282, column: 17, scope: !742)
!1122 = !DILocation(line: 283, column: 7, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !742, file: !1, line: 283, column: 7)
!1124 = !DILocation(line: 283, column: 14, scope: !1123)
!1125 = !DILocation(line: 283, column: 25, scope: !1123)
!1126 = !DILocation(line: 283, column: 7, scope: !742)
!1127 = !DILocation(line: 285, column: 7, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1123, file: !1, line: 284, column: 5)
!1129 = !DILocation(line: 286, column: 7, scope: !1128)
!1130 = !DILocation(line: 287, column: 7, scope: !1128)
!1131 = !DILocation(line: 288, column: 7, scope: !1128)
!1132 = !DILocation(line: 289, column: 7, scope: !1128)
!1133 = !DILocation(line: 290, column: 7, scope: !1128)
!1134 = !DILocation(line: 291, column: 7, scope: !1128)
!1135 = !DILocation(line: 292, column: 5, scope: !1128)
!1136 = !DILocation(line: 293, column: 9, scope: !742)
!1137 = !DILocation(line: 294, column: 11, scope: !742)
!1138 = !DILocation(line: 295, column: 38, scope: !742)
!1139 = !DILocation(line: 295, column: 44, scope: !742)
!1140 = !DILocation(line: 295, column: 14, scope: !742)
!1141 = !DILocation(line: 295, column: 13, scope: !742)
!1142 = !DILocation(line: 296, column: 40, scope: !742)
!1143 = !DILocation(line: 296, column: 52, scope: !742)
!1144 = !DILocation(line: 296, column: 14, scope: !742)
!1145 = !DILocation(line: 296, column: 13, scope: !742)
!1146 = !DILocation(line: 297, column: 20, scope: !742)
!1147 = !DILocation(line: 297, column: 32, scope: !742)
!1148 = !DILocation(line: 297, column: 45, scope: !742)
!1149 = !DILocation(line: 297, column: 57, scope: !742)
!1150 = !DILocation(line: 297, column: 59, scope: !742)
!1151 = !DILocation(line: 297, column: 58, scope: !742)
!1152 = !DILocation(line: 297, column: 43, scope: !742)
!1153 = !DILocation(line: 298, column: 5, scope: !742)
!1154 = !DILocation(line: 298, column: 17, scope: !742)
!1155 = !DILocation(line: 297, column: 71, scope: !742)
!1156 = !DILocation(line: 297, column: 9, scope: !742)
!1157 = !DILocation(line: 299, column: 7, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !742, file: !1, line: 299, column: 7)
!1159 = !DILocation(line: 299, column: 14, scope: !1158)
!1160 = !DILocation(line: 299, column: 7, scope: !742)
!1161 = !DILocalVariable(name: "frame_indexes", scope: !1162, file: !1, line: 302, type: !1163)
!1162 = distinct !DILexicalBlock(scope: !1158, file: !1, line: 300, column: 5)
!1163 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !631)
!1164 = !DILocation(line: 302, column: 19, scope: !1162)
!1165 = !DILocalVariable(name: "x", scope: !1162, file: !1, line: 305, type: !410)
!1166 = !DILocation(line: 305, column: 9, scope: !1162)
!1167 = !DILocalVariable(name: "q", scope: !1162, file: !1, line: 308, type: !1168)
!1168 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !438)
!1169 = !DILocation(line: 308, column: 19, scope: !1162)
!1170 = !DILocation(line: 313, column: 39, scope: !1162)
!1171 = !DILocation(line: 313, column: 54, scope: !1162)
!1172 = !DILocation(line: 313, column: 67, scope: !1162)
!1173 = !DILocation(line: 314, column: 9, scope: !1162)
!1174 = !DILocation(line: 314, column: 16, scope: !1162)
!1175 = !DILocation(line: 313, column: 9, scope: !1162)
!1176 = !DILocation(line: 313, column: 8, scope: !1162)
!1177 = !DILocation(line: 315, column: 53, scope: !1162)
!1178 = !DILocation(line: 315, column: 21, scope: !1162)
!1179 = !DILocation(line: 315, column: 20, scope: !1162)
!1180 = !DILocation(line: 316, column: 11, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1162, file: !1, line: 316, column: 11)
!1182 = !DILocation(line: 316, column: 13, scope: !1181)
!1183 = !DILocation(line: 316, column: 11, scope: !1162)
!1184 = !DILocation(line: 321, column: 17, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1186, file: !1, line: 321, column: 11)
!1186 = distinct !DILexicalBlock(scope: !1181, file: !1, line: 317, column: 9)
!1187 = !DILocation(line: 321, column: 16, scope: !1185)
!1188 = !DILocation(line: 321, column: 21, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1185, file: !1, line: 321, column: 11)
!1190 = !DILocation(line: 321, column: 35, scope: !1189)
!1191 = !DILocation(line: 321, column: 47, scope: !1189)
!1192 = !DILocation(line: 321, column: 23, scope: !1189)
!1193 = !DILocation(line: 321, column: 11, scope: !1185)
!1194 = !DILocation(line: 323, column: 19, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !1, line: 323, column: 13)
!1196 = distinct !DILexicalBlock(scope: !1189, file: !1, line: 322, column: 11)
!1197 = !DILocation(line: 323, column: 18, scope: !1195)
!1198 = !DILocation(line: 323, column: 23, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1195, file: !1, line: 323, column: 13)
!1200 = !DILocation(line: 323, column: 38, scope: !1199)
!1201 = !DILocation(line: 323, column: 51, scope: !1199)
!1202 = !DILocation(line: 323, column: 59, scope: !1199)
!1203 = !DILocation(line: 323, column: 58, scope: !1199)
!1204 = !DILocation(line: 323, column: 25, scope: !1199)
!1205 = !DILocation(line: 323, column: 13, scope: !1195)
!1206 = !DILocation(line: 325, column: 19, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !1, line: 325, column: 19)
!1208 = distinct !DILexicalBlock(scope: !1199, file: !1, line: 324, column: 13)
!1209 = !DILocation(line: 325, column: 23, scope: !1207)
!1210 = !DILocation(line: 325, column: 21, scope: !1207)
!1211 = !DILocation(line: 325, column: 19, scope: !1208)
!1212 = !DILocation(line: 326, column: 32, scope: !1207)
!1213 = !DILocation(line: 326, column: 55, scope: !1207)
!1214 = !DILocation(line: 326, column: 57, scope: !1207)
!1215 = !DILocation(line: 326, column: 17, scope: !1207)
!1216 = !DILocation(line: 328, column: 32, scope: !1207)
!1217 = !DILocation(line: 328, column: 56, scope: !1207)
!1218 = !DILocation(line: 328, column: 58, scope: !1207)
!1219 = !DILocation(line: 328, column: 17, scope: !1207)
!1220 = !DILocation(line: 329, column: 16, scope: !1208)
!1221 = !DILocation(line: 330, column: 28, scope: !1208)
!1222 = !DILocation(line: 331, column: 13, scope: !1208)
!1223 = !DILocation(line: 323, column: 64, scope: !1199)
!1224 = !DILocation(line: 323, column: 13, scope: !1199)
!1225 = distinct !{!1225, !1205, !1226}
!1226 = !DILocation(line: 331, column: 13, scope: !1195)
!1227 = !DILocation(line: 332, column: 13, scope: !1196)
!1228 = !DILocation(line: 332, column: 21, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1230, file: !1, line: 332, column: 13)
!1230 = distinct !DILexicalBlock(scope: !1196, file: !1, line: 332, column: 13)
!1231 = !DILocation(line: 332, column: 35, scope: !1229)
!1232 = !DILocation(line: 332, column: 48, scope: !1229)
!1233 = !DILocation(line: 332, column: 23, scope: !1229)
!1234 = !DILocation(line: 332, column: 13, scope: !1230)
!1235 = !DILocation(line: 334, column: 30, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1229, file: !1, line: 333, column: 13)
!1237 = !DILocation(line: 334, column: 50, scope: !1236)
!1238 = !DILocation(line: 334, column: 52, scope: !1236)
!1239 = !DILocation(line: 334, column: 15, scope: !1236)
!1240 = !DILocation(line: 335, column: 16, scope: !1236)
!1241 = !DILocation(line: 336, column: 28, scope: !1236)
!1242 = !DILocation(line: 337, column: 13, scope: !1236)
!1243 = !DILocation(line: 332, column: 58, scope: !1229)
!1244 = !DILocation(line: 332, column: 13, scope: !1229)
!1245 = distinct !{!1245, !1234, !1246}
!1246 = !DILocation(line: 337, column: 13, scope: !1230)
!1247 = !DILocation(line: 338, column: 11, scope: !1196)
!1248 = !DILocation(line: 321, column: 61, scope: !1189)
!1249 = !DILocation(line: 321, column: 11, scope: !1189)
!1250 = distinct !{!1250, !1193, !1251}
!1251 = !DILocation(line: 338, column: 11, scope: !1185)
!1252 = !DILocation(line: 339, column: 17, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1186, file: !1, line: 339, column: 11)
!1254 = !DILocation(line: 339, column: 16, scope: !1253)
!1255 = !DILocation(line: 339, column: 21, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1253, file: !1, line: 339, column: 11)
!1257 = !DILocation(line: 339, column: 36, scope: !1256)
!1258 = !DILocation(line: 339, column: 48, scope: !1256)
!1259 = !DILocation(line: 339, column: 50, scope: !1256)
!1260 = !DILocation(line: 339, column: 49, scope: !1256)
!1261 = !DILocation(line: 339, column: 23, scope: !1256)
!1262 = !DILocation(line: 339, column: 11, scope: !1253)
!1263 = !DILocation(line: 341, column: 19, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1265, file: !1, line: 341, column: 13)
!1265 = distinct !DILexicalBlock(scope: !1256, file: !1, line: 340, column: 11)
!1266 = !DILocation(line: 341, column: 18, scope: !1264)
!1267 = !DILocation(line: 341, column: 23, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1264, file: !1, line: 341, column: 13)
!1269 = !DILocation(line: 341, column: 37, scope: !1268)
!1270 = !DILocation(line: 341, column: 49, scope: !1268)
!1271 = !DILocation(line: 341, column: 25, scope: !1268)
!1272 = !DILocation(line: 341, column: 13, scope: !1264)
!1273 = !DILocation(line: 343, column: 30, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1268, file: !1, line: 342, column: 13)
!1275 = !DILocation(line: 343, column: 53, scope: !1274)
!1276 = !DILocation(line: 343, column: 55, scope: !1274)
!1277 = !DILocation(line: 343, column: 15, scope: !1274)
!1278 = !DILocation(line: 344, column: 16, scope: !1274)
!1279 = !DILocation(line: 345, column: 28, scope: !1274)
!1280 = !DILocation(line: 346, column: 13, scope: !1274)
!1281 = !DILocation(line: 341, column: 63, scope: !1268)
!1282 = !DILocation(line: 341, column: 13, scope: !1268)
!1283 = distinct !{!1283, !1272, !1284}
!1284 = !DILocation(line: 346, column: 13, scope: !1264)
!1285 = !DILocation(line: 347, column: 19, scope: !1265)
!1286 = !DILocation(line: 347, column: 32, scope: !1265)
!1287 = !DILocation(line: 347, column: 42, scope: !1265)
!1288 = !DILocation(line: 347, column: 54, scope: !1265)
!1289 = !DILocation(line: 347, column: 41, scope: !1265)
!1290 = !DILocation(line: 347, column: 39, scope: !1265)
!1291 = !DILocation(line: 347, column: 18, scope: !1265)
!1292 = !DILocation(line: 348, column: 19, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1265, file: !1, line: 348, column: 13)
!1294 = !DILocation(line: 348, column: 18, scope: !1293)
!1295 = !DILocation(line: 348, column: 23, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1293, file: !1, line: 348, column: 13)
!1297 = !DILocation(line: 348, column: 37, scope: !1296)
!1298 = !DILocation(line: 348, column: 25, scope: !1296)
!1299 = !DILocation(line: 348, column: 13, scope: !1293)
!1300 = !DILocation(line: 350, column: 30, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1296, file: !1, line: 349, column: 13)
!1302 = !DILocation(line: 350, column: 49, scope: !1301)
!1303 = !DILocation(line: 350, column: 51, scope: !1301)
!1304 = !DILocation(line: 350, column: 15, scope: !1301)
!1305 = !DILocation(line: 351, column: 16, scope: !1301)
!1306 = !DILocation(line: 352, column: 28, scope: !1301)
!1307 = !DILocation(line: 353, column: 13, scope: !1301)
!1308 = !DILocation(line: 348, column: 45, scope: !1296)
!1309 = !DILocation(line: 348, column: 13, scope: !1296)
!1310 = distinct !{!1310, !1299, !1311}
!1311 = !DILocation(line: 353, column: 13, scope: !1293)
!1312 = !DILocation(line: 354, column: 19, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1265, file: !1, line: 354, column: 13)
!1314 = !DILocation(line: 354, column: 18, scope: !1313)
!1315 = !DILocation(line: 354, column: 23, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1313, file: !1, line: 354, column: 13)
!1317 = !DILocation(line: 354, column: 37, scope: !1316)
!1318 = !DILocation(line: 354, column: 49, scope: !1316)
!1319 = !DILocation(line: 354, column: 25, scope: !1316)
!1320 = !DILocation(line: 354, column: 13, scope: !1313)
!1321 = !DILocation(line: 356, column: 30, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1316, file: !1, line: 355, column: 13)
!1323 = !DILocation(line: 356, column: 50, scope: !1322)
!1324 = !DILocation(line: 356, column: 52, scope: !1322)
!1325 = !DILocation(line: 356, column: 15, scope: !1322)
!1326 = !DILocation(line: 357, column: 16, scope: !1322)
!1327 = !DILocation(line: 358, column: 28, scope: !1322)
!1328 = !DILocation(line: 359, column: 13, scope: !1322)
!1329 = !DILocation(line: 354, column: 63, scope: !1316)
!1330 = !DILocation(line: 354, column: 13, scope: !1316)
!1331 = distinct !{!1331, !1320, !1332}
!1332 = !DILocation(line: 359, column: 13, scope: !1313)
!1333 = !DILocation(line: 360, column: 11, scope: !1265)
!1334 = !DILocation(line: 339, column: 65, scope: !1256)
!1335 = !DILocation(line: 339, column: 11, scope: !1256)
!1336 = distinct !{!1336, !1262, !1337}
!1337 = !DILocation(line: 360, column: 11, scope: !1253)
!1338 = !DILocation(line: 361, column: 17, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1186, file: !1, line: 361, column: 11)
!1340 = !DILocation(line: 361, column: 16, scope: !1339)
!1341 = !DILocation(line: 361, column: 21, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1339, file: !1, line: 361, column: 11)
!1343 = !DILocation(line: 361, column: 35, scope: !1342)
!1344 = !DILocation(line: 361, column: 47, scope: !1342)
!1345 = !DILocation(line: 361, column: 23, scope: !1342)
!1346 = !DILocation(line: 361, column: 11, scope: !1339)
!1347 = !DILocation(line: 363, column: 19, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1349, file: !1, line: 363, column: 13)
!1349 = distinct !DILexicalBlock(scope: !1342, file: !1, line: 362, column: 11)
!1350 = !DILocation(line: 363, column: 18, scope: !1348)
!1351 = !DILocation(line: 363, column: 23, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1348, file: !1, line: 363, column: 13)
!1353 = !DILocation(line: 363, column: 37, scope: !1352)
!1354 = !DILocation(line: 363, column: 49, scope: !1352)
!1355 = !DILocation(line: 363, column: 25, scope: !1352)
!1356 = !DILocation(line: 363, column: 13, scope: !1348)
!1357 = !DILocation(line: 365, column: 30, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1352, file: !1, line: 364, column: 13)
!1359 = !DILocation(line: 365, column: 53, scope: !1358)
!1360 = !DILocation(line: 365, column: 55, scope: !1358)
!1361 = !DILocation(line: 365, column: 15, scope: !1358)
!1362 = !DILocation(line: 366, column: 16, scope: !1358)
!1363 = !DILocation(line: 367, column: 28, scope: !1358)
!1364 = !DILocation(line: 368, column: 13, scope: !1358)
!1365 = !DILocation(line: 363, column: 63, scope: !1352)
!1366 = !DILocation(line: 363, column: 13, scope: !1352)
!1367 = distinct !{!1367, !1356, !1368}
!1368 = !DILocation(line: 368, column: 13, scope: !1348)
!1369 = !DILocation(line: 369, column: 19, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1349, file: !1, line: 369, column: 13)
!1371 = !DILocation(line: 369, column: 18, scope: !1370)
!1372 = !DILocation(line: 369, column: 23, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1370, file: !1, line: 369, column: 13)
!1374 = !DILocation(line: 369, column: 38, scope: !1373)
!1375 = !DILocation(line: 369, column: 50, scope: !1373)
!1376 = !DILocation(line: 369, column: 52, scope: !1373)
!1377 = !DILocation(line: 369, column: 51, scope: !1373)
!1378 = !DILocation(line: 369, column: 25, scope: !1373)
!1379 = !DILocation(line: 369, column: 13, scope: !1370)
!1380 = !DILocation(line: 371, column: 30, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1373, file: !1, line: 370, column: 13)
!1382 = !DILocation(line: 371, column: 49, scope: !1381)
!1383 = !DILocation(line: 371, column: 51, scope: !1381)
!1384 = !DILocation(line: 371, column: 15, scope: !1381)
!1385 = !DILocation(line: 372, column: 16, scope: !1381)
!1386 = !DILocation(line: 373, column: 28, scope: !1381)
!1387 = !DILocation(line: 374, column: 13, scope: !1381)
!1388 = !DILocation(line: 369, column: 67, scope: !1373)
!1389 = !DILocation(line: 369, column: 13, scope: !1373)
!1390 = distinct !{!1390, !1379, !1391}
!1391 = !DILocation(line: 374, column: 13, scope: !1370)
!1392 = !DILocation(line: 375, column: 19, scope: !1349)
!1393 = !DILocation(line: 375, column: 26, scope: !1349)
!1394 = !DILocation(line: 375, column: 44, scope: !1349)
!1395 = !DILocation(line: 375, column: 56, scope: !1349)
!1396 = !DILocation(line: 375, column: 68, scope: !1349)
!1397 = !DILocation(line: 375, column: 33, scope: !1349)
!1398 = !DILocation(line: 376, column: 15, scope: !1349)
!1399 = !DILocation(line: 375, column: 73, scope: !1349)
!1400 = !DILocation(line: 375, column: 18, scope: !1349)
!1401 = !DILocation(line: 377, column: 19, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1349, file: !1, line: 377, column: 13)
!1403 = !DILocation(line: 377, column: 18, scope: !1402)
!1404 = !DILocation(line: 377, column: 23, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1402, file: !1, line: 377, column: 13)
!1406 = !DILocation(line: 377, column: 37, scope: !1405)
!1407 = !DILocation(line: 377, column: 25, scope: !1405)
!1408 = !DILocation(line: 377, column: 13, scope: !1402)
!1409 = !DILocation(line: 379, column: 19, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !1, line: 379, column: 19)
!1411 = distinct !DILexicalBlock(scope: !1405, file: !1, line: 378, column: 13)
!1412 = !DILocation(line: 379, column: 23, scope: !1410)
!1413 = !DILocation(line: 379, column: 21, scope: !1410)
!1414 = !DILocation(line: 379, column: 19, scope: !1411)
!1415 = !DILocation(line: 380, column: 32, scope: !1410)
!1416 = !DILocation(line: 380, column: 52, scope: !1410)
!1417 = !DILocation(line: 380, column: 54, scope: !1410)
!1418 = !DILocation(line: 380, column: 17, scope: !1410)
!1419 = !DILocation(line: 382, column: 32, scope: !1410)
!1420 = !DILocation(line: 382, column: 52, scope: !1410)
!1421 = !DILocation(line: 382, column: 54, scope: !1410)
!1422 = !DILocation(line: 382, column: 17, scope: !1410)
!1423 = !DILocation(line: 383, column: 16, scope: !1411)
!1424 = !DILocation(line: 384, column: 28, scope: !1411)
!1425 = !DILocation(line: 385, column: 13, scope: !1411)
!1426 = !DILocation(line: 377, column: 45, scope: !1405)
!1427 = !DILocation(line: 377, column: 13, scope: !1405)
!1428 = distinct !{!1428, !1408, !1429}
!1429 = !DILocation(line: 385, column: 13, scope: !1402)
!1430 = !DILocation(line: 386, column: 13, scope: !1349)
!1431 = !DILocation(line: 386, column: 21, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !1, line: 386, column: 13)
!1433 = distinct !DILexicalBlock(scope: !1349, file: !1, line: 386, column: 13)
!1434 = !DILocation(line: 386, column: 36, scope: !1432)
!1435 = !DILocation(line: 386, column: 43, scope: !1432)
!1436 = !DILocation(line: 386, column: 53, scope: !1432)
!1437 = !DILocation(line: 386, column: 65, scope: !1432)
!1438 = !DILocation(line: 386, column: 52, scope: !1432)
!1439 = !DILocation(line: 386, column: 50, scope: !1432)
!1440 = !DILocation(line: 386, column: 23, scope: !1432)
!1441 = !DILocation(line: 386, column: 13, scope: !1433)
!1442 = !DILocation(line: 388, column: 30, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1432, file: !1, line: 387, column: 13)
!1444 = !DILocation(line: 388, column: 53, scope: !1443)
!1445 = !DILocation(line: 388, column: 55, scope: !1443)
!1446 = !DILocation(line: 388, column: 15, scope: !1443)
!1447 = !DILocation(line: 389, column: 16, scope: !1443)
!1448 = !DILocation(line: 390, column: 28, scope: !1443)
!1449 = !DILocation(line: 391, column: 13, scope: !1443)
!1450 = !DILocation(line: 386, column: 80, scope: !1432)
!1451 = !DILocation(line: 386, column: 13, scope: !1432)
!1452 = distinct !{!1452, !1441, !1453}
!1453 = !DILocation(line: 391, column: 13, scope: !1433)
!1454 = !DILocation(line: 392, column: 19, scope: !1349)
!1455 = !DILocation(line: 392, column: 31, scope: !1349)
!1456 = !DILocation(line: 392, column: 37, scope: !1349)
!1457 = !DILocation(line: 392, column: 49, scope: !1349)
!1458 = !DILocation(line: 392, column: 36, scope: !1349)
!1459 = !DILocation(line: 392, column: 51, scope: !1349)
!1460 = !DILocation(line: 392, column: 58, scope: !1349)
!1461 = !DILocation(line: 392, column: 50, scope: !1349)
!1462 = !DILocation(line: 392, column: 66, scope: !1349)
!1463 = !DILocation(line: 392, column: 65, scope: !1349)
!1464 = !DILocation(line: 392, column: 18, scope: !1349)
!1465 = !DILocation(line: 393, column: 19, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1349, file: !1, line: 393, column: 13)
!1467 = !DILocation(line: 393, column: 18, scope: !1466)
!1468 = !DILocation(line: 393, column: 23, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1466, file: !1, line: 393, column: 13)
!1470 = !DILocation(line: 393, column: 37, scope: !1469)
!1471 = !DILocation(line: 393, column: 25, scope: !1469)
!1472 = !DILocation(line: 393, column: 13, scope: !1466)
!1473 = !DILocation(line: 395, column: 30, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1469, file: !1, line: 394, column: 13)
!1475 = !DILocation(line: 395, column: 49, scope: !1474)
!1476 = !DILocation(line: 395, column: 51, scope: !1474)
!1477 = !DILocation(line: 395, column: 15, scope: !1474)
!1478 = !DILocation(line: 396, column: 16, scope: !1474)
!1479 = !DILocation(line: 397, column: 28, scope: !1474)
!1480 = !DILocation(line: 398, column: 13, scope: !1474)
!1481 = !DILocation(line: 393, column: 45, scope: !1469)
!1482 = !DILocation(line: 393, column: 13, scope: !1469)
!1483 = distinct !{!1483, !1472, !1484}
!1484 = !DILocation(line: 398, column: 13, scope: !1466)
!1485 = !DILocation(line: 399, column: 19, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1349, file: !1, line: 399, column: 13)
!1487 = !DILocation(line: 399, column: 18, scope: !1486)
!1488 = !DILocation(line: 399, column: 23, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1486, file: !1, line: 399, column: 13)
!1490 = !DILocation(line: 399, column: 37, scope: !1489)
!1491 = !DILocation(line: 399, column: 49, scope: !1489)
!1492 = !DILocation(line: 399, column: 25, scope: !1489)
!1493 = !DILocation(line: 399, column: 13, scope: !1486)
!1494 = !DILocation(line: 401, column: 30, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1489, file: !1, line: 400, column: 13)
!1496 = !DILocation(line: 401, column: 50, scope: !1495)
!1497 = !DILocation(line: 401, column: 52, scope: !1495)
!1498 = !DILocation(line: 401, column: 15, scope: !1495)
!1499 = !DILocation(line: 402, column: 16, scope: !1495)
!1500 = !DILocation(line: 403, column: 28, scope: !1495)
!1501 = !DILocation(line: 404, column: 13, scope: !1495)
!1502 = !DILocation(line: 399, column: 63, scope: !1489)
!1503 = !DILocation(line: 399, column: 13, scope: !1489)
!1504 = distinct !{!1504, !1493, !1505}
!1505 = !DILocation(line: 404, column: 13, scope: !1486)
!1506 = !DILocation(line: 405, column: 11, scope: !1349)
!1507 = !DILocation(line: 361, column: 61, scope: !1342)
!1508 = !DILocation(line: 361, column: 11, scope: !1342)
!1509 = distinct !{!1509, !1346, !1510}
!1510 = !DILocation(line: 405, column: 11, scope: !1339)
!1511 = !DILocation(line: 406, column: 47, scope: !1186)
!1512 = !DILocation(line: 406, column: 58, scope: !1186)
!1513 = !DILocation(line: 406, column: 18, scope: !1186)
!1514 = !DILocation(line: 407, column: 9, scope: !1186)
!1515 = !DILocation(line: 408, column: 5, scope: !1162)
!1516 = !DILocation(line: 416, column: 9, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !742, file: !1, line: 416, column: 3)
!1518 = !DILocation(line: 416, column: 8, scope: !1517)
!1519 = !DILocation(line: 416, column: 13, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1517, file: !1, line: 416, column: 3)
!1521 = !DILocation(line: 416, column: 27, scope: !1520)
!1522 = !DILocation(line: 416, column: 34, scope: !1520)
!1523 = !DILocation(line: 416, column: 15, scope: !1520)
!1524 = !DILocation(line: 416, column: 3, scope: !1517)
!1525 = !DILocalVariable(name: "frame_indexes", scope: !1526, file: !1, line: 419, type: !1163)
!1526 = distinct !DILexicalBlock(scope: !1520, file: !1, line: 417, column: 3)
!1527 = !DILocation(line: 419, column: 17, scope: !1526)
!1528 = !DILocalVariable(name: "x", scope: !1526, file: !1, line: 422, type: !410)
!1529 = !DILocation(line: 422, column: 7, scope: !1526)
!1530 = !DILocalVariable(name: "q", scope: !1526, file: !1, line: 425, type: !1168)
!1531 = !DILocation(line: 425, column: 17, scope: !1526)
!1532 = !DILocation(line: 430, column: 9, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1526, file: !1, line: 430, column: 9)
!1534 = !DILocation(line: 430, column: 16, scope: !1533)
!1535 = !DILocation(line: 430, column: 9, scope: !1526)
!1536 = !DILocation(line: 431, column: 7, scope: !1533)
!1537 = !DILocation(line: 432, column: 37, scope: !1526)
!1538 = !DILocation(line: 432, column: 50, scope: !1526)
!1539 = !DILocation(line: 432, column: 62, scope: !1526)
!1540 = !DILocation(line: 432, column: 64, scope: !1526)
!1541 = !DILocation(line: 432, column: 63, scope: !1526)
!1542 = !DILocation(line: 433, column: 7, scope: !1526)
!1543 = !DILocation(line: 433, column: 20, scope: !1526)
!1544 = !DILocation(line: 433, column: 30, scope: !1526)
!1545 = !DILocation(line: 432, column: 7, scope: !1526)
!1546 = !DILocation(line: 432, column: 6, scope: !1526)
!1547 = !DILocation(line: 434, column: 9, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1526, file: !1, line: 434, column: 9)
!1549 = !DILocation(line: 434, column: 11, scope: !1548)
!1550 = !DILocation(line: 434, column: 9, scope: !1526)
!1551 = !DILocation(line: 436, column: 15, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1548, file: !1, line: 435, column: 7)
!1553 = !DILocation(line: 437, column: 9, scope: !1552)
!1554 = !DILocation(line: 439, column: 51, scope: !1526)
!1555 = !DILocation(line: 439, column: 19, scope: !1526)
!1556 = !DILocation(line: 439, column: 18, scope: !1526)
!1557 = !DILocation(line: 440, column: 11, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1526, file: !1, line: 440, column: 5)
!1559 = !DILocation(line: 440, column: 10, scope: !1558)
!1560 = !DILocation(line: 440, column: 15, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1558, file: !1, line: 440, column: 5)
!1562 = !DILocation(line: 440, column: 29, scope: !1561)
!1563 = !DILocation(line: 440, column: 41, scope: !1561)
!1564 = !DILocation(line: 440, column: 17, scope: !1561)
!1565 = !DILocation(line: 440, column: 5, scope: !1558)
!1566 = !DILocation(line: 442, column: 22, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1561, file: !1, line: 441, column: 5)
!1568 = !DILocation(line: 442, column: 45, scope: !1567)
!1569 = !DILocation(line: 442, column: 47, scope: !1567)
!1570 = !DILocation(line: 442, column: 7, scope: !1567)
!1571 = !DILocation(line: 443, column: 8, scope: !1567)
!1572 = !DILocation(line: 444, column: 20, scope: !1567)
!1573 = !DILocation(line: 445, column: 5, scope: !1567)
!1574 = !DILocation(line: 440, column: 55, scope: !1561)
!1575 = !DILocation(line: 440, column: 5, scope: !1561)
!1576 = distinct !{!1576, !1565, !1577}
!1577 = !DILocation(line: 445, column: 5, scope: !1558)
!1578 = !DILocation(line: 446, column: 11, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1526, file: !1, line: 446, column: 5)
!1580 = !DILocation(line: 446, column: 10, scope: !1579)
!1581 = !DILocation(line: 446, column: 15, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1579, file: !1, line: 446, column: 5)
!1583 = !DILocation(line: 446, column: 30, scope: !1582)
!1584 = !DILocation(line: 446, column: 42, scope: !1582)
!1585 = !DILocation(line: 446, column: 44, scope: !1582)
!1586 = !DILocation(line: 446, column: 43, scope: !1582)
!1587 = !DILocation(line: 446, column: 17, scope: !1582)
!1588 = !DILocation(line: 446, column: 5, scope: !1579)
!1589 = !DILocation(line: 448, column: 22, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1582, file: !1, line: 447, column: 5)
!1591 = !DILocation(line: 448, column: 41, scope: !1590)
!1592 = !DILocation(line: 448, column: 43, scope: !1590)
!1593 = !DILocation(line: 448, column: 7, scope: !1590)
!1594 = !DILocation(line: 449, column: 8, scope: !1590)
!1595 = !DILocation(line: 450, column: 20, scope: !1590)
!1596 = !DILocation(line: 451, column: 5, scope: !1590)
!1597 = !DILocation(line: 446, column: 59, scope: !1582)
!1598 = !DILocation(line: 446, column: 5, scope: !1582)
!1599 = distinct !{!1599, !1588, !1600}
!1600 = !DILocation(line: 451, column: 5, scope: !1579)
!1601 = !DILocation(line: 452, column: 11, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1526, file: !1, line: 452, column: 5)
!1603 = !DILocation(line: 452, column: 10, scope: !1602)
!1604 = !DILocation(line: 452, column: 15, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1602, file: !1, line: 452, column: 5)
!1606 = !DILocation(line: 452, column: 29, scope: !1605)
!1607 = !DILocation(line: 452, column: 41, scope: !1605)
!1608 = !DILocation(line: 452, column: 17, scope: !1605)
!1609 = !DILocation(line: 452, column: 5, scope: !1602)
!1610 = !DILocation(line: 454, column: 22, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1605, file: !1, line: 453, column: 5)
!1612 = !DILocation(line: 454, column: 42, scope: !1611)
!1613 = !DILocation(line: 454, column: 44, scope: !1611)
!1614 = !DILocation(line: 454, column: 7, scope: !1611)
!1615 = !DILocation(line: 455, column: 8, scope: !1611)
!1616 = !DILocation(line: 456, column: 20, scope: !1611)
!1617 = !DILocation(line: 457, column: 5, scope: !1611)
!1618 = !DILocation(line: 452, column: 55, scope: !1605)
!1619 = !DILocation(line: 452, column: 5, scope: !1605)
!1620 = distinct !{!1620, !1609, !1621}
!1621 = !DILocation(line: 457, column: 5, scope: !1602)
!1622 = !DILocation(line: 461, column: 10, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1526, file: !1, line: 461, column: 9)
!1624 = !DILocation(line: 461, column: 17, scope: !1623)
!1625 = !DILocation(line: 461, column: 25, scope: !1623)
!1626 = !DILocation(line: 461, column: 45, scope: !1623)
!1627 = !DILocation(line: 462, column: 11, scope: !1623)
!1628 = !DILocation(line: 462, column: 18, scope: !1623)
!1629 = !DILocation(line: 462, column: 26, scope: !1623)
!1630 = !DILocation(line: 462, column: 46, scope: !1623)
!1631 = !DILocation(line: 462, column: 50, scope: !1623)
!1632 = !DILocation(line: 462, column: 57, scope: !1623)
!1633 = !DILocation(line: 462, column: 63, scope: !1623)
!1634 = !DILocation(line: 461, column: 9, scope: !1526)
!1635 = !DILocation(line: 463, column: 13, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1623, file: !1, line: 463, column: 7)
!1637 = !DILocation(line: 463, column: 12, scope: !1636)
!1638 = !DILocation(line: 463, column: 17, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1636, file: !1, line: 463, column: 7)
!1640 = !DILocation(line: 463, column: 31, scope: !1639)
!1641 = !DILocation(line: 463, column: 38, scope: !1639)
!1642 = !DILocation(line: 463, column: 19, scope: !1639)
!1643 = !DILocation(line: 463, column: 7, scope: !1636)
!1644 = !DILocation(line: 465, column: 24, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1639, file: !1, line: 464, column: 7)
!1646 = !DILocation(line: 465, column: 46, scope: !1645)
!1647 = !DILocation(line: 465, column: 48, scope: !1645)
!1648 = !DILocation(line: 465, column: 9, scope: !1645)
!1649 = !DILocation(line: 466, column: 10, scope: !1645)
!1650 = !DILocation(line: 467, column: 22, scope: !1645)
!1651 = !DILocation(line: 468, column: 7, scope: !1645)
!1652 = !DILocation(line: 463, column: 48, scope: !1639)
!1653 = !DILocation(line: 463, column: 7, scope: !1639)
!1654 = distinct !{!1654, !1643, !1655}
!1655 = !DILocation(line: 468, column: 7, scope: !1636)
!1656 = !DILocalVariable(name: "indexes", scope: !1657, file: !1, line: 472, type: !637)
!1657 = distinct !DILexicalBlock(scope: !1623, file: !1, line: 470, column: 7)
!1658 = !DILocation(line: 472, column: 12, scope: !1657)
!1659 = !DILocalVariable(name: "p", scope: !1657, file: !1, line: 475, type: !635)
!1660 = !DILocation(line: 475, column: 12, scope: !1657)
!1661 = !DILocation(line: 477, column: 37, scope: !1657)
!1662 = !DILocation(line: 477, column: 50, scope: !1657)
!1663 = !DILocation(line: 477, column: 52, scope: !1657)
!1664 = !DILocation(line: 477, column: 59, scope: !1657)
!1665 = !DILocation(line: 477, column: 69, scope: !1657)
!1666 = !DILocation(line: 477, column: 11, scope: !1657)
!1667 = !DILocation(line: 477, column: 10, scope: !1657)
!1668 = !DILocation(line: 478, column: 13, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1657, file: !1, line: 478, column: 13)
!1670 = !DILocation(line: 478, column: 15, scope: !1669)
!1671 = !DILocation(line: 478, column: 13, scope: !1657)
!1672 = !DILocation(line: 480, column: 19, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1669, file: !1, line: 479, column: 11)
!1674 = !DILocation(line: 481, column: 13, scope: !1673)
!1675 = !DILocation(line: 483, column: 47, scope: !1657)
!1676 = !DILocation(line: 483, column: 17, scope: !1657)
!1677 = !DILocation(line: 483, column: 16, scope: !1657)
!1678 = !DILocation(line: 484, column: 33, scope: !1657)
!1679 = !DILocation(line: 484, column: 35, scope: !1657)
!1680 = !DILocation(line: 484, column: 37, scope: !1657)
!1681 = !DILocation(line: 484, column: 44, scope: !1657)
!1682 = !DILocation(line: 484, column: 51, scope: !1657)
!1683 = !DILocation(line: 484, column: 16, scope: !1657)
!1684 = !DILocation(line: 485, column: 14, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1657, file: !1, line: 485, column: 13)
!1686 = !DILocation(line: 485, column: 21, scope: !1685)
!1687 = !DILocation(line: 485, column: 32, scope: !1685)
!1688 = !DILocation(line: 485, column: 51, scope: !1685)
!1689 = !DILocation(line: 486, column: 14, scope: !1685)
!1690 = !DILocation(line: 486, column: 27, scope: !1685)
!1691 = !DILocation(line: 486, column: 38, scope: !1685)
!1692 = !DILocation(line: 485, column: 13, scope: !1657)
!1693 = !DILocation(line: 488, column: 37, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1685, file: !1, line: 487, column: 11)
!1695 = !DILocation(line: 488, column: 51, scope: !1694)
!1696 = !DILocation(line: 488, column: 59, scope: !1694)
!1697 = !DILocation(line: 488, column: 66, scope: !1694)
!1698 = !DILocation(line: 488, column: 73, scope: !1694)
!1699 = !DILocation(line: 488, column: 20, scope: !1694)
!1700 = !DILocation(line: 490, column: 28, scope: !1694)
!1701 = !DILocation(line: 490, column: 35, scope: !1694)
!1702 = !DILocation(line: 490, column: 26, scope: !1694)
!1703 = !DILocation(line: 491, column: 11, scope: !1694)
!1704 = !DILocation(line: 492, column: 12, scope: !1657)
!1705 = !DILocation(line: 492, column: 19, scope: !1657)
!1706 = !DILocation(line: 492, column: 10, scope: !1657)
!1707 = !DILocation(line: 494, column: 11, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1526, file: !1, line: 494, column: 5)
!1709 = !DILocation(line: 494, column: 10, scope: !1708)
!1710 = !DILocation(line: 494, column: 15, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1708, file: !1, line: 494, column: 5)
!1712 = !DILocation(line: 494, column: 29, scope: !1711)
!1713 = !DILocation(line: 494, column: 41, scope: !1711)
!1714 = !DILocation(line: 494, column: 17, scope: !1711)
!1715 = !DILocation(line: 494, column: 5, scope: !1708)
!1716 = !DILocation(line: 496, column: 22, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1711, file: !1, line: 495, column: 5)
!1718 = !DILocation(line: 496, column: 45, scope: !1717)
!1719 = !DILocation(line: 496, column: 47, scope: !1717)
!1720 = !DILocation(line: 496, column: 7, scope: !1717)
!1721 = !DILocation(line: 497, column: 8, scope: !1717)
!1722 = !DILocation(line: 498, column: 20, scope: !1717)
!1723 = !DILocation(line: 499, column: 5, scope: !1717)
!1724 = !DILocation(line: 494, column: 55, scope: !1711)
!1725 = !DILocation(line: 494, column: 5, scope: !1711)
!1726 = distinct !{!1726, !1715, !1727}
!1727 = !DILocation(line: 499, column: 5, scope: !1708)
!1728 = !DILocation(line: 500, column: 11, scope: !1526)
!1729 = !DILocation(line: 500, column: 23, scope: !1526)
!1730 = !DILocation(line: 500, column: 29, scope: !1526)
!1731 = !DILocation(line: 500, column: 41, scope: !1526)
!1732 = !DILocation(line: 500, column: 28, scope: !1526)
!1733 = !DILocation(line: 500, column: 43, scope: !1526)
!1734 = !DILocation(line: 500, column: 50, scope: !1526)
!1735 = !DILocation(line: 500, column: 42, scope: !1526)
!1736 = !DILocation(line: 500, column: 58, scope: !1526)
!1737 = !DILocation(line: 500, column: 57, scope: !1526)
!1738 = !DILocation(line: 500, column: 10, scope: !1526)
!1739 = !DILocation(line: 501, column: 11, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1526, file: !1, line: 501, column: 5)
!1741 = !DILocation(line: 501, column: 10, scope: !1740)
!1742 = !DILocation(line: 501, column: 15, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1740, file: !1, line: 501, column: 5)
!1744 = !DILocation(line: 501, column: 29, scope: !1743)
!1745 = !DILocation(line: 501, column: 17, scope: !1743)
!1746 = !DILocation(line: 501, column: 5, scope: !1740)
!1747 = !DILocation(line: 503, column: 22, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1743, file: !1, line: 502, column: 5)
!1749 = !DILocation(line: 503, column: 41, scope: !1748)
!1750 = !DILocation(line: 503, column: 43, scope: !1748)
!1751 = !DILocation(line: 503, column: 7, scope: !1748)
!1752 = !DILocation(line: 504, column: 8, scope: !1748)
!1753 = !DILocation(line: 505, column: 20, scope: !1748)
!1754 = !DILocation(line: 506, column: 5, scope: !1748)
!1755 = !DILocation(line: 501, column: 37, scope: !1743)
!1756 = !DILocation(line: 501, column: 5, scope: !1743)
!1757 = distinct !{!1757, !1746, !1758}
!1758 = !DILocation(line: 506, column: 5, scope: !1740)
!1759 = !DILocation(line: 507, column: 11, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1526, file: !1, line: 507, column: 5)
!1761 = !DILocation(line: 507, column: 10, scope: !1760)
!1762 = !DILocation(line: 507, column: 15, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1760, file: !1, line: 507, column: 5)
!1764 = !DILocation(line: 507, column: 29, scope: !1763)
!1765 = !DILocation(line: 507, column: 41, scope: !1763)
!1766 = !DILocation(line: 507, column: 17, scope: !1763)
!1767 = !DILocation(line: 507, column: 5, scope: !1760)
!1768 = !DILocation(line: 509, column: 22, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1763, file: !1, line: 508, column: 5)
!1770 = !DILocation(line: 509, column: 42, scope: !1769)
!1771 = !DILocation(line: 509, column: 44, scope: !1769)
!1772 = !DILocation(line: 509, column: 7, scope: !1769)
!1773 = !DILocation(line: 510, column: 8, scope: !1769)
!1774 = !DILocation(line: 511, column: 20, scope: !1769)
!1775 = !DILocation(line: 512, column: 5, scope: !1769)
!1776 = !DILocation(line: 507, column: 55, scope: !1763)
!1777 = !DILocation(line: 507, column: 5, scope: !1763)
!1778 = distinct !{!1778, !1767, !1779}
!1779 = !DILocation(line: 512, column: 5, scope: !1760)
!1780 = !DILocation(line: 513, column: 38, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1526, file: !1, line: 513, column: 9)
!1782 = !DILocation(line: 513, column: 49, scope: !1781)
!1783 = !DILocation(line: 513, column: 9, scope: !1781)
!1784 = !DILocation(line: 513, column: 60, scope: !1781)
!1785 = !DILocation(line: 513, column: 9, scope: !1526)
!1786 = !DILocation(line: 514, column: 13, scope: !1781)
!1787 = !DILocation(line: 514, column: 7, scope: !1781)
!1788 = !DILocation(line: 515, column: 9, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1526, file: !1, line: 515, column: 9)
!1790 = !DILocation(line: 515, column: 16, scope: !1789)
!1791 = !DILocation(line: 515, column: 33, scope: !1789)
!1792 = !DILocation(line: 515, column: 9, scope: !1526)
!1793 = !DILocalVariable(name: "proceed", scope: !1794, file: !1, line: 518, type: !431)
!1794 = distinct !DILexicalBlock(scope: !1789, file: !1, line: 516, column: 7)
!1795 = !DILocation(line: 518, column: 11, scope: !1794)
!1796 = !DILocation(line: 523, column: 34, scope: !1794)
!1797 = !DILocation(line: 523, column: 62, scope: !1794)
!1798 = !DILocation(line: 523, column: 65, scope: !1794)
!1799 = !DILocation(line: 523, column: 72, scope: !1794)
!1800 = !DILocation(line: 523, column: 17, scope: !1794)
!1801 = !DILocation(line: 523, column: 16, scope: !1794)
!1802 = !DILocation(line: 524, column: 13, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1794, file: !1, line: 524, column: 13)
!1804 = !DILocation(line: 524, column: 21, scope: !1803)
!1805 = !DILocation(line: 524, column: 13, scope: !1794)
!1806 = !DILocation(line: 525, column: 17, scope: !1803)
!1807 = !DILocation(line: 525, column: 11, scope: !1803)
!1808 = !DILocation(line: 526, column: 7, scope: !1794)
!1809 = !DILocation(line: 527, column: 3, scope: !1526)
!1810 = !DILocation(line: 416, column: 41, scope: !1520)
!1811 = !DILocation(line: 416, column: 3, scope: !1520)
!1812 = distinct !{!1812, !1524, !1813}
!1813 = !DILocation(line: 527, column: 3, scope: !1517)
!1814 = !DILocation(line: 528, column: 20, scope: !742)
!1815 = !DILocation(line: 528, column: 32, scope: !742)
!1816 = !DILocation(line: 528, column: 44, scope: !742)
!1817 = !DILocation(line: 528, column: 56, scope: !742)
!1818 = !DILocation(line: 528, column: 43, scope: !742)
!1819 = !DILocation(line: 529, column: 5, scope: !742)
!1820 = !DILocation(line: 529, column: 17, scope: !742)
!1821 = !DILocation(line: 528, column: 62, scope: !742)
!1822 = !DILocation(line: 529, column: 19, scope: !742)
!1823 = !DILocation(line: 529, column: 26, scope: !742)
!1824 = !DILocation(line: 529, column: 18, scope: !742)
!1825 = !DILocation(line: 529, column: 31, scope: !742)
!1826 = !DILocation(line: 529, column: 30, scope: !742)
!1827 = !DILocation(line: 529, column: 43, scope: !742)
!1828 = !DILocation(line: 529, column: 55, scope: !742)
!1829 = !DILocation(line: 529, column: 42, scope: !742)
!1830 = !DILocation(line: 528, column: 9, scope: !742)
!1831 = !DILocation(line: 530, column: 7, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !742, file: !1, line: 530, column: 7)
!1833 = !DILocation(line: 530, column: 14, scope: !1832)
!1834 = !DILocation(line: 530, column: 7, scope: !742)
!1835 = !DILocalVariable(name: "frame_indexes", scope: !1836, file: !1, line: 533, type: !1163)
!1836 = distinct !DILexicalBlock(scope: !1832, file: !1, line: 531, column: 5)
!1837 = !DILocation(line: 533, column: 19, scope: !1836)
!1838 = !DILocalVariable(name: "x", scope: !1836, file: !1, line: 536, type: !410)
!1839 = !DILocation(line: 536, column: 9, scope: !1836)
!1840 = !DILocalVariable(name: "q", scope: !1836, file: !1, line: 539, type: !1168)
!1841 = !DILocation(line: 539, column: 19, scope: !1836)
!1842 = !DILocation(line: 544, column: 39, scope: !1836)
!1843 = !DILocation(line: 544, column: 63, scope: !1836)
!1844 = !DILocation(line: 544, column: 76, scope: !1836)
!1845 = !DILocation(line: 545, column: 9, scope: !1836)
!1846 = !DILocation(line: 544, column: 80, scope: !1836)
!1847 = !DILocation(line: 545, column: 17, scope: !1836)
!1848 = !DILocation(line: 545, column: 30, scope: !1836)
!1849 = !DILocation(line: 545, column: 38, scope: !1836)
!1850 = !DILocation(line: 545, column: 45, scope: !1836)
!1851 = !DILocation(line: 544, column: 9, scope: !1836)
!1852 = !DILocation(line: 544, column: 8, scope: !1836)
!1853 = !DILocation(line: 546, column: 11, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1836, file: !1, line: 546, column: 11)
!1855 = !DILocation(line: 546, column: 13, scope: !1854)
!1856 = !DILocation(line: 546, column: 11, scope: !1836)
!1857 = !DILocation(line: 551, column: 57, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1854, file: !1, line: 547, column: 9)
!1859 = !DILocation(line: 551, column: 25, scope: !1858)
!1860 = !DILocation(line: 551, column: 24, scope: !1858)
!1861 = !DILocation(line: 552, column: 18, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1858, file: !1, line: 552, column: 11)
!1863 = !DILocation(line: 552, column: 30, scope: !1862)
!1864 = !DILocation(line: 552, column: 41, scope: !1862)
!1865 = !DILocation(line: 552, column: 17, scope: !1862)
!1866 = !DILocation(line: 552, column: 16, scope: !1862)
!1867 = !DILocation(line: 552, column: 45, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1862, file: !1, line: 552, column: 11)
!1869 = !DILocation(line: 552, column: 47, scope: !1868)
!1870 = !DILocation(line: 552, column: 11, scope: !1862)
!1871 = !DILocation(line: 554, column: 19, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1873, file: !1, line: 554, column: 13)
!1873 = distinct !DILexicalBlock(scope: !1868, file: !1, line: 553, column: 11)
!1874 = !DILocation(line: 554, column: 18, scope: !1872)
!1875 = !DILocation(line: 554, column: 23, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1872, file: !1, line: 554, column: 13)
!1877 = !DILocation(line: 554, column: 37, scope: !1876)
!1878 = !DILocation(line: 554, column: 49, scope: !1876)
!1879 = !DILocation(line: 554, column: 25, scope: !1876)
!1880 = !DILocation(line: 554, column: 13, scope: !1872)
!1881 = !DILocation(line: 556, column: 30, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1876, file: !1, line: 555, column: 13)
!1883 = !DILocation(line: 556, column: 53, scope: !1882)
!1884 = !DILocation(line: 556, column: 55, scope: !1882)
!1885 = !DILocation(line: 556, column: 15, scope: !1882)
!1886 = !DILocation(line: 557, column: 16, scope: !1882)
!1887 = !DILocation(line: 558, column: 28, scope: !1882)
!1888 = !DILocation(line: 559, column: 13, scope: !1882)
!1889 = !DILocation(line: 554, column: 63, scope: !1876)
!1890 = !DILocation(line: 554, column: 13, scope: !1876)
!1891 = distinct !{!1891, !1880, !1892}
!1892 = !DILocation(line: 559, column: 13, scope: !1872)
!1893 = !DILocation(line: 560, column: 19, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1873, file: !1, line: 560, column: 13)
!1895 = !DILocation(line: 560, column: 18, scope: !1894)
!1896 = !DILocation(line: 560, column: 23, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1894, file: !1, line: 560, column: 13)
!1898 = !DILocation(line: 560, column: 38, scope: !1897)
!1899 = !DILocation(line: 560, column: 50, scope: !1897)
!1900 = !DILocation(line: 560, column: 52, scope: !1897)
!1901 = !DILocation(line: 560, column: 51, scope: !1897)
!1902 = !DILocation(line: 560, column: 25, scope: !1897)
!1903 = !DILocation(line: 560, column: 13, scope: !1894)
!1904 = !DILocation(line: 562, column: 30, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1897, file: !1, line: 561, column: 13)
!1906 = !DILocation(line: 562, column: 49, scope: !1905)
!1907 = !DILocation(line: 562, column: 51, scope: !1905)
!1908 = !DILocation(line: 562, column: 15, scope: !1905)
!1909 = !DILocation(line: 563, column: 16, scope: !1905)
!1910 = !DILocation(line: 564, column: 28, scope: !1905)
!1911 = !DILocation(line: 565, column: 13, scope: !1905)
!1912 = !DILocation(line: 560, column: 67, scope: !1897)
!1913 = !DILocation(line: 560, column: 13, scope: !1897)
!1914 = distinct !{!1914, !1903, !1915}
!1915 = !DILocation(line: 565, column: 13, scope: !1894)
!1916 = !DILocation(line: 566, column: 19, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1873, file: !1, line: 566, column: 13)
!1918 = !DILocation(line: 566, column: 18, scope: !1917)
!1919 = !DILocation(line: 566, column: 23, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1917, file: !1, line: 566, column: 13)
!1921 = !DILocation(line: 566, column: 27, scope: !1920)
!1922 = !DILocation(line: 566, column: 25, scope: !1920)
!1923 = !DILocation(line: 566, column: 13, scope: !1917)
!1924 = !DILocation(line: 568, column: 30, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1920, file: !1, line: 567, column: 13)
!1926 = !DILocation(line: 568, column: 50, scope: !1925)
!1927 = !DILocation(line: 568, column: 52, scope: !1925)
!1928 = !DILocation(line: 568, column: 15, scope: !1925)
!1929 = !DILocation(line: 569, column: 16, scope: !1925)
!1930 = !DILocation(line: 570, column: 28, scope: !1925)
!1931 = !DILocation(line: 571, column: 13, scope: !1925)
!1932 = !DILocation(line: 566, column: 31, scope: !1920)
!1933 = !DILocation(line: 566, column: 13, scope: !1920)
!1934 = distinct !{!1934, !1923, !1935}
!1935 = !DILocation(line: 571, column: 13, scope: !1917)
!1936 = !DILocation(line: 572, column: 13, scope: !1873)
!1937 = !DILocation(line: 572, column: 21, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !1, line: 572, column: 13)
!1939 = distinct !DILexicalBlock(scope: !1873, file: !1, line: 572, column: 13)
!1940 = !DILocation(line: 572, column: 36, scope: !1938)
!1941 = !DILocation(line: 572, column: 43, scope: !1938)
!1942 = !DILocation(line: 572, column: 53, scope: !1938)
!1943 = !DILocation(line: 572, column: 65, scope: !1938)
!1944 = !DILocation(line: 572, column: 52, scope: !1938)
!1945 = !DILocation(line: 572, column: 50, scope: !1938)
!1946 = !DILocation(line: 572, column: 23, scope: !1938)
!1947 = !DILocation(line: 572, column: 13, scope: !1939)
!1948 = !DILocation(line: 574, column: 19, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !1, line: 574, column: 19)
!1950 = distinct !DILexicalBlock(scope: !1938, file: !1, line: 573, column: 13)
!1951 = !DILocation(line: 574, column: 35, scope: !1949)
!1952 = !DILocation(line: 574, column: 42, scope: !1949)
!1953 = !DILocation(line: 574, column: 52, scope: !1949)
!1954 = !DILocation(line: 574, column: 64, scope: !1949)
!1955 = !DILocation(line: 574, column: 51, scope: !1949)
!1956 = !DILocation(line: 574, column: 49, scope: !1949)
!1957 = !DILocation(line: 574, column: 76, scope: !1949)
!1958 = !DILocation(line: 574, column: 75, scope: !1949)
!1959 = !DILocation(line: 574, column: 21, scope: !1949)
!1960 = !DILocation(line: 574, column: 19, scope: !1950)
!1961 = !DILocation(line: 575, column: 32, scope: !1949)
!1962 = !DILocation(line: 575, column: 55, scope: !1949)
!1963 = !DILocation(line: 575, column: 57, scope: !1949)
!1964 = !DILocation(line: 575, column: 17, scope: !1949)
!1965 = !DILocation(line: 577, column: 32, scope: !1949)
!1966 = !DILocation(line: 577, column: 56, scope: !1949)
!1967 = !DILocation(line: 577, column: 58, scope: !1949)
!1968 = !DILocation(line: 577, column: 17, scope: !1949)
!1969 = !DILocation(line: 578, column: 16, scope: !1950)
!1970 = !DILocation(line: 579, column: 28, scope: !1950)
!1971 = !DILocation(line: 580, column: 13, scope: !1950)
!1972 = !DILocation(line: 572, column: 80, scope: !1938)
!1973 = !DILocation(line: 572, column: 13, scope: !1938)
!1974 = distinct !{!1974, !1947, !1975}
!1975 = !DILocation(line: 580, column: 13, scope: !1939)
!1976 = !DILocation(line: 581, column: 19, scope: !1873)
!1977 = !DILocation(line: 581, column: 31, scope: !1873)
!1978 = !DILocation(line: 581, column: 37, scope: !1873)
!1979 = !DILocation(line: 581, column: 49, scope: !1873)
!1980 = !DILocation(line: 581, column: 36, scope: !1873)
!1981 = !DILocation(line: 581, column: 51, scope: !1873)
!1982 = !DILocation(line: 581, column: 58, scope: !1873)
!1983 = !DILocation(line: 581, column: 50, scope: !1873)
!1984 = !DILocation(line: 581, column: 66, scope: !1873)
!1985 = !DILocation(line: 581, column: 65, scope: !1873)
!1986 = !DILocation(line: 581, column: 18, scope: !1873)
!1987 = !DILocation(line: 582, column: 19, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1873, file: !1, line: 582, column: 13)
!1989 = !DILocation(line: 582, column: 18, scope: !1988)
!1990 = !DILocation(line: 582, column: 23, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1988, file: !1, line: 582, column: 13)
!1992 = !DILocation(line: 582, column: 37, scope: !1991)
!1993 = !DILocation(line: 582, column: 25, scope: !1991)
!1994 = !DILocation(line: 582, column: 13, scope: !1988)
!1995 = !DILocation(line: 584, column: 30, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1991, file: !1, line: 583, column: 13)
!1997 = !DILocation(line: 584, column: 49, scope: !1996)
!1998 = !DILocation(line: 584, column: 51, scope: !1996)
!1999 = !DILocation(line: 584, column: 15, scope: !1996)
!2000 = !DILocation(line: 585, column: 16, scope: !1996)
!2001 = !DILocation(line: 586, column: 28, scope: !1996)
!2002 = !DILocation(line: 587, column: 13, scope: !1996)
!2003 = !DILocation(line: 582, column: 45, scope: !1991)
!2004 = !DILocation(line: 582, column: 13, scope: !1991)
!2005 = distinct !{!2005, !1994, !2006}
!2006 = !DILocation(line: 587, column: 13, scope: !1988)
!2007 = !DILocation(line: 588, column: 19, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1873, file: !1, line: 588, column: 13)
!2009 = !DILocation(line: 588, column: 18, scope: !2008)
!2010 = !DILocation(line: 588, column: 23, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2008, file: !1, line: 588, column: 13)
!2012 = !DILocation(line: 588, column: 37, scope: !2011)
!2013 = !DILocation(line: 588, column: 49, scope: !2011)
!2014 = !DILocation(line: 588, column: 25, scope: !2011)
!2015 = !DILocation(line: 588, column: 13, scope: !2008)
!2016 = !DILocation(line: 590, column: 30, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2011, file: !1, line: 589, column: 13)
!2018 = !DILocation(line: 590, column: 50, scope: !2017)
!2019 = !DILocation(line: 590, column: 52, scope: !2017)
!2020 = !DILocation(line: 590, column: 15, scope: !2017)
!2021 = !DILocation(line: 591, column: 16, scope: !2017)
!2022 = !DILocation(line: 592, column: 28, scope: !2017)
!2023 = !DILocation(line: 593, column: 13, scope: !2017)
!2024 = !DILocation(line: 588, column: 63, scope: !2011)
!2025 = !DILocation(line: 588, column: 13, scope: !2011)
!2026 = distinct !{!2026, !2015, !2027}
!2027 = !DILocation(line: 593, column: 13, scope: !2008)
!2028 = !DILocation(line: 594, column: 11, scope: !1873)
!2029 = !DILocation(line: 552, column: 54, scope: !1868)
!2030 = !DILocation(line: 552, column: 11, scope: !1868)
!2031 = distinct !{!2031, !1870, !2032}
!2032 = !DILocation(line: 594, column: 11, scope: !1862)
!2033 = !DILocation(line: 595, column: 18, scope: !1858)
!2034 = !DILocation(line: 595, column: 30, scope: !1858)
!2035 = !DILocation(line: 595, column: 37, scope: !1858)
!2036 = !DILocation(line: 595, column: 49, scope: !1858)
!2037 = !DILocation(line: 595, column: 36, scope: !1858)
!2038 = !DILocation(line: 595, column: 51, scope: !1858)
!2039 = !DILocation(line: 595, column: 58, scope: !1858)
!2040 = !DILocation(line: 595, column: 50, scope: !1858)
!2041 = !DILocation(line: 595, column: 63, scope: !1858)
!2042 = !DILocation(line: 595, column: 62, scope: !1858)
!2043 = !DILocation(line: 595, column: 17, scope: !1858)
!2044 = !DILocation(line: 596, column: 17, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !1858, file: !1, line: 596, column: 11)
!2046 = !DILocation(line: 596, column: 16, scope: !2045)
!2047 = !DILocation(line: 596, column: 21, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2045, file: !1, line: 596, column: 11)
!2049 = !DILocation(line: 596, column: 35, scope: !2048)
!2050 = !DILocation(line: 596, column: 23, scope: !2048)
!2051 = !DILocation(line: 596, column: 11, scope: !2045)
!2052 = !DILocation(line: 598, column: 19, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2054, file: !1, line: 598, column: 13)
!2054 = distinct !DILexicalBlock(scope: !2048, file: !1, line: 597, column: 11)
!2055 = !DILocation(line: 598, column: 18, scope: !2053)
!2056 = !DILocation(line: 598, column: 23, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2053, file: !1, line: 598, column: 13)
!2058 = !DILocation(line: 598, column: 37, scope: !2057)
!2059 = !DILocation(line: 598, column: 49, scope: !2057)
!2060 = !DILocation(line: 598, column: 25, scope: !2057)
!2061 = !DILocation(line: 598, column: 13, scope: !2053)
!2062 = !DILocation(line: 600, column: 30, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2057, file: !1, line: 599, column: 13)
!2064 = !DILocation(line: 600, column: 53, scope: !2063)
!2065 = !DILocation(line: 600, column: 55, scope: !2063)
!2066 = !DILocation(line: 600, column: 15, scope: !2063)
!2067 = !DILocation(line: 601, column: 16, scope: !2063)
!2068 = !DILocation(line: 602, column: 28, scope: !2063)
!2069 = !DILocation(line: 603, column: 13, scope: !2063)
!2070 = !DILocation(line: 598, column: 63, scope: !2057)
!2071 = !DILocation(line: 598, column: 13, scope: !2057)
!2072 = distinct !{!2072, !2061, !2073}
!2073 = !DILocation(line: 603, column: 13, scope: !2053)
!2074 = !DILocation(line: 604, column: 19, scope: !2054)
!2075 = !DILocation(line: 604, column: 32, scope: !2054)
!2076 = !DILocation(line: 604, column: 42, scope: !2054)
!2077 = !DILocation(line: 604, column: 54, scope: !2054)
!2078 = !DILocation(line: 604, column: 41, scope: !2054)
!2079 = !DILocation(line: 604, column: 39, scope: !2054)
!2080 = !DILocation(line: 604, column: 18, scope: !2054)
!2081 = !DILocation(line: 605, column: 19, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2054, file: !1, line: 605, column: 13)
!2083 = !DILocation(line: 605, column: 18, scope: !2082)
!2084 = !DILocation(line: 605, column: 23, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2082, file: !1, line: 605, column: 13)
!2086 = !DILocation(line: 605, column: 37, scope: !2085)
!2087 = !DILocation(line: 605, column: 25, scope: !2085)
!2088 = !DILocation(line: 605, column: 13, scope: !2082)
!2089 = !DILocation(line: 607, column: 30, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2085, file: !1, line: 606, column: 13)
!2091 = !DILocation(line: 607, column: 49, scope: !2090)
!2092 = !DILocation(line: 607, column: 51, scope: !2090)
!2093 = !DILocation(line: 607, column: 15, scope: !2090)
!2094 = !DILocation(line: 608, column: 16, scope: !2090)
!2095 = !DILocation(line: 609, column: 28, scope: !2090)
!2096 = !DILocation(line: 610, column: 13, scope: !2090)
!2097 = !DILocation(line: 605, column: 45, scope: !2085)
!2098 = !DILocation(line: 605, column: 13, scope: !2085)
!2099 = distinct !{!2099, !2088, !2100}
!2100 = !DILocation(line: 610, column: 13, scope: !2082)
!2101 = !DILocation(line: 611, column: 19, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2054, file: !1, line: 611, column: 13)
!2103 = !DILocation(line: 611, column: 18, scope: !2102)
!2104 = !DILocation(line: 611, column: 23, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2102, file: !1, line: 611, column: 13)
!2106 = !DILocation(line: 611, column: 37, scope: !2105)
!2107 = !DILocation(line: 611, column: 49, scope: !2105)
!2108 = !DILocation(line: 611, column: 25, scope: !2105)
!2109 = !DILocation(line: 611, column: 13, scope: !2102)
!2110 = !DILocation(line: 613, column: 30, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2105, file: !1, line: 612, column: 13)
!2112 = !DILocation(line: 613, column: 50, scope: !2111)
!2113 = !DILocation(line: 613, column: 52, scope: !2111)
!2114 = !DILocation(line: 613, column: 15, scope: !2111)
!2115 = !DILocation(line: 614, column: 16, scope: !2111)
!2116 = !DILocation(line: 615, column: 28, scope: !2111)
!2117 = !DILocation(line: 616, column: 13, scope: !2111)
!2118 = !DILocation(line: 611, column: 63, scope: !2105)
!2119 = !DILocation(line: 611, column: 13, scope: !2105)
!2120 = distinct !{!2120, !2109, !2121}
!2121 = !DILocation(line: 616, column: 13, scope: !2102)
!2122 = !DILocation(line: 617, column: 11, scope: !2054)
!2123 = !DILocation(line: 596, column: 44, scope: !2048)
!2124 = !DILocation(line: 596, column: 11, scope: !2048)
!2125 = distinct !{!2125, !2051, !2126}
!2126 = !DILocation(line: 617, column: 11, scope: !2045)
!2127 = !DILocation(line: 618, column: 18, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !1858, file: !1, line: 618, column: 11)
!2129 = !DILocation(line: 618, column: 30, scope: !2128)
!2130 = !DILocation(line: 618, column: 41, scope: !2128)
!2131 = !DILocation(line: 618, column: 17, scope: !2128)
!2132 = !DILocation(line: 618, column: 16, scope: !2128)
!2133 = !DILocation(line: 618, column: 45, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2128, file: !1, line: 618, column: 11)
!2135 = !DILocation(line: 618, column: 47, scope: !2134)
!2136 = !DILocation(line: 618, column: 11, scope: !2128)
!2137 = !DILocation(line: 620, column: 19, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !1, line: 620, column: 13)
!2139 = distinct !DILexicalBlock(scope: !2134, file: !1, line: 619, column: 11)
!2140 = !DILocation(line: 620, column: 18, scope: !2138)
!2141 = !DILocation(line: 620, column: 23, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2138, file: !1, line: 620, column: 13)
!2143 = !DILocation(line: 620, column: 27, scope: !2142)
!2144 = !DILocation(line: 620, column: 25, scope: !2142)
!2145 = !DILocation(line: 620, column: 13, scope: !2138)
!2146 = !DILocation(line: 622, column: 30, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2142, file: !1, line: 621, column: 13)
!2148 = !DILocation(line: 622, column: 53, scope: !2147)
!2149 = !DILocation(line: 622, column: 55, scope: !2147)
!2150 = !DILocation(line: 622, column: 15, scope: !2147)
!2151 = !DILocation(line: 623, column: 16, scope: !2147)
!2152 = !DILocation(line: 624, column: 28, scope: !2147)
!2153 = !DILocation(line: 625, column: 13, scope: !2147)
!2154 = !DILocation(line: 620, column: 31, scope: !2142)
!2155 = !DILocation(line: 620, column: 13, scope: !2142)
!2156 = distinct !{!2156, !2145, !2157}
!2157 = !DILocation(line: 625, column: 13, scope: !2138)
!2158 = !DILocation(line: 626, column: 13, scope: !2139)
!2159 = !DILocation(line: 626, column: 21, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !1, line: 626, column: 13)
!2161 = distinct !DILexicalBlock(scope: !2139, file: !1, line: 626, column: 13)
!2162 = !DILocation(line: 626, column: 35, scope: !2160)
!2163 = !DILocation(line: 626, column: 48, scope: !2160)
!2164 = !DILocation(line: 626, column: 23, scope: !2160)
!2165 = !DILocation(line: 626, column: 13, scope: !2161)
!2166 = !DILocation(line: 628, column: 19, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2168, file: !1, line: 628, column: 19)
!2168 = distinct !DILexicalBlock(scope: !2160, file: !1, line: 627, column: 13)
!2169 = !DILocation(line: 628, column: 35, scope: !2167)
!2170 = !DILocation(line: 628, column: 48, scope: !2167)
!2171 = !DILocation(line: 628, column: 56, scope: !2167)
!2172 = !DILocation(line: 628, column: 55, scope: !2167)
!2173 = !DILocation(line: 628, column: 21, scope: !2167)
!2174 = !DILocation(line: 628, column: 19, scope: !2168)
!2175 = !DILocation(line: 629, column: 32, scope: !2167)
!2176 = !DILocation(line: 629, column: 52, scope: !2167)
!2177 = !DILocation(line: 629, column: 54, scope: !2167)
!2178 = !DILocation(line: 629, column: 17, scope: !2167)
!2179 = !DILocation(line: 631, column: 32, scope: !2167)
!2180 = !DILocation(line: 631, column: 52, scope: !2167)
!2181 = !DILocation(line: 631, column: 54, scope: !2167)
!2182 = !DILocation(line: 631, column: 17, scope: !2167)
!2183 = !DILocation(line: 632, column: 16, scope: !2168)
!2184 = !DILocation(line: 633, column: 28, scope: !2168)
!2185 = !DILocation(line: 634, column: 13, scope: !2168)
!2186 = !DILocation(line: 626, column: 58, scope: !2160)
!2187 = !DILocation(line: 626, column: 13, scope: !2160)
!2188 = distinct !{!2188, !2165, !2189}
!2189 = !DILocation(line: 634, column: 13, scope: !2161)
!2190 = !DILocation(line: 635, column: 11, scope: !2139)
!2191 = !DILocation(line: 618, column: 54, scope: !2134)
!2192 = !DILocation(line: 618, column: 11, scope: !2134)
!2193 = distinct !{!2193, !2136, !2194}
!2194 = !DILocation(line: 635, column: 11, scope: !2128)
!2195 = !DILocation(line: 636, column: 47, scope: !1858)
!2196 = !DILocation(line: 636, column: 58, scope: !1858)
!2197 = !DILocation(line: 636, column: 18, scope: !1858)
!2198 = !DILocation(line: 637, column: 9, scope: !1858)
!2199 = !DILocation(line: 638, column: 5, scope: !1836)
!2200 = !DILocation(line: 639, column: 31, scope: !742)
!2201 = !DILocation(line: 639, column: 14, scope: !742)
!2202 = !DILocation(line: 639, column: 13, scope: !742)
!2203 = !DILocation(line: 640, column: 31, scope: !742)
!2204 = !DILocation(line: 640, column: 14, scope: !742)
!2205 = !DILocation(line: 640, column: 13, scope: !742)
!2206 = !DILocation(line: 641, column: 8, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !742, file: !1, line: 641, column: 7)
!2208 = !DILocation(line: 641, column: 15, scope: !2207)
!2209 = !DILocation(line: 641, column: 23, scope: !2207)
!2210 = !DILocation(line: 641, column: 43, scope: !2207)
!2211 = !DILocation(line: 642, column: 9, scope: !2207)
!2212 = !DILocation(line: 642, column: 16, scope: !2207)
!2213 = !DILocation(line: 642, column: 24, scope: !2207)
!2214 = !DILocation(line: 642, column: 44, scope: !2207)
!2215 = !DILocation(line: 642, column: 48, scope: !2207)
!2216 = !DILocation(line: 642, column: 55, scope: !2207)
!2217 = !DILocation(line: 642, column: 61, scope: !2207)
!2218 = !DILocation(line: 641, column: 7, scope: !742)
!2219 = !DILocation(line: 644, column: 20, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2207, file: !1, line: 643, column: 5)
!2221 = !DILocation(line: 644, column: 32, scope: !2220)
!2222 = !DILocation(line: 644, column: 45, scope: !2220)
!2223 = !DILocation(line: 644, column: 57, scope: !2220)
!2224 = !DILocation(line: 644, column: 59, scope: !2220)
!2225 = !DILocation(line: 644, column: 58, scope: !2220)
!2226 = !DILocation(line: 644, column: 43, scope: !2220)
!2227 = !DILocation(line: 645, column: 9, scope: !2220)
!2228 = !DILocation(line: 645, column: 21, scope: !2220)
!2229 = !DILocation(line: 644, column: 71, scope: !2220)
!2230 = !DILocation(line: 644, column: 8, scope: !2220)
!2231 = !DILocation(line: 646, column: 20, scope: !2220)
!2232 = !DILocation(line: 646, column: 32, scope: !2220)
!2233 = !DILocation(line: 646, column: 45, scope: !2220)
!2234 = !DILocation(line: 646, column: 57, scope: !2220)
!2235 = !DILocation(line: 646, column: 59, scope: !2220)
!2236 = !DILocation(line: 646, column: 58, scope: !2220)
!2237 = !DILocation(line: 646, column: 43, scope: !2220)
!2238 = !DILocation(line: 647, column: 9, scope: !2220)
!2239 = !DILocation(line: 647, column: 21, scope: !2220)
!2240 = !DILocation(line: 646, column: 71, scope: !2220)
!2241 = !DILocation(line: 646, column: 8, scope: !2220)
!2242 = !DILocation(line: 648, column: 29, scope: !2220)
!2243 = !DILocation(line: 648, column: 41, scope: !2220)
!2244 = !DILocation(line: 648, column: 48, scope: !2220)
!2245 = !DILocation(line: 648, column: 56, scope: !2220)
!2246 = !DILocation(line: 648, column: 62, scope: !2220)
!2247 = !DILocation(line: 648, column: 64, scope: !2220)
!2248 = !DILocation(line: 648, column: 14, scope: !2220)
!2249 = !DILocation(line: 649, column: 5, scope: !2220)
!2250 = !DILocation(line: 650, column: 7, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !742, file: !1, line: 650, column: 7)
!2252 = !DILocation(line: 650, column: 14, scope: !2251)
!2253 = !DILocation(line: 650, column: 7, scope: !742)
!2254 = !DILocation(line: 651, column: 30, scope: !2251)
!2255 = !DILocation(line: 651, column: 17, scope: !2251)
!2256 = !DILocation(line: 651, column: 16, scope: !2251)
!2257 = !DILocation(line: 651, column: 5, scope: !2251)
!2258 = !DILocation(line: 652, column: 10, scope: !742)
!2259 = !DILocation(line: 652, column: 3, scope: !742)
!2260 = !DILocation(line: 653, column: 1, scope: !742)
!2261 = distinct !DISubprogram(name: "IsPixelGray", scope: !2262, file: !2262, line: 158, type: !2263, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !651)
!2262 = !DIFile(filename: "./magick/pixel-accessor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!431, !635}
!2265 = !DILocalVariable(name: "pixel", arg: 1, scope: !2261, file: !2262, line: 158, type: !635)
!2266 = !DILocation(line: 158, column: 64, scope: !2261)
!2267 = !DILocalVariable(name: "blue", scope: !2261, file: !2262, line: 161, type: !633)
!2268 = !DILocation(line: 161, column: 5, scope: !2261)
!2269 = !DILocalVariable(name: "green", scope: !2261, file: !2262, line: 162, type: !633)
!2270 = !DILocation(line: 162, column: 5, scope: !2261)
!2271 = !DILocalVariable(name: "red", scope: !2261, file: !2262, line: 163, type: !633)
!2272 = !DILocation(line: 163, column: 5, scope: !2261)
!2273 = !DILocation(line: 165, column: 24, scope: !2261)
!2274 = !DILocation(line: 165, column: 31, scope: !2261)
!2275 = !DILocation(line: 165, column: 7, scope: !2261)
!2276 = !DILocation(line: 165, column: 6, scope: !2261)
!2277 = !DILocation(line: 166, column: 26, scope: !2261)
!2278 = !DILocation(line: 166, column: 33, scope: !2261)
!2279 = !DILocation(line: 166, column: 9, scope: !2261)
!2280 = !DILocation(line: 166, column: 8, scope: !2261)
!2281 = !DILocation(line: 167, column: 25, scope: !2261)
!2282 = !DILocation(line: 167, column: 32, scope: !2261)
!2283 = !DILocation(line: 167, column: 8, scope: !2261)
!2284 = !DILocation(line: 167, column: 7, scope: !2261)
!2285 = !DILocation(line: 168, column: 27, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2261, file: !2262, line: 168, column: 7)
!2287 = !DILocation(line: 168, column: 31, scope: !2286)
!2288 = !DILocation(line: 168, column: 30, scope: !2286)
!2289 = !DILocation(line: 168, column: 8, scope: !2286)
!2290 = !DILocation(line: 168, column: 38, scope: !2286)
!2291 = !DILocation(line: 168, column: 55, scope: !2286)
!2292 = !DILocation(line: 169, column: 27, scope: !2286)
!2293 = !DILocation(line: 169, column: 33, scope: !2286)
!2294 = !DILocation(line: 169, column: 32, scope: !2286)
!2295 = !DILocation(line: 169, column: 8, scope: !2286)
!2296 = !DILocation(line: 169, column: 39, scope: !2286)
!2297 = !DILocation(line: 168, column: 7, scope: !2261)
!2298 = !DILocation(line: 170, column: 5, scope: !2286)
!2299 = !DILocation(line: 171, column: 3, scope: !2261)
!2300 = !DILocation(line: 172, column: 1, scope: !2261)
!2301 = distinct !DISubprogram(name: "IsGrayColorspace", scope: !2302, file: !2302, line: 85, type: !2303, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !651)
!2302 = !DIFile(filename: "./magick/colorspace-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!431, !2305}
!2305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !422)
!2306 = !DILocalVariable(name: "colorspace", arg: 1, scope: !2301, file: !2302, line: 86, type: !2305)
!2307 = !DILocation(line: 86, column: 24, scope: !2301)
!2308 = !DILocation(line: 88, column: 8, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2301, file: !2302, line: 88, column: 7)
!2310 = !DILocation(line: 88, column: 19, scope: !2309)
!2311 = !DILocation(line: 88, column: 38, scope: !2309)
!2312 = !DILocation(line: 88, column: 42, scope: !2309)
!2313 = !DILocation(line: 88, column: 53, scope: !2309)
!2314 = !DILocation(line: 88, column: 78, scope: !2309)
!2315 = !DILocation(line: 89, column: 8, scope: !2309)
!2316 = !DILocation(line: 89, column: 19, scope: !2309)
!2317 = !DILocation(line: 88, column: 7, scope: !2301)
!2318 = !DILocation(line: 90, column: 5, scope: !2309)
!2319 = !DILocation(line: 91, column: 3, scope: !2301)
!2320 = !DILocation(line: 92, column: 1, scope: !2301)
!2321 = distinct !DISubprogram(name: "SetMagickPixelPacket", scope: !2322, file: !2322, line: 92, type: !2323, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !651)
!2322 = !DIFile(filename: "./magick/pixel-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2323 = !DISubroutineType(types: !2324)
!2324 = !{null, !646, !635, !637, !2325}
!2325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!2326 = !DILocalVariable(name: "image", arg: 1, scope: !2321, file: !2322, line: 92, type: !646)
!2327 = !DILocation(line: 92, column: 54, scope: !2321)
!2328 = !DILocalVariable(name: "color", arg: 2, scope: !2321, file: !2322, line: 93, type: !635)
!2329 = !DILocation(line: 93, column: 22, scope: !2321)
!2330 = !DILocalVariable(name: "index", arg: 3, scope: !2321, file: !2322, line: 93, type: !637)
!2331 = !DILocation(line: 93, column: 47, scope: !2321)
!2332 = !DILocalVariable(name: "pixel", arg: 4, scope: !2321, file: !2322, line: 93, type: !2325)
!2333 = !DILocation(line: 93, column: 72, scope: !2321)
!2334 = !DILocation(line: 95, column: 31, scope: !2321)
!2335 = !DILocation(line: 95, column: 14, scope: !2321)
!2336 = !DILocation(line: 95, column: 3, scope: !2321)
!2337 = !DILocation(line: 95, column: 10, scope: !2321)
!2338 = !DILocation(line: 95, column: 13, scope: !2321)
!2339 = !DILocation(line: 96, column: 33, scope: !2321)
!2340 = !DILocation(line: 96, column: 16, scope: !2321)
!2341 = !DILocation(line: 96, column: 3, scope: !2321)
!2342 = !DILocation(line: 96, column: 10, scope: !2321)
!2343 = !DILocation(line: 96, column: 15, scope: !2321)
!2344 = !DILocation(line: 97, column: 32, scope: !2321)
!2345 = !DILocation(line: 97, column: 15, scope: !2321)
!2346 = !DILocation(line: 97, column: 3, scope: !2321)
!2347 = !DILocation(line: 97, column: 10, scope: !2321)
!2348 = !DILocation(line: 97, column: 14, scope: !2321)
!2349 = !DILocation(line: 98, column: 35, scope: !2321)
!2350 = !DILocation(line: 98, column: 18, scope: !2321)
!2351 = !DILocation(line: 98, column: 3, scope: !2321)
!2352 = !DILocation(line: 98, column: 10, scope: !2321)
!2353 = !DILocation(line: 98, column: 17, scope: !2321)
!2354 = !DILocation(line: 99, column: 8, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2321, file: !2322, line: 99, column: 7)
!2356 = !DILocation(line: 99, column: 15, scope: !2355)
!2357 = !DILocation(line: 99, column: 26, scope: !2355)
!2358 = !DILocation(line: 99, column: 45, scope: !2355)
!2359 = !DILocation(line: 100, column: 8, scope: !2355)
!2360 = !DILocation(line: 100, column: 14, scope: !2355)
!2361 = !DILocation(line: 99, column: 7, scope: !2321)
!2362 = !DILocation(line: 101, column: 35, scope: !2355)
!2363 = !DILocation(line: 101, column: 18, scope: !2355)
!2364 = !DILocation(line: 101, column: 5, scope: !2355)
!2365 = !DILocation(line: 101, column: 12, scope: !2355)
!2366 = !DILocation(line: 101, column: 17, scope: !2355)
!2367 = !DILocation(line: 102, column: 1, scope: !2321)
!2368 = distinct !DISubprogram(name: "ScaleCharToQuantum", scope: !2369, file: !2369, line: 363, type: !2370, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !651)
!2369 = !DIFile(filename: "./magick/quantum-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2370 = !DISubroutineType(types: !2371)
!2371 = !{!443, !2372}
!2372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !600)
!2373 = !DILocalVariable(name: "value", arg: 1, scope: !2368, file: !2369, line: 363, type: !2372)
!2374 = !DILocation(line: 363, column: 62, scope: !2368)
!2375 = !DILocation(line: 366, column: 26, scope: !2368)
!2376 = !DILocation(line: 366, column: 25, scope: !2368)
!2377 = !DILocation(line: 366, column: 10, scope: !2368)
!2378 = !DILocation(line: 366, column: 3, scope: !2368)
!2379 = distinct !DISubprogram(name: "ConvertRGBToCMYK", scope: !2302, file: !2302, line: 30, type: !2380, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !651)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{null, !2325}
!2382 = !DILocalVariable(name: "pixel", arg: 1, scope: !2379, file: !2302, line: 30, type: !2325)
!2383 = !DILocation(line: 30, column: 56, scope: !2379)
!2384 = !DILocalVariable(name: "black", scope: !2379, file: !2302, line: 33, type: !633)
!2385 = !DILocation(line: 33, column: 5, scope: !2379)
!2386 = !DILocalVariable(name: "blue", scope: !2379, file: !2302, line: 34, type: !633)
!2387 = !DILocation(line: 34, column: 5, scope: !2379)
!2388 = !DILocalVariable(name: "cyan", scope: !2379, file: !2302, line: 35, type: !633)
!2389 = !DILocation(line: 35, column: 5, scope: !2379)
!2390 = !DILocalVariable(name: "green", scope: !2379, file: !2302, line: 36, type: !633)
!2391 = !DILocation(line: 36, column: 5, scope: !2379)
!2392 = !DILocalVariable(name: "magenta", scope: !2379, file: !2302, line: 37, type: !633)
!2393 = !DILocation(line: 37, column: 5, scope: !2379)
!2394 = !DILocalVariable(name: "red", scope: !2379, file: !2302, line: 38, type: !633)
!2395 = !DILocation(line: 38, column: 5, scope: !2379)
!2396 = !DILocalVariable(name: "yellow", scope: !2379, file: !2302, line: 39, type: !633)
!2397 = !DILocation(line: 39, column: 5, scope: !2379)
!2398 = !DILocation(line: 41, column: 7, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2379, file: !2302, line: 41, column: 7)
!2400 = !DILocation(line: 41, column: 14, scope: !2399)
!2401 = !DILocation(line: 41, column: 25, scope: !2399)
!2402 = !DILocation(line: 41, column: 7, scope: !2379)
!2403 = !DILocation(line: 43, column: 24, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2399, file: !2302, line: 42, column: 5)
!2405 = !DILocation(line: 43, column: 31, scope: !2404)
!2406 = !DILocation(line: 43, column: 23, scope: !2404)
!2407 = !DILocation(line: 43, column: 11, scope: !2404)
!2408 = !DILocation(line: 43, column: 10, scope: !2404)
!2409 = !DILocation(line: 44, column: 26, scope: !2404)
!2410 = !DILocation(line: 44, column: 33, scope: !2404)
!2411 = !DILocation(line: 44, column: 25, scope: !2404)
!2412 = !DILocation(line: 44, column: 13, scope: !2404)
!2413 = !DILocation(line: 44, column: 12, scope: !2404)
!2414 = !DILocation(line: 45, column: 25, scope: !2404)
!2415 = !DILocation(line: 45, column: 32, scope: !2404)
!2416 = !DILocation(line: 45, column: 24, scope: !2404)
!2417 = !DILocation(line: 45, column: 12, scope: !2404)
!2418 = !DILocation(line: 45, column: 11, scope: !2404)
!2419 = !DILocation(line: 46, column: 5, scope: !2404)
!2420 = !DILocation(line: 49, column: 28, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2399, file: !2302, line: 48, column: 5)
!2422 = !DILocation(line: 49, column: 35, scope: !2421)
!2423 = !DILocation(line: 49, column: 11, scope: !2421)
!2424 = !DILocation(line: 49, column: 10, scope: !2421)
!2425 = !DILocation(line: 50, column: 30, scope: !2421)
!2426 = !DILocation(line: 50, column: 37, scope: !2421)
!2427 = !DILocation(line: 50, column: 13, scope: !2421)
!2428 = !DILocation(line: 50, column: 12, scope: !2421)
!2429 = !DILocation(line: 51, column: 29, scope: !2421)
!2430 = !DILocation(line: 51, column: 36, scope: !2421)
!2431 = !DILocation(line: 51, column: 12, scope: !2421)
!2432 = !DILocation(line: 51, column: 11, scope: !2421)
!2433 = !DILocation(line: 53, column: 13, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2379, file: !2302, line: 53, column: 7)
!2435 = !DILocation(line: 53, column: 8, scope: !2434)
!2436 = !DILocation(line: 53, column: 18, scope: !2434)
!2437 = !DILocation(line: 53, column: 35, scope: !2434)
!2438 = !DILocation(line: 53, column: 44, scope: !2434)
!2439 = !DILocation(line: 53, column: 39, scope: !2434)
!2440 = !DILocation(line: 53, column: 51, scope: !2434)
!2441 = !DILocation(line: 53, column: 68, scope: !2434)
!2442 = !DILocation(line: 54, column: 13, scope: !2434)
!2443 = !DILocation(line: 54, column: 8, scope: !2434)
!2444 = !DILocation(line: 54, column: 19, scope: !2434)
!2445 = !DILocation(line: 53, column: 7, scope: !2379)
!2446 = !DILocation(line: 56, column: 7, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2434, file: !2302, line: 55, column: 5)
!2448 = !DILocation(line: 56, column: 14, scope: !2447)
!2449 = !DILocation(line: 56, column: 19, scope: !2447)
!2450 = !DILocation(line: 57, column: 7, scope: !2447)
!2451 = !DILocation(line: 59, column: 30, scope: !2379)
!2452 = !DILocation(line: 59, column: 29, scope: !2379)
!2453 = !DILocation(line: 59, column: 8, scope: !2379)
!2454 = !DILocation(line: 59, column: 7, scope: !2379)
!2455 = !DILocation(line: 60, column: 33, scope: !2379)
!2456 = !DILocation(line: 60, column: 32, scope: !2379)
!2457 = !DILocation(line: 60, column: 11, scope: !2379)
!2458 = !DILocation(line: 60, column: 10, scope: !2379)
!2459 = !DILocation(line: 61, column: 32, scope: !2379)
!2460 = !DILocation(line: 61, column: 31, scope: !2379)
!2461 = !DILocation(line: 61, column: 10, scope: !2379)
!2462 = !DILocation(line: 61, column: 9, scope: !2379)
!2463 = !DILocation(line: 62, column: 9, scope: !2379)
!2464 = !DILocation(line: 62, column: 8, scope: !2379)
!2465 = !DILocation(line: 63, column: 7, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2379, file: !2302, line: 63, column: 7)
!2467 = !DILocation(line: 63, column: 17, scope: !2466)
!2468 = !DILocation(line: 63, column: 15, scope: !2466)
!2469 = !DILocation(line: 63, column: 7, scope: !2379)
!2470 = !DILocation(line: 64, column: 11, scope: !2466)
!2471 = !DILocation(line: 64, column: 10, scope: !2466)
!2472 = !DILocation(line: 64, column: 5, scope: !2466)
!2473 = !DILocation(line: 65, column: 7, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2379, file: !2302, line: 65, column: 7)
!2475 = !DILocation(line: 65, column: 16, scope: !2474)
!2476 = !DILocation(line: 65, column: 14, scope: !2474)
!2477 = !DILocation(line: 65, column: 7, scope: !2379)
!2478 = !DILocation(line: 66, column: 11, scope: !2474)
!2479 = !DILocation(line: 66, column: 10, scope: !2474)
!2480 = !DILocation(line: 66, column: 5, scope: !2474)
!2481 = !DILocation(line: 67, column: 27, scope: !2379)
!2482 = !DILocation(line: 67, column: 32, scope: !2379)
!2483 = !DILocation(line: 67, column: 31, scope: !2379)
!2484 = !DILocation(line: 67, column: 26, scope: !2379)
!2485 = !DILocation(line: 67, column: 44, scope: !2379)
!2486 = !DILocation(line: 67, column: 43, scope: !2379)
!2487 = !DILocation(line: 67, column: 38, scope: !2379)
!2488 = !DILocation(line: 67, column: 8, scope: !2379)
!2489 = !DILocation(line: 67, column: 7, scope: !2379)
!2490 = !DILocation(line: 68, column: 30, scope: !2379)
!2491 = !DILocation(line: 68, column: 38, scope: !2379)
!2492 = !DILocation(line: 68, column: 37, scope: !2379)
!2493 = !DILocation(line: 68, column: 29, scope: !2379)
!2494 = !DILocation(line: 68, column: 50, scope: !2379)
!2495 = !DILocation(line: 68, column: 49, scope: !2379)
!2496 = !DILocation(line: 68, column: 44, scope: !2379)
!2497 = !DILocation(line: 68, column: 11, scope: !2379)
!2498 = !DILocation(line: 68, column: 10, scope: !2379)
!2499 = !DILocation(line: 69, column: 29, scope: !2379)
!2500 = !DILocation(line: 69, column: 36, scope: !2379)
!2501 = !DILocation(line: 69, column: 35, scope: !2379)
!2502 = !DILocation(line: 69, column: 28, scope: !2379)
!2503 = !DILocation(line: 69, column: 48, scope: !2379)
!2504 = !DILocation(line: 69, column: 47, scope: !2379)
!2505 = !DILocation(line: 69, column: 42, scope: !2379)
!2506 = !DILocation(line: 69, column: 10, scope: !2379)
!2507 = !DILocation(line: 69, column: 9, scope: !2379)
!2508 = !DILocation(line: 70, column: 3, scope: !2379)
!2509 = !DILocation(line: 70, column: 10, scope: !2379)
!2510 = !DILocation(line: 70, column: 20, scope: !2379)
!2511 = !DILocation(line: 71, column: 27, scope: !2379)
!2512 = !DILocation(line: 71, column: 26, scope: !2379)
!2513 = !DILocation(line: 71, column: 3, scope: !2379)
!2514 = !DILocation(line: 71, column: 10, scope: !2379)
!2515 = !DILocation(line: 71, column: 13, scope: !2379)
!2516 = !DILocation(line: 72, column: 29, scope: !2379)
!2517 = !DILocation(line: 72, column: 28, scope: !2379)
!2518 = !DILocation(line: 72, column: 3, scope: !2379)
!2519 = !DILocation(line: 72, column: 10, scope: !2379)
!2520 = !DILocation(line: 72, column: 15, scope: !2379)
!2521 = !DILocation(line: 73, column: 28, scope: !2379)
!2522 = !DILocation(line: 73, column: 27, scope: !2379)
!2523 = !DILocation(line: 73, column: 3, scope: !2379)
!2524 = !DILocation(line: 73, column: 10, scope: !2379)
!2525 = !DILocation(line: 73, column: 14, scope: !2379)
!2526 = !DILocation(line: 74, column: 29, scope: !2379)
!2527 = !DILocation(line: 74, column: 28, scope: !2379)
!2528 = !DILocation(line: 74, column: 3, scope: !2379)
!2529 = !DILocation(line: 74, column: 10, scope: !2379)
!2530 = !DILocation(line: 74, column: 15, scope: !2379)
!2531 = !DILocation(line: 75, column: 1, scope: !2379)
!2532 = distinct !DISubprogram(name: "SetPixelPacket", scope: !2322, file: !2322, line: 117, type: !2533, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !651)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{null, !646, !2535, !438, !631}
!2535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2536, size: 64)
!2536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !768)
!2537 = !DILocalVariable(name: "image", arg: 1, scope: !2532, file: !2322, line: 117, type: !646)
!2538 = !DILocation(line: 117, column: 48, scope: !2532)
!2539 = !DILocalVariable(name: "pixel", arg: 2, scope: !2532, file: !2322, line: 118, type: !2535)
!2540 = !DILocation(line: 118, column: 28, scope: !2532)
!2541 = !DILocalVariable(name: "color", arg: 3, scope: !2532, file: !2322, line: 118, type: !438)
!2542 = !DILocation(line: 118, column: 47, scope: !2532)
!2543 = !DILocalVariable(name: "index", arg: 4, scope: !2532, file: !2322, line: 118, type: !631)
!2544 = !DILocation(line: 118, column: 66, scope: !2532)
!2545 = !DILocation(line: 120, column: 3, scope: !2532)
!2546 = !DILocation(line: 121, column: 3, scope: !2532)
!2547 = !DILocation(line: 122, column: 3, scope: !2532)
!2548 = !DILocation(line: 123, column: 3, scope: !2532)
!2549 = !DILocation(line: 124, column: 8, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2532, file: !2322, line: 124, column: 7)
!2551 = !DILocation(line: 124, column: 15, scope: !2550)
!2552 = !DILocation(line: 124, column: 26, scope: !2550)
!2553 = !DILocation(line: 124, column: 45, scope: !2550)
!2554 = !DILocation(line: 125, column: 8, scope: !2550)
!2555 = !DILocation(line: 125, column: 15, scope: !2550)
!2556 = !DILocation(line: 125, column: 29, scope: !2550)
!2557 = !DILocation(line: 124, column: 7, scope: !2532)
!2558 = !DILocation(line: 126, column: 5, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2560, file: !2322, line: 126, column: 5)
!2560 = distinct !DILexicalBlock(scope: !2550, file: !2322, line: 126, column: 5)
!2561 = !DILocation(line: 126, column: 5, scope: !2560)
!2562 = !DILocation(line: 127, column: 1, scope: !2532)
!2563 = distinct !DISubprogram(name: "SetImageProgress", scope: !2564, file: !2564, line: 27, type: !2565, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !651)
!2564 = !DIFile(filename: "./magick/monitor-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2565 = !DISubroutineType(types: !2566)
!2566 = !{!431, !646, !543, !545, !548}
!2567 = !DILocalVariable(name: "image", arg: 1, scope: !2563, file: !2564, line: 27, type: !646)
!2568 = !DILocation(line: 27, column: 63, scope: !2563)
!2569 = !DILocalVariable(name: "tag", arg: 2, scope: !2563, file: !2564, line: 28, type: !543)
!2570 = !DILocation(line: 28, column: 15, scope: !2563)
!2571 = !DILocalVariable(name: "offset", arg: 3, scope: !2563, file: !2564, line: 28, type: !545)
!2572 = !DILocation(line: 28, column: 42, scope: !2563)
!2573 = !DILocalVariable(name: "extent", arg: 4, scope: !2563, file: !2564, line: 28, type: !548)
!2574 = !DILocation(line: 28, column: 70, scope: !2563)
!2575 = !DILocalVariable(name: "message", scope: !2563, file: !2564, line: 31, type: !563)
!2576 = !DILocation(line: 31, column: 5, scope: !2563)
!2577 = !DILocation(line: 33, column: 7, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2563, file: !2564, line: 33, column: 7)
!2579 = !DILocation(line: 33, column: 14, scope: !2578)
!2580 = !DILocation(line: 33, column: 31, scope: !2578)
!2581 = !DILocation(line: 33, column: 7, scope: !2563)
!2582 = !DILocation(line: 34, column: 5, scope: !2578)
!2583 = !DILocation(line: 35, column: 29, scope: !2563)
!2584 = !DILocation(line: 35, column: 59, scope: !2563)
!2585 = !DILocation(line: 35, column: 63, scope: !2563)
!2586 = !DILocation(line: 35, column: 70, scope: !2563)
!2587 = !DILocation(line: 35, column: 10, scope: !2563)
!2588 = !DILocation(line: 36, column: 10, scope: !2563)
!2589 = !DILocation(line: 36, column: 17, scope: !2563)
!2590 = !DILocation(line: 36, column: 34, scope: !2563)
!2591 = !DILocation(line: 36, column: 42, scope: !2563)
!2592 = !DILocation(line: 36, column: 49, scope: !2563)
!2593 = !DILocation(line: 36, column: 56, scope: !2563)
!2594 = !DILocation(line: 36, column: 63, scope: !2563)
!2595 = !DILocation(line: 36, column: 3, scope: !2563)
!2596 = !DILocation(line: 37, column: 1, scope: !2563)
!2597 = distinct !DISubprogram(name: "RaiseImage", scope: !1, file: !1, line: 686, type: !2598, scopeLine: 688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !651)
!2598 = !DISubroutineType(types: !2599)
!2599 = !{!431, !415, !648, !2600}
!2600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !431)
!2601 = !DILocalVariable(name: "image", arg: 1, scope: !2597, file: !1, line: 686, type: !415)
!2602 = !DILocation(line: 686, column: 50, scope: !2597)
!2603 = !DILocalVariable(name: "raise_info", arg: 2, scope: !2597, file: !1, line: 687, type: !648)
!2604 = !DILocation(line: 687, column: 24, scope: !2597)
!2605 = !DILocalVariable(name: "raise", arg: 3, scope: !2597, file: !1, line: 687, type: !2600)
!2606 = !DILocation(line: 687, column: 59, scope: !2597)
!2607 = !DILocalVariable(name: "image_view", scope: !2597, file: !1, line: 696, type: !754)
!2608 = !DILocation(line: 696, column: 6, scope: !2597)
!2609 = !DILocalVariable(name: "exception", scope: !2597, file: !1, line: 699, type: !650)
!2610 = !DILocation(line: 699, column: 6, scope: !2597)
!2611 = !DILocalVariable(name: "status", scope: !2597, file: !1, line: 702, type: !431)
!2612 = !DILocation(line: 702, column: 5, scope: !2597)
!2613 = !DILocalVariable(name: "progress", scope: !2597, file: !1, line: 705, type: !546)
!2614 = !DILocation(line: 705, column: 5, scope: !2597)
!2615 = !DILocalVariable(name: "foreground", scope: !2597, file: !1, line: 708, type: !443)
!2616 = !DILocation(line: 708, column: 5, scope: !2597)
!2617 = !DILocalVariable(name: "background", scope: !2597, file: !1, line: 709, type: !443)
!2618 = !DILocation(line: 709, column: 5, scope: !2597)
!2619 = !DILocalVariable(name: "y", scope: !2597, file: !1, line: 712, type: !410)
!2620 = !DILocation(line: 712, column: 5, scope: !2597)
!2621 = !DILocation(line: 716, column: 7, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2597, file: !1, line: 716, column: 7)
!2623 = !DILocation(line: 716, column: 14, scope: !2622)
!2624 = !DILocation(line: 716, column: 20, scope: !2622)
!2625 = !DILocation(line: 716, column: 7, scope: !2597)
!2626 = !DILocation(line: 717, column: 61, scope: !2622)
!2627 = !DILocation(line: 717, column: 68, scope: !2622)
!2628 = !DILocation(line: 717, column: 12, scope: !2622)
!2629 = !DILocation(line: 717, column: 5, scope: !2622)
!2630 = !DILocation(line: 719, column: 8, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2597, file: !1, line: 719, column: 7)
!2632 = !DILocation(line: 719, column: 15, scope: !2631)
!2633 = !DILocation(line: 719, column: 27, scope: !2631)
!2634 = !DILocation(line: 719, column: 39, scope: !2631)
!2635 = !DILocation(line: 719, column: 45, scope: !2631)
!2636 = !DILocation(line: 719, column: 23, scope: !2631)
!2637 = !DILocation(line: 719, column: 52, scope: !2631)
!2638 = !DILocation(line: 720, column: 8, scope: !2631)
!2639 = !DILocation(line: 720, column: 15, scope: !2631)
!2640 = !DILocation(line: 720, column: 24, scope: !2631)
!2641 = !DILocation(line: 720, column: 36, scope: !2631)
!2642 = !DILocation(line: 720, column: 43, scope: !2631)
!2643 = !DILocation(line: 720, column: 20, scope: !2631)
!2644 = !DILocation(line: 719, column: 7, scope: !2597)
!2645 = !DILocation(line: 721, column: 5, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2647, file: !1, line: 721, column: 5)
!2647 = distinct !DILexicalBlock(scope: !2631, file: !1, line: 721, column: 5)
!2648 = !DILocation(line: 721, column: 5, scope: !2647)
!2649 = !DILocation(line: 723, column: 13, scope: !2597)
!2650 = !DILocation(line: 724, column: 13, scope: !2597)
!2651 = !DILocation(line: 725, column: 7, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2597, file: !1, line: 725, column: 7)
!2653 = !DILocation(line: 725, column: 13, scope: !2652)
!2654 = !DILocation(line: 725, column: 7, scope: !2597)
!2655 = !DILocation(line: 727, column: 17, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2652, file: !1, line: 726, column: 5)
!2657 = !DILocation(line: 728, column: 17, scope: !2656)
!2658 = !DILocation(line: 729, column: 5, scope: !2656)
!2659 = !DILocation(line: 730, column: 28, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2597, file: !1, line: 730, column: 7)
!2661 = !DILocation(line: 730, column: 7, scope: !2660)
!2662 = !DILocation(line: 730, column: 47, scope: !2660)
!2663 = !DILocation(line: 730, column: 7, scope: !2597)
!2664 = !DILocation(line: 731, column: 5, scope: !2660)
!2665 = !DILocation(line: 735, column: 9, scope: !2597)
!2666 = !DILocation(line: 736, column: 11, scope: !2597)
!2667 = !DILocation(line: 737, column: 15, scope: !2597)
!2668 = !DILocation(line: 737, column: 22, scope: !2597)
!2669 = !DILocation(line: 737, column: 12, scope: !2597)
!2670 = !DILocation(line: 738, column: 40, scope: !2597)
!2671 = !DILocation(line: 738, column: 46, scope: !2597)
!2672 = !DILocation(line: 738, column: 14, scope: !2597)
!2673 = !DILocation(line: 738, column: 13, scope: !2597)
!2674 = !DILocation(line: 743, column: 9, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2597, file: !1, line: 743, column: 3)
!2676 = !DILocation(line: 743, column: 8, scope: !2675)
!2677 = !DILocation(line: 743, column: 13, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2675, file: !1, line: 743, column: 3)
!2679 = !DILocation(line: 743, column: 27, scope: !2678)
!2680 = !DILocation(line: 743, column: 39, scope: !2678)
!2681 = !DILocation(line: 743, column: 15, scope: !2678)
!2682 = !DILocation(line: 743, column: 3, scope: !2675)
!2683 = !DILocalVariable(name: "x", scope: !2684, file: !1, line: 746, type: !410)
!2684 = distinct !DILexicalBlock(scope: !2678, file: !1, line: 744, column: 3)
!2685 = !DILocation(line: 746, column: 7, scope: !2684)
!2686 = !DILocalVariable(name: "q", scope: !2684, file: !1, line: 749, type: !1168)
!2687 = !DILocation(line: 749, column: 17, scope: !2684)
!2688 = !DILocation(line: 751, column: 9, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2684, file: !1, line: 751, column: 9)
!2690 = !DILocation(line: 751, column: 16, scope: !2689)
!2691 = !DILocation(line: 751, column: 9, scope: !2684)
!2692 = !DILocation(line: 752, column: 7, scope: !2689)
!2693 = !DILocation(line: 753, column: 35, scope: !2684)
!2694 = !DILocation(line: 753, column: 48, scope: !2684)
!2695 = !DILocation(line: 753, column: 50, scope: !2684)
!2696 = !DILocation(line: 753, column: 57, scope: !2684)
!2697 = !DILocation(line: 753, column: 67, scope: !2684)
!2698 = !DILocation(line: 753, column: 7, scope: !2684)
!2699 = !DILocation(line: 753, column: 6, scope: !2684)
!2700 = !DILocation(line: 754, column: 9, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2684, file: !1, line: 754, column: 9)
!2702 = !DILocation(line: 754, column: 11, scope: !2701)
!2703 = !DILocation(line: 754, column: 9, scope: !2684)
!2704 = !DILocation(line: 756, column: 15, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2701, file: !1, line: 755, column: 7)
!2706 = !DILocation(line: 757, column: 9, scope: !2705)
!2707 = !DILocation(line: 759, column: 11, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2684, file: !1, line: 759, column: 5)
!2709 = !DILocation(line: 759, column: 10, scope: !2708)
!2710 = !DILocation(line: 759, column: 15, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2708, file: !1, line: 759, column: 5)
!2712 = !DILocation(line: 759, column: 19, scope: !2711)
!2713 = !DILocation(line: 759, column: 17, scope: !2711)
!2714 = !DILocation(line: 759, column: 5, scope: !2708)
!2715 = !DILocation(line: 761, column: 7, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2711, file: !1, line: 760, column: 5)
!2717 = !DILocation(line: 764, column: 7, scope: !2716)
!2718 = !DILocation(line: 767, column: 7, scope: !2716)
!2719 = !DILocation(line: 770, column: 8, scope: !2716)
!2720 = !DILocation(line: 771, column: 5, scope: !2716)
!2721 = !DILocation(line: 759, column: 23, scope: !2711)
!2722 = !DILocation(line: 759, column: 5, scope: !2711)
!2723 = distinct !{!2723, !2714, !2724}
!2724 = !DILocation(line: 771, column: 5, scope: !2708)
!2725 = !DILocation(line: 772, column: 5, scope: !2684)
!2726 = !DILocation(line: 772, column: 13, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2728, file: !1, line: 772, column: 5)
!2728 = distinct !DILexicalBlock(scope: !2684, file: !1, line: 772, column: 5)
!2729 = !DILocation(line: 772, column: 28, scope: !2727)
!2730 = !DILocation(line: 772, column: 35, scope: !2727)
!2731 = !DILocation(line: 772, column: 43, scope: !2727)
!2732 = !DILocation(line: 772, column: 42, scope: !2727)
!2733 = !DILocation(line: 772, column: 15, scope: !2727)
!2734 = !DILocation(line: 772, column: 5, scope: !2728)
!2735 = !DILocation(line: 774, column: 7, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2727, file: !1, line: 773, column: 5)
!2737 = !DILocation(line: 777, column: 7, scope: !2736)
!2738 = !DILocation(line: 780, column: 7, scope: !2736)
!2739 = !DILocation(line: 783, column: 8, scope: !2736)
!2740 = !DILocation(line: 784, column: 5, scope: !2736)
!2741 = !DILocation(line: 772, column: 48, scope: !2727)
!2742 = !DILocation(line: 772, column: 5, scope: !2727)
!2743 = distinct !{!2743, !2734, !2744}
!2744 = !DILocation(line: 784, column: 5, scope: !2728)
!2745 = !DILocation(line: 785, column: 5, scope: !2684)
!2746 = !DILocation(line: 785, column: 13, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2748, file: !1, line: 785, column: 5)
!2748 = distinct !DILexicalBlock(scope: !2684, file: !1, line: 785, column: 5)
!2749 = !DILocation(line: 785, column: 27, scope: !2747)
!2750 = !DILocation(line: 785, column: 34, scope: !2747)
!2751 = !DILocation(line: 785, column: 15, scope: !2747)
!2752 = !DILocation(line: 785, column: 5, scope: !2748)
!2753 = !DILocation(line: 787, column: 7, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2747, file: !1, line: 786, column: 5)
!2755 = !DILocation(line: 790, column: 7, scope: !2754)
!2756 = !DILocation(line: 793, column: 7, scope: !2754)
!2757 = !DILocation(line: 796, column: 8, scope: !2754)
!2758 = !DILocation(line: 797, column: 5, scope: !2754)
!2759 = !DILocation(line: 785, column: 44, scope: !2747)
!2760 = !DILocation(line: 785, column: 5, scope: !2747)
!2761 = distinct !{!2761, !2752, !2762}
!2762 = !DILocation(line: 797, column: 5, scope: !2748)
!2763 = !DILocation(line: 798, column: 38, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2684, file: !1, line: 798, column: 9)
!2765 = !DILocation(line: 798, column: 49, scope: !2764)
!2766 = !DILocation(line: 798, column: 9, scope: !2764)
!2767 = !DILocation(line: 798, column: 60, scope: !2764)
!2768 = !DILocation(line: 798, column: 9, scope: !2684)
!2769 = !DILocation(line: 799, column: 13, scope: !2764)
!2770 = !DILocation(line: 799, column: 7, scope: !2764)
!2771 = !DILocation(line: 800, column: 9, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2684, file: !1, line: 800, column: 9)
!2773 = !DILocation(line: 800, column: 16, scope: !2772)
!2774 = !DILocation(line: 800, column: 33, scope: !2772)
!2775 = !DILocation(line: 800, column: 9, scope: !2684)
!2776 = !DILocalVariable(name: "proceed", scope: !2777, file: !1, line: 803, type: !431)
!2777 = distinct !DILexicalBlock(scope: !2772, file: !1, line: 801, column: 7)
!2778 = !DILocation(line: 803, column: 11, scope: !2777)
!2779 = !DILocation(line: 808, column: 34, scope: !2777)
!2780 = !DILocation(line: 808, column: 62, scope: !2777)
!2781 = !DILocation(line: 808, column: 65, scope: !2777)
!2782 = !DILocation(line: 808, column: 72, scope: !2777)
!2783 = !DILocation(line: 808, column: 17, scope: !2777)
!2784 = !DILocation(line: 808, column: 16, scope: !2777)
!2785 = !DILocation(line: 809, column: 13, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2777, file: !1, line: 809, column: 13)
!2787 = !DILocation(line: 809, column: 21, scope: !2786)
!2788 = !DILocation(line: 809, column: 13, scope: !2777)
!2789 = !DILocation(line: 810, column: 17, scope: !2786)
!2790 = !DILocation(line: 810, column: 11, scope: !2786)
!2791 = !DILocation(line: 811, column: 7, scope: !2777)
!2792 = !DILocation(line: 812, column: 3, scope: !2684)
!2793 = !DILocation(line: 743, column: 48, scope: !2678)
!2794 = !DILocation(line: 743, column: 3, scope: !2678)
!2795 = distinct !{!2795, !2682, !2796}
!2796 = !DILocation(line: 812, column: 3, scope: !2675)
!2797 = !DILocation(line: 817, column: 20, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2597, file: !1, line: 817, column: 3)
!2799 = !DILocation(line: 817, column: 32, scope: !2798)
!2800 = !DILocation(line: 817, column: 9, scope: !2798)
!2801 = !DILocation(line: 817, column: 8, scope: !2798)
!2802 = !DILocation(line: 817, column: 40, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2798, file: !1, line: 817, column: 3)
!2804 = !DILocation(line: 817, column: 55, scope: !2803)
!2805 = !DILocation(line: 817, column: 62, scope: !2803)
!2806 = !DILocation(line: 817, column: 67, scope: !2803)
!2807 = !DILocation(line: 817, column: 79, scope: !2803)
!2808 = !DILocation(line: 817, column: 66, scope: !2803)
!2809 = !DILocation(line: 817, column: 42, scope: !2803)
!2810 = !DILocation(line: 817, column: 3, scope: !2798)
!2811 = !DILocalVariable(name: "x", scope: !2812, file: !1, line: 820, type: !410)
!2812 = distinct !DILexicalBlock(scope: !2803, file: !1, line: 818, column: 3)
!2813 = !DILocation(line: 820, column: 7, scope: !2812)
!2814 = !DILocalVariable(name: "q", scope: !2812, file: !1, line: 823, type: !1168)
!2815 = !DILocation(line: 823, column: 17, scope: !2812)
!2816 = !DILocation(line: 825, column: 9, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2812, file: !1, line: 825, column: 9)
!2818 = !DILocation(line: 825, column: 16, scope: !2817)
!2819 = !DILocation(line: 825, column: 9, scope: !2812)
!2820 = !DILocation(line: 826, column: 7, scope: !2817)
!2821 = !DILocation(line: 827, column: 35, scope: !2812)
!2822 = !DILocation(line: 827, column: 48, scope: !2812)
!2823 = !DILocation(line: 827, column: 50, scope: !2812)
!2824 = !DILocation(line: 827, column: 57, scope: !2812)
!2825 = !DILocation(line: 827, column: 67, scope: !2812)
!2826 = !DILocation(line: 827, column: 7, scope: !2812)
!2827 = !DILocation(line: 827, column: 6, scope: !2812)
!2828 = !DILocation(line: 828, column: 9, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2812, file: !1, line: 828, column: 9)
!2830 = !DILocation(line: 828, column: 11, scope: !2829)
!2831 = !DILocation(line: 828, column: 9, scope: !2812)
!2832 = !DILocation(line: 830, column: 15, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2829, file: !1, line: 829, column: 7)
!2834 = !DILocation(line: 831, column: 9, scope: !2833)
!2835 = !DILocation(line: 833, column: 11, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2812, file: !1, line: 833, column: 5)
!2837 = !DILocation(line: 833, column: 10, scope: !2836)
!2838 = !DILocation(line: 833, column: 15, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2836, file: !1, line: 833, column: 5)
!2840 = !DILocation(line: 833, column: 29, scope: !2839)
!2841 = !DILocation(line: 833, column: 41, scope: !2839)
!2842 = !DILocation(line: 833, column: 17, scope: !2839)
!2843 = !DILocation(line: 833, column: 5, scope: !2836)
!2844 = !DILocation(line: 835, column: 7, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2839, file: !1, line: 834, column: 5)
!2846 = !DILocation(line: 838, column: 7, scope: !2845)
!2847 = !DILocation(line: 841, column: 7, scope: !2845)
!2848 = !DILocation(line: 844, column: 8, scope: !2845)
!2849 = !DILocation(line: 845, column: 5, scope: !2845)
!2850 = !DILocation(line: 833, column: 49, scope: !2839)
!2851 = !DILocation(line: 833, column: 5, scope: !2839)
!2852 = distinct !{!2852, !2843, !2853}
!2853 = !DILocation(line: 845, column: 5, scope: !2836)
!2854 = !DILocation(line: 846, column: 5, scope: !2812)
!2855 = !DILocation(line: 846, column: 13, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2857, file: !1, line: 846, column: 5)
!2857 = distinct !DILexicalBlock(scope: !2812, file: !1, line: 846, column: 5)
!2858 = !DILocation(line: 846, column: 28, scope: !2856)
!2859 = !DILocation(line: 846, column: 35, scope: !2856)
!2860 = !DILocation(line: 846, column: 43, scope: !2856)
!2861 = !DILocation(line: 846, column: 55, scope: !2856)
!2862 = !DILocation(line: 846, column: 42, scope: !2856)
!2863 = !DILocation(line: 846, column: 15, scope: !2856)
!2864 = !DILocation(line: 846, column: 5, scope: !2857)
!2865 = !DILocation(line: 847, column: 8, scope: !2856)
!2866 = !DILocation(line: 847, column: 7, scope: !2856)
!2867 = !DILocation(line: 846, column: 64, scope: !2856)
!2868 = !DILocation(line: 846, column: 5, scope: !2856)
!2869 = distinct !{!2869, !2864, !2870}
!2870 = !DILocation(line: 847, column: 8, scope: !2857)
!2871 = !DILocation(line: 848, column: 5, scope: !2812)
!2872 = !DILocation(line: 848, column: 13, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2874, file: !1, line: 848, column: 5)
!2874 = distinct !DILexicalBlock(scope: !2812, file: !1, line: 848, column: 5)
!2875 = !DILocation(line: 848, column: 27, scope: !2873)
!2876 = !DILocation(line: 848, column: 34, scope: !2873)
!2877 = !DILocation(line: 848, column: 15, scope: !2873)
!2878 = !DILocation(line: 848, column: 5, scope: !2874)
!2879 = !DILocation(line: 850, column: 7, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2873, file: !1, line: 849, column: 5)
!2881 = !DILocation(line: 853, column: 7, scope: !2880)
!2882 = !DILocation(line: 856, column: 7, scope: !2880)
!2883 = !DILocation(line: 859, column: 8, scope: !2880)
!2884 = !DILocation(line: 860, column: 5, scope: !2880)
!2885 = !DILocation(line: 848, column: 44, scope: !2873)
!2886 = !DILocation(line: 848, column: 5, scope: !2873)
!2887 = distinct !{!2887, !2878, !2888}
!2888 = !DILocation(line: 860, column: 5, scope: !2874)
!2889 = !DILocation(line: 861, column: 38, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2812, file: !1, line: 861, column: 9)
!2891 = !DILocation(line: 861, column: 49, scope: !2890)
!2892 = !DILocation(line: 861, column: 9, scope: !2890)
!2893 = !DILocation(line: 861, column: 60, scope: !2890)
!2894 = !DILocation(line: 861, column: 9, scope: !2812)
!2895 = !DILocation(line: 862, column: 13, scope: !2890)
!2896 = !DILocation(line: 862, column: 7, scope: !2890)
!2897 = !DILocation(line: 863, column: 9, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2812, file: !1, line: 863, column: 9)
!2899 = !DILocation(line: 863, column: 16, scope: !2898)
!2900 = !DILocation(line: 863, column: 33, scope: !2898)
!2901 = !DILocation(line: 863, column: 9, scope: !2812)
!2902 = !DILocalVariable(name: "proceed", scope: !2903, file: !1, line: 866, type: !431)
!2903 = distinct !DILexicalBlock(scope: !2898, file: !1, line: 864, column: 7)
!2904 = !DILocation(line: 866, column: 11, scope: !2903)
!2905 = !DILocation(line: 871, column: 34, scope: !2903)
!2906 = !DILocation(line: 871, column: 62, scope: !2903)
!2907 = !DILocation(line: 871, column: 65, scope: !2903)
!2908 = !DILocation(line: 871, column: 72, scope: !2903)
!2909 = !DILocation(line: 871, column: 17, scope: !2903)
!2910 = !DILocation(line: 871, column: 16, scope: !2903)
!2911 = !DILocation(line: 872, column: 13, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2903, file: !1, line: 872, column: 13)
!2913 = !DILocation(line: 872, column: 21, scope: !2912)
!2914 = !DILocation(line: 872, column: 13, scope: !2903)
!2915 = !DILocation(line: 873, column: 17, scope: !2912)
!2916 = !DILocation(line: 873, column: 11, scope: !2912)
!2917 = !DILocation(line: 874, column: 7, scope: !2903)
!2918 = !DILocation(line: 875, column: 3, scope: !2812)
!2919 = !DILocation(line: 817, column: 89, scope: !2803)
!2920 = !DILocation(line: 817, column: 3, scope: !2803)
!2921 = distinct !{!2921, !2810, !2922}
!2922 = !DILocation(line: 875, column: 3, scope: !2798)
!2923 = !DILocation(line: 880, column: 21, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2597, file: !1, line: 880, column: 3)
!2925 = !DILocation(line: 880, column: 28, scope: !2924)
!2926 = !DILocation(line: 880, column: 33, scope: !2924)
!2927 = !DILocation(line: 880, column: 45, scope: !2924)
!2928 = !DILocation(line: 880, column: 32, scope: !2924)
!2929 = !DILocation(line: 880, column: 9, scope: !2924)
!2930 = !DILocation(line: 880, column: 8, scope: !2924)
!2931 = !DILocation(line: 880, column: 54, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2924, file: !1, line: 880, column: 3)
!2933 = !DILocation(line: 880, column: 68, scope: !2932)
!2934 = !DILocation(line: 880, column: 75, scope: !2932)
!2935 = !DILocation(line: 880, column: 56, scope: !2932)
!2936 = !DILocation(line: 880, column: 3, scope: !2924)
!2937 = !DILocalVariable(name: "x", scope: !2938, file: !1, line: 883, type: !410)
!2938 = distinct !DILexicalBlock(scope: !2932, file: !1, line: 881, column: 3)
!2939 = !DILocation(line: 883, column: 7, scope: !2938)
!2940 = !DILocalVariable(name: "q", scope: !2938, file: !1, line: 886, type: !1168)
!2941 = !DILocation(line: 886, column: 17, scope: !2938)
!2942 = !DILocation(line: 888, column: 9, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2938, file: !1, line: 888, column: 9)
!2944 = !DILocation(line: 888, column: 16, scope: !2943)
!2945 = !DILocation(line: 888, column: 9, scope: !2938)
!2946 = !DILocation(line: 889, column: 7, scope: !2943)
!2947 = !DILocation(line: 890, column: 35, scope: !2938)
!2948 = !DILocation(line: 890, column: 48, scope: !2938)
!2949 = !DILocation(line: 890, column: 50, scope: !2938)
!2950 = !DILocation(line: 890, column: 57, scope: !2938)
!2951 = !DILocation(line: 890, column: 67, scope: !2938)
!2952 = !DILocation(line: 890, column: 7, scope: !2938)
!2953 = !DILocation(line: 890, column: 6, scope: !2938)
!2954 = !DILocation(line: 891, column: 9, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2938, file: !1, line: 891, column: 9)
!2956 = !DILocation(line: 891, column: 11, scope: !2955)
!2957 = !DILocation(line: 891, column: 9, scope: !2938)
!2958 = !DILocation(line: 893, column: 15, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2955, file: !1, line: 892, column: 7)
!2960 = !DILocation(line: 894, column: 9, scope: !2959)
!2961 = !DILocation(line: 896, column: 11, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2938, file: !1, line: 896, column: 5)
!2963 = !DILocation(line: 896, column: 10, scope: !2962)
!2964 = !DILocation(line: 896, column: 15, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2962, file: !1, line: 896, column: 5)
!2966 = !DILocation(line: 896, column: 30, scope: !2965)
!2967 = !DILocation(line: 896, column: 37, scope: !2965)
!2968 = !DILocation(line: 896, column: 42, scope: !2965)
!2969 = !DILocation(line: 896, column: 41, scope: !2965)
!2970 = !DILocation(line: 896, column: 17, scope: !2965)
!2971 = !DILocation(line: 896, column: 5, scope: !2962)
!2972 = !DILocation(line: 898, column: 7, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2965, file: !1, line: 897, column: 5)
!2974 = !DILocation(line: 901, column: 7, scope: !2973)
!2975 = !DILocation(line: 904, column: 7, scope: !2973)
!2976 = !DILocation(line: 907, column: 8, scope: !2973)
!2977 = !DILocation(line: 908, column: 5, scope: !2973)
!2978 = !DILocation(line: 896, column: 47, scope: !2965)
!2979 = !DILocation(line: 896, column: 5, scope: !2965)
!2980 = distinct !{!2980, !2971, !2981}
!2981 = !DILocation(line: 908, column: 5, scope: !2962)
!2982 = !DILocation(line: 909, column: 5, scope: !2938)
!2983 = !DILocation(line: 909, column: 13, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2985, file: !1, line: 909, column: 5)
!2985 = distinct !DILexicalBlock(scope: !2938, file: !1, line: 909, column: 5)
!2986 = !DILocation(line: 909, column: 28, scope: !2984)
!2987 = !DILocation(line: 909, column: 35, scope: !2984)
!2988 = !DILocation(line: 909, column: 44, scope: !2984)
!2989 = !DILocation(line: 909, column: 51, scope: !2984)
!2990 = !DILocation(line: 909, column: 56, scope: !2984)
!2991 = !DILocation(line: 909, column: 55, scope: !2984)
!2992 = !DILocation(line: 909, column: 42, scope: !2984)
!2993 = !DILocation(line: 909, column: 15, scope: !2984)
!2994 = !DILocation(line: 909, column: 5, scope: !2985)
!2995 = !DILocation(line: 911, column: 7, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2984, file: !1, line: 910, column: 5)
!2997 = !DILocation(line: 914, column: 7, scope: !2996)
!2998 = !DILocation(line: 917, column: 7, scope: !2996)
!2999 = !DILocation(line: 920, column: 8, scope: !2996)
!3000 = !DILocation(line: 921, column: 5, scope: !2996)
!3001 = !DILocation(line: 909, column: 62, scope: !2984)
!3002 = !DILocation(line: 909, column: 5, scope: !2984)
!3003 = distinct !{!3003, !2994, !3004}
!3004 = !DILocation(line: 921, column: 5, scope: !2985)
!3005 = !DILocation(line: 922, column: 5, scope: !2938)
!3006 = !DILocation(line: 922, column: 13, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !3008, file: !1, line: 922, column: 5)
!3008 = distinct !DILexicalBlock(scope: !2938, file: !1, line: 922, column: 5)
!3009 = !DILocation(line: 922, column: 27, scope: !3007)
!3010 = !DILocation(line: 922, column: 34, scope: !3007)
!3011 = !DILocation(line: 922, column: 15, scope: !3007)
!3012 = !DILocation(line: 922, column: 5, scope: !3008)
!3013 = !DILocation(line: 924, column: 7, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3007, file: !1, line: 923, column: 5)
!3015 = !DILocation(line: 927, column: 7, scope: !3014)
!3016 = !DILocation(line: 930, column: 7, scope: !3014)
!3017 = !DILocation(line: 933, column: 8, scope: !3014)
!3018 = !DILocation(line: 934, column: 5, scope: !3014)
!3019 = !DILocation(line: 922, column: 44, scope: !3007)
!3020 = !DILocation(line: 922, column: 5, scope: !3007)
!3021 = distinct !{!3021, !3012, !3022}
!3022 = !DILocation(line: 934, column: 5, scope: !3008)
!3023 = !DILocation(line: 935, column: 38, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !2938, file: !1, line: 935, column: 9)
!3025 = !DILocation(line: 935, column: 49, scope: !3024)
!3026 = !DILocation(line: 935, column: 9, scope: !3024)
!3027 = !DILocation(line: 935, column: 60, scope: !3024)
!3028 = !DILocation(line: 935, column: 9, scope: !2938)
!3029 = !DILocation(line: 936, column: 13, scope: !3024)
!3030 = !DILocation(line: 936, column: 7, scope: !3024)
!3031 = !DILocation(line: 937, column: 9, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !2938, file: !1, line: 937, column: 9)
!3033 = !DILocation(line: 937, column: 16, scope: !3032)
!3034 = !DILocation(line: 937, column: 33, scope: !3032)
!3035 = !DILocation(line: 937, column: 9, scope: !2938)
!3036 = !DILocalVariable(name: "proceed", scope: !3037, file: !1, line: 940, type: !431)
!3037 = distinct !DILexicalBlock(scope: !3032, file: !1, line: 938, column: 7)
!3038 = !DILocation(line: 940, column: 11, scope: !3037)
!3039 = !DILocation(line: 945, column: 34, scope: !3037)
!3040 = !DILocation(line: 945, column: 62, scope: !3037)
!3041 = !DILocation(line: 945, column: 65, scope: !3037)
!3042 = !DILocation(line: 945, column: 72, scope: !3037)
!3043 = !DILocation(line: 945, column: 17, scope: !3037)
!3044 = !DILocation(line: 945, column: 16, scope: !3037)
!3045 = !DILocation(line: 946, column: 13, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3037, file: !1, line: 946, column: 13)
!3047 = !DILocation(line: 946, column: 21, scope: !3046)
!3048 = !DILocation(line: 946, column: 13, scope: !3037)
!3049 = !DILocation(line: 947, column: 17, scope: !3046)
!3050 = !DILocation(line: 947, column: 11, scope: !3046)
!3051 = !DILocation(line: 948, column: 7, scope: !3037)
!3052 = !DILocation(line: 949, column: 3, scope: !2938)
!3053 = !DILocation(line: 880, column: 82, scope: !2932)
!3054 = !DILocation(line: 880, column: 3, scope: !2932)
!3055 = distinct !{!3055, !2936, !3056}
!3056 = !DILocation(line: 949, column: 3, scope: !2924)
!3057 = !DILocation(line: 950, column: 31, scope: !2597)
!3058 = !DILocation(line: 950, column: 14, scope: !2597)
!3059 = !DILocation(line: 950, column: 13, scope: !2597)
!3060 = !DILocation(line: 951, column: 10, scope: !2597)
!3061 = !DILocation(line: 951, column: 3, scope: !2597)
!3062 = !DILocation(line: 952, column: 1, scope: !2597)
!3063 = distinct !DISubprogram(name: "ClampToQuantum", scope: !147, file: !147, line: 87, type: !3064, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !651)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{!443, !3066}
!3066 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !633)
!3067 = !DILocalVariable(name: "value", arg: 1, scope: !3063, file: !147, line: 87, type: !3066)
!3068 = !DILocation(line: 87, column: 59, scope: !3063)
!3069 = !DILocation(line: 92, column: 7, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3063, file: !147, line: 92, column: 7)
!3071 = !DILocation(line: 92, column: 13, scope: !3070)
!3072 = !DILocation(line: 92, column: 7, scope: !3063)
!3073 = !DILocation(line: 93, column: 5, scope: !3070)
!3074 = !DILocation(line: 94, column: 7, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3063, file: !147, line: 94, column: 7)
!3076 = !DILocation(line: 94, column: 13, scope: !3075)
!3077 = !DILocation(line: 94, column: 7, scope: !3063)
!3078 = !DILocation(line: 95, column: 5, scope: !3075)
!3079 = !DILocation(line: 96, column: 21, scope: !3063)
!3080 = !DILocation(line: 96, column: 26, scope: !3063)
!3081 = !DILocation(line: 96, column: 10, scope: !3063)
!3082 = !DILocation(line: 96, column: 3, scope: !3063)
!3083 = !DILocation(line: 98, column: 1, scope: !3063)
!3084 = distinct !DISubprogram(name: "AbsolutePixelValue", scope: !2262, file: !2262, line: 111, type: !3085, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !651)
!3085 = !DISubroutineType(types: !3086)
!3086 = !{!633, !3066}
!3087 = !DILocalVariable(name: "x", arg: 1, scope: !3084, file: !2262, line: 111, type: !3066)
!3088 = !DILocation(line: 111, column: 70, scope: !3084)
!3089 = !DILocation(line: 113, column: 10, scope: !3084)
!3090 = !DILocation(line: 113, column: 12, scope: !3084)
!3091 = !DILocation(line: 113, column: 22, scope: !3084)
!3092 = !DILocation(line: 113, column: 21, scope: !3084)
!3093 = !DILocation(line: 113, column: 26, scope: !3084)
!3094 = !DILocation(line: 113, column: 3, scope: !3084)
