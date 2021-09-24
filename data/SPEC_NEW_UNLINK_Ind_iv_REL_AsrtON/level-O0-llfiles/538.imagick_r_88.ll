; ModuleID = 'magick/threshold.c'
source_filename = "magick/threshold.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%struct._GeometryInfo = type { double, double, double, double, double }
%struct._ThresholdMap = type { i8*, i8*, i64, i64, i64, i64* }
%struct._XMLTreeInfo = type opaque
%struct._StringInfo = type { [4096 x i8], i8*, i64, i64 }
%struct._LinkedListInfo = type opaque
%struct._LongPixelPacket = type { i32, i32, i32, i32, i32 }
%struct._RandomInfo = type opaque

@.str = private unnamed_addr constant [19 x i8] c"magick/threshold.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Threshold/Image\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Clamp/Image\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Loading threshold map file \22%s\22 ...\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"XmlMissingElement\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"<description>, map \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"levels\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"<levels>, map \22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"UnableToAcquireThresholdMap\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"XmlMissingAttribute\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"<levels width>, map \22%s\22\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"XmlInvalidAttribute\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"<levels height>, map \22%s\22\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"divisor\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"<levels divisor>, map \22%s\22\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"XmlMissingContent\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"XmlInvalidContent\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"<level> too few values, map \22%s\22\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"<level> %.20g out of range, map \22%s\22\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"<level> too many values, map \22%s\22\00", align 1
@MinimalThresholdMap = internal global i8* getelementptr inbounds ([412 x i8], [412 x i8]* @.str.47, i32 0, i32 0), align 8, !dbg !0
@.str.29 = private unnamed_addr constant [9 x i8] c"built-in\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"thresholds.xml\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"%-16s %-12s %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"Map\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"Alias\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"----------------------------------------------------\0A\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"<map>\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@.str.37 = private unnamed_addr constant [50 x i8] c"\0A   Threshold Maps for Ordered Dither Operations\0A\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"\0APath: %s\0A\0A\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"o8x8\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"InvalidArgument\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"%s : '%s'\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"ordered-dither\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"Dither/Image\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"Perceptible/Image\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.47 = private unnamed_addr constant [412 x i8] c"<?xml version=\221.0\22?><thresholds>  <threshold map=\22threshold\22 alias=\221x1\22>    <description>Threshold 1x1 (non-dither)</description>    <levels width=\221\22 height=\221\22 divisor=\222\22>        1    </levels>  </threshold>  <threshold map=\22checks\22 alias=\222x1\22>    <description>Checkerboard 2x1 (dither)</description>    <levels width=\222\22 height=\222\22 divisor=\223\22>       1 2       2 1    </levels>  </threshold></thresholds>\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @AdaptiveThresholdImage(%struct._Image* %image, i64 %width, i64 %height, i64 %offset, %struct._ExceptionInfo* %exception) #0 !dbg !793 {
entry:
  %retval = alloca %struct._Image*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %width.addr = alloca i64, align 8
  %height.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %threshold_view = alloca %struct._CacheView*, align 8
  %threshold_image = alloca %struct._Image*, align 8
  %status = alloca i32, align 4
  %progress = alloca i64, align 8
  %zero = alloca %struct._MagickPixelPacket, align 8
  %number_pixels = alloca float, align 4
  %y = alloca i64, align 8
  %sync = alloca i32, align 4
  %channel_bias = alloca %struct._MagickPixelPacket, align 8
  %channel_sum = alloca %struct._MagickPixelPacket, align 8
  %indexes = alloca i16*, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %r = alloca %struct._PixelPacket*, align 8
  %threshold_indexes = alloca i16*, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %x = alloca i64, align 8
  %u = alloca i64, align 8
  %v = alloca i64, align 8
  %mean = alloca %struct._MagickPixelPacket, align 8
  %proceed = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !802, metadata !DIExpression()), !dbg !803
  store i64 %width, i64* %width.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %width.addr, metadata !804, metadata !DIExpression()), !dbg !805
  store i64 %height, i64* %height.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %height.addr, metadata !806, metadata !DIExpression()), !dbg !807
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !808, metadata !DIExpression()), !dbg !809
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !810, metadata !DIExpression()), !dbg !811
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !812, metadata !DIExpression()), !dbg !817
  call void @llvm.dbg.declare(metadata %struct._CacheView** %threshold_view, metadata !818, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.declare(metadata %struct._Image** %threshold_image, metadata !820, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.declare(metadata i32* %status, metadata !822, metadata !DIExpression()), !dbg !823
  call void @llvm.dbg.declare(metadata i64* %progress, metadata !824, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %zero, metadata !826, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.declare(metadata float* %number_pixels, metadata !841, metadata !DIExpression()), !dbg !842
  call void @llvm.dbg.declare(metadata i64* %y, metadata !843, metadata !DIExpression()), !dbg !844
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !845
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !847
  %1 = load i32, i32* %debug, align 8, !dbg !847
  %cmp = icmp ne i32 %1, 0, !dbg !848
  br i1 %cmp, label %if.then, label %if.end, !dbg !849

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !850
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !851
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !850
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 199, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !852
  br label %if.end, !dbg !853

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !854
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !855
  %call1 = call %struct._Image* @CloneImage(%struct._Image* %3, i64 0, i64 0, i32 1, %struct._ExceptionInfo* %4), !dbg !856
  store %struct._Image* %call1, %struct._Image** %threshold_image, align 8, !dbg !857
  %5 = load %struct._Image*, %struct._Image** %threshold_image, align 8, !dbg !858
  %cmp2 = icmp eq %struct._Image* %5, null, !dbg !860
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !861

if.then3:                                         ; preds = %if.end
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !862
  br label %return, !dbg !862

if.end4:                                          ; preds = %if.end
  %6 = load %struct._Image*, %struct._Image** %threshold_image, align 8, !dbg !863
  %call5 = call i32 @SetImageStorageClass(%struct._Image* %6, i32 1), !dbg !865
  %cmp6 = icmp eq i32 %call5, 0, !dbg !866
  br i1 %cmp6, label %if.then7, label %if.end10, !dbg !867

if.then7:                                         ; preds = %if.end4
  %7 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !868
  %8 = load %struct._Image*, %struct._Image** %threshold_image, align 8, !dbg !870
  %exception8 = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 58, !dbg !871
  call void @InheritException(%struct._ExceptionInfo* %7, %struct._ExceptionInfo* %exception8), !dbg !872
  %9 = load %struct._Image*, %struct._Image** %threshold_image, align 8, !dbg !873
  %call9 = call %struct._Image* @DestroyImage(%struct._Image* %9), !dbg !874
  store %struct._Image* %call9, %struct._Image** %threshold_image, align 8, !dbg !875
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !876
  br label %return, !dbg !876

if.end10:                                         ; preds = %if.end4
  store i32 1, i32* %status, align 4, !dbg !877
  store i64 0, i64* %progress, align 8, !dbg !878
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !879
  call void @GetMagickPixelPacket(%struct._Image* %10, %struct._MagickPixelPacket* %zero), !dbg !880
  %11 = load i64, i64* %width.addr, align 8, !dbg !881
  %12 = load i64, i64* %height.addr, align 8, !dbg !882
  %mul = mul i64 %11, %12, !dbg !883
  %conv = uitofp i64 %mul to float, !dbg !884
  store float %conv, float* %number_pixels, align 4, !dbg !885
  %13 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !886
  %14 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !887
  %call11 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %13, %struct._ExceptionInfo* %14), !dbg !888
  store %struct._CacheView* %call11, %struct._CacheView** %image_view, align 8, !dbg !889
  %15 = load %struct._Image*, %struct._Image** %threshold_image, align 8, !dbg !890
  %16 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !891
  %call12 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %15, %struct._ExceptionInfo* %16), !dbg !892
  store %struct._CacheView* %call12, %struct._CacheView** %threshold_view, align 8, !dbg !893
  store i64 0, i64* %y, align 8, !dbg !894
  br label %for.cond, !dbg !896

for.cond:                                         ; preds = %for.inc383, %if.end10
  %17 = load i64, i64* %y, align 8, !dbg !897
  %18 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !899
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %18, i32 0, i32 8, !dbg !900
  %19 = load i64, i64* %rows, align 8, !dbg !900
  %cmp13 = icmp slt i64 %17, %19, !dbg !901
  br i1 %cmp13, label %for.body, label %for.end385, !dbg !902

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %sync, metadata !903, metadata !DIExpression()), !dbg !905
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %channel_bias, metadata !906, metadata !DIExpression()), !dbg !907
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %channel_sum, metadata !908, metadata !DIExpression()), !dbg !909
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !910, metadata !DIExpression()), !dbg !912
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !913, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %r, metadata !916, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.declare(metadata i16** %threshold_indexes, metadata !918, metadata !DIExpression()), !dbg !920
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !921, metadata !DIExpression()), !dbg !923
  call void @llvm.dbg.declare(metadata i64* %x, metadata !924, metadata !DIExpression()), !dbg !925
  call void @llvm.dbg.declare(metadata i64* %u, metadata !926, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.declare(metadata i64* %v, metadata !928, metadata !DIExpression()), !dbg !929
  %20 = load i32, i32* %status, align 4, !dbg !930
  %cmp15 = icmp eq i32 %20, 0, !dbg !932
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !933

if.then17:                                        ; preds = %for.body
  br label %for.inc383, !dbg !934

if.end18:                                         ; preds = %for.body
  %21 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !935
  %22 = load i64, i64* %width.addr, align 8, !dbg !936
  %div = sdiv i64 %22, 2, !dbg !937
  %sub = sub nsw i64 0, %div, !dbg !938
  %23 = load i64, i64* %y, align 8, !dbg !939
  %24 = load i64, i64* %height.addr, align 8, !dbg !940
  %div19 = sdiv i64 %24, 2, !dbg !941
  %sub20 = sub nsw i64 %23, %div19, !dbg !942
  %25 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !943
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %25, i32 0, i32 7, !dbg !944
  %26 = load i64, i64* %columns, align 8, !dbg !944
  %27 = load i64, i64* %width.addr, align 8, !dbg !945
  %add = add i64 %26, %27, !dbg !946
  %28 = load i64, i64* %height.addr, align 8, !dbg !947
  %29 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !948
  %call21 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %21, i64 %sub, i64 %sub20, i64 %add, i64 %28, %struct._ExceptionInfo* %29), !dbg !949
  store %struct._PixelPacket* %call21, %struct._PixelPacket** %p, align 8, !dbg !950
  %30 = load %struct._CacheView*, %struct._CacheView** %threshold_view, align 8, !dbg !951
  %31 = load i64, i64* %y, align 8, !dbg !952
  %32 = load %struct._Image*, %struct._Image** %threshold_image, align 8, !dbg !953
  %columns22 = getelementptr inbounds %struct._Image, %struct._Image* %32, i32 0, i32 7, !dbg !954
  %33 = load i64, i64* %columns22, align 8, !dbg !954
  %34 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !955
  %call23 = call %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView* %30, i64 0, i64 %31, i64 %33, i64 1, %struct._ExceptionInfo* %34), !dbg !956
  store %struct._PixelPacket* %call23, %struct._PixelPacket** %q, align 8, !dbg !957
  %35 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !958
  %cmp24 = icmp eq %struct._PixelPacket* %35, null, !dbg !960
  br i1 %cmp24, label %if.then28, label %lor.lhs.false, !dbg !961

lor.lhs.false:                                    ; preds = %if.end18
  %36 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !962
  %cmp26 = icmp eq %struct._PixelPacket* %36, null, !dbg !963
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !964

if.then28:                                        ; preds = %lor.lhs.false, %if.end18
  store i32 0, i32* %status, align 4, !dbg !965
  br label %for.inc383, !dbg !967

if.end29:                                         ; preds = %lor.lhs.false
  %37 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !968
  %call30 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %37), !dbg !969
  store i16* %call30, i16** %indexes, align 8, !dbg !970
  %38 = load %struct._CacheView*, %struct._CacheView** %threshold_view, align 8, !dbg !971
  %call31 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %38), !dbg !972
  store i16* %call31, i16** %threshold_indexes, align 8, !dbg !973
  %39 = bitcast %struct._MagickPixelPacket* %channel_bias to i8*, !dbg !974
  %40 = bitcast %struct._MagickPixelPacket* %zero to i8*, !dbg !974
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 56, i1 false), !dbg !974
  %41 = bitcast %struct._MagickPixelPacket* %channel_sum to i8*, !dbg !975
  %42 = bitcast %struct._MagickPixelPacket* %zero to i8*, !dbg !975
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 56, i1 false), !dbg !975
  %43 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !976
  store %struct._PixelPacket* %43, %struct._PixelPacket** %r, align 8, !dbg !977
  store i64 0, i64* %v, align 8, !dbg !978
  br label %for.cond32, !dbg !980

for.cond32:                                       ; preds = %for.inc132, %if.end29
  %44 = load i64, i64* %v, align 8, !dbg !981
  %45 = load i64, i64* %height.addr, align 8, !dbg !983
  %cmp33 = icmp slt i64 %44, %45, !dbg !984
  br i1 %cmp33, label %for.body35, label %for.end134, !dbg !985

for.body35:                                       ; preds = %for.cond32
  store i64 0, i64* %u, align 8, !dbg !986
  br label %for.cond36, !dbg !989

for.cond36:                                       ; preds = %for.inc, %for.body35
  %46 = load i64, i64* %u, align 8, !dbg !990
  %47 = load i64, i64* %width.addr, align 8, !dbg !992
  %cmp37 = icmp slt i64 %46, %47, !dbg !993
  br i1 %cmp37, label %for.body39, label %for.end, !dbg !994

for.body39:                                       ; preds = %for.cond36
  %48 = load i64, i64* %u, align 8, !dbg !995
  %49 = load i64, i64* %width.addr, align 8, !dbg !998
  %sub40 = sub i64 %49, 1, !dbg !999
  %cmp41 = icmp eq i64 %48, %sub40, !dbg !1000
  br i1 %cmp41, label %if.then43, label %if.end78, !dbg !1001

if.then43:                                        ; preds = %for.body39
  %50 = load %struct._PixelPacket*, %struct._PixelPacket** %r, align 8, !dbg !1002
  %51 = load i64, i64* %u, align 8, !dbg !1004
  %arrayidx = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %50, i64 %51, !dbg !1002
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %arrayidx, i32 0, i32 2, !dbg !1005
  %52 = load i16, i16* %red, align 2, !dbg !1005
  %conv44 = zext i16 %52 to i32, !dbg !1002
  %conv45 = sitofp i32 %conv44 to float, !dbg !1002
  %red46 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %channel_bias, i32 0, i32 5, !dbg !1006
  %53 = load float, float* %red46, align 8, !dbg !1007
  %add47 = fadd float %53, %conv45, !dbg !1007
  store float %add47, float* %red46, align 8, !dbg !1007
  %54 = load %struct._PixelPacket*, %struct._PixelPacket** %r, align 8, !dbg !1008
  %55 = load i64, i64* %u, align 8, !dbg !1009
  %arrayidx48 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %54, i64 %55, !dbg !1008
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %arrayidx48, i32 0, i32 1, !dbg !1010
  %56 = load i16, i16* %green, align 2, !dbg !1010
  %conv49 = zext i16 %56 to i32, !dbg !1008
  %conv50 = sitofp i32 %conv49 to float, !dbg !1008
  %green51 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %channel_bias, i32 0, i32 6, !dbg !1011
  %57 = load float, float* %green51, align 4, !dbg !1012
  %add52 = fadd float %57, %conv50, !dbg !1012
  store float %add52, float* %green51, align 4, !dbg !1012
  %58 = load %struct._PixelPacket*, %struct._PixelPacket** %r, align 8, !dbg !1013
  %59 = load i64, i64* %u, align 8, !dbg !1014
  %arrayidx53 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %58, i64 %59, !dbg !1013
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %arrayidx53, i32 0, i32 0, !dbg !1015
  %60 = load i16, i16* %blue, align 2, !dbg !1015
  %conv54 = zext i16 %60 to i32, !dbg !1013
  %conv55 = sitofp i32 %conv54 to float, !dbg !1013
  %blue56 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %channel_bias, i32 0, i32 7, !dbg !1016
  %61 = load float, float* %blue56, align 8, !dbg !1017
  %add57 = fadd float %61, %conv55, !dbg !1017
  store float %add57, float* %blue56, align 8, !dbg !1017
  %62 = load %struct._PixelPacket*, %struct._PixelPacket** %r, align 8, !dbg !1018
  %63 = load i64, i64* %u, align 8, !dbg !1019
  %arrayidx58 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %62, i64 %63, !dbg !1018
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %arrayidx58, i32 0, i32 3, !dbg !1020
  %64 = load i16, i16* %opacity, align 2, !dbg !1020
  %conv59 = zext i16 %64 to i32, !dbg !1018
  %conv60 = sitofp i32 %conv59 to float, !dbg !1018
  %opacity61 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %channel_bias, i32 0, i32 8, !dbg !1021
  %65 = load float, float* %opacity61, align 4, !dbg !1022
  %add62 = fadd float %65, %conv60, !dbg !1022
  store float %add62, float* %opacity61, align 4, !dbg !1022
  %66 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1023
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %66, i32 0, i32 1, !dbg !1025
  %67 = load i32, i32* %colorspace, align 4, !dbg !1025
  %cmp63 = icmp eq i32 %67, 12, !dbg !1026
  br i1 %cmp63, label %if.then65, label %if.end77, !dbg !1027

if.then65:                                        ; preds = %if.then43
  %68 = load i16*, i16** %indexes, align 8, !dbg !1028
  %69 = load %struct._PixelPacket*, %struct._PixelPacket** %r, align 8, !dbg !1028
  %70 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1028
  %sub.ptr.lhs.cast = ptrtoint %struct._PixelPacket* %69 to i64, !dbg !1028
  %sub.ptr.rhs.cast = ptrtoint %struct._PixelPacket* %70 to i64, !dbg !1028
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1028
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !1028
  %add.ptr = getelementptr inbounds i16, i16* %68, i64 %sub.ptr.div, !dbg !1028
  %71 = load i64, i64* %u, align 8, !dbg !1028
  %add.ptr66 = getelementptr inbounds i16, i16* %add.ptr, i64 %71, !dbg !1028
  %cmp67 = icmp eq i16* %add.ptr66, null, !dbg !1028
  br i1 %cmp67, label %cond.true, label %cond.false, !dbg !1028

cond.true:                                        ; preds = %if.then65
  br label %cond.end, !dbg !1028

cond.false:                                       ; preds = %if.then65
  %72 = load i16*, i16** %indexes, align 8, !dbg !1028
  %73 = load %struct._PixelPacket*, %struct._PixelPacket** %r, align 8, !dbg !1028
  %74 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1028
  %sub.ptr.lhs.cast69 = ptrtoint %struct._PixelPacket* %73 to i64, !dbg !1028
  %sub.ptr.rhs.cast70 = ptrtoint %struct._PixelPacket* %74 to i64, !dbg !1028
  %sub.ptr.sub71 = sub i64 %sub.ptr.lhs.cast69, %sub.ptr.rhs.cast70, !dbg !1028
  %sub.ptr.div72 = sdiv exact i64 %sub.ptr.sub71, 8, !dbg !1028
  %add.ptr73 = getelementptr inbounds i16, i16* %72, i64 %sub.ptr.div72, !dbg !1028
  %75 = load i64, i64* %u, align 8, !dbg !1028
  %add.ptr74 = getelementptr inbounds i16, i16* %add.ptr73, i64 %75, !dbg !1028
  %76 = load i16, i16* %add.ptr74, align 2, !dbg !1028
  %conv75 = zext i16 %76 to i32, !dbg !1028
  br label %cond.end, !dbg !1028

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv75, %cond.false ], !dbg !1028
  %conv76 = sitofp i32 %cond to float, !dbg !1029
  %index = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %channel_bias, i32 0, i32 9, !dbg !1030
  store float %conv76, float* %index, align 8, !dbg !1031
  br label %if.end77, !dbg !1032

if.end77:                                         ; preds = %cond.end, %if.then43
  br label %if.end78, !dbg !1033

if.end78:                                         ; preds = %if.end77, %for.body39
  %77 = load %struct._PixelPacket*, %struct._PixelPacket** %r, align 8, !dbg !1034
  %78 = load i64, i64* %u, align 8, !dbg !1035
  %arrayidx79 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %77, i64 %78, !dbg !1034
  %red80 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %arrayidx79, i32 0, i32 2, !dbg !1036
  %79 = load i16, i16* %red80, align 2, !dbg !1036
  %conv81 = zext i16 %79 to i32, !dbg !1034
  %conv82 = sitofp i32 %conv81 to float, !dbg !1034
  %red83 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %channel_sum, i32 0, i32 5, !dbg !1037
  %80 = load float, float* %red83, align 8, !dbg !1038
  %add84 = fadd float %80, %conv82, !dbg !1038
  store float %add84, float* %red83, align 8, !dbg !1038
  %81 = load %struct._PixelPacket*, %struct._PixelPacket** %r, align 8, !dbg !1039
  %82 = load i64, i64* %u, align 8, !dbg !1040
  %arrayidx85 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %81, i64 %82, !dbg !1039
  %green86 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %arrayidx85, i32 0, i32 1, !dbg !1041
  %83 = load i16, i16* %green86, align 2, !dbg !1041
  %conv87 = zext i16 %83 to i32, !dbg !1039
  %conv88 = sitofp i32 %conv87 to float, !dbg !1039
  %green89 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %channel_sum, i32 0, i32 6, !dbg !1042
  %84 = load float, float* %green89, align 4, !dbg !1043
  %add90 = fadd float %84, %conv88, !dbg !1043
  store float %add90, float* %green89, align 4, !dbg !1043
  %85 = load %struct._PixelPacket*, %struct._PixelPacket** %r, align 8, !dbg !1044
  %86 = load i64, i64* %u, align 8, !dbg !1045
  %arrayidx91 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %85, i64 %86, !dbg !1044
  %blue92 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %arrayidx91, i32 0, i32 0, !dbg !1046
  %87 = load i16, i16* %blue92, align 2, !dbg !1046
  %conv93 = zext i16 %87 to i32, !dbg !1044
  %conv94 = sitofp i32 %conv93 to float, !dbg !1044
  %blue95 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %channel_sum, i32 0, i32 7, !dbg !1047
  %88 = load float, float* %blue95, align 8, !dbg !1048
  %add96 = fadd float %88, %conv94, !dbg !1048
  store float %add96, float* %blue95, align 8, !dbg !1048
  %89 = load %struct._PixelPacket*, %struct._PixelPacket** %r, align 8, !dbg !1049
  %90 = load i64, i64* %u, align 8, !dbg !1050
  %arrayidx97 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %89, i64 %90, !dbg !1049
  %opacity98 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %arrayidx97, i32 0, i32 3, !dbg !1051
  %91 = load i16, i16* %opacity98, align 2, !dbg !1051
  %conv99 = zext i16 %91 to i32, !dbg !1049
  %conv100 = sitofp i32 %conv99 to float, !dbg !1049
  %opacity101 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %channel_sum, i32 0, i32 8, !dbg !1052
  %92 = load float, float* %opacity101, align 4, !dbg !1053
  %add102 = fadd float %92, %conv100, !dbg !1053
  store float %add102, float* %opacity101, align 4, !dbg !1053
  %93 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1054
  %colorspace103 = getelementptr inbounds %struct._Image, %struct._Image* %93, i32 0, i32 1, !dbg !1056
  %94 = load i32, i32* %colorspace103, align 4, !dbg !1056
  %cmp104 = icmp eq i32 %94, 12, !dbg !1057
  br i1 %cmp104, label %if.then106, label %if.end128, !dbg !1058

if.then106:                                       ; preds = %if.end78
  %95 = load i16*, i16** %indexes, align 8, !dbg !1059
  %96 = load %struct._PixelPacket*, %struct._PixelPacket** %r, align 8, !dbg !1059
  %97 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1059
  %sub.ptr.lhs.cast107 = ptrtoint %struct._PixelPacket* %96 to i64, !dbg !1059
  %sub.ptr.rhs.cast108 = ptrtoint %struct._PixelPacket* %97 to i64, !dbg !1059
  %sub.ptr.sub109 = sub i64 %sub.ptr.lhs.cast107, %sub.ptr.rhs.cast108, !dbg !1059
  %sub.ptr.div110 = sdiv exact i64 %sub.ptr.sub109, 8, !dbg !1059
  %add.ptr111 = getelementptr inbounds i16, i16* %95, i64 %sub.ptr.div110, !dbg !1059
  %98 = load i64, i64* %u, align 8, !dbg !1059
  %add.ptr112 = getelementptr inbounds i16, i16* %add.ptr111, i64 %98, !dbg !1059
  %cmp113 = icmp eq i16* %add.ptr112, null, !dbg !1059
  br i1 %cmp113, label %cond.true115, label %cond.false116, !dbg !1059

cond.true115:                                     ; preds = %if.then106
  br label %cond.end124, !dbg !1059

cond.false116:                                    ; preds = %if.then106
  %99 = load i16*, i16** %indexes, align 8, !dbg !1059
  %100 = load %struct._PixelPacket*, %struct._PixelPacket** %r, align 8, !dbg !1059
  %101 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1059
  %sub.ptr.lhs.cast117 = ptrtoint %struct._PixelPacket* %100 to i64, !dbg !1059
  %sub.ptr.rhs.cast118 = ptrtoint %struct._PixelPacket* %101 to i64, !dbg !1059
  %sub.ptr.sub119 = sub i64 %sub.ptr.lhs.cast117, %sub.ptr.rhs.cast118, !dbg !1059
  %sub.ptr.div120 = sdiv exact i64 %sub.ptr.sub119, 8, !dbg !1059
  %add.ptr121 = getelementptr inbounds i16, i16* %99, i64 %sub.ptr.div120, !dbg !1059
  %102 = load i64, i64* %u, align 8, !dbg !1059
  %add.ptr122 = getelementptr inbounds i16, i16* %add.ptr121, i64 %102, !dbg !1059
  %103 = load i16, i16* %add.ptr122, align 2, !dbg !1059
  %conv123 = zext i16 %103 to i32, !dbg !1059
  br label %cond.end124, !dbg !1059

cond.end124:                                      ; preds = %cond.false116, %cond.true115
  %cond125 = phi i32 [ 0, %cond.true115 ], [ %conv123, %cond.false116 ], !dbg !1059
  %conv126 = sitofp i32 %cond125 to float, !dbg !1060
  %index127 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %channel_sum, i32 0, i32 9, !dbg !1061
  store float %conv126, float* %index127, align 8, !dbg !1062
  br label %if.end128, !dbg !1063

if.end128:                                        ; preds = %cond.end124, %if.end78
  br label %for.inc, !dbg !1064

for.inc:                                          ; preds = %if.end128
  %104 = load i64, i64* %u, align 8, !dbg !1065
  %inc = add nsw i64 %104, 1, !dbg !1065
  store i64 %inc, i64* %u, align 8, !dbg !1065
  br label %for.cond36, !dbg !1066, !llvm.loop !1067

for.end:                                          ; preds = %for.cond36
  %105 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1069
  %columns129 = getelementptr inbounds %struct._Image, %struct._Image* %105, i32 0, i32 7, !dbg !1070
  %106 = load i64, i64* %columns129, align 8, !dbg !1070
  %107 = load i64, i64* %width.addr, align 8, !dbg !1071
  %add130 = add i64 %106, %107, !dbg !1072
  %108 = load %struct._PixelPacket*, %struct._PixelPacket** %r, align 8, !dbg !1073
  %add.ptr131 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %108, i64 %add130, !dbg !1073
  store %struct._PixelPacket* %add.ptr131, %struct._PixelPacket** %r, align 8, !dbg !1073
  br label %for.inc132, !dbg !1074

for.inc132:                                       ; preds = %for.end
  %109 = load i64, i64* %v, align 8, !dbg !1075
  %inc133 = add nsw i64 %109, 1, !dbg !1075
  store i64 %inc133, i64* %v, align 8, !dbg !1075
  br label %for.cond32, !dbg !1076, !llvm.loop !1077

for.end134:                                       ; preds = %for.cond32
  store i64 0, i64* %x, align 8, !dbg !1079
  br label %for.cond135, !dbg !1081

for.cond135:                                      ; preds = %for.inc364, %for.end134
  %110 = load i64, i64* %x, align 8, !dbg !1082
  %111 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1084
  %columns136 = getelementptr inbounds %struct._Image, %struct._Image* %111, i32 0, i32 7, !dbg !1085
  %112 = load i64, i64* %columns136, align 8, !dbg !1085
  %cmp137 = icmp slt i64 %110, %112, !dbg !1086
  br i1 %cmp137, label %for.body139, label %for.end366, !dbg !1087

for.body139:                                      ; preds = %for.cond135
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %mean, metadata !1088, metadata !DIExpression()), !dbg !1090
  %113 = bitcast %struct._MagickPixelPacket* %mean to i8*, !dbg !1091
  %114 = bitcast %struct._MagickPixelPacket* %zero to i8*, !dbg !1091
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %113, i8* align 8 %114, i64 56, i1 false), !dbg !1091
  %115 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1092
  store %struct._PixelPacket* %115, %struct._PixelPacket** %r, align 8, !dbg !1093
  %red140 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %channel_bias, i32 0, i32 5, !dbg !1094
  %116 = load float, float* %red140, align 8, !dbg !1094
  %red141 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %channel_sum, i32 0, i32 5, !dbg !1095
  %117 = load float, float* %red141, align 8, !dbg !1096
  %sub142 = fsub float %117, %116, !dbg !1096
  store float %sub142, float* %red141, align 8, !dbg !1096
  %green143 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %channel_bias, i32 0, i32 6, !dbg !1097
  %118 = load float, float* %green143, align 4, !dbg !1097
  %green144 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %channel_sum, i32 0, i32 6, !dbg !1098
  %119 = load float, float* %green144, align 4, !dbg !1099
  %sub145 = fsub float %119, %118, !dbg !1099
  store float %sub145, float* %green144, align 4, !dbg !1099
  %blue146 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %channel_bias, i32 0, i32 7, !dbg !1100
  %120 = load float, float* %blue146, align 8, !dbg !1100
  %blue147 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %channel_sum, i32 0, i32 7, !dbg !1101
  %121 = load float, float* %blue147, align 8, !dbg !1102
  %sub148 = fsub float %121, %120, !dbg !1102
  store float %sub148, float* %blue147, align 8, !dbg !1102
  %opacity149 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %channel_bias, i32 0, i32 8, !dbg !1103
  %122 = load float, float* %opacity149, align 4, !dbg !1103
  %opacity150 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %channel_sum, i32 0, i32 8, !dbg !1104
  %123 = load float, float* %opacity150, align 4, !dbg !1105
  %sub151 = fsub float %123, %122, !dbg !1105
  store float %sub151, float* %opacity150, align 4, !dbg !1105
  %index152 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %channel_bias, i32 0, i32 9, !dbg !1106
  %124 = load float, float* %index152, align 8, !dbg !1106
  %index153 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %channel_sum, i32 0, i32 9, !dbg !1107
  %125 = load float, float* %index153, align 8, !dbg !1108
  %sub154 = fsub float %125, %124, !dbg !1108
  store float %sub154, float* %index153, align 8, !dbg !1108
  %126 = bitcast %struct._MagickPixelPacket* %channel_bias to i8*, !dbg !1109
  %127 = bitcast %struct._MagickPixelPacket* %zero to i8*, !dbg !1109
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %126, i8* align 8 %127, i64 56, i1 false), !dbg !1109
  store i64 0, i64* %v, align 8, !dbg !1110
  br label %for.cond155, !dbg !1112

for.cond155:                                      ; preds = %for.inc272, %for.body139
  %128 = load i64, i64* %v, align 8, !dbg !1113
  %129 = load i64, i64* %height.addr, align 8, !dbg !1115
  %cmp156 = icmp slt i64 %128, %129, !dbg !1116
  br i1 %cmp156, label %for.body158, label %for.end274, !dbg !1117

for.body158:                                      ; preds = %for.cond155
  %130 = load %struct._PixelPacket*, %struct._PixelPacket** %r, align 8, !dbg !1118
  %arrayidx159 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %130, i64 0, !dbg !1118
  %red160 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %arrayidx159, i32 0, i32 2, !dbg !1120
  %131 = load i16, i16* %red160, align 2, !dbg !1120
  %conv161 = zext i16 %131 to i32, !dbg !1118
  %conv162 = sitofp i32 %conv161 to float, !dbg !1118
  %red163 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %channel_bias, i32 0, i32 5, !dbg !1121
  %132 = load float, float* %red163, align 8, !dbg !1122
  %add164 = fadd float %132, %conv162, !dbg !1122
  store float %add164, float* %red163, align 8, !dbg !1122
  %133 = load %struct._PixelPacket*, %struct._PixelPacket** %r, align 8, !dbg !1123
  %arrayidx165 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %133, i64 0, !dbg !1123
  %green166 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %arrayidx165, i32 0, i32 1, !dbg !1124
  %134 = load i16, i16* %green166, align 2, !dbg !1124
  %conv167 = zext i16 %134 to i32, !dbg !1123
  %conv168 = sitofp i32 %conv167 to float, !dbg !1123
  %green169 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %channel_bias, i32 0, i32 6, !dbg !1125
  %135 = load float, float* %green169, align 4, !dbg !1126
  %add170 = fadd float %135, %conv168, !dbg !1126
  store float %add170, float* %green169, align 4, !dbg !1126
  %136 = load %struct._PixelPacket*, %struct._PixelPacket** %r, align 8, !dbg !1127
  %arrayidx171 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %136, i64 0, !dbg !1127
  %blue172 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %arrayidx171, i32 0, i32 0, !dbg !1128
  %137 = load i16, i16* %blue172, align 2, !dbg !1128
  %conv173 = zext i16 %137 to i32, !dbg !1127
  %conv174 = sitofp i32 %conv173 to float, !dbg !1127
  %blue175 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %channel_bias, i32 0, i32 7, !dbg !1129
  %138 = load float, float* %blue175, align 8, !dbg !1130
  %add176 = fadd float %138, %conv174, !dbg !1130
  store float %add176, float* %blue175, align 8, !dbg !1130
  %139 = load %struct._PixelPacket*, %struct._PixelPacket** %r, align 8, !dbg !1131
  %arrayidx177 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %139, i64 0, !dbg !1131
  %opacity178 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %arrayidx177, i32 0, i32 3, !dbg !1132
  %140 = load i16, i16* %opacity178, align 2, !dbg !1132
  %conv179 = zext i16 %140 to i32, !dbg !1131
  %conv180 = sitofp i32 %conv179 to float, !dbg !1131
  %opacity181 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %channel_bias, i32 0, i32 8, !dbg !1133
  %141 = load float, float* %opacity181, align 4, !dbg !1134
  %add182 = fadd float %141, %conv180, !dbg !1134
  store float %add182, float* %opacity181, align 4, !dbg !1134
  %142 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1135
  %colorspace183 = getelementptr inbounds %struct._Image, %struct._Image* %142, i32 0, i32 1, !dbg !1137
  %143 = load i32, i32* %colorspace183, align 4, !dbg !1137
  %cmp184 = icmp eq i32 %143, 12, !dbg !1138
  br i1 %cmp184, label %if.then186, label %if.end210, !dbg !1139

if.then186:                                       ; preds = %for.body158
  %144 = load i16*, i16** %indexes, align 8, !dbg !1140
  %145 = load i64, i64* %x, align 8, !dbg !1140
  %add.ptr187 = getelementptr inbounds i16, i16* %144, i64 %145, !dbg !1140
  %146 = load %struct._PixelPacket*, %struct._PixelPacket** %r, align 8, !dbg !1140
  %147 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1140
  %sub.ptr.lhs.cast188 = ptrtoint %struct._PixelPacket* %146 to i64, !dbg !1140
  %sub.ptr.rhs.cast189 = ptrtoint %struct._PixelPacket* %147 to i64, !dbg !1140
  %sub.ptr.sub190 = sub i64 %sub.ptr.lhs.cast188, %sub.ptr.rhs.cast189, !dbg !1140
  %sub.ptr.div191 = sdiv exact i64 %sub.ptr.sub190, 8, !dbg !1140
  %add.ptr192 = getelementptr inbounds i16, i16* %add.ptr187, i64 %sub.ptr.div191, !dbg !1140
  %add.ptr193 = getelementptr inbounds i16, i16* %add.ptr192, i64 0, !dbg !1140
  %cmp194 = icmp eq i16* %add.ptr193, null, !dbg !1140
  br i1 %cmp194, label %cond.true196, label %cond.false197, !dbg !1140

cond.true196:                                     ; preds = %if.then186
  br label %cond.end206, !dbg !1140

cond.false197:                                    ; preds = %if.then186
  %148 = load i16*, i16** %indexes, align 8, !dbg !1140
  %149 = load i64, i64* %x, align 8, !dbg !1140
  %add.ptr198 = getelementptr inbounds i16, i16* %148, i64 %149, !dbg !1140
  %150 = load %struct._PixelPacket*, %struct._PixelPacket** %r, align 8, !dbg !1140
  %151 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1140
  %sub.ptr.lhs.cast199 = ptrtoint %struct._PixelPacket* %150 to i64, !dbg !1140
  %sub.ptr.rhs.cast200 = ptrtoint %struct._PixelPacket* %151 to i64, !dbg !1140
  %sub.ptr.sub201 = sub i64 %sub.ptr.lhs.cast199, %sub.ptr.rhs.cast200, !dbg !1140
  %sub.ptr.div202 = sdiv exact i64 %sub.ptr.sub201, 8, !dbg !1140
  %add.ptr203 = getelementptr inbounds i16, i16* %add.ptr198, i64 %sub.ptr.div202, !dbg !1140
  %add.ptr204 = getelementptr inbounds i16, i16* %add.ptr203, i64 0, !dbg !1140
  %152 = load i16, i16* %add.ptr204, align 2, !dbg !1140
  %conv205 = zext i16 %152 to i32, !dbg !1140
  br label %cond.end206, !dbg !1140

cond.end206:                                      ; preds = %cond.false197, %cond.true196
  %cond207 = phi i32 [ 0, %cond.true196 ], [ %conv205, %cond.false197 ], !dbg !1140
  %conv208 = sitofp i32 %cond207 to float, !dbg !1141
  %index209 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %channel_bias, i32 0, i32 9, !dbg !1142
  store float %conv208, float* %index209, align 8, !dbg !1143
  br label %if.end210, !dbg !1144

if.end210:                                        ; preds = %cond.end206, %for.body158
  %153 = load %struct._PixelPacket*, %struct._PixelPacket** %r, align 8, !dbg !1145
  %154 = load i64, i64* %width.addr, align 8, !dbg !1146
  %sub211 = sub i64 %154, 1, !dbg !1147
  %arrayidx212 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %153, i64 %sub211, !dbg !1145
  %red213 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %arrayidx212, i32 0, i32 2, !dbg !1148
  %155 = load i16, i16* %red213, align 2, !dbg !1148
  %conv214 = zext i16 %155 to i32, !dbg !1145
  %conv215 = sitofp i32 %conv214 to float, !dbg !1145
  %red216 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %channel_sum, i32 0, i32 5, !dbg !1149
  %156 = load float, float* %red216, align 8, !dbg !1150
  %add217 = fadd float %156, %conv215, !dbg !1150
  store float %add217, float* %red216, align 8, !dbg !1150
  %157 = load %struct._PixelPacket*, %struct._PixelPacket** %r, align 8, !dbg !1151
  %158 = load i64, i64* %width.addr, align 8, !dbg !1152
  %sub218 = sub i64 %158, 1, !dbg !1153
  %arrayidx219 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %157, i64 %sub218, !dbg !1151
  %green220 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %arrayidx219, i32 0, i32 1, !dbg !1154
  %159 = load i16, i16* %green220, align 2, !dbg !1154
  %conv221 = zext i16 %159 to i32, !dbg !1151
  %conv222 = sitofp i32 %conv221 to float, !dbg !1151
  %green223 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %channel_sum, i32 0, i32 6, !dbg !1155
  %160 = load float, float* %green223, align 4, !dbg !1156
  %add224 = fadd float %160, %conv222, !dbg !1156
  store float %add224, float* %green223, align 4, !dbg !1156
  %161 = load %struct._PixelPacket*, %struct._PixelPacket** %r, align 8, !dbg !1157
  %162 = load i64, i64* %width.addr, align 8, !dbg !1158
  %sub225 = sub i64 %162, 1, !dbg !1159
  %arrayidx226 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %161, i64 %sub225, !dbg !1157
  %blue227 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %arrayidx226, i32 0, i32 0, !dbg !1160
  %163 = load i16, i16* %blue227, align 2, !dbg !1160
  %conv228 = zext i16 %163 to i32, !dbg !1157
  %conv229 = sitofp i32 %conv228 to float, !dbg !1157
  %blue230 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %channel_sum, i32 0, i32 7, !dbg !1161
  %164 = load float, float* %blue230, align 8, !dbg !1162
  %add231 = fadd float %164, %conv229, !dbg !1162
  store float %add231, float* %blue230, align 8, !dbg !1162
  %165 = load %struct._PixelPacket*, %struct._PixelPacket** %r, align 8, !dbg !1163
  %166 = load i64, i64* %width.addr, align 8, !dbg !1164
  %sub232 = sub i64 %166, 1, !dbg !1165
  %arrayidx233 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %165, i64 %sub232, !dbg !1163
  %opacity234 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %arrayidx233, i32 0, i32 3, !dbg !1166
  %167 = load i16, i16* %opacity234, align 2, !dbg !1166
  %conv235 = zext i16 %167 to i32, !dbg !1163
  %conv236 = sitofp i32 %conv235 to float, !dbg !1163
  %opacity237 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %channel_sum, i32 0, i32 8, !dbg !1167
  %168 = load float, float* %opacity237, align 4, !dbg !1168
  %add238 = fadd float %168, %conv236, !dbg !1168
  store float %add238, float* %opacity237, align 4, !dbg !1168
  %169 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1169
  %colorspace239 = getelementptr inbounds %struct._Image, %struct._Image* %169, i32 0, i32 1, !dbg !1171
  %170 = load i32, i32* %colorspace239, align 4, !dbg !1171
  %cmp240 = icmp eq i32 %170, 12, !dbg !1172
  br i1 %cmp240, label %if.then242, label %if.end268, !dbg !1173

if.then242:                                       ; preds = %if.end210
  %171 = load i16*, i16** %indexes, align 8, !dbg !1174
  %172 = load i64, i64* %x, align 8, !dbg !1174
  %add.ptr243 = getelementptr inbounds i16, i16* %171, i64 %172, !dbg !1174
  %173 = load %struct._PixelPacket*, %struct._PixelPacket** %r, align 8, !dbg !1174
  %174 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1174
  %sub.ptr.lhs.cast244 = ptrtoint %struct._PixelPacket* %173 to i64, !dbg !1174
  %sub.ptr.rhs.cast245 = ptrtoint %struct._PixelPacket* %174 to i64, !dbg !1174
  %sub.ptr.sub246 = sub i64 %sub.ptr.lhs.cast244, %sub.ptr.rhs.cast245, !dbg !1174
  %sub.ptr.div247 = sdiv exact i64 %sub.ptr.sub246, 8, !dbg !1174
  %add.ptr248 = getelementptr inbounds i16, i16* %add.ptr243, i64 %sub.ptr.div247, !dbg !1174
  %175 = load i64, i64* %width.addr, align 8, !dbg !1174
  %add.ptr249 = getelementptr inbounds i16, i16* %add.ptr248, i64 %175, !dbg !1174
  %add.ptr250 = getelementptr inbounds i16, i16* %add.ptr249, i64 -1, !dbg !1174
  %cmp251 = icmp eq i16* %add.ptr250, null, !dbg !1174
  br i1 %cmp251, label %cond.true253, label %cond.false254, !dbg !1174

cond.true253:                                     ; preds = %if.then242
  br label %cond.end264, !dbg !1174

cond.false254:                                    ; preds = %if.then242
  %176 = load i16*, i16** %indexes, align 8, !dbg !1174
  %177 = load i64, i64* %x, align 8, !dbg !1174
  %add.ptr255 = getelementptr inbounds i16, i16* %176, i64 %177, !dbg !1174
  %178 = load %struct._PixelPacket*, %struct._PixelPacket** %r, align 8, !dbg !1174
  %179 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1174
  %sub.ptr.lhs.cast256 = ptrtoint %struct._PixelPacket* %178 to i64, !dbg !1174
  %sub.ptr.rhs.cast257 = ptrtoint %struct._PixelPacket* %179 to i64, !dbg !1174
  %sub.ptr.sub258 = sub i64 %sub.ptr.lhs.cast256, %sub.ptr.rhs.cast257, !dbg !1174
  %sub.ptr.div259 = sdiv exact i64 %sub.ptr.sub258, 8, !dbg !1174
  %add.ptr260 = getelementptr inbounds i16, i16* %add.ptr255, i64 %sub.ptr.div259, !dbg !1174
  %180 = load i64, i64* %width.addr, align 8, !dbg !1174
  %add.ptr261 = getelementptr inbounds i16, i16* %add.ptr260, i64 %180, !dbg !1174
  %add.ptr262 = getelementptr inbounds i16, i16* %add.ptr261, i64 -1, !dbg !1174
  %181 = load i16, i16* %add.ptr262, align 2, !dbg !1174
  %conv263 = zext i16 %181 to i32, !dbg !1174
  br label %cond.end264, !dbg !1174

cond.end264:                                      ; preds = %cond.false254, %cond.true253
  %cond265 = phi i32 [ 0, %cond.true253 ], [ %conv263, %cond.false254 ], !dbg !1174
  %conv266 = sitofp i32 %cond265 to float, !dbg !1175
  %index267 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %channel_sum, i32 0, i32 9, !dbg !1176
  store float %conv266, float* %index267, align 8, !dbg !1177
  br label %if.end268, !dbg !1178

if.end268:                                        ; preds = %cond.end264, %if.end210
  %182 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1179
  %columns269 = getelementptr inbounds %struct._Image, %struct._Image* %182, i32 0, i32 7, !dbg !1180
  %183 = load i64, i64* %columns269, align 8, !dbg !1180
  %184 = load i64, i64* %width.addr, align 8, !dbg !1181
  %add270 = add i64 %183, %184, !dbg !1182
  %185 = load %struct._PixelPacket*, %struct._PixelPacket** %r, align 8, !dbg !1183
  %add.ptr271 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %185, i64 %add270, !dbg !1183
  store %struct._PixelPacket* %add.ptr271, %struct._PixelPacket** %r, align 8, !dbg !1183
  br label %for.inc272, !dbg !1184

for.inc272:                                       ; preds = %if.end268
  %186 = load i64, i64* %v, align 8, !dbg !1185
  %inc273 = add nsw i64 %186, 1, !dbg !1185
  store i64 %inc273, i64* %v, align 8, !dbg !1185
  br label %for.cond155, !dbg !1186, !llvm.loop !1187

for.end274:                                       ; preds = %for.cond155
  %red275 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %channel_sum, i32 0, i32 5, !dbg !1189
  %187 = load float, float* %red275, align 8, !dbg !1189
  %188 = load float, float* %number_pixels, align 4, !dbg !1190
  %div276 = fdiv float %187, %188, !dbg !1191
  %189 = load i64, i64* %offset.addr, align 8, !dbg !1192
  %conv277 = sitofp i64 %189 to float, !dbg !1192
  %add278 = fadd float %div276, %conv277, !dbg !1193
  %red279 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %mean, i32 0, i32 5, !dbg !1194
  store float %add278, float* %red279, align 8, !dbg !1195
  %green280 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %channel_sum, i32 0, i32 6, !dbg !1196
  %190 = load float, float* %green280, align 4, !dbg !1196
  %191 = load float, float* %number_pixels, align 4, !dbg !1197
  %div281 = fdiv float %190, %191, !dbg !1198
  %192 = load i64, i64* %offset.addr, align 8, !dbg !1199
  %conv282 = sitofp i64 %192 to float, !dbg !1199
  %add283 = fadd float %div281, %conv282, !dbg !1200
  %green284 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %mean, i32 0, i32 6, !dbg !1201
  store float %add283, float* %green284, align 4, !dbg !1202
  %blue285 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %channel_sum, i32 0, i32 7, !dbg !1203
  %193 = load float, float* %blue285, align 8, !dbg !1203
  %194 = load float, float* %number_pixels, align 4, !dbg !1204
  %div286 = fdiv float %193, %194, !dbg !1205
  %195 = load i64, i64* %offset.addr, align 8, !dbg !1206
  %conv287 = sitofp i64 %195 to float, !dbg !1206
  %add288 = fadd float %div286, %conv287, !dbg !1207
  %blue289 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %mean, i32 0, i32 7, !dbg !1208
  store float %add288, float* %blue289, align 8, !dbg !1209
  %opacity290 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %channel_sum, i32 0, i32 8, !dbg !1210
  %196 = load float, float* %opacity290, align 4, !dbg !1210
  %197 = load float, float* %number_pixels, align 4, !dbg !1211
  %div291 = fdiv float %196, %197, !dbg !1212
  %198 = load i64, i64* %offset.addr, align 8, !dbg !1213
  %conv292 = sitofp i64 %198 to float, !dbg !1213
  %add293 = fadd float %div291, %conv292, !dbg !1214
  %opacity294 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %mean, i32 0, i32 8, !dbg !1215
  store float %add293, float* %opacity294, align 4, !dbg !1216
  %199 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1217
  %colorspace295 = getelementptr inbounds %struct._Image, %struct._Image* %199, i32 0, i32 1, !dbg !1219
  %200 = load i32, i32* %colorspace295, align 4, !dbg !1219
  %cmp296 = icmp eq i32 %200, 12, !dbg !1220
  br i1 %cmp296, label %if.then298, label %if.end304, !dbg !1221

if.then298:                                       ; preds = %for.end274
  %index299 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %channel_sum, i32 0, i32 9, !dbg !1222
  %201 = load float, float* %index299, align 8, !dbg !1222
  %202 = load float, float* %number_pixels, align 4, !dbg !1223
  %div300 = fdiv float %201, %202, !dbg !1224
  %203 = load i64, i64* %offset.addr, align 8, !dbg !1225
  %conv301 = sitofp i64 %203 to float, !dbg !1225
  %add302 = fadd float %div300, %conv301, !dbg !1226
  %index303 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %mean, i32 0, i32 9, !dbg !1227
  store float %add302, float* %index303, align 8, !dbg !1228
  br label %if.end304, !dbg !1229

if.end304:                                        ; preds = %if.then298, %for.end274
  %204 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1230
  %red305 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %204, i32 0, i32 2, !dbg !1230
  %205 = load i16, i16* %red305, align 2, !dbg !1230
  %conv306 = uitofp i16 %205 to float, !dbg !1230
  %red307 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %mean, i32 0, i32 5, !dbg !1230
  %206 = load float, float* %red307, align 8, !dbg !1230
  %cmp308 = fcmp ole float %conv306, %206, !dbg !1230
  %207 = zext i1 %cmp308 to i64, !dbg !1230
  %cond310 = select i1 %cmp308, i32 0, i32 65535, !dbg !1230
  %conv311 = trunc i32 %cond310 to i16, !dbg !1230
  %208 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1230
  %red312 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %208, i32 0, i32 2, !dbg !1230
  store i16 %conv311, i16* %red312, align 2, !dbg !1230
  %209 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1231
  %green313 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %209, i32 0, i32 1, !dbg !1231
  %210 = load i16, i16* %green313, align 2, !dbg !1231
  %conv314 = uitofp i16 %210 to float, !dbg !1231
  %green315 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %mean, i32 0, i32 6, !dbg !1231
  %211 = load float, float* %green315, align 4, !dbg !1231
  %cmp316 = fcmp ole float %conv314, %211, !dbg !1231
  %212 = zext i1 %cmp316 to i64, !dbg !1231
  %cond318 = select i1 %cmp316, i32 0, i32 65535, !dbg !1231
  %conv319 = trunc i32 %cond318 to i16, !dbg !1231
  %213 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1231
  %green320 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %213, i32 0, i32 1, !dbg !1231
  store i16 %conv319, i16* %green320, align 2, !dbg !1231
  %214 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1232
  %blue321 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %214, i32 0, i32 0, !dbg !1232
  %215 = load i16, i16* %blue321, align 2, !dbg !1232
  %conv322 = uitofp i16 %215 to float, !dbg !1232
  %blue323 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %mean, i32 0, i32 7, !dbg !1232
  %216 = load float, float* %blue323, align 8, !dbg !1232
  %cmp324 = fcmp ole float %conv322, %216, !dbg !1232
  %217 = zext i1 %cmp324 to i64, !dbg !1232
  %cond326 = select i1 %cmp324, i32 0, i32 65535, !dbg !1232
  %conv327 = trunc i32 %cond326 to i16, !dbg !1232
  %218 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1232
  %blue328 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %218, i32 0, i32 0, !dbg !1232
  store i16 %conv327, i16* %blue328, align 2, !dbg !1232
  %219 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1233
  %opacity329 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %219, i32 0, i32 3, !dbg !1233
  %220 = load i16, i16* %opacity329, align 2, !dbg !1233
  %conv330 = uitofp i16 %220 to float, !dbg !1233
  %opacity331 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %mean, i32 0, i32 8, !dbg !1233
  %221 = load float, float* %opacity331, align 4, !dbg !1233
  %cmp332 = fcmp ole float %conv330, %221, !dbg !1233
  %222 = zext i1 %cmp332 to i64, !dbg !1233
  %cond334 = select i1 %cmp332, i32 0, i32 65535, !dbg !1233
  %conv335 = trunc i32 %cond334 to i16, !dbg !1233
  %223 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1233
  %opacity336 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %223, i32 0, i32 3, !dbg !1233
  store i16 %conv335, i16* %opacity336, align 2, !dbg !1233
  %224 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1234
  %colorspace337 = getelementptr inbounds %struct._Image, %struct._Image* %224, i32 0, i32 1, !dbg !1236
  %225 = load i32, i32* %colorspace337, align 4, !dbg !1236
  %cmp338 = icmp eq i32 %225, 12, !dbg !1237
  br i1 %cmp338, label %if.then340, label %if.end362, !dbg !1238

if.then340:                                       ; preds = %if.end304
  %226 = load i16*, i16** %threshold_indexes, align 8, !dbg !1239
  %227 = load i64, i64* %x, align 8, !dbg !1239
  %add.ptr341 = getelementptr inbounds i16, i16* %226, i64 %227, !dbg !1239
  %cmp342 = icmp ne i16* %add.ptr341, null, !dbg !1239
  br i1 %cmp342, label %if.then344, label %if.end361, !dbg !1242

if.then344:                                       ; preds = %if.then340
  %228 = load i16*, i16** %threshold_indexes, align 8, !dbg !1239
  %229 = load i64, i64* %x, align 8, !dbg !1239
  %add.ptr345 = getelementptr inbounds i16, i16* %228, i64 %229, !dbg !1239
  %cmp346 = icmp eq i16* %add.ptr345, null, !dbg !1239
  br i1 %cmp346, label %cond.true348, label %cond.false349, !dbg !1239

cond.true348:                                     ; preds = %if.then344
  br label %cond.end352, !dbg !1239

cond.false349:                                    ; preds = %if.then344
  %230 = load i16*, i16** %threshold_indexes, align 8, !dbg !1239
  %231 = load i64, i64* %x, align 8, !dbg !1239
  %add.ptr350 = getelementptr inbounds i16, i16* %230, i64 %231, !dbg !1239
  %232 = load i16, i16* %add.ptr350, align 2, !dbg !1239
  %conv351 = zext i16 %232 to i32, !dbg !1239
  br label %cond.end352, !dbg !1239

cond.end352:                                      ; preds = %cond.false349, %cond.true348
  %cond353 = phi i32 [ 0, %cond.true348 ], [ %conv351, %cond.false349 ], !dbg !1239
  %conv354 = sitofp i32 %cond353 to float, !dbg !1239
  %index355 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %mean, i32 0, i32 9, !dbg !1239
  %233 = load float, float* %index355, align 8, !dbg !1239
  %cmp356 = fcmp ole float %conv354, %233, !dbg !1239
  %234 = zext i1 %cmp356 to i64, !dbg !1239
  %cond358 = select i1 %cmp356, i32 0, i32 65535, !dbg !1239
  %conv359 = trunc i32 %cond358 to i16, !dbg !1239
  %235 = load i16*, i16** %threshold_indexes, align 8, !dbg !1239
  %236 = load i64, i64* %x, align 8, !dbg !1239
  %add.ptr360 = getelementptr inbounds i16, i16* %235, i64 %236, !dbg !1239
  store i16 %conv359, i16* %add.ptr360, align 2, !dbg !1239
  br label %if.end361, !dbg !1239

if.end361:                                        ; preds = %cond.end352, %if.then340
  br label %if.end362, !dbg !1242

if.end362:                                        ; preds = %if.end361, %if.end304
  %237 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1243
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %237, i32 1, !dbg !1243
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %p, align 8, !dbg !1243
  %238 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1244
  %incdec.ptr363 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %238, i32 1, !dbg !1244
  store %struct._PixelPacket* %incdec.ptr363, %struct._PixelPacket** %q, align 8, !dbg !1244
  br label %for.inc364, !dbg !1245

for.inc364:                                       ; preds = %if.end362
  %239 = load i64, i64* %x, align 8, !dbg !1246
  %inc365 = add nsw i64 %239, 1, !dbg !1246
  store i64 %inc365, i64* %x, align 8, !dbg !1246
  br label %for.cond135, !dbg !1247, !llvm.loop !1248

for.end366:                                       ; preds = %for.cond135
  %240 = load %struct._CacheView*, %struct._CacheView** %threshold_view, align 8, !dbg !1250
  %241 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1251
  %call367 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %240, %struct._ExceptionInfo* %241), !dbg !1252
  store i32 %call367, i32* %sync, align 4, !dbg !1253
  %242 = load i32, i32* %sync, align 4, !dbg !1254
  %cmp368 = icmp eq i32 %242, 0, !dbg !1256
  br i1 %cmp368, label %if.then370, label %if.end371, !dbg !1257

if.then370:                                       ; preds = %for.end366
  store i32 0, i32* %status, align 4, !dbg !1258
  br label %if.end371, !dbg !1259

if.end371:                                        ; preds = %if.then370, %for.end366
  %243 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1260
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %243, i32 0, i32 47, !dbg !1262
  %244 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !1262
  %cmp372 = icmp ne i32 (i8*, i64, i64, i8*)* %244, null, !dbg !1263
  br i1 %cmp372, label %if.then374, label %if.end382, !dbg !1264

if.then374:                                       ; preds = %if.end371
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !1265, metadata !DIExpression()), !dbg !1267
  %245 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1268
  %246 = load i64, i64* %progress, align 8, !dbg !1269
  %inc375 = add nsw i64 %246, 1, !dbg !1269
  store i64 %inc375, i64* %progress, align 8, !dbg !1269
  %247 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1270
  %rows376 = getelementptr inbounds %struct._Image, %struct._Image* %247, i32 0, i32 8, !dbg !1271
  %248 = load i64, i64* %rows376, align 8, !dbg !1271
  %call377 = call i32 @SetImageProgress(%struct._Image* %245, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i64 %246, i64 %248), !dbg !1272
  store i32 %call377, i32* %proceed, align 4, !dbg !1273
  %249 = load i32, i32* %proceed, align 4, !dbg !1274
  %cmp378 = icmp eq i32 %249, 0, !dbg !1276
  br i1 %cmp378, label %if.then380, label %if.end381, !dbg !1277

if.then380:                                       ; preds = %if.then374
  store i32 0, i32* %status, align 4, !dbg !1278
  br label %if.end381, !dbg !1279

if.end381:                                        ; preds = %if.then380, %if.then374
  br label %if.end382, !dbg !1280

if.end382:                                        ; preds = %if.end381, %if.end371
  br label %for.inc383, !dbg !1281

for.inc383:                                       ; preds = %if.end382, %if.then28, %if.then17
  %250 = load i64, i64* %y, align 8, !dbg !1282
  %inc384 = add nsw i64 %250, 1, !dbg !1282
  store i64 %inc384, i64* %y, align 8, !dbg !1282
  br label %for.cond, !dbg !1283, !llvm.loop !1284

for.end385:                                       ; preds = %for.cond
  %251 = load %struct._CacheView*, %struct._CacheView** %threshold_view, align 8, !dbg !1286
  %call386 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %251), !dbg !1287
  store %struct._CacheView* %call386, %struct._CacheView** %threshold_view, align 8, !dbg !1288
  %252 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1289
  %call387 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %252), !dbg !1290
  store %struct._CacheView* %call387, %struct._CacheView** %image_view, align 8, !dbg !1291
  %253 = load i32, i32* %status, align 4, !dbg !1292
  %cmp388 = icmp eq i32 %253, 0, !dbg !1294
  br i1 %cmp388, label %if.then390, label %if.end392, !dbg !1295

if.then390:                                       ; preds = %for.end385
  %254 = load %struct._Image*, %struct._Image** %threshold_image, align 8, !dbg !1296
  %call391 = call %struct._Image* @DestroyImage(%struct._Image* %254), !dbg !1297
  store %struct._Image* %call391, %struct._Image** %threshold_image, align 8, !dbg !1298
  br label %if.end392, !dbg !1299

if.end392:                                        ; preds = %if.then390, %for.end385
  %255 = load %struct._Image*, %struct._Image** %threshold_image, align 8, !dbg !1300
  store %struct._Image* %255, %struct._Image** %retval, align 8, !dbg !1301
  br label %return, !dbg !1301

return:                                           ; preds = %if.end392, %if.then7, %if.then3
  %256 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !1302
  ret %struct._Image* %256, !dbg !1302
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #2

declare dso_local %struct._Image* @CloneImage(%struct._Image*, i64, i64, i32, %struct._ExceptionInfo*) #2

declare dso_local i32 @SetImageStorageClass(%struct._Image*, i32) #2

declare dso_local void @InheritException(%struct._ExceptionInfo*, %struct._ExceptionInfo*) #2

declare dso_local %struct._Image* @DestroyImage(%struct._Image*) #2

declare dso_local void @GetMagickPixelPacket(%struct._Image*, %struct._MagickPixelPacket*) #2

declare dso_local %struct._CacheView* @AcquireVirtualCacheView(%struct._Image*, %struct._ExceptionInfo*) #2

declare dso_local %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image*, %struct._ExceptionInfo*) #2

declare dso_local %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView*, i64, i64, i64, i64, %struct._ExceptionInfo*) #2

declare dso_local %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView*, i64, i64, i64, i64, %struct._ExceptionInfo*) #2

declare dso_local i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView*) #2

declare dso_local i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @SyncCacheViewAuthenticPixels(%struct._CacheView*, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @SetImageProgress(%struct._Image* %image, i8* %tag, i64 %offset, i64 %extent) #0 !dbg !1303 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %tag.addr = alloca i8*, align 8
  %offset.addr = alloca i64, align 8
  %extent.addr = alloca i64, align 8
  %message = alloca [4096 x i8], align 16
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1307, metadata !DIExpression()), !dbg !1308
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !1309, metadata !DIExpression()), !dbg !1310
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !1311, metadata !DIExpression()), !dbg !1312
  store i64 %extent, i64* %extent.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %extent.addr, metadata !1313, metadata !DIExpression()), !dbg !1314
  call void @llvm.dbg.declare(metadata [4096 x i8]* %message, metadata !1315, metadata !DIExpression()), !dbg !1316
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1317
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 47, !dbg !1319
  %1 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !1319
  %cmp = icmp eq i32 (i8*, i64, i64, i8*)* %1, null, !dbg !1320
  br i1 %cmp, label %if.then, label %if.end, !dbg !1321

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1322
  br label %return, !dbg !1322

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !1323
  %2 = load i8*, i8** %tag.addr, align 8, !dbg !1324
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1325
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 53, !dbg !1326
  %arraydecay1 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1325
  %call = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i64 0, i64 0), i8* %2, i8* %arraydecay1), !dbg !1327
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1328
  %progress_monitor2 = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 47, !dbg !1329
  %5 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor2, align 8, !dbg !1329
  %arraydecay3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !1330
  %6 = load i64, i64* %offset.addr, align 8, !dbg !1331
  %7 = load i64, i64* %extent.addr, align 8, !dbg !1332
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1333
  %client_data = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 48, !dbg !1334
  %9 = load i8*, i8** %client_data, align 8, !dbg !1334
  %call4 = call i32 %5(i8* %arraydecay3, i64 %6, i64 %7, i8* %9), !dbg !1328
  store i32 %call4, i32* %retval, align 4, !dbg !1335
  br label %return, !dbg !1335

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !1336
  ret i32 %10, !dbg !1336
}

declare dso_local %struct._CacheView* @DestroyCacheView(%struct._CacheView*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BilevelImage(%struct._Image* %image, double %threshold) #0 !dbg !1337 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %threshold.addr = alloca double, align 8
  %status = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1341, metadata !DIExpression()), !dbg !1342
  store double %threshold, double* %threshold.addr, align 8
  call void @llvm.dbg.declare(metadata double* %threshold.addr, metadata !1343, metadata !DIExpression()), !dbg !1344
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1345, metadata !DIExpression()), !dbg !1346
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1347
  %1 = load double, double* %threshold.addr, align 8, !dbg !1348
  %call = call i32 @BilevelImageChannel(%struct._Image* %0, i32 134217719, double %1), !dbg !1349
  store i32 %call, i32* %status, align 4, !dbg !1350
  %2 = load i32, i32* %status, align 4, !dbg !1351
  ret i32 %2, !dbg !1352
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BilevelImageChannel(%struct._Image* %image, i32 %channel, double %threshold) #0 !dbg !1353 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %threshold.addr = alloca double, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %exception = alloca %struct._ExceptionInfo*, align 8
  %status = alloca i32, align 4
  %progress = alloca i64, align 8
  %y = alloca i64, align 8
  %indexes = alloca i16*, align 8
  %x = alloca i64, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %proceed = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1358, metadata !DIExpression()), !dbg !1359
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !1360, metadata !DIExpression()), !dbg !1361
  store double %threshold, double* %threshold.addr, align 8
  call void @llvm.dbg.declare(metadata double* %threshold.addr, metadata !1362, metadata !DIExpression()), !dbg !1363
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !1364, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception, metadata !1366, metadata !DIExpression()), !dbg !1367
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1368, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.declare(metadata i64* %progress, metadata !1370, metadata !DIExpression()), !dbg !1371
  call void @llvm.dbg.declare(metadata i64* %y, metadata !1372, metadata !DIExpression()), !dbg !1373
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1374
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1376
  %1 = load i32, i32* %debug, align 8, !dbg !1376
  %cmp = icmp ne i32 %1, 0, !dbg !1377
  br i1 %cmp, label %if.then, label %if.end, !dbg !1378

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1379
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1380
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1379
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 441, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1381
  br label %if.end, !dbg !1382

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1383
  %call1 = call i32 @SetImageStorageClass(%struct._Image* %3, i32 1), !dbg !1385
  %cmp2 = icmp eq i32 %call1, 0, !dbg !1386
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1387

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1388
  br label %return, !dbg !1388

if.end4:                                          ; preds = %if.end
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1389
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 1, !dbg !1391
  %5 = load i32, i32* %colorspace, align 4, !dbg !1391
  %call5 = call i32 @IsGrayColorspace(i32 %5), !dbg !1392
  %cmp6 = icmp ne i32 %call5, 0, !dbg !1393
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !1394

if.then7:                                         ; preds = %if.end4
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1395
  %call8 = call i32 @SetImageColorspace(%struct._Image* %6, i32 13), !dbg !1396
  br label %if.end9, !dbg !1397

if.end9:                                          ; preds = %if.then7, %if.end4
  store i32 1, i32* %status, align 4, !dbg !1398
  store i64 0, i64* %progress, align 8, !dbg !1399
  %7 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1400
  %exception10 = getelementptr inbounds %struct._Image, %struct._Image* %7, i32 0, i32 58, !dbg !1401
  store %struct._ExceptionInfo* %exception10, %struct._ExceptionInfo** %exception, align 8, !dbg !1402
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1403
  %9 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1404
  %call11 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %8, %struct._ExceptionInfo* %9), !dbg !1405
  store %struct._CacheView* %call11, %struct._CacheView** %image_view, align 8, !dbg !1406
  store i64 0, i64* %y, align 8, !dbg !1407
  br label %for.cond, !dbg !1409

for.cond:                                         ; preds = %for.inc148, %if.end9
  %10 = load i64, i64* %y, align 8, !dbg !1410
  %11 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1412
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %11, i32 0, i32 8, !dbg !1413
  %12 = load i64, i64* %rows, align 8, !dbg !1413
  %cmp12 = icmp slt i64 %10, %12, !dbg !1414
  br i1 %cmp12, label %for.body, label %for.end150, !dbg !1415

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !1416, metadata !DIExpression()), !dbg !1418
  call void @llvm.dbg.declare(metadata i64* %x, metadata !1419, metadata !DIExpression()), !dbg !1420
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !1421, metadata !DIExpression()), !dbg !1422
  %13 = load i32, i32* %status, align 4, !dbg !1423
  %cmp13 = icmp eq i32 %13, 0, !dbg !1425
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !1426

if.then14:                                        ; preds = %for.body
  br label %for.inc148, !dbg !1427

if.end15:                                         ; preds = %for.body
  %14 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1428
  %15 = load i64, i64* %y, align 8, !dbg !1429
  %16 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1430
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %16, i32 0, i32 7, !dbg !1431
  %17 = load i64, i64* %columns, align 8, !dbg !1431
  %18 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1432
  %call16 = call %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView* %14, i64 0, i64 %15, i64 %17, i64 1, %struct._ExceptionInfo* %18), !dbg !1433
  store %struct._PixelPacket* %call16, %struct._PixelPacket** %q, align 8, !dbg !1434
  %19 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1435
  %cmp17 = icmp eq %struct._PixelPacket* %19, null, !dbg !1437
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !1438

if.then18:                                        ; preds = %if.end15
  store i32 0, i32* %status, align 4, !dbg !1439
  br label %for.inc148, !dbg !1441

if.end19:                                         ; preds = %if.end15
  %20 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1442
  %call20 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %20), !dbg !1443
  store i16* %call20, i16** %indexes, align 8, !dbg !1444
  %21 = load i32, i32* %channel.addr, align 4, !dbg !1445
  %and = and i32 %21, 256, !dbg !1447
  %cmp21 = icmp ne i32 %and, 0, !dbg !1448
  br i1 %cmp21, label %if.then22, label %if.else, !dbg !1449

if.then22:                                        ; preds = %if.end19
  store i64 0, i64* %x, align 8, !dbg !1450
  br label %for.cond23, !dbg !1453

for.cond23:                                       ; preds = %for.inc, %if.then22
  %22 = load i64, i64* %x, align 8, !dbg !1454
  %23 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1456
  %columns24 = getelementptr inbounds %struct._Image, %struct._Image* %23, i32 0, i32 7, !dbg !1457
  %24 = load i64, i64* %columns24, align 8, !dbg !1457
  %cmp25 = icmp slt i64 %22, %24, !dbg !1458
  br i1 %cmp25, label %for.body26, label %for.end, !dbg !1459

for.body26:                                       ; preds = %for.cond23
  %25 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1460
  %26 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1460
  %call27 = call float @GetPixelIntensity(%struct._Image* %25, %struct._PixelPacket* %26), !dbg !1460
  %conv = fpext float %call27 to double, !dbg !1460
  %27 = load double, double* %threshold.addr, align 8, !dbg !1460
  %cmp28 = fcmp ole double %conv, %27, !dbg !1460
  %28 = zext i1 %cmp28 to i64, !dbg !1460
  %cond = select i1 %cmp28, i32 0, i32 65535, !dbg !1460
  %conv30 = trunc i32 %cond to i16, !dbg !1460
  %29 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1460
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %29, i32 0, i32 2, !dbg !1460
  store i16 %conv30, i16* %red, align 2, !dbg !1460
  %30 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1462
  %red31 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %30, i32 0, i32 2, !dbg !1462
  %31 = load i16, i16* %red31, align 2, !dbg !1462
  %32 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1462
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %32, i32 0, i32 1, !dbg !1462
  store i16 %31, i16* %green, align 2, !dbg !1462
  %33 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1463
  %red32 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %33, i32 0, i32 2, !dbg !1463
  %34 = load i16, i16* %red32, align 2, !dbg !1463
  %35 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1463
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %35, i32 0, i32 0, !dbg !1463
  store i16 %34, i16* %blue, align 2, !dbg !1463
  %36 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1464
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %36, i32 1, !dbg !1464
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %q, align 8, !dbg !1464
  br label %for.inc, !dbg !1465

for.inc:                                          ; preds = %for.body26
  %37 = load i64, i64* %x, align 8, !dbg !1466
  %inc = add nsw i64 %37, 1, !dbg !1466
  store i64 %inc, i64* %x, align 8, !dbg !1466
  br label %for.cond23, !dbg !1467, !llvm.loop !1468

for.end:                                          ; preds = %for.cond23
  br label %if.end131, !dbg !1470

if.else:                                          ; preds = %if.end19
  store i64 0, i64* %x, align 8, !dbg !1471
  br label %for.cond33, !dbg !1473

for.cond33:                                       ; preds = %for.inc128, %if.else
  %38 = load i64, i64* %x, align 8, !dbg !1474
  %39 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1476
  %columns34 = getelementptr inbounds %struct._Image, %struct._Image* %39, i32 0, i32 7, !dbg !1477
  %40 = load i64, i64* %columns34, align 8, !dbg !1477
  %cmp35 = icmp slt i64 %38, %40, !dbg !1478
  br i1 %cmp35, label %for.body37, label %for.end130, !dbg !1479

for.body37:                                       ; preds = %for.cond33
  %41 = load i32, i32* %channel.addr, align 4, !dbg !1480
  %and38 = and i32 %41, 1, !dbg !1483
  %cmp39 = icmp ne i32 %and38, 0, !dbg !1484
  br i1 %cmp39, label %if.then41, label %if.end50, !dbg !1485

if.then41:                                        ; preds = %for.body37
  %42 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1486
  %red42 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %42, i32 0, i32 2, !dbg !1486
  %43 = load i16, i16* %red42, align 2, !dbg !1486
  %conv43 = uitofp i16 %43 to float, !dbg !1486
  %conv44 = fpext float %conv43 to double, !dbg !1486
  %44 = load double, double* %threshold.addr, align 8, !dbg !1486
  %cmp45 = fcmp ole double %conv44, %44, !dbg !1486
  %45 = zext i1 %cmp45 to i64, !dbg !1486
  %cond47 = select i1 %cmp45, i32 0, i32 65535, !dbg !1486
  %conv48 = trunc i32 %cond47 to i16, !dbg !1486
  %46 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1486
  %red49 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %46, i32 0, i32 2, !dbg !1486
  store i16 %conv48, i16* %red49, align 2, !dbg !1486
  br label %if.end50, !dbg !1486

if.end50:                                         ; preds = %if.then41, %for.body37
  %47 = load i32, i32* %channel.addr, align 4, !dbg !1487
  %and51 = and i32 %47, 2, !dbg !1489
  %cmp52 = icmp ne i32 %and51, 0, !dbg !1490
  br i1 %cmp52, label %if.then54, label %if.end63, !dbg !1491

if.then54:                                        ; preds = %if.end50
  %48 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1492
  %green55 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %48, i32 0, i32 1, !dbg !1492
  %49 = load i16, i16* %green55, align 2, !dbg !1492
  %conv56 = uitofp i16 %49 to float, !dbg !1492
  %conv57 = fpext float %conv56 to double, !dbg !1492
  %50 = load double, double* %threshold.addr, align 8, !dbg !1492
  %cmp58 = fcmp ole double %conv57, %50, !dbg !1492
  %51 = zext i1 %cmp58 to i64, !dbg !1492
  %cond60 = select i1 %cmp58, i32 0, i32 65535, !dbg !1492
  %conv61 = trunc i32 %cond60 to i16, !dbg !1492
  %52 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1492
  %green62 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %52, i32 0, i32 1, !dbg !1492
  store i16 %conv61, i16* %green62, align 2, !dbg !1492
  br label %if.end63, !dbg !1492

if.end63:                                         ; preds = %if.then54, %if.end50
  %53 = load i32, i32* %channel.addr, align 4, !dbg !1493
  %and64 = and i32 %53, 4, !dbg !1495
  %cmp65 = icmp ne i32 %and64, 0, !dbg !1496
  br i1 %cmp65, label %if.then67, label %if.end76, !dbg !1497

if.then67:                                        ; preds = %if.end63
  %54 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1498
  %blue68 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %54, i32 0, i32 0, !dbg !1498
  %55 = load i16, i16* %blue68, align 2, !dbg !1498
  %conv69 = uitofp i16 %55 to float, !dbg !1498
  %conv70 = fpext float %conv69 to double, !dbg !1498
  %56 = load double, double* %threshold.addr, align 8, !dbg !1498
  %cmp71 = fcmp ole double %conv70, %56, !dbg !1498
  %57 = zext i1 %cmp71 to i64, !dbg !1498
  %cond73 = select i1 %cmp71, i32 0, i32 65535, !dbg !1498
  %conv74 = trunc i32 %cond73 to i16, !dbg !1498
  %58 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1498
  %blue75 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %58, i32 0, i32 0, !dbg !1498
  store i16 %conv74, i16* %blue75, align 2, !dbg !1498
  br label %if.end76, !dbg !1498

if.end76:                                         ; preds = %if.then67, %if.end63
  %59 = load i32, i32* %channel.addr, align 4, !dbg !1499
  %and77 = and i32 %59, 8, !dbg !1501
  %cmp78 = icmp ne i32 %and77, 0, !dbg !1502
  br i1 %cmp78, label %if.then80, label %if.end101, !dbg !1503

if.then80:                                        ; preds = %if.end76
  %60 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1504
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %60, i32 0, i32 6, !dbg !1507
  %61 = load i32, i32* %matte, align 8, !dbg !1507
  %cmp81 = icmp eq i32 %61, 0, !dbg !1508
  br i1 %cmp81, label %if.then83, label %if.else91, !dbg !1509

if.then83:                                        ; preds = %if.then80
  %62 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1510
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %62, i32 0, i32 3, !dbg !1510
  %63 = load i16, i16* %opacity, align 2, !dbg !1510
  %conv84 = uitofp i16 %63 to float, !dbg !1510
  %conv85 = fpext float %conv84 to double, !dbg !1510
  %64 = load double, double* %threshold.addr, align 8, !dbg !1510
  %cmp86 = fcmp ole double %conv85, %64, !dbg !1510
  %65 = zext i1 %cmp86 to i64, !dbg !1510
  %cond88 = select i1 %cmp86, i32 0, i32 65535, !dbg !1510
  %conv89 = trunc i32 %cond88 to i16, !dbg !1510
  %66 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1510
  %opacity90 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %66, i32 0, i32 3, !dbg !1510
  store i16 %conv89, i16* %opacity90, align 2, !dbg !1510
  br label %if.end100, !dbg !1510

if.else91:                                        ; preds = %if.then80
  %67 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1511
  %opacity92 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %67, i32 0, i32 3, !dbg !1511
  %68 = load i16, i16* %opacity92, align 2, !dbg !1511
  %conv93 = uitofp i16 %68 to float, !dbg !1511
  %conv94 = fpext float %conv93 to double, !dbg !1511
  %69 = load double, double* %threshold.addr, align 8, !dbg !1511
  %cmp95 = fcmp ole double %conv94, %69, !dbg !1511
  %70 = zext i1 %cmp95 to i64, !dbg !1511
  %cond97 = select i1 %cmp95, i32 0, i32 65535, !dbg !1511
  %conv98 = trunc i32 %cond97 to i16, !dbg !1511
  %71 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1511
  %opacity99 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %71, i32 0, i32 3, !dbg !1511
  store i16 %conv98, i16* %opacity99, align 2, !dbg !1511
  br label %if.end100

if.end100:                                        ; preds = %if.else91, %if.then83
  br label %if.end101, !dbg !1512

if.end101:                                        ; preds = %if.end100, %if.end76
  %72 = load i32, i32* %channel.addr, align 4, !dbg !1513
  %and102 = and i32 %72, 32, !dbg !1515
  %cmp103 = icmp ne i32 %and102, 0, !dbg !1516
  br i1 %cmp103, label %land.lhs.true, label %if.end126, !dbg !1517

land.lhs.true:                                    ; preds = %if.end101
  %73 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1518
  %colorspace105 = getelementptr inbounds %struct._Image, %struct._Image* %73, i32 0, i32 1, !dbg !1519
  %74 = load i32, i32* %colorspace105, align 4, !dbg !1519
  %cmp106 = icmp eq i32 %74, 12, !dbg !1520
  br i1 %cmp106, label %if.then108, label %if.end126, !dbg !1521

if.then108:                                       ; preds = %land.lhs.true
  %75 = load i16*, i16** %indexes, align 8, !dbg !1522
  %76 = load i64, i64* %x, align 8, !dbg !1522
  %add.ptr = getelementptr inbounds i16, i16* %75, i64 %76, !dbg !1522
  %cmp109 = icmp ne i16* %add.ptr, null, !dbg !1522
  br i1 %cmp109, label %if.then111, label %if.end125, !dbg !1525

if.then111:                                       ; preds = %if.then108
  %77 = load i16*, i16** %indexes, align 8, !dbg !1522
  %78 = load i64, i64* %x, align 8, !dbg !1522
  %add.ptr112 = getelementptr inbounds i16, i16* %77, i64 %78, !dbg !1522
  %cmp113 = icmp eq i16* %add.ptr112, null, !dbg !1522
  br i1 %cmp113, label %cond.true, label %cond.false, !dbg !1522

cond.true:                                        ; preds = %if.then111
  br label %cond.end, !dbg !1522

cond.false:                                       ; preds = %if.then111
  %79 = load i16*, i16** %indexes, align 8, !dbg !1522
  %80 = load i64, i64* %x, align 8, !dbg !1522
  %add.ptr115 = getelementptr inbounds i16, i16* %79, i64 %80, !dbg !1522
  %81 = load i16, i16* %add.ptr115, align 2, !dbg !1522
  %conv116 = zext i16 %81 to i32, !dbg !1522
  br label %cond.end, !dbg !1522

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond117 = phi i32 [ 0, %cond.true ], [ %conv116, %cond.false ], !dbg !1522
  %conv118 = sitofp i32 %cond117 to float, !dbg !1522
  %conv119 = fpext float %conv118 to double, !dbg !1522
  %82 = load double, double* %threshold.addr, align 8, !dbg !1522
  %cmp120 = fcmp ole double %conv119, %82, !dbg !1522
  %83 = zext i1 %cmp120 to i64, !dbg !1522
  %cond122 = select i1 %cmp120, i32 0, i32 65535, !dbg !1522
  %conv123 = trunc i32 %cond122 to i16, !dbg !1522
  %84 = load i16*, i16** %indexes, align 8, !dbg !1522
  %85 = load i64, i64* %x, align 8, !dbg !1522
  %add.ptr124 = getelementptr inbounds i16, i16* %84, i64 %85, !dbg !1522
  store i16 %conv123, i16* %add.ptr124, align 2, !dbg !1522
  br label %if.end125, !dbg !1522

if.end125:                                        ; preds = %cond.end, %if.then108
  br label %if.end126, !dbg !1525

if.end126:                                        ; preds = %if.end125, %land.lhs.true, %if.end101
  %86 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1526
  %incdec.ptr127 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %86, i32 1, !dbg !1526
  store %struct._PixelPacket* %incdec.ptr127, %struct._PixelPacket** %q, align 8, !dbg !1526
  br label %for.inc128, !dbg !1527

for.inc128:                                       ; preds = %if.end126
  %87 = load i64, i64* %x, align 8, !dbg !1528
  %inc129 = add nsw i64 %87, 1, !dbg !1528
  store i64 %inc129, i64* %x, align 8, !dbg !1528
  br label %for.cond33, !dbg !1529, !llvm.loop !1530

for.end130:                                       ; preds = %for.cond33
  br label %if.end131

if.end131:                                        ; preds = %for.end130, %for.end
  %88 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1532
  %89 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !1534
  %call132 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %88, %struct._ExceptionInfo* %89), !dbg !1535
  %cmp133 = icmp eq i32 %call132, 0, !dbg !1536
  br i1 %cmp133, label %if.then135, label %if.end136, !dbg !1537

if.then135:                                       ; preds = %if.end131
  store i32 0, i32* %status, align 4, !dbg !1538
  br label %if.end136, !dbg !1539

if.end136:                                        ; preds = %if.then135, %if.end131
  %90 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1540
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %90, i32 0, i32 47, !dbg !1542
  %91 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !1542
  %cmp137 = icmp ne i32 (i8*, i64, i64, i8*)* %91, null, !dbg !1543
  br i1 %cmp137, label %if.then139, label %if.end147, !dbg !1544

if.then139:                                       ; preds = %if.end136
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !1545, metadata !DIExpression()), !dbg !1547
  %92 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1548
  %93 = load i64, i64* %progress, align 8, !dbg !1549
  %inc140 = add nsw i64 %93, 1, !dbg !1549
  store i64 %inc140, i64* %progress, align 8, !dbg !1549
  %94 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1550
  %rows141 = getelementptr inbounds %struct._Image, %struct._Image* %94, i32 0, i32 8, !dbg !1551
  %95 = load i64, i64* %rows141, align 8, !dbg !1551
  %call142 = call i32 @SetImageProgress(%struct._Image* %92, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i64 %93, i64 %95), !dbg !1552
  store i32 %call142, i32* %proceed, align 4, !dbg !1553
  %96 = load i32, i32* %proceed, align 4, !dbg !1554
  %cmp143 = icmp eq i32 %96, 0, !dbg !1556
  br i1 %cmp143, label %if.then145, label %if.end146, !dbg !1557

if.then145:                                       ; preds = %if.then139
  store i32 0, i32* %status, align 4, !dbg !1558
  br label %if.end146, !dbg !1559

if.end146:                                        ; preds = %if.then145, %if.then139
  br label %if.end147, !dbg !1560

if.end147:                                        ; preds = %if.end146, %if.end136
  br label %for.inc148, !dbg !1561

for.inc148:                                       ; preds = %if.end147, %if.then18, %if.then14
  %97 = load i64, i64* %y, align 8, !dbg !1562
  %inc149 = add nsw i64 %97, 1, !dbg !1562
  store i64 %inc149, i64* %y, align 8, !dbg !1562
  br label %for.cond, !dbg !1563, !llvm.loop !1564

for.end150:                                       ; preds = %for.cond
  %98 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1566
  %call151 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %98), !dbg !1567
  store %struct._CacheView* %call151, %struct._CacheView** %image_view, align 8, !dbg !1568
  %99 = load i32, i32* %status, align 4, !dbg !1569
  store i32 %99, i32* %retval, align 4, !dbg !1570
  br label %return, !dbg !1570

return:                                           ; preds = %for.end150, %if.then3
  %100 = load i32, i32* %retval, align 4, !dbg !1571
  ret i32 %100, !dbg !1571
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @IsGrayColorspace(i32 %colorspace) #0 !dbg !1572 {
entry:
  %retval = alloca i32, align 4
  %colorspace.addr = alloca i32, align 4
  store i32 %colorspace, i32* %colorspace.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %colorspace.addr, metadata !1577, metadata !DIExpression()), !dbg !1578
  %0 = load i32, i32* %colorspace.addr, align 4, !dbg !1579
  %cmp = icmp eq i32 %0, 2, !dbg !1581
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1582

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %colorspace.addr, align 4, !dbg !1583
  %cmp1 = icmp eq i32 %1, 17, !dbg !1584
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !1585

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %colorspace.addr, align 4, !dbg !1586
  %cmp3 = icmp eq i32 %2, 19, !dbg !1587
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1588

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 1, i32* %retval, align 4, !dbg !1589
  br label %return, !dbg !1589

if.end:                                           ; preds = %lor.lhs.false2
  store i32 0, i32* %retval, align 4, !dbg !1590
  br label %return, !dbg !1590

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1591
  ret i32 %3, !dbg !1591
}

declare dso_local i32 @SetImageColorspace(%struct._Image*, i32) #2

declare dso_local float @GetPixelIntensity(%struct._Image*, %struct._PixelPacket*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BlackThresholdImage(%struct._Image* %image, i8* %threshold) #0 !dbg !1592 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %threshold.addr = alloca i8*, align 8
  %status = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1595, metadata !DIExpression()), !dbg !1596
  store i8* %threshold, i8** %threshold.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %threshold.addr, metadata !1597, metadata !DIExpression()), !dbg !1598
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1599, metadata !DIExpression()), !dbg !1600
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1601
  %1 = load i8*, i8** %threshold.addr, align 8, !dbg !1602
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1603
  %exception = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 58, !dbg !1604
  %call = call i32 @BlackThresholdImageChannel(%struct._Image* %0, i32 134217719, i8* %1, %struct._ExceptionInfo* %exception), !dbg !1605
  store i32 %call, i32* %status, align 4, !dbg !1606
  %3 = load i32, i32* %status, align 4, !dbg !1607
  ret i32 %3, !dbg !1608
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BlackThresholdImageChannel(%struct._Image* %image, i32 %channel, i8* %thresholds, %struct._ExceptionInfo* %exception) #0 !dbg !1609 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %thresholds.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %geometry_info = alloca %struct._GeometryInfo, align 8
  %status = alloca i32, align 4
  %progress = alloca i64, align 8
  %threshold = alloca %struct._MagickPixelPacket, align 8
  %flags = alloca i32, align 4
  %y = alloca i64, align 8
  %indexes = alloca i16*, align 8
  %x = alloca i64, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %proceed = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1612, metadata !DIExpression()), !dbg !1613
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !1614, metadata !DIExpression()), !dbg !1615
  store i8* %thresholds, i8** %thresholds.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %thresholds.addr, metadata !1616, metadata !DIExpression()), !dbg !1617
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1618, metadata !DIExpression()), !dbg !1619
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !1620, metadata !DIExpression()), !dbg !1621
  call void @llvm.dbg.declare(metadata %struct._GeometryInfo* %geometry_info, metadata !1622, metadata !DIExpression()), !dbg !1631
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1632, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.declare(metadata i64* %progress, metadata !1634, metadata !DIExpression()), !dbg !1635
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %threshold, metadata !1636, metadata !DIExpression()), !dbg !1637
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !1638, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.declare(metadata i64* %y, metadata !1641, metadata !DIExpression()), !dbg !1642
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1643
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1645
  %1 = load i32, i32* %debug, align 8, !dbg !1645
  %cmp = icmp ne i32 %1, 0, !dbg !1646
  br i1 %cmp, label %if.then, label %if.end, !dbg !1647

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1648
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1649
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1648
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 608, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1650
  br label %if.end, !dbg !1651

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8*, i8** %thresholds.addr, align 8, !dbg !1652
  %cmp1 = icmp eq i8* %3, null, !dbg !1654
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1655

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !1656
  br label %return, !dbg !1656

if.end3:                                          ; preds = %if.end
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1657
  %call4 = call i32 @SetImageStorageClass(%struct._Image* %4, i32 1), !dbg !1659
  %cmp5 = icmp eq i32 %call4, 0, !dbg !1660
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1661

if.then6:                                         ; preds = %if.end3
  store i32 0, i32* %retval, align 4, !dbg !1662
  br label %return, !dbg !1662

if.end7:                                          ; preds = %if.end3
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1663
  call void @GetMagickPixelPacket(%struct._Image* %5, %struct._MagickPixelPacket* %threshold), !dbg !1664
  %6 = load i8*, i8** %thresholds.addr, align 8, !dbg !1665
  %call8 = call i32 @ParseGeometry(i8* %6, %struct._GeometryInfo* %geometry_info), !dbg !1666
  store i32 %call8, i32* %flags, align 4, !dbg !1667
  %rho = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 0, !dbg !1668
  %7 = load double, double* %rho, align 8, !dbg !1668
  %conv = fptrunc double %7 to float, !dbg !1669
  %red = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 5, !dbg !1670
  store float %conv, float* %red, align 8, !dbg !1671
  %sigma = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 1, !dbg !1672
  %8 = load double, double* %sigma, align 8, !dbg !1672
  %conv9 = fptrunc double %8 to float, !dbg !1673
  %green = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 6, !dbg !1674
  store float %conv9, float* %green, align 4, !dbg !1675
  %9 = load i32, i32* %flags, align 4, !dbg !1676
  %and = and i32 %9, 8, !dbg !1678
  %cmp10 = icmp eq i32 %and, 0, !dbg !1679
  br i1 %cmp10, label %if.then12, label %if.end15, !dbg !1680

if.then12:                                        ; preds = %if.end7
  %red13 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 5, !dbg !1681
  %10 = load float, float* %red13, align 8, !dbg !1681
  %green14 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 6, !dbg !1682
  store float %10, float* %green14, align 4, !dbg !1683
  br label %if.end15, !dbg !1684

if.end15:                                         ; preds = %if.then12, %if.end7
  %xi = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 2, !dbg !1685
  %11 = load double, double* %xi, align 8, !dbg !1685
  %conv16 = fptrunc double %11 to float, !dbg !1686
  %blue = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 7, !dbg !1687
  store float %conv16, float* %blue, align 8, !dbg !1688
  %12 = load i32, i32* %flags, align 4, !dbg !1689
  %and17 = and i32 %12, 1, !dbg !1691
  %cmp18 = icmp eq i32 %and17, 0, !dbg !1692
  br i1 %cmp18, label %if.then20, label %if.end23, !dbg !1693

if.then20:                                        ; preds = %if.end15
  %red21 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 5, !dbg !1694
  %13 = load float, float* %red21, align 8, !dbg !1694
  %blue22 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 7, !dbg !1695
  store float %13, float* %blue22, align 8, !dbg !1696
  br label %if.end23, !dbg !1697

if.end23:                                         ; preds = %if.then20, %if.end15
  %psi = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 3, !dbg !1698
  %14 = load double, double* %psi, align 8, !dbg !1698
  %conv24 = fptrunc double %14 to float, !dbg !1699
  %opacity = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 8, !dbg !1700
  store float %conv24, float* %opacity, align 4, !dbg !1701
  %15 = load i32, i32* %flags, align 4, !dbg !1702
  %and25 = and i32 %15, 2, !dbg !1704
  %cmp26 = icmp eq i32 %and25, 0, !dbg !1705
  br i1 %cmp26, label %if.then28, label %if.end31, !dbg !1706

if.then28:                                        ; preds = %if.end23
  %red29 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 5, !dbg !1707
  %16 = load float, float* %red29, align 8, !dbg !1707
  %opacity30 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 8, !dbg !1708
  store float %16, float* %opacity30, align 4, !dbg !1709
  br label %if.end31, !dbg !1710

if.end31:                                         ; preds = %if.then28, %if.end23
  %chi = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 4, !dbg !1711
  %17 = load double, double* %chi, align 8, !dbg !1711
  %conv32 = fptrunc double %17 to float, !dbg !1712
  %index = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 9, !dbg !1713
  store float %conv32, float* %index, align 8, !dbg !1714
  %18 = load i32, i32* %flags, align 4, !dbg !1715
  %and33 = and i32 %18, 16, !dbg !1717
  %cmp34 = icmp eq i32 %and33, 0, !dbg !1718
  br i1 %cmp34, label %if.then36, label %if.end39, !dbg !1719

if.then36:                                        ; preds = %if.end31
  %red37 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 5, !dbg !1720
  %19 = load float, float* %red37, align 8, !dbg !1720
  %index38 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 9, !dbg !1721
  store float %19, float* %index38, align 8, !dbg !1722
  br label %if.end39, !dbg !1723

if.end39:                                         ; preds = %if.then36, %if.end31
  %20 = load i32, i32* %flags, align 4, !dbg !1724
  %and40 = and i32 %20, 4096, !dbg !1726
  %cmp41 = icmp ne i32 %and40, 0, !dbg !1727
  br i1 %cmp41, label %if.then43, label %if.end53, !dbg !1728

if.then43:                                        ; preds = %if.end39
  %red44 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 5, !dbg !1729
  %21 = load float, float* %red44, align 8, !dbg !1731
  %mul = fmul float %21, 0x40847ACCC0000000, !dbg !1731
  store float %mul, float* %red44, align 8, !dbg !1731
  %green45 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 6, !dbg !1732
  %22 = load float, float* %green45, align 4, !dbg !1733
  %mul46 = fmul float %22, 0x40847ACCC0000000, !dbg !1733
  store float %mul46, float* %green45, align 4, !dbg !1733
  %blue47 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 7, !dbg !1734
  %23 = load float, float* %blue47, align 8, !dbg !1735
  %mul48 = fmul float %23, 0x40847ACCC0000000, !dbg !1735
  store float %mul48, float* %blue47, align 8, !dbg !1735
  %opacity49 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 8, !dbg !1736
  %24 = load float, float* %opacity49, align 4, !dbg !1737
  %mul50 = fmul float %24, 0x40847ACCC0000000, !dbg !1737
  store float %mul50, float* %opacity49, align 4, !dbg !1737
  %index51 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 9, !dbg !1738
  %25 = load float, float* %index51, align 8, !dbg !1739
  %mul52 = fmul float %25, 0x40847ACCC0000000, !dbg !1739
  store float %mul52, float* %index51, align 8, !dbg !1739
  br label %if.end53, !dbg !1740

if.end53:                                         ; preds = %if.then43, %if.end39
  %call54 = call i32 @IsMagickGray(%struct._MagickPixelPacket* %threshold), !dbg !1741
  %cmp55 = icmp eq i32 %call54, 0, !dbg !1743
  br i1 %cmp55, label %land.lhs.true, label %if.end62, !dbg !1744

land.lhs.true:                                    ; preds = %if.end53
  %26 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1745
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %26, i32 0, i32 1, !dbg !1746
  %27 = load i32, i32* %colorspace, align 4, !dbg !1746
  %call57 = call i32 @IsGrayColorspace(i32 %27), !dbg !1747
  %cmp58 = icmp ne i32 %call57, 0, !dbg !1748
  br i1 %cmp58, label %if.then60, label %if.end62, !dbg !1749

if.then60:                                        ; preds = %land.lhs.true
  %28 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1750
  %call61 = call i32 @SetImageColorspace(%struct._Image* %28, i32 13), !dbg !1751
  br label %if.end62, !dbg !1752

if.end62:                                         ; preds = %if.then60, %land.lhs.true, %if.end53
  store i32 1, i32* %status, align 4, !dbg !1753
  store i64 0, i64* %progress, align 8, !dbg !1754
  %29 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1755
  %30 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1756
  %call63 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %29, %struct._ExceptionInfo* %30), !dbg !1757
  store %struct._CacheView* %call63, %struct._CacheView** %image_view, align 8, !dbg !1758
  store i64 0, i64* %y, align 8, !dbg !1759
  br label %for.cond, !dbg !1761

for.cond:                                         ; preds = %for.inc169, %if.end62
  %31 = load i64, i64* %y, align 8, !dbg !1762
  %32 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1764
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %32, i32 0, i32 8, !dbg !1765
  %33 = load i64, i64* %rows, align 8, !dbg !1765
  %cmp64 = icmp slt i64 %31, %33, !dbg !1766
  br i1 %cmp64, label %for.body, label %for.end171, !dbg !1767

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !1768, metadata !DIExpression()), !dbg !1770
  call void @llvm.dbg.declare(metadata i64* %x, metadata !1771, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !1773, metadata !DIExpression()), !dbg !1774
  %34 = load i32, i32* %status, align 4, !dbg !1775
  %cmp66 = icmp eq i32 %34, 0, !dbg !1777
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !1778

if.then68:                                        ; preds = %for.body
  br label %for.inc169, !dbg !1779

if.end69:                                         ; preds = %for.body
  %35 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1780
  %36 = load i64, i64* %y, align 8, !dbg !1781
  %37 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1782
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %37, i32 0, i32 7, !dbg !1783
  %38 = load i64, i64* %columns, align 8, !dbg !1783
  %39 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1784
  %call70 = call %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView* %35, i64 0, i64 %36, i64 %38, i64 1, %struct._ExceptionInfo* %39), !dbg !1785
  store %struct._PixelPacket* %call70, %struct._PixelPacket** %q, align 8, !dbg !1786
  %40 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1787
  %cmp71 = icmp eq %struct._PixelPacket* %40, null, !dbg !1789
  br i1 %cmp71, label %if.then73, label %if.end74, !dbg !1790

if.then73:                                        ; preds = %if.end69
  store i32 0, i32* %status, align 4, !dbg !1791
  br label %for.inc169, !dbg !1793

if.end74:                                         ; preds = %if.end69
  %41 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1794
  %call75 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %41), !dbg !1795
  store i16* %call75, i16** %indexes, align 8, !dbg !1796
  store i64 0, i64* %x, align 8, !dbg !1797
  br label %for.cond76, !dbg !1799

for.cond76:                                       ; preds = %for.inc, %if.end74
  %42 = load i64, i64* %x, align 8, !dbg !1800
  %43 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1802
  %columns77 = getelementptr inbounds %struct._Image, %struct._Image* %43, i32 0, i32 7, !dbg !1803
  %44 = load i64, i64* %columns77, align 8, !dbg !1803
  %cmp78 = icmp slt i64 %42, %44, !dbg !1804
  br i1 %cmp78, label %for.body80, label %for.end, !dbg !1805

for.body80:                                       ; preds = %for.cond76
  %45 = load i32, i32* %channel.addr, align 4, !dbg !1806
  %and81 = and i32 %45, 1, !dbg !1809
  %cmp82 = icmp ne i32 %and81, 0, !dbg !1810
  br i1 %cmp82, label %land.lhs.true84, label %if.end92, !dbg !1811

land.lhs.true84:                                  ; preds = %for.body80
  %46 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1812
  %red85 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %46, i32 0, i32 2, !dbg !1812
  %47 = load i16, i16* %red85, align 2, !dbg !1812
  %conv86 = uitofp i16 %47 to float, !dbg !1813
  %red87 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 5, !dbg !1814
  %48 = load float, float* %red87, align 8, !dbg !1814
  %cmp88 = fcmp olt float %conv86, %48, !dbg !1815
  br i1 %cmp88, label %if.then90, label %if.end92, !dbg !1816

if.then90:                                        ; preds = %land.lhs.true84
  %49 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1817
  %red91 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %49, i32 0, i32 2, !dbg !1817
  store i16 0, i16* %red91, align 2, !dbg !1817
  br label %if.end92, !dbg !1817

if.end92:                                         ; preds = %if.then90, %land.lhs.true84, %for.body80
  %50 = load i32, i32* %channel.addr, align 4, !dbg !1818
  %and93 = and i32 %50, 2, !dbg !1820
  %cmp94 = icmp ne i32 %and93, 0, !dbg !1821
  br i1 %cmp94, label %land.lhs.true96, label %if.end104, !dbg !1822

land.lhs.true96:                                  ; preds = %if.end92
  %51 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1823
  %green97 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %51, i32 0, i32 1, !dbg !1823
  %52 = load i16, i16* %green97, align 2, !dbg !1823
  %conv98 = uitofp i16 %52 to float, !dbg !1824
  %green99 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 6, !dbg !1825
  %53 = load float, float* %green99, align 4, !dbg !1825
  %cmp100 = fcmp olt float %conv98, %53, !dbg !1826
  br i1 %cmp100, label %if.then102, label %if.end104, !dbg !1827

if.then102:                                       ; preds = %land.lhs.true96
  %54 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1828
  %green103 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %54, i32 0, i32 1, !dbg !1828
  store i16 0, i16* %green103, align 2, !dbg !1828
  br label %if.end104, !dbg !1828

if.end104:                                        ; preds = %if.then102, %land.lhs.true96, %if.end92
  %55 = load i32, i32* %channel.addr, align 4, !dbg !1829
  %and105 = and i32 %55, 4, !dbg !1831
  %cmp106 = icmp ne i32 %and105, 0, !dbg !1832
  br i1 %cmp106, label %land.lhs.true108, label %if.end116, !dbg !1833

land.lhs.true108:                                 ; preds = %if.end104
  %56 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1834
  %blue109 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %56, i32 0, i32 0, !dbg !1834
  %57 = load i16, i16* %blue109, align 2, !dbg !1834
  %conv110 = uitofp i16 %57 to float, !dbg !1835
  %blue111 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 7, !dbg !1836
  %58 = load float, float* %blue111, align 8, !dbg !1836
  %cmp112 = fcmp olt float %conv110, %58, !dbg !1837
  br i1 %cmp112, label %if.then114, label %if.end116, !dbg !1838

if.then114:                                       ; preds = %land.lhs.true108
  %59 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1839
  %blue115 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %59, i32 0, i32 0, !dbg !1839
  store i16 0, i16* %blue115, align 2, !dbg !1839
  br label %if.end116, !dbg !1839

if.end116:                                        ; preds = %if.then114, %land.lhs.true108, %if.end104
  %60 = load i32, i32* %channel.addr, align 4, !dbg !1840
  %and117 = and i32 %60, 8, !dbg !1842
  %cmp118 = icmp ne i32 %and117, 0, !dbg !1843
  br i1 %cmp118, label %land.lhs.true120, label %if.end128, !dbg !1844

land.lhs.true120:                                 ; preds = %if.end116
  %61 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1845
  %opacity121 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %61, i32 0, i32 3, !dbg !1845
  %62 = load i16, i16* %opacity121, align 2, !dbg !1845
  %conv122 = uitofp i16 %62 to float, !dbg !1846
  %opacity123 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 8, !dbg !1847
  %63 = load float, float* %opacity123, align 4, !dbg !1847
  %cmp124 = fcmp olt float %conv122, %63, !dbg !1848
  br i1 %cmp124, label %if.then126, label %if.end128, !dbg !1849

if.then126:                                       ; preds = %land.lhs.true120
  %64 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1850
  %opacity127 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %64, i32 0, i32 3, !dbg !1850
  store i16 0, i16* %opacity127, align 2, !dbg !1850
  br label %if.end128, !dbg !1850

if.end128:                                        ; preds = %if.then126, %land.lhs.true120, %if.end116
  %65 = load i32, i32* %channel.addr, align 4, !dbg !1851
  %and129 = and i32 %65, 32, !dbg !1853
  %cmp130 = icmp ne i32 %and129, 0, !dbg !1854
  br i1 %cmp130, label %land.lhs.true132, label %if.end152, !dbg !1855

land.lhs.true132:                                 ; preds = %if.end128
  %66 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1856
  %colorspace133 = getelementptr inbounds %struct._Image, %struct._Image* %66, i32 0, i32 1, !dbg !1857
  %67 = load i32, i32* %colorspace133, align 4, !dbg !1857
  %cmp134 = icmp eq i32 %67, 12, !dbg !1858
  br i1 %cmp134, label %land.lhs.true136, label %if.end152, !dbg !1859

land.lhs.true136:                                 ; preds = %land.lhs.true132
  %68 = load i16*, i16** %indexes, align 8, !dbg !1860
  %69 = load i64, i64* %x, align 8, !dbg !1860
  %add.ptr = getelementptr inbounds i16, i16* %68, i64 %69, !dbg !1860
  %cmp137 = icmp eq i16* %add.ptr, null, !dbg !1860
  br i1 %cmp137, label %cond.true, label %cond.false, !dbg !1860

cond.true:                                        ; preds = %land.lhs.true136
  br label %cond.end, !dbg !1860

cond.false:                                       ; preds = %land.lhs.true136
  %70 = load i16*, i16** %indexes, align 8, !dbg !1860
  %71 = load i64, i64* %x, align 8, !dbg !1860
  %add.ptr139 = getelementptr inbounds i16, i16* %70, i64 %71, !dbg !1860
  %72 = load i16, i16* %add.ptr139, align 2, !dbg !1860
  %conv140 = zext i16 %72 to i32, !dbg !1860
  br label %cond.end, !dbg !1860

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv140, %cond.false ], !dbg !1860
  %conv141 = sitofp i32 %cond to float, !dbg !1861
  %index142 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 9, !dbg !1862
  %73 = load float, float* %index142, align 8, !dbg !1862
  %cmp143 = fcmp olt float %conv141, %73, !dbg !1863
  br i1 %cmp143, label %if.then145, label %if.end152, !dbg !1864

if.then145:                                       ; preds = %cond.end
  %74 = load i16*, i16** %indexes, align 8, !dbg !1865
  %75 = load i64, i64* %x, align 8, !dbg !1865
  %add.ptr146 = getelementptr inbounds i16, i16* %74, i64 %75, !dbg !1865
  %cmp147 = icmp ne i16* %add.ptr146, null, !dbg !1865
  br i1 %cmp147, label %if.then149, label %if.end151, !dbg !1868

if.then149:                                       ; preds = %if.then145
  %76 = load i16*, i16** %indexes, align 8, !dbg !1865
  %77 = load i64, i64* %x, align 8, !dbg !1865
  %add.ptr150 = getelementptr inbounds i16, i16* %76, i64 %77, !dbg !1865
  store i16 0, i16* %add.ptr150, align 2, !dbg !1865
  br label %if.end151, !dbg !1865

if.end151:                                        ; preds = %if.then149, %if.then145
  br label %if.end152, !dbg !1868

if.end152:                                        ; preds = %if.end151, %cond.end, %land.lhs.true132, %if.end128
  %78 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1869
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %78, i32 1, !dbg !1869
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %q, align 8, !dbg !1869
  br label %for.inc, !dbg !1870

for.inc:                                          ; preds = %if.end152
  %79 = load i64, i64* %x, align 8, !dbg !1871
  %inc = add nsw i64 %79, 1, !dbg !1871
  store i64 %inc, i64* %x, align 8, !dbg !1871
  br label %for.cond76, !dbg !1872, !llvm.loop !1873

for.end:                                          ; preds = %for.cond76
  %80 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1875
  %81 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1877
  %call153 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %80, %struct._ExceptionInfo* %81), !dbg !1878
  %cmp154 = icmp eq i32 %call153, 0, !dbg !1879
  br i1 %cmp154, label %if.then156, label %if.end157, !dbg !1880

if.then156:                                       ; preds = %for.end
  store i32 0, i32* %status, align 4, !dbg !1881
  br label %if.end157, !dbg !1882

if.end157:                                        ; preds = %if.then156, %for.end
  %82 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1883
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %82, i32 0, i32 47, !dbg !1885
  %83 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !1885
  %cmp158 = icmp ne i32 (i8*, i64, i64, i8*)* %83, null, !dbg !1886
  br i1 %cmp158, label %if.then160, label %if.end168, !dbg !1887

if.then160:                                       ; preds = %if.end157
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !1888, metadata !DIExpression()), !dbg !1890
  %84 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1891
  %85 = load i64, i64* %progress, align 8, !dbg !1892
  %inc161 = add nsw i64 %85, 1, !dbg !1892
  store i64 %inc161, i64* %progress, align 8, !dbg !1892
  %86 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1893
  %rows162 = getelementptr inbounds %struct._Image, %struct._Image* %86, i32 0, i32 8, !dbg !1894
  %87 = load i64, i64* %rows162, align 8, !dbg !1894
  %call163 = call i32 @SetImageProgress(%struct._Image* %84, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i64 %85, i64 %87), !dbg !1895
  store i32 %call163, i32* %proceed, align 4, !dbg !1896
  %88 = load i32, i32* %proceed, align 4, !dbg !1897
  %cmp164 = icmp eq i32 %88, 0, !dbg !1899
  br i1 %cmp164, label %if.then166, label %if.end167, !dbg !1900

if.then166:                                       ; preds = %if.then160
  store i32 0, i32* %status, align 4, !dbg !1901
  br label %if.end167, !dbg !1902

if.end167:                                        ; preds = %if.then166, %if.then160
  br label %if.end168, !dbg !1903

if.end168:                                        ; preds = %if.end167, %if.end157
  br label %for.inc169, !dbg !1904

for.inc169:                                       ; preds = %if.end168, %if.then73, %if.then68
  %89 = load i64, i64* %y, align 8, !dbg !1905
  %inc170 = add nsw i64 %89, 1, !dbg !1905
  store i64 %inc170, i64* %y, align 8, !dbg !1905
  br label %for.cond, !dbg !1906, !llvm.loop !1907

for.end171:                                       ; preds = %for.cond
  %90 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1909
  %call172 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %90), !dbg !1910
  store %struct._CacheView* %call172, %struct._CacheView** %image_view, align 8, !dbg !1911
  %91 = load i32, i32* %status, align 4, !dbg !1912
  store i32 %91, i32* %retval, align 4, !dbg !1913
  br label %return, !dbg !1913

return:                                           ; preds = %for.end171, %if.then6, %if.then2
  %92 = load i32, i32* %retval, align 4, !dbg !1914
  ret i32 %92, !dbg !1914
}

declare dso_local i32 @ParseGeometry(i8*, %struct._GeometryInfo*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @IsMagickGray(%struct._MagickPixelPacket* %pixel) #0 !dbg !1915 {
entry:
  %retval = alloca i32, align 4
  %pixel.addr = alloca %struct._MagickPixelPacket*, align 8
  store %struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %pixel.addr, metadata !1921, metadata !DIExpression()), !dbg !1922
  %0 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1923
  %colorspace = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %0, i32 0, i32 1, !dbg !1925
  %1 = load i32, i32* %colorspace, align 4, !dbg !1925
  %cmp = icmp ne i32 %1, 2, !dbg !1926
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1927

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1928
  %colorspace1 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %2, i32 0, i32 1, !dbg !1929
  %3 = load i32, i32* %colorspace1, align 4, !dbg !1929
  %cmp2 = icmp ne i32 %3, 1, !dbg !1930
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1931

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !1932
  br label %return, !dbg !1932

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1933
  %red = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %4, i32 0, i32 5, !dbg !1935
  %5 = load float, float* %red, align 8, !dbg !1935
  %6 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1936
  %green = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %6, i32 0, i32 6, !dbg !1937
  %7 = load float, float* %green, align 4, !dbg !1937
  %sub = fsub float %5, %7, !dbg !1938
  %conv = fpext float %sub to double, !dbg !1933
  %8 = call double @llvm.fabs.f64(double %conv), !dbg !1939
  %cmp3 = fcmp olt double %8, 1.000000e-15, !dbg !1940
  br i1 %cmp3, label %land.lhs.true5, label %if.end12, !dbg !1941

land.lhs.true5:                                   ; preds = %if.end
  %9 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1942
  %green6 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %9, i32 0, i32 6, !dbg !1943
  %10 = load float, float* %green6, align 4, !dbg !1943
  %11 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1944
  %blue = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %11, i32 0, i32 7, !dbg !1945
  %12 = load float, float* %blue, align 8, !dbg !1945
  %sub7 = fsub float %10, %12, !dbg !1946
  %conv8 = fpext float %sub7 to double, !dbg !1942
  %13 = call double @llvm.fabs.f64(double %conv8), !dbg !1947
  %cmp9 = fcmp olt double %13, 1.000000e-15, !dbg !1948
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !1949

if.then11:                                        ; preds = %land.lhs.true5
  store i32 1, i32* %retval, align 4, !dbg !1950
  br label %return, !dbg !1950

if.end12:                                         ; preds = %land.lhs.true5, %if.end
  store i32 0, i32* %retval, align 4, !dbg !1951
  br label %return, !dbg !1951

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !1952
  ret i32 %14, !dbg !1952
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ClampImage(%struct._Image* %image) #0 !dbg !1953 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %status = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1956, metadata !DIExpression()), !dbg !1957
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1958, metadata !DIExpression()), !dbg !1959
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1960
  %call = call i32 @ClampImageChannel(%struct._Image* %0, i32 134217719), !dbg !1961
  store i32 %call, i32* %status, align 4, !dbg !1962
  %1 = load i32, i32* %status, align 4, !dbg !1963
  ret i32 %1, !dbg !1964
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ClampImageChannel(%struct._Image* %image, i32 %channel) #0 !dbg !1965 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %image_view = alloca %struct._CacheView*, align 8
  %exception = alloca %struct._ExceptionInfo*, align 8
  %status = alloca i32, align 4
  %progress = alloca i64, align 8
  %y = alloca i64, align 8
  %i = alloca i64, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %indexes = alloca i16*, align 8
  %x = alloca i64, align 8
  %q23 = alloca %struct._PixelPacket*, align 8
  %proceed = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1968, metadata !DIExpression()), !dbg !1969
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !1970, metadata !DIExpression()), !dbg !1971
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !1972, metadata !DIExpression()), !dbg !1973
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception, metadata !1974, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1976, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.declare(metadata i64* %progress, metadata !1978, metadata !DIExpression()), !dbg !1979
  call void @llvm.dbg.declare(metadata i64* %y, metadata !1980, metadata !DIExpression()), !dbg !1981
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1982
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1984
  %1 = load i32, i32* %debug, align 8, !dbg !1984
  %cmp = icmp ne i32 %1, 0, !dbg !1985
  br i1 %cmp, label %if.then, label %if.end, !dbg !1986

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1987
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1988
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1987
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 783, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1989
  br label %if.end, !dbg !1990

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1991
  %storage_class = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 0, !dbg !1993
  %4 = load i32, i32* %storage_class, align 8, !dbg !1993
  %cmp1 = icmp eq i32 %4, 2, !dbg !1994
  br i1 %cmp1, label %if.then2, label %if.end16, !dbg !1995

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1996, metadata !DIExpression()), !dbg !1998
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !1999, metadata !DIExpression()), !dbg !2000
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2001
  %colormap = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 11, !dbg !2002
  %6 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap, align 8, !dbg !2002
  store %struct._PixelPacket* %6, %struct._PixelPacket** %q, align 8, !dbg !2003
  store i64 0, i64* %i, align 8, !dbg !2004
  br label %for.cond, !dbg !2006

for.cond:                                         ; preds = %for.inc, %if.then2
  %7 = load i64, i64* %i, align 8, !dbg !2007
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2009
  %colors = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 10, !dbg !2010
  %9 = load i64, i64* %colors, align 8, !dbg !2010
  %cmp3 = icmp slt i64 %7, %9, !dbg !2011
  br i1 %cmp3, label %for.body, label %for.end, !dbg !2012

for.body:                                         ; preds = %for.cond
  %10 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2013
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %10, i32 0, i32 2, !dbg !2013
  %11 = load i16, i16* %red, align 2, !dbg !2013
  %conv = uitofp i16 %11 to float, !dbg !2013
  %call4 = call zeroext i16 @ClampPixel(float %conv), !dbg !2013
  %12 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2013
  %red5 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %12, i32 0, i32 2, !dbg !2013
  store i16 %call4, i16* %red5, align 2, !dbg !2013
  %13 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2015
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %13, i32 0, i32 1, !dbg !2015
  %14 = load i16, i16* %green, align 2, !dbg !2015
  %conv6 = uitofp i16 %14 to float, !dbg !2015
  %call7 = call zeroext i16 @ClampPixel(float %conv6), !dbg !2015
  %15 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2015
  %green8 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %15, i32 0, i32 1, !dbg !2015
  store i16 %call7, i16* %green8, align 2, !dbg !2015
  %16 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2016
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %16, i32 0, i32 0, !dbg !2016
  %17 = load i16, i16* %blue, align 2, !dbg !2016
  %conv9 = uitofp i16 %17 to float, !dbg !2016
  %call10 = call zeroext i16 @ClampPixel(float %conv9), !dbg !2016
  %18 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2016
  %blue11 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %18, i32 0, i32 0, !dbg !2016
  store i16 %call10, i16* %blue11, align 2, !dbg !2016
  %19 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2017
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %19, i32 0, i32 3, !dbg !2017
  %20 = load i16, i16* %opacity, align 2, !dbg !2017
  %conv12 = uitofp i16 %20 to float, !dbg !2017
  %call13 = call zeroext i16 @ClampPixel(float %conv12), !dbg !2017
  %21 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2017
  %opacity14 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %21, i32 0, i32 3, !dbg !2017
  store i16 %call13, i16* %opacity14, align 2, !dbg !2017
  %22 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2018
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %22, i32 1, !dbg !2018
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %q, align 8, !dbg !2018
  br label %for.inc, !dbg !2019

for.inc:                                          ; preds = %for.body
  %23 = load i64, i64* %i, align 8, !dbg !2020
  %inc = add nsw i64 %23, 1, !dbg !2020
  store i64 %inc, i64* %i, align 8, !dbg !2020
  br label %for.cond, !dbg !2021, !llvm.loop !2022

for.end:                                          ; preds = %for.cond
  %24 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2024
  %call15 = call i32 @SyncImage(%struct._Image* %24), !dbg !2025
  store i32 %call15, i32* %retval, align 4, !dbg !2026
  br label %return, !dbg !2026

if.end16:                                         ; preds = %if.end
  store i32 1, i32* %status, align 4, !dbg !2027
  store i64 0, i64* %progress, align 8, !dbg !2028
  %25 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2029
  %exception17 = getelementptr inbounds %struct._Image, %struct._Image* %25, i32 0, i32 58, !dbg !2030
  store %struct._ExceptionInfo* %exception17, %struct._ExceptionInfo** %exception, align 8, !dbg !2031
  %26 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2032
  %27 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2033
  %call18 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %26, %struct._ExceptionInfo* %27), !dbg !2034
  store %struct._CacheView* %call18, %struct._CacheView** %image_view, align 8, !dbg !2035
  store i64 0, i64* %y, align 8, !dbg !2036
  br label %for.cond19, !dbg !2038

for.cond19:                                       ; preds = %for.inc113, %if.end16
  %28 = load i64, i64* %y, align 8, !dbg !2039
  %29 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2041
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %29, i32 0, i32 8, !dbg !2042
  %30 = load i64, i64* %rows, align 8, !dbg !2042
  %cmp20 = icmp slt i64 %28, %30, !dbg !2043
  br i1 %cmp20, label %for.body22, label %for.end115, !dbg !2044

for.body22:                                       ; preds = %for.cond19
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !2045, metadata !DIExpression()), !dbg !2047
  call void @llvm.dbg.declare(metadata i64* %x, metadata !2048, metadata !DIExpression()), !dbg !2049
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q23, metadata !2050, metadata !DIExpression()), !dbg !2051
  %31 = load i32, i32* %status, align 4, !dbg !2052
  %cmp24 = icmp eq i32 %31, 0, !dbg !2054
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !2055

if.then26:                                        ; preds = %for.body22
  br label %for.inc113, !dbg !2056

if.end27:                                         ; preds = %for.body22
  %32 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2057
  %33 = load i64, i64* %y, align 8, !dbg !2058
  %34 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2059
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %34, i32 0, i32 7, !dbg !2060
  %35 = load i64, i64* %columns, align 8, !dbg !2060
  %36 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2061
  %call28 = call %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView* %32, i64 0, i64 %33, i64 %35, i64 1, %struct._ExceptionInfo* %36), !dbg !2062
  store %struct._PixelPacket* %call28, %struct._PixelPacket** %q23, align 8, !dbg !2063
  %37 = load %struct._PixelPacket*, %struct._PixelPacket** %q23, align 8, !dbg !2064
  %cmp29 = icmp eq %struct._PixelPacket* %37, null, !dbg !2066
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !2067

if.then31:                                        ; preds = %if.end27
  store i32 0, i32* %status, align 4, !dbg !2068
  br label %for.inc113, !dbg !2070

if.end32:                                         ; preds = %if.end27
  %38 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2071
  %call33 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %38), !dbg !2072
  store i16* %call33, i16** %indexes, align 8, !dbg !2073
  store i64 0, i64* %x, align 8, !dbg !2074
  br label %for.cond34, !dbg !2076

for.cond34:                                       ; preds = %for.inc94, %if.end32
  %39 = load i64, i64* %x, align 8, !dbg !2077
  %40 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2079
  %columns35 = getelementptr inbounds %struct._Image, %struct._Image* %40, i32 0, i32 7, !dbg !2080
  %41 = load i64, i64* %columns35, align 8, !dbg !2080
  %cmp36 = icmp slt i64 %39, %41, !dbg !2081
  br i1 %cmp36, label %for.body38, label %for.end96, !dbg !2082

for.body38:                                       ; preds = %for.cond34
  %42 = load i32, i32* %channel.addr, align 4, !dbg !2083
  %and = and i32 %42, 1, !dbg !2086
  %cmp39 = icmp ne i32 %and, 0, !dbg !2087
  br i1 %cmp39, label %if.then41, label %if.end46, !dbg !2088

if.then41:                                        ; preds = %for.body38
  %43 = load %struct._PixelPacket*, %struct._PixelPacket** %q23, align 8, !dbg !2089
  %red42 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %43, i32 0, i32 2, !dbg !2089
  %44 = load i16, i16* %red42, align 2, !dbg !2089
  %conv43 = uitofp i16 %44 to float, !dbg !2089
  %call44 = call zeroext i16 @ClampPixel(float %conv43), !dbg !2089
  %45 = load %struct._PixelPacket*, %struct._PixelPacket** %q23, align 8, !dbg !2089
  %red45 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %45, i32 0, i32 2, !dbg !2089
  store i16 %call44, i16* %red45, align 2, !dbg !2089
  br label %if.end46, !dbg !2089

if.end46:                                         ; preds = %if.then41, %for.body38
  %46 = load i32, i32* %channel.addr, align 4, !dbg !2090
  %and47 = and i32 %46, 2, !dbg !2092
  %cmp48 = icmp ne i32 %and47, 0, !dbg !2093
  br i1 %cmp48, label %if.then50, label %if.end55, !dbg !2094

if.then50:                                        ; preds = %if.end46
  %47 = load %struct._PixelPacket*, %struct._PixelPacket** %q23, align 8, !dbg !2095
  %green51 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %47, i32 0, i32 1, !dbg !2095
  %48 = load i16, i16* %green51, align 2, !dbg !2095
  %conv52 = uitofp i16 %48 to float, !dbg !2095
  %call53 = call zeroext i16 @ClampPixel(float %conv52), !dbg !2095
  %49 = load %struct._PixelPacket*, %struct._PixelPacket** %q23, align 8, !dbg !2095
  %green54 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %49, i32 0, i32 1, !dbg !2095
  store i16 %call53, i16* %green54, align 2, !dbg !2095
  br label %if.end55, !dbg !2095

if.end55:                                         ; preds = %if.then50, %if.end46
  %50 = load i32, i32* %channel.addr, align 4, !dbg !2096
  %and56 = and i32 %50, 4, !dbg !2098
  %cmp57 = icmp ne i32 %and56, 0, !dbg !2099
  br i1 %cmp57, label %if.then59, label %if.end64, !dbg !2100

if.then59:                                        ; preds = %if.end55
  %51 = load %struct._PixelPacket*, %struct._PixelPacket** %q23, align 8, !dbg !2101
  %blue60 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %51, i32 0, i32 0, !dbg !2101
  %52 = load i16, i16* %blue60, align 2, !dbg !2101
  %conv61 = uitofp i16 %52 to float, !dbg !2101
  %call62 = call zeroext i16 @ClampPixel(float %conv61), !dbg !2101
  %53 = load %struct._PixelPacket*, %struct._PixelPacket** %q23, align 8, !dbg !2101
  %blue63 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %53, i32 0, i32 0, !dbg !2101
  store i16 %call62, i16* %blue63, align 2, !dbg !2101
  br label %if.end64, !dbg !2101

if.end64:                                         ; preds = %if.then59, %if.end55
  %54 = load i32, i32* %channel.addr, align 4, !dbg !2102
  %and65 = and i32 %54, 8, !dbg !2104
  %cmp66 = icmp ne i32 %and65, 0, !dbg !2105
  br i1 %cmp66, label %if.then68, label %if.end73, !dbg !2106

if.then68:                                        ; preds = %if.end64
  %55 = load %struct._PixelPacket*, %struct._PixelPacket** %q23, align 8, !dbg !2107
  %opacity69 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %55, i32 0, i32 3, !dbg !2107
  %56 = load i16, i16* %opacity69, align 2, !dbg !2107
  %conv70 = uitofp i16 %56 to float, !dbg !2107
  %call71 = call zeroext i16 @ClampPixel(float %conv70), !dbg !2107
  %57 = load %struct._PixelPacket*, %struct._PixelPacket** %q23, align 8, !dbg !2107
  %opacity72 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %57, i32 0, i32 3, !dbg !2107
  store i16 %call71, i16* %opacity72, align 2, !dbg !2107
  br label %if.end73, !dbg !2107

if.end73:                                         ; preds = %if.then68, %if.end64
  %58 = load i32, i32* %channel.addr, align 4, !dbg !2108
  %and74 = and i32 %58, 32, !dbg !2110
  %cmp75 = icmp ne i32 %and74, 0, !dbg !2111
  br i1 %cmp75, label %land.lhs.true, label %if.end92, !dbg !2112

land.lhs.true:                                    ; preds = %if.end73
  %59 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2113
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %59, i32 0, i32 1, !dbg !2114
  %60 = load i32, i32* %colorspace, align 4, !dbg !2114
  %cmp77 = icmp eq i32 %60, 12, !dbg !2115
  br i1 %cmp77, label %if.then79, label %if.end92, !dbg !2116

if.then79:                                        ; preds = %land.lhs.true
  %61 = load i16*, i16** %indexes, align 8, !dbg !2117
  %62 = load i64, i64* %x, align 8, !dbg !2117
  %add.ptr = getelementptr inbounds i16, i16* %61, i64 %62, !dbg !2117
  %cmp80 = icmp ne i16* %add.ptr, null, !dbg !2117
  br i1 %cmp80, label %if.then82, label %if.end91, !dbg !2120

if.then82:                                        ; preds = %if.then79
  %63 = load i16*, i16** %indexes, align 8, !dbg !2117
  %64 = load i64, i64* %x, align 8, !dbg !2117
  %add.ptr83 = getelementptr inbounds i16, i16* %63, i64 %64, !dbg !2117
  %cmp84 = icmp eq i16* %add.ptr83, null, !dbg !2117
  br i1 %cmp84, label %cond.true, label %cond.false, !dbg !2117

cond.true:                                        ; preds = %if.then82
  br label %cond.end, !dbg !2117

cond.false:                                       ; preds = %if.then82
  %65 = load i16*, i16** %indexes, align 8, !dbg !2117
  %66 = load i64, i64* %x, align 8, !dbg !2117
  %add.ptr86 = getelementptr inbounds i16, i16* %65, i64 %66, !dbg !2117
  %67 = load i16, i16* %add.ptr86, align 2, !dbg !2117
  %conv87 = zext i16 %67 to i32, !dbg !2117
  br label %cond.end, !dbg !2117

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv87, %cond.false ], !dbg !2117
  %conv88 = sitofp i32 %cond to float, !dbg !2117
  %call89 = call zeroext i16 @ClampPixel(float %conv88), !dbg !2117
  %68 = load i16*, i16** %indexes, align 8, !dbg !2117
  %69 = load i64, i64* %x, align 8, !dbg !2117
  %add.ptr90 = getelementptr inbounds i16, i16* %68, i64 %69, !dbg !2117
  store i16 %call89, i16* %add.ptr90, align 2, !dbg !2117
  br label %if.end91, !dbg !2117

if.end91:                                         ; preds = %cond.end, %if.then79
  br label %if.end92, !dbg !2120

if.end92:                                         ; preds = %if.end91, %land.lhs.true, %if.end73
  %70 = load %struct._PixelPacket*, %struct._PixelPacket** %q23, align 8, !dbg !2121
  %incdec.ptr93 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %70, i32 1, !dbg !2121
  store %struct._PixelPacket* %incdec.ptr93, %struct._PixelPacket** %q23, align 8, !dbg !2121
  br label %for.inc94, !dbg !2122

for.inc94:                                        ; preds = %if.end92
  %71 = load i64, i64* %x, align 8, !dbg !2123
  %inc95 = add nsw i64 %71, 1, !dbg !2123
  store i64 %inc95, i64* %x, align 8, !dbg !2123
  br label %for.cond34, !dbg !2124, !llvm.loop !2125

for.end96:                                        ; preds = %for.cond34
  %72 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2127
  %73 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2129
  %call97 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %72, %struct._ExceptionInfo* %73), !dbg !2130
  %cmp98 = icmp eq i32 %call97, 0, !dbg !2131
  br i1 %cmp98, label %if.then100, label %if.end101, !dbg !2132

if.then100:                                       ; preds = %for.end96
  store i32 0, i32* %status, align 4, !dbg !2133
  br label %if.end101, !dbg !2134

if.end101:                                        ; preds = %if.then100, %for.end96
  %74 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2135
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %74, i32 0, i32 47, !dbg !2137
  %75 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !2137
  %cmp102 = icmp ne i32 (i8*, i64, i64, i8*)* %75, null, !dbg !2138
  br i1 %cmp102, label %if.then104, label %if.end112, !dbg !2139

if.then104:                                       ; preds = %if.end101
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !2140, metadata !DIExpression()), !dbg !2142
  %76 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2143
  %77 = load i64, i64* %progress, align 8, !dbg !2144
  %inc105 = add nsw i64 %77, 1, !dbg !2144
  store i64 %inc105, i64* %progress, align 8, !dbg !2144
  %78 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2145
  %rows106 = getelementptr inbounds %struct._Image, %struct._Image* %78, i32 0, i32 8, !dbg !2146
  %79 = load i64, i64* %rows106, align 8, !dbg !2146
  %call107 = call i32 @SetImageProgress(%struct._Image* %76, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i64 %77, i64 %79), !dbg !2147
  store i32 %call107, i32* %proceed, align 4, !dbg !2148
  %80 = load i32, i32* %proceed, align 4, !dbg !2149
  %cmp108 = icmp eq i32 %80, 0, !dbg !2151
  br i1 %cmp108, label %if.then110, label %if.end111, !dbg !2152

if.then110:                                       ; preds = %if.then104
  store i32 0, i32* %status, align 4, !dbg !2153
  br label %if.end111, !dbg !2154

if.end111:                                        ; preds = %if.then110, %if.then104
  br label %if.end112, !dbg !2155

if.end112:                                        ; preds = %if.end111, %if.end101
  br label %for.inc113, !dbg !2156

for.inc113:                                       ; preds = %if.end112, %if.then31, %if.then26
  %81 = load i64, i64* %y, align 8, !dbg !2157
  %inc114 = add nsw i64 %81, 1, !dbg !2157
  store i64 %inc114, i64* %y, align 8, !dbg !2157
  br label %for.cond19, !dbg !2158, !llvm.loop !2159

for.end115:                                       ; preds = %for.cond19
  %82 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2161
  %call116 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %82), !dbg !2162
  store %struct._CacheView* %call116, %struct._CacheView** %image_view, align 8, !dbg !2163
  %83 = load i32, i32* %status, align 4, !dbg !2164
  store i32 %83, i32* %retval, align 4, !dbg !2165
  br label %return, !dbg !2165

return:                                           ; preds = %for.end115, %for.end
  %84 = load i32, i32* %retval, align 4, !dbg !2166
  ret i32 %84, !dbg !2166
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @ClampPixel(float %value) #0 !dbg !2167 {
entry:
  %value.addr = alloca float, align 4
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2171, metadata !DIExpression()), !dbg !2172
  %0 = load float, float* %value.addr, align 4, !dbg !2173
  %conv = fptoui float %0 to i16, !dbg !2174
  ret i16 %conv, !dbg !2175
}

declare dso_local i32 @SyncImage(%struct._Image*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._ThresholdMap* @DestroyThresholdMap(%struct._ThresholdMap* %map) #0 !dbg !2176 {
entry:
  %map.addr = alloca %struct._ThresholdMap*, align 8
  store %struct._ThresholdMap* %map, %struct._ThresholdMap** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ThresholdMap** %map.addr, metadata !2179, metadata !DIExpression()), !dbg !2180
  %0 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map.addr, align 8, !dbg !2181
  %map_id = getelementptr inbounds %struct._ThresholdMap, %struct._ThresholdMap* %0, i32 0, i32 0, !dbg !2183
  %1 = load i8*, i8** %map_id, align 8, !dbg !2183
  %cmp = icmp ne i8* %1, null, !dbg !2184
  br i1 %cmp, label %if.then, label %if.end, !dbg !2185

if.then:                                          ; preds = %entry
  %2 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map.addr, align 8, !dbg !2186
  %map_id1 = getelementptr inbounds %struct._ThresholdMap, %struct._ThresholdMap* %2, i32 0, i32 0, !dbg !2187
  %3 = load i8*, i8** %map_id1, align 8, !dbg !2187
  %call = call i8* @DestroyString(i8* %3), !dbg !2188
  %4 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map.addr, align 8, !dbg !2189
  %map_id2 = getelementptr inbounds %struct._ThresholdMap, %struct._ThresholdMap* %4, i32 0, i32 0, !dbg !2190
  store i8* %call, i8** %map_id2, align 8, !dbg !2191
  br label %if.end, !dbg !2189

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map.addr, align 8, !dbg !2192
  %description = getelementptr inbounds %struct._ThresholdMap, %struct._ThresholdMap* %5, i32 0, i32 1, !dbg !2194
  %6 = load i8*, i8** %description, align 8, !dbg !2194
  %cmp3 = icmp ne i8* %6, null, !dbg !2195
  br i1 %cmp3, label %if.then4, label %if.end8, !dbg !2196

if.then4:                                         ; preds = %if.end
  %7 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map.addr, align 8, !dbg !2197
  %description5 = getelementptr inbounds %struct._ThresholdMap, %struct._ThresholdMap* %7, i32 0, i32 1, !dbg !2198
  %8 = load i8*, i8** %description5, align 8, !dbg !2198
  %call6 = call i8* @DestroyString(i8* %8), !dbg !2199
  %9 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map.addr, align 8, !dbg !2200
  %description7 = getelementptr inbounds %struct._ThresholdMap, %struct._ThresholdMap* %9, i32 0, i32 1, !dbg !2201
  store i8* %call6, i8** %description7, align 8, !dbg !2202
  br label %if.end8, !dbg !2200

if.end8:                                          ; preds = %if.then4, %if.end
  %10 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map.addr, align 8, !dbg !2203
  %levels = getelementptr inbounds %struct._ThresholdMap, %struct._ThresholdMap* %10, i32 0, i32 5, !dbg !2205
  %11 = load i64*, i64** %levels, align 8, !dbg !2205
  %cmp9 = icmp ne i64* %11, null, !dbg !2206
  br i1 %cmp9, label %if.then10, label %if.end14, !dbg !2207

if.then10:                                        ; preds = %if.end8
  %12 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map.addr, align 8, !dbg !2208
  %levels11 = getelementptr inbounds %struct._ThresholdMap, %struct._ThresholdMap* %12, i32 0, i32 5, !dbg !2209
  %13 = load i64*, i64** %levels11, align 8, !dbg !2209
  %14 = bitcast i64* %13 to i8*, !dbg !2208
  %call12 = call i8* @RelinquishMagickMemory(i8* %14), !dbg !2210
  %15 = bitcast i8* %call12 to i64*, !dbg !2211
  %16 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map.addr, align 8, !dbg !2212
  %levels13 = getelementptr inbounds %struct._ThresholdMap, %struct._ThresholdMap* %16, i32 0, i32 5, !dbg !2213
  store i64* %15, i64** %levels13, align 8, !dbg !2214
  br label %if.end14, !dbg !2212

if.end14:                                         ; preds = %if.then10, %if.end8
  %17 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map.addr, align 8, !dbg !2215
  %18 = bitcast %struct._ThresholdMap* %17 to i8*, !dbg !2215
  %call15 = call i8* @RelinquishMagickMemory(i8* %18), !dbg !2216
  %19 = bitcast i8* %call15 to %struct._ThresholdMap*, !dbg !2217
  store %struct._ThresholdMap* %19, %struct._ThresholdMap** %map.addr, align 8, !dbg !2218
  %20 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map.addr, align 8, !dbg !2219
  ret %struct._ThresholdMap* %20, !dbg !2220
}

declare dso_local i8* @DestroyString(i8*) #2

declare dso_local i8* @RelinquishMagickMemory(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._ThresholdMap* @GetThresholdMapFile(i8* %xml, i8* %filename, i8* %map_id, %struct._ExceptionInfo* %exception) #0 !dbg !2221 {
entry:
  %retval = alloca %struct._ThresholdMap*, align 8
  %xml.addr = alloca i8*, align 8
  %filename.addr = alloca i8*, align 8
  %map_id.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %attribute = alloca i8*, align 8
  %content = alloca i8*, align 8
  %value = alloca double, align 8
  %map = alloca %struct._ThresholdMap*, align 8
  %description = alloca %struct._XMLTreeInfo*, align 8
  %levels = alloca %struct._XMLTreeInfo*, align 8
  %threshold = alloca %struct._XMLTreeInfo*, align 8
  %thresholds = alloca %struct._XMLTreeInfo*, align 8
  %message = alloca i8*, align 8
  %exception37 = alloca %struct._ExceptionInfo, align 8
  %message118 = alloca i8*, align 8
  %exception119 = alloca %struct._ExceptionInfo, align 8
  %p = alloca i8*, align 8
  %i = alloca i64, align 8
  store i8* %xml, i8** %xml.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %xml.addr, metadata !2224, metadata !DIExpression()), !dbg !2225
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !2226, metadata !DIExpression()), !dbg !2227
  store i8* %map_id, i8** %map_id.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %map_id.addr, metadata !2228, metadata !DIExpression()), !dbg !2229
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2230, metadata !DIExpression()), !dbg !2231
  call void @llvm.dbg.declare(metadata i8** %attribute, metadata !2232, metadata !DIExpression()), !dbg !2233
  call void @llvm.dbg.declare(metadata i8** %content, metadata !2234, metadata !DIExpression()), !dbg !2235
  call void @llvm.dbg.declare(metadata double* %value, metadata !2236, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.declare(metadata %struct._ThresholdMap** %map, metadata !2238, metadata !DIExpression()), !dbg !2239
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %description, metadata !2240, metadata !DIExpression()), !dbg !2241
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %levels, metadata !2242, metadata !DIExpression()), !dbg !2243
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %threshold, metadata !2244, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %thresholds, metadata !2246, metadata !DIExpression()), !dbg !2247
  store %struct._ThresholdMap* null, %struct._ThresholdMap** %map, align 8, !dbg !2248
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !2249
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 32, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 953, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i8* %0), !dbg !2250
  %1 = load i8*, i8** %xml.addr, align 8, !dbg !2251
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2252
  %call1 = call %struct._XMLTreeInfo* @NewXMLTree(i8* %1, %struct._ExceptionInfo* %2), !dbg !2253
  store %struct._XMLTreeInfo* %call1, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2254
  %3 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2255
  %cmp = icmp eq %struct._XMLTreeInfo* %3, null, !dbg !2257
  br i1 %cmp, label %if.then, label %if.end, !dbg !2258

if.then:                                          ; preds = %entry
  %4 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2259
  store %struct._ThresholdMap* %4, %struct._ThresholdMap** %retval, align 8, !dbg !2260
  br label %return, !dbg !2260

if.end:                                           ; preds = %entry
  %5 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2261
  %call2 = call %struct._XMLTreeInfo* @GetXMLTreeChild(%struct._XMLTreeInfo* %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0)), !dbg !2263
  store %struct._XMLTreeInfo* %call2, %struct._XMLTreeInfo** %threshold, align 8, !dbg !2264
  br label %for.cond, !dbg !2265

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %threshold, align 8, !dbg !2266
  %cmp3 = icmp ne %struct._XMLTreeInfo* %6, null, !dbg !2268
  br i1 %cmp3, label %for.body, label %for.end, !dbg !2269

for.body:                                         ; preds = %for.cond
  %7 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %threshold, align 8, !dbg !2270
  %call4 = call i8* @GetXMLTreeAttribute(%struct._XMLTreeInfo* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0)), !dbg !2272
  store i8* %call4, i8** %attribute, align 8, !dbg !2273
  %8 = load i8*, i8** %attribute, align 8, !dbg !2274
  %cmp5 = icmp ne i8* %8, null, !dbg !2276
  br i1 %cmp5, label %land.lhs.true, label %if.end9, !dbg !2277

land.lhs.true:                                    ; preds = %for.body
  %9 = load i8*, i8** %map_id.addr, align 8, !dbg !2278
  %10 = load i8*, i8** %attribute, align 8, !dbg !2279
  %call6 = call i32 @LocaleCompare(i8* %9, i8* %10), !dbg !2280
  %cmp7 = icmp eq i32 %call6, 0, !dbg !2281
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2282

if.then8:                                         ; preds = %land.lhs.true
  br label %for.end, !dbg !2283

if.end9:                                          ; preds = %land.lhs.true, %for.body
  %11 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %threshold, align 8, !dbg !2284
  %call10 = call i8* @GetXMLTreeAttribute(%struct._XMLTreeInfo* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0)), !dbg !2285
  store i8* %call10, i8** %attribute, align 8, !dbg !2286
  %12 = load i8*, i8** %attribute, align 8, !dbg !2287
  %cmp11 = icmp ne i8* %12, null, !dbg !2289
  br i1 %cmp11, label %land.lhs.true12, label %if.end16, !dbg !2290

land.lhs.true12:                                  ; preds = %if.end9
  %13 = load i8*, i8** %map_id.addr, align 8, !dbg !2291
  %14 = load i8*, i8** %attribute, align 8, !dbg !2292
  %call13 = call i32 @LocaleCompare(i8* %13, i8* %14), !dbg !2293
  %cmp14 = icmp eq i32 %call13, 0, !dbg !2294
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !2295

if.then15:                                        ; preds = %land.lhs.true12
  br label %for.end, !dbg !2296

if.end16:                                         ; preds = %land.lhs.true12, %if.end9
  br label %for.inc, !dbg !2297

for.inc:                                          ; preds = %if.end16
  %15 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %threshold, align 8, !dbg !2298
  %call17 = call %struct._XMLTreeInfo* @GetNextXMLTreeTag(%struct._XMLTreeInfo* %15), !dbg !2299
  store %struct._XMLTreeInfo* %call17, %struct._XMLTreeInfo** %threshold, align 8, !dbg !2300
  br label %for.cond, !dbg !2301, !llvm.loop !2302

for.end:                                          ; preds = %if.then15, %if.then8, %for.cond
  %16 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %threshold, align 8, !dbg !2304
  %cmp18 = icmp eq %struct._XMLTreeInfo* %16, null, !dbg !2306
  br i1 %cmp18, label %if.then19, label %if.end21, !dbg !2307

if.then19:                                        ; preds = %for.end
  %17 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2308
  %call20 = call %struct._XMLTreeInfo* @DestroyXMLTree(%struct._XMLTreeInfo* %17), !dbg !2310
  store %struct._XMLTreeInfo* %call20, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2311
  %18 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2312
  store %struct._ThresholdMap* %18, %struct._ThresholdMap** %retval, align 8, !dbg !2313
  br label %return, !dbg !2313

if.end21:                                         ; preds = %for.end
  %19 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %threshold, align 8, !dbg !2314
  %call22 = call %struct._XMLTreeInfo* @GetXMLTreeChild(%struct._XMLTreeInfo* %19, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0)), !dbg !2315
  store %struct._XMLTreeInfo* %call22, %struct._XMLTreeInfo** %description, align 8, !dbg !2316
  %20 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %description, align 8, !dbg !2317
  %cmp23 = icmp eq %struct._XMLTreeInfo* %20, null, !dbg !2319
  br i1 %cmp23, label %if.then24, label %if.end27, !dbg !2320

if.then24:                                        ; preds = %if.end21
  %21 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2321
  %22 = load i8*, i8** %map_id.addr, align 8, !dbg !2323
  %call25 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %21, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 977, i32 410, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0), i8* %22), !dbg !2324
  %23 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2325
  %call26 = call %struct._XMLTreeInfo* @DestroyXMLTree(%struct._XMLTreeInfo* %23), !dbg !2326
  store %struct._XMLTreeInfo* %call26, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2327
  %24 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2328
  store %struct._ThresholdMap* %24, %struct._ThresholdMap** %retval, align 8, !dbg !2329
  br label %return, !dbg !2329

if.end27:                                         ; preds = %if.end21
  %25 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %threshold, align 8, !dbg !2330
  %call28 = call %struct._XMLTreeInfo* @GetXMLTreeChild(%struct._XMLTreeInfo* %25, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0)), !dbg !2331
  store %struct._XMLTreeInfo* %call28, %struct._XMLTreeInfo** %levels, align 8, !dbg !2332
  %26 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %levels, align 8, !dbg !2333
  %cmp29 = icmp eq %struct._XMLTreeInfo* %26, null, !dbg !2335
  br i1 %cmp29, label %if.then30, label %if.end33, !dbg !2336

if.then30:                                        ; preds = %if.end27
  %27 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2337
  %28 = load i8*, i8** %map_id.addr, align 8, !dbg !2339
  %call31 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %27, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 985, i32 410, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i64 0, i64 0), i8* %28), !dbg !2340
  %29 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2341
  %call32 = call %struct._XMLTreeInfo* @DestroyXMLTree(%struct._XMLTreeInfo* %29), !dbg !2342
  store %struct._XMLTreeInfo* %call32, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2343
  %30 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2344
  store %struct._ThresholdMap* %30, %struct._ThresholdMap** %retval, align 8, !dbg !2345
  br label %return, !dbg !2345

if.end33:                                         ; preds = %if.end27
  %call34 = call i8* @AcquireMagickMemory(i64 48) #10, !dbg !2346
  %31 = bitcast i8* %call34 to %struct._ThresholdMap*, !dbg !2347
  store %struct._ThresholdMap* %31, %struct._ThresholdMap** %map, align 8, !dbg !2348
  %32 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2349
  %cmp35 = icmp eq %struct._ThresholdMap* %32, null, !dbg !2351
  br i1 %cmp35, label %if.then36, label %if.end43, !dbg !2352

if.then36:                                        ; preds = %if.end33
  call void @llvm.dbg.declare(metadata i8** %message, metadata !2353, metadata !DIExpression()), !dbg !2355
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception37, metadata !2356, metadata !DIExpression()), !dbg !2355
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception37), !dbg !2355
  %call38 = call i32* @__errno_location() #11, !dbg !2355
  %33 = load i32, i32* %call38, align 4, !dbg !2355
  %call39 = call i8* @GetExceptionMessage(i32 %33), !dbg !2355
  store i8* %call39, i8** %message, align 8, !dbg !2355
  %34 = load i8*, i8** %message, align 8, !dbg !2355
  %call40 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception37, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 995, i32 700, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* %34), !dbg !2355
  %35 = load i8*, i8** %message, align 8, !dbg !2355
  %call41 = call i8* @DestroyString(i8* %35), !dbg !2355
  store i8* %call41, i8** %message, align 8, !dbg !2355
  call void @CatchException(%struct._ExceptionInfo* %exception37), !dbg !2355
  %call42 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception37), !dbg !2355
  call void @MagickCoreTerminus(), !dbg !2355
  call void @_exit(i32 1) #12, !dbg !2355
  unreachable, !dbg !2355

if.end43:                                         ; preds = %if.end33
  %36 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2357
  %map_id44 = getelementptr inbounds %struct._ThresholdMap, %struct._ThresholdMap* %36, i32 0, i32 0, !dbg !2358
  store i8* null, i8** %map_id44, align 8, !dbg !2359
  %37 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2360
  %description45 = getelementptr inbounds %struct._ThresholdMap, %struct._ThresholdMap* %37, i32 0, i32 1, !dbg !2361
  store i8* null, i8** %description45, align 8, !dbg !2362
  %38 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2363
  %levels46 = getelementptr inbounds %struct._ThresholdMap, %struct._ThresholdMap* %38, i32 0, i32 5, !dbg !2364
  store i64* null, i64** %levels46, align 8, !dbg !2365
  %39 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %threshold, align 8, !dbg !2366
  %call47 = call i8* @GetXMLTreeAttribute(%struct._XMLTreeInfo* %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0)), !dbg !2367
  store i8* %call47, i8** %attribute, align 8, !dbg !2368
  %40 = load i8*, i8** %attribute, align 8, !dbg !2369
  %cmp48 = icmp ne i8* %40, null, !dbg !2371
  br i1 %cmp48, label %if.then49, label %if.end52, !dbg !2372

if.then49:                                        ; preds = %if.end43
  %41 = load i8*, i8** %attribute, align 8, !dbg !2373
  %call50 = call i8* @ConstantString(i8* %41), !dbg !2374
  %42 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2375
  %map_id51 = getelementptr inbounds %struct._ThresholdMap, %struct._ThresholdMap* %42, i32 0, i32 0, !dbg !2376
  store i8* %call50, i8** %map_id51, align 8, !dbg !2377
  br label %if.end52, !dbg !2375

if.end52:                                         ; preds = %if.then49, %if.end43
  %43 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %description, align 8, !dbg !2378
  %call53 = call i8* @GetXMLTreeContent(%struct._XMLTreeInfo* %43), !dbg !2379
  store i8* %call53, i8** %content, align 8, !dbg !2380
  %44 = load i8*, i8** %content, align 8, !dbg !2381
  %cmp54 = icmp ne i8* %44, null, !dbg !2383
  br i1 %cmp54, label %if.then55, label %if.end58, !dbg !2384

if.then55:                                        ; preds = %if.end52
  %45 = load i8*, i8** %content, align 8, !dbg !2385
  %call56 = call i8* @ConstantString(i8* %45), !dbg !2386
  %46 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2387
  %description57 = getelementptr inbounds %struct._ThresholdMap, %struct._ThresholdMap* %46, i32 0, i32 1, !dbg !2388
  store i8* %call56, i8** %description57, align 8, !dbg !2389
  br label %if.end58, !dbg !2387

if.end58:                                         ; preds = %if.then55, %if.end52
  %47 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %levels, align 8, !dbg !2390
  %call59 = call i8* @GetXMLTreeAttribute(%struct._XMLTreeInfo* %47, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0)), !dbg !2391
  store i8* %call59, i8** %attribute, align 8, !dbg !2392
  %48 = load i8*, i8** %attribute, align 8, !dbg !2393
  %cmp60 = icmp eq i8* %48, null, !dbg !2395
  br i1 %cmp60, label %if.then61, label %if.end65, !dbg !2396

if.then61:                                        ; preds = %if.end58
  %49 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2397
  %50 = load i8*, i8** %map_id.addr, align 8, !dbg !2399
  %call62 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %49, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1011, i32 410, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.18, i64 0, i64 0), i8* %50), !dbg !2400
  %51 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2401
  %call63 = call %struct._XMLTreeInfo* @DestroyXMLTree(%struct._XMLTreeInfo* %51), !dbg !2402
  store %struct._XMLTreeInfo* %call63, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2403
  %52 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2404
  %call64 = call %struct._ThresholdMap* @DestroyThresholdMap(%struct._ThresholdMap* %52), !dbg !2405
  store %struct._ThresholdMap* %call64, %struct._ThresholdMap** %map, align 8, !dbg !2406
  %53 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2407
  store %struct._ThresholdMap* %53, %struct._ThresholdMap** %retval, align 8, !dbg !2408
  br label %return, !dbg !2408

if.end65:                                         ; preds = %if.end58
  %54 = load i8*, i8** %attribute, align 8, !dbg !2409
  %call66 = call i64 @StringToUnsignedLong(i8* %54), !dbg !2410
  %55 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2411
  %width = getelementptr inbounds %struct._ThresholdMap, %struct._ThresholdMap* %55, i32 0, i32 2, !dbg !2412
  store i64 %call66, i64* %width, align 8, !dbg !2413
  %56 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2414
  %width67 = getelementptr inbounds %struct._ThresholdMap, %struct._ThresholdMap* %56, i32 0, i32 2, !dbg !2416
  %57 = load i64, i64* %width67, align 8, !dbg !2416
  %cmp68 = icmp eq i64 %57, 0, !dbg !2417
  br i1 %cmp68, label %if.then69, label %if.end73, !dbg !2418

if.then69:                                        ; preds = %if.end65
  %58 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2419
  %59 = load i8*, i8** %map_id.addr, align 8, !dbg !2421
  %call70 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %58, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1020, i32 410, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.18, i64 0, i64 0), i8* %59), !dbg !2422
  %60 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2423
  %call71 = call %struct._XMLTreeInfo* @DestroyXMLTree(%struct._XMLTreeInfo* %60), !dbg !2424
  store %struct._XMLTreeInfo* %call71, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2425
  %61 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2426
  %call72 = call %struct._ThresholdMap* @DestroyThresholdMap(%struct._ThresholdMap* %61), !dbg !2427
  store %struct._ThresholdMap* %call72, %struct._ThresholdMap** %map, align 8, !dbg !2428
  %62 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2429
  store %struct._ThresholdMap* %62, %struct._ThresholdMap** %retval, align 8, !dbg !2430
  br label %return, !dbg !2430

if.end73:                                         ; preds = %if.end65
  %63 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %levels, align 8, !dbg !2431
  %call74 = call i8* @GetXMLTreeAttribute(%struct._XMLTreeInfo* %63, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i64 0, i64 0)), !dbg !2432
  store i8* %call74, i8** %attribute, align 8, !dbg !2433
  %64 = load i8*, i8** %attribute, align 8, !dbg !2434
  %cmp75 = icmp eq i8* %64, null, !dbg !2436
  br i1 %cmp75, label %if.then76, label %if.end80, !dbg !2437

if.then76:                                        ; preds = %if.end73
  %65 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2438
  %66 = load i8*, i8** %map_id.addr, align 8, !dbg !2440
  %call77 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1029, i32 410, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i64 0, i64 0), i8* %66), !dbg !2441
  %67 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2442
  %call78 = call %struct._XMLTreeInfo* @DestroyXMLTree(%struct._XMLTreeInfo* %67), !dbg !2443
  store %struct._XMLTreeInfo* %call78, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2444
  %68 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2445
  %call79 = call %struct._ThresholdMap* @DestroyThresholdMap(%struct._ThresholdMap* %68), !dbg !2446
  store %struct._ThresholdMap* %call79, %struct._ThresholdMap** %map, align 8, !dbg !2447
  %69 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2448
  store %struct._ThresholdMap* %69, %struct._ThresholdMap** %retval, align 8, !dbg !2449
  br label %return, !dbg !2449

if.end80:                                         ; preds = %if.end73
  %70 = load i8*, i8** %attribute, align 8, !dbg !2450
  %call81 = call i64 @StringToUnsignedLong(i8* %70), !dbg !2451
  %71 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2452
  %height = getelementptr inbounds %struct._ThresholdMap, %struct._ThresholdMap* %71, i32 0, i32 3, !dbg !2453
  store i64 %call81, i64* %height, align 8, !dbg !2454
  %72 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2455
  %height82 = getelementptr inbounds %struct._ThresholdMap, %struct._ThresholdMap* %72, i32 0, i32 3, !dbg !2457
  %73 = load i64, i64* %height82, align 8, !dbg !2457
  %cmp83 = icmp eq i64 %73, 0, !dbg !2458
  br i1 %cmp83, label %if.then84, label %if.end88, !dbg !2459

if.then84:                                        ; preds = %if.end80
  %74 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2460
  %75 = load i8*, i8** %map_id.addr, align 8, !dbg !2462
  %call85 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %74, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1038, i32 410, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i64 0, i64 0), i8* %75), !dbg !2463
  %76 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2464
  %call86 = call %struct._XMLTreeInfo* @DestroyXMLTree(%struct._XMLTreeInfo* %76), !dbg !2465
  store %struct._XMLTreeInfo* %call86, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2466
  %77 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2467
  %call87 = call %struct._ThresholdMap* @DestroyThresholdMap(%struct._ThresholdMap* %77), !dbg !2468
  store %struct._ThresholdMap* %call87, %struct._ThresholdMap** %map, align 8, !dbg !2469
  %78 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2470
  store %struct._ThresholdMap* %78, %struct._ThresholdMap** %retval, align 8, !dbg !2471
  br label %return, !dbg !2471

if.end88:                                         ; preds = %if.end80
  %79 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %levels, align 8, !dbg !2472
  %call89 = call i8* @GetXMLTreeAttribute(%struct._XMLTreeInfo* %79, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i64 0, i64 0)), !dbg !2473
  store i8* %call89, i8** %attribute, align 8, !dbg !2474
  %80 = load i8*, i8** %attribute, align 8, !dbg !2475
  %cmp90 = icmp eq i8* %80, null, !dbg !2477
  br i1 %cmp90, label %if.then91, label %if.end95, !dbg !2478

if.then91:                                        ; preds = %if.end88
  %81 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2479
  %82 = load i8*, i8** %map_id.addr, align 8, !dbg !2481
  %call92 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %81, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1047, i32 410, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.23, i64 0, i64 0), i8* %82), !dbg !2482
  %83 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2483
  %call93 = call %struct._XMLTreeInfo* @DestroyXMLTree(%struct._XMLTreeInfo* %83), !dbg !2484
  store %struct._XMLTreeInfo* %call93, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2485
  %84 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2486
  %call94 = call %struct._ThresholdMap* @DestroyThresholdMap(%struct._ThresholdMap* %84), !dbg !2487
  store %struct._ThresholdMap* %call94, %struct._ThresholdMap** %map, align 8, !dbg !2488
  %85 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2489
  store %struct._ThresholdMap* %85, %struct._ThresholdMap** %retval, align 8, !dbg !2490
  br label %return, !dbg !2490

if.end95:                                         ; preds = %if.end88
  %86 = load i8*, i8** %attribute, align 8, !dbg !2491
  %call96 = call i64 @StringToLong(i8* %86), !dbg !2492
  %87 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2493
  %divisor = getelementptr inbounds %struct._ThresholdMap, %struct._ThresholdMap* %87, i32 0, i32 4, !dbg !2494
  store i64 %call96, i64* %divisor, align 8, !dbg !2495
  %88 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2496
  %divisor97 = getelementptr inbounds %struct._ThresholdMap, %struct._ThresholdMap* %88, i32 0, i32 4, !dbg !2498
  %89 = load i64, i64* %divisor97, align 8, !dbg !2498
  %cmp98 = icmp slt i64 %89, 2, !dbg !2499
  br i1 %cmp98, label %if.then99, label %if.end103, !dbg !2500

if.then99:                                        ; preds = %if.end95
  %90 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2501
  %91 = load i8*, i8** %map_id.addr, align 8, !dbg !2503
  %call100 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %90, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1056, i32 410, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.23, i64 0, i64 0), i8* %91), !dbg !2504
  %92 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2505
  %call101 = call %struct._XMLTreeInfo* @DestroyXMLTree(%struct._XMLTreeInfo* %92), !dbg !2506
  store %struct._XMLTreeInfo* %call101, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2507
  %93 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2508
  %call102 = call %struct._ThresholdMap* @DestroyThresholdMap(%struct._ThresholdMap* %93), !dbg !2509
  store %struct._ThresholdMap* %call102, %struct._ThresholdMap** %map, align 8, !dbg !2510
  %94 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2511
  store %struct._ThresholdMap* %94, %struct._ThresholdMap** %retval, align 8, !dbg !2512
  br label %return, !dbg !2512

if.end103:                                        ; preds = %if.end95
  %95 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %levels, align 8, !dbg !2513
  %call104 = call i8* @GetXMLTreeContent(%struct._XMLTreeInfo* %95), !dbg !2514
  store i8* %call104, i8** %content, align 8, !dbg !2515
  %96 = load i8*, i8** %content, align 8, !dbg !2516
  %cmp105 = icmp eq i8* %96, null, !dbg !2518
  br i1 %cmp105, label %if.then106, label %if.end110, !dbg !2519

if.then106:                                       ; preds = %if.end103
  %97 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2520
  %98 = load i8*, i8** %map_id.addr, align 8, !dbg !2522
  %call107 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %97, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1068, i32 410, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i64 0, i64 0), i8* %98), !dbg !2523
  %99 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2524
  %call108 = call %struct._XMLTreeInfo* @DestroyXMLTree(%struct._XMLTreeInfo* %99), !dbg !2525
  store %struct._XMLTreeInfo* %call108, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2526
  %100 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2527
  %call109 = call %struct._ThresholdMap* @DestroyThresholdMap(%struct._ThresholdMap* %100), !dbg !2528
  store %struct._ThresholdMap* %call109, %struct._ThresholdMap** %map, align 8, !dbg !2529
  %101 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2530
  store %struct._ThresholdMap* %101, %struct._ThresholdMap** %retval, align 8, !dbg !2531
  br label %return, !dbg !2531

if.end110:                                        ; preds = %if.end103
  %102 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2532
  %width111 = getelementptr inbounds %struct._ThresholdMap, %struct._ThresholdMap* %102, i32 0, i32 2, !dbg !2533
  %103 = load i64, i64* %width111, align 8, !dbg !2533
  %104 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2534
  %height112 = getelementptr inbounds %struct._ThresholdMap, %struct._ThresholdMap* %104, i32 0, i32 3, !dbg !2535
  %105 = load i64, i64* %height112, align 8, !dbg !2535
  %mul = mul i64 %105, 8, !dbg !2536
  %call113 = call i8* @AcquireQuantumMemory(i64 %103, i64 %mul) #13, !dbg !2537
  %106 = bitcast i8* %call113 to i64*, !dbg !2538
  %107 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2539
  %levels114 = getelementptr inbounds %struct._ThresholdMap, %struct._ThresholdMap* %107, i32 0, i32 5, !dbg !2540
  store i64* %106, i64** %levels114, align 8, !dbg !2541
  %108 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2542
  %levels115 = getelementptr inbounds %struct._ThresholdMap, %struct._ThresholdMap* %108, i32 0, i32 5, !dbg !2544
  %109 = load i64*, i64** %levels115, align 8, !dbg !2544
  %cmp116 = icmp eq i64* %109, null, !dbg !2545
  br i1 %cmp116, label %if.then117, label %if.end125, !dbg !2546

if.then117:                                       ; preds = %if.end110
  call void @llvm.dbg.declare(metadata i8** %message118, metadata !2547, metadata !DIExpression()), !dbg !2549
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception119, metadata !2550, metadata !DIExpression()), !dbg !2549
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception119), !dbg !2549
  %call120 = call i32* @__errno_location() #11, !dbg !2549
  %110 = load i32, i32* %call120, align 4, !dbg !2549
  %call121 = call i8* @GetExceptionMessage(i32 %110), !dbg !2549
  store i8* %call121, i8** %message118, align 8, !dbg !2549
  %111 = load i8*, i8** %message118, align 8, !dbg !2549
  %call122 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception119, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1077, i32 700, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* %111), !dbg !2549
  %112 = load i8*, i8** %message118, align 8, !dbg !2549
  %call123 = call i8* @DestroyString(i8* %112), !dbg !2549
  store i8* %call123, i8** %message118, align 8, !dbg !2549
  call void @CatchException(%struct._ExceptionInfo* %exception119), !dbg !2549
  %call124 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception119), !dbg !2549
  call void @MagickCoreTerminus(), !dbg !2549
  call void @_exit(i32 1) #12, !dbg !2549
  unreachable, !dbg !2549

if.end125:                                        ; preds = %if.end110
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2551, metadata !DIExpression()), !dbg !2553
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2554, metadata !DIExpression()), !dbg !2555
  store i64 0, i64* %i, align 8, !dbg !2556
  br label %for.cond126, !dbg !2558

for.cond126:                                      ; preds = %for.inc154, %if.end125
  %113 = load i64, i64* %i, align 8, !dbg !2559
  %114 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2561
  %width127 = getelementptr inbounds %struct._ThresholdMap, %struct._ThresholdMap* %114, i32 0, i32 2, !dbg !2562
  %115 = load i64, i64* %width127, align 8, !dbg !2562
  %116 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2563
  %height128 = getelementptr inbounds %struct._ThresholdMap, %struct._ThresholdMap* %116, i32 0, i32 3, !dbg !2564
  %117 = load i64, i64* %height128, align 8, !dbg !2564
  %mul129 = mul i64 %115, %117, !dbg !2565
  %cmp130 = icmp slt i64 %113, %mul129, !dbg !2566
  br i1 %cmp130, label %for.body131, label %for.end155, !dbg !2567

for.body131:                                      ; preds = %for.cond126
  %118 = load i8*, i8** %content, align 8, !dbg !2568
  %call132 = call i64 @strtol(i8* %118, i8** %p, i32 10) #14, !dbg !2570
  %119 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2571
  %levels133 = getelementptr inbounds %struct._ThresholdMap, %struct._ThresholdMap* %119, i32 0, i32 5, !dbg !2572
  %120 = load i64*, i64** %levels133, align 8, !dbg !2572
  %121 = load i64, i64* %i, align 8, !dbg !2573
  %arrayidx = getelementptr inbounds i64, i64* %120, i64 %121, !dbg !2571
  store i64 %call132, i64* %arrayidx, align 8, !dbg !2574
  %122 = load i8*, i8** %p, align 8, !dbg !2575
  %123 = load i8*, i8** %content, align 8, !dbg !2577
  %cmp134 = icmp eq i8* %122, %123, !dbg !2578
  br i1 %cmp134, label %if.then135, label %if.end139, !dbg !2579

if.then135:                                       ; preds = %for.body131
  %124 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2580
  %125 = load i8*, i8** %map_id.addr, align 8, !dbg !2582
  %call136 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %124, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1093, i32 410, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.26, i64 0, i64 0), i8* %125), !dbg !2583
  %126 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2584
  %call137 = call %struct._XMLTreeInfo* @DestroyXMLTree(%struct._XMLTreeInfo* %126), !dbg !2585
  store %struct._XMLTreeInfo* %call137, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2586
  %127 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2587
  %call138 = call %struct._ThresholdMap* @DestroyThresholdMap(%struct._ThresholdMap* %127), !dbg !2588
  store %struct._ThresholdMap* %call138, %struct._ThresholdMap** %map, align 8, !dbg !2589
  %128 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2590
  store %struct._ThresholdMap* %128, %struct._ThresholdMap** %retval, align 8, !dbg !2591
  br label %return, !dbg !2591

if.end139:                                        ; preds = %for.body131
  %129 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2592
  %levels140 = getelementptr inbounds %struct._ThresholdMap, %struct._ThresholdMap* %129, i32 0, i32 5, !dbg !2594
  %130 = load i64*, i64** %levels140, align 8, !dbg !2594
  %131 = load i64, i64* %i, align 8, !dbg !2595
  %arrayidx141 = getelementptr inbounds i64, i64* %130, i64 %131, !dbg !2592
  %132 = load i64, i64* %arrayidx141, align 8, !dbg !2592
  %cmp142 = icmp slt i64 %132, 0, !dbg !2596
  br i1 %cmp142, label %if.then147, label %lor.lhs.false, !dbg !2597

lor.lhs.false:                                    ; preds = %if.end139
  %133 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2598
  %levels143 = getelementptr inbounds %struct._ThresholdMap, %struct._ThresholdMap* %133, i32 0, i32 5, !dbg !2599
  %134 = load i64*, i64** %levels143, align 8, !dbg !2599
  %135 = load i64, i64* %i, align 8, !dbg !2600
  %arrayidx144 = getelementptr inbounds i64, i64* %134, i64 %135, !dbg !2598
  %136 = load i64, i64* %arrayidx144, align 8, !dbg !2598
  %137 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2601
  %divisor145 = getelementptr inbounds %struct._ThresholdMap, %struct._ThresholdMap* %137, i32 0, i32 4, !dbg !2602
  %138 = load i64, i64* %divisor145, align 8, !dbg !2602
  %cmp146 = icmp sgt i64 %136, %138, !dbg !2603
  br i1 %cmp146, label %if.then147, label %if.end153, !dbg !2604

if.then147:                                       ; preds = %lor.lhs.false, %if.end139
  %139 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2605
  %140 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2607
  %levels148 = getelementptr inbounds %struct._ThresholdMap, %struct._ThresholdMap* %140, i32 0, i32 5, !dbg !2608
  %141 = load i64*, i64** %levels148, align 8, !dbg !2608
  %142 = load i64, i64* %i, align 8, !dbg !2609
  %arrayidx149 = getelementptr inbounds i64, i64* %141, i64 %142, !dbg !2607
  %143 = load i64, i64* %arrayidx149, align 8, !dbg !2607
  %conv = sitofp i64 %143 to double, !dbg !2610
  %144 = load i8*, i8** %map_id.addr, align 8, !dbg !2611
  %call150 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %139, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1101, i32 410, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.27, i64 0, i64 0), double %conv, i8* %144), !dbg !2612
  %145 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2613
  %call151 = call %struct._XMLTreeInfo* @DestroyXMLTree(%struct._XMLTreeInfo* %145), !dbg !2614
  store %struct._XMLTreeInfo* %call151, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2615
  %146 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2616
  %call152 = call %struct._ThresholdMap* @DestroyThresholdMap(%struct._ThresholdMap* %146), !dbg !2617
  store %struct._ThresholdMap* %call152, %struct._ThresholdMap** %map, align 8, !dbg !2618
  %147 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2619
  store %struct._ThresholdMap* %147, %struct._ThresholdMap** %retval, align 8, !dbg !2620
  br label %return, !dbg !2620

if.end153:                                        ; preds = %lor.lhs.false
  %148 = load i8*, i8** %p, align 8, !dbg !2621
  store i8* %148, i8** %content, align 8, !dbg !2622
  br label %for.inc154, !dbg !2623

for.inc154:                                       ; preds = %if.end153
  %149 = load i64, i64* %i, align 8, !dbg !2624
  %inc = add nsw i64 %149, 1, !dbg !2624
  store i64 %inc, i64* %i, align 8, !dbg !2624
  br label %for.cond126, !dbg !2625, !llvm.loop !2626

for.end155:                                       ; preds = %for.cond126
  %150 = load i8*, i8** %content, align 8, !dbg !2628
  %call156 = call i64 @strtol(i8* %150, i8** %p, i32 10) #14, !dbg !2629
  %conv157 = sitofp i64 %call156 to double, !dbg !2630
  store double %conv157, double* %value, align 8, !dbg !2631
  %151 = load double, double* %value, align 8, !dbg !2632
  %152 = load i8*, i8** %p, align 8, !dbg !2633
  %153 = load i8*, i8** %content, align 8, !dbg !2635
  %cmp158 = icmp ne i8* %152, %153, !dbg !2636
  br i1 %cmp158, label %if.then160, label %if.end164, !dbg !2637

if.then160:                                       ; preds = %for.end155
  %154 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2638
  %155 = load i8*, i8** %map_id.addr, align 8, !dbg !2640
  %call161 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %154, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1114, i32 410, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.28, i64 0, i64 0), i8* %155), !dbg !2641
  %156 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2642
  %call162 = call %struct._XMLTreeInfo* @DestroyXMLTree(%struct._XMLTreeInfo* %156), !dbg !2643
  store %struct._XMLTreeInfo* %call162, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2644
  %157 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2645
  %call163 = call %struct._ThresholdMap* @DestroyThresholdMap(%struct._ThresholdMap* %157), !dbg !2646
  store %struct._ThresholdMap* %call163, %struct._ThresholdMap** %map, align 8, !dbg !2647
  %158 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2648
  store %struct._ThresholdMap* %158, %struct._ThresholdMap** %retval, align 8, !dbg !2649
  br label %return, !dbg !2649

if.end164:                                        ; preds = %for.end155
  %159 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2650
  %call165 = call %struct._XMLTreeInfo* @DestroyXMLTree(%struct._XMLTreeInfo* %159), !dbg !2651
  store %struct._XMLTreeInfo* %call165, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2652
  %160 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2653
  store %struct._ThresholdMap* %160, %struct._ThresholdMap** %retval, align 8, !dbg !2654
  br label %return, !dbg !2654

return:                                           ; preds = %if.end164, %if.then160, %if.then147, %if.then135, %if.then106, %if.then99, %if.then91, %if.then84, %if.then76, %if.then69, %if.then61, %if.then30, %if.then24, %if.then19, %if.then
  %161 = load %struct._ThresholdMap*, %struct._ThresholdMap** %retval, align 8, !dbg !2655
  ret %struct._ThresholdMap* %161, !dbg !2655
}

declare dso_local %struct._XMLTreeInfo* @NewXMLTree(i8*, %struct._ExceptionInfo*) #2

declare dso_local %struct._XMLTreeInfo* @GetXMLTreeChild(%struct._XMLTreeInfo*, i8*) #2

declare dso_local i8* @GetXMLTreeAttribute(%struct._XMLTreeInfo*, i8*) #2

declare dso_local i32 @LocaleCompare(i8*, i8*) #2

declare dso_local %struct._XMLTreeInfo* @GetNextXMLTreeTag(%struct._XMLTreeInfo*) #2

declare dso_local %struct._XMLTreeInfo* @DestroyXMLTree(%struct._XMLTreeInfo*) #2

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #2

; Function Attrs: allocsize(0)
declare dso_local i8* @AcquireMagickMemory(i64) #4

declare dso_local void @GetExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local i8* @GetExceptionMessage(i32) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

declare dso_local void @CatchException(%struct._ExceptionInfo*) #2

declare dso_local %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local void @MagickCoreTerminus() #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #6

declare dso_local i8* @ConstantString(i8*) #2

declare dso_local i8* @GetXMLTreeContent(%struct._XMLTreeInfo*) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @StringToUnsignedLong(i8* noalias %value) #0 !dbg !2656 {
entry:
  %value.addr = alloca i8*, align 8
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2661, metadata !DIExpression()), !dbg !2662
  %0 = load i8*, i8** %value.addr, align 8, !dbg !2663
  %call = call i64 @strtoul(i8* %0, i8** null, i32 10) #14, !dbg !2664
  ret i64 %call, !dbg !2665
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @StringToLong(i8* noalias %value) #0 !dbg !2666 {
entry:
  %value.addr = alloca i8*, align 8
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2669, metadata !DIExpression()), !dbg !2670
  %0 = load i8*, i8** %value.addr, align 8, !dbg !2671
  %call = call i64 @strtol(i8* %0, i8** null, i32 10) #14, !dbg !2672
  ret i64 %call, !dbg !2673
}

; Function Attrs: allocsize(0,1)
declare dso_local i8* @AcquireQuantumMemory(i64, i64) #7

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #8

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._ThresholdMap* @GetThresholdMap(i8* %map_id, %struct._ExceptionInfo* %exception) #0 !dbg !2674 {
entry:
  %retval = alloca %struct._ThresholdMap*, align 8
  %map_id.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %option = alloca %struct._StringInfo*, align 8
  %options = alloca %struct._LinkedListInfo*, align 8
  %map = alloca %struct._ThresholdMap*, align 8
  store i8* %map_id, i8** %map_id.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %map_id.addr, metadata !2677, metadata !DIExpression()), !dbg !2678
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2679, metadata !DIExpression()), !dbg !2680
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %option, metadata !2681, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %options, metadata !2683, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.declare(metadata %struct._ThresholdMap** %map, metadata !2689, metadata !DIExpression()), !dbg !2690
  %0 = load i8*, i8** @MinimalThresholdMap, align 8, !dbg !2691
  %1 = load i8*, i8** %map_id.addr, align 8, !dbg !2692
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2693
  %call = call %struct._ThresholdMap* @GetThresholdMapFile(i8* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i64 0, i64 0), i8* %1, %struct._ExceptionInfo* %2), !dbg !2694
  store %struct._ThresholdMap* %call, %struct._ThresholdMap** %map, align 8, !dbg !2695
  %3 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2696
  %cmp = icmp ne %struct._ThresholdMap* %3, null, !dbg !2698
  br i1 %cmp, label %if.then, label %if.end, !dbg !2699

if.then:                                          ; preds = %entry
  %4 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2700
  store %struct._ThresholdMap* %4, %struct._ThresholdMap** %retval, align 8, !dbg !2701
  br label %return, !dbg !2701

if.end:                                           ; preds = %entry
  %5 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2702
  %call1 = call %struct._LinkedListInfo* @GetConfigureOptions(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i64 0, i64 0), %struct._ExceptionInfo* %5), !dbg !2703
  store %struct._LinkedListInfo* %call1, %struct._LinkedListInfo** %options, align 8, !dbg !2704
  %6 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %options, align 8, !dbg !2705
  %call2 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %6), !dbg !2706
  %7 = bitcast i8* %call2 to %struct._StringInfo*, !dbg !2707
  store %struct._StringInfo* %7, %struct._StringInfo** %option, align 8, !dbg !2708
  br label %while.cond, !dbg !2709

while.cond:                                       ; preds = %if.end9, %if.end
  %8 = load %struct._StringInfo*, %struct._StringInfo** %option, align 8, !dbg !2710
  %cmp3 = icmp ne %struct._StringInfo* %8, null, !dbg !2711
  br i1 %cmp3, label %while.body, label %while.end, !dbg !2709

while.body:                                       ; preds = %while.cond
  %9 = load %struct._StringInfo*, %struct._StringInfo** %option, align 8, !dbg !2712
  %call4 = call i8* @GetStringInfoDatum(%struct._StringInfo* %9), !dbg !2714
  %10 = load %struct._StringInfo*, %struct._StringInfo** %option, align 8, !dbg !2715
  %call5 = call i8* @GetStringInfoPath(%struct._StringInfo* %10), !dbg !2716
  %11 = load i8*, i8** %map_id.addr, align 8, !dbg !2717
  %12 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2718
  %call6 = call %struct._ThresholdMap* @GetThresholdMapFile(i8* %call4, i8* %call5, i8* %11, %struct._ExceptionInfo* %12), !dbg !2719
  store %struct._ThresholdMap* %call6, %struct._ThresholdMap** %map, align 8, !dbg !2720
  %13 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2721
  %cmp7 = icmp ne %struct._ThresholdMap* %13, null, !dbg !2723
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2724

if.then8:                                         ; preds = %while.body
  br label %while.end, !dbg !2725

if.end9:                                          ; preds = %while.body
  %14 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %options, align 8, !dbg !2726
  %call10 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %14), !dbg !2727
  %15 = bitcast i8* %call10 to %struct._StringInfo*, !dbg !2728
  store %struct._StringInfo* %15, %struct._StringInfo** %option, align 8, !dbg !2729
  br label %while.cond, !dbg !2709, !llvm.loop !2730

while.end:                                        ; preds = %if.then8, %while.cond
  %16 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %options, align 8, !dbg !2732
  %call11 = call %struct._LinkedListInfo* @DestroyConfigureOptions(%struct._LinkedListInfo* %16), !dbg !2733
  store %struct._LinkedListInfo* %call11, %struct._LinkedListInfo** %options, align 8, !dbg !2734
  %17 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !2735
  store %struct._ThresholdMap* %17, %struct._ThresholdMap** %retval, align 8, !dbg !2736
  br label %return, !dbg !2736

return:                                           ; preds = %while.end, %if.then
  %18 = load %struct._ThresholdMap*, %struct._ThresholdMap** %retval, align 8, !dbg !2737
  ret %struct._ThresholdMap* %18, !dbg !2737
}

declare dso_local %struct._LinkedListInfo* @GetConfigureOptions(i8*, %struct._ExceptionInfo*) #2

declare dso_local i8* @GetNextValueInLinkedList(%struct._LinkedListInfo*) #2

declare dso_local i8* @GetStringInfoDatum(%struct._StringInfo*) #2

declare dso_local i8* @GetStringInfoPath(%struct._StringInfo*) #2

declare dso_local %struct._LinkedListInfo* @DestroyConfigureOptions(%struct._LinkedListInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ListThresholdMapFile(%struct._IO_FILE* %file, i8* %xml, i8* %filename, %struct._ExceptionInfo* %exception) #0 !dbg !2738 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca %struct._IO_FILE*, align 8
  %xml.addr = alloca i8*, align 8
  %filename.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %thresholds = alloca %struct._XMLTreeInfo*, align 8
  %threshold = alloca %struct._XMLTreeInfo*, align 8
  %description = alloca %struct._XMLTreeInfo*, align 8
  %map = alloca i8*, align 8
  %alias = alloca i8*, align 8
  %content = alloca i8*, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !2741, metadata !DIExpression()), !dbg !2742
  store i8* %xml, i8** %xml.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %xml.addr, metadata !2743, metadata !DIExpression()), !dbg !2744
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !2745, metadata !DIExpression()), !dbg !2746
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2747, metadata !DIExpression()), !dbg !2748
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %thresholds, metadata !2749, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %threshold, metadata !2751, metadata !DIExpression()), !dbg !2752
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %description, metadata !2753, metadata !DIExpression()), !dbg !2754
  call void @llvm.dbg.declare(metadata i8** %map, metadata !2755, metadata !DIExpression()), !dbg !2756
  call void @llvm.dbg.declare(metadata i8** %alias, metadata !2757, metadata !DIExpression()), !dbg !2758
  call void @llvm.dbg.declare(metadata i8** %content, metadata !2759, metadata !DIExpression()), !dbg !2760
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !2761
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 32, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1219, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i8* %0), !dbg !2762
  %1 = load i8*, i8** %xml.addr, align 8, !dbg !2763
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2764
  %call1 = call %struct._XMLTreeInfo* @NewXMLTree(i8* %1, %struct._ExceptionInfo* %2), !dbg !2765
  store %struct._XMLTreeInfo* %call1, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2766
  %3 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2767
  %cmp = icmp eq %struct._XMLTreeInfo* %3, null, !dbg !2769
  br i1 %cmp, label %if.then, label %if.end, !dbg !2770

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2771
  br label %return, !dbg !2771

if.end:                                           ; preds = %entry
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2772
  %call2 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.34, i64 0, i64 0)), !dbg !2773
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2774
  %call3 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %5, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.35, i64 0, i64 0)), !dbg !2775
  %6 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2776
  %call4 = call %struct._XMLTreeInfo* @GetXMLTreeChild(%struct._XMLTreeInfo* %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0)), !dbg !2778
  store %struct._XMLTreeInfo* %call4, %struct._XMLTreeInfo** %threshold, align 8, !dbg !2779
  br label %for.cond, !dbg !2780

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %threshold, align 8, !dbg !2781
  %cmp5 = icmp ne %struct._XMLTreeInfo* %7, null, !dbg !2783
  br i1 %cmp5, label %for.body, label %for.end, !dbg !2784

for.body:                                         ; preds = %for.cond
  %8 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %threshold, align 8, !dbg !2785
  %call6 = call i8* @GetXMLTreeAttribute(%struct._XMLTreeInfo* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0)), !dbg !2787
  store i8* %call6, i8** %map, align 8, !dbg !2788
  %9 = load i8*, i8** %map, align 8, !dbg !2789
  %cmp7 = icmp eq i8* %9, null, !dbg !2791
  br i1 %cmp7, label %if.then8, label %if.end11, !dbg !2792

if.then8:                                         ; preds = %for.body
  %10 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2793
  %call9 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %10, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1235, i32 410, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i64 0, i64 0)), !dbg !2795
  %11 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2796
  %call10 = call %struct._XMLTreeInfo* @DestroyXMLTree(%struct._XMLTreeInfo* %11), !dbg !2797
  store %struct._XMLTreeInfo* %call10, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2798
  store i32 0, i32* %retval, align 4, !dbg !2799
  br label %return, !dbg !2799

if.end11:                                         ; preds = %for.body
  %12 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %threshold, align 8, !dbg !2800
  %call12 = call i8* @GetXMLTreeAttribute(%struct._XMLTreeInfo* %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0)), !dbg !2801
  store i8* %call12, i8** %alias, align 8, !dbg !2802
  %13 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %threshold, align 8, !dbg !2803
  %call13 = call %struct._XMLTreeInfo* @GetXMLTreeChild(%struct._XMLTreeInfo* %13, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0)), !dbg !2804
  store %struct._XMLTreeInfo* %call13, %struct._XMLTreeInfo** %description, align 8, !dbg !2805
  %14 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %description, align 8, !dbg !2806
  %cmp14 = icmp eq %struct._XMLTreeInfo* %14, null, !dbg !2808
  br i1 %cmp14, label %if.then15, label %if.end18, !dbg !2809

if.then15:                                        ; preds = %if.end11
  %15 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2810
  %16 = load i8*, i8** %map, align 8, !dbg !2812
  %call16 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %15, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1244, i32 410, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0), i8* %16), !dbg !2813
  %17 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2814
  %call17 = call %struct._XMLTreeInfo* @DestroyXMLTree(%struct._XMLTreeInfo* %17), !dbg !2815
  store %struct._XMLTreeInfo* %call17, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2816
  store i32 0, i32* %retval, align 4, !dbg !2817
  br label %return, !dbg !2817

if.end18:                                         ; preds = %if.end11
  %18 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %description, align 8, !dbg !2818
  %call19 = call i8* @GetXMLTreeContent(%struct._XMLTreeInfo* %18), !dbg !2819
  store i8* %call19, i8** %content, align 8, !dbg !2820
  %19 = load i8*, i8** %content, align 8, !dbg !2821
  %cmp20 = icmp eq i8* %19, null, !dbg !2823
  br i1 %cmp20, label %if.then21, label %if.end24, !dbg !2824

if.then21:                                        ; preds = %if.end18
  %20 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2825
  %21 = load i8*, i8** %map, align 8, !dbg !2827
  %call22 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %20, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1251, i32 410, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0), i8* %21), !dbg !2828
  %22 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2829
  %call23 = call %struct._XMLTreeInfo* @DestroyXMLTree(%struct._XMLTreeInfo* %22), !dbg !2830
  store %struct._XMLTreeInfo* %call23, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2831
  store i32 0, i32* %retval, align 4, !dbg !2832
  br label %return, !dbg !2832

if.end24:                                         ; preds = %if.end18
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2833
  %24 = load i8*, i8** %map, align 8, !dbg !2834
  %25 = load i8*, i8** %alias, align 8, !dbg !2835
  %tobool = icmp ne i8* %25, null, !dbg !2835
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2835

cond.true:                                        ; preds = %if.end24
  %26 = load i8*, i8** %alias, align 8, !dbg !2836
  br label %cond.end, !dbg !2835

cond.false:                                       ; preds = %if.end24
  br label %cond.end, !dbg !2835

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %26, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), %cond.false ], !dbg !2835
  %27 = load i8*, i8** %content, align 8, !dbg !2837
  %call25 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %23, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.31, i64 0, i64 0), i8* %24, i8* %cond, i8* %27), !dbg !2838
  br label %for.inc, !dbg !2839

for.inc:                                          ; preds = %cond.end
  %28 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %threshold, align 8, !dbg !2840
  %call26 = call %struct._XMLTreeInfo* @GetNextXMLTreeTag(%struct._XMLTreeInfo* %28), !dbg !2841
  store %struct._XMLTreeInfo* %call26, %struct._XMLTreeInfo** %threshold, align 8, !dbg !2842
  br label %for.cond, !dbg !2843, !llvm.loop !2844

for.end:                                          ; preds = %for.cond
  %29 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2846
  %call27 = call %struct._XMLTreeInfo* @DestroyXMLTree(%struct._XMLTreeInfo* %29), !dbg !2847
  store %struct._XMLTreeInfo* %call27, %struct._XMLTreeInfo** %thresholds, align 8, !dbg !2848
  store i32 1, i32* %retval, align 4, !dbg !2849
  br label %return, !dbg !2849

return:                                           ; preds = %for.end, %if.then21, %if.then15, %if.then8, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !2850
  ret i32 %30, !dbg !2850
}

declare dso_local i64 @FormatLocaleFile(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ListThresholdMaps(%struct._IO_FILE* %file, %struct._ExceptionInfo* %exception) #0 !dbg !2851 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %option = alloca %struct._StringInfo*, align 8
  %options = alloca %struct._LinkedListInfo*, align 8
  %status = alloca i32, align 4
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !2854, metadata !DIExpression()), !dbg !2855
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2856, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.declare(metadata %struct._StringInfo** %option, metadata !2858, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.declare(metadata %struct._LinkedListInfo** %options, metadata !2860, metadata !DIExpression()), !dbg !2861
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2862, metadata !DIExpression()), !dbg !2863
  store i32 0, i32* %status, align 4, !dbg !2864
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2865
  %cmp = icmp eq %struct._IO_FILE* %0, null, !dbg !2867
  br i1 %cmp, label %if.then, label %if.end, !dbg !2868

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2869
  store %struct._IO_FILE* %1, %struct._IO_FILE** %file.addr, align 8, !dbg !2870
  br label %if.end, !dbg !2871

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2872
  %call = call %struct._LinkedListInfo* @GetConfigureOptions(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i64 0, i64 0), %struct._ExceptionInfo* %2), !dbg !2873
  store %struct._LinkedListInfo* %call, %struct._LinkedListInfo** %options, align 8, !dbg !2874
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2875
  %call1 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %3, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.37, i64 0, i64 0)), !dbg !2876
  %4 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %options, align 8, !dbg !2877
  %call2 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %4), !dbg !2878
  %5 = bitcast i8* %call2 to %struct._StringInfo*, !dbg !2879
  store %struct._StringInfo* %5, %struct._StringInfo** %option, align 8, !dbg !2880
  br label %while.cond, !dbg !2881

while.cond:                                       ; preds = %while.body, %if.end
  %6 = load %struct._StringInfo*, %struct._StringInfo** %option, align 8, !dbg !2882
  %cmp3 = icmp ne %struct._StringInfo* %6, null, !dbg !2883
  br i1 %cmp3, label %while.body, label %while.end, !dbg !2881

while.body:                                       ; preds = %while.cond
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2884
  %8 = load %struct._StringInfo*, %struct._StringInfo** %option, align 8, !dbg !2886
  %call4 = call i8* @GetStringInfoPath(%struct._StringInfo* %8), !dbg !2887
  %call5 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.38, i64 0, i64 0), i8* %call4), !dbg !2888
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2889
  %10 = load %struct._StringInfo*, %struct._StringInfo** %option, align 8, !dbg !2890
  %call6 = call i8* @GetStringInfoDatum(%struct._StringInfo* %10), !dbg !2891
  %11 = load %struct._StringInfo*, %struct._StringInfo** %option, align 8, !dbg !2892
  %call7 = call i8* @GetStringInfoPath(%struct._StringInfo* %11), !dbg !2893
  %12 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2894
  %call8 = call i32 @ListThresholdMapFile(%struct._IO_FILE* %9, i8* %call6, i8* %call7, %struct._ExceptionInfo* %12), !dbg !2895
  %13 = load i32, i32* %status, align 4, !dbg !2896
  %and = and i32 %13, %call8, !dbg !2896
  store i32 %and, i32* %status, align 4, !dbg !2896
  %14 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %options, align 8, !dbg !2897
  %call9 = call i8* @GetNextValueInLinkedList(%struct._LinkedListInfo* %14), !dbg !2898
  %15 = bitcast i8* %call9 to %struct._StringInfo*, !dbg !2899
  store %struct._StringInfo* %15, %struct._StringInfo** %option, align 8, !dbg !2900
  br label %while.cond, !dbg !2881, !llvm.loop !2901

while.end:                                        ; preds = %while.cond
  %16 = load %struct._LinkedListInfo*, %struct._LinkedListInfo** %options, align 8, !dbg !2903
  %call10 = call %struct._LinkedListInfo* @DestroyConfigureOptions(%struct._LinkedListInfo* %16), !dbg !2904
  store %struct._LinkedListInfo* %call10, %struct._LinkedListInfo** %options, align 8, !dbg !2905
  %17 = load i32, i32* %status, align 4, !dbg !2906
  %cmp11 = icmp ne i32 %17, 0, !dbg !2907
  %18 = zext i1 %cmp11 to i64, !dbg !2906
  %cond = select i1 %cmp11, i32 1, i32 0, !dbg !2906
  ret i32 %cond, !dbg !2908
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @OrderedDitherImage(%struct._Image* %image) #0 !dbg !2909 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %status = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2910, metadata !DIExpression()), !dbg !2911
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2912, metadata !DIExpression()), !dbg !2913
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2914
  %1 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2915
  %exception = getelementptr inbounds %struct._Image, %struct._Image* %1, i32 0, i32 58, !dbg !2916
  %call = call i32 @OrderedDitherImageChannel(%struct._Image* %0, i32 134217719, %struct._ExceptionInfo* %exception), !dbg !2917
  store i32 %call, i32* %status, align 4, !dbg !2918
  %2 = load i32, i32* %status, align 4, !dbg !2919
  ret i32 %2, !dbg !2920
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @OrderedDitherImageChannel(%struct._Image* %image, i32 %channel, %struct._ExceptionInfo* %exception) #0 !dbg !2921 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %status = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2924, metadata !DIExpression()), !dbg !2925
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !2926, metadata !DIExpression()), !dbg !2927
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2928, metadata !DIExpression()), !dbg !2929
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2930, metadata !DIExpression()), !dbg !2931
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2932
  %1 = load i32, i32* %channel.addr, align 4, !dbg !2933
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2934
  %call = call i32 @OrderedPosterizeImageChannel(%struct._Image* %0, i32 %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.39, i64 0, i64 0), %struct._ExceptionInfo* %2), !dbg !2935
  store i32 %call, i32* %status, align 4, !dbg !2936
  %3 = load i32, i32* %status, align 4, !dbg !2937
  ret i32 %3, !dbg !2938
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @OrderedPosterizeImageChannel(%struct._Image* %image, i32 %channel, i8* %threshold_map, %struct._ExceptionInfo* %exception) #0 !dbg !2939 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %threshold_map.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %levels = alloca %struct._LongPixelPacket, align 4
  %status = alloca i32, align 4
  %progress = alloca i64, align 8
  %y = alloca i64, align 8
  %map = alloca %struct._ThresholdMap*, align 8
  %token = alloca [4096 x i8], align 16
  %p = alloca i8*, align 8
  %p53 = alloca i8*, align 8
  %d = alloca i64, align 8
  %indexes = alloca i16*, align 8
  %x = alloca i64, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %threshold = alloca i64, align 8
  %t = alloca i64, align 8
  %l = alloca i64, align 8
  %proceed = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2940, metadata !DIExpression()), !dbg !2941
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !2942, metadata !DIExpression()), !dbg !2943
  store i8* %threshold_map, i8** %threshold_map.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %threshold_map.addr, metadata !2944, metadata !DIExpression()), !dbg !2945
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2946, metadata !DIExpression()), !dbg !2947
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !2948, metadata !DIExpression()), !dbg !2949
  call void @llvm.dbg.declare(metadata %struct._LongPixelPacket* %levels, metadata !2950, metadata !DIExpression()), !dbg !2959
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2960, metadata !DIExpression()), !dbg !2961
  call void @llvm.dbg.declare(metadata i64* %progress, metadata !2962, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.declare(metadata i64* %y, metadata !2964, metadata !DIExpression()), !dbg !2965
  call void @llvm.dbg.declare(metadata %struct._ThresholdMap** %map, metadata !2966, metadata !DIExpression()), !dbg !2967
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2968
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !2970
  %1 = load i32, i32* %debug, align 8, !dbg !2970
  %cmp = icmp ne i32 %1, 0, !dbg !2971
  br i1 %cmp, label %if.then, label %if.end, !dbg !2972

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2973
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !2974
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2973
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1463, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2975
  br label %if.end, !dbg !2976

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8*, i8** %threshold_map.addr, align 8, !dbg !2977
  %cmp1 = icmp eq i8* %3, null, !dbg !2979
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2980

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !2981
  br label %return, !dbg !2981

if.end3:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata [4096 x i8]* %token, metadata !2982, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2985, metadata !DIExpression()), !dbg !2986
  %4 = load i8*, i8** %threshold_map.addr, align 8, !dbg !2987
  store i8* %4, i8** %p, align 8, !dbg !2988
  br label %while.cond, !dbg !2989

while.cond:                                       ; preds = %while.body, %if.end3
  %call4 = call i16** @__ctype_b_loc() #11, !dbg !2990
  %5 = load i16*, i16** %call4, align 8, !dbg !2990
  %6 = load i8*, i8** %p, align 8, !dbg !2990
  %7 = load i8, i8* %6, align 1, !dbg !2990
  %conv = zext i8 %7 to i32, !dbg !2990
  %idxprom = sext i32 %conv to i64, !dbg !2990
  %arrayidx = getelementptr inbounds i16, i16* %5, i64 %idxprom, !dbg !2990
  %8 = load i16, i16* %arrayidx, align 2, !dbg !2990
  %conv5 = zext i16 %8 to i32, !dbg !2990
  %and = and i32 %conv5, 8192, !dbg !2990
  %cmp6 = icmp ne i32 %and, 0, !dbg !2991
  br i1 %cmp6, label %land.rhs, label %lor.lhs.false, !dbg !2992

lor.lhs.false:                                    ; preds = %while.cond
  %9 = load i8*, i8** %p, align 8, !dbg !2993
  %10 = load i8, i8* %9, align 1, !dbg !2994
  %conv8 = sext i8 %10 to i32, !dbg !2994
  %cmp9 = icmp eq i32 %conv8, 44, !dbg !2995
  br i1 %cmp9, label %land.rhs, label %land.end, !dbg !2996

land.rhs:                                         ; preds = %lor.lhs.false, %while.cond
  %11 = load i8*, i8** %p, align 8, !dbg !2997
  %12 = load i8, i8* %11, align 1, !dbg !2998
  %conv11 = sext i8 %12 to i32, !dbg !2998
  %cmp12 = icmp ne i32 %conv11, 0, !dbg !2999
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false
  %13 = phi i1 [ false, %lor.lhs.false ], [ %cmp12, %land.rhs ], !dbg !3000
  br i1 %13, label %while.body, label %while.end, !dbg !2989

while.body:                                       ; preds = %land.end
  %14 = load i8*, i8** %p, align 8, !dbg !3001
  %incdec.ptr = getelementptr inbounds i8, i8* %14, i32 1, !dbg !3001
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !3001
  br label %while.cond, !dbg !2989, !llvm.loop !3002

while.end:                                        ; preds = %land.end
  %15 = load i8*, i8** %p, align 8, !dbg !3003
  store i8* %15, i8** %threshold_map.addr, align 8, !dbg !3004
  br label %while.cond14, !dbg !3005

while.cond14:                                     ; preds = %if.end35, %while.end
  %call15 = call i16** @__ctype_b_loc() #11, !dbg !3006
  %16 = load i16*, i16** %call15, align 8, !dbg !3006
  %17 = load i8*, i8** %p, align 8, !dbg !3006
  %18 = load i8, i8* %17, align 1, !dbg !3006
  %conv16 = zext i8 %18 to i32, !dbg !3006
  %idxprom17 = sext i32 %conv16 to i64, !dbg !3006
  %arrayidx18 = getelementptr inbounds i16, i16* %16, i64 %idxprom17, !dbg !3006
  %19 = load i16, i16* %arrayidx18, align 2, !dbg !3006
  %conv19 = zext i16 %19 to i32, !dbg !3006
  %and20 = and i32 %conv19, 8192, !dbg !3006
  %cmp21 = icmp eq i32 %and20, 0, !dbg !3007
  br i1 %cmp21, label %land.lhs.true, label %land.end30, !dbg !3008

land.lhs.true:                                    ; preds = %while.cond14
  %20 = load i8*, i8** %p, align 8, !dbg !3009
  %21 = load i8, i8* %20, align 1, !dbg !3010
  %conv23 = sext i8 %21 to i32, !dbg !3010
  %cmp24 = icmp ne i32 %conv23, 44, !dbg !3011
  br i1 %cmp24, label %land.rhs26, label %land.end30, !dbg !3012

land.rhs26:                                       ; preds = %land.lhs.true
  %22 = load i8*, i8** %p, align 8, !dbg !3013
  %23 = load i8, i8* %22, align 1, !dbg !3014
  %conv27 = sext i8 %23 to i32, !dbg !3014
  %cmp28 = icmp ne i32 %conv27, 0, !dbg !3015
  br label %land.end30

land.end30:                                       ; preds = %land.rhs26, %land.lhs.true, %while.cond14
  %24 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond14 ], [ %cmp28, %land.rhs26 ], !dbg !3000
  br i1 %24, label %while.body31, label %while.end41, !dbg !3005

while.body31:                                     ; preds = %land.end30
  %25 = load i8*, i8** %p, align 8, !dbg !3016
  %26 = load i8*, i8** %threshold_map.addr, align 8, !dbg !3019
  %sub.ptr.lhs.cast = ptrtoint i8* %25 to i64, !dbg !3020
  %sub.ptr.rhs.cast = ptrtoint i8* %26 to i64, !dbg !3020
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3020
  %cmp32 = icmp sge i64 %sub.ptr.sub, 4095, !dbg !3021
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !3022

if.then34:                                        ; preds = %while.body31
  br label %while.end41, !dbg !3023

if.end35:                                         ; preds = %while.body31
  %27 = load i8*, i8** %p, align 8, !dbg !3024
  %28 = load i8, i8* %27, align 1, !dbg !3025
  %29 = load i8*, i8** %p, align 8, !dbg !3026
  %30 = load i8*, i8** %threshold_map.addr, align 8, !dbg !3027
  %sub.ptr.lhs.cast36 = ptrtoint i8* %29 to i64, !dbg !3028
  %sub.ptr.rhs.cast37 = ptrtoint i8* %30 to i64, !dbg !3028
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast36, %sub.ptr.rhs.cast37, !dbg !3028
  %arrayidx39 = getelementptr inbounds [4096 x i8], [4096 x i8]* %token, i64 0, i64 %sub.ptr.sub38, !dbg !3029
  store i8 %28, i8* %arrayidx39, align 1, !dbg !3030
  %31 = load i8*, i8** %p, align 8, !dbg !3031
  %incdec.ptr40 = getelementptr inbounds i8, i8* %31, i32 1, !dbg !3031
  store i8* %incdec.ptr40, i8** %p, align 8, !dbg !3031
  br label %while.cond14, !dbg !3005, !llvm.loop !3032

while.end41:                                      ; preds = %if.then34, %land.end30
  %32 = load i8*, i8** %p, align 8, !dbg !3034
  %33 = load i8*, i8** %threshold_map.addr, align 8, !dbg !3035
  %sub.ptr.lhs.cast42 = ptrtoint i8* %32 to i64, !dbg !3036
  %sub.ptr.rhs.cast43 = ptrtoint i8* %33 to i64, !dbg !3036
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43, !dbg !3036
  %arrayidx45 = getelementptr inbounds [4096 x i8], [4096 x i8]* %token, i64 0, i64 %sub.ptr.sub44, !dbg !3037
  store i8 0, i8* %arrayidx45, align 1, !dbg !3038
  %arraydecay46 = getelementptr inbounds [4096 x i8], [4096 x i8]* %token, i64 0, i64 0, !dbg !3039
  %34 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3040
  %call47 = call %struct._ThresholdMap* @GetThresholdMap(i8* %arraydecay46, %struct._ExceptionInfo* %34), !dbg !3041
  store %struct._ThresholdMap* %call47, %struct._ThresholdMap** %map, align 8, !dbg !3042
  %35 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !3043
  %cmp48 = icmp eq %struct._ThresholdMap* %35, null, !dbg !3045
  br i1 %cmp48, label %if.then50, label %if.end52, !dbg !3046

if.then50:                                        ; preds = %while.end41
  %36 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3047
  %37 = load i8*, i8** %threshold_map.addr, align 8, !dbg !3049
  %call51 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %36, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1490, i32 410, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.40, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.42, i64 0, i64 0), i8* %37), !dbg !3050
  store i32 0, i32* %retval, align 4, !dbg !3051
  br label %return, !dbg !3051

if.end52:                                         ; preds = %while.end41
  call void @llvm.dbg.declare(metadata i8** %p53, metadata !3052, metadata !DIExpression()), !dbg !3054
  %38 = load i8*, i8** %threshold_map.addr, align 8, !dbg !3055
  %call54 = call i8* @strchr(i8* %38, i32 44) #15, !dbg !3056
  store i8* %call54, i8** %p53, align 8, !dbg !3057
  %39 = load i8*, i8** %p53, align 8, !dbg !3058
  %cmp55 = icmp ne i8* %39, null, !dbg !3060
  br i1 %cmp55, label %land.lhs.true57, label %if.else, !dbg !3061

land.lhs.true57:                                  ; preds = %if.end52
  %call58 = call i16** @__ctype_b_loc() #11, !dbg !3062
  %40 = load i16*, i16** %call58, align 8, !dbg !3062
  %41 = load i8*, i8** %p53, align 8, !dbg !3062
  %incdec.ptr59 = getelementptr inbounds i8, i8* %41, i32 1, !dbg !3062
  store i8* %incdec.ptr59, i8** %p53, align 8, !dbg !3062
  %42 = load i8, i8* %incdec.ptr59, align 1, !dbg !3062
  %conv60 = zext i8 %42 to i32, !dbg !3062
  %idxprom61 = sext i32 %conv60 to i64, !dbg !3062
  %arrayidx62 = getelementptr inbounds i16, i16* %40, i64 %idxprom61, !dbg !3062
  %43 = load i16, i16* %arrayidx62, align 2, !dbg !3062
  %conv63 = zext i16 %43 to i32, !dbg !3062
  %and64 = and i32 %conv63, 2048, !dbg !3062
  %tobool = icmp ne i32 %and64, 0, !dbg !3062
  br i1 %tobool, label %if.then65, label %if.else, !dbg !3063

if.then65:                                        ; preds = %land.lhs.true57
  %44 = load i8*, i8** %p53, align 8, !dbg !3064
  %call66 = call i64 @strtoul(i8* %44, i8** %p53, i32 10) #14, !dbg !3065
  %conv67 = trunc i64 %call66 to i32, !dbg !3066
  %index = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 4, !dbg !3067
  store i32 %conv67, i32* %index, align 4, !dbg !3068
  br label %if.end69, !dbg !3069

if.else:                                          ; preds = %land.lhs.true57, %if.end52
  %index68 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 4, !dbg !3070
  store i32 2, i32* %index68, align 4, !dbg !3071
  br label %if.end69

if.end69:                                         ; preds = %if.else, %if.then65
  %45 = load i32, i32* %channel.addr, align 4, !dbg !3072
  %and70 = and i32 %45, 1, !dbg !3073
  %cmp71 = icmp ne i32 %and70, 0, !dbg !3074
  br i1 %cmp71, label %cond.true, label %cond.false, !dbg !3075

cond.true:                                        ; preds = %if.end69
  %index73 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 4, !dbg !3076
  %46 = load i32, i32* %index73, align 4, !dbg !3076
  br label %cond.end, !dbg !3075

cond.false:                                       ; preds = %if.end69
  br label %cond.end, !dbg !3075

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %46, %cond.true ], [ 0, %cond.false ], !dbg !3075
  %red = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 0, !dbg !3077
  store i32 %cond, i32* %red, align 4, !dbg !3078
  %47 = load i32, i32* %channel.addr, align 4, !dbg !3079
  %and74 = and i32 %47, 2, !dbg !3080
  %cmp75 = icmp ne i32 %and74, 0, !dbg !3081
  br i1 %cmp75, label %cond.true77, label %cond.false79, !dbg !3082

cond.true77:                                      ; preds = %cond.end
  %index78 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 4, !dbg !3083
  %48 = load i32, i32* %index78, align 4, !dbg !3083
  br label %cond.end80, !dbg !3082

cond.false79:                                     ; preds = %cond.end
  br label %cond.end80, !dbg !3082

cond.end80:                                       ; preds = %cond.false79, %cond.true77
  %cond81 = phi i32 [ %48, %cond.true77 ], [ 0, %cond.false79 ], !dbg !3082
  %green = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 1, !dbg !3084
  store i32 %cond81, i32* %green, align 4, !dbg !3085
  %49 = load i32, i32* %channel.addr, align 4, !dbg !3086
  %and82 = and i32 %49, 4, !dbg !3087
  %cmp83 = icmp ne i32 %and82, 0, !dbg !3088
  br i1 %cmp83, label %cond.true85, label %cond.false87, !dbg !3089

cond.true85:                                      ; preds = %cond.end80
  %index86 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 4, !dbg !3090
  %50 = load i32, i32* %index86, align 4, !dbg !3090
  br label %cond.end88, !dbg !3089

cond.false87:                                     ; preds = %cond.end80
  br label %cond.end88, !dbg !3089

cond.end88:                                       ; preds = %cond.false87, %cond.true85
  %cond89 = phi i32 [ %50, %cond.true85 ], [ 0, %cond.false87 ], !dbg !3089
  %blue = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 2, !dbg !3091
  store i32 %cond89, i32* %blue, align 4, !dbg !3092
  %51 = load i32, i32* %channel.addr, align 4, !dbg !3093
  %and90 = and i32 %51, 8, !dbg !3094
  %cmp91 = icmp ne i32 %and90, 0, !dbg !3095
  br i1 %cmp91, label %cond.true93, label %cond.false95, !dbg !3096

cond.true93:                                      ; preds = %cond.end88
  %index94 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 4, !dbg !3097
  %52 = load i32, i32* %index94, align 4, !dbg !3097
  br label %cond.end96, !dbg !3096

cond.false95:                                     ; preds = %cond.end88
  br label %cond.end96, !dbg !3096

cond.end96:                                       ; preds = %cond.false95, %cond.true93
  %cond97 = phi i32 [ %52, %cond.true93 ], [ 0, %cond.false95 ], !dbg !3096
  %opacity = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 3, !dbg !3098
  store i32 %cond97, i32* %opacity, align 4, !dbg !3099
  %53 = load i32, i32* %channel.addr, align 4, !dbg !3100
  %and98 = and i32 %53, 32, !dbg !3101
  %cmp99 = icmp ne i32 %and98, 0, !dbg !3102
  br i1 %cmp99, label %land.lhs.true101, label %cond.false106, !dbg !3103

land.lhs.true101:                                 ; preds = %cond.end96
  %54 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3104
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %54, i32 0, i32 1, !dbg !3105
  %55 = load i32, i32* %colorspace, align 4, !dbg !3105
  %cmp102 = icmp eq i32 %55, 12, !dbg !3106
  br i1 %cmp102, label %cond.true104, label %cond.false106, !dbg !3107

cond.true104:                                     ; preds = %land.lhs.true101
  %index105 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 4, !dbg !3108
  %56 = load i32, i32* %index105, align 4, !dbg !3108
  br label %cond.end107, !dbg !3107

cond.false106:                                    ; preds = %land.lhs.true101, %cond.end96
  br label %cond.end107, !dbg !3107

cond.end107:                                      ; preds = %cond.false106, %cond.true104
  %cond108 = phi i32 [ %56, %cond.true104 ], [ 0, %cond.false106 ], !dbg !3107
  %index109 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 4, !dbg !3109
  store i32 %cond108, i32* %index109, align 4, !dbg !3110
  %57 = load i8*, i8** %p53, align 8, !dbg !3111
  %cmp110 = icmp ne i8* %57, null, !dbg !3113
  br i1 %cmp110, label %land.lhs.true112, label %if.end202, !dbg !3114

land.lhs.true112:                                 ; preds = %cond.end107
  %58 = load i8*, i8** %p53, align 8, !dbg !3115
  %59 = load i8, i8* %58, align 1, !dbg !3116
  %conv113 = sext i8 %59 to i32, !dbg !3116
  %cmp114 = icmp eq i32 %conv113, 44, !dbg !3117
  br i1 %cmp114, label %if.then116, label %if.end202, !dbg !3118

if.then116:                                       ; preds = %land.lhs.true112
  %60 = load i8*, i8** %threshold_map.addr, align 8, !dbg !3119
  %call117 = call i8* @strchr(i8* %60, i32 44) #15, !dbg !3121
  store i8* %call117, i8** %p53, align 8, !dbg !3122
  %61 = load i8*, i8** %p53, align 8, !dbg !3123
  %incdec.ptr118 = getelementptr inbounds i8, i8* %61, i32 1, !dbg !3123
  store i8* %incdec.ptr118, i8** %p53, align 8, !dbg !3123
  %62 = load i32, i32* %channel.addr, align 4, !dbg !3124
  %and119 = and i32 %62, 1, !dbg !3126
  %cmp120 = icmp ne i32 %and119, 0, !dbg !3127
  br i1 %cmp120, label %if.then122, label %if.end133, !dbg !3128

if.then122:                                       ; preds = %if.then116
  %63 = load i8*, i8** %p53, align 8, !dbg !3129
  %call123 = call i64 @strtoul(i8* %63, i8** %p53, i32 10) #14, !dbg !3130
  %conv124 = trunc i64 %call123 to i32, !dbg !3131
  %red125 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 0, !dbg !3132
  store i32 %conv124, i32* %red125, align 4, !dbg !3133
  %64 = load i8*, i8** %p53, align 8, !dbg !3134
  %65 = load i8, i8* %64, align 1, !dbg !3135
  %conv126 = sext i8 %65 to i32, !dbg !3135
  %cmp127 = icmp eq i32 %conv126, 44, !dbg !3136
  br i1 %cmp127, label %land.rhs129, label %land.end132, !dbg !3137

land.rhs129:                                      ; preds = %if.then122
  %66 = load i8*, i8** %p53, align 8, !dbg !3138
  %incdec.ptr130 = getelementptr inbounds i8, i8* %66, i32 1, !dbg !3138
  store i8* %incdec.ptr130, i8** %p53, align 8, !dbg !3138
  %tobool131 = icmp ne i8* %66, null, !dbg !3137
  br label %land.end132

land.end132:                                      ; preds = %land.rhs129, %if.then122
  %67 = phi i1 [ false, %if.then122 ], [ %tobool131, %land.rhs129 ], !dbg !3139
  %land.ext = zext i1 %67 to i32, !dbg !3137
  br label %if.end133, !dbg !3140

if.end133:                                        ; preds = %land.end132, %if.then116
  %68 = load i32, i32* %channel.addr, align 4, !dbg !3141
  %and134 = and i32 %68, 2, !dbg !3143
  %cmp135 = icmp ne i32 %and134, 0, !dbg !3144
  br i1 %cmp135, label %if.then137, label %if.end149, !dbg !3145

if.then137:                                       ; preds = %if.end133
  %69 = load i8*, i8** %p53, align 8, !dbg !3146
  %call138 = call i64 @strtoul(i8* %69, i8** %p53, i32 10) #14, !dbg !3147
  %conv139 = trunc i64 %call138 to i32, !dbg !3148
  %green140 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 1, !dbg !3149
  store i32 %conv139, i32* %green140, align 4, !dbg !3150
  %70 = load i8*, i8** %p53, align 8, !dbg !3151
  %71 = load i8, i8* %70, align 1, !dbg !3152
  %conv141 = sext i8 %71 to i32, !dbg !3152
  %cmp142 = icmp eq i32 %conv141, 44, !dbg !3153
  br i1 %cmp142, label %land.rhs144, label %land.end147, !dbg !3154

land.rhs144:                                      ; preds = %if.then137
  %72 = load i8*, i8** %p53, align 8, !dbg !3155
  %incdec.ptr145 = getelementptr inbounds i8, i8* %72, i32 1, !dbg !3155
  store i8* %incdec.ptr145, i8** %p53, align 8, !dbg !3155
  %tobool146 = icmp ne i8* %72, null, !dbg !3154
  br label %land.end147

land.end147:                                      ; preds = %land.rhs144, %if.then137
  %73 = phi i1 [ false, %if.then137 ], [ %tobool146, %land.rhs144 ], !dbg !3156
  %land.ext148 = zext i1 %73 to i32, !dbg !3154
  br label %if.end149, !dbg !3157

if.end149:                                        ; preds = %land.end147, %if.end133
  %74 = load i32, i32* %channel.addr, align 4, !dbg !3158
  %and150 = and i32 %74, 4, !dbg !3160
  %cmp151 = icmp ne i32 %and150, 0, !dbg !3161
  br i1 %cmp151, label %if.then153, label %if.end165, !dbg !3162

if.then153:                                       ; preds = %if.end149
  %75 = load i8*, i8** %p53, align 8, !dbg !3163
  %call154 = call i64 @strtoul(i8* %75, i8** %p53, i32 10) #14, !dbg !3164
  %conv155 = trunc i64 %call154 to i32, !dbg !3165
  %blue156 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 2, !dbg !3166
  store i32 %conv155, i32* %blue156, align 4, !dbg !3167
  %76 = load i8*, i8** %p53, align 8, !dbg !3168
  %77 = load i8, i8* %76, align 1, !dbg !3169
  %conv157 = sext i8 %77 to i32, !dbg !3169
  %cmp158 = icmp eq i32 %conv157, 44, !dbg !3170
  br i1 %cmp158, label %land.rhs160, label %land.end163, !dbg !3171

land.rhs160:                                      ; preds = %if.then153
  %78 = load i8*, i8** %p53, align 8, !dbg !3172
  %incdec.ptr161 = getelementptr inbounds i8, i8* %78, i32 1, !dbg !3172
  store i8* %incdec.ptr161, i8** %p53, align 8, !dbg !3172
  %tobool162 = icmp ne i8* %78, null, !dbg !3171
  br label %land.end163

land.end163:                                      ; preds = %land.rhs160, %if.then153
  %79 = phi i1 [ false, %if.then153 ], [ %tobool162, %land.rhs160 ], !dbg !3173
  %land.ext164 = zext i1 %79 to i32, !dbg !3171
  br label %if.end165, !dbg !3174

if.end165:                                        ; preds = %land.end163, %if.end149
  %80 = load i32, i32* %channel.addr, align 4, !dbg !3175
  %and166 = and i32 %80, 32, !dbg !3177
  %cmp167 = icmp ne i32 %and166, 0, !dbg !3178
  br i1 %cmp167, label %land.lhs.true169, label %if.end185, !dbg !3179

land.lhs.true169:                                 ; preds = %if.end165
  %81 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3180
  %colorspace170 = getelementptr inbounds %struct._Image, %struct._Image* %81, i32 0, i32 1, !dbg !3181
  %82 = load i32, i32* %colorspace170, align 4, !dbg !3181
  %cmp171 = icmp eq i32 %82, 12, !dbg !3182
  br i1 %cmp171, label %if.then173, label %if.end185, !dbg !3183

if.then173:                                       ; preds = %land.lhs.true169
  %83 = load i8*, i8** %p53, align 8, !dbg !3184
  %call174 = call i64 @strtoul(i8* %83, i8** %p53, i32 10) #14, !dbg !3185
  %conv175 = trunc i64 %call174 to i32, !dbg !3186
  %index176 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 4, !dbg !3187
  store i32 %conv175, i32* %index176, align 4, !dbg !3188
  %84 = load i8*, i8** %p53, align 8, !dbg !3189
  %85 = load i8, i8* %84, align 1, !dbg !3190
  %conv177 = sext i8 %85 to i32, !dbg !3190
  %cmp178 = icmp eq i32 %conv177, 44, !dbg !3191
  br i1 %cmp178, label %land.rhs180, label %land.end183, !dbg !3192

land.rhs180:                                      ; preds = %if.then173
  %86 = load i8*, i8** %p53, align 8, !dbg !3193
  %incdec.ptr181 = getelementptr inbounds i8, i8* %86, i32 1, !dbg !3193
  store i8* %incdec.ptr181, i8** %p53, align 8, !dbg !3193
  %tobool182 = icmp ne i8* %86, null, !dbg !3192
  br label %land.end183

land.end183:                                      ; preds = %land.rhs180, %if.then173
  %87 = phi i1 [ false, %if.then173 ], [ %tobool182, %land.rhs180 ], !dbg !3194
  %land.ext184 = zext i1 %87 to i32, !dbg !3192
  br label %if.end185, !dbg !3195

if.end185:                                        ; preds = %land.end183, %land.lhs.true169, %if.end165
  %88 = load i32, i32* %channel.addr, align 4, !dbg !3196
  %and186 = and i32 %88, 8, !dbg !3198
  %cmp187 = icmp ne i32 %and186, 0, !dbg !3199
  br i1 %cmp187, label %if.then189, label %if.end201, !dbg !3200

if.then189:                                       ; preds = %if.end185
  %89 = load i8*, i8** %p53, align 8, !dbg !3201
  %call190 = call i64 @strtoul(i8* %89, i8** %p53, i32 10) #14, !dbg !3202
  %conv191 = trunc i64 %call190 to i32, !dbg !3203
  %opacity192 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 3, !dbg !3204
  store i32 %conv191, i32* %opacity192, align 4, !dbg !3205
  %90 = load i8*, i8** %p53, align 8, !dbg !3206
  %91 = load i8, i8* %90, align 1, !dbg !3207
  %conv193 = sext i8 %91 to i32, !dbg !3207
  %cmp194 = icmp eq i32 %conv193, 44, !dbg !3208
  br i1 %cmp194, label %land.rhs196, label %land.end199, !dbg !3209

land.rhs196:                                      ; preds = %if.then189
  %92 = load i8*, i8** %p53, align 8, !dbg !3210
  %incdec.ptr197 = getelementptr inbounds i8, i8* %92, i32 1, !dbg !3210
  store i8* %incdec.ptr197, i8** %p53, align 8, !dbg !3210
  %tobool198 = icmp ne i8* %92, null, !dbg !3209
  br label %land.end199

land.end199:                                      ; preds = %land.rhs196, %if.then189
  %93 = phi i1 [ false, %if.then189 ], [ %tobool198, %land.rhs196 ], !dbg !3211
  %land.ext200 = zext i1 %93 to i32, !dbg !3209
  br label %if.end201, !dbg !3212

if.end201:                                        ; preds = %land.end199, %if.end185
  br label %if.end202, !dbg !3213

if.end202:                                        ; preds = %if.end201, %land.lhs.true112, %cond.end107
  call void @llvm.dbg.declare(metadata i64* %d, metadata !3214, metadata !DIExpression()), !dbg !3216
  %94 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !3217
  %divisor = getelementptr inbounds %struct._ThresholdMap, %struct._ThresholdMap* %94, i32 0, i32 4, !dbg !3218
  %95 = load i64, i64* %divisor, align 8, !dbg !3218
  %sub = sub nsw i64 %95, 1, !dbg !3219
  store i64 %sub, i64* %d, align 8, !dbg !3220
  %red203 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 0, !dbg !3221
  %96 = load i32, i32* %red203, align 4, !dbg !3221
  %tobool204 = icmp ne i32 %96, 0, !dbg !3222
  br i1 %tobool204, label %cond.true205, label %cond.false208, !dbg !3222

cond.true205:                                     ; preds = %if.end202
  %red206 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 0, !dbg !3223
  %97 = load i32, i32* %red206, align 4, !dbg !3223
  %sub207 = sub i32 %97, 1, !dbg !3224
  br label %cond.end209, !dbg !3222

cond.false208:                                    ; preds = %if.end202
  br label %cond.end209, !dbg !3222

cond.end209:                                      ; preds = %cond.false208, %cond.true205
  %cond210 = phi i32 [ %sub207, %cond.true205 ], [ 0, %cond.false208 ], !dbg !3222
  %red211 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 0, !dbg !3225
  store i32 %cond210, i32* %red211, align 4, !dbg !3226
  %green212 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 1, !dbg !3227
  %98 = load i32, i32* %green212, align 4, !dbg !3227
  %tobool213 = icmp ne i32 %98, 0, !dbg !3228
  br i1 %tobool213, label %cond.true214, label %cond.false217, !dbg !3228

cond.true214:                                     ; preds = %cond.end209
  %green215 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 1, !dbg !3229
  %99 = load i32, i32* %green215, align 4, !dbg !3229
  %sub216 = sub i32 %99, 1, !dbg !3230
  br label %cond.end218, !dbg !3228

cond.false217:                                    ; preds = %cond.end209
  br label %cond.end218, !dbg !3228

cond.end218:                                      ; preds = %cond.false217, %cond.true214
  %cond219 = phi i32 [ %sub216, %cond.true214 ], [ 0, %cond.false217 ], !dbg !3228
  %green220 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 1, !dbg !3231
  store i32 %cond219, i32* %green220, align 4, !dbg !3232
  %blue221 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 2, !dbg !3233
  %100 = load i32, i32* %blue221, align 4, !dbg !3233
  %tobool222 = icmp ne i32 %100, 0, !dbg !3234
  br i1 %tobool222, label %cond.true223, label %cond.false226, !dbg !3234

cond.true223:                                     ; preds = %cond.end218
  %blue224 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 2, !dbg !3235
  %101 = load i32, i32* %blue224, align 4, !dbg !3235
  %sub225 = sub i32 %101, 1, !dbg !3236
  br label %cond.end227, !dbg !3234

cond.false226:                                    ; preds = %cond.end218
  br label %cond.end227, !dbg !3234

cond.end227:                                      ; preds = %cond.false226, %cond.true223
  %cond228 = phi i32 [ %sub225, %cond.true223 ], [ 0, %cond.false226 ], !dbg !3234
  %blue229 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 2, !dbg !3237
  store i32 %cond228, i32* %blue229, align 4, !dbg !3238
  %opacity230 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 3, !dbg !3239
  %102 = load i32, i32* %opacity230, align 4, !dbg !3239
  %tobool231 = icmp ne i32 %102, 0, !dbg !3240
  br i1 %tobool231, label %cond.true232, label %cond.false235, !dbg !3240

cond.true232:                                     ; preds = %cond.end227
  %opacity233 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 3, !dbg !3241
  %103 = load i32, i32* %opacity233, align 4, !dbg !3241
  %sub234 = sub i32 %103, 1, !dbg !3242
  br label %cond.end236, !dbg !3240

cond.false235:                                    ; preds = %cond.end227
  br label %cond.end236, !dbg !3240

cond.end236:                                      ; preds = %cond.false235, %cond.true232
  %cond237 = phi i32 [ %sub234, %cond.true232 ], [ 0, %cond.false235 ], !dbg !3240
  %opacity238 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 3, !dbg !3243
  store i32 %cond237, i32* %opacity238, align 4, !dbg !3244
  %index239 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 4, !dbg !3245
  %104 = load i32, i32* %index239, align 4, !dbg !3245
  %tobool240 = icmp ne i32 %104, 0, !dbg !3246
  br i1 %tobool240, label %cond.true241, label %cond.false244, !dbg !3246

cond.true241:                                     ; preds = %cond.end236
  %index242 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 4, !dbg !3247
  %105 = load i32, i32* %index242, align 4, !dbg !3247
  %sub243 = sub i32 %105, 1, !dbg !3248
  br label %cond.end245, !dbg !3246

cond.false244:                                    ; preds = %cond.end236
  br label %cond.end245, !dbg !3246

cond.end245:                                      ; preds = %cond.false244, %cond.true241
  %cond246 = phi i32 [ %sub243, %cond.true241 ], [ 0, %cond.false244 ], !dbg !3246
  %index247 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 4, !dbg !3249
  store i32 %cond246, i32* %index247, align 4, !dbg !3250
  %106 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3251
  %call248 = call i32 @SetImageStorageClass(%struct._Image* %106, i32 1), !dbg !3253
  %cmp249 = icmp eq i32 %call248, 0, !dbg !3254
  br i1 %cmp249, label %if.then251, label %if.end253, !dbg !3255

if.then251:                                       ; preds = %cond.end245
  %107 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3256
  %108 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3258
  %exception252 = getelementptr inbounds %struct._Image, %struct._Image* %108, i32 0, i32 58, !dbg !3259
  call void @InheritException(%struct._ExceptionInfo* %107, %struct._ExceptionInfo* %exception252), !dbg !3260
  store i32 0, i32* %retval, align 4, !dbg !3261
  br label %return, !dbg !3261

if.end253:                                        ; preds = %cond.end245
  store i32 1, i32* %status, align 4, !dbg !3262
  store i64 0, i64* %progress, align 8, !dbg !3263
  %109 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3264
  %110 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3265
  %call254 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %109, %struct._ExceptionInfo* %110), !dbg !3266
  store %struct._CacheView* %call254, %struct._CacheView** %image_view, align 8, !dbg !3267
  store i64 0, i64* %y, align 8, !dbg !3268
  br label %for.cond, !dbg !3270

for.cond:                                         ; preds = %for.inc451, %if.end253
  %111 = load i64, i64* %y, align 8, !dbg !3271
  %112 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3273
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %112, i32 0, i32 8, !dbg !3274
  %113 = load i64, i64* %rows, align 8, !dbg !3274
  %cmp255 = icmp slt i64 %111, %113, !dbg !3275
  br i1 %cmp255, label %for.body, label %for.end453, !dbg !3276

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !3277, metadata !DIExpression()), !dbg !3279
  call void @llvm.dbg.declare(metadata i64* %x, metadata !3280, metadata !DIExpression()), !dbg !3281
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !3282, metadata !DIExpression()), !dbg !3283
  %114 = load i32, i32* %status, align 4, !dbg !3284
  %cmp257 = icmp eq i32 %114, 0, !dbg !3286
  br i1 %cmp257, label %if.then259, label %if.end260, !dbg !3287

if.then259:                                       ; preds = %for.body
  br label %for.inc451, !dbg !3288

if.end260:                                        ; preds = %for.body
  %115 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !3289
  %116 = load i64, i64* %y, align 8, !dbg !3290
  %117 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3291
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %117, i32 0, i32 7, !dbg !3292
  %118 = load i64, i64* %columns, align 8, !dbg !3292
  %119 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3293
  %call261 = call %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView* %115, i64 0, i64 %116, i64 %118, i64 1, %struct._ExceptionInfo* %119), !dbg !3294
  store %struct._PixelPacket* %call261, %struct._PixelPacket** %q, align 8, !dbg !3295
  %120 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3296
  %cmp262 = icmp eq %struct._PixelPacket* %120, null, !dbg !3298
  br i1 %cmp262, label %if.then264, label %if.end265, !dbg !3299

if.then264:                                       ; preds = %if.end260
  store i32 0, i32* %status, align 4, !dbg !3300
  br label %for.inc451, !dbg !3302

if.end265:                                        ; preds = %if.end260
  %121 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !3303
  %call266 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %121), !dbg !3304
  store i16* %call266, i16** %indexes, align 8, !dbg !3305
  store i64 0, i64* %x, align 8, !dbg !3306
  br label %for.cond267, !dbg !3308

for.cond267:                                      ; preds = %for.inc, %if.end265
  %122 = load i64, i64* %x, align 8, !dbg !3309
  %123 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3311
  %columns268 = getelementptr inbounds %struct._Image, %struct._Image* %123, i32 0, i32 7, !dbg !3312
  %124 = load i64, i64* %columns268, align 8, !dbg !3312
  %cmp269 = icmp slt i64 %122, %124, !dbg !3313
  br i1 %cmp269, label %for.body271, label %for.end, !dbg !3314

for.body271:                                      ; preds = %for.cond267
  call void @llvm.dbg.declare(metadata i64* %threshold, metadata !3315, metadata !DIExpression()), !dbg !3317
  call void @llvm.dbg.declare(metadata i64* %t, metadata !3318, metadata !DIExpression()), !dbg !3319
  call void @llvm.dbg.declare(metadata i64* %l, metadata !3320, metadata !DIExpression()), !dbg !3321
  %125 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !3322
  %levels272 = getelementptr inbounds %struct._ThresholdMap, %struct._ThresholdMap* %125, i32 0, i32 5, !dbg !3323
  %126 = load i64*, i64** %levels272, align 8, !dbg !3323
  %127 = load i64, i64* %x, align 8, !dbg !3324
  %128 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !3325
  %width = getelementptr inbounds %struct._ThresholdMap, %struct._ThresholdMap* %128, i32 0, i32 2, !dbg !3326
  %129 = load i64, i64* %width, align 8, !dbg !3326
  %rem = urem i64 %127, %129, !dbg !3327
  %130 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !3328
  %width273 = getelementptr inbounds %struct._ThresholdMap, %struct._ThresholdMap* %130, i32 0, i32 2, !dbg !3329
  %131 = load i64, i64* %width273, align 8, !dbg !3329
  %132 = load i64, i64* %y, align 8, !dbg !3330
  %133 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !3331
  %height = getelementptr inbounds %struct._ThresholdMap, %struct._ThresholdMap* %133, i32 0, i32 3, !dbg !3332
  %134 = load i64, i64* %height, align 8, !dbg !3332
  %rem274 = urem i64 %132, %134, !dbg !3333
  %mul = mul i64 %131, %rem274, !dbg !3334
  %add = add i64 %rem, %mul, !dbg !3335
  %arrayidx275 = getelementptr inbounds i64, i64* %126, i64 %add, !dbg !3322
  %135 = load i64, i64* %arrayidx275, align 8, !dbg !3322
  store i64 %135, i64* %threshold, align 8, !dbg !3336
  %red276 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 0, !dbg !3337
  %136 = load i32, i32* %red276, align 4, !dbg !3337
  %tobool277 = icmp ne i32 %136, 0, !dbg !3339
  br i1 %tobool277, label %if.then278, label %if.end303, !dbg !3340

if.then278:                                       ; preds = %for.body271
  %137 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3341
  %red279 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %137, i32 0, i32 2, !dbg !3341
  %138 = load i16, i16* %red279, align 2, !dbg !3341
  %conv280 = zext i16 %138 to i32, !dbg !3341
  %conv281 = sitofp i32 %conv280 to double, !dbg !3341
  %mul282 = fmul double 0x3EF0001000100010, %conv281, !dbg !3343
  %red283 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 0, !dbg !3344
  %139 = load i32, i32* %red283, align 4, !dbg !3344
  %conv284 = zext i32 %139 to i64, !dbg !3345
  %140 = load i64, i64* %d, align 8, !dbg !3346
  %mul285 = mul nsw i64 %conv284, %140, !dbg !3347
  %add286 = add nsw i64 %mul285, 1, !dbg !3348
  %conv287 = sitofp i64 %add286 to double, !dbg !3349
  %mul288 = fmul double %mul282, %conv287, !dbg !3350
  %conv289 = fptosi double %mul288 to i64, !dbg !3351
  store i64 %conv289, i64* %t, align 8, !dbg !3352
  %141 = load i64, i64* %t, align 8, !dbg !3353
  %142 = load i64, i64* %d, align 8, !dbg !3354
  %div = sdiv i64 %141, %142, !dbg !3355
  store i64 %div, i64* %l, align 8, !dbg !3356
  %143 = load i64, i64* %t, align 8, !dbg !3357
  %144 = load i64, i64* %l, align 8, !dbg !3358
  %145 = load i64, i64* %d, align 8, !dbg !3359
  %mul290 = mul nsw i64 %144, %145, !dbg !3360
  %sub291 = sub nsw i64 %143, %mul290, !dbg !3361
  store i64 %sub291, i64* %t, align 8, !dbg !3362
  %146 = load i64, i64* %l, align 8, !dbg !3363
  %147 = load i64, i64* %t, align 8, !dbg !3363
  %148 = load i64, i64* %threshold, align 8, !dbg !3363
  %cmp292 = icmp sge i64 %147, %148, !dbg !3363
  %conv293 = zext i1 %cmp292 to i32, !dbg !3363
  %conv294 = sext i32 %conv293 to i64, !dbg !3363
  %add295 = add nsw i64 %146, %conv294, !dbg !3363
  %conv296 = sitofp i64 %add295 to float, !dbg !3363
  %mul297 = fmul float %conv296, 6.553500e+04, !dbg !3363
  %red298 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 0, !dbg !3363
  %149 = load i32, i32* %red298, align 4, !dbg !3363
  %conv299 = uitofp i32 %149 to float, !dbg !3363
  %div300 = fdiv float %mul297, %conv299, !dbg !3363
  %call301 = call zeroext i16 @ClampToQuantum(float %div300), !dbg !3363
  %150 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3363
  %red302 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %150, i32 0, i32 2, !dbg !3363
  store i16 %call301, i16* %red302, align 2, !dbg !3363
  br label %if.end303, !dbg !3364

if.end303:                                        ; preds = %if.then278, %for.body271
  %green304 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 1, !dbg !3365
  %151 = load i32, i32* %green304, align 4, !dbg !3365
  %tobool305 = icmp ne i32 %151, 0, !dbg !3367
  br i1 %tobool305, label %if.then306, label %if.end332, !dbg !3368

if.then306:                                       ; preds = %if.end303
  %152 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3369
  %green307 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %152, i32 0, i32 1, !dbg !3369
  %153 = load i16, i16* %green307, align 2, !dbg !3369
  %conv308 = zext i16 %153 to i32, !dbg !3369
  %conv309 = sitofp i32 %conv308 to double, !dbg !3369
  %mul310 = fmul double 0x3EF0001000100010, %conv309, !dbg !3371
  %green311 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 1, !dbg !3372
  %154 = load i32, i32* %green311, align 4, !dbg !3372
  %conv312 = zext i32 %154 to i64, !dbg !3373
  %155 = load i64, i64* %d, align 8, !dbg !3374
  %mul313 = mul nsw i64 %conv312, %155, !dbg !3375
  %add314 = add nsw i64 %mul313, 1, !dbg !3376
  %conv315 = sitofp i64 %add314 to double, !dbg !3377
  %mul316 = fmul double %mul310, %conv315, !dbg !3378
  %conv317 = fptosi double %mul316 to i64, !dbg !3379
  store i64 %conv317, i64* %t, align 8, !dbg !3380
  %156 = load i64, i64* %t, align 8, !dbg !3381
  %157 = load i64, i64* %d, align 8, !dbg !3382
  %div318 = sdiv i64 %156, %157, !dbg !3383
  store i64 %div318, i64* %l, align 8, !dbg !3384
  %158 = load i64, i64* %t, align 8, !dbg !3385
  %159 = load i64, i64* %l, align 8, !dbg !3386
  %160 = load i64, i64* %d, align 8, !dbg !3387
  %mul319 = mul nsw i64 %159, %160, !dbg !3388
  %sub320 = sub nsw i64 %158, %mul319, !dbg !3389
  store i64 %sub320, i64* %t, align 8, !dbg !3390
  %161 = load i64, i64* %l, align 8, !dbg !3391
  %162 = load i64, i64* %t, align 8, !dbg !3391
  %163 = load i64, i64* %threshold, align 8, !dbg !3391
  %cmp321 = icmp sge i64 %162, %163, !dbg !3391
  %conv322 = zext i1 %cmp321 to i32, !dbg !3391
  %conv323 = sext i32 %conv322 to i64, !dbg !3391
  %add324 = add nsw i64 %161, %conv323, !dbg !3391
  %conv325 = sitofp i64 %add324 to float, !dbg !3391
  %mul326 = fmul float %conv325, 6.553500e+04, !dbg !3391
  %green327 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 1, !dbg !3391
  %164 = load i32, i32* %green327, align 4, !dbg !3391
  %conv328 = uitofp i32 %164 to float, !dbg !3391
  %div329 = fdiv float %mul326, %conv328, !dbg !3391
  %call330 = call zeroext i16 @ClampToQuantum(float %div329), !dbg !3391
  %165 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3391
  %green331 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %165, i32 0, i32 1, !dbg !3391
  store i16 %call330, i16* %green331, align 2, !dbg !3391
  br label %if.end332, !dbg !3392

if.end332:                                        ; preds = %if.then306, %if.end303
  %blue333 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 2, !dbg !3393
  %166 = load i32, i32* %blue333, align 4, !dbg !3393
  %tobool334 = icmp ne i32 %166, 0, !dbg !3395
  br i1 %tobool334, label %if.then335, label %if.end361, !dbg !3396

if.then335:                                       ; preds = %if.end332
  %167 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3397
  %blue336 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %167, i32 0, i32 0, !dbg !3397
  %168 = load i16, i16* %blue336, align 2, !dbg !3397
  %conv337 = zext i16 %168 to i32, !dbg !3397
  %conv338 = sitofp i32 %conv337 to double, !dbg !3397
  %mul339 = fmul double 0x3EF0001000100010, %conv338, !dbg !3399
  %blue340 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 2, !dbg !3400
  %169 = load i32, i32* %blue340, align 4, !dbg !3400
  %conv341 = zext i32 %169 to i64, !dbg !3401
  %170 = load i64, i64* %d, align 8, !dbg !3402
  %mul342 = mul nsw i64 %conv341, %170, !dbg !3403
  %add343 = add nsw i64 %mul342, 1, !dbg !3404
  %conv344 = sitofp i64 %add343 to double, !dbg !3405
  %mul345 = fmul double %mul339, %conv344, !dbg !3406
  %conv346 = fptosi double %mul345 to i64, !dbg !3407
  store i64 %conv346, i64* %t, align 8, !dbg !3408
  %171 = load i64, i64* %t, align 8, !dbg !3409
  %172 = load i64, i64* %d, align 8, !dbg !3410
  %div347 = sdiv i64 %171, %172, !dbg !3411
  store i64 %div347, i64* %l, align 8, !dbg !3412
  %173 = load i64, i64* %t, align 8, !dbg !3413
  %174 = load i64, i64* %l, align 8, !dbg !3414
  %175 = load i64, i64* %d, align 8, !dbg !3415
  %mul348 = mul nsw i64 %174, %175, !dbg !3416
  %sub349 = sub nsw i64 %173, %mul348, !dbg !3417
  store i64 %sub349, i64* %t, align 8, !dbg !3418
  %176 = load i64, i64* %l, align 8, !dbg !3419
  %177 = load i64, i64* %t, align 8, !dbg !3419
  %178 = load i64, i64* %threshold, align 8, !dbg !3419
  %cmp350 = icmp sge i64 %177, %178, !dbg !3419
  %conv351 = zext i1 %cmp350 to i32, !dbg !3419
  %conv352 = sext i32 %conv351 to i64, !dbg !3419
  %add353 = add nsw i64 %176, %conv352, !dbg !3419
  %conv354 = sitofp i64 %add353 to float, !dbg !3419
  %mul355 = fmul float %conv354, 6.553500e+04, !dbg !3419
  %blue356 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 2, !dbg !3419
  %179 = load i32, i32* %blue356, align 4, !dbg !3419
  %conv357 = uitofp i32 %179 to float, !dbg !3419
  %div358 = fdiv float %mul355, %conv357, !dbg !3419
  %call359 = call zeroext i16 @ClampToQuantum(float %div358), !dbg !3419
  %180 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3419
  %blue360 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %180, i32 0, i32 0, !dbg !3419
  store i16 %call359, i16* %blue360, align 2, !dbg !3419
  br label %if.end361, !dbg !3420

if.end361:                                        ; preds = %if.then335, %if.end332
  %opacity362 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 3, !dbg !3421
  %181 = load i32, i32* %opacity362, align 4, !dbg !3421
  %tobool363 = icmp ne i32 %181, 0, !dbg !3423
  br i1 %tobool363, label %if.then364, label %if.end393, !dbg !3424

if.then364:                                       ; preds = %if.end361
  %182 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3425
  %opacity365 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %182, i32 0, i32 3, !dbg !3425
  %183 = load i16, i16* %opacity365, align 2, !dbg !3425
  %conv366 = zext i16 %183 to i32, !dbg !3425
  %conv367 = sitofp i32 %conv366 to double, !dbg !3425
  %mul368 = fmul double 0x3EF0001000100010, %conv367, !dbg !3427
  %sub369 = fsub double 1.000000e+00, %mul368, !dbg !3428
  %opacity370 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 3, !dbg !3429
  %184 = load i32, i32* %opacity370, align 4, !dbg !3429
  %conv371 = zext i32 %184 to i64, !dbg !3430
  %185 = load i64, i64* %d, align 8, !dbg !3431
  %mul372 = mul nsw i64 %conv371, %185, !dbg !3432
  %add373 = add nsw i64 %mul372, 1, !dbg !3433
  %conv374 = sitofp i64 %add373 to double, !dbg !3434
  %mul375 = fmul double %sub369, %conv374, !dbg !3435
  %conv376 = fptosi double %mul375 to i64, !dbg !3436
  store i64 %conv376, i64* %t, align 8, !dbg !3437
  %186 = load i64, i64* %t, align 8, !dbg !3438
  %187 = load i64, i64* %d, align 8, !dbg !3439
  %div377 = sdiv i64 %186, %187, !dbg !3440
  store i64 %div377, i64* %l, align 8, !dbg !3441
  %188 = load i64, i64* %t, align 8, !dbg !3442
  %189 = load i64, i64* %l, align 8, !dbg !3443
  %190 = load i64, i64* %d, align 8, !dbg !3444
  %mul378 = mul nsw i64 %189, %190, !dbg !3445
  %sub379 = sub nsw i64 %188, %mul378, !dbg !3446
  store i64 %sub379, i64* %t, align 8, !dbg !3447
  %191 = load i64, i64* %l, align 8, !dbg !3448
  %conv380 = sitofp i64 %191 to double, !dbg !3448
  %sub381 = fsub double 1.000000e+00, %conv380, !dbg !3448
  %192 = load i64, i64* %t, align 8, !dbg !3448
  %193 = load i64, i64* %threshold, align 8, !dbg !3448
  %cmp382 = icmp sge i64 %192, %193, !dbg !3448
  %conv383 = zext i1 %cmp382 to i32, !dbg !3448
  %conv384 = sitofp i32 %conv383 to double, !dbg !3448
  %sub385 = fsub double %sub381, %conv384, !dbg !3448
  %mul386 = fmul double %sub385, 6.553500e+04, !dbg !3448
  %opacity387 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 3, !dbg !3448
  %194 = load i32, i32* %opacity387, align 4, !dbg !3448
  %conv388 = uitofp i32 %194 to double, !dbg !3448
  %div389 = fdiv double %mul386, %conv388, !dbg !3448
  %conv390 = fptrunc double %div389 to float, !dbg !3448
  %call391 = call zeroext i16 @ClampToQuantum(float %conv390), !dbg !3448
  %195 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3448
  %opacity392 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %195, i32 0, i32 3, !dbg !3448
  store i16 %call391, i16* %opacity392, align 2, !dbg !3448
  br label %if.end393, !dbg !3449

if.end393:                                        ; preds = %if.then364, %if.end361
  %index394 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 4, !dbg !3450
  %196 = load i32, i32* %index394, align 4, !dbg !3450
  %tobool395 = icmp ne i32 %196, 0, !dbg !3452
  br i1 %tobool395, label %if.then396, label %if.end433, !dbg !3453

if.then396:                                       ; preds = %if.end393
  %197 = load i16*, i16** %indexes, align 8, !dbg !3454
  %198 = load i64, i64* %x, align 8, !dbg !3454
  %add.ptr = getelementptr inbounds i16, i16* %197, i64 %198, !dbg !3454
  %cmp397 = icmp eq i16* %add.ptr, null, !dbg !3454
  br i1 %cmp397, label %cond.true399, label %cond.false400, !dbg !3454

cond.true399:                                     ; preds = %if.then396
  br label %cond.end403, !dbg !3454

cond.false400:                                    ; preds = %if.then396
  %199 = load i16*, i16** %indexes, align 8, !dbg !3454
  %200 = load i64, i64* %x, align 8, !dbg !3454
  %add.ptr401 = getelementptr inbounds i16, i16* %199, i64 %200, !dbg !3454
  %201 = load i16, i16* %add.ptr401, align 2, !dbg !3454
  %conv402 = zext i16 %201 to i32, !dbg !3454
  br label %cond.end403, !dbg !3454

cond.end403:                                      ; preds = %cond.false400, %cond.true399
  %cond404 = phi i32 [ 0, %cond.true399 ], [ %conv402, %cond.false400 ], !dbg !3454
  %conv405 = sitofp i32 %cond404 to double, !dbg !3454
  %mul406 = fmul double 0x3EF0001000100010, %conv405, !dbg !3456
  %index407 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 4, !dbg !3457
  %202 = load i32, i32* %index407, align 4, !dbg !3457
  %conv408 = zext i32 %202 to i64, !dbg !3458
  %203 = load i64, i64* %d, align 8, !dbg !3459
  %mul409 = mul nsw i64 %conv408, %203, !dbg !3460
  %add410 = add nsw i64 %mul409, 1, !dbg !3461
  %conv411 = sitofp i64 %add410 to double, !dbg !3462
  %mul412 = fmul double %mul406, %conv411, !dbg !3463
  %conv413 = fptosi double %mul412 to i64, !dbg !3464
  store i64 %conv413, i64* %t, align 8, !dbg !3465
  %204 = load i64, i64* %t, align 8, !dbg !3466
  %205 = load i64, i64* %d, align 8, !dbg !3467
  %div414 = sdiv i64 %204, %205, !dbg !3468
  store i64 %div414, i64* %l, align 8, !dbg !3469
  %206 = load i64, i64* %t, align 8, !dbg !3470
  %207 = load i64, i64* %l, align 8, !dbg !3471
  %208 = load i64, i64* %d, align 8, !dbg !3472
  %mul415 = mul nsw i64 %207, %208, !dbg !3473
  %sub416 = sub nsw i64 %206, %mul415, !dbg !3474
  store i64 %sub416, i64* %t, align 8, !dbg !3475
  %209 = load i16*, i16** %indexes, align 8, !dbg !3476
  %210 = load i64, i64* %x, align 8, !dbg !3476
  %add.ptr417 = getelementptr inbounds i16, i16* %209, i64 %210, !dbg !3476
  %cmp418 = icmp ne i16* %add.ptr417, null, !dbg !3476
  br i1 %cmp418, label %if.then420, label %if.end432, !dbg !3479

if.then420:                                       ; preds = %cond.end403
  %211 = load i64, i64* %l, align 8, !dbg !3476
  %212 = load i64, i64* %t, align 8, !dbg !3476
  %213 = load i64, i64* %threshold, align 8, !dbg !3476
  %cmp421 = icmp sge i64 %212, %213, !dbg !3476
  %conv422 = zext i1 %cmp421 to i32, !dbg !3476
  %conv423 = sext i32 %conv422 to i64, !dbg !3476
  %add424 = add nsw i64 %211, %conv423, !dbg !3476
  %conv425 = sitofp i64 %add424 to float, !dbg !3476
  %mul426 = fmul float %conv425, 6.553500e+04, !dbg !3476
  %index427 = getelementptr inbounds %struct._LongPixelPacket, %struct._LongPixelPacket* %levels, i32 0, i32 4, !dbg !3476
  %214 = load i32, i32* %index427, align 4, !dbg !3476
  %conv428 = uitofp i32 %214 to float, !dbg !3476
  %div429 = fdiv float %mul426, %conv428, !dbg !3476
  %call430 = call zeroext i16 @ClampToQuantum(float %div429), !dbg !3476
  %215 = load i16*, i16** %indexes, align 8, !dbg !3476
  %216 = load i64, i64* %x, align 8, !dbg !3476
  %add.ptr431 = getelementptr inbounds i16, i16* %215, i64 %216, !dbg !3476
  store i16 %call430, i16* %add.ptr431, align 2, !dbg !3476
  br label %if.end432, !dbg !3476

if.end432:                                        ; preds = %if.then420, %cond.end403
  br label %if.end433, !dbg !3480

if.end433:                                        ; preds = %if.end432, %if.end393
  %217 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3481
  %incdec.ptr434 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %217, i32 1, !dbg !3481
  store %struct._PixelPacket* %incdec.ptr434, %struct._PixelPacket** %q, align 8, !dbg !3481
  br label %for.inc, !dbg !3482

for.inc:                                          ; preds = %if.end433
  %218 = load i64, i64* %x, align 8, !dbg !3483
  %inc = add nsw i64 %218, 1, !dbg !3483
  store i64 %inc, i64* %x, align 8, !dbg !3483
  br label %for.cond267, !dbg !3484, !llvm.loop !3485

for.end:                                          ; preds = %for.cond267
  %219 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !3487
  %220 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3489
  %call435 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %219, %struct._ExceptionInfo* %220), !dbg !3490
  %cmp436 = icmp eq i32 %call435, 0, !dbg !3491
  br i1 %cmp436, label %if.then438, label %if.end439, !dbg !3492

if.then438:                                       ; preds = %for.end
  store i32 0, i32* %status, align 4, !dbg !3493
  br label %if.end439, !dbg !3494

if.end439:                                        ; preds = %if.then438, %for.end
  %221 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3495
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %221, i32 0, i32 47, !dbg !3497
  %222 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !3497
  %cmp440 = icmp ne i32 (i8*, i64, i64, i8*)* %222, null, !dbg !3498
  br i1 %cmp440, label %if.then442, label %if.end450, !dbg !3499

if.then442:                                       ; preds = %if.end439
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !3500, metadata !DIExpression()), !dbg !3502
  %223 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3503
  %224 = load i64, i64* %progress, align 8, !dbg !3504
  %inc443 = add nsw i64 %224, 1, !dbg !3504
  store i64 %inc443, i64* %progress, align 8, !dbg !3504
  %225 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3505
  %rows444 = getelementptr inbounds %struct._Image, %struct._Image* %225, i32 0, i32 8, !dbg !3506
  %226 = load i64, i64* %rows444, align 8, !dbg !3506
  %call445 = call i32 @SetImageProgress(%struct._Image* %223, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.43, i64 0, i64 0), i64 %224, i64 %226), !dbg !3507
  store i32 %call445, i32* %proceed, align 4, !dbg !3508
  %227 = load i32, i32* %proceed, align 4, !dbg !3509
  %cmp446 = icmp eq i32 %227, 0, !dbg !3511
  br i1 %cmp446, label %if.then448, label %if.end449, !dbg !3512

if.then448:                                       ; preds = %if.then442
  store i32 0, i32* %status, align 4, !dbg !3513
  br label %if.end449, !dbg !3514

if.end449:                                        ; preds = %if.then448, %if.then442
  br label %if.end450, !dbg !3515

if.end450:                                        ; preds = %if.end449, %if.end439
  br label %for.inc451, !dbg !3516

for.inc451:                                       ; preds = %if.end450, %if.then264, %if.then259
  %228 = load i64, i64* %y, align 8, !dbg !3517
  %inc452 = add nsw i64 %228, 1, !dbg !3517
  store i64 %inc452, i64* %y, align 8, !dbg !3517
  br label %for.cond, !dbg !3518, !llvm.loop !3519

for.end453:                                       ; preds = %for.cond
  %229 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !3521
  %call454 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %229), !dbg !3522
  store %struct._CacheView* %call454, %struct._CacheView** %image_view, align 8, !dbg !3523
  %230 = load %struct._ThresholdMap*, %struct._ThresholdMap** %map, align 8, !dbg !3524
  %call455 = call %struct._ThresholdMap* @DestroyThresholdMap(%struct._ThresholdMap* %230), !dbg !3525
  store %struct._ThresholdMap* %call455, %struct._ThresholdMap** %map, align 8, !dbg !3526
  store i32 1, i32* %retval, align 4, !dbg !3527
  br label %return, !dbg !3527

return:                                           ; preds = %for.end453, %if.then251, %if.then50, %if.then2
  %231 = load i32, i32* %retval, align 4, !dbg !3528
  ret i32 %231, !dbg !3528
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @OrderedPosterizeImage(%struct._Image* %image, i8* %threshold_map, %struct._ExceptionInfo* %exception) #0 !dbg !3529 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %threshold_map.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %status = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !3532, metadata !DIExpression()), !dbg !3533
  store i8* %threshold_map, i8** %threshold_map.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %threshold_map.addr, metadata !3534, metadata !DIExpression()), !dbg !3535
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !3536, metadata !DIExpression()), !dbg !3537
  call void @llvm.dbg.declare(metadata i32* %status, metadata !3538, metadata !DIExpression()), !dbg !3539
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3540
  %1 = load i8*, i8** %threshold_map.addr, align 8, !dbg !3541
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3542
  %call = call i32 @OrderedPosterizeImageChannel(%struct._Image* %0, i32 134217719, i8* %1, %struct._ExceptionInfo* %2), !dbg !3543
  store i32 %call, i32* %status, align 4, !dbg !3544
  %3 = load i32, i32* %status, align 4, !dbg !3545
  ret i32 %3, !dbg !3546
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #9

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #8

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @ClampToQuantum(float %value) #0 !dbg !3547 {
entry:
  %retval = alloca i16, align 2
  %value.addr = alloca float, align 4
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3548, metadata !DIExpression()), !dbg !3549
  %0 = load float, float* %value.addr, align 4, !dbg !3550
  %cmp = fcmp ole float %0, 0.000000e+00, !dbg !3552
  br i1 %cmp, label %if.then, label %if.end, !dbg !3553

if.then:                                          ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !3554
  br label %return, !dbg !3554

if.end:                                           ; preds = %entry
  %1 = load float, float* %value.addr, align 4, !dbg !3555
  %cmp1 = fcmp oge float %1, 6.553500e+04, !dbg !3557
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3558

if.then2:                                         ; preds = %if.end
  store i16 -1, i16* %retval, align 2, !dbg !3559
  br label %return, !dbg !3559

if.end3:                                          ; preds = %if.end
  %2 = load float, float* %value.addr, align 4, !dbg !3560
  %add = fadd float %2, 5.000000e-01, !dbg !3561
  %conv = fptoui float %add to i16, !dbg !3562
  store i16 %conv, i16* %retval, align 2, !dbg !3563
  br label %return, !dbg !3563

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i16, i16* %retval, align 2, !dbg !3564
  ret i16 %3, !dbg !3564
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PerceptibleImage(%struct._Image* %image, double %epsilon) #0 !dbg !3565 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %epsilon.addr = alloca double, align 8
  %status = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !3566, metadata !DIExpression()), !dbg !3567
  store double %epsilon, double* %epsilon.addr, align 8
  call void @llvm.dbg.declare(metadata double* %epsilon.addr, metadata !3568, metadata !DIExpression()), !dbg !3569
  call void @llvm.dbg.declare(metadata i32* %status, metadata !3570, metadata !DIExpression()), !dbg !3571
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3572
  %1 = load double, double* %epsilon.addr, align 8, !dbg !3573
  %call = call i32 @PerceptibleImageChannel(%struct._Image* %0, i32 134217719, double %1), !dbg !3574
  store i32 %call, i32* %status, align 4, !dbg !3575
  %2 = load i32, i32* %status, align 4, !dbg !3576
  ret i32 %2, !dbg !3577
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PerceptibleImageChannel(%struct._Image* %image, i32 %channel, double %epsilon) #0 !dbg !3578 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %epsilon.addr = alloca double, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %exception = alloca %struct._ExceptionInfo*, align 8
  %status = alloca i32, align 4
  %progress = alloca i64, align 8
  %y = alloca i64, align 8
  %i = alloca i64, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %indexes = alloca i16*, align 8
  %x = alloca i64, align 8
  %q19 = alloca %struct._PixelPacket*, align 8
  %proceed = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !3579, metadata !DIExpression()), !dbg !3580
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !3581, metadata !DIExpression()), !dbg !3582
  store double %epsilon, double* %epsilon.addr, align 8
  call void @llvm.dbg.declare(metadata double* %epsilon.addr, metadata !3583, metadata !DIExpression()), !dbg !3584
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !3585, metadata !DIExpression()), !dbg !3586
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception, metadata !3587, metadata !DIExpression()), !dbg !3588
  call void @llvm.dbg.declare(metadata i32* %status, metadata !3589, metadata !DIExpression()), !dbg !3590
  call void @llvm.dbg.declare(metadata i64* %progress, metadata !3591, metadata !DIExpression()), !dbg !3592
  call void @llvm.dbg.declare(metadata i64* %y, metadata !3593, metadata !DIExpression()), !dbg !3594
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3595
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !3597
  %1 = load i32, i32* %debug, align 8, !dbg !3597
  %cmp = icmp ne i32 %1, 0, !dbg !3598
  br i1 %cmp, label %if.then, label %if.end, !dbg !3599

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3600
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !3601
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !3600
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1753, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !3602
  br label %if.end, !dbg !3603

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3604
  %storage_class = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 0, !dbg !3606
  %4 = load i32, i32* %storage_class, align 8, !dbg !3606
  %cmp1 = icmp eq i32 %4, 2, !dbg !3607
  br i1 %cmp1, label %if.then2, label %if.end13, !dbg !3608

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3609, metadata !DIExpression()), !dbg !3611
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !3612, metadata !DIExpression()), !dbg !3613
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3614
  %colormap = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 11, !dbg !3615
  %6 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap, align 8, !dbg !3615
  store %struct._PixelPacket* %6, %struct._PixelPacket** %q, align 8, !dbg !3616
  store i64 0, i64* %i, align 8, !dbg !3617
  br label %for.cond, !dbg !3619

for.cond:                                         ; preds = %for.inc, %if.then2
  %7 = load i64, i64* %i, align 8, !dbg !3620
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3622
  %colors = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 10, !dbg !3623
  %9 = load i64, i64* %colors, align 8, !dbg !3623
  %cmp3 = icmp slt i64 %7, %9, !dbg !3624
  br i1 %cmp3, label %for.body, label %for.end, !dbg !3625

for.body:                                         ; preds = %for.cond
  %10 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3626
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %10, i32 0, i32 2, !dbg !3626
  %11 = load i16, i16* %red, align 2, !dbg !3626
  %12 = load double, double* %epsilon.addr, align 8, !dbg !3626
  %call4 = call zeroext i16 @PerceptibleThreshold(i16 zeroext %11, double %12), !dbg !3626
  %13 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3626
  %red5 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %13, i32 0, i32 2, !dbg !3626
  store i16 %call4, i16* %red5, align 2, !dbg !3626
  %14 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3628
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %14, i32 0, i32 1, !dbg !3628
  %15 = load i16, i16* %green, align 2, !dbg !3628
  %16 = load double, double* %epsilon.addr, align 8, !dbg !3628
  %call6 = call zeroext i16 @PerceptibleThreshold(i16 zeroext %15, double %16), !dbg !3628
  %17 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3628
  %green7 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %17, i32 0, i32 1, !dbg !3628
  store i16 %call6, i16* %green7, align 2, !dbg !3628
  %18 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3629
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %18, i32 0, i32 0, !dbg !3629
  %19 = load i16, i16* %blue, align 2, !dbg !3629
  %20 = load double, double* %epsilon.addr, align 8, !dbg !3629
  %call8 = call zeroext i16 @PerceptibleThreshold(i16 zeroext %19, double %20), !dbg !3629
  %21 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3629
  %blue9 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %21, i32 0, i32 0, !dbg !3629
  store i16 %call8, i16* %blue9, align 2, !dbg !3629
  %22 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3630
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %22, i32 0, i32 3, !dbg !3630
  %23 = load i16, i16* %opacity, align 2, !dbg !3630
  %24 = load double, double* %epsilon.addr, align 8, !dbg !3630
  %call10 = call zeroext i16 @PerceptibleThreshold(i16 zeroext %23, double %24), !dbg !3630
  %25 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3630
  %opacity11 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %25, i32 0, i32 3, !dbg !3630
  store i16 %call10, i16* %opacity11, align 2, !dbg !3630
  %26 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3631
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %26, i32 1, !dbg !3631
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %q, align 8, !dbg !3631
  br label %for.inc, !dbg !3632

for.inc:                                          ; preds = %for.body
  %27 = load i64, i64* %i, align 8, !dbg !3633
  %inc = add nsw i64 %27, 1, !dbg !3633
  store i64 %inc, i64* %i, align 8, !dbg !3633
  br label %for.cond, !dbg !3634, !llvm.loop !3635

for.end:                                          ; preds = %for.cond
  %28 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3637
  %call12 = call i32 @SyncImage(%struct._Image* %28), !dbg !3638
  store i32 %call12, i32* %retval, align 4, !dbg !3639
  br label %return, !dbg !3639

if.end13:                                         ; preds = %if.end
  store i32 1, i32* %status, align 4, !dbg !3640
  store i64 0, i64* %progress, align 8, !dbg !3641
  %29 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3642
  %exception14 = getelementptr inbounds %struct._Image, %struct._Image* %29, i32 0, i32 58, !dbg !3643
  store %struct._ExceptionInfo* %exception14, %struct._ExceptionInfo** %exception, align 8, !dbg !3644
  %30 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3645
  %31 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !3646
  %call15 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %30, %struct._ExceptionInfo* %31), !dbg !3647
  store %struct._CacheView* %call15, %struct._CacheView** %image_view, align 8, !dbg !3648
  store i64 0, i64* %y, align 8, !dbg !3649
  br label %for.cond16, !dbg !3651

for.cond16:                                       ; preds = %for.inc93, %if.end13
  %32 = load i64, i64* %y, align 8, !dbg !3652
  %33 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3654
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %33, i32 0, i32 8, !dbg !3655
  %34 = load i64, i64* %rows, align 8, !dbg !3655
  %cmp17 = icmp slt i64 %32, %34, !dbg !3656
  br i1 %cmp17, label %for.body18, label %for.end95, !dbg !3657

for.body18:                                       ; preds = %for.cond16
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !3658, metadata !DIExpression()), !dbg !3660
  call void @llvm.dbg.declare(metadata i64* %x, metadata !3661, metadata !DIExpression()), !dbg !3662
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q19, metadata !3663, metadata !DIExpression()), !dbg !3664
  %35 = load i32, i32* %status, align 4, !dbg !3665
  %cmp20 = icmp eq i32 %35, 0, !dbg !3667
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !3668

if.then21:                                        ; preds = %for.body18
  br label %for.inc93, !dbg !3669

if.end22:                                         ; preds = %for.body18
  %36 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !3670
  %37 = load i64, i64* %y, align 8, !dbg !3671
  %38 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3672
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %38, i32 0, i32 7, !dbg !3673
  %39 = load i64, i64* %columns, align 8, !dbg !3673
  %40 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !3674
  %call23 = call %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView* %36, i64 0, i64 %37, i64 %39, i64 1, %struct._ExceptionInfo* %40), !dbg !3675
  store %struct._PixelPacket* %call23, %struct._PixelPacket** %q19, align 8, !dbg !3676
  %41 = load %struct._PixelPacket*, %struct._PixelPacket** %q19, align 8, !dbg !3677
  %cmp24 = icmp eq %struct._PixelPacket* %41, null, !dbg !3679
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !3680

if.then25:                                        ; preds = %if.end22
  store i32 0, i32* %status, align 4, !dbg !3681
  br label %for.inc93, !dbg !3683

if.end26:                                         ; preds = %if.end22
  %42 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !3684
  %call27 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %42), !dbg !3685
  store i16* %call27, i16** %indexes, align 8, !dbg !3686
  store i64 0, i64* %x, align 8, !dbg !3687
  br label %for.cond28, !dbg !3689

for.cond28:                                       ; preds = %for.inc74, %if.end26
  %43 = load i64, i64* %x, align 8, !dbg !3690
  %44 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3692
  %columns29 = getelementptr inbounds %struct._Image, %struct._Image* %44, i32 0, i32 7, !dbg !3693
  %45 = load i64, i64* %columns29, align 8, !dbg !3693
  %cmp30 = icmp slt i64 %43, %45, !dbg !3694
  br i1 %cmp30, label %for.body31, label %for.end76, !dbg !3695

for.body31:                                       ; preds = %for.cond28
  %46 = load i32, i32* %channel.addr, align 4, !dbg !3696
  %and = and i32 %46, 1, !dbg !3699
  %cmp32 = icmp ne i32 %and, 0, !dbg !3700
  br i1 %cmp32, label %if.then33, label %if.end37, !dbg !3701

if.then33:                                        ; preds = %for.body31
  %47 = load %struct._PixelPacket*, %struct._PixelPacket** %q19, align 8, !dbg !3702
  %red34 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %47, i32 0, i32 2, !dbg !3702
  %48 = load i16, i16* %red34, align 2, !dbg !3702
  %49 = load double, double* %epsilon.addr, align 8, !dbg !3702
  %call35 = call zeroext i16 @PerceptibleThreshold(i16 zeroext %48, double %49), !dbg !3702
  %50 = load %struct._PixelPacket*, %struct._PixelPacket** %q19, align 8, !dbg !3702
  %red36 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %50, i32 0, i32 2, !dbg !3702
  store i16 %call35, i16* %red36, align 2, !dbg !3702
  br label %if.end37, !dbg !3702

if.end37:                                         ; preds = %if.then33, %for.body31
  %51 = load i32, i32* %channel.addr, align 4, !dbg !3703
  %and38 = and i32 %51, 2, !dbg !3705
  %cmp39 = icmp ne i32 %and38, 0, !dbg !3706
  br i1 %cmp39, label %if.then40, label %if.end44, !dbg !3707

if.then40:                                        ; preds = %if.end37
  %52 = load %struct._PixelPacket*, %struct._PixelPacket** %q19, align 8, !dbg !3708
  %green41 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %52, i32 0, i32 1, !dbg !3708
  %53 = load i16, i16* %green41, align 2, !dbg !3708
  %54 = load double, double* %epsilon.addr, align 8, !dbg !3708
  %call42 = call zeroext i16 @PerceptibleThreshold(i16 zeroext %53, double %54), !dbg !3708
  %55 = load %struct._PixelPacket*, %struct._PixelPacket** %q19, align 8, !dbg !3708
  %green43 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %55, i32 0, i32 1, !dbg !3708
  store i16 %call42, i16* %green43, align 2, !dbg !3708
  br label %if.end44, !dbg !3708

if.end44:                                         ; preds = %if.then40, %if.end37
  %56 = load i32, i32* %channel.addr, align 4, !dbg !3709
  %and45 = and i32 %56, 4, !dbg !3711
  %cmp46 = icmp ne i32 %and45, 0, !dbg !3712
  br i1 %cmp46, label %if.then47, label %if.end51, !dbg !3713

if.then47:                                        ; preds = %if.end44
  %57 = load %struct._PixelPacket*, %struct._PixelPacket** %q19, align 8, !dbg !3714
  %blue48 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %57, i32 0, i32 0, !dbg !3714
  %58 = load i16, i16* %blue48, align 2, !dbg !3714
  %59 = load double, double* %epsilon.addr, align 8, !dbg !3714
  %call49 = call zeroext i16 @PerceptibleThreshold(i16 zeroext %58, double %59), !dbg !3714
  %60 = load %struct._PixelPacket*, %struct._PixelPacket** %q19, align 8, !dbg !3714
  %blue50 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %60, i32 0, i32 0, !dbg !3714
  store i16 %call49, i16* %blue50, align 2, !dbg !3714
  br label %if.end51, !dbg !3714

if.end51:                                         ; preds = %if.then47, %if.end44
  %61 = load i32, i32* %channel.addr, align 4, !dbg !3715
  %and52 = and i32 %61, 8, !dbg !3717
  %cmp53 = icmp ne i32 %and52, 0, !dbg !3718
  br i1 %cmp53, label %if.then54, label %if.end58, !dbg !3719

if.then54:                                        ; preds = %if.end51
  %62 = load %struct._PixelPacket*, %struct._PixelPacket** %q19, align 8, !dbg !3720
  %opacity55 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %62, i32 0, i32 3, !dbg !3720
  %63 = load i16, i16* %opacity55, align 2, !dbg !3720
  %64 = load double, double* %epsilon.addr, align 8, !dbg !3720
  %call56 = call zeroext i16 @PerceptibleThreshold(i16 zeroext %63, double %64), !dbg !3720
  %65 = load %struct._PixelPacket*, %struct._PixelPacket** %q19, align 8, !dbg !3720
  %opacity57 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %65, i32 0, i32 3, !dbg !3720
  store i16 %call56, i16* %opacity57, align 2, !dbg !3720
  br label %if.end58, !dbg !3720

if.end58:                                         ; preds = %if.then54, %if.end51
  %66 = load i32, i32* %channel.addr, align 4, !dbg !3721
  %and59 = and i32 %66, 32, !dbg !3723
  %cmp60 = icmp ne i32 %and59, 0, !dbg !3724
  br i1 %cmp60, label %land.lhs.true, label %if.end72, !dbg !3725

land.lhs.true:                                    ; preds = %if.end58
  %67 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3726
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %67, i32 0, i32 1, !dbg !3727
  %68 = load i32, i32* %colorspace, align 4, !dbg !3727
  %cmp61 = icmp eq i32 %68, 12, !dbg !3728
  br i1 %cmp61, label %if.then62, label %if.end72, !dbg !3729

if.then62:                                        ; preds = %land.lhs.true
  %69 = load i16*, i16** %indexes, align 8, !dbg !3730
  %70 = load i64, i64* %x, align 8, !dbg !3730
  %add.ptr = getelementptr inbounds i16, i16* %69, i64 %70, !dbg !3730
  %cmp63 = icmp ne i16* %add.ptr, null, !dbg !3730
  br i1 %cmp63, label %if.then64, label %if.end71, !dbg !3733

if.then64:                                        ; preds = %if.then62
  %71 = load i16*, i16** %indexes, align 8, !dbg !3730
  %72 = load i64, i64* %x, align 8, !dbg !3730
  %add.ptr65 = getelementptr inbounds i16, i16* %71, i64 %72, !dbg !3730
  %cmp66 = icmp eq i16* %add.ptr65, null, !dbg !3730
  br i1 %cmp66, label %cond.true, label %cond.false, !dbg !3730

cond.true:                                        ; preds = %if.then64
  br label %cond.end, !dbg !3730

cond.false:                                       ; preds = %if.then64
  %73 = load i16*, i16** %indexes, align 8, !dbg !3730
  %74 = load i64, i64* %x, align 8, !dbg !3730
  %add.ptr67 = getelementptr inbounds i16, i16* %73, i64 %74, !dbg !3730
  %75 = load i16, i16* %add.ptr67, align 2, !dbg !3730
  %conv = zext i16 %75 to i32, !dbg !3730
  br label %cond.end, !dbg !3730

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv, %cond.false ], !dbg !3730
  %conv68 = trunc i32 %cond to i16, !dbg !3730
  %76 = load double, double* %epsilon.addr, align 8, !dbg !3730
  %call69 = call zeroext i16 @PerceptibleThreshold(i16 zeroext %conv68, double %76), !dbg !3730
  %77 = load i16*, i16** %indexes, align 8, !dbg !3730
  %78 = load i64, i64* %x, align 8, !dbg !3730
  %add.ptr70 = getelementptr inbounds i16, i16* %77, i64 %78, !dbg !3730
  store i16 %call69, i16* %add.ptr70, align 2, !dbg !3730
  br label %if.end71, !dbg !3730

if.end71:                                         ; preds = %cond.end, %if.then62
  br label %if.end72, !dbg !3733

if.end72:                                         ; preds = %if.end71, %land.lhs.true, %if.end58
  %79 = load %struct._PixelPacket*, %struct._PixelPacket** %q19, align 8, !dbg !3734
  %incdec.ptr73 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %79, i32 1, !dbg !3734
  store %struct._PixelPacket* %incdec.ptr73, %struct._PixelPacket** %q19, align 8, !dbg !3734
  br label %for.inc74, !dbg !3735

for.inc74:                                        ; preds = %if.end72
  %80 = load i64, i64* %x, align 8, !dbg !3736
  %inc75 = add nsw i64 %80, 1, !dbg !3736
  store i64 %inc75, i64* %x, align 8, !dbg !3736
  br label %for.cond28, !dbg !3737, !llvm.loop !3738

for.end76:                                        ; preds = %for.cond28
  %81 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !3740
  %82 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !3742
  %call77 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %81, %struct._ExceptionInfo* %82), !dbg !3743
  %cmp78 = icmp eq i32 %call77, 0, !dbg !3744
  br i1 %cmp78, label %if.then80, label %if.end81, !dbg !3745

if.then80:                                        ; preds = %for.end76
  store i32 0, i32* %status, align 4, !dbg !3746
  br label %if.end81, !dbg !3747

if.end81:                                         ; preds = %if.then80, %for.end76
  %83 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3748
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %83, i32 0, i32 47, !dbg !3750
  %84 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !3750
  %cmp82 = icmp ne i32 (i8*, i64, i64, i8*)* %84, null, !dbg !3751
  br i1 %cmp82, label %if.then84, label %if.end92, !dbg !3752

if.then84:                                        ; preds = %if.end81
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !3753, metadata !DIExpression()), !dbg !3755
  %85 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3756
  %86 = load i64, i64* %progress, align 8, !dbg !3757
  %inc85 = add nsw i64 %86, 1, !dbg !3757
  store i64 %inc85, i64* %progress, align 8, !dbg !3757
  %87 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3758
  %rows86 = getelementptr inbounds %struct._Image, %struct._Image* %87, i32 0, i32 8, !dbg !3759
  %88 = load i64, i64* %rows86, align 8, !dbg !3759
  %call87 = call i32 @SetImageProgress(%struct._Image* %85, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.44, i64 0, i64 0), i64 %86, i64 %88), !dbg !3760
  store i32 %call87, i32* %proceed, align 4, !dbg !3761
  %89 = load i32, i32* %proceed, align 4, !dbg !3762
  %cmp88 = icmp eq i32 %89, 0, !dbg !3764
  br i1 %cmp88, label %if.then90, label %if.end91, !dbg !3765

if.then90:                                        ; preds = %if.then84
  store i32 0, i32* %status, align 4, !dbg !3766
  br label %if.end91, !dbg !3767

if.end91:                                         ; preds = %if.then90, %if.then84
  br label %if.end92, !dbg !3768

if.end92:                                         ; preds = %if.end91, %if.end81
  br label %for.inc93, !dbg !3769

for.inc93:                                        ; preds = %if.end92, %if.then25, %if.then21
  %90 = load i64, i64* %y, align 8, !dbg !3770
  %inc94 = add nsw i64 %90, 1, !dbg !3770
  store i64 %inc94, i64* %y, align 8, !dbg !3770
  br label %for.cond16, !dbg !3771, !llvm.loop !3772

for.end95:                                        ; preds = %for.cond16
  %91 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !3774
  %call96 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %91), !dbg !3775
  store %struct._CacheView* %call96, %struct._CacheView** %image_view, align 8, !dbg !3776
  %92 = load i32, i32* %status, align 4, !dbg !3777
  store i32 %92, i32* %retval, align 4, !dbg !3778
  br label %return, !dbg !3778

return:                                           ; preds = %for.end95, %for.end
  %93 = load i32, i32* %retval, align 4, !dbg !3779
  ret i32 %93, !dbg !3779
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @PerceptibleThreshold(i16 zeroext %quantum, double %epsilon) #0 !dbg !3780 {
entry:
  %retval = alloca i16, align 2
  %quantum.addr = alloca i16, align 2
  %epsilon.addr = alloca double, align 8
  %sign = alloca double, align 8
  store i16 %quantum, i16* %quantum.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %quantum.addr, metadata !3784, metadata !DIExpression()), !dbg !3785
  store double %epsilon, double* %epsilon.addr, align 8
  call void @llvm.dbg.declare(metadata double* %epsilon.addr, metadata !3786, metadata !DIExpression()), !dbg !3787
  call void @llvm.dbg.declare(metadata double* %sign, metadata !3788, metadata !DIExpression()), !dbg !3789
  %0 = load i16, i16* %quantum.addr, align 2, !dbg !3790
  %conv = uitofp i16 %0 to double, !dbg !3791
  %cmp = fcmp olt double %conv, 0.000000e+00, !dbg !3792
  %1 = zext i1 %cmp to i64, !dbg !3791
  %cond = select i1 %cmp, double -1.000000e+00, double 1.000000e+00, !dbg !3791
  store double %cond, double* %sign, align 8, !dbg !3793
  %2 = load double, double* %sign, align 8, !dbg !3794
  %3 = load i16, i16* %quantum.addr, align 2, !dbg !3796
  %conv2 = zext i16 %3 to i32, !dbg !3796
  %conv3 = sitofp i32 %conv2 to double, !dbg !3796
  %mul = fmul double %2, %conv3, !dbg !3797
  %4 = load double, double* %epsilon.addr, align 8, !dbg !3798
  %cmp4 = fcmp oge double %mul, %4, !dbg !3799
  br i1 %cmp4, label %if.then, label %if.end, !dbg !3800

if.then:                                          ; preds = %entry
  %5 = load i16, i16* %quantum.addr, align 2, !dbg !3801
  store i16 %5, i16* %retval, align 2, !dbg !3802
  br label %return, !dbg !3802

if.end:                                           ; preds = %entry
  %6 = load double, double* %sign, align 8, !dbg !3803
  %7 = load double, double* %epsilon.addr, align 8, !dbg !3804
  %mul6 = fmul double %6, %7, !dbg !3805
  %conv7 = fptoui double %mul6 to i16, !dbg !3806
  store i16 %conv7, i16* %retval, align 2, !dbg !3807
  br label %return, !dbg !3807

return:                                           ; preds = %if.end, %if.then
  %8 = load i16, i16* %retval, align 2, !dbg !3808
  ret i16 %8, !dbg !3808
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RandomThresholdImage(%struct._Image* %image, i8* %thresholds, %struct._ExceptionInfo* %exception) #0 !dbg !3809 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %thresholds.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %status = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !3810, metadata !DIExpression()), !dbg !3811
  store i8* %thresholds, i8** %thresholds.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %thresholds.addr, metadata !3812, metadata !DIExpression()), !dbg !3813
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !3814, metadata !DIExpression()), !dbg !3815
  call void @llvm.dbg.declare(metadata i32* %status, metadata !3816, metadata !DIExpression()), !dbg !3817
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3818
  %1 = load i8*, i8** %thresholds.addr, align 8, !dbg !3819
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3820
  %call = call i32 @RandomThresholdImageChannel(%struct._Image* %0, i32 134217719, i8* %1, %struct._ExceptionInfo* %2), !dbg !3821
  store i32 %call, i32* %status, align 4, !dbg !3822
  %3 = load i32, i32* %status, align 4, !dbg !3823
  ret i32 %3, !dbg !3824
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RandomThresholdImageChannel(%struct._Image* %image, i32 %channel, i8* %thresholds, %struct._ExceptionInfo* %exception) #0 !dbg !3825 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %thresholds.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %geometry_info = alloca %struct._GeometryInfo, align 8
  %flags = alloca i32, align 4
  %status = alloca i32, align 4
  %progress = alloca i64, align 8
  %threshold = alloca %struct._MagickPixelPacket, align 8
  %min_threshold = alloca float, align 4
  %max_threshold = alloca float, align 4
  %random_info = alloca %struct._RandomInfo**, align 8
  %y = alloca i64, align 8
  %id = alloca i32, align 4
  %sync = alloca i32, align 4
  %indexes = alloca i16*, align 8
  %x = alloca i64, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %index = alloca i16, align 2
  %intensity = alloca float, align 4
  %proceed = alloca i32, align 4
  %id137 = alloca i32, align 4
  %indexes139 = alloca i16*, align 8
  %q140 = alloca %struct._PixelPacket*, align 8
  %x141 = alloca i64, align 8
  %proceed404 = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !3826, metadata !DIExpression()), !dbg !3827
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !3828, metadata !DIExpression()), !dbg !3829
  store i8* %thresholds, i8** %thresholds.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %thresholds.addr, metadata !3830, metadata !DIExpression()), !dbg !3831
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !3832, metadata !DIExpression()), !dbg !3833
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !3834, metadata !DIExpression()), !dbg !3835
  call void @llvm.dbg.declare(metadata %struct._GeometryInfo* %geometry_info, metadata !3836, metadata !DIExpression()), !dbg !3837
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !3838, metadata !DIExpression()), !dbg !3839
  call void @llvm.dbg.declare(metadata i32* %status, metadata !3840, metadata !DIExpression()), !dbg !3841
  call void @llvm.dbg.declare(metadata i64* %progress, metadata !3842, metadata !DIExpression()), !dbg !3843
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %threshold, metadata !3844, metadata !DIExpression()), !dbg !3845
  call void @llvm.dbg.declare(metadata float* %min_threshold, metadata !3846, metadata !DIExpression()), !dbg !3847
  call void @llvm.dbg.declare(metadata float* %max_threshold, metadata !3848, metadata !DIExpression()), !dbg !3849
  call void @llvm.dbg.declare(metadata %struct._RandomInfo*** %random_info, metadata !3850, metadata !DIExpression()), !dbg !3852
  call void @llvm.dbg.declare(metadata i64* %y, metadata !3853, metadata !DIExpression()), !dbg !3854
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3855
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !3857
  %1 = load i32, i32* %debug, align 8, !dbg !3857
  %cmp = icmp ne i32 %1, 0, !dbg !3858
  br i1 %cmp, label %if.then, label %if.end, !dbg !3859

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3860
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !3861
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !3860
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1928, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !3862
  br label %if.end, !dbg !3863

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8*, i8** %thresholds.addr, align 8, !dbg !3864
  %cmp1 = icmp eq i8* %3, null, !dbg !3866
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3867

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !3868
  br label %return, !dbg !3868

if.end3:                                          ; preds = %if.end
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3869
  call void @GetMagickPixelPacket(%struct._Image* %4, %struct._MagickPixelPacket* %threshold), !dbg !3870
  store float 0.000000e+00, float* %min_threshold, align 4, !dbg !3871
  store float 6.553500e+04, float* %max_threshold, align 4, !dbg !3872
  %5 = load i8*, i8** %thresholds.addr, align 8, !dbg !3873
  %call4 = call i32 @ParseGeometry(i8* %5, %struct._GeometryInfo* %geometry_info), !dbg !3874
  store i32 %call4, i32* %flags, align 4, !dbg !3875
  %rho = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 0, !dbg !3876
  %6 = load double, double* %rho, align 8, !dbg !3876
  %conv = fptrunc double %6 to float, !dbg !3877
  store float %conv, float* %min_threshold, align 4, !dbg !3878
  %sigma = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 1, !dbg !3879
  %7 = load double, double* %sigma, align 8, !dbg !3879
  %conv5 = fptrunc double %7 to float, !dbg !3880
  store float %conv5, float* %max_threshold, align 4, !dbg !3881
  %8 = load i32, i32* %flags, align 4, !dbg !3882
  %and = and i32 %8, 8, !dbg !3884
  %cmp6 = icmp eq i32 %and, 0, !dbg !3885
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !3886

if.then8:                                         ; preds = %if.end3
  %9 = load float, float* %min_threshold, align 4, !dbg !3887
  store float %9, float* %max_threshold, align 4, !dbg !3888
  br label %if.end9, !dbg !3889

if.end9:                                          ; preds = %if.then8, %if.end3
  %10 = load i8*, i8** %thresholds.addr, align 8, !dbg !3890
  %call10 = call i8* @strchr(i8* %10, i32 37) #15, !dbg !3892
  %cmp11 = icmp ne i8* %call10, null, !dbg !3893
  br i1 %cmp11, label %if.then13, label %if.else, !dbg !3894

if.then13:                                        ; preds = %if.end9
  %11 = load float, float* %max_threshold, align 4, !dbg !3895
  %mul = fmul float %11, 0x40847ACCC0000000, !dbg !3895
  store float %mul, float* %max_threshold, align 4, !dbg !3895
  %12 = load float, float* %min_threshold, align 4, !dbg !3897
  %mul14 = fmul float %12, 0x40847ACCC0000000, !dbg !3897
  store float %mul14, float* %min_threshold, align 4, !dbg !3897
  br label %if.end24, !dbg !3898

if.else:                                          ; preds = %if.end9
  %13 = load float, float* %max_threshold, align 4, !dbg !3899
  %14 = load float, float* %min_threshold, align 4, !dbg !3901
  %cmp15 = fcmp oeq float %13, %14, !dbg !3902
  br i1 %cmp15, label %land.lhs.true, label %lor.lhs.false, !dbg !3903

lor.lhs.false:                                    ; preds = %if.else
  %15 = load float, float* %max_threshold, align 4, !dbg !3904
  %cmp17 = fcmp oeq float %15, 1.000000e+00, !dbg !3905
  br i1 %cmp17, label %land.lhs.true, label %if.end23, !dbg !3906

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.else
  %16 = load float, float* %min_threshold, align 4, !dbg !3907
  %cmp19 = fcmp ole float %16, 8.000000e+00, !dbg !3908
  br i1 %cmp19, label %if.then21, label %if.end23, !dbg !3909

if.then21:                                        ; preds = %land.lhs.true
  %17 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3910
  %18 = load i32, i32* %channel.addr, align 4, !dbg !3912
  %19 = load i8*, i8** %thresholds.addr, align 8, !dbg !3913
  %20 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3914
  %call22 = call i32 @OrderedPosterizeImageChannel(%struct._Image* %17, i32 %18, i8* %19, %struct._ExceptionInfo* %20), !dbg !3915
  store i32 %call22, i32* %status, align 4, !dbg !3916
  %21 = load i32, i32* %status, align 4, !dbg !3917
  store i32 %21, i32* %retval, align 4, !dbg !3918
  br label %return, !dbg !3918

if.end23:                                         ; preds = %land.lhs.true, %lor.lhs.false
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then13
  store i32 1, i32* %status, align 4, !dbg !3919
  store i64 0, i64* %progress, align 8, !dbg !3920
  %22 = load i32, i32* %channel.addr, align 4, !dbg !3921
  %cmp25 = icmp eq i32 %22, 47, !dbg !3923
  br i1 %cmp25, label %if.then27, label %if.end123, !dbg !3924

if.then27:                                        ; preds = %if.end24
  %23 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3925
  %call28 = call i32 @AcquireImageColormap(%struct._Image* %23, i64 2), !dbg !3928
  %cmp29 = icmp eq i32 %call28, 0, !dbg !3929
  br i1 %cmp29, label %if.then31, label %if.end40, !dbg !3930

if.then31:                                        ; preds = %if.then27
  %24 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3931
  %cmp32 = icmp ne %struct._Image* %24, null, !dbg !3931
  br i1 %cmp32, label %if.then34, label %if.end39, !dbg !3934

if.then34:                                        ; preds = %if.then31
  %25 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3931
  %exception35 = getelementptr inbounds %struct._Image, %struct._Image* %25, i32 0, i32 58, !dbg !3931
  %26 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3931
  %filename36 = getelementptr inbounds %struct._Image, %struct._Image* %26, i32 0, i32 53, !dbg !3931
  %arraydecay37 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename36, i64 0, i64 0, !dbg !3931
  %call38 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception35, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1965, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* %arraydecay37), !dbg !3931
  br label %if.end39, !dbg !3931

if.end39:                                         ; preds = %if.then34, %if.then31
  store i32 0, i32* %retval, align 4, !dbg !3934
  br label %return, !dbg !3934

if.end40:                                         ; preds = %if.then27
  %call41 = call %struct._RandomInfo** @AcquireRandomInfoThreadSet(), !dbg !3935
  store %struct._RandomInfo** %call41, %struct._RandomInfo*** %random_info, align 8, !dbg !3936
  %27 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3937
  %28 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3938
  %call42 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %27, %struct._ExceptionInfo* %28), !dbg !3939
  store %struct._CacheView* %call42, %struct._CacheView** %image_view, align 8, !dbg !3940
  store i64 0, i64* %y, align 8, !dbg !3941
  br label %for.cond, !dbg !3943

for.cond:                                         ; preds = %for.inc118, %if.end40
  %29 = load i64, i64* %y, align 8, !dbg !3944
  %30 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3946
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %30, i32 0, i32 8, !dbg !3947
  %31 = load i64, i64* %rows, align 8, !dbg !3947
  %cmp43 = icmp slt i64 %29, %31, !dbg !3948
  br i1 %cmp43, label %for.body, label %for.end120, !dbg !3949

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %id, metadata !3950, metadata !DIExpression()), !dbg !3953
  %call45 = call i32 @GetOpenMPThreadId(), !dbg !3954
  store i32 %call45, i32* %id, align 4, !dbg !3953
  call void @llvm.dbg.declare(metadata i32* %sync, metadata !3955, metadata !DIExpression()), !dbg !3956
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !3957, metadata !DIExpression()), !dbg !3958
  call void @llvm.dbg.declare(metadata i64* %x, metadata !3959, metadata !DIExpression()), !dbg !3960
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !3961, metadata !DIExpression()), !dbg !3962
  %32 = load i32, i32* %status, align 4, !dbg !3963
  %cmp46 = icmp eq i32 %32, 0, !dbg !3965
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !3966

if.then48:                                        ; preds = %for.body
  br label %for.inc118, !dbg !3967

if.end49:                                         ; preds = %for.body
  %33 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !3968
  %34 = load i64, i64* %y, align 8, !dbg !3969
  %35 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3970
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %35, i32 0, i32 7, !dbg !3971
  %36 = load i64, i64* %columns, align 8, !dbg !3971
  %37 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3972
  %call50 = call %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView* %33, i64 0, i64 %34, i64 %36, i64 1, %struct._ExceptionInfo* %37), !dbg !3973
  store %struct._PixelPacket* %call50, %struct._PixelPacket** %q, align 8, !dbg !3974
  %38 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3975
  %cmp51 = icmp eq %struct._PixelPacket* %38, null, !dbg !3977
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !3978

if.then53:                                        ; preds = %if.end49
  store i32 0, i32* %status, align 4, !dbg !3979
  br label %for.inc118, !dbg !3981

if.end54:                                         ; preds = %if.end49
  %39 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !3982
  %call55 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %39), !dbg !3983
  store i16* %call55, i16** %indexes, align 8, !dbg !3984
  store i64 0, i64* %x, align 8, !dbg !3985
  br label %for.cond56, !dbg !3987

for.cond56:                                       ; preds = %for.inc, %if.end54
  %40 = load i64, i64* %x, align 8, !dbg !3988
  %41 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3990
  %columns57 = getelementptr inbounds %struct._Image, %struct._Image* %41, i32 0, i32 7, !dbg !3991
  %42 = load i64, i64* %columns57, align 8, !dbg !3991
  %cmp58 = icmp slt i64 %40, %42, !dbg !3992
  br i1 %cmp58, label %for.body60, label %for.end, !dbg !3993

for.body60:                                       ; preds = %for.cond56
  call void @llvm.dbg.declare(metadata i16* %index, metadata !3994, metadata !DIExpression()), !dbg !3996
  call void @llvm.dbg.declare(metadata float* %intensity, metadata !3997, metadata !DIExpression()), !dbg !3998
  %43 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3999
  %44 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !4000
  %call61 = call float @GetPixelIntensity(%struct._Image* %43, %struct._PixelPacket* %44), !dbg !4001
  store float %call61, float* %intensity, align 4, !dbg !4002
  %45 = load float, float* %intensity, align 4, !dbg !4003
  %46 = load float, float* %min_threshold, align 4, !dbg !4005
  %cmp62 = fcmp olt float %45, %46, !dbg !4006
  br i1 %cmp62, label %if.then64, label %if.else66, !dbg !4007

if.then64:                                        ; preds = %for.body60
  %47 = load float, float* %min_threshold, align 4, !dbg !4008
  %index65 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 9, !dbg !4009
  store float %47, float* %index65, align 8, !dbg !4010
  br label %if.end77, !dbg !4011

if.else66:                                        ; preds = %for.body60
  %48 = load float, float* %intensity, align 4, !dbg !4012
  %49 = load float, float* %max_threshold, align 4, !dbg !4014
  %cmp67 = fcmp ogt float %48, %49, !dbg !4015
  br i1 %cmp67, label %if.then69, label %if.else71, !dbg !4016

if.then69:                                        ; preds = %if.else66
  %50 = load float, float* %max_threshold, align 4, !dbg !4017
  %index70 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 9, !dbg !4018
  store float %50, float* %index70, align 8, !dbg !4019
  br label %if.end76, !dbg !4020

if.else71:                                        ; preds = %if.else66
  %51 = load %struct._RandomInfo**, %struct._RandomInfo*** %random_info, align 8, !dbg !4021
  %52 = load i32, i32* %id, align 4, !dbg !4022
  %idxprom = sext i32 %52 to i64, !dbg !4021
  %arrayidx = getelementptr inbounds %struct._RandomInfo*, %struct._RandomInfo** %51, i64 %idxprom, !dbg !4021
  %53 = load %struct._RandomInfo*, %struct._RandomInfo** %arrayidx, align 8, !dbg !4021
  %call72 = call double @GetPseudoRandomValue(%struct._RandomInfo* %53), !dbg !4023
  %mul73 = fmul double 6.553500e+04, %call72, !dbg !4024
  %conv74 = fptrunc double %mul73 to float, !dbg !4025
  %index75 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 9, !dbg !4026
  store float %conv74, float* %index75, align 8, !dbg !4027
  br label %if.end76

if.end76:                                         ; preds = %if.else71, %if.then69
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then64
  %54 = load float, float* %intensity, align 4, !dbg !4028
  %index78 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 9, !dbg !4029
  %55 = load float, float* %index78, align 8, !dbg !4029
  %cmp79 = fcmp ole float %54, %55, !dbg !4030
  %56 = zext i1 %cmp79 to i64, !dbg !4028
  %cond = select i1 %cmp79, i32 0, i32 1, !dbg !4028
  %conv81 = trunc i32 %cond to i16, !dbg !4031
  store i16 %conv81, i16* %index, align 2, !dbg !4032
  %57 = load i16*, i16** %indexes, align 8, !dbg !4033
  %58 = load i64, i64* %x, align 8, !dbg !4033
  %add.ptr = getelementptr inbounds i16, i16* %57, i64 %58, !dbg !4033
  %cmp82 = icmp ne i16* %add.ptr, null, !dbg !4033
  br i1 %cmp82, label %if.then84, label %if.end86, !dbg !4036

if.then84:                                        ; preds = %if.end77
  %59 = load i16, i16* %index, align 2, !dbg !4033
  %60 = load i16*, i16** %indexes, align 8, !dbg !4033
  %61 = load i64, i64* %x, align 8, !dbg !4033
  %add.ptr85 = getelementptr inbounds i16, i16* %60, i64 %61, !dbg !4033
  store i16 %59, i16* %add.ptr85, align 2, !dbg !4033
  br label %if.end86, !dbg !4033

if.end86:                                         ; preds = %if.then84, %if.end77
  %62 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4037
  %colormap = getelementptr inbounds %struct._Image, %struct._Image* %62, i32 0, i32 11, !dbg !4037
  %63 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap, align 8, !dbg !4037
  %64 = load i16, i16* %index, align 2, !dbg !4037
  %conv87 = zext i16 %64 to i64, !dbg !4037
  %add.ptr88 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %63, i64 %conv87, !dbg !4037
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %add.ptr88, i32 0, i32 2, !dbg !4037
  %65 = load i16, i16* %red, align 2, !dbg !4037
  %66 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !4037
  %red89 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %66, i32 0, i32 2, !dbg !4037
  store i16 %65, i16* %red89, align 2, !dbg !4037
  %67 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4037
  %colormap90 = getelementptr inbounds %struct._Image, %struct._Image* %67, i32 0, i32 11, !dbg !4037
  %68 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap90, align 8, !dbg !4037
  %69 = load i16, i16* %index, align 2, !dbg !4037
  %conv91 = zext i16 %69 to i64, !dbg !4037
  %add.ptr92 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %68, i64 %conv91, !dbg !4037
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %add.ptr92, i32 0, i32 1, !dbg !4037
  %70 = load i16, i16* %green, align 2, !dbg !4037
  %71 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !4037
  %green93 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %71, i32 0, i32 1, !dbg !4037
  store i16 %70, i16* %green93, align 2, !dbg !4037
  %72 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4037
  %colormap94 = getelementptr inbounds %struct._Image, %struct._Image* %72, i32 0, i32 11, !dbg !4037
  %73 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap94, align 8, !dbg !4037
  %74 = load i16, i16* %index, align 2, !dbg !4037
  %conv95 = zext i16 %74 to i64, !dbg !4037
  %add.ptr96 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %73, i64 %conv95, !dbg !4037
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %add.ptr96, i32 0, i32 0, !dbg !4037
  %75 = load i16, i16* %blue, align 2, !dbg !4037
  %76 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !4037
  %blue97 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %76, i32 0, i32 0, !dbg !4037
  store i16 %75, i16* %blue97, align 2, !dbg !4037
  %77 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4037
  %colormap98 = getelementptr inbounds %struct._Image, %struct._Image* %77, i32 0, i32 11, !dbg !4037
  %78 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap98, align 8, !dbg !4037
  %79 = load i16, i16* %index, align 2, !dbg !4037
  %conv99 = zext i16 %79 to i64, !dbg !4037
  %add.ptr100 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %78, i64 %conv99, !dbg !4037
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %add.ptr100, i32 0, i32 3, !dbg !4037
  %80 = load i16, i16* %opacity, align 2, !dbg !4037
  %81 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !4037
  %opacity101 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %81, i32 0, i32 3, !dbg !4037
  store i16 %80, i16* %opacity101, align 2, !dbg !4037
  %82 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !4039
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %82, i32 1, !dbg !4039
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %q, align 8, !dbg !4039
  br label %for.inc, !dbg !4040

for.inc:                                          ; preds = %if.end86
  %83 = load i64, i64* %x, align 8, !dbg !4041
  %inc = add nsw i64 %83, 1, !dbg !4041
  store i64 %inc, i64* %x, align 8, !dbg !4041
  br label %for.cond56, !dbg !4042, !llvm.loop !4043

for.end:                                          ; preds = %for.cond56
  %84 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !4045
  %85 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4046
  %call102 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %84, %struct._ExceptionInfo* %85), !dbg !4047
  store i32 %call102, i32* %sync, align 4, !dbg !4048
  %86 = load i32, i32* %sync, align 4, !dbg !4049
  %cmp103 = icmp eq i32 %86, 0, !dbg !4051
  br i1 %cmp103, label %if.then105, label %if.end106, !dbg !4052

if.then105:                                       ; preds = %for.end
  store i32 0, i32* %status, align 4, !dbg !4053
  br label %if.end106, !dbg !4054

if.end106:                                        ; preds = %if.then105, %for.end
  %87 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4055
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %87, i32 0, i32 47, !dbg !4057
  %88 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !4057
  %cmp107 = icmp ne i32 (i8*, i64, i64, i8*)* %88, null, !dbg !4058
  br i1 %cmp107, label %if.then109, label %if.end117, !dbg !4059

if.then109:                                       ; preds = %if.end106
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !4060, metadata !DIExpression()), !dbg !4062
  %89 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4063
  %90 = load i64, i64* %progress, align 8, !dbg !4064
  %inc110 = add nsw i64 %90, 1, !dbg !4064
  store i64 %inc110, i64* %progress, align 8, !dbg !4064
  %91 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4065
  %rows111 = getelementptr inbounds %struct._Image, %struct._Image* %91, i32 0, i32 8, !dbg !4066
  %92 = load i64, i64* %rows111, align 8, !dbg !4066
  %call112 = call i32 @SetImageProgress(%struct._Image* %89, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i64 %90, i64 %92), !dbg !4067
  store i32 %call112, i32* %proceed, align 4, !dbg !4068
  %93 = load i32, i32* %proceed, align 4, !dbg !4069
  %cmp113 = icmp eq i32 %93, 0, !dbg !4071
  br i1 %cmp113, label %if.then115, label %if.end116, !dbg !4072

if.then115:                                       ; preds = %if.then109
  store i32 0, i32* %status, align 4, !dbg !4073
  br label %if.end116, !dbg !4074

if.end116:                                        ; preds = %if.then115, %if.then109
  br label %if.end117, !dbg !4075

if.end117:                                        ; preds = %if.end116, %if.end106
  br label %for.inc118, !dbg !4076

for.inc118:                                       ; preds = %if.end117, %if.then53, %if.then48
  %94 = load i64, i64* %y, align 8, !dbg !4077
  %inc119 = add nsw i64 %94, 1, !dbg !4077
  store i64 %inc119, i64* %y, align 8, !dbg !4077
  br label %for.cond, !dbg !4078, !llvm.loop !4079

for.end120:                                       ; preds = %for.cond
  %95 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !4081
  %call121 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %95), !dbg !4082
  store %struct._CacheView* %call121, %struct._CacheView** %image_view, align 8, !dbg !4083
  %96 = load %struct._RandomInfo**, %struct._RandomInfo*** %random_info, align 8, !dbg !4084
  %call122 = call %struct._RandomInfo** @DestroyRandomInfoThreadSet(%struct._RandomInfo** %96), !dbg !4085
  store %struct._RandomInfo** %call122, %struct._RandomInfo*** %random_info, align 8, !dbg !4086
  %97 = load i32, i32* %status, align 4, !dbg !4087
  store i32 %97, i32* %retval, align 4, !dbg !4088
  br label %return, !dbg !4088

if.end123:                                        ; preds = %if.end24
  %98 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4089
  %call124 = call i32 @SetImageStorageClass(%struct._Image* %98, i32 1), !dbg !4091
  %cmp125 = icmp eq i32 %call124, 0, !dbg !4092
  br i1 %cmp125, label %if.then127, label %if.end129, !dbg !4093

if.then127:                                       ; preds = %if.end123
  %99 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4094
  %100 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4096
  %exception128 = getelementptr inbounds %struct._Image, %struct._Image* %100, i32 0, i32 58, !dbg !4097
  call void @InheritException(%struct._ExceptionInfo* %99, %struct._ExceptionInfo* %exception128), !dbg !4098
  store i32 0, i32* %retval, align 4, !dbg !4099
  br label %return, !dbg !4099

if.end129:                                        ; preds = %if.end123
  %call130 = call %struct._RandomInfo** @AcquireRandomInfoThreadSet(), !dbg !4100
  store %struct._RandomInfo** %call130, %struct._RandomInfo*** %random_info, align 8, !dbg !4101
  %101 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4102
  %102 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4103
  %call131 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %101, %struct._ExceptionInfo* %102), !dbg !4104
  store %struct._CacheView* %call131, %struct._CacheView** %image_view, align 8, !dbg !4105
  store i64 0, i64* %y, align 8, !dbg !4106
  br label %for.cond132, !dbg !4108

for.cond132:                                      ; preds = %for.inc413, %if.end129
  %103 = load i64, i64* %y, align 8, !dbg !4109
  %104 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4111
  %rows133 = getelementptr inbounds %struct._Image, %struct._Image* %104, i32 0, i32 8, !dbg !4112
  %105 = load i64, i64* %rows133, align 8, !dbg !4112
  %cmp134 = icmp slt i64 %103, %105, !dbg !4113
  br i1 %cmp134, label %for.body136, label %for.end415, !dbg !4114

for.body136:                                      ; preds = %for.cond132
  call void @llvm.dbg.declare(metadata i32* %id137, metadata !4115, metadata !DIExpression()), !dbg !4117
  %call138 = call i32 @GetOpenMPThreadId(), !dbg !4118
  store i32 %call138, i32* %id137, align 4, !dbg !4117
  call void @llvm.dbg.declare(metadata i16** %indexes139, metadata !4119, metadata !DIExpression()), !dbg !4120
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q140, metadata !4121, metadata !DIExpression()), !dbg !4122
  call void @llvm.dbg.declare(metadata i64* %x141, metadata !4123, metadata !DIExpression()), !dbg !4124
  %106 = load i32, i32* %status, align 4, !dbg !4125
  %cmp142 = icmp eq i32 %106, 0, !dbg !4127
  br i1 %cmp142, label %if.then144, label %if.end145, !dbg !4128

if.then144:                                       ; preds = %for.body136
  br label %for.inc413, !dbg !4129

if.end145:                                        ; preds = %for.body136
  %107 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !4130
  %108 = load i64, i64* %y, align 8, !dbg !4131
  %109 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4132
  %columns146 = getelementptr inbounds %struct._Image, %struct._Image* %109, i32 0, i32 7, !dbg !4133
  %110 = load i64, i64* %columns146, align 8, !dbg !4133
  %111 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4134
  %call147 = call %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView* %107, i64 0, i64 %108, i64 %110, i64 1, %struct._ExceptionInfo* %111), !dbg !4135
  store %struct._PixelPacket* %call147, %struct._PixelPacket** %q140, align 8, !dbg !4136
  %112 = load %struct._PixelPacket*, %struct._PixelPacket** %q140, align 8, !dbg !4137
  %cmp148 = icmp eq %struct._PixelPacket* %112, null, !dbg !4139
  br i1 %cmp148, label %if.then150, label %if.end151, !dbg !4140

if.then150:                                       ; preds = %if.end145
  store i32 0, i32* %status, align 4, !dbg !4141
  br label %for.inc413, !dbg !4143

if.end151:                                        ; preds = %if.end145
  %113 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !4144
  %call152 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %113), !dbg !4145
  store i16* %call152, i16** %indexes139, align 8, !dbg !4146
  store i64 0, i64* %x141, align 8, !dbg !4147
  br label %for.cond153, !dbg !4149

for.cond153:                                      ; preds = %for.inc392, %if.end151
  %114 = load i64, i64* %x141, align 8, !dbg !4150
  %115 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4152
  %columns154 = getelementptr inbounds %struct._Image, %struct._Image* %115, i32 0, i32 7, !dbg !4153
  %116 = load i64, i64* %columns154, align 8, !dbg !4153
  %cmp155 = icmp slt i64 %114, %116, !dbg !4154
  br i1 %cmp155, label %for.body157, label %for.end394, !dbg !4155

for.body157:                                      ; preds = %for.cond153
  %117 = load i32, i32* %channel.addr, align 4, !dbg !4156
  %and158 = and i32 %117, 1, !dbg !4159
  %cmp159 = icmp ne i32 %and158, 0, !dbg !4160
  br i1 %cmp159, label %if.then161, label %if.end184, !dbg !4161

if.then161:                                       ; preds = %for.body157
  %118 = load %struct._PixelPacket*, %struct._PixelPacket** %q140, align 8, !dbg !4162
  %red162 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %118, i32 0, i32 2, !dbg !4162
  %119 = load i16, i16* %red162, align 2, !dbg !4162
  %conv163 = uitofp i16 %119 to float, !dbg !4165
  %120 = load float, float* %min_threshold, align 4, !dbg !4166
  %cmp164 = fcmp olt float %conv163, %120, !dbg !4167
  br i1 %cmp164, label %if.then166, label %if.else168, !dbg !4168

if.then166:                                       ; preds = %if.then161
  %121 = load float, float* %min_threshold, align 4, !dbg !4169
  %red167 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 5, !dbg !4170
  store float %121, float* %red167, align 8, !dbg !4171
  br label %if.end183, !dbg !4172

if.else168:                                       ; preds = %if.then161
  %122 = load %struct._PixelPacket*, %struct._PixelPacket** %q140, align 8, !dbg !4173
  %red169 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %122, i32 0, i32 2, !dbg !4173
  %123 = load i16, i16* %red169, align 2, !dbg !4173
  %conv170 = uitofp i16 %123 to float, !dbg !4175
  %124 = load float, float* %max_threshold, align 4, !dbg !4176
  %cmp171 = fcmp ogt float %conv170, %124, !dbg !4177
  br i1 %cmp171, label %if.then173, label %if.else175, !dbg !4178

if.then173:                                       ; preds = %if.else168
  %125 = load float, float* %max_threshold, align 4, !dbg !4179
  %red174 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 5, !dbg !4180
  store float %125, float* %red174, align 8, !dbg !4181
  br label %if.end182, !dbg !4182

if.else175:                                       ; preds = %if.else168
  %126 = load %struct._RandomInfo**, %struct._RandomInfo*** %random_info, align 8, !dbg !4183
  %127 = load i32, i32* %id137, align 4, !dbg !4184
  %idxprom176 = sext i32 %127 to i64, !dbg !4183
  %arrayidx177 = getelementptr inbounds %struct._RandomInfo*, %struct._RandomInfo** %126, i64 %idxprom176, !dbg !4183
  %128 = load %struct._RandomInfo*, %struct._RandomInfo** %arrayidx177, align 8, !dbg !4183
  %call178 = call double @GetPseudoRandomValue(%struct._RandomInfo* %128), !dbg !4185
  %mul179 = fmul double 6.553500e+04, %call178, !dbg !4186
  %conv180 = fptrunc double %mul179 to float, !dbg !4187
  %red181 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 5, !dbg !4188
  store float %conv180, float* %red181, align 8, !dbg !4189
  br label %if.end182

if.end182:                                        ; preds = %if.else175, %if.then173
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.then166
  br label %if.end184, !dbg !4190

if.end184:                                        ; preds = %if.end183, %for.body157
  %129 = load i32, i32* %channel.addr, align 4, !dbg !4191
  %and185 = and i32 %129, 2, !dbg !4193
  %cmp186 = icmp ne i32 %and185, 0, !dbg !4194
  br i1 %cmp186, label %if.then188, label %if.end211, !dbg !4195

if.then188:                                       ; preds = %if.end184
  %130 = load %struct._PixelPacket*, %struct._PixelPacket** %q140, align 8, !dbg !4196
  %green189 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %130, i32 0, i32 1, !dbg !4196
  %131 = load i16, i16* %green189, align 2, !dbg !4196
  %conv190 = uitofp i16 %131 to float, !dbg !4199
  %132 = load float, float* %min_threshold, align 4, !dbg !4200
  %cmp191 = fcmp olt float %conv190, %132, !dbg !4201
  br i1 %cmp191, label %if.then193, label %if.else195, !dbg !4202

if.then193:                                       ; preds = %if.then188
  %133 = load float, float* %min_threshold, align 4, !dbg !4203
  %green194 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 6, !dbg !4204
  store float %133, float* %green194, align 4, !dbg !4205
  br label %if.end210, !dbg !4206

if.else195:                                       ; preds = %if.then188
  %134 = load %struct._PixelPacket*, %struct._PixelPacket** %q140, align 8, !dbg !4207
  %green196 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %134, i32 0, i32 1, !dbg !4207
  %135 = load i16, i16* %green196, align 2, !dbg !4207
  %conv197 = uitofp i16 %135 to float, !dbg !4209
  %136 = load float, float* %max_threshold, align 4, !dbg !4210
  %cmp198 = fcmp ogt float %conv197, %136, !dbg !4211
  br i1 %cmp198, label %if.then200, label %if.else202, !dbg !4212

if.then200:                                       ; preds = %if.else195
  %137 = load float, float* %max_threshold, align 4, !dbg !4213
  %green201 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 6, !dbg !4214
  store float %137, float* %green201, align 4, !dbg !4215
  br label %if.end209, !dbg !4216

if.else202:                                       ; preds = %if.else195
  %138 = load %struct._RandomInfo**, %struct._RandomInfo*** %random_info, align 8, !dbg !4217
  %139 = load i32, i32* %id137, align 4, !dbg !4218
  %idxprom203 = sext i32 %139 to i64, !dbg !4217
  %arrayidx204 = getelementptr inbounds %struct._RandomInfo*, %struct._RandomInfo** %138, i64 %idxprom203, !dbg !4217
  %140 = load %struct._RandomInfo*, %struct._RandomInfo** %arrayidx204, align 8, !dbg !4217
  %call205 = call double @GetPseudoRandomValue(%struct._RandomInfo* %140), !dbg !4219
  %mul206 = fmul double 6.553500e+04, %call205, !dbg !4220
  %conv207 = fptrunc double %mul206 to float, !dbg !4221
  %green208 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 6, !dbg !4222
  store float %conv207, float* %green208, align 4, !dbg !4223
  br label %if.end209

if.end209:                                        ; preds = %if.else202, %if.then200
  br label %if.end210

if.end210:                                        ; preds = %if.end209, %if.then193
  br label %if.end211, !dbg !4224

if.end211:                                        ; preds = %if.end210, %if.end184
  %141 = load i32, i32* %channel.addr, align 4, !dbg !4225
  %and212 = and i32 %141, 4, !dbg !4227
  %cmp213 = icmp ne i32 %and212, 0, !dbg !4228
  br i1 %cmp213, label %if.then215, label %if.end238, !dbg !4229

if.then215:                                       ; preds = %if.end211
  %142 = load %struct._PixelPacket*, %struct._PixelPacket** %q140, align 8, !dbg !4230
  %blue216 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %142, i32 0, i32 0, !dbg !4230
  %143 = load i16, i16* %blue216, align 2, !dbg !4230
  %conv217 = uitofp i16 %143 to float, !dbg !4233
  %144 = load float, float* %min_threshold, align 4, !dbg !4234
  %cmp218 = fcmp olt float %conv217, %144, !dbg !4235
  br i1 %cmp218, label %if.then220, label %if.else222, !dbg !4236

if.then220:                                       ; preds = %if.then215
  %145 = load float, float* %min_threshold, align 4, !dbg !4237
  %blue221 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 7, !dbg !4238
  store float %145, float* %blue221, align 8, !dbg !4239
  br label %if.end237, !dbg !4240

if.else222:                                       ; preds = %if.then215
  %146 = load %struct._PixelPacket*, %struct._PixelPacket** %q140, align 8, !dbg !4241
  %blue223 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %146, i32 0, i32 0, !dbg !4241
  %147 = load i16, i16* %blue223, align 2, !dbg !4241
  %conv224 = uitofp i16 %147 to float, !dbg !4243
  %148 = load float, float* %max_threshold, align 4, !dbg !4244
  %cmp225 = fcmp ogt float %conv224, %148, !dbg !4245
  br i1 %cmp225, label %if.then227, label %if.else229, !dbg !4246

if.then227:                                       ; preds = %if.else222
  %149 = load float, float* %max_threshold, align 4, !dbg !4247
  %blue228 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 7, !dbg !4248
  store float %149, float* %blue228, align 8, !dbg !4249
  br label %if.end236, !dbg !4250

if.else229:                                       ; preds = %if.else222
  %150 = load %struct._RandomInfo**, %struct._RandomInfo*** %random_info, align 8, !dbg !4251
  %151 = load i32, i32* %id137, align 4, !dbg !4252
  %idxprom230 = sext i32 %151 to i64, !dbg !4251
  %arrayidx231 = getelementptr inbounds %struct._RandomInfo*, %struct._RandomInfo** %150, i64 %idxprom230, !dbg !4251
  %152 = load %struct._RandomInfo*, %struct._RandomInfo** %arrayidx231, align 8, !dbg !4251
  %call232 = call double @GetPseudoRandomValue(%struct._RandomInfo* %152), !dbg !4253
  %mul233 = fmul double 6.553500e+04, %call232, !dbg !4254
  %conv234 = fptrunc double %mul233 to float, !dbg !4255
  %blue235 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 7, !dbg !4256
  store float %conv234, float* %blue235, align 8, !dbg !4257
  br label %if.end236

if.end236:                                        ; preds = %if.else229, %if.then227
  br label %if.end237

if.end237:                                        ; preds = %if.end236, %if.then220
  br label %if.end238, !dbg !4258

if.end238:                                        ; preds = %if.end237, %if.end211
  %153 = load i32, i32* %channel.addr, align 4, !dbg !4259
  %and239 = and i32 %153, 8, !dbg !4261
  %cmp240 = icmp ne i32 %and239, 0, !dbg !4262
  br i1 %cmp240, label %if.then242, label %if.end265, !dbg !4263

if.then242:                                       ; preds = %if.end238
  %154 = load %struct._PixelPacket*, %struct._PixelPacket** %q140, align 8, !dbg !4264
  %opacity243 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %154, i32 0, i32 3, !dbg !4264
  %155 = load i16, i16* %opacity243, align 2, !dbg !4264
  %conv244 = uitofp i16 %155 to float, !dbg !4267
  %156 = load float, float* %min_threshold, align 4, !dbg !4268
  %cmp245 = fcmp olt float %conv244, %156, !dbg !4269
  br i1 %cmp245, label %if.then247, label %if.else249, !dbg !4270

if.then247:                                       ; preds = %if.then242
  %157 = load float, float* %min_threshold, align 4, !dbg !4271
  %opacity248 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 8, !dbg !4272
  store float %157, float* %opacity248, align 4, !dbg !4273
  br label %if.end264, !dbg !4274

if.else249:                                       ; preds = %if.then242
  %158 = load %struct._PixelPacket*, %struct._PixelPacket** %q140, align 8, !dbg !4275
  %opacity250 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %158, i32 0, i32 3, !dbg !4275
  %159 = load i16, i16* %opacity250, align 2, !dbg !4275
  %conv251 = uitofp i16 %159 to float, !dbg !4277
  %160 = load float, float* %max_threshold, align 4, !dbg !4278
  %cmp252 = fcmp ogt float %conv251, %160, !dbg !4279
  br i1 %cmp252, label %if.then254, label %if.else256, !dbg !4280

if.then254:                                       ; preds = %if.else249
  %161 = load float, float* %max_threshold, align 4, !dbg !4281
  %opacity255 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 8, !dbg !4282
  store float %161, float* %opacity255, align 4, !dbg !4283
  br label %if.end263, !dbg !4284

if.else256:                                       ; preds = %if.else249
  %162 = load %struct._RandomInfo**, %struct._RandomInfo*** %random_info, align 8, !dbg !4285
  %163 = load i32, i32* %id137, align 4, !dbg !4286
  %idxprom257 = sext i32 %163 to i64, !dbg !4285
  %arrayidx258 = getelementptr inbounds %struct._RandomInfo*, %struct._RandomInfo** %162, i64 %idxprom257, !dbg !4285
  %164 = load %struct._RandomInfo*, %struct._RandomInfo** %arrayidx258, align 8, !dbg !4285
  %call259 = call double @GetPseudoRandomValue(%struct._RandomInfo* %164), !dbg !4287
  %mul260 = fmul double 6.553500e+04, %call259, !dbg !4288
  %conv261 = fptrunc double %mul260 to float, !dbg !4289
  %opacity262 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 8, !dbg !4290
  store float %conv261, float* %opacity262, align 4, !dbg !4291
  br label %if.end263

if.end263:                                        ; preds = %if.else256, %if.then254
  br label %if.end264

if.end264:                                        ; preds = %if.end263, %if.then247
  br label %if.end265, !dbg !4292

if.end265:                                        ; preds = %if.end264, %if.end238
  %165 = load i32, i32* %channel.addr, align 4, !dbg !4293
  %and266 = and i32 %165, 32, !dbg !4295
  %cmp267 = icmp ne i32 %and266, 0, !dbg !4296
  br i1 %cmp267, label %land.lhs.true269, label %if.end308, !dbg !4297

land.lhs.true269:                                 ; preds = %if.end265
  %166 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4298
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %166, i32 0, i32 1, !dbg !4299
  %167 = load i32, i32* %colorspace, align 4, !dbg !4299
  %cmp270 = icmp eq i32 %167, 12, !dbg !4300
  br i1 %cmp270, label %if.then272, label %if.end308, !dbg !4301

if.then272:                                       ; preds = %land.lhs.true269
  %168 = load i16*, i16** %indexes139, align 8, !dbg !4302
  %169 = load i64, i64* %x141, align 8, !dbg !4302
  %add.ptr273 = getelementptr inbounds i16, i16* %168, i64 %169, !dbg !4302
  %cmp274 = icmp eq i16* %add.ptr273, null, !dbg !4302
  br i1 %cmp274, label %cond.true, label %cond.false, !dbg !4302

cond.true:                                        ; preds = %if.then272
  br label %cond.end, !dbg !4302

cond.false:                                       ; preds = %if.then272
  %170 = load i16*, i16** %indexes139, align 8, !dbg !4302
  %171 = load i64, i64* %x141, align 8, !dbg !4302
  %add.ptr276 = getelementptr inbounds i16, i16* %170, i64 %171, !dbg !4302
  %172 = load i16, i16* %add.ptr276, align 2, !dbg !4302
  %conv277 = zext i16 %172 to i32, !dbg !4302
  br label %cond.end, !dbg !4302

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond278 = phi i32 [ 0, %cond.true ], [ %conv277, %cond.false ], !dbg !4302
  %conv279 = sitofp i32 %cond278 to float, !dbg !4305
  %173 = load float, float* %min_threshold, align 4, !dbg !4306
  %cmp280 = fcmp olt float %conv279, %173, !dbg !4307
  br i1 %cmp280, label %if.then282, label %if.else284, !dbg !4308

if.then282:                                       ; preds = %cond.end
  %174 = load float, float* %min_threshold, align 4, !dbg !4309
  %index283 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 9, !dbg !4310
  store float %174, float* %index283, align 8, !dbg !4311
  br label %if.end307, !dbg !4312

if.else284:                                       ; preds = %cond.end
  %175 = load i16*, i16** %indexes139, align 8, !dbg !4313
  %176 = load i64, i64* %x141, align 8, !dbg !4313
  %add.ptr285 = getelementptr inbounds i16, i16* %175, i64 %176, !dbg !4313
  %cmp286 = icmp eq i16* %add.ptr285, null, !dbg !4313
  br i1 %cmp286, label %cond.true288, label %cond.false289, !dbg !4313

cond.true288:                                     ; preds = %if.else284
  br label %cond.end292, !dbg !4313

cond.false289:                                    ; preds = %if.else284
  %177 = load i16*, i16** %indexes139, align 8, !dbg !4313
  %178 = load i64, i64* %x141, align 8, !dbg !4313
  %add.ptr290 = getelementptr inbounds i16, i16* %177, i64 %178, !dbg !4313
  %179 = load i16, i16* %add.ptr290, align 2, !dbg !4313
  %conv291 = zext i16 %179 to i32, !dbg !4313
  br label %cond.end292, !dbg !4313

cond.end292:                                      ; preds = %cond.false289, %cond.true288
  %cond293 = phi i32 [ 0, %cond.true288 ], [ %conv291, %cond.false289 ], !dbg !4313
  %conv294 = sitofp i32 %cond293 to float, !dbg !4315
  %180 = load float, float* %max_threshold, align 4, !dbg !4316
  %cmp295 = fcmp ogt float %conv294, %180, !dbg !4317
  br i1 %cmp295, label %if.then297, label %if.else299, !dbg !4318

if.then297:                                       ; preds = %cond.end292
  %181 = load float, float* %max_threshold, align 4, !dbg !4319
  %index298 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 9, !dbg !4320
  store float %181, float* %index298, align 8, !dbg !4321
  br label %if.end306, !dbg !4322

if.else299:                                       ; preds = %cond.end292
  %182 = load %struct._RandomInfo**, %struct._RandomInfo*** %random_info, align 8, !dbg !4323
  %183 = load i32, i32* %id137, align 4, !dbg !4324
  %idxprom300 = sext i32 %183 to i64, !dbg !4323
  %arrayidx301 = getelementptr inbounds %struct._RandomInfo*, %struct._RandomInfo** %182, i64 %idxprom300, !dbg !4323
  %184 = load %struct._RandomInfo*, %struct._RandomInfo** %arrayidx301, align 8, !dbg !4323
  %call302 = call double @GetPseudoRandomValue(%struct._RandomInfo* %184), !dbg !4325
  %mul303 = fmul double 6.553500e+04, %call302, !dbg !4326
  %conv304 = fptrunc double %mul303 to float, !dbg !4327
  %index305 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 9, !dbg !4328
  store float %conv304, float* %index305, align 8, !dbg !4329
  br label %if.end306

if.end306:                                        ; preds = %if.else299, %if.then297
  br label %if.end307

if.end307:                                        ; preds = %if.end306, %if.then282
  br label %if.end308, !dbg !4330

if.end308:                                        ; preds = %if.end307, %land.lhs.true269, %if.end265
  %185 = load i32, i32* %channel.addr, align 4, !dbg !4331
  %and309 = and i32 %185, 1, !dbg !4333
  %cmp310 = icmp ne i32 %and309, 0, !dbg !4334
  br i1 %cmp310, label %if.then312, label %if.end321, !dbg !4335

if.then312:                                       ; preds = %if.end308
  %186 = load %struct._PixelPacket*, %struct._PixelPacket** %q140, align 8, !dbg !4336
  %red313 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %186, i32 0, i32 2, !dbg !4336
  %187 = load i16, i16* %red313, align 2, !dbg !4336
  %conv314 = uitofp i16 %187 to float, !dbg !4336
  %red315 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 5, !dbg !4336
  %188 = load float, float* %red315, align 8, !dbg !4336
  %cmp316 = fcmp ole float %conv314, %188, !dbg !4336
  %189 = zext i1 %cmp316 to i64, !dbg !4336
  %cond318 = select i1 %cmp316, i32 0, i32 65535, !dbg !4336
  %conv319 = trunc i32 %cond318 to i16, !dbg !4336
  %190 = load %struct._PixelPacket*, %struct._PixelPacket** %q140, align 8, !dbg !4336
  %red320 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %190, i32 0, i32 2, !dbg !4336
  store i16 %conv319, i16* %red320, align 2, !dbg !4336
  br label %if.end321, !dbg !4336

if.end321:                                        ; preds = %if.then312, %if.end308
  %191 = load i32, i32* %channel.addr, align 4, !dbg !4337
  %and322 = and i32 %191, 2, !dbg !4339
  %cmp323 = icmp ne i32 %and322, 0, !dbg !4340
  br i1 %cmp323, label %if.then325, label %if.end334, !dbg !4341

if.then325:                                       ; preds = %if.end321
  %192 = load %struct._PixelPacket*, %struct._PixelPacket** %q140, align 8, !dbg !4342
  %green326 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %192, i32 0, i32 1, !dbg !4342
  %193 = load i16, i16* %green326, align 2, !dbg !4342
  %conv327 = uitofp i16 %193 to float, !dbg !4342
  %green328 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 6, !dbg !4342
  %194 = load float, float* %green328, align 4, !dbg !4342
  %cmp329 = fcmp ole float %conv327, %194, !dbg !4342
  %195 = zext i1 %cmp329 to i64, !dbg !4342
  %cond331 = select i1 %cmp329, i32 0, i32 65535, !dbg !4342
  %conv332 = trunc i32 %cond331 to i16, !dbg !4342
  %196 = load %struct._PixelPacket*, %struct._PixelPacket** %q140, align 8, !dbg !4342
  %green333 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %196, i32 0, i32 1, !dbg !4342
  store i16 %conv332, i16* %green333, align 2, !dbg !4342
  br label %if.end334, !dbg !4342

if.end334:                                        ; preds = %if.then325, %if.end321
  %197 = load i32, i32* %channel.addr, align 4, !dbg !4343
  %and335 = and i32 %197, 4, !dbg !4345
  %cmp336 = icmp ne i32 %and335, 0, !dbg !4346
  br i1 %cmp336, label %if.then338, label %if.end347, !dbg !4347

if.then338:                                       ; preds = %if.end334
  %198 = load %struct._PixelPacket*, %struct._PixelPacket** %q140, align 8, !dbg !4348
  %blue339 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %198, i32 0, i32 0, !dbg !4348
  %199 = load i16, i16* %blue339, align 2, !dbg !4348
  %conv340 = uitofp i16 %199 to float, !dbg !4348
  %blue341 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 7, !dbg !4348
  %200 = load float, float* %blue341, align 8, !dbg !4348
  %cmp342 = fcmp ole float %conv340, %200, !dbg !4348
  %201 = zext i1 %cmp342 to i64, !dbg !4348
  %cond344 = select i1 %cmp342, i32 0, i32 65535, !dbg !4348
  %conv345 = trunc i32 %cond344 to i16, !dbg !4348
  %202 = load %struct._PixelPacket*, %struct._PixelPacket** %q140, align 8, !dbg !4348
  %blue346 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %202, i32 0, i32 0, !dbg !4348
  store i16 %conv345, i16* %blue346, align 2, !dbg !4348
  br label %if.end347, !dbg !4348

if.end347:                                        ; preds = %if.then338, %if.end334
  %203 = load i32, i32* %channel.addr, align 4, !dbg !4349
  %and348 = and i32 %203, 8, !dbg !4351
  %cmp349 = icmp ne i32 %and348, 0, !dbg !4352
  br i1 %cmp349, label %if.then351, label %if.end360, !dbg !4353

if.then351:                                       ; preds = %if.end347
  %204 = load %struct._PixelPacket*, %struct._PixelPacket** %q140, align 8, !dbg !4354
  %opacity352 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %204, i32 0, i32 3, !dbg !4354
  %205 = load i16, i16* %opacity352, align 2, !dbg !4354
  %conv353 = uitofp i16 %205 to float, !dbg !4354
  %opacity354 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 8, !dbg !4354
  %206 = load float, float* %opacity354, align 4, !dbg !4354
  %cmp355 = fcmp ole float %conv353, %206, !dbg !4354
  %207 = zext i1 %cmp355 to i64, !dbg !4354
  %cond357 = select i1 %cmp355, i32 0, i32 65535, !dbg !4354
  %conv358 = trunc i32 %cond357 to i16, !dbg !4354
  %208 = load %struct._PixelPacket*, %struct._PixelPacket** %q140, align 8, !dbg !4354
  %opacity359 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %208, i32 0, i32 3, !dbg !4354
  store i16 %conv358, i16* %opacity359, align 2, !dbg !4354
  br label %if.end360, !dbg !4354

if.end360:                                        ; preds = %if.then351, %if.end347
  %209 = load i32, i32* %channel.addr, align 4, !dbg !4355
  %and361 = and i32 %209, 32, !dbg !4357
  %cmp362 = icmp ne i32 %and361, 0, !dbg !4358
  br i1 %cmp362, label %land.lhs.true364, label %if.end390, !dbg !4359

land.lhs.true364:                                 ; preds = %if.end360
  %210 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4360
  %colorspace365 = getelementptr inbounds %struct._Image, %struct._Image* %210, i32 0, i32 1, !dbg !4361
  %211 = load i32, i32* %colorspace365, align 4, !dbg !4361
  %cmp366 = icmp eq i32 %211, 12, !dbg !4362
  br i1 %cmp366, label %if.then368, label %if.end390, !dbg !4363

if.then368:                                       ; preds = %land.lhs.true364
  %212 = load i16*, i16** %indexes139, align 8, !dbg !4364
  %213 = load i64, i64* %x141, align 8, !dbg !4364
  %add.ptr369 = getelementptr inbounds i16, i16* %212, i64 %213, !dbg !4364
  %cmp370 = icmp ne i16* %add.ptr369, null, !dbg !4364
  br i1 %cmp370, label %if.then372, label %if.end389, !dbg !4367

if.then372:                                       ; preds = %if.then368
  %214 = load i16*, i16** %indexes139, align 8, !dbg !4364
  %215 = load i64, i64* %x141, align 8, !dbg !4364
  %add.ptr373 = getelementptr inbounds i16, i16* %214, i64 %215, !dbg !4364
  %cmp374 = icmp eq i16* %add.ptr373, null, !dbg !4364
  br i1 %cmp374, label %cond.true376, label %cond.false377, !dbg !4364

cond.true376:                                     ; preds = %if.then372
  br label %cond.end380, !dbg !4364

cond.false377:                                    ; preds = %if.then372
  %216 = load i16*, i16** %indexes139, align 8, !dbg !4364
  %217 = load i64, i64* %x141, align 8, !dbg !4364
  %add.ptr378 = getelementptr inbounds i16, i16* %216, i64 %217, !dbg !4364
  %218 = load i16, i16* %add.ptr378, align 2, !dbg !4364
  %conv379 = zext i16 %218 to i32, !dbg !4364
  br label %cond.end380, !dbg !4364

cond.end380:                                      ; preds = %cond.false377, %cond.true376
  %cond381 = phi i32 [ 0, %cond.true376 ], [ %conv379, %cond.false377 ], !dbg !4364
  %conv382 = sitofp i32 %cond381 to float, !dbg !4364
  %index383 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 9, !dbg !4364
  %219 = load float, float* %index383, align 8, !dbg !4364
  %cmp384 = fcmp ole float %conv382, %219, !dbg !4364
  %220 = zext i1 %cmp384 to i64, !dbg !4364
  %cond386 = select i1 %cmp384, i32 0, i32 65535, !dbg !4364
  %conv387 = trunc i32 %cond386 to i16, !dbg !4364
  %221 = load i16*, i16** %indexes139, align 8, !dbg !4364
  %222 = load i64, i64* %x141, align 8, !dbg !4364
  %add.ptr388 = getelementptr inbounds i16, i16* %221, i64 %222, !dbg !4364
  store i16 %conv387, i16* %add.ptr388, align 2, !dbg !4364
  br label %if.end389, !dbg !4364

if.end389:                                        ; preds = %cond.end380, %if.then368
  br label %if.end390, !dbg !4367

if.end390:                                        ; preds = %if.end389, %land.lhs.true364, %if.end360
  %223 = load %struct._PixelPacket*, %struct._PixelPacket** %q140, align 8, !dbg !4368
  %incdec.ptr391 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %223, i32 1, !dbg !4368
  store %struct._PixelPacket* %incdec.ptr391, %struct._PixelPacket** %q140, align 8, !dbg !4368
  br label %for.inc392, !dbg !4369

for.inc392:                                       ; preds = %if.end390
  %224 = load i64, i64* %x141, align 8, !dbg !4370
  %inc393 = add nsw i64 %224, 1, !dbg !4370
  store i64 %inc393, i64* %x141, align 8, !dbg !4370
  br label %for.cond153, !dbg !4371, !llvm.loop !4372

for.end394:                                       ; preds = %for.cond153
  %225 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !4374
  %226 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4376
  %call395 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %225, %struct._ExceptionInfo* %226), !dbg !4377
  %cmp396 = icmp eq i32 %call395, 0, !dbg !4378
  br i1 %cmp396, label %if.then398, label %if.end399, !dbg !4379

if.then398:                                       ; preds = %for.end394
  store i32 0, i32* %status, align 4, !dbg !4380
  br label %if.end399, !dbg !4381

if.end399:                                        ; preds = %if.then398, %for.end394
  %227 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4382
  %progress_monitor400 = getelementptr inbounds %struct._Image, %struct._Image* %227, i32 0, i32 47, !dbg !4384
  %228 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor400, align 8, !dbg !4384
  %cmp401 = icmp ne i32 (i8*, i64, i64, i8*)* %228, null, !dbg !4385
  br i1 %cmp401, label %if.then403, label %if.end412, !dbg !4386

if.then403:                                       ; preds = %if.end399
  call void @llvm.dbg.declare(metadata i32* %proceed404, metadata !4387, metadata !DIExpression()), !dbg !4389
  %229 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4390
  %230 = load i64, i64* %progress, align 8, !dbg !4391
  %inc405 = add nsw i64 %230, 1, !dbg !4391
  store i64 %inc405, i64* %progress, align 8, !dbg !4391
  %231 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4392
  %rows406 = getelementptr inbounds %struct._Image, %struct._Image* %231, i32 0, i32 8, !dbg !4393
  %232 = load i64, i64* %rows406, align 8, !dbg !4393
  %call407 = call i32 @SetImageProgress(%struct._Image* %229, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i64 %230, i64 %232), !dbg !4394
  store i32 %call407, i32* %proceed404, align 4, !dbg !4395
  %233 = load i32, i32* %proceed404, align 4, !dbg !4396
  %cmp408 = icmp eq i32 %233, 0, !dbg !4398
  br i1 %cmp408, label %if.then410, label %if.end411, !dbg !4399

if.then410:                                       ; preds = %if.then403
  store i32 0, i32* %status, align 4, !dbg !4400
  br label %if.end411, !dbg !4401

if.end411:                                        ; preds = %if.then410, %if.then403
  br label %if.end412, !dbg !4402

if.end412:                                        ; preds = %if.end411, %if.end399
  br label %for.inc413, !dbg !4403

for.inc413:                                       ; preds = %if.end412, %if.then150, %if.then144
  %234 = load i64, i64* %y, align 8, !dbg !4404
  %inc414 = add nsw i64 %234, 1, !dbg !4404
  store i64 %inc414, i64* %y, align 8, !dbg !4404
  br label %for.cond132, !dbg !4405, !llvm.loop !4406

for.end415:                                       ; preds = %for.cond132
  %235 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !4408
  %call416 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %235), !dbg !4409
  store %struct._CacheView* %call416, %struct._CacheView** %image_view, align 8, !dbg !4410
  %236 = load %struct._RandomInfo**, %struct._RandomInfo*** %random_info, align 8, !dbg !4411
  %call417 = call %struct._RandomInfo** @DestroyRandomInfoThreadSet(%struct._RandomInfo** %236), !dbg !4412
  store %struct._RandomInfo** %call417, %struct._RandomInfo*** %random_info, align 8, !dbg !4413
  %237 = load i32, i32* %status, align 4, !dbg !4414
  store i32 %237, i32* %retval, align 4, !dbg !4415
  br label %return, !dbg !4415

return:                                           ; preds = %for.end415, %if.then127, %for.end120, %if.end39, %if.then21, %if.then2
  %238 = load i32, i32* %retval, align 4, !dbg !4416
  ret i32 %238, !dbg !4416
}

declare dso_local i32 @AcquireImageColormap(%struct._Image*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct._RandomInfo** @AcquireRandomInfoThreadSet() #0 !dbg !4417 {
entry:
  %retval = alloca %struct._RandomInfo**, align 8
  %i = alloca i64, align 8
  %random_info = alloca %struct._RandomInfo**, align 8
  %number_threads = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %i, metadata !4421, metadata !DIExpression()), !dbg !4422
  call void @llvm.dbg.declare(metadata %struct._RandomInfo*** %random_info, metadata !4423, metadata !DIExpression()), !dbg !4424
  call void @llvm.dbg.declare(metadata i64* %number_threads, metadata !4425, metadata !DIExpression()), !dbg !4426
  %call = call i64 @GetMagickResourceLimit(i32 6), !dbg !4427
  store i64 %call, i64* %number_threads, align 8, !dbg !4428
  %0 = load i64, i64* %number_threads, align 8, !dbg !4429
  %call1 = call i8* @AcquireAlignedMemory(i64 %0, i64 8) #13, !dbg !4430
  %1 = bitcast i8* %call1 to %struct._RandomInfo**, !dbg !4431
  store %struct._RandomInfo** %1, %struct._RandomInfo*** %random_info, align 8, !dbg !4432
  %2 = load %struct._RandomInfo**, %struct._RandomInfo*** %random_info, align 8, !dbg !4433
  %cmp = icmp eq %struct._RandomInfo** %2, null, !dbg !4435
  br i1 %cmp, label %if.then, label %if.end, !dbg !4436

if.then:                                          ; preds = %entry
  store %struct._RandomInfo** null, %struct._RandomInfo*** %retval, align 8, !dbg !4437
  br label %return, !dbg !4437

if.end:                                           ; preds = %entry
  %3 = load %struct._RandomInfo**, %struct._RandomInfo*** %random_info, align 8, !dbg !4438
  %4 = bitcast %struct._RandomInfo** %3 to i8*, !dbg !4438
  %5 = load i64, i64* %number_threads, align 8, !dbg !4439
  %mul = mul i64 %5, 8, !dbg !4440
  %call2 = call i8* @ResetMagickMemory(i8* %4, i32 0, i64 %mul), !dbg !4441
  store i64 0, i64* %i, align 8, !dbg !4442
  br label %for.cond, !dbg !4444

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i64, i64* %i, align 8, !dbg !4445
  %7 = load i64, i64* %number_threads, align 8, !dbg !4447
  %cmp3 = icmp slt i64 %6, %7, !dbg !4448
  br i1 %cmp3, label %for.body, label %for.end, !dbg !4449

for.body:                                         ; preds = %for.cond
  %call4 = call %struct._RandomInfo* @AcquireRandomInfo(), !dbg !4450
  %8 = load %struct._RandomInfo**, %struct._RandomInfo*** %random_info, align 8, !dbg !4452
  %9 = load i64, i64* %i, align 8, !dbg !4453
  %arrayidx = getelementptr inbounds %struct._RandomInfo*, %struct._RandomInfo** %8, i64 %9, !dbg !4452
  store %struct._RandomInfo* %call4, %struct._RandomInfo** %arrayidx, align 8, !dbg !4454
  %10 = load %struct._RandomInfo**, %struct._RandomInfo*** %random_info, align 8, !dbg !4455
  %11 = load i64, i64* %i, align 8, !dbg !4457
  %arrayidx5 = getelementptr inbounds %struct._RandomInfo*, %struct._RandomInfo** %10, i64 %11, !dbg !4455
  %12 = load %struct._RandomInfo*, %struct._RandomInfo** %arrayidx5, align 8, !dbg !4455
  %cmp6 = icmp eq %struct._RandomInfo* %12, null, !dbg !4458
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !4459

if.then7:                                         ; preds = %for.body
  %13 = load %struct._RandomInfo**, %struct._RandomInfo*** %random_info, align 8, !dbg !4460
  %call8 = call %struct._RandomInfo** @DestroyRandomInfoThreadSet(%struct._RandomInfo** %13), !dbg !4461
  store %struct._RandomInfo** %call8, %struct._RandomInfo*** %retval, align 8, !dbg !4462
  br label %return, !dbg !4462

if.end9:                                          ; preds = %for.body
  br label %for.inc, !dbg !4463

for.inc:                                          ; preds = %if.end9
  %14 = load i64, i64* %i, align 8, !dbg !4464
  %inc = add nsw i64 %14, 1, !dbg !4464
  store i64 %inc, i64* %i, align 8, !dbg !4464
  br label %for.cond, !dbg !4465, !llvm.loop !4466

for.end:                                          ; preds = %for.cond
  %15 = load %struct._RandomInfo**, %struct._RandomInfo*** %random_info, align 8, !dbg !4468
  store %struct._RandomInfo** %15, %struct._RandomInfo*** %retval, align 8, !dbg !4469
  br label %return, !dbg !4469

return:                                           ; preds = %for.end, %if.then7, %if.then
  %16 = load %struct._RandomInfo**, %struct._RandomInfo*** %retval, align 8, !dbg !4470
  ret %struct._RandomInfo** %16, !dbg !4470
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @GetOpenMPThreadId() #0 !dbg !4471 {
entry:
  ret i32 0, !dbg !4475
}

declare dso_local double @GetPseudoRandomValue(%struct._RandomInfo*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct._RandomInfo** @DestroyRandomInfoThreadSet(%struct._RandomInfo** %random_info) #0 !dbg !4476 {
entry:
  %random_info.addr = alloca %struct._RandomInfo**, align 8
  %i = alloca i64, align 8
  store %struct._RandomInfo** %random_info, %struct._RandomInfo*** %random_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._RandomInfo*** %random_info.addr, metadata !4479, metadata !DIExpression()), !dbg !4480
  call void @llvm.dbg.declare(metadata i64* %i, metadata !4481, metadata !DIExpression()), !dbg !4482
  store i64 0, i64* %i, align 8, !dbg !4483
  br label %for.cond, !dbg !4485

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !4486
  %call = call i64 @GetMagickResourceLimit(i32 6), !dbg !4488
  %cmp = icmp slt i64 %0, %call, !dbg !4489
  br i1 %cmp, label %for.body, label %for.end, !dbg !4490

for.body:                                         ; preds = %for.cond
  %1 = load %struct._RandomInfo**, %struct._RandomInfo*** %random_info.addr, align 8, !dbg !4491
  %2 = load i64, i64* %i, align 8, !dbg !4493
  %arrayidx = getelementptr inbounds %struct._RandomInfo*, %struct._RandomInfo** %1, i64 %2, !dbg !4491
  %3 = load %struct._RandomInfo*, %struct._RandomInfo** %arrayidx, align 8, !dbg !4491
  %cmp1 = icmp ne %struct._RandomInfo* %3, null, !dbg !4494
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4495

if.then:                                          ; preds = %for.body
  %4 = load %struct._RandomInfo**, %struct._RandomInfo*** %random_info.addr, align 8, !dbg !4496
  %5 = load i64, i64* %i, align 8, !dbg !4497
  %arrayidx2 = getelementptr inbounds %struct._RandomInfo*, %struct._RandomInfo** %4, i64 %5, !dbg !4496
  %6 = load %struct._RandomInfo*, %struct._RandomInfo** %arrayidx2, align 8, !dbg !4496
  %call3 = call %struct._RandomInfo* @DestroyRandomInfo(%struct._RandomInfo* %6), !dbg !4498
  %7 = load %struct._RandomInfo**, %struct._RandomInfo*** %random_info.addr, align 8, !dbg !4499
  %8 = load i64, i64* %i, align 8, !dbg !4500
  %arrayidx4 = getelementptr inbounds %struct._RandomInfo*, %struct._RandomInfo** %7, i64 %8, !dbg !4499
  store %struct._RandomInfo* %call3, %struct._RandomInfo** %arrayidx4, align 8, !dbg !4501
  br label %if.end, !dbg !4499

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !4502

for.inc:                                          ; preds = %if.end
  %9 = load i64, i64* %i, align 8, !dbg !4503
  %inc = add nsw i64 %9, 1, !dbg !4503
  store i64 %inc, i64* %i, align 8, !dbg !4503
  br label %for.cond, !dbg !4504, !llvm.loop !4505

for.end:                                          ; preds = %for.cond
  %10 = load %struct._RandomInfo**, %struct._RandomInfo*** %random_info.addr, align 8, !dbg !4507
  %11 = bitcast %struct._RandomInfo** %10 to i8*, !dbg !4507
  %call5 = call i8* @RelinquishAlignedMemory(i8* %11), !dbg !4508
  %12 = bitcast i8* %call5 to %struct._RandomInfo**, !dbg !4509
  ret %struct._RandomInfo** %12, !dbg !4510
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @WhiteThresholdImage(%struct._Image* %image, i8* %threshold) #0 !dbg !4511 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %threshold.addr = alloca i8*, align 8
  %status = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !4512, metadata !DIExpression()), !dbg !4513
  store i8* %threshold, i8** %threshold.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %threshold.addr, metadata !4514, metadata !DIExpression()), !dbg !4515
  call void @llvm.dbg.declare(metadata i32* %status, metadata !4516, metadata !DIExpression()), !dbg !4517
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4518
  %1 = load i8*, i8** %threshold.addr, align 8, !dbg !4519
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4520
  %exception = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 58, !dbg !4521
  %call = call i32 @WhiteThresholdImageChannel(%struct._Image* %0, i32 134217719, i8* %1, %struct._ExceptionInfo* %exception), !dbg !4522
  store i32 %call, i32* %status, align 4, !dbg !4523
  %3 = load i32, i32* %status, align 4, !dbg !4524
  ret i32 %3, !dbg !4525
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @WhiteThresholdImageChannel(%struct._Image* %image, i32 %channel, i8* %thresholds, %struct._ExceptionInfo* %exception) #0 !dbg !4526 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %thresholds.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %geometry_info = alloca %struct._GeometryInfo, align 8
  %status = alloca i32, align 4
  %progress = alloca i64, align 8
  %threshold = alloca %struct._MagickPixelPacket, align 8
  %flags = alloca i32, align 4
  %y = alloca i64, align 8
  %indexes = alloca i16*, align 8
  %x = alloca i64, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %proceed = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !4527, metadata !DIExpression()), !dbg !4528
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !4529, metadata !DIExpression()), !dbg !4530
  store i8* %thresholds, i8** %thresholds.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %thresholds.addr, metadata !4531, metadata !DIExpression()), !dbg !4532
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !4533, metadata !DIExpression()), !dbg !4534
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !4535, metadata !DIExpression()), !dbg !4536
  call void @llvm.dbg.declare(metadata %struct._GeometryInfo* %geometry_info, metadata !4537, metadata !DIExpression()), !dbg !4538
  call void @llvm.dbg.declare(metadata i32* %status, metadata !4539, metadata !DIExpression()), !dbg !4540
  call void @llvm.dbg.declare(metadata i64* %progress, metadata !4541, metadata !DIExpression()), !dbg !4542
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %threshold, metadata !4543, metadata !DIExpression()), !dbg !4544
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !4545, metadata !DIExpression()), !dbg !4546
  call void @llvm.dbg.declare(metadata i64* %y, metadata !4547, metadata !DIExpression()), !dbg !4548
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4549
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !4551
  %1 = load i32, i32* %debug, align 8, !dbg !4551
  %cmp = icmp ne i32 %1, 0, !dbg !4552
  br i1 %cmp, label %if.then, label %if.end, !dbg !4553

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4554
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !4555
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !4554
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 2251, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !4556
  br label %if.end, !dbg !4557

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8*, i8** %thresholds.addr, align 8, !dbg !4558
  %cmp1 = icmp eq i8* %3, null, !dbg !4560
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !4561

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !4562
  br label %return, !dbg !4562

if.end3:                                          ; preds = %if.end
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4563
  %call4 = call i32 @SetImageStorageClass(%struct._Image* %4, i32 1), !dbg !4565
  %cmp5 = icmp eq i32 %call4, 0, !dbg !4566
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !4567

if.then6:                                         ; preds = %if.end3
  store i32 0, i32* %retval, align 4, !dbg !4568
  br label %return, !dbg !4568

if.end7:                                          ; preds = %if.end3
  %5 = load i8*, i8** %thresholds.addr, align 8, !dbg !4569
  %call8 = call i32 @ParseGeometry(i8* %5, %struct._GeometryInfo* %geometry_info), !dbg !4570
  store i32 %call8, i32* %flags, align 4, !dbg !4571
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4572
  call void @GetMagickPixelPacket(%struct._Image* %6, %struct._MagickPixelPacket* %threshold), !dbg !4573
  %rho = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 0, !dbg !4574
  %7 = load double, double* %rho, align 8, !dbg !4574
  %conv = fptrunc double %7 to float, !dbg !4575
  %red = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 5, !dbg !4576
  store float %conv, float* %red, align 8, !dbg !4577
  %sigma = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 1, !dbg !4578
  %8 = load double, double* %sigma, align 8, !dbg !4578
  %conv9 = fptrunc double %8 to float, !dbg !4579
  %green = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 6, !dbg !4580
  store float %conv9, float* %green, align 4, !dbg !4581
  %9 = load i32, i32* %flags, align 4, !dbg !4582
  %and = and i32 %9, 8, !dbg !4584
  %cmp10 = icmp eq i32 %and, 0, !dbg !4585
  br i1 %cmp10, label %if.then12, label %if.end15, !dbg !4586

if.then12:                                        ; preds = %if.end7
  %red13 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 5, !dbg !4587
  %10 = load float, float* %red13, align 8, !dbg !4587
  %green14 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 6, !dbg !4588
  store float %10, float* %green14, align 4, !dbg !4589
  br label %if.end15, !dbg !4590

if.end15:                                         ; preds = %if.then12, %if.end7
  %xi = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 2, !dbg !4591
  %11 = load double, double* %xi, align 8, !dbg !4591
  %conv16 = fptrunc double %11 to float, !dbg !4592
  %blue = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 7, !dbg !4593
  store float %conv16, float* %blue, align 8, !dbg !4594
  %12 = load i32, i32* %flags, align 4, !dbg !4595
  %and17 = and i32 %12, 1, !dbg !4597
  %cmp18 = icmp eq i32 %and17, 0, !dbg !4598
  br i1 %cmp18, label %if.then20, label %if.end23, !dbg !4599

if.then20:                                        ; preds = %if.end15
  %red21 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 5, !dbg !4600
  %13 = load float, float* %red21, align 8, !dbg !4600
  %blue22 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 7, !dbg !4601
  store float %13, float* %blue22, align 8, !dbg !4602
  br label %if.end23, !dbg !4603

if.end23:                                         ; preds = %if.then20, %if.end15
  %psi = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 3, !dbg !4604
  %14 = load double, double* %psi, align 8, !dbg !4604
  %conv24 = fptrunc double %14 to float, !dbg !4605
  %opacity = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 8, !dbg !4606
  store float %conv24, float* %opacity, align 4, !dbg !4607
  %15 = load i32, i32* %flags, align 4, !dbg !4608
  %and25 = and i32 %15, 2, !dbg !4610
  %cmp26 = icmp eq i32 %and25, 0, !dbg !4611
  br i1 %cmp26, label %if.then28, label %if.end31, !dbg !4612

if.then28:                                        ; preds = %if.end23
  %red29 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 5, !dbg !4613
  %16 = load float, float* %red29, align 8, !dbg !4613
  %opacity30 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 8, !dbg !4614
  store float %16, float* %opacity30, align 4, !dbg !4615
  br label %if.end31, !dbg !4616

if.end31:                                         ; preds = %if.then28, %if.end23
  %chi = getelementptr inbounds %struct._GeometryInfo, %struct._GeometryInfo* %geometry_info, i32 0, i32 4, !dbg !4617
  %17 = load double, double* %chi, align 8, !dbg !4617
  %conv32 = fptrunc double %17 to float, !dbg !4618
  %index = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 9, !dbg !4619
  store float %conv32, float* %index, align 8, !dbg !4620
  %18 = load i32, i32* %flags, align 4, !dbg !4621
  %and33 = and i32 %18, 16, !dbg !4623
  %cmp34 = icmp eq i32 %and33, 0, !dbg !4624
  br i1 %cmp34, label %if.then36, label %if.end39, !dbg !4625

if.then36:                                        ; preds = %if.end31
  %red37 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 5, !dbg !4626
  %19 = load float, float* %red37, align 8, !dbg !4626
  %index38 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 9, !dbg !4627
  store float %19, float* %index38, align 8, !dbg !4628
  br label %if.end39, !dbg !4629

if.end39:                                         ; preds = %if.then36, %if.end31
  %20 = load i32, i32* %flags, align 4, !dbg !4630
  %and40 = and i32 %20, 4096, !dbg !4632
  %cmp41 = icmp ne i32 %and40, 0, !dbg !4633
  br i1 %cmp41, label %if.then43, label %if.end53, !dbg !4634

if.then43:                                        ; preds = %if.end39
  %red44 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 5, !dbg !4635
  %21 = load float, float* %red44, align 8, !dbg !4637
  %mul = fmul float %21, 0x40847ACCC0000000, !dbg !4637
  store float %mul, float* %red44, align 8, !dbg !4637
  %green45 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 6, !dbg !4638
  %22 = load float, float* %green45, align 4, !dbg !4639
  %mul46 = fmul float %22, 0x40847ACCC0000000, !dbg !4639
  store float %mul46, float* %green45, align 4, !dbg !4639
  %blue47 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 7, !dbg !4640
  %23 = load float, float* %blue47, align 8, !dbg !4641
  %mul48 = fmul float %23, 0x40847ACCC0000000, !dbg !4641
  store float %mul48, float* %blue47, align 8, !dbg !4641
  %opacity49 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 8, !dbg !4642
  %24 = load float, float* %opacity49, align 4, !dbg !4643
  %mul50 = fmul float %24, 0x40847ACCC0000000, !dbg !4643
  store float %mul50, float* %opacity49, align 4, !dbg !4643
  %index51 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 9, !dbg !4644
  %25 = load float, float* %index51, align 8, !dbg !4645
  %mul52 = fmul float %25, 0x40847ACCC0000000, !dbg !4645
  store float %mul52, float* %index51, align 8, !dbg !4645
  br label %if.end53, !dbg !4646

if.end53:                                         ; preds = %if.then43, %if.end39
  %call54 = call i32 @IsMagickGray(%struct._MagickPixelPacket* %threshold), !dbg !4647
  %cmp55 = icmp eq i32 %call54, 0, !dbg !4649
  br i1 %cmp55, label %land.lhs.true, label %if.end62, !dbg !4650

land.lhs.true:                                    ; preds = %if.end53
  %26 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4651
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %26, i32 0, i32 1, !dbg !4652
  %27 = load i32, i32* %colorspace, align 4, !dbg !4652
  %call57 = call i32 @IsGrayColorspace(i32 %27), !dbg !4653
  %cmp58 = icmp ne i32 %call57, 0, !dbg !4654
  br i1 %cmp58, label %if.then60, label %if.end62, !dbg !4655

if.then60:                                        ; preds = %land.lhs.true
  %28 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4656
  %call61 = call i32 @SetImageColorspace(%struct._Image* %28, i32 13), !dbg !4657
  br label %if.end62, !dbg !4658

if.end62:                                         ; preds = %if.then60, %land.lhs.true, %if.end53
  store i32 1, i32* %status, align 4, !dbg !4659
  store i64 0, i64* %progress, align 8, !dbg !4660
  %29 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4661
  %30 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4662
  %call63 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %29, %struct._ExceptionInfo* %30), !dbg !4663
  store %struct._CacheView* %call63, %struct._CacheView** %image_view, align 8, !dbg !4664
  store i64 0, i64* %y, align 8, !dbg !4665
  br label %for.cond, !dbg !4667

for.cond:                                         ; preds = %for.inc169, %if.end62
  %31 = load i64, i64* %y, align 8, !dbg !4668
  %32 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4670
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %32, i32 0, i32 8, !dbg !4671
  %33 = load i64, i64* %rows, align 8, !dbg !4671
  %cmp64 = icmp slt i64 %31, %33, !dbg !4672
  br i1 %cmp64, label %for.body, label %for.end171, !dbg !4673

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !4674, metadata !DIExpression()), !dbg !4676
  call void @llvm.dbg.declare(metadata i64* %x, metadata !4677, metadata !DIExpression()), !dbg !4678
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !4679, metadata !DIExpression()), !dbg !4680
  %34 = load i32, i32* %status, align 4, !dbg !4681
  %cmp66 = icmp eq i32 %34, 0, !dbg !4683
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !4684

if.then68:                                        ; preds = %for.body
  br label %for.inc169, !dbg !4685

if.end69:                                         ; preds = %for.body
  %35 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !4686
  %36 = load i64, i64* %y, align 8, !dbg !4687
  %37 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4688
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %37, i32 0, i32 7, !dbg !4689
  %38 = load i64, i64* %columns, align 8, !dbg !4689
  %39 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4690
  %call70 = call %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView* %35, i64 0, i64 %36, i64 %38, i64 1, %struct._ExceptionInfo* %39), !dbg !4691
  store %struct._PixelPacket* %call70, %struct._PixelPacket** %q, align 8, !dbg !4692
  %40 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !4693
  %cmp71 = icmp eq %struct._PixelPacket* %40, null, !dbg !4695
  br i1 %cmp71, label %if.then73, label %if.end74, !dbg !4696

if.then73:                                        ; preds = %if.end69
  store i32 0, i32* %status, align 4, !dbg !4697
  br label %for.inc169, !dbg !4699

if.end74:                                         ; preds = %if.end69
  %41 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !4700
  %call75 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %41), !dbg !4701
  store i16* %call75, i16** %indexes, align 8, !dbg !4702
  store i64 0, i64* %x, align 8, !dbg !4703
  br label %for.cond76, !dbg !4705

for.cond76:                                       ; preds = %for.inc, %if.end74
  %42 = load i64, i64* %x, align 8, !dbg !4706
  %43 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4708
  %columns77 = getelementptr inbounds %struct._Image, %struct._Image* %43, i32 0, i32 7, !dbg !4709
  %44 = load i64, i64* %columns77, align 8, !dbg !4709
  %cmp78 = icmp slt i64 %42, %44, !dbg !4710
  br i1 %cmp78, label %for.body80, label %for.end, !dbg !4711

for.body80:                                       ; preds = %for.cond76
  %45 = load i32, i32* %channel.addr, align 4, !dbg !4712
  %and81 = and i32 %45, 1, !dbg !4715
  %cmp82 = icmp ne i32 %and81, 0, !dbg !4716
  br i1 %cmp82, label %land.lhs.true84, label %if.end92, !dbg !4717

land.lhs.true84:                                  ; preds = %for.body80
  %46 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !4718
  %red85 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %46, i32 0, i32 2, !dbg !4718
  %47 = load i16, i16* %red85, align 2, !dbg !4718
  %conv86 = uitofp i16 %47 to float, !dbg !4719
  %red87 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 5, !dbg !4720
  %48 = load float, float* %red87, align 8, !dbg !4720
  %cmp88 = fcmp ogt float %conv86, %48, !dbg !4721
  br i1 %cmp88, label %if.then90, label %if.end92, !dbg !4722

if.then90:                                        ; preds = %land.lhs.true84
  %49 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !4723
  %red91 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %49, i32 0, i32 2, !dbg !4723
  store i16 -1, i16* %red91, align 2, !dbg !4723
  br label %if.end92, !dbg !4723

if.end92:                                         ; preds = %if.then90, %land.lhs.true84, %for.body80
  %50 = load i32, i32* %channel.addr, align 4, !dbg !4724
  %and93 = and i32 %50, 2, !dbg !4726
  %cmp94 = icmp ne i32 %and93, 0, !dbg !4727
  br i1 %cmp94, label %land.lhs.true96, label %if.end104, !dbg !4728

land.lhs.true96:                                  ; preds = %if.end92
  %51 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !4729
  %green97 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %51, i32 0, i32 1, !dbg !4729
  %52 = load i16, i16* %green97, align 2, !dbg !4729
  %conv98 = uitofp i16 %52 to float, !dbg !4730
  %green99 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 6, !dbg !4731
  %53 = load float, float* %green99, align 4, !dbg !4731
  %cmp100 = fcmp ogt float %conv98, %53, !dbg !4732
  br i1 %cmp100, label %if.then102, label %if.end104, !dbg !4733

if.then102:                                       ; preds = %land.lhs.true96
  %54 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !4734
  %green103 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %54, i32 0, i32 1, !dbg !4734
  store i16 -1, i16* %green103, align 2, !dbg !4734
  br label %if.end104, !dbg !4734

if.end104:                                        ; preds = %if.then102, %land.lhs.true96, %if.end92
  %55 = load i32, i32* %channel.addr, align 4, !dbg !4735
  %and105 = and i32 %55, 4, !dbg !4737
  %cmp106 = icmp ne i32 %and105, 0, !dbg !4738
  br i1 %cmp106, label %land.lhs.true108, label %if.end116, !dbg !4739

land.lhs.true108:                                 ; preds = %if.end104
  %56 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !4740
  %blue109 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %56, i32 0, i32 0, !dbg !4740
  %57 = load i16, i16* %blue109, align 2, !dbg !4740
  %conv110 = uitofp i16 %57 to float, !dbg !4741
  %blue111 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 7, !dbg !4742
  %58 = load float, float* %blue111, align 8, !dbg !4742
  %cmp112 = fcmp ogt float %conv110, %58, !dbg !4743
  br i1 %cmp112, label %if.then114, label %if.end116, !dbg !4744

if.then114:                                       ; preds = %land.lhs.true108
  %59 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !4745
  %blue115 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %59, i32 0, i32 0, !dbg !4745
  store i16 -1, i16* %blue115, align 2, !dbg !4745
  br label %if.end116, !dbg !4745

if.end116:                                        ; preds = %if.then114, %land.lhs.true108, %if.end104
  %60 = load i32, i32* %channel.addr, align 4, !dbg !4746
  %and117 = and i32 %60, 8, !dbg !4748
  %cmp118 = icmp ne i32 %and117, 0, !dbg !4749
  br i1 %cmp118, label %land.lhs.true120, label %if.end128, !dbg !4750

land.lhs.true120:                                 ; preds = %if.end116
  %61 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !4751
  %opacity121 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %61, i32 0, i32 3, !dbg !4751
  %62 = load i16, i16* %opacity121, align 2, !dbg !4751
  %conv122 = uitofp i16 %62 to float, !dbg !4752
  %opacity123 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 8, !dbg !4753
  %63 = load float, float* %opacity123, align 4, !dbg !4753
  %cmp124 = fcmp ogt float %conv122, %63, !dbg !4754
  br i1 %cmp124, label %if.then126, label %if.end128, !dbg !4755

if.then126:                                       ; preds = %land.lhs.true120
  %64 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !4756
  %opacity127 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %64, i32 0, i32 3, !dbg !4756
  store i16 -1, i16* %opacity127, align 2, !dbg !4756
  br label %if.end128, !dbg !4756

if.end128:                                        ; preds = %if.then126, %land.lhs.true120, %if.end116
  %65 = load i32, i32* %channel.addr, align 4, !dbg !4757
  %and129 = and i32 %65, 32, !dbg !4759
  %cmp130 = icmp ne i32 %and129, 0, !dbg !4760
  br i1 %cmp130, label %land.lhs.true132, label %if.end152, !dbg !4761

land.lhs.true132:                                 ; preds = %if.end128
  %66 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4762
  %colorspace133 = getelementptr inbounds %struct._Image, %struct._Image* %66, i32 0, i32 1, !dbg !4763
  %67 = load i32, i32* %colorspace133, align 4, !dbg !4763
  %cmp134 = icmp eq i32 %67, 12, !dbg !4764
  br i1 %cmp134, label %land.lhs.true136, label %if.end152, !dbg !4765

land.lhs.true136:                                 ; preds = %land.lhs.true132
  %68 = load i16*, i16** %indexes, align 8, !dbg !4766
  %69 = load i64, i64* %x, align 8, !dbg !4766
  %add.ptr = getelementptr inbounds i16, i16* %68, i64 %69, !dbg !4766
  %cmp137 = icmp eq i16* %add.ptr, null, !dbg !4766
  br i1 %cmp137, label %cond.true, label %cond.false, !dbg !4766

cond.true:                                        ; preds = %land.lhs.true136
  br label %cond.end, !dbg !4766

cond.false:                                       ; preds = %land.lhs.true136
  %70 = load i16*, i16** %indexes, align 8, !dbg !4766
  %71 = load i64, i64* %x, align 8, !dbg !4766
  %add.ptr139 = getelementptr inbounds i16, i16* %70, i64 %71, !dbg !4766
  %72 = load i16, i16* %add.ptr139, align 2, !dbg !4766
  %conv140 = zext i16 %72 to i32, !dbg !4766
  br label %cond.end, !dbg !4766

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv140, %cond.false ], !dbg !4766
  %conv141 = sitofp i32 %cond to float, !dbg !4767
  %index142 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %threshold, i32 0, i32 9, !dbg !4768
  %73 = load float, float* %index142, align 8, !dbg !4768
  %cmp143 = fcmp ogt float %conv141, %73, !dbg !4769
  br i1 %cmp143, label %if.then145, label %if.end152, !dbg !4770

if.then145:                                       ; preds = %cond.end
  %74 = load i16*, i16** %indexes, align 8, !dbg !4771
  %75 = load i64, i64* %x, align 8, !dbg !4771
  %add.ptr146 = getelementptr inbounds i16, i16* %74, i64 %75, !dbg !4771
  %cmp147 = icmp ne i16* %add.ptr146, null, !dbg !4771
  br i1 %cmp147, label %if.then149, label %if.end151, !dbg !4774

if.then149:                                       ; preds = %if.then145
  %76 = load i16*, i16** %indexes, align 8, !dbg !4771
  %77 = load i64, i64* %x, align 8, !dbg !4771
  %add.ptr150 = getelementptr inbounds i16, i16* %76, i64 %77, !dbg !4771
  store i16 -1, i16* %add.ptr150, align 2, !dbg !4771
  br label %if.end151, !dbg !4771

if.end151:                                        ; preds = %if.then149, %if.then145
  br label %if.end152, !dbg !4774

if.end152:                                        ; preds = %if.end151, %cond.end, %land.lhs.true132, %if.end128
  %78 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !4775
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %78, i32 1, !dbg !4775
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %q, align 8, !dbg !4775
  br label %for.inc, !dbg !4776

for.inc:                                          ; preds = %if.end152
  %79 = load i64, i64* %x, align 8, !dbg !4777
  %inc = add nsw i64 %79, 1, !dbg !4777
  store i64 %inc, i64* %x, align 8, !dbg !4777
  br label %for.cond76, !dbg !4778, !llvm.loop !4779

for.end:                                          ; preds = %for.cond76
  %80 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !4781
  %81 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4783
  %call153 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %80, %struct._ExceptionInfo* %81), !dbg !4784
  %cmp154 = icmp eq i32 %call153, 0, !dbg !4785
  br i1 %cmp154, label %if.then156, label %if.end157, !dbg !4786

if.then156:                                       ; preds = %for.end
  store i32 0, i32* %status, align 4, !dbg !4787
  br label %if.end157, !dbg !4788

if.end157:                                        ; preds = %if.then156, %for.end
  %82 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4789
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %82, i32 0, i32 47, !dbg !4791
  %83 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !4791
  %cmp158 = icmp ne i32 (i8*, i64, i64, i8*)* %83, null, !dbg !4792
  br i1 %cmp158, label %if.then160, label %if.end168, !dbg !4793

if.then160:                                       ; preds = %if.end157
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !4794, metadata !DIExpression()), !dbg !4796
  %84 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4797
  %85 = load i64, i64* %progress, align 8, !dbg !4798
  %inc161 = add nsw i64 %85, 1, !dbg !4798
  store i64 %inc161, i64* %progress, align 8, !dbg !4798
  %86 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4799
  %rows162 = getelementptr inbounds %struct._Image, %struct._Image* %86, i32 0, i32 8, !dbg !4800
  %87 = load i64, i64* %rows162, align 8, !dbg !4800
  %call163 = call i32 @SetImageProgress(%struct._Image* %84, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i64 %85, i64 %87), !dbg !4801
  store i32 %call163, i32* %proceed, align 4, !dbg !4802
  %88 = load i32, i32* %proceed, align 4, !dbg !4803
  %cmp164 = icmp eq i32 %88, 0, !dbg !4805
  br i1 %cmp164, label %if.then166, label %if.end167, !dbg !4806

if.then166:                                       ; preds = %if.then160
  store i32 0, i32* %status, align 4, !dbg !4807
  br label %if.end167, !dbg !4808

if.end167:                                        ; preds = %if.then166, %if.then160
  br label %if.end168, !dbg !4809

if.end168:                                        ; preds = %if.end167, %if.end157
  br label %for.inc169, !dbg !4810

for.inc169:                                       ; preds = %if.end168, %if.then73, %if.then68
  %89 = load i64, i64* %y, align 8, !dbg !4811
  %inc170 = add nsw i64 %89, 1, !dbg !4811
  store i64 %inc170, i64* %y, align 8, !dbg !4811
  br label %for.cond, !dbg !4812, !llvm.loop !4813

for.end171:                                       ; preds = %for.cond
  %90 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !4815
  %call172 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %90), !dbg !4816
  store %struct._CacheView* %call172, %struct._CacheView** %image_view, align 8, !dbg !4817
  %91 = load i32, i32* %status, align 4, !dbg !4818
  store i32 %91, i32* %retval, align 4, !dbg !4819
  br label %return, !dbg !4819

return:                                           ; preds = %for.end171, %if.then6, %if.then2
  %92 = load i32, i32* %retval, align 4, !dbg !4820
  ret i32 %92, !dbg !4820
}

declare dso_local i64 @FormatLocaleString(i8*, i64, i8*, ...) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

declare dso_local i64 @GetMagickResourceLimit(i32) #2

; Function Attrs: allocsize(0,1)
declare dso_local i8* @AcquireAlignedMemory(i64, i64) #7

declare dso_local i8* @ResetMagickMemory(i8*, i32, i64) #2

declare dso_local %struct._RandomInfo* @AcquireRandomInfo() #2

declare dso_local %struct._RandomInfo* @DestroyRandomInfo(%struct._RandomInfo*) #2

declare dso_local i8* @RelinquishAlignedMemory(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0,1) }
attributes #14 = { nounwind }
attributes #15 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!789, !790, !791}
!llvm.ident = !{!792}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MinimalThresholdMap", scope: !2, file: !3, line: 115, type: !607, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !472, globals: !788, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "magick/threshold.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !12, !49, !74, !86, !90, !98, !103, !138, !148, !154, !169, !240, !248, !254, !327, !344, !358, !370, !395, !417, !445, !460}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 204, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "UndefinedClass", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "DirectClass", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "PseudoClass", value: 2, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 25, baseType: !7, size: 32, elements: !14)
!13 = !DIFile(filename: "./magick/colorspace.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !{!15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48}
!15 = !DIEnumerator(name: "UndefinedColorspace", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "RGBColorspace", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "GRAYColorspace", value: 2, isUnsigned: true)
!18 = !DIEnumerator(name: "TransparentColorspace", value: 3, isUnsigned: true)
!19 = !DIEnumerator(name: "OHTAColorspace", value: 4, isUnsigned: true)
!20 = !DIEnumerator(name: "LabColorspace", value: 5, isUnsigned: true)
!21 = !DIEnumerator(name: "XYZColorspace", value: 6, isUnsigned: true)
!22 = !DIEnumerator(name: "YCbCrColorspace", value: 7, isUnsigned: true)
!23 = !DIEnumerator(name: "YCCColorspace", value: 8, isUnsigned: true)
!24 = !DIEnumerator(name: "YIQColorspace", value: 9, isUnsigned: true)
!25 = !DIEnumerator(name: "YPbPrColorspace", value: 10, isUnsigned: true)
!26 = !DIEnumerator(name: "YUVColorspace", value: 11, isUnsigned: true)
!27 = !DIEnumerator(name: "CMYKColorspace", value: 12, isUnsigned: true)
!28 = !DIEnumerator(name: "sRGBColorspace", value: 13, isUnsigned: true)
!29 = !DIEnumerator(name: "HSBColorspace", value: 14, isUnsigned: true)
!30 = !DIEnumerator(name: "HSLColorspace", value: 15, isUnsigned: true)
!31 = !DIEnumerator(name: "HWBColorspace", value: 16, isUnsigned: true)
!32 = !DIEnumerator(name: "Rec601LumaColorspace", value: 17, isUnsigned: true)
!33 = !DIEnumerator(name: "Rec601YCbCrColorspace", value: 18, isUnsigned: true)
!34 = !DIEnumerator(name: "Rec709LumaColorspace", value: 19, isUnsigned: true)
!35 = !DIEnumerator(name: "Rec709YCbCrColorspace", value: 20, isUnsigned: true)
!36 = !DIEnumerator(name: "LogColorspace", value: 21, isUnsigned: true)
!37 = !DIEnumerator(name: "CMYColorspace", value: 22, isUnsigned: true)
!38 = !DIEnumerator(name: "LuvColorspace", value: 23, isUnsigned: true)
!39 = !DIEnumerator(name: "HCLColorspace", value: 24, isUnsigned: true)
!40 = !DIEnumerator(name: "LCHColorspace", value: 25, isUnsigned: true)
!41 = !DIEnumerator(name: "LMSColorspace", value: 26, isUnsigned: true)
!42 = !DIEnumerator(name: "LCHabColorspace", value: 27, isUnsigned: true)
!43 = !DIEnumerator(name: "LCHuvColorspace", value: 28, isUnsigned: true)
!44 = !DIEnumerator(name: "scRGBColorspace", value: 29, isUnsigned: true)
!45 = !DIEnumerator(name: "HSIColorspace", value: 30, isUnsigned: true)
!46 = !DIEnumerator(name: "HSVColorspace", value: 31, isUnsigned: true)
!47 = !DIEnumerator(name: "HCLpColorspace", value: 32, isUnsigned: true)
!48 = !DIEnumerator(name: "YDbDrColorspace", value: 33, isUnsigned: true)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !50, line: 25, baseType: !7, size: 32, elements: !51)
!50 = !DIFile(filename: "./magick/compress.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!51 = !{!52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73}
!52 = !DIEnumerator(name: "UndefinedCompression", value: 0, isUnsigned: true)
!53 = !DIEnumerator(name: "NoCompression", value: 1, isUnsigned: true)
!54 = !DIEnumerator(name: "BZipCompression", value: 2, isUnsigned: true)
!55 = !DIEnumerator(name: "DXT1Compression", value: 3, isUnsigned: true)
!56 = !DIEnumerator(name: "DXT3Compression", value: 4, isUnsigned: true)
!57 = !DIEnumerator(name: "DXT5Compression", value: 5, isUnsigned: true)
!58 = !DIEnumerator(name: "FaxCompression", value: 6, isUnsigned: true)
!59 = !DIEnumerator(name: "Group4Compression", value: 7, isUnsigned: true)
!60 = !DIEnumerator(name: "JPEGCompression", value: 8, isUnsigned: true)
!61 = !DIEnumerator(name: "JPEG2000Compression", value: 9, isUnsigned: true)
!62 = !DIEnumerator(name: "LosslessJPEGCompression", value: 10, isUnsigned: true)
!63 = !DIEnumerator(name: "LZWCompression", value: 11, isUnsigned: true)
!64 = !DIEnumerator(name: "RLECompression", value: 12, isUnsigned: true)
!65 = !DIEnumerator(name: "ZipCompression", value: 13, isUnsigned: true)
!66 = !DIEnumerator(name: "ZipSCompression", value: 14, isUnsigned: true)
!67 = !DIEnumerator(name: "PizCompression", value: 15, isUnsigned: true)
!68 = !DIEnumerator(name: "Pxr24Compression", value: 16, isUnsigned: true)
!69 = !DIEnumerator(name: "B44Compression", value: 17, isUnsigned: true)
!70 = !DIEnumerator(name: "B44ACompression", value: 18, isUnsigned: true)
!71 = !DIEnumerator(name: "LZMACompression", value: 19, isUnsigned: true)
!72 = !DIEnumerator(name: "JBIG1Compression", value: 20, isUnsigned: true)
!73 = !DIEnumerator(name: "JBIG2Compression", value: 21, isUnsigned: true)
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !75, line: 75, baseType: !7, size: 32, elements: !76)
!75 = !DIFile(filename: "./magick/image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!76 = !{!77, !78, !79, !80, !81, !82, !83, !84, !85}
!77 = !DIEnumerator(name: "UndefinedOrientation", value: 0, isUnsigned: true)
!78 = !DIEnumerator(name: "TopLeftOrientation", value: 1, isUnsigned: true)
!79 = !DIEnumerator(name: "TopRightOrientation", value: 2, isUnsigned: true)
!80 = !DIEnumerator(name: "BottomRightOrientation", value: 3, isUnsigned: true)
!81 = !DIEnumerator(name: "BottomLeftOrientation", value: 4, isUnsigned: true)
!82 = !DIEnumerator(name: "LeftTopOrientation", value: 5, isUnsigned: true)
!83 = !DIEnumerator(name: "RightTopOrientation", value: 6, isUnsigned: true)
!84 = !DIEnumerator(name: "RightBottomOrientation", value: 7, isUnsigned: true)
!85 = !DIEnumerator(name: "LeftBottomOrientation", value: 8, isUnsigned: true)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 211, baseType: !7, size: 32, elements: !87)
!87 = !{!88, !89}
!88 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!89 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!90 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !91, line: 42, baseType: !7, size: 32, elements: !92)
!91 = !DIFile(filename: "./magick/profile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!92 = !{!93, !94, !95, !96, !97}
!93 = !DIEnumerator(name: "UndefinedIntent", value: 0, isUnsigned: true)
!94 = !DIEnumerator(name: "SaturationIntent", value: 1, isUnsigned: true)
!95 = !DIEnumerator(name: "PerceptualIntent", value: 2, isUnsigned: true)
!96 = !DIEnumerator(name: "AbsoluteIntent", value: 3, isUnsigned: true)
!97 = !DIEnumerator(name: "RelativeIntent", value: 4, isUnsigned: true)
!98 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !75, line: 88, baseType: !7, size: 32, elements: !99)
!99 = !{!100, !101, !102}
!100 = !DIEnumerator(name: "UndefinedResolution", value: 0, isUnsigned: true)
!101 = !DIEnumerator(name: "PixelsPerInchResolution", value: 1, isUnsigned: true)
!102 = !DIEnumerator(name: "PixelsPerCentimeterResolution", value: 2, isUnsigned: true)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !104, line: 32, baseType: !7, size: 32, elements: !105)
!104 = !DIFile(filename: "./magick/resample.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!105 = !{!106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137}
!106 = !DIEnumerator(name: "UndefinedFilter", value: 0, isUnsigned: true)
!107 = !DIEnumerator(name: "PointFilter", value: 1, isUnsigned: true)
!108 = !DIEnumerator(name: "BoxFilter", value: 2, isUnsigned: true)
!109 = !DIEnumerator(name: "TriangleFilter", value: 3, isUnsigned: true)
!110 = !DIEnumerator(name: "HermiteFilter", value: 4, isUnsigned: true)
!111 = !DIEnumerator(name: "HanningFilter", value: 5, isUnsigned: true)
!112 = !DIEnumerator(name: "HammingFilter", value: 6, isUnsigned: true)
!113 = !DIEnumerator(name: "BlackmanFilter", value: 7, isUnsigned: true)
!114 = !DIEnumerator(name: "GaussianFilter", value: 8, isUnsigned: true)
!115 = !DIEnumerator(name: "QuadraticFilter", value: 9, isUnsigned: true)
!116 = !DIEnumerator(name: "CubicFilter", value: 10, isUnsigned: true)
!117 = !DIEnumerator(name: "CatromFilter", value: 11, isUnsigned: true)
!118 = !DIEnumerator(name: "MitchellFilter", value: 12, isUnsigned: true)
!119 = !DIEnumerator(name: "JincFilter", value: 13, isUnsigned: true)
!120 = !DIEnumerator(name: "SincFilter", value: 14, isUnsigned: true)
!121 = !DIEnumerator(name: "SincFastFilter", value: 15, isUnsigned: true)
!122 = !DIEnumerator(name: "KaiserFilter", value: 16, isUnsigned: true)
!123 = !DIEnumerator(name: "WelshFilter", value: 17, isUnsigned: true)
!124 = !DIEnumerator(name: "ParzenFilter", value: 18, isUnsigned: true)
!125 = !DIEnumerator(name: "BohmanFilter", value: 19, isUnsigned: true)
!126 = !DIEnumerator(name: "BartlettFilter", value: 20, isUnsigned: true)
!127 = !DIEnumerator(name: "LagrangeFilter", value: 21, isUnsigned: true)
!128 = !DIEnumerator(name: "LanczosFilter", value: 22, isUnsigned: true)
!129 = !DIEnumerator(name: "LanczosSharpFilter", value: 23, isUnsigned: true)
!130 = !DIEnumerator(name: "Lanczos2Filter", value: 24, isUnsigned: true)
!131 = !DIEnumerator(name: "Lanczos2SharpFilter", value: 25, isUnsigned: true)
!132 = !DIEnumerator(name: "RobidouxFilter", value: 26, isUnsigned: true)
!133 = !DIEnumerator(name: "RobidouxSharpFilter", value: 27, isUnsigned: true)
!134 = !DIEnumerator(name: "CosineFilter", value: 28, isUnsigned: true)
!135 = !DIEnumerator(name: "SplineFilter", value: 29, isUnsigned: true)
!136 = !DIEnumerator(name: "LanczosRadiusFilter", value: 30, isUnsigned: true)
!137 = !DIEnumerator(name: "SentinelFilter", value: 31, isUnsigned: true)
!138 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !75, line: 63, baseType: !7, size: 32, elements: !139)
!139 = !{!140, !141, !142, !143, !144, !145, !146, !147}
!140 = !DIEnumerator(name: "UndefinedInterlace", value: 0, isUnsigned: true)
!141 = !DIEnumerator(name: "NoInterlace", value: 1, isUnsigned: true)
!142 = !DIEnumerator(name: "LineInterlace", value: 2, isUnsigned: true)
!143 = !DIEnumerator(name: "PlaneInterlace", value: 3, isUnsigned: true)
!144 = !DIEnumerator(name: "PartitionInterlace", value: 4, isUnsigned: true)
!145 = !DIEnumerator(name: "GIFInterlace", value: 5, isUnsigned: true)
!146 = !DIEnumerator(name: "JPEGInterlace", value: 6, isUnsigned: true)
!147 = !DIEnumerator(name: "PNGInterlace", value: 7, isUnsigned: true)
!148 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !149, line: 30, baseType: !7, size: 32, elements: !150)
!149 = !DIFile(filename: "./magick/quantum.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!150 = !{!151, !152, !153}
!151 = !DIEnumerator(name: "UndefinedEndian", value: 0, isUnsigned: true)
!152 = !DIEnumerator(name: "LSBEndian", value: 1, isUnsigned: true)
!153 = !DIEnumerator(name: "MSBEndian", value: 2, isUnsigned: true)
!154 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !155, line: 77, baseType: !7, size: 32, elements: !156)
!155 = !DIFile(filename: "./magick/geometry.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!156 = !{!157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168}
!157 = !DIEnumerator(name: "UndefinedGravity", value: 0, isUnsigned: true)
!158 = !DIEnumerator(name: "ForgetGravity", value: 0, isUnsigned: true)
!159 = !DIEnumerator(name: "NorthWestGravity", value: 1, isUnsigned: true)
!160 = !DIEnumerator(name: "NorthGravity", value: 2, isUnsigned: true)
!161 = !DIEnumerator(name: "NorthEastGravity", value: 3, isUnsigned: true)
!162 = !DIEnumerator(name: "WestGravity", value: 4, isUnsigned: true)
!163 = !DIEnumerator(name: "CenterGravity", value: 5, isUnsigned: true)
!164 = !DIEnumerator(name: "EastGravity", value: 6, isUnsigned: true)
!165 = !DIEnumerator(name: "SouthWestGravity", value: 7, isUnsigned: true)
!166 = !DIEnumerator(name: "SouthGravity", value: 8, isUnsigned: true)
!167 = !DIEnumerator(name: "SouthEastGravity", value: 9, isUnsigned: true)
!168 = !DIEnumerator(name: "StaticGravity", value: 10, isUnsigned: true)
!169 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !170, line: 25, baseType: !7, size: 32, elements: !171)
!170 = !DIFile(filename: "./magick/composite.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!171 = !{!172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239}
!172 = !DIEnumerator(name: "UndefinedCompositeOp", value: 0, isUnsigned: true)
!173 = !DIEnumerator(name: "NoCompositeOp", value: 1, isUnsigned: true)
!174 = !DIEnumerator(name: "ModulusAddCompositeOp", value: 2, isUnsigned: true)
!175 = !DIEnumerator(name: "AtopCompositeOp", value: 3, isUnsigned: true)
!176 = !DIEnumerator(name: "BlendCompositeOp", value: 4, isUnsigned: true)
!177 = !DIEnumerator(name: "BumpmapCompositeOp", value: 5, isUnsigned: true)
!178 = !DIEnumerator(name: "ChangeMaskCompositeOp", value: 6, isUnsigned: true)
!179 = !DIEnumerator(name: "ClearCompositeOp", value: 7, isUnsigned: true)
!180 = !DIEnumerator(name: "ColorBurnCompositeOp", value: 8, isUnsigned: true)
!181 = !DIEnumerator(name: "ColorDodgeCompositeOp", value: 9, isUnsigned: true)
!182 = !DIEnumerator(name: "ColorizeCompositeOp", value: 10, isUnsigned: true)
!183 = !DIEnumerator(name: "CopyBlackCompositeOp", value: 11, isUnsigned: true)
!184 = !DIEnumerator(name: "CopyBlueCompositeOp", value: 12, isUnsigned: true)
!185 = !DIEnumerator(name: "CopyCompositeOp", value: 13, isUnsigned: true)
!186 = !DIEnumerator(name: "CopyCyanCompositeOp", value: 14, isUnsigned: true)
!187 = !DIEnumerator(name: "CopyGreenCompositeOp", value: 15, isUnsigned: true)
!188 = !DIEnumerator(name: "CopyMagentaCompositeOp", value: 16, isUnsigned: true)
!189 = !DIEnumerator(name: "CopyOpacityCompositeOp", value: 17, isUnsigned: true)
!190 = !DIEnumerator(name: "CopyRedCompositeOp", value: 18, isUnsigned: true)
!191 = !DIEnumerator(name: "CopyYellowCompositeOp", value: 19, isUnsigned: true)
!192 = !DIEnumerator(name: "DarkenCompositeOp", value: 20, isUnsigned: true)
!193 = !DIEnumerator(name: "DstAtopCompositeOp", value: 21, isUnsigned: true)
!194 = !DIEnumerator(name: "DstCompositeOp", value: 22, isUnsigned: true)
!195 = !DIEnumerator(name: "DstInCompositeOp", value: 23, isUnsigned: true)
!196 = !DIEnumerator(name: "DstOutCompositeOp", value: 24, isUnsigned: true)
!197 = !DIEnumerator(name: "DstOverCompositeOp", value: 25, isUnsigned: true)
!198 = !DIEnumerator(name: "DifferenceCompositeOp", value: 26, isUnsigned: true)
!199 = !DIEnumerator(name: "DisplaceCompositeOp", value: 27, isUnsigned: true)
!200 = !DIEnumerator(name: "DissolveCompositeOp", value: 28, isUnsigned: true)
!201 = !DIEnumerator(name: "ExclusionCompositeOp", value: 29, isUnsigned: true)
!202 = !DIEnumerator(name: "HardLightCompositeOp", value: 30, isUnsigned: true)
!203 = !DIEnumerator(name: "HueCompositeOp", value: 31, isUnsigned: true)
!204 = !DIEnumerator(name: "InCompositeOp", value: 32, isUnsigned: true)
!205 = !DIEnumerator(name: "LightenCompositeOp", value: 33, isUnsigned: true)
!206 = !DIEnumerator(name: "LinearLightCompositeOp", value: 34, isUnsigned: true)
!207 = !DIEnumerator(name: "LuminizeCompositeOp", value: 35, isUnsigned: true)
!208 = !DIEnumerator(name: "MinusDstCompositeOp", value: 36, isUnsigned: true)
!209 = !DIEnumerator(name: "ModulateCompositeOp", value: 37, isUnsigned: true)
!210 = !DIEnumerator(name: "MultiplyCompositeOp", value: 38, isUnsigned: true)
!211 = !DIEnumerator(name: "OutCompositeOp", value: 39, isUnsigned: true)
!212 = !DIEnumerator(name: "OverCompositeOp", value: 40, isUnsigned: true)
!213 = !DIEnumerator(name: "OverlayCompositeOp", value: 41, isUnsigned: true)
!214 = !DIEnumerator(name: "PlusCompositeOp", value: 42, isUnsigned: true)
!215 = !DIEnumerator(name: "ReplaceCompositeOp", value: 43, isUnsigned: true)
!216 = !DIEnumerator(name: "SaturateCompositeOp", value: 44, isUnsigned: true)
!217 = !DIEnumerator(name: "ScreenCompositeOp", value: 45, isUnsigned: true)
!218 = !DIEnumerator(name: "SoftLightCompositeOp", value: 46, isUnsigned: true)
!219 = !DIEnumerator(name: "SrcAtopCompositeOp", value: 47, isUnsigned: true)
!220 = !DIEnumerator(name: "SrcCompositeOp", value: 48, isUnsigned: true)
!221 = !DIEnumerator(name: "SrcInCompositeOp", value: 49, isUnsigned: true)
!222 = !DIEnumerator(name: "SrcOutCompositeOp", value: 50, isUnsigned: true)
!223 = !DIEnumerator(name: "SrcOverCompositeOp", value: 51, isUnsigned: true)
!224 = !DIEnumerator(name: "ModulusSubtractCompositeOp", value: 52, isUnsigned: true)
!225 = !DIEnumerator(name: "ThresholdCompositeOp", value: 53, isUnsigned: true)
!226 = !DIEnumerator(name: "XorCompositeOp", value: 54, isUnsigned: true)
!227 = !DIEnumerator(name: "DivideDstCompositeOp", value: 55, isUnsigned: true)
!228 = !DIEnumerator(name: "DistortCompositeOp", value: 56, isUnsigned: true)
!229 = !DIEnumerator(name: "BlurCompositeOp", value: 57, isUnsigned: true)
!230 = !DIEnumerator(name: "PegtopLightCompositeOp", value: 58, isUnsigned: true)
!231 = !DIEnumerator(name: "VividLightCompositeOp", value: 59, isUnsigned: true)
!232 = !DIEnumerator(name: "PinLightCompositeOp", value: 60, isUnsigned: true)
!233 = !DIEnumerator(name: "LinearDodgeCompositeOp", value: 61, isUnsigned: true)
!234 = !DIEnumerator(name: "LinearBurnCompositeOp", value: 62, isUnsigned: true)
!235 = !DIEnumerator(name: "MathematicsCompositeOp", value: 63, isUnsigned: true)
!236 = !DIEnumerator(name: "DivideSrcCompositeOp", value: 64, isUnsigned: true)
!237 = !DIEnumerator(name: "MinusSrcCompositeOp", value: 65, isUnsigned: true)
!238 = !DIEnumerator(name: "DarkenIntensityCompositeOp", value: 66, isUnsigned: true)
!239 = !DIEnumerator(name: "LightenIntensityCompositeOp", value: 67, isUnsigned: true)
!240 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !241, line: 25, baseType: !7, size: 32, elements: !242)
!241 = !DIFile(filename: "./magick/layer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!242 = !{!243, !244, !245, !246, !247}
!243 = !DIEnumerator(name: "UnrecognizedDispose", value: 0, isUnsigned: true)
!244 = !DIEnumerator(name: "UndefinedDispose", value: 0, isUnsigned: true)
!245 = !DIEnumerator(name: "NoneDispose", value: 1, isUnsigned: true)
!246 = !DIEnumerator(name: "BackgroundDispose", value: 2, isUnsigned: true)
!247 = !DIEnumerator(name: "PreviousDispose", value: 3, isUnsigned: true)
!248 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !249, line: 25, baseType: !7, size: 32, elements: !250)
!249 = !DIFile(filename: "./magick/timer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!250 = !{!251, !252, !253}
!251 = !DIEnumerator(name: "UndefinedTimerState", value: 0, isUnsigned: true)
!252 = !DIEnumerator(name: "StoppedTimerState", value: 1, isUnsigned: true)
!253 = !DIEnumerator(name: "RunningTimerState", value: 2, isUnsigned: true)
!254 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !255, line: 28, baseType: !7, size: 32, elements: !256)
!255 = !DIFile(filename: "./magick/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!256 = !{!257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326}
!257 = !DIEnumerator(name: "UndefinedException", value: 0, isUnsigned: true)
!258 = !DIEnumerator(name: "WarningException", value: 300, isUnsigned: true)
!259 = !DIEnumerator(name: "ResourceLimitWarning", value: 300, isUnsigned: true)
!260 = !DIEnumerator(name: "TypeWarning", value: 305, isUnsigned: true)
!261 = !DIEnumerator(name: "OptionWarning", value: 310, isUnsigned: true)
!262 = !DIEnumerator(name: "DelegateWarning", value: 315, isUnsigned: true)
!263 = !DIEnumerator(name: "MissingDelegateWarning", value: 320, isUnsigned: true)
!264 = !DIEnumerator(name: "CorruptImageWarning", value: 325, isUnsigned: true)
!265 = !DIEnumerator(name: "FileOpenWarning", value: 330, isUnsigned: true)
!266 = !DIEnumerator(name: "BlobWarning", value: 335, isUnsigned: true)
!267 = !DIEnumerator(name: "StreamWarning", value: 340, isUnsigned: true)
!268 = !DIEnumerator(name: "CacheWarning", value: 345, isUnsigned: true)
!269 = !DIEnumerator(name: "CoderWarning", value: 350, isUnsigned: true)
!270 = !DIEnumerator(name: "FilterWarning", value: 352, isUnsigned: true)
!271 = !DIEnumerator(name: "ModuleWarning", value: 355, isUnsigned: true)
!272 = !DIEnumerator(name: "DrawWarning", value: 360, isUnsigned: true)
!273 = !DIEnumerator(name: "ImageWarning", value: 365, isUnsigned: true)
!274 = !DIEnumerator(name: "WandWarning", value: 370, isUnsigned: true)
!275 = !DIEnumerator(name: "RandomWarning", value: 375, isUnsigned: true)
!276 = !DIEnumerator(name: "XServerWarning", value: 380, isUnsigned: true)
!277 = !DIEnumerator(name: "MonitorWarning", value: 385, isUnsigned: true)
!278 = !DIEnumerator(name: "RegistryWarning", value: 390, isUnsigned: true)
!279 = !DIEnumerator(name: "ConfigureWarning", value: 395, isUnsigned: true)
!280 = !DIEnumerator(name: "PolicyWarning", value: 399, isUnsigned: true)
!281 = !DIEnumerator(name: "ErrorException", value: 400, isUnsigned: true)
!282 = !DIEnumerator(name: "ResourceLimitError", value: 400, isUnsigned: true)
!283 = !DIEnumerator(name: "TypeError", value: 405, isUnsigned: true)
!284 = !DIEnumerator(name: "OptionError", value: 410, isUnsigned: true)
!285 = !DIEnumerator(name: "DelegateError", value: 415, isUnsigned: true)
!286 = !DIEnumerator(name: "MissingDelegateError", value: 420, isUnsigned: true)
!287 = !DIEnumerator(name: "CorruptImageError", value: 425, isUnsigned: true)
!288 = !DIEnumerator(name: "FileOpenError", value: 430, isUnsigned: true)
!289 = !DIEnumerator(name: "BlobError", value: 435, isUnsigned: true)
!290 = !DIEnumerator(name: "StreamError", value: 440, isUnsigned: true)
!291 = !DIEnumerator(name: "CacheError", value: 445, isUnsigned: true)
!292 = !DIEnumerator(name: "CoderError", value: 450, isUnsigned: true)
!293 = !DIEnumerator(name: "FilterError", value: 452, isUnsigned: true)
!294 = !DIEnumerator(name: "ModuleError", value: 455, isUnsigned: true)
!295 = !DIEnumerator(name: "DrawError", value: 460, isUnsigned: true)
!296 = !DIEnumerator(name: "ImageError", value: 465, isUnsigned: true)
!297 = !DIEnumerator(name: "WandError", value: 470, isUnsigned: true)
!298 = !DIEnumerator(name: "RandomError", value: 475, isUnsigned: true)
!299 = !DIEnumerator(name: "XServerError", value: 480, isUnsigned: true)
!300 = !DIEnumerator(name: "MonitorError", value: 485, isUnsigned: true)
!301 = !DIEnumerator(name: "RegistryError", value: 490, isUnsigned: true)
!302 = !DIEnumerator(name: "ConfigureError", value: 495, isUnsigned: true)
!303 = !DIEnumerator(name: "PolicyError", value: 499, isUnsigned: true)
!304 = !DIEnumerator(name: "FatalErrorException", value: 700, isUnsigned: true)
!305 = !DIEnumerator(name: "ResourceLimitFatalError", value: 700, isUnsigned: true)
!306 = !DIEnumerator(name: "TypeFatalError", value: 705, isUnsigned: true)
!307 = !DIEnumerator(name: "OptionFatalError", value: 710, isUnsigned: true)
!308 = !DIEnumerator(name: "DelegateFatalError", value: 715, isUnsigned: true)
!309 = !DIEnumerator(name: "MissingDelegateFatalError", value: 720, isUnsigned: true)
!310 = !DIEnumerator(name: "CorruptImageFatalError", value: 725, isUnsigned: true)
!311 = !DIEnumerator(name: "FileOpenFatalError", value: 730, isUnsigned: true)
!312 = !DIEnumerator(name: "BlobFatalError", value: 735, isUnsigned: true)
!313 = !DIEnumerator(name: "StreamFatalError", value: 740, isUnsigned: true)
!314 = !DIEnumerator(name: "CacheFatalError", value: 745, isUnsigned: true)
!315 = !DIEnumerator(name: "CoderFatalError", value: 750, isUnsigned: true)
!316 = !DIEnumerator(name: "FilterFatalError", value: 752, isUnsigned: true)
!317 = !DIEnumerator(name: "ModuleFatalError", value: 755, isUnsigned: true)
!318 = !DIEnumerator(name: "DrawFatalError", value: 760, isUnsigned: true)
!319 = !DIEnumerator(name: "ImageFatalError", value: 765, isUnsigned: true)
!320 = !DIEnumerator(name: "WandFatalError", value: 770, isUnsigned: true)
!321 = !DIEnumerator(name: "RandomFatalError", value: 775, isUnsigned: true)
!322 = !DIEnumerator(name: "XServerFatalError", value: 780, isUnsigned: true)
!323 = !DIEnumerator(name: "MonitorFatalError", value: 785, isUnsigned: true)
!324 = !DIEnumerator(name: "RegistryFatalError", value: 790, isUnsigned: true)
!325 = !DIEnumerator(name: "ConfigureFatalError", value: 795, isUnsigned: true)
!326 = !DIEnumerator(name: "PolicyFatalError", value: 799, isUnsigned: true)
!327 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !328, line: 31, baseType: !7, size: 32, elements: !329)
!328 = !DIFile(filename: "./magick/pixel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!329 = !{!330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343}
!330 = !DIEnumerator(name: "UndefinedInterpolatePixel", value: 0, isUnsigned: true)
!331 = !DIEnumerator(name: "AverageInterpolatePixel", value: 1, isUnsigned: true)
!332 = !DIEnumerator(name: "BicubicInterpolatePixel", value: 2, isUnsigned: true)
!333 = !DIEnumerator(name: "BilinearInterpolatePixel", value: 3, isUnsigned: true)
!334 = !DIEnumerator(name: "FilterInterpolatePixel", value: 4, isUnsigned: true)
!335 = !DIEnumerator(name: "IntegerInterpolatePixel", value: 5, isUnsigned: true)
!336 = !DIEnumerator(name: "MeshInterpolatePixel", value: 6, isUnsigned: true)
!337 = !DIEnumerator(name: "NearestNeighborInterpolatePixel", value: 7, isUnsigned: true)
!338 = !DIEnumerator(name: "SplineInterpolatePixel", value: 8, isUnsigned: true)
!339 = !DIEnumerator(name: "Average9InterpolatePixel", value: 9, isUnsigned: true)
!340 = !DIEnumerator(name: "Average16InterpolatePixel", value: 10, isUnsigned: true)
!341 = !DIEnumerator(name: "BlendInterpolatePixel", value: 11, isUnsigned: true)
!342 = !DIEnumerator(name: "BackgroundInterpolatePixel", value: 12, isUnsigned: true)
!343 = !DIEnumerator(name: "CatromInterpolatePixel", value: 13, isUnsigned: true)
!344 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !75, line: 47, baseType: !7, size: 32, elements: !345)
!345 = !{!346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357}
!346 = !DIEnumerator(name: "UndefinedType", value: 0, isUnsigned: true)
!347 = !DIEnumerator(name: "BilevelType", value: 1, isUnsigned: true)
!348 = !DIEnumerator(name: "GrayscaleType", value: 2, isUnsigned: true)
!349 = !DIEnumerator(name: "GrayscaleMatteType", value: 3, isUnsigned: true)
!350 = !DIEnumerator(name: "PaletteType", value: 4, isUnsigned: true)
!351 = !DIEnumerator(name: "PaletteMatteType", value: 5, isUnsigned: true)
!352 = !DIEnumerator(name: "TrueColorType", value: 6, isUnsigned: true)
!353 = !DIEnumerator(name: "TrueColorMatteType", value: 7, isUnsigned: true)
!354 = !DIEnumerator(name: "ColorSeparationType", value: 8, isUnsigned: true)
!355 = !DIEnumerator(name: "ColorSeparationMatteType", value: 9, isUnsigned: true)
!356 = !DIEnumerator(name: "OptimizeType", value: 10, isUnsigned: true)
!357 = !DIEnumerator(name: "PaletteBilevelMatteType", value: 11, isUnsigned: true)
!358 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !328, line: 67, baseType: !7, size: 32, elements: !359)
!359 = !{!360, !361, !362, !363, !364, !365, !366, !367, !368, !369}
!360 = !DIEnumerator(name: "UndefinedPixelIntensityMethod", value: 0, isUnsigned: true)
!361 = !DIEnumerator(name: "AveragePixelIntensityMethod", value: 1, isUnsigned: true)
!362 = !DIEnumerator(name: "BrightnessPixelIntensityMethod", value: 2, isUnsigned: true)
!363 = !DIEnumerator(name: "LightnessPixelIntensityMethod", value: 3, isUnsigned: true)
!364 = !DIEnumerator(name: "Rec601LumaPixelIntensityMethod", value: 4, isUnsigned: true)
!365 = !DIEnumerator(name: "Rec601LuminancePixelIntensityMethod", value: 5, isUnsigned: true)
!366 = !DIEnumerator(name: "Rec709LumaPixelIntensityMethod", value: 6, isUnsigned: true)
!367 = !DIEnumerator(name: "Rec709LuminancePixelIntensityMethod", value: 7, isUnsigned: true)
!368 = !DIEnumerator(name: "RMSPixelIntensityMethod", value: 8, isUnsigned: true)
!369 = !DIEnumerator(name: "MSPixelIntensityMethod", value: 9, isUnsigned: true)
!370 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !371, line: 34, baseType: !7, size: 32, elements: !372)
!371 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!372 = !{!373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394}
!373 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!374 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!375 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!376 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!377 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!378 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!379 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!380 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!381 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!382 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!383 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!384 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!385 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!386 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!387 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!388 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!389 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!390 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!391 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!392 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!393 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!394 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!395 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 177, baseType: !7, size: 32, elements: !396)
!396 = !{!397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416}
!397 = !DIEnumerator(name: "UndefinedChannel", value: 0, isUnsigned: true)
!398 = !DIEnumerator(name: "RedChannel", value: 1, isUnsigned: true)
!399 = !DIEnumerator(name: "GrayChannel", value: 1, isUnsigned: true)
!400 = !DIEnumerator(name: "CyanChannel", value: 1, isUnsigned: true)
!401 = !DIEnumerator(name: "GreenChannel", value: 2, isUnsigned: true)
!402 = !DIEnumerator(name: "MagentaChannel", value: 2, isUnsigned: true)
!403 = !DIEnumerator(name: "BlueChannel", value: 4, isUnsigned: true)
!404 = !DIEnumerator(name: "YellowChannel", value: 4, isUnsigned: true)
!405 = !DIEnumerator(name: "AlphaChannel", value: 8, isUnsigned: true)
!406 = !DIEnumerator(name: "OpacityChannel", value: 8, isUnsigned: true)
!407 = !DIEnumerator(name: "MatteChannel", value: 8, isUnsigned: true)
!408 = !DIEnumerator(name: "BlackChannel", value: 32, isUnsigned: true)
!409 = !DIEnumerator(name: "IndexChannel", value: 32, isUnsigned: true)
!410 = !DIEnumerator(name: "CompositeChannels", value: 47, isUnsigned: true)
!411 = !DIEnumerator(name: "AllChannels", value: 134217727, isUnsigned: true)
!412 = !DIEnumerator(name: "TrueAlphaChannel", value: 64, isUnsigned: true)
!413 = !DIEnumerator(name: "RGBChannels", value: 128, isUnsigned: true)
!414 = !DIEnumerator(name: "GrayChannels", value: 128, isUnsigned: true)
!415 = !DIEnumerator(name: "SyncChannels", value: 256, isUnsigned: true)
!416 = !DIEnumerator(name: "DefaultChannels", value: 134217719, isUnsigned: true)
!417 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !155, line: 25, baseType: !7, size: 32, elements: !418)
!418 = !{!419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444}
!419 = !DIEnumerator(name: "NoValue", value: 0, isUnsigned: true)
!420 = !DIEnumerator(name: "XValue", value: 1, isUnsigned: true)
!421 = !DIEnumerator(name: "XiValue", value: 1, isUnsigned: true)
!422 = !DIEnumerator(name: "YValue", value: 2, isUnsigned: true)
!423 = !DIEnumerator(name: "PsiValue", value: 2, isUnsigned: true)
!424 = !DIEnumerator(name: "WidthValue", value: 4, isUnsigned: true)
!425 = !DIEnumerator(name: "RhoValue", value: 4, isUnsigned: true)
!426 = !DIEnumerator(name: "HeightValue", value: 8, isUnsigned: true)
!427 = !DIEnumerator(name: "SigmaValue", value: 8, isUnsigned: true)
!428 = !DIEnumerator(name: "ChiValue", value: 16, isUnsigned: true)
!429 = !DIEnumerator(name: "XiNegative", value: 32, isUnsigned: true)
!430 = !DIEnumerator(name: "XNegative", value: 32, isUnsigned: true)
!431 = !DIEnumerator(name: "PsiNegative", value: 64, isUnsigned: true)
!432 = !DIEnumerator(name: "YNegative", value: 64, isUnsigned: true)
!433 = !DIEnumerator(name: "ChiNegative", value: 128, isUnsigned: true)
!434 = !DIEnumerator(name: "PercentValue", value: 4096, isUnsigned: true)
!435 = !DIEnumerator(name: "AspectValue", value: 8192, isUnsigned: true)
!436 = !DIEnumerator(name: "NormalizeValue", value: 8192, isUnsigned: true)
!437 = !DIEnumerator(name: "LessValue", value: 16384, isUnsigned: true)
!438 = !DIEnumerator(name: "GreaterValue", value: 32768, isUnsigned: true)
!439 = !DIEnumerator(name: "MinimumValue", value: 65536, isUnsigned: true)
!440 = !DIEnumerator(name: "CorrelateNormalizeValue", value: 65536, isUnsigned: true)
!441 = !DIEnumerator(name: "AreaValue", value: 131072, isUnsigned: true)
!442 = !DIEnumerator(name: "DecimalValue", value: 262144, isUnsigned: true)
!443 = !DIEnumerator(name: "SeparatorValue", value: 524288, isUnsigned: true)
!444 = !DIEnumerator(name: "AllValues", value: 2147483647, isUnsigned: true)
!445 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !446, line: 46, baseType: !7, size: 32, elements: !447)
!446 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!447 = !{!448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459}
!448 = !DIEnumerator(name: "_ISupper", value: 256, isUnsigned: true)
!449 = !DIEnumerator(name: "_ISlower", value: 512, isUnsigned: true)
!450 = !DIEnumerator(name: "_ISalpha", value: 1024, isUnsigned: true)
!451 = !DIEnumerator(name: "_ISdigit", value: 2048, isUnsigned: true)
!452 = !DIEnumerator(name: "_ISxdigit", value: 4096, isUnsigned: true)
!453 = !DIEnumerator(name: "_ISspace", value: 8192, isUnsigned: true)
!454 = !DIEnumerator(name: "_ISprint", value: 16384, isUnsigned: true)
!455 = !DIEnumerator(name: "_ISgraph", value: 32768, isUnsigned: true)
!456 = !DIEnumerator(name: "_ISblank", value: 1, isUnsigned: true)
!457 = !DIEnumerator(name: "_IScntrl", value: 2, isUnsigned: true)
!458 = !DIEnumerator(name: "_ISpunct", value: 4, isUnsigned: true)
!459 = !DIEnumerator(name: "_ISalnum", value: 8, isUnsigned: true)
!460 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !461, line: 25, baseType: !7, size: 32, elements: !462)
!461 = !DIFile(filename: "./magick/resource_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!462 = !{!463, !464, !465, !466, !467, !468, !469, !470, !471}
!463 = !DIEnumerator(name: "UndefinedResource", value: 0, isUnsigned: true)
!464 = !DIEnumerator(name: "AreaResource", value: 1, isUnsigned: true)
!465 = !DIEnumerator(name: "DiskResource", value: 2, isUnsigned: true)
!466 = !DIEnumerator(name: "FileResource", value: 3, isUnsigned: true)
!467 = !DIEnumerator(name: "MapResource", value: 4, isUnsigned: true)
!468 = !DIEnumerator(name: "MemoryResource", value: 5, isUnsigned: true)
!469 = !DIEnumerator(name: "ThreadResource", value: 6, isUnsigned: true)
!470 = !DIEnumerator(name: "TimeResource", value: 7, isUnsigned: true)
!471 = !DIEnumerator(name: "ThrottleResource", value: 8, isUnsigned: true)
!472 = !{!473, !474, !529, !695, !538, !697, !497, !699, !502, !702, !701, !602, !607, !533, !703, !704, !715, !641, !485, !511, !719, !729, !664, !503, !7, !782, !783, !784}
!473 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !6, line: 221, baseType: !476)
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !75, line: 150, size: 105920, elements: !477)
!477 = !{!478, !480, !482, !484, !487, !489, !491, !492, !493, !494, !495, !496, !507, !508, !509, !510, !512, !526, !528, !530, !532, !535, !536, !537, !543, !544, !545, !553, !554, !555, !556, !557, !558, !560, !562, !564, !566, !568, !570, !572, !573, !574, !575, !576, !577, !578, !586, !601, !615, !616, !617, !618, !622, !626, !630, !631, !632, !633, !634, !652, !653, !655, !656, !666, !667, !669, !670, !671, !672, !673, !674, !676, !677, !678, !679, !680, !681, !682, !684, !685, !686, !687, !688, !692, !694}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !476, file: !75, line: 153, baseType: !479, size: 32)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !6, line: 209, baseType: !5)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !476, file: !75, line: 156, baseType: !481, size: 32, offset: 32)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !13, line: 61, baseType: !12)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !476, file: !75, line: 159, baseType: !483, size: 32, offset: 64)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !50, line: 49, baseType: !49)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !476, file: !75, line: 162, baseType: !485, size: 64, offset: 128)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !486, line: 46, baseType: !473)
!486 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!487 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !476, file: !75, line: 165, baseType: !488, size: 32, offset: 192)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !75, line: 86, baseType: !74)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !476, file: !75, line: 168, baseType: !490, size: 32, offset: 224)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !6, line: 215, baseType: !86)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !476, file: !75, line: 169, baseType: !490, size: 32, offset: 256)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !476, file: !75, line: 172, baseType: !485, size: 64, offset: 320)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !476, file: !75, line: 173, baseType: !485, size: 64, offset: 384)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !476, file: !75, line: 174, baseType: !485, size: 64, offset: 448)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !476, file: !75, line: 175, baseType: !485, size: 64, offset: 512)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !476, file: !75, line: 178, baseType: !497, size: 64, offset: 576)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !328, line: 148, baseType: !499)
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !328, line: 131, size: 64, elements: !500)
!500 = !{!501, !504, !505, !506}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !499, file: !328, line: 143, baseType: !502, size: 16)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !6, line: 93, baseType: !503)
!503 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !499, file: !328, line: 144, baseType: !502, size: 16, offset: 16)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !499, file: !328, line: 145, baseType: !502, size: 16, offset: 32)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !499, file: !328, line: 146, baseType: !502, size: 16, offset: 48)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !476, file: !75, line: 179, baseType: !498, size: 64, offset: 640)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !476, file: !75, line: 180, baseType: !498, size: 64, offset: 704)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !476, file: !75, line: 181, baseType: !498, size: 64, offset: 768)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !476, file: !75, line: 184, baseType: !511, size: 64, offset: 832)
!511 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !476, file: !75, line: 187, baseType: !513, size: 768, offset: 896)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !75, line: 128, baseType: !514)
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !75, line: 121, size: 768, elements: !515)
!515 = !{!516, !523, !524, !525}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !514, file: !75, line: 124, baseType: !517, size: 192)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !75, line: 101, baseType: !518)
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !75, line: 95, size: 192, elements: !519)
!519 = !{!520, !521, !522}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !518, file: !75, line: 98, baseType: !511, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !518, file: !75, line: 99, baseType: !511, size: 64, offset: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !518, file: !75, line: 100, baseType: !511, size: 64, offset: 128)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !514, file: !75, line: 125, baseType: !517, size: 192, offset: 192)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !514, file: !75, line: 126, baseType: !517, size: 192, offset: 384)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !514, file: !75, line: 127, baseType: !517, size: 192, offset: 576)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !476, file: !75, line: 190, baseType: !527, size: 32, offset: 1664)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !91, line: 49, baseType: !90)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !476, file: !75, line: 193, baseType: !529, size: 64, offset: 1728)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !476, file: !75, line: 196, baseType: !531, size: 32, offset: 1792)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !75, line: 93, baseType: !98)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !476, file: !75, line: 199, baseType: !533, size: 64, offset: 1856)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !476, file: !75, line: 200, baseType: !533, size: 64, offset: 1920)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !476, file: !75, line: 201, baseType: !533, size: 64, offset: 1984)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !476, file: !75, line: 204, baseType: !538, size: 64, offset: 2048)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !539, line: 77, baseType: !540)
!539 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !541, line: 193, baseType: !542)
!541 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!542 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !476, file: !75, line: 207, baseType: !511, size: 64, offset: 2112)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !476, file: !75, line: 208, baseType: !511, size: 64, offset: 2176)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !476, file: !75, line: 211, baseType: !546, size: 256, offset: 2240)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !155, line: 130, baseType: !547)
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !155, line: 121, size: 256, elements: !548)
!548 = !{!549, !550, !551, !552}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !547, file: !155, line: 124, baseType: !485, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !547, file: !155, line: 125, baseType: !485, size: 64, offset: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !547, file: !155, line: 128, baseType: !538, size: 64, offset: 128)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !547, file: !155, line: 129, baseType: !538, size: 64, offset: 192)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !476, file: !75, line: 212, baseType: !546, size: 256, offset: 2496)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !476, file: !75, line: 213, baseType: !546, size: 256, offset: 2752)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !476, file: !75, line: 216, baseType: !511, size: 64, offset: 3008)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !476, file: !75, line: 217, baseType: !511, size: 64, offset: 3072)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !476, file: !75, line: 218, baseType: !511, size: 64, offset: 3136)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !476, file: !75, line: 221, baseType: !559, size: 32, offset: 3200)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !104, line: 66, baseType: !103)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !476, file: !75, line: 224, baseType: !561, size: 32, offset: 3232)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !75, line: 73, baseType: !138)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !476, file: !75, line: 227, baseType: !563, size: 32, offset: 3264)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !149, line: 35, baseType: !148)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !476, file: !75, line: 230, baseType: !565, size: 32, offset: 3296)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !155, line: 91, baseType: !154)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !476, file: !75, line: 233, baseType: !567, size: 32, offset: 3328)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !170, line: 99, baseType: !169)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !476, file: !75, line: 236, baseType: !569, size: 32, offset: 3360)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !241, line: 32, baseType: !240)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !476, file: !75, line: 239, baseType: !571, size: 64, offset: 3392)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !476, file: !75, line: 242, baseType: !485, size: 64, offset: 3456)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !476, file: !75, line: 243, baseType: !485, size: 64, offset: 3520)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !476, file: !75, line: 246, baseType: !538, size: 64, offset: 3584)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !476, file: !75, line: 249, baseType: !485, size: 64, offset: 3648)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !476, file: !75, line: 250, baseType: !485, size: 64, offset: 3712)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !476, file: !75, line: 253, baseType: !538, size: 64, offset: 3776)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !476, file: !75, line: 256, baseType: !579, size: 192, offset: 3840)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !580, line: 68, baseType: !581)
!580 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !580, line: 62, size: 192, elements: !582)
!582 = !{!583, !584, !585}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !581, file: !580, line: 65, baseType: !511, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !581, file: !580, line: 66, baseType: !511, size: 64, offset: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !581, file: !580, line: 67, baseType: !511, size: 64, offset: 128)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !476, file: !75, line: 259, baseType: !587, size: 512, offset: 4032)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !249, line: 51, baseType: !588)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !249, line: 40, size: 512, elements: !589)
!589 = !{!590, !597, !598, !600}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !588, file: !249, line: 43, baseType: !591, size: 192)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !249, line: 38, baseType: !592)
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !249, line: 32, size: 192, elements: !593)
!593 = !{!594, !595, !596}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !592, file: !249, line: 35, baseType: !511, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !592, file: !249, line: 36, baseType: !511, size: 64, offset: 64)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !592, file: !249, line: 37, baseType: !511, size: 64, offset: 128)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !588, file: !249, line: 44, baseType: !591, size: 192, offset: 192)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !588, file: !249, line: 47, baseType: !599, size: 32, offset: 384)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !249, line: 30, baseType: !248)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !588, file: !249, line: 50, baseType: !485, size: 64, offset: 448)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !476, file: !75, line: 262, baseType: !602, size: 64, offset: 4544)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !603, line: 26, baseType: !604)
!603 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DISubroutineType(types: !606)
!606 = !{!490, !607, !609, !612, !529}
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !534)
!609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !610)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !6, line: 150, baseType: !611)
!611 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !613)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !6, line: 151, baseType: !614)
!614 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !476, file: !75, line: 265, baseType: !529, size: 64, offset: 4608)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !476, file: !75, line: 266, baseType: !529, size: 64, offset: 4672)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !476, file: !75, line: 267, baseType: !529, size: 64, offset: 4736)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !476, file: !75, line: 270, baseType: !619, size: 64, offset: 4800)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !50, line: 52, baseType: !621)
!621 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !50, line: 51, flags: DIFlagFwdDecl)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !476, file: !75, line: 273, baseType: !623, size: 64, offset: 4864)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !6, line: 217, baseType: !625)
!625 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !6, line: 217, flags: DIFlagFwdDecl)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !476, file: !75, line: 276, baseType: !627, size: 32768, offset: 4928)
!627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !534, size: 32768, elements: !628)
!628 = !{!629}
!629 = !DISubrange(count: 4096)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !476, file: !75, line: 277, baseType: !627, size: 32768, offset: 37696)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !476, file: !75, line: 278, baseType: !627, size: 32768, offset: 70464)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !476, file: !75, line: 281, baseType: !485, size: 64, offset: 103232)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !476, file: !75, line: 282, baseType: !485, size: 64, offset: 103296)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !476, file: !75, line: 285, baseType: !635, size: 448, offset: 103360)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !6, line: 219, baseType: !636)
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !255, line: 102, size: 448, elements: !637)
!637 = !{!638, !640, !642, !643, !644, !645, !646, !651}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !636, file: !255, line: 105, baseType: !639, size: 32)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !255, line: 100, baseType: !254)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !636, file: !255, line: 108, baseType: !641, size: 32, offset: 32)
!641 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !636, file: !255, line: 111, baseType: !533, size: 64, offset: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !636, file: !255, line: 112, baseType: !533, size: 64, offset: 128)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !636, file: !255, line: 115, baseType: !529, size: 64, offset: 192)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !636, file: !255, line: 118, baseType: !490, size: 32, offset: 256)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !636, file: !255, line: 121, baseType: !647, size: 64, offset: 320)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !649, line: 26, baseType: !650)
!649 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!650 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !649, line: 25, flags: DIFlagFwdDecl)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !636, file: !255, line: 124, baseType: !485, size: 64, offset: 384)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !476, file: !75, line: 288, baseType: !490, size: 32, offset: 103808)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !476, file: !75, line: 291, baseType: !654, size: 64, offset: 103872)
!654 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !538)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !476, file: !75, line: 294, baseType: !647, size: 64, offset: 103936)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !476, file: !75, line: 297, baseType: !657, size: 256, offset: 104000)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !91, line: 40, baseType: !658)
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !91, line: 27, size: 256, elements: !659)
!659 = !{!660, !661, !662, !665}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !658, file: !91, line: 30, baseType: !533, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !658, file: !91, line: 33, baseType: !485, size: 64, offset: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !658, file: !91, line: 36, baseType: !663, size: 64, offset: 128)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !658, file: !91, line: 39, baseType: !485, size: 64, offset: 192)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !476, file: !75, line: 298, baseType: !657, size: 256, offset: 104256)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !476, file: !75, line: 299, baseType: !668, size: 64, offset: 104512)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !476, file: !75, line: 302, baseType: !485, size: 64, offset: 104576)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !476, file: !75, line: 305, baseType: !485, size: 64, offset: 104640)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !476, file: !75, line: 308, baseType: !571, size: 64, offset: 104704)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !476, file: !75, line: 309, baseType: !571, size: 64, offset: 104768)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !476, file: !75, line: 310, baseType: !571, size: 64, offset: 104832)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !476, file: !75, line: 313, baseType: !675, size: 32, offset: 104896)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !328, line: 47, baseType: !327)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !476, file: !75, line: 316, baseType: !490, size: 32, offset: 104928)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !476, file: !75, line: 319, baseType: !498, size: 64, offset: 104960)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !476, file: !75, line: 322, baseType: !571, size: 64, offset: 105024)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !476, file: !75, line: 325, baseType: !546, size: 256, offset: 105088)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !476, file: !75, line: 328, baseType: !529, size: 64, offset: 105344)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !476, file: !75, line: 329, baseType: !529, size: 64, offset: 105408)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !476, file: !75, line: 332, baseType: !683, size: 32, offset: 105472)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !75, line: 61, baseType: !344)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !476, file: !75, line: 335, baseType: !490, size: 32, offset: 105504)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !476, file: !75, line: 338, baseType: !613, size: 64, offset: 105536)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !476, file: !75, line: 341, baseType: !490, size: 32, offset: 105600)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !476, file: !75, line: 344, baseType: !485, size: 64, offset: 105664)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !476, file: !75, line: 347, baseType: !689, size: 64, offset: 105728)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !690, line: 7, baseType: !691)
!690 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !541, line: 160, baseType: !542)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !476, file: !75, line: 350, baseType: !693, size: 32, offset: 105792)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !328, line: 79, baseType: !358)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !476, file: !75, line: 353, baseType: !485, size: 64, offset: 105856)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickRealType", file: !6, line: 78, baseType: !696)
!696 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !498)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !701)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexPacket", file: !328, line: 129, baseType: !502)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThresholdMap", file: !706, line: 26, baseType: !707)
!706 = !DIFile(filename: "./magick/threshold.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ThresholdMap", file: !3, line: 96, size: 384, elements: !708)
!708 = !{!709, !710, !711, !712, !713, !714}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "map_id", scope: !707, file: !3, line: 99, baseType: !533, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !707, file: !3, line: 100, baseType: !533, size: 64, offset: 64)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !707, file: !3, line: 103, baseType: !485, size: 64, offset: 128)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !707, file: !3, line: 104, baseType: !485, size: 64, offset: 192)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "divisor", scope: !707, file: !3, line: 107, baseType: !538, size: 64, offset: 256)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !707, file: !3, line: 108, baseType: !703, size: 64, offset: 320)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLTreeInfo", file: !717, line: 29, baseType: !718)
!717 = !DIFile(filename: "./magick/xml-tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!718 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XMLTreeInfo", file: !717, line: 28, flags: DIFlagFwdDecl)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !721)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringInfo", file: !722, line: 40, baseType: !723)
!722 = !DIFile(filename: "./magick/string_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_StringInfo", file: !722, line: 29, size: 32960, elements: !724)
!724 = !{!725, !726, !727, !728}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !723, file: !722, line: 32, baseType: !627, size: 32768)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "datum", scope: !723, file: !722, line: 35, baseType: !663, size: 64, offset: 32768)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !723, file: !722, line: 38, baseType: !485, size: 64, offset: 32832)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !723, file: !722, line: 39, baseType: !485, size: 64, offset: 32896)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !731, line: 7, baseType: !732)
!731 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !733, line: 49, size: 1728, elements: !734)
!733 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!734 = !{!735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !750, !752, !753, !754, !756, !757, !759, !763, !766, !768, !771, !774, !775, !776, !777, !778}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !732, file: !733, line: 51, baseType: !641, size: 32)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !732, file: !733, line: 54, baseType: !533, size: 64, offset: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !732, file: !733, line: 55, baseType: !533, size: 64, offset: 128)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !732, file: !733, line: 56, baseType: !533, size: 64, offset: 192)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !732, file: !733, line: 57, baseType: !533, size: 64, offset: 256)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !732, file: !733, line: 58, baseType: !533, size: 64, offset: 320)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !732, file: !733, line: 59, baseType: !533, size: 64, offset: 384)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !732, file: !733, line: 60, baseType: !533, size: 64, offset: 448)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !732, file: !733, line: 61, baseType: !533, size: 64, offset: 512)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !732, file: !733, line: 64, baseType: !533, size: 64, offset: 576)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !732, file: !733, line: 65, baseType: !533, size: 64, offset: 640)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !732, file: !733, line: 66, baseType: !533, size: 64, offset: 704)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !732, file: !733, line: 68, baseType: !748, size: 64, offset: 768)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !733, line: 36, flags: DIFlagFwdDecl)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !732, file: !733, line: 70, baseType: !751, size: 64, offset: 832)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !732, file: !733, line: 72, baseType: !641, size: 32, offset: 896)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !732, file: !733, line: 73, baseType: !641, size: 32, offset: 928)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !732, file: !733, line: 74, baseType: !755, size: 64, offset: 960)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !541, line: 152, baseType: !542)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !732, file: !733, line: 77, baseType: !503, size: 16, offset: 1024)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !732, file: !733, line: 78, baseType: !758, size: 8, offset: 1040)
!758 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !732, file: !733, line: 79, baseType: !760, size: 8, offset: 1048)
!760 = !DICompositeType(tag: DW_TAG_array_type, baseType: !534, size: 8, elements: !761)
!761 = !{!762}
!762 = !DISubrange(count: 1)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !732, file: !733, line: 81, baseType: !764, size: 64, offset: 1088)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !733, line: 43, baseType: null)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !732, file: !733, line: 89, baseType: !767, size: 64, offset: 1152)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !541, line: 153, baseType: !542)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !732, file: !733, line: 91, baseType: !769, size: 64, offset: 1216)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !733, line: 37, flags: DIFlagFwdDecl)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !732, file: !733, line: 92, baseType: !772, size: 64, offset: 1280)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !733, line: 38, flags: DIFlagFwdDecl)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !732, file: !733, line: 93, baseType: !751, size: 64, offset: 1344)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !732, file: !733, line: 94, baseType: !529, size: 64, offset: 1408)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !732, file: !733, line: 95, baseType: !485, size: 64, offset: 1472)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !732, file: !733, line: 96, baseType: !641, size: 32, offset: 1536)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !732, file: !733, line: 98, baseType: !779, size: 160, offset: 1568)
!779 = !DICompositeType(tag: DW_TAG_array_type, baseType: !534, size: 160, elements: !780)
!780 = !{!781}
!781 = !DISubrange(count: 20)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "RandomInfo", file: !786, line: 31, baseType: !787)
!786 = !DIFile(filename: "./magick/random_.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!787 = !DICompositeType(tag: DW_TAG_structure_type, name: "_RandomInfo", file: !786, line: 30, flags: DIFlagFwdDecl)
!788 = !{!0}
!789 = !{i32 7, !"Dwarf Version", i32 4}
!790 = !{i32 2, !"Debug Info Version", i32 3}
!791 = !{i32 1, !"wchar_size", i32 4}
!792 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!793 = distinct !DISubprogram(name: "AdaptiveThresholdImage", scope: !3, file: !3, line: 168, type: !794, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !801)
!794 = !DISubroutineType(types: !795)
!795 = !{!474, !796, !798, !798, !799, !800}
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !475)
!798 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !485)
!799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !538)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!801 = !{}
!802 = !DILocalVariable(name: "image", arg: 1, scope: !793, file: !3, line: 168, type: !796)
!803 = !DILocation(line: 168, column: 57, scope: !793)
!804 = !DILocalVariable(name: "width", arg: 2, scope: !793, file: !3, line: 169, type: !798)
!805 = !DILocation(line: 169, column: 16, scope: !793)
!806 = !DILocalVariable(name: "height", arg: 3, scope: !793, file: !3, line: 169, type: !798)
!807 = !DILocation(line: 169, column: 35, scope: !793)
!808 = !DILocalVariable(name: "offset", arg: 4, scope: !793, file: !3, line: 169, type: !799)
!809 = !DILocation(line: 169, column: 56, scope: !793)
!810 = !DILocalVariable(name: "exception", arg: 5, scope: !793, file: !3, line: 170, type: !800)
!811 = !DILocation(line: 170, column: 18, scope: !793)
!812 = !DILocalVariable(name: "image_view", scope: !793, file: !3, line: 175, type: !813)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "CacheView", file: !815, line: 50, baseType: !816)
!815 = !DIFile(filename: "./magick/cache-view.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!816 = !DICompositeType(tag: DW_TAG_structure_type, name: "_CacheView", file: !328, line: 160, flags: DIFlagFwdDecl)
!817 = !DILocation(line: 175, column: 6, scope: !793)
!818 = !DILocalVariable(name: "threshold_view", scope: !793, file: !3, line: 176, type: !813)
!819 = !DILocation(line: 176, column: 6, scope: !793)
!820 = !DILocalVariable(name: "threshold_image", scope: !793, file: !3, line: 179, type: !474)
!821 = !DILocation(line: 179, column: 6, scope: !793)
!822 = !DILocalVariable(name: "status", scope: !793, file: !3, line: 182, type: !490)
!823 = !DILocation(line: 182, column: 5, scope: !793)
!824 = !DILocalVariable(name: "progress", scope: !793, file: !3, line: 185, type: !610)
!825 = !DILocation(line: 185, column: 5, scope: !793)
!826 = !DILocalVariable(name: "zero", scope: !793, file: !3, line: 188, type: !827)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickPixelPacket", file: !328, line: 127, baseType: !828)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MagickPixelPacket", file: !328, line: 104, size: 448, elements: !829)
!829 = !{!830, !831, !832, !833, !834, !835, !836, !837, !838, !839}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !828, file: !328, line: 107, baseType: !479, size: 32)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !828, file: !328, line: 110, baseType: !481, size: 32, offset: 32)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !828, file: !328, line: 113, baseType: !490, size: 32, offset: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !828, file: !328, line: 116, baseType: !511, size: 64, offset: 128)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !828, file: !328, line: 119, baseType: !485, size: 64, offset: 192)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !828, file: !328, line: 122, baseType: !695, size: 32, offset: 256)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !828, file: !328, line: 123, baseType: !695, size: 32, offset: 288)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !828, file: !328, line: 124, baseType: !695, size: 32, offset: 320)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !828, file: !328, line: 125, baseType: !695, size: 32, offset: 352)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !828, file: !328, line: 126, baseType: !695, size: 32, offset: 384)
!840 = !DILocation(line: 188, column: 5, scope: !793)
!841 = !DILocalVariable(name: "number_pixels", scope: !793, file: !3, line: 191, type: !695)
!842 = !DILocation(line: 191, column: 5, scope: !793)
!843 = !DILocalVariable(name: "y", scope: !793, file: !3, line: 194, type: !538)
!844 = !DILocation(line: 194, column: 5, scope: !793)
!845 = !DILocation(line: 198, column: 7, scope: !846)
!846 = distinct !DILexicalBlock(scope: !793, file: !3, line: 198, column: 7)
!847 = !DILocation(line: 198, column: 14, scope: !846)
!848 = !DILocation(line: 198, column: 20, scope: !846)
!849 = !DILocation(line: 198, column: 7, scope: !793)
!850 = !DILocation(line: 199, column: 61, scope: !846)
!851 = !DILocation(line: 199, column: 68, scope: !846)
!852 = !DILocation(line: 199, column: 12, scope: !846)
!853 = !DILocation(line: 199, column: 5, scope: !846)
!854 = !DILocation(line: 202, column: 30, scope: !793)
!855 = !DILocation(line: 202, column: 51, scope: !793)
!856 = !DILocation(line: 202, column: 19, scope: !793)
!857 = !DILocation(line: 202, column: 18, scope: !793)
!858 = !DILocation(line: 203, column: 7, scope: !859)
!859 = distinct !DILexicalBlock(scope: !793, file: !3, line: 203, column: 7)
!860 = !DILocation(line: 203, column: 23, scope: !859)
!861 = !DILocation(line: 203, column: 7, scope: !793)
!862 = !DILocation(line: 204, column: 5, scope: !859)
!863 = !DILocation(line: 205, column: 28, scope: !864)
!864 = distinct !DILexicalBlock(scope: !793, file: !3, line: 205, column: 7)
!865 = !DILocation(line: 205, column: 7, scope: !864)
!866 = !DILocation(line: 205, column: 57, scope: !864)
!867 = !DILocation(line: 205, column: 7, scope: !793)
!868 = !DILocation(line: 207, column: 24, scope: !869)
!869 = distinct !DILexicalBlock(scope: !864, file: !3, line: 206, column: 5)
!870 = !DILocation(line: 207, column: 35, scope: !869)
!871 = !DILocation(line: 207, column: 52, scope: !869)
!872 = !DILocation(line: 207, column: 7, scope: !869)
!873 = !DILocation(line: 208, column: 36, scope: !869)
!874 = !DILocation(line: 208, column: 23, scope: !869)
!875 = !DILocation(line: 208, column: 22, scope: !869)
!876 = !DILocation(line: 209, column: 7, scope: !869)
!877 = !DILocation(line: 214, column: 9, scope: !793)
!878 = !DILocation(line: 215, column: 11, scope: !793)
!879 = !DILocation(line: 216, column: 24, scope: !793)
!880 = !DILocation(line: 216, column: 3, scope: !793)
!881 = !DILocation(line: 217, column: 35, scope: !793)
!882 = !DILocation(line: 217, column: 41, scope: !793)
!883 = !DILocation(line: 217, column: 40, scope: !793)
!884 = !DILocation(line: 217, column: 17, scope: !793)
!885 = !DILocation(line: 217, column: 16, scope: !793)
!886 = !DILocation(line: 218, column: 38, scope: !793)
!887 = !DILocation(line: 218, column: 44, scope: !793)
!888 = !DILocation(line: 218, column: 14, scope: !793)
!889 = !DILocation(line: 218, column: 13, scope: !793)
!890 = !DILocation(line: 219, column: 44, scope: !793)
!891 = !DILocation(line: 219, column: 60, scope: !793)
!892 = !DILocation(line: 219, column: 18, scope: !793)
!893 = !DILocation(line: 219, column: 17, scope: !793)
!894 = !DILocation(line: 224, column: 9, scope: !895)
!895 = distinct !DILexicalBlock(scope: !793, file: !3, line: 224, column: 3)
!896 = !DILocation(line: 224, column: 8, scope: !895)
!897 = !DILocation(line: 224, column: 13, scope: !898)
!898 = distinct !DILexicalBlock(scope: !895, file: !3, line: 224, column: 3)
!899 = !DILocation(line: 224, column: 27, scope: !898)
!900 = !DILocation(line: 224, column: 34, scope: !898)
!901 = !DILocation(line: 224, column: 15, scope: !898)
!902 = !DILocation(line: 224, column: 3, scope: !895)
!903 = !DILocalVariable(name: "sync", scope: !904, file: !3, line: 227, type: !490)
!904 = distinct !DILexicalBlock(scope: !898, file: !3, line: 225, column: 3)
!905 = !DILocation(line: 227, column: 7, scope: !904)
!906 = !DILocalVariable(name: "channel_bias", scope: !904, file: !3, line: 230, type: !827)
!907 = !DILocation(line: 230, column: 7, scope: !904)
!908 = !DILocalVariable(name: "channel_sum", scope: !904, file: !3, line: 231, type: !827)
!909 = !DILocation(line: 231, column: 7, scope: !904)
!910 = !DILocalVariable(name: "indexes", scope: !904, file: !3, line: 234, type: !911)
!911 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !699)
!912 = !DILocation(line: 234, column: 17, scope: !904)
!913 = !DILocalVariable(name: "p", scope: !904, file: !3, line: 237, type: !914)
!914 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !697)
!915 = !DILocation(line: 237, column: 17, scope: !904)
!916 = !DILocalVariable(name: "r", scope: !904, file: !3, line: 238, type: !914)
!917 = !DILocation(line: 238, column: 17, scope: !904)
!918 = !DILocalVariable(name: "threshold_indexes", scope: !904, file: !3, line: 241, type: !919)
!919 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !702)
!920 = !DILocation(line: 241, column: 17, scope: !904)
!921 = !DILocalVariable(name: "q", scope: !904, file: !3, line: 244, type: !922)
!922 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !497)
!923 = !DILocation(line: 244, column: 17, scope: !904)
!924 = !DILocalVariable(name: "x", scope: !904, file: !3, line: 247, type: !538)
!925 = !DILocation(line: 247, column: 7, scope: !904)
!926 = !DILocalVariable(name: "u", scope: !904, file: !3, line: 250, type: !538)
!927 = !DILocation(line: 250, column: 7, scope: !904)
!928 = !DILocalVariable(name: "v", scope: !904, file: !3, line: 251, type: !538)
!929 = !DILocation(line: 251, column: 7, scope: !904)
!930 = !DILocation(line: 253, column: 9, scope: !931)
!931 = distinct !DILexicalBlock(scope: !904, file: !3, line: 253, column: 9)
!932 = !DILocation(line: 253, column: 16, scope: !931)
!933 = !DILocation(line: 253, column: 9, scope: !904)
!934 = !DILocation(line: 254, column: 7, scope: !931)
!935 = !DILocation(line: 255, column: 33, scope: !904)
!936 = !DILocation(line: 255, column: 56, scope: !904)
!937 = !DILocation(line: 255, column: 61, scope: !904)
!938 = !DILocation(line: 255, column: 44, scope: !904)
!939 = !DILocation(line: 255, column: 66, scope: !904)
!940 = !DILocation(line: 256, column: 7, scope: !904)
!941 = !DILocation(line: 256, column: 13, scope: !904)
!942 = !DILocation(line: 255, column: 67, scope: !904)
!943 = !DILocation(line: 256, column: 17, scope: !904)
!944 = !DILocation(line: 256, column: 24, scope: !904)
!945 = !DILocation(line: 256, column: 32, scope: !904)
!946 = !DILocation(line: 256, column: 31, scope: !904)
!947 = !DILocation(line: 256, column: 38, scope: !904)
!948 = !DILocation(line: 256, column: 45, scope: !904)
!949 = !DILocation(line: 255, column: 7, scope: !904)
!950 = !DILocation(line: 255, column: 6, scope: !904)
!951 = !DILocation(line: 257, column: 35, scope: !904)
!952 = !DILocation(line: 257, column: 52, scope: !904)
!953 = !DILocation(line: 257, column: 54, scope: !904)
!954 = !DILocation(line: 257, column: 71, scope: !904)
!955 = !DILocation(line: 258, column: 7, scope: !904)
!956 = !DILocation(line: 257, column: 7, scope: !904)
!957 = !DILocation(line: 257, column: 6, scope: !904)
!958 = !DILocation(line: 259, column: 10, scope: !959)
!959 = distinct !DILexicalBlock(scope: !904, file: !3, line: 259, column: 9)
!960 = !DILocation(line: 259, column: 12, scope: !959)
!961 = !DILocation(line: 259, column: 43, scope: !959)
!962 = !DILocation(line: 259, column: 47, scope: !959)
!963 = !DILocation(line: 259, column: 49, scope: !959)
!964 = !DILocation(line: 259, column: 9, scope: !904)
!965 = !DILocation(line: 261, column: 15, scope: !966)
!966 = distinct !DILexicalBlock(scope: !959, file: !3, line: 260, column: 7)
!967 = !DILocation(line: 262, column: 9, scope: !966)
!968 = !DILocation(line: 264, column: 43, scope: !904)
!969 = !DILocation(line: 264, column: 13, scope: !904)
!970 = !DILocation(line: 264, column: 12, scope: !904)
!971 = !DILocation(line: 265, column: 55, scope: !904)
!972 = !DILocation(line: 265, column: 23, scope: !904)
!973 = !DILocation(line: 265, column: 22, scope: !904)
!974 = !DILocation(line: 266, column: 18, scope: !904)
!975 = !DILocation(line: 267, column: 17, scope: !904)
!976 = !DILocation(line: 268, column: 7, scope: !904)
!977 = !DILocation(line: 268, column: 6, scope: !904)
!978 = !DILocation(line: 269, column: 11, scope: !979)
!979 = distinct !DILexicalBlock(scope: !904, file: !3, line: 269, column: 5)
!980 = !DILocation(line: 269, column: 10, scope: !979)
!981 = !DILocation(line: 269, column: 15, scope: !982)
!982 = distinct !DILexicalBlock(scope: !979, file: !3, line: 269, column: 5)
!983 = !DILocation(line: 269, column: 29, scope: !982)
!984 = !DILocation(line: 269, column: 17, scope: !982)
!985 = !DILocation(line: 269, column: 5, scope: !979)
!986 = !DILocation(line: 271, column: 13, scope: !987)
!987 = distinct !DILexicalBlock(scope: !988, file: !3, line: 271, column: 7)
!988 = distinct !DILexicalBlock(scope: !982, file: !3, line: 270, column: 5)
!989 = !DILocation(line: 271, column: 12, scope: !987)
!990 = !DILocation(line: 271, column: 17, scope: !991)
!991 = distinct !DILexicalBlock(scope: !987, file: !3, line: 271, column: 7)
!992 = !DILocation(line: 271, column: 31, scope: !991)
!993 = !DILocation(line: 271, column: 19, scope: !991)
!994 = !DILocation(line: 271, column: 7, scope: !987)
!995 = !DILocation(line: 273, column: 13, scope: !996)
!996 = distinct !DILexicalBlock(scope: !997, file: !3, line: 273, column: 13)
!997 = distinct !DILexicalBlock(scope: !991, file: !3, line: 272, column: 7)
!998 = !DILocation(line: 273, column: 29, scope: !996)
!999 = !DILocation(line: 273, column: 34, scope: !996)
!1000 = !DILocation(line: 273, column: 15, scope: !996)
!1001 = !DILocation(line: 273, column: 13, scope: !997)
!1002 = !DILocation(line: 275, column: 31, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !996, file: !3, line: 274, column: 11)
!1004 = !DILocation(line: 275, column: 33, scope: !1003)
!1005 = !DILocation(line: 275, column: 36, scope: !1003)
!1006 = !DILocation(line: 275, column: 26, scope: !1003)
!1007 = !DILocation(line: 275, column: 29, scope: !1003)
!1008 = !DILocation(line: 276, column: 33, scope: !1003)
!1009 = !DILocation(line: 276, column: 35, scope: !1003)
!1010 = !DILocation(line: 276, column: 38, scope: !1003)
!1011 = !DILocation(line: 276, column: 26, scope: !1003)
!1012 = !DILocation(line: 276, column: 31, scope: !1003)
!1013 = !DILocation(line: 277, column: 32, scope: !1003)
!1014 = !DILocation(line: 277, column: 34, scope: !1003)
!1015 = !DILocation(line: 277, column: 37, scope: !1003)
!1016 = !DILocation(line: 277, column: 26, scope: !1003)
!1017 = !DILocation(line: 277, column: 30, scope: !1003)
!1018 = !DILocation(line: 278, column: 35, scope: !1003)
!1019 = !DILocation(line: 278, column: 37, scope: !1003)
!1020 = !DILocation(line: 278, column: 40, scope: !1003)
!1021 = !DILocation(line: 278, column: 26, scope: !1003)
!1022 = !DILocation(line: 278, column: 33, scope: !1003)
!1023 = !DILocation(line: 279, column: 17, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1003, file: !3, line: 279, column: 17)
!1025 = !DILocation(line: 279, column: 24, scope: !1024)
!1026 = !DILocation(line: 279, column: 35, scope: !1024)
!1027 = !DILocation(line: 279, column: 17, scope: !1003)
!1028 = !DILocation(line: 281, column: 17, scope: !1024)
!1029 = !DILocation(line: 280, column: 34, scope: !1024)
!1030 = !DILocation(line: 280, column: 28, scope: !1024)
!1031 = !DILocation(line: 280, column: 33, scope: !1024)
!1032 = !DILocation(line: 280, column: 15, scope: !1024)
!1033 = !DILocation(line: 282, column: 11, scope: !1003)
!1034 = !DILocation(line: 283, column: 26, scope: !997)
!1035 = !DILocation(line: 283, column: 28, scope: !997)
!1036 = !DILocation(line: 283, column: 31, scope: !997)
!1037 = !DILocation(line: 283, column: 21, scope: !997)
!1038 = !DILocation(line: 283, column: 24, scope: !997)
!1039 = !DILocation(line: 284, column: 28, scope: !997)
!1040 = !DILocation(line: 284, column: 30, scope: !997)
!1041 = !DILocation(line: 284, column: 33, scope: !997)
!1042 = !DILocation(line: 284, column: 21, scope: !997)
!1043 = !DILocation(line: 284, column: 26, scope: !997)
!1044 = !DILocation(line: 285, column: 27, scope: !997)
!1045 = !DILocation(line: 285, column: 29, scope: !997)
!1046 = !DILocation(line: 285, column: 32, scope: !997)
!1047 = !DILocation(line: 285, column: 21, scope: !997)
!1048 = !DILocation(line: 285, column: 25, scope: !997)
!1049 = !DILocation(line: 286, column: 30, scope: !997)
!1050 = !DILocation(line: 286, column: 32, scope: !997)
!1051 = !DILocation(line: 286, column: 35, scope: !997)
!1052 = !DILocation(line: 286, column: 21, scope: !997)
!1053 = !DILocation(line: 286, column: 28, scope: !997)
!1054 = !DILocation(line: 287, column: 13, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !997, file: !3, line: 287, column: 13)
!1056 = !DILocation(line: 287, column: 20, scope: !1055)
!1057 = !DILocation(line: 287, column: 31, scope: !1055)
!1058 = !DILocation(line: 287, column: 13, scope: !997)
!1059 = !DILocation(line: 288, column: 46, scope: !1055)
!1060 = !DILocation(line: 288, column: 29, scope: !1055)
!1061 = !DILocation(line: 288, column: 23, scope: !1055)
!1062 = !DILocation(line: 288, column: 28, scope: !1055)
!1063 = !DILocation(line: 288, column: 11, scope: !1055)
!1064 = !DILocation(line: 289, column: 7, scope: !997)
!1065 = !DILocation(line: 271, column: 39, scope: !991)
!1066 = !DILocation(line: 271, column: 7, scope: !991)
!1067 = distinct !{!1067, !994, !1068}
!1068 = !DILocation(line: 289, column: 7, scope: !987)
!1069 = !DILocation(line: 290, column: 10, scope: !988)
!1070 = !DILocation(line: 290, column: 17, scope: !988)
!1071 = !DILocation(line: 290, column: 25, scope: !988)
!1072 = !DILocation(line: 290, column: 24, scope: !988)
!1073 = !DILocation(line: 290, column: 8, scope: !988)
!1074 = !DILocation(line: 291, column: 5, scope: !988)
!1075 = !DILocation(line: 269, column: 38, scope: !982)
!1076 = !DILocation(line: 269, column: 5, scope: !982)
!1077 = distinct !{!1077, !985, !1078}
!1078 = !DILocation(line: 291, column: 5, scope: !979)
!1079 = !DILocation(line: 292, column: 11, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !904, file: !3, line: 292, column: 5)
!1081 = !DILocation(line: 292, column: 10, scope: !1080)
!1082 = !DILocation(line: 292, column: 15, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1080, file: !3, line: 292, column: 5)
!1084 = !DILocation(line: 292, column: 29, scope: !1083)
!1085 = !DILocation(line: 292, column: 36, scope: !1083)
!1086 = !DILocation(line: 292, column: 17, scope: !1083)
!1087 = !DILocation(line: 292, column: 5, scope: !1080)
!1088 = !DILocalVariable(name: "mean", scope: !1089, file: !3, line: 295, type: !827)
!1089 = distinct !DILexicalBlock(scope: !1083, file: !3, line: 293, column: 5)
!1090 = !DILocation(line: 295, column: 9, scope: !1089)
!1091 = !DILocation(line: 297, column: 12, scope: !1089)
!1092 = !DILocation(line: 298, column: 9, scope: !1089)
!1093 = !DILocation(line: 298, column: 8, scope: !1089)
!1094 = !DILocation(line: 299, column: 37, scope: !1089)
!1095 = !DILocation(line: 299, column: 19, scope: !1089)
!1096 = !DILocation(line: 299, column: 22, scope: !1089)
!1097 = !DILocation(line: 300, column: 39, scope: !1089)
!1098 = !DILocation(line: 300, column: 19, scope: !1089)
!1099 = !DILocation(line: 300, column: 24, scope: !1089)
!1100 = !DILocation(line: 301, column: 38, scope: !1089)
!1101 = !DILocation(line: 301, column: 19, scope: !1089)
!1102 = !DILocation(line: 301, column: 23, scope: !1089)
!1103 = !DILocation(line: 302, column: 41, scope: !1089)
!1104 = !DILocation(line: 302, column: 19, scope: !1089)
!1105 = !DILocation(line: 302, column: 26, scope: !1089)
!1106 = !DILocation(line: 303, column: 39, scope: !1089)
!1107 = !DILocation(line: 303, column: 19, scope: !1089)
!1108 = !DILocation(line: 303, column: 24, scope: !1089)
!1109 = !DILocation(line: 304, column: 20, scope: !1089)
!1110 = !DILocation(line: 305, column: 13, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1089, file: !3, line: 305, column: 7)
!1112 = !DILocation(line: 305, column: 12, scope: !1111)
!1113 = !DILocation(line: 305, column: 17, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1111, file: !3, line: 305, column: 7)
!1115 = !DILocation(line: 305, column: 31, scope: !1114)
!1116 = !DILocation(line: 305, column: 19, scope: !1114)
!1117 = !DILocation(line: 305, column: 7, scope: !1111)
!1118 = !DILocation(line: 307, column: 27, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1114, file: !3, line: 306, column: 7)
!1120 = !DILocation(line: 307, column: 32, scope: !1119)
!1121 = !DILocation(line: 307, column: 22, scope: !1119)
!1122 = !DILocation(line: 307, column: 25, scope: !1119)
!1123 = !DILocation(line: 308, column: 29, scope: !1119)
!1124 = !DILocation(line: 308, column: 34, scope: !1119)
!1125 = !DILocation(line: 308, column: 22, scope: !1119)
!1126 = !DILocation(line: 308, column: 27, scope: !1119)
!1127 = !DILocation(line: 309, column: 28, scope: !1119)
!1128 = !DILocation(line: 309, column: 33, scope: !1119)
!1129 = !DILocation(line: 309, column: 22, scope: !1119)
!1130 = !DILocation(line: 309, column: 26, scope: !1119)
!1131 = !DILocation(line: 310, column: 31, scope: !1119)
!1132 = !DILocation(line: 310, column: 36, scope: !1119)
!1133 = !DILocation(line: 310, column: 22, scope: !1119)
!1134 = !DILocation(line: 310, column: 29, scope: !1119)
!1135 = !DILocation(line: 311, column: 13, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1119, file: !3, line: 311, column: 13)
!1137 = !DILocation(line: 311, column: 20, scope: !1136)
!1138 = !DILocation(line: 311, column: 31, scope: !1136)
!1139 = !DILocation(line: 311, column: 13, scope: !1119)
!1140 = !DILocation(line: 312, column: 47, scope: !1136)
!1141 = !DILocation(line: 312, column: 30, scope: !1136)
!1142 = !DILocation(line: 312, column: 24, scope: !1136)
!1143 = !DILocation(line: 312, column: 29, scope: !1136)
!1144 = !DILocation(line: 312, column: 11, scope: !1136)
!1145 = !DILocation(line: 313, column: 26, scope: !1119)
!1146 = !DILocation(line: 313, column: 28, scope: !1119)
!1147 = !DILocation(line: 313, column: 33, scope: !1119)
!1148 = !DILocation(line: 313, column: 37, scope: !1119)
!1149 = !DILocation(line: 313, column: 21, scope: !1119)
!1150 = !DILocation(line: 313, column: 24, scope: !1119)
!1151 = !DILocation(line: 314, column: 28, scope: !1119)
!1152 = !DILocation(line: 314, column: 30, scope: !1119)
!1153 = !DILocation(line: 314, column: 35, scope: !1119)
!1154 = !DILocation(line: 314, column: 39, scope: !1119)
!1155 = !DILocation(line: 314, column: 21, scope: !1119)
!1156 = !DILocation(line: 314, column: 26, scope: !1119)
!1157 = !DILocation(line: 315, column: 27, scope: !1119)
!1158 = !DILocation(line: 315, column: 29, scope: !1119)
!1159 = !DILocation(line: 315, column: 34, scope: !1119)
!1160 = !DILocation(line: 315, column: 38, scope: !1119)
!1161 = !DILocation(line: 315, column: 21, scope: !1119)
!1162 = !DILocation(line: 315, column: 25, scope: !1119)
!1163 = !DILocation(line: 316, column: 30, scope: !1119)
!1164 = !DILocation(line: 316, column: 32, scope: !1119)
!1165 = !DILocation(line: 316, column: 37, scope: !1119)
!1166 = !DILocation(line: 316, column: 41, scope: !1119)
!1167 = !DILocation(line: 316, column: 21, scope: !1119)
!1168 = !DILocation(line: 316, column: 28, scope: !1119)
!1169 = !DILocation(line: 317, column: 13, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1119, file: !3, line: 317, column: 13)
!1171 = !DILocation(line: 317, column: 20, scope: !1170)
!1172 = !DILocation(line: 317, column: 31, scope: !1170)
!1173 = !DILocation(line: 317, column: 13, scope: !1119)
!1174 = !DILocation(line: 318, column: 46, scope: !1170)
!1175 = !DILocation(line: 318, column: 29, scope: !1170)
!1176 = !DILocation(line: 318, column: 23, scope: !1170)
!1177 = !DILocation(line: 318, column: 28, scope: !1170)
!1178 = !DILocation(line: 318, column: 11, scope: !1170)
!1179 = !DILocation(line: 320, column: 12, scope: !1119)
!1180 = !DILocation(line: 320, column: 19, scope: !1119)
!1181 = !DILocation(line: 320, column: 27, scope: !1119)
!1182 = !DILocation(line: 320, column: 26, scope: !1119)
!1183 = !DILocation(line: 320, column: 10, scope: !1119)
!1184 = !DILocation(line: 321, column: 7, scope: !1119)
!1185 = !DILocation(line: 305, column: 40, scope: !1114)
!1186 = !DILocation(line: 305, column: 7, scope: !1114)
!1187 = distinct !{!1187, !1117, !1188}
!1188 = !DILocation(line: 321, column: 7, scope: !1111)
!1189 = !DILocation(line: 322, column: 46, scope: !1089)
!1190 = !DILocation(line: 322, column: 50, scope: !1089)
!1191 = !DILocation(line: 322, column: 49, scope: !1089)
!1192 = !DILocation(line: 322, column: 64, scope: !1089)
!1193 = !DILocation(line: 322, column: 63, scope: !1089)
!1194 = !DILocation(line: 322, column: 12, scope: !1089)
!1195 = !DILocation(line: 322, column: 15, scope: !1089)
!1196 = !DILocation(line: 323, column: 48, scope: !1089)
!1197 = !DILocation(line: 323, column: 54, scope: !1089)
!1198 = !DILocation(line: 323, column: 53, scope: !1089)
!1199 = !DILocation(line: 323, column: 68, scope: !1089)
!1200 = !DILocation(line: 323, column: 67, scope: !1089)
!1201 = !DILocation(line: 323, column: 12, scope: !1089)
!1202 = !DILocation(line: 323, column: 17, scope: !1089)
!1203 = !DILocation(line: 324, column: 47, scope: !1089)
!1204 = !DILocation(line: 324, column: 52, scope: !1089)
!1205 = !DILocation(line: 324, column: 51, scope: !1089)
!1206 = !DILocation(line: 324, column: 66, scope: !1089)
!1207 = !DILocation(line: 324, column: 65, scope: !1089)
!1208 = !DILocation(line: 324, column: 12, scope: !1089)
!1209 = !DILocation(line: 324, column: 16, scope: !1089)
!1210 = !DILocation(line: 325, column: 50, scope: !1089)
!1211 = !DILocation(line: 325, column: 58, scope: !1089)
!1212 = !DILocation(line: 325, column: 57, scope: !1089)
!1213 = !DILocation(line: 325, column: 72, scope: !1089)
!1214 = !DILocation(line: 325, column: 71, scope: !1089)
!1215 = !DILocation(line: 325, column: 12, scope: !1089)
!1216 = !DILocation(line: 325, column: 19, scope: !1089)
!1217 = !DILocation(line: 326, column: 11, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1089, file: !3, line: 326, column: 11)
!1219 = !DILocation(line: 326, column: 18, scope: !1218)
!1220 = !DILocation(line: 326, column: 29, scope: !1218)
!1221 = !DILocation(line: 326, column: 11, scope: !1089)
!1222 = !DILocation(line: 327, column: 50, scope: !1218)
!1223 = !DILocation(line: 327, column: 56, scope: !1218)
!1224 = !DILocation(line: 327, column: 55, scope: !1218)
!1225 = !DILocation(line: 327, column: 70, scope: !1218)
!1226 = !DILocation(line: 327, column: 69, scope: !1218)
!1227 = !DILocation(line: 327, column: 14, scope: !1218)
!1228 = !DILocation(line: 327, column: 19, scope: !1218)
!1229 = !DILocation(line: 327, column: 9, scope: !1218)
!1230 = !DILocation(line: 328, column: 7, scope: !1089)
!1231 = !DILocation(line: 330, column: 7, scope: !1089)
!1232 = !DILocation(line: 332, column: 7, scope: !1089)
!1233 = !DILocation(line: 334, column: 7, scope: !1089)
!1234 = !DILocation(line: 336, column: 11, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1089, file: !3, line: 336, column: 11)
!1236 = !DILocation(line: 336, column: 18, scope: !1235)
!1237 = !DILocation(line: 336, column: 29, scope: !1235)
!1238 = !DILocation(line: 336, column: 11, scope: !1089)
!1239 = !DILocation(line: 337, column: 9, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !3, line: 337, column: 9)
!1241 = distinct !DILexicalBlock(scope: !1235, file: !3, line: 337, column: 9)
!1242 = !DILocation(line: 337, column: 9, scope: !1241)
!1243 = !DILocation(line: 339, column: 8, scope: !1089)
!1244 = !DILocation(line: 340, column: 8, scope: !1089)
!1245 = !DILocation(line: 341, column: 5, scope: !1089)
!1246 = !DILocation(line: 292, column: 46, scope: !1083)
!1247 = !DILocation(line: 292, column: 5, scope: !1083)
!1248 = distinct !{!1248, !1087, !1249}
!1249 = !DILocation(line: 341, column: 5, scope: !1080)
!1250 = !DILocation(line: 342, column: 39, scope: !904)
!1251 = !DILocation(line: 342, column: 54, scope: !904)
!1252 = !DILocation(line: 342, column: 10, scope: !904)
!1253 = !DILocation(line: 342, column: 9, scope: !904)
!1254 = !DILocation(line: 343, column: 9, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !904, file: !3, line: 343, column: 9)
!1256 = !DILocation(line: 343, column: 14, scope: !1255)
!1257 = !DILocation(line: 343, column: 9, scope: !904)
!1258 = !DILocation(line: 344, column: 13, scope: !1255)
!1259 = !DILocation(line: 344, column: 7, scope: !1255)
!1260 = !DILocation(line: 345, column: 9, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !904, file: !3, line: 345, column: 9)
!1262 = !DILocation(line: 345, column: 16, scope: !1261)
!1263 = !DILocation(line: 345, column: 33, scope: !1261)
!1264 = !DILocation(line: 345, column: 9, scope: !904)
!1265 = !DILocalVariable(name: "proceed", scope: !1266, file: !3, line: 348, type: !490)
!1266 = distinct !DILexicalBlock(scope: !1261, file: !3, line: 346, column: 7)
!1267 = !DILocation(line: 348, column: 11, scope: !1266)
!1268 = !DILocation(line: 353, column: 34, scope: !1266)
!1269 = !DILocation(line: 353, column: 66, scope: !1266)
!1270 = !DILocation(line: 354, column: 11, scope: !1266)
!1271 = !DILocation(line: 354, column: 18, scope: !1266)
!1272 = !DILocation(line: 353, column: 17, scope: !1266)
!1273 = !DILocation(line: 353, column: 16, scope: !1266)
!1274 = !DILocation(line: 355, column: 13, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1266, file: !3, line: 355, column: 13)
!1276 = !DILocation(line: 355, column: 21, scope: !1275)
!1277 = !DILocation(line: 355, column: 13, scope: !1266)
!1278 = !DILocation(line: 356, column: 17, scope: !1275)
!1279 = !DILocation(line: 356, column: 11, scope: !1275)
!1280 = !DILocation(line: 357, column: 7, scope: !1266)
!1281 = !DILocation(line: 358, column: 3, scope: !904)
!1282 = !DILocation(line: 224, column: 41, scope: !898)
!1283 = !DILocation(line: 224, column: 3, scope: !898)
!1284 = distinct !{!1284, !902, !1285}
!1285 = !DILocation(line: 358, column: 3, scope: !895)
!1286 = !DILocation(line: 359, column: 35, scope: !793)
!1287 = !DILocation(line: 359, column: 18, scope: !793)
!1288 = !DILocation(line: 359, column: 17, scope: !793)
!1289 = !DILocation(line: 360, column: 31, scope: !793)
!1290 = !DILocation(line: 360, column: 14, scope: !793)
!1291 = !DILocation(line: 360, column: 13, scope: !793)
!1292 = !DILocation(line: 361, column: 7, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !793, file: !3, line: 361, column: 7)
!1294 = !DILocation(line: 361, column: 14, scope: !1293)
!1295 = !DILocation(line: 361, column: 7, scope: !793)
!1296 = !DILocation(line: 362, column: 34, scope: !1293)
!1297 = !DILocation(line: 362, column: 21, scope: !1293)
!1298 = !DILocation(line: 362, column: 20, scope: !1293)
!1299 = !DILocation(line: 362, column: 5, scope: !1293)
!1300 = !DILocation(line: 363, column: 10, scope: !793)
!1301 = !DILocation(line: 363, column: 3, scope: !793)
!1302 = !DILocation(line: 364, column: 1, scope: !793)
!1303 = distinct !DISubprogram(name: "SetImageProgress", scope: !1304, file: !1304, line: 27, type: !1305, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !801)
!1304 = !DIFile(filename: "./magick/monitor-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!490, !796, !607, !609, !612}
!1307 = !DILocalVariable(name: "image", arg: 1, scope: !1303, file: !1304, line: 27, type: !796)
!1308 = !DILocation(line: 27, column: 63, scope: !1303)
!1309 = !DILocalVariable(name: "tag", arg: 2, scope: !1303, file: !1304, line: 28, type: !607)
!1310 = !DILocation(line: 28, column: 15, scope: !1303)
!1311 = !DILocalVariable(name: "offset", arg: 3, scope: !1303, file: !1304, line: 28, type: !609)
!1312 = !DILocation(line: 28, column: 42, scope: !1303)
!1313 = !DILocalVariable(name: "extent", arg: 4, scope: !1303, file: !1304, line: 28, type: !612)
!1314 = !DILocation(line: 28, column: 70, scope: !1303)
!1315 = !DILocalVariable(name: "message", scope: !1303, file: !1304, line: 31, type: !627)
!1316 = !DILocation(line: 31, column: 5, scope: !1303)
!1317 = !DILocation(line: 33, column: 7, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1303, file: !1304, line: 33, column: 7)
!1319 = !DILocation(line: 33, column: 14, scope: !1318)
!1320 = !DILocation(line: 33, column: 31, scope: !1318)
!1321 = !DILocation(line: 33, column: 7, scope: !1303)
!1322 = !DILocation(line: 34, column: 5, scope: !1318)
!1323 = !DILocation(line: 35, column: 29, scope: !1303)
!1324 = !DILocation(line: 35, column: 59, scope: !1303)
!1325 = !DILocation(line: 35, column: 63, scope: !1303)
!1326 = !DILocation(line: 35, column: 70, scope: !1303)
!1327 = !DILocation(line: 35, column: 10, scope: !1303)
!1328 = !DILocation(line: 36, column: 10, scope: !1303)
!1329 = !DILocation(line: 36, column: 17, scope: !1303)
!1330 = !DILocation(line: 36, column: 34, scope: !1303)
!1331 = !DILocation(line: 36, column: 42, scope: !1303)
!1332 = !DILocation(line: 36, column: 49, scope: !1303)
!1333 = !DILocation(line: 36, column: 56, scope: !1303)
!1334 = !DILocation(line: 36, column: 63, scope: !1303)
!1335 = !DILocation(line: 36, column: 3, scope: !1303)
!1336 = !DILocation(line: 37, column: 1, scope: !1303)
!1337 = distinct !DISubprogram(name: "BilevelImage", scope: !3, file: !3, line: 409, type: !1338, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !801)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!490, !474, !1340}
!1340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !511)
!1341 = !DILocalVariable(name: "image", arg: 1, scope: !1337, file: !3, line: 409, type: !474)
!1342 = !DILocation(line: 409, column: 52, scope: !1337)
!1343 = !DILocalVariable(name: "threshold", arg: 2, scope: !1337, file: !3, line: 409, type: !1340)
!1344 = !DILocation(line: 409, column: 71, scope: !1337)
!1345 = !DILocalVariable(name: "status", scope: !1337, file: !3, line: 412, type: !490)
!1346 = !DILocation(line: 412, column: 5, scope: !1337)
!1347 = !DILocation(line: 414, column: 30, scope: !1337)
!1348 = !DILocation(line: 414, column: 52, scope: !1337)
!1349 = !DILocation(line: 414, column: 10, scope: !1337)
!1350 = !DILocation(line: 414, column: 9, scope: !1337)
!1351 = !DILocation(line: 415, column: 10, scope: !1337)
!1352 = !DILocation(line: 415, column: 3, scope: !1337)
!1353 = distinct !DISubprogram(name: "BilevelImageChannel", scope: !3, file: !3, line: 418, type: !1354, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !801)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!490, !474, !1356, !1340}
!1356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1357)
!1357 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelType", file: !6, line: 202, baseType: !395)
!1358 = !DILocalVariable(name: "image", arg: 1, scope: !1353, file: !3, line: 418, type: !474)
!1359 = !DILocation(line: 418, column: 59, scope: !1353)
!1360 = !DILocalVariable(name: "channel", arg: 2, scope: !1353, file: !3, line: 419, type: !1356)
!1361 = !DILocation(line: 419, column: 21, scope: !1353)
!1362 = !DILocalVariable(name: "threshold", arg: 3, scope: !1353, file: !3, line: 419, type: !1340)
!1363 = !DILocation(line: 419, column: 42, scope: !1353)
!1364 = !DILocalVariable(name: "image_view", scope: !1353, file: !3, line: 424, type: !813)
!1365 = !DILocation(line: 424, column: 6, scope: !1353)
!1366 = !DILocalVariable(name: "exception", scope: !1353, file: !3, line: 427, type: !800)
!1367 = !DILocation(line: 427, column: 6, scope: !1353)
!1368 = !DILocalVariable(name: "status", scope: !1353, file: !3, line: 430, type: !490)
!1369 = !DILocation(line: 430, column: 5, scope: !1353)
!1370 = !DILocalVariable(name: "progress", scope: !1353, file: !3, line: 433, type: !610)
!1371 = !DILocation(line: 433, column: 5, scope: !1353)
!1372 = !DILocalVariable(name: "y", scope: !1353, file: !3, line: 436, type: !538)
!1373 = !DILocation(line: 436, column: 5, scope: !1353)
!1374 = !DILocation(line: 440, column: 7, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1353, file: !3, line: 440, column: 7)
!1376 = !DILocation(line: 440, column: 14, scope: !1375)
!1377 = !DILocation(line: 440, column: 20, scope: !1375)
!1378 = !DILocation(line: 440, column: 7, scope: !1353)
!1379 = !DILocation(line: 441, column: 61, scope: !1375)
!1380 = !DILocation(line: 441, column: 68, scope: !1375)
!1381 = !DILocation(line: 441, column: 12, scope: !1375)
!1382 = !DILocation(line: 441, column: 5, scope: !1375)
!1383 = !DILocation(line: 442, column: 28, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1353, file: !3, line: 442, column: 7)
!1385 = !DILocation(line: 442, column: 7, scope: !1384)
!1386 = !DILocation(line: 442, column: 47, scope: !1384)
!1387 = !DILocation(line: 442, column: 7, scope: !1353)
!1388 = !DILocation(line: 443, column: 5, scope: !1384)
!1389 = !DILocation(line: 444, column: 24, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1353, file: !3, line: 444, column: 7)
!1391 = !DILocation(line: 444, column: 31, scope: !1390)
!1392 = !DILocation(line: 444, column: 7, scope: !1390)
!1393 = !DILocation(line: 444, column: 43, scope: !1390)
!1394 = !DILocation(line: 444, column: 7, scope: !1353)
!1395 = !DILocation(line: 445, column: 31, scope: !1390)
!1396 = !DILocation(line: 445, column: 12, scope: !1390)
!1397 = !DILocation(line: 445, column: 5, scope: !1390)
!1398 = !DILocation(line: 449, column: 9, scope: !1353)
!1399 = !DILocation(line: 450, column: 11, scope: !1353)
!1400 = !DILocation(line: 451, column: 15, scope: !1353)
!1401 = !DILocation(line: 451, column: 22, scope: !1353)
!1402 = !DILocation(line: 451, column: 12, scope: !1353)
!1403 = !DILocation(line: 452, column: 40, scope: !1353)
!1404 = !DILocation(line: 452, column: 46, scope: !1353)
!1405 = !DILocation(line: 452, column: 14, scope: !1353)
!1406 = !DILocation(line: 452, column: 13, scope: !1353)
!1407 = !DILocation(line: 457, column: 9, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1353, file: !3, line: 457, column: 3)
!1409 = !DILocation(line: 457, column: 8, scope: !1408)
!1410 = !DILocation(line: 457, column: 13, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1408, file: !3, line: 457, column: 3)
!1412 = !DILocation(line: 457, column: 27, scope: !1411)
!1413 = !DILocation(line: 457, column: 34, scope: !1411)
!1414 = !DILocation(line: 457, column: 15, scope: !1411)
!1415 = !DILocation(line: 457, column: 3, scope: !1408)
!1416 = !DILocalVariable(name: "indexes", scope: !1417, file: !3, line: 460, type: !919)
!1417 = distinct !DILexicalBlock(scope: !1411, file: !3, line: 458, column: 3)
!1418 = !DILocation(line: 460, column: 17, scope: !1417)
!1419 = !DILocalVariable(name: "x", scope: !1417, file: !3, line: 463, type: !538)
!1420 = !DILocation(line: 463, column: 7, scope: !1417)
!1421 = !DILocalVariable(name: "q", scope: !1417, file: !3, line: 466, type: !922)
!1422 = !DILocation(line: 466, column: 17, scope: !1417)
!1423 = !DILocation(line: 468, column: 9, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1417, file: !3, line: 468, column: 9)
!1425 = !DILocation(line: 468, column: 16, scope: !1424)
!1426 = !DILocation(line: 468, column: 9, scope: !1417)
!1427 = !DILocation(line: 469, column: 7, scope: !1424)
!1428 = !DILocation(line: 470, column: 35, scope: !1417)
!1429 = !DILocation(line: 470, column: 48, scope: !1417)
!1430 = !DILocation(line: 470, column: 50, scope: !1417)
!1431 = !DILocation(line: 470, column: 57, scope: !1417)
!1432 = !DILocation(line: 470, column: 67, scope: !1417)
!1433 = !DILocation(line: 470, column: 7, scope: !1417)
!1434 = !DILocation(line: 470, column: 6, scope: !1417)
!1435 = !DILocation(line: 471, column: 9, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1417, file: !3, line: 471, column: 9)
!1437 = !DILocation(line: 471, column: 11, scope: !1436)
!1438 = !DILocation(line: 471, column: 9, scope: !1417)
!1439 = !DILocation(line: 473, column: 15, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1436, file: !3, line: 472, column: 7)
!1441 = !DILocation(line: 474, column: 9, scope: !1440)
!1442 = !DILocation(line: 476, column: 45, scope: !1417)
!1443 = !DILocation(line: 476, column: 13, scope: !1417)
!1444 = !DILocation(line: 476, column: 12, scope: !1417)
!1445 = !DILocation(line: 477, column: 10, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1417, file: !3, line: 477, column: 9)
!1447 = !DILocation(line: 477, column: 18, scope: !1446)
!1448 = !DILocation(line: 477, column: 34, scope: !1446)
!1449 = !DILocation(line: 477, column: 9, scope: !1417)
!1450 = !DILocation(line: 479, column: 15, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !3, line: 479, column: 9)
!1452 = distinct !DILexicalBlock(scope: !1446, file: !3, line: 478, column: 7)
!1453 = !DILocation(line: 479, column: 14, scope: !1451)
!1454 = !DILocation(line: 479, column: 19, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1451, file: !3, line: 479, column: 9)
!1456 = !DILocation(line: 479, column: 33, scope: !1455)
!1457 = !DILocation(line: 479, column: 40, scope: !1455)
!1458 = !DILocation(line: 479, column: 21, scope: !1455)
!1459 = !DILocation(line: 479, column: 9, scope: !1451)
!1460 = !DILocation(line: 481, column: 11, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1455, file: !3, line: 480, column: 9)
!1462 = !DILocation(line: 483, column: 11, scope: !1461)
!1463 = !DILocation(line: 484, column: 11, scope: !1461)
!1464 = !DILocation(line: 485, column: 12, scope: !1461)
!1465 = !DILocation(line: 486, column: 9, scope: !1461)
!1466 = !DILocation(line: 479, column: 50, scope: !1455)
!1467 = !DILocation(line: 479, column: 9, scope: !1455)
!1468 = distinct !{!1468, !1459, !1469}
!1469 = !DILocation(line: 486, column: 9, scope: !1451)
!1470 = !DILocation(line: 487, column: 7, scope: !1452)
!1471 = !DILocation(line: 489, column: 13, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1446, file: !3, line: 489, column: 7)
!1473 = !DILocation(line: 489, column: 12, scope: !1472)
!1474 = !DILocation(line: 489, column: 17, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1472, file: !3, line: 489, column: 7)
!1476 = !DILocation(line: 489, column: 31, scope: !1475)
!1477 = !DILocation(line: 489, column: 38, scope: !1475)
!1478 = !DILocation(line: 489, column: 19, scope: !1475)
!1479 = !DILocation(line: 489, column: 7, scope: !1472)
!1480 = !DILocation(line: 491, column: 14, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !3, line: 491, column: 13)
!1482 = distinct !DILexicalBlock(scope: !1475, file: !3, line: 490, column: 7)
!1483 = !DILocation(line: 491, column: 22, scope: !1481)
!1484 = !DILocation(line: 491, column: 36, scope: !1481)
!1485 = !DILocation(line: 491, column: 13, scope: !1482)
!1486 = !DILocation(line: 492, column: 11, scope: !1481)
!1487 = !DILocation(line: 494, column: 14, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1482, file: !3, line: 494, column: 13)
!1489 = !DILocation(line: 494, column: 22, scope: !1488)
!1490 = !DILocation(line: 494, column: 38, scope: !1488)
!1491 = !DILocation(line: 494, column: 13, scope: !1482)
!1492 = !DILocation(line: 495, column: 11, scope: !1488)
!1493 = !DILocation(line: 497, column: 14, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1482, file: !3, line: 497, column: 13)
!1495 = !DILocation(line: 497, column: 22, scope: !1494)
!1496 = !DILocation(line: 497, column: 37, scope: !1494)
!1497 = !DILocation(line: 497, column: 13, scope: !1482)
!1498 = !DILocation(line: 498, column: 11, scope: !1494)
!1499 = !DILocation(line: 500, column: 14, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1482, file: !3, line: 500, column: 13)
!1501 = !DILocation(line: 500, column: 22, scope: !1500)
!1502 = !DILocation(line: 500, column: 40, scope: !1500)
!1503 = !DILocation(line: 500, column: 13, scope: !1482)
!1504 = !DILocation(line: 502, column: 17, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1506, file: !3, line: 502, column: 17)
!1506 = distinct !DILexicalBlock(scope: !1500, file: !3, line: 501, column: 11)
!1507 = !DILocation(line: 502, column: 24, scope: !1505)
!1508 = !DILocation(line: 502, column: 30, scope: !1505)
!1509 = !DILocation(line: 502, column: 17, scope: !1506)
!1510 = !DILocation(line: 503, column: 15, scope: !1505)
!1511 = !DILocation(line: 506, column: 15, scope: !1505)
!1512 = !DILocation(line: 508, column: 11, scope: !1506)
!1513 = !DILocation(line: 509, column: 15, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1482, file: !3, line: 509, column: 13)
!1515 = !DILocation(line: 509, column: 23, scope: !1514)
!1516 = !DILocation(line: 509, column: 39, scope: !1514)
!1517 = !DILocation(line: 509, column: 45, scope: !1514)
!1518 = !DILocation(line: 510, column: 14, scope: !1514)
!1519 = !DILocation(line: 510, column: 21, scope: !1514)
!1520 = !DILocation(line: 510, column: 32, scope: !1514)
!1521 = !DILocation(line: 509, column: 13, scope: !1482)
!1522 = !DILocation(line: 511, column: 11, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !3, line: 511, column: 11)
!1524 = distinct !DILexicalBlock(scope: !1514, file: !3, line: 511, column: 11)
!1525 = !DILocation(line: 511, column: 11, scope: !1524)
!1526 = !DILocation(line: 513, column: 10, scope: !1482)
!1527 = !DILocation(line: 514, column: 7, scope: !1482)
!1528 = !DILocation(line: 489, column: 48, scope: !1475)
!1529 = !DILocation(line: 489, column: 7, scope: !1475)
!1530 = distinct !{!1530, !1479, !1531}
!1531 = !DILocation(line: 514, column: 7, scope: !1472)
!1532 = !DILocation(line: 515, column: 38, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1417, file: !3, line: 515, column: 9)
!1534 = !DILocation(line: 515, column: 49, scope: !1533)
!1535 = !DILocation(line: 515, column: 9, scope: !1533)
!1536 = !DILocation(line: 515, column: 60, scope: !1533)
!1537 = !DILocation(line: 515, column: 9, scope: !1417)
!1538 = !DILocation(line: 516, column: 13, scope: !1533)
!1539 = !DILocation(line: 516, column: 7, scope: !1533)
!1540 = !DILocation(line: 517, column: 9, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1417, file: !3, line: 517, column: 9)
!1542 = !DILocation(line: 517, column: 16, scope: !1541)
!1543 = !DILocation(line: 517, column: 33, scope: !1541)
!1544 = !DILocation(line: 517, column: 9, scope: !1417)
!1545 = !DILocalVariable(name: "proceed", scope: !1546, file: !3, line: 520, type: !490)
!1546 = distinct !DILexicalBlock(scope: !1541, file: !3, line: 518, column: 7)
!1547 = !DILocation(line: 520, column: 11, scope: !1546)
!1548 = !DILocation(line: 525, column: 34, scope: !1546)
!1549 = !DILocation(line: 525, column: 66, scope: !1546)
!1550 = !DILocation(line: 526, column: 11, scope: !1546)
!1551 = !DILocation(line: 526, column: 18, scope: !1546)
!1552 = !DILocation(line: 525, column: 17, scope: !1546)
!1553 = !DILocation(line: 525, column: 16, scope: !1546)
!1554 = !DILocation(line: 527, column: 13, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1546, file: !3, line: 527, column: 13)
!1556 = !DILocation(line: 527, column: 21, scope: !1555)
!1557 = !DILocation(line: 527, column: 13, scope: !1546)
!1558 = !DILocation(line: 528, column: 17, scope: !1555)
!1559 = !DILocation(line: 528, column: 11, scope: !1555)
!1560 = !DILocation(line: 529, column: 7, scope: !1546)
!1561 = !DILocation(line: 530, column: 3, scope: !1417)
!1562 = !DILocation(line: 457, column: 41, scope: !1411)
!1563 = !DILocation(line: 457, column: 3, scope: !1411)
!1564 = distinct !{!1564, !1415, !1565}
!1565 = !DILocation(line: 530, column: 3, scope: !1408)
!1566 = !DILocation(line: 531, column: 31, scope: !1353)
!1567 = !DILocation(line: 531, column: 14, scope: !1353)
!1568 = !DILocation(line: 531, column: 13, scope: !1353)
!1569 = !DILocation(line: 532, column: 10, scope: !1353)
!1570 = !DILocation(line: 532, column: 3, scope: !1353)
!1571 = !DILocation(line: 533, column: 1, scope: !1353)
!1572 = distinct !DISubprogram(name: "IsGrayColorspace", scope: !1573, file: !1573, line: 85, type: !1574, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !801)
!1573 = !DIFile(filename: "./magick/colorspace-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!490, !1576}
!1576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !481)
!1577 = !DILocalVariable(name: "colorspace", arg: 1, scope: !1572, file: !1573, line: 86, type: !1576)
!1578 = !DILocation(line: 86, column: 24, scope: !1572)
!1579 = !DILocation(line: 88, column: 8, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1572, file: !1573, line: 88, column: 7)
!1581 = !DILocation(line: 88, column: 19, scope: !1580)
!1582 = !DILocation(line: 88, column: 38, scope: !1580)
!1583 = !DILocation(line: 88, column: 42, scope: !1580)
!1584 = !DILocation(line: 88, column: 53, scope: !1580)
!1585 = !DILocation(line: 88, column: 78, scope: !1580)
!1586 = !DILocation(line: 89, column: 8, scope: !1580)
!1587 = !DILocation(line: 89, column: 19, scope: !1580)
!1588 = !DILocation(line: 88, column: 7, scope: !1572)
!1589 = !DILocation(line: 90, column: 5, scope: !1580)
!1590 = !DILocation(line: 91, column: 3, scope: !1572)
!1591 = !DILocation(line: 92, column: 1, scope: !1572)
!1592 = distinct !DISubprogram(name: "BlackThresholdImage", scope: !3, file: !3, line: 568, type: !1593, scopeLine: 570, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !801)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!490, !474, !607}
!1595 = !DILocalVariable(name: "image", arg: 1, scope: !1592, file: !3, line: 568, type: !474)
!1596 = !DILocation(line: 568, column: 59, scope: !1592)
!1597 = !DILocalVariable(name: "threshold", arg: 2, scope: !1592, file: !3, line: 569, type: !607)
!1598 = !DILocation(line: 569, column: 15, scope: !1592)
!1599 = !DILocalVariable(name: "status", scope: !1592, file: !3, line: 572, type: !490)
!1600 = !DILocation(line: 572, column: 5, scope: !1592)
!1601 = !DILocation(line: 574, column: 37, scope: !1592)
!1602 = !DILocation(line: 574, column: 59, scope: !1592)
!1603 = !DILocation(line: 575, column: 6, scope: !1592)
!1604 = !DILocation(line: 575, column: 13, scope: !1592)
!1605 = !DILocation(line: 574, column: 10, scope: !1592)
!1606 = !DILocation(line: 574, column: 9, scope: !1592)
!1607 = !DILocation(line: 576, column: 10, scope: !1592)
!1608 = !DILocation(line: 576, column: 3, scope: !1592)
!1609 = distinct !DISubprogram(name: "BlackThresholdImageChannel", scope: !3, file: !3, line: 579, type: !1610, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !801)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!490, !474, !1356, !607, !800}
!1612 = !DILocalVariable(name: "image", arg: 1, scope: !1609, file: !3, line: 579, type: !474)
!1613 = !DILocation(line: 579, column: 66, scope: !1609)
!1614 = !DILocalVariable(name: "channel", arg: 2, scope: !1609, file: !3, line: 580, type: !1356)
!1615 = !DILocation(line: 580, column: 21, scope: !1609)
!1616 = !DILocalVariable(name: "thresholds", arg: 3, scope: !1609, file: !3, line: 580, type: !607)
!1617 = !DILocation(line: 580, column: 41, scope: !1609)
!1618 = !DILocalVariable(name: "exception", arg: 4, scope: !1609, file: !3, line: 580, type: !800)
!1619 = !DILocation(line: 580, column: 67, scope: !1609)
!1620 = !DILocalVariable(name: "image_view", scope: !1609, file: !3, line: 585, type: !813)
!1621 = !DILocation(line: 585, column: 6, scope: !1609)
!1622 = !DILocalVariable(name: "geometry_info", scope: !1609, file: !3, line: 588, type: !1623)
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "GeometryInfo", file: !155, line: 112, baseType: !1624)
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GeometryInfo", file: !155, line: 104, size: 320, elements: !1625)
!1625 = !{!1626, !1627, !1628, !1629, !1630}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "rho", scope: !1624, file: !155, line: 107, baseType: !511, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "sigma", scope: !1624, file: !155, line: 108, baseType: !511, size: 64, offset: 64)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "xi", scope: !1624, file: !155, line: 109, baseType: !511, size: 64, offset: 128)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "psi", scope: !1624, file: !155, line: 110, baseType: !511, size: 64, offset: 192)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "chi", scope: !1624, file: !155, line: 111, baseType: !511, size: 64, offset: 256)
!1631 = !DILocation(line: 588, column: 5, scope: !1609)
!1632 = !DILocalVariable(name: "status", scope: !1609, file: !3, line: 591, type: !490)
!1633 = !DILocation(line: 591, column: 5, scope: !1609)
!1634 = !DILocalVariable(name: "progress", scope: !1609, file: !3, line: 594, type: !610)
!1635 = !DILocation(line: 594, column: 5, scope: !1609)
!1636 = !DILocalVariable(name: "threshold", scope: !1609, file: !3, line: 597, type: !827)
!1637 = !DILocation(line: 597, column: 5, scope: !1609)
!1638 = !DILocalVariable(name: "flags", scope: !1609, file: !3, line: 600, type: !1639)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickStatusType", file: !6, line: 147, baseType: !7)
!1640 = !DILocation(line: 600, column: 5, scope: !1609)
!1641 = !DILocalVariable(name: "y", scope: !1609, file: !3, line: 603, type: !538)
!1642 = !DILocation(line: 603, column: 5, scope: !1609)
!1643 = !DILocation(line: 607, column: 7, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1609, file: !3, line: 607, column: 7)
!1645 = !DILocation(line: 607, column: 14, scope: !1644)
!1646 = !DILocation(line: 607, column: 20, scope: !1644)
!1647 = !DILocation(line: 607, column: 7, scope: !1609)
!1648 = !DILocation(line: 608, column: 61, scope: !1644)
!1649 = !DILocation(line: 608, column: 68, scope: !1644)
!1650 = !DILocation(line: 608, column: 12, scope: !1644)
!1651 = !DILocation(line: 608, column: 5, scope: !1644)
!1652 = !DILocation(line: 609, column: 7, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1609, file: !3, line: 609, column: 7)
!1654 = !DILocation(line: 609, column: 18, scope: !1653)
!1655 = !DILocation(line: 609, column: 7, scope: !1609)
!1656 = !DILocation(line: 610, column: 5, scope: !1653)
!1657 = !DILocation(line: 611, column: 28, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1609, file: !3, line: 611, column: 7)
!1659 = !DILocation(line: 611, column: 7, scope: !1658)
!1660 = !DILocation(line: 611, column: 47, scope: !1658)
!1661 = !DILocation(line: 611, column: 7, scope: !1609)
!1662 = !DILocation(line: 612, column: 5, scope: !1658)
!1663 = !DILocation(line: 613, column: 24, scope: !1609)
!1664 = !DILocation(line: 613, column: 3, scope: !1609)
!1665 = !DILocation(line: 614, column: 23, scope: !1609)
!1666 = !DILocation(line: 614, column: 9, scope: !1609)
!1667 = !DILocation(line: 614, column: 8, scope: !1609)
!1668 = !DILocation(line: 615, column: 31, scope: !1609)
!1669 = !DILocation(line: 615, column: 17, scope: !1609)
!1670 = !DILocation(line: 615, column: 13, scope: !1609)
!1671 = !DILocation(line: 615, column: 16, scope: !1609)
!1672 = !DILocation(line: 616, column: 33, scope: !1609)
!1673 = !DILocation(line: 616, column: 19, scope: !1609)
!1674 = !DILocation(line: 616, column: 13, scope: !1609)
!1675 = !DILocation(line: 616, column: 18, scope: !1609)
!1676 = !DILocation(line: 617, column: 8, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1609, file: !3, line: 617, column: 7)
!1678 = !DILocation(line: 617, column: 14, scope: !1677)
!1679 = !DILocation(line: 617, column: 28, scope: !1677)
!1680 = !DILocation(line: 617, column: 7, scope: !1609)
!1681 = !DILocation(line: 618, column: 31, scope: !1677)
!1682 = !DILocation(line: 618, column: 15, scope: !1677)
!1683 = !DILocation(line: 618, column: 20, scope: !1677)
!1684 = !DILocation(line: 618, column: 5, scope: !1677)
!1685 = !DILocation(line: 619, column: 32, scope: !1609)
!1686 = !DILocation(line: 619, column: 18, scope: !1609)
!1687 = !DILocation(line: 619, column: 13, scope: !1609)
!1688 = !DILocation(line: 619, column: 17, scope: !1609)
!1689 = !DILocation(line: 620, column: 8, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1609, file: !3, line: 620, column: 7)
!1691 = !DILocation(line: 620, column: 14, scope: !1690)
!1692 = !DILocation(line: 620, column: 25, scope: !1690)
!1693 = !DILocation(line: 620, column: 7, scope: !1609)
!1694 = !DILocation(line: 621, column: 30, scope: !1690)
!1695 = !DILocation(line: 621, column: 15, scope: !1690)
!1696 = !DILocation(line: 621, column: 19, scope: !1690)
!1697 = !DILocation(line: 621, column: 5, scope: !1690)
!1698 = !DILocation(line: 622, column: 35, scope: !1609)
!1699 = !DILocation(line: 622, column: 21, scope: !1609)
!1700 = !DILocation(line: 622, column: 13, scope: !1609)
!1701 = !DILocation(line: 622, column: 20, scope: !1609)
!1702 = !DILocation(line: 623, column: 8, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1609, file: !3, line: 623, column: 7)
!1704 = !DILocation(line: 623, column: 14, scope: !1703)
!1705 = !DILocation(line: 623, column: 26, scope: !1703)
!1706 = !DILocation(line: 623, column: 7, scope: !1609)
!1707 = !DILocation(line: 624, column: 33, scope: !1703)
!1708 = !DILocation(line: 624, column: 15, scope: !1703)
!1709 = !DILocation(line: 624, column: 22, scope: !1703)
!1710 = !DILocation(line: 624, column: 5, scope: !1703)
!1711 = !DILocation(line: 625, column: 33, scope: !1609)
!1712 = !DILocation(line: 625, column: 19, scope: !1609)
!1713 = !DILocation(line: 625, column: 13, scope: !1609)
!1714 = !DILocation(line: 625, column: 18, scope: !1609)
!1715 = !DILocation(line: 626, column: 8, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1609, file: !3, line: 626, column: 7)
!1717 = !DILocation(line: 626, column: 14, scope: !1716)
!1718 = !DILocation(line: 626, column: 26, scope: !1716)
!1719 = !DILocation(line: 626, column: 7, scope: !1609)
!1720 = !DILocation(line: 627, column: 31, scope: !1716)
!1721 = !DILocation(line: 627, column: 15, scope: !1716)
!1722 = !DILocation(line: 627, column: 20, scope: !1716)
!1723 = !DILocation(line: 627, column: 5, scope: !1716)
!1724 = !DILocation(line: 628, column: 8, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1609, file: !3, line: 628, column: 7)
!1726 = !DILocation(line: 628, column: 14, scope: !1725)
!1727 = !DILocation(line: 628, column: 30, scope: !1725)
!1728 = !DILocation(line: 628, column: 7, scope: !1609)
!1729 = !DILocation(line: 630, column: 17, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1725, file: !3, line: 629, column: 5)
!1731 = !DILocation(line: 630, column: 20, scope: !1730)
!1732 = !DILocation(line: 631, column: 17, scope: !1730)
!1733 = !DILocation(line: 631, column: 22, scope: !1730)
!1734 = !DILocation(line: 632, column: 17, scope: !1730)
!1735 = !DILocation(line: 632, column: 21, scope: !1730)
!1736 = !DILocation(line: 633, column: 17, scope: !1730)
!1737 = !DILocation(line: 633, column: 24, scope: !1730)
!1738 = !DILocation(line: 634, column: 17, scope: !1730)
!1739 = !DILocation(line: 634, column: 22, scope: !1730)
!1740 = !DILocation(line: 635, column: 5, scope: !1730)
!1741 = !DILocation(line: 636, column: 8, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1609, file: !3, line: 636, column: 7)
!1743 = !DILocation(line: 636, column: 33, scope: !1742)
!1744 = !DILocation(line: 636, column: 49, scope: !1742)
!1745 = !DILocation(line: 637, column: 25, scope: !1742)
!1746 = !DILocation(line: 637, column: 32, scope: !1742)
!1747 = !DILocation(line: 637, column: 8, scope: !1742)
!1748 = !DILocation(line: 637, column: 44, scope: !1742)
!1749 = !DILocation(line: 636, column: 7, scope: !1609)
!1750 = !DILocation(line: 638, column: 31, scope: !1742)
!1751 = !DILocation(line: 638, column: 12, scope: !1742)
!1752 = !DILocation(line: 638, column: 5, scope: !1742)
!1753 = !DILocation(line: 642, column: 9, scope: !1609)
!1754 = !DILocation(line: 643, column: 11, scope: !1609)
!1755 = !DILocation(line: 644, column: 40, scope: !1609)
!1756 = !DILocation(line: 644, column: 46, scope: !1609)
!1757 = !DILocation(line: 644, column: 14, scope: !1609)
!1758 = !DILocation(line: 644, column: 13, scope: !1609)
!1759 = !DILocation(line: 649, column: 9, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1609, file: !3, line: 649, column: 3)
!1761 = !DILocation(line: 649, column: 8, scope: !1760)
!1762 = !DILocation(line: 649, column: 13, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1760, file: !3, line: 649, column: 3)
!1764 = !DILocation(line: 649, column: 27, scope: !1763)
!1765 = !DILocation(line: 649, column: 34, scope: !1763)
!1766 = !DILocation(line: 649, column: 15, scope: !1763)
!1767 = !DILocation(line: 649, column: 3, scope: !1760)
!1768 = !DILocalVariable(name: "indexes", scope: !1769, file: !3, line: 652, type: !919)
!1769 = distinct !DILexicalBlock(scope: !1763, file: !3, line: 650, column: 3)
!1770 = !DILocation(line: 652, column: 17, scope: !1769)
!1771 = !DILocalVariable(name: "x", scope: !1769, file: !3, line: 655, type: !538)
!1772 = !DILocation(line: 655, column: 7, scope: !1769)
!1773 = !DILocalVariable(name: "q", scope: !1769, file: !3, line: 658, type: !922)
!1774 = !DILocation(line: 658, column: 17, scope: !1769)
!1775 = !DILocation(line: 660, column: 9, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1769, file: !3, line: 660, column: 9)
!1777 = !DILocation(line: 660, column: 16, scope: !1776)
!1778 = !DILocation(line: 660, column: 9, scope: !1769)
!1779 = !DILocation(line: 661, column: 7, scope: !1776)
!1780 = !DILocation(line: 662, column: 35, scope: !1769)
!1781 = !DILocation(line: 662, column: 48, scope: !1769)
!1782 = !DILocation(line: 662, column: 50, scope: !1769)
!1783 = !DILocation(line: 662, column: 57, scope: !1769)
!1784 = !DILocation(line: 662, column: 67, scope: !1769)
!1785 = !DILocation(line: 662, column: 7, scope: !1769)
!1786 = !DILocation(line: 662, column: 6, scope: !1769)
!1787 = !DILocation(line: 663, column: 9, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1769, file: !3, line: 663, column: 9)
!1789 = !DILocation(line: 663, column: 11, scope: !1788)
!1790 = !DILocation(line: 663, column: 9, scope: !1769)
!1791 = !DILocation(line: 665, column: 15, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1788, file: !3, line: 664, column: 7)
!1793 = !DILocation(line: 666, column: 9, scope: !1792)
!1794 = !DILocation(line: 668, column: 45, scope: !1769)
!1795 = !DILocation(line: 668, column: 13, scope: !1769)
!1796 = !DILocation(line: 668, column: 12, scope: !1769)
!1797 = !DILocation(line: 669, column: 11, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1769, file: !3, line: 669, column: 5)
!1799 = !DILocation(line: 669, column: 10, scope: !1798)
!1800 = !DILocation(line: 669, column: 15, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1798, file: !3, line: 669, column: 5)
!1802 = !DILocation(line: 669, column: 29, scope: !1801)
!1803 = !DILocation(line: 669, column: 36, scope: !1801)
!1804 = !DILocation(line: 669, column: 17, scope: !1801)
!1805 = !DILocation(line: 669, column: 5, scope: !1798)
!1806 = !DILocation(line: 671, column: 13, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !3, line: 671, column: 11)
!1808 = distinct !DILexicalBlock(scope: !1801, file: !3, line: 670, column: 5)
!1809 = !DILocation(line: 671, column: 21, scope: !1807)
!1810 = !DILocation(line: 671, column: 35, scope: !1807)
!1811 = !DILocation(line: 671, column: 41, scope: !1807)
!1812 = !DILocation(line: 672, column: 29, scope: !1807)
!1813 = !DILocation(line: 672, column: 12, scope: !1807)
!1814 = !DILocation(line: 672, column: 56, scope: !1807)
!1815 = !DILocation(line: 672, column: 44, scope: !1807)
!1816 = !DILocation(line: 671, column: 11, scope: !1808)
!1817 = !DILocation(line: 673, column: 9, scope: !1807)
!1818 = !DILocation(line: 674, column: 13, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1808, file: !3, line: 674, column: 11)
!1820 = !DILocation(line: 674, column: 21, scope: !1819)
!1821 = !DILocation(line: 674, column: 37, scope: !1819)
!1822 = !DILocation(line: 674, column: 43, scope: !1819)
!1823 = !DILocation(line: 675, column: 29, scope: !1819)
!1824 = !DILocation(line: 675, column: 12, scope: !1819)
!1825 = !DILocation(line: 675, column: 58, scope: !1819)
!1826 = !DILocation(line: 675, column: 46, scope: !1819)
!1827 = !DILocation(line: 674, column: 11, scope: !1808)
!1828 = !DILocation(line: 676, column: 9, scope: !1819)
!1829 = !DILocation(line: 677, column: 13, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1808, file: !3, line: 677, column: 11)
!1831 = !DILocation(line: 677, column: 21, scope: !1830)
!1832 = !DILocation(line: 677, column: 36, scope: !1830)
!1833 = !DILocation(line: 677, column: 42, scope: !1830)
!1834 = !DILocation(line: 678, column: 29, scope: !1830)
!1835 = !DILocation(line: 678, column: 12, scope: !1830)
!1836 = !DILocation(line: 678, column: 57, scope: !1830)
!1837 = !DILocation(line: 678, column: 45, scope: !1830)
!1838 = !DILocation(line: 677, column: 11, scope: !1808)
!1839 = !DILocation(line: 679, column: 9, scope: !1830)
!1840 = !DILocation(line: 680, column: 13, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1808, file: !3, line: 680, column: 11)
!1842 = !DILocation(line: 680, column: 21, scope: !1841)
!1843 = !DILocation(line: 680, column: 39, scope: !1841)
!1844 = !DILocation(line: 680, column: 45, scope: !1841)
!1845 = !DILocation(line: 681, column: 29, scope: !1841)
!1846 = !DILocation(line: 681, column: 12, scope: !1841)
!1847 = !DILocation(line: 681, column: 60, scope: !1841)
!1848 = !DILocation(line: 681, column: 48, scope: !1841)
!1849 = !DILocation(line: 680, column: 11, scope: !1808)
!1850 = !DILocation(line: 682, column: 9, scope: !1841)
!1851 = !DILocation(line: 683, column: 13, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1808, file: !3, line: 683, column: 11)
!1853 = !DILocation(line: 683, column: 21, scope: !1852)
!1854 = !DILocation(line: 683, column: 37, scope: !1852)
!1855 = !DILocation(line: 683, column: 43, scope: !1852)
!1856 = !DILocation(line: 684, column: 12, scope: !1852)
!1857 = !DILocation(line: 684, column: 19, scope: !1852)
!1858 = !DILocation(line: 684, column: 30, scope: !1852)
!1859 = !DILocation(line: 684, column: 49, scope: !1852)
!1860 = !DILocation(line: 685, column: 29, scope: !1852)
!1861 = !DILocation(line: 685, column: 12, scope: !1852)
!1862 = !DILocation(line: 685, column: 66, scope: !1852)
!1863 = !DILocation(line: 685, column: 54, scope: !1852)
!1864 = !DILocation(line: 683, column: 11, scope: !1808)
!1865 = !DILocation(line: 686, column: 9, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !3, line: 686, column: 9)
!1867 = distinct !DILexicalBlock(scope: !1852, file: !3, line: 686, column: 9)
!1868 = !DILocation(line: 686, column: 9, scope: !1867)
!1869 = !DILocation(line: 687, column: 8, scope: !1808)
!1870 = !DILocation(line: 688, column: 5, scope: !1808)
!1871 = !DILocation(line: 669, column: 46, scope: !1801)
!1872 = !DILocation(line: 669, column: 5, scope: !1801)
!1873 = distinct !{!1873, !1805, !1874}
!1874 = !DILocation(line: 688, column: 5, scope: !1798)
!1875 = !DILocation(line: 689, column: 38, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1769, file: !3, line: 689, column: 9)
!1877 = !DILocation(line: 689, column: 49, scope: !1876)
!1878 = !DILocation(line: 689, column: 9, scope: !1876)
!1879 = !DILocation(line: 689, column: 60, scope: !1876)
!1880 = !DILocation(line: 689, column: 9, scope: !1769)
!1881 = !DILocation(line: 690, column: 13, scope: !1876)
!1882 = !DILocation(line: 690, column: 7, scope: !1876)
!1883 = !DILocation(line: 691, column: 9, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1769, file: !3, line: 691, column: 9)
!1885 = !DILocation(line: 691, column: 16, scope: !1884)
!1886 = !DILocation(line: 691, column: 33, scope: !1884)
!1887 = !DILocation(line: 691, column: 9, scope: !1769)
!1888 = !DILocalVariable(name: "proceed", scope: !1889, file: !3, line: 694, type: !490)
!1889 = distinct !DILexicalBlock(scope: !1884, file: !3, line: 692, column: 7)
!1890 = !DILocation(line: 694, column: 11, scope: !1889)
!1891 = !DILocation(line: 699, column: 34, scope: !1889)
!1892 = !DILocation(line: 699, column: 66, scope: !1889)
!1893 = !DILocation(line: 700, column: 11, scope: !1889)
!1894 = !DILocation(line: 700, column: 18, scope: !1889)
!1895 = !DILocation(line: 699, column: 17, scope: !1889)
!1896 = !DILocation(line: 699, column: 16, scope: !1889)
!1897 = !DILocation(line: 701, column: 13, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1889, file: !3, line: 701, column: 13)
!1899 = !DILocation(line: 701, column: 21, scope: !1898)
!1900 = !DILocation(line: 701, column: 13, scope: !1889)
!1901 = !DILocation(line: 702, column: 17, scope: !1898)
!1902 = !DILocation(line: 702, column: 11, scope: !1898)
!1903 = !DILocation(line: 703, column: 7, scope: !1889)
!1904 = !DILocation(line: 704, column: 3, scope: !1769)
!1905 = !DILocation(line: 649, column: 41, scope: !1763)
!1906 = !DILocation(line: 649, column: 3, scope: !1763)
!1907 = distinct !{!1907, !1767, !1908}
!1908 = !DILocation(line: 704, column: 3, scope: !1760)
!1909 = !DILocation(line: 705, column: 31, scope: !1609)
!1910 = !DILocation(line: 705, column: 14, scope: !1609)
!1911 = !DILocation(line: 705, column: 13, scope: !1609)
!1912 = !DILocation(line: 706, column: 10, scope: !1609)
!1913 = !DILocation(line: 706, column: 3, scope: !1609)
!1914 = !DILocation(line: 707, column: 1, scope: !1609)
!1915 = distinct !DISubprogram(name: "IsMagickGray", scope: !1916, file: !1916, line: 76, type: !1917, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !801)
!1916 = !DIFile(filename: "./magick/color-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!490, !1919}
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !827)
!1921 = !DILocalVariable(name: "pixel", arg: 1, scope: !1915, file: !1916, line: 76, type: !1919)
!1922 = !DILocation(line: 76, column: 71, scope: !1915)
!1923 = !DILocation(line: 78, column: 8, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1915, file: !1916, line: 78, column: 7)
!1925 = !DILocation(line: 78, column: 15, scope: !1924)
!1926 = !DILocation(line: 78, column: 26, scope: !1924)
!1927 = !DILocation(line: 78, column: 45, scope: !1924)
!1928 = !DILocation(line: 79, column: 8, scope: !1924)
!1929 = !DILocation(line: 79, column: 15, scope: !1924)
!1930 = !DILocation(line: 79, column: 26, scope: !1924)
!1931 = !DILocation(line: 78, column: 7, scope: !1915)
!1932 = !DILocation(line: 80, column: 5, scope: !1924)
!1933 = !DILocation(line: 81, column: 13, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1915, file: !1916, line: 81, column: 7)
!1935 = !DILocation(line: 81, column: 20, scope: !1934)
!1936 = !DILocation(line: 81, column: 24, scope: !1934)
!1937 = !DILocation(line: 81, column: 31, scope: !1934)
!1938 = !DILocation(line: 81, column: 23, scope: !1934)
!1939 = !DILocation(line: 81, column: 8, scope: !1934)
!1940 = !DILocation(line: 81, column: 38, scope: !1934)
!1941 = !DILocation(line: 81, column: 55, scope: !1934)
!1942 = !DILocation(line: 82, column: 13, scope: !1934)
!1943 = !DILocation(line: 82, column: 20, scope: !1934)
!1944 = !DILocation(line: 82, column: 26, scope: !1934)
!1945 = !DILocation(line: 82, column: 33, scope: !1934)
!1946 = !DILocation(line: 82, column: 25, scope: !1934)
!1947 = !DILocation(line: 82, column: 8, scope: !1934)
!1948 = !DILocation(line: 82, column: 39, scope: !1934)
!1949 = !DILocation(line: 81, column: 7, scope: !1915)
!1950 = !DILocation(line: 83, column: 5, scope: !1934)
!1951 = !DILocation(line: 84, column: 3, scope: !1915)
!1952 = !DILocation(line: 85, column: 1, scope: !1915)
!1953 = distinct !DISubprogram(name: "ClampImage", scope: !3, file: !3, line: 751, type: !1954, scopeLine: 752, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !801)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!490, !474}
!1956 = !DILocalVariable(name: "image", arg: 1, scope: !1953, file: !3, line: 751, type: !474)
!1957 = !DILocation(line: 751, column: 50, scope: !1953)
!1958 = !DILocalVariable(name: "status", scope: !1953, file: !3, line: 754, type: !490)
!1959 = !DILocation(line: 754, column: 5, scope: !1953)
!1960 = !DILocation(line: 756, column: 28, scope: !1953)
!1961 = !DILocation(line: 756, column: 10, scope: !1953)
!1962 = !DILocation(line: 756, column: 9, scope: !1953)
!1963 = !DILocation(line: 757, column: 10, scope: !1953)
!1964 = !DILocation(line: 757, column: 3, scope: !1953)
!1965 = distinct !DISubprogram(name: "ClampImageChannel", scope: !3, file: !3, line: 760, type: !1966, scopeLine: 762, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !801)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!490, !474, !1356}
!1968 = !DILocalVariable(name: "image", arg: 1, scope: !1965, file: !3, line: 760, type: !474)
!1969 = !DILocation(line: 760, column: 57, scope: !1965)
!1970 = !DILocalVariable(name: "channel", arg: 2, scope: !1965, file: !3, line: 761, type: !1356)
!1971 = !DILocation(line: 761, column: 21, scope: !1965)
!1972 = !DILocalVariable(name: "image_view", scope: !1965, file: !3, line: 766, type: !813)
!1973 = !DILocation(line: 766, column: 6, scope: !1965)
!1974 = !DILocalVariable(name: "exception", scope: !1965, file: !3, line: 769, type: !800)
!1975 = !DILocation(line: 769, column: 6, scope: !1965)
!1976 = !DILocalVariable(name: "status", scope: !1965, file: !3, line: 772, type: !490)
!1977 = !DILocation(line: 772, column: 5, scope: !1965)
!1978 = !DILocalVariable(name: "progress", scope: !1965, file: !3, line: 775, type: !610)
!1979 = !DILocation(line: 775, column: 5, scope: !1965)
!1980 = !DILocalVariable(name: "y", scope: !1965, file: !3, line: 778, type: !538)
!1981 = !DILocation(line: 778, column: 5, scope: !1965)
!1982 = !DILocation(line: 782, column: 7, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 782, column: 7)
!1984 = !DILocation(line: 782, column: 14, scope: !1983)
!1985 = !DILocation(line: 782, column: 20, scope: !1983)
!1986 = !DILocation(line: 782, column: 7, scope: !1965)
!1987 = !DILocation(line: 783, column: 61, scope: !1983)
!1988 = !DILocation(line: 783, column: 68, scope: !1983)
!1989 = !DILocation(line: 783, column: 12, scope: !1983)
!1990 = !DILocation(line: 783, column: 5, scope: !1983)
!1991 = !DILocation(line: 784, column: 7, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 784, column: 7)
!1993 = !DILocation(line: 784, column: 14, scope: !1992)
!1994 = !DILocation(line: 784, column: 28, scope: !1992)
!1995 = !DILocation(line: 784, column: 7, scope: !1965)
!1996 = !DILocalVariable(name: "i", scope: !1997, file: !3, line: 787, type: !538)
!1997 = distinct !DILexicalBlock(scope: !1992, file: !3, line: 785, column: 5)
!1998 = !DILocation(line: 787, column: 9, scope: !1997)
!1999 = !DILocalVariable(name: "q", scope: !1997, file: !3, line: 790, type: !922)
!2000 = !DILocation(line: 790, column: 19, scope: !1997)
!2001 = !DILocation(line: 792, column: 9, scope: !1997)
!2002 = !DILocation(line: 792, column: 16, scope: !1997)
!2003 = !DILocation(line: 792, column: 8, scope: !1997)
!2004 = !DILocation(line: 793, column: 13, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1997, file: !3, line: 793, column: 7)
!2006 = !DILocation(line: 793, column: 12, scope: !2005)
!2007 = !DILocation(line: 793, column: 17, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2005, file: !3, line: 793, column: 7)
!2009 = !DILocation(line: 793, column: 31, scope: !2008)
!2010 = !DILocation(line: 793, column: 38, scope: !2008)
!2011 = !DILocation(line: 793, column: 19, scope: !2008)
!2012 = !DILocation(line: 793, column: 7, scope: !2005)
!2013 = !DILocation(line: 795, column: 9, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2008, file: !3, line: 794, column: 7)
!2015 = !DILocation(line: 796, column: 9, scope: !2014)
!2016 = !DILocation(line: 797, column: 9, scope: !2014)
!2017 = !DILocation(line: 798, column: 9, scope: !2014)
!2018 = !DILocation(line: 799, column: 10, scope: !2014)
!2019 = !DILocation(line: 800, column: 7, scope: !2014)
!2020 = !DILocation(line: 793, column: 47, scope: !2008)
!2021 = !DILocation(line: 793, column: 7, scope: !2008)
!2022 = distinct !{!2022, !2012, !2023}
!2023 = !DILocation(line: 800, column: 7, scope: !2005)
!2024 = !DILocation(line: 801, column: 24, scope: !1997)
!2025 = !DILocation(line: 801, column: 14, scope: !1997)
!2026 = !DILocation(line: 801, column: 7, scope: !1997)
!2027 = !DILocation(line: 806, column: 9, scope: !1965)
!2028 = !DILocation(line: 807, column: 11, scope: !1965)
!2029 = !DILocation(line: 808, column: 15, scope: !1965)
!2030 = !DILocation(line: 808, column: 22, scope: !1965)
!2031 = !DILocation(line: 808, column: 12, scope: !1965)
!2032 = !DILocation(line: 809, column: 40, scope: !1965)
!2033 = !DILocation(line: 809, column: 46, scope: !1965)
!2034 = !DILocation(line: 809, column: 14, scope: !1965)
!2035 = !DILocation(line: 809, column: 13, scope: !1965)
!2036 = !DILocation(line: 814, column: 9, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 814, column: 3)
!2038 = !DILocation(line: 814, column: 8, scope: !2037)
!2039 = !DILocation(line: 814, column: 13, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2037, file: !3, line: 814, column: 3)
!2041 = !DILocation(line: 814, column: 27, scope: !2040)
!2042 = !DILocation(line: 814, column: 34, scope: !2040)
!2043 = !DILocation(line: 814, column: 15, scope: !2040)
!2044 = !DILocation(line: 814, column: 3, scope: !2037)
!2045 = !DILocalVariable(name: "indexes", scope: !2046, file: !3, line: 817, type: !919)
!2046 = distinct !DILexicalBlock(scope: !2040, file: !3, line: 815, column: 3)
!2047 = !DILocation(line: 817, column: 17, scope: !2046)
!2048 = !DILocalVariable(name: "x", scope: !2046, file: !3, line: 820, type: !538)
!2049 = !DILocation(line: 820, column: 7, scope: !2046)
!2050 = !DILocalVariable(name: "q", scope: !2046, file: !3, line: 823, type: !922)
!2051 = !DILocation(line: 823, column: 17, scope: !2046)
!2052 = !DILocation(line: 825, column: 9, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2046, file: !3, line: 825, column: 9)
!2054 = !DILocation(line: 825, column: 16, scope: !2053)
!2055 = !DILocation(line: 825, column: 9, scope: !2046)
!2056 = !DILocation(line: 826, column: 7, scope: !2053)
!2057 = !DILocation(line: 827, column: 35, scope: !2046)
!2058 = !DILocation(line: 827, column: 48, scope: !2046)
!2059 = !DILocation(line: 827, column: 50, scope: !2046)
!2060 = !DILocation(line: 827, column: 57, scope: !2046)
!2061 = !DILocation(line: 827, column: 67, scope: !2046)
!2062 = !DILocation(line: 827, column: 7, scope: !2046)
!2063 = !DILocation(line: 827, column: 6, scope: !2046)
!2064 = !DILocation(line: 828, column: 9, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2046, file: !3, line: 828, column: 9)
!2066 = !DILocation(line: 828, column: 11, scope: !2065)
!2067 = !DILocation(line: 828, column: 9, scope: !2046)
!2068 = !DILocation(line: 830, column: 15, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 829, column: 7)
!2070 = !DILocation(line: 831, column: 9, scope: !2069)
!2071 = !DILocation(line: 833, column: 45, scope: !2046)
!2072 = !DILocation(line: 833, column: 13, scope: !2046)
!2073 = !DILocation(line: 833, column: 12, scope: !2046)
!2074 = !DILocation(line: 834, column: 11, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2046, file: !3, line: 834, column: 5)
!2076 = !DILocation(line: 834, column: 10, scope: !2075)
!2077 = !DILocation(line: 834, column: 15, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2075, file: !3, line: 834, column: 5)
!2079 = !DILocation(line: 834, column: 29, scope: !2078)
!2080 = !DILocation(line: 834, column: 36, scope: !2078)
!2081 = !DILocation(line: 834, column: 17, scope: !2078)
!2082 = !DILocation(line: 834, column: 5, scope: !2075)
!2083 = !DILocation(line: 836, column: 12, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2085, file: !3, line: 836, column: 11)
!2085 = distinct !DILexicalBlock(scope: !2078, file: !3, line: 835, column: 5)
!2086 = !DILocation(line: 836, column: 20, scope: !2084)
!2087 = !DILocation(line: 836, column: 34, scope: !2084)
!2088 = !DILocation(line: 836, column: 11, scope: !2085)
!2089 = !DILocation(line: 837, column: 9, scope: !2084)
!2090 = !DILocation(line: 838, column: 12, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2085, file: !3, line: 838, column: 11)
!2092 = !DILocation(line: 838, column: 20, scope: !2091)
!2093 = !DILocation(line: 838, column: 36, scope: !2091)
!2094 = !DILocation(line: 838, column: 11, scope: !2085)
!2095 = !DILocation(line: 839, column: 9, scope: !2091)
!2096 = !DILocation(line: 840, column: 12, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2085, file: !3, line: 840, column: 11)
!2098 = !DILocation(line: 840, column: 20, scope: !2097)
!2099 = !DILocation(line: 840, column: 35, scope: !2097)
!2100 = !DILocation(line: 840, column: 11, scope: !2085)
!2101 = !DILocation(line: 841, column: 9, scope: !2097)
!2102 = !DILocation(line: 842, column: 12, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2085, file: !3, line: 842, column: 11)
!2104 = !DILocation(line: 842, column: 20, scope: !2103)
!2105 = !DILocation(line: 842, column: 38, scope: !2103)
!2106 = !DILocation(line: 842, column: 11, scope: !2085)
!2107 = !DILocation(line: 843, column: 9, scope: !2103)
!2108 = !DILocation(line: 844, column: 13, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2085, file: !3, line: 844, column: 11)
!2110 = !DILocation(line: 844, column: 21, scope: !2109)
!2111 = !DILocation(line: 844, column: 37, scope: !2109)
!2112 = !DILocation(line: 844, column: 43, scope: !2109)
!2113 = !DILocation(line: 845, column: 12, scope: !2109)
!2114 = !DILocation(line: 845, column: 19, scope: !2109)
!2115 = !DILocation(line: 845, column: 30, scope: !2109)
!2116 = !DILocation(line: 844, column: 11, scope: !2085)
!2117 = !DILocation(line: 846, column: 9, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !3, line: 846, column: 9)
!2119 = distinct !DILexicalBlock(scope: !2109, file: !3, line: 846, column: 9)
!2120 = !DILocation(line: 846, column: 9, scope: !2119)
!2121 = !DILocation(line: 847, column: 8, scope: !2085)
!2122 = !DILocation(line: 848, column: 5, scope: !2085)
!2123 = !DILocation(line: 834, column: 46, scope: !2078)
!2124 = !DILocation(line: 834, column: 5, scope: !2078)
!2125 = distinct !{!2125, !2082, !2126}
!2126 = !DILocation(line: 848, column: 5, scope: !2075)
!2127 = !DILocation(line: 849, column: 38, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2046, file: !3, line: 849, column: 9)
!2129 = !DILocation(line: 849, column: 49, scope: !2128)
!2130 = !DILocation(line: 849, column: 9, scope: !2128)
!2131 = !DILocation(line: 849, column: 60, scope: !2128)
!2132 = !DILocation(line: 849, column: 9, scope: !2046)
!2133 = !DILocation(line: 850, column: 13, scope: !2128)
!2134 = !DILocation(line: 850, column: 7, scope: !2128)
!2135 = !DILocation(line: 851, column: 9, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2046, file: !3, line: 851, column: 9)
!2137 = !DILocation(line: 851, column: 16, scope: !2136)
!2138 = !DILocation(line: 851, column: 33, scope: !2136)
!2139 = !DILocation(line: 851, column: 9, scope: !2046)
!2140 = !DILocalVariable(name: "proceed", scope: !2141, file: !3, line: 854, type: !490)
!2141 = distinct !DILexicalBlock(scope: !2136, file: !3, line: 852, column: 7)
!2142 = !DILocation(line: 854, column: 11, scope: !2141)
!2143 = !DILocation(line: 859, column: 34, scope: !2141)
!2144 = !DILocation(line: 859, column: 62, scope: !2141)
!2145 = !DILocation(line: 859, column: 65, scope: !2141)
!2146 = !DILocation(line: 859, column: 72, scope: !2141)
!2147 = !DILocation(line: 859, column: 17, scope: !2141)
!2148 = !DILocation(line: 859, column: 16, scope: !2141)
!2149 = !DILocation(line: 860, column: 13, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2141, file: !3, line: 860, column: 13)
!2151 = !DILocation(line: 860, column: 21, scope: !2150)
!2152 = !DILocation(line: 860, column: 13, scope: !2141)
!2153 = !DILocation(line: 861, column: 17, scope: !2150)
!2154 = !DILocation(line: 861, column: 11, scope: !2150)
!2155 = !DILocation(line: 862, column: 7, scope: !2141)
!2156 = !DILocation(line: 863, column: 3, scope: !2046)
!2157 = !DILocation(line: 814, column: 41, scope: !2040)
!2158 = !DILocation(line: 814, column: 3, scope: !2040)
!2159 = distinct !{!2159, !2044, !2160}
!2160 = !DILocation(line: 863, column: 3, scope: !2037)
!2161 = !DILocation(line: 864, column: 31, scope: !1965)
!2162 = !DILocation(line: 864, column: 14, scope: !1965)
!2163 = !DILocation(line: 864, column: 13, scope: !1965)
!2164 = !DILocation(line: 865, column: 10, scope: !1965)
!2165 = !DILocation(line: 865, column: 3, scope: !1965)
!2166 = !DILocation(line: 866, column: 1, scope: !1965)
!2167 = distinct !DISubprogram(name: "ClampPixel", scope: !3, file: !3, line: 738, type: !2168, scopeLine: 739, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !801)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!502, !2170}
!2170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !695)
!2171 = !DILocalVariable(name: "value", arg: 1, scope: !2167, file: !3, line: 738, type: !2170)
!2172 = !DILocation(line: 738, column: 55, scope: !2167)
!2173 = !DILocation(line: 741, column: 20, scope: !2167)
!2174 = !DILocation(line: 741, column: 10, scope: !2167)
!2175 = !DILocation(line: 741, column: 3, scope: !2167)
!2176 = distinct !DISubprogram(name: "DestroyThresholdMap", scope: !3, file: !3, line: 890, type: !2177, scopeLine: 891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !801)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!704, !704}
!2179 = !DILocalVariable(name: "map", arg: 1, scope: !2176, file: !3, line: 890, type: !704)
!2180 = !DILocation(line: 890, column: 62, scope: !2176)
!2181 = !DILocation(line: 893, column: 7, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2176, file: !3, line: 893, column: 7)
!2183 = !DILocation(line: 893, column: 12, scope: !2182)
!2184 = !DILocation(line: 893, column: 19, scope: !2182)
!2185 = !DILocation(line: 893, column: 7, scope: !2176)
!2186 = !DILocation(line: 894, column: 31, scope: !2182)
!2187 = !DILocation(line: 894, column: 36, scope: !2182)
!2188 = !DILocation(line: 894, column: 17, scope: !2182)
!2189 = !DILocation(line: 894, column: 5, scope: !2182)
!2190 = !DILocation(line: 894, column: 10, scope: !2182)
!2191 = !DILocation(line: 894, column: 16, scope: !2182)
!2192 = !DILocation(line: 895, column: 7, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2176, file: !3, line: 895, column: 7)
!2194 = !DILocation(line: 895, column: 12, scope: !2193)
!2195 = !DILocation(line: 895, column: 24, scope: !2193)
!2196 = !DILocation(line: 895, column: 7, scope: !2176)
!2197 = !DILocation(line: 896, column: 36, scope: !2193)
!2198 = !DILocation(line: 896, column: 41, scope: !2193)
!2199 = !DILocation(line: 896, column: 22, scope: !2193)
!2200 = !DILocation(line: 896, column: 5, scope: !2193)
!2201 = !DILocation(line: 896, column: 10, scope: !2193)
!2202 = !DILocation(line: 896, column: 21, scope: !2193)
!2203 = !DILocation(line: 897, column: 7, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2176, file: !3, line: 897, column: 7)
!2205 = !DILocation(line: 897, column: 12, scope: !2204)
!2206 = !DILocation(line: 897, column: 19, scope: !2204)
!2207 = !DILocation(line: 897, column: 7, scope: !2176)
!2208 = !DILocation(line: 898, column: 52, scope: !2204)
!2209 = !DILocation(line: 898, column: 57, scope: !2204)
!2210 = !DILocation(line: 898, column: 29, scope: !2204)
!2211 = !DILocation(line: 898, column: 17, scope: !2204)
!2212 = !DILocation(line: 898, column: 5, scope: !2204)
!2213 = !DILocation(line: 898, column: 10, scope: !2204)
!2214 = !DILocation(line: 898, column: 16, scope: !2204)
!2215 = !DILocation(line: 899, column: 47, scope: !2176)
!2216 = !DILocation(line: 899, column: 24, scope: !2176)
!2217 = !DILocation(line: 899, column: 7, scope: !2176)
!2218 = !DILocation(line: 899, column: 6, scope: !2176)
!2219 = !DILocation(line: 900, column: 10, scope: !2176)
!2220 = !DILocation(line: 900, column: 3, scope: !2176)
!2221 = distinct !DISubprogram(name: "GetThresholdMapFile", scope: !3, file: !3, line: 933, type: !2222, scopeLine: 935, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !801)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!704, !607, !607, !607, !800}
!2224 = !DILocalVariable(name: "xml", arg: 1, scope: !2221, file: !3, line: 933, type: !607)
!2225 = !DILocation(line: 933, column: 60, scope: !2221)
!2226 = !DILocalVariable(name: "filename", arg: 2, scope: !2221, file: !3, line: 934, type: !607)
!2227 = !DILocation(line: 934, column: 15, scope: !2221)
!2228 = !DILocalVariable(name: "map_id", arg: 3, scope: !2221, file: !3, line: 934, type: !607)
!2229 = !DILocation(line: 934, column: 36, scope: !2221)
!2230 = !DILocalVariable(name: "exception", arg: 4, scope: !2221, file: !3, line: 934, type: !800)
!2231 = !DILocation(line: 934, column: 58, scope: !2221)
!2232 = !DILocalVariable(name: "attribute", scope: !2221, file: !3, line: 937, type: !607)
!2233 = !DILocation(line: 937, column: 6, scope: !2221)
!2234 = !DILocalVariable(name: "content", scope: !2221, file: !3, line: 938, type: !607)
!2235 = !DILocation(line: 938, column: 6, scope: !2221)
!2236 = !DILocalVariable(name: "value", scope: !2221, file: !3, line: 941, type: !511)
!2237 = !DILocation(line: 941, column: 5, scope: !2221)
!2238 = !DILocalVariable(name: "map", scope: !2221, file: !3, line: 944, type: !704)
!2239 = !DILocation(line: 944, column: 7, scope: !2221)
!2240 = !DILocalVariable(name: "description", scope: !2221, file: !3, line: 947, type: !715)
!2241 = !DILocation(line: 947, column: 7, scope: !2221)
!2242 = !DILocalVariable(name: "levels", scope: !2221, file: !3, line: 948, type: !715)
!2243 = !DILocation(line: 948, column: 7, scope: !2221)
!2244 = !DILocalVariable(name: "threshold", scope: !2221, file: !3, line: 949, type: !715)
!2245 = !DILocation(line: 949, column: 7, scope: !2221)
!2246 = !DILocalVariable(name: "thresholds", scope: !2221, file: !3, line: 950, type: !715)
!2247 = !DILocation(line: 950, column: 7, scope: !2221)
!2248 = !DILocation(line: 952, column: 7, scope: !2221)
!2249 = !DILocation(line: 954, column: 45, scope: !2221)
!2250 = !DILocation(line: 953, column: 10, scope: !2221)
!2251 = !DILocation(line: 955, column: 25, scope: !2221)
!2252 = !DILocation(line: 955, column: 29, scope: !2221)
!2253 = !DILocation(line: 955, column: 14, scope: !2221)
!2254 = !DILocation(line: 955, column: 13, scope: !2221)
!2255 = !DILocation(line: 956, column: 8, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2221, file: !3, line: 956, column: 8)
!2257 = !DILocation(line: 956, column: 19, scope: !2256)
!2258 = !DILocation(line: 956, column: 8, scope: !2221)
!2259 = !DILocation(line: 957, column: 12, scope: !2256)
!2260 = !DILocation(line: 957, column: 5, scope: !2256)
!2261 = !DILocation(line: 958, column: 36, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2221, file: !3, line: 958, column: 3)
!2263 = !DILocation(line: 958, column: 20, scope: !2262)
!2264 = !DILocation(line: 958, column: 18, scope: !2262)
!2265 = !DILocation(line: 958, column: 8, scope: !2262)
!2266 = !DILocation(line: 959, column: 8, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2262, file: !3, line: 958, column: 3)
!2268 = !DILocation(line: 959, column: 18, scope: !2267)
!2269 = !DILocation(line: 958, column: 3, scope: !2262)
!2270 = !DILocation(line: 962, column: 35, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2267, file: !3, line: 961, column: 3)
!2272 = !DILocation(line: 962, column: 15, scope: !2271)
!2273 = !DILocation(line: 962, column: 14, scope: !2271)
!2274 = !DILocation(line: 963, column: 10, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 963, column: 9)
!2276 = !DILocation(line: 963, column: 20, scope: !2275)
!2277 = !DILocation(line: 963, column: 38, scope: !2275)
!2278 = !DILocation(line: 963, column: 56, scope: !2275)
!2279 = !DILocation(line: 963, column: 63, scope: !2275)
!2280 = !DILocation(line: 963, column: 42, scope: !2275)
!2281 = !DILocation(line: 963, column: 74, scope: !2275)
!2282 = !DILocation(line: 963, column: 9, scope: !2271)
!2283 = !DILocation(line: 964, column: 7, scope: !2275)
!2284 = !DILocation(line: 965, column: 35, scope: !2271)
!2285 = !DILocation(line: 965, column: 15, scope: !2271)
!2286 = !DILocation(line: 965, column: 14, scope: !2271)
!2287 = !DILocation(line: 966, column: 10, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 966, column: 9)
!2289 = !DILocation(line: 966, column: 20, scope: !2288)
!2290 = !DILocation(line: 966, column: 38, scope: !2288)
!2291 = !DILocation(line: 966, column: 56, scope: !2288)
!2292 = !DILocation(line: 966, column: 63, scope: !2288)
!2293 = !DILocation(line: 966, column: 42, scope: !2288)
!2294 = !DILocation(line: 966, column: 74, scope: !2288)
!2295 = !DILocation(line: 966, column: 9, scope: !2271)
!2296 = !DILocation(line: 967, column: 7, scope: !2288)
!2297 = !DILocation(line: 968, column: 3, scope: !2271)
!2298 = !DILocation(line: 960, column: 38, scope: !2267)
!2299 = !DILocation(line: 960, column: 20, scope: !2267)
!2300 = !DILocation(line: 960, column: 18, scope: !2267)
!2301 = !DILocation(line: 958, column: 3, scope: !2267)
!2302 = distinct !{!2302, !2269, !2303}
!2303 = !DILocation(line: 968, column: 3, scope: !2262)
!2304 = !DILocation(line: 969, column: 7, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2221, file: !3, line: 969, column: 7)
!2306 = !DILocation(line: 969, column: 17, scope: !2305)
!2307 = !DILocation(line: 969, column: 7, scope: !2221)
!2308 = !DILocation(line: 971, column: 33, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2305, file: !3, line: 970, column: 5)
!2310 = !DILocation(line: 971, column: 18, scope: !2309)
!2311 = !DILocation(line: 971, column: 17, scope: !2309)
!2312 = !DILocation(line: 972, column: 14, scope: !2309)
!2313 = !DILocation(line: 972, column: 7, scope: !2309)
!2314 = !DILocation(line: 974, column: 31, scope: !2221)
!2315 = !DILocation(line: 974, column: 15, scope: !2221)
!2316 = !DILocation(line: 974, column: 14, scope: !2221)
!2317 = !DILocation(line: 975, column: 7, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2221, file: !3, line: 975, column: 7)
!2319 = !DILocation(line: 975, column: 19, scope: !2318)
!2320 = !DILocation(line: 975, column: 7, scope: !2221)
!2321 = !DILocation(line: 977, column: 35, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2318, file: !3, line: 976, column: 5)
!2323 = !DILocation(line: 978, column: 59, scope: !2322)
!2324 = !DILocation(line: 977, column: 14, scope: !2322)
!2325 = !DILocation(line: 979, column: 33, scope: !2322)
!2326 = !DILocation(line: 979, column: 18, scope: !2322)
!2327 = !DILocation(line: 979, column: 17, scope: !2322)
!2328 = !DILocation(line: 980, column: 14, scope: !2322)
!2329 = !DILocation(line: 980, column: 7, scope: !2322)
!2330 = !DILocation(line: 982, column: 26, scope: !2221)
!2331 = !DILocation(line: 982, column: 10, scope: !2221)
!2332 = !DILocation(line: 982, column: 9, scope: !2221)
!2333 = !DILocation(line: 983, column: 7, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2221, file: !3, line: 983, column: 7)
!2335 = !DILocation(line: 983, column: 14, scope: !2334)
!2336 = !DILocation(line: 983, column: 7, scope: !2221)
!2337 = !DILocation(line: 985, column: 35, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 984, column: 5)
!2339 = !DILocation(line: 986, column: 54, scope: !2338)
!2340 = !DILocation(line: 985, column: 14, scope: !2338)
!2341 = !DILocation(line: 987, column: 33, scope: !2338)
!2342 = !DILocation(line: 987, column: 18, scope: !2338)
!2343 = !DILocation(line: 987, column: 17, scope: !2338)
!2344 = !DILocation(line: 988, column: 14, scope: !2338)
!2345 = !DILocation(line: 988, column: 7, scope: !2338)
!2346 = !DILocation(line: 993, column: 24, scope: !2221)
!2347 = !DILocation(line: 993, column: 7, scope: !2221)
!2348 = !DILocation(line: 993, column: 6, scope: !2221)
!2349 = !DILocation(line: 994, column: 7, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2221, file: !3, line: 994, column: 7)
!2351 = !DILocation(line: 994, column: 11, scope: !2350)
!2352 = !DILocation(line: 994, column: 7, scope: !2221)
!2353 = !DILocalVariable(name: "message", scope: !2354, file: !3, line: 995, type: !533)
!2354 = distinct !DILexicalBlock(scope: !2350, file: !3, line: 995, column: 5)
!2355 = !DILocation(line: 995, column: 5, scope: !2354)
!2356 = !DILocalVariable(name: "exception", scope: !2354, file: !3, line: 995, type: !635)
!2357 = !DILocation(line: 996, column: 3, scope: !2221)
!2358 = !DILocation(line: 996, column: 8, scope: !2221)
!2359 = !DILocation(line: 996, column: 14, scope: !2221)
!2360 = !DILocation(line: 997, column: 3, scope: !2221)
!2361 = !DILocation(line: 997, column: 8, scope: !2221)
!2362 = !DILocation(line: 997, column: 19, scope: !2221)
!2363 = !DILocation(line: 998, column: 3, scope: !2221)
!2364 = !DILocation(line: 998, column: 8, scope: !2221)
!2365 = !DILocation(line: 998, column: 14, scope: !2221)
!2366 = !DILocation(line: 1002, column: 33, scope: !2221)
!2367 = !DILocation(line: 1002, column: 13, scope: !2221)
!2368 = !DILocation(line: 1002, column: 12, scope: !2221)
!2369 = !DILocation(line: 1003, column: 7, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2221, file: !3, line: 1003, column: 7)
!2371 = !DILocation(line: 1003, column: 17, scope: !2370)
!2372 = !DILocation(line: 1003, column: 7, scope: !2221)
!2373 = !DILocation(line: 1004, column: 32, scope: !2370)
!2374 = !DILocation(line: 1004, column: 17, scope: !2370)
!2375 = !DILocation(line: 1004, column: 5, scope: !2370)
!2376 = !DILocation(line: 1004, column: 10, scope: !2370)
!2377 = !DILocation(line: 1004, column: 16, scope: !2370)
!2378 = !DILocation(line: 1005, column: 29, scope: !2221)
!2379 = !DILocation(line: 1005, column: 11, scope: !2221)
!2380 = !DILocation(line: 1005, column: 10, scope: !2221)
!2381 = !DILocation(line: 1006, column: 7, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2221, file: !3, line: 1006, column: 7)
!2383 = !DILocation(line: 1006, column: 15, scope: !2382)
!2384 = !DILocation(line: 1006, column: 7, scope: !2221)
!2385 = !DILocation(line: 1007, column: 37, scope: !2382)
!2386 = !DILocation(line: 1007, column: 22, scope: !2382)
!2387 = !DILocation(line: 1007, column: 5, scope: !2382)
!2388 = !DILocation(line: 1007, column: 10, scope: !2382)
!2389 = !DILocation(line: 1007, column: 21, scope: !2382)
!2390 = !DILocation(line: 1008, column: 33, scope: !2221)
!2391 = !DILocation(line: 1008, column: 13, scope: !2221)
!2392 = !DILocation(line: 1008, column: 12, scope: !2221)
!2393 = !DILocation(line: 1009, column: 7, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2221, file: !3, line: 1009, column: 7)
!2395 = !DILocation(line: 1009, column: 17, scope: !2394)
!2396 = !DILocation(line: 1009, column: 7, scope: !2221)
!2397 = !DILocation(line: 1011, column: 35, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2394, file: !3, line: 1010, column: 5)
!2399 = !DILocation(line: 1012, column: 61, scope: !2398)
!2400 = !DILocation(line: 1011, column: 14, scope: !2398)
!2401 = !DILocation(line: 1013, column: 33, scope: !2398)
!2402 = !DILocation(line: 1013, column: 18, scope: !2398)
!2403 = !DILocation(line: 1013, column: 17, scope: !2398)
!2404 = !DILocation(line: 1014, column: 31, scope: !2398)
!2405 = !DILocation(line: 1014, column: 11, scope: !2398)
!2406 = !DILocation(line: 1014, column: 10, scope: !2398)
!2407 = !DILocation(line: 1015, column: 14, scope: !2398)
!2408 = !DILocation(line: 1015, column: 7, scope: !2398)
!2409 = !DILocation(line: 1017, column: 35, scope: !2221)
!2410 = !DILocation(line: 1017, column: 14, scope: !2221)
!2411 = !DILocation(line: 1017, column: 3, scope: !2221)
!2412 = !DILocation(line: 1017, column: 8, scope: !2221)
!2413 = !DILocation(line: 1017, column: 13, scope: !2221)
!2414 = !DILocation(line: 1018, column: 7, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2221, file: !3, line: 1018, column: 7)
!2416 = !DILocation(line: 1018, column: 12, scope: !2415)
!2417 = !DILocation(line: 1018, column: 18, scope: !2415)
!2418 = !DILocation(line: 1018, column: 7, scope: !2221)
!2419 = !DILocation(line: 1020, column: 35, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 1019, column: 5)
!2421 = !DILocation(line: 1021, column: 61, scope: !2420)
!2422 = !DILocation(line: 1020, column: 14, scope: !2420)
!2423 = !DILocation(line: 1022, column: 33, scope: !2420)
!2424 = !DILocation(line: 1022, column: 18, scope: !2420)
!2425 = !DILocation(line: 1022, column: 17, scope: !2420)
!2426 = !DILocation(line: 1023, column: 31, scope: !2420)
!2427 = !DILocation(line: 1023, column: 11, scope: !2420)
!2428 = !DILocation(line: 1023, column: 10, scope: !2420)
!2429 = !DILocation(line: 1024, column: 14, scope: !2420)
!2430 = !DILocation(line: 1024, column: 7, scope: !2420)
!2431 = !DILocation(line: 1026, column: 33, scope: !2221)
!2432 = !DILocation(line: 1026, column: 13, scope: !2221)
!2433 = !DILocation(line: 1026, column: 12, scope: !2221)
!2434 = !DILocation(line: 1027, column: 7, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2221, file: !3, line: 1027, column: 7)
!2436 = !DILocation(line: 1027, column: 17, scope: !2435)
!2437 = !DILocation(line: 1027, column: 7, scope: !2221)
!2438 = !DILocation(line: 1029, column: 35, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2435, file: !3, line: 1028, column: 5)
!2440 = !DILocation(line: 1030, column: 63, scope: !2439)
!2441 = !DILocation(line: 1029, column: 14, scope: !2439)
!2442 = !DILocation(line: 1031, column: 33, scope: !2439)
!2443 = !DILocation(line: 1031, column: 18, scope: !2439)
!2444 = !DILocation(line: 1031, column: 17, scope: !2439)
!2445 = !DILocation(line: 1032, column: 31, scope: !2439)
!2446 = !DILocation(line: 1032, column: 11, scope: !2439)
!2447 = !DILocation(line: 1032, column: 10, scope: !2439)
!2448 = !DILocation(line: 1033, column: 14, scope: !2439)
!2449 = !DILocation(line: 1033, column: 7, scope: !2439)
!2450 = !DILocation(line: 1035, column: 36, scope: !2221)
!2451 = !DILocation(line: 1035, column: 15, scope: !2221)
!2452 = !DILocation(line: 1035, column: 3, scope: !2221)
!2453 = !DILocation(line: 1035, column: 8, scope: !2221)
!2454 = !DILocation(line: 1035, column: 14, scope: !2221)
!2455 = !DILocation(line: 1036, column: 7, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2221, file: !3, line: 1036, column: 7)
!2457 = !DILocation(line: 1036, column: 12, scope: !2456)
!2458 = !DILocation(line: 1036, column: 19, scope: !2456)
!2459 = !DILocation(line: 1036, column: 7, scope: !2221)
!2460 = !DILocation(line: 1038, column: 35, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 1037, column: 5)
!2462 = !DILocation(line: 1039, column: 63, scope: !2461)
!2463 = !DILocation(line: 1038, column: 14, scope: !2461)
!2464 = !DILocation(line: 1040, column: 33, scope: !2461)
!2465 = !DILocation(line: 1040, column: 18, scope: !2461)
!2466 = !DILocation(line: 1040, column: 17, scope: !2461)
!2467 = !DILocation(line: 1041, column: 31, scope: !2461)
!2468 = !DILocation(line: 1041, column: 11, scope: !2461)
!2469 = !DILocation(line: 1041, column: 10, scope: !2461)
!2470 = !DILocation(line: 1042, column: 14, scope: !2461)
!2471 = !DILocation(line: 1042, column: 7, scope: !2461)
!2472 = !DILocation(line: 1044, column: 33, scope: !2221)
!2473 = !DILocation(line: 1044, column: 13, scope: !2221)
!2474 = !DILocation(line: 1044, column: 12, scope: !2221)
!2475 = !DILocation(line: 1045, column: 7, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2221, file: !3, line: 1045, column: 7)
!2477 = !DILocation(line: 1045, column: 17, scope: !2476)
!2478 = !DILocation(line: 1045, column: 7, scope: !2221)
!2479 = !DILocation(line: 1047, column: 35, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 1046, column: 5)
!2481 = !DILocation(line: 1048, column: 64, scope: !2480)
!2482 = !DILocation(line: 1047, column: 14, scope: !2480)
!2483 = !DILocation(line: 1049, column: 33, scope: !2480)
!2484 = !DILocation(line: 1049, column: 18, scope: !2480)
!2485 = !DILocation(line: 1049, column: 17, scope: !2480)
!2486 = !DILocation(line: 1050, column: 31, scope: !2480)
!2487 = !DILocation(line: 1050, column: 11, scope: !2480)
!2488 = !DILocation(line: 1050, column: 10, scope: !2480)
!2489 = !DILocation(line: 1051, column: 14, scope: !2480)
!2490 = !DILocation(line: 1051, column: 7, scope: !2480)
!2491 = !DILocation(line: 1053, column: 39, scope: !2221)
!2492 = !DILocation(line: 1053, column: 26, scope: !2221)
!2493 = !DILocation(line: 1053, column: 3, scope: !2221)
!2494 = !DILocation(line: 1053, column: 8, scope: !2221)
!2495 = !DILocation(line: 1053, column: 15, scope: !2221)
!2496 = !DILocation(line: 1054, column: 7, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2221, file: !3, line: 1054, column: 7)
!2498 = !DILocation(line: 1054, column: 12, scope: !2497)
!2499 = !DILocation(line: 1054, column: 20, scope: !2497)
!2500 = !DILocation(line: 1054, column: 7, scope: !2221)
!2501 = !DILocation(line: 1056, column: 35, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2497, file: !3, line: 1055, column: 5)
!2503 = !DILocation(line: 1057, column: 64, scope: !2502)
!2504 = !DILocation(line: 1056, column: 14, scope: !2502)
!2505 = !DILocation(line: 1058, column: 33, scope: !2502)
!2506 = !DILocation(line: 1058, column: 18, scope: !2502)
!2507 = !DILocation(line: 1058, column: 17, scope: !2502)
!2508 = !DILocation(line: 1059, column: 31, scope: !2502)
!2509 = !DILocation(line: 1059, column: 11, scope: !2502)
!2510 = !DILocation(line: 1059, column: 10, scope: !2502)
!2511 = !DILocation(line: 1060, column: 14, scope: !2502)
!2512 = !DILocation(line: 1060, column: 7, scope: !2502)
!2513 = !DILocation(line: 1065, column: 29, scope: !2221)
!2514 = !DILocation(line: 1065, column: 11, scope: !2221)
!2515 = !DILocation(line: 1065, column: 10, scope: !2221)
!2516 = !DILocation(line: 1066, column: 7, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2221, file: !3, line: 1066, column: 7)
!2518 = !DILocation(line: 1066, column: 15, scope: !2517)
!2519 = !DILocation(line: 1066, column: 7, scope: !2221)
!2520 = !DILocation(line: 1068, column: 35, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2517, file: !3, line: 1067, column: 5)
!2522 = !DILocation(line: 1069, column: 54, scope: !2521)
!2523 = !DILocation(line: 1068, column: 14, scope: !2521)
!2524 = !DILocation(line: 1070, column: 33, scope: !2521)
!2525 = !DILocation(line: 1070, column: 18, scope: !2521)
!2526 = !DILocation(line: 1070, column: 17, scope: !2521)
!2527 = !DILocation(line: 1071, column: 31, scope: !2521)
!2528 = !DILocation(line: 1071, column: 11, scope: !2521)
!2529 = !DILocation(line: 1071, column: 10, scope: !2521)
!2530 = !DILocation(line: 1072, column: 14, scope: !2521)
!2531 = !DILocation(line: 1072, column: 7, scope: !2521)
!2532 = !DILocation(line: 1074, column: 57, scope: !2221)
!2533 = !DILocation(line: 1074, column: 62, scope: !2221)
!2534 = !DILocation(line: 1074, column: 68, scope: !2221)
!2535 = !DILocation(line: 1074, column: 73, scope: !2221)
!2536 = !DILocation(line: 1074, column: 79, scope: !2221)
!2537 = !DILocation(line: 1074, column: 27, scope: !2221)
!2538 = !DILocation(line: 1074, column: 15, scope: !2221)
!2539 = !DILocation(line: 1074, column: 3, scope: !2221)
!2540 = !DILocation(line: 1074, column: 8, scope: !2221)
!2541 = !DILocation(line: 1074, column: 14, scope: !2221)
!2542 = !DILocation(line: 1076, column: 7, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2221, file: !3, line: 1076, column: 7)
!2544 = !DILocation(line: 1076, column: 12, scope: !2543)
!2545 = !DILocation(line: 1076, column: 19, scope: !2543)
!2546 = !DILocation(line: 1076, column: 7, scope: !2221)
!2547 = !DILocalVariable(name: "message", scope: !2548, file: !3, line: 1077, type: !533)
!2548 = distinct !DILexicalBlock(scope: !2543, file: !3, line: 1077, column: 5)
!2549 = !DILocation(line: 1077, column: 5, scope: !2548)
!2550 = !DILocalVariable(name: "exception", scope: !2548, file: !3, line: 1077, type: !635)
!2551 = !DILocalVariable(name: "p", scope: !2552, file: !3, line: 1080, type: !533)
!2552 = distinct !DILexicalBlock(scope: !2221, file: !3, line: 1078, column: 3)
!2553 = !DILocation(line: 1080, column: 8, scope: !2552)
!2554 = !DILocalVariable(name: "i", scope: !2552, file: !3, line: 1083, type: !538)
!2555 = !DILocation(line: 1083, column: 7, scope: !2552)
!2556 = !DILocation(line: 1088, column: 11, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2552, file: !3, line: 1088, column: 5)
!2558 = !DILocation(line: 1088, column: 10, scope: !2557)
!2559 = !DILocation(line: 1088, column: 15, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2557, file: !3, line: 1088, column: 5)
!2561 = !DILocation(line: 1088, column: 29, scope: !2560)
!2562 = !DILocation(line: 1088, column: 34, scope: !2560)
!2563 = !DILocation(line: 1088, column: 40, scope: !2560)
!2564 = !DILocation(line: 1088, column: 45, scope: !2560)
!2565 = !DILocation(line: 1088, column: 39, scope: !2560)
!2566 = !DILocation(line: 1088, column: 16, scope: !2560)
!2567 = !DILocation(line: 1088, column: 5, scope: !2557)
!2568 = !DILocation(line: 1090, column: 39, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2560, file: !3, line: 1089, column: 5)
!2570 = !DILocation(line: 1090, column: 32, scope: !2569)
!2571 = !DILocation(line: 1090, column: 7, scope: !2569)
!2572 = !DILocation(line: 1090, column: 12, scope: !2569)
!2573 = !DILocation(line: 1090, column: 19, scope: !2569)
!2574 = !DILocation(line: 1090, column: 21, scope: !2569)
!2575 = !DILocation(line: 1091, column: 11, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2569, file: !3, line: 1091, column: 11)
!2577 = !DILocation(line: 1091, column: 16, scope: !2576)
!2578 = !DILocation(line: 1091, column: 13, scope: !2576)
!2579 = !DILocation(line: 1091, column: 11, scope: !2569)
!2580 = !DILocation(line: 1093, column: 39, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2576, file: !3, line: 1092, column: 9)
!2582 = !DILocation(line: 1094, column: 72, scope: !2581)
!2583 = !DILocation(line: 1093, column: 18, scope: !2581)
!2584 = !DILocation(line: 1095, column: 37, scope: !2581)
!2585 = !DILocation(line: 1095, column: 22, scope: !2581)
!2586 = !DILocation(line: 1095, column: 21, scope: !2581)
!2587 = !DILocation(line: 1096, column: 35, scope: !2581)
!2588 = !DILocation(line: 1096, column: 15, scope: !2581)
!2589 = !DILocation(line: 1096, column: 14, scope: !2581)
!2590 = !DILocation(line: 1097, column: 18, scope: !2581)
!2591 = !DILocation(line: 1097, column: 11, scope: !2581)
!2592 = !DILocation(line: 1099, column: 12, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2569, file: !3, line: 1099, column: 11)
!2594 = !DILocation(line: 1099, column: 17, scope: !2593)
!2595 = !DILocation(line: 1099, column: 24, scope: !2593)
!2596 = !DILocation(line: 1099, column: 27, scope: !2593)
!2597 = !DILocation(line: 1099, column: 32, scope: !2593)
!2598 = !DILocation(line: 1099, column: 36, scope: !2593)
!2599 = !DILocation(line: 1099, column: 41, scope: !2593)
!2600 = !DILocation(line: 1099, column: 48, scope: !2593)
!2601 = !DILocation(line: 1099, column: 53, scope: !2593)
!2602 = !DILocation(line: 1099, column: 58, scope: !2593)
!2603 = !DILocation(line: 1099, column: 51, scope: !2593)
!2604 = !DILocation(line: 1099, column: 11, scope: !2569)
!2605 = !DILocation(line: 1101, column: 39, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2593, file: !3, line: 1100, column: 9)
!2607 = !DILocation(line: 1103, column: 22, scope: !2606)
!2608 = !DILocation(line: 1103, column: 27, scope: !2606)
!2609 = !DILocation(line: 1103, column: 34, scope: !2606)
!2610 = !DILocation(line: 1103, column: 13, scope: !2606)
!2611 = !DILocation(line: 1103, column: 37, scope: !2606)
!2612 = !DILocation(line: 1101, column: 18, scope: !2606)
!2613 = !DILocation(line: 1104, column: 37, scope: !2606)
!2614 = !DILocation(line: 1104, column: 22, scope: !2606)
!2615 = !DILocation(line: 1104, column: 21, scope: !2606)
!2616 = !DILocation(line: 1105, column: 35, scope: !2606)
!2617 = !DILocation(line: 1105, column: 15, scope: !2606)
!2618 = !DILocation(line: 1105, column: 14, scope: !2606)
!2619 = !DILocation(line: 1106, column: 18, scope: !2606)
!2620 = !DILocation(line: 1106, column: 11, scope: !2606)
!2621 = !DILocation(line: 1108, column: 15, scope: !2569)
!2622 = !DILocation(line: 1108, column: 14, scope: !2569)
!2623 = !DILocation(line: 1109, column: 5, scope: !2569)
!2624 = !DILocation(line: 1088, column: 55, scope: !2560)
!2625 = !DILocation(line: 1088, column: 5, scope: !2560)
!2626 = distinct !{!2626, !2567, !2627}
!2627 = !DILocation(line: 1109, column: 5, scope: !2557)
!2628 = !DILocation(line: 1110, column: 27, scope: !2552)
!2629 = !DILocation(line: 1110, column: 20, scope: !2552)
!2630 = !DILocation(line: 1110, column: 11, scope: !2552)
!2631 = !DILocation(line: 1110, column: 10, scope: !2552)
!2632 = !DILocation(line: 1111, column: 12, scope: !2552)
!2633 = !DILocation(line: 1112, column: 9, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2552, file: !3, line: 1112, column: 9)
!2635 = !DILocation(line: 1112, column: 14, scope: !2634)
!2636 = !DILocation(line: 1112, column: 11, scope: !2634)
!2637 = !DILocation(line: 1112, column: 9, scope: !2552)
!2638 = !DILocation(line: 1114, column: 37, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2634, file: !3, line: 1113, column: 7)
!2640 = !DILocation(line: 1115, column: 71, scope: !2639)
!2641 = !DILocation(line: 1114, column: 16, scope: !2639)
!2642 = !DILocation(line: 1116, column: 34, scope: !2639)
!2643 = !DILocation(line: 1116, column: 19, scope: !2639)
!2644 = !DILocation(line: 1116, column: 18, scope: !2639)
!2645 = !DILocation(line: 1117, column: 32, scope: !2639)
!2646 = !DILocation(line: 1117, column: 12, scope: !2639)
!2647 = !DILocation(line: 1117, column: 11, scope: !2639)
!2648 = !DILocation(line: 1118, column: 15, scope: !2639)
!2649 = !DILocation(line: 1118, column: 8, scope: !2639)
!2650 = !DILocation(line: 1121, column: 29, scope: !2221)
!2651 = !DILocation(line: 1121, column: 14, scope: !2221)
!2652 = !DILocation(line: 1121, column: 13, scope: !2221)
!2653 = !DILocation(line: 1122, column: 10, scope: !2221)
!2654 = !DILocation(line: 1122, column: 3, scope: !2221)
!2655 = !DILocation(line: 1123, column: 1, scope: !2221)
!2656 = distinct !DISubprogram(name: "StringToUnsignedLong", scope: !2657, file: !2657, line: 73, type: !2658, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !801)
!2657 = !DIFile(filename: "./magick/string-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2658 = !DISubroutineType(types: !2659)
!2659 = !{!473, !2660}
!2660 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !607)
!2661 = !DILocalVariable(name: "value", arg: 1, scope: !2656, file: !2657, line: 73, type: !2660)
!2662 = !DILocation(line: 73, column: 71, scope: !2656)
!2663 = !DILocation(line: 75, column: 18, scope: !2656)
!2664 = !DILocation(line: 75, column: 10, scope: !2656)
!2665 = !DILocation(line: 75, column: 3, scope: !2656)
!2666 = distinct !DISubprogram(name: "StringToLong", scope: !2657, file: !2657, line: 68, type: !2667, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !801)
!2667 = !DISubroutineType(types: !2668)
!2668 = !{!542, !2660}
!2669 = !DILocalVariable(name: "value", arg: 1, scope: !2666, file: !2657, line: 68, type: !2660)
!2670 = !DILocation(line: 68, column: 54, scope: !2666)
!2671 = !DILocation(line: 70, column: 17, scope: !2666)
!2672 = !DILocation(line: 70, column: 10, scope: !2666)
!2673 = !DILocation(line: 70, column: 3, scope: !2666)
!2674 = distinct !DISubprogram(name: "GetThresholdMap", scope: !3, file: !3, line: 1151, type: !2675, scopeLine: 1153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !801)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{!704, !607, !800}
!2677 = !DILocalVariable(name: "map_id", arg: 1, scope: !2674, file: !3, line: 1151, type: !607)
!2678 = !DILocation(line: 1151, column: 56, scope: !2674)
!2679 = !DILocalVariable(name: "exception", arg: 2, scope: !2674, file: !3, line: 1152, type: !800)
!2680 = !DILocation(line: 1152, column: 18, scope: !2674)
!2681 = !DILocalVariable(name: "option", scope: !2674, file: !3, line: 1155, type: !719)
!2682 = !DILocation(line: 1155, column: 6, scope: !2674)
!2683 = !DILocalVariable(name: "options", scope: !2674, file: !3, line: 1158, type: !2684)
!2684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2685, size: 64)
!2685 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkedListInfo", file: !2686, line: 34, baseType: !2687)
!2686 = !DIFile(filename: "./magick/hashmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2687 = !DICompositeType(tag: DW_TAG_structure_type, name: "_LinkedListInfo", file: !2686, line: 33, flags: DIFlagFwdDecl)
!2688 = !DILocation(line: 1158, column: 6, scope: !2674)
!2689 = !DILocalVariable(name: "map", scope: !2674, file: !3, line: 1161, type: !704)
!2690 = !DILocation(line: 1161, column: 6, scope: !2674)
!2691 = !DILocation(line: 1163, column: 27, scope: !2674)
!2692 = !DILocation(line: 1163, column: 58, scope: !2674)
!2693 = !DILocation(line: 1163, column: 65, scope: !2674)
!2694 = !DILocation(line: 1163, column: 7, scope: !2674)
!2695 = !DILocation(line: 1163, column: 6, scope: !2674)
!2696 = !DILocation(line: 1164, column: 7, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2674, file: !3, line: 1164, column: 7)
!2698 = !DILocation(line: 1164, column: 11, scope: !2697)
!2699 = !DILocation(line: 1164, column: 7, scope: !2674)
!2700 = !DILocation(line: 1165, column: 12, scope: !2697)
!2701 = !DILocation(line: 1165, column: 5, scope: !2697)
!2702 = !DILocation(line: 1166, column: 50, scope: !2674)
!2703 = !DILocation(line: 1166, column: 11, scope: !2674)
!2704 = !DILocation(line: 1166, column: 10, scope: !2674)
!2705 = !DILocation(line: 1167, column: 56, scope: !2674)
!2706 = !DILocation(line: 1167, column: 31, scope: !2674)
!2707 = !DILocation(line: 1167, column: 10, scope: !2674)
!2708 = !DILocation(line: 1167, column: 9, scope: !2674)
!2709 = !DILocation(line: 1168, column: 3, scope: !2674)
!2710 = !DILocation(line: 1168, column: 10, scope: !2674)
!2711 = !DILocation(line: 1168, column: 17, scope: !2674)
!2712 = !DILocation(line: 1170, column: 63, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2674, file: !3, line: 1169, column: 3)
!2714 = !DILocation(line: 1170, column: 44, scope: !2713)
!2715 = !DILocation(line: 1171, column: 25, scope: !2713)
!2716 = !DILocation(line: 1171, column: 7, scope: !2713)
!2717 = !DILocation(line: 1171, column: 33, scope: !2713)
!2718 = !DILocation(line: 1171, column: 40, scope: !2713)
!2719 = !DILocation(line: 1170, column: 9, scope: !2713)
!2720 = !DILocation(line: 1170, column: 8, scope: !2713)
!2721 = !DILocation(line: 1172, column: 9, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2713, file: !3, line: 1172, column: 9)
!2723 = !DILocation(line: 1172, column: 13, scope: !2722)
!2724 = !DILocation(line: 1172, column: 9, scope: !2713)
!2725 = !DILocation(line: 1173, column: 7, scope: !2722)
!2726 = !DILocation(line: 1174, column: 58, scope: !2713)
!2727 = !DILocation(line: 1174, column: 33, scope: !2713)
!2728 = !DILocation(line: 1174, column: 12, scope: !2713)
!2729 = !DILocation(line: 1174, column: 11, scope: !2713)
!2730 = distinct !{!2730, !2709, !2731}
!2731 = !DILocation(line: 1175, column: 3, scope: !2674)
!2732 = !DILocation(line: 1176, column: 35, scope: !2674)
!2733 = !DILocation(line: 1176, column: 11, scope: !2674)
!2734 = !DILocation(line: 1176, column: 10, scope: !2674)
!2735 = !DILocation(line: 1177, column: 10, scope: !2674)
!2736 = !DILocation(line: 1177, column: 3, scope: !2674)
!2737 = !DILocation(line: 1178, column: 1, scope: !2674)
!2738 = distinct !DISubprogram(name: "ListThresholdMapFile", scope: !3, file: !3, line: 1210, type: !2739, scopeLine: 1212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !801)
!2739 = !DISubroutineType(types: !2740)
!2740 = !{!490, !729, !607, !607, !800}
!2741 = !DILocalVariable(name: "file", arg: 1, scope: !2738, file: !3, line: 1210, type: !729)
!2742 = !DILocation(line: 1210, column: 46, scope: !2738)
!2743 = !DILocalVariable(name: "xml", arg: 2, scope: !2738, file: !3, line: 1210, type: !607)
!2744 = !DILocation(line: 1210, column: 63, scope: !2738)
!2745 = !DILocalVariable(name: "filename", arg: 3, scope: !2738, file: !3, line: 1211, type: !607)
!2746 = !DILocation(line: 1211, column: 15, scope: !2738)
!2747 = !DILocalVariable(name: "exception", arg: 4, scope: !2738, file: !3, line: 1211, type: !800)
!2748 = !DILocation(line: 1211, column: 39, scope: !2738)
!2749 = !DILocalVariable(name: "thresholds", scope: !2738, file: !3, line: 1213, type: !715)
!2750 = !DILocation(line: 1213, column: 16, scope: !2738)
!2751 = !DILocalVariable(name: "threshold", scope: !2738, file: !3, line: 1213, type: !715)
!2752 = !DILocation(line: 1213, column: 28, scope: !2738)
!2753 = !DILocalVariable(name: "description", scope: !2738, file: !3, line: 1213, type: !715)
!2754 = !DILocation(line: 1213, column: 39, scope: !2738)
!2755 = !DILocalVariable(name: "map", scope: !2738, file: !3, line: 1214, type: !607)
!2756 = !DILocation(line: 1214, column: 15, scope: !2738)
!2757 = !DILocalVariable(name: "alias", scope: !2738, file: !3, line: 1214, type: !607)
!2758 = !DILocation(line: 1214, column: 20, scope: !2738)
!2759 = !DILocalVariable(name: "content", scope: !2738, file: !3, line: 1214, type: !607)
!2760 = !DILocation(line: 1214, column: 27, scope: !2738)
!2761 = !DILocation(line: 1220, column: 45, scope: !2738)
!2762 = !DILocation(line: 1219, column: 10, scope: !2738)
!2763 = !DILocation(line: 1221, column: 25, scope: !2738)
!2764 = !DILocation(line: 1221, column: 29, scope: !2738)
!2765 = !DILocation(line: 1221, column: 14, scope: !2738)
!2766 = !DILocation(line: 1221, column: 13, scope: !2738)
!2767 = !DILocation(line: 1222, column: 8, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 1222, column: 8)
!2769 = !DILocation(line: 1222, column: 19, scope: !2768)
!2770 = !DILocation(line: 1222, column: 8, scope: !2738)
!2771 = !DILocation(line: 1223, column: 5, scope: !2768)
!2772 = !DILocation(line: 1225, column: 27, scope: !2738)
!2773 = !DILocation(line: 1225, column: 10, scope: !2738)
!2774 = !DILocation(line: 1226, column: 27, scope: !2738)
!2775 = !DILocation(line: 1226, column: 10, scope: !2738)
!2776 = !DILocation(line: 1229, column: 36, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 1229, column: 3)
!2778 = !DILocation(line: 1229, column: 20, scope: !2777)
!2779 = !DILocation(line: 1229, column: 18, scope: !2777)
!2780 = !DILocation(line: 1229, column: 8, scope: !2777)
!2781 = !DILocation(line: 1230, column: 8, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2777, file: !3, line: 1229, column: 3)
!2783 = !DILocation(line: 1230, column: 18, scope: !2782)
!2784 = !DILocation(line: 1229, column: 3, scope: !2777)
!2785 = !DILocation(line: 1233, column: 31, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2782, file: !3, line: 1232, column: 3)
!2787 = !DILocation(line: 1233, column: 11, scope: !2786)
!2788 = !DILocation(line: 1233, column: 9, scope: !2786)
!2789 = !DILocation(line: 1234, column: 9, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2786, file: !3, line: 1234, column: 9)
!2791 = !DILocation(line: 1234, column: 13, scope: !2790)
!2792 = !DILocation(line: 1234, column: 9, scope: !2786)
!2793 = !DILocation(line: 1235, column: 35, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2790, file: !3, line: 1234, column: 31)
!2795 = !DILocation(line: 1235, column: 14, scope: !2794)
!2796 = !DILocation(line: 1237, column: 33, scope: !2794)
!2797 = !DILocation(line: 1237, column: 18, scope: !2794)
!2798 = !DILocation(line: 1237, column: 17, scope: !2794)
!2799 = !DILocation(line: 1238, column: 7, scope: !2794)
!2800 = !DILocation(line: 1240, column: 33, scope: !2786)
!2801 = !DILocation(line: 1240, column: 13, scope: !2786)
!2802 = !DILocation(line: 1240, column: 11, scope: !2786)
!2803 = !DILocation(line: 1242, column: 33, scope: !2786)
!2804 = !DILocation(line: 1242, column: 17, scope: !2786)
!2805 = !DILocation(line: 1242, column: 16, scope: !2786)
!2806 = !DILocation(line: 1243, column: 10, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2786, file: !3, line: 1243, column: 10)
!2808 = !DILocation(line: 1243, column: 22, scope: !2807)
!2809 = !DILocation(line: 1243, column: 10, scope: !2786)
!2810 = !DILocation(line: 1244, column: 35, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2807, file: !3, line: 1243, column: 48)
!2812 = !DILocation(line: 1245, column: 59, scope: !2811)
!2813 = !DILocation(line: 1244, column: 14, scope: !2811)
!2814 = !DILocation(line: 1246, column: 33, scope: !2811)
!2815 = !DILocation(line: 1246, column: 18, scope: !2811)
!2816 = !DILocation(line: 1246, column: 17, scope: !2811)
!2817 = !DILocation(line: 1247, column: 7, scope: !2811)
!2818 = !DILocation(line: 1249, column: 31, scope: !2786)
!2819 = !DILocation(line: 1249, column: 13, scope: !2786)
!2820 = !DILocation(line: 1249, column: 12, scope: !2786)
!2821 = !DILocation(line: 1250, column: 10, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2786, file: !3, line: 1250, column: 10)
!2823 = !DILocation(line: 1250, column: 18, scope: !2822)
!2824 = !DILocation(line: 1250, column: 10, scope: !2786)
!2825 = !DILocation(line: 1251, column: 35, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2822, file: !3, line: 1250, column: 37)
!2827 = !DILocation(line: 1252, column: 59, scope: !2826)
!2828 = !DILocation(line: 1251, column: 14, scope: !2826)
!2829 = !DILocation(line: 1253, column: 33, scope: !2826)
!2830 = !DILocation(line: 1253, column: 18, scope: !2826)
!2831 = !DILocation(line: 1253, column: 17, scope: !2826)
!2832 = !DILocation(line: 1254, column: 7, scope: !2826)
!2833 = !DILocation(line: 1256, column: 29, scope: !2786)
!2834 = !DILocation(line: 1256, column: 53, scope: !2786)
!2835 = !DILocation(line: 1256, column: 57, scope: !2786)
!2836 = !DILocation(line: 1256, column: 65, scope: !2786)
!2837 = !DILocation(line: 1257, column: 7, scope: !2786)
!2838 = !DILocation(line: 1256, column: 12, scope: !2786)
!2839 = !DILocation(line: 1258, column: 3, scope: !2786)
!2840 = !DILocation(line: 1231, column: 38, scope: !2782)
!2841 = !DILocation(line: 1231, column: 20, scope: !2782)
!2842 = !DILocation(line: 1231, column: 18, scope: !2782)
!2843 = !DILocation(line: 1229, column: 3, scope: !2782)
!2844 = distinct !{!2844, !2784, !2845}
!2845 = !DILocation(line: 1258, column: 3, scope: !2777)
!2846 = !DILocation(line: 1259, column: 29, scope: !2738)
!2847 = !DILocation(line: 1259, column: 14, scope: !2738)
!2848 = !DILocation(line: 1259, column: 13, scope: !2738)
!2849 = !DILocation(line: 1260, column: 3, scope: !2738)
!2850 = !DILocation(line: 1261, column: 1, scope: !2738)
!2851 = distinct !DISubprogram(name: "ListThresholdMaps", scope: !3, file: !3, line: 1288, type: !2852, scopeLine: 1290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !801)
!2852 = !DISubroutineType(types: !2853)
!2853 = !{!490, !729, !800}
!2854 = !DILocalVariable(name: "file", arg: 1, scope: !2851, file: !3, line: 1288, type: !729)
!2855 = !DILocation(line: 1288, column: 56, scope: !2851)
!2856 = !DILocalVariable(name: "exception", arg: 2, scope: !2851, file: !3, line: 1289, type: !800)
!2857 = !DILocation(line: 1289, column: 18, scope: !2851)
!2858 = !DILocalVariable(name: "option", scope: !2851, file: !3, line: 1292, type: !719)
!2859 = !DILocation(line: 1292, column: 6, scope: !2851)
!2860 = !DILocalVariable(name: "options", scope: !2851, file: !3, line: 1295, type: !2684)
!2861 = !DILocation(line: 1295, column: 6, scope: !2851)
!2862 = !DILocalVariable(name: "status", scope: !2851, file: !3, line: 1298, type: !1639)
!2863 = !DILocation(line: 1298, column: 5, scope: !2851)
!2864 = !DILocation(line: 1300, column: 9, scope: !2851)
!2865 = !DILocation(line: 1301, column: 8, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2851, file: !3, line: 1301, column: 8)
!2867 = !DILocation(line: 1301, column: 13, scope: !2866)
!2868 = !DILocation(line: 1301, column: 8, scope: !2851)
!2869 = !DILocation(line: 1302, column: 12, scope: !2866)
!2870 = !DILocation(line: 1302, column: 10, scope: !2866)
!2871 = !DILocation(line: 1302, column: 5, scope: !2866)
!2872 = !DILocation(line: 1303, column: 50, scope: !2851)
!2873 = !DILocation(line: 1303, column: 11, scope: !2851)
!2874 = !DILocation(line: 1303, column: 10, scope: !2851)
!2875 = !DILocation(line: 1304, column: 27, scope: !2851)
!2876 = !DILocation(line: 1304, column: 10, scope: !2851)
!2877 = !DILocation(line: 1306, column: 56, scope: !2851)
!2878 = !DILocation(line: 1306, column: 31, scope: !2851)
!2879 = !DILocation(line: 1306, column: 10, scope: !2851)
!2880 = !DILocation(line: 1306, column: 9, scope: !2851)
!2881 = !DILocation(line: 1307, column: 3, scope: !2851)
!2882 = !DILocation(line: 1307, column: 10, scope: !2851)
!2883 = !DILocation(line: 1307, column: 17, scope: !2851)
!2884 = !DILocation(line: 1309, column: 29, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2851, file: !3, line: 1308, column: 3)
!2886 = !DILocation(line: 1309, column: 69, scope: !2885)
!2887 = !DILocation(line: 1309, column: 51, scope: !2885)
!2888 = !DILocation(line: 1309, column: 12, scope: !2885)
!2889 = !DILocation(line: 1310, column: 34, scope: !2885)
!2890 = !DILocation(line: 1310, column: 73, scope: !2885)
!2891 = !DILocation(line: 1310, column: 54, scope: !2885)
!2892 = !DILocation(line: 1311, column: 25, scope: !2885)
!2893 = !DILocation(line: 1311, column: 7, scope: !2885)
!2894 = !DILocation(line: 1311, column: 33, scope: !2885)
!2895 = !DILocation(line: 1310, column: 13, scope: !2885)
!2896 = !DILocation(line: 1310, column: 11, scope: !2885)
!2897 = !DILocation(line: 1312, column: 58, scope: !2885)
!2898 = !DILocation(line: 1312, column: 33, scope: !2885)
!2899 = !DILocation(line: 1312, column: 12, scope: !2885)
!2900 = !DILocation(line: 1312, column: 11, scope: !2885)
!2901 = distinct !{!2901, !2881, !2902}
!2902 = !DILocation(line: 1313, column: 3, scope: !2851)
!2903 = !DILocation(line: 1314, column: 35, scope: !2851)
!2904 = !DILocation(line: 1314, column: 11, scope: !2851)
!2905 = !DILocation(line: 1314, column: 10, scope: !2851)
!2906 = !DILocation(line: 1315, column: 10, scope: !2851)
!2907 = !DILocation(line: 1315, column: 17, scope: !2851)
!2908 = !DILocation(line: 1315, column: 3, scope: !2851)
!2909 = distinct !DISubprogram(name: "OrderedDitherImage", scope: !3, file: !3, line: 1352, type: !1954, scopeLine: 1353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !801)
!2910 = !DILocalVariable(name: "image", arg: 1, scope: !2909, file: !3, line: 1352, type: !474)
!2911 = !DILocation(line: 1352, column: 58, scope: !2909)
!2912 = !DILocalVariable(name: "status", scope: !2909, file: !3, line: 1355, type: !490)
!2913 = !DILocation(line: 1355, column: 5, scope: !2909)
!2914 = !DILocation(line: 1357, column: 36, scope: !2909)
!2915 = !DILocation(line: 1357, column: 59, scope: !2909)
!2916 = !DILocation(line: 1357, column: 66, scope: !2909)
!2917 = !DILocation(line: 1357, column: 10, scope: !2909)
!2918 = !DILocation(line: 1357, column: 9, scope: !2909)
!2919 = !DILocation(line: 1358, column: 10, scope: !2909)
!2920 = !DILocation(line: 1358, column: 3, scope: !2909)
!2921 = distinct !DISubprogram(name: "OrderedDitherImageChannel", scope: !3, file: !3, line: 1361, type: !2922, scopeLine: 1363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !801)
!2922 = !DISubroutineType(types: !2923)
!2923 = !{!490, !474, !1356, !800}
!2924 = !DILocalVariable(name: "image", arg: 1, scope: !2921, file: !3, line: 1361, type: !474)
!2925 = !DILocation(line: 1361, column: 65, scope: !2921)
!2926 = !DILocalVariable(name: "channel", arg: 2, scope: !2921, file: !3, line: 1362, type: !1356)
!2927 = !DILocation(line: 1362, column: 20, scope: !2921)
!2928 = !DILocalVariable(name: "exception", arg: 3, scope: !2921, file: !3, line: 1362, type: !800)
!2929 = !DILocation(line: 1362, column: 43, scope: !2921)
!2930 = !DILocalVariable(name: "status", scope: !2921, file: !3, line: 1365, type: !490)
!2931 = !DILocation(line: 1365, column: 5, scope: !2921)
!2932 = !DILocation(line: 1370, column: 39, scope: !2921)
!2933 = !DILocation(line: 1370, column: 45, scope: !2921)
!2934 = !DILocation(line: 1370, column: 60, scope: !2921)
!2935 = !DILocation(line: 1370, column: 10, scope: !2921)
!2936 = !DILocation(line: 1370, column: 9, scope: !2921)
!2937 = !DILocation(line: 1371, column: 10, scope: !2921)
!2938 = !DILocation(line: 1371, column: 3, scope: !2921)
!2939 = distinct !DISubprogram(name: "OrderedPosterizeImageChannel", scope: !3, file: !3, line: 1437, type: !1610, scopeLine: 1439, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !801)
!2940 = !DILocalVariable(name: "image", arg: 1, scope: !2939, file: !3, line: 1437, type: !474)
!2941 = !DILocation(line: 1437, column: 68, scope: !2939)
!2942 = !DILocalVariable(name: "channel", arg: 2, scope: !2939, file: !3, line: 1438, type: !1356)
!2943 = !DILocation(line: 1438, column: 21, scope: !2939)
!2944 = !DILocalVariable(name: "threshold_map", arg: 3, scope: !2939, file: !3, line: 1438, type: !607)
!2945 = !DILocation(line: 1438, column: 41, scope: !2939)
!2946 = !DILocalVariable(name: "exception", arg: 4, scope: !2939, file: !3, line: 1438, type: !800)
!2947 = !DILocation(line: 1438, column: 70, scope: !2939)
!2948 = !DILocalVariable(name: "image_view", scope: !2939, file: !3, line: 1443, type: !813)
!2949 = !DILocation(line: 1443, column: 6, scope: !2939)
!2950 = !DILocalVariable(name: "levels", scope: !2939, file: !3, line: 1446, type: !2951)
!2951 = !DIDerivedType(tag: DW_TAG_typedef, name: "LongPixelPacket", file: !328, line: 102, baseType: !2952)
!2952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_LongPixelPacket", file: !328, line: 94, size: 160, elements: !2953)
!2953 = !{!2954, !2955, !2956, !2957, !2958}
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !2952, file: !328, line: 97, baseType: !7, size: 32)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !2952, file: !328, line: 98, baseType: !7, size: 32, offset: 32)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !2952, file: !328, line: 99, baseType: !7, size: 32, offset: 64)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !2952, file: !328, line: 100, baseType: !7, size: 32, offset: 96)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2952, file: !328, line: 101, baseType: !7, size: 32, offset: 128)
!2959 = !DILocation(line: 1446, column: 5, scope: !2939)
!2960 = !DILocalVariable(name: "status", scope: !2939, file: !3, line: 1449, type: !490)
!2961 = !DILocation(line: 1449, column: 5, scope: !2939)
!2962 = !DILocalVariable(name: "progress", scope: !2939, file: !3, line: 1452, type: !610)
!2963 = !DILocation(line: 1452, column: 5, scope: !2939)
!2964 = !DILocalVariable(name: "y", scope: !2939, file: !3, line: 1455, type: !538)
!2965 = !DILocation(line: 1455, column: 5, scope: !2939)
!2966 = !DILocalVariable(name: "map", scope: !2939, file: !3, line: 1458, type: !704)
!2967 = !DILocation(line: 1458, column: 6, scope: !2939)
!2968 = !DILocation(line: 1462, column: 7, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2939, file: !3, line: 1462, column: 7)
!2970 = !DILocation(line: 1462, column: 14, scope: !2969)
!2971 = !DILocation(line: 1462, column: 20, scope: !2969)
!2972 = !DILocation(line: 1462, column: 7, scope: !2939)
!2973 = !DILocation(line: 1463, column: 61, scope: !2969)
!2974 = !DILocation(line: 1463, column: 68, scope: !2969)
!2975 = !DILocation(line: 1463, column: 12, scope: !2969)
!2976 = !DILocation(line: 1463, column: 5, scope: !2969)
!2977 = !DILocation(line: 1466, column: 7, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2939, file: !3, line: 1466, column: 7)
!2979 = !DILocation(line: 1466, column: 21, scope: !2978)
!2980 = !DILocation(line: 1466, column: 7, scope: !2939)
!2981 = !DILocation(line: 1467, column: 5, scope: !2978)
!2982 = !DILocalVariable(name: "token", scope: !2983, file: !3, line: 1470, type: !627)
!2983 = distinct !DILexicalBlock(scope: !2939, file: !3, line: 1468, column: 3)
!2984 = !DILocation(line: 1470, column: 7, scope: !2983)
!2985 = !DILocalVariable(name: "p", scope: !2983, file: !3, line: 1473, type: !607)
!2986 = !DILocation(line: 1473, column: 8, scope: !2983)
!2987 = !DILocation(line: 1475, column: 15, scope: !2983)
!2988 = !DILocation(line: 1475, column: 6, scope: !2983)
!2989 = !DILocation(line: 1476, column: 5, scope: !2983)
!2990 = !DILocation(line: 1476, column: 14, scope: !2983)
!2991 = !DILocation(line: 1476, column: 50, scope: !2983)
!2992 = !DILocation(line: 1476, column: 56, scope: !2983)
!2993 = !DILocation(line: 1476, column: 61, scope: !2983)
!2994 = !DILocation(line: 1476, column: 60, scope: !2983)
!2995 = !DILocation(line: 1476, column: 63, scope: !2983)
!2996 = !DILocation(line: 1476, column: 72, scope: !2983)
!2997 = !DILocation(line: 1477, column: 23, scope: !2983)
!2998 = !DILocation(line: 1477, column: 22, scope: !2983)
!2999 = !DILocation(line: 1477, column: 25, scope: !2983)
!3000 = !DILocation(line: 0, scope: !2983)
!3001 = !DILocation(line: 1478, column: 8, scope: !2983)
!3002 = distinct !{!3002, !2989, !3001}
!3003 = !DILocation(line: 1479, column: 19, scope: !2983)
!3004 = !DILocation(line: 1479, column: 18, scope: !2983)
!3005 = !DILocation(line: 1480, column: 5, scope: !2983)
!3006 = !DILocation(line: 1480, column: 14, scope: !2983)
!3007 = !DILocation(line: 1480, column: 50, scope: !2983)
!3008 = !DILocation(line: 1480, column: 56, scope: !2983)
!3009 = !DILocation(line: 1480, column: 61, scope: !2983)
!3010 = !DILocation(line: 1480, column: 60, scope: !2983)
!3011 = !DILocation(line: 1480, column: 63, scope: !2983)
!3012 = !DILocation(line: 1480, column: 72, scope: !2983)
!3013 = !DILocation(line: 1481, column: 23, scope: !2983)
!3014 = !DILocation(line: 1481, column: 22, scope: !2983)
!3015 = !DILocation(line: 1481, column: 25, scope: !2983)
!3016 = !DILocation(line: 1482, column: 12, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3018, file: !3, line: 1482, column: 11)
!3018 = distinct !DILexicalBlock(scope: !2983, file: !3, line: 1481, column: 35)
!3019 = !DILocation(line: 1482, column: 14, scope: !3017)
!3020 = !DILocation(line: 1482, column: 13, scope: !3017)
!3021 = !DILocation(line: 1482, column: 29, scope: !3017)
!3022 = !DILocation(line: 1482, column: 11, scope: !3018)
!3023 = !DILocation(line: 1483, column: 9, scope: !3017)
!3024 = !DILocation(line: 1484, column: 33, scope: !3018)
!3025 = !DILocation(line: 1484, column: 32, scope: !3018)
!3026 = !DILocation(line: 1484, column: 13, scope: !3018)
!3027 = !DILocation(line: 1484, column: 15, scope: !3018)
!3028 = !DILocation(line: 1484, column: 14, scope: !3018)
!3029 = !DILocation(line: 1484, column: 7, scope: !3018)
!3030 = !DILocation(line: 1484, column: 30, scope: !3018)
!3031 = !DILocation(line: 1485, column: 8, scope: !3018)
!3032 = distinct !{!3032, !3005, !3033}
!3033 = !DILocation(line: 1486, column: 5, scope: !2983)
!3034 = !DILocation(line: 1487, column: 11, scope: !2983)
!3035 = !DILocation(line: 1487, column: 13, scope: !2983)
!3036 = !DILocation(line: 1487, column: 12, scope: !2983)
!3037 = !DILocation(line: 1487, column: 5, scope: !2983)
!3038 = !DILocation(line: 1487, column: 28, scope: !2983)
!3039 = !DILocation(line: 1488, column: 27, scope: !2983)
!3040 = !DILocation(line: 1488, column: 34, scope: !2983)
!3041 = !DILocation(line: 1488, column: 11, scope: !2983)
!3042 = !DILocation(line: 1488, column: 9, scope: !2983)
!3043 = !DILocation(line: 1489, column: 10, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !2983, file: !3, line: 1489, column: 10)
!3045 = !DILocation(line: 1489, column: 14, scope: !3044)
!3046 = !DILocation(line: 1489, column: 10, scope: !2983)
!3047 = !DILocation(line: 1490, column: 35, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 1489, column: 41)
!3049 = !DILocation(line: 1491, column: 56, scope: !3048)
!3050 = !DILocation(line: 1490, column: 14, scope: !3048)
!3051 = !DILocation(line: 1492, column: 7, scope: !3048)
!3052 = !DILocalVariable(name: "p", scope: !3053, file: !3, line: 1500, type: !533)
!3053 = distinct !DILexicalBlock(scope: !2939, file: !3, line: 1499, column: 3)
!3054 = !DILocation(line: 1500, column: 11, scope: !3053)
!3055 = !DILocation(line: 1502, column: 25, scope: !3053)
!3056 = !DILocation(line: 1502, column: 9, scope: !3053)
!3057 = !DILocation(line: 1502, column: 7, scope: !3053)
!3058 = !DILocation(line: 1503, column: 10, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3053, file: !3, line: 1503, column: 10)
!3060 = !DILocation(line: 1503, column: 12, scope: !3059)
!3061 = !DILocation(line: 1503, column: 29, scope: !3059)
!3062 = !DILocation(line: 1503, column: 32, scope: !3059)
!3063 = !DILocation(line: 1503, column: 10, scope: !3053)
!3064 = !DILocation(line: 1504, column: 45, scope: !3059)
!3065 = !DILocation(line: 1504, column: 37, scope: !3059)
!3066 = !DILocation(line: 1504, column: 22, scope: !3059)
!3067 = !DILocation(line: 1504, column: 14, scope: !3059)
!3068 = !DILocation(line: 1504, column: 20, scope: !3059)
!3069 = !DILocation(line: 1504, column: 7, scope: !3059)
!3070 = !DILocation(line: 1506, column: 14, scope: !3059)
!3071 = !DILocation(line: 1506, column: 20, scope: !3059)
!3072 = !DILocation(line: 1508, column: 24, scope: !3053)
!3073 = !DILocation(line: 1508, column: 32, scope: !3053)
!3074 = !DILocation(line: 1508, column: 50, scope: !3053)
!3075 = !DILocation(line: 1508, column: 22, scope: !3053)
!3076 = !DILocation(line: 1508, column: 65, scope: !3053)
!3077 = !DILocation(line: 1508, column: 12, scope: !3053)
!3078 = !DILocation(line: 1508, column: 20, scope: !3053)
!3079 = !DILocation(line: 1509, column: 24, scope: !3053)
!3080 = !DILocation(line: 1509, column: 32, scope: !3053)
!3081 = !DILocation(line: 1509, column: 50, scope: !3053)
!3082 = !DILocation(line: 1509, column: 22, scope: !3053)
!3083 = !DILocation(line: 1509, column: 65, scope: !3053)
!3084 = !DILocation(line: 1509, column: 12, scope: !3053)
!3085 = !DILocation(line: 1509, column: 20, scope: !3053)
!3086 = !DILocation(line: 1510, column: 24, scope: !3053)
!3087 = !DILocation(line: 1510, column: 32, scope: !3053)
!3088 = !DILocation(line: 1510, column: 50, scope: !3053)
!3089 = !DILocation(line: 1510, column: 22, scope: !3053)
!3090 = !DILocation(line: 1510, column: 65, scope: !3053)
!3091 = !DILocation(line: 1510, column: 12, scope: !3053)
!3092 = !DILocation(line: 1510, column: 20, scope: !3053)
!3093 = !DILocation(line: 1511, column: 24, scope: !3053)
!3094 = !DILocation(line: 1511, column: 32, scope: !3053)
!3095 = !DILocation(line: 1511, column: 50, scope: !3053)
!3096 = !DILocation(line: 1511, column: 22, scope: !3053)
!3097 = !DILocation(line: 1511, column: 65, scope: !3053)
!3098 = !DILocation(line: 1511, column: 12, scope: !3053)
!3099 = !DILocation(line: 1511, column: 20, scope: !3053)
!3100 = !DILocation(line: 1512, column: 24, scope: !3053)
!3101 = !DILocation(line: 1512, column: 32, scope: !3053)
!3102 = !DILocation(line: 1512, column: 50, scope: !3053)
!3103 = !DILocation(line: 1513, column: 13, scope: !3053)
!3104 = !DILocation(line: 1513, column: 17, scope: !3053)
!3105 = !DILocation(line: 1513, column: 24, scope: !3053)
!3106 = !DILocation(line: 1513, column: 35, scope: !3053)
!3107 = !DILocation(line: 1512, column: 22, scope: !3053)
!3108 = !DILocation(line: 1513, column: 64, scope: !3053)
!3109 = !DILocation(line: 1512, column: 12, scope: !3053)
!3110 = !DILocation(line: 1512, column: 20, scope: !3053)
!3111 = !DILocation(line: 1516, column: 10, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3053, file: !3, line: 1516, column: 10)
!3113 = !DILocation(line: 1516, column: 12, scope: !3112)
!3114 = !DILocation(line: 1516, column: 29, scope: !3112)
!3115 = !DILocation(line: 1516, column: 33, scope: !3112)
!3116 = !DILocation(line: 1516, column: 32, scope: !3112)
!3117 = !DILocation(line: 1516, column: 35, scope: !3112)
!3118 = !DILocation(line: 1516, column: 10, scope: !3053)
!3119 = !DILocation(line: 1517, column: 25, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3112, file: !3, line: 1516, column: 44)
!3121 = !DILocation(line: 1517, column: 9, scope: !3120)
!3122 = !DILocation(line: 1517, column: 8, scope: !3120)
!3123 = !DILocation(line: 1518, column: 8, scope: !3120)
!3124 = !DILocation(line: 1519, column: 12, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3120, file: !3, line: 1519, column: 11)
!3126 = !DILocation(line: 1519, column: 20, scope: !3125)
!3127 = !DILocation(line: 1519, column: 34, scope: !3125)
!3128 = !DILocation(line: 1519, column: 11, scope: !3120)
!3129 = !DILocation(line: 1520, column: 45, scope: !3125)
!3130 = !DILocation(line: 1520, column: 37, scope: !3125)
!3131 = !DILocation(line: 1520, column: 22, scope: !3125)
!3132 = !DILocation(line: 1520, column: 16, scope: !3125)
!3133 = !DILocation(line: 1520, column: 20, scope: !3125)
!3134 = !DILocation(line: 1520, column: 67, scope: !3125)
!3135 = !DILocation(line: 1520, column: 66, scope: !3125)
!3136 = !DILocation(line: 1520, column: 69, scope: !3125)
!3137 = !DILocation(line: 1520, column: 76, scope: !3125)
!3138 = !DILocation(line: 1520, column: 80, scope: !3125)
!3139 = !DILocation(line: 0, scope: !3125)
!3140 = !DILocation(line: 1520, column: 9, scope: !3125)
!3141 = !DILocation(line: 1521, column: 12, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3120, file: !3, line: 1521, column: 11)
!3143 = !DILocation(line: 1521, column: 20, scope: !3142)
!3144 = !DILocation(line: 1521, column: 36, scope: !3142)
!3145 = !DILocation(line: 1521, column: 11, scope: !3120)
!3146 = !DILocation(line: 1522, column: 47, scope: !3142)
!3147 = !DILocation(line: 1522, column: 39, scope: !3142)
!3148 = !DILocation(line: 1522, column: 24, scope: !3142)
!3149 = !DILocation(line: 1522, column: 16, scope: !3142)
!3150 = !DILocation(line: 1522, column: 22, scope: !3142)
!3151 = !DILocation(line: 1522, column: 67, scope: !3142)
!3152 = !DILocation(line: 1522, column: 66, scope: !3142)
!3153 = !DILocation(line: 1522, column: 69, scope: !3142)
!3154 = !DILocation(line: 1522, column: 76, scope: !3142)
!3155 = !DILocation(line: 1522, column: 80, scope: !3142)
!3156 = !DILocation(line: 0, scope: !3142)
!3157 = !DILocation(line: 1522, column: 9, scope: !3142)
!3158 = !DILocation(line: 1523, column: 12, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3120, file: !3, line: 1523, column: 11)
!3160 = !DILocation(line: 1523, column: 20, scope: !3159)
!3161 = !DILocation(line: 1523, column: 35, scope: !3159)
!3162 = !DILocation(line: 1523, column: 11, scope: !3120)
!3163 = !DILocation(line: 1524, column: 46, scope: !3159)
!3164 = !DILocation(line: 1524, column: 38, scope: !3159)
!3165 = !DILocation(line: 1524, column: 23, scope: !3159)
!3166 = !DILocation(line: 1524, column: 16, scope: !3159)
!3167 = !DILocation(line: 1524, column: 21, scope: !3159)
!3168 = !DILocation(line: 1524, column: 67, scope: !3159)
!3169 = !DILocation(line: 1524, column: 66, scope: !3159)
!3170 = !DILocation(line: 1524, column: 69, scope: !3159)
!3171 = !DILocation(line: 1524, column: 76, scope: !3159)
!3172 = !DILocation(line: 1524, column: 80, scope: !3159)
!3173 = !DILocation(line: 0, scope: !3159)
!3174 = !DILocation(line: 1524, column: 9, scope: !3159)
!3175 = !DILocation(line: 1525, column: 12, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3120, file: !3, line: 1525, column: 11)
!3177 = !DILocation(line: 1525, column: 20, scope: !3176)
!3178 = !DILocation(line: 1525, column: 36, scope: !3176)
!3179 = !DILocation(line: 1525, column: 41, scope: !3176)
!3180 = !DILocation(line: 1525, column: 44, scope: !3176)
!3181 = !DILocation(line: 1525, column: 51, scope: !3176)
!3182 = !DILocation(line: 1525, column: 62, scope: !3176)
!3183 = !DILocation(line: 1525, column: 11, scope: !3120)
!3184 = !DILocation(line: 1526, column: 45, scope: !3176)
!3185 = !DILocation(line: 1526, column: 37, scope: !3176)
!3186 = !DILocation(line: 1526, column: 22, scope: !3176)
!3187 = !DILocation(line: 1526, column: 16, scope: !3176)
!3188 = !DILocation(line: 1526, column: 21, scope: !3176)
!3189 = !DILocation(line: 1526, column: 65, scope: !3176)
!3190 = !DILocation(line: 1526, column: 64, scope: !3176)
!3191 = !DILocation(line: 1526, column: 67, scope: !3176)
!3192 = !DILocation(line: 1526, column: 74, scope: !3176)
!3193 = !DILocation(line: 1526, column: 78, scope: !3176)
!3194 = !DILocation(line: 0, scope: !3176)
!3195 = !DILocation(line: 1526, column: 9, scope: !3176)
!3196 = !DILocation(line: 1527, column: 12, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3120, file: !3, line: 1527, column: 11)
!3198 = !DILocation(line: 1527, column: 20, scope: !3197)
!3199 = !DILocation(line: 1527, column: 38, scope: !3197)
!3200 = !DILocation(line: 1527, column: 11, scope: !3120)
!3201 = !DILocation(line: 1528, column: 49, scope: !3197)
!3202 = !DILocation(line: 1528, column: 41, scope: !3197)
!3203 = !DILocation(line: 1528, column: 26, scope: !3197)
!3204 = !DILocation(line: 1528, column: 16, scope: !3197)
!3205 = !DILocation(line: 1528, column: 24, scope: !3197)
!3206 = !DILocation(line: 1528, column: 69, scope: !3197)
!3207 = !DILocation(line: 1528, column: 68, scope: !3197)
!3208 = !DILocation(line: 1528, column: 71, scope: !3197)
!3209 = !DILocation(line: 1528, column: 78, scope: !3197)
!3210 = !DILocation(line: 1528, column: 82, scope: !3197)
!3211 = !DILocation(line: 0, scope: !3197)
!3212 = !DILocation(line: 1528, column: 9, scope: !3197)
!3213 = !DILocation(line: 1529, column: 5, scope: !3120)
!3214 = !DILocalVariable(name: "d", scope: !3215, file: !3, line: 1551, type: !538)
!3215 = distinct !DILexicalBlock(scope: !2939, file: !3, line: 1549, column: 3)
!3216 = !DILocation(line: 1551, column: 7, scope: !3215)
!3217 = !DILocation(line: 1554, column: 9, scope: !3215)
!3218 = !DILocation(line: 1554, column: 14, scope: !3215)
!3219 = !DILocation(line: 1554, column: 21, scope: !3215)
!3220 = !DILocation(line: 1554, column: 7, scope: !3215)
!3221 = !DILocation(line: 1557, column: 29, scope: !3215)
!3222 = !DILocation(line: 1557, column: 22, scope: !3215)
!3223 = !DILocation(line: 1557, column: 46, scope: !3215)
!3224 = !DILocation(line: 1557, column: 49, scope: !3215)
!3225 = !DILocation(line: 1557, column: 12, scope: !3215)
!3226 = !DILocation(line: 1557, column: 20, scope: !3215)
!3227 = !DILocation(line: 1558, column: 29, scope: !3215)
!3228 = !DILocation(line: 1558, column: 22, scope: !3215)
!3229 = !DILocation(line: 1558, column: 46, scope: !3215)
!3230 = !DILocation(line: 1558, column: 51, scope: !3215)
!3231 = !DILocation(line: 1558, column: 12, scope: !3215)
!3232 = !DILocation(line: 1558, column: 20, scope: !3215)
!3233 = !DILocation(line: 1559, column: 29, scope: !3215)
!3234 = !DILocation(line: 1559, column: 22, scope: !3215)
!3235 = !DILocation(line: 1559, column: 46, scope: !3215)
!3236 = !DILocation(line: 1559, column: 50, scope: !3215)
!3237 = !DILocation(line: 1559, column: 12, scope: !3215)
!3238 = !DILocation(line: 1559, column: 20, scope: !3215)
!3239 = !DILocation(line: 1560, column: 29, scope: !3215)
!3240 = !DILocation(line: 1560, column: 22, scope: !3215)
!3241 = !DILocation(line: 1560, column: 46, scope: !3215)
!3242 = !DILocation(line: 1560, column: 53, scope: !3215)
!3243 = !DILocation(line: 1560, column: 12, scope: !3215)
!3244 = !DILocation(line: 1560, column: 20, scope: !3215)
!3245 = !DILocation(line: 1561, column: 29, scope: !3215)
!3246 = !DILocation(line: 1561, column: 22, scope: !3215)
!3247 = !DILocation(line: 1561, column: 46, scope: !3215)
!3248 = !DILocation(line: 1561, column: 51, scope: !3215)
!3249 = !DILocation(line: 1561, column: 12, scope: !3215)
!3250 = !DILocation(line: 1561, column: 20, scope: !3215)
!3251 = !DILocation(line: 1563, column: 30, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3215, file: !3, line: 1563, column: 9)
!3253 = !DILocation(line: 1563, column: 9, scope: !3252)
!3254 = !DILocation(line: 1563, column: 49, scope: !3252)
!3255 = !DILocation(line: 1563, column: 9, scope: !3215)
!3256 = !DILocation(line: 1565, column: 26, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3252, file: !3, line: 1564, column: 7)
!3258 = !DILocation(line: 1565, column: 37, scope: !3257)
!3259 = !DILocation(line: 1565, column: 44, scope: !3257)
!3260 = !DILocation(line: 1565, column: 9, scope: !3257)
!3261 = !DILocation(line: 1566, column: 9, scope: !3257)
!3262 = !DILocation(line: 1568, column: 11, scope: !3215)
!3263 = !DILocation(line: 1569, column: 13, scope: !3215)
!3264 = !DILocation(line: 1570, column: 42, scope: !3215)
!3265 = !DILocation(line: 1570, column: 48, scope: !3215)
!3266 = !DILocation(line: 1570, column: 16, scope: !3215)
!3267 = !DILocation(line: 1570, column: 15, scope: !3215)
!3268 = !DILocation(line: 1575, column: 11, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3215, file: !3, line: 1575, column: 5)
!3270 = !DILocation(line: 1575, column: 10, scope: !3269)
!3271 = !DILocation(line: 1575, column: 15, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3269, file: !3, line: 1575, column: 5)
!3273 = !DILocation(line: 1575, column: 29, scope: !3272)
!3274 = !DILocation(line: 1575, column: 36, scope: !3272)
!3275 = !DILocation(line: 1575, column: 17, scope: !3272)
!3276 = !DILocation(line: 1575, column: 5, scope: !3269)
!3277 = !DILocalVariable(name: "indexes", scope: !3278, file: !3, line: 1578, type: !919)
!3278 = distinct !DILexicalBlock(scope: !3272, file: !3, line: 1576, column: 5)
!3279 = !DILocation(line: 1578, column: 19, scope: !3278)
!3280 = !DILocalVariable(name: "x", scope: !3278, file: !3, line: 1581, type: !538)
!3281 = !DILocation(line: 1581, column: 9, scope: !3278)
!3282 = !DILocalVariable(name: "q", scope: !3278, file: !3, line: 1584, type: !922)
!3283 = !DILocation(line: 1584, column: 19, scope: !3278)
!3284 = !DILocation(line: 1586, column: 11, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3278, file: !3, line: 1586, column: 11)
!3286 = !DILocation(line: 1586, column: 18, scope: !3285)
!3287 = !DILocation(line: 1586, column: 11, scope: !3278)
!3288 = !DILocation(line: 1587, column: 9, scope: !3285)
!3289 = !DILocation(line: 1588, column: 37, scope: !3278)
!3290 = !DILocation(line: 1588, column: 50, scope: !3278)
!3291 = !DILocation(line: 1588, column: 52, scope: !3278)
!3292 = !DILocation(line: 1588, column: 59, scope: !3278)
!3293 = !DILocation(line: 1588, column: 69, scope: !3278)
!3294 = !DILocation(line: 1588, column: 9, scope: !3278)
!3295 = !DILocation(line: 1588, column: 8, scope: !3278)
!3296 = !DILocation(line: 1589, column: 11, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3278, file: !3, line: 1589, column: 11)
!3298 = !DILocation(line: 1589, column: 13, scope: !3297)
!3299 = !DILocation(line: 1589, column: 11, scope: !3278)
!3300 = !DILocation(line: 1591, column: 17, scope: !3301)
!3301 = distinct !DILexicalBlock(scope: !3297, file: !3, line: 1590, column: 9)
!3302 = !DILocation(line: 1592, column: 11, scope: !3301)
!3303 = !DILocation(line: 1594, column: 47, scope: !3278)
!3304 = !DILocation(line: 1594, column: 15, scope: !3278)
!3305 = !DILocation(line: 1594, column: 14, scope: !3278)
!3306 = !DILocation(line: 1595, column: 13, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3278, file: !3, line: 1595, column: 7)
!3308 = !DILocation(line: 1595, column: 12, scope: !3307)
!3309 = !DILocation(line: 1595, column: 17, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3307, file: !3, line: 1595, column: 7)
!3311 = !DILocation(line: 1595, column: 31, scope: !3310)
!3312 = !DILocation(line: 1595, column: 38, scope: !3310)
!3313 = !DILocation(line: 1595, column: 19, scope: !3310)
!3314 = !DILocation(line: 1595, column: 7, scope: !3307)
!3315 = !DILocalVariable(name: "threshold", scope: !3316, file: !3, line: 1598, type: !538)
!3316 = distinct !DILexicalBlock(scope: !3310, file: !3, line: 1596, column: 7)
!3317 = !DILocation(line: 1598, column: 11, scope: !3316)
!3318 = !DILocalVariable(name: "t", scope: !3316, file: !3, line: 1599, type: !538)
!3319 = !DILocation(line: 1599, column: 11, scope: !3316)
!3320 = !DILocalVariable(name: "l", scope: !3316, file: !3, line: 1600, type: !538)
!3321 = !DILocation(line: 1600, column: 11, scope: !3316)
!3322 = !DILocation(line: 1606, column: 21, scope: !3316)
!3323 = !DILocation(line: 1606, column: 26, scope: !3316)
!3324 = !DILocation(line: 1606, column: 34, scope: !3316)
!3325 = !DILocation(line: 1606, column: 36, scope: !3316)
!3326 = !DILocation(line: 1606, column: 41, scope: !3316)
!3327 = !DILocation(line: 1606, column: 35, scope: !3316)
!3328 = !DILocation(line: 1606, column: 49, scope: !3316)
!3329 = !DILocation(line: 1606, column: 54, scope: !3316)
!3330 = !DILocation(line: 1606, column: 61, scope: !3316)
!3331 = !DILocation(line: 1606, column: 63, scope: !3316)
!3332 = !DILocation(line: 1606, column: 68, scope: !3316)
!3333 = !DILocation(line: 1606, column: 62, scope: !3316)
!3334 = !DILocation(line: 1606, column: 59, scope: !3316)
!3335 = !DILocation(line: 1606, column: 48, scope: !3316)
!3336 = !DILocation(line: 1606, column: 19, scope: !3316)
!3337 = !DILocation(line: 1619, column: 20, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3316, file: !3, line: 1619, column: 13)
!3339 = !DILocation(line: 1619, column: 13, scope: !3338)
!3340 = !DILocation(line: 1619, column: 13, scope: !3316)
!3341 = !DILocation(line: 1620, column: 39, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3338, file: !3, line: 1619, column: 25)
!3343 = !DILocation(line: 1620, column: 38, scope: !3342)
!3344 = !DILocation(line: 1620, column: 62, scope: !3342)
!3345 = !DILocation(line: 1620, column: 55, scope: !3342)
!3346 = !DILocation(line: 1620, column: 66, scope: !3342)
!3347 = !DILocation(line: 1620, column: 65, scope: !3342)
!3348 = !DILocation(line: 1620, column: 67, scope: !3342)
!3349 = !DILocation(line: 1620, column: 54, scope: !3342)
!3350 = !DILocation(line: 1620, column: 53, scope: !3342)
!3351 = !DILocation(line: 1620, column: 15, scope: !3342)
!3352 = !DILocation(line: 1620, column: 13, scope: !3342)
!3353 = !DILocation(line: 1621, column: 15, scope: !3342)
!3354 = !DILocation(line: 1621, column: 17, scope: !3342)
!3355 = !DILocation(line: 1621, column: 16, scope: !3342)
!3356 = !DILocation(line: 1621, column: 13, scope: !3342)
!3357 = !DILocation(line: 1621, column: 25, scope: !3342)
!3358 = !DILocation(line: 1621, column: 27, scope: !3342)
!3359 = !DILocation(line: 1621, column: 29, scope: !3342)
!3360 = !DILocation(line: 1621, column: 28, scope: !3342)
!3361 = !DILocation(line: 1621, column: 26, scope: !3342)
!3362 = !DILocation(line: 1621, column: 23, scope: !3342)
!3363 = !DILocation(line: 1622, column: 11, scope: !3342)
!3364 = !DILocation(line: 1624, column: 9, scope: !3342)
!3365 = !DILocation(line: 1625, column: 20, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3316, file: !3, line: 1625, column: 13)
!3367 = !DILocation(line: 1625, column: 13, scope: !3366)
!3368 = !DILocation(line: 1625, column: 13, scope: !3316)
!3369 = !DILocation(line: 1626, column: 39, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3366, file: !3, line: 1625, column: 27)
!3371 = !DILocation(line: 1626, column: 38, scope: !3370)
!3372 = !DILocation(line: 1627, column: 21, scope: !3370)
!3373 = !DILocation(line: 1627, column: 14, scope: !3370)
!3374 = !DILocation(line: 1627, column: 27, scope: !3370)
!3375 = !DILocation(line: 1627, column: 26, scope: !3370)
!3376 = !DILocation(line: 1627, column: 28, scope: !3370)
!3377 = !DILocation(line: 1627, column: 13, scope: !3370)
!3378 = !DILocation(line: 1626, column: 55, scope: !3370)
!3379 = !DILocation(line: 1626, column: 15, scope: !3370)
!3380 = !DILocation(line: 1626, column: 13, scope: !3370)
!3381 = !DILocation(line: 1628, column: 15, scope: !3370)
!3382 = !DILocation(line: 1628, column: 17, scope: !3370)
!3383 = !DILocation(line: 1628, column: 16, scope: !3370)
!3384 = !DILocation(line: 1628, column: 13, scope: !3370)
!3385 = !DILocation(line: 1628, column: 25, scope: !3370)
!3386 = !DILocation(line: 1628, column: 27, scope: !3370)
!3387 = !DILocation(line: 1628, column: 29, scope: !3370)
!3388 = !DILocation(line: 1628, column: 28, scope: !3370)
!3389 = !DILocation(line: 1628, column: 26, scope: !3370)
!3390 = !DILocation(line: 1628, column: 23, scope: !3370)
!3391 = !DILocation(line: 1629, column: 11, scope: !3370)
!3392 = !DILocation(line: 1631, column: 9, scope: !3370)
!3393 = !DILocation(line: 1632, column: 20, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3316, file: !3, line: 1632, column: 13)
!3395 = !DILocation(line: 1632, column: 13, scope: !3394)
!3396 = !DILocation(line: 1632, column: 13, scope: !3316)
!3397 = !DILocation(line: 1633, column: 39, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3394, file: !3, line: 1632, column: 26)
!3399 = !DILocation(line: 1633, column: 38, scope: !3398)
!3400 = !DILocation(line: 1634, column: 21, scope: !3398)
!3401 = !DILocation(line: 1634, column: 14, scope: !3398)
!3402 = !DILocation(line: 1634, column: 26, scope: !3398)
!3403 = !DILocation(line: 1634, column: 25, scope: !3398)
!3404 = !DILocation(line: 1634, column: 27, scope: !3398)
!3405 = !DILocation(line: 1634, column: 13, scope: !3398)
!3406 = !DILocation(line: 1633, column: 54, scope: !3398)
!3407 = !DILocation(line: 1633, column: 15, scope: !3398)
!3408 = !DILocation(line: 1633, column: 13, scope: !3398)
!3409 = !DILocation(line: 1635, column: 15, scope: !3398)
!3410 = !DILocation(line: 1635, column: 17, scope: !3398)
!3411 = !DILocation(line: 1635, column: 16, scope: !3398)
!3412 = !DILocation(line: 1635, column: 13, scope: !3398)
!3413 = !DILocation(line: 1635, column: 25, scope: !3398)
!3414 = !DILocation(line: 1635, column: 27, scope: !3398)
!3415 = !DILocation(line: 1635, column: 29, scope: !3398)
!3416 = !DILocation(line: 1635, column: 28, scope: !3398)
!3417 = !DILocation(line: 1635, column: 26, scope: !3398)
!3418 = !DILocation(line: 1635, column: 23, scope: !3398)
!3419 = !DILocation(line: 1636, column: 11, scope: !3398)
!3420 = !DILocation(line: 1638, column: 9, scope: !3398)
!3421 = !DILocation(line: 1639, column: 20, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3316, file: !3, line: 1639, column: 13)
!3423 = !DILocation(line: 1639, column: 13, scope: !3422)
!3424 = !DILocation(line: 1639, column: 13, scope: !3316)
!3425 = !DILocation(line: 1640, column: 44, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3422, file: !3, line: 1639, column: 29)
!3427 = !DILocation(line: 1640, column: 43, scope: !3426)
!3428 = !DILocation(line: 1640, column: 30, scope: !3426)
!3429 = !DILocation(line: 1641, column: 21, scope: !3426)
!3430 = !DILocation(line: 1641, column: 14, scope: !3426)
!3431 = !DILocation(line: 1641, column: 29, scope: !3426)
!3432 = !DILocation(line: 1641, column: 28, scope: !3426)
!3433 = !DILocation(line: 1641, column: 30, scope: !3426)
!3434 = !DILocation(line: 1641, column: 13, scope: !3426)
!3435 = !DILocation(line: 1640, column: 63, scope: !3426)
!3436 = !DILocation(line: 1640, column: 15, scope: !3426)
!3437 = !DILocation(line: 1640, column: 13, scope: !3426)
!3438 = !DILocation(line: 1642, column: 15, scope: !3426)
!3439 = !DILocation(line: 1642, column: 17, scope: !3426)
!3440 = !DILocation(line: 1642, column: 16, scope: !3426)
!3441 = !DILocation(line: 1642, column: 13, scope: !3426)
!3442 = !DILocation(line: 1642, column: 25, scope: !3426)
!3443 = !DILocation(line: 1642, column: 27, scope: !3426)
!3444 = !DILocation(line: 1642, column: 29, scope: !3426)
!3445 = !DILocation(line: 1642, column: 28, scope: !3426)
!3446 = !DILocation(line: 1642, column: 26, scope: !3426)
!3447 = !DILocation(line: 1642, column: 23, scope: !3426)
!3448 = !DILocation(line: 1643, column: 11, scope: !3426)
!3449 = !DILocation(line: 1646, column: 9, scope: !3426)
!3450 = !DILocation(line: 1647, column: 20, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3316, file: !3, line: 1647, column: 13)
!3452 = !DILocation(line: 1647, column: 13, scope: !3451)
!3453 = !DILocation(line: 1647, column: 13, scope: !3316)
!3454 = !DILocation(line: 1648, column: 39, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3451, file: !3, line: 1647, column: 27)
!3456 = !DILocation(line: 1648, column: 38, scope: !3455)
!3457 = !DILocation(line: 1649, column: 21, scope: !3455)
!3458 = !DILocation(line: 1649, column: 14, scope: !3455)
!3459 = !DILocation(line: 1649, column: 27, scope: !3455)
!3460 = !DILocation(line: 1649, column: 26, scope: !3455)
!3461 = !DILocation(line: 1649, column: 28, scope: !3455)
!3462 = !DILocation(line: 1649, column: 13, scope: !3455)
!3463 = !DILocation(line: 1648, column: 63, scope: !3455)
!3464 = !DILocation(line: 1648, column: 15, scope: !3455)
!3465 = !DILocation(line: 1648, column: 13, scope: !3455)
!3466 = !DILocation(line: 1650, column: 15, scope: !3455)
!3467 = !DILocation(line: 1650, column: 17, scope: !3455)
!3468 = !DILocation(line: 1650, column: 16, scope: !3455)
!3469 = !DILocation(line: 1650, column: 13, scope: !3455)
!3470 = !DILocation(line: 1650, column: 25, scope: !3455)
!3471 = !DILocation(line: 1650, column: 27, scope: !3455)
!3472 = !DILocation(line: 1650, column: 29, scope: !3455)
!3473 = !DILocation(line: 1650, column: 28, scope: !3455)
!3474 = !DILocation(line: 1650, column: 26, scope: !3455)
!3475 = !DILocation(line: 1650, column: 23, scope: !3455)
!3476 = !DILocation(line: 1651, column: 11, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3478, file: !3, line: 1651, column: 11)
!3478 = distinct !DILexicalBlock(scope: !3455, file: !3, line: 1651, column: 11)
!3479 = !DILocation(line: 1651, column: 11, scope: !3478)
!3480 = !DILocation(line: 1653, column: 9, scope: !3455)
!3481 = !DILocation(line: 1654, column: 10, scope: !3316)
!3482 = !DILocation(line: 1655, column: 7, scope: !3316)
!3483 = !DILocation(line: 1595, column: 48, scope: !3310)
!3484 = !DILocation(line: 1595, column: 7, scope: !3310)
!3485 = distinct !{!3485, !3314, !3486}
!3486 = !DILocation(line: 1655, column: 7, scope: !3307)
!3487 = !DILocation(line: 1656, column: 40, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3278, file: !3, line: 1656, column: 11)
!3489 = !DILocation(line: 1656, column: 51, scope: !3488)
!3490 = !DILocation(line: 1656, column: 11, scope: !3488)
!3491 = !DILocation(line: 1656, column: 62, scope: !3488)
!3492 = !DILocation(line: 1656, column: 11, scope: !3278)
!3493 = !DILocation(line: 1657, column: 15, scope: !3488)
!3494 = !DILocation(line: 1657, column: 9, scope: !3488)
!3495 = !DILocation(line: 1658, column: 11, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3278, file: !3, line: 1658, column: 11)
!3497 = !DILocation(line: 1658, column: 18, scope: !3496)
!3498 = !DILocation(line: 1658, column: 35, scope: !3496)
!3499 = !DILocation(line: 1658, column: 11, scope: !3278)
!3500 = !DILocalVariable(name: "proceed", scope: !3501, file: !3, line: 1661, type: !490)
!3501 = distinct !DILexicalBlock(scope: !3496, file: !3, line: 1659, column: 9)
!3502 = !DILocation(line: 1661, column: 13, scope: !3501)
!3503 = !DILocation(line: 1666, column: 36, scope: !3501)
!3504 = !DILocation(line: 1666, column: 65, scope: !3501)
!3505 = !DILocation(line: 1666, column: 68, scope: !3501)
!3506 = !DILocation(line: 1666, column: 75, scope: !3501)
!3507 = !DILocation(line: 1666, column: 19, scope: !3501)
!3508 = !DILocation(line: 1666, column: 18, scope: !3501)
!3509 = !DILocation(line: 1667, column: 15, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3501, file: !3, line: 1667, column: 15)
!3511 = !DILocation(line: 1667, column: 23, scope: !3510)
!3512 = !DILocation(line: 1667, column: 15, scope: !3501)
!3513 = !DILocation(line: 1668, column: 19, scope: !3510)
!3514 = !DILocation(line: 1668, column: 13, scope: !3510)
!3515 = !DILocation(line: 1669, column: 9, scope: !3501)
!3516 = !DILocation(line: 1670, column: 5, scope: !3278)
!3517 = !DILocation(line: 1575, column: 43, scope: !3272)
!3518 = !DILocation(line: 1575, column: 5, scope: !3272)
!3519 = distinct !{!3519, !3276, !3520}
!3520 = !DILocation(line: 1670, column: 5, scope: !3269)
!3521 = !DILocation(line: 1671, column: 33, scope: !3215)
!3522 = !DILocation(line: 1671, column: 16, scope: !3215)
!3523 = !DILocation(line: 1671, column: 15, scope: !3215)
!3524 = !DILocation(line: 1673, column: 27, scope: !2939)
!3525 = !DILocation(line: 1673, column: 7, scope: !2939)
!3526 = !DILocation(line: 1673, column: 6, scope: !2939)
!3527 = !DILocation(line: 1674, column: 3, scope: !2939)
!3528 = !DILocation(line: 1675, column: 1, scope: !2939)
!3529 = distinct !DISubprogram(name: "OrderedPosterizeImage", scope: !3, file: !3, line: 1426, type: !3530, scopeLine: 1428, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !801)
!3530 = !DISubroutineType(types: !3531)
!3531 = !{!490, !474, !607, !800}
!3532 = !DILocalVariable(name: "image", arg: 1, scope: !3529, file: !3, line: 1426, type: !474)
!3533 = !DILocation(line: 1426, column: 61, scope: !3529)
!3534 = !DILocalVariable(name: "threshold_map", arg: 2, scope: !3529, file: !3, line: 1427, type: !607)
!3535 = !DILocation(line: 1427, column: 15, scope: !3529)
!3536 = !DILocalVariable(name: "exception", arg: 3, scope: !3529, file: !3, line: 1427, type: !800)
!3537 = !DILocation(line: 1427, column: 44, scope: !3529)
!3538 = !DILocalVariable(name: "status", scope: !3529, file: !3, line: 1430, type: !490)
!3539 = !DILocation(line: 1430, column: 5, scope: !3529)
!3540 = !DILocation(line: 1432, column: 39, scope: !3529)
!3541 = !DILocation(line: 1432, column: 61, scope: !3529)
!3542 = !DILocation(line: 1433, column: 5, scope: !3529)
!3543 = !DILocation(line: 1432, column: 10, scope: !3529)
!3544 = !DILocation(line: 1432, column: 9, scope: !3529)
!3545 = !DILocation(line: 1434, column: 10, scope: !3529)
!3546 = !DILocation(line: 1434, column: 3, scope: !3529)
!3547 = distinct !DISubprogram(name: "ClampToQuantum", scope: !149, file: !149, line: 87, type: !2168, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !801)
!3548 = !DILocalVariable(name: "value", arg: 1, scope: !3547, file: !149, line: 87, type: !2170)
!3549 = !DILocation(line: 87, column: 59, scope: !3547)
!3550 = !DILocation(line: 92, column: 7, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3547, file: !149, line: 92, column: 7)
!3552 = !DILocation(line: 92, column: 13, scope: !3551)
!3553 = !DILocation(line: 92, column: 7, scope: !3547)
!3554 = !DILocation(line: 93, column: 5, scope: !3551)
!3555 = !DILocation(line: 94, column: 7, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3547, file: !149, line: 94, column: 7)
!3557 = !DILocation(line: 94, column: 13, scope: !3556)
!3558 = !DILocation(line: 94, column: 7, scope: !3547)
!3559 = !DILocation(line: 95, column: 5, scope: !3556)
!3560 = !DILocation(line: 96, column: 21, scope: !3547)
!3561 = !DILocation(line: 96, column: 26, scope: !3547)
!3562 = !DILocation(line: 96, column: 10, scope: !3547)
!3563 = !DILocation(line: 96, column: 3, scope: !3547)
!3564 = !DILocation(line: 98, column: 1, scope: !3547)
!3565 = distinct !DISubprogram(name: "PerceptibleImage", scope: !3, file: !3, line: 1720, type: !1338, scopeLine: 1722, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !801)
!3566 = !DILocalVariable(name: "image", arg: 1, scope: !3565, file: !3, line: 1720, type: !474)
!3567 = !DILocation(line: 1720, column: 56, scope: !3565)
!3568 = !DILocalVariable(name: "epsilon", arg: 2, scope: !3565, file: !3, line: 1721, type: !1340)
!3569 = !DILocation(line: 1721, column: 16, scope: !3565)
!3570 = !DILocalVariable(name: "status", scope: !3565, file: !3, line: 1724, type: !490)
!3571 = !DILocation(line: 1724, column: 5, scope: !3565)
!3572 = !DILocation(line: 1726, column: 34, scope: !3565)
!3573 = !DILocation(line: 1726, column: 56, scope: !3565)
!3574 = !DILocation(line: 1726, column: 10, scope: !3565)
!3575 = !DILocation(line: 1726, column: 9, scope: !3565)
!3576 = !DILocation(line: 1727, column: 10, scope: !3565)
!3577 = !DILocation(line: 1727, column: 3, scope: !3565)
!3578 = distinct !DISubprogram(name: "PerceptibleImageChannel", scope: !3, file: !3, line: 1730, type: !1354, scopeLine: 1732, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !801)
!3579 = !DILocalVariable(name: "image", arg: 1, scope: !3578, file: !3, line: 1730, type: !474)
!3580 = !DILocation(line: 1730, column: 63, scope: !3578)
!3581 = !DILocalVariable(name: "channel", arg: 2, scope: !3578, file: !3, line: 1731, type: !1356)
!3582 = !DILocation(line: 1731, column: 21, scope: !3578)
!3583 = !DILocalVariable(name: "epsilon", arg: 3, scope: !3578, file: !3, line: 1731, type: !1340)
!3584 = !DILocation(line: 1731, column: 42, scope: !3578)
!3585 = !DILocalVariable(name: "image_view", scope: !3578, file: !3, line: 1736, type: !813)
!3586 = !DILocation(line: 1736, column: 6, scope: !3578)
!3587 = !DILocalVariable(name: "exception", scope: !3578, file: !3, line: 1739, type: !800)
!3588 = !DILocation(line: 1739, column: 6, scope: !3578)
!3589 = !DILocalVariable(name: "status", scope: !3578, file: !3, line: 1742, type: !490)
!3590 = !DILocation(line: 1742, column: 5, scope: !3578)
!3591 = !DILocalVariable(name: "progress", scope: !3578, file: !3, line: 1745, type: !610)
!3592 = !DILocation(line: 1745, column: 5, scope: !3578)
!3593 = !DILocalVariable(name: "y", scope: !3578, file: !3, line: 1748, type: !538)
!3594 = !DILocation(line: 1748, column: 5, scope: !3578)
!3595 = !DILocation(line: 1752, column: 7, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3578, file: !3, line: 1752, column: 7)
!3597 = !DILocation(line: 1752, column: 14, scope: !3596)
!3598 = !DILocation(line: 1752, column: 20, scope: !3596)
!3599 = !DILocation(line: 1752, column: 7, scope: !3578)
!3600 = !DILocation(line: 1753, column: 61, scope: !3596)
!3601 = !DILocation(line: 1753, column: 68, scope: !3596)
!3602 = !DILocation(line: 1753, column: 12, scope: !3596)
!3603 = !DILocation(line: 1753, column: 5, scope: !3596)
!3604 = !DILocation(line: 1754, column: 7, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3578, file: !3, line: 1754, column: 7)
!3606 = !DILocation(line: 1754, column: 14, scope: !3605)
!3607 = !DILocation(line: 1754, column: 28, scope: !3605)
!3608 = !DILocation(line: 1754, column: 7, scope: !3578)
!3609 = !DILocalVariable(name: "i", scope: !3610, file: !3, line: 1757, type: !538)
!3610 = distinct !DILexicalBlock(scope: !3605, file: !3, line: 1755, column: 5)
!3611 = !DILocation(line: 1757, column: 9, scope: !3610)
!3612 = !DILocalVariable(name: "q", scope: !3610, file: !3, line: 1760, type: !922)
!3613 = !DILocation(line: 1760, column: 19, scope: !3610)
!3614 = !DILocation(line: 1762, column: 9, scope: !3610)
!3615 = !DILocation(line: 1762, column: 16, scope: !3610)
!3616 = !DILocation(line: 1762, column: 8, scope: !3610)
!3617 = !DILocation(line: 1763, column: 13, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3610, file: !3, line: 1763, column: 7)
!3619 = !DILocation(line: 1763, column: 12, scope: !3618)
!3620 = !DILocation(line: 1763, column: 17, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3618, file: !3, line: 1763, column: 7)
!3622 = !DILocation(line: 1763, column: 31, scope: !3621)
!3623 = !DILocation(line: 1763, column: 38, scope: !3621)
!3624 = !DILocation(line: 1763, column: 19, scope: !3621)
!3625 = !DILocation(line: 1763, column: 7, scope: !3618)
!3626 = !DILocation(line: 1765, column: 9, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3621, file: !3, line: 1764, column: 7)
!3628 = !DILocation(line: 1766, column: 9, scope: !3627)
!3629 = !DILocation(line: 1767, column: 9, scope: !3627)
!3630 = !DILocation(line: 1768, column: 9, scope: !3627)
!3631 = !DILocation(line: 1769, column: 10, scope: !3627)
!3632 = !DILocation(line: 1770, column: 7, scope: !3627)
!3633 = !DILocation(line: 1763, column: 47, scope: !3621)
!3634 = !DILocation(line: 1763, column: 7, scope: !3621)
!3635 = distinct !{!3635, !3625, !3636}
!3636 = !DILocation(line: 1770, column: 7, scope: !3618)
!3637 = !DILocation(line: 1771, column: 24, scope: !3610)
!3638 = !DILocation(line: 1771, column: 14, scope: !3610)
!3639 = !DILocation(line: 1771, column: 7, scope: !3610)
!3640 = !DILocation(line: 1776, column: 9, scope: !3578)
!3641 = !DILocation(line: 1777, column: 11, scope: !3578)
!3642 = !DILocation(line: 1778, column: 15, scope: !3578)
!3643 = !DILocation(line: 1778, column: 22, scope: !3578)
!3644 = !DILocation(line: 1778, column: 12, scope: !3578)
!3645 = !DILocation(line: 1779, column: 40, scope: !3578)
!3646 = !DILocation(line: 1779, column: 46, scope: !3578)
!3647 = !DILocation(line: 1779, column: 14, scope: !3578)
!3648 = !DILocation(line: 1779, column: 13, scope: !3578)
!3649 = !DILocation(line: 1784, column: 9, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3578, file: !3, line: 1784, column: 3)
!3651 = !DILocation(line: 1784, column: 8, scope: !3650)
!3652 = !DILocation(line: 1784, column: 13, scope: !3653)
!3653 = distinct !DILexicalBlock(scope: !3650, file: !3, line: 1784, column: 3)
!3654 = !DILocation(line: 1784, column: 27, scope: !3653)
!3655 = !DILocation(line: 1784, column: 34, scope: !3653)
!3656 = !DILocation(line: 1784, column: 15, scope: !3653)
!3657 = !DILocation(line: 1784, column: 3, scope: !3650)
!3658 = !DILocalVariable(name: "indexes", scope: !3659, file: !3, line: 1787, type: !919)
!3659 = distinct !DILexicalBlock(scope: !3653, file: !3, line: 1785, column: 3)
!3660 = !DILocation(line: 1787, column: 17, scope: !3659)
!3661 = !DILocalVariable(name: "x", scope: !3659, file: !3, line: 1790, type: !538)
!3662 = !DILocation(line: 1790, column: 7, scope: !3659)
!3663 = !DILocalVariable(name: "q", scope: !3659, file: !3, line: 1793, type: !922)
!3664 = !DILocation(line: 1793, column: 17, scope: !3659)
!3665 = !DILocation(line: 1795, column: 9, scope: !3666)
!3666 = distinct !DILexicalBlock(scope: !3659, file: !3, line: 1795, column: 9)
!3667 = !DILocation(line: 1795, column: 16, scope: !3666)
!3668 = !DILocation(line: 1795, column: 9, scope: !3659)
!3669 = !DILocation(line: 1796, column: 7, scope: !3666)
!3670 = !DILocation(line: 1797, column: 35, scope: !3659)
!3671 = !DILocation(line: 1797, column: 48, scope: !3659)
!3672 = !DILocation(line: 1797, column: 50, scope: !3659)
!3673 = !DILocation(line: 1797, column: 57, scope: !3659)
!3674 = !DILocation(line: 1797, column: 67, scope: !3659)
!3675 = !DILocation(line: 1797, column: 7, scope: !3659)
!3676 = !DILocation(line: 1797, column: 6, scope: !3659)
!3677 = !DILocation(line: 1798, column: 9, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3659, file: !3, line: 1798, column: 9)
!3679 = !DILocation(line: 1798, column: 11, scope: !3678)
!3680 = !DILocation(line: 1798, column: 9, scope: !3659)
!3681 = !DILocation(line: 1800, column: 15, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3678, file: !3, line: 1799, column: 7)
!3683 = !DILocation(line: 1801, column: 9, scope: !3682)
!3684 = !DILocation(line: 1803, column: 45, scope: !3659)
!3685 = !DILocation(line: 1803, column: 13, scope: !3659)
!3686 = !DILocation(line: 1803, column: 12, scope: !3659)
!3687 = !DILocation(line: 1804, column: 11, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3659, file: !3, line: 1804, column: 5)
!3689 = !DILocation(line: 1804, column: 10, scope: !3688)
!3690 = !DILocation(line: 1804, column: 15, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3688, file: !3, line: 1804, column: 5)
!3692 = !DILocation(line: 1804, column: 29, scope: !3691)
!3693 = !DILocation(line: 1804, column: 36, scope: !3691)
!3694 = !DILocation(line: 1804, column: 17, scope: !3691)
!3695 = !DILocation(line: 1804, column: 5, scope: !3688)
!3696 = !DILocation(line: 1806, column: 12, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3698, file: !3, line: 1806, column: 11)
!3698 = distinct !DILexicalBlock(scope: !3691, file: !3, line: 1805, column: 5)
!3699 = !DILocation(line: 1806, column: 20, scope: !3697)
!3700 = !DILocation(line: 1806, column: 34, scope: !3697)
!3701 = !DILocation(line: 1806, column: 11, scope: !3698)
!3702 = !DILocation(line: 1807, column: 9, scope: !3697)
!3703 = !DILocation(line: 1808, column: 12, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3698, file: !3, line: 1808, column: 11)
!3705 = !DILocation(line: 1808, column: 20, scope: !3704)
!3706 = !DILocation(line: 1808, column: 36, scope: !3704)
!3707 = !DILocation(line: 1808, column: 11, scope: !3698)
!3708 = !DILocation(line: 1809, column: 9, scope: !3704)
!3709 = !DILocation(line: 1810, column: 12, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3698, file: !3, line: 1810, column: 11)
!3711 = !DILocation(line: 1810, column: 20, scope: !3710)
!3712 = !DILocation(line: 1810, column: 35, scope: !3710)
!3713 = !DILocation(line: 1810, column: 11, scope: !3698)
!3714 = !DILocation(line: 1811, column: 9, scope: !3710)
!3715 = !DILocation(line: 1812, column: 12, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3698, file: !3, line: 1812, column: 11)
!3717 = !DILocation(line: 1812, column: 20, scope: !3716)
!3718 = !DILocation(line: 1812, column: 38, scope: !3716)
!3719 = !DILocation(line: 1812, column: 11, scope: !3698)
!3720 = !DILocation(line: 1813, column: 9, scope: !3716)
!3721 = !DILocation(line: 1814, column: 13, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3698, file: !3, line: 1814, column: 11)
!3723 = !DILocation(line: 1814, column: 21, scope: !3722)
!3724 = !DILocation(line: 1814, column: 37, scope: !3722)
!3725 = !DILocation(line: 1814, column: 43, scope: !3722)
!3726 = !DILocation(line: 1815, column: 12, scope: !3722)
!3727 = !DILocation(line: 1815, column: 19, scope: !3722)
!3728 = !DILocation(line: 1815, column: 30, scope: !3722)
!3729 = !DILocation(line: 1814, column: 11, scope: !3698)
!3730 = !DILocation(line: 1816, column: 9, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !3732, file: !3, line: 1816, column: 9)
!3732 = distinct !DILexicalBlock(scope: !3722, file: !3, line: 1816, column: 9)
!3733 = !DILocation(line: 1816, column: 9, scope: !3732)
!3734 = !DILocation(line: 1818, column: 8, scope: !3698)
!3735 = !DILocation(line: 1819, column: 5, scope: !3698)
!3736 = !DILocation(line: 1804, column: 46, scope: !3691)
!3737 = !DILocation(line: 1804, column: 5, scope: !3691)
!3738 = distinct !{!3738, !3695, !3739}
!3739 = !DILocation(line: 1819, column: 5, scope: !3688)
!3740 = !DILocation(line: 1820, column: 38, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3659, file: !3, line: 1820, column: 9)
!3742 = !DILocation(line: 1820, column: 49, scope: !3741)
!3743 = !DILocation(line: 1820, column: 9, scope: !3741)
!3744 = !DILocation(line: 1820, column: 60, scope: !3741)
!3745 = !DILocation(line: 1820, column: 9, scope: !3659)
!3746 = !DILocation(line: 1821, column: 13, scope: !3741)
!3747 = !DILocation(line: 1821, column: 7, scope: !3741)
!3748 = !DILocation(line: 1822, column: 9, scope: !3749)
!3749 = distinct !DILexicalBlock(scope: !3659, file: !3, line: 1822, column: 9)
!3750 = !DILocation(line: 1822, column: 16, scope: !3749)
!3751 = !DILocation(line: 1822, column: 33, scope: !3749)
!3752 = !DILocation(line: 1822, column: 9, scope: !3659)
!3753 = !DILocalVariable(name: "proceed", scope: !3754, file: !3, line: 1825, type: !490)
!3754 = distinct !DILexicalBlock(scope: !3749, file: !3, line: 1823, column: 7)
!3755 = !DILocation(line: 1825, column: 11, scope: !3754)
!3756 = !DILocation(line: 1830, column: 34, scope: !3754)
!3757 = !DILocation(line: 1830, column: 68, scope: !3754)
!3758 = !DILocation(line: 1830, column: 71, scope: !3754)
!3759 = !DILocation(line: 1830, column: 78, scope: !3754)
!3760 = !DILocation(line: 1830, column: 17, scope: !3754)
!3761 = !DILocation(line: 1830, column: 16, scope: !3754)
!3762 = !DILocation(line: 1831, column: 13, scope: !3763)
!3763 = distinct !DILexicalBlock(scope: !3754, file: !3, line: 1831, column: 13)
!3764 = !DILocation(line: 1831, column: 21, scope: !3763)
!3765 = !DILocation(line: 1831, column: 13, scope: !3754)
!3766 = !DILocation(line: 1832, column: 17, scope: !3763)
!3767 = !DILocation(line: 1832, column: 11, scope: !3763)
!3768 = !DILocation(line: 1833, column: 7, scope: !3754)
!3769 = !DILocation(line: 1834, column: 3, scope: !3659)
!3770 = !DILocation(line: 1784, column: 41, scope: !3653)
!3771 = !DILocation(line: 1784, column: 3, scope: !3653)
!3772 = distinct !{!3772, !3657, !3773}
!3773 = !DILocation(line: 1834, column: 3, scope: !3650)
!3774 = !DILocation(line: 1835, column: 31, scope: !3578)
!3775 = !DILocation(line: 1835, column: 14, scope: !3578)
!3776 = !DILocation(line: 1835, column: 13, scope: !3578)
!3777 = !DILocation(line: 1836, column: 10, scope: !3578)
!3778 = !DILocation(line: 1836, column: 3, scope: !3578)
!3779 = !DILocation(line: 1837, column: 1, scope: !3578)
!3780 = distinct !DISubprogram(name: "PerceptibleThreshold", scope: !3, file: !3, line: 1708, type: !3781, scopeLine: 1710, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !801)
!3781 = !DISubroutineType(types: !3782)
!3782 = !{!502, !3783, !1340}
!3783 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !502)
!3784 = !DILocalVariable(name: "quantum", arg: 1, scope: !3780, file: !3, line: 1708, type: !3783)
!3785 = !DILocation(line: 1708, column: 58, scope: !3780)
!3786 = !DILocalVariable(name: "epsilon", arg: 2, scope: !3780, file: !3, line: 1709, type: !1340)
!3787 = !DILocation(line: 1709, column: 16, scope: !3780)
!3788 = !DILocalVariable(name: "sign", scope: !3780, file: !3, line: 1712, type: !511)
!3789 = !DILocation(line: 1712, column: 5, scope: !3780)
!3790 = !DILocation(line: 1714, column: 17, scope: !3780)
!3791 = !DILocation(line: 1714, column: 8, scope: !3780)
!3792 = !DILocation(line: 1714, column: 25, scope: !3780)
!3793 = !DILocation(line: 1714, column: 7, scope: !3780)
!3794 = !DILocation(line: 1715, column: 8, scope: !3795)
!3795 = distinct !DILexicalBlock(scope: !3780, file: !3, line: 1715, column: 7)
!3796 = !DILocation(line: 1715, column: 13, scope: !3795)
!3797 = !DILocation(line: 1715, column: 12, scope: !3795)
!3798 = !DILocation(line: 1715, column: 25, scope: !3795)
!3799 = !DILocation(line: 1715, column: 22, scope: !3795)
!3800 = !DILocation(line: 1715, column: 7, scope: !3780)
!3801 = !DILocation(line: 1716, column: 12, scope: !3795)
!3802 = !DILocation(line: 1716, column: 5, scope: !3795)
!3803 = !DILocation(line: 1717, column: 21, scope: !3780)
!3804 = !DILocation(line: 1717, column: 26, scope: !3780)
!3805 = !DILocation(line: 1717, column: 25, scope: !3780)
!3806 = !DILocation(line: 1717, column: 10, scope: !3780)
!3807 = !DILocation(line: 1717, column: 3, scope: !3780)
!3808 = !DILocation(line: 1718, column: 1, scope: !3780)
!3809 = distinct !DISubprogram(name: "RandomThresholdImage", scope: !3, file: !3, line: 1876, type: !3530, scopeLine: 1878, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !801)
!3810 = !DILocalVariable(name: "image", arg: 1, scope: !3809, file: !3, line: 1876, type: !474)
!3811 = !DILocation(line: 1876, column: 60, scope: !3809)
!3812 = !DILocalVariable(name: "thresholds", arg: 2, scope: !3809, file: !3, line: 1877, type: !607)
!3813 = !DILocation(line: 1877, column: 15, scope: !3809)
!3814 = !DILocalVariable(name: "exception", arg: 3, scope: !3809, file: !3, line: 1877, type: !800)
!3815 = !DILocation(line: 1877, column: 41, scope: !3809)
!3816 = !DILocalVariable(name: "status", scope: !3809, file: !3, line: 1880, type: !490)
!3817 = !DILocation(line: 1880, column: 5, scope: !3809)
!3818 = !DILocation(line: 1882, column: 38, scope: !3809)
!3819 = !DILocation(line: 1882, column: 60, scope: !3809)
!3820 = !DILocation(line: 1883, column: 5, scope: !3809)
!3821 = !DILocation(line: 1882, column: 10, scope: !3809)
!3822 = !DILocation(line: 1882, column: 9, scope: !3809)
!3823 = !DILocation(line: 1884, column: 10, scope: !3809)
!3824 = !DILocation(line: 1884, column: 3, scope: !3809)
!3825 = distinct !DISubprogram(name: "RandomThresholdImageChannel", scope: !3, file: !3, line: 1887, type: !1610, scopeLine: 1889, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !801)
!3826 = !DILocalVariable(name: "image", arg: 1, scope: !3825, file: !3, line: 1887, type: !474)
!3827 = !DILocation(line: 1887, column: 67, scope: !3825)
!3828 = !DILocalVariable(name: "channel", arg: 2, scope: !3825, file: !3, line: 1888, type: !1356)
!3829 = !DILocation(line: 1888, column: 21, scope: !3825)
!3830 = !DILocalVariable(name: "thresholds", arg: 3, scope: !3825, file: !3, line: 1888, type: !607)
!3831 = !DILocation(line: 1888, column: 41, scope: !3825)
!3832 = !DILocalVariable(name: "exception", arg: 4, scope: !3825, file: !3, line: 1888, type: !800)
!3833 = !DILocation(line: 1888, column: 67, scope: !3825)
!3834 = !DILocalVariable(name: "image_view", scope: !3825, file: !3, line: 1893, type: !813)
!3835 = !DILocation(line: 1893, column: 6, scope: !3825)
!3836 = !DILocalVariable(name: "geometry_info", scope: !3825, file: !3, line: 1896, type: !1623)
!3837 = !DILocation(line: 1896, column: 5, scope: !3825)
!3838 = !DILocalVariable(name: "flags", scope: !3825, file: !3, line: 1899, type: !1639)
!3839 = !DILocation(line: 1899, column: 5, scope: !3825)
!3840 = !DILocalVariable(name: "status", scope: !3825, file: !3, line: 1902, type: !490)
!3841 = !DILocation(line: 1902, column: 5, scope: !3825)
!3842 = !DILocalVariable(name: "progress", scope: !3825, file: !3, line: 1905, type: !610)
!3843 = !DILocation(line: 1905, column: 5, scope: !3825)
!3844 = !DILocalVariable(name: "threshold", scope: !3825, file: !3, line: 1908, type: !827)
!3845 = !DILocation(line: 1908, column: 5, scope: !3825)
!3846 = !DILocalVariable(name: "min_threshold", scope: !3825, file: !3, line: 1911, type: !695)
!3847 = !DILocation(line: 1911, column: 5, scope: !3825)
!3848 = !DILocalVariable(name: "max_threshold", scope: !3825, file: !3, line: 1912, type: !695)
!3849 = !DILocation(line: 1912, column: 5, scope: !3825)
!3850 = !DILocalVariable(name: "random_info", scope: !3825, file: !3, line: 1915, type: !3851)
!3851 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !783)
!3852 = !DILocation(line: 1915, column: 16, scope: !3825)
!3853 = !DILocalVariable(name: "y", scope: !3825, file: !3, line: 1918, type: !538)
!3854 = !DILocation(line: 1918, column: 5, scope: !3825)
!3855 = !DILocation(line: 1927, column: 7, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3825, file: !3, line: 1927, column: 7)
!3857 = !DILocation(line: 1927, column: 14, scope: !3856)
!3858 = !DILocation(line: 1927, column: 20, scope: !3856)
!3859 = !DILocation(line: 1927, column: 7, scope: !3825)
!3860 = !DILocation(line: 1928, column: 61, scope: !3856)
!3861 = !DILocation(line: 1928, column: 68, scope: !3856)
!3862 = !DILocation(line: 1928, column: 12, scope: !3856)
!3863 = !DILocation(line: 1928, column: 5, scope: !3856)
!3864 = !DILocation(line: 1931, column: 7, scope: !3865)
!3865 = distinct !DILexicalBlock(scope: !3825, file: !3, line: 1931, column: 7)
!3866 = !DILocation(line: 1931, column: 18, scope: !3865)
!3867 = !DILocation(line: 1931, column: 7, scope: !3825)
!3868 = !DILocation(line: 1932, column: 5, scope: !3865)
!3869 = !DILocation(line: 1933, column: 24, scope: !3825)
!3870 = !DILocation(line: 1933, column: 3, scope: !3825)
!3871 = !DILocation(line: 1934, column: 16, scope: !3825)
!3872 = !DILocation(line: 1935, column: 16, scope: !3825)
!3873 = !DILocation(line: 1936, column: 23, scope: !3825)
!3874 = !DILocation(line: 1936, column: 9, scope: !3825)
!3875 = !DILocation(line: 1936, column: 8, scope: !3825)
!3876 = !DILocation(line: 1937, column: 31, scope: !3825)
!3877 = !DILocation(line: 1937, column: 17, scope: !3825)
!3878 = !DILocation(line: 1937, column: 16, scope: !3825)
!3879 = !DILocation(line: 1938, column: 31, scope: !3825)
!3880 = !DILocation(line: 1938, column: 17, scope: !3825)
!3881 = !DILocation(line: 1938, column: 16, scope: !3825)
!3882 = !DILocation(line: 1939, column: 8, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3825, file: !3, line: 1939, column: 7)
!3884 = !DILocation(line: 1939, column: 14, scope: !3883)
!3885 = !DILocation(line: 1939, column: 28, scope: !3883)
!3886 = !DILocation(line: 1939, column: 7, scope: !3825)
!3887 = !DILocation(line: 1940, column: 19, scope: !3883)
!3888 = !DILocation(line: 1940, column: 18, scope: !3883)
!3889 = !DILocation(line: 1940, column: 5, scope: !3883)
!3890 = !DILocation(line: 1941, column: 14, scope: !3891)
!3891 = distinct !DILexicalBlock(scope: !3825, file: !3, line: 1941, column: 7)
!3892 = !DILocation(line: 1941, column: 7, scope: !3891)
!3893 = !DILocation(line: 1941, column: 30, scope: !3891)
!3894 = !DILocation(line: 1941, column: 7, scope: !3825)
!3895 = !DILocation(line: 1943, column: 20, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3891, file: !3, line: 1942, column: 5)
!3897 = !DILocation(line: 1944, column: 20, scope: !3896)
!3898 = !DILocation(line: 1945, column: 5, scope: !3896)
!3899 = !DILocation(line: 1947, column: 11, scope: !3900)
!3900 = distinct !DILexicalBlock(scope: !3891, file: !3, line: 1947, column: 9)
!3901 = !DILocation(line: 1947, column: 28, scope: !3900)
!3902 = !DILocation(line: 1947, column: 25, scope: !3900)
!3903 = !DILocation(line: 1947, column: 43, scope: !3900)
!3904 = !DILocation(line: 1947, column: 47, scope: !3900)
!3905 = !DILocation(line: 1947, column: 61, scope: !3900)
!3906 = !DILocation(line: 1947, column: 68, scope: !3900)
!3907 = !DILocation(line: 1948, column: 10, scope: !3900)
!3908 = !DILocation(line: 1948, column: 24, scope: !3900)
!3909 = !DILocation(line: 1947, column: 9, scope: !3891)
!3910 = !DILocation(line: 1953, column: 45, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3900, file: !3, line: 1949, column: 7)
!3912 = !DILocation(line: 1953, column: 51, scope: !3911)
!3913 = !DILocation(line: 1953, column: 59, scope: !3911)
!3914 = !DILocation(line: 1953, column: 70, scope: !3911)
!3915 = !DILocation(line: 1953, column: 16, scope: !3911)
!3916 = !DILocation(line: 1953, column: 15, scope: !3911)
!3917 = !DILocation(line: 1954, column: 16, scope: !3911)
!3918 = !DILocation(line: 1954, column: 9, scope: !3911)
!3919 = !DILocation(line: 1959, column: 9, scope: !3825)
!3920 = !DILocation(line: 1960, column: 11, scope: !3825)
!3921 = !DILocation(line: 1961, column: 7, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3825, file: !3, line: 1961, column: 7)
!3923 = !DILocation(line: 1961, column: 15, scope: !3922)
!3924 = !DILocation(line: 1961, column: 7, scope: !3825)
!3925 = !DILocation(line: 1963, column: 32, scope: !3926)
!3926 = distinct !DILexicalBlock(scope: !3927, file: !3, line: 1963, column: 11)
!3927 = distinct !DILexicalBlock(scope: !3922, file: !3, line: 1962, column: 5)
!3928 = !DILocation(line: 1963, column: 11, scope: !3926)
!3929 = !DILocation(line: 1963, column: 41, scope: !3926)
!3930 = !DILocation(line: 1963, column: 11, scope: !3927)
!3931 = !DILocation(line: 1964, column: 9, scope: !3932)
!3932 = distinct !DILexicalBlock(scope: !3933, file: !3, line: 1964, column: 9)
!3933 = distinct !DILexicalBlock(scope: !3926, file: !3, line: 1964, column: 9)
!3934 = !DILocation(line: 1964, column: 9, scope: !3933)
!3935 = !DILocation(line: 1966, column: 19, scope: !3927)
!3936 = !DILocation(line: 1966, column: 18, scope: !3927)
!3937 = !DILocation(line: 1970, column: 44, scope: !3927)
!3938 = !DILocation(line: 1970, column: 50, scope: !3927)
!3939 = !DILocation(line: 1970, column: 18, scope: !3927)
!3940 = !DILocation(line: 1970, column: 17, scope: !3927)
!3941 = !DILocation(line: 1975, column: 13, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3927, file: !3, line: 1975, column: 7)
!3943 = !DILocation(line: 1975, column: 12, scope: !3942)
!3944 = !DILocation(line: 1975, column: 17, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3942, file: !3, line: 1975, column: 7)
!3946 = !DILocation(line: 1975, column: 31, scope: !3945)
!3947 = !DILocation(line: 1975, column: 38, scope: !3945)
!3948 = !DILocation(line: 1975, column: 19, scope: !3945)
!3949 = !DILocation(line: 1975, column: 7, scope: !3942)
!3950 = !DILocalVariable(name: "id", scope: !3951, file: !3, line: 1978, type: !3952)
!3951 = distinct !DILexicalBlock(scope: !3945, file: !3, line: 1976, column: 7)
!3952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !641)
!3953 = !DILocation(line: 1978, column: 11, scope: !3951)
!3954 = !DILocation(line: 1978, column: 16, scope: !3951)
!3955 = !DILocalVariable(name: "sync", scope: !3951, file: !3, line: 1981, type: !490)
!3956 = !DILocation(line: 1981, column: 11, scope: !3951)
!3957 = !DILocalVariable(name: "indexes", scope: !3951, file: !3, line: 1984, type: !919)
!3958 = !DILocation(line: 1984, column: 21, scope: !3951)
!3959 = !DILocalVariable(name: "x", scope: !3951, file: !3, line: 1987, type: !538)
!3960 = !DILocation(line: 1987, column: 11, scope: !3951)
!3961 = !DILocalVariable(name: "q", scope: !3951, file: !3, line: 1990, type: !922)
!3962 = !DILocation(line: 1990, column: 21, scope: !3951)
!3963 = !DILocation(line: 1992, column: 13, scope: !3964)
!3964 = distinct !DILexicalBlock(scope: !3951, file: !3, line: 1992, column: 13)
!3965 = !DILocation(line: 1992, column: 20, scope: !3964)
!3966 = !DILocation(line: 1992, column: 13, scope: !3951)
!3967 = !DILocation(line: 1993, column: 11, scope: !3964)
!3968 = !DILocation(line: 1994, column: 39, scope: !3951)
!3969 = !DILocation(line: 1994, column: 52, scope: !3951)
!3970 = !DILocation(line: 1994, column: 54, scope: !3951)
!3971 = !DILocation(line: 1994, column: 61, scope: !3951)
!3972 = !DILocation(line: 1995, column: 11, scope: !3951)
!3973 = !DILocation(line: 1994, column: 11, scope: !3951)
!3974 = !DILocation(line: 1994, column: 10, scope: !3951)
!3975 = !DILocation(line: 1996, column: 13, scope: !3976)
!3976 = distinct !DILexicalBlock(scope: !3951, file: !3, line: 1996, column: 13)
!3977 = !DILocation(line: 1996, column: 15, scope: !3976)
!3978 = !DILocation(line: 1996, column: 13, scope: !3951)
!3979 = !DILocation(line: 1998, column: 19, scope: !3980)
!3980 = distinct !DILexicalBlock(scope: !3976, file: !3, line: 1997, column: 11)
!3981 = !DILocation(line: 1999, column: 13, scope: !3980)
!3982 = !DILocation(line: 2001, column: 49, scope: !3951)
!3983 = !DILocation(line: 2001, column: 17, scope: !3951)
!3984 = !DILocation(line: 2001, column: 16, scope: !3951)
!3985 = !DILocation(line: 2002, column: 15, scope: !3986)
!3986 = distinct !DILexicalBlock(scope: !3951, file: !3, line: 2002, column: 9)
!3987 = !DILocation(line: 2002, column: 14, scope: !3986)
!3988 = !DILocation(line: 2002, column: 19, scope: !3989)
!3989 = distinct !DILexicalBlock(scope: !3986, file: !3, line: 2002, column: 9)
!3990 = !DILocation(line: 2002, column: 33, scope: !3989)
!3991 = !DILocation(line: 2002, column: 40, scope: !3989)
!3992 = !DILocation(line: 2002, column: 21, scope: !3989)
!3993 = !DILocation(line: 2002, column: 9, scope: !3986)
!3994 = !DILocalVariable(name: "index", scope: !3995, file: !3, line: 2005, type: !701)
!3995 = distinct !DILexicalBlock(scope: !3989, file: !3, line: 2003, column: 9)
!3996 = !DILocation(line: 2005, column: 13, scope: !3995)
!3997 = !DILocalVariable(name: "intensity", scope: !3995, file: !3, line: 2008, type: !695)
!3998 = !DILocation(line: 2008, column: 13, scope: !3995)
!3999 = !DILocation(line: 2010, column: 39, scope: !3995)
!4000 = !DILocation(line: 2010, column: 45, scope: !3995)
!4001 = !DILocation(line: 2010, column: 21, scope: !3995)
!4002 = !DILocation(line: 2010, column: 20, scope: !3995)
!4003 = !DILocation(line: 2011, column: 15, scope: !4004)
!4004 = distinct !DILexicalBlock(scope: !3995, file: !3, line: 2011, column: 15)
!4005 = !DILocation(line: 2011, column: 27, scope: !4004)
!4006 = !DILocation(line: 2011, column: 25, scope: !4004)
!4007 = !DILocation(line: 2011, column: 15, scope: !3995)
!4008 = !DILocation(line: 2012, column: 29, scope: !4004)
!4009 = !DILocation(line: 2012, column: 23, scope: !4004)
!4010 = !DILocation(line: 2012, column: 28, scope: !4004)
!4011 = !DILocation(line: 2012, column: 13, scope: !4004)
!4012 = !DILocation(line: 2013, column: 20, scope: !4013)
!4013 = distinct !DILexicalBlock(scope: !4004, file: !3, line: 2013, column: 20)
!4014 = !DILocation(line: 2013, column: 32, scope: !4013)
!4015 = !DILocation(line: 2013, column: 30, scope: !4013)
!4016 = !DILocation(line: 2013, column: 20, scope: !4004)
!4017 = !DILocation(line: 2014, column: 29, scope: !4013)
!4018 = !DILocation(line: 2014, column: 23, scope: !4013)
!4019 = !DILocation(line: 2014, column: 28, scope: !4013)
!4020 = !DILocation(line: 2014, column: 13, scope: !4013)
!4021 = !DILocation(line: 2017, column: 36, scope: !4013)
!4022 = !DILocation(line: 2017, column: 48, scope: !4013)
!4023 = !DILocation(line: 2017, column: 15, scope: !4013)
!4024 = !DILocation(line: 2016, column: 58, scope: !4013)
!4025 = !DILocation(line: 2016, column: 29, scope: !4013)
!4026 = !DILocation(line: 2016, column: 23, scope: !4013)
!4027 = !DILocation(line: 2016, column: 28, scope: !4013)
!4028 = !DILocation(line: 2018, column: 32, scope: !3995)
!4029 = !DILocation(line: 2018, column: 55, scope: !3995)
!4030 = !DILocation(line: 2018, column: 42, scope: !3995)
!4031 = !DILocation(line: 2018, column: 17, scope: !3995)
!4032 = !DILocation(line: 2018, column: 16, scope: !3995)
!4033 = !DILocation(line: 2019, column: 11, scope: !4034)
!4034 = distinct !DILexicalBlock(scope: !4035, file: !3, line: 2019, column: 11)
!4035 = distinct !DILexicalBlock(scope: !3995, file: !3, line: 2019, column: 11)
!4036 = !DILocation(line: 2019, column: 11, scope: !4035)
!4037 = !DILocation(line: 2020, column: 11, scope: !4038)
!4038 = distinct !DILexicalBlock(scope: !3995, file: !3, line: 2020, column: 11)
!4039 = !DILocation(line: 2021, column: 12, scope: !3995)
!4040 = !DILocation(line: 2022, column: 9, scope: !3995)
!4041 = !DILocation(line: 2002, column: 50, scope: !3989)
!4042 = !DILocation(line: 2002, column: 9, scope: !3989)
!4043 = distinct !{!4043, !3993, !4044}
!4044 = !DILocation(line: 2022, column: 9, scope: !3986)
!4045 = !DILocation(line: 2023, column: 43, scope: !3951)
!4046 = !DILocation(line: 2023, column: 54, scope: !3951)
!4047 = !DILocation(line: 2023, column: 14, scope: !3951)
!4048 = !DILocation(line: 2023, column: 13, scope: !3951)
!4049 = !DILocation(line: 2024, column: 13, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !3951, file: !3, line: 2024, column: 13)
!4051 = !DILocation(line: 2024, column: 18, scope: !4050)
!4052 = !DILocation(line: 2024, column: 13, scope: !3951)
!4053 = !DILocation(line: 2025, column: 17, scope: !4050)
!4054 = !DILocation(line: 2025, column: 11, scope: !4050)
!4055 = !DILocation(line: 2026, column: 13, scope: !4056)
!4056 = distinct !DILexicalBlock(scope: !3951, file: !3, line: 2026, column: 13)
!4057 = !DILocation(line: 2026, column: 20, scope: !4056)
!4058 = !DILocation(line: 2026, column: 37, scope: !4056)
!4059 = !DILocation(line: 2026, column: 13, scope: !3951)
!4060 = !DILocalVariable(name: "proceed", scope: !4061, file: !3, line: 2029, type: !490)
!4061 = distinct !DILexicalBlock(scope: !4056, file: !3, line: 2027, column: 11)
!4062 = !DILocation(line: 2029, column: 15, scope: !4061)
!4063 = !DILocation(line: 2034, column: 38, scope: !4061)
!4064 = !DILocation(line: 2034, column: 70, scope: !4061)
!4065 = !DILocation(line: 2035, column: 15, scope: !4061)
!4066 = !DILocation(line: 2035, column: 22, scope: !4061)
!4067 = !DILocation(line: 2034, column: 21, scope: !4061)
!4068 = !DILocation(line: 2034, column: 20, scope: !4061)
!4069 = !DILocation(line: 2036, column: 17, scope: !4070)
!4070 = distinct !DILexicalBlock(scope: !4061, file: !3, line: 2036, column: 17)
!4071 = !DILocation(line: 2036, column: 25, scope: !4070)
!4072 = !DILocation(line: 2036, column: 17, scope: !4061)
!4073 = !DILocation(line: 2037, column: 21, scope: !4070)
!4074 = !DILocation(line: 2037, column: 15, scope: !4070)
!4075 = !DILocation(line: 2038, column: 11, scope: !4061)
!4076 = !DILocation(line: 2039, column: 7, scope: !3951)
!4077 = !DILocation(line: 1975, column: 45, scope: !3945)
!4078 = !DILocation(line: 1975, column: 7, scope: !3945)
!4079 = distinct !{!4079, !3949, !4080}
!4080 = !DILocation(line: 2039, column: 7, scope: !3942)
!4081 = !DILocation(line: 2040, column: 35, scope: !3927)
!4082 = !DILocation(line: 2040, column: 18, scope: !3927)
!4083 = !DILocation(line: 2040, column: 17, scope: !3927)
!4084 = !DILocation(line: 2041, column: 46, scope: !3927)
!4085 = !DILocation(line: 2041, column: 19, scope: !3927)
!4086 = !DILocation(line: 2041, column: 18, scope: !3927)
!4087 = !DILocation(line: 2042, column: 14, scope: !3927)
!4088 = !DILocation(line: 2042, column: 7, scope: !3927)
!4089 = !DILocation(line: 2044, column: 28, scope: !4090)
!4090 = distinct !DILexicalBlock(scope: !3825, file: !3, line: 2044, column: 7)
!4091 = !DILocation(line: 2044, column: 7, scope: !4090)
!4092 = !DILocation(line: 2044, column: 47, scope: !4090)
!4093 = !DILocation(line: 2044, column: 7, scope: !3825)
!4094 = !DILocation(line: 2046, column: 24, scope: !4095)
!4095 = distinct !DILexicalBlock(scope: !4090, file: !3, line: 2045, column: 5)
!4096 = !DILocation(line: 2046, column: 35, scope: !4095)
!4097 = !DILocation(line: 2046, column: 42, scope: !4095)
!4098 = !DILocation(line: 2046, column: 7, scope: !4095)
!4099 = !DILocation(line: 2047, column: 7, scope: !4095)
!4100 = !DILocation(line: 2049, column: 15, scope: !3825)
!4101 = !DILocation(line: 2049, column: 14, scope: !3825)
!4102 = !DILocation(line: 2053, column: 40, scope: !3825)
!4103 = !DILocation(line: 2053, column: 46, scope: !3825)
!4104 = !DILocation(line: 2053, column: 14, scope: !3825)
!4105 = !DILocation(line: 2053, column: 13, scope: !3825)
!4106 = !DILocation(line: 2058, column: 9, scope: !4107)
!4107 = distinct !DILexicalBlock(scope: !3825, file: !3, line: 2058, column: 3)
!4108 = !DILocation(line: 2058, column: 8, scope: !4107)
!4109 = !DILocation(line: 2058, column: 13, scope: !4110)
!4110 = distinct !DILexicalBlock(scope: !4107, file: !3, line: 2058, column: 3)
!4111 = !DILocation(line: 2058, column: 27, scope: !4110)
!4112 = !DILocation(line: 2058, column: 34, scope: !4110)
!4113 = !DILocation(line: 2058, column: 15, scope: !4110)
!4114 = !DILocation(line: 2058, column: 3, scope: !4107)
!4115 = !DILocalVariable(name: "id", scope: !4116, file: !3, line: 2061, type: !3952)
!4116 = distinct !DILexicalBlock(scope: !4110, file: !3, line: 2059, column: 3)
!4117 = !DILocation(line: 2061, column: 7, scope: !4116)
!4118 = !DILocation(line: 2061, column: 12, scope: !4116)
!4119 = !DILocalVariable(name: "indexes", scope: !4116, file: !3, line: 2064, type: !919)
!4120 = !DILocation(line: 2064, column: 17, scope: !4116)
!4121 = !DILocalVariable(name: "q", scope: !4116, file: !3, line: 2067, type: !922)
!4122 = !DILocation(line: 2067, column: 17, scope: !4116)
!4123 = !DILocalVariable(name: "x", scope: !4116, file: !3, line: 2070, type: !538)
!4124 = !DILocation(line: 2070, column: 7, scope: !4116)
!4125 = !DILocation(line: 2072, column: 9, scope: !4126)
!4126 = distinct !DILexicalBlock(scope: !4116, file: !3, line: 2072, column: 9)
!4127 = !DILocation(line: 2072, column: 16, scope: !4126)
!4128 = !DILocation(line: 2072, column: 9, scope: !4116)
!4129 = !DILocation(line: 2073, column: 7, scope: !4126)
!4130 = !DILocation(line: 2074, column: 35, scope: !4116)
!4131 = !DILocation(line: 2074, column: 48, scope: !4116)
!4132 = !DILocation(line: 2074, column: 50, scope: !4116)
!4133 = !DILocation(line: 2074, column: 57, scope: !4116)
!4134 = !DILocation(line: 2074, column: 67, scope: !4116)
!4135 = !DILocation(line: 2074, column: 7, scope: !4116)
!4136 = !DILocation(line: 2074, column: 6, scope: !4116)
!4137 = !DILocation(line: 2075, column: 9, scope: !4138)
!4138 = distinct !DILexicalBlock(scope: !4116, file: !3, line: 2075, column: 9)
!4139 = !DILocation(line: 2075, column: 11, scope: !4138)
!4140 = !DILocation(line: 2075, column: 9, scope: !4116)
!4141 = !DILocation(line: 2077, column: 15, scope: !4142)
!4142 = distinct !DILexicalBlock(scope: !4138, file: !3, line: 2076, column: 7)
!4143 = !DILocation(line: 2078, column: 9, scope: !4142)
!4144 = !DILocation(line: 2080, column: 45, scope: !4116)
!4145 = !DILocation(line: 2080, column: 13, scope: !4116)
!4146 = !DILocation(line: 2080, column: 12, scope: !4116)
!4147 = !DILocation(line: 2081, column: 11, scope: !4148)
!4148 = distinct !DILexicalBlock(scope: !4116, file: !3, line: 2081, column: 5)
!4149 = !DILocation(line: 2081, column: 10, scope: !4148)
!4150 = !DILocation(line: 2081, column: 15, scope: !4151)
!4151 = distinct !DILexicalBlock(scope: !4148, file: !3, line: 2081, column: 5)
!4152 = !DILocation(line: 2081, column: 29, scope: !4151)
!4153 = !DILocation(line: 2081, column: 36, scope: !4151)
!4154 = !DILocation(line: 2081, column: 17, scope: !4151)
!4155 = !DILocation(line: 2081, column: 5, scope: !4148)
!4156 = !DILocation(line: 2083, column: 12, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !4158, file: !3, line: 2083, column: 11)
!4158 = distinct !DILexicalBlock(scope: !4151, file: !3, line: 2082, column: 5)
!4159 = !DILocation(line: 2083, column: 20, scope: !4157)
!4160 = !DILocation(line: 2083, column: 34, scope: !4157)
!4161 = !DILocation(line: 2083, column: 11, scope: !4158)
!4162 = !DILocation(line: 2085, column: 32, scope: !4163)
!4163 = distinct !DILexicalBlock(scope: !4164, file: !3, line: 2085, column: 15)
!4164 = distinct !DILexicalBlock(scope: !4157, file: !3, line: 2084, column: 9)
!4165 = !DILocation(line: 2085, column: 15, scope: !4163)
!4166 = !DILocation(line: 2085, column: 49, scope: !4163)
!4167 = !DILocation(line: 2085, column: 47, scope: !4163)
!4168 = !DILocation(line: 2085, column: 15, scope: !4164)
!4169 = !DILocation(line: 2086, column: 27, scope: !4163)
!4170 = !DILocation(line: 2086, column: 23, scope: !4163)
!4171 = !DILocation(line: 2086, column: 26, scope: !4163)
!4172 = !DILocation(line: 2086, column: 13, scope: !4163)
!4173 = !DILocation(line: 2088, column: 34, scope: !4174)
!4174 = distinct !DILexicalBlock(scope: !4163, file: !3, line: 2088, column: 17)
!4175 = !DILocation(line: 2088, column: 17, scope: !4174)
!4176 = !DILocation(line: 2088, column: 51, scope: !4174)
!4177 = !DILocation(line: 2088, column: 49, scope: !4174)
!4178 = !DILocation(line: 2088, column: 17, scope: !4163)
!4179 = !DILocation(line: 2089, column: 29, scope: !4174)
!4180 = !DILocation(line: 2089, column: 25, scope: !4174)
!4181 = !DILocation(line: 2089, column: 28, scope: !4174)
!4182 = !DILocation(line: 2089, column: 15, scope: !4174)
!4183 = !DILocation(line: 2092, column: 38, scope: !4174)
!4184 = !DILocation(line: 2092, column: 50, scope: !4174)
!4185 = !DILocation(line: 2092, column: 17, scope: !4174)
!4186 = !DILocation(line: 2091, column: 59, scope: !4174)
!4187 = !DILocation(line: 2091, column: 29, scope: !4174)
!4188 = !DILocation(line: 2091, column: 25, scope: !4174)
!4189 = !DILocation(line: 2091, column: 28, scope: !4174)
!4190 = !DILocation(line: 2093, column: 9, scope: !4164)
!4191 = !DILocation(line: 2094, column: 12, scope: !4192)
!4192 = distinct !DILexicalBlock(scope: !4158, file: !3, line: 2094, column: 11)
!4193 = !DILocation(line: 2094, column: 20, scope: !4192)
!4194 = !DILocation(line: 2094, column: 36, scope: !4192)
!4195 = !DILocation(line: 2094, column: 11, scope: !4158)
!4196 = !DILocation(line: 2096, column: 32, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !4198, file: !3, line: 2096, column: 15)
!4198 = distinct !DILexicalBlock(scope: !4192, file: !3, line: 2095, column: 9)
!4199 = !DILocation(line: 2096, column: 15, scope: !4197)
!4200 = !DILocation(line: 2096, column: 51, scope: !4197)
!4201 = !DILocation(line: 2096, column: 49, scope: !4197)
!4202 = !DILocation(line: 2096, column: 15, scope: !4198)
!4203 = !DILocation(line: 2097, column: 29, scope: !4197)
!4204 = !DILocation(line: 2097, column: 23, scope: !4197)
!4205 = !DILocation(line: 2097, column: 28, scope: !4197)
!4206 = !DILocation(line: 2097, column: 13, scope: !4197)
!4207 = !DILocation(line: 2099, column: 34, scope: !4208)
!4208 = distinct !DILexicalBlock(scope: !4197, file: !3, line: 2099, column: 17)
!4209 = !DILocation(line: 2099, column: 17, scope: !4208)
!4210 = !DILocation(line: 2099, column: 53, scope: !4208)
!4211 = !DILocation(line: 2099, column: 51, scope: !4208)
!4212 = !DILocation(line: 2099, column: 17, scope: !4197)
!4213 = !DILocation(line: 2100, column: 31, scope: !4208)
!4214 = !DILocation(line: 2100, column: 25, scope: !4208)
!4215 = !DILocation(line: 2100, column: 30, scope: !4208)
!4216 = !DILocation(line: 2100, column: 15, scope: !4208)
!4217 = !DILocation(line: 2103, column: 38, scope: !4208)
!4218 = !DILocation(line: 2103, column: 50, scope: !4208)
!4219 = !DILocation(line: 2103, column: 17, scope: !4208)
!4220 = !DILocation(line: 2102, column: 61, scope: !4208)
!4221 = !DILocation(line: 2102, column: 31, scope: !4208)
!4222 = !DILocation(line: 2102, column: 25, scope: !4208)
!4223 = !DILocation(line: 2102, column: 30, scope: !4208)
!4224 = !DILocation(line: 2104, column: 9, scope: !4198)
!4225 = !DILocation(line: 2105, column: 12, scope: !4226)
!4226 = distinct !DILexicalBlock(scope: !4158, file: !3, line: 2105, column: 11)
!4227 = !DILocation(line: 2105, column: 20, scope: !4226)
!4228 = !DILocation(line: 2105, column: 35, scope: !4226)
!4229 = !DILocation(line: 2105, column: 11, scope: !4158)
!4230 = !DILocation(line: 2107, column: 32, scope: !4231)
!4231 = distinct !DILexicalBlock(scope: !4232, file: !3, line: 2107, column: 15)
!4232 = distinct !DILexicalBlock(scope: !4226, file: !3, line: 2106, column: 9)
!4233 = !DILocation(line: 2107, column: 15, scope: !4231)
!4234 = !DILocation(line: 2107, column: 50, scope: !4231)
!4235 = !DILocation(line: 2107, column: 48, scope: !4231)
!4236 = !DILocation(line: 2107, column: 15, scope: !4232)
!4237 = !DILocation(line: 2108, column: 28, scope: !4231)
!4238 = !DILocation(line: 2108, column: 23, scope: !4231)
!4239 = !DILocation(line: 2108, column: 27, scope: !4231)
!4240 = !DILocation(line: 2108, column: 13, scope: !4231)
!4241 = !DILocation(line: 2110, column: 34, scope: !4242)
!4242 = distinct !DILexicalBlock(scope: !4231, file: !3, line: 2110, column: 17)
!4243 = !DILocation(line: 2110, column: 17, scope: !4242)
!4244 = !DILocation(line: 2110, column: 52, scope: !4242)
!4245 = !DILocation(line: 2110, column: 50, scope: !4242)
!4246 = !DILocation(line: 2110, column: 17, scope: !4231)
!4247 = !DILocation(line: 2111, column: 30, scope: !4242)
!4248 = !DILocation(line: 2111, column: 25, scope: !4242)
!4249 = !DILocation(line: 2111, column: 29, scope: !4242)
!4250 = !DILocation(line: 2111, column: 15, scope: !4242)
!4251 = !DILocation(line: 2114, column: 38, scope: !4242)
!4252 = !DILocation(line: 2114, column: 50, scope: !4242)
!4253 = !DILocation(line: 2114, column: 17, scope: !4242)
!4254 = !DILocation(line: 2113, column: 60, scope: !4242)
!4255 = !DILocation(line: 2113, column: 30, scope: !4242)
!4256 = !DILocation(line: 2113, column: 25, scope: !4242)
!4257 = !DILocation(line: 2113, column: 29, scope: !4242)
!4258 = !DILocation(line: 2115, column: 9, scope: !4232)
!4259 = !DILocation(line: 2116, column: 12, scope: !4260)
!4260 = distinct !DILexicalBlock(scope: !4158, file: !3, line: 2116, column: 11)
!4261 = !DILocation(line: 2116, column: 20, scope: !4260)
!4262 = !DILocation(line: 2116, column: 38, scope: !4260)
!4263 = !DILocation(line: 2116, column: 11, scope: !4158)
!4264 = !DILocation(line: 2118, column: 32, scope: !4265)
!4265 = distinct !DILexicalBlock(scope: !4266, file: !3, line: 2118, column: 15)
!4266 = distinct !DILexicalBlock(scope: !4260, file: !3, line: 2117, column: 9)
!4267 = !DILocation(line: 2118, column: 15, scope: !4265)
!4268 = !DILocation(line: 2118, column: 53, scope: !4265)
!4269 = !DILocation(line: 2118, column: 51, scope: !4265)
!4270 = !DILocation(line: 2118, column: 15, scope: !4266)
!4271 = !DILocation(line: 2119, column: 31, scope: !4265)
!4272 = !DILocation(line: 2119, column: 23, scope: !4265)
!4273 = !DILocation(line: 2119, column: 30, scope: !4265)
!4274 = !DILocation(line: 2119, column: 13, scope: !4265)
!4275 = !DILocation(line: 2121, column: 34, scope: !4276)
!4276 = distinct !DILexicalBlock(scope: !4265, file: !3, line: 2121, column: 17)
!4277 = !DILocation(line: 2121, column: 17, scope: !4276)
!4278 = !DILocation(line: 2121, column: 55, scope: !4276)
!4279 = !DILocation(line: 2121, column: 53, scope: !4276)
!4280 = !DILocation(line: 2121, column: 17, scope: !4265)
!4281 = !DILocation(line: 2122, column: 33, scope: !4276)
!4282 = !DILocation(line: 2122, column: 25, scope: !4276)
!4283 = !DILocation(line: 2122, column: 32, scope: !4276)
!4284 = !DILocation(line: 2122, column: 15, scope: !4276)
!4285 = !DILocation(line: 2125, column: 38, scope: !4276)
!4286 = !DILocation(line: 2125, column: 50, scope: !4276)
!4287 = !DILocation(line: 2125, column: 17, scope: !4276)
!4288 = !DILocation(line: 2124, column: 63, scope: !4276)
!4289 = !DILocation(line: 2124, column: 33, scope: !4276)
!4290 = !DILocation(line: 2124, column: 25, scope: !4276)
!4291 = !DILocation(line: 2124, column: 32, scope: !4276)
!4292 = !DILocation(line: 2126, column: 9, scope: !4266)
!4293 = !DILocation(line: 2127, column: 13, scope: !4294)
!4294 = distinct !DILexicalBlock(scope: !4158, file: !3, line: 2127, column: 11)
!4295 = !DILocation(line: 2127, column: 21, scope: !4294)
!4296 = !DILocation(line: 2127, column: 37, scope: !4294)
!4297 = !DILocation(line: 2127, column: 43, scope: !4294)
!4298 = !DILocation(line: 2128, column: 12, scope: !4294)
!4299 = !DILocation(line: 2128, column: 19, scope: !4294)
!4300 = !DILocation(line: 2128, column: 30, scope: !4294)
!4301 = !DILocation(line: 2127, column: 11, scope: !4158)
!4302 = !DILocation(line: 2130, column: 32, scope: !4303)
!4303 = distinct !DILexicalBlock(scope: !4304, file: !3, line: 2130, column: 15)
!4304 = distinct !DILexicalBlock(scope: !4294, file: !3, line: 2129, column: 9)
!4305 = !DILocation(line: 2130, column: 15, scope: !4303)
!4306 = !DILocation(line: 2130, column: 59, scope: !4303)
!4307 = !DILocation(line: 2130, column: 57, scope: !4303)
!4308 = !DILocation(line: 2130, column: 15, scope: !4304)
!4309 = !DILocation(line: 2131, column: 29, scope: !4303)
!4310 = !DILocation(line: 2131, column: 23, scope: !4303)
!4311 = !DILocation(line: 2131, column: 28, scope: !4303)
!4312 = !DILocation(line: 2131, column: 13, scope: !4303)
!4313 = !DILocation(line: 2133, column: 34, scope: !4314)
!4314 = distinct !DILexicalBlock(scope: !4303, file: !3, line: 2133, column: 17)
!4315 = !DILocation(line: 2133, column: 17, scope: !4314)
!4316 = !DILocation(line: 2133, column: 61, scope: !4314)
!4317 = !DILocation(line: 2133, column: 59, scope: !4314)
!4318 = !DILocation(line: 2133, column: 17, scope: !4303)
!4319 = !DILocation(line: 2134, column: 31, scope: !4314)
!4320 = !DILocation(line: 2134, column: 25, scope: !4314)
!4321 = !DILocation(line: 2134, column: 30, scope: !4314)
!4322 = !DILocation(line: 2134, column: 15, scope: !4314)
!4323 = !DILocation(line: 2137, column: 38, scope: !4314)
!4324 = !DILocation(line: 2137, column: 50, scope: !4314)
!4325 = !DILocation(line: 2137, column: 17, scope: !4314)
!4326 = !DILocation(line: 2136, column: 61, scope: !4314)
!4327 = !DILocation(line: 2136, column: 31, scope: !4314)
!4328 = !DILocation(line: 2136, column: 25, scope: !4314)
!4329 = !DILocation(line: 2136, column: 30, scope: !4314)
!4330 = !DILocation(line: 2138, column: 9, scope: !4304)
!4331 = !DILocation(line: 2139, column: 12, scope: !4332)
!4332 = distinct !DILexicalBlock(scope: !4158, file: !3, line: 2139, column: 11)
!4333 = !DILocation(line: 2139, column: 20, scope: !4332)
!4334 = !DILocation(line: 2139, column: 34, scope: !4332)
!4335 = !DILocation(line: 2139, column: 11, scope: !4158)
!4336 = !DILocation(line: 2140, column: 9, scope: !4332)
!4337 = !DILocation(line: 2142, column: 12, scope: !4338)
!4338 = distinct !DILexicalBlock(scope: !4158, file: !3, line: 2142, column: 11)
!4339 = !DILocation(line: 2142, column: 20, scope: !4338)
!4340 = !DILocation(line: 2142, column: 36, scope: !4338)
!4341 = !DILocation(line: 2142, column: 11, scope: !4158)
!4342 = !DILocation(line: 2143, column: 9, scope: !4338)
!4343 = !DILocation(line: 2145, column: 12, scope: !4344)
!4344 = distinct !DILexicalBlock(scope: !4158, file: !3, line: 2145, column: 11)
!4345 = !DILocation(line: 2145, column: 20, scope: !4344)
!4346 = !DILocation(line: 2145, column: 35, scope: !4344)
!4347 = !DILocation(line: 2145, column: 11, scope: !4158)
!4348 = !DILocation(line: 2146, column: 9, scope: !4344)
!4349 = !DILocation(line: 2148, column: 12, scope: !4350)
!4350 = distinct !DILexicalBlock(scope: !4158, file: !3, line: 2148, column: 11)
!4351 = !DILocation(line: 2148, column: 20, scope: !4350)
!4352 = !DILocation(line: 2148, column: 38, scope: !4350)
!4353 = !DILocation(line: 2148, column: 11, scope: !4158)
!4354 = !DILocation(line: 2149, column: 9, scope: !4350)
!4355 = !DILocation(line: 2151, column: 13, scope: !4356)
!4356 = distinct !DILexicalBlock(scope: !4158, file: !3, line: 2151, column: 11)
!4357 = !DILocation(line: 2151, column: 21, scope: !4356)
!4358 = !DILocation(line: 2151, column: 37, scope: !4356)
!4359 = !DILocation(line: 2151, column: 43, scope: !4356)
!4360 = !DILocation(line: 2152, column: 12, scope: !4356)
!4361 = !DILocation(line: 2152, column: 19, scope: !4356)
!4362 = !DILocation(line: 2152, column: 30, scope: !4356)
!4363 = !DILocation(line: 2151, column: 11, scope: !4158)
!4364 = !DILocation(line: 2153, column: 9, scope: !4365)
!4365 = distinct !DILexicalBlock(scope: !4366, file: !3, line: 2153, column: 9)
!4366 = distinct !DILexicalBlock(scope: !4356, file: !3, line: 2153, column: 9)
!4367 = !DILocation(line: 2153, column: 9, scope: !4366)
!4368 = !DILocation(line: 2155, column: 8, scope: !4158)
!4369 = !DILocation(line: 2156, column: 5, scope: !4158)
!4370 = !DILocation(line: 2081, column: 46, scope: !4151)
!4371 = !DILocation(line: 2081, column: 5, scope: !4151)
!4372 = distinct !{!4372, !4155, !4373}
!4373 = !DILocation(line: 2156, column: 5, scope: !4148)
!4374 = !DILocation(line: 2157, column: 38, scope: !4375)
!4375 = distinct !DILexicalBlock(scope: !4116, file: !3, line: 2157, column: 9)
!4376 = !DILocation(line: 2157, column: 49, scope: !4375)
!4377 = !DILocation(line: 2157, column: 9, scope: !4375)
!4378 = !DILocation(line: 2157, column: 60, scope: !4375)
!4379 = !DILocation(line: 2157, column: 9, scope: !4116)
!4380 = !DILocation(line: 2158, column: 13, scope: !4375)
!4381 = !DILocation(line: 2158, column: 7, scope: !4375)
!4382 = !DILocation(line: 2159, column: 9, scope: !4383)
!4383 = distinct !DILexicalBlock(scope: !4116, file: !3, line: 2159, column: 9)
!4384 = !DILocation(line: 2159, column: 16, scope: !4383)
!4385 = !DILocation(line: 2159, column: 33, scope: !4383)
!4386 = !DILocation(line: 2159, column: 9, scope: !4116)
!4387 = !DILocalVariable(name: "proceed", scope: !4388, file: !3, line: 2162, type: !490)
!4388 = distinct !DILexicalBlock(scope: !4383, file: !3, line: 2160, column: 7)
!4389 = !DILocation(line: 2162, column: 11, scope: !4388)
!4390 = !DILocation(line: 2167, column: 34, scope: !4388)
!4391 = !DILocation(line: 2167, column: 66, scope: !4388)
!4392 = !DILocation(line: 2168, column: 11, scope: !4388)
!4393 = !DILocation(line: 2168, column: 18, scope: !4388)
!4394 = !DILocation(line: 2167, column: 17, scope: !4388)
!4395 = !DILocation(line: 2167, column: 16, scope: !4388)
!4396 = !DILocation(line: 2169, column: 13, scope: !4397)
!4397 = distinct !DILexicalBlock(scope: !4388, file: !3, line: 2169, column: 13)
!4398 = !DILocation(line: 2169, column: 21, scope: !4397)
!4399 = !DILocation(line: 2169, column: 13, scope: !4388)
!4400 = !DILocation(line: 2170, column: 17, scope: !4397)
!4401 = !DILocation(line: 2170, column: 11, scope: !4397)
!4402 = !DILocation(line: 2171, column: 7, scope: !4388)
!4403 = !DILocation(line: 2172, column: 3, scope: !4116)
!4404 = !DILocation(line: 2058, column: 41, scope: !4110)
!4405 = !DILocation(line: 2058, column: 3, scope: !4110)
!4406 = distinct !{!4406, !4114, !4407}
!4407 = !DILocation(line: 2172, column: 3, scope: !4107)
!4408 = !DILocation(line: 2173, column: 31, scope: !3825)
!4409 = !DILocation(line: 2173, column: 14, scope: !3825)
!4410 = !DILocation(line: 2173, column: 13, scope: !3825)
!4411 = !DILocation(line: 2174, column: 42, scope: !3825)
!4412 = !DILocation(line: 2174, column: 15, scope: !3825)
!4413 = !DILocation(line: 2174, column: 14, scope: !3825)
!4414 = !DILocation(line: 2175, column: 10, scope: !3825)
!4415 = !DILocation(line: 2175, column: 3, scope: !3825)
!4416 = !DILocation(line: 2176, column: 1, scope: !3825)
!4417 = distinct !DISubprogram(name: "AcquireRandomInfoThreadSet", scope: !4418, file: !4418, line: 40, type: !4419, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !801)
!4418 = !DIFile(filename: "./magick/random-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!4419 = !DISubroutineType(types: !4420)
!4420 = !{!783}
!4421 = !DILocalVariable(name: "i", scope: !4417, file: !4418, line: 43, type: !538)
!4422 = !DILocation(line: 43, column: 5, scope: !4417)
!4423 = !DILocalVariable(name: "random_info", scope: !4417, file: !4418, line: 46, type: !783)
!4424 = !DILocation(line: 46, column: 7, scope: !4417)
!4425 = !DILocalVariable(name: "number_threads", scope: !4417, file: !4418, line: 49, type: !485)
!4426 = !DILocation(line: 49, column: 5, scope: !4417)
!4427 = !DILocation(line: 51, column: 27, scope: !4417)
!4428 = !DILocation(line: 51, column: 17, scope: !4417)
!4429 = !DILocation(line: 52, column: 52, scope: !4417)
!4430 = !DILocation(line: 52, column: 31, scope: !4417)
!4431 = !DILocation(line: 52, column: 15, scope: !4417)
!4432 = !DILocation(line: 52, column: 14, scope: !4417)
!4433 = !DILocation(line: 54, column: 7, scope: !4434)
!4434 = distinct !DILexicalBlock(scope: !4417, file: !4418, line: 54, column: 7)
!4435 = !DILocation(line: 54, column: 19, scope: !4434)
!4436 = !DILocation(line: 54, column: 7, scope: !4417)
!4437 = !DILocation(line: 55, column: 5, scope: !4434)
!4438 = !DILocation(line: 56, column: 28, scope: !4417)
!4439 = !DILocation(line: 56, column: 42, scope: !4417)
!4440 = !DILocation(line: 56, column: 56, scope: !4417)
!4441 = !DILocation(line: 56, column: 10, scope: !4417)
!4442 = !DILocation(line: 57, column: 9, scope: !4443)
!4443 = distinct !DILexicalBlock(scope: !4417, file: !4418, line: 57, column: 3)
!4444 = !DILocation(line: 57, column: 8, scope: !4443)
!4445 = !DILocation(line: 57, column: 13, scope: !4446)
!4446 = distinct !DILexicalBlock(scope: !4443, file: !4418, line: 57, column: 3)
!4447 = !DILocation(line: 57, column: 27, scope: !4446)
!4448 = !DILocation(line: 57, column: 15, scope: !4446)
!4449 = !DILocation(line: 57, column: 3, scope: !4443)
!4450 = !DILocation(line: 59, column: 20, scope: !4451)
!4451 = distinct !DILexicalBlock(scope: !4446, file: !4418, line: 58, column: 3)
!4452 = !DILocation(line: 59, column: 5, scope: !4451)
!4453 = !DILocation(line: 59, column: 17, scope: !4451)
!4454 = !DILocation(line: 59, column: 19, scope: !4451)
!4455 = !DILocation(line: 60, column: 9, scope: !4456)
!4456 = distinct !DILexicalBlock(scope: !4451, file: !4418, line: 60, column: 9)
!4457 = !DILocation(line: 60, column: 21, scope: !4456)
!4458 = !DILocation(line: 60, column: 24, scope: !4456)
!4459 = !DILocation(line: 60, column: 9, scope: !4451)
!4460 = !DILocation(line: 61, column: 41, scope: !4456)
!4461 = !DILocation(line: 61, column: 14, scope: !4456)
!4462 = !DILocation(line: 61, column: 7, scope: !4456)
!4463 = !DILocation(line: 62, column: 3, scope: !4451)
!4464 = !DILocation(line: 57, column: 44, scope: !4446)
!4465 = !DILocation(line: 57, column: 3, scope: !4446)
!4466 = distinct !{!4466, !4449, !4467}
!4467 = !DILocation(line: 62, column: 3, scope: !4443)
!4468 = !DILocation(line: 63, column: 10, scope: !4417)
!4469 = !DILocation(line: 63, column: 3, scope: !4417)
!4470 = !DILocation(line: 64, column: 1, scope: !4417)
!4471 = distinct !DISubprogram(name: "GetOpenMPThreadId", scope: !4472, file: !4472, line: 117, type: !4473, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !801)
!4472 = !DIFile(filename: "./magick/thread-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!4473 = !DISubroutineType(types: !4474)
!4474 = !{!641}
!4475 = !DILocation(line: 122, column: 3, scope: !4471)
!4476 = distinct !DISubprogram(name: "DestroyRandomInfoThreadSet", scope: !4418, file: !4418, line: 27, type: !4477, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !801)
!4477 = !DISubroutineType(types: !4478)
!4478 = !{!783, !783}
!4479 = !DILocalVariable(name: "random_info", arg: 1, scope: !4476, file: !4418, line: 28, type: !783)
!4480 = !DILocation(line: 28, column: 16, scope: !4476)
!4481 = !DILocalVariable(name: "i", scope: !4476, file: !4418, line: 31, type: !538)
!4482 = !DILocation(line: 31, column: 5, scope: !4476)
!4483 = !DILocation(line: 34, column: 9, scope: !4484)
!4484 = distinct !DILexicalBlock(scope: !4476, file: !4418, line: 34, column: 3)
!4485 = !DILocation(line: 34, column: 8, scope: !4484)
!4486 = !DILocation(line: 34, column: 13, scope: !4487)
!4487 = distinct !DILexicalBlock(scope: !4484, file: !4418, line: 34, column: 3)
!4488 = !DILocation(line: 34, column: 27, scope: !4487)
!4489 = !DILocation(line: 34, column: 15, scope: !4487)
!4490 = !DILocation(line: 34, column: 3, scope: !4484)
!4491 = !DILocation(line: 35, column: 9, scope: !4492)
!4492 = distinct !DILexicalBlock(scope: !4487, file: !4418, line: 35, column: 9)
!4493 = !DILocation(line: 35, column: 21, scope: !4492)
!4494 = !DILocation(line: 35, column: 24, scope: !4492)
!4495 = !DILocation(line: 35, column: 9, scope: !4487)
!4496 = !DILocation(line: 36, column: 40, scope: !4492)
!4497 = !DILocation(line: 36, column: 52, scope: !4492)
!4498 = !DILocation(line: 36, column: 22, scope: !4492)
!4499 = !DILocation(line: 36, column: 7, scope: !4492)
!4500 = !DILocation(line: 36, column: 19, scope: !4492)
!4501 = !DILocation(line: 36, column: 21, scope: !4492)
!4502 = !DILocation(line: 35, column: 42, scope: !4492)
!4503 = !DILocation(line: 34, column: 68, scope: !4487)
!4504 = !DILocation(line: 34, column: 3, scope: !4487)
!4505 = distinct !{!4505, !4490, !4506}
!4506 = !DILocation(line: 36, column: 54, scope: !4484)
!4507 = !DILocation(line: 37, column: 50, scope: !4476)
!4508 = !DILocation(line: 37, column: 26, scope: !4476)
!4509 = !DILocation(line: 37, column: 10, scope: !4476)
!4510 = !DILocation(line: 37, column: 3, scope: !4476)
!4511 = distinct !DISubprogram(name: "WhiteThresholdImage", scope: !3, file: !3, line: 2211, type: !1593, scopeLine: 2213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !801)
!4512 = !DILocalVariable(name: "image", arg: 1, scope: !4511, file: !3, line: 2211, type: !474)
!4513 = !DILocation(line: 2211, column: 59, scope: !4511)
!4514 = !DILocalVariable(name: "threshold", arg: 2, scope: !4511, file: !3, line: 2212, type: !607)
!4515 = !DILocation(line: 2212, column: 15, scope: !4511)
!4516 = !DILocalVariable(name: "status", scope: !4511, file: !3, line: 2215, type: !490)
!4517 = !DILocation(line: 2215, column: 5, scope: !4511)
!4518 = !DILocation(line: 2217, column: 37, scope: !4511)
!4519 = !DILocation(line: 2217, column: 59, scope: !4511)
!4520 = !DILocation(line: 2218, column: 6, scope: !4511)
!4521 = !DILocation(line: 2218, column: 13, scope: !4511)
!4522 = !DILocation(line: 2217, column: 10, scope: !4511)
!4523 = !DILocation(line: 2217, column: 9, scope: !4511)
!4524 = !DILocation(line: 2219, column: 10, scope: !4511)
!4525 = !DILocation(line: 2219, column: 3, scope: !4511)
!4526 = distinct !DISubprogram(name: "WhiteThresholdImageChannel", scope: !3, file: !3, line: 2222, type: !1610, scopeLine: 2224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !801)
!4527 = !DILocalVariable(name: "image", arg: 1, scope: !4526, file: !3, line: 2222, type: !474)
!4528 = !DILocation(line: 2222, column: 66, scope: !4526)
!4529 = !DILocalVariable(name: "channel", arg: 2, scope: !4526, file: !3, line: 2223, type: !1356)
!4530 = !DILocation(line: 2223, column: 21, scope: !4526)
!4531 = !DILocalVariable(name: "thresholds", arg: 3, scope: !4526, file: !3, line: 2223, type: !607)
!4532 = !DILocation(line: 2223, column: 41, scope: !4526)
!4533 = !DILocalVariable(name: "exception", arg: 4, scope: !4526, file: !3, line: 2223, type: !800)
!4534 = !DILocation(line: 2223, column: 67, scope: !4526)
!4535 = !DILocalVariable(name: "image_view", scope: !4526, file: !3, line: 2228, type: !813)
!4536 = !DILocation(line: 2228, column: 6, scope: !4526)
!4537 = !DILocalVariable(name: "geometry_info", scope: !4526, file: !3, line: 2231, type: !1623)
!4538 = !DILocation(line: 2231, column: 5, scope: !4526)
!4539 = !DILocalVariable(name: "status", scope: !4526, file: !3, line: 2234, type: !490)
!4540 = !DILocation(line: 2234, column: 5, scope: !4526)
!4541 = !DILocalVariable(name: "progress", scope: !4526, file: !3, line: 2237, type: !610)
!4542 = !DILocation(line: 2237, column: 5, scope: !4526)
!4543 = !DILocalVariable(name: "threshold", scope: !4526, file: !3, line: 2240, type: !827)
!4544 = !DILocation(line: 2240, column: 5, scope: !4526)
!4545 = !DILocalVariable(name: "flags", scope: !4526, file: !3, line: 2243, type: !1639)
!4546 = !DILocation(line: 2243, column: 5, scope: !4526)
!4547 = !DILocalVariable(name: "y", scope: !4526, file: !3, line: 2246, type: !538)
!4548 = !DILocation(line: 2246, column: 5, scope: !4526)
!4549 = !DILocation(line: 2250, column: 7, scope: !4550)
!4550 = distinct !DILexicalBlock(scope: !4526, file: !3, line: 2250, column: 7)
!4551 = !DILocation(line: 2250, column: 14, scope: !4550)
!4552 = !DILocation(line: 2250, column: 20, scope: !4550)
!4553 = !DILocation(line: 2250, column: 7, scope: !4526)
!4554 = !DILocation(line: 2251, column: 61, scope: !4550)
!4555 = !DILocation(line: 2251, column: 68, scope: !4550)
!4556 = !DILocation(line: 2251, column: 12, scope: !4550)
!4557 = !DILocation(line: 2251, column: 5, scope: !4550)
!4558 = !DILocation(line: 2252, column: 7, scope: !4559)
!4559 = distinct !DILexicalBlock(scope: !4526, file: !3, line: 2252, column: 7)
!4560 = !DILocation(line: 2252, column: 18, scope: !4559)
!4561 = !DILocation(line: 2252, column: 7, scope: !4526)
!4562 = !DILocation(line: 2253, column: 5, scope: !4559)
!4563 = !DILocation(line: 2254, column: 28, scope: !4564)
!4564 = distinct !DILexicalBlock(scope: !4526, file: !3, line: 2254, column: 7)
!4565 = !DILocation(line: 2254, column: 7, scope: !4564)
!4566 = !DILocation(line: 2254, column: 47, scope: !4564)
!4567 = !DILocation(line: 2254, column: 7, scope: !4526)
!4568 = !DILocation(line: 2255, column: 5, scope: !4564)
!4569 = !DILocation(line: 2256, column: 23, scope: !4526)
!4570 = !DILocation(line: 2256, column: 9, scope: !4526)
!4571 = !DILocation(line: 2256, column: 8, scope: !4526)
!4572 = !DILocation(line: 2257, column: 24, scope: !4526)
!4573 = !DILocation(line: 2257, column: 3, scope: !4526)
!4574 = !DILocation(line: 2258, column: 31, scope: !4526)
!4575 = !DILocation(line: 2258, column: 17, scope: !4526)
!4576 = !DILocation(line: 2258, column: 13, scope: !4526)
!4577 = !DILocation(line: 2258, column: 16, scope: !4526)
!4578 = !DILocation(line: 2259, column: 33, scope: !4526)
!4579 = !DILocation(line: 2259, column: 19, scope: !4526)
!4580 = !DILocation(line: 2259, column: 13, scope: !4526)
!4581 = !DILocation(line: 2259, column: 18, scope: !4526)
!4582 = !DILocation(line: 2260, column: 8, scope: !4583)
!4583 = distinct !DILexicalBlock(scope: !4526, file: !3, line: 2260, column: 7)
!4584 = !DILocation(line: 2260, column: 14, scope: !4583)
!4585 = !DILocation(line: 2260, column: 28, scope: !4583)
!4586 = !DILocation(line: 2260, column: 7, scope: !4526)
!4587 = !DILocation(line: 2261, column: 31, scope: !4583)
!4588 = !DILocation(line: 2261, column: 15, scope: !4583)
!4589 = !DILocation(line: 2261, column: 20, scope: !4583)
!4590 = !DILocation(line: 2261, column: 5, scope: !4583)
!4591 = !DILocation(line: 2262, column: 32, scope: !4526)
!4592 = !DILocation(line: 2262, column: 18, scope: !4526)
!4593 = !DILocation(line: 2262, column: 13, scope: !4526)
!4594 = !DILocation(line: 2262, column: 17, scope: !4526)
!4595 = !DILocation(line: 2263, column: 8, scope: !4596)
!4596 = distinct !DILexicalBlock(scope: !4526, file: !3, line: 2263, column: 7)
!4597 = !DILocation(line: 2263, column: 14, scope: !4596)
!4598 = !DILocation(line: 2263, column: 25, scope: !4596)
!4599 = !DILocation(line: 2263, column: 7, scope: !4526)
!4600 = !DILocation(line: 2264, column: 30, scope: !4596)
!4601 = !DILocation(line: 2264, column: 15, scope: !4596)
!4602 = !DILocation(line: 2264, column: 19, scope: !4596)
!4603 = !DILocation(line: 2264, column: 5, scope: !4596)
!4604 = !DILocation(line: 2265, column: 35, scope: !4526)
!4605 = !DILocation(line: 2265, column: 21, scope: !4526)
!4606 = !DILocation(line: 2265, column: 13, scope: !4526)
!4607 = !DILocation(line: 2265, column: 20, scope: !4526)
!4608 = !DILocation(line: 2266, column: 8, scope: !4609)
!4609 = distinct !DILexicalBlock(scope: !4526, file: !3, line: 2266, column: 7)
!4610 = !DILocation(line: 2266, column: 14, scope: !4609)
!4611 = !DILocation(line: 2266, column: 26, scope: !4609)
!4612 = !DILocation(line: 2266, column: 7, scope: !4526)
!4613 = !DILocation(line: 2267, column: 33, scope: !4609)
!4614 = !DILocation(line: 2267, column: 15, scope: !4609)
!4615 = !DILocation(line: 2267, column: 22, scope: !4609)
!4616 = !DILocation(line: 2267, column: 5, scope: !4609)
!4617 = !DILocation(line: 2268, column: 33, scope: !4526)
!4618 = !DILocation(line: 2268, column: 19, scope: !4526)
!4619 = !DILocation(line: 2268, column: 13, scope: !4526)
!4620 = !DILocation(line: 2268, column: 18, scope: !4526)
!4621 = !DILocation(line: 2269, column: 8, scope: !4622)
!4622 = distinct !DILexicalBlock(scope: !4526, file: !3, line: 2269, column: 7)
!4623 = !DILocation(line: 2269, column: 14, scope: !4622)
!4624 = !DILocation(line: 2269, column: 26, scope: !4622)
!4625 = !DILocation(line: 2269, column: 7, scope: !4526)
!4626 = !DILocation(line: 2270, column: 31, scope: !4622)
!4627 = !DILocation(line: 2270, column: 15, scope: !4622)
!4628 = !DILocation(line: 2270, column: 20, scope: !4622)
!4629 = !DILocation(line: 2270, column: 5, scope: !4622)
!4630 = !DILocation(line: 2271, column: 8, scope: !4631)
!4631 = distinct !DILexicalBlock(scope: !4526, file: !3, line: 2271, column: 7)
!4632 = !DILocation(line: 2271, column: 14, scope: !4631)
!4633 = !DILocation(line: 2271, column: 30, scope: !4631)
!4634 = !DILocation(line: 2271, column: 7, scope: !4526)
!4635 = !DILocation(line: 2273, column: 17, scope: !4636)
!4636 = distinct !DILexicalBlock(scope: !4631, file: !3, line: 2272, column: 5)
!4637 = !DILocation(line: 2273, column: 20, scope: !4636)
!4638 = !DILocation(line: 2274, column: 17, scope: !4636)
!4639 = !DILocation(line: 2274, column: 22, scope: !4636)
!4640 = !DILocation(line: 2275, column: 17, scope: !4636)
!4641 = !DILocation(line: 2275, column: 21, scope: !4636)
!4642 = !DILocation(line: 2276, column: 17, scope: !4636)
!4643 = !DILocation(line: 2276, column: 24, scope: !4636)
!4644 = !DILocation(line: 2277, column: 17, scope: !4636)
!4645 = !DILocation(line: 2277, column: 22, scope: !4636)
!4646 = !DILocation(line: 2278, column: 5, scope: !4636)
!4647 = !DILocation(line: 2279, column: 8, scope: !4648)
!4648 = distinct !DILexicalBlock(scope: !4526, file: !3, line: 2279, column: 7)
!4649 = !DILocation(line: 2279, column: 33, scope: !4648)
!4650 = !DILocation(line: 2279, column: 49, scope: !4648)
!4651 = !DILocation(line: 2280, column: 25, scope: !4648)
!4652 = !DILocation(line: 2280, column: 32, scope: !4648)
!4653 = !DILocation(line: 2280, column: 8, scope: !4648)
!4654 = !DILocation(line: 2280, column: 44, scope: !4648)
!4655 = !DILocation(line: 2279, column: 7, scope: !4526)
!4656 = !DILocation(line: 2281, column: 31, scope: !4648)
!4657 = !DILocation(line: 2281, column: 12, scope: !4648)
!4658 = !DILocation(line: 2281, column: 5, scope: !4648)
!4659 = !DILocation(line: 2285, column: 9, scope: !4526)
!4660 = !DILocation(line: 2286, column: 11, scope: !4526)
!4661 = !DILocation(line: 2287, column: 40, scope: !4526)
!4662 = !DILocation(line: 2287, column: 46, scope: !4526)
!4663 = !DILocation(line: 2287, column: 14, scope: !4526)
!4664 = !DILocation(line: 2287, column: 13, scope: !4526)
!4665 = !DILocation(line: 2292, column: 9, scope: !4666)
!4666 = distinct !DILexicalBlock(scope: !4526, file: !3, line: 2292, column: 3)
!4667 = !DILocation(line: 2292, column: 8, scope: !4666)
!4668 = !DILocation(line: 2292, column: 13, scope: !4669)
!4669 = distinct !DILexicalBlock(scope: !4666, file: !3, line: 2292, column: 3)
!4670 = !DILocation(line: 2292, column: 27, scope: !4669)
!4671 = !DILocation(line: 2292, column: 34, scope: !4669)
!4672 = !DILocation(line: 2292, column: 15, scope: !4669)
!4673 = !DILocation(line: 2292, column: 3, scope: !4666)
!4674 = !DILocalVariable(name: "indexes", scope: !4675, file: !3, line: 2295, type: !919)
!4675 = distinct !DILexicalBlock(scope: !4669, file: !3, line: 2293, column: 3)
!4676 = !DILocation(line: 2295, column: 17, scope: !4675)
!4677 = !DILocalVariable(name: "x", scope: !4675, file: !3, line: 2298, type: !538)
!4678 = !DILocation(line: 2298, column: 7, scope: !4675)
!4679 = !DILocalVariable(name: "q", scope: !4675, file: !3, line: 2301, type: !922)
!4680 = !DILocation(line: 2301, column: 17, scope: !4675)
!4681 = !DILocation(line: 2303, column: 9, scope: !4682)
!4682 = distinct !DILexicalBlock(scope: !4675, file: !3, line: 2303, column: 9)
!4683 = !DILocation(line: 2303, column: 16, scope: !4682)
!4684 = !DILocation(line: 2303, column: 9, scope: !4675)
!4685 = !DILocation(line: 2304, column: 7, scope: !4682)
!4686 = !DILocation(line: 2305, column: 35, scope: !4675)
!4687 = !DILocation(line: 2305, column: 48, scope: !4675)
!4688 = !DILocation(line: 2305, column: 50, scope: !4675)
!4689 = !DILocation(line: 2305, column: 57, scope: !4675)
!4690 = !DILocation(line: 2305, column: 67, scope: !4675)
!4691 = !DILocation(line: 2305, column: 7, scope: !4675)
!4692 = !DILocation(line: 2305, column: 6, scope: !4675)
!4693 = !DILocation(line: 2306, column: 9, scope: !4694)
!4694 = distinct !DILexicalBlock(scope: !4675, file: !3, line: 2306, column: 9)
!4695 = !DILocation(line: 2306, column: 11, scope: !4694)
!4696 = !DILocation(line: 2306, column: 9, scope: !4675)
!4697 = !DILocation(line: 2308, column: 15, scope: !4698)
!4698 = distinct !DILexicalBlock(scope: !4694, file: !3, line: 2307, column: 7)
!4699 = !DILocation(line: 2309, column: 9, scope: !4698)
!4700 = !DILocation(line: 2311, column: 45, scope: !4675)
!4701 = !DILocation(line: 2311, column: 13, scope: !4675)
!4702 = !DILocation(line: 2311, column: 12, scope: !4675)
!4703 = !DILocation(line: 2312, column: 11, scope: !4704)
!4704 = distinct !DILexicalBlock(scope: !4675, file: !3, line: 2312, column: 5)
!4705 = !DILocation(line: 2312, column: 10, scope: !4704)
!4706 = !DILocation(line: 2312, column: 15, scope: !4707)
!4707 = distinct !DILexicalBlock(scope: !4704, file: !3, line: 2312, column: 5)
!4708 = !DILocation(line: 2312, column: 29, scope: !4707)
!4709 = !DILocation(line: 2312, column: 36, scope: !4707)
!4710 = !DILocation(line: 2312, column: 17, scope: !4707)
!4711 = !DILocation(line: 2312, column: 5, scope: !4704)
!4712 = !DILocation(line: 2314, column: 13, scope: !4713)
!4713 = distinct !DILexicalBlock(scope: !4714, file: !3, line: 2314, column: 11)
!4714 = distinct !DILexicalBlock(scope: !4707, file: !3, line: 2313, column: 5)
!4715 = !DILocation(line: 2314, column: 21, scope: !4713)
!4716 = !DILocation(line: 2314, column: 35, scope: !4713)
!4717 = !DILocation(line: 2314, column: 41, scope: !4713)
!4718 = !DILocation(line: 2315, column: 29, scope: !4713)
!4719 = !DILocation(line: 2315, column: 12, scope: !4713)
!4720 = !DILocation(line: 2315, column: 56, scope: !4713)
!4721 = !DILocation(line: 2315, column: 44, scope: !4713)
!4722 = !DILocation(line: 2314, column: 11, scope: !4714)
!4723 = !DILocation(line: 2316, column: 9, scope: !4713)
!4724 = !DILocation(line: 2317, column: 13, scope: !4725)
!4725 = distinct !DILexicalBlock(scope: !4714, file: !3, line: 2317, column: 11)
!4726 = !DILocation(line: 2317, column: 21, scope: !4725)
!4727 = !DILocation(line: 2317, column: 37, scope: !4725)
!4728 = !DILocation(line: 2317, column: 43, scope: !4725)
!4729 = !DILocation(line: 2318, column: 29, scope: !4725)
!4730 = !DILocation(line: 2318, column: 12, scope: !4725)
!4731 = !DILocation(line: 2318, column: 58, scope: !4725)
!4732 = !DILocation(line: 2318, column: 46, scope: !4725)
!4733 = !DILocation(line: 2317, column: 11, scope: !4714)
!4734 = !DILocation(line: 2319, column: 9, scope: !4725)
!4735 = !DILocation(line: 2320, column: 13, scope: !4736)
!4736 = distinct !DILexicalBlock(scope: !4714, file: !3, line: 2320, column: 11)
!4737 = !DILocation(line: 2320, column: 21, scope: !4736)
!4738 = !DILocation(line: 2320, column: 36, scope: !4736)
!4739 = !DILocation(line: 2320, column: 42, scope: !4736)
!4740 = !DILocation(line: 2321, column: 29, scope: !4736)
!4741 = !DILocation(line: 2321, column: 12, scope: !4736)
!4742 = !DILocation(line: 2321, column: 57, scope: !4736)
!4743 = !DILocation(line: 2321, column: 45, scope: !4736)
!4744 = !DILocation(line: 2320, column: 11, scope: !4714)
!4745 = !DILocation(line: 2322, column: 9, scope: !4736)
!4746 = !DILocation(line: 2323, column: 13, scope: !4747)
!4747 = distinct !DILexicalBlock(scope: !4714, file: !3, line: 2323, column: 11)
!4748 = !DILocation(line: 2323, column: 21, scope: !4747)
!4749 = !DILocation(line: 2323, column: 39, scope: !4747)
!4750 = !DILocation(line: 2323, column: 45, scope: !4747)
!4751 = !DILocation(line: 2324, column: 29, scope: !4747)
!4752 = !DILocation(line: 2324, column: 12, scope: !4747)
!4753 = !DILocation(line: 2324, column: 60, scope: !4747)
!4754 = !DILocation(line: 2324, column: 48, scope: !4747)
!4755 = !DILocation(line: 2323, column: 11, scope: !4714)
!4756 = !DILocation(line: 2325, column: 9, scope: !4747)
!4757 = !DILocation(line: 2326, column: 13, scope: !4758)
!4758 = distinct !DILexicalBlock(scope: !4714, file: !3, line: 2326, column: 11)
!4759 = !DILocation(line: 2326, column: 21, scope: !4758)
!4760 = !DILocation(line: 2326, column: 37, scope: !4758)
!4761 = !DILocation(line: 2326, column: 43, scope: !4758)
!4762 = !DILocation(line: 2327, column: 12, scope: !4758)
!4763 = !DILocation(line: 2327, column: 19, scope: !4758)
!4764 = !DILocation(line: 2327, column: 30, scope: !4758)
!4765 = !DILocation(line: 2327, column: 49, scope: !4758)
!4766 = !DILocation(line: 2328, column: 29, scope: !4758)
!4767 = !DILocation(line: 2328, column: 12, scope: !4758)
!4768 = !DILocation(line: 2328, column: 67, scope: !4758)
!4769 = !DILocation(line: 2328, column: 55, scope: !4758)
!4770 = !DILocation(line: 2326, column: 11, scope: !4714)
!4771 = !DILocation(line: 2329, column: 9, scope: !4772)
!4772 = distinct !DILexicalBlock(scope: !4773, file: !3, line: 2329, column: 9)
!4773 = distinct !DILexicalBlock(scope: !4758, file: !3, line: 2329, column: 9)
!4774 = !DILocation(line: 2329, column: 9, scope: !4773)
!4775 = !DILocation(line: 2330, column: 8, scope: !4714)
!4776 = !DILocation(line: 2331, column: 5, scope: !4714)
!4777 = !DILocation(line: 2312, column: 46, scope: !4707)
!4778 = !DILocation(line: 2312, column: 5, scope: !4707)
!4779 = distinct !{!4779, !4711, !4780}
!4780 = !DILocation(line: 2331, column: 5, scope: !4704)
!4781 = !DILocation(line: 2332, column: 38, scope: !4782)
!4782 = distinct !DILexicalBlock(scope: !4675, file: !3, line: 2332, column: 9)
!4783 = !DILocation(line: 2332, column: 49, scope: !4782)
!4784 = !DILocation(line: 2332, column: 9, scope: !4782)
!4785 = !DILocation(line: 2332, column: 60, scope: !4782)
!4786 = !DILocation(line: 2332, column: 9, scope: !4675)
!4787 = !DILocation(line: 2333, column: 13, scope: !4782)
!4788 = !DILocation(line: 2333, column: 7, scope: !4782)
!4789 = !DILocation(line: 2334, column: 9, scope: !4790)
!4790 = distinct !DILexicalBlock(scope: !4675, file: !3, line: 2334, column: 9)
!4791 = !DILocation(line: 2334, column: 16, scope: !4790)
!4792 = !DILocation(line: 2334, column: 33, scope: !4790)
!4793 = !DILocation(line: 2334, column: 9, scope: !4675)
!4794 = !DILocalVariable(name: "proceed", scope: !4795, file: !3, line: 2337, type: !490)
!4795 = distinct !DILexicalBlock(scope: !4790, file: !3, line: 2335, column: 7)
!4796 = !DILocation(line: 2337, column: 11, scope: !4795)
!4797 = !DILocation(line: 2342, column: 34, scope: !4795)
!4798 = !DILocation(line: 2342, column: 66, scope: !4795)
!4799 = !DILocation(line: 2343, column: 11, scope: !4795)
!4800 = !DILocation(line: 2343, column: 18, scope: !4795)
!4801 = !DILocation(line: 2342, column: 17, scope: !4795)
!4802 = !DILocation(line: 2342, column: 16, scope: !4795)
!4803 = !DILocation(line: 2344, column: 13, scope: !4804)
!4804 = distinct !DILexicalBlock(scope: !4795, file: !3, line: 2344, column: 13)
!4805 = !DILocation(line: 2344, column: 21, scope: !4804)
!4806 = !DILocation(line: 2344, column: 13, scope: !4795)
!4807 = !DILocation(line: 2345, column: 17, scope: !4804)
!4808 = !DILocation(line: 2345, column: 11, scope: !4804)
!4809 = !DILocation(line: 2346, column: 7, scope: !4795)
!4810 = !DILocation(line: 2347, column: 3, scope: !4675)
!4811 = !DILocation(line: 2292, column: 41, scope: !4669)
!4812 = !DILocation(line: 2292, column: 3, scope: !4669)
!4813 = distinct !{!4813, !4673, !4814}
!4814 = !DILocation(line: 2347, column: 3, scope: !4666)
!4815 = !DILocation(line: 2348, column: 31, scope: !4526)
!4816 = !DILocation(line: 2348, column: 14, scope: !4526)
!4817 = !DILocation(line: 2348, column: 13, scope: !4526)
!4818 = !DILocation(line: 2349, column: 10, scope: !4526)
!4819 = !DILocation(line: 2349, column: 3, scope: !4526)
!4820 = !DILocation(line: 2350, column: 1, scope: !4526)
