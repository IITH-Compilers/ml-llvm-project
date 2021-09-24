; ModuleID = 'magick/compare.c'
source_filename = "magick/compare.c"
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
%struct._ChannelStatistics = type { i64, double, double, double, double, double, double, double, double, double, double, double }
%struct._ChannelPerceptualHash = type { [32 x double], [32 x double] }

@.str = private unnamed_addr constant [17 x i8] c"magick/compare.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"ImageSizeDiffers\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"#f1001ecc\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"highlight-color\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"#ffffffcc\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"lowlight-color\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"distortion\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%.*g\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"compare:similarity-threshold\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Similarity/Image\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @CompareImages(%struct._Image* %image, %struct._Image* %reconstruct_image, i32 %metric, double* %distortion, %struct._ExceptionInfo* %exception) #0 !dbg !708 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %reconstruct_image.addr = alloca %struct._Image*, align 8
  %metric.addr = alloca i32, align 4
  %distortion.addr = alloca double*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %highlight_image = alloca %struct._Image*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !717, metadata !DIExpression()), !dbg !718
  store %struct._Image* %reconstruct_image, %struct._Image** %reconstruct_image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %reconstruct_image.addr, metadata !719, metadata !DIExpression()), !dbg !720
  store i32 %metric, i32* %metric.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %metric.addr, metadata !721, metadata !DIExpression()), !dbg !722
  store double* %distortion, double** %distortion.addr, align 8
  call void @llvm.dbg.declare(metadata double** %distortion.addr, metadata !723, metadata !DIExpression()), !dbg !724
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !725, metadata !DIExpression()), !dbg !726
  call void @llvm.dbg.declare(metadata %struct._Image** %highlight_image, metadata !727, metadata !DIExpression()), !dbg !728
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !729
  %1 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !730
  %2 = load i32, i32* %metric.addr, align 4, !dbg !731
  %3 = load double*, double** %distortion.addr, align 8, !dbg !732
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !733
  %call = call %struct._Image* @CompareImageChannels(%struct._Image* %0, %struct._Image* %1, i32 47, i32 %2, double* %3, %struct._ExceptionInfo* %4), !dbg !734
  store %struct._Image* %call, %struct._Image** %highlight_image, align 8, !dbg !735
  %5 = load %struct._Image*, %struct._Image** %highlight_image, align 8, !dbg !736
  ret %struct._Image* %5, !dbg !737
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @CompareImageChannels(%struct._Image* %image, %struct._Image* %reconstruct_image, i32 %channel, i32 %metric, double* %distortion, %struct._ExceptionInfo* %exception) #0 !dbg !738 {
entry:
  %retval = alloca %struct._Image*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %reconstruct_image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %metric.addr = alloca i32, align 4
  %distortion.addr = alloca double*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %highlight_view = alloca %struct._CacheView*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %reconstruct_view = alloca %struct._CacheView*, align 8
  %artifact = alloca i8*, align 8
  %difference_image = alloca %struct._Image*, align 8
  %highlight_image = alloca %struct._Image*, align 8
  %status = alloca i32, align 4
  %highlight = alloca %struct._MagickPixelPacket, align 8
  %lowlight = alloca %struct._MagickPixelPacket, align 8
  %zero = alloca %struct._MagickPixelPacket, align 8
  %y = alloca i64, align 8
  %sync = alloca i32, align 4
  %pixel = alloca %struct._MagickPixelPacket, align 8
  %reconstruct_pixel = alloca %struct._MagickPixelPacket, align 8
  %indexes = alloca i16*, align 8
  %reconstruct_indexes = alloca i16*, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %highlight_indexes = alloca i16*, align 8
  %r = alloca %struct._PixelPacket*, align 8
  %x = alloca i64, align 8
  %difference = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !743, metadata !DIExpression()), !dbg !744
  store %struct._Image* %reconstruct_image, %struct._Image** %reconstruct_image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %reconstruct_image.addr, metadata !745, metadata !DIExpression()), !dbg !746
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !747, metadata !DIExpression()), !dbg !748
  store i32 %metric, i32* %metric.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %metric.addr, metadata !749, metadata !DIExpression()), !dbg !750
  store double* %distortion, double** %distortion.addr, align 8
  call void @llvm.dbg.declare(metadata double** %distortion.addr, metadata !751, metadata !DIExpression()), !dbg !752
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !753, metadata !DIExpression()), !dbg !754
  call void @llvm.dbg.declare(metadata %struct._CacheView** %highlight_view, metadata !755, metadata !DIExpression()), !dbg !760
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !761, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.declare(metadata %struct._CacheView** %reconstruct_view, metadata !763, metadata !DIExpression()), !dbg !764
  call void @llvm.dbg.declare(metadata i8** %artifact, metadata !765, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.declare(metadata %struct._Image** %difference_image, metadata !767, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.declare(metadata %struct._Image** %highlight_image, metadata !769, metadata !DIExpression()), !dbg !770
  call void @llvm.dbg.declare(metadata i32* %status, metadata !771, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %highlight, metadata !773, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %lowlight, metadata !788, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %zero, metadata !790, metadata !DIExpression()), !dbg !791
  call void @llvm.dbg.declare(metadata i64* %y, metadata !792, metadata !DIExpression()), !dbg !793
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !794
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !796
  %1 = load i32, i32* %debug, align 8, !dbg !796
  %cmp = icmp ne i32 %1, 0, !dbg !797
  br i1 %cmp, label %if.then, label %if.end, !dbg !798

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !799
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !800
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !799
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 152, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !801
  br label %if.end, !dbg !802

if.end:                                           ; preds = %if.then, %entry
  %3 = load double*, double** %distortion.addr, align 8, !dbg !803
  store double 0.000000e+00, double* %3, align 8, !dbg !804
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !805
  %debug1 = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 59, !dbg !807
  %5 = load i32, i32* %debug1, align 8, !dbg !807
  %cmp2 = icmp ne i32 %5, 0, !dbg !808
  br i1 %cmp2, label %if.then3, label %if.end7, !dbg !809

if.then3:                                         ; preds = %if.end
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !810
  %filename4 = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 53, !dbg !811
  %arraydecay5 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename4, i64 0, i64 0, !dbg !810
  %call6 = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 158, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay5), !dbg !812
  br label %if.end7, !dbg !813

if.end7:                                          ; preds = %if.then3, %if.end
  %7 = load i32, i32* %metric.addr, align 4, !dbg !814
  %cmp8 = icmp ne i32 %7, 255, !dbg !816
  br i1 %cmp8, label %if.then9, label %if.end19, !dbg !817

if.then9:                                         ; preds = %if.end7
  %8 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !818
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 7, !dbg !820
  %9 = load i64, i64* %columns, align 8, !dbg !820
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !821
  %columns10 = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 7, !dbg !822
  %11 = load i64, i64* %columns10, align 8, !dbg !822
  %cmp11 = icmp ne i64 %9, %11, !dbg !823
  br i1 %cmp11, label %if.then14, label %lor.lhs.false, !dbg !824

lor.lhs.false:                                    ; preds = %if.then9
  %12 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !825
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 8, !dbg !826
  %13 = load i64, i64* %rows, align 8, !dbg !826
  %14 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !827
  %rows12 = getelementptr inbounds %struct._Image, %struct._Image* %14, i32 0, i32 8, !dbg !828
  %15 = load i64, i64* %rows12, align 8, !dbg !828
  %cmp13 = icmp ne i64 %13, %15, !dbg !829
  br i1 %cmp13, label %if.then14, label %if.end18, !dbg !830

if.then14:                                        ; preds = %lor.lhs.false, %if.then9
  %16 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !831
  %17 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !831
  %filename15 = getelementptr inbounds %struct._Image, %struct._Image* %17, i32 0, i32 53, !dbg !831
  %arraydecay16 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename15, i64 0, i64 0, !dbg !831
  %call17 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 162, i32 465, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay16), !dbg !831
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !831
  br label %return, !dbg !831

if.end18:                                         ; preds = %lor.lhs.false
  br label %if.end19, !dbg !833

if.end19:                                         ; preds = %if.end18, %if.end7
  %18 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !834
  %19 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !835
  %20 = load i32, i32* %channel.addr, align 4, !dbg !836
  %21 = load i32, i32* %metric.addr, align 4, !dbg !837
  %22 = load double*, double** %distortion.addr, align 8, !dbg !838
  %23 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !839
  %call20 = call i32 @GetImageChannelDistortion(%struct._Image* %18, %struct._Image* %19, i32 %20, i32 %21, double* %22, %struct._ExceptionInfo* %23), !dbg !840
  store i32 %call20, i32* %status, align 4, !dbg !841
  %24 = load i32, i32* %status, align 4, !dbg !842
  %cmp21 = icmp eq i32 %24, 0, !dbg !844
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !845

if.then22:                                        ; preds = %if.end19
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !846
  br label %return, !dbg !846

if.end23:                                         ; preds = %if.end19
  %25 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !847
  %26 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !848
  %call24 = call %struct._Image* @CloneImage(%struct._Image* %25, i64 0, i64 0, i32 1, %struct._ExceptionInfo* %26), !dbg !849
  store %struct._Image* %call24, %struct._Image** %difference_image, align 8, !dbg !850
  %27 = load %struct._Image*, %struct._Image** %difference_image, align 8, !dbg !851
  %cmp25 = icmp eq %struct._Image* %27, null, !dbg !853
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !854

if.then26:                                        ; preds = %if.end23
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !855
  br label %return, !dbg !855

if.end27:                                         ; preds = %if.end23
  %28 = load %struct._Image*, %struct._Image** %difference_image, align 8, !dbg !856
  %call28 = call i32 @SetImageAlphaChannel(%struct._Image* %28, i32 6), !dbg !857
  %29 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !858
  %30 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !859
  %columns29 = getelementptr inbounds %struct._Image, %struct._Image* %30, i32 0, i32 7, !dbg !860
  %31 = load i64, i64* %columns29, align 8, !dbg !860
  %32 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !861
  %rows30 = getelementptr inbounds %struct._Image, %struct._Image* %32, i32 0, i32 8, !dbg !862
  %33 = load i64, i64* %rows30, align 8, !dbg !862
  %34 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !863
  %call31 = call %struct._Image* @CloneImage(%struct._Image* %29, i64 %31, i64 %33, i32 1, %struct._ExceptionInfo* %34), !dbg !864
  store %struct._Image* %call31, %struct._Image** %highlight_image, align 8, !dbg !865
  %35 = load %struct._Image*, %struct._Image** %highlight_image, align 8, !dbg !866
  %cmp32 = icmp eq %struct._Image* %35, null, !dbg !868
  br i1 %cmp32, label %if.then33, label %if.end35, !dbg !869

if.then33:                                        ; preds = %if.end27
  %36 = load %struct._Image*, %struct._Image** %difference_image, align 8, !dbg !870
  %call34 = call %struct._Image* @DestroyImage(%struct._Image* %36), !dbg !872
  store %struct._Image* %call34, %struct._Image** %difference_image, align 8, !dbg !873
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !874
  br label %return, !dbg !874

if.end35:                                         ; preds = %if.end27
  %37 = load %struct._Image*, %struct._Image** %highlight_image, align 8, !dbg !875
  %call36 = call i32 @SetImageStorageClass(%struct._Image* %37, i32 1), !dbg !877
  %cmp37 = icmp eq i32 %call36, 0, !dbg !878
  br i1 %cmp37, label %if.then38, label %if.end42, !dbg !879

if.then38:                                        ; preds = %if.end35
  %38 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !880
  %39 = load %struct._Image*, %struct._Image** %highlight_image, align 8, !dbg !882
  %exception39 = getelementptr inbounds %struct._Image, %struct._Image* %39, i32 0, i32 58, !dbg !883
  call void @InheritException(%struct._ExceptionInfo* %38, %struct._ExceptionInfo* %exception39), !dbg !884
  %40 = load %struct._Image*, %struct._Image** %difference_image, align 8, !dbg !885
  %call40 = call %struct._Image* @DestroyImage(%struct._Image* %40), !dbg !886
  store %struct._Image* %call40, %struct._Image** %difference_image, align 8, !dbg !887
  %41 = load %struct._Image*, %struct._Image** %highlight_image, align 8, !dbg !888
  %call41 = call %struct._Image* @DestroyImage(%struct._Image* %41), !dbg !889
  store %struct._Image* %call41, %struct._Image** %highlight_image, align 8, !dbg !890
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !891
  br label %return, !dbg !891

if.end42:                                         ; preds = %if.end35
  %42 = load %struct._Image*, %struct._Image** %highlight_image, align 8, !dbg !892
  %call43 = call i32 @SetImageAlphaChannel(%struct._Image* %42, i32 6), !dbg !893
  %43 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !894
  %call44 = call i32 @QueryMagickColor(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), %struct._MagickPixelPacket* %highlight, %struct._ExceptionInfo* %43), !dbg !895
  %44 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !896
  %call45 = call i8* @GetImageArtifact(%struct._Image* %44, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0)), !dbg !897
  store i8* %call45, i8** %artifact, align 8, !dbg !898
  %45 = load i8*, i8** %artifact, align 8, !dbg !899
  %cmp46 = icmp ne i8* %45, null, !dbg !901
  br i1 %cmp46, label %if.then47, label %if.end49, !dbg !902

if.then47:                                        ; preds = %if.end42
  %46 = load i8*, i8** %artifact, align 8, !dbg !903
  %47 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !904
  %call48 = call i32 @QueryMagickColor(i8* %46, %struct._MagickPixelPacket* %highlight, %struct._ExceptionInfo* %47), !dbg !905
  br label %if.end49, !dbg !906

if.end49:                                         ; preds = %if.then47, %if.end42
  %48 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !907
  %call50 = call i32 @QueryMagickColor(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), %struct._MagickPixelPacket* %lowlight, %struct._ExceptionInfo* %48), !dbg !908
  %49 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !909
  %call51 = call i8* @GetImageArtifact(%struct._Image* %49, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0)), !dbg !910
  store i8* %call51, i8** %artifact, align 8, !dbg !911
  %50 = load i8*, i8** %artifact, align 8, !dbg !912
  %cmp52 = icmp ne i8* %50, null, !dbg !914
  br i1 %cmp52, label %if.then53, label %if.end55, !dbg !915

if.then53:                                        ; preds = %if.end49
  %51 = load i8*, i8** %artifact, align 8, !dbg !916
  %52 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !917
  %call54 = call i32 @QueryMagickColor(i8* %51, %struct._MagickPixelPacket* %lowlight, %struct._ExceptionInfo* %52), !dbg !918
  br label %if.end55, !dbg !919

if.end55:                                         ; preds = %if.then53, %if.end49
  %53 = load %struct._Image*, %struct._Image** %highlight_image, align 8, !dbg !920
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %53, i32 0, i32 1, !dbg !922
  %54 = load i32, i32* %colorspace, align 4, !dbg !922
  %cmp56 = icmp eq i32 %54, 12, !dbg !923
  br i1 %cmp56, label %if.then57, label %if.end58, !dbg !924

if.then57:                                        ; preds = %if.end55
  call void @ConvertRGBToCMYK(%struct._MagickPixelPacket* %highlight), !dbg !925
  call void @ConvertRGBToCMYK(%struct._MagickPixelPacket* %lowlight), !dbg !927
  br label %if.end58, !dbg !928

if.end58:                                         ; preds = %if.then57, %if.end55
  store i32 1, i32* %status, align 4, !dbg !929
  %55 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !930
  call void @GetMagickPixelPacket(%struct._Image* %55, %struct._MagickPixelPacket* %zero), !dbg !931
  %56 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !932
  %57 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !933
  %call59 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %56, %struct._ExceptionInfo* %57), !dbg !934
  store %struct._CacheView* %call59, %struct._CacheView** %image_view, align 8, !dbg !935
  %58 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !936
  %59 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !937
  %call60 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %58, %struct._ExceptionInfo* %59), !dbg !938
  store %struct._CacheView* %call60, %struct._CacheView** %reconstruct_view, align 8, !dbg !939
  %60 = load %struct._Image*, %struct._Image** %highlight_image, align 8, !dbg !940
  %61 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !941
  %call61 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %60, %struct._ExceptionInfo* %61), !dbg !942
  store %struct._CacheView* %call61, %struct._CacheView** %highlight_view, align 8, !dbg !943
  store i64 0, i64* %y, align 8, !dbg !944
  br label %for.cond, !dbg !946

for.cond:                                         ; preds = %for.inc182, %if.end58
  %62 = load i64, i64* %y, align 8, !dbg !947
  %63 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !949
  %rows62 = getelementptr inbounds %struct._Image, %struct._Image* %63, i32 0, i32 8, !dbg !950
  %64 = load i64, i64* %rows62, align 8, !dbg !950
  %cmp63 = icmp slt i64 %62, %64, !dbg !951
  br i1 %cmp63, label %for.body, label %for.end184, !dbg !952

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %sync, metadata !953, metadata !DIExpression()), !dbg !955
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %pixel, metadata !956, metadata !DIExpression()), !dbg !957
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %reconstruct_pixel, metadata !958, metadata !DIExpression()), !dbg !959
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !960, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.declare(metadata i16** %reconstruct_indexes, metadata !963, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !965, metadata !DIExpression()), !dbg !967
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !968, metadata !DIExpression()), !dbg !969
  call void @llvm.dbg.declare(metadata i16** %highlight_indexes, metadata !970, metadata !DIExpression()), !dbg !972
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %r, metadata !973, metadata !DIExpression()), !dbg !975
  call void @llvm.dbg.declare(metadata i64* %x, metadata !976, metadata !DIExpression()), !dbg !977
  %65 = load i32, i32* %status, align 4, !dbg !978
  %cmp64 = icmp eq i32 %65, 0, !dbg !980
  br i1 %cmp64, label %if.then65, label %if.end66, !dbg !981

if.then65:                                        ; preds = %for.body
  br label %for.inc182, !dbg !982

if.end66:                                         ; preds = %for.body
  %66 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !983
  %67 = load i64, i64* %y, align 8, !dbg !984
  %68 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !985
  %columns67 = getelementptr inbounds %struct._Image, %struct._Image* %68, i32 0, i32 7, !dbg !986
  %69 = load i64, i64* %columns67, align 8, !dbg !986
  %70 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !987
  %call68 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %66, i64 0, i64 %67, i64 %69, i64 1, %struct._ExceptionInfo* %70), !dbg !988
  store %struct._PixelPacket* %call68, %struct._PixelPacket** %p, align 8, !dbg !989
  %71 = load %struct._CacheView*, %struct._CacheView** %reconstruct_view, align 8, !dbg !990
  %72 = load i64, i64* %y, align 8, !dbg !991
  %73 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !992
  %columns69 = getelementptr inbounds %struct._Image, %struct._Image* %73, i32 0, i32 7, !dbg !993
  %74 = load i64, i64* %columns69, align 8, !dbg !993
  %75 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !994
  %call70 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %71, i64 0, i64 %72, i64 %74, i64 1, %struct._ExceptionInfo* %75), !dbg !995
  store %struct._PixelPacket* %call70, %struct._PixelPacket** %q, align 8, !dbg !996
  %76 = load %struct._CacheView*, %struct._CacheView** %highlight_view, align 8, !dbg !997
  %77 = load i64, i64* %y, align 8, !dbg !998
  %78 = load %struct._Image*, %struct._Image** %highlight_image, align 8, !dbg !999
  %columns71 = getelementptr inbounds %struct._Image, %struct._Image* %78, i32 0, i32 7, !dbg !1000
  %79 = load i64, i64* %columns71, align 8, !dbg !1000
  %80 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1001
  %call72 = call %struct._PixelPacket* @QueueCacheViewAuthenticPixels(%struct._CacheView* %76, i64 0, i64 %77, i64 %79, i64 1, %struct._ExceptionInfo* %80), !dbg !1002
  store %struct._PixelPacket* %call72, %struct._PixelPacket** %r, align 8, !dbg !1003
  %81 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1004
  %cmp73 = icmp eq %struct._PixelPacket* %81, null, !dbg !1006
  br i1 %cmp73, label %if.then78, label %lor.lhs.false74, !dbg !1007

lor.lhs.false74:                                  ; preds = %if.end66
  %82 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1008
  %cmp75 = icmp eq %struct._PixelPacket* %82, null, !dbg !1009
  br i1 %cmp75, label %if.then78, label %lor.lhs.false76, !dbg !1010

lor.lhs.false76:                                  ; preds = %lor.lhs.false74
  %83 = load %struct._PixelPacket*, %struct._PixelPacket** %r, align 8, !dbg !1011
  %cmp77 = icmp eq %struct._PixelPacket* %83, null, !dbg !1012
  br i1 %cmp77, label %if.then78, label %if.end79, !dbg !1013

if.then78:                                        ; preds = %lor.lhs.false76, %lor.lhs.false74, %if.end66
  store i32 0, i32* %status, align 4, !dbg !1014
  br label %for.inc182, !dbg !1016

if.end79:                                         ; preds = %lor.lhs.false76
  %84 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1017
  %call80 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %84), !dbg !1018
  store i16* %call80, i16** %indexes, align 8, !dbg !1019
  %85 = load %struct._CacheView*, %struct._CacheView** %reconstruct_view, align 8, !dbg !1020
  %call81 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %85), !dbg !1021
  store i16* %call81, i16** %reconstruct_indexes, align 8, !dbg !1022
  %86 = load %struct._CacheView*, %struct._CacheView** %highlight_view, align 8, !dbg !1023
  %call82 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %86), !dbg !1024
  store i16* %call82, i16** %highlight_indexes, align 8, !dbg !1025
  %87 = bitcast %struct._MagickPixelPacket* %pixel to i8*, !dbg !1026
  %88 = bitcast %struct._MagickPixelPacket* %zero to i8*, !dbg !1026
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %87, i8* align 8 %88, i64 56, i1 false), !dbg !1026
  %89 = bitcast %struct._MagickPixelPacket* %reconstruct_pixel to i8*, !dbg !1027
  %90 = bitcast %struct._MagickPixelPacket* %zero to i8*, !dbg !1027
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %89, i8* align 8 %90, i64 56, i1 false), !dbg !1027
  store i64 0, i64* %x, align 8, !dbg !1028
  br label %for.cond83, !dbg !1030

for.cond83:                                       ; preds = %for.inc, %if.end79
  %91 = load i64, i64* %x, align 8, !dbg !1031
  %92 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1033
  %columns84 = getelementptr inbounds %struct._Image, %struct._Image* %92, i32 0, i32 7, !dbg !1034
  %93 = load i64, i64* %columns84, align 8, !dbg !1034
  %cmp85 = icmp slt i64 %91, %93, !dbg !1035
  br i1 %cmp85, label %for.body86, label %for.end, !dbg !1036

for.body86:                                       ; preds = %for.cond83
  call void @llvm.dbg.declare(metadata i32* %difference, metadata !1037, metadata !DIExpression()), !dbg !1040
  %94 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1041
  %95 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1042
  %96 = load i16*, i16** %indexes, align 8, !dbg !1043
  %97 = load i64, i64* %x, align 8, !dbg !1044
  %add.ptr = getelementptr inbounds i16, i16* %96, i64 %97, !dbg !1045
  call void @SetMagickPixelPacket(%struct._Image* %94, %struct._PixelPacket* %95, i16* %add.ptr, %struct._MagickPixelPacket* %pixel), !dbg !1046
  %98 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !1047
  %99 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1048
  %100 = load i16*, i16** %reconstruct_indexes, align 8, !dbg !1049
  %101 = load i64, i64* %x, align 8, !dbg !1050
  %add.ptr87 = getelementptr inbounds i16, i16* %100, i64 %101, !dbg !1051
  call void @SetMagickPixelPacket(%struct._Image* %98, %struct._PixelPacket* %99, i16* %add.ptr87, %struct._MagickPixelPacket* %reconstruct_pixel), !dbg !1052
  store i32 0, i32* %difference, align 4, !dbg !1053
  %102 = load i32, i32* %channel.addr, align 4, !dbg !1054
  %cmp88 = icmp eq i32 %102, 47, !dbg !1056
  br i1 %cmp88, label %if.then89, label %if.else, !dbg !1057

if.then89:                                        ; preds = %for.body86
  %call90 = call i32 @IsMagickColorSimilar(%struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket* %reconstruct_pixel), !dbg !1058
  %cmp91 = icmp eq i32 %call90, 0, !dbg !1061
  br i1 %cmp91, label %if.then92, label %if.end93, !dbg !1062

if.then92:                                        ; preds = %if.then89
  store i32 1, i32* %difference, align 4, !dbg !1063
  br label %if.end93, !dbg !1064

if.end93:                                         ; preds = %if.then92, %if.then89
  br label %if.end167, !dbg !1065

if.else:                                          ; preds = %for.body86
  %103 = load i32, i32* %channel.addr, align 4, !dbg !1066
  %and = and i32 %103, 1, !dbg !1069
  %cmp94 = icmp ne i32 %and, 0, !dbg !1070
  br i1 %cmp94, label %land.lhs.true, label %if.end100, !dbg !1071

land.lhs.true:                                    ; preds = %if.else
  %104 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1072
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %104, i32 0, i32 2, !dbg !1072
  %105 = load i16, i16* %red, align 2, !dbg !1072
  %conv = zext i16 %105 to i32, !dbg !1072
  %106 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1073
  %red95 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %106, i32 0, i32 2, !dbg !1073
  %107 = load i16, i16* %red95, align 2, !dbg !1073
  %conv96 = zext i16 %107 to i32, !dbg !1073
  %cmp97 = icmp ne i32 %conv, %conv96, !dbg !1074
  br i1 %cmp97, label %if.then99, label %if.end100, !dbg !1075

if.then99:                                        ; preds = %land.lhs.true
  store i32 1, i32* %difference, align 4, !dbg !1076
  br label %if.end100, !dbg !1077

if.end100:                                        ; preds = %if.then99, %land.lhs.true, %if.else
  %108 = load i32, i32* %channel.addr, align 4, !dbg !1078
  %and101 = and i32 %108, 2, !dbg !1080
  %cmp102 = icmp ne i32 %and101, 0, !dbg !1081
  br i1 %cmp102, label %land.lhs.true104, label %if.end111, !dbg !1082

land.lhs.true104:                                 ; preds = %if.end100
  %109 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1083
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %109, i32 0, i32 1, !dbg !1083
  %110 = load i16, i16* %green, align 2, !dbg !1083
  %conv105 = zext i16 %110 to i32, !dbg !1083
  %111 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1084
  %green106 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %111, i32 0, i32 1, !dbg !1084
  %112 = load i16, i16* %green106, align 2, !dbg !1084
  %conv107 = zext i16 %112 to i32, !dbg !1084
  %cmp108 = icmp ne i32 %conv105, %conv107, !dbg !1085
  br i1 %cmp108, label %if.then110, label %if.end111, !dbg !1086

if.then110:                                       ; preds = %land.lhs.true104
  store i32 1, i32* %difference, align 4, !dbg !1087
  br label %if.end111, !dbg !1088

if.end111:                                        ; preds = %if.then110, %land.lhs.true104, %if.end100
  %113 = load i32, i32* %channel.addr, align 4, !dbg !1089
  %and112 = and i32 %113, 4, !dbg !1091
  %cmp113 = icmp ne i32 %and112, 0, !dbg !1092
  br i1 %cmp113, label %land.lhs.true115, label %if.end122, !dbg !1093

land.lhs.true115:                                 ; preds = %if.end111
  %114 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1094
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %114, i32 0, i32 0, !dbg !1094
  %115 = load i16, i16* %blue, align 2, !dbg !1094
  %conv116 = zext i16 %115 to i32, !dbg !1094
  %116 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1095
  %blue117 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %116, i32 0, i32 0, !dbg !1095
  %117 = load i16, i16* %blue117, align 2, !dbg !1095
  %conv118 = zext i16 %117 to i32, !dbg !1095
  %cmp119 = icmp ne i32 %conv116, %conv118, !dbg !1096
  br i1 %cmp119, label %if.then121, label %if.end122, !dbg !1097

if.then121:                                       ; preds = %land.lhs.true115
  store i32 1, i32* %difference, align 4, !dbg !1098
  br label %if.end122, !dbg !1099

if.end122:                                        ; preds = %if.then121, %land.lhs.true115, %if.end111
  %118 = load i32, i32* %channel.addr, align 4, !dbg !1100
  %and123 = and i32 %118, 8, !dbg !1102
  %cmp124 = icmp ne i32 %and123, 0, !dbg !1103
  br i1 %cmp124, label %land.lhs.true126, label %if.end136, !dbg !1104

land.lhs.true126:                                 ; preds = %if.end122
  %119 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1105
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %119, i32 0, i32 6, !dbg !1106
  %120 = load i32, i32* %matte, align 8, !dbg !1106
  %cmp127 = icmp ne i32 %120, 0, !dbg !1107
  br i1 %cmp127, label %land.lhs.true129, label %if.end136, !dbg !1108

land.lhs.true129:                                 ; preds = %land.lhs.true126
  %121 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1109
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %121, i32 0, i32 3, !dbg !1109
  %122 = load i16, i16* %opacity, align 2, !dbg !1109
  %conv130 = zext i16 %122 to i32, !dbg !1109
  %123 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1110
  %opacity131 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %123, i32 0, i32 3, !dbg !1110
  %124 = load i16, i16* %opacity131, align 2, !dbg !1110
  %conv132 = zext i16 %124 to i32, !dbg !1110
  %cmp133 = icmp ne i32 %conv130, %conv132, !dbg !1111
  br i1 %cmp133, label %if.then135, label %if.end136, !dbg !1112

if.then135:                                       ; preds = %land.lhs.true129
  store i32 1, i32* %difference, align 4, !dbg !1113
  br label %if.end136, !dbg !1114

if.end136:                                        ; preds = %if.then135, %land.lhs.true129, %land.lhs.true126, %if.end122
  %125 = load i32, i32* %channel.addr, align 4, !dbg !1115
  %and137 = and i32 %125, 32, !dbg !1117
  %cmp138 = icmp ne i32 %and137, 0, !dbg !1118
  br i1 %cmp138, label %land.lhs.true140, label %if.end166, !dbg !1119

land.lhs.true140:                                 ; preds = %if.end136
  %126 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1120
  %colorspace141 = getelementptr inbounds %struct._Image, %struct._Image* %126, i32 0, i32 1, !dbg !1121
  %127 = load i32, i32* %colorspace141, align 4, !dbg !1121
  %cmp142 = icmp eq i32 %127, 12, !dbg !1122
  br i1 %cmp142, label %land.lhs.true144, label %if.end166, !dbg !1123

land.lhs.true144:                                 ; preds = %land.lhs.true140
  %128 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !1124
  %colorspace145 = getelementptr inbounds %struct._Image, %struct._Image* %128, i32 0, i32 1, !dbg !1125
  %129 = load i32, i32* %colorspace145, align 4, !dbg !1125
  %cmp146 = icmp eq i32 %129, 12, !dbg !1126
  br i1 %cmp146, label %land.lhs.true148, label %if.end166, !dbg !1127

land.lhs.true148:                                 ; preds = %land.lhs.true144
  %130 = load i16*, i16** %indexes, align 8, !dbg !1128
  %131 = load i64, i64* %x, align 8, !dbg !1128
  %add.ptr149 = getelementptr inbounds i16, i16* %130, i64 %131, !dbg !1128
  %cmp150 = icmp eq i16* %add.ptr149, null, !dbg !1128
  br i1 %cmp150, label %cond.true, label %cond.false, !dbg !1128

cond.true:                                        ; preds = %land.lhs.true148
  br label %cond.end, !dbg !1128

cond.false:                                       ; preds = %land.lhs.true148
  %132 = load i16*, i16** %indexes, align 8, !dbg !1128
  %133 = load i64, i64* %x, align 8, !dbg !1128
  %add.ptr152 = getelementptr inbounds i16, i16* %132, i64 %133, !dbg !1128
  %134 = load i16, i16* %add.ptr152, align 2, !dbg !1128
  %conv153 = zext i16 %134 to i32, !dbg !1128
  br label %cond.end, !dbg !1128

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv153, %cond.false ], !dbg !1128
  %135 = load i16*, i16** %reconstruct_indexes, align 8, !dbg !1129
  %136 = load i64, i64* %x, align 8, !dbg !1129
  %add.ptr154 = getelementptr inbounds i16, i16* %135, i64 %136, !dbg !1129
  %cmp155 = icmp eq i16* %add.ptr154, null, !dbg !1129
  br i1 %cmp155, label %cond.true157, label %cond.false158, !dbg !1129

cond.true157:                                     ; preds = %cond.end
  br label %cond.end161, !dbg !1129

cond.false158:                                    ; preds = %cond.end
  %137 = load i16*, i16** %reconstruct_indexes, align 8, !dbg !1129
  %138 = load i64, i64* %x, align 8, !dbg !1129
  %add.ptr159 = getelementptr inbounds i16, i16* %137, i64 %138, !dbg !1129
  %139 = load i16, i16* %add.ptr159, align 2, !dbg !1129
  %conv160 = zext i16 %139 to i32, !dbg !1129
  br label %cond.end161, !dbg !1129

cond.end161:                                      ; preds = %cond.false158, %cond.true157
  %cond162 = phi i32 [ 0, %cond.true157 ], [ %conv160, %cond.false158 ], !dbg !1129
  %cmp163 = icmp ne i32 %cond, %cond162, !dbg !1130
  br i1 %cmp163, label %if.then165, label %if.end166, !dbg !1131

if.then165:                                       ; preds = %cond.end161
  store i32 1, i32* %difference, align 4, !dbg !1132
  br label %if.end166, !dbg !1133

if.end166:                                        ; preds = %if.then165, %cond.end161, %land.lhs.true144, %land.lhs.true140, %if.end136
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.end93
  %140 = load i32, i32* %difference, align 4, !dbg !1134
  %cmp168 = icmp ne i32 %140, 0, !dbg !1136
  br i1 %cmp168, label %if.then170, label %if.else172, !dbg !1137

if.then170:                                       ; preds = %if.end167
  %141 = load %struct._Image*, %struct._Image** %highlight_image, align 8, !dbg !1138
  %142 = load %struct._PixelPacket*, %struct._PixelPacket** %r, align 8, !dbg !1139
  %143 = load i16*, i16** %highlight_indexes, align 8, !dbg !1140
  %144 = load i64, i64* %x, align 8, !dbg !1141
  %add.ptr171 = getelementptr inbounds i16, i16* %143, i64 %144, !dbg !1142
  call void @SetPixelPacket(%struct._Image* %141, %struct._MagickPixelPacket* %highlight, %struct._PixelPacket* %142, i16* %add.ptr171), !dbg !1143
  br label %if.end174, !dbg !1143

if.else172:                                       ; preds = %if.end167
  %145 = load %struct._Image*, %struct._Image** %highlight_image, align 8, !dbg !1144
  %146 = load %struct._PixelPacket*, %struct._PixelPacket** %r, align 8, !dbg !1145
  %147 = load i16*, i16** %highlight_indexes, align 8, !dbg !1146
  %148 = load i64, i64* %x, align 8, !dbg !1147
  %add.ptr173 = getelementptr inbounds i16, i16* %147, i64 %148, !dbg !1148
  call void @SetPixelPacket(%struct._Image* %145, %struct._MagickPixelPacket* %lowlight, %struct._PixelPacket* %146, i16* %add.ptr173), !dbg !1149
  br label %if.end174

if.end174:                                        ; preds = %if.else172, %if.then170
  %149 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1150
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %149, i32 1, !dbg !1150
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %p, align 8, !dbg !1150
  %150 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1151
  %incdec.ptr175 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %150, i32 1, !dbg !1151
  store %struct._PixelPacket* %incdec.ptr175, %struct._PixelPacket** %q, align 8, !dbg !1151
  %151 = load %struct._PixelPacket*, %struct._PixelPacket** %r, align 8, !dbg !1152
  %incdec.ptr176 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %151, i32 1, !dbg !1152
  store %struct._PixelPacket* %incdec.ptr176, %struct._PixelPacket** %r, align 8, !dbg !1152
  br label %for.inc, !dbg !1153

for.inc:                                          ; preds = %if.end174
  %152 = load i64, i64* %x, align 8, !dbg !1154
  %inc = add nsw i64 %152, 1, !dbg !1154
  store i64 %inc, i64* %x, align 8, !dbg !1154
  br label %for.cond83, !dbg !1155, !llvm.loop !1156

for.end:                                          ; preds = %for.cond83
  %153 = load %struct._CacheView*, %struct._CacheView** %highlight_view, align 8, !dbg !1158
  %154 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1159
  %call177 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %153, %struct._ExceptionInfo* %154), !dbg !1160
  store i32 %call177, i32* %sync, align 4, !dbg !1161
  %155 = load i32, i32* %sync, align 4, !dbg !1162
  %cmp178 = icmp eq i32 %155, 0, !dbg !1164
  br i1 %cmp178, label %if.then180, label %if.end181, !dbg !1165

if.then180:                                       ; preds = %for.end
  store i32 0, i32* %status, align 4, !dbg !1166
  br label %if.end181, !dbg !1167

if.end181:                                        ; preds = %if.then180, %for.end
  br label %for.inc182, !dbg !1168

for.inc182:                                       ; preds = %if.end181, %if.then78, %if.then65
  %156 = load i64, i64* %y, align 8, !dbg !1169
  %inc183 = add nsw i64 %156, 1, !dbg !1169
  store i64 %inc183, i64* %y, align 8, !dbg !1169
  br label %for.cond, !dbg !1170, !llvm.loop !1171

for.end184:                                       ; preds = %for.cond
  %157 = load %struct._CacheView*, %struct._CacheView** %highlight_view, align 8, !dbg !1173
  %call185 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %157), !dbg !1174
  store %struct._CacheView* %call185, %struct._CacheView** %highlight_view, align 8, !dbg !1175
  %158 = load %struct._CacheView*, %struct._CacheView** %reconstruct_view, align 8, !dbg !1176
  %call186 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %158), !dbg !1177
  store %struct._CacheView* %call186, %struct._CacheView** %reconstruct_view, align 8, !dbg !1178
  %159 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1179
  %call187 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %159), !dbg !1180
  store %struct._CacheView* %call187, %struct._CacheView** %image_view, align 8, !dbg !1181
  %160 = load %struct._Image*, %struct._Image** %difference_image, align 8, !dbg !1182
  %161 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1183
  %compose = getelementptr inbounds %struct._Image, %struct._Image* %161, i32 0, i32 36, !dbg !1184
  %162 = load i32, i32* %compose, align 8, !dbg !1184
  %163 = load %struct._Image*, %struct._Image** %highlight_image, align 8, !dbg !1185
  %call188 = call i32 @CompositeImage(%struct._Image* %160, i32 %162, %struct._Image* %163, i64 0, i64 0), !dbg !1186
  %164 = load %struct._Image*, %struct._Image** %highlight_image, align 8, !dbg !1187
  %call189 = call %struct._Image* @DestroyImage(%struct._Image* %164), !dbg !1188
  store %struct._Image* %call189, %struct._Image** %highlight_image, align 8, !dbg !1189
  %165 = load i32, i32* %status, align 4, !dbg !1190
  %cmp190 = icmp eq i32 %165, 0, !dbg !1192
  br i1 %cmp190, label %if.then192, label %if.end194, !dbg !1193

if.then192:                                       ; preds = %for.end184
  %166 = load %struct._Image*, %struct._Image** %difference_image, align 8, !dbg !1194
  %call193 = call %struct._Image* @DestroyImage(%struct._Image* %166), !dbg !1195
  store %struct._Image* %call193, %struct._Image** %difference_image, align 8, !dbg !1196
  br label %if.end194, !dbg !1197

if.end194:                                        ; preds = %if.then192, %for.end184
  %167 = load %struct._Image*, %struct._Image** %difference_image, align 8, !dbg !1198
  store %struct._Image* %167, %struct._Image** %retval, align 8, !dbg !1199
  br label %return, !dbg !1199

return:                                           ; preds = %if.end194, %if.then38, %if.then33, %if.then26, %if.then22, %if.then14
  %168 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !1200
  ret %struct._Image* %168, !dbg !1200
}

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #2

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GetImageChannelDistortion(%struct._Image* %image, %struct._Image* %reconstruct_image, i32 %channel, i32 %metric, double* %distortion, %struct._ExceptionInfo* %exception) #0 !dbg !1201 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %reconstruct_image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %metric.addr = alloca i32, align 4
  %distortion.addr = alloca double*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %channel_distortion = alloca double*, align 8
  %status = alloca i32, align 4
  %length = alloca i64, align 8
  %message = alloca i8*, align 8
  %exception27 = alloca %struct._ExceptionInfo, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1204, metadata !DIExpression()), !dbg !1205
  store %struct._Image* %reconstruct_image, %struct._Image** %reconstruct_image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %reconstruct_image.addr, metadata !1206, metadata !DIExpression()), !dbg !1207
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !1208, metadata !DIExpression()), !dbg !1209
  store i32 %metric, i32* %metric.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %metric.addr, metadata !1210, metadata !DIExpression()), !dbg !1211
  store double* %distortion, double** %distortion.addr, align 8
  call void @llvm.dbg.declare(metadata double** %distortion.addr, metadata !1212, metadata !DIExpression()), !dbg !1213
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1214, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.declare(metadata double** %channel_distortion, metadata !1216, metadata !DIExpression()), !dbg !1217
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1218, metadata !DIExpression()), !dbg !1219
  call void @llvm.dbg.declare(metadata i64* %length, metadata !1220, metadata !DIExpression()), !dbg !1221
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1222
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !1224
  %1 = load i32, i32* %debug, align 8, !dbg !1224
  %cmp = icmp ne i32 %1, 0, !dbg !1225
  br i1 %cmp, label %if.then, label %if.end, !dbg !1226

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1227
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !1228
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !1227
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1466, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !1229
  br label %if.end, !dbg !1230

if.end:                                           ; preds = %if.then, %entry
  %3 = load double*, double** %distortion.addr, align 8, !dbg !1231
  store double 0.000000e+00, double* %3, align 8, !dbg !1232
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1233
  %debug1 = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 59, !dbg !1235
  %5 = load i32, i32* %debug1, align 8, !dbg !1235
  %cmp2 = icmp ne i32 %5, 0, !dbg !1236
  br i1 %cmp2, label %if.then3, label %if.end7, !dbg !1237

if.then3:                                         ; preds = %if.end
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1238
  %filename4 = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 53, !dbg !1239
  %arraydecay5 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename4, i64 0, i64 0, !dbg !1238
  %call6 = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1472, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay5), !dbg !1240
  br label %if.end7, !dbg !1241

if.end7:                                          ; preds = %if.then3, %if.end
  %7 = load i32, i32* %metric.addr, align 4, !dbg !1242
  %cmp8 = icmp ne i32 %7, 255, !dbg !1244
  br i1 %cmp8, label %if.then9, label %if.end23, !dbg !1245

if.then9:                                         ; preds = %if.end7
  %8 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !1246
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 7, !dbg !1248
  %9 = load i64, i64* %columns, align 8, !dbg !1248
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1249
  %columns10 = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 7, !dbg !1250
  %11 = load i64, i64* %columns10, align 8, !dbg !1250
  %cmp11 = icmp ne i64 %9, %11, !dbg !1251
  br i1 %cmp11, label %if.then14, label %lor.lhs.false, !dbg !1252

lor.lhs.false:                                    ; preds = %if.then9
  %12 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !1253
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 8, !dbg !1254
  %13 = load i64, i64* %rows, align 8, !dbg !1254
  %14 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1255
  %rows12 = getelementptr inbounds %struct._Image, %struct._Image* %14, i32 0, i32 8, !dbg !1256
  %15 = load i64, i64* %rows12, align 8, !dbg !1256
  %cmp13 = icmp ne i64 %13, %15, !dbg !1257
  br i1 %cmp13, label %if.then14, label %if.end22, !dbg !1258

if.then14:                                        ; preds = %lor.lhs.false, %if.then9
  %16 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1259
  %cmp15 = icmp ne %struct._Image* %16, null, !dbg !1259
  br i1 %cmp15, label %if.then16, label %if.end21, !dbg !1262

if.then16:                                        ; preds = %if.then14
  %17 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1259
  %exception17 = getelementptr inbounds %struct._Image, %struct._Image* %17, i32 0, i32 58, !dbg !1259
  %18 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1259
  %filename18 = getelementptr inbounds %struct._Image, %struct._Image* %18, i32 0, i32 53, !dbg !1259
  %arraydecay19 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename18, i64 0, i64 0, !dbg !1259
  %call20 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception17, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1476, i32 465, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay19), !dbg !1259
  br label %if.end21, !dbg !1259

if.end21:                                         ; preds = %if.then16, %if.then14
  store i32 0, i32* %retval, align 4, !dbg !1262
  br label %return, !dbg !1262

if.end22:                                         ; preds = %lor.lhs.false
  br label %if.end23, !dbg !1263

if.end23:                                         ; preds = %if.end22, %if.end7
  store i64 48, i64* %length, align 8, !dbg !1264
  %19 = load i64, i64* %length, align 8, !dbg !1265
  %call24 = call i8* @AcquireQuantumMemory(i64 %19, i64 8) #8, !dbg !1266
  %20 = bitcast i8* %call24 to double*, !dbg !1267
  store double* %20, double** %channel_distortion, align 8, !dbg !1268
  %21 = load double*, double** %channel_distortion, align 8, !dbg !1269
  %cmp25 = icmp eq double* %21, null, !dbg !1271
  br i1 %cmp25, label %if.then26, label %if.end33, !dbg !1272

if.then26:                                        ; preds = %if.end23
  call void @llvm.dbg.declare(metadata i8** %message, metadata !1273, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception27, metadata !1276, metadata !DIExpression()), !dbg !1275
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception27), !dbg !1275
  %call28 = call i32* @__errno_location() #9, !dbg !1275
  %22 = load i32, i32* %call28, align 4, !dbg !1275
  %call29 = call i8* @GetExceptionMessage(i32 %22), !dbg !1275
  store i8* %call29, i8** %message, align 8, !dbg !1275
  %23 = load i8*, i8** %message, align 8, !dbg !1275
  %call30 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception27, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1484, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %23), !dbg !1275
  %24 = load i8*, i8** %message, align 8, !dbg !1275
  %call31 = call i8* @DestroyString(i8* %24), !dbg !1275
  store i8* %call31, i8** %message, align 8, !dbg !1275
  call void @CatchException(%struct._ExceptionInfo* %exception27), !dbg !1275
  %call32 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception27), !dbg !1275
  call void @MagickCoreTerminus(), !dbg !1275
  call void @_exit(i32 1) #10, !dbg !1275
  unreachable, !dbg !1275

if.end33:                                         ; preds = %if.end23
  %25 = load double*, double** %channel_distortion, align 8, !dbg !1277
  %26 = bitcast double* %25 to i8*, !dbg !1277
  %27 = load i64, i64* %length, align 8, !dbg !1278
  %mul = mul i64 %27, 8, !dbg !1279
  %call34 = call i8* @ResetMagickMemory(i8* %26, i32 0, i64 %mul), !dbg !1280
  %28 = load i32, i32* %metric.addr, align 4, !dbg !1281
  switch i32 %28, label %sw.default [
    i32 1, label %sw.bb
    i32 9, label %sw.bb36
    i32 2, label %sw.bb38
    i32 3, label %sw.bb40
    i32 4, label %sw.bb42
    i32 8, label %sw.bb44
    i32 5, label %sw.bb46
    i32 6, label %sw.bb48
    i32 255, label %sw.bb50
    i32 7, label %sw.bb52
  ], !dbg !1282

sw.bb:                                            ; preds = %if.end33
  %29 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1283
  %30 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !1286
  %31 = load i32, i32* %channel.addr, align 4, !dbg !1287
  %32 = load double*, double** %channel_distortion, align 8, !dbg !1288
  %33 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1289
  %call35 = call i32 @GetAbsoluteDistortion(%struct._Image* %29, %struct._Image* %30, i32 %31, double* %32, %struct._ExceptionInfo* %33), !dbg !1290
  store i32 %call35, i32* %status, align 4, !dbg !1291
  br label %sw.epilog, !dbg !1292

sw.bb36:                                          ; preds = %if.end33
  %34 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1293
  %35 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !1295
  %36 = load i32, i32* %channel.addr, align 4, !dbg !1296
  %37 = load double*, double** %channel_distortion, align 8, !dbg !1297
  %38 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1298
  %call37 = call i32 @GetFuzzDistortion(%struct._Image* %34, %struct._Image* %35, i32 %36, double* %37, %struct._ExceptionInfo* %38), !dbg !1299
  store i32 %call37, i32* %status, align 4, !dbg !1300
  br label %sw.epilog, !dbg !1301

sw.bb38:                                          ; preds = %if.end33
  %39 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1302
  %40 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !1304
  %41 = load i32, i32* %channel.addr, align 4, !dbg !1305
  %42 = load double*, double** %channel_distortion, align 8, !dbg !1306
  %43 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1307
  %call39 = call i32 @GetMeanAbsoluteDistortion(%struct._Image* %39, %struct._Image* %40, i32 %41, double* %42, %struct._ExceptionInfo* %43), !dbg !1308
  store i32 %call39, i32* %status, align 4, !dbg !1309
  br label %sw.epilog, !dbg !1310

sw.bb40:                                          ; preds = %if.end33
  %44 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1311
  %45 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !1313
  %46 = load i32, i32* %channel.addr, align 4, !dbg !1314
  %47 = load double*, double** %channel_distortion, align 8, !dbg !1315
  %48 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1316
  %call41 = call i32 @GetMeanErrorPerPixel(%struct._Image* %44, %struct._Image* %45, i32 %46, double* %47, %struct._ExceptionInfo* %48), !dbg !1317
  store i32 %call41, i32* %status, align 4, !dbg !1318
  br label %sw.epilog, !dbg !1319

sw.bb42:                                          ; preds = %if.end33
  %49 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1320
  %50 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !1322
  %51 = load i32, i32* %channel.addr, align 4, !dbg !1323
  %52 = load double*, double** %channel_distortion, align 8, !dbg !1324
  %53 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1325
  %call43 = call i32 @GetMeanSquaredDistortion(%struct._Image* %49, %struct._Image* %50, i32 %51, double* %52, %struct._ExceptionInfo* %53), !dbg !1326
  store i32 %call43, i32* %status, align 4, !dbg !1327
  br label %sw.epilog, !dbg !1328

sw.bb44:                                          ; preds = %if.end33
  br label %sw.default, !dbg !1329

sw.default:                                       ; preds = %if.end33, %sw.bb44
  %54 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1330
  %55 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !1332
  %56 = load i32, i32* %channel.addr, align 4, !dbg !1333
  %57 = load double*, double** %channel_distortion, align 8, !dbg !1334
  %58 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1335
  %call45 = call i32 @GetNormalizedCrossCorrelationDistortion(%struct._Image* %54, %struct._Image* %55, i32 %56, double* %57, %struct._ExceptionInfo* %58), !dbg !1336
  store i32 %call45, i32* %status, align 4, !dbg !1337
  br label %sw.epilog, !dbg !1338

sw.bb46:                                          ; preds = %if.end33
  %59 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1339
  %60 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !1341
  %61 = load i32, i32* %channel.addr, align 4, !dbg !1342
  %62 = load double*, double** %channel_distortion, align 8, !dbg !1343
  %63 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1344
  %call47 = call i32 @GetPeakAbsoluteDistortion(%struct._Image* %59, %struct._Image* %60, i32 %61, double* %62, %struct._ExceptionInfo* %63), !dbg !1345
  store i32 %call47, i32* %status, align 4, !dbg !1346
  br label %sw.epilog, !dbg !1347

sw.bb48:                                          ; preds = %if.end33
  %64 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1348
  %65 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !1350
  %66 = load i32, i32* %channel.addr, align 4, !dbg !1351
  %67 = load double*, double** %channel_distortion, align 8, !dbg !1352
  %68 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1353
  %call49 = call i32 @GetPeakSignalToNoiseRatio(%struct._Image* %64, %struct._Image* %65, i32 %66, double* %67, %struct._ExceptionInfo* %68), !dbg !1354
  store i32 %call49, i32* %status, align 4, !dbg !1355
  br label %sw.epilog, !dbg !1356

sw.bb50:                                          ; preds = %if.end33
  %69 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1357
  %70 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !1359
  %71 = load i32, i32* %channel.addr, align 4, !dbg !1360
  %72 = load double*, double** %channel_distortion, align 8, !dbg !1361
  %73 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1362
  %call51 = call i32 @GetPerceptualHashDistortion(%struct._Image* %69, %struct._Image* %70, i32 %71, double* %72, %struct._ExceptionInfo* %73), !dbg !1363
  store i32 %call51, i32* %status, align 4, !dbg !1364
  br label %sw.epilog, !dbg !1365

sw.bb52:                                          ; preds = %if.end33
  %74 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1366
  %75 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !1368
  %76 = load i32, i32* %channel.addr, align 4, !dbg !1369
  %77 = load double*, double** %channel_distortion, align 8, !dbg !1370
  %78 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1371
  %call53 = call i32 @GetRootMeanSquaredDistortion(%struct._Image* %74, %struct._Image* %75, i32 %76, double* %77, %struct._ExceptionInfo* %78), !dbg !1372
  store i32 %call53, i32* %status, align 4, !dbg !1373
  br label %sw.epilog, !dbg !1374

sw.epilog:                                        ; preds = %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %sw.default, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb
  %79 = load double*, double** %channel_distortion, align 8, !dbg !1375
  %arrayidx = getelementptr inbounds double, double* %79, i64 47, !dbg !1375
  %80 = load double, double* %arrayidx, align 8, !dbg !1375
  %81 = load double*, double** %distortion.addr, align 8, !dbg !1376
  store double %80, double* %81, align 8, !dbg !1377
  %82 = load double*, double** %channel_distortion, align 8, !dbg !1378
  %83 = bitcast double* %82 to i8*, !dbg !1378
  %call54 = call i8* @RelinquishMagickMemory(i8* %83), !dbg !1379
  %84 = bitcast i8* %call54 to double*, !dbg !1380
  store double* %84, double** %channel_distortion, align 8, !dbg !1381
  %85 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1382
  %call55 = call i32 @GetMagickPrecision(), !dbg !1383
  %86 = load double*, double** %distortion.addr, align 8, !dbg !1384
  %87 = load double, double* %86, align 8, !dbg !1385
  %call56 = call i32 (%struct._Image*, i8*, i8*, ...) @FormatImageProperty(%struct._Image* %85, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i32 %call55, double %87), !dbg !1386
  %88 = load i32, i32* %status, align 4, !dbg !1387
  store i32 %88, i32* %retval, align 4, !dbg !1388
  br label %return, !dbg !1388

return:                                           ; preds = %sw.epilog, %if.end21
  %89 = load i32, i32* %retval, align 4, !dbg !1389
  ret i32 %89, !dbg !1389
}

declare dso_local %struct._Image* @CloneImage(%struct._Image*, i64, i64, i32, %struct._ExceptionInfo*) #2

declare dso_local i32 @SetImageAlphaChannel(%struct._Image*, i32) #2

declare dso_local %struct._Image* @DestroyImage(%struct._Image*) #2

declare dso_local i32 @SetImageStorageClass(%struct._Image*, i32) #2

declare dso_local void @InheritException(%struct._ExceptionInfo*, %struct._ExceptionInfo*) #2

declare dso_local i32 @QueryMagickColor(i8*, %struct._MagickPixelPacket*, %struct._ExceptionInfo*) #2

declare dso_local i8* @GetImageArtifact(%struct._Image*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ConvertRGBToCMYK(%struct._MagickPixelPacket* %pixel) #0 !dbg !1390 {
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
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %pixel.addr, metadata !1395, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.declare(metadata float* %black, metadata !1397, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.declare(metadata float* %blue, metadata !1399, metadata !DIExpression()), !dbg !1400
  call void @llvm.dbg.declare(metadata float* %cyan, metadata !1401, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.declare(metadata float* %green, metadata !1403, metadata !DIExpression()), !dbg !1404
  call void @llvm.dbg.declare(metadata float* %magenta, metadata !1405, metadata !DIExpression()), !dbg !1406
  call void @llvm.dbg.declare(metadata float* %red, metadata !1407, metadata !DIExpression()), !dbg !1408
  call void @llvm.dbg.declare(metadata float* %yellow, metadata !1409, metadata !DIExpression()), !dbg !1410
  %0 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1411
  %colorspace = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %0, i32 0, i32 1, !dbg !1413
  %1 = load i32, i32* %colorspace, align 4, !dbg !1413
  %cmp = icmp ne i32 %1, 13, !dbg !1414
  br i1 %cmp, label %if.then, label %if.else, !dbg !1415

if.then:                                          ; preds = %entry
  %2 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1416
  %red1 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %2, i32 0, i32 5, !dbg !1418
  %3 = load float, float* %red1, align 8, !dbg !1418
  %conv = fpext float %3 to double, !dbg !1416
  %mul = fmul double 0x3EF0001000100010, %conv, !dbg !1419
  %conv2 = fptrunc double %mul to float, !dbg !1420
  store float %conv2, float* %red, align 4, !dbg !1421
  %4 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1422
  %green3 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %4, i32 0, i32 6, !dbg !1423
  %5 = load float, float* %green3, align 4, !dbg !1423
  %conv4 = fpext float %5 to double, !dbg !1422
  %mul5 = fmul double 0x3EF0001000100010, %conv4, !dbg !1424
  %conv6 = fptrunc double %mul5 to float, !dbg !1425
  store float %conv6, float* %green, align 4, !dbg !1426
  %6 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1427
  %blue7 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %6, i32 0, i32 7, !dbg !1428
  %7 = load float, float* %blue7, align 8, !dbg !1428
  %conv8 = fpext float %7 to double, !dbg !1427
  %mul9 = fmul double 0x3EF0001000100010, %conv8, !dbg !1429
  %conv10 = fptrunc double %mul9 to float, !dbg !1430
  store float %conv10, float* %blue, align 4, !dbg !1431
  br label %if.end, !dbg !1432

if.else:                                          ; preds = %entry
  %8 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1433
  %red11 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %8, i32 0, i32 5, !dbg !1435
  %9 = load float, float* %red11, align 8, !dbg !1435
  %call = call float @DecodePixelGamma(float %9), !dbg !1436
  store float %call, float* %red, align 4, !dbg !1437
  %10 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1438
  %green12 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %10, i32 0, i32 6, !dbg !1439
  %11 = load float, float* %green12, align 4, !dbg !1439
  %call13 = call float @DecodePixelGamma(float %11), !dbg !1440
  store float %call13, float* %green, align 4, !dbg !1441
  %12 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1442
  %blue14 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %12, i32 0, i32 7, !dbg !1443
  %13 = load float, float* %blue14, align 8, !dbg !1443
  %call15 = call float @DecodePixelGamma(float %13), !dbg !1444
  store float %call15, float* %blue, align 4, !dbg !1445
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load float, float* %red, align 4, !dbg !1446
  %conv16 = fpext float %14 to double, !dbg !1446
  %15 = call double @llvm.fabs.f64(double %conv16), !dbg !1448
  %cmp17 = fcmp olt double %15, 1.000000e-15, !dbg !1449
  br i1 %cmp17, label %land.lhs.true, label %if.end27, !dbg !1450

land.lhs.true:                                    ; preds = %if.end
  %16 = load float, float* %green, align 4, !dbg !1451
  %conv19 = fpext float %16 to double, !dbg !1451
  %17 = call double @llvm.fabs.f64(double %conv19), !dbg !1452
  %cmp20 = fcmp olt double %17, 1.000000e-15, !dbg !1453
  br i1 %cmp20, label %land.lhs.true22, label %if.end27, !dbg !1454

land.lhs.true22:                                  ; preds = %land.lhs.true
  %18 = load float, float* %blue, align 4, !dbg !1455
  %conv23 = fpext float %18 to double, !dbg !1455
  %19 = call double @llvm.fabs.f64(double %conv23), !dbg !1456
  %cmp24 = fcmp olt double %19, 1.000000e-15, !dbg !1457
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !1458

if.then26:                                        ; preds = %land.lhs.true22
  %20 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1459
  %index = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %20, i32 0, i32 9, !dbg !1461
  store float 6.553500e+04, float* %index, align 8, !dbg !1462
  br label %return, !dbg !1463

if.end27:                                         ; preds = %land.lhs.true22, %land.lhs.true, %if.end
  %21 = load float, float* %red, align 4, !dbg !1464
  %conv28 = fpext float %21 to double, !dbg !1464
  %sub = fsub double 1.000000e+00, %conv28, !dbg !1465
  %conv29 = fptrunc double %sub to float, !dbg !1466
  store float %conv29, float* %cyan, align 4, !dbg !1467
  %22 = load float, float* %green, align 4, !dbg !1468
  %conv30 = fpext float %22 to double, !dbg !1468
  %sub31 = fsub double 1.000000e+00, %conv30, !dbg !1469
  %conv32 = fptrunc double %sub31 to float, !dbg !1470
  store float %conv32, float* %magenta, align 4, !dbg !1471
  %23 = load float, float* %blue, align 4, !dbg !1472
  %conv33 = fpext float %23 to double, !dbg !1472
  %sub34 = fsub double 1.000000e+00, %conv33, !dbg !1473
  %conv35 = fptrunc double %sub34 to float, !dbg !1474
  store float %conv35, float* %yellow, align 4, !dbg !1475
  %24 = load float, float* %cyan, align 4, !dbg !1476
  store float %24, float* %black, align 4, !dbg !1477
  %25 = load float, float* %magenta, align 4, !dbg !1478
  %26 = load float, float* %black, align 4, !dbg !1480
  %cmp36 = fcmp olt float %25, %26, !dbg !1481
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !1482

if.then38:                                        ; preds = %if.end27
  %27 = load float, float* %magenta, align 4, !dbg !1483
  store float %27, float* %black, align 4, !dbg !1484
  br label %if.end39, !dbg !1485

if.end39:                                         ; preds = %if.then38, %if.end27
  %28 = load float, float* %yellow, align 4, !dbg !1486
  %29 = load float, float* %black, align 4, !dbg !1488
  %cmp40 = fcmp olt float %28, %29, !dbg !1489
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !1490

if.then42:                                        ; preds = %if.end39
  %30 = load float, float* %yellow, align 4, !dbg !1491
  store float %30, float* %black, align 4, !dbg !1492
  br label %if.end43, !dbg !1493

if.end43:                                         ; preds = %if.then42, %if.end39
  %31 = load float, float* %cyan, align 4, !dbg !1494
  %32 = load float, float* %black, align 4, !dbg !1495
  %sub44 = fsub float %31, %32, !dbg !1496
  %conv45 = fpext float %sub44 to double, !dbg !1497
  %33 = load float, float* %black, align 4, !dbg !1498
  %conv46 = fpext float %33 to double, !dbg !1498
  %sub47 = fsub double 1.000000e+00, %conv46, !dbg !1499
  %div = fdiv double %conv45, %sub47, !dbg !1500
  %conv48 = fptrunc double %div to float, !dbg !1501
  store float %conv48, float* %cyan, align 4, !dbg !1502
  %34 = load float, float* %magenta, align 4, !dbg !1503
  %35 = load float, float* %black, align 4, !dbg !1504
  %sub49 = fsub float %34, %35, !dbg !1505
  %conv50 = fpext float %sub49 to double, !dbg !1506
  %36 = load float, float* %black, align 4, !dbg !1507
  %conv51 = fpext float %36 to double, !dbg !1507
  %sub52 = fsub double 1.000000e+00, %conv51, !dbg !1508
  %div53 = fdiv double %conv50, %sub52, !dbg !1509
  %conv54 = fptrunc double %div53 to float, !dbg !1510
  store float %conv54, float* %magenta, align 4, !dbg !1511
  %37 = load float, float* %yellow, align 4, !dbg !1512
  %38 = load float, float* %black, align 4, !dbg !1513
  %sub55 = fsub float %37, %38, !dbg !1514
  %conv56 = fpext float %sub55 to double, !dbg !1515
  %39 = load float, float* %black, align 4, !dbg !1516
  %conv57 = fpext float %39 to double, !dbg !1516
  %sub58 = fsub double 1.000000e+00, %conv57, !dbg !1517
  %div59 = fdiv double %conv56, %sub58, !dbg !1518
  %conv60 = fptrunc double %div59 to float, !dbg !1519
  store float %conv60, float* %yellow, align 4, !dbg !1520
  %40 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1521
  %colorspace61 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %40, i32 0, i32 1, !dbg !1522
  store i32 12, i32* %colorspace61, align 4, !dbg !1523
  %41 = load float, float* %cyan, align 4, !dbg !1524
  %mul62 = fmul float 6.553500e+04, %41, !dbg !1525
  %42 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1526
  %red63 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %42, i32 0, i32 5, !dbg !1527
  store float %mul62, float* %red63, align 8, !dbg !1528
  %43 = load float, float* %magenta, align 4, !dbg !1529
  %mul64 = fmul float 6.553500e+04, %43, !dbg !1530
  %44 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1531
  %green65 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %44, i32 0, i32 6, !dbg !1532
  store float %mul64, float* %green65, align 4, !dbg !1533
  %45 = load float, float* %yellow, align 4, !dbg !1534
  %mul66 = fmul float 6.553500e+04, %45, !dbg !1535
  %46 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1536
  %blue67 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %46, i32 0, i32 7, !dbg !1537
  store float %mul66, float* %blue67, align 8, !dbg !1538
  %47 = load float, float* %black, align 4, !dbg !1539
  %mul68 = fmul float 6.553500e+04, %47, !dbg !1540
  %48 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1541
  %index69 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %48, i32 0, i32 9, !dbg !1542
  store float %mul68, float* %index69, align 8, !dbg !1543
  br label %return, !dbg !1544

return:                                           ; preds = %if.end43, %if.then26
  ret void, !dbg !1544
}

declare dso_local void @GetMagickPixelPacket(%struct._Image*, %struct._MagickPixelPacket*) #2

declare dso_local %struct._CacheView* @AcquireVirtualCacheView(%struct._Image*, %struct._ExceptionInfo*) #2

declare dso_local %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image*, %struct._ExceptionInfo*) #2

declare dso_local %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView*, i64, i64, i64, i64, %struct._ExceptionInfo*) #2

declare dso_local %struct._PixelPacket* @QueueCacheViewAuthenticPixels(%struct._CacheView*, i64, i64, i64, i64, %struct._ExceptionInfo*) #2

declare dso_local i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView*) #2

declare dso_local i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @SetMagickPixelPacket(%struct._Image* %image, %struct._PixelPacket* %color, i16* %index, %struct._MagickPixelPacket* %pixel) #0 !dbg !1545 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %color.addr = alloca %struct._PixelPacket*, align 8
  %index.addr = alloca i16*, align 8
  %pixel.addr = alloca %struct._MagickPixelPacket*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1549, metadata !DIExpression()), !dbg !1550
  store %struct._PixelPacket* %color, %struct._PixelPacket** %color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %color.addr, metadata !1551, metadata !DIExpression()), !dbg !1552
  store i16* %index, i16** %index.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %index.addr, metadata !1553, metadata !DIExpression()), !dbg !1554
  store %struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %pixel.addr, metadata !1555, metadata !DIExpression()), !dbg !1556
  %0 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !1557
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %0, i32 0, i32 2, !dbg !1557
  %1 = load i16, i16* %red, align 2, !dbg !1557
  %conv = uitofp i16 %1 to float, !dbg !1558
  %2 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1559
  %red1 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %2, i32 0, i32 5, !dbg !1560
  store float %conv, float* %red1, align 8, !dbg !1561
  %3 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !1562
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %3, i32 0, i32 1, !dbg !1562
  %4 = load i16, i16* %green, align 2, !dbg !1562
  %conv2 = uitofp i16 %4 to float, !dbg !1563
  %5 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1564
  %green3 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %5, i32 0, i32 6, !dbg !1565
  store float %conv2, float* %green3, align 4, !dbg !1566
  %6 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !1567
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %6, i32 0, i32 0, !dbg !1567
  %7 = load i16, i16* %blue, align 2, !dbg !1567
  %conv4 = uitofp i16 %7 to float, !dbg !1568
  %8 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1569
  %blue5 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %8, i32 0, i32 7, !dbg !1570
  store float %conv4, float* %blue5, align 8, !dbg !1571
  %9 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !1572
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %9, i32 0, i32 3, !dbg !1572
  %10 = load i16, i16* %opacity, align 2, !dbg !1572
  %conv6 = uitofp i16 %10 to float, !dbg !1573
  %11 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1574
  %opacity7 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %11, i32 0, i32 8, !dbg !1575
  store float %conv6, float* %opacity7, align 4, !dbg !1576
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1577
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 1, !dbg !1579
  %13 = load i32, i32* %colorspace, align 4, !dbg !1579
  %cmp = icmp eq i32 %13, 12, !dbg !1580
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1581

land.lhs.true:                                    ; preds = %entry
  %14 = load i16*, i16** %index.addr, align 8, !dbg !1582
  %cmp9 = icmp ne i16* %14, null, !dbg !1583
  br i1 %cmp9, label %if.then, label %if.end, !dbg !1584

if.then:                                          ; preds = %land.lhs.true
  %15 = load i16*, i16** %index.addr, align 8, !dbg !1585
  %cmp11 = icmp eq i16* %15, null, !dbg !1585
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !1585

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !1585

cond.false:                                       ; preds = %if.then
  %16 = load i16*, i16** %index.addr, align 8, !dbg !1585
  %17 = load i16, i16* %16, align 2, !dbg !1585
  %conv13 = zext i16 %17 to i32, !dbg !1585
  br label %cond.end, !dbg !1585

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv13, %cond.false ], !dbg !1585
  %conv14 = sitofp i32 %cond to float, !dbg !1586
  %18 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1587
  %index15 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %18, i32 0, i32 9, !dbg !1588
  store float %conv14, float* %index15, align 8, !dbg !1589
  br label %if.end, !dbg !1587

if.end:                                           ; preds = %cond.end, %land.lhs.true, %entry
  ret void, !dbg !1590
}

declare dso_local i32 @IsMagickColorSimilar(%struct._MagickPixelPacket*, %struct._MagickPixelPacket*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @SetPixelPacket(%struct._Image* %image, %struct._MagickPixelPacket* %pixel, %struct._PixelPacket* %color, i16* %index) #0 !dbg !1591 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %pixel.addr = alloca %struct._MagickPixelPacket*, align 8
  %color.addr = alloca %struct._PixelPacket*, align 8
  %index.addr = alloca i16*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1596, metadata !DIExpression()), !dbg !1597
  store %struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %pixel.addr, metadata !1598, metadata !DIExpression()), !dbg !1599
  store %struct._PixelPacket* %color, %struct._PixelPacket** %color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %color.addr, metadata !1600, metadata !DIExpression()), !dbg !1601
  store i16* %index, i16** %index.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %index.addr, metadata !1602, metadata !DIExpression()), !dbg !1603
  %0 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1604
  %red = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %0, i32 0, i32 5, !dbg !1604
  %1 = load float, float* %red, align 8, !dbg !1604
  %call = call zeroext i16 @ClampToQuantum(float %1), !dbg !1604
  %2 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !1604
  %red1 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %2, i32 0, i32 2, !dbg !1604
  store i16 %call, i16* %red1, align 2, !dbg !1604
  %3 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1605
  %green = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %3, i32 0, i32 6, !dbg !1605
  %4 = load float, float* %green, align 4, !dbg !1605
  %call2 = call zeroext i16 @ClampToQuantum(float %4), !dbg !1605
  %5 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !1605
  %green3 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %5, i32 0, i32 1, !dbg !1605
  store i16 %call2, i16* %green3, align 2, !dbg !1605
  %6 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1606
  %blue = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %6, i32 0, i32 7, !dbg !1606
  %7 = load float, float* %blue, align 8, !dbg !1606
  %call4 = call zeroext i16 @ClampToQuantum(float %7), !dbg !1606
  %8 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !1606
  %blue5 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %8, i32 0, i32 0, !dbg !1606
  store i16 %call4, i16* %blue5, align 2, !dbg !1606
  %9 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1607
  %opacity = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %9, i32 0, i32 8, !dbg !1607
  %10 = load float, float* %opacity, align 4, !dbg !1607
  %call6 = call zeroext i16 @ClampToQuantum(float %10), !dbg !1607
  %11 = load %struct._PixelPacket*, %struct._PixelPacket** %color.addr, align 8, !dbg !1607
  %opacity7 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %11, i32 0, i32 3, !dbg !1607
  store i16 %call6, i16* %opacity7, align 2, !dbg !1607
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1608
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 1, !dbg !1610
  %13 = load i32, i32* %colorspace, align 4, !dbg !1610
  %cmp = icmp eq i32 %13, 12, !dbg !1611
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1612

lor.lhs.false:                                    ; preds = %entry
  %14 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1613
  %storage_class = getelementptr inbounds %struct._Image, %struct._Image* %14, i32 0, i32 0, !dbg !1614
  %15 = load i32, i32* %storage_class, align 8, !dbg !1614
  %cmp8 = icmp eq i32 %15, 2, !dbg !1615
  br i1 %cmp8, label %if.then, label %if.end13, !dbg !1616

if.then:                                          ; preds = %lor.lhs.false, %entry
  %16 = load i16*, i16** %index.addr, align 8, !dbg !1617
  %cmp9 = icmp ne i16* %16, null, !dbg !1617
  br i1 %cmp9, label %if.then10, label %if.end, !dbg !1620

if.then10:                                        ; preds = %if.then
  %17 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1617
  %index11 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %17, i32 0, i32 9, !dbg !1617
  %18 = load float, float* %index11, align 8, !dbg !1617
  %call12 = call zeroext i16 @ClampToQuantum(float %18), !dbg !1617
  %19 = load i16*, i16** %index.addr, align 8, !dbg !1617
  store i16 %call12, i16* %19, align 2, !dbg !1617
  br label %if.end, !dbg !1617

if.end:                                           ; preds = %if.then10, %if.then
  br label %if.end13, !dbg !1620

if.end13:                                         ; preds = %if.end, %lor.lhs.false
  ret void, !dbg !1621
}

declare dso_local i32 @SyncCacheViewAuthenticPixels(%struct._CacheView*, %struct._ExceptionInfo*) #2

declare dso_local %struct._CacheView* @DestroyCacheView(%struct._CacheView*) #2

declare dso_local i32 @CompositeImage(%struct._Image*, i32, %struct._Image*, i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GetImageDistortion(%struct._Image* %image, %struct._Image* %reconstruct_image, i32 %metric, double* %distortion, %struct._ExceptionInfo* %exception) #0 !dbg !1622 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %reconstruct_image.addr = alloca %struct._Image*, align 8
  %metric.addr = alloca i32, align 4
  %distortion.addr = alloca double*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %status = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1625, metadata !DIExpression()), !dbg !1626
  store %struct._Image* %reconstruct_image, %struct._Image** %reconstruct_image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %reconstruct_image.addr, metadata !1627, metadata !DIExpression()), !dbg !1628
  store i32 %metric, i32* %metric.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %metric.addr, metadata !1629, metadata !DIExpression()), !dbg !1630
  store double* %distortion, double** %distortion.addr, align 8
  call void @llvm.dbg.declare(metadata double** %distortion.addr, metadata !1631, metadata !DIExpression()), !dbg !1632
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1633, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1635, metadata !DIExpression()), !dbg !1636
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1637
  %1 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !1638
  %2 = load i32, i32* %metric.addr, align 4, !dbg !1639
  %3 = load double*, double** %distortion.addr, align 8, !dbg !1640
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1641
  %call = call i32 @GetImageChannelDistortion(%struct._Image* %0, %struct._Image* %1, i32 47, i32 %2, double* %3, %struct._ExceptionInfo* %4), !dbg !1642
  store i32 %call, i32* %status, align 4, !dbg !1643
  %5 = load i32, i32* %status, align 4, !dbg !1644
  ret i32 %5, !dbg !1645
}

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

declare dso_local i8* @ResetMagickMemory(i8*, i32, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @GetAbsoluteDistortion(%struct._Image* %image, %struct._Image* %reconstruct_image, i32 %channel, double* %distortion, %struct._ExceptionInfo* %exception) #0 !dbg !1646 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %reconstruct_image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %distortion.addr = alloca double*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %reconstruct_view = alloca %struct._CacheView*, align 8
  %status = alloca i32, align 4
  %zero = alloca %struct._MagickPixelPacket, align 8
  %y = alloca i64, align 8
  %channel_distortion = alloca [48 x double], align 16
  %pixel = alloca %struct._MagickPixelPacket, align 8
  %reconstruct_pixel = alloca %struct._MagickPixelPacket, align 8
  %indexes = alloca i16*, align 8
  %reconstruct_indexes = alloca i16*, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %i = alloca i64, align 8
  %x = alloca i64, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1649, metadata !DIExpression()), !dbg !1650
  store %struct._Image* %reconstruct_image, %struct._Image** %reconstruct_image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %reconstruct_image.addr, metadata !1651, metadata !DIExpression()), !dbg !1652
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !1653, metadata !DIExpression()), !dbg !1654
  store double* %distortion, double** %distortion.addr, align 8
  call void @llvm.dbg.declare(metadata double** %distortion.addr, metadata !1655, metadata !DIExpression()), !dbg !1656
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1657, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !1659, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.declare(metadata %struct._CacheView** %reconstruct_view, metadata !1661, metadata !DIExpression()), !dbg !1662
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1663, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %zero, metadata !1665, metadata !DIExpression()), !dbg !1666
  call void @llvm.dbg.declare(metadata i64* %y, metadata !1667, metadata !DIExpression()), !dbg !1668
  store i32 1, i32* %status, align 4, !dbg !1669
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1670
  call void @GetMagickPixelPacket(%struct._Image* %0, %struct._MagickPixelPacket* %zero), !dbg !1671
  %1 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1672
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1673
  %call = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %1, %struct._ExceptionInfo* %2), !dbg !1674
  store %struct._CacheView* %call, %struct._CacheView** %image_view, align 8, !dbg !1675
  %3 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !1676
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1677
  %call1 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %3, %struct._ExceptionInfo* %4), !dbg !1678
  store %struct._CacheView* %call1, %struct._CacheView** %reconstruct_view, align 8, !dbg !1679
  store i64 0, i64* %y, align 8, !dbg !1680
  br label %for.cond, !dbg !1682

for.cond:                                         ; preds = %for.inc64, %entry
  %5 = load i64, i64* %y, align 8, !dbg !1683
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1685
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 8, !dbg !1686
  %7 = load i64, i64* %rows, align 8, !dbg !1686
  %cmp = icmp slt i64 %5, %7, !dbg !1687
  br i1 %cmp, label %for.body, label %for.end66, !dbg !1688

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [48 x double]* %channel_distortion, metadata !1689, metadata !DIExpression()), !dbg !1694
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %pixel, metadata !1695, metadata !DIExpression()), !dbg !1696
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket* %reconstruct_pixel, metadata !1697, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !1699, metadata !DIExpression()), !dbg !1700
  call void @llvm.dbg.declare(metadata i16** %reconstruct_indexes, metadata !1701, metadata !DIExpression()), !dbg !1702
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !1703, metadata !DIExpression()), !dbg !1704
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !1705, metadata !DIExpression()), !dbg !1706
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1707, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.declare(metadata i64* %x, metadata !1709, metadata !DIExpression()), !dbg !1710
  %8 = load i32, i32* %status, align 4, !dbg !1711
  %cmp2 = icmp eq i32 %8, 0, !dbg !1713
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1714

if.then:                                          ; preds = %for.body
  br label %for.inc64, !dbg !1715

if.end:                                           ; preds = %for.body
  %9 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1716
  %10 = load i64, i64* %y, align 8, !dbg !1717
  %11 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1718
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %11, i32 0, i32 7, !dbg !1719
  %12 = load i64, i64* %columns, align 8, !dbg !1719
  %13 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1720
  %call3 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %9, i64 0, i64 %10, i64 %12, i64 1, %struct._ExceptionInfo* %13), !dbg !1721
  store %struct._PixelPacket* %call3, %struct._PixelPacket** %p, align 8, !dbg !1722
  %14 = load %struct._CacheView*, %struct._CacheView** %reconstruct_view, align 8, !dbg !1723
  %15 = load i64, i64* %y, align 8, !dbg !1724
  %16 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !1725
  %columns4 = getelementptr inbounds %struct._Image, %struct._Image* %16, i32 0, i32 7, !dbg !1726
  %17 = load i64, i64* %columns4, align 8, !dbg !1726
  %18 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1727
  %call5 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %14, i64 0, i64 %15, i64 %17, i64 1, %struct._ExceptionInfo* %18), !dbg !1728
  store %struct._PixelPacket* %call5, %struct._PixelPacket** %q, align 8, !dbg !1729
  %19 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1730
  %cmp6 = icmp eq %struct._PixelPacket* %19, null, !dbg !1732
  br i1 %cmp6, label %if.then8, label %lor.lhs.false, !dbg !1733

lor.lhs.false:                                    ; preds = %if.end
  %20 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1734
  %cmp7 = icmp eq %struct._PixelPacket* %20, null, !dbg !1735
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !1736

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %status, align 4, !dbg !1737
  br label %for.inc64, !dbg !1739

if.end9:                                          ; preds = %lor.lhs.false
  %21 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1740
  %call10 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %21), !dbg !1741
  store i16* %call10, i16** %indexes, align 8, !dbg !1742
  %22 = load %struct._CacheView*, %struct._CacheView** %reconstruct_view, align 8, !dbg !1743
  %call11 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %22), !dbg !1744
  store i16* %call11, i16** %reconstruct_indexes, align 8, !dbg !1745
  %23 = bitcast %struct._MagickPixelPacket* %pixel to i8*, !dbg !1746
  %24 = bitcast %struct._MagickPixelPacket* %zero to i8*, !dbg !1746
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 56, i1 false), !dbg !1746
  %25 = bitcast %struct._MagickPixelPacket* %reconstruct_pixel to i8*, !dbg !1747
  %26 = bitcast %struct._MagickPixelPacket* %pixel to i8*, !dbg !1747
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 56, i1 false), !dbg !1747
  %arraydecay = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 0, !dbg !1748
  %27 = bitcast double* %arraydecay to i8*, !dbg !1748
  %call12 = call i8* @ResetMagickMemory(i8* %27, i32 0, i64 384), !dbg !1749
  store i64 0, i64* %x, align 8, !dbg !1750
  br label %for.cond13, !dbg !1752

for.cond13:                                       ; preds = %for.inc, %if.end9
  %28 = load i64, i64* %x, align 8, !dbg !1753
  %29 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1755
  %columns14 = getelementptr inbounds %struct._Image, %struct._Image* %29, i32 0, i32 7, !dbg !1756
  %30 = load i64, i64* %columns14, align 8, !dbg !1756
  %cmp15 = icmp slt i64 %28, %30, !dbg !1757
  br i1 %cmp15, label %for.body16, label %for.end, !dbg !1758

for.body16:                                       ; preds = %for.cond13
  %31 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1759
  %32 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1761
  %33 = load i16*, i16** %indexes, align 8, !dbg !1762
  %34 = load i64, i64* %x, align 8, !dbg !1763
  %add.ptr = getelementptr inbounds i16, i16* %33, i64 %34, !dbg !1764
  call void @SetMagickPixelPacket(%struct._Image* %31, %struct._PixelPacket* %32, i16* %add.ptr, %struct._MagickPixelPacket* %pixel), !dbg !1765
  %35 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !1766
  %36 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1767
  %37 = load i16*, i16** %reconstruct_indexes, align 8, !dbg !1768
  %38 = load i64, i64* %x, align 8, !dbg !1769
  %add.ptr17 = getelementptr inbounds i16, i16* %37, i64 %38, !dbg !1770
  call void @SetMagickPixelPacket(%struct._Image* %35, %struct._PixelPacket* %36, i16* %add.ptr17, %struct._MagickPixelPacket* %reconstruct_pixel), !dbg !1771
  %call18 = call i32 @IsMagickColorSimilar(%struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket* %reconstruct_pixel), !dbg !1772
  %cmp19 = icmp eq i32 %call18, 0, !dbg !1774
  br i1 %cmp19, label %if.then20, label %if.end53, !dbg !1775

if.then20:                                        ; preds = %for.body16
  %39 = load i32, i32* %channel.addr, align 4, !dbg !1776
  %and = and i32 %39, 1, !dbg !1779
  %cmp21 = icmp ne i32 %and, 0, !dbg !1780
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !1781

if.then22:                                        ; preds = %if.then20
  %arrayidx = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 1, !dbg !1782
  %40 = load double, double* %arrayidx, align 8, !dbg !1783
  %inc = fadd double %40, 1.000000e+00, !dbg !1783
  store double %inc, double* %arrayidx, align 8, !dbg !1783
  br label %if.end23, !dbg !1782

if.end23:                                         ; preds = %if.then22, %if.then20
  %41 = load i32, i32* %channel.addr, align 4, !dbg !1784
  %and24 = and i32 %41, 2, !dbg !1786
  %cmp25 = icmp ne i32 %and24, 0, !dbg !1787
  br i1 %cmp25, label %if.then26, label %if.end29, !dbg !1788

if.then26:                                        ; preds = %if.end23
  %arrayidx27 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 2, !dbg !1789
  %42 = load double, double* %arrayidx27, align 16, !dbg !1790
  %inc28 = fadd double %42, 1.000000e+00, !dbg !1790
  store double %inc28, double* %arrayidx27, align 16, !dbg !1790
  br label %if.end29, !dbg !1789

if.end29:                                         ; preds = %if.then26, %if.end23
  %43 = load i32, i32* %channel.addr, align 4, !dbg !1791
  %and30 = and i32 %43, 4, !dbg !1793
  %cmp31 = icmp ne i32 %and30, 0, !dbg !1794
  br i1 %cmp31, label %if.then32, label %if.end35, !dbg !1795

if.then32:                                        ; preds = %if.end29
  %arrayidx33 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 4, !dbg !1796
  %44 = load double, double* %arrayidx33, align 16, !dbg !1797
  %inc34 = fadd double %44, 1.000000e+00, !dbg !1797
  store double %inc34, double* %arrayidx33, align 16, !dbg !1797
  br label %if.end35, !dbg !1796

if.end35:                                         ; preds = %if.then32, %if.end29
  %45 = load i32, i32* %channel.addr, align 4, !dbg !1798
  %and36 = and i32 %45, 8, !dbg !1800
  %cmp37 = icmp ne i32 %and36, 0, !dbg !1801
  br i1 %cmp37, label %land.lhs.true, label %if.end42, !dbg !1802

land.lhs.true:                                    ; preds = %if.end35
  %46 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1803
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %46, i32 0, i32 6, !dbg !1804
  %47 = load i32, i32* %matte, align 8, !dbg !1804
  %cmp38 = icmp ne i32 %47, 0, !dbg !1805
  br i1 %cmp38, label %if.then39, label %if.end42, !dbg !1806

if.then39:                                        ; preds = %land.lhs.true
  %arrayidx40 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 8, !dbg !1807
  %48 = load double, double* %arrayidx40, align 16, !dbg !1808
  %inc41 = fadd double %48, 1.000000e+00, !dbg !1808
  store double %inc41, double* %arrayidx40, align 16, !dbg !1808
  br label %if.end42, !dbg !1807

if.end42:                                         ; preds = %if.then39, %land.lhs.true, %if.end35
  %49 = load i32, i32* %channel.addr, align 4, !dbg !1809
  %and43 = and i32 %49, 32, !dbg !1811
  %cmp44 = icmp ne i32 %and43, 0, !dbg !1812
  br i1 %cmp44, label %land.lhs.true45, label %if.end50, !dbg !1813

land.lhs.true45:                                  ; preds = %if.end42
  %50 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1814
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %50, i32 0, i32 1, !dbg !1815
  %51 = load i32, i32* %colorspace, align 4, !dbg !1815
  %cmp46 = icmp eq i32 %51, 12, !dbg !1816
  br i1 %cmp46, label %if.then47, label %if.end50, !dbg !1817

if.then47:                                        ; preds = %land.lhs.true45
  %arrayidx48 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 32, !dbg !1818
  %52 = load double, double* %arrayidx48, align 16, !dbg !1819
  %inc49 = fadd double %52, 1.000000e+00, !dbg !1819
  store double %inc49, double* %arrayidx48, align 16, !dbg !1819
  br label %if.end50, !dbg !1818

if.end50:                                         ; preds = %if.then47, %land.lhs.true45, %if.end42
  %arrayidx51 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 47, !dbg !1820
  %53 = load double, double* %arrayidx51, align 8, !dbg !1821
  %inc52 = fadd double %53, 1.000000e+00, !dbg !1821
  store double %inc52, double* %arrayidx51, align 8, !dbg !1821
  br label %if.end53, !dbg !1822

if.end53:                                         ; preds = %if.end50, %for.body16
  %54 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1823
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %54, i32 1, !dbg !1823
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %p, align 8, !dbg !1823
  %55 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1824
  %incdec.ptr54 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %55, i32 1, !dbg !1824
  store %struct._PixelPacket* %incdec.ptr54, %struct._PixelPacket** %q, align 8, !dbg !1824
  br label %for.inc, !dbg !1825

for.inc:                                          ; preds = %if.end53
  %56 = load i64, i64* %x, align 8, !dbg !1826
  %inc55 = add nsw i64 %56, 1, !dbg !1826
  store i64 %inc55, i64* %x, align 8, !dbg !1826
  br label %for.cond13, !dbg !1827, !llvm.loop !1828

for.end:                                          ; preds = %for.cond13
  store i64 0, i64* %i, align 8, !dbg !1830
  br label %for.cond56, !dbg !1832

for.cond56:                                       ; preds = %for.inc61, %for.end
  %57 = load i64, i64* %i, align 8, !dbg !1833
  %cmp57 = icmp sle i64 %57, 47, !dbg !1835
  br i1 %cmp57, label %for.body58, label %for.end63, !dbg !1836

for.body58:                                       ; preds = %for.cond56
  %58 = load i64, i64* %i, align 8, !dbg !1837
  %arrayidx59 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 %58, !dbg !1838
  %59 = load double, double* %arrayidx59, align 8, !dbg !1838
  %60 = load double*, double** %distortion.addr, align 8, !dbg !1839
  %61 = load i64, i64* %i, align 8, !dbg !1840
  %arrayidx60 = getelementptr inbounds double, double* %60, i64 %61, !dbg !1839
  %62 = load double, double* %arrayidx60, align 8, !dbg !1841
  %add = fadd double %62, %59, !dbg !1841
  store double %add, double* %arrayidx60, align 8, !dbg !1841
  br label %for.inc61, !dbg !1839

for.inc61:                                        ; preds = %for.body58
  %63 = load i64, i64* %i, align 8, !dbg !1842
  %inc62 = add nsw i64 %63, 1, !dbg !1842
  store i64 %inc62, i64* %i, align 8, !dbg !1842
  br label %for.cond56, !dbg !1843, !llvm.loop !1844

for.end63:                                        ; preds = %for.cond56
  br label %for.inc64, !dbg !1846

for.inc64:                                        ; preds = %for.end63, %if.then8, %if.then
  %64 = load i64, i64* %y, align 8, !dbg !1847
  %inc65 = add nsw i64 %64, 1, !dbg !1847
  store i64 %inc65, i64* %y, align 8, !dbg !1847
  br label %for.cond, !dbg !1848, !llvm.loop !1849

for.end66:                                        ; preds = %for.cond
  %65 = load %struct._CacheView*, %struct._CacheView** %reconstruct_view, align 8, !dbg !1851
  %call67 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %65), !dbg !1852
  store %struct._CacheView* %call67, %struct._CacheView** %reconstruct_view, align 8, !dbg !1853
  %66 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1854
  %call68 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %66), !dbg !1855
  store %struct._CacheView* %call68, %struct._CacheView** %image_view, align 8, !dbg !1856
  %67 = load i32, i32* %status, align 4, !dbg !1857
  ret i32 %67, !dbg !1858
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @GetFuzzDistortion(%struct._Image* %image, %struct._Image* %reconstruct_image, i32 %channel, double* %distortion, %struct._ExceptionInfo* %exception) #0 !dbg !1859 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %reconstruct_image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %distortion.addr = alloca double*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %reconstruct_view = alloca %struct._CacheView*, align 8
  %status = alloca i32, align 4
  %i = alloca i64, align 8
  %y = alloca i64, align 8
  %channel_distortion = alloca [48 x double], align 16
  %indexes = alloca i16*, align 8
  %reconstruct_indexes = alloca i16*, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %i2 = alloca i64, align 8
  %x = alloca i64, align 8
  %distance = alloca float, align 4
  %Da = alloca float, align 4
  %Sa = alloca float, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1860, metadata !DIExpression()), !dbg !1861
  store %struct._Image* %reconstruct_image, %struct._Image** %reconstruct_image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %reconstruct_image.addr, metadata !1862, metadata !DIExpression()), !dbg !1863
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !1864, metadata !DIExpression()), !dbg !1865
  store double* %distortion, double** %distortion.addr, align 8
  call void @llvm.dbg.declare(metadata double** %distortion.addr, metadata !1866, metadata !DIExpression()), !dbg !1867
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1868, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !1870, metadata !DIExpression()), !dbg !1871
  call void @llvm.dbg.declare(metadata %struct._CacheView** %reconstruct_view, metadata !1872, metadata !DIExpression()), !dbg !1873
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1874, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1876, metadata !DIExpression()), !dbg !1877
  call void @llvm.dbg.declare(metadata i64* %y, metadata !1878, metadata !DIExpression()), !dbg !1879
  store i32 1, i32* %status, align 4, !dbg !1880
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1881
  %1 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1882
  %call = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %0, %struct._ExceptionInfo* %1), !dbg !1883
  store %struct._CacheView* %call, %struct._CacheView** %image_view, align 8, !dbg !1884
  %2 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !1885
  %3 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1886
  %call1 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %2, %struct._ExceptionInfo* %3), !dbg !1887
  store %struct._CacheView* %call1, %struct._CacheView** %reconstruct_view, align 8, !dbg !1888
  store i64 0, i64* %y, align 8, !dbg !1889
  br label %for.cond, !dbg !1891

for.cond:                                         ; preds = %for.inc201, %entry
  %4 = load i64, i64* %y, align 8, !dbg !1892
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1894
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 8, !dbg !1895
  %6 = load i64, i64* %rows, align 8, !dbg !1895
  %cmp = icmp slt i64 %4, %6, !dbg !1896
  br i1 %cmp, label %for.body, label %for.end203, !dbg !1897

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [48 x double]* %channel_distortion, metadata !1898, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !1901, metadata !DIExpression()), !dbg !1902
  call void @llvm.dbg.declare(metadata i16** %reconstruct_indexes, metadata !1903, metadata !DIExpression()), !dbg !1904
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !1905, metadata !DIExpression()), !dbg !1906
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !1907, metadata !DIExpression()), !dbg !1908
  call void @llvm.dbg.declare(metadata i64* %i2, metadata !1909, metadata !DIExpression()), !dbg !1910
  call void @llvm.dbg.declare(metadata i64* %x, metadata !1911, metadata !DIExpression()), !dbg !1912
  %7 = load i32, i32* %status, align 4, !dbg !1913
  %cmp3 = icmp eq i32 %7, 0, !dbg !1915
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1916

if.then:                                          ; preds = %for.body
  br label %for.inc201, !dbg !1917

if.end:                                           ; preds = %for.body
  %8 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1918
  %9 = load i64, i64* %y, align 8, !dbg !1919
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1920
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 7, !dbg !1921
  %11 = load i64, i64* %columns, align 8, !dbg !1921
  %12 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1922
  %call4 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %8, i64 0, i64 %9, i64 %11, i64 1, %struct._ExceptionInfo* %12), !dbg !1923
  store %struct._PixelPacket* %call4, %struct._PixelPacket** %p, align 8, !dbg !1924
  %13 = load %struct._CacheView*, %struct._CacheView** %reconstruct_view, align 8, !dbg !1925
  %14 = load i64, i64* %y, align 8, !dbg !1926
  %15 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !1927
  %columns5 = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 7, !dbg !1928
  %16 = load i64, i64* %columns5, align 8, !dbg !1928
  %17 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1929
  %call6 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %13, i64 0, i64 %14, i64 %16, i64 1, %struct._ExceptionInfo* %17), !dbg !1930
  store %struct._PixelPacket* %call6, %struct._PixelPacket** %q, align 8, !dbg !1931
  %18 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1932
  %cmp7 = icmp eq %struct._PixelPacket* %18, null, !dbg !1934
  br i1 %cmp7, label %if.then9, label %lor.lhs.false, !dbg !1935

lor.lhs.false:                                    ; preds = %if.end
  %19 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1936
  %cmp8 = icmp eq %struct._PixelPacket* %19, null, !dbg !1937
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1938

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %status, align 4, !dbg !1939
  br label %for.inc201, !dbg !1941

if.end10:                                         ; preds = %lor.lhs.false
  %20 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !1942
  %call11 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %20), !dbg !1943
  store i16* %call11, i16** %indexes, align 8, !dbg !1944
  %21 = load %struct._CacheView*, %struct._CacheView** %reconstruct_view, align 8, !dbg !1945
  %call12 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %21), !dbg !1946
  store i16* %call12, i16** %reconstruct_indexes, align 8, !dbg !1947
  %arraydecay = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 0, !dbg !1948
  %22 = bitcast double* %arraydecay to i8*, !dbg !1948
  %call13 = call i8* @ResetMagickMemory(i8* %22, i32 0, i64 384), !dbg !1949
  store i64 0, i64* %x, align 8, !dbg !1950
  br label %for.cond14, !dbg !1952

for.cond14:                                       ; preds = %for.inc, %if.end10
  %23 = load i64, i64* %x, align 8, !dbg !1953
  %24 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1955
  %columns15 = getelementptr inbounds %struct._Image, %struct._Image* %24, i32 0, i32 7, !dbg !1956
  %25 = load i64, i64* %columns15, align 8, !dbg !1956
  %cmp16 = icmp slt i64 %23, %25, !dbg !1957
  br i1 %cmp16, label %for.body17, label %for.end, !dbg !1958

for.body17:                                       ; preds = %for.cond14
  call void @llvm.dbg.declare(metadata float* %distance, metadata !1959, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.declare(metadata float* %Da, metadata !1962, metadata !DIExpression()), !dbg !1963
  call void @llvm.dbg.declare(metadata float* %Sa, metadata !1964, metadata !DIExpression()), !dbg !1965
  %26 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1966
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %26, i32 0, i32 6, !dbg !1967
  %27 = load i32, i32* %matte, align 8, !dbg !1967
  %cmp18 = icmp ne i32 %27, 0, !dbg !1968
  br i1 %cmp18, label %cond.true, label %cond.false, !dbg !1966

cond.true:                                        ; preds = %for.body17
  %28 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1969
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %28, i32 0, i32 3, !dbg !1969
  %29 = load i16, i16* %opacity, align 2, !dbg !1969
  %conv = zext i16 %29 to i32, !dbg !1969
  %sub = sub nsw i32 65535, %conv, !dbg !1969
  br label %cond.end, !dbg !1966

cond.false:                                       ; preds = %for.body17
  br label %cond.end, !dbg !1966

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 65535, %cond.false ], !dbg !1966
  %conv19 = sitofp i32 %cond to double, !dbg !1970
  %mul = fmul double 0x3EF0001000100010, %conv19, !dbg !1971
  %conv20 = fptrunc double %mul to float, !dbg !1972
  store float %conv20, float* %Sa, align 4, !dbg !1973
  %30 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !1974
  %matte21 = getelementptr inbounds %struct._Image, %struct._Image* %30, i32 0, i32 6, !dbg !1975
  %31 = load i32, i32* %matte21, align 8, !dbg !1975
  %cmp22 = icmp ne i32 %31, 0, !dbg !1976
  br i1 %cmp22, label %cond.true24, label %cond.false28, !dbg !1974

cond.true24:                                      ; preds = %cond.end
  %32 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1977
  %opacity25 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %32, i32 0, i32 3, !dbg !1977
  %33 = load i16, i16* %opacity25, align 2, !dbg !1977
  %conv26 = zext i16 %33 to i32, !dbg !1977
  %sub27 = sub nsw i32 65535, %conv26, !dbg !1977
  br label %cond.end29, !dbg !1974

cond.false28:                                     ; preds = %cond.end
  br label %cond.end29, !dbg !1974

cond.end29:                                       ; preds = %cond.false28, %cond.true24
  %cond30 = phi i32 [ %sub27, %cond.true24 ], [ 65535, %cond.false28 ], !dbg !1974
  %conv31 = sitofp i32 %cond30 to double, !dbg !1978
  %mul32 = fmul double 0x3EF0001000100010, %conv31, !dbg !1979
  %conv33 = fptrunc double %mul32 to float, !dbg !1980
  store float %conv33, float* %Da, align 4, !dbg !1981
  %34 = load i32, i32* %channel.addr, align 4, !dbg !1982
  %and = and i32 %34, 1, !dbg !1984
  %cmp34 = icmp ne i32 %and, 0, !dbg !1985
  br i1 %cmp34, label %if.then36, label %if.end54, !dbg !1986

if.then36:                                        ; preds = %cond.end29
  %35 = load float, float* %Sa, align 4, !dbg !1987
  %36 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1989
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %36, i32 0, i32 2, !dbg !1989
  %37 = load i16, i16* %red, align 2, !dbg !1989
  %conv37 = zext i16 %37 to i32, !dbg !1989
  %conv38 = sitofp i32 %conv37 to float, !dbg !1989
  %mul39 = fmul float %35, %conv38, !dbg !1990
  %38 = load float, float* %Da, align 4, !dbg !1991
  %39 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !1992
  %red40 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %39, i32 0, i32 2, !dbg !1992
  %40 = load i16, i16* %red40, align 2, !dbg !1992
  %conv41 = zext i16 %40 to i32, !dbg !1992
  %conv42 = sitofp i32 %conv41 to float, !dbg !1992
  %mul43 = fmul float %38, %conv42, !dbg !1993
  %sub44 = fsub float %mul39, %mul43, !dbg !1994
  %conv45 = fpext float %sub44 to double, !dbg !1995
  %mul46 = fmul double 0x3EF0001000100010, %conv45, !dbg !1996
  %conv47 = fptrunc double %mul46 to float, !dbg !1997
  store float %conv47, float* %distance, align 4, !dbg !1998
  %41 = load float, float* %distance, align 4, !dbg !1999
  %42 = load float, float* %distance, align 4, !dbg !2000
  %mul48 = fmul float %41, %42, !dbg !2001
  %conv49 = fpext float %mul48 to double, !dbg !1999
  %arrayidx = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 1, !dbg !2002
  %43 = load double, double* %arrayidx, align 8, !dbg !2003
  %add = fadd double %43, %conv49, !dbg !2003
  store double %add, double* %arrayidx, align 8, !dbg !2003
  %44 = load float, float* %distance, align 4, !dbg !2004
  %45 = load float, float* %distance, align 4, !dbg !2005
  %mul50 = fmul float %44, %45, !dbg !2006
  %conv51 = fpext float %mul50 to double, !dbg !2004
  %arrayidx52 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 47, !dbg !2007
  %46 = load double, double* %arrayidx52, align 8, !dbg !2008
  %add53 = fadd double %46, %conv51, !dbg !2008
  store double %add53, double* %arrayidx52, align 8, !dbg !2008
  br label %if.end54, !dbg !2009

if.end54:                                         ; preds = %if.then36, %cond.end29
  %47 = load i32, i32* %channel.addr, align 4, !dbg !2010
  %and55 = and i32 %47, 2, !dbg !2012
  %cmp56 = icmp ne i32 %and55, 0, !dbg !2013
  br i1 %cmp56, label %if.then58, label %if.end78, !dbg !2014

if.then58:                                        ; preds = %if.end54
  %48 = load float, float* %Sa, align 4, !dbg !2015
  %49 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2017
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %49, i32 0, i32 1, !dbg !2017
  %50 = load i16, i16* %green, align 2, !dbg !2017
  %conv59 = zext i16 %50 to i32, !dbg !2017
  %conv60 = sitofp i32 %conv59 to float, !dbg !2017
  %mul61 = fmul float %48, %conv60, !dbg !2018
  %51 = load float, float* %Da, align 4, !dbg !2019
  %52 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2020
  %green62 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %52, i32 0, i32 1, !dbg !2020
  %53 = load i16, i16* %green62, align 2, !dbg !2020
  %conv63 = zext i16 %53 to i32, !dbg !2020
  %conv64 = sitofp i32 %conv63 to float, !dbg !2020
  %mul65 = fmul float %51, %conv64, !dbg !2021
  %sub66 = fsub float %mul61, %mul65, !dbg !2022
  %conv67 = fpext float %sub66 to double, !dbg !2023
  %mul68 = fmul double 0x3EF0001000100010, %conv67, !dbg !2024
  %conv69 = fptrunc double %mul68 to float, !dbg !2025
  store float %conv69, float* %distance, align 4, !dbg !2026
  %54 = load float, float* %distance, align 4, !dbg !2027
  %55 = load float, float* %distance, align 4, !dbg !2028
  %mul70 = fmul float %54, %55, !dbg !2029
  %conv71 = fpext float %mul70 to double, !dbg !2027
  %arrayidx72 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 2, !dbg !2030
  %56 = load double, double* %arrayidx72, align 16, !dbg !2031
  %add73 = fadd double %56, %conv71, !dbg !2031
  store double %add73, double* %arrayidx72, align 16, !dbg !2031
  %57 = load float, float* %distance, align 4, !dbg !2032
  %58 = load float, float* %distance, align 4, !dbg !2033
  %mul74 = fmul float %57, %58, !dbg !2034
  %conv75 = fpext float %mul74 to double, !dbg !2032
  %arrayidx76 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 47, !dbg !2035
  %59 = load double, double* %arrayidx76, align 8, !dbg !2036
  %add77 = fadd double %59, %conv75, !dbg !2036
  store double %add77, double* %arrayidx76, align 8, !dbg !2036
  br label %if.end78, !dbg !2037

if.end78:                                         ; preds = %if.then58, %if.end54
  %60 = load i32, i32* %channel.addr, align 4, !dbg !2038
  %and79 = and i32 %60, 4, !dbg !2040
  %cmp80 = icmp ne i32 %and79, 0, !dbg !2041
  br i1 %cmp80, label %if.then82, label %if.end102, !dbg !2042

if.then82:                                        ; preds = %if.end78
  %61 = load float, float* %Sa, align 4, !dbg !2043
  %62 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2045
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %62, i32 0, i32 0, !dbg !2045
  %63 = load i16, i16* %blue, align 2, !dbg !2045
  %conv83 = zext i16 %63 to i32, !dbg !2045
  %conv84 = sitofp i32 %conv83 to float, !dbg !2045
  %mul85 = fmul float %61, %conv84, !dbg !2046
  %64 = load float, float* %Da, align 4, !dbg !2047
  %65 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2048
  %blue86 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %65, i32 0, i32 0, !dbg !2048
  %66 = load i16, i16* %blue86, align 2, !dbg !2048
  %conv87 = zext i16 %66 to i32, !dbg !2048
  %conv88 = sitofp i32 %conv87 to float, !dbg !2048
  %mul89 = fmul float %64, %conv88, !dbg !2049
  %sub90 = fsub float %mul85, %mul89, !dbg !2050
  %conv91 = fpext float %sub90 to double, !dbg !2051
  %mul92 = fmul double 0x3EF0001000100010, %conv91, !dbg !2052
  %conv93 = fptrunc double %mul92 to float, !dbg !2053
  store float %conv93, float* %distance, align 4, !dbg !2054
  %67 = load float, float* %distance, align 4, !dbg !2055
  %68 = load float, float* %distance, align 4, !dbg !2056
  %mul94 = fmul float %67, %68, !dbg !2057
  %conv95 = fpext float %mul94 to double, !dbg !2055
  %arrayidx96 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 4, !dbg !2058
  %69 = load double, double* %arrayidx96, align 16, !dbg !2059
  %add97 = fadd double %69, %conv95, !dbg !2059
  store double %add97, double* %arrayidx96, align 16, !dbg !2059
  %70 = load float, float* %distance, align 4, !dbg !2060
  %71 = load float, float* %distance, align 4, !dbg !2061
  %mul98 = fmul float %70, %71, !dbg !2062
  %conv99 = fpext float %mul98 to double, !dbg !2060
  %arrayidx100 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 47, !dbg !2063
  %72 = load double, double* %arrayidx100, align 8, !dbg !2064
  %add101 = fadd double %72, %conv99, !dbg !2064
  store double %add101, double* %arrayidx100, align 8, !dbg !2064
  br label %if.end102, !dbg !2065

if.end102:                                        ; preds = %if.then82, %if.end78
  %73 = load i32, i32* %channel.addr, align 4, !dbg !2066
  %and103 = and i32 %73, 8, !dbg !2068
  %cmp104 = icmp ne i32 %and103, 0, !dbg !2069
  br i1 %cmp104, label %land.lhs.true, label %if.end144, !dbg !2070

land.lhs.true:                                    ; preds = %if.end102
  %74 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2071
  %matte106 = getelementptr inbounds %struct._Image, %struct._Image* %74, i32 0, i32 6, !dbg !2072
  %75 = load i32, i32* %matte106, align 8, !dbg !2072
  %cmp107 = icmp ne i32 %75, 0, !dbg !2073
  br i1 %cmp107, label %if.then113, label %lor.lhs.false109, !dbg !2074

lor.lhs.false109:                                 ; preds = %land.lhs.true
  %76 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !2075
  %matte110 = getelementptr inbounds %struct._Image, %struct._Image* %76, i32 0, i32 6, !dbg !2076
  %77 = load i32, i32* %matte110, align 8, !dbg !2076
  %cmp111 = icmp ne i32 %77, 0, !dbg !2077
  br i1 %cmp111, label %if.then113, label %if.end144, !dbg !2078

if.then113:                                       ; preds = %lor.lhs.false109, %land.lhs.true
  %78 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2079
  %matte114 = getelementptr inbounds %struct._Image, %struct._Image* %78, i32 0, i32 6, !dbg !2081
  %79 = load i32, i32* %matte114, align 8, !dbg !2081
  %cmp115 = icmp ne i32 %79, 0, !dbg !2082
  br i1 %cmp115, label %cond.true117, label %cond.false120, !dbg !2079

cond.true117:                                     ; preds = %if.then113
  %80 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2083
  %opacity118 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %80, i32 0, i32 3, !dbg !2083
  %81 = load i16, i16* %opacity118, align 2, !dbg !2083
  %conv119 = zext i16 %81 to i32, !dbg !2083
  br label %cond.end121, !dbg !2079

cond.false120:                                    ; preds = %if.then113
  br label %cond.end121, !dbg !2079

cond.end121:                                      ; preds = %cond.false120, %cond.true117
  %cond122 = phi i32 [ %conv119, %cond.true117 ], [ 0, %cond.false120 ], !dbg !2079
  %82 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !2084
  %matte123 = getelementptr inbounds %struct._Image, %struct._Image* %82, i32 0, i32 6, !dbg !2085
  %83 = load i32, i32* %matte123, align 8, !dbg !2085
  %cmp124 = icmp ne i32 %83, 0, !dbg !2086
  br i1 %cmp124, label %cond.true126, label %cond.false129, !dbg !2084

cond.true126:                                     ; preds = %cond.end121
  %84 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2087
  %opacity127 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %84, i32 0, i32 3, !dbg !2087
  %85 = load i16, i16* %opacity127, align 2, !dbg !2087
  %conv128 = zext i16 %85 to i32, !dbg !2087
  br label %cond.end130, !dbg !2084

cond.false129:                                    ; preds = %cond.end121
  br label %cond.end130, !dbg !2084

cond.end130:                                      ; preds = %cond.false129, %cond.true126
  %cond131 = phi i32 [ %conv128, %cond.true126 ], [ 0, %cond.false129 ], !dbg !2084
  %sub132 = sub nsw i32 %cond122, %cond131, !dbg !2088
  %conv133 = sitofp i32 %sub132 to double, !dbg !2089
  %mul134 = fmul double 0x3EF0001000100010, %conv133, !dbg !2090
  %conv135 = fptrunc double %mul134 to float, !dbg !2091
  store float %conv135, float* %distance, align 4, !dbg !2092
  %86 = load float, float* %distance, align 4, !dbg !2093
  %87 = load float, float* %distance, align 4, !dbg !2094
  %mul136 = fmul float %86, %87, !dbg !2095
  %conv137 = fpext float %mul136 to double, !dbg !2093
  %arrayidx138 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 8, !dbg !2096
  %88 = load double, double* %arrayidx138, align 16, !dbg !2097
  %add139 = fadd double %88, %conv137, !dbg !2097
  store double %add139, double* %arrayidx138, align 16, !dbg !2097
  %89 = load float, float* %distance, align 4, !dbg !2098
  %90 = load float, float* %distance, align 4, !dbg !2099
  %mul140 = fmul float %89, %90, !dbg !2100
  %conv141 = fpext float %mul140 to double, !dbg !2098
  %arrayidx142 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 47, !dbg !2101
  %91 = load double, double* %arrayidx142, align 8, !dbg !2102
  %add143 = fadd double %91, %conv141, !dbg !2102
  store double %add143, double* %arrayidx142, align 8, !dbg !2102
  br label %if.end144, !dbg !2103

if.end144:                                        ; preds = %cond.end130, %lor.lhs.false109, %if.end102
  %92 = load i32, i32* %channel.addr, align 4, !dbg !2104
  %and145 = and i32 %92, 32, !dbg !2106
  %cmp146 = icmp ne i32 %and145, 0, !dbg !2107
  br i1 %cmp146, label %land.lhs.true148, label %if.end189, !dbg !2108

land.lhs.true148:                                 ; preds = %if.end144
  %93 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2109
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %93, i32 0, i32 1, !dbg !2110
  %94 = load i32, i32* %colorspace, align 4, !dbg !2110
  %cmp149 = icmp eq i32 %94, 12, !dbg !2111
  br i1 %cmp149, label %land.lhs.true151, label %if.end189, !dbg !2112

land.lhs.true151:                                 ; preds = %land.lhs.true148
  %95 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !2113
  %colorspace152 = getelementptr inbounds %struct._Image, %struct._Image* %95, i32 0, i32 1, !dbg !2114
  %96 = load i32, i32* %colorspace152, align 4, !dbg !2114
  %cmp153 = icmp eq i32 %96, 12, !dbg !2115
  br i1 %cmp153, label %if.then155, label %if.end189, !dbg !2116

if.then155:                                       ; preds = %land.lhs.true151
  %97 = load float, float* %Sa, align 4, !dbg !2117
  %98 = load i16*, i16** %indexes, align 8, !dbg !2119
  %99 = load i64, i64* %x, align 8, !dbg !2119
  %add.ptr = getelementptr inbounds i16, i16* %98, i64 %99, !dbg !2119
  %cmp156 = icmp eq i16* %add.ptr, null, !dbg !2119
  br i1 %cmp156, label %cond.true158, label %cond.false159, !dbg !2119

cond.true158:                                     ; preds = %if.then155
  br label %cond.end162, !dbg !2119

cond.false159:                                    ; preds = %if.then155
  %100 = load i16*, i16** %indexes, align 8, !dbg !2119
  %101 = load i64, i64* %x, align 8, !dbg !2119
  %add.ptr160 = getelementptr inbounds i16, i16* %100, i64 %101, !dbg !2119
  %102 = load i16, i16* %add.ptr160, align 2, !dbg !2119
  %conv161 = zext i16 %102 to i32, !dbg !2119
  br label %cond.end162, !dbg !2119

cond.end162:                                      ; preds = %cond.false159, %cond.true158
  %cond163 = phi i32 [ 0, %cond.true158 ], [ %conv161, %cond.false159 ], !dbg !2119
  %conv164 = sitofp i32 %cond163 to float, !dbg !2119
  %mul165 = fmul float %97, %conv164, !dbg !2120
  %103 = load float, float* %Da, align 4, !dbg !2121
  %104 = load i16*, i16** %reconstruct_indexes, align 8, !dbg !2122
  %105 = load i64, i64* %x, align 8, !dbg !2122
  %add.ptr166 = getelementptr inbounds i16, i16* %104, i64 %105, !dbg !2122
  %cmp167 = icmp eq i16* %add.ptr166, null, !dbg !2122
  br i1 %cmp167, label %cond.true169, label %cond.false170, !dbg !2122

cond.true169:                                     ; preds = %cond.end162
  br label %cond.end173, !dbg !2122

cond.false170:                                    ; preds = %cond.end162
  %106 = load i16*, i16** %reconstruct_indexes, align 8, !dbg !2122
  %107 = load i64, i64* %x, align 8, !dbg !2122
  %add.ptr171 = getelementptr inbounds i16, i16* %106, i64 %107, !dbg !2122
  %108 = load i16, i16* %add.ptr171, align 2, !dbg !2122
  %conv172 = zext i16 %108 to i32, !dbg !2122
  br label %cond.end173, !dbg !2122

cond.end173:                                      ; preds = %cond.false170, %cond.true169
  %cond174 = phi i32 [ 0, %cond.true169 ], [ %conv172, %cond.false170 ], !dbg !2122
  %conv175 = sitofp i32 %cond174 to float, !dbg !2122
  %mul176 = fmul float %103, %conv175, !dbg !2123
  %sub177 = fsub float %mul165, %mul176, !dbg !2124
  %conv178 = fpext float %sub177 to double, !dbg !2125
  %mul179 = fmul double 0x3EF0001000100010, %conv178, !dbg !2126
  %conv180 = fptrunc double %mul179 to float, !dbg !2127
  store float %conv180, float* %distance, align 4, !dbg !2128
  %109 = load float, float* %distance, align 4, !dbg !2129
  %110 = load float, float* %distance, align 4, !dbg !2130
  %mul181 = fmul float %109, %110, !dbg !2131
  %conv182 = fpext float %mul181 to double, !dbg !2129
  %arrayidx183 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 32, !dbg !2132
  %111 = load double, double* %arrayidx183, align 16, !dbg !2133
  %add184 = fadd double %111, %conv182, !dbg !2133
  store double %add184, double* %arrayidx183, align 16, !dbg !2133
  %112 = load float, float* %distance, align 4, !dbg !2134
  %113 = load float, float* %distance, align 4, !dbg !2135
  %mul185 = fmul float %112, %113, !dbg !2136
  %conv186 = fpext float %mul185 to double, !dbg !2134
  %arrayidx187 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 47, !dbg !2137
  %114 = load double, double* %arrayidx187, align 8, !dbg !2138
  %add188 = fadd double %114, %conv186, !dbg !2138
  store double %add188, double* %arrayidx187, align 8, !dbg !2138
  br label %if.end189, !dbg !2139

if.end189:                                        ; preds = %cond.end173, %land.lhs.true151, %land.lhs.true148, %if.end144
  %115 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2140
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %115, i32 1, !dbg !2140
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %p, align 8, !dbg !2140
  %116 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2141
  %incdec.ptr190 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %116, i32 1, !dbg !2141
  store %struct._PixelPacket* %incdec.ptr190, %struct._PixelPacket** %q, align 8, !dbg !2141
  br label %for.inc, !dbg !2142

for.inc:                                          ; preds = %if.end189
  %117 = load i64, i64* %x, align 8, !dbg !2143
  %inc = add nsw i64 %117, 1, !dbg !2143
  store i64 %inc, i64* %x, align 8, !dbg !2143
  br label %for.cond14, !dbg !2144, !llvm.loop !2145

for.end:                                          ; preds = %for.cond14
  store i64 0, i64* %i2, align 8, !dbg !2147
  br label %for.cond191, !dbg !2149

for.cond191:                                      ; preds = %for.inc198, %for.end
  %118 = load i64, i64* %i2, align 8, !dbg !2150
  %cmp192 = icmp sle i64 %118, 47, !dbg !2152
  br i1 %cmp192, label %for.body194, label %for.end200, !dbg !2153

for.body194:                                      ; preds = %for.cond191
  %119 = load i64, i64* %i2, align 8, !dbg !2154
  %arrayidx195 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 %119, !dbg !2155
  %120 = load double, double* %arrayidx195, align 8, !dbg !2155
  %121 = load double*, double** %distortion.addr, align 8, !dbg !2156
  %122 = load i64, i64* %i2, align 8, !dbg !2157
  %arrayidx196 = getelementptr inbounds double, double* %121, i64 %122, !dbg !2156
  %123 = load double, double* %arrayidx196, align 8, !dbg !2158
  %add197 = fadd double %123, %120, !dbg !2158
  store double %add197, double* %arrayidx196, align 8, !dbg !2158
  br label %for.inc198, !dbg !2156

for.inc198:                                       ; preds = %for.body194
  %124 = load i64, i64* %i2, align 8, !dbg !2159
  %inc199 = add nsw i64 %124, 1, !dbg !2159
  store i64 %inc199, i64* %i2, align 8, !dbg !2159
  br label %for.cond191, !dbg !2160, !llvm.loop !2161

for.end200:                                       ; preds = %for.cond191
  br label %for.inc201, !dbg !2163

for.inc201:                                       ; preds = %for.end200, %if.then9, %if.then
  %125 = load i64, i64* %y, align 8, !dbg !2164
  %inc202 = add nsw i64 %125, 1, !dbg !2164
  store i64 %inc202, i64* %y, align 8, !dbg !2164
  br label %for.cond, !dbg !2165, !llvm.loop !2166

for.end203:                                       ; preds = %for.cond
  %126 = load %struct._CacheView*, %struct._CacheView** %reconstruct_view, align 8, !dbg !2168
  %call204 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %126), !dbg !2169
  store %struct._CacheView* %call204, %struct._CacheView** %reconstruct_view, align 8, !dbg !2170
  %127 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2171
  %call205 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %127), !dbg !2172
  store %struct._CacheView* %call205, %struct._CacheView** %image_view, align 8, !dbg !2173
  store i64 0, i64* %i, align 8, !dbg !2174
  br label %for.cond206, !dbg !2176

for.cond206:                                      ; preds = %for.inc216, %for.end203
  %128 = load i64, i64* %i, align 8, !dbg !2177
  %cmp207 = icmp sle i64 %128, 47, !dbg !2179
  br i1 %cmp207, label %for.body209, label %for.end218, !dbg !2180

for.body209:                                      ; preds = %for.cond206
  %129 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2181
  %columns210 = getelementptr inbounds %struct._Image, %struct._Image* %129, i32 0, i32 7, !dbg !2182
  %130 = load i64, i64* %columns210, align 8, !dbg !2182
  %conv211 = uitofp i64 %130 to double, !dbg !2183
  %131 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2184
  %rows212 = getelementptr inbounds %struct._Image, %struct._Image* %131, i32 0, i32 8, !dbg !2185
  %132 = load i64, i64* %rows212, align 8, !dbg !2185
  %conv213 = uitofp i64 %132 to double, !dbg !2184
  %mul214 = fmul double %conv211, %conv213, !dbg !2186
  %133 = load double*, double** %distortion.addr, align 8, !dbg !2187
  %134 = load i64, i64* %i, align 8, !dbg !2188
  %arrayidx215 = getelementptr inbounds double, double* %133, i64 %134, !dbg !2187
  %135 = load double, double* %arrayidx215, align 8, !dbg !2189
  %div = fdiv double %135, %mul214, !dbg !2189
  store double %div, double* %arrayidx215, align 8, !dbg !2189
  br label %for.inc216, !dbg !2187

for.inc216:                                       ; preds = %for.body209
  %136 = load i64, i64* %i, align 8, !dbg !2190
  %inc217 = add nsw i64 %136, 1, !dbg !2190
  store i64 %inc217, i64* %i, align 8, !dbg !2190
  br label %for.cond206, !dbg !2191, !llvm.loop !2192

for.end218:                                       ; preds = %for.cond206
  %137 = load i32, i32* %channel.addr, align 4, !dbg !2194
  %and219 = and i32 %137, 8, !dbg !2196
  %cmp220 = icmp ne i32 %and219, 0, !dbg !2197
  br i1 %cmp220, label %land.lhs.true222, label %if.else, !dbg !2198

land.lhs.true222:                                 ; preds = %for.end218
  %138 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2199
  %matte223 = getelementptr inbounds %struct._Image, %struct._Image* %138, i32 0, i32 6, !dbg !2200
  %139 = load i32, i32* %matte223, align 8, !dbg !2200
  %cmp224 = icmp ne i32 %139, 0, !dbg !2201
  br i1 %cmp224, label %if.then230, label %lor.lhs.false226, !dbg !2202

lor.lhs.false226:                                 ; preds = %land.lhs.true222
  %140 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !2203
  %matte227 = getelementptr inbounds %struct._Image, %struct._Image* %140, i32 0, i32 6, !dbg !2204
  %141 = load i32, i32* %matte227, align 8, !dbg !2204
  %cmp228 = icmp ne i32 %141, 0, !dbg !2205
  br i1 %cmp228, label %if.then230, label %if.else, !dbg !2206

if.then230:                                       ; preds = %lor.lhs.false226, %land.lhs.true222
  %142 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2207
  %143 = load i32, i32* %channel.addr, align 4, !dbg !2208
  %call231 = call i64 @GetNumberChannels(%struct._Image* %142, i32 %143), !dbg !2209
  %sub232 = sub i64 %call231, 1, !dbg !2210
  %conv233 = uitofp i64 %sub232 to double, !dbg !2211
  %144 = load double*, double** %distortion.addr, align 8, !dbg !2212
  %arrayidx234 = getelementptr inbounds double, double* %144, i64 47, !dbg !2212
  %145 = load double, double* %arrayidx234, align 8, !dbg !2213
  %div235 = fdiv double %145, %conv233, !dbg !2213
  store double %div235, double* %arrayidx234, align 8, !dbg !2213
  br label %if.end240, !dbg !2212

if.else:                                          ; preds = %lor.lhs.false226, %for.end218
  %146 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2214
  %147 = load i32, i32* %channel.addr, align 4, !dbg !2215
  %call236 = call i64 @GetNumberChannels(%struct._Image* %146, i32 %147), !dbg !2216
  %conv237 = uitofp i64 %call236 to double, !dbg !2217
  %148 = load double*, double** %distortion.addr, align 8, !dbg !2218
  %arrayidx238 = getelementptr inbounds double, double* %148, i64 47, !dbg !2218
  %149 = load double, double* %arrayidx238, align 8, !dbg !2219
  %div239 = fdiv double %149, %conv237, !dbg !2219
  store double %div239, double* %arrayidx238, align 8, !dbg !2219
  br label %if.end240

if.end240:                                        ; preds = %if.else, %if.then230
  %150 = load double*, double** %distortion.addr, align 8, !dbg !2220
  %arrayidx241 = getelementptr inbounds double, double* %150, i64 47, !dbg !2220
  %151 = load double, double* %arrayidx241, align 8, !dbg !2220
  %call242 = call double @sqrt(double %151) #11, !dbg !2221
  %152 = load double*, double** %distortion.addr, align 8, !dbg !2222
  %arrayidx243 = getelementptr inbounds double, double* %152, i64 47, !dbg !2222
  store double %call242, double* %arrayidx243, align 8, !dbg !2223
  %153 = load i32, i32* %status, align 4, !dbg !2224
  ret i32 %153, !dbg !2225
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @GetMeanAbsoluteDistortion(%struct._Image* %image, %struct._Image* %reconstruct_image, i32 %channel, double* %distortion, %struct._ExceptionInfo* %exception) #0 !dbg !2226 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %reconstruct_image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %distortion.addr = alloca double*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %reconstruct_view = alloca %struct._CacheView*, align 8
  %status = alloca i32, align 4
  %i = alloca i64, align 8
  %y = alloca i64, align 8
  %channel_distortion = alloca [48 x double], align 16
  %indexes = alloca i16*, align 8
  %reconstruct_indexes = alloca i16*, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %i2 = alloca i64, align 8
  %x = alloca i64, align 8
  %distance = alloca float, align 4
  %Da = alloca float, align 4
  %Sa = alloca float, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2227, metadata !DIExpression()), !dbg !2228
  store %struct._Image* %reconstruct_image, %struct._Image** %reconstruct_image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %reconstruct_image.addr, metadata !2229, metadata !DIExpression()), !dbg !2230
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !2231, metadata !DIExpression()), !dbg !2232
  store double* %distortion, double** %distortion.addr, align 8
  call void @llvm.dbg.declare(metadata double** %distortion.addr, metadata !2233, metadata !DIExpression()), !dbg !2234
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2235, metadata !DIExpression()), !dbg !2236
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !2237, metadata !DIExpression()), !dbg !2238
  call void @llvm.dbg.declare(metadata %struct._CacheView** %reconstruct_view, metadata !2239, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2241, metadata !DIExpression()), !dbg !2242
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2243, metadata !DIExpression()), !dbg !2244
  call void @llvm.dbg.declare(metadata i64* %y, metadata !2245, metadata !DIExpression()), !dbg !2246
  store i32 1, i32* %status, align 4, !dbg !2247
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2248
  %1 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2249
  %call = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %0, %struct._ExceptionInfo* %1), !dbg !2250
  store %struct._CacheView* %call, %struct._CacheView** %image_view, align 8, !dbg !2251
  %2 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !2252
  %3 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2253
  %call1 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %2, %struct._ExceptionInfo* %3), !dbg !2254
  store %struct._CacheView* %call1, %struct._CacheView** %reconstruct_view, align 8, !dbg !2255
  store i64 0, i64* %y, align 8, !dbg !2256
  br label %for.cond, !dbg !2258

for.cond:                                         ; preds = %for.inc169, %entry
  %4 = load i64, i64* %y, align 8, !dbg !2259
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2261
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 8, !dbg !2262
  %6 = load i64, i64* %rows, align 8, !dbg !2262
  %cmp = icmp slt i64 %4, %6, !dbg !2263
  br i1 %cmp, label %for.body, label %for.end171, !dbg !2264

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [48 x double]* %channel_distortion, metadata !2265, metadata !DIExpression()), !dbg !2267
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !2268, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.declare(metadata i16** %reconstruct_indexes, metadata !2270, metadata !DIExpression()), !dbg !2271
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !2272, metadata !DIExpression()), !dbg !2273
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !2274, metadata !DIExpression()), !dbg !2275
  call void @llvm.dbg.declare(metadata i64* %i2, metadata !2276, metadata !DIExpression()), !dbg !2277
  call void @llvm.dbg.declare(metadata i64* %x, metadata !2278, metadata !DIExpression()), !dbg !2279
  %7 = load i32, i32* %status, align 4, !dbg !2280
  %cmp3 = icmp eq i32 %7, 0, !dbg !2282
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2283

if.then:                                          ; preds = %for.body
  br label %for.inc169, !dbg !2284

if.end:                                           ; preds = %for.body
  %8 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2285
  %9 = load i64, i64* %y, align 8, !dbg !2286
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2287
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 7, !dbg !2288
  %11 = load i64, i64* %columns, align 8, !dbg !2288
  %12 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2289
  %call4 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %8, i64 0, i64 %9, i64 %11, i64 1, %struct._ExceptionInfo* %12), !dbg !2290
  store %struct._PixelPacket* %call4, %struct._PixelPacket** %p, align 8, !dbg !2291
  %13 = load %struct._CacheView*, %struct._CacheView** %reconstruct_view, align 8, !dbg !2292
  %14 = load i64, i64* %y, align 8, !dbg !2293
  %15 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !2294
  %columns5 = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 7, !dbg !2295
  %16 = load i64, i64* %columns5, align 8, !dbg !2295
  %17 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2296
  %call6 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %13, i64 0, i64 %14, i64 %16, i64 1, %struct._ExceptionInfo* %17), !dbg !2297
  store %struct._PixelPacket* %call6, %struct._PixelPacket** %q, align 8, !dbg !2298
  %18 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2299
  %cmp7 = icmp eq %struct._PixelPacket* %18, null, !dbg !2301
  br i1 %cmp7, label %if.then9, label %lor.lhs.false, !dbg !2302

lor.lhs.false:                                    ; preds = %if.end
  %19 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2303
  %cmp8 = icmp eq %struct._PixelPacket* %19, null, !dbg !2304
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2305

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %status, align 4, !dbg !2306
  br label %for.inc169, !dbg !2308

if.end10:                                         ; preds = %lor.lhs.false
  %20 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2309
  %call11 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %20), !dbg !2310
  store i16* %call11, i16** %indexes, align 8, !dbg !2311
  %21 = load %struct._CacheView*, %struct._CacheView** %reconstruct_view, align 8, !dbg !2312
  %call12 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %21), !dbg !2313
  store i16* %call12, i16** %reconstruct_indexes, align 8, !dbg !2314
  %arraydecay = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 0, !dbg !2315
  %22 = bitcast double* %arraydecay to i8*, !dbg !2315
  %call13 = call i8* @ResetMagickMemory(i8* %22, i32 0, i64 384), !dbg !2316
  store i64 0, i64* %x, align 8, !dbg !2317
  br label %for.cond14, !dbg !2319

for.cond14:                                       ; preds = %for.inc, %if.end10
  %23 = load i64, i64* %x, align 8, !dbg !2320
  %24 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2322
  %columns15 = getelementptr inbounds %struct._Image, %struct._Image* %24, i32 0, i32 7, !dbg !2323
  %25 = load i64, i64* %columns15, align 8, !dbg !2323
  %cmp16 = icmp slt i64 %23, %25, !dbg !2324
  br i1 %cmp16, label %for.body17, label %for.end, !dbg !2325

for.body17:                                       ; preds = %for.cond14
  call void @llvm.dbg.declare(metadata float* %distance, metadata !2326, metadata !DIExpression()), !dbg !2328
  call void @llvm.dbg.declare(metadata float* %Da, metadata !2329, metadata !DIExpression()), !dbg !2330
  call void @llvm.dbg.declare(metadata float* %Sa, metadata !2331, metadata !DIExpression()), !dbg !2332
  %26 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2333
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %26, i32 0, i32 6, !dbg !2334
  %27 = load i32, i32* %matte, align 8, !dbg !2334
  %cmp18 = icmp ne i32 %27, 0, !dbg !2335
  br i1 %cmp18, label %cond.true, label %cond.false, !dbg !2333

cond.true:                                        ; preds = %for.body17
  %28 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2336
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %28, i32 0, i32 3, !dbg !2336
  %29 = load i16, i16* %opacity, align 2, !dbg !2336
  %conv = zext i16 %29 to i32, !dbg !2336
  %sub = sub nsw i32 65535, %conv, !dbg !2336
  br label %cond.end, !dbg !2333

cond.false:                                       ; preds = %for.body17
  br label %cond.end, !dbg !2333

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 65535, %cond.false ], !dbg !2333
  %conv19 = sitofp i32 %cond to double, !dbg !2337
  %mul = fmul double 0x3EF0001000100010, %conv19, !dbg !2338
  %conv20 = fptrunc double %mul to float, !dbg !2339
  store float %conv20, float* %Sa, align 4, !dbg !2340
  %30 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !2341
  %matte21 = getelementptr inbounds %struct._Image, %struct._Image* %30, i32 0, i32 6, !dbg !2342
  %31 = load i32, i32* %matte21, align 8, !dbg !2342
  %cmp22 = icmp ne i32 %31, 0, !dbg !2343
  br i1 %cmp22, label %cond.true24, label %cond.false28, !dbg !2341

cond.true24:                                      ; preds = %cond.end
  %32 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2344
  %opacity25 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %32, i32 0, i32 3, !dbg !2344
  %33 = load i16, i16* %opacity25, align 2, !dbg !2344
  %conv26 = zext i16 %33 to i32, !dbg !2344
  %sub27 = sub nsw i32 65535, %conv26, !dbg !2344
  br label %cond.end29, !dbg !2341

cond.false28:                                     ; preds = %cond.end
  br label %cond.end29, !dbg !2341

cond.end29:                                       ; preds = %cond.false28, %cond.true24
  %cond30 = phi i32 [ %sub27, %cond.true24 ], [ 65535, %cond.false28 ], !dbg !2341
  %conv31 = sitofp i32 %cond30 to double, !dbg !2345
  %mul32 = fmul double 0x3EF0001000100010, %conv31, !dbg !2346
  %conv33 = fptrunc double %mul32 to float, !dbg !2347
  store float %conv33, float* %Da, align 4, !dbg !2348
  %34 = load i32, i32* %channel.addr, align 4, !dbg !2349
  %and = and i32 %34, 1, !dbg !2351
  %cmp34 = icmp ne i32 %and, 0, !dbg !2352
  br i1 %cmp34, label %if.then36, label %if.end52, !dbg !2353

if.then36:                                        ; preds = %cond.end29
  %35 = load float, float* %Sa, align 4, !dbg !2354
  %36 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2356
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %36, i32 0, i32 2, !dbg !2356
  %37 = load i16, i16* %red, align 2, !dbg !2356
  %conv37 = zext i16 %37 to i32, !dbg !2356
  %conv38 = sitofp i32 %conv37 to float, !dbg !2356
  %mul39 = fmul float %35, %conv38, !dbg !2357
  %38 = load float, float* %Da, align 4, !dbg !2358
  %39 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2359
  %red40 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %39, i32 0, i32 2, !dbg !2359
  %40 = load i16, i16* %red40, align 2, !dbg !2359
  %conv41 = zext i16 %40 to i32, !dbg !2359
  %conv42 = sitofp i32 %conv41 to float, !dbg !2359
  %mul43 = fmul float %38, %conv42, !dbg !2360
  %sub44 = fsub float %mul39, %mul43, !dbg !2361
  %conv45 = fpext float %sub44 to double, !dbg !2354
  %41 = call double @llvm.fabs.f64(double %conv45), !dbg !2362
  %mul46 = fmul double 0x3EF0001000100010, %41, !dbg !2363
  %conv47 = fptrunc double %mul46 to float, !dbg !2364
  store float %conv47, float* %distance, align 4, !dbg !2365
  %42 = load float, float* %distance, align 4, !dbg !2366
  %conv48 = fpext float %42 to double, !dbg !2366
  %arrayidx = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 1, !dbg !2367
  %43 = load double, double* %arrayidx, align 8, !dbg !2368
  %add = fadd double %43, %conv48, !dbg !2368
  store double %add, double* %arrayidx, align 8, !dbg !2368
  %44 = load float, float* %distance, align 4, !dbg !2369
  %conv49 = fpext float %44 to double, !dbg !2369
  %arrayidx50 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 47, !dbg !2370
  %45 = load double, double* %arrayidx50, align 8, !dbg !2371
  %add51 = fadd double %45, %conv49, !dbg !2371
  store double %add51, double* %arrayidx50, align 8, !dbg !2371
  br label %if.end52, !dbg !2372

if.end52:                                         ; preds = %if.then36, %cond.end29
  %46 = load i32, i32* %channel.addr, align 4, !dbg !2373
  %and53 = and i32 %46, 2, !dbg !2375
  %cmp54 = icmp ne i32 %and53, 0, !dbg !2376
  br i1 %cmp54, label %if.then56, label %if.end74, !dbg !2377

if.then56:                                        ; preds = %if.end52
  %47 = load float, float* %Sa, align 4, !dbg !2378
  %48 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2380
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %48, i32 0, i32 1, !dbg !2380
  %49 = load i16, i16* %green, align 2, !dbg !2380
  %conv57 = zext i16 %49 to i32, !dbg !2380
  %conv58 = sitofp i32 %conv57 to float, !dbg !2380
  %mul59 = fmul float %47, %conv58, !dbg !2381
  %50 = load float, float* %Da, align 4, !dbg !2382
  %51 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2383
  %green60 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %51, i32 0, i32 1, !dbg !2383
  %52 = load i16, i16* %green60, align 2, !dbg !2383
  %conv61 = zext i16 %52 to i32, !dbg !2383
  %conv62 = sitofp i32 %conv61 to float, !dbg !2383
  %mul63 = fmul float %50, %conv62, !dbg !2384
  %sub64 = fsub float %mul59, %mul63, !dbg !2385
  %conv65 = fpext float %sub64 to double, !dbg !2378
  %53 = call double @llvm.fabs.f64(double %conv65), !dbg !2386
  %mul66 = fmul double 0x3EF0001000100010, %53, !dbg !2387
  %conv67 = fptrunc double %mul66 to float, !dbg !2388
  store float %conv67, float* %distance, align 4, !dbg !2389
  %54 = load float, float* %distance, align 4, !dbg !2390
  %conv68 = fpext float %54 to double, !dbg !2390
  %arrayidx69 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 2, !dbg !2391
  %55 = load double, double* %arrayidx69, align 16, !dbg !2392
  %add70 = fadd double %55, %conv68, !dbg !2392
  store double %add70, double* %arrayidx69, align 16, !dbg !2392
  %56 = load float, float* %distance, align 4, !dbg !2393
  %conv71 = fpext float %56 to double, !dbg !2393
  %arrayidx72 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 47, !dbg !2394
  %57 = load double, double* %arrayidx72, align 8, !dbg !2395
  %add73 = fadd double %57, %conv71, !dbg !2395
  store double %add73, double* %arrayidx72, align 8, !dbg !2395
  br label %if.end74, !dbg !2396

if.end74:                                         ; preds = %if.then56, %if.end52
  %58 = load i32, i32* %channel.addr, align 4, !dbg !2397
  %and75 = and i32 %58, 4, !dbg !2399
  %cmp76 = icmp ne i32 %and75, 0, !dbg !2400
  br i1 %cmp76, label %if.then78, label %if.end96, !dbg !2401

if.then78:                                        ; preds = %if.end74
  %59 = load float, float* %Sa, align 4, !dbg !2402
  %60 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2404
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %60, i32 0, i32 0, !dbg !2404
  %61 = load i16, i16* %blue, align 2, !dbg !2404
  %conv79 = zext i16 %61 to i32, !dbg !2404
  %conv80 = sitofp i32 %conv79 to float, !dbg !2404
  %mul81 = fmul float %59, %conv80, !dbg !2405
  %62 = load float, float* %Da, align 4, !dbg !2406
  %63 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2407
  %blue82 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %63, i32 0, i32 0, !dbg !2407
  %64 = load i16, i16* %blue82, align 2, !dbg !2407
  %conv83 = zext i16 %64 to i32, !dbg !2407
  %conv84 = sitofp i32 %conv83 to float, !dbg !2407
  %mul85 = fmul float %62, %conv84, !dbg !2408
  %sub86 = fsub float %mul81, %mul85, !dbg !2409
  %conv87 = fpext float %sub86 to double, !dbg !2402
  %65 = call double @llvm.fabs.f64(double %conv87), !dbg !2410
  %mul88 = fmul double 0x3EF0001000100010, %65, !dbg !2411
  %conv89 = fptrunc double %mul88 to float, !dbg !2412
  store float %conv89, float* %distance, align 4, !dbg !2413
  %66 = load float, float* %distance, align 4, !dbg !2414
  %conv90 = fpext float %66 to double, !dbg !2414
  %arrayidx91 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 4, !dbg !2415
  %67 = load double, double* %arrayidx91, align 16, !dbg !2416
  %add92 = fadd double %67, %conv90, !dbg !2416
  store double %add92, double* %arrayidx91, align 16, !dbg !2416
  %68 = load float, float* %distance, align 4, !dbg !2417
  %conv93 = fpext float %68 to double, !dbg !2417
  %arrayidx94 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 47, !dbg !2418
  %69 = load double, double* %arrayidx94, align 8, !dbg !2419
  %add95 = fadd double %69, %conv93, !dbg !2419
  store double %add95, double* %arrayidx94, align 8, !dbg !2419
  br label %if.end96, !dbg !2420

if.end96:                                         ; preds = %if.then78, %if.end74
  %70 = load i32, i32* %channel.addr, align 4, !dbg !2421
  %and97 = and i32 %70, 8, !dbg !2423
  %cmp98 = icmp ne i32 %and97, 0, !dbg !2424
  br i1 %cmp98, label %land.lhs.true, label %if.end118, !dbg !2425

land.lhs.true:                                    ; preds = %if.end96
  %71 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2426
  %matte100 = getelementptr inbounds %struct._Image, %struct._Image* %71, i32 0, i32 6, !dbg !2427
  %72 = load i32, i32* %matte100, align 8, !dbg !2427
  %cmp101 = icmp ne i32 %72, 0, !dbg !2428
  br i1 %cmp101, label %if.then103, label %if.end118, !dbg !2429

if.then103:                                       ; preds = %land.lhs.true
  %73 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2430
  %opacity104 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %73, i32 0, i32 3, !dbg !2430
  %74 = load i16, i16* %opacity104, align 2, !dbg !2430
  %conv105 = zext i16 %74 to i32, !dbg !2430
  %conv106 = sitofp i32 %conv105 to double, !dbg !2430
  %75 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2432
  %opacity107 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %75, i32 0, i32 3, !dbg !2432
  %76 = load i16, i16* %opacity107, align 2, !dbg !2432
  %conv108 = uitofp i16 %76 to double, !dbg !2433
  %sub109 = fsub double %conv106, %conv108, !dbg !2434
  %77 = call double @llvm.fabs.f64(double %sub109), !dbg !2435
  %mul110 = fmul double 0x3EF0001000100010, %77, !dbg !2436
  %conv111 = fptrunc double %mul110 to float, !dbg !2437
  store float %conv111, float* %distance, align 4, !dbg !2438
  %78 = load float, float* %distance, align 4, !dbg !2439
  %conv112 = fpext float %78 to double, !dbg !2439
  %arrayidx113 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 8, !dbg !2440
  %79 = load double, double* %arrayidx113, align 16, !dbg !2441
  %add114 = fadd double %79, %conv112, !dbg !2441
  store double %add114, double* %arrayidx113, align 16, !dbg !2441
  %80 = load float, float* %distance, align 4, !dbg !2442
  %conv115 = fpext float %80 to double, !dbg !2442
  %arrayidx116 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 47, !dbg !2443
  %81 = load double, double* %arrayidx116, align 8, !dbg !2444
  %add117 = fadd double %81, %conv115, !dbg !2444
  store double %add117, double* %arrayidx116, align 8, !dbg !2444
  br label %if.end118, !dbg !2445

if.end118:                                        ; preds = %if.then103, %land.lhs.true, %if.end96
  %82 = load i32, i32* %channel.addr, align 4, !dbg !2446
  %and119 = and i32 %82, 32, !dbg !2448
  %cmp120 = icmp ne i32 %and119, 0, !dbg !2449
  br i1 %cmp120, label %land.lhs.true122, label %if.end157, !dbg !2450

land.lhs.true122:                                 ; preds = %if.end118
  %83 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2451
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %83, i32 0, i32 1, !dbg !2452
  %84 = load i32, i32* %colorspace, align 4, !dbg !2452
  %cmp123 = icmp eq i32 %84, 12, !dbg !2453
  br i1 %cmp123, label %if.then125, label %if.end157, !dbg !2454

if.then125:                                       ; preds = %land.lhs.true122
  %85 = load float, float* %Sa, align 4, !dbg !2455
  %86 = load i16*, i16** %indexes, align 8, !dbg !2457
  %87 = load i64, i64* %x, align 8, !dbg !2457
  %add.ptr = getelementptr inbounds i16, i16* %86, i64 %87, !dbg !2457
  %cmp126 = icmp eq i16* %add.ptr, null, !dbg !2457
  br i1 %cmp126, label %cond.true128, label %cond.false129, !dbg !2457

cond.true128:                                     ; preds = %if.then125
  br label %cond.end132, !dbg !2457

cond.false129:                                    ; preds = %if.then125
  %88 = load i16*, i16** %indexes, align 8, !dbg !2457
  %89 = load i64, i64* %x, align 8, !dbg !2457
  %add.ptr130 = getelementptr inbounds i16, i16* %88, i64 %89, !dbg !2457
  %90 = load i16, i16* %add.ptr130, align 2, !dbg !2457
  %conv131 = zext i16 %90 to i32, !dbg !2457
  br label %cond.end132, !dbg !2457

cond.end132:                                      ; preds = %cond.false129, %cond.true128
  %cond133 = phi i32 [ 0, %cond.true128 ], [ %conv131, %cond.false129 ], !dbg !2457
  %conv134 = sitofp i32 %cond133 to float, !dbg !2457
  %mul135 = fmul float %85, %conv134, !dbg !2458
  %91 = load float, float* %Da, align 4, !dbg !2459
  %92 = load i16*, i16** %reconstruct_indexes, align 8, !dbg !2460
  %93 = load i64, i64* %x, align 8, !dbg !2460
  %add.ptr136 = getelementptr inbounds i16, i16* %92, i64 %93, !dbg !2460
  %cmp137 = icmp eq i16* %add.ptr136, null, !dbg !2460
  br i1 %cmp137, label %cond.true139, label %cond.false140, !dbg !2460

cond.true139:                                     ; preds = %cond.end132
  br label %cond.end143, !dbg !2460

cond.false140:                                    ; preds = %cond.end132
  %94 = load i16*, i16** %reconstruct_indexes, align 8, !dbg !2460
  %95 = load i64, i64* %x, align 8, !dbg !2460
  %add.ptr141 = getelementptr inbounds i16, i16* %94, i64 %95, !dbg !2460
  %96 = load i16, i16* %add.ptr141, align 2, !dbg !2460
  %conv142 = zext i16 %96 to i32, !dbg !2460
  br label %cond.end143, !dbg !2460

cond.end143:                                      ; preds = %cond.false140, %cond.true139
  %cond144 = phi i32 [ 0, %cond.true139 ], [ %conv142, %cond.false140 ], !dbg !2460
  %conv145 = sitofp i32 %cond144 to float, !dbg !2460
  %mul146 = fmul float %91, %conv145, !dbg !2461
  %sub147 = fsub float %mul135, %mul146, !dbg !2462
  %conv148 = fpext float %sub147 to double, !dbg !2455
  %97 = call double @llvm.fabs.f64(double %conv148), !dbg !2463
  %mul149 = fmul double 0x3EF0001000100010, %97, !dbg !2464
  %conv150 = fptrunc double %mul149 to float, !dbg !2465
  store float %conv150, float* %distance, align 4, !dbg !2466
  %98 = load float, float* %distance, align 4, !dbg !2467
  %conv151 = fpext float %98 to double, !dbg !2467
  %arrayidx152 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 32, !dbg !2468
  %99 = load double, double* %arrayidx152, align 16, !dbg !2469
  %add153 = fadd double %99, %conv151, !dbg !2469
  store double %add153, double* %arrayidx152, align 16, !dbg !2469
  %100 = load float, float* %distance, align 4, !dbg !2470
  %conv154 = fpext float %100 to double, !dbg !2470
  %arrayidx155 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 47, !dbg !2471
  %101 = load double, double* %arrayidx155, align 8, !dbg !2472
  %add156 = fadd double %101, %conv154, !dbg !2472
  store double %add156, double* %arrayidx155, align 8, !dbg !2472
  br label %if.end157, !dbg !2473

if.end157:                                        ; preds = %cond.end143, %land.lhs.true122, %if.end118
  %102 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2474
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %102, i32 1, !dbg !2474
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %p, align 8, !dbg !2474
  %103 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2475
  %incdec.ptr158 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %103, i32 1, !dbg !2475
  store %struct._PixelPacket* %incdec.ptr158, %struct._PixelPacket** %q, align 8, !dbg !2475
  br label %for.inc, !dbg !2476

for.inc:                                          ; preds = %if.end157
  %104 = load i64, i64* %x, align 8, !dbg !2477
  %inc = add nsw i64 %104, 1, !dbg !2477
  store i64 %inc, i64* %x, align 8, !dbg !2477
  br label %for.cond14, !dbg !2478, !llvm.loop !2479

for.end:                                          ; preds = %for.cond14
  store i64 0, i64* %i2, align 8, !dbg !2481
  br label %for.cond159, !dbg !2483

for.cond159:                                      ; preds = %for.inc166, %for.end
  %105 = load i64, i64* %i2, align 8, !dbg !2484
  %cmp160 = icmp sle i64 %105, 47, !dbg !2486
  br i1 %cmp160, label %for.body162, label %for.end168, !dbg !2487

for.body162:                                      ; preds = %for.cond159
  %106 = load i64, i64* %i2, align 8, !dbg !2488
  %arrayidx163 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 %106, !dbg !2489
  %107 = load double, double* %arrayidx163, align 8, !dbg !2489
  %108 = load double*, double** %distortion.addr, align 8, !dbg !2490
  %109 = load i64, i64* %i2, align 8, !dbg !2491
  %arrayidx164 = getelementptr inbounds double, double* %108, i64 %109, !dbg !2490
  %110 = load double, double* %arrayidx164, align 8, !dbg !2492
  %add165 = fadd double %110, %107, !dbg !2492
  store double %add165, double* %arrayidx164, align 8, !dbg !2492
  br label %for.inc166, !dbg !2490

for.inc166:                                       ; preds = %for.body162
  %111 = load i64, i64* %i2, align 8, !dbg !2493
  %inc167 = add nsw i64 %111, 1, !dbg !2493
  store i64 %inc167, i64* %i2, align 8, !dbg !2493
  br label %for.cond159, !dbg !2494, !llvm.loop !2495

for.end168:                                       ; preds = %for.cond159
  br label %for.inc169, !dbg !2497

for.inc169:                                       ; preds = %for.end168, %if.then9, %if.then
  %112 = load i64, i64* %y, align 8, !dbg !2498
  %inc170 = add nsw i64 %112, 1, !dbg !2498
  store i64 %inc170, i64* %y, align 8, !dbg !2498
  br label %for.cond, !dbg !2499, !llvm.loop !2500

for.end171:                                       ; preds = %for.cond
  %113 = load %struct._CacheView*, %struct._CacheView** %reconstruct_view, align 8, !dbg !2502
  %call172 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %113), !dbg !2503
  store %struct._CacheView* %call172, %struct._CacheView** %reconstruct_view, align 8, !dbg !2504
  %114 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2505
  %call173 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %114), !dbg !2506
  store %struct._CacheView* %call173, %struct._CacheView** %image_view, align 8, !dbg !2507
  store i64 0, i64* %i, align 8, !dbg !2508
  br label %for.cond174, !dbg !2510

for.cond174:                                      ; preds = %for.inc184, %for.end171
  %115 = load i64, i64* %i, align 8, !dbg !2511
  %cmp175 = icmp sle i64 %115, 47, !dbg !2513
  br i1 %cmp175, label %for.body177, label %for.end186, !dbg !2514

for.body177:                                      ; preds = %for.cond174
  %116 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2515
  %columns178 = getelementptr inbounds %struct._Image, %struct._Image* %116, i32 0, i32 7, !dbg !2516
  %117 = load i64, i64* %columns178, align 8, !dbg !2516
  %conv179 = uitofp i64 %117 to double, !dbg !2517
  %118 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2518
  %rows180 = getelementptr inbounds %struct._Image, %struct._Image* %118, i32 0, i32 8, !dbg !2519
  %119 = load i64, i64* %rows180, align 8, !dbg !2519
  %conv181 = uitofp i64 %119 to double, !dbg !2518
  %mul182 = fmul double %conv179, %conv181, !dbg !2520
  %120 = load double*, double** %distortion.addr, align 8, !dbg !2521
  %121 = load i64, i64* %i, align 8, !dbg !2522
  %arrayidx183 = getelementptr inbounds double, double* %120, i64 %121, !dbg !2521
  %122 = load double, double* %arrayidx183, align 8, !dbg !2523
  %div = fdiv double %122, %mul182, !dbg !2523
  store double %div, double* %arrayidx183, align 8, !dbg !2523
  br label %for.inc184, !dbg !2521

for.inc184:                                       ; preds = %for.body177
  %123 = load i64, i64* %i, align 8, !dbg !2524
  %inc185 = add nsw i64 %123, 1, !dbg !2524
  store i64 %inc185, i64* %i, align 8, !dbg !2524
  br label %for.cond174, !dbg !2525, !llvm.loop !2526

for.end186:                                       ; preds = %for.cond174
  %124 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2528
  %125 = load i32, i32* %channel.addr, align 4, !dbg !2529
  %call187 = call i64 @GetNumberChannels(%struct._Image* %124, i32 %125), !dbg !2530
  %conv188 = uitofp i64 %call187 to double, !dbg !2531
  %126 = load double*, double** %distortion.addr, align 8, !dbg !2532
  %arrayidx189 = getelementptr inbounds double, double* %126, i64 47, !dbg !2532
  %127 = load double, double* %arrayidx189, align 8, !dbg !2533
  %div190 = fdiv double %127, %conv188, !dbg !2533
  store double %div190, double* %arrayidx189, align 8, !dbg !2533
  %128 = load i32, i32* %status, align 4, !dbg !2534
  ret i32 %128, !dbg !2535
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @GetMeanErrorPerPixel(%struct._Image* %image, %struct._Image* %reconstruct_image, i32 %channel, double* %distortion, %struct._ExceptionInfo* %exception) #0 !dbg !2536 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %reconstruct_image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %distortion.addr = alloca double*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %reconstruct_view = alloca %struct._CacheView*, align 8
  %status = alloca i32, align 4
  %area = alloca float, align 4
  %maximum_error = alloca float, align 4
  %mean_error = alloca float, align 4
  %y = alloca i64, align 8
  %indexes = alloca i16*, align 8
  %reconstruct_indexes = alloca i16*, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %x = alloca i64, align 8
  %distance = alloca float, align 4
  %Da = alloca float, align 4
  %Sa = alloca float, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2539, metadata !DIExpression()), !dbg !2540
  store %struct._Image* %reconstruct_image, %struct._Image** %reconstruct_image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %reconstruct_image.addr, metadata !2541, metadata !DIExpression()), !dbg !2542
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !2543, metadata !DIExpression()), !dbg !2544
  store double* %distortion, double** %distortion.addr, align 8
  call void @llvm.dbg.declare(metadata double** %distortion.addr, metadata !2545, metadata !DIExpression()), !dbg !2546
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2547, metadata !DIExpression()), !dbg !2548
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !2549, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.declare(metadata %struct._CacheView** %reconstruct_view, metadata !2551, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2553, metadata !DIExpression()), !dbg !2554
  call void @llvm.dbg.declare(metadata float* %area, metadata !2555, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.declare(metadata float* %maximum_error, metadata !2557, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.declare(metadata float* %mean_error, metadata !2559, metadata !DIExpression()), !dbg !2560
  call void @llvm.dbg.declare(metadata i64* %y, metadata !2561, metadata !DIExpression()), !dbg !2562
  store i32 1, i32* %status, align 4, !dbg !2563
  store float 0.000000e+00, float* %area, align 4, !dbg !2564
  store float 0.000000e+00, float* %maximum_error, align 4, !dbg !2565
  store float 0.000000e+00, float* %mean_error, align 4, !dbg !2566
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2567
  %1 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2568
  %call = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %0, %struct._ExceptionInfo* %1), !dbg !2569
  store %struct._CacheView* %call, %struct._CacheView** %image_view, align 8, !dbg !2570
  %2 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !2571
  %3 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2572
  %call1 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %2, %struct._ExceptionInfo* %3), !dbg !2573
  store %struct._CacheView* %call1, %struct._CacheView** %reconstruct_view, align 8, !dbg !2574
  store i64 0, i64* %y, align 8, !dbg !2575
  br label %for.cond, !dbg !2577

for.cond:                                         ; preds = %for.inc188, %entry
  %4 = load i64, i64* %y, align 8, !dbg !2578
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2580
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 8, !dbg !2581
  %6 = load i64, i64* %rows, align 8, !dbg !2581
  %cmp = icmp slt i64 %4, %6, !dbg !2582
  br i1 %cmp, label %for.body, label %for.end190, !dbg !2583

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !2584, metadata !DIExpression()), !dbg !2586
  call void @llvm.dbg.declare(metadata i16** %reconstruct_indexes, metadata !2587, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !2589, metadata !DIExpression()), !dbg !2590
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !2591, metadata !DIExpression()), !dbg !2592
  call void @llvm.dbg.declare(metadata i64* %x, metadata !2593, metadata !DIExpression()), !dbg !2594
  %7 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2595
  %8 = load i64, i64* %y, align 8, !dbg !2596
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2597
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 7, !dbg !2598
  %10 = load i64, i64* %columns, align 8, !dbg !2598
  %11 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2599
  %call2 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %7, i64 0, i64 %8, i64 %10, i64 1, %struct._ExceptionInfo* %11), !dbg !2600
  store %struct._PixelPacket* %call2, %struct._PixelPacket** %p, align 8, !dbg !2601
  %12 = load %struct._CacheView*, %struct._CacheView** %reconstruct_view, align 8, !dbg !2602
  %13 = load i64, i64* %y, align 8, !dbg !2603
  %14 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !2604
  %columns3 = getelementptr inbounds %struct._Image, %struct._Image* %14, i32 0, i32 7, !dbg !2605
  %15 = load i64, i64* %columns3, align 8, !dbg !2605
  %16 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2606
  %call4 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %12, i64 0, i64 %13, i64 %15, i64 1, %struct._ExceptionInfo* %16), !dbg !2607
  store %struct._PixelPacket* %call4, %struct._PixelPacket** %q, align 8, !dbg !2608
  %17 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2609
  %cmp5 = icmp eq %struct._PixelPacket* %17, null, !dbg !2611
  br i1 %cmp5, label %if.then, label %lor.lhs.false, !dbg !2612

lor.lhs.false:                                    ; preds = %for.body
  %18 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2613
  %cmp6 = icmp eq %struct._PixelPacket* %18, null, !dbg !2614
  br i1 %cmp6, label %if.then, label %if.end, !dbg !2615

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store i32 0, i32* %status, align 4, !dbg !2616
  br label %for.end190, !dbg !2618

if.end:                                           ; preds = %lor.lhs.false
  %19 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2619
  %call7 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %19), !dbg !2620
  store i16* %call7, i16** %indexes, align 8, !dbg !2621
  %20 = load %struct._CacheView*, %struct._CacheView** %reconstruct_view, align 8, !dbg !2622
  %call8 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %20), !dbg !2623
  store i16* %call8, i16** %reconstruct_indexes, align 8, !dbg !2624
  store i64 0, i64* %x, align 8, !dbg !2625
  br label %for.cond9, !dbg !2627

for.cond9:                                        ; preds = %for.inc, %if.end
  %21 = load i64, i64* %x, align 8, !dbg !2628
  %22 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2630
  %columns10 = getelementptr inbounds %struct._Image, %struct._Image* %22, i32 0, i32 7, !dbg !2631
  %23 = load i64, i64* %columns10, align 8, !dbg !2631
  %cmp11 = icmp slt i64 %21, %23, !dbg !2632
  br i1 %cmp11, label %for.body12, label %for.end, !dbg !2633

for.body12:                                       ; preds = %for.cond9
  call void @llvm.dbg.declare(metadata float* %distance, metadata !2634, metadata !DIExpression()), !dbg !2636
  call void @llvm.dbg.declare(metadata float* %Da, metadata !2637, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.declare(metadata float* %Sa, metadata !2639, metadata !DIExpression()), !dbg !2640
  %24 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2641
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %24, i32 0, i32 6, !dbg !2642
  %25 = load i32, i32* %matte, align 8, !dbg !2642
  %cmp13 = icmp ne i32 %25, 0, !dbg !2643
  br i1 %cmp13, label %cond.true, label %cond.false, !dbg !2641

cond.true:                                        ; preds = %for.body12
  %26 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2644
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %26, i32 0, i32 3, !dbg !2644
  %27 = load i16, i16* %opacity, align 2, !dbg !2644
  %conv = zext i16 %27 to i32, !dbg !2644
  %sub = sub nsw i32 65535, %conv, !dbg !2644
  br label %cond.end, !dbg !2641

cond.false:                                       ; preds = %for.body12
  br label %cond.end, !dbg !2641

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 65535, %cond.false ], !dbg !2641
  %conv14 = sitofp i32 %cond to double, !dbg !2645
  %mul = fmul double 0x3EF0001000100010, %conv14, !dbg !2646
  %conv15 = fptrunc double %mul to float, !dbg !2647
  store float %conv15, float* %Sa, align 4, !dbg !2648
  %28 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !2649
  %matte16 = getelementptr inbounds %struct._Image, %struct._Image* %28, i32 0, i32 6, !dbg !2650
  %29 = load i32, i32* %matte16, align 8, !dbg !2650
  %cmp17 = icmp ne i32 %29, 0, !dbg !2651
  br i1 %cmp17, label %cond.true19, label %cond.false23, !dbg !2649

cond.true19:                                      ; preds = %cond.end
  %30 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2652
  %opacity20 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %30, i32 0, i32 3, !dbg !2652
  %31 = load i16, i16* %opacity20, align 2, !dbg !2652
  %conv21 = zext i16 %31 to i32, !dbg !2652
  %sub22 = sub nsw i32 65535, %conv21, !dbg !2652
  br label %cond.end24, !dbg !2649

cond.false23:                                     ; preds = %cond.end
  br label %cond.end24, !dbg !2649

cond.end24:                                       ; preds = %cond.false23, %cond.true19
  %cond25 = phi i32 [ %sub22, %cond.true19 ], [ 65535, %cond.false23 ], !dbg !2649
  %conv26 = sitofp i32 %cond25 to double, !dbg !2653
  %mul27 = fmul double 0x3EF0001000100010, %conv26, !dbg !2654
  %conv28 = fptrunc double %mul27 to float, !dbg !2655
  store float %conv28, float* %Da, align 4, !dbg !2656
  %32 = load i32, i32* %channel.addr, align 4, !dbg !2657
  %and = and i32 %32, 1, !dbg !2659
  %cmp29 = icmp ne i32 %and, 0, !dbg !2660
  br i1 %cmp29, label %if.then31, label %if.end52, !dbg !2661

if.then31:                                        ; preds = %cond.end24
  %33 = load float, float* %Sa, align 4, !dbg !2662
  %34 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2664
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %34, i32 0, i32 2, !dbg !2664
  %35 = load i16, i16* %red, align 2, !dbg !2664
  %conv32 = zext i16 %35 to i32, !dbg !2664
  %conv33 = sitofp i32 %conv32 to float, !dbg !2664
  %mul34 = fmul float %33, %conv33, !dbg !2665
  %36 = load float, float* %Da, align 4, !dbg !2666
  %37 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2667
  %red35 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %37, i32 0, i32 2, !dbg !2667
  %38 = load i16, i16* %red35, align 2, !dbg !2667
  %conv36 = zext i16 %38 to i32, !dbg !2667
  %conv37 = sitofp i32 %conv36 to float, !dbg !2667
  %mul38 = fmul float %36, %conv37, !dbg !2668
  %sub39 = fsub float %mul34, %mul38, !dbg !2669
  %conv40 = fpext float %sub39 to double, !dbg !2662
  %39 = call double @llvm.fabs.f64(double %conv40), !dbg !2670
  %conv41 = fptrunc double %39 to float, !dbg !2670
  store float %conv41, float* %distance, align 4, !dbg !2671
  %40 = load float, float* %distance, align 4, !dbg !2672
  %conv42 = fpext float %40 to double, !dbg !2672
  %41 = load double*, double** %distortion.addr, align 8, !dbg !2673
  %arrayidx = getelementptr inbounds double, double* %41, i64 1, !dbg !2673
  %42 = load double, double* %arrayidx, align 8, !dbg !2674
  %add = fadd double %42, %conv42, !dbg !2674
  store double %add, double* %arrayidx, align 8, !dbg !2674
  %43 = load float, float* %distance, align 4, !dbg !2675
  %conv43 = fpext float %43 to double, !dbg !2675
  %44 = load double*, double** %distortion.addr, align 8, !dbg !2676
  %arrayidx44 = getelementptr inbounds double, double* %44, i64 47, !dbg !2676
  %45 = load double, double* %arrayidx44, align 8, !dbg !2677
  %add45 = fadd double %45, %conv43, !dbg !2677
  store double %add45, double* %arrayidx44, align 8, !dbg !2677
  %46 = load float, float* %distance, align 4, !dbg !2678
  %47 = load float, float* %distance, align 4, !dbg !2679
  %mul46 = fmul float %46, %47, !dbg !2680
  %48 = load float, float* %mean_error, align 4, !dbg !2681
  %add47 = fadd float %48, %mul46, !dbg !2681
  store float %add47, float* %mean_error, align 4, !dbg !2681
  %49 = load float, float* %distance, align 4, !dbg !2682
  %50 = load float, float* %maximum_error, align 4, !dbg !2684
  %cmp48 = fcmp ogt float %49, %50, !dbg !2685
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !2686

if.then50:                                        ; preds = %if.then31
  %51 = load float, float* %distance, align 4, !dbg !2687
  store float %51, float* %maximum_error, align 4, !dbg !2688
  br label %if.end51, !dbg !2689

if.end51:                                         ; preds = %if.then50, %if.then31
  %52 = load float, float* %area, align 4, !dbg !2690
  %inc = fadd float %52, 1.000000e+00, !dbg !2690
  store float %inc, float* %area, align 4, !dbg !2690
  br label %if.end52, !dbg !2691

if.end52:                                         ; preds = %if.end51, %cond.end24
  %53 = load i32, i32* %channel.addr, align 4, !dbg !2692
  %and53 = and i32 %53, 2, !dbg !2694
  %cmp54 = icmp ne i32 %and53, 0, !dbg !2695
  br i1 %cmp54, label %if.then56, label %if.end80, !dbg !2696

if.then56:                                        ; preds = %if.end52
  %54 = load float, float* %Sa, align 4, !dbg !2697
  %55 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2699
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %55, i32 0, i32 1, !dbg !2699
  %56 = load i16, i16* %green, align 2, !dbg !2699
  %conv57 = zext i16 %56 to i32, !dbg !2699
  %conv58 = sitofp i32 %conv57 to float, !dbg !2699
  %mul59 = fmul float %54, %conv58, !dbg !2700
  %57 = load float, float* %Da, align 4, !dbg !2701
  %58 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2702
  %green60 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %58, i32 0, i32 1, !dbg !2702
  %59 = load i16, i16* %green60, align 2, !dbg !2702
  %conv61 = zext i16 %59 to i32, !dbg !2702
  %conv62 = sitofp i32 %conv61 to float, !dbg !2702
  %mul63 = fmul float %57, %conv62, !dbg !2703
  %sub64 = fsub float %mul59, %mul63, !dbg !2704
  %conv65 = fpext float %sub64 to double, !dbg !2697
  %60 = call double @llvm.fabs.f64(double %conv65), !dbg !2705
  %conv66 = fptrunc double %60 to float, !dbg !2705
  store float %conv66, float* %distance, align 4, !dbg !2706
  %61 = load float, float* %distance, align 4, !dbg !2707
  %conv67 = fpext float %61 to double, !dbg !2707
  %62 = load double*, double** %distortion.addr, align 8, !dbg !2708
  %arrayidx68 = getelementptr inbounds double, double* %62, i64 2, !dbg !2708
  %63 = load double, double* %arrayidx68, align 8, !dbg !2709
  %add69 = fadd double %63, %conv67, !dbg !2709
  store double %add69, double* %arrayidx68, align 8, !dbg !2709
  %64 = load float, float* %distance, align 4, !dbg !2710
  %conv70 = fpext float %64 to double, !dbg !2710
  %65 = load double*, double** %distortion.addr, align 8, !dbg !2711
  %arrayidx71 = getelementptr inbounds double, double* %65, i64 47, !dbg !2711
  %66 = load double, double* %arrayidx71, align 8, !dbg !2712
  %add72 = fadd double %66, %conv70, !dbg !2712
  store double %add72, double* %arrayidx71, align 8, !dbg !2712
  %67 = load float, float* %distance, align 4, !dbg !2713
  %68 = load float, float* %distance, align 4, !dbg !2714
  %mul73 = fmul float %67, %68, !dbg !2715
  %69 = load float, float* %mean_error, align 4, !dbg !2716
  %add74 = fadd float %69, %mul73, !dbg !2716
  store float %add74, float* %mean_error, align 4, !dbg !2716
  %70 = load float, float* %distance, align 4, !dbg !2717
  %71 = load float, float* %maximum_error, align 4, !dbg !2719
  %cmp75 = fcmp ogt float %70, %71, !dbg !2720
  br i1 %cmp75, label %if.then77, label %if.end78, !dbg !2721

if.then77:                                        ; preds = %if.then56
  %72 = load float, float* %distance, align 4, !dbg !2722
  store float %72, float* %maximum_error, align 4, !dbg !2723
  br label %if.end78, !dbg !2724

if.end78:                                         ; preds = %if.then77, %if.then56
  %73 = load float, float* %area, align 4, !dbg !2725
  %inc79 = fadd float %73, 1.000000e+00, !dbg !2725
  store float %inc79, float* %area, align 4, !dbg !2725
  br label %if.end80, !dbg !2726

if.end80:                                         ; preds = %if.end78, %if.end52
  %74 = load i32, i32* %channel.addr, align 4, !dbg !2727
  %and81 = and i32 %74, 4, !dbg !2729
  %cmp82 = icmp ne i32 %and81, 0, !dbg !2730
  br i1 %cmp82, label %if.then84, label %if.end108, !dbg !2731

if.then84:                                        ; preds = %if.end80
  %75 = load float, float* %Sa, align 4, !dbg !2732
  %76 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2734
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %76, i32 0, i32 0, !dbg !2734
  %77 = load i16, i16* %blue, align 2, !dbg !2734
  %conv85 = zext i16 %77 to i32, !dbg !2734
  %conv86 = sitofp i32 %conv85 to float, !dbg !2734
  %mul87 = fmul float %75, %conv86, !dbg !2735
  %78 = load float, float* %Da, align 4, !dbg !2736
  %79 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2737
  %blue88 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %79, i32 0, i32 0, !dbg !2737
  %80 = load i16, i16* %blue88, align 2, !dbg !2737
  %conv89 = zext i16 %80 to i32, !dbg !2737
  %conv90 = sitofp i32 %conv89 to float, !dbg !2737
  %mul91 = fmul float %78, %conv90, !dbg !2738
  %sub92 = fsub float %mul87, %mul91, !dbg !2739
  %conv93 = fpext float %sub92 to double, !dbg !2732
  %81 = call double @llvm.fabs.f64(double %conv93), !dbg !2740
  %conv94 = fptrunc double %81 to float, !dbg !2740
  store float %conv94, float* %distance, align 4, !dbg !2741
  %82 = load float, float* %distance, align 4, !dbg !2742
  %conv95 = fpext float %82 to double, !dbg !2742
  %83 = load double*, double** %distortion.addr, align 8, !dbg !2743
  %arrayidx96 = getelementptr inbounds double, double* %83, i64 4, !dbg !2743
  %84 = load double, double* %arrayidx96, align 8, !dbg !2744
  %add97 = fadd double %84, %conv95, !dbg !2744
  store double %add97, double* %arrayidx96, align 8, !dbg !2744
  %85 = load float, float* %distance, align 4, !dbg !2745
  %conv98 = fpext float %85 to double, !dbg !2745
  %86 = load double*, double** %distortion.addr, align 8, !dbg !2746
  %arrayidx99 = getelementptr inbounds double, double* %86, i64 47, !dbg !2746
  %87 = load double, double* %arrayidx99, align 8, !dbg !2747
  %add100 = fadd double %87, %conv98, !dbg !2747
  store double %add100, double* %arrayidx99, align 8, !dbg !2747
  %88 = load float, float* %distance, align 4, !dbg !2748
  %89 = load float, float* %distance, align 4, !dbg !2749
  %mul101 = fmul float %88, %89, !dbg !2750
  %90 = load float, float* %mean_error, align 4, !dbg !2751
  %add102 = fadd float %90, %mul101, !dbg !2751
  store float %add102, float* %mean_error, align 4, !dbg !2751
  %91 = load float, float* %distance, align 4, !dbg !2752
  %92 = load float, float* %maximum_error, align 4, !dbg !2754
  %cmp103 = fcmp ogt float %91, %92, !dbg !2755
  br i1 %cmp103, label %if.then105, label %if.end106, !dbg !2756

if.then105:                                       ; preds = %if.then84
  %93 = load float, float* %distance, align 4, !dbg !2757
  store float %93, float* %maximum_error, align 4, !dbg !2758
  br label %if.end106, !dbg !2759

if.end106:                                        ; preds = %if.then105, %if.then84
  %94 = load float, float* %area, align 4, !dbg !2760
  %inc107 = fadd float %94, 1.000000e+00, !dbg !2760
  store float %inc107, float* %area, align 4, !dbg !2760
  br label %if.end108, !dbg !2761

if.end108:                                        ; preds = %if.end106, %if.end80
  %95 = load i32, i32* %channel.addr, align 4, !dbg !2762
  %and109 = and i32 %95, 8, !dbg !2764
  %cmp110 = icmp ne i32 %and109, 0, !dbg !2765
  br i1 %cmp110, label %land.lhs.true, label %if.end136, !dbg !2766

land.lhs.true:                                    ; preds = %if.end108
  %96 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2767
  %matte112 = getelementptr inbounds %struct._Image, %struct._Image* %96, i32 0, i32 6, !dbg !2768
  %97 = load i32, i32* %matte112, align 8, !dbg !2768
  %cmp113 = icmp ne i32 %97, 0, !dbg !2769
  br i1 %cmp113, label %if.then115, label %if.end136, !dbg !2770

if.then115:                                       ; preds = %land.lhs.true
  %98 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2771
  %opacity116 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %98, i32 0, i32 3, !dbg !2771
  %99 = load i16, i16* %opacity116, align 2, !dbg !2771
  %conv117 = uitofp i16 %99 to double, !dbg !2773
  %100 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2774
  %opacity118 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %100, i32 0, i32 3, !dbg !2774
  %101 = load i16, i16* %opacity118, align 2, !dbg !2774
  %conv119 = zext i16 %101 to i32, !dbg !2774
  %conv120 = sitofp i32 %conv119 to double, !dbg !2774
  %sub121 = fsub double %conv117, %conv120, !dbg !2775
  %102 = call double @llvm.fabs.f64(double %sub121), !dbg !2776
  %conv122 = fptrunc double %102 to float, !dbg !2776
  store float %conv122, float* %distance, align 4, !dbg !2777
  %103 = load float, float* %distance, align 4, !dbg !2778
  %conv123 = fpext float %103 to double, !dbg !2778
  %104 = load double*, double** %distortion.addr, align 8, !dbg !2779
  %arrayidx124 = getelementptr inbounds double, double* %104, i64 8, !dbg !2779
  %105 = load double, double* %arrayidx124, align 8, !dbg !2780
  %add125 = fadd double %105, %conv123, !dbg !2780
  store double %add125, double* %arrayidx124, align 8, !dbg !2780
  %106 = load float, float* %distance, align 4, !dbg !2781
  %conv126 = fpext float %106 to double, !dbg !2781
  %107 = load double*, double** %distortion.addr, align 8, !dbg !2782
  %arrayidx127 = getelementptr inbounds double, double* %107, i64 47, !dbg !2782
  %108 = load double, double* %arrayidx127, align 8, !dbg !2783
  %add128 = fadd double %108, %conv126, !dbg !2783
  store double %add128, double* %arrayidx127, align 8, !dbg !2783
  %109 = load float, float* %distance, align 4, !dbg !2784
  %110 = load float, float* %distance, align 4, !dbg !2785
  %mul129 = fmul float %109, %110, !dbg !2786
  %111 = load float, float* %mean_error, align 4, !dbg !2787
  %add130 = fadd float %111, %mul129, !dbg !2787
  store float %add130, float* %mean_error, align 4, !dbg !2787
  %112 = load float, float* %distance, align 4, !dbg !2788
  %113 = load float, float* %maximum_error, align 4, !dbg !2790
  %cmp131 = fcmp ogt float %112, %113, !dbg !2791
  br i1 %cmp131, label %if.then133, label %if.end134, !dbg !2792

if.then133:                                       ; preds = %if.then115
  %114 = load float, float* %distance, align 4, !dbg !2793
  store float %114, float* %maximum_error, align 4, !dbg !2794
  br label %if.end134, !dbg !2795

if.end134:                                        ; preds = %if.then133, %if.then115
  %115 = load float, float* %area, align 4, !dbg !2796
  %inc135 = fadd float %115, 1.000000e+00, !dbg !2796
  store float %inc135, float* %area, align 4, !dbg !2796
  br label %if.end136, !dbg !2797

if.end136:                                        ; preds = %if.end134, %land.lhs.true, %if.end108
  %116 = load i32, i32* %channel.addr, align 4, !dbg !2798
  %and137 = and i32 %116, 32, !dbg !2800
  %cmp138 = icmp ne i32 %and137, 0, !dbg !2801
  br i1 %cmp138, label %land.lhs.true140, label %if.end185, !dbg !2802

land.lhs.true140:                                 ; preds = %if.end136
  %117 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2803
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %117, i32 0, i32 1, !dbg !2804
  %118 = load i32, i32* %colorspace, align 4, !dbg !2804
  %cmp141 = icmp eq i32 %118, 12, !dbg !2805
  br i1 %cmp141, label %land.lhs.true143, label %if.end185, !dbg !2806

land.lhs.true143:                                 ; preds = %land.lhs.true140
  %119 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !2807
  %colorspace144 = getelementptr inbounds %struct._Image, %struct._Image* %119, i32 0, i32 1, !dbg !2808
  %120 = load i32, i32* %colorspace144, align 4, !dbg !2808
  %cmp145 = icmp eq i32 %120, 12, !dbg !2809
  br i1 %cmp145, label %if.then147, label %if.end185, !dbg !2810

if.then147:                                       ; preds = %land.lhs.true143
  %121 = load float, float* %Sa, align 4, !dbg !2811
  %122 = load i16*, i16** %indexes, align 8, !dbg !2813
  %123 = load i64, i64* %x, align 8, !dbg !2813
  %add.ptr = getelementptr inbounds i16, i16* %122, i64 %123, !dbg !2813
  %cmp148 = icmp eq i16* %add.ptr, null, !dbg !2813
  br i1 %cmp148, label %cond.true150, label %cond.false151, !dbg !2813

cond.true150:                                     ; preds = %if.then147
  br label %cond.end154, !dbg !2813

cond.false151:                                    ; preds = %if.then147
  %124 = load i16*, i16** %indexes, align 8, !dbg !2813
  %125 = load i64, i64* %x, align 8, !dbg !2813
  %add.ptr152 = getelementptr inbounds i16, i16* %124, i64 %125, !dbg !2813
  %126 = load i16, i16* %add.ptr152, align 2, !dbg !2813
  %conv153 = zext i16 %126 to i32, !dbg !2813
  br label %cond.end154, !dbg !2813

cond.end154:                                      ; preds = %cond.false151, %cond.true150
  %cond155 = phi i32 [ 0, %cond.true150 ], [ %conv153, %cond.false151 ], !dbg !2813
  %conv156 = sitofp i32 %cond155 to float, !dbg !2813
  %mul157 = fmul float %121, %conv156, !dbg !2814
  %127 = load float, float* %Da, align 4, !dbg !2815
  %128 = load i16*, i16** %reconstruct_indexes, align 8, !dbg !2816
  %129 = load i64, i64* %x, align 8, !dbg !2816
  %add.ptr158 = getelementptr inbounds i16, i16* %128, i64 %129, !dbg !2816
  %cmp159 = icmp eq i16* %add.ptr158, null, !dbg !2816
  br i1 %cmp159, label %cond.true161, label %cond.false162, !dbg !2816

cond.true161:                                     ; preds = %cond.end154
  br label %cond.end165, !dbg !2816

cond.false162:                                    ; preds = %cond.end154
  %130 = load i16*, i16** %reconstruct_indexes, align 8, !dbg !2816
  %131 = load i64, i64* %x, align 8, !dbg !2816
  %add.ptr163 = getelementptr inbounds i16, i16* %130, i64 %131, !dbg !2816
  %132 = load i16, i16* %add.ptr163, align 2, !dbg !2816
  %conv164 = zext i16 %132 to i32, !dbg !2816
  br label %cond.end165, !dbg !2816

cond.end165:                                      ; preds = %cond.false162, %cond.true161
  %cond166 = phi i32 [ 0, %cond.true161 ], [ %conv164, %cond.false162 ], !dbg !2816
  %conv167 = sitofp i32 %cond166 to float, !dbg !2816
  %mul168 = fmul float %127, %conv167, !dbg !2817
  %sub169 = fsub float %mul157, %mul168, !dbg !2818
  %conv170 = fpext float %sub169 to double, !dbg !2811
  %133 = call double @llvm.fabs.f64(double %conv170), !dbg !2819
  %conv171 = fptrunc double %133 to float, !dbg !2819
  store float %conv171, float* %distance, align 4, !dbg !2820
  %134 = load float, float* %distance, align 4, !dbg !2821
  %conv172 = fpext float %134 to double, !dbg !2821
  %135 = load double*, double** %distortion.addr, align 8, !dbg !2822
  %arrayidx173 = getelementptr inbounds double, double* %135, i64 32, !dbg !2822
  %136 = load double, double* %arrayidx173, align 8, !dbg !2823
  %add174 = fadd double %136, %conv172, !dbg !2823
  store double %add174, double* %arrayidx173, align 8, !dbg !2823
  %137 = load float, float* %distance, align 4, !dbg !2824
  %conv175 = fpext float %137 to double, !dbg !2824
  %138 = load double*, double** %distortion.addr, align 8, !dbg !2825
  %arrayidx176 = getelementptr inbounds double, double* %138, i64 47, !dbg !2825
  %139 = load double, double* %arrayidx176, align 8, !dbg !2826
  %add177 = fadd double %139, %conv175, !dbg !2826
  store double %add177, double* %arrayidx176, align 8, !dbg !2826
  %140 = load float, float* %distance, align 4, !dbg !2827
  %141 = load float, float* %distance, align 4, !dbg !2828
  %mul178 = fmul float %140, %141, !dbg !2829
  %142 = load float, float* %mean_error, align 4, !dbg !2830
  %add179 = fadd float %142, %mul178, !dbg !2830
  store float %add179, float* %mean_error, align 4, !dbg !2830
  %143 = load float, float* %distance, align 4, !dbg !2831
  %144 = load float, float* %maximum_error, align 4, !dbg !2833
  %cmp180 = fcmp ogt float %143, %144, !dbg !2834
  br i1 %cmp180, label %if.then182, label %if.end183, !dbg !2835

if.then182:                                       ; preds = %cond.end165
  %145 = load float, float* %distance, align 4, !dbg !2836
  store float %145, float* %maximum_error, align 4, !dbg !2837
  br label %if.end183, !dbg !2838

if.end183:                                        ; preds = %if.then182, %cond.end165
  %146 = load float, float* %area, align 4, !dbg !2839
  %inc184 = fadd float %146, 1.000000e+00, !dbg !2839
  store float %inc184, float* %area, align 4, !dbg !2839
  br label %if.end185, !dbg !2840

if.end185:                                        ; preds = %if.end183, %land.lhs.true143, %land.lhs.true140, %if.end136
  %147 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2841
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %147, i32 1, !dbg !2841
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %p, align 8, !dbg !2841
  %148 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2842
  %incdec.ptr186 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %148, i32 1, !dbg !2842
  store %struct._PixelPacket* %incdec.ptr186, %struct._PixelPacket** %q, align 8, !dbg !2842
  br label %for.inc, !dbg !2843

for.inc:                                          ; preds = %if.end185
  %149 = load i64, i64* %x, align 8, !dbg !2844
  %inc187 = add nsw i64 %149, 1, !dbg !2844
  store i64 %inc187, i64* %x, align 8, !dbg !2844
  br label %for.cond9, !dbg !2845, !llvm.loop !2846

for.end:                                          ; preds = %for.cond9
  br label %for.inc188, !dbg !2848

for.inc188:                                       ; preds = %for.end
  %150 = load i64, i64* %y, align 8, !dbg !2849
  %inc189 = add nsw i64 %150, 1, !dbg !2849
  store i64 %inc189, i64* %y, align 8, !dbg !2849
  br label %for.cond, !dbg !2850, !llvm.loop !2851

for.end190:                                       ; preds = %if.then, %for.cond
  %151 = load %struct._CacheView*, %struct._CacheView** %reconstruct_view, align 8, !dbg !2853
  %call191 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %151), !dbg !2854
  store %struct._CacheView* %call191, %struct._CacheView** %reconstruct_view, align 8, !dbg !2855
  %152 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2856
  %call192 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %152), !dbg !2857
  store %struct._CacheView* %call192, %struct._CacheView** %image_view, align 8, !dbg !2858
  %153 = load double*, double** %distortion.addr, align 8, !dbg !2859
  %arrayidx193 = getelementptr inbounds double, double* %153, i64 47, !dbg !2859
  %154 = load double, double* %arrayidx193, align 8, !dbg !2859
  %155 = load float, float* %area, align 4, !dbg !2860
  %conv194 = fpext float %155 to double, !dbg !2860
  %div = fdiv double %154, %conv194, !dbg !2861
  %156 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2862
  %error = getelementptr inbounds %struct._Image, %struct._Image* %156, i32 0, i32 45, !dbg !2863
  %mean_error_per_pixel = getelementptr inbounds %struct._ErrorInfo, %struct._ErrorInfo* %error, i32 0, i32 0, !dbg !2864
  store double %div, double* %mean_error_per_pixel, align 8, !dbg !2865
  %157 = load float, float* %mean_error, align 4, !dbg !2866
  %conv195 = fpext float %157 to double, !dbg !2866
  %mul196 = fmul double 0x3DF0002000300040, %conv195, !dbg !2867
  %158 = load float, float* %area, align 4, !dbg !2868
  %conv197 = fpext float %158 to double, !dbg !2868
  %div198 = fdiv double %mul196, %conv197, !dbg !2869
  %159 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2870
  %error199 = getelementptr inbounds %struct._Image, %struct._Image* %159, i32 0, i32 45, !dbg !2871
  %normalized_mean_error = getelementptr inbounds %struct._ErrorInfo, %struct._ErrorInfo* %error199, i32 0, i32 1, !dbg !2872
  store double %div198, double* %normalized_mean_error, align 8, !dbg !2873
  %160 = load float, float* %maximum_error, align 4, !dbg !2874
  %conv200 = fpext float %160 to double, !dbg !2874
  %mul201 = fmul double 0x3EF0001000100010, %conv200, !dbg !2875
  %161 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2876
  %error202 = getelementptr inbounds %struct._Image, %struct._Image* %161, i32 0, i32 45, !dbg !2877
  %normalized_maximum_error = getelementptr inbounds %struct._ErrorInfo, %struct._ErrorInfo* %error202, i32 0, i32 2, !dbg !2878
  store double %mul201, double* %normalized_maximum_error, align 8, !dbg !2879
  %162 = load i32, i32* %status, align 4, !dbg !2880
  ret i32 %162, !dbg !2881
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @GetMeanSquaredDistortion(%struct._Image* %image, %struct._Image* %reconstruct_image, i32 %channel, double* %distortion, %struct._ExceptionInfo* %exception) #0 !dbg !2882 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %reconstruct_image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %distortion.addr = alloca double*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %reconstruct_view = alloca %struct._CacheView*, align 8
  %status = alloca i32, align 4
  %i = alloca i64, align 8
  %y = alloca i64, align 8
  %channel_distortion = alloca [48 x double], align 16
  %indexes = alloca i16*, align 8
  %reconstruct_indexes = alloca i16*, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %i2 = alloca i64, align 8
  %x = alloca i64, align 8
  %distance = alloca float, align 4
  %Da = alloca float, align 4
  %Sa = alloca float, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2883, metadata !DIExpression()), !dbg !2884
  store %struct._Image* %reconstruct_image, %struct._Image** %reconstruct_image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %reconstruct_image.addr, metadata !2885, metadata !DIExpression()), !dbg !2886
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !2887, metadata !DIExpression()), !dbg !2888
  store double* %distortion, double** %distortion.addr, align 8
  call void @llvm.dbg.declare(metadata double** %distortion.addr, metadata !2889, metadata !DIExpression()), !dbg !2890
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2891, metadata !DIExpression()), !dbg !2892
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !2893, metadata !DIExpression()), !dbg !2894
  call void @llvm.dbg.declare(metadata %struct._CacheView** %reconstruct_view, metadata !2895, metadata !DIExpression()), !dbg !2896
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2897, metadata !DIExpression()), !dbg !2898
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2899, metadata !DIExpression()), !dbg !2900
  call void @llvm.dbg.declare(metadata i64* %y, metadata !2901, metadata !DIExpression()), !dbg !2902
  store i32 1, i32* %status, align 4, !dbg !2903
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2904
  %1 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2905
  %call = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %0, %struct._ExceptionInfo* %1), !dbg !2906
  store %struct._CacheView* %call, %struct._CacheView** %image_view, align 8, !dbg !2907
  %2 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !2908
  %3 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2909
  %call1 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %2, %struct._ExceptionInfo* %3), !dbg !2910
  store %struct._CacheView* %call1, %struct._CacheView** %reconstruct_view, align 8, !dbg !2911
  store i64 0, i64* %y, align 8, !dbg !2912
  br label %for.cond, !dbg !2914

for.cond:                                         ; preds = %for.inc184, %entry
  %4 = load i64, i64* %y, align 8, !dbg !2915
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2917
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 8, !dbg !2918
  %6 = load i64, i64* %rows, align 8, !dbg !2918
  %cmp = icmp slt i64 %4, %6, !dbg !2919
  br i1 %cmp, label %for.body, label %for.end186, !dbg !2920

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [48 x double]* %channel_distortion, metadata !2921, metadata !DIExpression()), !dbg !2923
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !2924, metadata !DIExpression()), !dbg !2925
  call void @llvm.dbg.declare(metadata i16** %reconstruct_indexes, metadata !2926, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !2928, metadata !DIExpression()), !dbg !2929
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !2930, metadata !DIExpression()), !dbg !2931
  call void @llvm.dbg.declare(metadata i64* %i2, metadata !2932, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.declare(metadata i64* %x, metadata !2934, metadata !DIExpression()), !dbg !2935
  %7 = load i32, i32* %status, align 4, !dbg !2936
  %cmp3 = icmp eq i32 %7, 0, !dbg !2938
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2939

if.then:                                          ; preds = %for.body
  br label %for.inc184, !dbg !2940

if.end:                                           ; preds = %for.body
  %8 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2941
  %9 = load i64, i64* %y, align 8, !dbg !2942
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2943
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 7, !dbg !2944
  %11 = load i64, i64* %columns, align 8, !dbg !2944
  %12 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2945
  %call4 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %8, i64 0, i64 %9, i64 %11, i64 1, %struct._ExceptionInfo* %12), !dbg !2946
  store %struct._PixelPacket* %call4, %struct._PixelPacket** %p, align 8, !dbg !2947
  %13 = load %struct._CacheView*, %struct._CacheView** %reconstruct_view, align 8, !dbg !2948
  %14 = load i64, i64* %y, align 8, !dbg !2949
  %15 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !2950
  %columns5 = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 7, !dbg !2951
  %16 = load i64, i64* %columns5, align 8, !dbg !2951
  %17 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2952
  %call6 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %13, i64 0, i64 %14, i64 %16, i64 1, %struct._ExceptionInfo* %17), !dbg !2953
  store %struct._PixelPacket* %call6, %struct._PixelPacket** %q, align 8, !dbg !2954
  %18 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2955
  %cmp7 = icmp eq %struct._PixelPacket* %18, null, !dbg !2957
  br i1 %cmp7, label %if.then9, label %lor.lhs.false, !dbg !2958

lor.lhs.false:                                    ; preds = %if.end
  %19 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2959
  %cmp8 = icmp eq %struct._PixelPacket* %19, null, !dbg !2960
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2961

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %status, align 4, !dbg !2962
  br label %for.inc184, !dbg !2964

if.end10:                                         ; preds = %lor.lhs.false
  %20 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2965
  %call11 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %20), !dbg !2966
  store i16* %call11, i16** %indexes, align 8, !dbg !2967
  %21 = load %struct._CacheView*, %struct._CacheView** %reconstruct_view, align 8, !dbg !2968
  %call12 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %21), !dbg !2969
  store i16* %call12, i16** %reconstruct_indexes, align 8, !dbg !2970
  %arraydecay = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 0, !dbg !2971
  %22 = bitcast double* %arraydecay to i8*, !dbg !2971
  %call13 = call i8* @ResetMagickMemory(i8* %22, i32 0, i64 384), !dbg !2972
  store i64 0, i64* %x, align 8, !dbg !2973
  br label %for.cond14, !dbg !2975

for.cond14:                                       ; preds = %for.inc, %if.end10
  %23 = load i64, i64* %x, align 8, !dbg !2976
  %24 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2978
  %columns15 = getelementptr inbounds %struct._Image, %struct._Image* %24, i32 0, i32 7, !dbg !2979
  %25 = load i64, i64* %columns15, align 8, !dbg !2979
  %cmp16 = icmp slt i64 %23, %25, !dbg !2980
  br i1 %cmp16, label %for.body17, label %for.end, !dbg !2981

for.body17:                                       ; preds = %for.cond14
  call void @llvm.dbg.declare(metadata float* %distance, metadata !2982, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.declare(metadata float* %Da, metadata !2985, metadata !DIExpression()), !dbg !2986
  call void @llvm.dbg.declare(metadata float* %Sa, metadata !2987, metadata !DIExpression()), !dbg !2988
  %26 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2989
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %26, i32 0, i32 6, !dbg !2990
  %27 = load i32, i32* %matte, align 8, !dbg !2990
  %cmp18 = icmp ne i32 %27, 0, !dbg !2991
  br i1 %cmp18, label %cond.true, label %cond.false, !dbg !2989

cond.true:                                        ; preds = %for.body17
  %28 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2992
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %28, i32 0, i32 3, !dbg !2992
  %29 = load i16, i16* %opacity, align 2, !dbg !2992
  %conv = zext i16 %29 to i32, !dbg !2992
  %sub = sub nsw i32 65535, %conv, !dbg !2992
  br label %cond.end, !dbg !2989

cond.false:                                       ; preds = %for.body17
  br label %cond.end, !dbg !2989

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 65535, %cond.false ], !dbg !2989
  %conv19 = sitofp i32 %cond to double, !dbg !2993
  %mul = fmul double 0x3EF0001000100010, %conv19, !dbg !2994
  %conv20 = fptrunc double %mul to float, !dbg !2995
  store float %conv20, float* %Sa, align 4, !dbg !2996
  %30 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !2997
  %matte21 = getelementptr inbounds %struct._Image, %struct._Image* %30, i32 0, i32 6, !dbg !2998
  %31 = load i32, i32* %matte21, align 8, !dbg !2998
  %cmp22 = icmp ne i32 %31, 0, !dbg !2999
  br i1 %cmp22, label %cond.true24, label %cond.false28, !dbg !2997

cond.true24:                                      ; preds = %cond.end
  %32 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3000
  %opacity25 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %32, i32 0, i32 3, !dbg !3000
  %33 = load i16, i16* %opacity25, align 2, !dbg !3000
  %conv26 = zext i16 %33 to i32, !dbg !3000
  %sub27 = sub nsw i32 65535, %conv26, !dbg !3000
  br label %cond.end29, !dbg !2997

cond.false28:                                     ; preds = %cond.end
  br label %cond.end29, !dbg !2997

cond.end29:                                       ; preds = %cond.false28, %cond.true24
  %cond30 = phi i32 [ %sub27, %cond.true24 ], [ 65535, %cond.false28 ], !dbg !2997
  %conv31 = sitofp i32 %cond30 to double, !dbg !3001
  %mul32 = fmul double 0x3EF0001000100010, %conv31, !dbg !3002
  %conv33 = fptrunc double %mul32 to float, !dbg !3003
  store float %conv33, float* %Da, align 4, !dbg !3004
  %34 = load i32, i32* %channel.addr, align 4, !dbg !3005
  %and = and i32 %34, 1, !dbg !3007
  %cmp34 = icmp ne i32 %and, 0, !dbg !3008
  br i1 %cmp34, label %if.then36, label %if.end54, !dbg !3009

if.then36:                                        ; preds = %cond.end29
  %35 = load float, float* %Sa, align 4, !dbg !3010
  %36 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3012
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %36, i32 0, i32 2, !dbg !3012
  %37 = load i16, i16* %red, align 2, !dbg !3012
  %conv37 = zext i16 %37 to i32, !dbg !3012
  %conv38 = sitofp i32 %conv37 to float, !dbg !3012
  %mul39 = fmul float %35, %conv38, !dbg !3013
  %38 = load float, float* %Da, align 4, !dbg !3014
  %39 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3015
  %red40 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %39, i32 0, i32 2, !dbg !3015
  %40 = load i16, i16* %red40, align 2, !dbg !3015
  %conv41 = zext i16 %40 to i32, !dbg !3015
  %conv42 = sitofp i32 %conv41 to float, !dbg !3015
  %mul43 = fmul float %38, %conv42, !dbg !3016
  %sub44 = fsub float %mul39, %mul43, !dbg !3017
  %conv45 = fpext float %sub44 to double, !dbg !3018
  %mul46 = fmul double 0x3EF0001000100010, %conv45, !dbg !3019
  %conv47 = fptrunc double %mul46 to float, !dbg !3020
  store float %conv47, float* %distance, align 4, !dbg !3021
  %41 = load float, float* %distance, align 4, !dbg !3022
  %42 = load float, float* %distance, align 4, !dbg !3023
  %mul48 = fmul float %41, %42, !dbg !3024
  %conv49 = fpext float %mul48 to double, !dbg !3022
  %arrayidx = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 1, !dbg !3025
  %43 = load double, double* %arrayidx, align 8, !dbg !3026
  %add = fadd double %43, %conv49, !dbg !3026
  store double %add, double* %arrayidx, align 8, !dbg !3026
  %44 = load float, float* %distance, align 4, !dbg !3027
  %45 = load float, float* %distance, align 4, !dbg !3028
  %mul50 = fmul float %44, %45, !dbg !3029
  %conv51 = fpext float %mul50 to double, !dbg !3027
  %arrayidx52 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 47, !dbg !3030
  %46 = load double, double* %arrayidx52, align 8, !dbg !3031
  %add53 = fadd double %46, %conv51, !dbg !3031
  store double %add53, double* %arrayidx52, align 8, !dbg !3031
  br label %if.end54, !dbg !3032

if.end54:                                         ; preds = %if.then36, %cond.end29
  %47 = load i32, i32* %channel.addr, align 4, !dbg !3033
  %and55 = and i32 %47, 2, !dbg !3035
  %cmp56 = icmp ne i32 %and55, 0, !dbg !3036
  br i1 %cmp56, label %if.then58, label %if.end78, !dbg !3037

if.then58:                                        ; preds = %if.end54
  %48 = load float, float* %Sa, align 4, !dbg !3038
  %49 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3040
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %49, i32 0, i32 1, !dbg !3040
  %50 = load i16, i16* %green, align 2, !dbg !3040
  %conv59 = zext i16 %50 to i32, !dbg !3040
  %conv60 = sitofp i32 %conv59 to float, !dbg !3040
  %mul61 = fmul float %48, %conv60, !dbg !3041
  %51 = load float, float* %Da, align 4, !dbg !3042
  %52 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3043
  %green62 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %52, i32 0, i32 1, !dbg !3043
  %53 = load i16, i16* %green62, align 2, !dbg !3043
  %conv63 = zext i16 %53 to i32, !dbg !3043
  %conv64 = sitofp i32 %conv63 to float, !dbg !3043
  %mul65 = fmul float %51, %conv64, !dbg !3044
  %sub66 = fsub float %mul61, %mul65, !dbg !3045
  %conv67 = fpext float %sub66 to double, !dbg !3046
  %mul68 = fmul double 0x3EF0001000100010, %conv67, !dbg !3047
  %conv69 = fptrunc double %mul68 to float, !dbg !3048
  store float %conv69, float* %distance, align 4, !dbg !3049
  %54 = load float, float* %distance, align 4, !dbg !3050
  %55 = load float, float* %distance, align 4, !dbg !3051
  %mul70 = fmul float %54, %55, !dbg !3052
  %conv71 = fpext float %mul70 to double, !dbg !3050
  %arrayidx72 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 2, !dbg !3053
  %56 = load double, double* %arrayidx72, align 16, !dbg !3054
  %add73 = fadd double %56, %conv71, !dbg !3054
  store double %add73, double* %arrayidx72, align 16, !dbg !3054
  %57 = load float, float* %distance, align 4, !dbg !3055
  %58 = load float, float* %distance, align 4, !dbg !3056
  %mul74 = fmul float %57, %58, !dbg !3057
  %conv75 = fpext float %mul74 to double, !dbg !3055
  %arrayidx76 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 47, !dbg !3058
  %59 = load double, double* %arrayidx76, align 8, !dbg !3059
  %add77 = fadd double %59, %conv75, !dbg !3059
  store double %add77, double* %arrayidx76, align 8, !dbg !3059
  br label %if.end78, !dbg !3060

if.end78:                                         ; preds = %if.then58, %if.end54
  %60 = load i32, i32* %channel.addr, align 4, !dbg !3061
  %and79 = and i32 %60, 4, !dbg !3063
  %cmp80 = icmp ne i32 %and79, 0, !dbg !3064
  br i1 %cmp80, label %if.then82, label %if.end102, !dbg !3065

if.then82:                                        ; preds = %if.end78
  %61 = load float, float* %Sa, align 4, !dbg !3066
  %62 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3068
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %62, i32 0, i32 0, !dbg !3068
  %63 = load i16, i16* %blue, align 2, !dbg !3068
  %conv83 = zext i16 %63 to i32, !dbg !3068
  %conv84 = sitofp i32 %conv83 to float, !dbg !3068
  %mul85 = fmul float %61, %conv84, !dbg !3069
  %64 = load float, float* %Da, align 4, !dbg !3070
  %65 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3071
  %blue86 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %65, i32 0, i32 0, !dbg !3071
  %66 = load i16, i16* %blue86, align 2, !dbg !3071
  %conv87 = zext i16 %66 to i32, !dbg !3071
  %conv88 = sitofp i32 %conv87 to float, !dbg !3071
  %mul89 = fmul float %64, %conv88, !dbg !3072
  %sub90 = fsub float %mul85, %mul89, !dbg !3073
  %conv91 = fpext float %sub90 to double, !dbg !3074
  %mul92 = fmul double 0x3EF0001000100010, %conv91, !dbg !3075
  %conv93 = fptrunc double %mul92 to float, !dbg !3076
  store float %conv93, float* %distance, align 4, !dbg !3077
  %67 = load float, float* %distance, align 4, !dbg !3078
  %68 = load float, float* %distance, align 4, !dbg !3079
  %mul94 = fmul float %67, %68, !dbg !3080
  %conv95 = fpext float %mul94 to double, !dbg !3078
  %arrayidx96 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 4, !dbg !3081
  %69 = load double, double* %arrayidx96, align 16, !dbg !3082
  %add97 = fadd double %69, %conv95, !dbg !3082
  store double %add97, double* %arrayidx96, align 16, !dbg !3082
  %70 = load float, float* %distance, align 4, !dbg !3083
  %71 = load float, float* %distance, align 4, !dbg !3084
  %mul98 = fmul float %70, %71, !dbg !3085
  %conv99 = fpext float %mul98 to double, !dbg !3083
  %arrayidx100 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 47, !dbg !3086
  %72 = load double, double* %arrayidx100, align 8, !dbg !3087
  %add101 = fadd double %72, %conv99, !dbg !3087
  store double %add101, double* %arrayidx100, align 8, !dbg !3087
  br label %if.end102, !dbg !3088

if.end102:                                        ; preds = %if.then82, %if.end78
  %73 = load i32, i32* %channel.addr, align 4, !dbg !3089
  %and103 = and i32 %73, 8, !dbg !3091
  %cmp104 = icmp ne i32 %and103, 0, !dbg !3092
  br i1 %cmp104, label %land.lhs.true, label %if.end127, !dbg !3093

land.lhs.true:                                    ; preds = %if.end102
  %74 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3094
  %matte106 = getelementptr inbounds %struct._Image, %struct._Image* %74, i32 0, i32 6, !dbg !3095
  %75 = load i32, i32* %matte106, align 8, !dbg !3095
  %cmp107 = icmp ne i32 %75, 0, !dbg !3096
  br i1 %cmp107, label %if.then109, label %if.end127, !dbg !3097

if.then109:                                       ; preds = %land.lhs.true
  %76 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3098
  %opacity110 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %76, i32 0, i32 3, !dbg !3098
  %77 = load i16, i16* %opacity110, align 2, !dbg !3098
  %conv111 = zext i16 %77 to i32, !dbg !3098
  %conv112 = sitofp i32 %conv111 to float, !dbg !3098
  %78 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3100
  %opacity113 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %78, i32 0, i32 3, !dbg !3100
  %79 = load i16, i16* %opacity113, align 2, !dbg !3100
  %conv114 = uitofp i16 %79 to float, !dbg !3101
  %sub115 = fsub float %conv112, %conv114, !dbg !3102
  %conv116 = fpext float %sub115 to double, !dbg !3103
  %mul117 = fmul double 0x3EF0001000100010, %conv116, !dbg !3104
  %conv118 = fptrunc double %mul117 to float, !dbg !3105
  store float %conv118, float* %distance, align 4, !dbg !3106
  %80 = load float, float* %distance, align 4, !dbg !3107
  %81 = load float, float* %distance, align 4, !dbg !3108
  %mul119 = fmul float %80, %81, !dbg !3109
  %conv120 = fpext float %mul119 to double, !dbg !3107
  %arrayidx121 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 8, !dbg !3110
  %82 = load double, double* %arrayidx121, align 16, !dbg !3111
  %add122 = fadd double %82, %conv120, !dbg !3111
  store double %add122, double* %arrayidx121, align 16, !dbg !3111
  %83 = load float, float* %distance, align 4, !dbg !3112
  %84 = load float, float* %distance, align 4, !dbg !3113
  %mul123 = fmul float %83, %84, !dbg !3114
  %conv124 = fpext float %mul123 to double, !dbg !3112
  %arrayidx125 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 47, !dbg !3115
  %85 = load double, double* %arrayidx125, align 8, !dbg !3116
  %add126 = fadd double %85, %conv124, !dbg !3116
  store double %add126, double* %arrayidx125, align 8, !dbg !3116
  br label %if.end127, !dbg !3117

if.end127:                                        ; preds = %if.then109, %land.lhs.true, %if.end102
  %86 = load i32, i32* %channel.addr, align 4, !dbg !3118
  %and128 = and i32 %86, 32, !dbg !3120
  %cmp129 = icmp ne i32 %and128, 0, !dbg !3121
  br i1 %cmp129, label %land.lhs.true131, label %if.end172, !dbg !3122

land.lhs.true131:                                 ; preds = %if.end127
  %87 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3123
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %87, i32 0, i32 1, !dbg !3124
  %88 = load i32, i32* %colorspace, align 4, !dbg !3124
  %cmp132 = icmp eq i32 %88, 12, !dbg !3125
  br i1 %cmp132, label %land.lhs.true134, label %if.end172, !dbg !3126

land.lhs.true134:                                 ; preds = %land.lhs.true131
  %89 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !3127
  %colorspace135 = getelementptr inbounds %struct._Image, %struct._Image* %89, i32 0, i32 1, !dbg !3128
  %90 = load i32, i32* %colorspace135, align 4, !dbg !3128
  %cmp136 = icmp eq i32 %90, 12, !dbg !3129
  br i1 %cmp136, label %if.then138, label %if.end172, !dbg !3130

if.then138:                                       ; preds = %land.lhs.true134
  %91 = load float, float* %Sa, align 4, !dbg !3131
  %92 = load i16*, i16** %indexes, align 8, !dbg !3133
  %93 = load i64, i64* %x, align 8, !dbg !3133
  %add.ptr = getelementptr inbounds i16, i16* %92, i64 %93, !dbg !3133
  %cmp139 = icmp eq i16* %add.ptr, null, !dbg !3133
  br i1 %cmp139, label %cond.true141, label %cond.false142, !dbg !3133

cond.true141:                                     ; preds = %if.then138
  br label %cond.end145, !dbg !3133

cond.false142:                                    ; preds = %if.then138
  %94 = load i16*, i16** %indexes, align 8, !dbg !3133
  %95 = load i64, i64* %x, align 8, !dbg !3133
  %add.ptr143 = getelementptr inbounds i16, i16* %94, i64 %95, !dbg !3133
  %96 = load i16, i16* %add.ptr143, align 2, !dbg !3133
  %conv144 = zext i16 %96 to i32, !dbg !3133
  br label %cond.end145, !dbg !3133

cond.end145:                                      ; preds = %cond.false142, %cond.true141
  %cond146 = phi i32 [ 0, %cond.true141 ], [ %conv144, %cond.false142 ], !dbg !3133
  %conv147 = sitofp i32 %cond146 to float, !dbg !3133
  %mul148 = fmul float %91, %conv147, !dbg !3134
  %97 = load float, float* %Da, align 4, !dbg !3135
  %98 = load i16*, i16** %reconstruct_indexes, align 8, !dbg !3136
  %99 = load i64, i64* %x, align 8, !dbg !3136
  %add.ptr149 = getelementptr inbounds i16, i16* %98, i64 %99, !dbg !3136
  %cmp150 = icmp eq i16* %add.ptr149, null, !dbg !3136
  br i1 %cmp150, label %cond.true152, label %cond.false153, !dbg !3136

cond.true152:                                     ; preds = %cond.end145
  br label %cond.end156, !dbg !3136

cond.false153:                                    ; preds = %cond.end145
  %100 = load i16*, i16** %reconstruct_indexes, align 8, !dbg !3136
  %101 = load i64, i64* %x, align 8, !dbg !3136
  %add.ptr154 = getelementptr inbounds i16, i16* %100, i64 %101, !dbg !3136
  %102 = load i16, i16* %add.ptr154, align 2, !dbg !3136
  %conv155 = zext i16 %102 to i32, !dbg !3136
  br label %cond.end156, !dbg !3136

cond.end156:                                      ; preds = %cond.false153, %cond.true152
  %cond157 = phi i32 [ 0, %cond.true152 ], [ %conv155, %cond.false153 ], !dbg !3136
  %conv158 = sitofp i32 %cond157 to float, !dbg !3136
  %mul159 = fmul float %97, %conv158, !dbg !3137
  %sub160 = fsub float %mul148, %mul159, !dbg !3138
  %conv161 = fpext float %sub160 to double, !dbg !3139
  %mul162 = fmul double 0x3EF0001000100010, %conv161, !dbg !3140
  %conv163 = fptrunc double %mul162 to float, !dbg !3141
  store float %conv163, float* %distance, align 4, !dbg !3142
  %103 = load float, float* %distance, align 4, !dbg !3143
  %104 = load float, float* %distance, align 4, !dbg !3144
  %mul164 = fmul float %103, %104, !dbg !3145
  %conv165 = fpext float %mul164 to double, !dbg !3143
  %arrayidx166 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 32, !dbg !3146
  %105 = load double, double* %arrayidx166, align 16, !dbg !3147
  %add167 = fadd double %105, %conv165, !dbg !3147
  store double %add167, double* %arrayidx166, align 16, !dbg !3147
  %106 = load float, float* %distance, align 4, !dbg !3148
  %107 = load float, float* %distance, align 4, !dbg !3149
  %mul168 = fmul float %106, %107, !dbg !3150
  %conv169 = fpext float %mul168 to double, !dbg !3148
  %arrayidx170 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 47, !dbg !3151
  %108 = load double, double* %arrayidx170, align 8, !dbg !3152
  %add171 = fadd double %108, %conv169, !dbg !3152
  store double %add171, double* %arrayidx170, align 8, !dbg !3152
  br label %if.end172, !dbg !3153

if.end172:                                        ; preds = %cond.end156, %land.lhs.true134, %land.lhs.true131, %if.end127
  %109 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3154
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %109, i32 1, !dbg !3154
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %p, align 8, !dbg !3154
  %110 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3155
  %incdec.ptr173 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %110, i32 1, !dbg !3155
  store %struct._PixelPacket* %incdec.ptr173, %struct._PixelPacket** %q, align 8, !dbg !3155
  br label %for.inc, !dbg !3156

for.inc:                                          ; preds = %if.end172
  %111 = load i64, i64* %x, align 8, !dbg !3157
  %inc = add nsw i64 %111, 1, !dbg !3157
  store i64 %inc, i64* %x, align 8, !dbg !3157
  br label %for.cond14, !dbg !3158, !llvm.loop !3159

for.end:                                          ; preds = %for.cond14
  store i64 0, i64* %i2, align 8, !dbg !3161
  br label %for.cond174, !dbg !3163

for.cond174:                                      ; preds = %for.inc181, %for.end
  %112 = load i64, i64* %i2, align 8, !dbg !3164
  %cmp175 = icmp sle i64 %112, 47, !dbg !3166
  br i1 %cmp175, label %for.body177, label %for.end183, !dbg !3167

for.body177:                                      ; preds = %for.cond174
  %113 = load i64, i64* %i2, align 8, !dbg !3168
  %arrayidx178 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 %113, !dbg !3169
  %114 = load double, double* %arrayidx178, align 8, !dbg !3169
  %115 = load double*, double** %distortion.addr, align 8, !dbg !3170
  %116 = load i64, i64* %i2, align 8, !dbg !3171
  %arrayidx179 = getelementptr inbounds double, double* %115, i64 %116, !dbg !3170
  %117 = load double, double* %arrayidx179, align 8, !dbg !3172
  %add180 = fadd double %117, %114, !dbg !3172
  store double %add180, double* %arrayidx179, align 8, !dbg !3172
  br label %for.inc181, !dbg !3170

for.inc181:                                       ; preds = %for.body177
  %118 = load i64, i64* %i2, align 8, !dbg !3173
  %inc182 = add nsw i64 %118, 1, !dbg !3173
  store i64 %inc182, i64* %i2, align 8, !dbg !3173
  br label %for.cond174, !dbg !3174, !llvm.loop !3175

for.end183:                                       ; preds = %for.cond174
  br label %for.inc184, !dbg !3177

for.inc184:                                       ; preds = %for.end183, %if.then9, %if.then
  %119 = load i64, i64* %y, align 8, !dbg !3178
  %inc185 = add nsw i64 %119, 1, !dbg !3178
  store i64 %inc185, i64* %y, align 8, !dbg !3178
  br label %for.cond, !dbg !3179, !llvm.loop !3180

for.end186:                                       ; preds = %for.cond
  %120 = load %struct._CacheView*, %struct._CacheView** %reconstruct_view, align 8, !dbg !3182
  %call187 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %120), !dbg !3183
  store %struct._CacheView* %call187, %struct._CacheView** %reconstruct_view, align 8, !dbg !3184
  %121 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !3185
  %call188 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %121), !dbg !3186
  store %struct._CacheView* %call188, %struct._CacheView** %image_view, align 8, !dbg !3187
  store i64 0, i64* %i, align 8, !dbg !3188
  br label %for.cond189, !dbg !3190

for.cond189:                                      ; preds = %for.inc199, %for.end186
  %122 = load i64, i64* %i, align 8, !dbg !3191
  %cmp190 = icmp sle i64 %122, 47, !dbg !3193
  br i1 %cmp190, label %for.body192, label %for.end201, !dbg !3194

for.body192:                                      ; preds = %for.cond189
  %123 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3195
  %columns193 = getelementptr inbounds %struct._Image, %struct._Image* %123, i32 0, i32 7, !dbg !3196
  %124 = load i64, i64* %columns193, align 8, !dbg !3196
  %conv194 = uitofp i64 %124 to double, !dbg !3197
  %125 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3198
  %rows195 = getelementptr inbounds %struct._Image, %struct._Image* %125, i32 0, i32 8, !dbg !3199
  %126 = load i64, i64* %rows195, align 8, !dbg !3199
  %conv196 = uitofp i64 %126 to double, !dbg !3198
  %mul197 = fmul double %conv194, %conv196, !dbg !3200
  %127 = load double*, double** %distortion.addr, align 8, !dbg !3201
  %128 = load i64, i64* %i, align 8, !dbg !3202
  %arrayidx198 = getelementptr inbounds double, double* %127, i64 %128, !dbg !3201
  %129 = load double, double* %arrayidx198, align 8, !dbg !3203
  %div = fdiv double %129, %mul197, !dbg !3203
  store double %div, double* %arrayidx198, align 8, !dbg !3203
  br label %for.inc199, !dbg !3201

for.inc199:                                       ; preds = %for.body192
  %130 = load i64, i64* %i, align 8, !dbg !3204
  %inc200 = add nsw i64 %130, 1, !dbg !3204
  store i64 %inc200, i64* %i, align 8, !dbg !3204
  br label %for.cond189, !dbg !3205, !llvm.loop !3206

for.end201:                                       ; preds = %for.cond189
  %131 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3208
  %132 = load i32, i32* %channel.addr, align 4, !dbg !3209
  %call202 = call i64 @GetNumberChannels(%struct._Image* %131, i32 %132), !dbg !3210
  %conv203 = uitofp i64 %call202 to double, !dbg !3211
  %133 = load double*, double** %distortion.addr, align 8, !dbg !3212
  %arrayidx204 = getelementptr inbounds double, double* %133, i64 47, !dbg !3212
  %134 = load double, double* %arrayidx204, align 8, !dbg !3213
  %div205 = fdiv double %134, %conv203, !dbg !3213
  store double %div205, double* %arrayidx204, align 8, !dbg !3213
  %135 = load i32, i32* %status, align 4, !dbg !3214
  ret i32 %135, !dbg !3215
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @GetNormalizedCrossCorrelationDistortion(%struct._Image* %image, %struct._Image* %reconstruct_image, i32 %channel, double* %distortion, %struct._ExceptionInfo* %exception) #0 !dbg !3216 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %reconstruct_image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %distortion.addr = alloca double*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %reconstruct_view = alloca %struct._CacheView*, align 8
  %image_statistics = alloca %struct._ChannelStatistics*, align 8
  %reconstruct_statistics = alloca %struct._ChannelStatistics*, align 8
  %status = alloca i32, align 4
  %progress = alloca i64, align 8
  %area = alloca float, align 4
  %i = alloca i64, align 8
  %y = alloca i64, align 8
  %indexes = alloca i16*, align 8
  %reconstruct_indexes = alloca i16*, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %x = alloca i64, align 8
  %Da = alloca float, align 4
  %Sa = alloca float, align 4
  %proceed = alloca i32, align 4
  %gamma = alloca double, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !3217, metadata !DIExpression()), !dbg !3218
  store %struct._Image* %reconstruct_image, %struct._Image** %reconstruct_image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %reconstruct_image.addr, metadata !3219, metadata !DIExpression()), !dbg !3220
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !3221, metadata !DIExpression()), !dbg !3222
  store double* %distortion, double** %distortion.addr, align 8
  call void @llvm.dbg.declare(metadata double** %distortion.addr, metadata !3223, metadata !DIExpression()), !dbg !3224
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !3225, metadata !DIExpression()), !dbg !3226
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !3227, metadata !DIExpression()), !dbg !3228
  call void @llvm.dbg.declare(metadata %struct._CacheView** %reconstruct_view, metadata !3229, metadata !DIExpression()), !dbg !3230
  call void @llvm.dbg.declare(metadata %struct._ChannelStatistics** %image_statistics, metadata !3231, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.declare(metadata %struct._ChannelStatistics** %reconstruct_statistics, metadata !3233, metadata !DIExpression()), !dbg !3234
  call void @llvm.dbg.declare(metadata i32* %status, metadata !3235, metadata !DIExpression()), !dbg !3236
  call void @llvm.dbg.declare(metadata i64* %progress, metadata !3237, metadata !DIExpression()), !dbg !3238
  call void @llvm.dbg.declare(metadata float* %area, metadata !3239, metadata !DIExpression()), !dbg !3240
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3241, metadata !DIExpression()), !dbg !3242
  call void @llvm.dbg.declare(metadata i64* %y, metadata !3243, metadata !DIExpression()), !dbg !3244
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3245
  %1 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3246
  %call = call %struct._ChannelStatistics* @GetImageChannelStatistics(%struct._Image* %0, %struct._ExceptionInfo* %1), !dbg !3247
  store %struct._ChannelStatistics* %call, %struct._ChannelStatistics** %image_statistics, align 8, !dbg !3248
  %2 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !3249
  %3 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3250
  %call1 = call %struct._ChannelStatistics* @GetImageChannelStatistics(%struct._Image* %2, %struct._ExceptionInfo* %3), !dbg !3251
  store %struct._ChannelStatistics* %call1, %struct._ChannelStatistics** %reconstruct_statistics, align 8, !dbg !3252
  %4 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %image_statistics, align 8, !dbg !3253
  %cmp = icmp eq %struct._ChannelStatistics* %4, null, !dbg !3255
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3256

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %reconstruct_statistics, align 8, !dbg !3257
  %cmp2 = icmp eq %struct._ChannelStatistics* %5, null, !dbg !3258
  br i1 %cmp2, label %if.then, label %if.end10, !dbg !3259

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %image_statistics, align 8, !dbg !3260
  %cmp3 = icmp ne %struct._ChannelStatistics* %6, null, !dbg !3263
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !3264

if.then4:                                         ; preds = %if.then
  %7 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %image_statistics, align 8, !dbg !3265
  %8 = bitcast %struct._ChannelStatistics* %7 to i8*, !dbg !3265
  %call5 = call i8* @RelinquishMagickMemory(i8* %8), !dbg !3266
  %9 = bitcast i8* %call5 to %struct._ChannelStatistics*, !dbg !3267
  store %struct._ChannelStatistics* %9, %struct._ChannelStatistics** %image_statistics, align 8, !dbg !3268
  br label %if.end, !dbg !3269

if.end:                                           ; preds = %if.then4, %if.then
  %10 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %reconstruct_statistics, align 8, !dbg !3270
  %cmp6 = icmp ne %struct._ChannelStatistics* %10, null, !dbg !3272
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !3273

if.then7:                                         ; preds = %if.end
  %11 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %reconstruct_statistics, align 8, !dbg !3274
  %12 = bitcast %struct._ChannelStatistics* %11 to i8*, !dbg !3274
  %call8 = call i8* @RelinquishMagickMemory(i8* %12), !dbg !3275
  %13 = bitcast i8* %call8 to %struct._ChannelStatistics*, !dbg !3276
  store %struct._ChannelStatistics* %13, %struct._ChannelStatistics** %reconstruct_statistics, align 8, !dbg !3277
  br label %if.end9, !dbg !3278

if.end9:                                          ; preds = %if.then7, %if.end
  store i32 0, i32* %retval, align 4, !dbg !3279
  br label %return, !dbg !3279

if.end10:                                         ; preds = %lor.lhs.false
  store i32 1, i32* %status, align 4, !dbg !3280
  store i64 0, i64* %progress, align 8, !dbg !3281
  store i64 0, i64* %i, align 8, !dbg !3282
  br label %for.cond, !dbg !3284

for.cond:                                         ; preds = %for.inc, %if.end10
  %14 = load i64, i64* %i, align 8, !dbg !3285
  %cmp11 = icmp sle i64 %14, 47, !dbg !3287
  br i1 %cmp11, label %for.body, label %for.end, !dbg !3288

for.body:                                         ; preds = %for.cond
  %15 = load double*, double** %distortion.addr, align 8, !dbg !3289
  %16 = load i64, i64* %i, align 8, !dbg !3290
  %arrayidx = getelementptr inbounds double, double* %15, i64 %16, !dbg !3289
  store double 0.000000e+00, double* %arrayidx, align 8, !dbg !3291
  br label %for.inc, !dbg !3289

for.inc:                                          ; preds = %for.body
  %17 = load i64, i64* %i, align 8, !dbg !3292
  %inc = add nsw i64 %17, 1, !dbg !3292
  store i64 %inc, i64* %i, align 8, !dbg !3292
  br label %for.cond, !dbg !3293, !llvm.loop !3294

for.end:                                          ; preds = %for.cond
  %18 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3296
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %18, i32 0, i32 7, !dbg !3297
  %19 = load i64, i64* %columns, align 8, !dbg !3297
  %conv = uitofp i64 %19 to float, !dbg !3298
  %20 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3299
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %20, i32 0, i32 8, !dbg !3300
  %21 = load i64, i64* %rows, align 8, !dbg !3300
  %conv12 = uitofp i64 %21 to float, !dbg !3299
  %mul = fmul float %conv, %conv12, !dbg !3301
  %sub = fsub float %mul, 1.000000e+00, !dbg !3302
  %conv13 = fpext float %sub to double, !dbg !3303
  %div = fdiv double 1.000000e+00, %conv13, !dbg !3304
  %conv14 = fptrunc double %div to float, !dbg !3305
  store float %conv14, float* %area, align 4, !dbg !3306
  %22 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3307
  %23 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3308
  %call15 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %22, %struct._ExceptionInfo* %23), !dbg !3309
  store %struct._CacheView* %call15, %struct._CacheView** %image_view, align 8, !dbg !3310
  %24 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !3311
  %25 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3312
  %call16 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %24, %struct._ExceptionInfo* %25), !dbg !3313
  store %struct._CacheView* %call16, %struct._CacheView** %reconstruct_view, align 8, !dbg !3314
  store i64 0, i64* %y, align 8, !dbg !3315
  br label %for.cond17, !dbg !3317

for.cond17:                                       ; preds = %for.inc227, %for.end
  %26 = load i64, i64* %y, align 8, !dbg !3318
  %27 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3320
  %rows18 = getelementptr inbounds %struct._Image, %struct._Image* %27, i32 0, i32 8, !dbg !3321
  %28 = load i64, i64* %rows18, align 8, !dbg !3321
  %cmp19 = icmp slt i64 %26, %28, !dbg !3322
  br i1 %cmp19, label %for.body21, label %for.end229, !dbg !3323

for.body21:                                       ; preds = %for.cond17
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !3324, metadata !DIExpression()), !dbg !3326
  call void @llvm.dbg.declare(metadata i16** %reconstruct_indexes, metadata !3327, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !3329, metadata !DIExpression()), !dbg !3330
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !3331, metadata !DIExpression()), !dbg !3332
  call void @llvm.dbg.declare(metadata i64* %x, metadata !3333, metadata !DIExpression()), !dbg !3334
  %29 = load i32, i32* %status, align 4, !dbg !3335
  %cmp22 = icmp eq i32 %29, 0, !dbg !3337
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !3338

if.then24:                                        ; preds = %for.body21
  br label %for.inc227, !dbg !3339

if.end25:                                         ; preds = %for.body21
  %30 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !3340
  %31 = load i64, i64* %y, align 8, !dbg !3341
  %32 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3342
  %columns26 = getelementptr inbounds %struct._Image, %struct._Image* %32, i32 0, i32 7, !dbg !3343
  %33 = load i64, i64* %columns26, align 8, !dbg !3343
  %34 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3344
  %call27 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %30, i64 0, i64 %31, i64 %33, i64 1, %struct._ExceptionInfo* %34), !dbg !3345
  store %struct._PixelPacket* %call27, %struct._PixelPacket** %p, align 8, !dbg !3346
  %35 = load %struct._CacheView*, %struct._CacheView** %reconstruct_view, align 8, !dbg !3347
  %36 = load i64, i64* %y, align 8, !dbg !3348
  %37 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !3349
  %columns28 = getelementptr inbounds %struct._Image, %struct._Image* %37, i32 0, i32 7, !dbg !3350
  %38 = load i64, i64* %columns28, align 8, !dbg !3350
  %39 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3351
  %call29 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %35, i64 0, i64 %36, i64 %38, i64 1, %struct._ExceptionInfo* %39), !dbg !3352
  store %struct._PixelPacket* %call29, %struct._PixelPacket** %q, align 8, !dbg !3353
  %40 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3354
  %cmp30 = icmp eq %struct._PixelPacket* %40, null, !dbg !3356
  br i1 %cmp30, label %if.then35, label %lor.lhs.false32, !dbg !3357

lor.lhs.false32:                                  ; preds = %if.end25
  %41 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3358
  %cmp33 = icmp eq %struct._PixelPacket* %41, null, !dbg !3359
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !3360

if.then35:                                        ; preds = %lor.lhs.false32, %if.end25
  store i32 0, i32* %status, align 4, !dbg !3361
  br label %for.inc227, !dbg !3363

if.end36:                                         ; preds = %lor.lhs.false32
  %42 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !3364
  %call37 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %42), !dbg !3365
  store i16* %call37, i16** %indexes, align 8, !dbg !3366
  %43 = load %struct._CacheView*, %struct._CacheView** %reconstruct_view, align 8, !dbg !3367
  %call38 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %43), !dbg !3368
  store i16* %call38, i16** %reconstruct_indexes, align 8, !dbg !3369
  store i64 0, i64* %x, align 8, !dbg !3370
  br label %for.cond39, !dbg !3372

for.cond39:                                       ; preds = %for.inc213, %if.end36
  %44 = load i64, i64* %x, align 8, !dbg !3373
  %45 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3375
  %columns40 = getelementptr inbounds %struct._Image, %struct._Image* %45, i32 0, i32 7, !dbg !3376
  %46 = load i64, i64* %columns40, align 8, !dbg !3376
  %cmp41 = icmp slt i64 %44, %46, !dbg !3377
  br i1 %cmp41, label %for.body43, label %for.end215, !dbg !3378

for.body43:                                       ; preds = %for.cond39
  call void @llvm.dbg.declare(metadata float* %Da, metadata !3379, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.declare(metadata float* %Sa, metadata !3382, metadata !DIExpression()), !dbg !3383
  %47 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3384
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %47, i32 0, i32 6, !dbg !3385
  %48 = load i32, i32* %matte, align 8, !dbg !3385
  %cmp44 = icmp ne i32 %48, 0, !dbg !3386
  br i1 %cmp44, label %cond.true, label %cond.false, !dbg !3384

cond.true:                                        ; preds = %for.body43
  %49 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3387
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %49, i32 0, i32 3, !dbg !3387
  %50 = load i16, i16* %opacity, align 2, !dbg !3387
  %conv46 = zext i16 %50 to i32, !dbg !3387
  %sub47 = sub nsw i32 65535, %conv46, !dbg !3387
  br label %cond.end, !dbg !3384

cond.false:                                       ; preds = %for.body43
  br label %cond.end, !dbg !3384

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub47, %cond.true ], [ 65535, %cond.false ], !dbg !3384
  %conv48 = sitofp i32 %cond to double, !dbg !3388
  %mul49 = fmul double 0x3EF0001000100010, %conv48, !dbg !3389
  %conv50 = fptrunc double %mul49 to float, !dbg !3390
  store float %conv50, float* %Sa, align 4, !dbg !3391
  %51 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !3392
  %matte51 = getelementptr inbounds %struct._Image, %struct._Image* %51, i32 0, i32 6, !dbg !3393
  %52 = load i32, i32* %matte51, align 8, !dbg !3393
  %cmp52 = icmp ne i32 %52, 0, !dbg !3394
  br i1 %cmp52, label %cond.true54, label %cond.false58, !dbg !3392

cond.true54:                                      ; preds = %cond.end
  %53 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3395
  %opacity55 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %53, i32 0, i32 3, !dbg !3395
  %54 = load i16, i16* %opacity55, align 2, !dbg !3395
  %conv56 = zext i16 %54 to i32, !dbg !3395
  %sub57 = sub nsw i32 65535, %conv56, !dbg !3395
  br label %cond.end59, !dbg !3392

cond.false58:                                     ; preds = %cond.end
  br label %cond.end59, !dbg !3392

cond.end59:                                       ; preds = %cond.false58, %cond.true54
  %cond60 = phi i32 [ %sub57, %cond.true54 ], [ 65535, %cond.false58 ], !dbg !3392
  %conv61 = sitofp i32 %cond60 to double, !dbg !3396
  %mul62 = fmul double 0x3EF0001000100010, %conv61, !dbg !3397
  %conv63 = fptrunc double %mul62 to float, !dbg !3398
  store float %conv63, float* %Da, align 4, !dbg !3399
  %55 = load i32, i32* %channel.addr, align 4, !dbg !3400
  %and = and i32 %55, 1, !dbg !3402
  %cmp64 = icmp ne i32 %and, 0, !dbg !3403
  br i1 %cmp64, label %if.then66, label %if.end86, !dbg !3404

if.then66:                                        ; preds = %cond.end59
  %56 = load float, float* %area, align 4, !dbg !3405
  %conv67 = fpext float %56 to double, !dbg !3405
  %mul68 = fmul double %conv67, 0x3EF0001000100010, !dbg !3406
  %57 = load float, float* %Sa, align 4, !dbg !3407
  %58 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3408
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %58, i32 0, i32 2, !dbg !3408
  %59 = load i16, i16* %red, align 2, !dbg !3408
  %conv69 = zext i16 %59 to i32, !dbg !3408
  %conv70 = sitofp i32 %conv69 to float, !dbg !3408
  %mul71 = fmul float %57, %conv70, !dbg !3409
  %conv72 = fpext float %mul71 to double, !dbg !3407
  %60 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %image_statistics, align 8, !dbg !3410
  %arrayidx73 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %60, i64 1, !dbg !3410
  %mean = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx73, i32 0, i32 7, !dbg !3411
  %61 = load double, double* %mean, align 8, !dbg !3411
  %sub74 = fsub double %conv72, %61, !dbg !3412
  %mul75 = fmul double %mul68, %sub74, !dbg !3413
  %62 = load float, float* %Da, align 4, !dbg !3414
  %63 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3415
  %red76 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %63, i32 0, i32 2, !dbg !3415
  %64 = load i16, i16* %red76, align 2, !dbg !3415
  %conv77 = zext i16 %64 to i32, !dbg !3415
  %conv78 = sitofp i32 %conv77 to float, !dbg !3415
  %mul79 = fmul float %62, %conv78, !dbg !3416
  %conv80 = fpext float %mul79 to double, !dbg !3414
  %65 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %reconstruct_statistics, align 8, !dbg !3417
  %arrayidx81 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %65, i64 1, !dbg !3417
  %mean82 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx81, i32 0, i32 7, !dbg !3418
  %66 = load double, double* %mean82, align 8, !dbg !3418
  %sub83 = fsub double %conv80, %66, !dbg !3419
  %mul84 = fmul double %mul75, %sub83, !dbg !3420
  %67 = load double*, double** %distortion.addr, align 8, !dbg !3421
  %arrayidx85 = getelementptr inbounds double, double* %67, i64 1, !dbg !3421
  %68 = load double, double* %arrayidx85, align 8, !dbg !3422
  %add = fadd double %68, %mul84, !dbg !3422
  store double %add, double* %arrayidx85, align 8, !dbg !3422
  br label %if.end86, !dbg !3421

if.end86:                                         ; preds = %if.then66, %cond.end59
  %69 = load i32, i32* %channel.addr, align 4, !dbg !3423
  %and87 = and i32 %69, 2, !dbg !3425
  %cmp88 = icmp ne i32 %and87, 0, !dbg !3426
  br i1 %cmp88, label %if.then90, label %if.end112, !dbg !3427

if.then90:                                        ; preds = %if.end86
  %70 = load float, float* %area, align 4, !dbg !3428
  %conv91 = fpext float %70 to double, !dbg !3428
  %mul92 = fmul double %conv91, 0x3EF0001000100010, !dbg !3429
  %71 = load float, float* %Sa, align 4, !dbg !3430
  %72 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3431
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %72, i32 0, i32 1, !dbg !3431
  %73 = load i16, i16* %green, align 2, !dbg !3431
  %conv93 = zext i16 %73 to i32, !dbg !3431
  %conv94 = sitofp i32 %conv93 to float, !dbg !3431
  %mul95 = fmul float %71, %conv94, !dbg !3432
  %conv96 = fpext float %mul95 to double, !dbg !3430
  %74 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %image_statistics, align 8, !dbg !3433
  %arrayidx97 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %74, i64 2, !dbg !3433
  %mean98 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx97, i32 0, i32 7, !dbg !3434
  %75 = load double, double* %mean98, align 8, !dbg !3434
  %sub99 = fsub double %conv96, %75, !dbg !3435
  %mul100 = fmul double %mul92, %sub99, !dbg !3436
  %76 = load float, float* %Da, align 4, !dbg !3437
  %77 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3438
  %green101 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %77, i32 0, i32 1, !dbg !3438
  %78 = load i16, i16* %green101, align 2, !dbg !3438
  %conv102 = zext i16 %78 to i32, !dbg !3438
  %conv103 = sitofp i32 %conv102 to float, !dbg !3438
  %mul104 = fmul float %76, %conv103, !dbg !3439
  %conv105 = fpext float %mul104 to double, !dbg !3437
  %79 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %reconstruct_statistics, align 8, !dbg !3440
  %arrayidx106 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %79, i64 2, !dbg !3440
  %mean107 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx106, i32 0, i32 7, !dbg !3441
  %80 = load double, double* %mean107, align 8, !dbg !3441
  %sub108 = fsub double %conv105, %80, !dbg !3442
  %mul109 = fmul double %mul100, %sub108, !dbg !3443
  %81 = load double*, double** %distortion.addr, align 8, !dbg !3444
  %arrayidx110 = getelementptr inbounds double, double* %81, i64 2, !dbg !3444
  %82 = load double, double* %arrayidx110, align 8, !dbg !3445
  %add111 = fadd double %82, %mul109, !dbg !3445
  store double %add111, double* %arrayidx110, align 8, !dbg !3445
  br label %if.end112, !dbg !3444

if.end112:                                        ; preds = %if.then90, %if.end86
  %83 = load i32, i32* %channel.addr, align 4, !dbg !3446
  %and113 = and i32 %83, 4, !dbg !3448
  %cmp114 = icmp ne i32 %and113, 0, !dbg !3449
  br i1 %cmp114, label %if.then116, label %if.end138, !dbg !3450

if.then116:                                       ; preds = %if.end112
  %84 = load float, float* %area, align 4, !dbg !3451
  %conv117 = fpext float %84 to double, !dbg !3451
  %mul118 = fmul double %conv117, 0x3EF0001000100010, !dbg !3452
  %85 = load float, float* %Sa, align 4, !dbg !3453
  %86 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3454
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %86, i32 0, i32 0, !dbg !3454
  %87 = load i16, i16* %blue, align 2, !dbg !3454
  %conv119 = zext i16 %87 to i32, !dbg !3454
  %conv120 = sitofp i32 %conv119 to float, !dbg !3454
  %mul121 = fmul float %85, %conv120, !dbg !3455
  %conv122 = fpext float %mul121 to double, !dbg !3453
  %88 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %image_statistics, align 8, !dbg !3456
  %arrayidx123 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %88, i64 4, !dbg !3456
  %mean124 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx123, i32 0, i32 7, !dbg !3457
  %89 = load double, double* %mean124, align 8, !dbg !3457
  %sub125 = fsub double %conv122, %89, !dbg !3458
  %mul126 = fmul double %mul118, %sub125, !dbg !3459
  %90 = load float, float* %Da, align 4, !dbg !3460
  %91 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3461
  %blue127 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %91, i32 0, i32 0, !dbg !3461
  %92 = load i16, i16* %blue127, align 2, !dbg !3461
  %conv128 = zext i16 %92 to i32, !dbg !3461
  %conv129 = sitofp i32 %conv128 to float, !dbg !3461
  %mul130 = fmul float %90, %conv129, !dbg !3462
  %conv131 = fpext float %mul130 to double, !dbg !3460
  %93 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %reconstruct_statistics, align 8, !dbg !3463
  %arrayidx132 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %93, i64 4, !dbg !3463
  %mean133 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx132, i32 0, i32 7, !dbg !3464
  %94 = load double, double* %mean133, align 8, !dbg !3464
  %sub134 = fsub double %conv131, %94, !dbg !3465
  %mul135 = fmul double %mul126, %sub134, !dbg !3466
  %95 = load double*, double** %distortion.addr, align 8, !dbg !3467
  %arrayidx136 = getelementptr inbounds double, double* %95, i64 4, !dbg !3467
  %96 = load double, double* %arrayidx136, align 8, !dbg !3468
  %add137 = fadd double %96, %mul135, !dbg !3468
  store double %add137, double* %arrayidx136, align 8, !dbg !3468
  br label %if.end138, !dbg !3467

if.end138:                                        ; preds = %if.then116, %if.end112
  %97 = load i32, i32* %channel.addr, align 4, !dbg !3469
  %and139 = and i32 %97, 8, !dbg !3471
  %cmp140 = icmp ne i32 %and139, 0, !dbg !3472
  br i1 %cmp140, label %land.lhs.true, label %if.end164, !dbg !3473

land.lhs.true:                                    ; preds = %if.end138
  %98 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3474
  %matte142 = getelementptr inbounds %struct._Image, %struct._Image* %98, i32 0, i32 6, !dbg !3475
  %99 = load i32, i32* %matte142, align 8, !dbg !3475
  %cmp143 = icmp ne i32 %99, 0, !dbg !3476
  br i1 %cmp143, label %if.then145, label %if.end164, !dbg !3477

if.then145:                                       ; preds = %land.lhs.true
  %100 = load float, float* %area, align 4, !dbg !3478
  %conv146 = fpext float %100 to double, !dbg !3478
  %mul147 = fmul double %conv146, 0x3EF0001000100010, !dbg !3479
  %101 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3480
  %opacity148 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %101, i32 0, i32 3, !dbg !3480
  %102 = load i16, i16* %opacity148, align 2, !dbg !3480
  %conv149 = zext i16 %102 to i32, !dbg !3480
  %conv150 = sitofp i32 %conv149 to double, !dbg !3480
  %103 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %image_statistics, align 8, !dbg !3481
  %arrayidx151 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %103, i64 8, !dbg !3481
  %mean152 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx151, i32 0, i32 7, !dbg !3482
  %104 = load double, double* %mean152, align 8, !dbg !3482
  %sub153 = fsub double %conv150, %104, !dbg !3483
  %mul154 = fmul double %mul147, %sub153, !dbg !3484
  %105 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3485
  %opacity155 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %105, i32 0, i32 3, !dbg !3485
  %106 = load i16, i16* %opacity155, align 2, !dbg !3485
  %conv156 = zext i16 %106 to i32, !dbg !3485
  %conv157 = sitofp i32 %conv156 to double, !dbg !3485
  %107 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %reconstruct_statistics, align 8, !dbg !3486
  %arrayidx158 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %107, i64 8, !dbg !3486
  %mean159 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx158, i32 0, i32 7, !dbg !3487
  %108 = load double, double* %mean159, align 8, !dbg !3487
  %sub160 = fsub double %conv157, %108, !dbg !3488
  %mul161 = fmul double %mul154, %sub160, !dbg !3489
  %109 = load double*, double** %distortion.addr, align 8, !dbg !3490
  %arrayidx162 = getelementptr inbounds double, double* %109, i64 8, !dbg !3490
  %110 = load double, double* %arrayidx162, align 8, !dbg !3491
  %add163 = fadd double %110, %mul161, !dbg !3491
  store double %add163, double* %arrayidx162, align 8, !dbg !3491
  br label %if.end164, !dbg !3490

if.end164:                                        ; preds = %if.then145, %land.lhs.true, %if.end138
  %111 = load i32, i32* %channel.addr, align 4, !dbg !3492
  %and165 = and i32 %111, 32, !dbg !3494
  %cmp166 = icmp ne i32 %and165, 0, !dbg !3495
  br i1 %cmp166, label %land.lhs.true168, label %if.end211, !dbg !3496

land.lhs.true168:                                 ; preds = %if.end164
  %112 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3497
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %112, i32 0, i32 1, !dbg !3498
  %113 = load i32, i32* %colorspace, align 4, !dbg !3498
  %cmp169 = icmp eq i32 %113, 12, !dbg !3499
  br i1 %cmp169, label %land.lhs.true171, label %if.end211, !dbg !3500

land.lhs.true171:                                 ; preds = %land.lhs.true168
  %114 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !3501
  %colorspace172 = getelementptr inbounds %struct._Image, %struct._Image* %114, i32 0, i32 1, !dbg !3502
  %115 = load i32, i32* %colorspace172, align 4, !dbg !3502
  %cmp173 = icmp eq i32 %115, 12, !dbg !3503
  br i1 %cmp173, label %if.then175, label %if.end211, !dbg !3504

if.then175:                                       ; preds = %land.lhs.true171
  %116 = load float, float* %area, align 4, !dbg !3505
  %conv176 = fpext float %116 to double, !dbg !3505
  %mul177 = fmul double %conv176, 0x3EF0001000100010, !dbg !3506
  %117 = load float, float* %Sa, align 4, !dbg !3507
  %118 = load i16*, i16** %indexes, align 8, !dbg !3508
  %119 = load i64, i64* %x, align 8, !dbg !3508
  %add.ptr = getelementptr inbounds i16, i16* %118, i64 %119, !dbg !3508
  %cmp178 = icmp eq i16* %add.ptr, null, !dbg !3508
  br i1 %cmp178, label %cond.true180, label %cond.false181, !dbg !3508

cond.true180:                                     ; preds = %if.then175
  br label %cond.end184, !dbg !3508

cond.false181:                                    ; preds = %if.then175
  %120 = load i16*, i16** %indexes, align 8, !dbg !3508
  %121 = load i64, i64* %x, align 8, !dbg !3508
  %add.ptr182 = getelementptr inbounds i16, i16* %120, i64 %121, !dbg !3508
  %122 = load i16, i16* %add.ptr182, align 2, !dbg !3508
  %conv183 = zext i16 %122 to i32, !dbg !3508
  br label %cond.end184, !dbg !3508

cond.end184:                                      ; preds = %cond.false181, %cond.true180
  %cond185 = phi i32 [ 0, %cond.true180 ], [ %conv183, %cond.false181 ], !dbg !3508
  %conv186 = sitofp i32 %cond185 to float, !dbg !3508
  %mul187 = fmul float %117, %conv186, !dbg !3509
  %conv188 = fpext float %mul187 to double, !dbg !3507
  %123 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %image_statistics, align 8, !dbg !3510
  %arrayidx189 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %123, i64 32, !dbg !3510
  %mean190 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx189, i32 0, i32 7, !dbg !3511
  %124 = load double, double* %mean190, align 8, !dbg !3511
  %sub191 = fsub double %conv188, %124, !dbg !3512
  %mul192 = fmul double %mul177, %sub191, !dbg !3513
  %125 = load float, float* %Da, align 4, !dbg !3514
  %126 = load i16*, i16** %reconstruct_indexes, align 8, !dbg !3515
  %127 = load i64, i64* %x, align 8, !dbg !3515
  %add.ptr193 = getelementptr inbounds i16, i16* %126, i64 %127, !dbg !3515
  %cmp194 = icmp eq i16* %add.ptr193, null, !dbg !3515
  br i1 %cmp194, label %cond.true196, label %cond.false197, !dbg !3515

cond.true196:                                     ; preds = %cond.end184
  br label %cond.end200, !dbg !3515

cond.false197:                                    ; preds = %cond.end184
  %128 = load i16*, i16** %reconstruct_indexes, align 8, !dbg !3515
  %129 = load i64, i64* %x, align 8, !dbg !3515
  %add.ptr198 = getelementptr inbounds i16, i16* %128, i64 %129, !dbg !3515
  %130 = load i16, i16* %add.ptr198, align 2, !dbg !3515
  %conv199 = zext i16 %130 to i32, !dbg !3515
  br label %cond.end200, !dbg !3515

cond.end200:                                      ; preds = %cond.false197, %cond.true196
  %cond201 = phi i32 [ 0, %cond.true196 ], [ %conv199, %cond.false197 ], !dbg !3515
  %conv202 = sitofp i32 %cond201 to float, !dbg !3515
  %mul203 = fmul float %125, %conv202, !dbg !3516
  %conv204 = fpext float %mul203 to double, !dbg !3514
  %131 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %reconstruct_statistics, align 8, !dbg !3517
  %arrayidx205 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %131, i64 32, !dbg !3517
  %mean206 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx205, i32 0, i32 7, !dbg !3518
  %132 = load double, double* %mean206, align 8, !dbg !3518
  %sub207 = fsub double %conv204, %132, !dbg !3519
  %mul208 = fmul double %mul192, %sub207, !dbg !3520
  %133 = load double*, double** %distortion.addr, align 8, !dbg !3521
  %arrayidx209 = getelementptr inbounds double, double* %133, i64 32, !dbg !3521
  %134 = load double, double* %arrayidx209, align 8, !dbg !3522
  %add210 = fadd double %134, %mul208, !dbg !3522
  store double %add210, double* %arrayidx209, align 8, !dbg !3522
  br label %if.end211, !dbg !3521

if.end211:                                        ; preds = %cond.end200, %land.lhs.true171, %land.lhs.true168, %if.end164
  %135 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3523
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %135, i32 1, !dbg !3523
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %p, align 8, !dbg !3523
  %136 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3524
  %incdec.ptr212 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %136, i32 1, !dbg !3524
  store %struct._PixelPacket* %incdec.ptr212, %struct._PixelPacket** %q, align 8, !dbg !3524
  br label %for.inc213, !dbg !3525

for.inc213:                                       ; preds = %if.end211
  %137 = load i64, i64* %x, align 8, !dbg !3526
  %inc214 = add nsw i64 %137, 1, !dbg !3526
  store i64 %inc214, i64* %x, align 8, !dbg !3526
  br label %for.cond39, !dbg !3527, !llvm.loop !3528

for.end215:                                       ; preds = %for.cond39
  %138 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3530
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %138, i32 0, i32 47, !dbg !3532
  %139 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !3532
  %cmp216 = icmp ne i32 (i8*, i64, i64, i8*)* %139, null, !dbg !3533
  br i1 %cmp216, label %if.then218, label %if.end226, !dbg !3534

if.then218:                                       ; preds = %for.end215
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !3535, metadata !DIExpression()), !dbg !3537
  %140 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3538
  %141 = load i64, i64* %progress, align 8, !dbg !3539
  %inc219 = add nsw i64 %141, 1, !dbg !3539
  store i64 %inc219, i64* %progress, align 8, !dbg !3539
  %142 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3540
  %rows220 = getelementptr inbounds %struct._Image, %struct._Image* %142, i32 0, i32 8, !dbg !3541
  %143 = load i64, i64* %rows220, align 8, !dbg !3541
  %call221 = call i32 @SetImageProgress(%struct._Image* %140, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i64 0, i64 0), i64 %141, i64 %143), !dbg !3542
  store i32 %call221, i32* %proceed, align 4, !dbg !3543
  %144 = load i32, i32* %proceed, align 4, !dbg !3544
  %cmp222 = icmp eq i32 %144, 0, !dbg !3546
  br i1 %cmp222, label %if.then224, label %if.end225, !dbg !3547

if.then224:                                       ; preds = %if.then218
  store i32 0, i32* %status, align 4, !dbg !3548
  br label %if.end225, !dbg !3549

if.end225:                                        ; preds = %if.then224, %if.then218
  br label %if.end226, !dbg !3550

if.end226:                                        ; preds = %if.end225, %for.end215
  br label %for.inc227, !dbg !3551

for.inc227:                                       ; preds = %if.end226, %if.then35, %if.then24
  %145 = load i64, i64* %y, align 8, !dbg !3552
  %inc228 = add nsw i64 %145, 1, !dbg !3552
  store i64 %inc228, i64* %y, align 8, !dbg !3552
  br label %for.cond17, !dbg !3553, !llvm.loop !3554

for.end229:                                       ; preds = %for.cond17
  %146 = load %struct._CacheView*, %struct._CacheView** %reconstruct_view, align 8, !dbg !3556
  %call230 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %146), !dbg !3557
  store %struct._CacheView* %call230, %struct._CacheView** %reconstruct_view, align 8, !dbg !3558
  %147 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !3559
  %call231 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %147), !dbg !3560
  store %struct._CacheView* %call231, %struct._CacheView** %image_view, align 8, !dbg !3561
  store i64 0, i64* %i, align 8, !dbg !3562
  br label %for.cond232, !dbg !3564

for.cond232:                                      ; preds = %for.inc249, %for.end229
  %148 = load i64, i64* %i, align 8, !dbg !3565
  %cmp233 = icmp slt i64 %148, 47, !dbg !3567
  br i1 %cmp233, label %for.body235, label %for.end251, !dbg !3568

for.body235:                                      ; preds = %for.cond232
  call void @llvm.dbg.declare(metadata double* %gamma, metadata !3569, metadata !DIExpression()), !dbg !3571
  %149 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %image_statistics, align 8, !dbg !3572
  %150 = load i64, i64* %i, align 8, !dbg !3573
  %arrayidx236 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %149, i64 %150, !dbg !3572
  %standard_deviation = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx236, i32 0, i32 9, !dbg !3574
  %151 = load double, double* %standard_deviation, align 8, !dbg !3574
  %152 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %reconstruct_statistics, align 8, !dbg !3575
  %153 = load i64, i64* %i, align 8, !dbg !3576
  %arrayidx237 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %152, i64 %153, !dbg !3575
  %standard_deviation238 = getelementptr inbounds %struct._ChannelStatistics, %struct._ChannelStatistics* %arrayidx237, i32 0, i32 9, !dbg !3577
  %154 = load double, double* %standard_deviation238, align 8, !dbg !3577
  %mul239 = fmul double %151, %154, !dbg !3578
  store double %mul239, double* %gamma, align 8, !dbg !3579
  %155 = load double, double* %gamma, align 8, !dbg !3580
  %cmp240 = fcmp olt double %155, 0.000000e+00, !dbg !3582
  br i1 %cmp240, label %if.then242, label %if.end243, !dbg !3583

if.then242:                                       ; preds = %for.body235
  store double 0.000000e+00, double* %gamma, align 8, !dbg !3584
  br label %if.end243, !dbg !3585

if.end243:                                        ; preds = %if.then242, %for.body235
  %156 = load double, double* %gamma, align 8, !dbg !3586
  %call244 = call double @PerceptibleReciprocal(double %156), !dbg !3587
  store double %call244, double* %gamma, align 8, !dbg !3588
  %157 = load double, double* %gamma, align 8, !dbg !3589
  %mul245 = fmul double 6.553500e+04, %157, !dbg !3590
  %158 = load double*, double** %distortion.addr, align 8, !dbg !3591
  %159 = load i64, i64* %i, align 8, !dbg !3592
  %arrayidx246 = getelementptr inbounds double, double* %158, i64 %159, !dbg !3591
  %160 = load double, double* %arrayidx246, align 8, !dbg !3591
  %mul247 = fmul double %mul245, %160, !dbg !3593
  %161 = load double*, double** %distortion.addr, align 8, !dbg !3594
  %162 = load i64, i64* %i, align 8, !dbg !3595
  %arrayidx248 = getelementptr inbounds double, double* %161, i64 %162, !dbg !3594
  store double %mul247, double* %arrayidx248, align 8, !dbg !3596
  br label %for.inc249, !dbg !3597

for.inc249:                                       ; preds = %if.end243
  %163 = load i64, i64* %i, align 8, !dbg !3598
  %inc250 = add nsw i64 %163, 1, !dbg !3598
  store i64 %inc250, i64* %i, align 8, !dbg !3598
  br label %for.cond232, !dbg !3599, !llvm.loop !3600

for.end251:                                       ; preds = %for.cond232
  %164 = load double*, double** %distortion.addr, align 8, !dbg !3602
  %arrayidx252 = getelementptr inbounds double, double* %164, i64 47, !dbg !3602
  store double 0.000000e+00, double* %arrayidx252, align 8, !dbg !3603
  %165 = load i32, i32* %channel.addr, align 4, !dbg !3604
  %and253 = and i32 %165, 1, !dbg !3606
  %cmp254 = icmp ne i32 %and253, 0, !dbg !3607
  br i1 %cmp254, label %if.then256, label %if.end262, !dbg !3608

if.then256:                                       ; preds = %for.end251
  %166 = load double*, double** %distortion.addr, align 8, !dbg !3609
  %arrayidx257 = getelementptr inbounds double, double* %166, i64 1, !dbg !3609
  %167 = load double, double* %arrayidx257, align 8, !dbg !3609
  %168 = load double*, double** %distortion.addr, align 8, !dbg !3610
  %arrayidx258 = getelementptr inbounds double, double* %168, i64 1, !dbg !3610
  %169 = load double, double* %arrayidx258, align 8, !dbg !3610
  %mul259 = fmul double %167, %169, !dbg !3611
  %170 = load double*, double** %distortion.addr, align 8, !dbg !3612
  %arrayidx260 = getelementptr inbounds double, double* %170, i64 47, !dbg !3612
  %171 = load double, double* %arrayidx260, align 8, !dbg !3613
  %add261 = fadd double %171, %mul259, !dbg !3613
  store double %add261, double* %arrayidx260, align 8, !dbg !3613
  br label %if.end262, !dbg !3612

if.end262:                                        ; preds = %if.then256, %for.end251
  %172 = load i32, i32* %channel.addr, align 4, !dbg !3614
  %and263 = and i32 %172, 2, !dbg !3616
  %cmp264 = icmp ne i32 %and263, 0, !dbg !3617
  br i1 %cmp264, label %if.then266, label %if.end272, !dbg !3618

if.then266:                                       ; preds = %if.end262
  %173 = load double*, double** %distortion.addr, align 8, !dbg !3619
  %arrayidx267 = getelementptr inbounds double, double* %173, i64 2, !dbg !3619
  %174 = load double, double* %arrayidx267, align 8, !dbg !3619
  %175 = load double*, double** %distortion.addr, align 8, !dbg !3620
  %arrayidx268 = getelementptr inbounds double, double* %175, i64 2, !dbg !3620
  %176 = load double, double* %arrayidx268, align 8, !dbg !3620
  %mul269 = fmul double %174, %176, !dbg !3621
  %177 = load double*, double** %distortion.addr, align 8, !dbg !3622
  %arrayidx270 = getelementptr inbounds double, double* %177, i64 47, !dbg !3622
  %178 = load double, double* %arrayidx270, align 8, !dbg !3623
  %add271 = fadd double %178, %mul269, !dbg !3623
  store double %add271, double* %arrayidx270, align 8, !dbg !3623
  br label %if.end272, !dbg !3622

if.end272:                                        ; preds = %if.then266, %if.end262
  %179 = load i32, i32* %channel.addr, align 4, !dbg !3624
  %and273 = and i32 %179, 4, !dbg !3626
  %cmp274 = icmp ne i32 %and273, 0, !dbg !3627
  br i1 %cmp274, label %if.then276, label %if.end282, !dbg !3628

if.then276:                                       ; preds = %if.end272
  %180 = load double*, double** %distortion.addr, align 8, !dbg !3629
  %arrayidx277 = getelementptr inbounds double, double* %180, i64 4, !dbg !3629
  %181 = load double, double* %arrayidx277, align 8, !dbg !3629
  %182 = load double*, double** %distortion.addr, align 8, !dbg !3630
  %arrayidx278 = getelementptr inbounds double, double* %182, i64 4, !dbg !3630
  %183 = load double, double* %arrayidx278, align 8, !dbg !3630
  %mul279 = fmul double %181, %183, !dbg !3631
  %184 = load double*, double** %distortion.addr, align 8, !dbg !3632
  %arrayidx280 = getelementptr inbounds double, double* %184, i64 47, !dbg !3632
  %185 = load double, double* %arrayidx280, align 8, !dbg !3633
  %add281 = fadd double %185, %mul279, !dbg !3633
  store double %add281, double* %arrayidx280, align 8, !dbg !3633
  br label %if.end282, !dbg !3632

if.end282:                                        ; preds = %if.then276, %if.end272
  %186 = load i32, i32* %channel.addr, align 4, !dbg !3634
  %and283 = and i32 %186, 8, !dbg !3636
  %cmp284 = icmp ne i32 %and283, 0, !dbg !3637
  br i1 %cmp284, label %land.lhs.true286, label %if.end296, !dbg !3638

land.lhs.true286:                                 ; preds = %if.end282
  %187 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3639
  %matte287 = getelementptr inbounds %struct._Image, %struct._Image* %187, i32 0, i32 6, !dbg !3640
  %188 = load i32, i32* %matte287, align 8, !dbg !3640
  %cmp288 = icmp ne i32 %188, 0, !dbg !3641
  br i1 %cmp288, label %if.then290, label %if.end296, !dbg !3642

if.then290:                                       ; preds = %land.lhs.true286
  %189 = load double*, double** %distortion.addr, align 8, !dbg !3643
  %arrayidx291 = getelementptr inbounds double, double* %189, i64 8, !dbg !3643
  %190 = load double, double* %arrayidx291, align 8, !dbg !3643
  %191 = load double*, double** %distortion.addr, align 8, !dbg !3644
  %arrayidx292 = getelementptr inbounds double, double* %191, i64 8, !dbg !3644
  %192 = load double, double* %arrayidx292, align 8, !dbg !3644
  %mul293 = fmul double %190, %192, !dbg !3645
  %193 = load double*, double** %distortion.addr, align 8, !dbg !3646
  %arrayidx294 = getelementptr inbounds double, double* %193, i64 47, !dbg !3646
  %194 = load double, double* %arrayidx294, align 8, !dbg !3647
  %add295 = fadd double %194, %mul293, !dbg !3647
  store double %add295, double* %arrayidx294, align 8, !dbg !3647
  br label %if.end296, !dbg !3646

if.end296:                                        ; preds = %if.then290, %land.lhs.true286, %if.end282
  %195 = load i32, i32* %channel.addr, align 4, !dbg !3648
  %and297 = and i32 %195, 32, !dbg !3650
  %cmp298 = icmp ne i32 %and297, 0, !dbg !3651
  br i1 %cmp298, label %land.lhs.true300, label %if.end310, !dbg !3652

land.lhs.true300:                                 ; preds = %if.end296
  %196 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3653
  %colorspace301 = getelementptr inbounds %struct._Image, %struct._Image* %196, i32 0, i32 1, !dbg !3654
  %197 = load i32, i32* %colorspace301, align 4, !dbg !3654
  %cmp302 = icmp eq i32 %197, 12, !dbg !3655
  br i1 %cmp302, label %if.then304, label %if.end310, !dbg !3656

if.then304:                                       ; preds = %land.lhs.true300
  %198 = load double*, double** %distortion.addr, align 8, !dbg !3657
  %arrayidx305 = getelementptr inbounds double, double* %198, i64 32, !dbg !3657
  %199 = load double, double* %arrayidx305, align 8, !dbg !3657
  %200 = load double*, double** %distortion.addr, align 8, !dbg !3658
  %arrayidx306 = getelementptr inbounds double, double* %200, i64 32, !dbg !3658
  %201 = load double, double* %arrayidx306, align 8, !dbg !3658
  %mul307 = fmul double %199, %201, !dbg !3659
  %202 = load double*, double** %distortion.addr, align 8, !dbg !3660
  %arrayidx308 = getelementptr inbounds double, double* %202, i64 47, !dbg !3660
  %203 = load double, double* %arrayidx308, align 8, !dbg !3661
  %add309 = fadd double %203, %mul307, !dbg !3661
  store double %add309, double* %arrayidx308, align 8, !dbg !3661
  br label %if.end310, !dbg !3660

if.end310:                                        ; preds = %if.then304, %land.lhs.true300, %if.end296
  %204 = load double*, double** %distortion.addr, align 8, !dbg !3662
  %arrayidx311 = getelementptr inbounds double, double* %204, i64 47, !dbg !3662
  %205 = load double, double* %arrayidx311, align 8, !dbg !3662
  %206 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3663
  %207 = load i32, i32* %channel.addr, align 4, !dbg !3664
  %call312 = call i64 @GetNumberChannels(%struct._Image* %206, i32 %207), !dbg !3665
  %conv313 = uitofp i64 %call312 to double, !dbg !3665
  %div314 = fdiv double %205, %conv313, !dbg !3666
  %call315 = call double @sqrt(double %div314) #11, !dbg !3667
  %208 = load double*, double** %distortion.addr, align 8, !dbg !3668
  %arrayidx316 = getelementptr inbounds double, double* %208, i64 47, !dbg !3668
  store double %call315, double* %arrayidx316, align 8, !dbg !3669
  %209 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %reconstruct_statistics, align 8, !dbg !3670
  %210 = bitcast %struct._ChannelStatistics* %209 to i8*, !dbg !3670
  %call317 = call i8* @RelinquishMagickMemory(i8* %210), !dbg !3671
  %211 = bitcast i8* %call317 to %struct._ChannelStatistics*, !dbg !3672
  store %struct._ChannelStatistics* %211, %struct._ChannelStatistics** %reconstruct_statistics, align 8, !dbg !3673
  %212 = load %struct._ChannelStatistics*, %struct._ChannelStatistics** %image_statistics, align 8, !dbg !3674
  %213 = bitcast %struct._ChannelStatistics* %212 to i8*, !dbg !3674
  %call318 = call i8* @RelinquishMagickMemory(i8* %213), !dbg !3675
  %214 = bitcast i8* %call318 to %struct._ChannelStatistics*, !dbg !3676
  store %struct._ChannelStatistics* %214, %struct._ChannelStatistics** %image_statistics, align 8, !dbg !3677
  %215 = load i32, i32* %status, align 4, !dbg !3678
  store i32 %215, i32* %retval, align 4, !dbg !3679
  br label %return, !dbg !3679

return:                                           ; preds = %if.end310, %if.end9
  %216 = load i32, i32* %retval, align 4, !dbg !3680
  ret i32 %216, !dbg !3680
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @GetPeakAbsoluteDistortion(%struct._Image* %image, %struct._Image* %reconstruct_image, i32 %channel, double* %distortion, %struct._ExceptionInfo* %exception) #0 !dbg !3681 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %reconstruct_image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %distortion.addr = alloca double*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %reconstruct_view = alloca %struct._CacheView*, align 8
  %status = alloca i32, align 4
  %y = alloca i64, align 8
  %channel_distortion = alloca [48 x double], align 16
  %indexes = alloca i16*, align 8
  %reconstruct_indexes = alloca i16*, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %i = alloca i64, align 8
  %x = alloca i64, align 8
  %distance = alloca float, align 4
  %Da = alloca float, align 4
  %Sa = alloca float, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !3682, metadata !DIExpression()), !dbg !3683
  store %struct._Image* %reconstruct_image, %struct._Image** %reconstruct_image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %reconstruct_image.addr, metadata !3684, metadata !DIExpression()), !dbg !3685
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !3686, metadata !DIExpression()), !dbg !3687
  store double* %distortion, double** %distortion.addr, align 8
  call void @llvm.dbg.declare(metadata double** %distortion.addr, metadata !3688, metadata !DIExpression()), !dbg !3689
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !3690, metadata !DIExpression()), !dbg !3691
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !3692, metadata !DIExpression()), !dbg !3693
  call void @llvm.dbg.declare(metadata %struct._CacheView** %reconstruct_view, metadata !3694, metadata !DIExpression()), !dbg !3695
  call void @llvm.dbg.declare(metadata i32* %status, metadata !3696, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.declare(metadata i64* %y, metadata !3698, metadata !DIExpression()), !dbg !3699
  store i32 1, i32* %status, align 4, !dbg !3700
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3701
  %1 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3702
  %call = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %0, %struct._ExceptionInfo* %1), !dbg !3703
  store %struct._CacheView* %call, %struct._CacheView** %image_view, align 8, !dbg !3704
  %2 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !3705
  %3 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3706
  %call1 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %2, %struct._ExceptionInfo* %3), !dbg !3707
  store %struct._CacheView* %call1, %struct._CacheView** %reconstruct_view, align 8, !dbg !3708
  store i64 0, i64* %y, align 8, !dbg !3709
  br label %for.cond, !dbg !3711

for.cond:                                         ; preds = %for.inc228, %entry
  %4 = load i64, i64* %y, align 8, !dbg !3712
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3714
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 8, !dbg !3715
  %6 = load i64, i64* %rows, align 8, !dbg !3715
  %cmp = icmp slt i64 %4, %6, !dbg !3716
  br i1 %cmp, label %for.body, label %for.end230, !dbg !3717

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [48 x double]* %channel_distortion, metadata !3718, metadata !DIExpression()), !dbg !3720
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !3721, metadata !DIExpression()), !dbg !3722
  call void @llvm.dbg.declare(metadata i16** %reconstruct_indexes, metadata !3723, metadata !DIExpression()), !dbg !3724
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !3725, metadata !DIExpression()), !dbg !3726
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !3727, metadata !DIExpression()), !dbg !3728
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3729, metadata !DIExpression()), !dbg !3730
  call void @llvm.dbg.declare(metadata i64* %x, metadata !3731, metadata !DIExpression()), !dbg !3732
  %7 = load i32, i32* %status, align 4, !dbg !3733
  %cmp2 = icmp eq i32 %7, 0, !dbg !3735
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3736

if.then:                                          ; preds = %for.body
  br label %for.inc228, !dbg !3737

if.end:                                           ; preds = %for.body
  %8 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !3738
  %9 = load i64, i64* %y, align 8, !dbg !3739
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3740
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 7, !dbg !3741
  %11 = load i64, i64* %columns, align 8, !dbg !3741
  %12 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3742
  %call3 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %8, i64 0, i64 %9, i64 %11, i64 1, %struct._ExceptionInfo* %12), !dbg !3743
  store %struct._PixelPacket* %call3, %struct._PixelPacket** %p, align 8, !dbg !3744
  %13 = load %struct._CacheView*, %struct._CacheView** %reconstruct_view, align 8, !dbg !3745
  %14 = load i64, i64* %y, align 8, !dbg !3746
  %15 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !3747
  %columns4 = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 7, !dbg !3748
  %16 = load i64, i64* %columns4, align 8, !dbg !3748
  %17 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3749
  %call5 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %13, i64 0, i64 %14, i64 %16, i64 1, %struct._ExceptionInfo* %17), !dbg !3750
  store %struct._PixelPacket* %call5, %struct._PixelPacket** %q, align 8, !dbg !3751
  %18 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3752
  %cmp6 = icmp eq %struct._PixelPacket* %18, null, !dbg !3754
  br i1 %cmp6, label %if.then8, label %lor.lhs.false, !dbg !3755

lor.lhs.false:                                    ; preds = %if.end
  %19 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3756
  %cmp7 = icmp eq %struct._PixelPacket* %19, null, !dbg !3757
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !3758

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %status, align 4, !dbg !3759
  br label %for.inc228, !dbg !3761

if.end9:                                          ; preds = %lor.lhs.false
  %20 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !3762
  %call10 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %20), !dbg !3763
  store i16* %call10, i16** %indexes, align 8, !dbg !3764
  %21 = load %struct._CacheView*, %struct._CacheView** %reconstruct_view, align 8, !dbg !3765
  %call11 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %21), !dbg !3766
  store i16* %call11, i16** %reconstruct_indexes, align 8, !dbg !3767
  %arraydecay = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 0, !dbg !3768
  %22 = bitcast double* %arraydecay to i8*, !dbg !3768
  %call12 = call i8* @ResetMagickMemory(i8* %22, i32 0, i64 384), !dbg !3769
  store i64 0, i64* %x, align 8, !dbg !3770
  br label %for.cond13, !dbg !3772

for.cond13:                                       ; preds = %for.inc, %if.end9
  %23 = load i64, i64* %x, align 8, !dbg !3773
  %24 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3775
  %columns14 = getelementptr inbounds %struct._Image, %struct._Image* %24, i32 0, i32 7, !dbg !3776
  %25 = load i64, i64* %columns14, align 8, !dbg !3776
  %cmp15 = icmp slt i64 %23, %25, !dbg !3777
  br i1 %cmp15, label %for.body16, label %for.end, !dbg !3778

for.body16:                                       ; preds = %for.cond13
  call void @llvm.dbg.declare(metadata float* %distance, metadata !3779, metadata !DIExpression()), !dbg !3781
  call void @llvm.dbg.declare(metadata float* %Da, metadata !3782, metadata !DIExpression()), !dbg !3783
  call void @llvm.dbg.declare(metadata float* %Sa, metadata !3784, metadata !DIExpression()), !dbg !3785
  %26 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3786
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %26, i32 0, i32 6, !dbg !3787
  %27 = load i32, i32* %matte, align 8, !dbg !3787
  %cmp17 = icmp ne i32 %27, 0, !dbg !3788
  br i1 %cmp17, label %cond.true, label %cond.false, !dbg !3786

cond.true:                                        ; preds = %for.body16
  %28 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3789
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %28, i32 0, i32 3, !dbg !3789
  %29 = load i16, i16* %opacity, align 2, !dbg !3789
  %conv = zext i16 %29 to i32, !dbg !3789
  %sub = sub nsw i32 65535, %conv, !dbg !3789
  br label %cond.end, !dbg !3786

cond.false:                                       ; preds = %for.body16
  br label %cond.end, !dbg !3786

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 65535, %cond.false ], !dbg !3786
  %conv18 = sitofp i32 %cond to double, !dbg !3790
  %mul = fmul double 0x3EF0001000100010, %conv18, !dbg !3791
  %conv19 = fptrunc double %mul to float, !dbg !3792
  store float %conv19, float* %Sa, align 4, !dbg !3793
  %30 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !3794
  %matte20 = getelementptr inbounds %struct._Image, %struct._Image* %30, i32 0, i32 6, !dbg !3795
  %31 = load i32, i32* %matte20, align 8, !dbg !3795
  %cmp21 = icmp ne i32 %31, 0, !dbg !3796
  br i1 %cmp21, label %cond.true23, label %cond.false27, !dbg !3794

cond.true23:                                      ; preds = %cond.end
  %32 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3797
  %opacity24 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %32, i32 0, i32 3, !dbg !3797
  %33 = load i16, i16* %opacity24, align 2, !dbg !3797
  %conv25 = zext i16 %33 to i32, !dbg !3797
  %sub26 = sub nsw i32 65535, %conv25, !dbg !3797
  br label %cond.end28, !dbg !3794

cond.false27:                                     ; preds = %cond.end
  br label %cond.end28, !dbg !3794

cond.end28:                                       ; preds = %cond.false27, %cond.true23
  %cond29 = phi i32 [ %sub26, %cond.true23 ], [ 65535, %cond.false27 ], !dbg !3794
  %conv30 = sitofp i32 %cond29 to double, !dbg !3798
  %mul31 = fmul double 0x3EF0001000100010, %conv30, !dbg !3799
  %conv32 = fptrunc double %mul31 to float, !dbg !3800
  store float %conv32, float* %Da, align 4, !dbg !3801
  %34 = load i32, i32* %channel.addr, align 4, !dbg !3802
  %and = and i32 %34, 1, !dbg !3804
  %cmp33 = icmp ne i32 %and, 0, !dbg !3805
  br i1 %cmp33, label %if.then35, label %if.end62, !dbg !3806

if.then35:                                        ; preds = %cond.end28
  %35 = load float, float* %Sa, align 4, !dbg !3807
  %36 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3809
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %36, i32 0, i32 2, !dbg !3809
  %37 = load i16, i16* %red, align 2, !dbg !3809
  %conv36 = zext i16 %37 to i32, !dbg !3809
  %conv37 = sitofp i32 %conv36 to float, !dbg !3809
  %mul38 = fmul float %35, %conv37, !dbg !3810
  %38 = load float, float* %Da, align 4, !dbg !3811
  %39 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3812
  %red39 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %39, i32 0, i32 2, !dbg !3812
  %40 = load i16, i16* %red39, align 2, !dbg !3812
  %conv40 = zext i16 %40 to i32, !dbg !3812
  %conv41 = sitofp i32 %conv40 to float, !dbg !3812
  %mul42 = fmul float %38, %conv41, !dbg !3813
  %sub43 = fsub float %mul38, %mul42, !dbg !3814
  %conv44 = fpext float %sub43 to double, !dbg !3807
  %41 = call double @llvm.fabs.f64(double %conv44), !dbg !3815
  %mul45 = fmul double 0x3EF0001000100010, %41, !dbg !3816
  %conv46 = fptrunc double %mul45 to float, !dbg !3817
  store float %conv46, float* %distance, align 4, !dbg !3818
  %42 = load float, float* %distance, align 4, !dbg !3819
  %conv47 = fpext float %42 to double, !dbg !3819
  %arrayidx = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 1, !dbg !3821
  %43 = load double, double* %arrayidx, align 8, !dbg !3821
  %cmp48 = fcmp ogt double %conv47, %43, !dbg !3822
  br i1 %cmp48, label %if.then50, label %if.end53, !dbg !3823

if.then50:                                        ; preds = %if.then35
  %44 = load float, float* %distance, align 4, !dbg !3824
  %conv51 = fpext float %44 to double, !dbg !3824
  %arrayidx52 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 1, !dbg !3825
  store double %conv51, double* %arrayidx52, align 8, !dbg !3826
  br label %if.end53, !dbg !3825

if.end53:                                         ; preds = %if.then50, %if.then35
  %45 = load float, float* %distance, align 4, !dbg !3827
  %conv54 = fpext float %45 to double, !dbg !3827
  %arrayidx55 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 47, !dbg !3829
  %46 = load double, double* %arrayidx55, align 8, !dbg !3829
  %cmp56 = fcmp ogt double %conv54, %46, !dbg !3830
  br i1 %cmp56, label %if.then58, label %if.end61, !dbg !3831

if.then58:                                        ; preds = %if.end53
  %47 = load float, float* %distance, align 4, !dbg !3832
  %conv59 = fpext float %47 to double, !dbg !3832
  %arrayidx60 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 47, !dbg !3833
  store double %conv59, double* %arrayidx60, align 8, !dbg !3834
  br label %if.end61, !dbg !3833

if.end61:                                         ; preds = %if.then58, %if.end53
  br label %if.end62, !dbg !3835

if.end62:                                         ; preds = %if.end61, %cond.end28
  %48 = load i32, i32* %channel.addr, align 4, !dbg !3836
  %and63 = and i32 %48, 2, !dbg !3838
  %cmp64 = icmp ne i32 %and63, 0, !dbg !3839
  br i1 %cmp64, label %if.then66, label %if.end94, !dbg !3840

if.then66:                                        ; preds = %if.end62
  %49 = load float, float* %Sa, align 4, !dbg !3841
  %50 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3843
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %50, i32 0, i32 1, !dbg !3843
  %51 = load i16, i16* %green, align 2, !dbg !3843
  %conv67 = zext i16 %51 to i32, !dbg !3843
  %conv68 = sitofp i32 %conv67 to float, !dbg !3843
  %mul69 = fmul float %49, %conv68, !dbg !3844
  %52 = load float, float* %Da, align 4, !dbg !3845
  %53 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3846
  %green70 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %53, i32 0, i32 1, !dbg !3846
  %54 = load i16, i16* %green70, align 2, !dbg !3846
  %conv71 = zext i16 %54 to i32, !dbg !3846
  %conv72 = sitofp i32 %conv71 to float, !dbg !3846
  %mul73 = fmul float %52, %conv72, !dbg !3847
  %sub74 = fsub float %mul69, %mul73, !dbg !3848
  %conv75 = fpext float %sub74 to double, !dbg !3841
  %55 = call double @llvm.fabs.f64(double %conv75), !dbg !3849
  %mul76 = fmul double 0x3EF0001000100010, %55, !dbg !3850
  %conv77 = fptrunc double %mul76 to float, !dbg !3851
  store float %conv77, float* %distance, align 4, !dbg !3852
  %56 = load float, float* %distance, align 4, !dbg !3853
  %conv78 = fpext float %56 to double, !dbg !3853
  %arrayidx79 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 2, !dbg !3855
  %57 = load double, double* %arrayidx79, align 16, !dbg !3855
  %cmp80 = fcmp ogt double %conv78, %57, !dbg !3856
  br i1 %cmp80, label %if.then82, label %if.end85, !dbg !3857

if.then82:                                        ; preds = %if.then66
  %58 = load float, float* %distance, align 4, !dbg !3858
  %conv83 = fpext float %58 to double, !dbg !3858
  %arrayidx84 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 2, !dbg !3859
  store double %conv83, double* %arrayidx84, align 16, !dbg !3860
  br label %if.end85, !dbg !3859

if.end85:                                         ; preds = %if.then82, %if.then66
  %59 = load float, float* %distance, align 4, !dbg !3861
  %conv86 = fpext float %59 to double, !dbg !3861
  %arrayidx87 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 47, !dbg !3863
  %60 = load double, double* %arrayidx87, align 8, !dbg !3863
  %cmp88 = fcmp ogt double %conv86, %60, !dbg !3864
  br i1 %cmp88, label %if.then90, label %if.end93, !dbg !3865

if.then90:                                        ; preds = %if.end85
  %61 = load float, float* %distance, align 4, !dbg !3866
  %conv91 = fpext float %61 to double, !dbg !3866
  %arrayidx92 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 47, !dbg !3867
  store double %conv91, double* %arrayidx92, align 8, !dbg !3868
  br label %if.end93, !dbg !3867

if.end93:                                         ; preds = %if.then90, %if.end85
  br label %if.end94, !dbg !3869

if.end94:                                         ; preds = %if.end93, %if.end62
  %62 = load i32, i32* %channel.addr, align 4, !dbg !3870
  %and95 = and i32 %62, 4, !dbg !3872
  %cmp96 = icmp ne i32 %and95, 0, !dbg !3873
  br i1 %cmp96, label %if.then98, label %if.end126, !dbg !3874

if.then98:                                        ; preds = %if.end94
  %63 = load float, float* %Sa, align 4, !dbg !3875
  %64 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3877
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %64, i32 0, i32 0, !dbg !3877
  %65 = load i16, i16* %blue, align 2, !dbg !3877
  %conv99 = zext i16 %65 to i32, !dbg !3877
  %conv100 = sitofp i32 %conv99 to float, !dbg !3877
  %mul101 = fmul float %63, %conv100, !dbg !3878
  %66 = load float, float* %Da, align 4, !dbg !3879
  %67 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3880
  %blue102 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %67, i32 0, i32 0, !dbg !3880
  %68 = load i16, i16* %blue102, align 2, !dbg !3880
  %conv103 = zext i16 %68 to i32, !dbg !3880
  %conv104 = sitofp i32 %conv103 to float, !dbg !3880
  %mul105 = fmul float %66, %conv104, !dbg !3881
  %sub106 = fsub float %mul101, %mul105, !dbg !3882
  %conv107 = fpext float %sub106 to double, !dbg !3875
  %69 = call double @llvm.fabs.f64(double %conv107), !dbg !3883
  %mul108 = fmul double 0x3EF0001000100010, %69, !dbg !3884
  %conv109 = fptrunc double %mul108 to float, !dbg !3885
  store float %conv109, float* %distance, align 4, !dbg !3886
  %70 = load float, float* %distance, align 4, !dbg !3887
  %conv110 = fpext float %70 to double, !dbg !3887
  %arrayidx111 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 4, !dbg !3889
  %71 = load double, double* %arrayidx111, align 16, !dbg !3889
  %cmp112 = fcmp ogt double %conv110, %71, !dbg !3890
  br i1 %cmp112, label %if.then114, label %if.end117, !dbg !3891

if.then114:                                       ; preds = %if.then98
  %72 = load float, float* %distance, align 4, !dbg !3892
  %conv115 = fpext float %72 to double, !dbg !3892
  %arrayidx116 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 4, !dbg !3893
  store double %conv115, double* %arrayidx116, align 16, !dbg !3894
  br label %if.end117, !dbg !3893

if.end117:                                        ; preds = %if.then114, %if.then98
  %73 = load float, float* %distance, align 4, !dbg !3895
  %conv118 = fpext float %73 to double, !dbg !3895
  %arrayidx119 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 47, !dbg !3897
  %74 = load double, double* %arrayidx119, align 8, !dbg !3897
  %cmp120 = fcmp ogt double %conv118, %74, !dbg !3898
  br i1 %cmp120, label %if.then122, label %if.end125, !dbg !3899

if.then122:                                       ; preds = %if.end117
  %75 = load float, float* %distance, align 4, !dbg !3900
  %conv123 = fpext float %75 to double, !dbg !3900
  %arrayidx124 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 47, !dbg !3901
  store double %conv123, double* %arrayidx124, align 8, !dbg !3902
  br label %if.end125, !dbg !3901

if.end125:                                        ; preds = %if.then122, %if.end117
  br label %if.end126, !dbg !3903

if.end126:                                        ; preds = %if.end125, %if.end94
  %76 = load i32, i32* %channel.addr, align 4, !dbg !3904
  %and127 = and i32 %76, 8, !dbg !3906
  %cmp128 = icmp ne i32 %and127, 0, !dbg !3907
  br i1 %cmp128, label %land.lhs.true, label %if.end158, !dbg !3908

land.lhs.true:                                    ; preds = %if.end126
  %77 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3909
  %matte130 = getelementptr inbounds %struct._Image, %struct._Image* %77, i32 0, i32 6, !dbg !3910
  %78 = load i32, i32* %matte130, align 8, !dbg !3910
  %cmp131 = icmp ne i32 %78, 0, !dbg !3911
  br i1 %cmp131, label %if.then133, label %if.end158, !dbg !3912

if.then133:                                       ; preds = %land.lhs.true
  %79 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3913
  %opacity134 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %79, i32 0, i32 3, !dbg !3913
  %80 = load i16, i16* %opacity134, align 2, !dbg !3913
  %conv135 = zext i16 %80 to i32, !dbg !3913
  %conv136 = sitofp i32 %conv135 to double, !dbg !3913
  %81 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3915
  %opacity137 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %81, i32 0, i32 3, !dbg !3915
  %82 = load i16, i16* %opacity137, align 2, !dbg !3915
  %conv138 = uitofp i16 %82 to double, !dbg !3916
  %sub139 = fsub double %conv136, %conv138, !dbg !3917
  %83 = call double @llvm.fabs.f64(double %sub139), !dbg !3918
  %mul140 = fmul double 0x3EF0001000100010, %83, !dbg !3919
  %conv141 = fptrunc double %mul140 to float, !dbg !3920
  store float %conv141, float* %distance, align 4, !dbg !3921
  %84 = load float, float* %distance, align 4, !dbg !3922
  %conv142 = fpext float %84 to double, !dbg !3922
  %arrayidx143 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 8, !dbg !3924
  %85 = load double, double* %arrayidx143, align 16, !dbg !3924
  %cmp144 = fcmp ogt double %conv142, %85, !dbg !3925
  br i1 %cmp144, label %if.then146, label %if.end149, !dbg !3926

if.then146:                                       ; preds = %if.then133
  %86 = load float, float* %distance, align 4, !dbg !3927
  %conv147 = fpext float %86 to double, !dbg !3927
  %arrayidx148 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 8, !dbg !3928
  store double %conv147, double* %arrayidx148, align 16, !dbg !3929
  br label %if.end149, !dbg !3928

if.end149:                                        ; preds = %if.then146, %if.then133
  %87 = load float, float* %distance, align 4, !dbg !3930
  %conv150 = fpext float %87 to double, !dbg !3930
  %arrayidx151 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 47, !dbg !3932
  %88 = load double, double* %arrayidx151, align 8, !dbg !3932
  %cmp152 = fcmp ogt double %conv150, %88, !dbg !3933
  br i1 %cmp152, label %if.then154, label %if.end157, !dbg !3934

if.then154:                                       ; preds = %if.end149
  %89 = load float, float* %distance, align 4, !dbg !3935
  %conv155 = fpext float %89 to double, !dbg !3935
  %arrayidx156 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 47, !dbg !3936
  store double %conv155, double* %arrayidx156, align 8, !dbg !3937
  br label %if.end157, !dbg !3936

if.end157:                                        ; preds = %if.then154, %if.end149
  br label %if.end158, !dbg !3938

if.end158:                                        ; preds = %if.end157, %land.lhs.true, %if.end126
  %90 = load i32, i32* %channel.addr, align 4, !dbg !3939
  %and159 = and i32 %90, 32, !dbg !3941
  %cmp160 = icmp ne i32 %and159, 0, !dbg !3942
  br i1 %cmp160, label %land.lhs.true162, label %if.end211, !dbg !3943

land.lhs.true162:                                 ; preds = %if.end158
  %91 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3944
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %91, i32 0, i32 1, !dbg !3945
  %92 = load i32, i32* %colorspace, align 4, !dbg !3945
  %cmp163 = icmp eq i32 %92, 12, !dbg !3946
  br i1 %cmp163, label %land.lhs.true165, label %if.end211, !dbg !3947

land.lhs.true165:                                 ; preds = %land.lhs.true162
  %93 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !3948
  %colorspace166 = getelementptr inbounds %struct._Image, %struct._Image* %93, i32 0, i32 1, !dbg !3949
  %94 = load i32, i32* %colorspace166, align 4, !dbg !3949
  %cmp167 = icmp eq i32 %94, 12, !dbg !3950
  br i1 %cmp167, label %if.then169, label %if.end211, !dbg !3951

if.then169:                                       ; preds = %land.lhs.true165
  %95 = load float, float* %Sa, align 4, !dbg !3952
  %96 = load i16*, i16** %indexes, align 8, !dbg !3954
  %97 = load i64, i64* %x, align 8, !dbg !3954
  %add.ptr = getelementptr inbounds i16, i16* %96, i64 %97, !dbg !3954
  %cmp170 = icmp eq i16* %add.ptr, null, !dbg !3954
  br i1 %cmp170, label %cond.true172, label %cond.false173, !dbg !3954

cond.true172:                                     ; preds = %if.then169
  br label %cond.end176, !dbg !3954

cond.false173:                                    ; preds = %if.then169
  %98 = load i16*, i16** %indexes, align 8, !dbg !3954
  %99 = load i64, i64* %x, align 8, !dbg !3954
  %add.ptr174 = getelementptr inbounds i16, i16* %98, i64 %99, !dbg !3954
  %100 = load i16, i16* %add.ptr174, align 2, !dbg !3954
  %conv175 = zext i16 %100 to i32, !dbg !3954
  br label %cond.end176, !dbg !3954

cond.end176:                                      ; preds = %cond.false173, %cond.true172
  %cond177 = phi i32 [ 0, %cond.true172 ], [ %conv175, %cond.false173 ], !dbg !3954
  %conv178 = sitofp i32 %cond177 to float, !dbg !3954
  %mul179 = fmul float %95, %conv178, !dbg !3955
  %101 = load float, float* %Da, align 4, !dbg !3956
  %102 = load i16*, i16** %reconstruct_indexes, align 8, !dbg !3957
  %103 = load i64, i64* %x, align 8, !dbg !3957
  %add.ptr180 = getelementptr inbounds i16, i16* %102, i64 %103, !dbg !3957
  %cmp181 = icmp eq i16* %add.ptr180, null, !dbg !3957
  br i1 %cmp181, label %cond.true183, label %cond.false184, !dbg !3957

cond.true183:                                     ; preds = %cond.end176
  br label %cond.end187, !dbg !3957

cond.false184:                                    ; preds = %cond.end176
  %104 = load i16*, i16** %reconstruct_indexes, align 8, !dbg !3957
  %105 = load i64, i64* %x, align 8, !dbg !3957
  %add.ptr185 = getelementptr inbounds i16, i16* %104, i64 %105, !dbg !3957
  %106 = load i16, i16* %add.ptr185, align 2, !dbg !3957
  %conv186 = zext i16 %106 to i32, !dbg !3957
  br label %cond.end187, !dbg !3957

cond.end187:                                      ; preds = %cond.false184, %cond.true183
  %cond188 = phi i32 [ 0, %cond.true183 ], [ %conv186, %cond.false184 ], !dbg !3957
  %conv189 = sitofp i32 %cond188 to float, !dbg !3957
  %mul190 = fmul float %101, %conv189, !dbg !3958
  %sub191 = fsub float %mul179, %mul190, !dbg !3959
  %conv192 = fpext float %sub191 to double, !dbg !3952
  %107 = call double @llvm.fabs.f64(double %conv192), !dbg !3960
  %mul193 = fmul double 0x3EF0001000100010, %107, !dbg !3961
  %conv194 = fptrunc double %mul193 to float, !dbg !3962
  store float %conv194, float* %distance, align 4, !dbg !3963
  %108 = load float, float* %distance, align 4, !dbg !3964
  %conv195 = fpext float %108 to double, !dbg !3964
  %arrayidx196 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 32, !dbg !3966
  %109 = load double, double* %arrayidx196, align 16, !dbg !3966
  %cmp197 = fcmp ogt double %conv195, %109, !dbg !3967
  br i1 %cmp197, label %if.then199, label %if.end202, !dbg !3968

if.then199:                                       ; preds = %cond.end187
  %110 = load float, float* %distance, align 4, !dbg !3969
  %conv200 = fpext float %110 to double, !dbg !3969
  %arrayidx201 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 32, !dbg !3970
  store double %conv200, double* %arrayidx201, align 16, !dbg !3971
  br label %if.end202, !dbg !3970

if.end202:                                        ; preds = %if.then199, %cond.end187
  %111 = load float, float* %distance, align 4, !dbg !3972
  %conv203 = fpext float %111 to double, !dbg !3972
  %arrayidx204 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 47, !dbg !3974
  %112 = load double, double* %arrayidx204, align 8, !dbg !3974
  %cmp205 = fcmp ogt double %conv203, %112, !dbg !3975
  br i1 %cmp205, label %if.then207, label %if.end210, !dbg !3976

if.then207:                                       ; preds = %if.end202
  %113 = load float, float* %distance, align 4, !dbg !3977
  %conv208 = fpext float %113 to double, !dbg !3977
  %arrayidx209 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 47, !dbg !3978
  store double %conv208, double* %arrayidx209, align 8, !dbg !3979
  br label %if.end210, !dbg !3978

if.end210:                                        ; preds = %if.then207, %if.end202
  br label %if.end211, !dbg !3980

if.end211:                                        ; preds = %if.end210, %land.lhs.true165, %land.lhs.true162, %if.end158
  %114 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !3981
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %114, i32 1, !dbg !3981
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %p, align 8, !dbg !3981
  %115 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3982
  %incdec.ptr212 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %115, i32 1, !dbg !3982
  store %struct._PixelPacket* %incdec.ptr212, %struct._PixelPacket** %q, align 8, !dbg !3982
  br label %for.inc, !dbg !3983

for.inc:                                          ; preds = %if.end211
  %116 = load i64, i64* %x, align 8, !dbg !3984
  %inc = add nsw i64 %116, 1, !dbg !3984
  store i64 %inc, i64* %x, align 8, !dbg !3984
  br label %for.cond13, !dbg !3985, !llvm.loop !3986

for.end:                                          ; preds = %for.cond13
  store i64 0, i64* %i, align 8, !dbg !3988
  br label %for.cond213, !dbg !3990

for.cond213:                                      ; preds = %for.inc225, %for.end
  %117 = load i64, i64* %i, align 8, !dbg !3991
  %cmp214 = icmp sle i64 %117, 47, !dbg !3993
  br i1 %cmp214, label %for.body216, label %for.end227, !dbg !3994

for.body216:                                      ; preds = %for.cond213
  %118 = load i64, i64* %i, align 8, !dbg !3995
  %arrayidx217 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 %118, !dbg !3997
  %119 = load double, double* %arrayidx217, align 8, !dbg !3997
  %120 = load double*, double** %distortion.addr, align 8, !dbg !3998
  %121 = load i64, i64* %i, align 8, !dbg !3999
  %arrayidx218 = getelementptr inbounds double, double* %120, i64 %121, !dbg !3998
  %122 = load double, double* %arrayidx218, align 8, !dbg !3998
  %cmp219 = fcmp ogt double %119, %122, !dbg !4000
  br i1 %cmp219, label %if.then221, label %if.end224, !dbg !4001

if.then221:                                       ; preds = %for.body216
  %123 = load i64, i64* %i, align 8, !dbg !4002
  %arrayidx222 = getelementptr inbounds [48 x double], [48 x double]* %channel_distortion, i64 0, i64 %123, !dbg !4003
  %124 = load double, double* %arrayidx222, align 8, !dbg !4003
  %125 = load double*, double** %distortion.addr, align 8, !dbg !4004
  %126 = load i64, i64* %i, align 8, !dbg !4005
  %arrayidx223 = getelementptr inbounds double, double* %125, i64 %126, !dbg !4004
  store double %124, double* %arrayidx223, align 8, !dbg !4006
  br label %if.end224, !dbg !4004

if.end224:                                        ; preds = %if.then221, %for.body216
  br label %for.inc225, !dbg !4007

for.inc225:                                       ; preds = %if.end224
  %127 = load i64, i64* %i, align 8, !dbg !4008
  %inc226 = add nsw i64 %127, 1, !dbg !4008
  store i64 %inc226, i64* %i, align 8, !dbg !4008
  br label %for.cond213, !dbg !4009, !llvm.loop !4010

for.end227:                                       ; preds = %for.cond213
  br label %for.inc228, !dbg !4012

for.inc228:                                       ; preds = %for.end227, %if.then8, %if.then
  %128 = load i64, i64* %y, align 8, !dbg !4013
  %inc229 = add nsw i64 %128, 1, !dbg !4013
  store i64 %inc229, i64* %y, align 8, !dbg !4013
  br label %for.cond, !dbg !4014, !llvm.loop !4015

for.end230:                                       ; preds = %for.cond
  %129 = load %struct._CacheView*, %struct._CacheView** %reconstruct_view, align 8, !dbg !4017
  %call231 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %129), !dbg !4018
  store %struct._CacheView* %call231, %struct._CacheView** %reconstruct_view, align 8, !dbg !4019
  %130 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !4020
  %call232 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %130), !dbg !4021
  store %struct._CacheView* %call232, %struct._CacheView** %image_view, align 8, !dbg !4022
  %131 = load i32, i32* %status, align 4, !dbg !4023
  ret i32 %131, !dbg !4024
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @GetPeakSignalToNoiseRatio(%struct._Image* %image, %struct._Image* %reconstruct_image, i32 %channel, double* %distortion, %struct._ExceptionInfo* %exception) #0 !dbg !4025 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %reconstruct_image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %distortion.addr = alloca double*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %status = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !4026, metadata !DIExpression()), !dbg !4027
  store %struct._Image* %reconstruct_image, %struct._Image** %reconstruct_image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %reconstruct_image.addr, metadata !4028, metadata !DIExpression()), !dbg !4029
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !4030, metadata !DIExpression()), !dbg !4031
  store double* %distortion, double** %distortion.addr, align 8
  call void @llvm.dbg.declare(metadata double** %distortion.addr, metadata !4032, metadata !DIExpression()), !dbg !4033
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !4034, metadata !DIExpression()), !dbg !4035
  call void @llvm.dbg.declare(metadata i32* %status, metadata !4036, metadata !DIExpression()), !dbg !4037
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4038
  %1 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !4039
  %2 = load i32, i32* %channel.addr, align 4, !dbg !4040
  %3 = load double*, double** %distortion.addr, align 8, !dbg !4041
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4042
  %call = call i32 @GetMeanSquaredDistortion(%struct._Image* %0, %struct._Image* %1, i32 %2, double* %3, %struct._ExceptionInfo* %4), !dbg !4043
  store i32 %call, i32* %status, align 4, !dbg !4044
  %5 = load i32, i32* %channel.addr, align 4, !dbg !4045
  %and = and i32 %5, 1, !dbg !4047
  %cmp = icmp ne i32 %and, 0, !dbg !4048
  br i1 %cmp, label %if.then, label %if.end, !dbg !4049

if.then:                                          ; preds = %entry
  %6 = load double*, double** %distortion.addr, align 8, !dbg !4050
  %arrayidx = getelementptr inbounds double, double* %6, i64 1, !dbg !4050
  %7 = load double, double* %arrayidx, align 8, !dbg !4050
  %call1 = call double @sqrt(double %7) #11, !dbg !4051
  %div = fdiv double 1.000000e+00, %call1, !dbg !4052
  %call2 = call double @MagickLog10(double %div), !dbg !4053
  %mul = fmul double 2.000000e+01, %call2, !dbg !4054
  %8 = load double*, double** %distortion.addr, align 8, !dbg !4055
  %arrayidx3 = getelementptr inbounds double, double* %8, i64 1, !dbg !4055
  store double %mul, double* %arrayidx3, align 8, !dbg !4056
  br label %if.end, !dbg !4055

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %channel.addr, align 4, !dbg !4057
  %and4 = and i32 %9, 2, !dbg !4059
  %cmp5 = icmp ne i32 %and4, 0, !dbg !4060
  br i1 %cmp5, label %if.then6, label %if.end13, !dbg !4061

if.then6:                                         ; preds = %if.end
  %10 = load double*, double** %distortion.addr, align 8, !dbg !4062
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 2, !dbg !4062
  %11 = load double, double* %arrayidx7, align 8, !dbg !4062
  %call8 = call double @sqrt(double %11) #11, !dbg !4063
  %div9 = fdiv double 1.000000e+00, %call8, !dbg !4064
  %call10 = call double @MagickLog10(double %div9), !dbg !4065
  %mul11 = fmul double 2.000000e+01, %call10, !dbg !4066
  %12 = load double*, double** %distortion.addr, align 8, !dbg !4067
  %arrayidx12 = getelementptr inbounds double, double* %12, i64 2, !dbg !4067
  store double %mul11, double* %arrayidx12, align 8, !dbg !4068
  br label %if.end13, !dbg !4067

if.end13:                                         ; preds = %if.then6, %if.end
  %13 = load i32, i32* %channel.addr, align 4, !dbg !4069
  %and14 = and i32 %13, 4, !dbg !4071
  %cmp15 = icmp ne i32 %and14, 0, !dbg !4072
  br i1 %cmp15, label %if.then16, label %if.end23, !dbg !4073

if.then16:                                        ; preds = %if.end13
  %14 = load double*, double** %distortion.addr, align 8, !dbg !4074
  %arrayidx17 = getelementptr inbounds double, double* %14, i64 4, !dbg !4074
  %15 = load double, double* %arrayidx17, align 8, !dbg !4074
  %call18 = call double @sqrt(double %15) #11, !dbg !4075
  %div19 = fdiv double 1.000000e+00, %call18, !dbg !4076
  %call20 = call double @MagickLog10(double %div19), !dbg !4077
  %mul21 = fmul double 2.000000e+01, %call20, !dbg !4078
  %16 = load double*, double** %distortion.addr, align 8, !dbg !4079
  %arrayidx22 = getelementptr inbounds double, double* %16, i64 4, !dbg !4079
  store double %mul21, double* %arrayidx22, align 8, !dbg !4080
  br label %if.end23, !dbg !4079

if.end23:                                         ; preds = %if.then16, %if.end13
  %17 = load i32, i32* %channel.addr, align 4, !dbg !4081
  %and24 = and i32 %17, 8, !dbg !4083
  %cmp25 = icmp ne i32 %and24, 0, !dbg !4084
  br i1 %cmp25, label %land.lhs.true, label %if.end34, !dbg !4085

land.lhs.true:                                    ; preds = %if.end23
  %18 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4086
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %18, i32 0, i32 6, !dbg !4087
  %19 = load i32, i32* %matte, align 8, !dbg !4087
  %cmp26 = icmp ne i32 %19, 0, !dbg !4088
  br i1 %cmp26, label %if.then27, label %if.end34, !dbg !4089

if.then27:                                        ; preds = %land.lhs.true
  %20 = load double*, double** %distortion.addr, align 8, !dbg !4090
  %arrayidx28 = getelementptr inbounds double, double* %20, i64 8, !dbg !4090
  %21 = load double, double* %arrayidx28, align 8, !dbg !4090
  %call29 = call double @sqrt(double %21) #11, !dbg !4091
  %div30 = fdiv double 1.000000e+00, %call29, !dbg !4092
  %call31 = call double @MagickLog10(double %div30), !dbg !4093
  %mul32 = fmul double 2.000000e+01, %call31, !dbg !4094
  %22 = load double*, double** %distortion.addr, align 8, !dbg !4095
  %arrayidx33 = getelementptr inbounds double, double* %22, i64 8, !dbg !4095
  store double %mul32, double* %arrayidx33, align 8, !dbg !4096
  br label %if.end34, !dbg !4095

if.end34:                                         ; preds = %if.then27, %land.lhs.true, %if.end23
  %23 = load i32, i32* %channel.addr, align 4, !dbg !4097
  %and35 = and i32 %23, 32, !dbg !4099
  %cmp36 = icmp ne i32 %and35, 0, !dbg !4100
  br i1 %cmp36, label %land.lhs.true37, label %if.end46, !dbg !4101

land.lhs.true37:                                  ; preds = %if.end34
  %24 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4102
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %24, i32 0, i32 1, !dbg !4103
  %25 = load i32, i32* %colorspace, align 4, !dbg !4103
  %cmp38 = icmp eq i32 %25, 12, !dbg !4104
  br i1 %cmp38, label %if.then39, label %if.end46, !dbg !4105

if.then39:                                        ; preds = %land.lhs.true37
  %26 = load double*, double** %distortion.addr, align 8, !dbg !4106
  %arrayidx40 = getelementptr inbounds double, double* %26, i64 32, !dbg !4106
  %27 = load double, double* %arrayidx40, align 8, !dbg !4106
  %call41 = call double @sqrt(double %27) #11, !dbg !4107
  %div42 = fdiv double 1.000000e+00, %call41, !dbg !4108
  %call43 = call double @MagickLog10(double %div42), !dbg !4109
  %mul44 = fmul double 2.000000e+01, %call43, !dbg !4110
  %28 = load double*, double** %distortion.addr, align 8, !dbg !4111
  %arrayidx45 = getelementptr inbounds double, double* %28, i64 32, !dbg !4111
  store double %mul44, double* %arrayidx45, align 8, !dbg !4112
  br label %if.end46, !dbg !4111

if.end46:                                         ; preds = %if.then39, %land.lhs.true37, %if.end34
  %29 = load double*, double** %distortion.addr, align 8, !dbg !4113
  %arrayidx47 = getelementptr inbounds double, double* %29, i64 47, !dbg !4113
  %30 = load double, double* %arrayidx47, align 8, !dbg !4113
  %call48 = call double @sqrt(double %30) #11, !dbg !4114
  %div49 = fdiv double 1.000000e+00, %call48, !dbg !4115
  %call50 = call double @MagickLog10(double %div49), !dbg !4116
  %mul51 = fmul double 2.000000e+01, %call50, !dbg !4117
  %31 = load double*, double** %distortion.addr, align 8, !dbg !4118
  %arrayidx52 = getelementptr inbounds double, double* %31, i64 47, !dbg !4118
  store double %mul51, double* %arrayidx52, align 8, !dbg !4119
  %32 = load i32, i32* %status, align 4, !dbg !4120
  ret i32 %32, !dbg !4121
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @GetPerceptualHashDistortion(%struct._Image* %image, %struct._Image* %reconstruct_image, i32 %channel, double* %distortion, %struct._ExceptionInfo* %exception) #0 !dbg !4122 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %reconstruct_image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %distortion.addr = alloca double*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %image_phash = alloca %struct._ChannelPerceptualHash*, align 8
  %reconstruct_phash = alloca %struct._ChannelPerceptualHash*, align 8
  %difference = alloca double, align 8
  %i = alloca i64, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !4123, metadata !DIExpression()), !dbg !4124
  store %struct._Image* %reconstruct_image, %struct._Image** %reconstruct_image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %reconstruct_image.addr, metadata !4125, metadata !DIExpression()), !dbg !4126
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !4127, metadata !DIExpression()), !dbg !4128
  store double* %distortion, double** %distortion.addr, align 8
  call void @llvm.dbg.declare(metadata double** %distortion.addr, metadata !4129, metadata !DIExpression()), !dbg !4130
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !4131, metadata !DIExpression()), !dbg !4132
  call void @llvm.dbg.declare(metadata %struct._ChannelPerceptualHash** %image_phash, metadata !4133, metadata !DIExpression()), !dbg !4134
  call void @llvm.dbg.declare(metadata %struct._ChannelPerceptualHash** %reconstruct_phash, metadata !4135, metadata !DIExpression()), !dbg !4136
  call void @llvm.dbg.declare(metadata double* %difference, metadata !4137, metadata !DIExpression()), !dbg !4138
  call void @llvm.dbg.declare(metadata i64* %i, metadata !4139, metadata !DIExpression()), !dbg !4140
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4141
  %1 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4142
  %call = call %struct._ChannelPerceptualHash* @GetImageChannelPerceptualHash(%struct._Image* %0, %struct._ExceptionInfo* %1), !dbg !4143
  store %struct._ChannelPerceptualHash* %call, %struct._ChannelPerceptualHash** %image_phash, align 8, !dbg !4144
  %2 = load %struct._ChannelPerceptualHash*, %struct._ChannelPerceptualHash** %image_phash, align 8, !dbg !4145
  %cmp = icmp eq %struct._ChannelPerceptualHash* %2, null, !dbg !4147
  br i1 %cmp, label %if.then, label %if.end, !dbg !4148

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4149
  br label %return, !dbg !4149

if.end:                                           ; preds = %entry
  %3 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !4150
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4151
  %call1 = call %struct._ChannelPerceptualHash* @GetImageChannelPerceptualHash(%struct._Image* %3, %struct._ExceptionInfo* %4), !dbg !4152
  store %struct._ChannelPerceptualHash* %call1, %struct._ChannelPerceptualHash** %reconstruct_phash, align 8, !dbg !4153
  %5 = load %struct._ChannelPerceptualHash*, %struct._ChannelPerceptualHash** %reconstruct_phash, align 8, !dbg !4154
  %cmp2 = icmp eq %struct._ChannelPerceptualHash* %5, null, !dbg !4156
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !4157

if.then3:                                         ; preds = %if.end
  %6 = load %struct._ChannelPerceptualHash*, %struct._ChannelPerceptualHash** %image_phash, align 8, !dbg !4158
  %7 = bitcast %struct._ChannelPerceptualHash* %6 to i8*, !dbg !4158
  %call4 = call i8* @RelinquishMagickMemory(i8* %7), !dbg !4160
  %8 = bitcast i8* %call4 to %struct._ChannelPerceptualHash*, !dbg !4161
  store %struct._ChannelPerceptualHash* %8, %struct._ChannelPerceptualHash** %image_phash, align 8, !dbg !4162
  store i32 0, i32* %retval, align 4, !dbg !4163
  br label %return, !dbg !4163

if.end5:                                          ; preds = %if.end
  store i64 0, i64* %i, align 8, !dbg !4164
  br label %for.cond, !dbg !4166

for.cond:                                         ; preds = %for.inc, %if.end5
  %9 = load i64, i64* %i, align 8, !dbg !4167
  %cmp6 = icmp slt i64 %9, 7, !dbg !4169
  br i1 %cmp6, label %for.body, label %for.end, !dbg !4170

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %channel.addr, align 4, !dbg !4171
  %and = and i32 %10, 1, !dbg !4174
  %cmp7 = icmp ne i32 %and, 0, !dbg !4175
  br i1 %cmp7, label %if.then8, label %if.end17, !dbg !4176

if.then8:                                         ; preds = %for.body
  %11 = load %struct._ChannelPerceptualHash*, %struct._ChannelPerceptualHash** %reconstruct_phash, align 8, !dbg !4177
  %arrayidx = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %11, i64 1, !dbg !4177
  %P = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %arrayidx, i32 0, i32 0, !dbg !4179
  %12 = load i64, i64* %i, align 8, !dbg !4180
  %arrayidx9 = getelementptr inbounds [32 x double], [32 x double]* %P, i64 0, i64 %12, !dbg !4177
  %13 = load double, double* %arrayidx9, align 8, !dbg !4177
  %14 = load %struct._ChannelPerceptualHash*, %struct._ChannelPerceptualHash** %image_phash, align 8, !dbg !4181
  %arrayidx10 = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %14, i64 1, !dbg !4181
  %P11 = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %arrayidx10, i32 0, i32 0, !dbg !4182
  %15 = load i64, i64* %i, align 8, !dbg !4183
  %arrayidx12 = getelementptr inbounds [32 x double], [32 x double]* %P11, i64 0, i64 %15, !dbg !4181
  %16 = load double, double* %arrayidx12, align 8, !dbg !4181
  %sub = fsub double %13, %16, !dbg !4184
  store double %sub, double* %difference, align 8, !dbg !4185
  %17 = load double, double* %difference, align 8, !dbg !4186
  %18 = load double, double* %difference, align 8, !dbg !4187
  %mul = fmul double %17, %18, !dbg !4188
  %19 = load double*, double** %distortion.addr, align 8, !dbg !4189
  %arrayidx13 = getelementptr inbounds double, double* %19, i64 1, !dbg !4189
  %20 = load double, double* %arrayidx13, align 8, !dbg !4190
  %add = fadd double %20, %mul, !dbg !4190
  store double %add, double* %arrayidx13, align 8, !dbg !4190
  %21 = load double, double* %difference, align 8, !dbg !4191
  %22 = load double, double* %difference, align 8, !dbg !4192
  %mul14 = fmul double %21, %22, !dbg !4193
  %23 = load double*, double** %distortion.addr, align 8, !dbg !4194
  %arrayidx15 = getelementptr inbounds double, double* %23, i64 47, !dbg !4194
  %24 = load double, double* %arrayidx15, align 8, !dbg !4195
  %add16 = fadd double %24, %mul14, !dbg !4195
  store double %add16, double* %arrayidx15, align 8, !dbg !4195
  br label %if.end17, !dbg !4196

if.end17:                                         ; preds = %if.then8, %for.body
  %25 = load i32, i32* %channel.addr, align 4, !dbg !4197
  %and18 = and i32 %25, 2, !dbg !4199
  %cmp19 = icmp ne i32 %and18, 0, !dbg !4200
  br i1 %cmp19, label %if.then20, label %if.end34, !dbg !4201

if.then20:                                        ; preds = %if.end17
  %26 = load %struct._ChannelPerceptualHash*, %struct._ChannelPerceptualHash** %reconstruct_phash, align 8, !dbg !4202
  %arrayidx21 = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %26, i64 2, !dbg !4202
  %P22 = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %arrayidx21, i32 0, i32 0, !dbg !4204
  %27 = load i64, i64* %i, align 8, !dbg !4205
  %arrayidx23 = getelementptr inbounds [32 x double], [32 x double]* %P22, i64 0, i64 %27, !dbg !4202
  %28 = load double, double* %arrayidx23, align 8, !dbg !4202
  %29 = load %struct._ChannelPerceptualHash*, %struct._ChannelPerceptualHash** %image_phash, align 8, !dbg !4206
  %arrayidx24 = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %29, i64 2, !dbg !4206
  %P25 = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %arrayidx24, i32 0, i32 0, !dbg !4207
  %30 = load i64, i64* %i, align 8, !dbg !4208
  %arrayidx26 = getelementptr inbounds [32 x double], [32 x double]* %P25, i64 0, i64 %30, !dbg !4206
  %31 = load double, double* %arrayidx26, align 8, !dbg !4206
  %sub27 = fsub double %28, %31, !dbg !4209
  store double %sub27, double* %difference, align 8, !dbg !4210
  %32 = load double, double* %difference, align 8, !dbg !4211
  %33 = load double, double* %difference, align 8, !dbg !4212
  %mul28 = fmul double %32, %33, !dbg !4213
  %34 = load double*, double** %distortion.addr, align 8, !dbg !4214
  %arrayidx29 = getelementptr inbounds double, double* %34, i64 2, !dbg !4214
  %35 = load double, double* %arrayidx29, align 8, !dbg !4215
  %add30 = fadd double %35, %mul28, !dbg !4215
  store double %add30, double* %arrayidx29, align 8, !dbg !4215
  %36 = load double, double* %difference, align 8, !dbg !4216
  %37 = load double, double* %difference, align 8, !dbg !4217
  %mul31 = fmul double %36, %37, !dbg !4218
  %38 = load double*, double** %distortion.addr, align 8, !dbg !4219
  %arrayidx32 = getelementptr inbounds double, double* %38, i64 47, !dbg !4219
  %39 = load double, double* %arrayidx32, align 8, !dbg !4220
  %add33 = fadd double %39, %mul31, !dbg !4220
  store double %add33, double* %arrayidx32, align 8, !dbg !4220
  br label %if.end34, !dbg !4221

if.end34:                                         ; preds = %if.then20, %if.end17
  %40 = load i32, i32* %channel.addr, align 4, !dbg !4222
  %and35 = and i32 %40, 4, !dbg !4224
  %cmp36 = icmp ne i32 %and35, 0, !dbg !4225
  br i1 %cmp36, label %if.then37, label %if.end51, !dbg !4226

if.then37:                                        ; preds = %if.end34
  %41 = load %struct._ChannelPerceptualHash*, %struct._ChannelPerceptualHash** %reconstruct_phash, align 8, !dbg !4227
  %arrayidx38 = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %41, i64 4, !dbg !4227
  %P39 = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %arrayidx38, i32 0, i32 0, !dbg !4229
  %42 = load i64, i64* %i, align 8, !dbg !4230
  %arrayidx40 = getelementptr inbounds [32 x double], [32 x double]* %P39, i64 0, i64 %42, !dbg !4227
  %43 = load double, double* %arrayidx40, align 8, !dbg !4227
  %44 = load %struct._ChannelPerceptualHash*, %struct._ChannelPerceptualHash** %image_phash, align 8, !dbg !4231
  %arrayidx41 = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %44, i64 4, !dbg !4231
  %P42 = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %arrayidx41, i32 0, i32 0, !dbg !4232
  %45 = load i64, i64* %i, align 8, !dbg !4233
  %arrayidx43 = getelementptr inbounds [32 x double], [32 x double]* %P42, i64 0, i64 %45, !dbg !4231
  %46 = load double, double* %arrayidx43, align 8, !dbg !4231
  %sub44 = fsub double %43, %46, !dbg !4234
  store double %sub44, double* %difference, align 8, !dbg !4235
  %47 = load double, double* %difference, align 8, !dbg !4236
  %48 = load double, double* %difference, align 8, !dbg !4237
  %mul45 = fmul double %47, %48, !dbg !4238
  %49 = load double*, double** %distortion.addr, align 8, !dbg !4239
  %arrayidx46 = getelementptr inbounds double, double* %49, i64 4, !dbg !4239
  %50 = load double, double* %arrayidx46, align 8, !dbg !4240
  %add47 = fadd double %50, %mul45, !dbg !4240
  store double %add47, double* %arrayidx46, align 8, !dbg !4240
  %51 = load double, double* %difference, align 8, !dbg !4241
  %52 = load double, double* %difference, align 8, !dbg !4242
  %mul48 = fmul double %51, %52, !dbg !4243
  %53 = load double*, double** %distortion.addr, align 8, !dbg !4244
  %arrayidx49 = getelementptr inbounds double, double* %53, i64 47, !dbg !4244
  %54 = load double, double* %arrayidx49, align 8, !dbg !4245
  %add50 = fadd double %54, %mul48, !dbg !4245
  store double %add50, double* %arrayidx49, align 8, !dbg !4245
  br label %if.end51, !dbg !4246

if.end51:                                         ; preds = %if.then37, %if.end34
  %55 = load i32, i32* %channel.addr, align 4, !dbg !4247
  %and52 = and i32 %55, 8, !dbg !4249
  %cmp53 = icmp ne i32 %and52, 0, !dbg !4250
  br i1 %cmp53, label %land.lhs.true, label %if.end72, !dbg !4251

land.lhs.true:                                    ; preds = %if.end51
  %56 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4252
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %56, i32 0, i32 6, !dbg !4253
  %57 = load i32, i32* %matte, align 8, !dbg !4253
  %cmp54 = icmp ne i32 %57, 0, !dbg !4254
  br i1 %cmp54, label %land.lhs.true55, label %if.end72, !dbg !4255

land.lhs.true55:                                  ; preds = %land.lhs.true
  %58 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !4256
  %matte56 = getelementptr inbounds %struct._Image, %struct._Image* %58, i32 0, i32 6, !dbg !4257
  %59 = load i32, i32* %matte56, align 8, !dbg !4257
  %cmp57 = icmp ne i32 %59, 0, !dbg !4258
  br i1 %cmp57, label %if.then58, label %if.end72, !dbg !4259

if.then58:                                        ; preds = %land.lhs.true55
  %60 = load %struct._ChannelPerceptualHash*, %struct._ChannelPerceptualHash** %reconstruct_phash, align 8, !dbg !4260
  %arrayidx59 = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %60, i64 8, !dbg !4260
  %P60 = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %arrayidx59, i32 0, i32 0, !dbg !4262
  %61 = load i64, i64* %i, align 8, !dbg !4263
  %arrayidx61 = getelementptr inbounds [32 x double], [32 x double]* %P60, i64 0, i64 %61, !dbg !4260
  %62 = load double, double* %arrayidx61, align 8, !dbg !4260
  %63 = load %struct._ChannelPerceptualHash*, %struct._ChannelPerceptualHash** %image_phash, align 8, !dbg !4264
  %arrayidx62 = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %63, i64 8, !dbg !4264
  %P63 = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %arrayidx62, i32 0, i32 0, !dbg !4265
  %64 = load i64, i64* %i, align 8, !dbg !4266
  %arrayidx64 = getelementptr inbounds [32 x double], [32 x double]* %P63, i64 0, i64 %64, !dbg !4264
  %65 = load double, double* %arrayidx64, align 8, !dbg !4264
  %sub65 = fsub double %62, %65, !dbg !4267
  store double %sub65, double* %difference, align 8, !dbg !4268
  %66 = load double, double* %difference, align 8, !dbg !4269
  %67 = load double, double* %difference, align 8, !dbg !4270
  %mul66 = fmul double %66, %67, !dbg !4271
  %68 = load double*, double** %distortion.addr, align 8, !dbg !4272
  %arrayidx67 = getelementptr inbounds double, double* %68, i64 8, !dbg !4272
  %69 = load double, double* %arrayidx67, align 8, !dbg !4273
  %add68 = fadd double %69, %mul66, !dbg !4273
  store double %add68, double* %arrayidx67, align 8, !dbg !4273
  %70 = load double, double* %difference, align 8, !dbg !4274
  %71 = load double, double* %difference, align 8, !dbg !4275
  %mul69 = fmul double %70, %71, !dbg !4276
  %72 = load double*, double** %distortion.addr, align 8, !dbg !4277
  %arrayidx70 = getelementptr inbounds double, double* %72, i64 47, !dbg !4277
  %73 = load double, double* %arrayidx70, align 8, !dbg !4278
  %add71 = fadd double %73, %mul69, !dbg !4278
  store double %add71, double* %arrayidx70, align 8, !dbg !4278
  br label %if.end72, !dbg !4279

if.end72:                                         ; preds = %if.then58, %land.lhs.true55, %land.lhs.true, %if.end51
  %74 = load i32, i32* %channel.addr, align 4, !dbg !4280
  %and73 = and i32 %74, 32, !dbg !4282
  %cmp74 = icmp ne i32 %and73, 0, !dbg !4283
  br i1 %cmp74, label %land.lhs.true75, label %if.end94, !dbg !4284

land.lhs.true75:                                  ; preds = %if.end72
  %75 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4285
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %75, i32 0, i32 1, !dbg !4286
  %76 = load i32, i32* %colorspace, align 4, !dbg !4286
  %cmp76 = icmp eq i32 %76, 12, !dbg !4287
  br i1 %cmp76, label %land.lhs.true77, label %if.end94, !dbg !4288

land.lhs.true77:                                  ; preds = %land.lhs.true75
  %77 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !4289
  %colorspace78 = getelementptr inbounds %struct._Image, %struct._Image* %77, i32 0, i32 1, !dbg !4290
  %78 = load i32, i32* %colorspace78, align 4, !dbg !4290
  %cmp79 = icmp eq i32 %78, 12, !dbg !4291
  br i1 %cmp79, label %if.then80, label %if.end94, !dbg !4292

if.then80:                                        ; preds = %land.lhs.true77
  %79 = load %struct._ChannelPerceptualHash*, %struct._ChannelPerceptualHash** %reconstruct_phash, align 8, !dbg !4293
  %arrayidx81 = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %79, i64 32, !dbg !4293
  %P82 = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %arrayidx81, i32 0, i32 0, !dbg !4295
  %80 = load i64, i64* %i, align 8, !dbg !4296
  %arrayidx83 = getelementptr inbounds [32 x double], [32 x double]* %P82, i64 0, i64 %80, !dbg !4293
  %81 = load double, double* %arrayidx83, align 8, !dbg !4293
  %82 = load %struct._ChannelPerceptualHash*, %struct._ChannelPerceptualHash** %image_phash, align 8, !dbg !4297
  %arrayidx84 = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %82, i64 32, !dbg !4297
  %P85 = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %arrayidx84, i32 0, i32 0, !dbg !4298
  %83 = load i64, i64* %i, align 8, !dbg !4299
  %arrayidx86 = getelementptr inbounds [32 x double], [32 x double]* %P85, i64 0, i64 %83, !dbg !4297
  %84 = load double, double* %arrayidx86, align 8, !dbg !4297
  %sub87 = fsub double %81, %84, !dbg !4300
  store double %sub87, double* %difference, align 8, !dbg !4301
  %85 = load double, double* %difference, align 8, !dbg !4302
  %86 = load double, double* %difference, align 8, !dbg !4303
  %mul88 = fmul double %85, %86, !dbg !4304
  %87 = load double*, double** %distortion.addr, align 8, !dbg !4305
  %arrayidx89 = getelementptr inbounds double, double* %87, i64 32, !dbg !4305
  %88 = load double, double* %arrayidx89, align 8, !dbg !4306
  %add90 = fadd double %88, %mul88, !dbg !4306
  store double %add90, double* %arrayidx89, align 8, !dbg !4306
  %89 = load double, double* %difference, align 8, !dbg !4307
  %90 = load double, double* %difference, align 8, !dbg !4308
  %mul91 = fmul double %89, %90, !dbg !4309
  %91 = load double*, double** %distortion.addr, align 8, !dbg !4310
  %arrayidx92 = getelementptr inbounds double, double* %91, i64 47, !dbg !4310
  %92 = load double, double* %arrayidx92, align 8, !dbg !4311
  %add93 = fadd double %92, %mul91, !dbg !4311
  store double %add93, double* %arrayidx92, align 8, !dbg !4311
  br label %if.end94, !dbg !4312

if.end94:                                         ; preds = %if.then80, %land.lhs.true77, %land.lhs.true75, %if.end72
  br label %for.inc, !dbg !4313

for.inc:                                          ; preds = %if.end94
  %93 = load i64, i64* %i, align 8, !dbg !4314
  %inc = add nsw i64 %93, 1, !dbg !4314
  store i64 %inc, i64* %i, align 8, !dbg !4314
  br label %for.cond, !dbg !4315, !llvm.loop !4316

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %i, align 8, !dbg !4318
  br label %for.cond95, !dbg !4320

for.cond95:                                       ; preds = %for.inc194, %for.end
  %94 = load i64, i64* %i, align 8, !dbg !4321
  %cmp96 = icmp slt i64 %94, 7, !dbg !4323
  br i1 %cmp96, label %for.body97, label %for.end196, !dbg !4324

for.body97:                                       ; preds = %for.cond95
  %95 = load i32, i32* %channel.addr, align 4, !dbg !4325
  %and98 = and i32 %95, 1, !dbg !4328
  %cmp99 = icmp ne i32 %and98, 0, !dbg !4329
  br i1 %cmp99, label %if.then100, label %if.end113, !dbg !4330

if.then100:                                       ; preds = %for.body97
  %96 = load %struct._ChannelPerceptualHash*, %struct._ChannelPerceptualHash** %reconstruct_phash, align 8, !dbg !4331
  %arrayidx101 = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %96, i64 1, !dbg !4331
  %Q = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %arrayidx101, i32 0, i32 1, !dbg !4333
  %97 = load i64, i64* %i, align 8, !dbg !4334
  %arrayidx102 = getelementptr inbounds [32 x double], [32 x double]* %Q, i64 0, i64 %97, !dbg !4331
  %98 = load double, double* %arrayidx102, align 8, !dbg !4331
  %99 = load %struct._ChannelPerceptualHash*, %struct._ChannelPerceptualHash** %image_phash, align 8, !dbg !4335
  %arrayidx103 = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %99, i64 1, !dbg !4335
  %Q104 = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %arrayidx103, i32 0, i32 1, !dbg !4336
  %100 = load i64, i64* %i, align 8, !dbg !4337
  %arrayidx105 = getelementptr inbounds [32 x double], [32 x double]* %Q104, i64 0, i64 %100, !dbg !4335
  %101 = load double, double* %arrayidx105, align 8, !dbg !4335
  %sub106 = fsub double %98, %101, !dbg !4338
  store double %sub106, double* %difference, align 8, !dbg !4339
  %102 = load double, double* %difference, align 8, !dbg !4340
  %103 = load double, double* %difference, align 8, !dbg !4341
  %mul107 = fmul double %102, %103, !dbg !4342
  %104 = load double*, double** %distortion.addr, align 8, !dbg !4343
  %arrayidx108 = getelementptr inbounds double, double* %104, i64 1, !dbg !4343
  %105 = load double, double* %arrayidx108, align 8, !dbg !4344
  %add109 = fadd double %105, %mul107, !dbg !4344
  store double %add109, double* %arrayidx108, align 8, !dbg !4344
  %106 = load double, double* %difference, align 8, !dbg !4345
  %107 = load double, double* %difference, align 8, !dbg !4346
  %mul110 = fmul double %106, %107, !dbg !4347
  %108 = load double*, double** %distortion.addr, align 8, !dbg !4348
  %arrayidx111 = getelementptr inbounds double, double* %108, i64 47, !dbg !4348
  %109 = load double, double* %arrayidx111, align 8, !dbg !4349
  %add112 = fadd double %109, %mul110, !dbg !4349
  store double %add112, double* %arrayidx111, align 8, !dbg !4349
  br label %if.end113, !dbg !4350

if.end113:                                        ; preds = %if.then100, %for.body97
  %110 = load i32, i32* %channel.addr, align 4, !dbg !4351
  %and114 = and i32 %110, 2, !dbg !4353
  %cmp115 = icmp ne i32 %and114, 0, !dbg !4354
  br i1 %cmp115, label %if.then116, label %if.end130, !dbg !4355

if.then116:                                       ; preds = %if.end113
  %111 = load %struct._ChannelPerceptualHash*, %struct._ChannelPerceptualHash** %reconstruct_phash, align 8, !dbg !4356
  %arrayidx117 = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %111, i64 2, !dbg !4356
  %Q118 = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %arrayidx117, i32 0, i32 1, !dbg !4358
  %112 = load i64, i64* %i, align 8, !dbg !4359
  %arrayidx119 = getelementptr inbounds [32 x double], [32 x double]* %Q118, i64 0, i64 %112, !dbg !4356
  %113 = load double, double* %arrayidx119, align 8, !dbg !4356
  %114 = load %struct._ChannelPerceptualHash*, %struct._ChannelPerceptualHash** %image_phash, align 8, !dbg !4360
  %arrayidx120 = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %114, i64 2, !dbg !4360
  %Q121 = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %arrayidx120, i32 0, i32 1, !dbg !4361
  %115 = load i64, i64* %i, align 8, !dbg !4362
  %arrayidx122 = getelementptr inbounds [32 x double], [32 x double]* %Q121, i64 0, i64 %115, !dbg !4360
  %116 = load double, double* %arrayidx122, align 8, !dbg !4360
  %sub123 = fsub double %113, %116, !dbg !4363
  store double %sub123, double* %difference, align 8, !dbg !4364
  %117 = load double, double* %difference, align 8, !dbg !4365
  %118 = load double, double* %difference, align 8, !dbg !4366
  %mul124 = fmul double %117, %118, !dbg !4367
  %119 = load double*, double** %distortion.addr, align 8, !dbg !4368
  %arrayidx125 = getelementptr inbounds double, double* %119, i64 2, !dbg !4368
  %120 = load double, double* %arrayidx125, align 8, !dbg !4369
  %add126 = fadd double %120, %mul124, !dbg !4369
  store double %add126, double* %arrayidx125, align 8, !dbg !4369
  %121 = load double, double* %difference, align 8, !dbg !4370
  %122 = load double, double* %difference, align 8, !dbg !4371
  %mul127 = fmul double %121, %122, !dbg !4372
  %123 = load double*, double** %distortion.addr, align 8, !dbg !4373
  %arrayidx128 = getelementptr inbounds double, double* %123, i64 47, !dbg !4373
  %124 = load double, double* %arrayidx128, align 8, !dbg !4374
  %add129 = fadd double %124, %mul127, !dbg !4374
  store double %add129, double* %arrayidx128, align 8, !dbg !4374
  br label %if.end130, !dbg !4375

if.end130:                                        ; preds = %if.then116, %if.end113
  %125 = load i32, i32* %channel.addr, align 4, !dbg !4376
  %and131 = and i32 %125, 4, !dbg !4378
  %cmp132 = icmp ne i32 %and131, 0, !dbg !4379
  br i1 %cmp132, label %if.then133, label %if.end147, !dbg !4380

if.then133:                                       ; preds = %if.end130
  %126 = load %struct._ChannelPerceptualHash*, %struct._ChannelPerceptualHash** %reconstruct_phash, align 8, !dbg !4381
  %arrayidx134 = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %126, i64 4, !dbg !4381
  %Q135 = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %arrayidx134, i32 0, i32 1, !dbg !4383
  %127 = load i64, i64* %i, align 8, !dbg !4384
  %arrayidx136 = getelementptr inbounds [32 x double], [32 x double]* %Q135, i64 0, i64 %127, !dbg !4381
  %128 = load double, double* %arrayidx136, align 8, !dbg !4381
  %129 = load %struct._ChannelPerceptualHash*, %struct._ChannelPerceptualHash** %image_phash, align 8, !dbg !4385
  %arrayidx137 = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %129, i64 4, !dbg !4385
  %Q138 = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %arrayidx137, i32 0, i32 1, !dbg !4386
  %130 = load i64, i64* %i, align 8, !dbg !4387
  %arrayidx139 = getelementptr inbounds [32 x double], [32 x double]* %Q138, i64 0, i64 %130, !dbg !4385
  %131 = load double, double* %arrayidx139, align 8, !dbg !4385
  %sub140 = fsub double %128, %131, !dbg !4388
  store double %sub140, double* %difference, align 8, !dbg !4389
  %132 = load double, double* %difference, align 8, !dbg !4390
  %133 = load double, double* %difference, align 8, !dbg !4391
  %mul141 = fmul double %132, %133, !dbg !4392
  %134 = load double*, double** %distortion.addr, align 8, !dbg !4393
  %arrayidx142 = getelementptr inbounds double, double* %134, i64 4, !dbg !4393
  %135 = load double, double* %arrayidx142, align 8, !dbg !4394
  %add143 = fadd double %135, %mul141, !dbg !4394
  store double %add143, double* %arrayidx142, align 8, !dbg !4394
  %136 = load double, double* %difference, align 8, !dbg !4395
  %137 = load double, double* %difference, align 8, !dbg !4396
  %mul144 = fmul double %136, %137, !dbg !4397
  %138 = load double*, double** %distortion.addr, align 8, !dbg !4398
  %arrayidx145 = getelementptr inbounds double, double* %138, i64 47, !dbg !4398
  %139 = load double, double* %arrayidx145, align 8, !dbg !4399
  %add146 = fadd double %139, %mul144, !dbg !4399
  store double %add146, double* %arrayidx145, align 8, !dbg !4399
  br label %if.end147, !dbg !4400

if.end147:                                        ; preds = %if.then133, %if.end130
  %140 = load i32, i32* %channel.addr, align 4, !dbg !4401
  %and148 = and i32 %140, 8, !dbg !4403
  %cmp149 = icmp ne i32 %and148, 0, !dbg !4404
  br i1 %cmp149, label %land.lhs.true150, label %if.end170, !dbg !4405

land.lhs.true150:                                 ; preds = %if.end147
  %141 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4406
  %matte151 = getelementptr inbounds %struct._Image, %struct._Image* %141, i32 0, i32 6, !dbg !4407
  %142 = load i32, i32* %matte151, align 8, !dbg !4407
  %cmp152 = icmp ne i32 %142, 0, !dbg !4408
  br i1 %cmp152, label %land.lhs.true153, label %if.end170, !dbg !4409

land.lhs.true153:                                 ; preds = %land.lhs.true150
  %143 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !4410
  %matte154 = getelementptr inbounds %struct._Image, %struct._Image* %143, i32 0, i32 6, !dbg !4411
  %144 = load i32, i32* %matte154, align 8, !dbg !4411
  %cmp155 = icmp ne i32 %144, 0, !dbg !4412
  br i1 %cmp155, label %if.then156, label %if.end170, !dbg !4413

if.then156:                                       ; preds = %land.lhs.true153
  %145 = load %struct._ChannelPerceptualHash*, %struct._ChannelPerceptualHash** %reconstruct_phash, align 8, !dbg !4414
  %arrayidx157 = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %145, i64 8, !dbg !4414
  %Q158 = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %arrayidx157, i32 0, i32 1, !dbg !4416
  %146 = load i64, i64* %i, align 8, !dbg !4417
  %arrayidx159 = getelementptr inbounds [32 x double], [32 x double]* %Q158, i64 0, i64 %146, !dbg !4414
  %147 = load double, double* %arrayidx159, align 8, !dbg !4414
  %148 = load %struct._ChannelPerceptualHash*, %struct._ChannelPerceptualHash** %image_phash, align 8, !dbg !4418
  %arrayidx160 = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %148, i64 8, !dbg !4418
  %Q161 = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %arrayidx160, i32 0, i32 1, !dbg !4419
  %149 = load i64, i64* %i, align 8, !dbg !4420
  %arrayidx162 = getelementptr inbounds [32 x double], [32 x double]* %Q161, i64 0, i64 %149, !dbg !4418
  %150 = load double, double* %arrayidx162, align 8, !dbg !4418
  %sub163 = fsub double %147, %150, !dbg !4421
  store double %sub163, double* %difference, align 8, !dbg !4422
  %151 = load double, double* %difference, align 8, !dbg !4423
  %152 = load double, double* %difference, align 8, !dbg !4424
  %mul164 = fmul double %151, %152, !dbg !4425
  %153 = load double*, double** %distortion.addr, align 8, !dbg !4426
  %arrayidx165 = getelementptr inbounds double, double* %153, i64 8, !dbg !4426
  %154 = load double, double* %arrayidx165, align 8, !dbg !4427
  %add166 = fadd double %154, %mul164, !dbg !4427
  store double %add166, double* %arrayidx165, align 8, !dbg !4427
  %155 = load double, double* %difference, align 8, !dbg !4428
  %156 = load double, double* %difference, align 8, !dbg !4429
  %mul167 = fmul double %155, %156, !dbg !4430
  %157 = load double*, double** %distortion.addr, align 8, !dbg !4431
  %arrayidx168 = getelementptr inbounds double, double* %157, i64 47, !dbg !4431
  %158 = load double, double* %arrayidx168, align 8, !dbg !4432
  %add169 = fadd double %158, %mul167, !dbg !4432
  store double %add169, double* %arrayidx168, align 8, !dbg !4432
  br label %if.end170, !dbg !4433

if.end170:                                        ; preds = %if.then156, %land.lhs.true153, %land.lhs.true150, %if.end147
  %159 = load i32, i32* %channel.addr, align 4, !dbg !4434
  %and171 = and i32 %159, 32, !dbg !4436
  %cmp172 = icmp ne i32 %and171, 0, !dbg !4437
  br i1 %cmp172, label %land.lhs.true173, label %if.end193, !dbg !4438

land.lhs.true173:                                 ; preds = %if.end170
  %160 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4439
  %colorspace174 = getelementptr inbounds %struct._Image, %struct._Image* %160, i32 0, i32 1, !dbg !4440
  %161 = load i32, i32* %colorspace174, align 4, !dbg !4440
  %cmp175 = icmp eq i32 %161, 12, !dbg !4441
  br i1 %cmp175, label %land.lhs.true176, label %if.end193, !dbg !4442

land.lhs.true176:                                 ; preds = %land.lhs.true173
  %162 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !4443
  %colorspace177 = getelementptr inbounds %struct._Image, %struct._Image* %162, i32 0, i32 1, !dbg !4444
  %163 = load i32, i32* %colorspace177, align 4, !dbg !4444
  %cmp178 = icmp eq i32 %163, 12, !dbg !4445
  br i1 %cmp178, label %if.then179, label %if.end193, !dbg !4446

if.then179:                                       ; preds = %land.lhs.true176
  %164 = load %struct._ChannelPerceptualHash*, %struct._ChannelPerceptualHash** %reconstruct_phash, align 8, !dbg !4447
  %arrayidx180 = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %164, i64 32, !dbg !4447
  %Q181 = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %arrayidx180, i32 0, i32 1, !dbg !4449
  %165 = load i64, i64* %i, align 8, !dbg !4450
  %arrayidx182 = getelementptr inbounds [32 x double], [32 x double]* %Q181, i64 0, i64 %165, !dbg !4447
  %166 = load double, double* %arrayidx182, align 8, !dbg !4447
  %167 = load %struct._ChannelPerceptualHash*, %struct._ChannelPerceptualHash** %image_phash, align 8, !dbg !4451
  %arrayidx183 = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %167, i64 32, !dbg !4451
  %Q184 = getelementptr inbounds %struct._ChannelPerceptualHash, %struct._ChannelPerceptualHash* %arrayidx183, i32 0, i32 1, !dbg !4452
  %168 = load i64, i64* %i, align 8, !dbg !4453
  %arrayidx185 = getelementptr inbounds [32 x double], [32 x double]* %Q184, i64 0, i64 %168, !dbg !4451
  %169 = load double, double* %arrayidx185, align 8, !dbg !4451
  %sub186 = fsub double %166, %169, !dbg !4454
  store double %sub186, double* %difference, align 8, !dbg !4455
  %170 = load double, double* %difference, align 8, !dbg !4456
  %171 = load double, double* %difference, align 8, !dbg !4457
  %mul187 = fmul double %170, %171, !dbg !4458
  %172 = load double*, double** %distortion.addr, align 8, !dbg !4459
  %arrayidx188 = getelementptr inbounds double, double* %172, i64 32, !dbg !4459
  %173 = load double, double* %arrayidx188, align 8, !dbg !4460
  %add189 = fadd double %173, %mul187, !dbg !4460
  store double %add189, double* %arrayidx188, align 8, !dbg !4460
  %174 = load double, double* %difference, align 8, !dbg !4461
  %175 = load double, double* %difference, align 8, !dbg !4462
  %mul190 = fmul double %174, %175, !dbg !4463
  %176 = load double*, double** %distortion.addr, align 8, !dbg !4464
  %arrayidx191 = getelementptr inbounds double, double* %176, i64 47, !dbg !4464
  %177 = load double, double* %arrayidx191, align 8, !dbg !4465
  %add192 = fadd double %177, %mul190, !dbg !4465
  store double %add192, double* %arrayidx191, align 8, !dbg !4465
  br label %if.end193, !dbg !4466

if.end193:                                        ; preds = %if.then179, %land.lhs.true176, %land.lhs.true173, %if.end170
  br label %for.inc194, !dbg !4467

for.inc194:                                       ; preds = %if.end193
  %178 = load i64, i64* %i, align 8, !dbg !4468
  %inc195 = add nsw i64 %178, 1, !dbg !4468
  store i64 %inc195, i64* %i, align 8, !dbg !4468
  br label %for.cond95, !dbg !4469, !llvm.loop !4470

for.end196:                                       ; preds = %for.cond95
  %179 = load %struct._ChannelPerceptualHash*, %struct._ChannelPerceptualHash** %reconstruct_phash, align 8, !dbg !4472
  %180 = bitcast %struct._ChannelPerceptualHash* %179 to i8*, !dbg !4472
  %call197 = call i8* @RelinquishMagickMemory(i8* %180), !dbg !4473
  %181 = bitcast i8* %call197 to %struct._ChannelPerceptualHash*, !dbg !4474
  store %struct._ChannelPerceptualHash* %181, %struct._ChannelPerceptualHash** %reconstruct_phash, align 8, !dbg !4475
  %182 = load %struct._ChannelPerceptualHash*, %struct._ChannelPerceptualHash** %image_phash, align 8, !dbg !4476
  %183 = bitcast %struct._ChannelPerceptualHash* %182 to i8*, !dbg !4476
  %call198 = call i8* @RelinquishMagickMemory(i8* %183), !dbg !4477
  %184 = bitcast i8* %call198 to %struct._ChannelPerceptualHash*, !dbg !4478
  store %struct._ChannelPerceptualHash* %184, %struct._ChannelPerceptualHash** %image_phash, align 8, !dbg !4479
  store i32 1, i32* %retval, align 4, !dbg !4480
  br label %return, !dbg !4480

return:                                           ; preds = %for.end196, %if.then3, %if.then
  %185 = load i32, i32* %retval, align 4, !dbg !4481
  ret i32 %185, !dbg !4481
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @GetRootMeanSquaredDistortion(%struct._Image* %image, %struct._Image* %reconstruct_image, i32 %channel, double* %distortion, %struct._ExceptionInfo* %exception) #0 !dbg !4482 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %reconstruct_image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %distortion.addr = alloca double*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %status = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !4483, metadata !DIExpression()), !dbg !4484
  store %struct._Image* %reconstruct_image, %struct._Image** %reconstruct_image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %reconstruct_image.addr, metadata !4485, metadata !DIExpression()), !dbg !4486
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !4487, metadata !DIExpression()), !dbg !4488
  store double* %distortion, double** %distortion.addr, align 8
  call void @llvm.dbg.declare(metadata double** %distortion.addr, metadata !4489, metadata !DIExpression()), !dbg !4490
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !4491, metadata !DIExpression()), !dbg !4492
  call void @llvm.dbg.declare(metadata i32* %status, metadata !4493, metadata !DIExpression()), !dbg !4494
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4495
  %1 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !4496
  %2 = load i32, i32* %channel.addr, align 4, !dbg !4497
  %3 = load double*, double** %distortion.addr, align 8, !dbg !4498
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4499
  %call = call i32 @GetMeanSquaredDistortion(%struct._Image* %0, %struct._Image* %1, i32 %2, double* %3, %struct._ExceptionInfo* %4), !dbg !4500
  store i32 %call, i32* %status, align 4, !dbg !4501
  %5 = load i32, i32* %channel.addr, align 4, !dbg !4502
  %and = and i32 %5, 1, !dbg !4504
  %cmp = icmp ne i32 %and, 0, !dbg !4505
  br i1 %cmp, label %if.then, label %if.end, !dbg !4506

if.then:                                          ; preds = %entry
  %6 = load double*, double** %distortion.addr, align 8, !dbg !4507
  %arrayidx = getelementptr inbounds double, double* %6, i64 1, !dbg !4507
  %7 = load double, double* %arrayidx, align 8, !dbg !4507
  %call1 = call double @sqrt(double %7) #11, !dbg !4508
  %8 = load double*, double** %distortion.addr, align 8, !dbg !4509
  %arrayidx2 = getelementptr inbounds double, double* %8, i64 1, !dbg !4509
  store double %call1, double* %arrayidx2, align 8, !dbg !4510
  br label %if.end, !dbg !4509

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %channel.addr, align 4, !dbg !4511
  %and3 = and i32 %9, 2, !dbg !4513
  %cmp4 = icmp ne i32 %and3, 0, !dbg !4514
  br i1 %cmp4, label %if.then5, label %if.end9, !dbg !4515

if.then5:                                         ; preds = %if.end
  %10 = load double*, double** %distortion.addr, align 8, !dbg !4516
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !4516
  %11 = load double, double* %arrayidx6, align 8, !dbg !4516
  %call7 = call double @sqrt(double %11) #11, !dbg !4517
  %12 = load double*, double** %distortion.addr, align 8, !dbg !4518
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !4518
  store double %call7, double* %arrayidx8, align 8, !dbg !4519
  br label %if.end9, !dbg !4518

if.end9:                                          ; preds = %if.then5, %if.end
  %13 = load i32, i32* %channel.addr, align 4, !dbg !4520
  %and10 = and i32 %13, 4, !dbg !4522
  %cmp11 = icmp ne i32 %and10, 0, !dbg !4523
  br i1 %cmp11, label %if.then12, label %if.end16, !dbg !4524

if.then12:                                        ; preds = %if.end9
  %14 = load double*, double** %distortion.addr, align 8, !dbg !4525
  %arrayidx13 = getelementptr inbounds double, double* %14, i64 4, !dbg !4525
  %15 = load double, double* %arrayidx13, align 8, !dbg !4525
  %call14 = call double @sqrt(double %15) #11, !dbg !4526
  %16 = load double*, double** %distortion.addr, align 8, !dbg !4527
  %arrayidx15 = getelementptr inbounds double, double* %16, i64 4, !dbg !4527
  store double %call14, double* %arrayidx15, align 8, !dbg !4528
  br label %if.end16, !dbg !4527

if.end16:                                         ; preds = %if.then12, %if.end9
  %17 = load i32, i32* %channel.addr, align 4, !dbg !4529
  %and17 = and i32 %17, 8, !dbg !4531
  %cmp18 = icmp ne i32 %and17, 0, !dbg !4532
  br i1 %cmp18, label %land.lhs.true, label %if.end24, !dbg !4533

land.lhs.true:                                    ; preds = %if.end16
  %18 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4534
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %18, i32 0, i32 6, !dbg !4535
  %19 = load i32, i32* %matte, align 8, !dbg !4535
  %cmp19 = icmp ne i32 %19, 0, !dbg !4536
  br i1 %cmp19, label %if.then20, label %if.end24, !dbg !4537

if.then20:                                        ; preds = %land.lhs.true
  %20 = load double*, double** %distortion.addr, align 8, !dbg !4538
  %arrayidx21 = getelementptr inbounds double, double* %20, i64 8, !dbg !4538
  %21 = load double, double* %arrayidx21, align 8, !dbg !4538
  %call22 = call double @sqrt(double %21) #11, !dbg !4539
  %22 = load double*, double** %distortion.addr, align 8, !dbg !4540
  %arrayidx23 = getelementptr inbounds double, double* %22, i64 8, !dbg !4540
  store double %call22, double* %arrayidx23, align 8, !dbg !4541
  br label %if.end24, !dbg !4540

if.end24:                                         ; preds = %if.then20, %land.lhs.true, %if.end16
  %23 = load i32, i32* %channel.addr, align 4, !dbg !4542
  %and25 = and i32 %23, 32, !dbg !4544
  %cmp26 = icmp ne i32 %and25, 0, !dbg !4545
  br i1 %cmp26, label %land.lhs.true27, label %if.end33, !dbg !4546

land.lhs.true27:                                  ; preds = %if.end24
  %24 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4547
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %24, i32 0, i32 1, !dbg !4548
  %25 = load i32, i32* %colorspace, align 4, !dbg !4548
  %cmp28 = icmp eq i32 %25, 12, !dbg !4549
  br i1 %cmp28, label %if.then29, label %if.end33, !dbg !4550

if.then29:                                        ; preds = %land.lhs.true27
  %26 = load double*, double** %distortion.addr, align 8, !dbg !4551
  %arrayidx30 = getelementptr inbounds double, double* %26, i64 32, !dbg !4551
  %27 = load double, double* %arrayidx30, align 8, !dbg !4551
  %call31 = call double @sqrt(double %27) #11, !dbg !4552
  %28 = load double*, double** %distortion.addr, align 8, !dbg !4553
  %arrayidx32 = getelementptr inbounds double, double* %28, i64 32, !dbg !4553
  store double %call31, double* %arrayidx32, align 8, !dbg !4554
  br label %if.end33, !dbg !4553

if.end33:                                         ; preds = %if.then29, %land.lhs.true27, %if.end24
  %29 = load double*, double** %distortion.addr, align 8, !dbg !4555
  %arrayidx34 = getelementptr inbounds double, double* %29, i64 47, !dbg !4555
  %30 = load double, double* %arrayidx34, align 8, !dbg !4555
  %call35 = call double @sqrt(double %30) #11, !dbg !4556
  %31 = load double*, double** %distortion.addr, align 8, !dbg !4557
  %arrayidx36 = getelementptr inbounds double, double* %31, i64 47, !dbg !4557
  store double %call35, double* %arrayidx36, align 8, !dbg !4558
  %32 = load i32, i32* %status, align 4, !dbg !4559
  ret i32 %32, !dbg !4560
}

declare dso_local i8* @RelinquishMagickMemory(i8*) #2

declare dso_local i32 @FormatImageProperty(%struct._Image*, i8*, i8*, ...) #2

declare dso_local i32 @GetMagickPrecision() #2

; Function Attrs: noinline nounwind uwtable
define dso_local double* @GetImageChannelDistortions(%struct._Image* %image, %struct._Image* %reconstruct_image, i32 %metric, %struct._ExceptionInfo* %exception) #0 !dbg !4561 {
entry:
  %retval = alloca double*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %reconstruct_image.addr = alloca %struct._Image*, align 8
  %metric.addr = alloca i32, align 4
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %channel_distortion = alloca double*, align 8
  %status = alloca i32, align 4
  %length = alloca i64, align 8
  %message = alloca i8*, align 8
  %exception24 = alloca %struct._ExceptionInfo, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !4564, metadata !DIExpression()), !dbg !4565
  store %struct._Image* %reconstruct_image, %struct._Image** %reconstruct_image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %reconstruct_image.addr, metadata !4566, metadata !DIExpression()), !dbg !4567
  store i32 %metric, i32* %metric.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %metric.addr, metadata !4568, metadata !DIExpression()), !dbg !4569
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !4570, metadata !DIExpression()), !dbg !4571
  call void @llvm.dbg.declare(metadata double** %channel_distortion, metadata !4572, metadata !DIExpression()), !dbg !4573
  call void @llvm.dbg.declare(metadata i32* %status, metadata !4574, metadata !DIExpression()), !dbg !4575
  call void @llvm.dbg.declare(metadata i64* %length, metadata !4576, metadata !DIExpression()), !dbg !4577
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4578
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !4580
  %1 = load i32, i32* %debug, align 8, !dbg !4580
  %cmp = icmp ne i32 %1, 0, !dbg !4581
  br i1 %cmp, label %if.then, label %if.end, !dbg !4582

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4583
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !4584
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !4583
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1606, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !4585
  br label %if.end, !dbg !4586

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4587
  %debug1 = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 59, !dbg !4589
  %4 = load i32, i32* %debug1, align 8, !dbg !4589
  %cmp2 = icmp ne i32 %4, 0, !dbg !4590
  br i1 %cmp2, label %if.then3, label %if.end7, !dbg !4591

if.then3:                                         ; preds = %if.end
  %5 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4592
  %filename4 = getelementptr inbounds %struct._Image, %struct._Image* %5, i32 0, i32 53, !dbg !4593
  %arraydecay5 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename4, i64 0, i64 0, !dbg !4592
  %call6 = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1610, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay5), !dbg !4594
  br label %if.end7, !dbg !4595

if.end7:                                          ; preds = %if.then3, %if.end
  %6 = load i32, i32* %metric.addr, align 4, !dbg !4596
  %cmp8 = icmp ne i32 %6, 255, !dbg !4598
  br i1 %cmp8, label %if.then9, label %if.end20, !dbg !4599

if.then9:                                         ; preds = %if.end7
  %7 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !4600
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %7, i32 0, i32 7, !dbg !4602
  %8 = load i64, i64* %columns, align 8, !dbg !4602
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4603
  %columns10 = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 7, !dbg !4604
  %10 = load i64, i64* %columns10, align 8, !dbg !4604
  %cmp11 = icmp ne i64 %8, %10, !dbg !4605
  br i1 %cmp11, label %if.then14, label %lor.lhs.false, !dbg !4606

lor.lhs.false:                                    ; preds = %if.then9
  %11 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !4607
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %11, i32 0, i32 8, !dbg !4608
  %12 = load i64, i64* %rows, align 8, !dbg !4608
  %13 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4609
  %rows12 = getelementptr inbounds %struct._Image, %struct._Image* %13, i32 0, i32 8, !dbg !4610
  %14 = load i64, i64* %rows12, align 8, !dbg !4610
  %cmp13 = icmp ne i64 %12, %14, !dbg !4611
  br i1 %cmp13, label %if.then14, label %if.end19, !dbg !4612

if.then14:                                        ; preds = %lor.lhs.false, %if.then9
  %15 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4613
  %exception15 = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 58, !dbg !4615
  %16 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4616
  %filename16 = getelementptr inbounds %struct._Image, %struct._Image* %16, i32 0, i32 53, !dbg !4617
  %arraydecay17 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename16, i64 0, i64 0, !dbg !4616
  %call18 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception15, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1615, i32 465, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay17), !dbg !4618
  store double* null, double** %retval, align 8, !dbg !4619
  br label %return, !dbg !4619

if.end19:                                         ; preds = %lor.lhs.false
  br label %if.end20, !dbg !4620

if.end20:                                         ; preds = %if.end19, %if.end7
  store i64 48, i64* %length, align 8, !dbg !4621
  %17 = load i64, i64* %length, align 8, !dbg !4622
  %call21 = call i8* @AcquireQuantumMemory(i64 %17, i64 8) #8, !dbg !4623
  %18 = bitcast i8* %call21 to double*, !dbg !4624
  store double* %18, double** %channel_distortion, align 8, !dbg !4625
  %19 = load double*, double** %channel_distortion, align 8, !dbg !4626
  %cmp22 = icmp eq double* %19, null, !dbg !4628
  br i1 %cmp22, label %if.then23, label %if.end30, !dbg !4629

if.then23:                                        ; preds = %if.end20
  call void @llvm.dbg.declare(metadata i8** %message, metadata !4630, metadata !DIExpression()), !dbg !4632
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception24, metadata !4633, metadata !DIExpression()), !dbg !4632
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception24), !dbg !4632
  %call25 = call i32* @__errno_location() #9, !dbg !4632
  %20 = load i32, i32* %call25, align 4, !dbg !4632
  %call26 = call i8* @GetExceptionMessage(i32 %20), !dbg !4632
  store i8* %call26, i8** %message, align 8, !dbg !4632
  %21 = load i8*, i8** %message, align 8, !dbg !4632
  %call27 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1626, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %21), !dbg !4632
  %22 = load i8*, i8** %message, align 8, !dbg !4632
  %call28 = call i8* @DestroyString(i8* %22), !dbg !4632
  store i8* %call28, i8** %message, align 8, !dbg !4632
  call void @CatchException(%struct._ExceptionInfo* %exception24), !dbg !4632
  %call29 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception24), !dbg !4632
  call void @MagickCoreTerminus(), !dbg !4632
  call void @_exit(i32 1) #10, !dbg !4632
  unreachable, !dbg !4632

if.end30:                                         ; preds = %if.end20
  %23 = load double*, double** %channel_distortion, align 8, !dbg !4634
  %24 = bitcast double* %23 to i8*, !dbg !4634
  %25 = load i64, i64* %length, align 8, !dbg !4635
  %mul = mul i64 %25, 8, !dbg !4636
  %call31 = call i8* @ResetMagickMemory(i8* %24, i32 0, i64 %mul), !dbg !4637
  store i32 1, i32* %status, align 4, !dbg !4638
  %26 = load i32, i32* %metric.addr, align 4, !dbg !4639
  switch i32 %26, label %sw.default [
    i32 1, label %sw.bb
    i32 9, label %sw.bb33
    i32 2, label %sw.bb35
    i32 3, label %sw.bb37
    i32 4, label %sw.bb39
    i32 8, label %sw.bb41
    i32 5, label %sw.bb43
    i32 6, label %sw.bb45
    i32 255, label %sw.bb47
    i32 7, label %sw.bb49
  ], !dbg !4640

sw.bb:                                            ; preds = %if.end30
  %27 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4641
  %28 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !4644
  %29 = load double*, double** %channel_distortion, align 8, !dbg !4645
  %30 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4646
  %call32 = call i32 @GetAbsoluteDistortion(%struct._Image* %27, %struct._Image* %28, i32 47, double* %29, %struct._ExceptionInfo* %30), !dbg !4647
  store i32 %call32, i32* %status, align 4, !dbg !4648
  br label %sw.epilog, !dbg !4649

sw.bb33:                                          ; preds = %if.end30
  %31 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4650
  %32 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !4652
  %33 = load double*, double** %channel_distortion, align 8, !dbg !4653
  %34 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4654
  %call34 = call i32 @GetFuzzDistortion(%struct._Image* %31, %struct._Image* %32, i32 47, double* %33, %struct._ExceptionInfo* %34), !dbg !4655
  store i32 %call34, i32* %status, align 4, !dbg !4656
  br label %sw.epilog, !dbg !4657

sw.bb35:                                          ; preds = %if.end30
  %35 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4658
  %36 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !4660
  %37 = load double*, double** %channel_distortion, align 8, !dbg !4661
  %38 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4662
  %call36 = call i32 @GetMeanAbsoluteDistortion(%struct._Image* %35, %struct._Image* %36, i32 47, double* %37, %struct._ExceptionInfo* %38), !dbg !4663
  store i32 %call36, i32* %status, align 4, !dbg !4664
  br label %sw.epilog, !dbg !4665

sw.bb37:                                          ; preds = %if.end30
  %39 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4666
  %40 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !4668
  %41 = load double*, double** %channel_distortion, align 8, !dbg !4669
  %42 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4670
  %call38 = call i32 @GetMeanErrorPerPixel(%struct._Image* %39, %struct._Image* %40, i32 47, double* %41, %struct._ExceptionInfo* %42), !dbg !4671
  store i32 %call38, i32* %status, align 4, !dbg !4672
  br label %sw.epilog, !dbg !4673

sw.bb39:                                          ; preds = %if.end30
  %43 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4674
  %44 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !4676
  %45 = load double*, double** %channel_distortion, align 8, !dbg !4677
  %46 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4678
  %call40 = call i32 @GetMeanSquaredDistortion(%struct._Image* %43, %struct._Image* %44, i32 47, double* %45, %struct._ExceptionInfo* %46), !dbg !4679
  store i32 %call40, i32* %status, align 4, !dbg !4680
  br label %sw.epilog, !dbg !4681

sw.bb41:                                          ; preds = %if.end30
  br label %sw.default, !dbg !4682

sw.default:                                       ; preds = %if.end30, %sw.bb41
  %47 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4683
  %48 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !4685
  %49 = load double*, double** %channel_distortion, align 8, !dbg !4686
  %50 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4687
  %call42 = call i32 @GetNormalizedCrossCorrelationDistortion(%struct._Image* %47, %struct._Image* %48, i32 47, double* %49, %struct._ExceptionInfo* %50), !dbg !4688
  store i32 %call42, i32* %status, align 4, !dbg !4689
  br label %sw.epilog, !dbg !4690

sw.bb43:                                          ; preds = %if.end30
  %51 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4691
  %52 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !4693
  %53 = load double*, double** %channel_distortion, align 8, !dbg !4694
  %54 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4695
  %call44 = call i32 @GetPeakAbsoluteDistortion(%struct._Image* %51, %struct._Image* %52, i32 47, double* %53, %struct._ExceptionInfo* %54), !dbg !4696
  store i32 %call44, i32* %status, align 4, !dbg !4697
  br label %sw.epilog, !dbg !4698

sw.bb45:                                          ; preds = %if.end30
  %55 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4699
  %56 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !4701
  %57 = load double*, double** %channel_distortion, align 8, !dbg !4702
  %58 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4703
  %call46 = call i32 @GetPeakSignalToNoiseRatio(%struct._Image* %55, %struct._Image* %56, i32 47, double* %57, %struct._ExceptionInfo* %58), !dbg !4704
  store i32 %call46, i32* %status, align 4, !dbg !4705
  br label %sw.epilog, !dbg !4706

sw.bb47:                                          ; preds = %if.end30
  %59 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4707
  %60 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !4709
  %61 = load double*, double** %channel_distortion, align 8, !dbg !4710
  %62 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4711
  %call48 = call i32 @GetPerceptualHashDistortion(%struct._Image* %59, %struct._Image* %60, i32 47, double* %61, %struct._ExceptionInfo* %62), !dbg !4712
  store i32 %call48, i32* %status, align 4, !dbg !4713
  br label %sw.epilog, !dbg !4714

sw.bb49:                                          ; preds = %if.end30
  %63 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4715
  %64 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !4717
  %65 = load double*, double** %channel_distortion, align 8, !dbg !4718
  %66 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4719
  %call50 = call i32 @GetRootMeanSquaredDistortion(%struct._Image* %63, %struct._Image* %64, i32 47, double* %65, %struct._ExceptionInfo* %66), !dbg !4720
  store i32 %call50, i32* %status, align 4, !dbg !4721
  br label %sw.epilog, !dbg !4722

sw.epilog:                                        ; preds = %sw.bb49, %sw.bb47, %sw.bb45, %sw.bb43, %sw.default, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb
  %67 = load i32, i32* %status, align 4, !dbg !4723
  %cmp51 = icmp eq i32 %67, 0, !dbg !4725
  br i1 %cmp51, label %if.then52, label %if.end54, !dbg !4726

if.then52:                                        ; preds = %sw.epilog
  %68 = load double*, double** %channel_distortion, align 8, !dbg !4727
  %69 = bitcast double* %68 to i8*, !dbg !4727
  %call53 = call i8* @RelinquishMagickMemory(i8* %69), !dbg !4729
  %70 = bitcast i8* %call53 to double*, !dbg !4730
  store double* %70, double** %channel_distortion, align 8, !dbg !4731
  store double* null, double** %retval, align 8, !dbg !4732
  br label %return, !dbg !4732

if.end54:                                         ; preds = %sw.epilog
  %71 = load double*, double** %channel_distortion, align 8, !dbg !4733
  store double* %71, double** %retval, align 8, !dbg !4734
  br label %return, !dbg !4734

return:                                           ; preds = %if.end54, %if.then52, %if.then14
  %72 = load double*, double** %retval, align 8, !dbg !4735
  ret double* %72, !dbg !4735
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IsImagesEqual(%struct._Image* %image, %struct._Image* %reconstruct_image) #0 !dbg !4736 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %reconstruct_image.addr = alloca %struct._Image*, align 8
  %image_view = alloca %struct._CacheView*, align 8
  %reconstruct_view = alloca %struct._CacheView*, align 8
  %exception = alloca %struct._ExceptionInfo*, align 8
  %status = alloca i32, align 4
  %area = alloca float, align 4
  %maximum_error = alloca float, align 4
  %mean_error = alloca float, align 4
  %mean_error_per_pixel = alloca float, align 4
  %y = alloca i64, align 8
  %indexes = alloca i16*, align 8
  %reconstruct_indexes = alloca i16*, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %x = alloca i64, align 8
  %distance = alloca float, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !4739, metadata !DIExpression()), !dbg !4740
  store %struct._Image* %reconstruct_image, %struct._Image** %reconstruct_image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %reconstruct_image.addr, metadata !4741, metadata !DIExpression()), !dbg !4742
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !4743, metadata !DIExpression()), !dbg !4744
  call void @llvm.dbg.declare(metadata %struct._CacheView** %reconstruct_view, metadata !4745, metadata !DIExpression()), !dbg !4746
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception, metadata !4747, metadata !DIExpression()), !dbg !4748
  call void @llvm.dbg.declare(metadata i32* %status, metadata !4749, metadata !DIExpression()), !dbg !4750
  call void @llvm.dbg.declare(metadata float* %area, metadata !4751, metadata !DIExpression()), !dbg !4752
  call void @llvm.dbg.declare(metadata float* %maximum_error, metadata !4753, metadata !DIExpression()), !dbg !4754
  call void @llvm.dbg.declare(metadata float* %mean_error, metadata !4755, metadata !DIExpression()), !dbg !4756
  call void @llvm.dbg.declare(metadata float* %mean_error_per_pixel, metadata !4757, metadata !DIExpression()), !dbg !4758
  call void @llvm.dbg.declare(metadata i64* %y, metadata !4759, metadata !DIExpression()), !dbg !4760
  %0 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !4761
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 7, !dbg !4763
  %1 = load i64, i64* %columns, align 8, !dbg !4763
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4764
  %columns1 = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 7, !dbg !4765
  %3 = load i64, i64* %columns1, align 8, !dbg !4765
  %cmp = icmp ne i64 %1, %3, !dbg !4766
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4767

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !4768
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 8, !dbg !4769
  %5 = load i64, i64* %rows, align 8, !dbg !4769
  %6 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4770
  %rows2 = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 8, !dbg !4771
  %7 = load i64, i64* %rows2, align 8, !dbg !4771
  %cmp3 = icmp ne i64 %5, %7, !dbg !4772
  br i1 %cmp3, label %if.then, label %if.end7, !dbg !4773

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4774
  %cmp4 = icmp ne %struct._Image* %8, null, !dbg !4774
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !4777

if.then5:                                         ; preds = %if.then
  %9 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4774
  %exception6 = getelementptr inbounds %struct._Image, %struct._Image* %9, i32 0, i32 58, !dbg !4774
  %10 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4774
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 53, !dbg !4774
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !4774
  %call = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception6, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1777, i32 465, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay), !dbg !4774
  br label %if.end, !dbg !4774

if.end:                                           ; preds = %if.then5, %if.then
  store i32 0, i32* %retval, align 4, !dbg !4777
  br label %return, !dbg !4777

if.end7:                                          ; preds = %lor.lhs.false
  store float 0.000000e+00, float* %area, align 4, !dbg !4778
  store float 0.000000e+00, float* %maximum_error, align 4, !dbg !4779
  store float 0.000000e+00, float* %mean_error_per_pixel, align 4, !dbg !4780
  store float 0.000000e+00, float* %mean_error, align 4, !dbg !4781
  %11 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4782
  %exception8 = getelementptr inbounds %struct._Image, %struct._Image* %11, i32 0, i32 58, !dbg !4783
  store %struct._ExceptionInfo* %exception8, %struct._ExceptionInfo** %exception, align 8, !dbg !4784
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4785
  %13 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !4786
  %call9 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %12, %struct._ExceptionInfo* %13), !dbg !4787
  store %struct._CacheView* %call9, %struct._CacheView** %image_view, align 8, !dbg !4788
  %14 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !4789
  %15 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !4790
  %call10 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %14, %struct._ExceptionInfo* %15), !dbg !4791
  store %struct._CacheView* %call10, %struct._CacheView** %reconstruct_view, align 8, !dbg !4792
  store i64 0, i64* %y, align 8, !dbg !4793
  br label %for.cond, !dbg !4795

for.cond:                                         ; preds = %for.inc117, %if.end7
  %16 = load i64, i64* %y, align 8, !dbg !4796
  %17 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4798
  %rows11 = getelementptr inbounds %struct._Image, %struct._Image* %17, i32 0, i32 8, !dbg !4799
  %18 = load i64, i64* %rows11, align 8, !dbg !4799
  %cmp12 = icmp slt i64 %16, %18, !dbg !4800
  br i1 %cmp12, label %for.body, label %for.end119, !dbg !4801

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !4802, metadata !DIExpression()), !dbg !4804
  call void @llvm.dbg.declare(metadata i16** %reconstruct_indexes, metadata !4805, metadata !DIExpression()), !dbg !4806
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !4807, metadata !DIExpression()), !dbg !4808
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !4809, metadata !DIExpression()), !dbg !4810
  call void @llvm.dbg.declare(metadata i64* %x, metadata !4811, metadata !DIExpression()), !dbg !4812
  %19 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !4813
  %20 = load i64, i64* %y, align 8, !dbg !4814
  %21 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4815
  %columns13 = getelementptr inbounds %struct._Image, %struct._Image* %21, i32 0, i32 7, !dbg !4816
  %22 = load i64, i64* %columns13, align 8, !dbg !4816
  %23 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !4817
  %call14 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %19, i64 0, i64 %20, i64 %22, i64 1, %struct._ExceptionInfo* %23), !dbg !4818
  store %struct._PixelPacket* %call14, %struct._PixelPacket** %p, align 8, !dbg !4819
  %24 = load %struct._CacheView*, %struct._CacheView** %reconstruct_view, align 8, !dbg !4820
  %25 = load i64, i64* %y, align 8, !dbg !4821
  %26 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !4822
  %columns15 = getelementptr inbounds %struct._Image, %struct._Image* %26, i32 0, i32 7, !dbg !4823
  %27 = load i64, i64* %columns15, align 8, !dbg !4823
  %28 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !4824
  %call16 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %24, i64 0, i64 %25, i64 %27, i64 1, %struct._ExceptionInfo* %28), !dbg !4825
  store %struct._PixelPacket* %call16, %struct._PixelPacket** %q, align 8, !dbg !4826
  %29 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4827
  %cmp17 = icmp eq %struct._PixelPacket* %29, null, !dbg !4829
  br i1 %cmp17, label %if.then20, label %lor.lhs.false18, !dbg !4830

lor.lhs.false18:                                  ; preds = %for.body
  %30 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !4831
  %cmp19 = icmp eq %struct._PixelPacket* %30, null, !dbg !4832
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !4833

if.then20:                                        ; preds = %lor.lhs.false18, %for.body
  br label %for.end119, !dbg !4834

if.end21:                                         ; preds = %lor.lhs.false18
  %31 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !4835
  %call22 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %31), !dbg !4836
  store i16* %call22, i16** %indexes, align 8, !dbg !4837
  %32 = load %struct._CacheView*, %struct._CacheView** %reconstruct_view, align 8, !dbg !4838
  %call23 = call i16* @GetCacheViewVirtualIndexQueue(%struct._CacheView* %32), !dbg !4839
  store i16* %call23, i16** %reconstruct_indexes, align 8, !dbg !4840
  store i64 0, i64* %x, align 8, !dbg !4841
  br label %for.cond24, !dbg !4843

for.cond24:                                       ; preds = %for.inc, %if.end21
  %33 = load i64, i64* %x, align 8, !dbg !4844
  %34 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4846
  %columns25 = getelementptr inbounds %struct._Image, %struct._Image* %34, i32 0, i32 7, !dbg !4847
  %35 = load i64, i64* %columns25, align 8, !dbg !4847
  %cmp26 = icmp slt i64 %33, %35, !dbg !4848
  br i1 %cmp26, label %for.body27, label %for.end, !dbg !4849

for.body27:                                       ; preds = %for.cond24
  call void @llvm.dbg.declare(metadata float* %distance, metadata !4850, metadata !DIExpression()), !dbg !4852
  %36 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4853
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %36, i32 0, i32 2, !dbg !4853
  %37 = load i16, i16* %red, align 2, !dbg !4853
  %conv = zext i16 %37 to i32, !dbg !4853
  %conv28 = sitofp i32 %conv to double, !dbg !4853
  %38 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !4854
  %red29 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %38, i32 0, i32 2, !dbg !4854
  %39 = load i16, i16* %red29, align 2, !dbg !4854
  %conv30 = uitofp i16 %39 to double, !dbg !4855
  %sub = fsub double %conv28, %conv30, !dbg !4856
  %40 = call double @llvm.fabs.f64(double %sub), !dbg !4857
  %conv31 = fptrunc double %40 to float, !dbg !4857
  store float %conv31, float* %distance, align 4, !dbg !4858
  %41 = load float, float* %distance, align 4, !dbg !4859
  %42 = load float, float* %mean_error_per_pixel, align 4, !dbg !4860
  %add = fadd float %42, %41, !dbg !4860
  store float %add, float* %mean_error_per_pixel, align 4, !dbg !4860
  %43 = load float, float* %distance, align 4, !dbg !4861
  %44 = load float, float* %distance, align 4, !dbg !4862
  %mul = fmul float %43, %44, !dbg !4863
  %45 = load float, float* %mean_error, align 4, !dbg !4864
  %add32 = fadd float %45, %mul, !dbg !4864
  store float %add32, float* %mean_error, align 4, !dbg !4864
  %46 = load float, float* %distance, align 4, !dbg !4865
  %47 = load float, float* %maximum_error, align 4, !dbg !4867
  %cmp33 = fcmp ogt float %46, %47, !dbg !4868
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !4869

if.then35:                                        ; preds = %for.body27
  %48 = load float, float* %distance, align 4, !dbg !4870
  store float %48, float* %maximum_error, align 4, !dbg !4871
  br label %if.end36, !dbg !4872

if.end36:                                         ; preds = %if.then35, %for.body27
  %49 = load float, float* %area, align 4, !dbg !4873
  %inc = fadd float %49, 1.000000e+00, !dbg !4873
  store float %inc, float* %area, align 4, !dbg !4873
  %50 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4874
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %50, i32 0, i32 1, !dbg !4874
  %51 = load i16, i16* %green, align 2, !dbg !4874
  %conv37 = zext i16 %51 to i32, !dbg !4874
  %conv38 = sitofp i32 %conv37 to double, !dbg !4874
  %52 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !4875
  %green39 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %52, i32 0, i32 1, !dbg !4875
  %53 = load i16, i16* %green39, align 2, !dbg !4875
  %conv40 = uitofp i16 %53 to double, !dbg !4876
  %sub41 = fsub double %conv38, %conv40, !dbg !4877
  %54 = call double @llvm.fabs.f64(double %sub41), !dbg !4878
  %conv42 = fptrunc double %54 to float, !dbg !4878
  store float %conv42, float* %distance, align 4, !dbg !4879
  %55 = load float, float* %distance, align 4, !dbg !4880
  %56 = load float, float* %mean_error_per_pixel, align 4, !dbg !4881
  %add43 = fadd float %56, %55, !dbg !4881
  store float %add43, float* %mean_error_per_pixel, align 4, !dbg !4881
  %57 = load float, float* %distance, align 4, !dbg !4882
  %58 = load float, float* %distance, align 4, !dbg !4883
  %mul44 = fmul float %57, %58, !dbg !4884
  %59 = load float, float* %mean_error, align 4, !dbg !4885
  %add45 = fadd float %59, %mul44, !dbg !4885
  store float %add45, float* %mean_error, align 4, !dbg !4885
  %60 = load float, float* %distance, align 4, !dbg !4886
  %61 = load float, float* %maximum_error, align 4, !dbg !4888
  %cmp46 = fcmp ogt float %60, %61, !dbg !4889
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !4890

if.then48:                                        ; preds = %if.end36
  %62 = load float, float* %distance, align 4, !dbg !4891
  store float %62, float* %maximum_error, align 4, !dbg !4892
  br label %if.end49, !dbg !4893

if.end49:                                         ; preds = %if.then48, %if.end36
  %63 = load float, float* %area, align 4, !dbg !4894
  %inc50 = fadd float %63, 1.000000e+00, !dbg !4894
  store float %inc50, float* %area, align 4, !dbg !4894
  %64 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4895
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %64, i32 0, i32 0, !dbg !4895
  %65 = load i16, i16* %blue, align 2, !dbg !4895
  %conv51 = zext i16 %65 to i32, !dbg !4895
  %conv52 = sitofp i32 %conv51 to double, !dbg !4895
  %66 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !4896
  %blue53 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %66, i32 0, i32 0, !dbg !4896
  %67 = load i16, i16* %blue53, align 2, !dbg !4896
  %conv54 = uitofp i16 %67 to double, !dbg !4897
  %sub55 = fsub double %conv52, %conv54, !dbg !4898
  %68 = call double @llvm.fabs.f64(double %sub55), !dbg !4899
  %conv56 = fptrunc double %68 to float, !dbg !4899
  store float %conv56, float* %distance, align 4, !dbg !4900
  %69 = load float, float* %distance, align 4, !dbg !4901
  %70 = load float, float* %mean_error_per_pixel, align 4, !dbg !4902
  %add57 = fadd float %70, %69, !dbg !4902
  store float %add57, float* %mean_error_per_pixel, align 4, !dbg !4902
  %71 = load float, float* %distance, align 4, !dbg !4903
  %72 = load float, float* %distance, align 4, !dbg !4904
  %mul58 = fmul float %71, %72, !dbg !4905
  %73 = load float, float* %mean_error, align 4, !dbg !4906
  %add59 = fadd float %73, %mul58, !dbg !4906
  store float %add59, float* %mean_error, align 4, !dbg !4906
  %74 = load float, float* %distance, align 4, !dbg !4907
  %75 = load float, float* %maximum_error, align 4, !dbg !4909
  %cmp60 = fcmp ogt float %74, %75, !dbg !4910
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !4911

if.then62:                                        ; preds = %if.end49
  %76 = load float, float* %distance, align 4, !dbg !4912
  store float %76, float* %maximum_error, align 4, !dbg !4913
  br label %if.end63, !dbg !4914

if.end63:                                         ; preds = %if.then62, %if.end49
  %77 = load float, float* %area, align 4, !dbg !4915
  %inc64 = fadd float %77, 1.000000e+00, !dbg !4915
  store float %inc64, float* %area, align 4, !dbg !4915
  %78 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4916
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %78, i32 0, i32 6, !dbg !4918
  %79 = load i32, i32* %matte, align 8, !dbg !4918
  %cmp65 = icmp ne i32 %79, 0, !dbg !4919
  br i1 %cmp65, label %if.then67, label %if.end82, !dbg !4920

if.then67:                                        ; preds = %if.end63
  %80 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4921
  %opacity = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %80, i32 0, i32 3, !dbg !4921
  %81 = load i16, i16* %opacity, align 2, !dbg !4921
  %conv68 = zext i16 %81 to i32, !dbg !4921
  %conv69 = sitofp i32 %conv68 to double, !dbg !4921
  %82 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !4923
  %opacity70 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %82, i32 0, i32 3, !dbg !4923
  %83 = load i16, i16* %opacity70, align 2, !dbg !4923
  %conv71 = uitofp i16 %83 to double, !dbg !4924
  %sub72 = fsub double %conv69, %conv71, !dbg !4925
  %84 = call double @llvm.fabs.f64(double %sub72), !dbg !4926
  %conv73 = fptrunc double %84 to float, !dbg !4926
  store float %conv73, float* %distance, align 4, !dbg !4927
  %85 = load float, float* %distance, align 4, !dbg !4928
  %86 = load float, float* %mean_error_per_pixel, align 4, !dbg !4929
  %add74 = fadd float %86, %85, !dbg !4929
  store float %add74, float* %mean_error_per_pixel, align 4, !dbg !4929
  %87 = load float, float* %distance, align 4, !dbg !4930
  %88 = load float, float* %distance, align 4, !dbg !4931
  %mul75 = fmul float %87, %88, !dbg !4932
  %89 = load float, float* %mean_error, align 4, !dbg !4933
  %add76 = fadd float %89, %mul75, !dbg !4933
  store float %add76, float* %mean_error, align 4, !dbg !4933
  %90 = load float, float* %distance, align 4, !dbg !4934
  %91 = load float, float* %maximum_error, align 4, !dbg !4936
  %cmp77 = fcmp ogt float %90, %91, !dbg !4937
  br i1 %cmp77, label %if.then79, label %if.end80, !dbg !4938

if.then79:                                        ; preds = %if.then67
  %92 = load float, float* %distance, align 4, !dbg !4939
  store float %92, float* %maximum_error, align 4, !dbg !4940
  br label %if.end80, !dbg !4941

if.end80:                                         ; preds = %if.then79, %if.then67
  %93 = load float, float* %area, align 4, !dbg !4942
  %inc81 = fadd float %93, 1.000000e+00, !dbg !4942
  store float %inc81, float* %area, align 4, !dbg !4942
  br label %if.end82, !dbg !4943

if.end82:                                         ; preds = %if.end80, %if.end63
  %94 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4944
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %94, i32 0, i32 1, !dbg !4946
  %95 = load i32, i32* %colorspace, align 4, !dbg !4946
  %cmp83 = icmp eq i32 %95, 12, !dbg !4947
  br i1 %cmp83, label %land.lhs.true, label %if.end114, !dbg !4948

land.lhs.true:                                    ; preds = %if.end82
  %96 = load %struct._Image*, %struct._Image** %reconstruct_image.addr, align 8, !dbg !4949
  %colorspace85 = getelementptr inbounds %struct._Image, %struct._Image* %96, i32 0, i32 1, !dbg !4950
  %97 = load i32, i32* %colorspace85, align 4, !dbg !4950
  %cmp86 = icmp eq i32 %97, 12, !dbg !4951
  br i1 %cmp86, label %if.then88, label %if.end114, !dbg !4952

if.then88:                                        ; preds = %land.lhs.true
  %98 = load i16*, i16** %indexes, align 8, !dbg !4953
  %99 = load i64, i64* %x, align 8, !dbg !4953
  %add.ptr = getelementptr inbounds i16, i16* %98, i64 %99, !dbg !4953
  %cmp89 = icmp eq i16* %add.ptr, null, !dbg !4953
  br i1 %cmp89, label %cond.true, label %cond.false, !dbg !4953

cond.true:                                        ; preds = %if.then88
  br label %cond.end, !dbg !4953

cond.false:                                       ; preds = %if.then88
  %100 = load i16*, i16** %indexes, align 8, !dbg !4953
  %101 = load i64, i64* %x, align 8, !dbg !4953
  %add.ptr91 = getelementptr inbounds i16, i16* %100, i64 %101, !dbg !4953
  %102 = load i16, i16* %add.ptr91, align 2, !dbg !4953
  %conv92 = zext i16 %102 to i32, !dbg !4953
  br label %cond.end, !dbg !4953

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv92, %cond.false ], !dbg !4953
  %conv93 = sitofp i32 %cond to double, !dbg !4953
  %103 = load i16*, i16** %reconstruct_indexes, align 8, !dbg !4955
  %104 = load i64, i64* %x, align 8, !dbg !4955
  %add.ptr94 = getelementptr inbounds i16, i16* %103, i64 %104, !dbg !4955
  %cmp95 = icmp eq i16* %add.ptr94, null, !dbg !4955
  br i1 %cmp95, label %cond.true97, label %cond.false98, !dbg !4955

cond.true97:                                      ; preds = %cond.end
  br label %cond.end101, !dbg !4955

cond.false98:                                     ; preds = %cond.end
  %105 = load i16*, i16** %reconstruct_indexes, align 8, !dbg !4955
  %106 = load i64, i64* %x, align 8, !dbg !4955
  %add.ptr99 = getelementptr inbounds i16, i16* %105, i64 %106, !dbg !4955
  %107 = load i16, i16* %add.ptr99, align 2, !dbg !4955
  %conv100 = zext i16 %107 to i32, !dbg !4955
  br label %cond.end101, !dbg !4955

cond.end101:                                      ; preds = %cond.false98, %cond.true97
  %cond102 = phi i32 [ 0, %cond.true97 ], [ %conv100, %cond.false98 ], !dbg !4955
  %conv103 = sitofp i32 %cond102 to double, !dbg !4956
  %sub104 = fsub double %conv93, %conv103, !dbg !4957
  %108 = call double @llvm.fabs.f64(double %sub104), !dbg !4958
  %conv105 = fptrunc double %108 to float, !dbg !4958
  store float %conv105, float* %distance, align 4, !dbg !4959
  %109 = load float, float* %distance, align 4, !dbg !4960
  %110 = load float, float* %mean_error_per_pixel, align 4, !dbg !4961
  %add106 = fadd float %110, %109, !dbg !4961
  store float %add106, float* %mean_error_per_pixel, align 4, !dbg !4961
  %111 = load float, float* %distance, align 4, !dbg !4962
  %112 = load float, float* %distance, align 4, !dbg !4963
  %mul107 = fmul float %111, %112, !dbg !4964
  %113 = load float, float* %mean_error, align 4, !dbg !4965
  %add108 = fadd float %113, %mul107, !dbg !4965
  store float %add108, float* %mean_error, align 4, !dbg !4965
  %114 = load float, float* %distance, align 4, !dbg !4966
  %115 = load float, float* %maximum_error, align 4, !dbg !4968
  %cmp109 = fcmp ogt float %114, %115, !dbg !4969
  br i1 %cmp109, label %if.then111, label %if.end112, !dbg !4970

if.then111:                                       ; preds = %cond.end101
  %116 = load float, float* %distance, align 4, !dbg !4971
  store float %116, float* %maximum_error, align 4, !dbg !4972
  br label %if.end112, !dbg !4973

if.end112:                                        ; preds = %if.then111, %cond.end101
  %117 = load float, float* %area, align 4, !dbg !4974
  %inc113 = fadd float %117, 1.000000e+00, !dbg !4974
  store float %inc113, float* %area, align 4, !dbg !4974
  br label %if.end114, !dbg !4975

if.end114:                                        ; preds = %if.end112, %land.lhs.true, %if.end82
  %118 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !4976
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %118, i32 1, !dbg !4976
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %p, align 8, !dbg !4976
  %119 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !4977
  %incdec.ptr115 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %119, i32 1, !dbg !4977
  store %struct._PixelPacket* %incdec.ptr115, %struct._PixelPacket** %q, align 8, !dbg !4977
  br label %for.inc, !dbg !4978

for.inc:                                          ; preds = %if.end114
  %120 = load i64, i64* %x, align 8, !dbg !4979
  %inc116 = add nsw i64 %120, 1, !dbg !4979
  store i64 %inc116, i64* %x, align 8, !dbg !4979
  br label %for.cond24, !dbg !4980, !llvm.loop !4981

for.end:                                          ; preds = %for.cond24
  br label %for.inc117, !dbg !4983

for.inc117:                                       ; preds = %for.end
  %121 = load i64, i64* %y, align 8, !dbg !4984
  %inc118 = add nsw i64 %121, 1, !dbg !4984
  store i64 %inc118, i64* %y, align 8, !dbg !4984
  br label %for.cond, !dbg !4985, !llvm.loop !4986

for.end119:                                       ; preds = %if.then20, %for.cond
  %122 = load %struct._CacheView*, %struct._CacheView** %reconstruct_view, align 8, !dbg !4988
  %call120 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %122), !dbg !4989
  store %struct._CacheView* %call120, %struct._CacheView** %reconstruct_view, align 8, !dbg !4990
  %123 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !4991
  %call121 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %123), !dbg !4992
  store %struct._CacheView* %call121, %struct._CacheView** %image_view, align 8, !dbg !4993
  %124 = load float, float* %mean_error_per_pixel, align 4, !dbg !4994
  %125 = load float, float* %area, align 4, !dbg !4995
  %div = fdiv float %124, %125, !dbg !4996
  %conv122 = fpext float %div to double, !dbg !4997
  %126 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !4998
  %error = getelementptr inbounds %struct._Image, %struct._Image* %126, i32 0, i32 45, !dbg !4999
  %mean_error_per_pixel123 = getelementptr inbounds %struct._ErrorInfo, %struct._ErrorInfo* %error, i32 0, i32 0, !dbg !5000
  store double %conv122, double* %mean_error_per_pixel123, align 8, !dbg !5001
  %127 = load float, float* %mean_error, align 4, !dbg !5002
  %conv124 = fpext float %127 to double, !dbg !5002
  %mul125 = fmul double 0x3DF0002000300040, %conv124, !dbg !5003
  %128 = load float, float* %area, align 4, !dbg !5004
  %conv126 = fpext float %128 to double, !dbg !5004
  %div127 = fdiv double %mul125, %conv126, !dbg !5005
  %129 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5006
  %error128 = getelementptr inbounds %struct._Image, %struct._Image* %129, i32 0, i32 45, !dbg !5007
  %normalized_mean_error = getelementptr inbounds %struct._ErrorInfo, %struct._ErrorInfo* %error128, i32 0, i32 1, !dbg !5008
  store double %div127, double* %normalized_mean_error, align 8, !dbg !5009
  %130 = load float, float* %maximum_error, align 4, !dbg !5010
  %conv129 = fpext float %130 to double, !dbg !5010
  %mul130 = fmul double 0x3EF0001000100010, %conv129, !dbg !5011
  %131 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5012
  %error131 = getelementptr inbounds %struct._Image, %struct._Image* %131, i32 0, i32 45, !dbg !5013
  %normalized_maximum_error = getelementptr inbounds %struct._ErrorInfo, %struct._ErrorInfo* %error131, i32 0, i32 2, !dbg !5014
  store double %mul130, double* %normalized_maximum_error, align 8, !dbg !5015
  %132 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5016
  %error132 = getelementptr inbounds %struct._Image, %struct._Image* %132, i32 0, i32 45, !dbg !5017
  %mean_error_per_pixel133 = getelementptr inbounds %struct._ErrorInfo, %struct._ErrorInfo* %error132, i32 0, i32 0, !dbg !5018
  %133 = load double, double* %mean_error_per_pixel133, align 8, !dbg !5018
  %cmp134 = fcmp oeq double %133, 0.000000e+00, !dbg !5019
  %134 = zext i1 %cmp134 to i64, !dbg !5016
  %cond136 = select i1 %cmp134, i32 1, i32 0, !dbg !5016
  store i32 %cond136, i32* %status, align 4, !dbg !5020
  %135 = load i32, i32* %status, align 4, !dbg !5021
  store i32 %135, i32* %retval, align 4, !dbg !5022
  br label %return, !dbg !5022

return:                                           ; preds = %for.end119, %if.end
  %136 = load i32, i32* %retval, align 4, !dbg !5023
  ret i32 %136, !dbg !5023
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @SimilarityImage(%struct._Image* %image, %struct._Image* %reference, %struct._RectangleInfo* %offset, double* %similarity_metric, %struct._ExceptionInfo* %exception) #0 !dbg !5024 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %reference.addr = alloca %struct._Image*, align 8
  %offset.addr = alloca %struct._RectangleInfo*, align 8
  %similarity_metric.addr = alloca double*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %similarity_image = alloca %struct._Image*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !5028, metadata !DIExpression()), !dbg !5029
  store %struct._Image* %reference, %struct._Image** %reference.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %reference.addr, metadata !5030, metadata !DIExpression()), !dbg !5031
  store %struct._RectangleInfo* %offset, %struct._RectangleInfo** %offset.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo** %offset.addr, metadata !5032, metadata !DIExpression()), !dbg !5033
  store double* %similarity_metric, double** %similarity_metric.addr, align 8
  call void @llvm.dbg.declare(metadata double** %similarity_metric.addr, metadata !5034, metadata !DIExpression()), !dbg !5035
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !5036, metadata !DIExpression()), !dbg !5037
  call void @llvm.dbg.declare(metadata %struct._Image** %similarity_image, metadata !5038, metadata !DIExpression()), !dbg !5039
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5040
  %1 = load %struct._Image*, %struct._Image** %reference.addr, align 8, !dbg !5041
  %2 = load %struct._RectangleInfo*, %struct._RectangleInfo** %offset.addr, align 8, !dbg !5042
  %3 = load double*, double** %similarity_metric.addr, align 8, !dbg !5043
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !5044
  %call = call %struct._Image* @SimilarityMetricImage(%struct._Image* %0, %struct._Image* %1, i32 7, %struct._RectangleInfo* %2, double* %3, %struct._ExceptionInfo* %4), !dbg !5045
  store %struct._Image* %call, %struct._Image** %similarity_image, align 8, !dbg !5046
  %5 = load %struct._Image*, %struct._Image** %similarity_image, align 8, !dbg !5047
  ret %struct._Image* %5, !dbg !5048
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @SimilarityMetricImage(%struct._Image* %image, %struct._Image* %reference, i32 %metric, %struct._RectangleInfo* %offset, double* %similarity_metric, %struct._ExceptionInfo* %exception) #0 !dbg !5049 {
entry:
  %retval = alloca %struct._Image*, align 8
  %image.addr = alloca %struct._Image*, align 8
  %reference.addr = alloca %struct._Image*, align 8
  %metric.addr = alloca i32, align 4
  %offset.addr = alloca %struct._RectangleInfo*, align 8
  %similarity_metric.addr = alloca double*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %similarity_view = alloca %struct._CacheView*, align 8
  %artifact = alloca i8*, align 8
  %similarity_threshold = alloca double, align 8
  %similarity_image = alloca %struct._Image*, align 8
  %status = alloca i32, align 4
  %progress = alloca i64, align 8
  %y = alloca i64, align 8
  %similarity = alloca double, align 8
  %x = alloca i64, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %proceed = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !5052, metadata !DIExpression()), !dbg !5053
  store %struct._Image* %reference, %struct._Image** %reference.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %reference.addr, metadata !5054, metadata !DIExpression()), !dbg !5055
  store i32 %metric, i32* %metric.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %metric.addr, metadata !5056, metadata !DIExpression()), !dbg !5057
  store %struct._RectangleInfo* %offset, %struct._RectangleInfo** %offset.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo** %offset.addr, metadata !5058, metadata !DIExpression()), !dbg !5059
  store double* %similarity_metric, double** %similarity_metric.addr, align 8
  call void @llvm.dbg.declare(metadata double** %similarity_metric.addr, metadata !5060, metadata !DIExpression()), !dbg !5061
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !5062, metadata !DIExpression()), !dbg !5063
  call void @llvm.dbg.declare(metadata %struct._CacheView** %similarity_view, metadata !5064, metadata !DIExpression()), !dbg !5065
  call void @llvm.dbg.declare(metadata i8** %artifact, metadata !5066, metadata !DIExpression()), !dbg !5067
  call void @llvm.dbg.declare(metadata double* %similarity_threshold, metadata !5068, metadata !DIExpression()), !dbg !5069
  call void @llvm.dbg.declare(metadata %struct._Image** %similarity_image, metadata !5070, metadata !DIExpression()), !dbg !5071
  call void @llvm.dbg.declare(metadata i32* %status, metadata !5072, metadata !DIExpression()), !dbg !5073
  call void @llvm.dbg.declare(metadata i64* %progress, metadata !5074, metadata !DIExpression()), !dbg !5075
  call void @llvm.dbg.declare(metadata i64* %y, metadata !5076, metadata !DIExpression()), !dbg !5077
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5078
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !5080
  %1 = load i32, i32* %debug, align 8, !dbg !5080
  %cmp = icmp ne i32 %1, 0, !dbg !5081
  br i1 %cmp, label %if.then, label %if.end, !dbg !5082

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5083
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !5084
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !5083
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1975, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !5085
  br label %if.end, !dbg !5086

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %reference.addr, align 8, !dbg !5087
  %4 = load %struct._RectangleInfo*, %struct._RectangleInfo** %offset.addr, align 8, !dbg !5088
  call void @SetGeometry(%struct._Image* %3, %struct._RectangleInfo* %4), !dbg !5089
  %5 = load double*, double** %similarity_metric.addr, align 8, !dbg !5090
  store double 0x7FEFFFFFFFFFFFFF, double* %5, align 8, !dbg !5091
  %6 = load %struct._Image*, %struct._Image** %reference.addr, align 8, !dbg !5092
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %6, i32 0, i32 7, !dbg !5094
  %7 = load i64, i64* %columns, align 8, !dbg !5094
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5095
  %columns1 = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 7, !dbg !5096
  %9 = load i64, i64* %columns1, align 8, !dbg !5096
  %cmp2 = icmp ugt i64 %7, %9, !dbg !5097
  br i1 %cmp2, label %if.then5, label %lor.lhs.false, !dbg !5098

lor.lhs.false:                                    ; preds = %if.end
  %10 = load %struct._Image*, %struct._Image** %reference.addr, align 8, !dbg !5099
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %10, i32 0, i32 8, !dbg !5100
  %11 = load i64, i64* %rows, align 8, !dbg !5100
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5101
  %rows3 = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 8, !dbg !5102
  %13 = load i64, i64* %rows3, align 8, !dbg !5102
  %cmp4 = icmp ugt i64 %11, %13, !dbg !5103
  br i1 %cmp4, label %if.then5, label %if.end9, !dbg !5104

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %14 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !5105
  %15 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5105
  %filename6 = getelementptr inbounds %struct._Image, %struct._Image* %15, i32 0, i32 53, !dbg !5105
  %arraydecay7 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename6, i64 0, i64 0, !dbg !5105
  %call8 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %14, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1982, i32 465, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay7), !dbg !5105
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !5105
  br label %return, !dbg !5105

if.end9:                                          ; preds = %lor.lhs.false
  %16 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5107
  %17 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5108
  %columns10 = getelementptr inbounds %struct._Image, %struct._Image* %17, i32 0, i32 7, !dbg !5109
  %18 = load i64, i64* %columns10, align 8, !dbg !5109
  %19 = load %struct._Image*, %struct._Image** %reference.addr, align 8, !dbg !5110
  %columns11 = getelementptr inbounds %struct._Image, %struct._Image* %19, i32 0, i32 7, !dbg !5111
  %20 = load i64, i64* %columns11, align 8, !dbg !5111
  %sub = sub i64 %18, %20, !dbg !5112
  %add = add i64 %sub, 1, !dbg !5113
  %21 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5114
  %rows12 = getelementptr inbounds %struct._Image, %struct._Image* %21, i32 0, i32 8, !dbg !5115
  %22 = load i64, i64* %rows12, align 8, !dbg !5115
  %23 = load %struct._Image*, %struct._Image** %reference.addr, align 8, !dbg !5116
  %rows13 = getelementptr inbounds %struct._Image, %struct._Image* %23, i32 0, i32 8, !dbg !5117
  %24 = load i64, i64* %rows13, align 8, !dbg !5117
  %sub14 = sub i64 %22, %24, !dbg !5118
  %add15 = add i64 %sub14, 1, !dbg !5119
  %25 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !5120
  %call16 = call %struct._Image* @CloneImage(%struct._Image* %16, i64 %add, i64 %add15, i32 1, %struct._ExceptionInfo* %25), !dbg !5121
  store %struct._Image* %call16, %struct._Image** %similarity_image, align 8, !dbg !5122
  %26 = load %struct._Image*, %struct._Image** %similarity_image, align 8, !dbg !5123
  %cmp17 = icmp eq %struct._Image* %26, null, !dbg !5125
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !5126

if.then18:                                        ; preds = %if.end9
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !5127
  br label %return, !dbg !5127

if.end19:                                         ; preds = %if.end9
  %27 = load %struct._Image*, %struct._Image** %similarity_image, align 8, !dbg !5128
  %call20 = call i32 @SetImageStorageClass(%struct._Image* %27, i32 1), !dbg !5130
  %cmp21 = icmp eq i32 %call20, 0, !dbg !5131
  br i1 %cmp21, label %if.then22, label %if.end25, !dbg !5132

if.then22:                                        ; preds = %if.end19
  %28 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !5133
  %29 = load %struct._Image*, %struct._Image** %similarity_image, align 8, !dbg !5135
  %exception23 = getelementptr inbounds %struct._Image, %struct._Image* %29, i32 0, i32 58, !dbg !5136
  call void @InheritException(%struct._ExceptionInfo* %28, %struct._ExceptionInfo* %exception23), !dbg !5137
  %30 = load %struct._Image*, %struct._Image** %similarity_image, align 8, !dbg !5138
  %call24 = call %struct._Image* @DestroyImage(%struct._Image* %30), !dbg !5139
  store %struct._Image* %call24, %struct._Image** %similarity_image, align 8, !dbg !5140
  store %struct._Image* null, %struct._Image** %retval, align 8, !dbg !5141
  br label %return, !dbg !5141

if.end25:                                         ; preds = %if.end19
  %31 = load %struct._Image*, %struct._Image** %similarity_image, align 8, !dbg !5142
  %call26 = call i32 @SetImageAlphaChannel(%struct._Image* %31, i32 4), !dbg !5143
  store double -1.000000e+00, double* %similarity_threshold, align 8, !dbg !5144
  %32 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5145
  %call27 = call i8* @GetImageArtifact(%struct._Image* %32, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0)), !dbg !5146
  store i8* %call27, i8** %artifact, align 8, !dbg !5147
  %33 = load i8*, i8** %artifact, align 8, !dbg !5148
  %cmp28 = icmp ne i8* %33, null, !dbg !5150
  br i1 %cmp28, label %if.then29, label %if.end31, !dbg !5151

if.then29:                                        ; preds = %if.end25
  %34 = load i8*, i8** %artifact, align 8, !dbg !5152
  %call30 = call double @StringToDouble(i8* %34, i8** null), !dbg !5153
  store double %call30, double* %similarity_threshold, align 8, !dbg !5154
  br label %if.end31, !dbg !5155

if.end31:                                         ; preds = %if.then29, %if.end25
  store i32 1, i32* %status, align 4, !dbg !5156
  store i64 0, i64* %progress, align 8, !dbg !5157
  %35 = load %struct._Image*, %struct._Image** %similarity_image, align 8, !dbg !5158
  %36 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !5159
  %call32 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %35, %struct._ExceptionInfo* %36), !dbg !5160
  store %struct._CacheView* %call32, %struct._CacheView** %similarity_view, align 8, !dbg !5161
  store i64 0, i64* %y, align 8, !dbg !5162
  br label %for.cond, !dbg !5164

for.cond:                                         ; preds = %for.inc90, %if.end31
  %37 = load i64, i64* %y, align 8, !dbg !5165
  %38 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5167
  %rows33 = getelementptr inbounds %struct._Image, %struct._Image* %38, i32 0, i32 8, !dbg !5168
  %39 = load i64, i64* %rows33, align 8, !dbg !5168
  %40 = load %struct._Image*, %struct._Image** %reference.addr, align 8, !dbg !5169
  %rows34 = getelementptr inbounds %struct._Image, %struct._Image* %40, i32 0, i32 8, !dbg !5170
  %41 = load i64, i64* %rows34, align 8, !dbg !5170
  %sub35 = sub i64 %39, %41, !dbg !5171
  %add36 = add i64 %sub35, 1, !dbg !5172
  %cmp37 = icmp slt i64 %37, %add36, !dbg !5173
  br i1 %cmp37, label %for.body, label %for.end92, !dbg !5174

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %similarity, metadata !5175, metadata !DIExpression()), !dbg !5177
  call void @llvm.dbg.declare(metadata i64* %x, metadata !5178, metadata !DIExpression()), !dbg !5179
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !5180, metadata !DIExpression()), !dbg !5181
  %42 = load i32, i32* %status, align 4, !dbg !5182
  %cmp38 = icmp eq i32 %42, 0, !dbg !5184
  br i1 %cmp38, label %if.then39, label %if.end40, !dbg !5185

if.then39:                                        ; preds = %for.body
  br label %for.inc90, !dbg !5186

if.end40:                                         ; preds = %for.body
  %43 = load double*, double** %similarity_metric.addr, align 8, !dbg !5187
  %44 = load double, double* %43, align 8, !dbg !5189
  %45 = load double, double* %similarity_threshold, align 8, !dbg !5190
  %cmp41 = fcmp ole double %44, %45, !dbg !5191
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !5192

if.then42:                                        ; preds = %if.end40
  br label %for.inc90, !dbg !5193

if.end43:                                         ; preds = %if.end40
  %46 = load %struct._CacheView*, %struct._CacheView** %similarity_view, align 8, !dbg !5194
  %47 = load i64, i64* %y, align 8, !dbg !5195
  %48 = load %struct._Image*, %struct._Image** %similarity_image, align 8, !dbg !5196
  %columns44 = getelementptr inbounds %struct._Image, %struct._Image* %48, i32 0, i32 7, !dbg !5197
  %49 = load i64, i64* %columns44, align 8, !dbg !5197
  %50 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !5198
  %call45 = call %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView* %46, i64 0, i64 %47, i64 %49, i64 1, %struct._ExceptionInfo* %50), !dbg !5199
  store %struct._PixelPacket* %call45, %struct._PixelPacket** %q, align 8, !dbg !5200
  %51 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !5201
  %cmp46 = icmp eq %struct._PixelPacket* %51, null, !dbg !5203
  br i1 %cmp46, label %if.then47, label %if.end48, !dbg !5204

if.then47:                                        ; preds = %if.end43
  store i32 0, i32* %status, align 4, !dbg !5205
  br label %for.inc90, !dbg !5207

if.end48:                                         ; preds = %if.end43
  store i64 0, i64* %x, align 8, !dbg !5208
  br label %for.cond49, !dbg !5210

for.cond49:                                       ; preds = %for.inc, %if.end48
  %52 = load i64, i64* %x, align 8, !dbg !5211
  %53 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5213
  %columns50 = getelementptr inbounds %struct._Image, %struct._Image* %53, i32 0, i32 7, !dbg !5214
  %54 = load i64, i64* %columns50, align 8, !dbg !5214
  %55 = load %struct._Image*, %struct._Image** %reference.addr, align 8, !dbg !5215
  %columns51 = getelementptr inbounds %struct._Image, %struct._Image* %55, i32 0, i32 7, !dbg !5216
  %56 = load i64, i64* %columns51, align 8, !dbg !5216
  %sub52 = sub i64 %54, %56, !dbg !5217
  %add53 = add i64 %sub52, 1, !dbg !5218
  %cmp54 = icmp slt i64 %52, %add53, !dbg !5219
  br i1 %cmp54, label %for.body55, label %for.end, !dbg !5220

for.body55:                                       ; preds = %for.cond49
  %57 = load double*, double** %similarity_metric.addr, align 8, !dbg !5221
  %58 = load double, double* %57, align 8, !dbg !5224
  %59 = load double, double* %similarity_threshold, align 8, !dbg !5225
  %cmp56 = fcmp ole double %58, %59, !dbg !5226
  br i1 %cmp56, label %if.then57, label %if.end58, !dbg !5227

if.then57:                                        ; preds = %for.body55
  br label %for.end, !dbg !5228

if.end58:                                         ; preds = %for.body55
  %60 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5229
  %61 = load %struct._Image*, %struct._Image** %reference.addr, align 8, !dbg !5230
  %62 = load i32, i32* %metric.addr, align 4, !dbg !5231
  %63 = load i64, i64* %x, align 8, !dbg !5232
  %64 = load i64, i64* %y, align 8, !dbg !5233
  %65 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !5234
  %call59 = call double @GetSimilarityMetric(%struct._Image* %60, %struct._Image* %61, i32 %62, i64 %63, i64 %64, %struct._ExceptionInfo* %65), !dbg !5235
  store double %call59, double* %similarity, align 8, !dbg !5236
  %66 = load double, double* %similarity, align 8, !dbg !5237
  %67 = load double*, double** %similarity_metric.addr, align 8, !dbg !5239
  %68 = load double, double* %67, align 8, !dbg !5240
  %cmp60 = fcmp olt double %66, %68, !dbg !5241
  br i1 %cmp60, label %if.then61, label %if.end64, !dbg !5242

if.then61:                                        ; preds = %if.end58
  %69 = load double, double* %similarity, align 8, !dbg !5243
  %70 = load double*, double** %similarity_metric.addr, align 8, !dbg !5245
  store double %69, double* %70, align 8, !dbg !5246
  %71 = load i64, i64* %x, align 8, !dbg !5247
  %72 = load %struct._RectangleInfo*, %struct._RectangleInfo** %offset.addr, align 8, !dbg !5248
  %x62 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %72, i32 0, i32 2, !dbg !5249
  store i64 %71, i64* %x62, align 8, !dbg !5250
  %73 = load i64, i64* %y, align 8, !dbg !5251
  %74 = load %struct._RectangleInfo*, %struct._RectangleInfo** %offset.addr, align 8, !dbg !5252
  %y63 = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %74, i32 0, i32 3, !dbg !5253
  store i64 %73, i64* %y63, align 8, !dbg !5254
  br label %if.end64, !dbg !5255

if.end64:                                         ; preds = %if.then61, %if.end58
  %75 = load i32, i32* %metric.addr, align 4, !dbg !5256
  %cmp65 = icmp eq i32 %75, 255, !dbg !5258
  br i1 %cmp65, label %if.then66, label %if.end68, !dbg !5259

if.then66:                                        ; preds = %if.end64
  %76 = load double, double* %similarity, align 8, !dbg !5260
  %mul = fmul double 1.000000e-02, %76, !dbg !5261
  %call67 = call double @MagickMin(double %mul, double 1.000000e+00), !dbg !5262
  store double %call67, double* %similarity, align 8, !dbg !5263
  br label %if.end68, !dbg !5264

if.end68:                                         ; preds = %if.then66, %if.end64
  %77 = load double, double* %similarity, align 8, !dbg !5265
  %mul69 = fmul double 6.553500e+04, %77, !dbg !5265
  %sub70 = fsub double 6.553500e+04, %mul69, !dbg !5265
  %conv = fptrunc double %sub70 to float, !dbg !5265
  %call71 = call zeroext i16 @ClampToQuantum(float %conv), !dbg !5265
  %78 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !5265
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %78, i32 0, i32 2, !dbg !5265
  store i16 %call71, i16* %red, align 2, !dbg !5265
  %79 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !5266
  %red72 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %79, i32 0, i32 2, !dbg !5266
  %80 = load i16, i16* %red72, align 2, !dbg !5266
  %81 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !5266
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %81, i32 0, i32 1, !dbg !5266
  store i16 %80, i16* %green, align 2, !dbg !5266
  %82 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !5267
  %red73 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %82, i32 0, i32 2, !dbg !5267
  %83 = load i16, i16* %red73, align 2, !dbg !5267
  %84 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !5267
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %84, i32 0, i32 0, !dbg !5267
  store i16 %83, i16* %blue, align 2, !dbg !5267
  %85 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !5268
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %85, i32 1, !dbg !5268
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %q, align 8, !dbg !5268
  br label %for.inc, !dbg !5269

for.inc:                                          ; preds = %if.end68
  %86 = load i64, i64* %x, align 8, !dbg !5270
  %inc = add nsw i64 %86, 1, !dbg !5270
  store i64 %inc, i64* %x, align 8, !dbg !5270
  br label %for.cond49, !dbg !5271, !llvm.loop !5272

for.end:                                          ; preds = %if.then57, %for.cond49
  %87 = load %struct._CacheView*, %struct._CacheView** %similarity_view, align 8, !dbg !5274
  %88 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !5276
  %call74 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %87, %struct._ExceptionInfo* %88), !dbg !5277
  %cmp75 = icmp eq i32 %call74, 0, !dbg !5278
  br i1 %cmp75, label %if.then77, label %if.end78, !dbg !5279

if.then77:                                        ; preds = %for.end
  store i32 0, i32* %status, align 4, !dbg !5280
  br label %if.end78, !dbg !5281

if.end78:                                         ; preds = %if.then77, %for.end
  %89 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5282
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %89, i32 0, i32 47, !dbg !5284
  %90 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !5284
  %cmp79 = icmp ne i32 (i8*, i64, i64, i8*)* %90, null, !dbg !5285
  br i1 %cmp79, label %if.then81, label %if.end89, !dbg !5286

if.then81:                                        ; preds = %if.end78
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !5287, metadata !DIExpression()), !dbg !5289
  %91 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5290
  %92 = load i64, i64* %progress, align 8, !dbg !5291
  %inc82 = add nsw i64 %92, 1, !dbg !5291
  store i64 %inc82, i64* %progress, align 8, !dbg !5291
  %93 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5292
  %rows83 = getelementptr inbounds %struct._Image, %struct._Image* %93, i32 0, i32 8, !dbg !5293
  %94 = load i64, i64* %rows83, align 8, !dbg !5293
  %call84 = call i32 @SetImageProgress(%struct._Image* %91, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i64 0, i64 0), i64 %92, i64 %94), !dbg !5294
  store i32 %call84, i32* %proceed, align 4, !dbg !5295
  %95 = load i32, i32* %proceed, align 4, !dbg !5296
  %cmp85 = icmp eq i32 %95, 0, !dbg !5298
  br i1 %cmp85, label %if.then87, label %if.end88, !dbg !5299

if.then87:                                        ; preds = %if.then81
  store i32 0, i32* %status, align 4, !dbg !5300
  br label %if.end88, !dbg !5301

if.end88:                                         ; preds = %if.then87, %if.then81
  br label %if.end89, !dbg !5302

if.end89:                                         ; preds = %if.end88, %if.end78
  br label %for.inc90, !dbg !5303

for.inc90:                                        ; preds = %if.end89, %if.then47, %if.then42, %if.then39
  %96 = load i64, i64* %y, align 8, !dbg !5304
  %inc91 = add nsw i64 %96, 1, !dbg !5304
  store i64 %inc91, i64* %y, align 8, !dbg !5304
  br label %for.cond, !dbg !5305, !llvm.loop !5306

for.end92:                                        ; preds = %for.cond
  %97 = load %struct._CacheView*, %struct._CacheView** %similarity_view, align 8, !dbg !5308
  %call93 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %97), !dbg !5309
  store %struct._CacheView* %call93, %struct._CacheView** %similarity_view, align 8, !dbg !5310
  %98 = load i32, i32* %status, align 4, !dbg !5311
  %cmp94 = icmp eq i32 %98, 0, !dbg !5313
  br i1 %cmp94, label %if.then96, label %if.end98, !dbg !5314

if.then96:                                        ; preds = %for.end92
  %99 = load %struct._Image*, %struct._Image** %similarity_image, align 8, !dbg !5315
  %call97 = call %struct._Image* @DestroyImage(%struct._Image* %99), !dbg !5316
  store %struct._Image* %call97, %struct._Image** %similarity_image, align 8, !dbg !5317
  br label %if.end98, !dbg !5318

if.end98:                                         ; preds = %if.then96, %for.end92
  %100 = load %struct._Image*, %struct._Image** %similarity_image, align 8, !dbg !5319
  store %struct._Image* %100, %struct._Image** %retval, align 8, !dbg !5320
  br label %return, !dbg !5320

return:                                           ; preds = %if.end98, %if.then22, %if.then18, %if.then5
  %101 = load %struct._Image*, %struct._Image** %retval, align 8, !dbg !5321
  ret %struct._Image* %101, !dbg !5321
}

declare dso_local void @SetGeometry(%struct._Image*, %struct._RectangleInfo*) #2

; Function Attrs: noinline nounwind uwtable
define internal double @StringToDouble(i8* noalias %string, i8** noalias %sentinal) #0 !dbg !5322 {
entry:
  %string.addr = alloca i8*, align 8
  %sentinal.addr = alloca i8**, align 8
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !5328, metadata !DIExpression()), !dbg !5329
  store i8** %sentinal, i8*** %sentinal.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %sentinal.addr, metadata !5330, metadata !DIExpression()), !dbg !5331
  %0 = load i8*, i8** %string.addr, align 8, !dbg !5332
  %1 = load i8**, i8*** %sentinal.addr, align 8, !dbg !5333
  %call = call double @InterpretLocaleValue(i8* %0, i8** %1), !dbg !5334
  ret double %call, !dbg !5335
}

declare dso_local %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView*, i64, i64, i64, i64, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define internal double @GetSimilarityMetric(%struct._Image* %image, %struct._Image* %reference, i32 %metric, i64 %x_offset, i64 %y_offset, %struct._ExceptionInfo* %exception) #0 !dbg !5336 {
entry:
  %retval = alloca double, align 8
  %image.addr = alloca %struct._Image*, align 8
  %reference.addr = alloca %struct._Image*, align 8
  %metric.addr = alloca i32, align 4
  %x_offset.addr = alloca i64, align 8
  %y_offset.addr = alloca i64, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %distortion = alloca double, align 8
  %similarity_image = alloca %struct._Image*, align 8
  %status = alloca i32, align 4
  %geometry = alloca %struct._RectangleInfo, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !5340, metadata !DIExpression()), !dbg !5341
  store %struct._Image* %reference, %struct._Image** %reference.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %reference.addr, metadata !5342, metadata !DIExpression()), !dbg !5343
  store i32 %metric, i32* %metric.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %metric.addr, metadata !5344, metadata !DIExpression()), !dbg !5345
  store i64 %x_offset, i64* %x_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x_offset.addr, metadata !5346, metadata !DIExpression()), !dbg !5347
  store i64 %y_offset, i64* %y_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y_offset.addr, metadata !5348, metadata !DIExpression()), !dbg !5349
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !5350, metadata !DIExpression()), !dbg !5351
  call void @llvm.dbg.declare(metadata double* %distortion, metadata !5352, metadata !DIExpression()), !dbg !5353
  call void @llvm.dbg.declare(metadata %struct._Image** %similarity_image, metadata !5354, metadata !DIExpression()), !dbg !5355
  call void @llvm.dbg.declare(metadata i32* %status, metadata !5356, metadata !DIExpression()), !dbg !5357
  call void @llvm.dbg.declare(metadata %struct._RectangleInfo* %geometry, metadata !5358, metadata !DIExpression()), !dbg !5359
  %0 = load %struct._Image*, %struct._Image** %reference.addr, align 8, !dbg !5360
  call void @SetGeometry(%struct._Image* %0, %struct._RectangleInfo* %geometry), !dbg !5361
  %1 = load i64, i64* %x_offset.addr, align 8, !dbg !5362
  %x = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 2, !dbg !5363
  store i64 %1, i64* %x, align 8, !dbg !5364
  %2 = load i64, i64* %y_offset.addr, align 8, !dbg !5365
  %y = getelementptr inbounds %struct._RectangleInfo, %struct._RectangleInfo* %geometry, i32 0, i32 3, !dbg !5366
  store i64 %2, i64* %y, align 8, !dbg !5367
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5368
  %4 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !5369
  %call = call %struct._Image* @CropImage(%struct._Image* %3, %struct._RectangleInfo* %geometry, %struct._ExceptionInfo* %4), !dbg !5370
  store %struct._Image* %call, %struct._Image** %similarity_image, align 8, !dbg !5371
  %5 = load %struct._Image*, %struct._Image** %similarity_image, align 8, !dbg !5372
  %cmp = icmp eq %struct._Image* %5, null, !dbg !5374
  br i1 %cmp, label %if.then, label %if.end, !dbg !5375

if.then:                                          ; preds = %entry
  store double 0.000000e+00, double* %retval, align 8, !dbg !5376
  br label %return, !dbg !5376

if.end:                                           ; preds = %entry
  store double 0.000000e+00, double* %distortion, align 8, !dbg !5377
  %6 = load %struct._Image*, %struct._Image** %similarity_image, align 8, !dbg !5378
  %7 = load %struct._Image*, %struct._Image** %reference.addr, align 8, !dbg !5379
  %8 = load i32, i32* %metric.addr, align 4, !dbg !5380
  %9 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !5381
  %call1 = call i32 @GetImageDistortion(%struct._Image* %6, %struct._Image* %7, i32 %8, double* %distortion, %struct._ExceptionInfo* %9), !dbg !5382
  store i32 %call1, i32* %status, align 4, !dbg !5383
  %10 = load i32, i32* %status, align 4, !dbg !5384
  %11 = load %struct._Image*, %struct._Image** %similarity_image, align 8, !dbg !5385
  %call2 = call %struct._Image* @DestroyImage(%struct._Image* %11), !dbg !5386
  store %struct._Image* %call2, %struct._Image** %similarity_image, align 8, !dbg !5387
  %12 = load double, double* %distortion, align 8, !dbg !5388
  store double %12, double* %retval, align 8, !dbg !5389
  br label %return, !dbg !5389

return:                                           ; preds = %if.end, %if.then
  %13 = load double, double* %retval, align 8, !dbg !5390
  ret double %13, !dbg !5390
}

; Function Attrs: noinline nounwind uwtable
define internal double @MagickMin(double %x, double %y) #0 !dbg !5391 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !5395, metadata !DIExpression()), !dbg !5396
  store double %y, double* %y.addr, align 8
  call void @llvm.dbg.declare(metadata double* %y.addr, metadata !5397, metadata !DIExpression()), !dbg !5398
  %0 = load double, double* %x.addr, align 8, !dbg !5399
  %1 = load double, double* %y.addr, align 8, !dbg !5401
  %cmp = fcmp olt double %0, %1, !dbg !5402
  br i1 %cmp, label %if.then, label %if.end, !dbg !5403

if.then:                                          ; preds = %entry
  %2 = load double, double* %x.addr, align 8, !dbg !5404
  store double %2, double* %retval, align 8, !dbg !5405
  br label %return, !dbg !5405

if.end:                                           ; preds = %entry
  %3 = load double, double* %y.addr, align 8, !dbg !5406
  store double %3, double* %retval, align 8, !dbg !5407
  br label %return, !dbg !5407

return:                                           ; preds = %if.end, %if.then
  %4 = load double, double* %retval, align 8, !dbg !5408
  ret double %4, !dbg !5408
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @ClampToQuantum(float %value) #0 !dbg !5409 {
entry:
  %retval = alloca i16, align 2
  %value.addr = alloca float, align 4
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !5413, metadata !DIExpression()), !dbg !5414
  %0 = load float, float* %value.addr, align 4, !dbg !5415
  %cmp = fcmp ole float %0, 0.000000e+00, !dbg !5417
  br i1 %cmp, label %if.then, label %if.end, !dbg !5418

if.then:                                          ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !5419
  br label %return, !dbg !5419

if.end:                                           ; preds = %entry
  %1 = load float, float* %value.addr, align 4, !dbg !5420
  %cmp1 = fcmp oge float %1, 6.553500e+04, !dbg !5422
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !5423

if.then2:                                         ; preds = %if.end
  store i16 -1, i16* %retval, align 2, !dbg !5424
  br label %return, !dbg !5424

if.end3:                                          ; preds = %if.end
  %2 = load float, float* %value.addr, align 4, !dbg !5425
  %add = fadd float %2, 5.000000e-01, !dbg !5426
  %conv = fptoui float %add to i16, !dbg !5427
  store i16 %conv, i16* %retval, align 2, !dbg !5428
  br label %return, !dbg !5428

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i16, i16* %retval, align 2, !dbg !5429
  ret i16 %3, !dbg !5429
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @SetImageProgress(%struct._Image* %image, i8* %tag, i64 %offset, i64 %extent) #0 !dbg !5430 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %tag.addr = alloca i8*, align 8
  %offset.addr = alloca i64, align 8
  %extent.addr = alloca i64, align 8
  %message = alloca [4096 x i8], align 16
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !5434, metadata !DIExpression()), !dbg !5435
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !5436, metadata !DIExpression()), !dbg !5437
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !5438, metadata !DIExpression()), !dbg !5439
  store i64 %extent, i64* %extent.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %extent.addr, metadata !5440, metadata !DIExpression()), !dbg !5441
  call void @llvm.dbg.declare(metadata [4096 x i8]* %message, metadata !5442, metadata !DIExpression()), !dbg !5443
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5444
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 47, !dbg !5446
  %1 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !5446
  %cmp = icmp eq i32 (i8*, i64, i64, i8*)* %1, null, !dbg !5447
  br i1 %cmp, label %if.then, label %if.end, !dbg !5448

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !5449
  br label %return, !dbg !5449

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !5450
  %2 = load i8*, i8** %tag.addr, align 8, !dbg !5451
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5452
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 53, !dbg !5453
  %arraydecay1 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !5452
  %call = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i8* %2, i8* %arraydecay1), !dbg !5454
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5455
  %progress_monitor2 = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 47, !dbg !5456
  %5 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor2, align 8, !dbg !5456
  %arraydecay3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !5457
  %6 = load i64, i64* %offset.addr, align 8, !dbg !5458
  %7 = load i64, i64* %extent.addr, align 8, !dbg !5459
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5460
  %client_data = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 48, !dbg !5461
  %9 = load i8*, i8** %client_data, align 8, !dbg !5461
  %call4 = call i32 %5(i8* %arraydecay3, i64 %6, i64 %7, i8* %9), !dbg !5455
  store i32 %call4, i32* %retval, align 4, !dbg !5462
  br label %return, !dbg !5462

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !5463
  ret i32 %10, !dbg !5463
}

declare dso_local float @DecodePixelGamma(float) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @GetNumberChannels(%struct._Image* %image, i32 %channel) #0 !dbg !5464 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %channels = alloca i64, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !5467, metadata !DIExpression()), !dbg !5468
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !5469, metadata !DIExpression()), !dbg !5470
  call void @llvm.dbg.declare(metadata i64* %channels, metadata !5471, metadata !DIExpression()), !dbg !5472
  store i64 0, i64* %channels, align 8, !dbg !5473
  %0 = load i32, i32* %channel.addr, align 4, !dbg !5474
  %and = and i32 %0, 1, !dbg !5476
  %cmp = icmp ne i32 %and, 0, !dbg !5477
  br i1 %cmp, label %if.then, label %if.end, !dbg !5478

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %channels, align 8, !dbg !5479
  %inc = add i64 %1, 1, !dbg !5479
  store i64 %inc, i64* %channels, align 8, !dbg !5479
  br label %if.end, !dbg !5480

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %channel.addr, align 4, !dbg !5481
  %and1 = and i32 %2, 2, !dbg !5483
  %cmp2 = icmp ne i32 %and1, 0, !dbg !5484
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !5485

if.then3:                                         ; preds = %if.end
  %3 = load i64, i64* %channels, align 8, !dbg !5486
  %inc4 = add i64 %3, 1, !dbg !5486
  store i64 %inc4, i64* %channels, align 8, !dbg !5486
  br label %if.end5, !dbg !5487

if.end5:                                          ; preds = %if.then3, %if.end
  %4 = load i32, i32* %channel.addr, align 4, !dbg !5488
  %and6 = and i32 %4, 4, !dbg !5490
  %cmp7 = icmp ne i32 %and6, 0, !dbg !5491
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !5492

if.then8:                                         ; preds = %if.end5
  %5 = load i64, i64* %channels, align 8, !dbg !5493
  %inc9 = add i64 %5, 1, !dbg !5493
  store i64 %inc9, i64* %channels, align 8, !dbg !5493
  br label %if.end10, !dbg !5494

if.end10:                                         ; preds = %if.then8, %if.end5
  %6 = load i32, i32* %channel.addr, align 4, !dbg !5495
  %and11 = and i32 %6, 8, !dbg !5497
  %cmp12 = icmp ne i32 %and11, 0, !dbg !5498
  br i1 %cmp12, label %land.lhs.true, label %if.end16, !dbg !5499

land.lhs.true:                                    ; preds = %if.end10
  %7 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5500
  %matte = getelementptr inbounds %struct._Image, %struct._Image* %7, i32 0, i32 6, !dbg !5501
  %8 = load i32, i32* %matte, align 8, !dbg !5501
  %cmp13 = icmp ne i32 %8, 0, !dbg !5502
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !5503

if.then14:                                        ; preds = %land.lhs.true
  %9 = load i64, i64* %channels, align 8, !dbg !5504
  %inc15 = add i64 %9, 1, !dbg !5504
  store i64 %inc15, i64* %channels, align 8, !dbg !5504
  br label %if.end16, !dbg !5505

if.end16:                                         ; preds = %if.then14, %land.lhs.true, %if.end10
  %10 = load i32, i32* %channel.addr, align 4, !dbg !5506
  %and17 = and i32 %10, 32, !dbg !5508
  %cmp18 = icmp ne i32 %and17, 0, !dbg !5509
  br i1 %cmp18, label %land.lhs.true19, label %if.end23, !dbg !5510

land.lhs.true19:                                  ; preds = %if.end16
  %11 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !5511
  %colorspace = getelementptr inbounds %struct._Image, %struct._Image* %11, i32 0, i32 1, !dbg !5512
  %12 = load i32, i32* %colorspace, align 4, !dbg !5512
  %cmp20 = icmp eq i32 %12, 12, !dbg !5513
  br i1 %cmp20, label %if.then21, label %if.end23, !dbg !5514

if.then21:                                        ; preds = %land.lhs.true19
  %13 = load i64, i64* %channels, align 8, !dbg !5515
  %inc22 = add i64 %13, 1, !dbg !5515
  store i64 %inc22, i64* %channels, align 8, !dbg !5515
  br label %if.end23, !dbg !5516

if.end23:                                         ; preds = %if.then21, %land.lhs.true19, %if.end16
  %14 = load i64, i64* %channels, align 8, !dbg !5517
  ret i64 %14, !dbg !5518
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #7

declare dso_local %struct._ChannelStatistics* @GetImageChannelStatistics(%struct._Image*, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define internal double @PerceptibleReciprocal(double %x) #0 !dbg !5519 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  %sign = alloca double, align 8
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !5522, metadata !DIExpression()), !dbg !5523
  call void @llvm.dbg.declare(metadata double* %sign, metadata !5524, metadata !DIExpression()), !dbg !5525
  %0 = load double, double* %x.addr, align 8, !dbg !5526
  %cmp = fcmp olt double %0, 0.000000e+00, !dbg !5527
  %1 = zext i1 %cmp to i64, !dbg !5526
  %cond = select i1 %cmp, double -1.000000e+00, double 1.000000e+00, !dbg !5526
  store double %cond, double* %sign, align 8, !dbg !5528
  %2 = load double, double* %sign, align 8, !dbg !5529
  %3 = load double, double* %x.addr, align 8, !dbg !5531
  %mul = fmul double %2, %3, !dbg !5532
  %cmp1 = fcmp oge double %mul, 1.000000e-15, !dbg !5533
  br i1 %cmp1, label %if.then, label %if.end, !dbg !5534

if.then:                                          ; preds = %entry
  %4 = load double, double* %x.addr, align 8, !dbg !5535
  %div = fdiv double 1.000000e+00, %4, !dbg !5536
  store double %div, double* %retval, align 8, !dbg !5537
  br label %return, !dbg !5537

if.end:                                           ; preds = %entry
  %5 = load double, double* %sign, align 8, !dbg !5538
  %div2 = fdiv double %5, 1.000000e-15, !dbg !5539
  store double %div2, double* %retval, align 8, !dbg !5540
  br label %return, !dbg !5540

return:                                           ; preds = %if.end, %if.then
  %6 = load double, double* %retval, align 8, !dbg !5541
  ret double %6, !dbg !5541
}

; Function Attrs: noinline nounwind uwtable
define internal double @MagickLog10(double %x) #0 !dbg !5542 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !5543, metadata !DIExpression()), !dbg !5544
  %0 = load double, double* %x.addr, align 8, !dbg !5545
  %1 = call double @llvm.fabs.f64(double %0), !dbg !5547
  %cmp = fcmp olt double %1, 0x3DA5FD7FE1796495, !dbg !5548
  br i1 %cmp, label %if.then, label %if.end, !dbg !5549

if.then:                                          ; preds = %entry
  %call = call double @log10(double 0x3DA5FD7FE1796495) #11, !dbg !5550
  store double %call, double* %retval, align 8, !dbg !5551
  br label %return, !dbg !5551

if.end:                                           ; preds = %entry
  %2 = load double, double* %x.addr, align 8, !dbg !5552
  %3 = call double @llvm.fabs.f64(double %2), !dbg !5553
  %call1 = call double @log10(double %3) #11, !dbg !5554
  store double %call1, double* %retval, align 8, !dbg !5555
  br label %return, !dbg !5555

return:                                           ; preds = %if.end, %if.then
  %4 = load double, double* %retval, align 8, !dbg !5556
  ret double %4, !dbg !5556
}

; Function Attrs: nounwind
declare dso_local double @log10(double) #7

declare dso_local %struct._ChannelPerceptualHash* @GetImageChannelPerceptualHash(%struct._Image*, %struct._ExceptionInfo*) #2

declare dso_local double @InterpretLocaleValue(i8*, i8**) #2

declare dso_local %struct._Image* @CropImage(%struct._Image*, %struct._RectangleInfo*, %struct._ExceptionInfo*) #2

declare dso_local i64 @FormatLocaleString(i8*, i64, i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0,1) }
attributes #9 = { nounwind readnone }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!704, !705, !706}
!llvm.ident = !{!707}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !445, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "magick/compare.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !47, !72, !84, !88, !96, !101, !136, !146, !152, !167, !238, !246, !252, !325, !342, !356, !368, !383, !405, !430}
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
!369 = !DIFile(filename: "./magick/compare.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!370 = !{!371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382}
!371 = !DIEnumerator(name: "UndefinedMetric", value: 0, isUnsigned: true)
!372 = !DIEnumerator(name: "AbsoluteErrorMetric", value: 1, isUnsigned: true)
!373 = !DIEnumerator(name: "MeanAbsoluteErrorMetric", value: 2, isUnsigned: true)
!374 = !DIEnumerator(name: "MeanErrorPerPixelMetric", value: 3, isUnsigned: true)
!375 = !DIEnumerator(name: "MeanSquaredErrorMetric", value: 4, isUnsigned: true)
!376 = !DIEnumerator(name: "PeakAbsoluteErrorMetric", value: 5, isUnsigned: true)
!377 = !DIEnumerator(name: "PeakSignalToNoiseRatioMetric", value: 6, isUnsigned: true)
!378 = !DIEnumerator(name: "RootMeanSquaredErrorMetric", value: 7, isUnsigned: true)
!379 = !DIEnumerator(name: "NormalizedCrossCorrelationErrorMetric", value: 8, isUnsigned: true)
!380 = !DIEnumerator(name: "FuzzErrorMetric", value: 9, isUnsigned: true)
!381 = !DIEnumerator(name: "UndefinedErrorMetric", value: 0, isUnsigned: true)
!382 = !DIEnumerator(name: "PerceptualHashErrorMetric", value: 255, isUnsigned: true)
!383 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 177, baseType: !5, size: 32, elements: !384)
!384 = !{!385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404}
!385 = !DIEnumerator(name: "UndefinedChannel", value: 0, isUnsigned: true)
!386 = !DIEnumerator(name: "RedChannel", value: 1, isUnsigned: true)
!387 = !DIEnumerator(name: "GrayChannel", value: 1, isUnsigned: true)
!388 = !DIEnumerator(name: "CyanChannel", value: 1, isUnsigned: true)
!389 = !DIEnumerator(name: "GreenChannel", value: 2, isUnsigned: true)
!390 = !DIEnumerator(name: "MagentaChannel", value: 2, isUnsigned: true)
!391 = !DIEnumerator(name: "BlueChannel", value: 4, isUnsigned: true)
!392 = !DIEnumerator(name: "YellowChannel", value: 4, isUnsigned: true)
!393 = !DIEnumerator(name: "AlphaChannel", value: 8, isUnsigned: true)
!394 = !DIEnumerator(name: "OpacityChannel", value: 8, isUnsigned: true)
!395 = !DIEnumerator(name: "MatteChannel", value: 8, isUnsigned: true)
!396 = !DIEnumerator(name: "BlackChannel", value: 32, isUnsigned: true)
!397 = !DIEnumerator(name: "IndexChannel", value: 32, isUnsigned: true)
!398 = !DIEnumerator(name: "CompositeChannels", value: 47, isUnsigned: true)
!399 = !DIEnumerator(name: "AllChannels", value: 134217727, isUnsigned: true)
!400 = !DIEnumerator(name: "TrueAlphaChannel", value: 64, isUnsigned: true)
!401 = !DIEnumerator(name: "RGBChannels", value: 128, isUnsigned: true)
!402 = !DIEnumerator(name: "GrayChannels", value: 128, isUnsigned: true)
!403 = !DIEnumerator(name: "SyncChannels", value: 256, isUnsigned: true)
!404 = !DIEnumerator(name: "DefaultChannels", value: 134217719, isUnsigned: true)
!405 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !406, line: 34, baseType: !5, size: 32, elements: !407)
!406 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!407 = !{!408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429}
!408 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!409 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!410 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!411 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!412 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!413 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!414 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!415 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!416 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!417 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!418 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!419 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!420 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!421 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!422 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!423 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!424 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!425 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!426 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!427 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!428 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!429 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!430 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 30, baseType: !5, size: 32, elements: !431)
!431 = !{!432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444}
!432 = !DIEnumerator(name: "UndefinedAlphaChannel", value: 0, isUnsigned: true)
!433 = !DIEnumerator(name: "ActivateAlphaChannel", value: 1, isUnsigned: true)
!434 = !DIEnumerator(name: "BackgroundAlphaChannel", value: 2, isUnsigned: true)
!435 = !DIEnumerator(name: "CopyAlphaChannel", value: 3, isUnsigned: true)
!436 = !DIEnumerator(name: "DeactivateAlphaChannel", value: 4, isUnsigned: true)
!437 = !DIEnumerator(name: "ExtractAlphaChannel", value: 5, isUnsigned: true)
!438 = !DIEnumerator(name: "OpaqueAlphaChannel", value: 6, isUnsigned: true)
!439 = !DIEnumerator(name: "ResetAlphaChannel", value: 7, isUnsigned: true)
!440 = !DIEnumerator(name: "SetAlphaChannel", value: 8, isUnsigned: true)
!441 = !DIEnumerator(name: "ShapeAlphaChannel", value: 9, isUnsigned: true)
!442 = !DIEnumerator(name: "TransparentAlphaChannel", value: 10, isUnsigned: true)
!443 = !DIEnumerator(name: "FlattenAlphaChannel", value: 11, isUnsigned: true)
!444 = !DIEnumerator(name: "RemoveAlphaChannel", value: 12, isUnsigned: true)
!445 = !{!446, !447, !502, !580, !511, !668, !470, !670, !673, !614, !484, !475, !674, !575, !675, !677, !672, !678, !695}
!446 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !4, line: 221, baseType: !449)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !73, line: 150, size: 105920, elements: !450)
!450 = !{!451, !453, !455, !457, !460, !462, !464, !465, !466, !467, !468, !469, !480, !481, !482, !483, !485, !499, !501, !503, !505, !508, !509, !510, !516, !517, !518, !526, !527, !528, !529, !530, !531, !533, !535, !537, !539, !541, !543, !545, !546, !547, !548, !549, !550, !551, !559, !574, !588, !589, !590, !591, !595, !599, !603, !604, !605, !606, !607, !625, !626, !628, !629, !639, !640, !642, !643, !644, !645, !646, !647, !649, !650, !651, !652, !653, !654, !655, !657, !658, !659, !660, !661, !665, !667}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !449, file: !73, line: 153, baseType: !452, size: 32)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !4, line: 209, baseType: !3)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !449, file: !73, line: 156, baseType: !454, size: 32, offset: 32)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !11, line: 61, baseType: !10)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !449, file: !73, line: 159, baseType: !456, size: 32, offset: 64)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !48, line: 49, baseType: !47)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !449, file: !73, line: 162, baseType: !458, size: 64, offset: 128)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !459, line: 46, baseType: !446)
!459 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!460 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !449, file: !73, line: 165, baseType: !461, size: 32, offset: 192)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !73, line: 86, baseType: !72)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !449, file: !73, line: 168, baseType: !463, size: 32, offset: 224)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !4, line: 215, baseType: !84)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !449, file: !73, line: 169, baseType: !463, size: 32, offset: 256)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !449, file: !73, line: 172, baseType: !458, size: 64, offset: 320)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !449, file: !73, line: 173, baseType: !458, size: 64, offset: 384)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !449, file: !73, line: 174, baseType: !458, size: 64, offset: 448)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !449, file: !73, line: 175, baseType: !458, size: 64, offset: 512)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !449, file: !73, line: 178, baseType: !470, size: 64, offset: 576)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !326, line: 148, baseType: !472)
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !326, line: 131, size: 64, elements: !473)
!473 = !{!474, !477, !478, !479}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !472, file: !326, line: 143, baseType: !475, size: 16)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !4, line: 93, baseType: !476)
!476 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !472, file: !326, line: 144, baseType: !475, size: 16, offset: 16)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !472, file: !326, line: 145, baseType: !475, size: 16, offset: 32)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !472, file: !326, line: 146, baseType: !475, size: 16, offset: 48)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !449, file: !73, line: 179, baseType: !471, size: 64, offset: 640)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !449, file: !73, line: 180, baseType: !471, size: 64, offset: 704)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !449, file: !73, line: 181, baseType: !471, size: 64, offset: 768)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !449, file: !73, line: 184, baseType: !484, size: 64, offset: 832)
!484 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !449, file: !73, line: 187, baseType: !486, size: 768, offset: 896)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !73, line: 128, baseType: !487)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !73, line: 121, size: 768, elements: !488)
!488 = !{!489, !496, !497, !498}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !487, file: !73, line: 124, baseType: !490, size: 192)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !73, line: 101, baseType: !491)
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !73, line: 95, size: 192, elements: !492)
!492 = !{!493, !494, !495}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !491, file: !73, line: 98, baseType: !484, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !491, file: !73, line: 99, baseType: !484, size: 64, offset: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !491, file: !73, line: 100, baseType: !484, size: 64, offset: 128)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !487, file: !73, line: 125, baseType: !490, size: 192, offset: 192)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !487, file: !73, line: 126, baseType: !490, size: 192, offset: 384)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !487, file: !73, line: 127, baseType: !490, size: 192, offset: 576)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !449, file: !73, line: 190, baseType: !500, size: 32, offset: 1664)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !89, line: 49, baseType: !88)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !449, file: !73, line: 193, baseType: !502, size: 64, offset: 1728)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !449, file: !73, line: 196, baseType: !504, size: 32, offset: 1792)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !73, line: 93, baseType: !96)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !449, file: !73, line: 199, baseType: !506, size: 64, offset: 1856)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !449, file: !73, line: 200, baseType: !506, size: 64, offset: 1920)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !449, file: !73, line: 201, baseType: !506, size: 64, offset: 1984)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !449, file: !73, line: 204, baseType: !511, size: 64, offset: 2048)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !512, line: 77, baseType: !513)
!512 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !514, line: 193, baseType: !515)
!514 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!515 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !449, file: !73, line: 207, baseType: !484, size: 64, offset: 2112)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !449, file: !73, line: 208, baseType: !484, size: 64, offset: 2176)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !449, file: !73, line: 211, baseType: !519, size: 256, offset: 2240)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !153, line: 130, baseType: !520)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !153, line: 121, size: 256, elements: !521)
!521 = !{!522, !523, !524, !525}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !520, file: !153, line: 124, baseType: !458, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !520, file: !153, line: 125, baseType: !458, size: 64, offset: 64)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !520, file: !153, line: 128, baseType: !511, size: 64, offset: 128)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !520, file: !153, line: 129, baseType: !511, size: 64, offset: 192)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !449, file: !73, line: 212, baseType: !519, size: 256, offset: 2496)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !449, file: !73, line: 213, baseType: !519, size: 256, offset: 2752)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !449, file: !73, line: 216, baseType: !484, size: 64, offset: 3008)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !449, file: !73, line: 217, baseType: !484, size: 64, offset: 3072)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !449, file: !73, line: 218, baseType: !484, size: 64, offset: 3136)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !449, file: !73, line: 221, baseType: !532, size: 32, offset: 3200)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !102, line: 66, baseType: !101)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !449, file: !73, line: 224, baseType: !534, size: 32, offset: 3232)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !73, line: 73, baseType: !136)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !449, file: !73, line: 227, baseType: !536, size: 32, offset: 3264)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !147, line: 35, baseType: !146)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !449, file: !73, line: 230, baseType: !538, size: 32, offset: 3296)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !153, line: 91, baseType: !152)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !449, file: !73, line: 233, baseType: !540, size: 32, offset: 3328)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !168, line: 99, baseType: !167)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !449, file: !73, line: 236, baseType: !542, size: 32, offset: 3360)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !239, line: 32, baseType: !238)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !449, file: !73, line: 239, baseType: !544, size: 64, offset: 3392)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !449, file: !73, line: 242, baseType: !458, size: 64, offset: 3456)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !449, file: !73, line: 243, baseType: !458, size: 64, offset: 3520)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !449, file: !73, line: 246, baseType: !511, size: 64, offset: 3584)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !449, file: !73, line: 249, baseType: !458, size: 64, offset: 3648)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !449, file: !73, line: 250, baseType: !458, size: 64, offset: 3712)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !449, file: !73, line: 253, baseType: !511, size: 64, offset: 3776)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !449, file: !73, line: 256, baseType: !552, size: 192, offset: 3840)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !553, line: 68, baseType: !554)
!553 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !553, line: 62, size: 192, elements: !555)
!555 = !{!556, !557, !558}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !554, file: !553, line: 65, baseType: !484, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !554, file: !553, line: 66, baseType: !484, size: 64, offset: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !554, file: !553, line: 67, baseType: !484, size: 64, offset: 128)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !449, file: !73, line: 259, baseType: !560, size: 512, offset: 4032)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !247, line: 51, baseType: !561)
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !247, line: 40, size: 512, elements: !562)
!562 = !{!563, !570, !571, !573}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !561, file: !247, line: 43, baseType: !564, size: 192)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !247, line: 38, baseType: !565)
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !247, line: 32, size: 192, elements: !566)
!566 = !{!567, !568, !569}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !565, file: !247, line: 35, baseType: !484, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !565, file: !247, line: 36, baseType: !484, size: 64, offset: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !565, file: !247, line: 37, baseType: !484, size: 64, offset: 128)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !561, file: !247, line: 44, baseType: !564, size: 192, offset: 192)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !561, file: !247, line: 47, baseType: !572, size: 32, offset: 384)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !247, line: 30, baseType: !246)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !561, file: !247, line: 50, baseType: !458, size: 64, offset: 448)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !449, file: !73, line: 262, baseType: !575, size: 64, offset: 4544)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !576, line: 26, baseType: !577)
!576 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DISubroutineType(types: !579)
!579 = !{!463, !580, !582, !585, !502}
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !507)
!582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !583)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !4, line: 150, baseType: !584)
!584 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !586)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !4, line: 151, baseType: !587)
!587 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !449, file: !73, line: 265, baseType: !502, size: 64, offset: 4608)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !449, file: !73, line: 266, baseType: !502, size: 64, offset: 4672)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !449, file: !73, line: 267, baseType: !502, size: 64, offset: 4736)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !449, file: !73, line: 270, baseType: !592, size: 64, offset: 4800)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !48, line: 52, baseType: !594)
!594 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !48, line: 51, flags: DIFlagFwdDecl)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !449, file: !73, line: 273, baseType: !596, size: 64, offset: 4864)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !4, line: 217, baseType: !598)
!598 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !4, line: 217, flags: DIFlagFwdDecl)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !449, file: !73, line: 276, baseType: !600, size: 32768, offset: 4928)
!600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !507, size: 32768, elements: !601)
!601 = !{!602}
!602 = !DISubrange(count: 4096)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !449, file: !73, line: 277, baseType: !600, size: 32768, offset: 37696)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !449, file: !73, line: 278, baseType: !600, size: 32768, offset: 70464)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !449, file: !73, line: 281, baseType: !458, size: 64, offset: 103232)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !449, file: !73, line: 282, baseType: !458, size: 64, offset: 103296)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !449, file: !73, line: 285, baseType: !608, size: 448, offset: 103360)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !4, line: 219, baseType: !609)
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !253, line: 102, size: 448, elements: !610)
!610 = !{!611, !613, !615, !616, !617, !618, !619, !624}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !609, file: !253, line: 105, baseType: !612, size: 32)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !253, line: 100, baseType: !252)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !609, file: !253, line: 108, baseType: !614, size: 32, offset: 32)
!614 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !609, file: !253, line: 111, baseType: !506, size: 64, offset: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !609, file: !253, line: 112, baseType: !506, size: 64, offset: 128)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !609, file: !253, line: 115, baseType: !502, size: 64, offset: 192)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !609, file: !253, line: 118, baseType: !463, size: 32, offset: 256)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !609, file: !253, line: 121, baseType: !620, size: 64, offset: 320)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !622, line: 26, baseType: !623)
!622 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!623 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !622, line: 25, flags: DIFlagFwdDecl)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !609, file: !253, line: 124, baseType: !458, size: 64, offset: 384)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !449, file: !73, line: 288, baseType: !463, size: 32, offset: 103808)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !449, file: !73, line: 291, baseType: !627, size: 64, offset: 103872)
!627 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !511)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !449, file: !73, line: 294, baseType: !620, size: 64, offset: 103936)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !449, file: !73, line: 297, baseType: !630, size: 256, offset: 104000)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !89, line: 40, baseType: !631)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !89, line: 27, size: 256, elements: !632)
!632 = !{!633, !634, !635, !638}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !631, file: !89, line: 30, baseType: !506, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !631, file: !89, line: 33, baseType: !458, size: 64, offset: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !631, file: !89, line: 36, baseType: !636, size: 64, offset: 128)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !631, file: !89, line: 39, baseType: !458, size: 64, offset: 192)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !449, file: !73, line: 298, baseType: !630, size: 256, offset: 104256)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !449, file: !73, line: 299, baseType: !641, size: 64, offset: 104512)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !449, file: !73, line: 302, baseType: !458, size: 64, offset: 104576)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !449, file: !73, line: 305, baseType: !458, size: 64, offset: 104640)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !449, file: !73, line: 308, baseType: !544, size: 64, offset: 104704)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !449, file: !73, line: 309, baseType: !544, size: 64, offset: 104768)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !449, file: !73, line: 310, baseType: !544, size: 64, offset: 104832)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !449, file: !73, line: 313, baseType: !648, size: 32, offset: 104896)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !326, line: 47, baseType: !325)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !449, file: !73, line: 316, baseType: !463, size: 32, offset: 104928)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !449, file: !73, line: 319, baseType: !471, size: 64, offset: 104960)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !449, file: !73, line: 322, baseType: !544, size: 64, offset: 105024)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !449, file: !73, line: 325, baseType: !519, size: 256, offset: 105088)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !449, file: !73, line: 328, baseType: !502, size: 64, offset: 105344)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !449, file: !73, line: 329, baseType: !502, size: 64, offset: 105408)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !449, file: !73, line: 332, baseType: !656, size: 32, offset: 105472)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !73, line: 61, baseType: !342)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !449, file: !73, line: 335, baseType: !463, size: 32, offset: 105504)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !449, file: !73, line: 338, baseType: !586, size: 64, offset: 105536)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !449, file: !73, line: 341, baseType: !463, size: 32, offset: 105600)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !449, file: !73, line: 344, baseType: !458, size: 64, offset: 105664)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !449, file: !73, line: 347, baseType: !662, size: 64, offset: 105728)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !663, line: 7, baseType: !664)
!663 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !514, line: 160, baseType: !515)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !449, file: !73, line: 350, baseType: !666, size: 32, offset: 105792)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !326, line: 79, baseType: !356)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !449, file: !73, line: 353, baseType: !458, size: 64, offset: 105856)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !471)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !672)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexPacket", file: !326, line: 129, baseType: !475)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickRealType", file: !4, line: 78, baseType: !676)
!676 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelStatistics", file: !680, line: 44, baseType: !681)
!680 = !DIFile(filename: "./magick/statistic.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChannelStatistics", file: !680, line: 27, size: 768, elements: !682)
!682 = !{!683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !681, file: !680, line: 30, baseType: !458, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "minima", scope: !681, file: !680, line: 33, baseType: !484, size: 64, offset: 64)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "maxima", scope: !681, file: !680, line: 34, baseType: !484, size: 64, offset: 128)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "sum", scope: !681, file: !680, line: 35, baseType: !484, size: 64, offset: 192)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "sum_squared", scope: !681, file: !680, line: 36, baseType: !484, size: 64, offset: 256)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "sum_cubed", scope: !681, file: !680, line: 37, baseType: !484, size: 64, offset: 320)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "sum_fourth_power", scope: !681, file: !680, line: 38, baseType: !484, size: 64, offset: 384)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "mean", scope: !681, file: !680, line: 39, baseType: !484, size: 64, offset: 448)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "variance", scope: !681, file: !680, line: 40, baseType: !484, size: 64, offset: 512)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "standard_deviation", scope: !681, file: !680, line: 41, baseType: !484, size: 64, offset: 576)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "kurtosis", scope: !681, file: !680, line: 42, baseType: !484, size: 64, offset: 640)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "skewness", scope: !681, file: !680, line: 43, baseType: !484, size: 64, offset: 704)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelPerceptualHash", file: !680, line: 66, baseType: !697)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChannelPerceptualHash", file: !680, line: 61, size: 4096, elements: !698)
!698 = !{!699, !703}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "P", scope: !697, file: !680, line: 64, baseType: !700, size: 2048)
!700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !484, size: 2048, elements: !701)
!701 = !{!702}
!702 = !DISubrange(count: 32)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "Q", scope: !697, file: !680, line: 65, baseType: !700, size: 2048, offset: 2048)
!704 = !{i32 7, !"Dwarf Version", i32 4}
!705 = !{i32 2, !"Debug Info Version", i32 3}
!706 = !{i32 1, !"wchar_size", i32 4}
!707 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!708 = distinct !DISubprogram(name: "CompareImages", scope: !1, file: !1, line: 111, type: !709, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !716)
!709 = !DISubroutineType(types: !710)
!710 = !{!447, !447, !711, !713, !673, !715}
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !448)
!713 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !714)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "MetricType", file: !369, line: 41, baseType: !368)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!716 = !{}
!717 = !DILocalVariable(name: "image", arg: 1, scope: !708, file: !1, line: 111, type: !447)
!718 = !DILocation(line: 111, column: 42, scope: !708)
!719 = !DILocalVariable(name: "reconstruct_image", arg: 2, scope: !708, file: !1, line: 111, type: !711)
!720 = !DILocation(line: 111, column: 61, scope: !708)
!721 = !DILocalVariable(name: "metric", arg: 3, scope: !708, file: !1, line: 112, type: !713)
!722 = !DILocation(line: 112, column: 20, scope: !708)
!723 = !DILocalVariable(name: "distortion", arg: 4, scope: !708, file: !1, line: 112, type: !673)
!724 = !DILocation(line: 112, column: 35, scope: !708)
!725 = !DILocalVariable(name: "exception", arg: 5, scope: !708, file: !1, line: 112, type: !715)
!726 = !DILocation(line: 112, column: 61, scope: !708)
!727 = !DILocalVariable(name: "highlight_image", scope: !708, file: !1, line: 115, type: !447)
!728 = !DILocation(line: 115, column: 6, scope: !708)
!729 = !DILocation(line: 117, column: 40, scope: !708)
!730 = !DILocation(line: 117, column: 46, scope: !708)
!731 = !DILocation(line: 118, column: 23, scope: !708)
!732 = !DILocation(line: 118, column: 30, scope: !708)
!733 = !DILocation(line: 118, column: 41, scope: !708)
!734 = !DILocation(line: 117, column: 19, scope: !708)
!735 = !DILocation(line: 117, column: 18, scope: !708)
!736 = !DILocation(line: 119, column: 10, scope: !708)
!737 = !DILocation(line: 119, column: 3, scope: !708)
!738 = distinct !DISubprogram(name: "CompareImageChannels", scope: !1, file: !1, line: 122, type: !739, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !716)
!739 = !DISubroutineType(types: !740)
!740 = !{!447, !447, !711, !741, !713, !673, !715}
!741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !742)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelType", file: !4, line: 202, baseType: !383)
!743 = !DILocalVariable(name: "image", arg: 1, scope: !738, file: !1, line: 122, type: !447)
!744 = !DILocation(line: 122, column: 49, scope: !738)
!745 = !DILocalVariable(name: "reconstruct_image", arg: 2, scope: !738, file: !1, line: 123, type: !711)
!746 = !DILocation(line: 123, column: 16, scope: !738)
!747 = !DILocalVariable(name: "channel", arg: 3, scope: !738, file: !1, line: 123, type: !741)
!748 = !DILocation(line: 123, column: 52, scope: !738)
!749 = !DILocalVariable(name: "metric", arg: 4, scope: !738, file: !1, line: 124, type: !713)
!750 = !DILocation(line: 124, column: 20, scope: !738)
!751 = !DILocalVariable(name: "distortion", arg: 5, scope: !738, file: !1, line: 124, type: !673)
!752 = !DILocation(line: 124, column: 35, scope: !738)
!753 = !DILocalVariable(name: "exception", arg: 6, scope: !738, file: !1, line: 124, type: !715)
!754 = !DILocation(line: 124, column: 61, scope: !738)
!755 = !DILocalVariable(name: "highlight_view", scope: !738, file: !1, line: 127, type: !756)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "CacheView", file: !758, line: 50, baseType: !759)
!758 = !DIFile(filename: "./magick/cache-view.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!759 = !DICompositeType(tag: DW_TAG_structure_type, name: "_CacheView", file: !326, line: 160, flags: DIFlagFwdDecl)
!760 = !DILocation(line: 127, column: 6, scope: !738)
!761 = !DILocalVariable(name: "image_view", scope: !738, file: !1, line: 128, type: !756)
!762 = !DILocation(line: 128, column: 6, scope: !738)
!763 = !DILocalVariable(name: "reconstruct_view", scope: !738, file: !1, line: 129, type: !756)
!764 = !DILocation(line: 129, column: 6, scope: !738)
!765 = !DILocalVariable(name: "artifact", scope: !738, file: !1, line: 132, type: !580)
!766 = !DILocation(line: 132, column: 6, scope: !738)
!767 = !DILocalVariable(name: "difference_image", scope: !738, file: !1, line: 135, type: !447)
!768 = !DILocation(line: 135, column: 6, scope: !738)
!769 = !DILocalVariable(name: "highlight_image", scope: !738, file: !1, line: 136, type: !447)
!770 = !DILocation(line: 136, column: 6, scope: !738)
!771 = !DILocalVariable(name: "status", scope: !738, file: !1, line: 139, type: !463)
!772 = !DILocation(line: 139, column: 5, scope: !738)
!773 = !DILocalVariable(name: "highlight", scope: !738, file: !1, line: 142, type: !774)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickPixelPacket", file: !326, line: 127, baseType: !775)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MagickPixelPacket", file: !326, line: 104, size: 448, elements: !776)
!776 = !{!777, !778, !779, !780, !781, !782, !783, !784, !785, !786}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !775, file: !326, line: 107, baseType: !452, size: 32)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !775, file: !326, line: 110, baseType: !454, size: 32, offset: 32)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !775, file: !326, line: 113, baseType: !463, size: 32, offset: 64)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !775, file: !326, line: 116, baseType: !484, size: 64, offset: 128)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !775, file: !326, line: 119, baseType: !458, size: 64, offset: 192)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !775, file: !326, line: 122, baseType: !675, size: 32, offset: 256)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !775, file: !326, line: 123, baseType: !675, size: 32, offset: 288)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !775, file: !326, line: 124, baseType: !675, size: 32, offset: 320)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !775, file: !326, line: 125, baseType: !675, size: 32, offset: 352)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !775, file: !326, line: 126, baseType: !675, size: 32, offset: 384)
!787 = !DILocation(line: 142, column: 5, scope: !738)
!788 = !DILocalVariable(name: "lowlight", scope: !738, file: !1, line: 143, type: !774)
!789 = !DILocation(line: 143, column: 5, scope: !738)
!790 = !DILocalVariable(name: "zero", scope: !738, file: !1, line: 144, type: !774)
!791 = !DILocation(line: 144, column: 5, scope: !738)
!792 = !DILocalVariable(name: "y", scope: !738, file: !1, line: 147, type: !511)
!793 = !DILocation(line: 147, column: 5, scope: !738)
!794 = !DILocation(line: 151, column: 7, scope: !795)
!795 = distinct !DILexicalBlock(scope: !738, file: !1, line: 151, column: 7)
!796 = !DILocation(line: 151, column: 14, scope: !795)
!797 = !DILocation(line: 151, column: 20, scope: !795)
!798 = !DILocation(line: 151, column: 7, scope: !738)
!799 = !DILocation(line: 152, column: 61, scope: !795)
!800 = !DILocation(line: 152, column: 68, scope: !795)
!801 = !DILocation(line: 152, column: 12, scope: !795)
!802 = !DILocation(line: 152, column: 5, scope: !795)
!803 = !DILocation(line: 156, column: 4, scope: !738)
!804 = !DILocation(line: 156, column: 14, scope: !738)
!805 = !DILocation(line: 157, column: 7, scope: !806)
!806 = distinct !DILexicalBlock(scope: !738, file: !1, line: 157, column: 7)
!807 = !DILocation(line: 157, column: 14, scope: !806)
!808 = !DILocation(line: 157, column: 20, scope: !806)
!809 = !DILocation(line: 157, column: 7, scope: !738)
!810 = !DILocation(line: 158, column: 61, scope: !806)
!811 = !DILocation(line: 158, column: 68, scope: !806)
!812 = !DILocation(line: 158, column: 12, scope: !806)
!813 = !DILocation(line: 158, column: 5, scope: !806)
!814 = !DILocation(line: 159, column: 7, scope: !815)
!815 = distinct !DILexicalBlock(scope: !738, file: !1, line: 159, column: 7)
!816 = !DILocation(line: 159, column: 14, scope: !815)
!817 = !DILocation(line: 159, column: 7, scope: !738)
!818 = !DILocation(line: 160, column: 10, scope: !819)
!819 = distinct !DILexicalBlock(scope: !815, file: !1, line: 160, column: 9)
!820 = !DILocation(line: 160, column: 29, scope: !819)
!821 = !DILocation(line: 160, column: 40, scope: !819)
!822 = !DILocation(line: 160, column: 47, scope: !819)
!823 = !DILocation(line: 160, column: 37, scope: !819)
!824 = !DILocation(line: 160, column: 56, scope: !819)
!825 = !DILocation(line: 161, column: 10, scope: !819)
!826 = !DILocation(line: 161, column: 29, scope: !819)
!827 = !DILocation(line: 161, column: 37, scope: !819)
!828 = !DILocation(line: 161, column: 44, scope: !819)
!829 = !DILocation(line: 161, column: 34, scope: !819)
!830 = !DILocation(line: 160, column: 9, scope: !815)
!831 = !DILocation(line: 162, column: 7, scope: !832)
!832 = distinct !DILexicalBlock(scope: !819, file: !1, line: 162, column: 7)
!833 = !DILocation(line: 161, column: 48, scope: !819)
!834 = !DILocation(line: 163, column: 36, scope: !738)
!835 = !DILocation(line: 163, column: 42, scope: !738)
!836 = !DILocation(line: 163, column: 60, scope: !738)
!837 = !DILocation(line: 163, column: 68, scope: !738)
!838 = !DILocation(line: 164, column: 5, scope: !738)
!839 = !DILocation(line: 164, column: 16, scope: !738)
!840 = !DILocation(line: 163, column: 10, scope: !738)
!841 = !DILocation(line: 163, column: 9, scope: !738)
!842 = !DILocation(line: 165, column: 7, scope: !843)
!843 = distinct !DILexicalBlock(scope: !738, file: !1, line: 165, column: 7)
!844 = !DILocation(line: 165, column: 14, scope: !843)
!845 = !DILocation(line: 165, column: 7, scope: !738)
!846 = !DILocation(line: 166, column: 5, scope: !843)
!847 = !DILocation(line: 167, column: 31, scope: !738)
!848 = !DILocation(line: 167, column: 52, scope: !738)
!849 = !DILocation(line: 167, column: 20, scope: !738)
!850 = !DILocation(line: 167, column: 19, scope: !738)
!851 = !DILocation(line: 168, column: 7, scope: !852)
!852 = distinct !DILexicalBlock(scope: !738, file: !1, line: 168, column: 7)
!853 = !DILocation(line: 168, column: 24, scope: !852)
!854 = !DILocation(line: 168, column: 7, scope: !738)
!855 = !DILocation(line: 169, column: 5, scope: !852)
!856 = !DILocation(line: 170, column: 31, scope: !738)
!857 = !DILocation(line: 170, column: 10, scope: !738)
!858 = !DILocation(line: 171, column: 30, scope: !738)
!859 = !DILocation(line: 171, column: 36, scope: !738)
!860 = !DILocation(line: 171, column: 43, scope: !738)
!861 = !DILocation(line: 171, column: 51, scope: !738)
!862 = !DILocation(line: 171, column: 58, scope: !738)
!863 = !DILocation(line: 172, column: 5, scope: !738)
!864 = !DILocation(line: 171, column: 19, scope: !738)
!865 = !DILocation(line: 171, column: 18, scope: !738)
!866 = !DILocation(line: 173, column: 7, scope: !867)
!867 = distinct !DILexicalBlock(scope: !738, file: !1, line: 173, column: 7)
!868 = !DILocation(line: 173, column: 23, scope: !867)
!869 = !DILocation(line: 173, column: 7, scope: !738)
!870 = !DILocation(line: 175, column: 37, scope: !871)
!871 = distinct !DILexicalBlock(scope: !867, file: !1, line: 174, column: 5)
!872 = !DILocation(line: 175, column: 24, scope: !871)
!873 = !DILocation(line: 175, column: 23, scope: !871)
!874 = !DILocation(line: 176, column: 7, scope: !871)
!875 = !DILocation(line: 178, column: 28, scope: !876)
!876 = distinct !DILexicalBlock(scope: !738, file: !1, line: 178, column: 7)
!877 = !DILocation(line: 178, column: 7, scope: !876)
!878 = !DILocation(line: 178, column: 57, scope: !876)
!879 = !DILocation(line: 178, column: 7, scope: !738)
!880 = !DILocation(line: 180, column: 24, scope: !881)
!881 = distinct !DILexicalBlock(scope: !876, file: !1, line: 179, column: 5)
!882 = !DILocation(line: 180, column: 35, scope: !881)
!883 = !DILocation(line: 180, column: 52, scope: !881)
!884 = !DILocation(line: 180, column: 7, scope: !881)
!885 = !DILocation(line: 181, column: 37, scope: !881)
!886 = !DILocation(line: 181, column: 24, scope: !881)
!887 = !DILocation(line: 181, column: 23, scope: !881)
!888 = !DILocation(line: 182, column: 36, scope: !881)
!889 = !DILocation(line: 182, column: 23, scope: !881)
!890 = !DILocation(line: 182, column: 22, scope: !881)
!891 = !DILocation(line: 183, column: 7, scope: !881)
!892 = !DILocation(line: 185, column: 31, scope: !738)
!893 = !DILocation(line: 185, column: 10, scope: !738)
!894 = !DILocation(line: 186, column: 50, scope: !738)
!895 = !DILocation(line: 186, column: 10, scope: !738)
!896 = !DILocation(line: 187, column: 29, scope: !738)
!897 = !DILocation(line: 187, column: 12, scope: !738)
!898 = !DILocation(line: 187, column: 11, scope: !738)
!899 = !DILocation(line: 188, column: 7, scope: !900)
!900 = distinct !DILexicalBlock(scope: !738, file: !1, line: 188, column: 7)
!901 = !DILocation(line: 188, column: 16, scope: !900)
!902 = !DILocation(line: 188, column: 7, scope: !738)
!903 = !DILocation(line: 189, column: 29, scope: !900)
!904 = !DILocation(line: 189, column: 49, scope: !900)
!905 = !DILocation(line: 189, column: 12, scope: !900)
!906 = !DILocation(line: 189, column: 5, scope: !900)
!907 = !DILocation(line: 190, column: 49, scope: !738)
!908 = !DILocation(line: 190, column: 10, scope: !738)
!909 = !DILocation(line: 191, column: 29, scope: !738)
!910 = !DILocation(line: 191, column: 12, scope: !738)
!911 = !DILocation(line: 191, column: 11, scope: !738)
!912 = !DILocation(line: 192, column: 7, scope: !913)
!913 = distinct !DILexicalBlock(scope: !738, file: !1, line: 192, column: 7)
!914 = !DILocation(line: 192, column: 16, scope: !913)
!915 = !DILocation(line: 192, column: 7, scope: !738)
!916 = !DILocation(line: 193, column: 29, scope: !913)
!917 = !DILocation(line: 193, column: 48, scope: !913)
!918 = !DILocation(line: 193, column: 12, scope: !913)
!919 = !DILocation(line: 193, column: 5, scope: !913)
!920 = !DILocation(line: 194, column: 7, scope: !921)
!921 = distinct !DILexicalBlock(scope: !738, file: !1, line: 194, column: 7)
!922 = !DILocation(line: 194, column: 24, scope: !921)
!923 = !DILocation(line: 194, column: 35, scope: !921)
!924 = !DILocation(line: 194, column: 7, scope: !738)
!925 = !DILocation(line: 196, column: 7, scope: !926)
!926 = distinct !DILexicalBlock(scope: !921, file: !1, line: 195, column: 5)
!927 = !DILocation(line: 197, column: 7, scope: !926)
!928 = !DILocation(line: 198, column: 5, scope: !926)
!929 = !DILocation(line: 202, column: 9, scope: !738)
!930 = !DILocation(line: 203, column: 24, scope: !738)
!931 = !DILocation(line: 203, column: 3, scope: !738)
!932 = !DILocation(line: 204, column: 38, scope: !738)
!933 = !DILocation(line: 204, column: 44, scope: !738)
!934 = !DILocation(line: 204, column: 14, scope: !738)
!935 = !DILocation(line: 204, column: 13, scope: !738)
!936 = !DILocation(line: 205, column: 44, scope: !738)
!937 = !DILocation(line: 205, column: 62, scope: !738)
!938 = !DILocation(line: 205, column: 20, scope: !738)
!939 = !DILocation(line: 205, column: 19, scope: !738)
!940 = !DILocation(line: 206, column: 44, scope: !738)
!941 = !DILocation(line: 206, column: 60, scope: !738)
!942 = !DILocation(line: 206, column: 18, scope: !738)
!943 = !DILocation(line: 206, column: 17, scope: !738)
!944 = !DILocation(line: 211, column: 9, scope: !945)
!945 = distinct !DILexicalBlock(scope: !738, file: !1, line: 211, column: 3)
!946 = !DILocation(line: 211, column: 8, scope: !945)
!947 = !DILocation(line: 211, column: 13, scope: !948)
!948 = distinct !DILexicalBlock(scope: !945, file: !1, line: 211, column: 3)
!949 = !DILocation(line: 211, column: 27, scope: !948)
!950 = !DILocation(line: 211, column: 34, scope: !948)
!951 = !DILocation(line: 211, column: 15, scope: !948)
!952 = !DILocation(line: 211, column: 3, scope: !945)
!953 = !DILocalVariable(name: "sync", scope: !954, file: !1, line: 214, type: !463)
!954 = distinct !DILexicalBlock(scope: !948, file: !1, line: 212, column: 3)
!955 = !DILocation(line: 214, column: 7, scope: !954)
!956 = !DILocalVariable(name: "pixel", scope: !954, file: !1, line: 217, type: !774)
!957 = !DILocation(line: 217, column: 7, scope: !954)
!958 = !DILocalVariable(name: "reconstruct_pixel", scope: !954, file: !1, line: 218, type: !774)
!959 = !DILocation(line: 218, column: 7, scope: !954)
!960 = !DILocalVariable(name: "indexes", scope: !954, file: !1, line: 221, type: !961)
!961 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !670)
!962 = !DILocation(line: 221, column: 17, scope: !954)
!963 = !DILocalVariable(name: "reconstruct_indexes", scope: !954, file: !1, line: 222, type: !961)
!964 = !DILocation(line: 222, column: 17, scope: !954)
!965 = !DILocalVariable(name: "p", scope: !954, file: !1, line: 225, type: !966)
!966 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !668)
!967 = !DILocation(line: 225, column: 17, scope: !954)
!968 = !DILocalVariable(name: "q", scope: !954, file: !1, line: 226, type: !966)
!969 = !DILocation(line: 226, column: 17, scope: !954)
!970 = !DILocalVariable(name: "highlight_indexes", scope: !954, file: !1, line: 229, type: !971)
!971 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !677)
!972 = !DILocation(line: 229, column: 17, scope: !954)
!973 = !DILocalVariable(name: "r", scope: !954, file: !1, line: 232, type: !974)
!974 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !470)
!975 = !DILocation(line: 232, column: 17, scope: !954)
!976 = !DILocalVariable(name: "x", scope: !954, file: !1, line: 235, type: !511)
!977 = !DILocation(line: 235, column: 7, scope: !954)
!978 = !DILocation(line: 237, column: 9, scope: !979)
!979 = distinct !DILexicalBlock(scope: !954, file: !1, line: 237, column: 9)
!980 = !DILocation(line: 237, column: 16, scope: !979)
!981 = !DILocation(line: 237, column: 9, scope: !954)
!982 = !DILocation(line: 238, column: 7, scope: !979)
!983 = !DILocation(line: 239, column: 33, scope: !954)
!984 = !DILocation(line: 239, column: 46, scope: !954)
!985 = !DILocation(line: 239, column: 48, scope: !954)
!986 = !DILocation(line: 239, column: 55, scope: !954)
!987 = !DILocation(line: 239, column: 65, scope: !954)
!988 = !DILocation(line: 239, column: 7, scope: !954)
!989 = !DILocation(line: 239, column: 6, scope: !954)
!990 = !DILocation(line: 240, column: 33, scope: !954)
!991 = !DILocation(line: 240, column: 52, scope: !954)
!992 = !DILocation(line: 240, column: 54, scope: !954)
!993 = !DILocation(line: 240, column: 61, scope: !954)
!994 = !DILocation(line: 241, column: 7, scope: !954)
!995 = !DILocation(line: 240, column: 7, scope: !954)
!996 = !DILocation(line: 240, column: 6, scope: !954)
!997 = !DILocation(line: 242, column: 37, scope: !954)
!998 = !DILocation(line: 242, column: 54, scope: !954)
!999 = !DILocation(line: 242, column: 56, scope: !954)
!1000 = !DILocation(line: 242, column: 73, scope: !954)
!1001 = !DILocation(line: 243, column: 9, scope: !954)
!1002 = !DILocation(line: 242, column: 7, scope: !954)
!1003 = !DILocation(line: 242, column: 6, scope: !954)
!1004 = !DILocation(line: 244, column: 10, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !954, file: !1, line: 244, column: 9)
!1006 = !DILocation(line: 244, column: 12, scope: !1005)
!1007 = !DILocation(line: 244, column: 43, scope: !1005)
!1008 = !DILocation(line: 245, column: 10, scope: !1005)
!1009 = !DILocation(line: 245, column: 12, scope: !1005)
!1010 = !DILocation(line: 245, column: 43, scope: !1005)
!1011 = !DILocation(line: 245, column: 47, scope: !1005)
!1012 = !DILocation(line: 245, column: 49, scope: !1005)
!1013 = !DILocation(line: 244, column: 9, scope: !954)
!1014 = !DILocation(line: 247, column: 15, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1005, file: !1, line: 246, column: 7)
!1016 = !DILocation(line: 248, column: 9, scope: !1015)
!1017 = !DILocation(line: 250, column: 43, scope: !954)
!1018 = !DILocation(line: 250, column: 13, scope: !954)
!1019 = !DILocation(line: 250, column: 12, scope: !954)
!1020 = !DILocation(line: 251, column: 55, scope: !954)
!1021 = !DILocation(line: 251, column: 25, scope: !954)
!1022 = !DILocation(line: 251, column: 24, scope: !954)
!1023 = !DILocation(line: 252, column: 55, scope: !954)
!1024 = !DILocation(line: 252, column: 23, scope: !954)
!1025 = !DILocation(line: 252, column: 22, scope: !954)
!1026 = !DILocation(line: 253, column: 11, scope: !954)
!1027 = !DILocation(line: 254, column: 23, scope: !954)
!1028 = !DILocation(line: 255, column: 11, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !954, file: !1, line: 255, column: 5)
!1030 = !DILocation(line: 255, column: 10, scope: !1029)
!1031 = !DILocation(line: 255, column: 15, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1029, file: !1, line: 255, column: 5)
!1033 = !DILocation(line: 255, column: 29, scope: !1032)
!1034 = !DILocation(line: 255, column: 36, scope: !1032)
!1035 = !DILocation(line: 255, column: 17, scope: !1032)
!1036 = !DILocation(line: 255, column: 5, scope: !1029)
!1037 = !DILocalVariable(name: "difference", scope: !1038, file: !1, line: 258, type: !1039)
!1038 = distinct !DILexicalBlock(scope: !1032, file: !1, line: 256, column: 5)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickStatusType", file: !4, line: 147, baseType: !5)
!1040 = !DILocation(line: 258, column: 9, scope: !1038)
!1041 = !DILocation(line: 260, column: 28, scope: !1038)
!1042 = !DILocation(line: 260, column: 34, scope: !1038)
!1043 = !DILocation(line: 260, column: 36, scope: !1038)
!1044 = !DILocation(line: 260, column: 44, scope: !1038)
!1045 = !DILocation(line: 260, column: 43, scope: !1038)
!1046 = !DILocation(line: 260, column: 7, scope: !1038)
!1047 = !DILocation(line: 261, column: 28, scope: !1038)
!1048 = !DILocation(line: 261, column: 46, scope: !1038)
!1049 = !DILocation(line: 261, column: 48, scope: !1038)
!1050 = !DILocation(line: 261, column: 68, scope: !1038)
!1051 = !DILocation(line: 261, column: 67, scope: !1038)
!1052 = !DILocation(line: 261, column: 7, scope: !1038)
!1053 = !DILocation(line: 263, column: 17, scope: !1038)
!1054 = !DILocation(line: 264, column: 11, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1038, file: !1, line: 264, column: 11)
!1056 = !DILocation(line: 264, column: 19, scope: !1055)
!1057 = !DILocation(line: 264, column: 11, scope: !1038)
!1058 = !DILocation(line: 266, column: 15, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1060, file: !1, line: 266, column: 15)
!1060 = distinct !DILexicalBlock(scope: !1055, file: !1, line: 265, column: 9)
!1061 = !DILocation(line: 266, column: 63, scope: !1059)
!1062 = !DILocation(line: 266, column: 15, scope: !1060)
!1063 = !DILocation(line: 267, column: 23, scope: !1059)
!1064 = !DILocation(line: 267, column: 13, scope: !1059)
!1065 = !DILocation(line: 268, column: 9, scope: !1060)
!1066 = !DILocation(line: 271, column: 17, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1068, file: !1, line: 271, column: 15)
!1068 = distinct !DILexicalBlock(scope: !1055, file: !1, line: 270, column: 9)
!1069 = !DILocation(line: 271, column: 25, scope: !1067)
!1070 = !DILocation(line: 271, column: 39, scope: !1067)
!1071 = !DILocation(line: 271, column: 45, scope: !1067)
!1072 = !DILocation(line: 272, column: 16, scope: !1067)
!1073 = !DILocation(line: 272, column: 34, scope: !1067)
!1074 = !DILocation(line: 272, column: 31, scope: !1067)
!1075 = !DILocation(line: 271, column: 15, scope: !1068)
!1076 = !DILocation(line: 273, column: 23, scope: !1067)
!1077 = !DILocation(line: 273, column: 13, scope: !1067)
!1078 = !DILocation(line: 274, column: 17, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1068, file: !1, line: 274, column: 15)
!1080 = !DILocation(line: 274, column: 25, scope: !1079)
!1081 = !DILocation(line: 274, column: 41, scope: !1079)
!1082 = !DILocation(line: 274, column: 47, scope: !1079)
!1083 = !DILocation(line: 275, column: 16, scope: !1079)
!1084 = !DILocation(line: 275, column: 36, scope: !1079)
!1085 = !DILocation(line: 275, column: 33, scope: !1079)
!1086 = !DILocation(line: 274, column: 15, scope: !1068)
!1087 = !DILocation(line: 276, column: 23, scope: !1079)
!1088 = !DILocation(line: 276, column: 13, scope: !1079)
!1089 = !DILocation(line: 277, column: 17, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1068, file: !1, line: 277, column: 15)
!1091 = !DILocation(line: 277, column: 25, scope: !1090)
!1092 = !DILocation(line: 277, column: 40, scope: !1090)
!1093 = !DILocation(line: 277, column: 46, scope: !1090)
!1094 = !DILocation(line: 278, column: 16, scope: !1090)
!1095 = !DILocation(line: 278, column: 35, scope: !1090)
!1096 = !DILocation(line: 278, column: 32, scope: !1090)
!1097 = !DILocation(line: 277, column: 15, scope: !1068)
!1098 = !DILocation(line: 279, column: 23, scope: !1090)
!1099 = !DILocation(line: 279, column: 13, scope: !1090)
!1100 = !DILocation(line: 280, column: 17, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1068, file: !1, line: 280, column: 15)
!1102 = !DILocation(line: 280, column: 25, scope: !1101)
!1103 = !DILocation(line: 280, column: 43, scope: !1101)
!1104 = !DILocation(line: 280, column: 49, scope: !1101)
!1105 = !DILocation(line: 281, column: 16, scope: !1101)
!1106 = !DILocation(line: 281, column: 23, scope: !1101)
!1107 = !DILocation(line: 281, column: 29, scope: !1101)
!1108 = !DILocation(line: 281, column: 45, scope: !1101)
!1109 = !DILocation(line: 282, column: 16, scope: !1101)
!1110 = !DILocation(line: 282, column: 38, scope: !1101)
!1111 = !DILocation(line: 282, column: 35, scope: !1101)
!1112 = !DILocation(line: 280, column: 15, scope: !1068)
!1113 = !DILocation(line: 283, column: 23, scope: !1101)
!1114 = !DILocation(line: 283, column: 13, scope: !1101)
!1115 = !DILocation(line: 284, column: 18, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1068, file: !1, line: 284, column: 15)
!1117 = !DILocation(line: 284, column: 26, scope: !1116)
!1118 = !DILocation(line: 284, column: 42, scope: !1116)
!1119 = !DILocation(line: 284, column: 48, scope: !1116)
!1120 = !DILocation(line: 285, column: 17, scope: !1116)
!1121 = !DILocation(line: 285, column: 24, scope: !1116)
!1122 = !DILocation(line: 285, column: 35, scope: !1116)
!1123 = !DILocation(line: 285, column: 54, scope: !1116)
!1124 = !DILocation(line: 286, column: 17, scope: !1116)
!1125 = !DILocation(line: 286, column: 36, scope: !1116)
!1126 = !DILocation(line: 286, column: 47, scope: !1116)
!1127 = !DILocation(line: 286, column: 67, scope: !1116)
!1128 = !DILocation(line: 287, column: 16, scope: !1116)
!1129 = !DILocation(line: 288, column: 16, scope: !1116)
!1130 = !DILocation(line: 287, column: 41, scope: !1116)
!1131 = !DILocation(line: 284, column: 15, scope: !1068)
!1132 = !DILocation(line: 289, column: 23, scope: !1116)
!1133 = !DILocation(line: 289, column: 13, scope: !1116)
!1134 = !DILocation(line: 291, column: 11, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1038, file: !1, line: 291, column: 11)
!1136 = !DILocation(line: 291, column: 22, scope: !1135)
!1137 = !DILocation(line: 291, column: 11, scope: !1038)
!1138 = !DILocation(line: 292, column: 24, scope: !1135)
!1139 = !DILocation(line: 292, column: 51, scope: !1135)
!1140 = !DILocation(line: 292, column: 53, scope: !1135)
!1141 = !DILocation(line: 292, column: 71, scope: !1135)
!1142 = !DILocation(line: 292, column: 70, scope: !1135)
!1143 = !DILocation(line: 292, column: 9, scope: !1135)
!1144 = !DILocation(line: 294, column: 24, scope: !1135)
!1145 = !DILocation(line: 294, column: 50, scope: !1135)
!1146 = !DILocation(line: 294, column: 52, scope: !1135)
!1147 = !DILocation(line: 294, column: 70, scope: !1135)
!1148 = !DILocation(line: 294, column: 69, scope: !1135)
!1149 = !DILocation(line: 294, column: 9, scope: !1135)
!1150 = !DILocation(line: 295, column: 8, scope: !1038)
!1151 = !DILocation(line: 296, column: 8, scope: !1038)
!1152 = !DILocation(line: 297, column: 8, scope: !1038)
!1153 = !DILocation(line: 298, column: 5, scope: !1038)
!1154 = !DILocation(line: 255, column: 46, scope: !1032)
!1155 = !DILocation(line: 255, column: 5, scope: !1032)
!1156 = distinct !{!1156, !1036, !1157}
!1157 = !DILocation(line: 298, column: 5, scope: !1029)
!1158 = !DILocation(line: 299, column: 39, scope: !954)
!1159 = !DILocation(line: 299, column: 54, scope: !954)
!1160 = !DILocation(line: 299, column: 10, scope: !954)
!1161 = !DILocation(line: 299, column: 9, scope: !954)
!1162 = !DILocation(line: 300, column: 9, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !954, file: !1, line: 300, column: 9)
!1164 = !DILocation(line: 300, column: 14, scope: !1163)
!1165 = !DILocation(line: 300, column: 9, scope: !954)
!1166 = !DILocation(line: 301, column: 13, scope: !1163)
!1167 = !DILocation(line: 301, column: 7, scope: !1163)
!1168 = !DILocation(line: 302, column: 3, scope: !954)
!1169 = !DILocation(line: 211, column: 41, scope: !948)
!1170 = !DILocation(line: 211, column: 3, scope: !948)
!1171 = distinct !{!1171, !952, !1172}
!1172 = !DILocation(line: 302, column: 3, scope: !945)
!1173 = !DILocation(line: 303, column: 35, scope: !738)
!1174 = !DILocation(line: 303, column: 18, scope: !738)
!1175 = !DILocation(line: 303, column: 17, scope: !738)
!1176 = !DILocation(line: 304, column: 37, scope: !738)
!1177 = !DILocation(line: 304, column: 20, scope: !738)
!1178 = !DILocation(line: 304, column: 19, scope: !738)
!1179 = !DILocation(line: 305, column: 31, scope: !738)
!1180 = !DILocation(line: 305, column: 14, scope: !738)
!1181 = !DILocation(line: 305, column: 13, scope: !738)
!1182 = !DILocation(line: 306, column: 25, scope: !738)
!1183 = !DILocation(line: 306, column: 42, scope: !738)
!1184 = !DILocation(line: 306, column: 49, scope: !738)
!1185 = !DILocation(line: 306, column: 57, scope: !738)
!1186 = !DILocation(line: 306, column: 10, scope: !738)
!1187 = !DILocation(line: 307, column: 32, scope: !738)
!1188 = !DILocation(line: 307, column: 19, scope: !738)
!1189 = !DILocation(line: 307, column: 18, scope: !738)
!1190 = !DILocation(line: 308, column: 7, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !738, file: !1, line: 308, column: 7)
!1192 = !DILocation(line: 308, column: 14, scope: !1191)
!1193 = !DILocation(line: 308, column: 7, scope: !738)
!1194 = !DILocation(line: 309, column: 35, scope: !1191)
!1195 = !DILocation(line: 309, column: 22, scope: !1191)
!1196 = !DILocation(line: 309, column: 21, scope: !1191)
!1197 = !DILocation(line: 309, column: 5, scope: !1191)
!1198 = !DILocation(line: 310, column: 10, scope: !738)
!1199 = !DILocation(line: 310, column: 3, scope: !738)
!1200 = !DILocation(line: 311, column: 1, scope: !738)
!1201 = distinct !DISubprogram(name: "GetImageChannelDistortion", scope: !1, file: !1, line: 1450, type: !1202, scopeLine: 1453, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !716)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!463, !447, !711, !741, !713, !673, !715}
!1204 = !DILocalVariable(name: "image", arg: 1, scope: !1201, file: !1, line: 1450, type: !447)
!1205 = !DILocation(line: 1450, column: 65, scope: !1201)
!1206 = !DILocalVariable(name: "reconstruct_image", arg: 2, scope: !1201, file: !1, line: 1451, type: !711)
!1207 = !DILocation(line: 1451, column: 16, scope: !1201)
!1208 = !DILocalVariable(name: "channel", arg: 3, scope: !1201, file: !1, line: 1451, type: !741)
!1209 = !DILocation(line: 1451, column: 52, scope: !1201)
!1210 = !DILocalVariable(name: "metric", arg: 4, scope: !1201, file: !1, line: 1452, type: !713)
!1211 = !DILocation(line: 1452, column: 20, scope: !1201)
!1212 = !DILocalVariable(name: "distortion", arg: 5, scope: !1201, file: !1, line: 1452, type: !673)
!1213 = !DILocation(line: 1452, column: 35, scope: !1201)
!1214 = !DILocalVariable(name: "exception", arg: 6, scope: !1201, file: !1, line: 1452, type: !715)
!1215 = !DILocation(line: 1452, column: 61, scope: !1201)
!1216 = !DILocalVariable(name: "channel_distortion", scope: !1201, file: !1, line: 1455, type: !673)
!1217 = !DILocation(line: 1455, column: 6, scope: !1201)
!1218 = !DILocalVariable(name: "status", scope: !1201, file: !1, line: 1458, type: !463)
!1219 = !DILocation(line: 1458, column: 5, scope: !1201)
!1220 = !DILocalVariable(name: "length", scope: !1201, file: !1, line: 1461, type: !458)
!1221 = !DILocation(line: 1461, column: 5, scope: !1201)
!1222 = !DILocation(line: 1465, column: 7, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1201, file: !1, line: 1465, column: 7)
!1224 = !DILocation(line: 1465, column: 14, scope: !1223)
!1225 = !DILocation(line: 1465, column: 20, scope: !1223)
!1226 = !DILocation(line: 1465, column: 7, scope: !1201)
!1227 = !DILocation(line: 1466, column: 61, scope: !1223)
!1228 = !DILocation(line: 1466, column: 68, scope: !1223)
!1229 = !DILocation(line: 1466, column: 12, scope: !1223)
!1230 = !DILocation(line: 1466, column: 5, scope: !1223)
!1231 = !DILocation(line: 1470, column: 4, scope: !1201)
!1232 = !DILocation(line: 1470, column: 14, scope: !1201)
!1233 = !DILocation(line: 1471, column: 7, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1201, file: !1, line: 1471, column: 7)
!1235 = !DILocation(line: 1471, column: 14, scope: !1234)
!1236 = !DILocation(line: 1471, column: 20, scope: !1234)
!1237 = !DILocation(line: 1471, column: 7, scope: !1201)
!1238 = !DILocation(line: 1472, column: 61, scope: !1234)
!1239 = !DILocation(line: 1472, column: 68, scope: !1234)
!1240 = !DILocation(line: 1472, column: 12, scope: !1234)
!1241 = !DILocation(line: 1472, column: 5, scope: !1234)
!1242 = !DILocation(line: 1473, column: 7, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1201, file: !1, line: 1473, column: 7)
!1244 = !DILocation(line: 1473, column: 14, scope: !1243)
!1245 = !DILocation(line: 1473, column: 7, scope: !1201)
!1246 = !DILocation(line: 1474, column: 10, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1243, file: !1, line: 1474, column: 9)
!1248 = !DILocation(line: 1474, column: 29, scope: !1247)
!1249 = !DILocation(line: 1474, column: 40, scope: !1247)
!1250 = !DILocation(line: 1474, column: 47, scope: !1247)
!1251 = !DILocation(line: 1474, column: 37, scope: !1247)
!1252 = !DILocation(line: 1474, column: 56, scope: !1247)
!1253 = !DILocation(line: 1475, column: 10, scope: !1247)
!1254 = !DILocation(line: 1475, column: 29, scope: !1247)
!1255 = !DILocation(line: 1475, column: 37, scope: !1247)
!1256 = !DILocation(line: 1475, column: 44, scope: !1247)
!1257 = !DILocation(line: 1475, column: 34, scope: !1247)
!1258 = !DILocation(line: 1474, column: 9, scope: !1243)
!1259 = !DILocation(line: 1476, column: 7, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !1, line: 1476, column: 7)
!1261 = distinct !DILexicalBlock(scope: !1247, file: !1, line: 1476, column: 7)
!1262 = !DILocation(line: 1476, column: 7, scope: !1261)
!1263 = !DILocation(line: 1475, column: 48, scope: !1247)
!1264 = !DILocation(line: 1480, column: 9, scope: !1201)
!1265 = !DILocation(line: 1481, column: 54, scope: !1201)
!1266 = !DILocation(line: 1481, column: 33, scope: !1201)
!1267 = !DILocation(line: 1481, column: 22, scope: !1201)
!1268 = !DILocation(line: 1481, column: 21, scope: !1201)
!1269 = !DILocation(line: 1483, column: 7, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1201, file: !1, line: 1483, column: 7)
!1271 = !DILocation(line: 1483, column: 26, scope: !1270)
!1272 = !DILocation(line: 1483, column: 7, scope: !1201)
!1273 = !DILocalVariable(name: "message", scope: !1274, file: !1, line: 1484, type: !506)
!1274 = distinct !DILexicalBlock(scope: !1270, file: !1, line: 1484, column: 5)
!1275 = !DILocation(line: 1484, column: 5, scope: !1274)
!1276 = !DILocalVariable(name: "exception", scope: !1274, file: !1, line: 1484, type: !608)
!1277 = !DILocation(line: 1485, column: 28, scope: !1201)
!1278 = !DILocation(line: 1485, column: 49, scope: !1201)
!1279 = !DILocation(line: 1485, column: 55, scope: !1201)
!1280 = !DILocation(line: 1485, column: 10, scope: !1201)
!1281 = !DILocation(line: 1487, column: 11, scope: !1201)
!1282 = !DILocation(line: 1487, column: 3, scope: !1201)
!1283 = !DILocation(line: 1491, column: 36, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !1, line: 1490, column: 5)
!1285 = distinct !DILexicalBlock(scope: !1201, file: !1, line: 1488, column: 3)
!1286 = !DILocation(line: 1491, column: 42, scope: !1284)
!1287 = !DILocation(line: 1491, column: 60, scope: !1284)
!1288 = !DILocation(line: 1492, column: 9, scope: !1284)
!1289 = !DILocation(line: 1492, column: 28, scope: !1284)
!1290 = !DILocation(line: 1491, column: 14, scope: !1284)
!1291 = !DILocation(line: 1491, column: 13, scope: !1284)
!1292 = !DILocation(line: 1493, column: 7, scope: !1284)
!1293 = !DILocation(line: 1497, column: 32, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1285, file: !1, line: 1496, column: 5)
!1295 = !DILocation(line: 1497, column: 38, scope: !1294)
!1296 = !DILocation(line: 1497, column: 56, scope: !1294)
!1297 = !DILocation(line: 1498, column: 9, scope: !1294)
!1298 = !DILocation(line: 1498, column: 28, scope: !1294)
!1299 = !DILocation(line: 1497, column: 14, scope: !1294)
!1300 = !DILocation(line: 1497, column: 13, scope: !1294)
!1301 = !DILocation(line: 1499, column: 7, scope: !1294)
!1302 = !DILocation(line: 1503, column: 40, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1285, file: !1, line: 1502, column: 5)
!1304 = !DILocation(line: 1503, column: 46, scope: !1303)
!1305 = !DILocation(line: 1503, column: 64, scope: !1303)
!1306 = !DILocation(line: 1504, column: 9, scope: !1303)
!1307 = !DILocation(line: 1504, column: 28, scope: !1303)
!1308 = !DILocation(line: 1503, column: 14, scope: !1303)
!1309 = !DILocation(line: 1503, column: 13, scope: !1303)
!1310 = !DILocation(line: 1505, column: 7, scope: !1303)
!1311 = !DILocation(line: 1509, column: 35, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1285, file: !1, line: 1508, column: 5)
!1313 = !DILocation(line: 1509, column: 41, scope: !1312)
!1314 = !DILocation(line: 1509, column: 59, scope: !1312)
!1315 = !DILocation(line: 1510, column: 9, scope: !1312)
!1316 = !DILocation(line: 1510, column: 28, scope: !1312)
!1317 = !DILocation(line: 1509, column: 14, scope: !1312)
!1318 = !DILocation(line: 1509, column: 13, scope: !1312)
!1319 = !DILocation(line: 1511, column: 7, scope: !1312)
!1320 = !DILocation(line: 1515, column: 39, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1285, file: !1, line: 1514, column: 5)
!1322 = !DILocation(line: 1515, column: 45, scope: !1321)
!1323 = !DILocation(line: 1515, column: 63, scope: !1321)
!1324 = !DILocation(line: 1516, column: 9, scope: !1321)
!1325 = !DILocation(line: 1516, column: 28, scope: !1321)
!1326 = !DILocation(line: 1515, column: 14, scope: !1321)
!1327 = !DILocation(line: 1515, column: 13, scope: !1321)
!1328 = !DILocation(line: 1517, column: 7, scope: !1321)
!1329 = !DILocation(line: 1518, column: 5, scope: !1321)
!1330 = !DILocation(line: 1522, column: 54, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1285, file: !1, line: 1521, column: 5)
!1332 = !DILocation(line: 1522, column: 60, scope: !1331)
!1333 = !DILocation(line: 1523, column: 9, scope: !1331)
!1334 = !DILocation(line: 1523, column: 17, scope: !1331)
!1335 = !DILocation(line: 1523, column: 36, scope: !1331)
!1336 = !DILocation(line: 1522, column: 14, scope: !1331)
!1337 = !DILocation(line: 1522, column: 13, scope: !1331)
!1338 = !DILocation(line: 1524, column: 7, scope: !1331)
!1339 = !DILocation(line: 1528, column: 40, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1285, file: !1, line: 1527, column: 5)
!1341 = !DILocation(line: 1528, column: 46, scope: !1340)
!1342 = !DILocation(line: 1528, column: 64, scope: !1340)
!1343 = !DILocation(line: 1529, column: 9, scope: !1340)
!1344 = !DILocation(line: 1529, column: 28, scope: !1340)
!1345 = !DILocation(line: 1528, column: 14, scope: !1340)
!1346 = !DILocation(line: 1528, column: 13, scope: !1340)
!1347 = !DILocation(line: 1530, column: 7, scope: !1340)
!1348 = !DILocation(line: 1534, column: 40, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1285, file: !1, line: 1533, column: 5)
!1350 = !DILocation(line: 1534, column: 46, scope: !1349)
!1351 = !DILocation(line: 1534, column: 64, scope: !1349)
!1352 = !DILocation(line: 1535, column: 9, scope: !1349)
!1353 = !DILocation(line: 1535, column: 28, scope: !1349)
!1354 = !DILocation(line: 1534, column: 14, scope: !1349)
!1355 = !DILocation(line: 1534, column: 13, scope: !1349)
!1356 = !DILocation(line: 1536, column: 7, scope: !1349)
!1357 = !DILocation(line: 1540, column: 42, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1285, file: !1, line: 1539, column: 5)
!1359 = !DILocation(line: 1540, column: 48, scope: !1358)
!1360 = !DILocation(line: 1540, column: 66, scope: !1358)
!1361 = !DILocation(line: 1541, column: 9, scope: !1358)
!1362 = !DILocation(line: 1541, column: 28, scope: !1358)
!1363 = !DILocation(line: 1540, column: 14, scope: !1358)
!1364 = !DILocation(line: 1540, column: 13, scope: !1358)
!1365 = !DILocation(line: 1542, column: 7, scope: !1358)
!1366 = !DILocation(line: 1546, column: 43, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1285, file: !1, line: 1545, column: 5)
!1368 = !DILocation(line: 1546, column: 49, scope: !1367)
!1369 = !DILocation(line: 1546, column: 67, scope: !1367)
!1370 = !DILocation(line: 1547, column: 9, scope: !1367)
!1371 = !DILocation(line: 1547, column: 28, scope: !1367)
!1372 = !DILocation(line: 1546, column: 14, scope: !1367)
!1373 = !DILocation(line: 1546, column: 13, scope: !1367)
!1374 = !DILocation(line: 1548, column: 7, scope: !1367)
!1375 = !DILocation(line: 1551, column: 15, scope: !1201)
!1376 = !DILocation(line: 1551, column: 4, scope: !1201)
!1377 = !DILocation(line: 1551, column: 14, scope: !1201)
!1378 = !DILocation(line: 1552, column: 56, scope: !1201)
!1379 = !DILocation(line: 1552, column: 33, scope: !1201)
!1380 = !DILocation(line: 1552, column: 22, scope: !1201)
!1381 = !DILocation(line: 1552, column: 21, scope: !1201)
!1382 = !DILocation(line: 1553, column: 30, scope: !1201)
!1383 = !DILocation(line: 1553, column: 56, scope: !1201)
!1384 = !DILocation(line: 1554, column: 6, scope: !1201)
!1385 = !DILocation(line: 1554, column: 5, scope: !1201)
!1386 = !DILocation(line: 1553, column: 10, scope: !1201)
!1387 = !DILocation(line: 1555, column: 10, scope: !1201)
!1388 = !DILocation(line: 1555, column: 3, scope: !1201)
!1389 = !DILocation(line: 1556, column: 1, scope: !1201)
!1390 = distinct !DISubprogram(name: "ConvertRGBToCMYK", scope: !1391, file: !1391, line: 30, type: !1392, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !716)
!1391 = !DIFile(filename: "./magick/colorspace-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1392 = !DISubroutineType(types: !1393)
!1393 = !{null, !1394}
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!1395 = !DILocalVariable(name: "pixel", arg: 1, scope: !1390, file: !1391, line: 30, type: !1394)
!1396 = !DILocation(line: 30, column: 56, scope: !1390)
!1397 = !DILocalVariable(name: "black", scope: !1390, file: !1391, line: 33, type: !675)
!1398 = !DILocation(line: 33, column: 5, scope: !1390)
!1399 = !DILocalVariable(name: "blue", scope: !1390, file: !1391, line: 34, type: !675)
!1400 = !DILocation(line: 34, column: 5, scope: !1390)
!1401 = !DILocalVariable(name: "cyan", scope: !1390, file: !1391, line: 35, type: !675)
!1402 = !DILocation(line: 35, column: 5, scope: !1390)
!1403 = !DILocalVariable(name: "green", scope: !1390, file: !1391, line: 36, type: !675)
!1404 = !DILocation(line: 36, column: 5, scope: !1390)
!1405 = !DILocalVariable(name: "magenta", scope: !1390, file: !1391, line: 37, type: !675)
!1406 = !DILocation(line: 37, column: 5, scope: !1390)
!1407 = !DILocalVariable(name: "red", scope: !1390, file: !1391, line: 38, type: !675)
!1408 = !DILocation(line: 38, column: 5, scope: !1390)
!1409 = !DILocalVariable(name: "yellow", scope: !1390, file: !1391, line: 39, type: !675)
!1410 = !DILocation(line: 39, column: 5, scope: !1390)
!1411 = !DILocation(line: 41, column: 7, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1390, file: !1391, line: 41, column: 7)
!1413 = !DILocation(line: 41, column: 14, scope: !1412)
!1414 = !DILocation(line: 41, column: 25, scope: !1412)
!1415 = !DILocation(line: 41, column: 7, scope: !1390)
!1416 = !DILocation(line: 43, column: 24, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1412, file: !1391, line: 42, column: 5)
!1418 = !DILocation(line: 43, column: 31, scope: !1417)
!1419 = !DILocation(line: 43, column: 23, scope: !1417)
!1420 = !DILocation(line: 43, column: 11, scope: !1417)
!1421 = !DILocation(line: 43, column: 10, scope: !1417)
!1422 = !DILocation(line: 44, column: 26, scope: !1417)
!1423 = !DILocation(line: 44, column: 33, scope: !1417)
!1424 = !DILocation(line: 44, column: 25, scope: !1417)
!1425 = !DILocation(line: 44, column: 13, scope: !1417)
!1426 = !DILocation(line: 44, column: 12, scope: !1417)
!1427 = !DILocation(line: 45, column: 25, scope: !1417)
!1428 = !DILocation(line: 45, column: 32, scope: !1417)
!1429 = !DILocation(line: 45, column: 24, scope: !1417)
!1430 = !DILocation(line: 45, column: 12, scope: !1417)
!1431 = !DILocation(line: 45, column: 11, scope: !1417)
!1432 = !DILocation(line: 46, column: 5, scope: !1417)
!1433 = !DILocation(line: 49, column: 28, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1412, file: !1391, line: 48, column: 5)
!1435 = !DILocation(line: 49, column: 35, scope: !1434)
!1436 = !DILocation(line: 49, column: 11, scope: !1434)
!1437 = !DILocation(line: 49, column: 10, scope: !1434)
!1438 = !DILocation(line: 50, column: 30, scope: !1434)
!1439 = !DILocation(line: 50, column: 37, scope: !1434)
!1440 = !DILocation(line: 50, column: 13, scope: !1434)
!1441 = !DILocation(line: 50, column: 12, scope: !1434)
!1442 = !DILocation(line: 51, column: 29, scope: !1434)
!1443 = !DILocation(line: 51, column: 36, scope: !1434)
!1444 = !DILocation(line: 51, column: 12, scope: !1434)
!1445 = !DILocation(line: 51, column: 11, scope: !1434)
!1446 = !DILocation(line: 53, column: 13, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1390, file: !1391, line: 53, column: 7)
!1448 = !DILocation(line: 53, column: 8, scope: !1447)
!1449 = !DILocation(line: 53, column: 18, scope: !1447)
!1450 = !DILocation(line: 53, column: 35, scope: !1447)
!1451 = !DILocation(line: 53, column: 44, scope: !1447)
!1452 = !DILocation(line: 53, column: 39, scope: !1447)
!1453 = !DILocation(line: 53, column: 51, scope: !1447)
!1454 = !DILocation(line: 53, column: 68, scope: !1447)
!1455 = !DILocation(line: 54, column: 13, scope: !1447)
!1456 = !DILocation(line: 54, column: 8, scope: !1447)
!1457 = !DILocation(line: 54, column: 19, scope: !1447)
!1458 = !DILocation(line: 53, column: 7, scope: !1390)
!1459 = !DILocation(line: 56, column: 7, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1447, file: !1391, line: 55, column: 5)
!1461 = !DILocation(line: 56, column: 14, scope: !1460)
!1462 = !DILocation(line: 56, column: 19, scope: !1460)
!1463 = !DILocation(line: 57, column: 7, scope: !1460)
!1464 = !DILocation(line: 59, column: 30, scope: !1390)
!1465 = !DILocation(line: 59, column: 29, scope: !1390)
!1466 = !DILocation(line: 59, column: 8, scope: !1390)
!1467 = !DILocation(line: 59, column: 7, scope: !1390)
!1468 = !DILocation(line: 60, column: 33, scope: !1390)
!1469 = !DILocation(line: 60, column: 32, scope: !1390)
!1470 = !DILocation(line: 60, column: 11, scope: !1390)
!1471 = !DILocation(line: 60, column: 10, scope: !1390)
!1472 = !DILocation(line: 61, column: 32, scope: !1390)
!1473 = !DILocation(line: 61, column: 31, scope: !1390)
!1474 = !DILocation(line: 61, column: 10, scope: !1390)
!1475 = !DILocation(line: 61, column: 9, scope: !1390)
!1476 = !DILocation(line: 62, column: 9, scope: !1390)
!1477 = !DILocation(line: 62, column: 8, scope: !1390)
!1478 = !DILocation(line: 63, column: 7, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1390, file: !1391, line: 63, column: 7)
!1480 = !DILocation(line: 63, column: 17, scope: !1479)
!1481 = !DILocation(line: 63, column: 15, scope: !1479)
!1482 = !DILocation(line: 63, column: 7, scope: !1390)
!1483 = !DILocation(line: 64, column: 11, scope: !1479)
!1484 = !DILocation(line: 64, column: 10, scope: !1479)
!1485 = !DILocation(line: 64, column: 5, scope: !1479)
!1486 = !DILocation(line: 65, column: 7, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1390, file: !1391, line: 65, column: 7)
!1488 = !DILocation(line: 65, column: 16, scope: !1487)
!1489 = !DILocation(line: 65, column: 14, scope: !1487)
!1490 = !DILocation(line: 65, column: 7, scope: !1390)
!1491 = !DILocation(line: 66, column: 11, scope: !1487)
!1492 = !DILocation(line: 66, column: 10, scope: !1487)
!1493 = !DILocation(line: 66, column: 5, scope: !1487)
!1494 = !DILocation(line: 67, column: 27, scope: !1390)
!1495 = !DILocation(line: 67, column: 32, scope: !1390)
!1496 = !DILocation(line: 67, column: 31, scope: !1390)
!1497 = !DILocation(line: 67, column: 26, scope: !1390)
!1498 = !DILocation(line: 67, column: 44, scope: !1390)
!1499 = !DILocation(line: 67, column: 43, scope: !1390)
!1500 = !DILocation(line: 67, column: 38, scope: !1390)
!1501 = !DILocation(line: 67, column: 8, scope: !1390)
!1502 = !DILocation(line: 67, column: 7, scope: !1390)
!1503 = !DILocation(line: 68, column: 30, scope: !1390)
!1504 = !DILocation(line: 68, column: 38, scope: !1390)
!1505 = !DILocation(line: 68, column: 37, scope: !1390)
!1506 = !DILocation(line: 68, column: 29, scope: !1390)
!1507 = !DILocation(line: 68, column: 50, scope: !1390)
!1508 = !DILocation(line: 68, column: 49, scope: !1390)
!1509 = !DILocation(line: 68, column: 44, scope: !1390)
!1510 = !DILocation(line: 68, column: 11, scope: !1390)
!1511 = !DILocation(line: 68, column: 10, scope: !1390)
!1512 = !DILocation(line: 69, column: 29, scope: !1390)
!1513 = !DILocation(line: 69, column: 36, scope: !1390)
!1514 = !DILocation(line: 69, column: 35, scope: !1390)
!1515 = !DILocation(line: 69, column: 28, scope: !1390)
!1516 = !DILocation(line: 69, column: 48, scope: !1390)
!1517 = !DILocation(line: 69, column: 47, scope: !1390)
!1518 = !DILocation(line: 69, column: 42, scope: !1390)
!1519 = !DILocation(line: 69, column: 10, scope: !1390)
!1520 = !DILocation(line: 69, column: 9, scope: !1390)
!1521 = !DILocation(line: 70, column: 3, scope: !1390)
!1522 = !DILocation(line: 70, column: 10, scope: !1390)
!1523 = !DILocation(line: 70, column: 20, scope: !1390)
!1524 = !DILocation(line: 71, column: 27, scope: !1390)
!1525 = !DILocation(line: 71, column: 26, scope: !1390)
!1526 = !DILocation(line: 71, column: 3, scope: !1390)
!1527 = !DILocation(line: 71, column: 10, scope: !1390)
!1528 = !DILocation(line: 71, column: 13, scope: !1390)
!1529 = !DILocation(line: 72, column: 29, scope: !1390)
!1530 = !DILocation(line: 72, column: 28, scope: !1390)
!1531 = !DILocation(line: 72, column: 3, scope: !1390)
!1532 = !DILocation(line: 72, column: 10, scope: !1390)
!1533 = !DILocation(line: 72, column: 15, scope: !1390)
!1534 = !DILocation(line: 73, column: 28, scope: !1390)
!1535 = !DILocation(line: 73, column: 27, scope: !1390)
!1536 = !DILocation(line: 73, column: 3, scope: !1390)
!1537 = !DILocation(line: 73, column: 10, scope: !1390)
!1538 = !DILocation(line: 73, column: 14, scope: !1390)
!1539 = !DILocation(line: 74, column: 29, scope: !1390)
!1540 = !DILocation(line: 74, column: 28, scope: !1390)
!1541 = !DILocation(line: 74, column: 3, scope: !1390)
!1542 = !DILocation(line: 74, column: 10, scope: !1390)
!1543 = !DILocation(line: 74, column: 15, scope: !1390)
!1544 = !DILocation(line: 75, column: 1, scope: !1390)
!1545 = distinct !DISubprogram(name: "SetMagickPixelPacket", scope: !1546, file: !1546, line: 92, type: !1547, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !716)
!1546 = !DIFile(filename: "./magick/pixel-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1547 = !DISubroutineType(types: !1548)
!1548 = !{null, !711, !668, !670, !1394}
!1549 = !DILocalVariable(name: "image", arg: 1, scope: !1545, file: !1546, line: 92, type: !711)
!1550 = !DILocation(line: 92, column: 54, scope: !1545)
!1551 = !DILocalVariable(name: "color", arg: 2, scope: !1545, file: !1546, line: 93, type: !668)
!1552 = !DILocation(line: 93, column: 22, scope: !1545)
!1553 = !DILocalVariable(name: "index", arg: 3, scope: !1545, file: !1546, line: 93, type: !670)
!1554 = !DILocation(line: 93, column: 47, scope: !1545)
!1555 = !DILocalVariable(name: "pixel", arg: 4, scope: !1545, file: !1546, line: 93, type: !1394)
!1556 = !DILocation(line: 93, column: 72, scope: !1545)
!1557 = !DILocation(line: 95, column: 31, scope: !1545)
!1558 = !DILocation(line: 95, column: 14, scope: !1545)
!1559 = !DILocation(line: 95, column: 3, scope: !1545)
!1560 = !DILocation(line: 95, column: 10, scope: !1545)
!1561 = !DILocation(line: 95, column: 13, scope: !1545)
!1562 = !DILocation(line: 96, column: 33, scope: !1545)
!1563 = !DILocation(line: 96, column: 16, scope: !1545)
!1564 = !DILocation(line: 96, column: 3, scope: !1545)
!1565 = !DILocation(line: 96, column: 10, scope: !1545)
!1566 = !DILocation(line: 96, column: 15, scope: !1545)
!1567 = !DILocation(line: 97, column: 32, scope: !1545)
!1568 = !DILocation(line: 97, column: 15, scope: !1545)
!1569 = !DILocation(line: 97, column: 3, scope: !1545)
!1570 = !DILocation(line: 97, column: 10, scope: !1545)
!1571 = !DILocation(line: 97, column: 14, scope: !1545)
!1572 = !DILocation(line: 98, column: 35, scope: !1545)
!1573 = !DILocation(line: 98, column: 18, scope: !1545)
!1574 = !DILocation(line: 98, column: 3, scope: !1545)
!1575 = !DILocation(line: 98, column: 10, scope: !1545)
!1576 = !DILocation(line: 98, column: 17, scope: !1545)
!1577 = !DILocation(line: 99, column: 8, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1545, file: !1546, line: 99, column: 7)
!1579 = !DILocation(line: 99, column: 15, scope: !1578)
!1580 = !DILocation(line: 99, column: 26, scope: !1578)
!1581 = !DILocation(line: 99, column: 45, scope: !1578)
!1582 = !DILocation(line: 100, column: 8, scope: !1578)
!1583 = !DILocation(line: 100, column: 14, scope: !1578)
!1584 = !DILocation(line: 99, column: 7, scope: !1545)
!1585 = !DILocation(line: 101, column: 35, scope: !1578)
!1586 = !DILocation(line: 101, column: 18, scope: !1578)
!1587 = !DILocation(line: 101, column: 5, scope: !1578)
!1588 = !DILocation(line: 101, column: 12, scope: !1578)
!1589 = !DILocation(line: 101, column: 17, scope: !1578)
!1590 = !DILocation(line: 102, column: 1, scope: !1545)
!1591 = distinct !DISubprogram(name: "SetPixelPacket", scope: !1546, file: !1546, line: 117, type: !1592, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !716)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{null, !711, !1594, !470, !677}
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !774)
!1596 = !DILocalVariable(name: "image", arg: 1, scope: !1591, file: !1546, line: 117, type: !711)
!1597 = !DILocation(line: 117, column: 48, scope: !1591)
!1598 = !DILocalVariable(name: "pixel", arg: 2, scope: !1591, file: !1546, line: 118, type: !1594)
!1599 = !DILocation(line: 118, column: 28, scope: !1591)
!1600 = !DILocalVariable(name: "color", arg: 3, scope: !1591, file: !1546, line: 118, type: !470)
!1601 = !DILocation(line: 118, column: 47, scope: !1591)
!1602 = !DILocalVariable(name: "index", arg: 4, scope: !1591, file: !1546, line: 118, type: !677)
!1603 = !DILocation(line: 118, column: 66, scope: !1591)
!1604 = !DILocation(line: 120, column: 3, scope: !1591)
!1605 = !DILocation(line: 121, column: 3, scope: !1591)
!1606 = !DILocation(line: 122, column: 3, scope: !1591)
!1607 = !DILocation(line: 123, column: 3, scope: !1591)
!1608 = !DILocation(line: 124, column: 8, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1591, file: !1546, line: 124, column: 7)
!1610 = !DILocation(line: 124, column: 15, scope: !1609)
!1611 = !DILocation(line: 124, column: 26, scope: !1609)
!1612 = !DILocation(line: 124, column: 45, scope: !1609)
!1613 = !DILocation(line: 125, column: 8, scope: !1609)
!1614 = !DILocation(line: 125, column: 15, scope: !1609)
!1615 = !DILocation(line: 125, column: 29, scope: !1609)
!1616 = !DILocation(line: 124, column: 7, scope: !1591)
!1617 = !DILocation(line: 126, column: 5, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !1546, line: 126, column: 5)
!1619 = distinct !DILexicalBlock(scope: !1609, file: !1546, line: 126, column: 5)
!1620 = !DILocation(line: 126, column: 5, scope: !1619)
!1621 = !DILocation(line: 127, column: 1, scope: !1591)
!1622 = distinct !DISubprogram(name: "GetImageDistortion", scope: !1, file: !1, line: 349, type: !1623, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !716)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!463, !447, !711, !713, !673, !715}
!1625 = !DILocalVariable(name: "image", arg: 1, scope: !1622, file: !1, line: 349, type: !447)
!1626 = !DILocation(line: 349, column: 58, scope: !1622)
!1627 = !DILocalVariable(name: "reconstruct_image", arg: 2, scope: !1622, file: !1, line: 350, type: !711)
!1628 = !DILocation(line: 350, column: 16, scope: !1622)
!1629 = !DILocalVariable(name: "metric", arg: 3, scope: !1622, file: !1, line: 350, type: !713)
!1630 = !DILocation(line: 350, column: 51, scope: !1622)
!1631 = !DILocalVariable(name: "distortion", arg: 4, scope: !1622, file: !1, line: 350, type: !673)
!1632 = !DILocation(line: 350, column: 66, scope: !1622)
!1633 = !DILocalVariable(name: "exception", arg: 5, scope: !1622, file: !1, line: 351, type: !715)
!1634 = !DILocation(line: 351, column: 18, scope: !1622)
!1635 = !DILocalVariable(name: "status", scope: !1622, file: !1, line: 354, type: !463)
!1636 = !DILocation(line: 354, column: 5, scope: !1622)
!1637 = !DILocation(line: 356, column: 36, scope: !1622)
!1638 = !DILocation(line: 356, column: 42, scope: !1622)
!1639 = !DILocation(line: 357, column: 5, scope: !1622)
!1640 = !DILocation(line: 357, column: 12, scope: !1622)
!1641 = !DILocation(line: 357, column: 23, scope: !1622)
!1642 = !DILocation(line: 356, column: 10, scope: !1622)
!1643 = !DILocation(line: 356, column: 9, scope: !1622)
!1644 = !DILocation(line: 358, column: 10, scope: !1622)
!1645 = !DILocation(line: 358, column: 3, scope: !1622)
!1646 = distinct !DISubprogram(name: "GetAbsoluteDistortion", scope: !1, file: !1, line: 361, type: !1647, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !716)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!463, !711, !711, !741, !673, !715}
!1649 = !DILocalVariable(name: "image", arg: 1, scope: !1646, file: !1, line: 361, type: !711)
!1650 = !DILocation(line: 361, column: 61, scope: !1646)
!1651 = !DILocalVariable(name: "reconstruct_image", arg: 2, scope: !1646, file: !1, line: 362, type: !711)
!1652 = !DILocation(line: 362, column: 16, scope: !1646)
!1653 = !DILocalVariable(name: "channel", arg: 3, scope: !1646, file: !1, line: 362, type: !741)
!1654 = !DILocation(line: 362, column: 52, scope: !1646)
!1655 = !DILocalVariable(name: "distortion", arg: 4, scope: !1646, file: !1, line: 362, type: !673)
!1656 = !DILocation(line: 362, column: 68, scope: !1646)
!1657 = !DILocalVariable(name: "exception", arg: 5, scope: !1646, file: !1, line: 363, type: !715)
!1658 = !DILocation(line: 363, column: 18, scope: !1646)
!1659 = !DILocalVariable(name: "image_view", scope: !1646, file: !1, line: 366, type: !756)
!1660 = !DILocation(line: 366, column: 6, scope: !1646)
!1661 = !DILocalVariable(name: "reconstruct_view", scope: !1646, file: !1, line: 367, type: !756)
!1662 = !DILocation(line: 367, column: 6, scope: !1646)
!1663 = !DILocalVariable(name: "status", scope: !1646, file: !1, line: 370, type: !463)
!1664 = !DILocation(line: 370, column: 5, scope: !1646)
!1665 = !DILocalVariable(name: "zero", scope: !1646, file: !1, line: 373, type: !774)
!1666 = !DILocation(line: 373, column: 5, scope: !1646)
!1667 = !DILocalVariable(name: "y", scope: !1646, file: !1, line: 376, type: !511)
!1668 = !DILocation(line: 376, column: 5, scope: !1646)
!1669 = !DILocation(line: 381, column: 9, scope: !1646)
!1670 = !DILocation(line: 382, column: 24, scope: !1646)
!1671 = !DILocation(line: 382, column: 3, scope: !1646)
!1672 = !DILocation(line: 383, column: 38, scope: !1646)
!1673 = !DILocation(line: 383, column: 44, scope: !1646)
!1674 = !DILocation(line: 383, column: 14, scope: !1646)
!1675 = !DILocation(line: 383, column: 13, scope: !1646)
!1676 = !DILocation(line: 384, column: 44, scope: !1646)
!1677 = !DILocation(line: 384, column: 62, scope: !1646)
!1678 = !DILocation(line: 384, column: 20, scope: !1646)
!1679 = !DILocation(line: 384, column: 19, scope: !1646)
!1680 = !DILocation(line: 389, column: 9, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1646, file: !1, line: 389, column: 3)
!1682 = !DILocation(line: 389, column: 8, scope: !1681)
!1683 = !DILocation(line: 389, column: 13, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1681, file: !1, line: 389, column: 3)
!1685 = !DILocation(line: 389, column: 27, scope: !1684)
!1686 = !DILocation(line: 389, column: 34, scope: !1684)
!1687 = !DILocation(line: 389, column: 15, scope: !1684)
!1688 = !DILocation(line: 389, column: 3, scope: !1681)
!1689 = !DILocalVariable(name: "channel_distortion", scope: !1690, file: !1, line: 392, type: !1691)
!1690 = distinct !DILexicalBlock(scope: !1684, file: !1, line: 390, column: 3)
!1691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !484, size: 3072, elements: !1692)
!1692 = !{!1693}
!1693 = !DISubrange(count: 48)
!1694 = !DILocation(line: 392, column: 7, scope: !1690)
!1695 = !DILocalVariable(name: "pixel", scope: !1690, file: !1, line: 395, type: !774)
!1696 = !DILocation(line: 395, column: 7, scope: !1690)
!1697 = !DILocalVariable(name: "reconstruct_pixel", scope: !1690, file: !1, line: 396, type: !774)
!1698 = !DILocation(line: 396, column: 7, scope: !1690)
!1699 = !DILocalVariable(name: "indexes", scope: !1690, file: !1, line: 399, type: !961)
!1700 = !DILocation(line: 399, column: 17, scope: !1690)
!1701 = !DILocalVariable(name: "reconstruct_indexes", scope: !1690, file: !1, line: 400, type: !961)
!1702 = !DILocation(line: 400, column: 17, scope: !1690)
!1703 = !DILocalVariable(name: "p", scope: !1690, file: !1, line: 403, type: !966)
!1704 = !DILocation(line: 403, column: 17, scope: !1690)
!1705 = !DILocalVariable(name: "q", scope: !1690, file: !1, line: 404, type: !966)
!1706 = !DILocation(line: 404, column: 17, scope: !1690)
!1707 = !DILocalVariable(name: "i", scope: !1690, file: !1, line: 407, type: !511)
!1708 = !DILocation(line: 407, column: 7, scope: !1690)
!1709 = !DILocalVariable(name: "x", scope: !1690, file: !1, line: 408, type: !511)
!1710 = !DILocation(line: 408, column: 7, scope: !1690)
!1711 = !DILocation(line: 410, column: 9, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1690, file: !1, line: 410, column: 9)
!1713 = !DILocation(line: 410, column: 16, scope: !1712)
!1714 = !DILocation(line: 410, column: 9, scope: !1690)
!1715 = !DILocation(line: 411, column: 7, scope: !1712)
!1716 = !DILocation(line: 412, column: 33, scope: !1690)
!1717 = !DILocation(line: 412, column: 46, scope: !1690)
!1718 = !DILocation(line: 412, column: 48, scope: !1690)
!1719 = !DILocation(line: 412, column: 55, scope: !1690)
!1720 = !DILocation(line: 412, column: 65, scope: !1690)
!1721 = !DILocation(line: 412, column: 7, scope: !1690)
!1722 = !DILocation(line: 412, column: 6, scope: !1690)
!1723 = !DILocation(line: 413, column: 33, scope: !1690)
!1724 = !DILocation(line: 413, column: 52, scope: !1690)
!1725 = !DILocation(line: 413, column: 54, scope: !1690)
!1726 = !DILocation(line: 413, column: 73, scope: !1690)
!1727 = !DILocation(line: 414, column: 9, scope: !1690)
!1728 = !DILocation(line: 413, column: 7, scope: !1690)
!1729 = !DILocation(line: 413, column: 6, scope: !1690)
!1730 = !DILocation(line: 415, column: 10, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1690, file: !1, line: 415, column: 9)
!1732 = !DILocation(line: 415, column: 12, scope: !1731)
!1733 = !DILocation(line: 415, column: 43, scope: !1731)
!1734 = !DILocation(line: 415, column: 47, scope: !1731)
!1735 = !DILocation(line: 415, column: 49, scope: !1731)
!1736 = !DILocation(line: 415, column: 9, scope: !1690)
!1737 = !DILocation(line: 417, column: 15, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1731, file: !1, line: 416, column: 7)
!1739 = !DILocation(line: 418, column: 9, scope: !1738)
!1740 = !DILocation(line: 420, column: 43, scope: !1690)
!1741 = !DILocation(line: 420, column: 13, scope: !1690)
!1742 = !DILocation(line: 420, column: 12, scope: !1690)
!1743 = !DILocation(line: 421, column: 55, scope: !1690)
!1744 = !DILocation(line: 421, column: 25, scope: !1690)
!1745 = !DILocation(line: 421, column: 24, scope: !1690)
!1746 = !DILocation(line: 422, column: 11, scope: !1690)
!1747 = !DILocation(line: 423, column: 23, scope: !1690)
!1748 = !DILocation(line: 424, column: 30, scope: !1690)
!1749 = !DILocation(line: 424, column: 12, scope: !1690)
!1750 = !DILocation(line: 425, column: 11, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1690, file: !1, line: 425, column: 5)
!1752 = !DILocation(line: 425, column: 10, scope: !1751)
!1753 = !DILocation(line: 425, column: 15, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1751, file: !1, line: 425, column: 5)
!1755 = !DILocation(line: 425, column: 29, scope: !1754)
!1756 = !DILocation(line: 425, column: 36, scope: !1754)
!1757 = !DILocation(line: 425, column: 17, scope: !1754)
!1758 = !DILocation(line: 425, column: 5, scope: !1751)
!1759 = !DILocation(line: 427, column: 28, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1754, file: !1, line: 426, column: 5)
!1761 = !DILocation(line: 427, column: 34, scope: !1760)
!1762 = !DILocation(line: 427, column: 36, scope: !1760)
!1763 = !DILocation(line: 427, column: 44, scope: !1760)
!1764 = !DILocation(line: 427, column: 43, scope: !1760)
!1765 = !DILocation(line: 427, column: 7, scope: !1760)
!1766 = !DILocation(line: 428, column: 28, scope: !1760)
!1767 = !DILocation(line: 428, column: 46, scope: !1760)
!1768 = !DILocation(line: 428, column: 48, scope: !1760)
!1769 = !DILocation(line: 428, column: 68, scope: !1760)
!1770 = !DILocation(line: 428, column: 67, scope: !1760)
!1771 = !DILocation(line: 428, column: 7, scope: !1760)
!1772 = !DILocation(line: 430, column: 11, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1760, file: !1, line: 430, column: 11)
!1774 = !DILocation(line: 430, column: 59, scope: !1773)
!1775 = !DILocation(line: 430, column: 11, scope: !1760)
!1776 = !DILocation(line: 432, column: 16, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1778, file: !1, line: 432, column: 15)
!1778 = distinct !DILexicalBlock(scope: !1773, file: !1, line: 431, column: 9)
!1779 = !DILocation(line: 432, column: 24, scope: !1777)
!1780 = !DILocation(line: 432, column: 38, scope: !1777)
!1781 = !DILocation(line: 432, column: 15, scope: !1778)
!1782 = !DILocation(line: 433, column: 13, scope: !1777)
!1783 = !DILocation(line: 433, column: 43, scope: !1777)
!1784 = !DILocation(line: 434, column: 16, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1778, file: !1, line: 434, column: 15)
!1786 = !DILocation(line: 434, column: 24, scope: !1785)
!1787 = !DILocation(line: 434, column: 40, scope: !1785)
!1788 = !DILocation(line: 434, column: 15, scope: !1778)
!1789 = !DILocation(line: 435, column: 13, scope: !1785)
!1790 = !DILocation(line: 435, column: 45, scope: !1785)
!1791 = !DILocation(line: 436, column: 16, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1778, file: !1, line: 436, column: 15)
!1793 = !DILocation(line: 436, column: 24, scope: !1792)
!1794 = !DILocation(line: 436, column: 39, scope: !1792)
!1795 = !DILocation(line: 436, column: 15, scope: !1778)
!1796 = !DILocation(line: 437, column: 13, scope: !1792)
!1797 = !DILocation(line: 437, column: 44, scope: !1792)
!1798 = !DILocation(line: 438, column: 17, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1778, file: !1, line: 438, column: 15)
!1800 = !DILocation(line: 438, column: 25, scope: !1799)
!1801 = !DILocation(line: 438, column: 43, scope: !1799)
!1802 = !DILocation(line: 438, column: 49, scope: !1799)
!1803 = !DILocation(line: 439, column: 16, scope: !1799)
!1804 = !DILocation(line: 439, column: 23, scope: !1799)
!1805 = !DILocation(line: 439, column: 29, scope: !1799)
!1806 = !DILocation(line: 438, column: 15, scope: !1778)
!1807 = !DILocation(line: 440, column: 13, scope: !1799)
!1808 = !DILocation(line: 440, column: 47, scope: !1799)
!1809 = !DILocation(line: 441, column: 17, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1778, file: !1, line: 441, column: 15)
!1811 = !DILocation(line: 441, column: 25, scope: !1810)
!1812 = !DILocation(line: 441, column: 41, scope: !1810)
!1813 = !DILocation(line: 441, column: 47, scope: !1810)
!1814 = !DILocation(line: 442, column: 16, scope: !1810)
!1815 = !DILocation(line: 442, column: 23, scope: !1810)
!1816 = !DILocation(line: 442, column: 34, scope: !1810)
!1817 = !DILocation(line: 441, column: 15, scope: !1778)
!1818 = !DILocation(line: 443, column: 13, scope: !1810)
!1819 = !DILocation(line: 443, column: 45, scope: !1810)
!1820 = !DILocation(line: 444, column: 11, scope: !1778)
!1821 = !DILocation(line: 444, column: 48, scope: !1778)
!1822 = !DILocation(line: 445, column: 9, scope: !1778)
!1823 = !DILocation(line: 446, column: 8, scope: !1760)
!1824 = !DILocation(line: 447, column: 8, scope: !1760)
!1825 = !DILocation(line: 448, column: 5, scope: !1760)
!1826 = !DILocation(line: 425, column: 46, scope: !1754)
!1827 = !DILocation(line: 425, column: 5, scope: !1754)
!1828 = distinct !{!1828, !1758, !1829}
!1829 = !DILocation(line: 448, column: 5, scope: !1751)
!1830 = !DILocation(line: 452, column: 11, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1690, file: !1, line: 452, column: 5)
!1832 = !DILocation(line: 452, column: 10, scope: !1831)
!1833 = !DILocation(line: 452, column: 15, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1831, file: !1, line: 452, column: 5)
!1835 = !DILocation(line: 452, column: 17, scope: !1834)
!1836 = !DILocation(line: 452, column: 5, scope: !1831)
!1837 = !DILocation(line: 453, column: 41, scope: !1834)
!1838 = !DILocation(line: 453, column: 22, scope: !1834)
!1839 = !DILocation(line: 453, column: 7, scope: !1834)
!1840 = !DILocation(line: 453, column: 18, scope: !1834)
!1841 = !DILocation(line: 453, column: 20, scope: !1834)
!1842 = !DILocation(line: 452, column: 50, scope: !1834)
!1843 = !DILocation(line: 452, column: 5, scope: !1834)
!1844 = distinct !{!1844, !1836, !1845}
!1845 = !DILocation(line: 453, column: 42, scope: !1831)
!1846 = !DILocation(line: 454, column: 3, scope: !1690)
!1847 = !DILocation(line: 389, column: 41, scope: !1684)
!1848 = !DILocation(line: 389, column: 3, scope: !1684)
!1849 = distinct !{!1849, !1688, !1850}
!1850 = !DILocation(line: 454, column: 3, scope: !1681)
!1851 = !DILocation(line: 455, column: 37, scope: !1646)
!1852 = !DILocation(line: 455, column: 20, scope: !1646)
!1853 = !DILocation(line: 455, column: 19, scope: !1646)
!1854 = !DILocation(line: 456, column: 31, scope: !1646)
!1855 = !DILocation(line: 456, column: 14, scope: !1646)
!1856 = !DILocation(line: 456, column: 13, scope: !1646)
!1857 = !DILocation(line: 457, column: 10, scope: !1646)
!1858 = !DILocation(line: 457, column: 3, scope: !1646)
!1859 = distinct !DISubprogram(name: "GetFuzzDistortion", scope: !1, file: !1, line: 482, type: !1647, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !716)
!1860 = !DILocalVariable(name: "image", arg: 1, scope: !1859, file: !1, line: 482, type: !711)
!1861 = !DILocation(line: 482, column: 57, scope: !1859)
!1862 = !DILocalVariable(name: "reconstruct_image", arg: 2, scope: !1859, file: !1, line: 483, type: !711)
!1863 = !DILocation(line: 483, column: 16, scope: !1859)
!1864 = !DILocalVariable(name: "channel", arg: 3, scope: !1859, file: !1, line: 483, type: !741)
!1865 = !DILocation(line: 483, column: 52, scope: !1859)
!1866 = !DILocalVariable(name: "distortion", arg: 4, scope: !1859, file: !1, line: 484, type: !673)
!1867 = !DILocation(line: 484, column: 11, scope: !1859)
!1868 = !DILocalVariable(name: "exception", arg: 5, scope: !1859, file: !1, line: 484, type: !715)
!1869 = !DILocation(line: 484, column: 37, scope: !1859)
!1870 = !DILocalVariable(name: "image_view", scope: !1859, file: !1, line: 487, type: !756)
!1871 = !DILocation(line: 487, column: 6, scope: !1859)
!1872 = !DILocalVariable(name: "reconstruct_view", scope: !1859, file: !1, line: 488, type: !756)
!1873 = !DILocation(line: 488, column: 6, scope: !1859)
!1874 = !DILocalVariable(name: "status", scope: !1859, file: !1, line: 491, type: !463)
!1875 = !DILocation(line: 491, column: 5, scope: !1859)
!1876 = !DILocalVariable(name: "i", scope: !1859, file: !1, line: 494, type: !511)
!1877 = !DILocation(line: 494, column: 5, scope: !1859)
!1878 = !DILocalVariable(name: "y", scope: !1859, file: !1, line: 497, type: !511)
!1879 = !DILocation(line: 497, column: 5, scope: !1859)
!1880 = !DILocation(line: 499, column: 9, scope: !1859)
!1881 = !DILocation(line: 500, column: 38, scope: !1859)
!1882 = !DILocation(line: 500, column: 44, scope: !1859)
!1883 = !DILocation(line: 500, column: 14, scope: !1859)
!1884 = !DILocation(line: 500, column: 13, scope: !1859)
!1885 = !DILocation(line: 501, column: 44, scope: !1859)
!1886 = !DILocation(line: 501, column: 62, scope: !1859)
!1887 = !DILocation(line: 501, column: 20, scope: !1859)
!1888 = !DILocation(line: 501, column: 19, scope: !1859)
!1889 = !DILocation(line: 506, column: 9, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1859, file: !1, line: 506, column: 3)
!1891 = !DILocation(line: 506, column: 8, scope: !1890)
!1892 = !DILocation(line: 506, column: 13, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1890, file: !1, line: 506, column: 3)
!1894 = !DILocation(line: 506, column: 27, scope: !1893)
!1895 = !DILocation(line: 506, column: 34, scope: !1893)
!1896 = !DILocation(line: 506, column: 15, scope: !1893)
!1897 = !DILocation(line: 506, column: 3, scope: !1890)
!1898 = !DILocalVariable(name: "channel_distortion", scope: !1899, file: !1, line: 509, type: !1691)
!1899 = distinct !DILexicalBlock(scope: !1893, file: !1, line: 507, column: 3)
!1900 = !DILocation(line: 509, column: 7, scope: !1899)
!1901 = !DILocalVariable(name: "indexes", scope: !1899, file: !1, line: 512, type: !961)
!1902 = !DILocation(line: 512, column: 17, scope: !1899)
!1903 = !DILocalVariable(name: "reconstruct_indexes", scope: !1899, file: !1, line: 513, type: !961)
!1904 = !DILocation(line: 513, column: 17, scope: !1899)
!1905 = !DILocalVariable(name: "p", scope: !1899, file: !1, line: 516, type: !966)
!1906 = !DILocation(line: 516, column: 17, scope: !1899)
!1907 = !DILocalVariable(name: "q", scope: !1899, file: !1, line: 517, type: !966)
!1908 = !DILocation(line: 517, column: 17, scope: !1899)
!1909 = !DILocalVariable(name: "i", scope: !1899, file: !1, line: 520, type: !511)
!1910 = !DILocation(line: 520, column: 7, scope: !1899)
!1911 = !DILocalVariable(name: "x", scope: !1899, file: !1, line: 521, type: !511)
!1912 = !DILocation(line: 521, column: 7, scope: !1899)
!1913 = !DILocation(line: 523, column: 9, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1899, file: !1, line: 523, column: 9)
!1915 = !DILocation(line: 523, column: 16, scope: !1914)
!1916 = !DILocation(line: 523, column: 9, scope: !1899)
!1917 = !DILocation(line: 524, column: 7, scope: !1914)
!1918 = !DILocation(line: 525, column: 33, scope: !1899)
!1919 = !DILocation(line: 525, column: 46, scope: !1899)
!1920 = !DILocation(line: 525, column: 48, scope: !1899)
!1921 = !DILocation(line: 525, column: 55, scope: !1899)
!1922 = !DILocation(line: 525, column: 65, scope: !1899)
!1923 = !DILocation(line: 525, column: 7, scope: !1899)
!1924 = !DILocation(line: 525, column: 6, scope: !1899)
!1925 = !DILocation(line: 526, column: 33, scope: !1899)
!1926 = !DILocation(line: 526, column: 52, scope: !1899)
!1927 = !DILocation(line: 526, column: 54, scope: !1899)
!1928 = !DILocation(line: 526, column: 73, scope: !1899)
!1929 = !DILocation(line: 527, column: 9, scope: !1899)
!1930 = !DILocation(line: 526, column: 7, scope: !1899)
!1931 = !DILocation(line: 526, column: 6, scope: !1899)
!1932 = !DILocation(line: 528, column: 10, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1899, file: !1, line: 528, column: 9)
!1934 = !DILocation(line: 528, column: 12, scope: !1933)
!1935 = !DILocation(line: 528, column: 43, scope: !1933)
!1936 = !DILocation(line: 528, column: 47, scope: !1933)
!1937 = !DILocation(line: 528, column: 49, scope: !1933)
!1938 = !DILocation(line: 528, column: 9, scope: !1899)
!1939 = !DILocation(line: 530, column: 15, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1933, file: !1, line: 529, column: 7)
!1941 = !DILocation(line: 531, column: 9, scope: !1940)
!1942 = !DILocation(line: 533, column: 43, scope: !1899)
!1943 = !DILocation(line: 533, column: 13, scope: !1899)
!1944 = !DILocation(line: 533, column: 12, scope: !1899)
!1945 = !DILocation(line: 534, column: 55, scope: !1899)
!1946 = !DILocation(line: 534, column: 25, scope: !1899)
!1947 = !DILocation(line: 534, column: 24, scope: !1899)
!1948 = !DILocation(line: 535, column: 30, scope: !1899)
!1949 = !DILocation(line: 535, column: 12, scope: !1899)
!1950 = !DILocation(line: 536, column: 11, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1899, file: !1, line: 536, column: 5)
!1952 = !DILocation(line: 536, column: 10, scope: !1951)
!1953 = !DILocation(line: 536, column: 15, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1951, file: !1, line: 536, column: 5)
!1955 = !DILocation(line: 536, column: 29, scope: !1954)
!1956 = !DILocation(line: 536, column: 36, scope: !1954)
!1957 = !DILocation(line: 536, column: 17, scope: !1954)
!1958 = !DILocation(line: 536, column: 5, scope: !1951)
!1959 = !DILocalVariable(name: "distance", scope: !1960, file: !1, line: 539, type: !675)
!1960 = distinct !DILexicalBlock(scope: !1954, file: !1, line: 537, column: 5)
!1961 = !DILocation(line: 539, column: 9, scope: !1960)
!1962 = !DILocalVariable(name: "Da", scope: !1960, file: !1, line: 540, type: !675)
!1963 = !DILocation(line: 540, column: 9, scope: !1960)
!1964 = !DILocalVariable(name: "Sa", scope: !1960, file: !1, line: 541, type: !675)
!1965 = !DILocation(line: 541, column: 9, scope: !1960)
!1966 = !DILocation(line: 543, column: 24, scope: !1960)
!1967 = !DILocation(line: 543, column: 31, scope: !1960)
!1968 = !DILocation(line: 543, column: 37, scope: !1960)
!1969 = !DILocation(line: 543, column: 54, scope: !1960)
!1970 = !DILocation(line: 543, column: 23, scope: !1960)
!1971 = !DILocation(line: 543, column: 22, scope: !1960)
!1972 = !DILocation(line: 543, column: 10, scope: !1960)
!1973 = !DILocation(line: 543, column: 9, scope: !1960)
!1974 = !DILocation(line: 545, column: 24, scope: !1960)
!1975 = !DILocation(line: 545, column: 43, scope: !1960)
!1976 = !DILocation(line: 545, column: 49, scope: !1960)
!1977 = !DILocation(line: 546, column: 9, scope: !1960)
!1978 = !DILocation(line: 545, column: 23, scope: !1960)
!1979 = !DILocation(line: 545, column: 22, scope: !1960)
!1980 = !DILocation(line: 545, column: 10, scope: !1960)
!1981 = !DILocation(line: 545, column: 9, scope: !1960)
!1982 = !DILocation(line: 547, column: 12, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1960, file: !1, line: 547, column: 11)
!1984 = !DILocation(line: 547, column: 20, scope: !1983)
!1985 = !DILocation(line: 547, column: 34, scope: !1983)
!1986 = !DILocation(line: 547, column: 11, scope: !1960)
!1987 = !DILocation(line: 549, column: 34, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1983, file: !1, line: 548, column: 9)
!1989 = !DILocation(line: 549, column: 37, scope: !1988)
!1990 = !DILocation(line: 549, column: 36, scope: !1988)
!1991 = !DILocation(line: 549, column: 52, scope: !1988)
!1992 = !DILocation(line: 549, column: 55, scope: !1988)
!1993 = !DILocation(line: 549, column: 54, scope: !1988)
!1994 = !DILocation(line: 549, column: 51, scope: !1988)
!1995 = !DILocation(line: 549, column: 33, scope: !1988)
!1996 = !DILocation(line: 549, column: 32, scope: !1988)
!1997 = !DILocation(line: 549, column: 20, scope: !1988)
!1998 = !DILocation(line: 549, column: 19, scope: !1988)
!1999 = !DILocation(line: 550, column: 43, scope: !1988)
!2000 = !DILocation(line: 550, column: 52, scope: !1988)
!2001 = !DILocation(line: 550, column: 51, scope: !1988)
!2002 = !DILocation(line: 550, column: 11, scope: !1988)
!2003 = !DILocation(line: 550, column: 41, scope: !1988)
!2004 = !DILocation(line: 551, column: 50, scope: !1988)
!2005 = !DILocation(line: 551, column: 59, scope: !1988)
!2006 = !DILocation(line: 551, column: 58, scope: !1988)
!2007 = !DILocation(line: 551, column: 11, scope: !1988)
!2008 = !DILocation(line: 551, column: 48, scope: !1988)
!2009 = !DILocation(line: 552, column: 9, scope: !1988)
!2010 = !DILocation(line: 553, column: 12, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1960, file: !1, line: 553, column: 11)
!2012 = !DILocation(line: 553, column: 20, scope: !2011)
!2013 = !DILocation(line: 553, column: 36, scope: !2011)
!2014 = !DILocation(line: 553, column: 11, scope: !1960)
!2015 = !DILocation(line: 555, column: 34, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2011, file: !1, line: 554, column: 9)
!2017 = !DILocation(line: 555, column: 37, scope: !2016)
!2018 = !DILocation(line: 555, column: 36, scope: !2016)
!2019 = !DILocation(line: 555, column: 54, scope: !2016)
!2020 = !DILocation(line: 555, column: 57, scope: !2016)
!2021 = !DILocation(line: 555, column: 56, scope: !2016)
!2022 = !DILocation(line: 555, column: 53, scope: !2016)
!2023 = !DILocation(line: 555, column: 33, scope: !2016)
!2024 = !DILocation(line: 555, column: 32, scope: !2016)
!2025 = !DILocation(line: 555, column: 20, scope: !2016)
!2026 = !DILocation(line: 555, column: 19, scope: !2016)
!2027 = !DILocation(line: 556, column: 45, scope: !2016)
!2028 = !DILocation(line: 556, column: 54, scope: !2016)
!2029 = !DILocation(line: 556, column: 53, scope: !2016)
!2030 = !DILocation(line: 556, column: 11, scope: !2016)
!2031 = !DILocation(line: 556, column: 43, scope: !2016)
!2032 = !DILocation(line: 557, column: 50, scope: !2016)
!2033 = !DILocation(line: 557, column: 59, scope: !2016)
!2034 = !DILocation(line: 557, column: 58, scope: !2016)
!2035 = !DILocation(line: 557, column: 11, scope: !2016)
!2036 = !DILocation(line: 557, column: 48, scope: !2016)
!2037 = !DILocation(line: 558, column: 9, scope: !2016)
!2038 = !DILocation(line: 559, column: 12, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !1960, file: !1, line: 559, column: 11)
!2040 = !DILocation(line: 559, column: 20, scope: !2039)
!2041 = !DILocation(line: 559, column: 35, scope: !2039)
!2042 = !DILocation(line: 559, column: 11, scope: !1960)
!2043 = !DILocation(line: 561, column: 34, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2039, file: !1, line: 560, column: 9)
!2045 = !DILocation(line: 561, column: 37, scope: !2044)
!2046 = !DILocation(line: 561, column: 36, scope: !2044)
!2047 = !DILocation(line: 561, column: 53, scope: !2044)
!2048 = !DILocation(line: 561, column: 56, scope: !2044)
!2049 = !DILocation(line: 561, column: 55, scope: !2044)
!2050 = !DILocation(line: 561, column: 52, scope: !2044)
!2051 = !DILocation(line: 561, column: 33, scope: !2044)
!2052 = !DILocation(line: 561, column: 32, scope: !2044)
!2053 = !DILocation(line: 561, column: 20, scope: !2044)
!2054 = !DILocation(line: 561, column: 19, scope: !2044)
!2055 = !DILocation(line: 562, column: 44, scope: !2044)
!2056 = !DILocation(line: 562, column: 53, scope: !2044)
!2057 = !DILocation(line: 562, column: 52, scope: !2044)
!2058 = !DILocation(line: 562, column: 11, scope: !2044)
!2059 = !DILocation(line: 562, column: 42, scope: !2044)
!2060 = !DILocation(line: 563, column: 50, scope: !2044)
!2061 = !DILocation(line: 563, column: 59, scope: !2044)
!2062 = !DILocation(line: 563, column: 58, scope: !2044)
!2063 = !DILocation(line: 563, column: 11, scope: !2044)
!2064 = !DILocation(line: 563, column: 48, scope: !2044)
!2065 = !DILocation(line: 564, column: 9, scope: !2044)
!2066 = !DILocation(line: 565, column: 13, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !1960, file: !1, line: 565, column: 11)
!2068 = !DILocation(line: 565, column: 21, scope: !2067)
!2069 = !DILocation(line: 565, column: 39, scope: !2067)
!2070 = !DILocation(line: 565, column: 45, scope: !2067)
!2071 = !DILocation(line: 565, column: 50, scope: !2067)
!2072 = !DILocation(line: 565, column: 57, scope: !2067)
!2073 = !DILocation(line: 565, column: 63, scope: !2067)
!2074 = !DILocation(line: 565, column: 79, scope: !2067)
!2075 = !DILocation(line: 566, column: 12, scope: !2067)
!2076 = !DILocation(line: 566, column: 31, scope: !2067)
!2077 = !DILocation(line: 566, column: 37, scope: !2067)
!2078 = !DILocation(line: 565, column: 11, scope: !1960)
!2079 = !DILocation(line: 568, column: 35, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2067, file: !1, line: 567, column: 9)
!2081 = !DILocation(line: 568, column: 42, scope: !2080)
!2082 = !DILocation(line: 568, column: 48, scope: !2080)
!2083 = !DILocation(line: 569, column: 13, scope: !2080)
!2084 = !DILocation(line: 570, column: 14, scope: !2080)
!2085 = !DILocation(line: 570, column: 33, scope: !2080)
!2086 = !DILocation(line: 570, column: 39, scope: !2080)
!2087 = !DILocation(line: 571, column: 13, scope: !2080)
!2088 = !DILocation(line: 569, column: 48, scope: !2080)
!2089 = !DILocation(line: 568, column: 33, scope: !2080)
!2090 = !DILocation(line: 568, column: 32, scope: !2080)
!2091 = !DILocation(line: 568, column: 20, scope: !2080)
!2092 = !DILocation(line: 568, column: 19, scope: !2080)
!2093 = !DILocation(line: 572, column: 47, scope: !2080)
!2094 = !DILocation(line: 572, column: 56, scope: !2080)
!2095 = !DILocation(line: 572, column: 55, scope: !2080)
!2096 = !DILocation(line: 572, column: 11, scope: !2080)
!2097 = !DILocation(line: 572, column: 45, scope: !2080)
!2098 = !DILocation(line: 573, column: 50, scope: !2080)
!2099 = !DILocation(line: 573, column: 59, scope: !2080)
!2100 = !DILocation(line: 573, column: 58, scope: !2080)
!2101 = !DILocation(line: 573, column: 11, scope: !2080)
!2102 = !DILocation(line: 573, column: 48, scope: !2080)
!2103 = !DILocation(line: 574, column: 9, scope: !2080)
!2104 = !DILocation(line: 575, column: 13, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !1960, file: !1, line: 575, column: 11)
!2106 = !DILocation(line: 575, column: 21, scope: !2105)
!2107 = !DILocation(line: 575, column: 37, scope: !2105)
!2108 = !DILocation(line: 575, column: 43, scope: !2105)
!2109 = !DILocation(line: 576, column: 12, scope: !2105)
!2110 = !DILocation(line: 576, column: 19, scope: !2105)
!2111 = !DILocation(line: 576, column: 30, scope: !2105)
!2112 = !DILocation(line: 576, column: 49, scope: !2105)
!2113 = !DILocation(line: 577, column: 12, scope: !2105)
!2114 = !DILocation(line: 577, column: 31, scope: !2105)
!2115 = !DILocation(line: 577, column: 42, scope: !2105)
!2116 = !DILocation(line: 575, column: 11, scope: !1960)
!2117 = !DILocation(line: 579, column: 34, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2105, file: !1, line: 578, column: 9)
!2119 = !DILocation(line: 579, column: 37, scope: !2118)
!2120 = !DILocation(line: 579, column: 36, scope: !2118)
!2121 = !DILocation(line: 580, column: 13, scope: !2118)
!2122 = !DILocation(line: 580, column: 16, scope: !2118)
!2123 = !DILocation(line: 580, column: 15, scope: !2118)
!2124 = !DILocation(line: 579, column: 61, scope: !2118)
!2125 = !DILocation(line: 579, column: 33, scope: !2118)
!2126 = !DILocation(line: 579, column: 32, scope: !2118)
!2127 = !DILocation(line: 579, column: 20, scope: !2118)
!2128 = !DILocation(line: 579, column: 19, scope: !2118)
!2129 = !DILocation(line: 581, column: 45, scope: !2118)
!2130 = !DILocation(line: 581, column: 54, scope: !2118)
!2131 = !DILocation(line: 581, column: 53, scope: !2118)
!2132 = !DILocation(line: 581, column: 11, scope: !2118)
!2133 = !DILocation(line: 581, column: 43, scope: !2118)
!2134 = !DILocation(line: 582, column: 50, scope: !2118)
!2135 = !DILocation(line: 582, column: 59, scope: !2118)
!2136 = !DILocation(line: 582, column: 58, scope: !2118)
!2137 = !DILocation(line: 582, column: 11, scope: !2118)
!2138 = !DILocation(line: 582, column: 48, scope: !2118)
!2139 = !DILocation(line: 583, column: 9, scope: !2118)
!2140 = !DILocation(line: 584, column: 8, scope: !1960)
!2141 = !DILocation(line: 585, column: 8, scope: !1960)
!2142 = !DILocation(line: 586, column: 5, scope: !1960)
!2143 = !DILocation(line: 536, column: 46, scope: !1954)
!2144 = !DILocation(line: 536, column: 5, scope: !1954)
!2145 = distinct !{!2145, !1958, !2146}
!2146 = !DILocation(line: 586, column: 5, scope: !1951)
!2147 = !DILocation(line: 590, column: 11, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !1899, file: !1, line: 590, column: 5)
!2149 = !DILocation(line: 590, column: 10, scope: !2148)
!2150 = !DILocation(line: 590, column: 15, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2148, file: !1, line: 590, column: 5)
!2152 = !DILocation(line: 590, column: 17, scope: !2151)
!2153 = !DILocation(line: 590, column: 5, scope: !2148)
!2154 = !DILocation(line: 591, column: 41, scope: !2151)
!2155 = !DILocation(line: 591, column: 22, scope: !2151)
!2156 = !DILocation(line: 591, column: 7, scope: !2151)
!2157 = !DILocation(line: 591, column: 18, scope: !2151)
!2158 = !DILocation(line: 591, column: 20, scope: !2151)
!2159 = !DILocation(line: 590, column: 50, scope: !2151)
!2160 = !DILocation(line: 590, column: 5, scope: !2151)
!2161 = distinct !{!2161, !2153, !2162}
!2162 = !DILocation(line: 591, column: 42, scope: !2148)
!2163 = !DILocation(line: 592, column: 3, scope: !1899)
!2164 = !DILocation(line: 506, column: 41, scope: !1893)
!2165 = !DILocation(line: 506, column: 3, scope: !1893)
!2166 = distinct !{!2166, !1897, !2167}
!2167 = !DILocation(line: 592, column: 3, scope: !1890)
!2168 = !DILocation(line: 593, column: 37, scope: !1859)
!2169 = !DILocation(line: 593, column: 20, scope: !1859)
!2170 = !DILocation(line: 593, column: 19, scope: !1859)
!2171 = !DILocation(line: 594, column: 31, scope: !1859)
!2172 = !DILocation(line: 594, column: 14, scope: !1859)
!2173 = !DILocation(line: 594, column: 13, scope: !1859)
!2174 = !DILocation(line: 595, column: 9, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !1859, file: !1, line: 595, column: 3)
!2176 = !DILocation(line: 595, column: 8, scope: !2175)
!2177 = !DILocation(line: 595, column: 13, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2175, file: !1, line: 595, column: 3)
!2179 = !DILocation(line: 595, column: 15, scope: !2178)
!2180 = !DILocation(line: 595, column: 3, scope: !2175)
!2181 = !DILocation(line: 596, column: 30, scope: !2178)
!2182 = !DILocation(line: 596, column: 37, scope: !2178)
!2183 = !DILocation(line: 596, column: 21, scope: !2178)
!2184 = !DILocation(line: 596, column: 45, scope: !2178)
!2185 = !DILocation(line: 596, column: 52, scope: !2178)
!2186 = !DILocation(line: 596, column: 44, scope: !2178)
!2187 = !DILocation(line: 596, column: 5, scope: !2178)
!2188 = !DILocation(line: 596, column: 16, scope: !2178)
!2189 = !DILocation(line: 596, column: 18, scope: !2178)
!2190 = !DILocation(line: 595, column: 48, scope: !2178)
!2191 = !DILocation(line: 595, column: 3, scope: !2178)
!2192 = distinct !{!2192, !2180, !2193}
!2193 = !DILocation(line: 596, column: 56, scope: !2175)
!2194 = !DILocation(line: 597, column: 9, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !1859, file: !1, line: 597, column: 7)
!2196 = !DILocation(line: 597, column: 17, scope: !2195)
!2197 = !DILocation(line: 597, column: 35, scope: !2195)
!2198 = !DILocation(line: 597, column: 41, scope: !2195)
!2199 = !DILocation(line: 597, column: 46, scope: !2195)
!2200 = !DILocation(line: 597, column: 53, scope: !2195)
!2201 = !DILocation(line: 597, column: 59, scope: !2195)
!2202 = !DILocation(line: 597, column: 75, scope: !2195)
!2203 = !DILocation(line: 598, column: 8, scope: !2195)
!2204 = !DILocation(line: 598, column: 27, scope: !2195)
!2205 = !DILocation(line: 598, column: 33, scope: !2195)
!2206 = !DILocation(line: 597, column: 7, scope: !1859)
!2207 = !DILocation(line: 599, column: 64, scope: !2195)
!2208 = !DILocation(line: 599, column: 70, scope: !2195)
!2209 = !DILocation(line: 599, column: 46, scope: !2195)
!2210 = !DILocation(line: 599, column: 78, scope: !2195)
!2211 = !DILocation(line: 599, column: 36, scope: !2195)
!2212 = !DILocation(line: 599, column: 5, scope: !2195)
!2213 = !DILocation(line: 599, column: 34, scope: !2195)
!2214 = !DILocation(line: 601, column: 63, scope: !2195)
!2215 = !DILocation(line: 601, column: 69, scope: !2195)
!2216 = !DILocation(line: 601, column: 45, scope: !2195)
!2217 = !DILocation(line: 601, column: 36, scope: !2195)
!2218 = !DILocation(line: 601, column: 5, scope: !2195)
!2219 = !DILocation(line: 601, column: 34, scope: !2195)
!2220 = !DILocation(line: 602, column: 38, scope: !1859)
!2221 = !DILocation(line: 602, column: 33, scope: !1859)
!2222 = !DILocation(line: 602, column: 3, scope: !1859)
!2223 = !DILocation(line: 602, column: 32, scope: !1859)
!2224 = !DILocation(line: 603, column: 10, scope: !1859)
!2225 = !DILocation(line: 603, column: 3, scope: !1859)
!2226 = distinct !DISubprogram(name: "GetMeanAbsoluteDistortion", scope: !1, file: !1, line: 606, type: !1647, scopeLine: 609, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !716)
!2227 = !DILocalVariable(name: "image", arg: 1, scope: !2226, file: !1, line: 606, type: !711)
!2228 = !DILocation(line: 606, column: 65, scope: !2226)
!2229 = !DILocalVariable(name: "reconstruct_image", arg: 2, scope: !2226, file: !1, line: 607, type: !711)
!2230 = !DILocation(line: 607, column: 16, scope: !2226)
!2231 = !DILocalVariable(name: "channel", arg: 3, scope: !2226, file: !1, line: 607, type: !741)
!2232 = !DILocation(line: 607, column: 52, scope: !2226)
!2233 = !DILocalVariable(name: "distortion", arg: 4, scope: !2226, file: !1, line: 608, type: !673)
!2234 = !DILocation(line: 608, column: 11, scope: !2226)
!2235 = !DILocalVariable(name: "exception", arg: 5, scope: !2226, file: !1, line: 608, type: !715)
!2236 = !DILocation(line: 608, column: 37, scope: !2226)
!2237 = !DILocalVariable(name: "image_view", scope: !2226, file: !1, line: 611, type: !756)
!2238 = !DILocation(line: 611, column: 6, scope: !2226)
!2239 = !DILocalVariable(name: "reconstruct_view", scope: !2226, file: !1, line: 612, type: !756)
!2240 = !DILocation(line: 612, column: 6, scope: !2226)
!2241 = !DILocalVariable(name: "status", scope: !2226, file: !1, line: 615, type: !463)
!2242 = !DILocation(line: 615, column: 5, scope: !2226)
!2243 = !DILocalVariable(name: "i", scope: !2226, file: !1, line: 618, type: !511)
!2244 = !DILocation(line: 618, column: 5, scope: !2226)
!2245 = !DILocalVariable(name: "y", scope: !2226, file: !1, line: 621, type: !511)
!2246 = !DILocation(line: 621, column: 5, scope: !2226)
!2247 = !DILocation(line: 623, column: 9, scope: !2226)
!2248 = !DILocation(line: 624, column: 38, scope: !2226)
!2249 = !DILocation(line: 624, column: 44, scope: !2226)
!2250 = !DILocation(line: 624, column: 14, scope: !2226)
!2251 = !DILocation(line: 624, column: 13, scope: !2226)
!2252 = !DILocation(line: 625, column: 44, scope: !2226)
!2253 = !DILocation(line: 625, column: 62, scope: !2226)
!2254 = !DILocation(line: 625, column: 20, scope: !2226)
!2255 = !DILocation(line: 625, column: 19, scope: !2226)
!2256 = !DILocation(line: 630, column: 9, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2226, file: !1, line: 630, column: 3)
!2258 = !DILocation(line: 630, column: 8, scope: !2257)
!2259 = !DILocation(line: 630, column: 13, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2257, file: !1, line: 630, column: 3)
!2261 = !DILocation(line: 630, column: 27, scope: !2260)
!2262 = !DILocation(line: 630, column: 34, scope: !2260)
!2263 = !DILocation(line: 630, column: 15, scope: !2260)
!2264 = !DILocation(line: 630, column: 3, scope: !2257)
!2265 = !DILocalVariable(name: "channel_distortion", scope: !2266, file: !1, line: 633, type: !1691)
!2266 = distinct !DILexicalBlock(scope: !2260, file: !1, line: 631, column: 3)
!2267 = !DILocation(line: 633, column: 7, scope: !2266)
!2268 = !DILocalVariable(name: "indexes", scope: !2266, file: !1, line: 636, type: !961)
!2269 = !DILocation(line: 636, column: 17, scope: !2266)
!2270 = !DILocalVariable(name: "reconstruct_indexes", scope: !2266, file: !1, line: 637, type: !961)
!2271 = !DILocation(line: 637, column: 17, scope: !2266)
!2272 = !DILocalVariable(name: "p", scope: !2266, file: !1, line: 640, type: !966)
!2273 = !DILocation(line: 640, column: 17, scope: !2266)
!2274 = !DILocalVariable(name: "q", scope: !2266, file: !1, line: 641, type: !966)
!2275 = !DILocation(line: 641, column: 17, scope: !2266)
!2276 = !DILocalVariable(name: "i", scope: !2266, file: !1, line: 644, type: !511)
!2277 = !DILocation(line: 644, column: 7, scope: !2266)
!2278 = !DILocalVariable(name: "x", scope: !2266, file: !1, line: 645, type: !511)
!2279 = !DILocation(line: 645, column: 7, scope: !2266)
!2280 = !DILocation(line: 647, column: 9, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2266, file: !1, line: 647, column: 9)
!2282 = !DILocation(line: 647, column: 16, scope: !2281)
!2283 = !DILocation(line: 647, column: 9, scope: !2266)
!2284 = !DILocation(line: 648, column: 7, scope: !2281)
!2285 = !DILocation(line: 649, column: 33, scope: !2266)
!2286 = !DILocation(line: 649, column: 46, scope: !2266)
!2287 = !DILocation(line: 649, column: 48, scope: !2266)
!2288 = !DILocation(line: 649, column: 55, scope: !2266)
!2289 = !DILocation(line: 649, column: 65, scope: !2266)
!2290 = !DILocation(line: 649, column: 7, scope: !2266)
!2291 = !DILocation(line: 649, column: 6, scope: !2266)
!2292 = !DILocation(line: 650, column: 33, scope: !2266)
!2293 = !DILocation(line: 650, column: 52, scope: !2266)
!2294 = !DILocation(line: 651, column: 7, scope: !2266)
!2295 = !DILocation(line: 651, column: 26, scope: !2266)
!2296 = !DILocation(line: 651, column: 36, scope: !2266)
!2297 = !DILocation(line: 650, column: 7, scope: !2266)
!2298 = !DILocation(line: 650, column: 6, scope: !2266)
!2299 = !DILocation(line: 652, column: 10, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2266, file: !1, line: 652, column: 9)
!2301 = !DILocation(line: 652, column: 12, scope: !2300)
!2302 = !DILocation(line: 652, column: 43, scope: !2300)
!2303 = !DILocation(line: 652, column: 47, scope: !2300)
!2304 = !DILocation(line: 652, column: 49, scope: !2300)
!2305 = !DILocation(line: 652, column: 9, scope: !2266)
!2306 = !DILocation(line: 654, column: 15, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2300, file: !1, line: 653, column: 7)
!2308 = !DILocation(line: 655, column: 9, scope: !2307)
!2309 = !DILocation(line: 657, column: 43, scope: !2266)
!2310 = !DILocation(line: 657, column: 13, scope: !2266)
!2311 = !DILocation(line: 657, column: 12, scope: !2266)
!2312 = !DILocation(line: 658, column: 55, scope: !2266)
!2313 = !DILocation(line: 658, column: 25, scope: !2266)
!2314 = !DILocation(line: 658, column: 24, scope: !2266)
!2315 = !DILocation(line: 659, column: 30, scope: !2266)
!2316 = !DILocation(line: 659, column: 12, scope: !2266)
!2317 = !DILocation(line: 660, column: 11, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2266, file: !1, line: 660, column: 5)
!2319 = !DILocation(line: 660, column: 10, scope: !2318)
!2320 = !DILocation(line: 660, column: 15, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2318, file: !1, line: 660, column: 5)
!2322 = !DILocation(line: 660, column: 29, scope: !2321)
!2323 = !DILocation(line: 660, column: 36, scope: !2321)
!2324 = !DILocation(line: 660, column: 17, scope: !2321)
!2325 = !DILocation(line: 660, column: 5, scope: !2318)
!2326 = !DILocalVariable(name: "distance", scope: !2327, file: !1, line: 663, type: !675)
!2327 = distinct !DILexicalBlock(scope: !2321, file: !1, line: 661, column: 5)
!2328 = !DILocation(line: 663, column: 9, scope: !2327)
!2329 = !DILocalVariable(name: "Da", scope: !2327, file: !1, line: 664, type: !675)
!2330 = !DILocation(line: 664, column: 9, scope: !2327)
!2331 = !DILocalVariable(name: "Sa", scope: !2327, file: !1, line: 665, type: !675)
!2332 = !DILocation(line: 665, column: 9, scope: !2327)
!2333 = !DILocation(line: 667, column: 24, scope: !2327)
!2334 = !DILocation(line: 667, column: 31, scope: !2327)
!2335 = !DILocation(line: 667, column: 37, scope: !2327)
!2336 = !DILocation(line: 667, column: 54, scope: !2327)
!2337 = !DILocation(line: 667, column: 23, scope: !2327)
!2338 = !DILocation(line: 667, column: 22, scope: !2327)
!2339 = !DILocation(line: 667, column: 10, scope: !2327)
!2340 = !DILocation(line: 667, column: 9, scope: !2327)
!2341 = !DILocation(line: 669, column: 24, scope: !2327)
!2342 = !DILocation(line: 669, column: 43, scope: !2327)
!2343 = !DILocation(line: 669, column: 49, scope: !2327)
!2344 = !DILocation(line: 670, column: 9, scope: !2327)
!2345 = !DILocation(line: 669, column: 23, scope: !2327)
!2346 = !DILocation(line: 669, column: 22, scope: !2327)
!2347 = !DILocation(line: 669, column: 10, scope: !2327)
!2348 = !DILocation(line: 669, column: 9, scope: !2327)
!2349 = !DILocation(line: 671, column: 12, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2327, file: !1, line: 671, column: 11)
!2351 = !DILocation(line: 671, column: 20, scope: !2350)
!2352 = !DILocation(line: 671, column: 34, scope: !2350)
!2353 = !DILocation(line: 671, column: 11, scope: !2327)
!2354 = !DILocation(line: 673, column: 38, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2350, file: !1, line: 672, column: 9)
!2356 = !DILocation(line: 673, column: 41, scope: !2355)
!2357 = !DILocation(line: 673, column: 40, scope: !2355)
!2358 = !DILocation(line: 673, column: 56, scope: !2355)
!2359 = !DILocation(line: 673, column: 59, scope: !2355)
!2360 = !DILocation(line: 673, column: 58, scope: !2355)
!2361 = !DILocation(line: 673, column: 55, scope: !2355)
!2362 = !DILocation(line: 673, column: 33, scope: !2355)
!2363 = !DILocation(line: 673, column: 32, scope: !2355)
!2364 = !DILocation(line: 673, column: 20, scope: !2355)
!2365 = !DILocation(line: 673, column: 19, scope: !2355)
!2366 = !DILocation(line: 674, column: 43, scope: !2355)
!2367 = !DILocation(line: 674, column: 11, scope: !2355)
!2368 = !DILocation(line: 674, column: 41, scope: !2355)
!2369 = !DILocation(line: 675, column: 50, scope: !2355)
!2370 = !DILocation(line: 675, column: 11, scope: !2355)
!2371 = !DILocation(line: 675, column: 48, scope: !2355)
!2372 = !DILocation(line: 676, column: 9, scope: !2355)
!2373 = !DILocation(line: 677, column: 12, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2327, file: !1, line: 677, column: 11)
!2375 = !DILocation(line: 677, column: 20, scope: !2374)
!2376 = !DILocation(line: 677, column: 36, scope: !2374)
!2377 = !DILocation(line: 677, column: 11, scope: !2327)
!2378 = !DILocation(line: 679, column: 38, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2374, file: !1, line: 678, column: 9)
!2380 = !DILocation(line: 679, column: 41, scope: !2379)
!2381 = !DILocation(line: 679, column: 40, scope: !2379)
!2382 = !DILocation(line: 679, column: 58, scope: !2379)
!2383 = !DILocation(line: 679, column: 61, scope: !2379)
!2384 = !DILocation(line: 679, column: 60, scope: !2379)
!2385 = !DILocation(line: 679, column: 57, scope: !2379)
!2386 = !DILocation(line: 679, column: 33, scope: !2379)
!2387 = !DILocation(line: 679, column: 32, scope: !2379)
!2388 = !DILocation(line: 679, column: 20, scope: !2379)
!2389 = !DILocation(line: 679, column: 19, scope: !2379)
!2390 = !DILocation(line: 680, column: 45, scope: !2379)
!2391 = !DILocation(line: 680, column: 11, scope: !2379)
!2392 = !DILocation(line: 680, column: 43, scope: !2379)
!2393 = !DILocation(line: 681, column: 50, scope: !2379)
!2394 = !DILocation(line: 681, column: 11, scope: !2379)
!2395 = !DILocation(line: 681, column: 48, scope: !2379)
!2396 = !DILocation(line: 682, column: 9, scope: !2379)
!2397 = !DILocation(line: 683, column: 12, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2327, file: !1, line: 683, column: 11)
!2399 = !DILocation(line: 683, column: 20, scope: !2398)
!2400 = !DILocation(line: 683, column: 35, scope: !2398)
!2401 = !DILocation(line: 683, column: 11, scope: !2327)
!2402 = !DILocation(line: 685, column: 38, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2398, file: !1, line: 684, column: 9)
!2404 = !DILocation(line: 685, column: 41, scope: !2403)
!2405 = !DILocation(line: 685, column: 40, scope: !2403)
!2406 = !DILocation(line: 685, column: 57, scope: !2403)
!2407 = !DILocation(line: 685, column: 60, scope: !2403)
!2408 = !DILocation(line: 685, column: 59, scope: !2403)
!2409 = !DILocation(line: 685, column: 56, scope: !2403)
!2410 = !DILocation(line: 685, column: 33, scope: !2403)
!2411 = !DILocation(line: 685, column: 32, scope: !2403)
!2412 = !DILocation(line: 685, column: 20, scope: !2403)
!2413 = !DILocation(line: 685, column: 19, scope: !2403)
!2414 = !DILocation(line: 686, column: 44, scope: !2403)
!2415 = !DILocation(line: 686, column: 11, scope: !2403)
!2416 = !DILocation(line: 686, column: 42, scope: !2403)
!2417 = !DILocation(line: 687, column: 50, scope: !2403)
!2418 = !DILocation(line: 687, column: 11, scope: !2403)
!2419 = !DILocation(line: 687, column: 48, scope: !2403)
!2420 = !DILocation(line: 688, column: 9, scope: !2403)
!2421 = !DILocation(line: 689, column: 13, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2327, file: !1, line: 689, column: 11)
!2423 = !DILocation(line: 689, column: 21, scope: !2422)
!2424 = !DILocation(line: 689, column: 39, scope: !2422)
!2425 = !DILocation(line: 689, column: 45, scope: !2422)
!2426 = !DILocation(line: 690, column: 12, scope: !2422)
!2427 = !DILocation(line: 690, column: 19, scope: !2422)
!2428 = !DILocation(line: 690, column: 25, scope: !2422)
!2429 = !DILocation(line: 689, column: 11, scope: !2327)
!2430 = !DILocation(line: 692, column: 38, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2422, file: !1, line: 691, column: 9)
!2432 = !DILocation(line: 693, column: 13, scope: !2431)
!2433 = !DILocation(line: 692, column: 57, scope: !2431)
!2434 = !DILocation(line: 692, column: 56, scope: !2431)
!2435 = !DILocation(line: 692, column: 33, scope: !2431)
!2436 = !DILocation(line: 692, column: 32, scope: !2431)
!2437 = !DILocation(line: 692, column: 20, scope: !2431)
!2438 = !DILocation(line: 692, column: 19, scope: !2431)
!2439 = !DILocation(line: 694, column: 47, scope: !2431)
!2440 = !DILocation(line: 694, column: 11, scope: !2431)
!2441 = !DILocation(line: 694, column: 45, scope: !2431)
!2442 = !DILocation(line: 695, column: 50, scope: !2431)
!2443 = !DILocation(line: 695, column: 11, scope: !2431)
!2444 = !DILocation(line: 695, column: 48, scope: !2431)
!2445 = !DILocation(line: 696, column: 9, scope: !2431)
!2446 = !DILocation(line: 697, column: 13, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2327, file: !1, line: 697, column: 11)
!2448 = !DILocation(line: 697, column: 21, scope: !2447)
!2449 = !DILocation(line: 697, column: 37, scope: !2447)
!2450 = !DILocation(line: 697, column: 43, scope: !2447)
!2451 = !DILocation(line: 698, column: 12, scope: !2447)
!2452 = !DILocation(line: 698, column: 19, scope: !2447)
!2453 = !DILocation(line: 698, column: 30, scope: !2447)
!2454 = !DILocation(line: 697, column: 11, scope: !2327)
!2455 = !DILocation(line: 700, column: 38, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2447, file: !1, line: 699, column: 9)
!2457 = !DILocation(line: 700, column: 41, scope: !2456)
!2458 = !DILocation(line: 700, column: 40, scope: !2456)
!2459 = !DILocation(line: 700, column: 66, scope: !2456)
!2460 = !DILocation(line: 701, column: 13, scope: !2456)
!2461 = !DILocation(line: 700, column: 68, scope: !2456)
!2462 = !DILocation(line: 700, column: 65, scope: !2456)
!2463 = !DILocation(line: 700, column: 33, scope: !2456)
!2464 = !DILocation(line: 700, column: 32, scope: !2456)
!2465 = !DILocation(line: 700, column: 20, scope: !2456)
!2466 = !DILocation(line: 700, column: 19, scope: !2456)
!2467 = !DILocation(line: 702, column: 45, scope: !2456)
!2468 = !DILocation(line: 702, column: 11, scope: !2456)
!2469 = !DILocation(line: 702, column: 43, scope: !2456)
!2470 = !DILocation(line: 703, column: 50, scope: !2456)
!2471 = !DILocation(line: 703, column: 11, scope: !2456)
!2472 = !DILocation(line: 703, column: 48, scope: !2456)
!2473 = !DILocation(line: 704, column: 9, scope: !2456)
!2474 = !DILocation(line: 705, column: 8, scope: !2327)
!2475 = !DILocation(line: 706, column: 8, scope: !2327)
!2476 = !DILocation(line: 707, column: 5, scope: !2327)
!2477 = !DILocation(line: 660, column: 46, scope: !2321)
!2478 = !DILocation(line: 660, column: 5, scope: !2321)
!2479 = distinct !{!2479, !2325, !2480}
!2480 = !DILocation(line: 707, column: 5, scope: !2318)
!2481 = !DILocation(line: 711, column: 11, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2266, file: !1, line: 711, column: 5)
!2483 = !DILocation(line: 711, column: 10, scope: !2482)
!2484 = !DILocation(line: 711, column: 15, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2482, file: !1, line: 711, column: 5)
!2486 = !DILocation(line: 711, column: 17, scope: !2485)
!2487 = !DILocation(line: 711, column: 5, scope: !2482)
!2488 = !DILocation(line: 712, column: 41, scope: !2485)
!2489 = !DILocation(line: 712, column: 22, scope: !2485)
!2490 = !DILocation(line: 712, column: 7, scope: !2485)
!2491 = !DILocation(line: 712, column: 18, scope: !2485)
!2492 = !DILocation(line: 712, column: 20, scope: !2485)
!2493 = !DILocation(line: 711, column: 50, scope: !2485)
!2494 = !DILocation(line: 711, column: 5, scope: !2485)
!2495 = distinct !{!2495, !2487, !2496}
!2496 = !DILocation(line: 712, column: 42, scope: !2482)
!2497 = !DILocation(line: 713, column: 3, scope: !2266)
!2498 = !DILocation(line: 630, column: 41, scope: !2260)
!2499 = !DILocation(line: 630, column: 3, scope: !2260)
!2500 = distinct !{!2500, !2264, !2501}
!2501 = !DILocation(line: 713, column: 3, scope: !2257)
!2502 = !DILocation(line: 714, column: 37, scope: !2226)
!2503 = !DILocation(line: 714, column: 20, scope: !2226)
!2504 = !DILocation(line: 714, column: 19, scope: !2226)
!2505 = !DILocation(line: 715, column: 31, scope: !2226)
!2506 = !DILocation(line: 715, column: 14, scope: !2226)
!2507 = !DILocation(line: 715, column: 13, scope: !2226)
!2508 = !DILocation(line: 716, column: 9, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2226, file: !1, line: 716, column: 3)
!2510 = !DILocation(line: 716, column: 8, scope: !2509)
!2511 = !DILocation(line: 716, column: 13, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2509, file: !1, line: 716, column: 3)
!2513 = !DILocation(line: 716, column: 15, scope: !2512)
!2514 = !DILocation(line: 716, column: 3, scope: !2509)
!2515 = !DILocation(line: 717, column: 30, scope: !2512)
!2516 = !DILocation(line: 717, column: 37, scope: !2512)
!2517 = !DILocation(line: 717, column: 21, scope: !2512)
!2518 = !DILocation(line: 717, column: 45, scope: !2512)
!2519 = !DILocation(line: 717, column: 52, scope: !2512)
!2520 = !DILocation(line: 717, column: 44, scope: !2512)
!2521 = !DILocation(line: 717, column: 5, scope: !2512)
!2522 = !DILocation(line: 717, column: 16, scope: !2512)
!2523 = !DILocation(line: 717, column: 18, scope: !2512)
!2524 = !DILocation(line: 716, column: 48, scope: !2512)
!2525 = !DILocation(line: 716, column: 3, scope: !2512)
!2526 = distinct !{!2526, !2514, !2527}
!2527 = !DILocation(line: 717, column: 56, scope: !2509)
!2528 = !DILocation(line: 718, column: 61, scope: !2226)
!2529 = !DILocation(line: 718, column: 67, scope: !2226)
!2530 = !DILocation(line: 718, column: 43, scope: !2226)
!2531 = !DILocation(line: 718, column: 34, scope: !2226)
!2532 = !DILocation(line: 718, column: 3, scope: !2226)
!2533 = !DILocation(line: 718, column: 32, scope: !2226)
!2534 = !DILocation(line: 719, column: 10, scope: !2226)
!2535 = !DILocation(line: 719, column: 3, scope: !2226)
!2536 = distinct !DISubprogram(name: "GetMeanErrorPerPixel", scope: !1, file: !1, line: 722, type: !2537, scopeLine: 725, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !716)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{!463, !447, !711, !741, !673, !715}
!2539 = !DILocalVariable(name: "image", arg: 1, scope: !2536, file: !1, line: 722, type: !447)
!2540 = !DILocation(line: 722, column: 54, scope: !2536)
!2541 = !DILocalVariable(name: "reconstruct_image", arg: 2, scope: !2536, file: !1, line: 723, type: !711)
!2542 = !DILocation(line: 723, column: 16, scope: !2536)
!2543 = !DILocalVariable(name: "channel", arg: 3, scope: !2536, file: !1, line: 723, type: !741)
!2544 = !DILocation(line: 723, column: 52, scope: !2536)
!2545 = !DILocalVariable(name: "distortion", arg: 4, scope: !2536, file: !1, line: 723, type: !673)
!2546 = !DILocation(line: 723, column: 68, scope: !2536)
!2547 = !DILocalVariable(name: "exception", arg: 5, scope: !2536, file: !1, line: 724, type: !715)
!2548 = !DILocation(line: 724, column: 18, scope: !2536)
!2549 = !DILocalVariable(name: "image_view", scope: !2536, file: !1, line: 727, type: !756)
!2550 = !DILocation(line: 727, column: 6, scope: !2536)
!2551 = !DILocalVariable(name: "reconstruct_view", scope: !2536, file: !1, line: 728, type: !756)
!2552 = !DILocation(line: 728, column: 6, scope: !2536)
!2553 = !DILocalVariable(name: "status", scope: !2536, file: !1, line: 731, type: !463)
!2554 = !DILocation(line: 731, column: 5, scope: !2536)
!2555 = !DILocalVariable(name: "area", scope: !2536, file: !1, line: 734, type: !675)
!2556 = !DILocation(line: 734, column: 5, scope: !2536)
!2557 = !DILocalVariable(name: "maximum_error", scope: !2536, file: !1, line: 735, type: !675)
!2558 = !DILocation(line: 735, column: 5, scope: !2536)
!2559 = !DILocalVariable(name: "mean_error", scope: !2536, file: !1, line: 736, type: !675)
!2560 = !DILocation(line: 736, column: 5, scope: !2536)
!2561 = !DILocalVariable(name: "y", scope: !2536, file: !1, line: 739, type: !511)
!2562 = !DILocation(line: 739, column: 5, scope: !2536)
!2563 = !DILocation(line: 741, column: 9, scope: !2536)
!2564 = !DILocation(line: 742, column: 7, scope: !2536)
!2565 = !DILocation(line: 743, column: 16, scope: !2536)
!2566 = !DILocation(line: 744, column: 13, scope: !2536)
!2567 = !DILocation(line: 745, column: 38, scope: !2536)
!2568 = !DILocation(line: 745, column: 44, scope: !2536)
!2569 = !DILocation(line: 745, column: 14, scope: !2536)
!2570 = !DILocation(line: 745, column: 13, scope: !2536)
!2571 = !DILocation(line: 746, column: 44, scope: !2536)
!2572 = !DILocation(line: 746, column: 62, scope: !2536)
!2573 = !DILocation(line: 746, column: 20, scope: !2536)
!2574 = !DILocation(line: 746, column: 19, scope: !2536)
!2575 = !DILocation(line: 747, column: 9, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2536, file: !1, line: 747, column: 3)
!2577 = !DILocation(line: 747, column: 8, scope: !2576)
!2578 = !DILocation(line: 747, column: 13, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2576, file: !1, line: 747, column: 3)
!2580 = !DILocation(line: 747, column: 27, scope: !2579)
!2581 = !DILocation(line: 747, column: 34, scope: !2579)
!2582 = !DILocation(line: 747, column: 15, scope: !2579)
!2583 = !DILocation(line: 747, column: 3, scope: !2576)
!2584 = !DILocalVariable(name: "indexes", scope: !2585, file: !1, line: 750, type: !961)
!2585 = distinct !DILexicalBlock(scope: !2579, file: !1, line: 748, column: 3)
!2586 = !DILocation(line: 750, column: 17, scope: !2585)
!2587 = !DILocalVariable(name: "reconstruct_indexes", scope: !2585, file: !1, line: 751, type: !961)
!2588 = !DILocation(line: 751, column: 17, scope: !2585)
!2589 = !DILocalVariable(name: "p", scope: !2585, file: !1, line: 754, type: !966)
!2590 = !DILocation(line: 754, column: 17, scope: !2585)
!2591 = !DILocalVariable(name: "q", scope: !2585, file: !1, line: 755, type: !966)
!2592 = !DILocation(line: 755, column: 17, scope: !2585)
!2593 = !DILocalVariable(name: "x", scope: !2585, file: !1, line: 758, type: !511)
!2594 = !DILocation(line: 758, column: 7, scope: !2585)
!2595 = !DILocation(line: 760, column: 33, scope: !2585)
!2596 = !DILocation(line: 760, column: 46, scope: !2585)
!2597 = !DILocation(line: 760, column: 48, scope: !2585)
!2598 = !DILocation(line: 760, column: 55, scope: !2585)
!2599 = !DILocation(line: 760, column: 65, scope: !2585)
!2600 = !DILocation(line: 760, column: 7, scope: !2585)
!2601 = !DILocation(line: 760, column: 6, scope: !2585)
!2602 = !DILocation(line: 761, column: 33, scope: !2585)
!2603 = !DILocation(line: 761, column: 52, scope: !2585)
!2604 = !DILocation(line: 761, column: 54, scope: !2585)
!2605 = !DILocation(line: 761, column: 73, scope: !2585)
!2606 = !DILocation(line: 762, column: 9, scope: !2585)
!2607 = !DILocation(line: 761, column: 7, scope: !2585)
!2608 = !DILocation(line: 761, column: 6, scope: !2585)
!2609 = !DILocation(line: 763, column: 10, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2585, file: !1, line: 763, column: 9)
!2611 = !DILocation(line: 763, column: 12, scope: !2610)
!2612 = !DILocation(line: 763, column: 43, scope: !2610)
!2613 = !DILocation(line: 763, column: 47, scope: !2610)
!2614 = !DILocation(line: 763, column: 49, scope: !2610)
!2615 = !DILocation(line: 763, column: 9, scope: !2585)
!2616 = !DILocation(line: 765, column: 15, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2610, file: !1, line: 764, column: 7)
!2618 = !DILocation(line: 766, column: 9, scope: !2617)
!2619 = !DILocation(line: 768, column: 43, scope: !2585)
!2620 = !DILocation(line: 768, column: 13, scope: !2585)
!2621 = !DILocation(line: 768, column: 12, scope: !2585)
!2622 = !DILocation(line: 769, column: 55, scope: !2585)
!2623 = !DILocation(line: 769, column: 25, scope: !2585)
!2624 = !DILocation(line: 769, column: 24, scope: !2585)
!2625 = !DILocation(line: 770, column: 11, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2585, file: !1, line: 770, column: 5)
!2627 = !DILocation(line: 770, column: 10, scope: !2626)
!2628 = !DILocation(line: 770, column: 15, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2626, file: !1, line: 770, column: 5)
!2630 = !DILocation(line: 770, column: 29, scope: !2629)
!2631 = !DILocation(line: 770, column: 36, scope: !2629)
!2632 = !DILocation(line: 770, column: 17, scope: !2629)
!2633 = !DILocation(line: 770, column: 5, scope: !2626)
!2634 = !DILocalVariable(name: "distance", scope: !2635, file: !1, line: 773, type: !675)
!2635 = distinct !DILexicalBlock(scope: !2629, file: !1, line: 771, column: 5)
!2636 = !DILocation(line: 773, column: 9, scope: !2635)
!2637 = !DILocalVariable(name: "Da", scope: !2635, file: !1, line: 774, type: !675)
!2638 = !DILocation(line: 774, column: 9, scope: !2635)
!2639 = !DILocalVariable(name: "Sa", scope: !2635, file: !1, line: 775, type: !675)
!2640 = !DILocation(line: 775, column: 9, scope: !2635)
!2641 = !DILocation(line: 777, column: 24, scope: !2635)
!2642 = !DILocation(line: 777, column: 31, scope: !2635)
!2643 = !DILocation(line: 777, column: 37, scope: !2635)
!2644 = !DILocation(line: 777, column: 54, scope: !2635)
!2645 = !DILocation(line: 777, column: 23, scope: !2635)
!2646 = !DILocation(line: 777, column: 22, scope: !2635)
!2647 = !DILocation(line: 777, column: 10, scope: !2635)
!2648 = !DILocation(line: 777, column: 9, scope: !2635)
!2649 = !DILocation(line: 779, column: 24, scope: !2635)
!2650 = !DILocation(line: 779, column: 43, scope: !2635)
!2651 = !DILocation(line: 779, column: 49, scope: !2635)
!2652 = !DILocation(line: 780, column: 9, scope: !2635)
!2653 = !DILocation(line: 779, column: 23, scope: !2635)
!2654 = !DILocation(line: 779, column: 22, scope: !2635)
!2655 = !DILocation(line: 779, column: 10, scope: !2635)
!2656 = !DILocation(line: 779, column: 9, scope: !2635)
!2657 = !DILocation(line: 781, column: 12, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2635, file: !1, line: 781, column: 11)
!2659 = !DILocation(line: 781, column: 20, scope: !2658)
!2660 = !DILocation(line: 781, column: 34, scope: !2658)
!2661 = !DILocation(line: 781, column: 11, scope: !2635)
!2662 = !DILocation(line: 783, column: 25, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2658, file: !1, line: 782, column: 9)
!2664 = !DILocation(line: 783, column: 28, scope: !2663)
!2665 = !DILocation(line: 783, column: 27, scope: !2663)
!2666 = !DILocation(line: 783, column: 43, scope: !2663)
!2667 = !DILocation(line: 783, column: 46, scope: !2663)
!2668 = !DILocation(line: 783, column: 45, scope: !2663)
!2669 = !DILocation(line: 783, column: 42, scope: !2663)
!2670 = !DILocation(line: 783, column: 20, scope: !2663)
!2671 = !DILocation(line: 783, column: 19, scope: !2663)
!2672 = !DILocation(line: 784, column: 35, scope: !2663)
!2673 = !DILocation(line: 784, column: 11, scope: !2663)
!2674 = !DILocation(line: 784, column: 33, scope: !2663)
!2675 = !DILocation(line: 785, column: 42, scope: !2663)
!2676 = !DILocation(line: 785, column: 11, scope: !2663)
!2677 = !DILocation(line: 785, column: 40, scope: !2663)
!2678 = !DILocation(line: 786, column: 23, scope: !2663)
!2679 = !DILocation(line: 786, column: 32, scope: !2663)
!2680 = !DILocation(line: 786, column: 31, scope: !2663)
!2681 = !DILocation(line: 786, column: 21, scope: !2663)
!2682 = !DILocation(line: 787, column: 15, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2663, file: !1, line: 787, column: 15)
!2684 = !DILocation(line: 787, column: 26, scope: !2683)
!2685 = !DILocation(line: 787, column: 24, scope: !2683)
!2686 = !DILocation(line: 787, column: 15, scope: !2663)
!2687 = !DILocation(line: 788, column: 27, scope: !2683)
!2688 = !DILocation(line: 788, column: 26, scope: !2683)
!2689 = !DILocation(line: 788, column: 13, scope: !2683)
!2690 = !DILocation(line: 789, column: 15, scope: !2663)
!2691 = !DILocation(line: 790, column: 9, scope: !2663)
!2692 = !DILocation(line: 791, column: 12, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2635, file: !1, line: 791, column: 11)
!2694 = !DILocation(line: 791, column: 20, scope: !2693)
!2695 = !DILocation(line: 791, column: 36, scope: !2693)
!2696 = !DILocation(line: 791, column: 11, scope: !2635)
!2697 = !DILocation(line: 793, column: 25, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2693, file: !1, line: 792, column: 9)
!2699 = !DILocation(line: 793, column: 28, scope: !2698)
!2700 = !DILocation(line: 793, column: 27, scope: !2698)
!2701 = !DILocation(line: 793, column: 45, scope: !2698)
!2702 = !DILocation(line: 793, column: 48, scope: !2698)
!2703 = !DILocation(line: 793, column: 47, scope: !2698)
!2704 = !DILocation(line: 793, column: 44, scope: !2698)
!2705 = !DILocation(line: 793, column: 20, scope: !2698)
!2706 = !DILocation(line: 793, column: 19, scope: !2698)
!2707 = !DILocation(line: 794, column: 37, scope: !2698)
!2708 = !DILocation(line: 794, column: 11, scope: !2698)
!2709 = !DILocation(line: 794, column: 35, scope: !2698)
!2710 = !DILocation(line: 795, column: 42, scope: !2698)
!2711 = !DILocation(line: 795, column: 11, scope: !2698)
!2712 = !DILocation(line: 795, column: 40, scope: !2698)
!2713 = !DILocation(line: 796, column: 23, scope: !2698)
!2714 = !DILocation(line: 796, column: 32, scope: !2698)
!2715 = !DILocation(line: 796, column: 31, scope: !2698)
!2716 = !DILocation(line: 796, column: 21, scope: !2698)
!2717 = !DILocation(line: 797, column: 15, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2698, file: !1, line: 797, column: 15)
!2719 = !DILocation(line: 797, column: 26, scope: !2718)
!2720 = !DILocation(line: 797, column: 24, scope: !2718)
!2721 = !DILocation(line: 797, column: 15, scope: !2698)
!2722 = !DILocation(line: 798, column: 27, scope: !2718)
!2723 = !DILocation(line: 798, column: 26, scope: !2718)
!2724 = !DILocation(line: 798, column: 13, scope: !2718)
!2725 = !DILocation(line: 799, column: 15, scope: !2698)
!2726 = !DILocation(line: 800, column: 9, scope: !2698)
!2727 = !DILocation(line: 801, column: 12, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2635, file: !1, line: 801, column: 11)
!2729 = !DILocation(line: 801, column: 20, scope: !2728)
!2730 = !DILocation(line: 801, column: 35, scope: !2728)
!2731 = !DILocation(line: 801, column: 11, scope: !2635)
!2732 = !DILocation(line: 803, column: 25, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2728, file: !1, line: 802, column: 9)
!2734 = !DILocation(line: 803, column: 28, scope: !2733)
!2735 = !DILocation(line: 803, column: 27, scope: !2733)
!2736 = !DILocation(line: 803, column: 44, scope: !2733)
!2737 = !DILocation(line: 803, column: 47, scope: !2733)
!2738 = !DILocation(line: 803, column: 46, scope: !2733)
!2739 = !DILocation(line: 803, column: 43, scope: !2733)
!2740 = !DILocation(line: 803, column: 20, scope: !2733)
!2741 = !DILocation(line: 803, column: 19, scope: !2733)
!2742 = !DILocation(line: 804, column: 36, scope: !2733)
!2743 = !DILocation(line: 804, column: 11, scope: !2733)
!2744 = !DILocation(line: 804, column: 34, scope: !2733)
!2745 = !DILocation(line: 805, column: 42, scope: !2733)
!2746 = !DILocation(line: 805, column: 11, scope: !2733)
!2747 = !DILocation(line: 805, column: 40, scope: !2733)
!2748 = !DILocation(line: 806, column: 23, scope: !2733)
!2749 = !DILocation(line: 806, column: 32, scope: !2733)
!2750 = !DILocation(line: 806, column: 31, scope: !2733)
!2751 = !DILocation(line: 806, column: 21, scope: !2733)
!2752 = !DILocation(line: 807, column: 15, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2733, file: !1, line: 807, column: 15)
!2754 = !DILocation(line: 807, column: 26, scope: !2753)
!2755 = !DILocation(line: 807, column: 24, scope: !2753)
!2756 = !DILocation(line: 807, column: 15, scope: !2733)
!2757 = !DILocation(line: 808, column: 27, scope: !2753)
!2758 = !DILocation(line: 808, column: 26, scope: !2753)
!2759 = !DILocation(line: 808, column: 13, scope: !2753)
!2760 = !DILocation(line: 809, column: 15, scope: !2733)
!2761 = !DILocation(line: 810, column: 9, scope: !2733)
!2762 = !DILocation(line: 811, column: 13, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2635, file: !1, line: 811, column: 11)
!2764 = !DILocation(line: 811, column: 21, scope: !2763)
!2765 = !DILocation(line: 811, column: 39, scope: !2763)
!2766 = !DILocation(line: 811, column: 45, scope: !2763)
!2767 = !DILocation(line: 812, column: 12, scope: !2763)
!2768 = !DILocation(line: 812, column: 19, scope: !2763)
!2769 = !DILocation(line: 812, column: 25, scope: !2763)
!2770 = !DILocation(line: 811, column: 11, scope: !2635)
!2771 = !DILocation(line: 814, column: 34, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2763, file: !1, line: 813, column: 9)
!2773 = !DILocation(line: 814, column: 25, scope: !2772)
!2774 = !DILocation(line: 815, column: 13, scope: !2772)
!2775 = !DILocation(line: 814, column: 52, scope: !2772)
!2776 = !DILocation(line: 814, column: 20, scope: !2772)
!2777 = !DILocation(line: 814, column: 19, scope: !2772)
!2778 = !DILocation(line: 816, column: 39, scope: !2772)
!2779 = !DILocation(line: 816, column: 11, scope: !2772)
!2780 = !DILocation(line: 816, column: 37, scope: !2772)
!2781 = !DILocation(line: 817, column: 42, scope: !2772)
!2782 = !DILocation(line: 817, column: 11, scope: !2772)
!2783 = !DILocation(line: 817, column: 40, scope: !2772)
!2784 = !DILocation(line: 818, column: 23, scope: !2772)
!2785 = !DILocation(line: 818, column: 32, scope: !2772)
!2786 = !DILocation(line: 818, column: 31, scope: !2772)
!2787 = !DILocation(line: 818, column: 21, scope: !2772)
!2788 = !DILocation(line: 819, column: 15, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2772, file: !1, line: 819, column: 15)
!2790 = !DILocation(line: 819, column: 26, scope: !2789)
!2791 = !DILocation(line: 819, column: 24, scope: !2789)
!2792 = !DILocation(line: 819, column: 15, scope: !2772)
!2793 = !DILocation(line: 820, column: 27, scope: !2789)
!2794 = !DILocation(line: 820, column: 26, scope: !2789)
!2795 = !DILocation(line: 820, column: 13, scope: !2789)
!2796 = !DILocation(line: 821, column: 15, scope: !2772)
!2797 = !DILocation(line: 822, column: 9, scope: !2772)
!2798 = !DILocation(line: 823, column: 13, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2635, file: !1, line: 823, column: 11)
!2800 = !DILocation(line: 823, column: 21, scope: !2799)
!2801 = !DILocation(line: 823, column: 37, scope: !2799)
!2802 = !DILocation(line: 823, column: 43, scope: !2799)
!2803 = !DILocation(line: 824, column: 12, scope: !2799)
!2804 = !DILocation(line: 824, column: 19, scope: !2799)
!2805 = !DILocation(line: 824, column: 30, scope: !2799)
!2806 = !DILocation(line: 824, column: 49, scope: !2799)
!2807 = !DILocation(line: 825, column: 12, scope: !2799)
!2808 = !DILocation(line: 825, column: 31, scope: !2799)
!2809 = !DILocation(line: 825, column: 42, scope: !2799)
!2810 = !DILocation(line: 823, column: 11, scope: !2635)
!2811 = !DILocation(line: 827, column: 25, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2799, file: !1, line: 826, column: 9)
!2813 = !DILocation(line: 827, column: 28, scope: !2812)
!2814 = !DILocation(line: 827, column: 27, scope: !2812)
!2815 = !DILocation(line: 827, column: 53, scope: !2812)
!2816 = !DILocation(line: 828, column: 13, scope: !2812)
!2817 = !DILocation(line: 827, column: 55, scope: !2812)
!2818 = !DILocation(line: 827, column: 52, scope: !2812)
!2819 = !DILocation(line: 827, column: 20, scope: !2812)
!2820 = !DILocation(line: 827, column: 19, scope: !2812)
!2821 = !DILocation(line: 829, column: 37, scope: !2812)
!2822 = !DILocation(line: 829, column: 11, scope: !2812)
!2823 = !DILocation(line: 829, column: 35, scope: !2812)
!2824 = !DILocation(line: 830, column: 42, scope: !2812)
!2825 = !DILocation(line: 830, column: 11, scope: !2812)
!2826 = !DILocation(line: 830, column: 40, scope: !2812)
!2827 = !DILocation(line: 831, column: 23, scope: !2812)
!2828 = !DILocation(line: 831, column: 32, scope: !2812)
!2829 = !DILocation(line: 831, column: 31, scope: !2812)
!2830 = !DILocation(line: 831, column: 21, scope: !2812)
!2831 = !DILocation(line: 832, column: 15, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2812, file: !1, line: 832, column: 15)
!2833 = !DILocation(line: 832, column: 26, scope: !2832)
!2834 = !DILocation(line: 832, column: 24, scope: !2832)
!2835 = !DILocation(line: 832, column: 15, scope: !2812)
!2836 = !DILocation(line: 833, column: 27, scope: !2832)
!2837 = !DILocation(line: 833, column: 26, scope: !2832)
!2838 = !DILocation(line: 833, column: 13, scope: !2832)
!2839 = !DILocation(line: 834, column: 15, scope: !2812)
!2840 = !DILocation(line: 835, column: 9, scope: !2812)
!2841 = !DILocation(line: 836, column: 8, scope: !2635)
!2842 = !DILocation(line: 837, column: 8, scope: !2635)
!2843 = !DILocation(line: 838, column: 5, scope: !2635)
!2844 = !DILocation(line: 770, column: 46, scope: !2629)
!2845 = !DILocation(line: 770, column: 5, scope: !2629)
!2846 = distinct !{!2846, !2633, !2847}
!2847 = !DILocation(line: 838, column: 5, scope: !2626)
!2848 = !DILocation(line: 839, column: 3, scope: !2585)
!2849 = !DILocation(line: 747, column: 41, scope: !2579)
!2850 = !DILocation(line: 747, column: 3, scope: !2579)
!2851 = distinct !{!2851, !2583, !2852}
!2852 = !DILocation(line: 839, column: 3, scope: !2576)
!2853 = !DILocation(line: 840, column: 37, scope: !2536)
!2854 = !DILocation(line: 840, column: 20, scope: !2536)
!2855 = !DILocation(line: 840, column: 19, scope: !2536)
!2856 = !DILocation(line: 841, column: 31, scope: !2536)
!2857 = !DILocation(line: 841, column: 14, scope: !2536)
!2858 = !DILocation(line: 841, column: 13, scope: !2536)
!2859 = !DILocation(line: 842, column: 37, scope: !2536)
!2860 = !DILocation(line: 842, column: 67, scope: !2536)
!2861 = !DILocation(line: 842, column: 66, scope: !2536)
!2862 = !DILocation(line: 842, column: 3, scope: !2536)
!2863 = !DILocation(line: 842, column: 10, scope: !2536)
!2864 = !DILocation(line: 842, column: 16, scope: !2536)
!2865 = !DILocation(line: 842, column: 36, scope: !2536)
!2866 = !DILocation(line: 843, column: 64, scope: !2536)
!2867 = !DILocation(line: 843, column: 63, scope: !2536)
!2868 = !DILocation(line: 843, column: 75, scope: !2536)
!2869 = !DILocation(line: 843, column: 74, scope: !2536)
!2870 = !DILocation(line: 843, column: 3, scope: !2536)
!2871 = !DILocation(line: 843, column: 10, scope: !2536)
!2872 = !DILocation(line: 843, column: 16, scope: !2536)
!2873 = !DILocation(line: 843, column: 37, scope: !2536)
!2874 = !DILocation(line: 844, column: 54, scope: !2536)
!2875 = !DILocation(line: 844, column: 53, scope: !2536)
!2876 = !DILocation(line: 844, column: 3, scope: !2536)
!2877 = !DILocation(line: 844, column: 10, scope: !2536)
!2878 = !DILocation(line: 844, column: 16, scope: !2536)
!2879 = !DILocation(line: 844, column: 40, scope: !2536)
!2880 = !DILocation(line: 845, column: 10, scope: !2536)
!2881 = !DILocation(line: 845, column: 3, scope: !2536)
!2882 = distinct !DISubprogram(name: "GetMeanSquaredDistortion", scope: !1, file: !1, line: 848, type: !1647, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !716)
!2883 = !DILocalVariable(name: "image", arg: 1, scope: !2882, file: !1, line: 848, type: !711)
!2884 = !DILocation(line: 848, column: 64, scope: !2882)
!2885 = !DILocalVariable(name: "reconstruct_image", arg: 2, scope: !2882, file: !1, line: 849, type: !711)
!2886 = !DILocation(line: 849, column: 16, scope: !2882)
!2887 = !DILocalVariable(name: "channel", arg: 3, scope: !2882, file: !1, line: 849, type: !741)
!2888 = !DILocation(line: 849, column: 52, scope: !2882)
!2889 = !DILocalVariable(name: "distortion", arg: 4, scope: !2882, file: !1, line: 850, type: !673)
!2890 = !DILocation(line: 850, column: 11, scope: !2882)
!2891 = !DILocalVariable(name: "exception", arg: 5, scope: !2882, file: !1, line: 850, type: !715)
!2892 = !DILocation(line: 850, column: 37, scope: !2882)
!2893 = !DILocalVariable(name: "image_view", scope: !2882, file: !1, line: 853, type: !756)
!2894 = !DILocation(line: 853, column: 6, scope: !2882)
!2895 = !DILocalVariable(name: "reconstruct_view", scope: !2882, file: !1, line: 854, type: !756)
!2896 = !DILocation(line: 854, column: 6, scope: !2882)
!2897 = !DILocalVariable(name: "status", scope: !2882, file: !1, line: 857, type: !463)
!2898 = !DILocation(line: 857, column: 5, scope: !2882)
!2899 = !DILocalVariable(name: "i", scope: !2882, file: !1, line: 860, type: !511)
!2900 = !DILocation(line: 860, column: 5, scope: !2882)
!2901 = !DILocalVariable(name: "y", scope: !2882, file: !1, line: 863, type: !511)
!2902 = !DILocation(line: 863, column: 5, scope: !2882)
!2903 = !DILocation(line: 865, column: 9, scope: !2882)
!2904 = !DILocation(line: 866, column: 38, scope: !2882)
!2905 = !DILocation(line: 866, column: 44, scope: !2882)
!2906 = !DILocation(line: 866, column: 14, scope: !2882)
!2907 = !DILocation(line: 866, column: 13, scope: !2882)
!2908 = !DILocation(line: 867, column: 44, scope: !2882)
!2909 = !DILocation(line: 867, column: 62, scope: !2882)
!2910 = !DILocation(line: 867, column: 20, scope: !2882)
!2911 = !DILocation(line: 867, column: 19, scope: !2882)
!2912 = !DILocation(line: 872, column: 9, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2882, file: !1, line: 872, column: 3)
!2914 = !DILocation(line: 872, column: 8, scope: !2913)
!2915 = !DILocation(line: 872, column: 13, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2913, file: !1, line: 872, column: 3)
!2917 = !DILocation(line: 872, column: 27, scope: !2916)
!2918 = !DILocation(line: 872, column: 34, scope: !2916)
!2919 = !DILocation(line: 872, column: 15, scope: !2916)
!2920 = !DILocation(line: 872, column: 3, scope: !2913)
!2921 = !DILocalVariable(name: "channel_distortion", scope: !2922, file: !1, line: 875, type: !1691)
!2922 = distinct !DILexicalBlock(scope: !2916, file: !1, line: 873, column: 3)
!2923 = !DILocation(line: 875, column: 7, scope: !2922)
!2924 = !DILocalVariable(name: "indexes", scope: !2922, file: !1, line: 878, type: !961)
!2925 = !DILocation(line: 878, column: 17, scope: !2922)
!2926 = !DILocalVariable(name: "reconstruct_indexes", scope: !2922, file: !1, line: 879, type: !961)
!2927 = !DILocation(line: 879, column: 17, scope: !2922)
!2928 = !DILocalVariable(name: "p", scope: !2922, file: !1, line: 882, type: !966)
!2929 = !DILocation(line: 882, column: 17, scope: !2922)
!2930 = !DILocalVariable(name: "q", scope: !2922, file: !1, line: 883, type: !966)
!2931 = !DILocation(line: 883, column: 17, scope: !2922)
!2932 = !DILocalVariable(name: "i", scope: !2922, file: !1, line: 886, type: !511)
!2933 = !DILocation(line: 886, column: 7, scope: !2922)
!2934 = !DILocalVariable(name: "x", scope: !2922, file: !1, line: 887, type: !511)
!2935 = !DILocation(line: 887, column: 7, scope: !2922)
!2936 = !DILocation(line: 889, column: 9, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2922, file: !1, line: 889, column: 9)
!2938 = !DILocation(line: 889, column: 16, scope: !2937)
!2939 = !DILocation(line: 889, column: 9, scope: !2922)
!2940 = !DILocation(line: 890, column: 7, scope: !2937)
!2941 = !DILocation(line: 891, column: 33, scope: !2922)
!2942 = !DILocation(line: 891, column: 46, scope: !2922)
!2943 = !DILocation(line: 891, column: 48, scope: !2922)
!2944 = !DILocation(line: 891, column: 55, scope: !2922)
!2945 = !DILocation(line: 891, column: 65, scope: !2922)
!2946 = !DILocation(line: 891, column: 7, scope: !2922)
!2947 = !DILocation(line: 891, column: 6, scope: !2922)
!2948 = !DILocation(line: 892, column: 33, scope: !2922)
!2949 = !DILocation(line: 892, column: 52, scope: !2922)
!2950 = !DILocation(line: 893, column: 7, scope: !2922)
!2951 = !DILocation(line: 893, column: 26, scope: !2922)
!2952 = !DILocation(line: 893, column: 36, scope: !2922)
!2953 = !DILocation(line: 892, column: 7, scope: !2922)
!2954 = !DILocation(line: 892, column: 6, scope: !2922)
!2955 = !DILocation(line: 894, column: 10, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2922, file: !1, line: 894, column: 9)
!2957 = !DILocation(line: 894, column: 12, scope: !2956)
!2958 = !DILocation(line: 894, column: 43, scope: !2956)
!2959 = !DILocation(line: 894, column: 47, scope: !2956)
!2960 = !DILocation(line: 894, column: 49, scope: !2956)
!2961 = !DILocation(line: 894, column: 9, scope: !2922)
!2962 = !DILocation(line: 896, column: 15, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2956, file: !1, line: 895, column: 7)
!2964 = !DILocation(line: 897, column: 9, scope: !2963)
!2965 = !DILocation(line: 899, column: 43, scope: !2922)
!2966 = !DILocation(line: 899, column: 13, scope: !2922)
!2967 = !DILocation(line: 899, column: 12, scope: !2922)
!2968 = !DILocation(line: 900, column: 55, scope: !2922)
!2969 = !DILocation(line: 900, column: 25, scope: !2922)
!2970 = !DILocation(line: 900, column: 24, scope: !2922)
!2971 = !DILocation(line: 901, column: 30, scope: !2922)
!2972 = !DILocation(line: 901, column: 12, scope: !2922)
!2973 = !DILocation(line: 902, column: 11, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2922, file: !1, line: 902, column: 5)
!2975 = !DILocation(line: 902, column: 10, scope: !2974)
!2976 = !DILocation(line: 902, column: 15, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2974, file: !1, line: 902, column: 5)
!2978 = !DILocation(line: 902, column: 29, scope: !2977)
!2979 = !DILocation(line: 902, column: 36, scope: !2977)
!2980 = !DILocation(line: 902, column: 17, scope: !2977)
!2981 = !DILocation(line: 902, column: 5, scope: !2974)
!2982 = !DILocalVariable(name: "distance", scope: !2983, file: !1, line: 905, type: !675)
!2983 = distinct !DILexicalBlock(scope: !2977, file: !1, line: 903, column: 5)
!2984 = !DILocation(line: 905, column: 9, scope: !2983)
!2985 = !DILocalVariable(name: "Da", scope: !2983, file: !1, line: 906, type: !675)
!2986 = !DILocation(line: 906, column: 9, scope: !2983)
!2987 = !DILocalVariable(name: "Sa", scope: !2983, file: !1, line: 907, type: !675)
!2988 = !DILocation(line: 907, column: 9, scope: !2983)
!2989 = !DILocation(line: 909, column: 24, scope: !2983)
!2990 = !DILocation(line: 909, column: 31, scope: !2983)
!2991 = !DILocation(line: 909, column: 37, scope: !2983)
!2992 = !DILocation(line: 909, column: 54, scope: !2983)
!2993 = !DILocation(line: 909, column: 23, scope: !2983)
!2994 = !DILocation(line: 909, column: 22, scope: !2983)
!2995 = !DILocation(line: 909, column: 10, scope: !2983)
!2996 = !DILocation(line: 909, column: 9, scope: !2983)
!2997 = !DILocation(line: 911, column: 24, scope: !2983)
!2998 = !DILocation(line: 911, column: 43, scope: !2983)
!2999 = !DILocation(line: 911, column: 49, scope: !2983)
!3000 = !DILocation(line: 912, column: 9, scope: !2983)
!3001 = !DILocation(line: 911, column: 23, scope: !2983)
!3002 = !DILocation(line: 911, column: 22, scope: !2983)
!3003 = !DILocation(line: 911, column: 10, scope: !2983)
!3004 = !DILocation(line: 911, column: 9, scope: !2983)
!3005 = !DILocation(line: 913, column: 12, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !2983, file: !1, line: 913, column: 11)
!3007 = !DILocation(line: 913, column: 20, scope: !3006)
!3008 = !DILocation(line: 913, column: 34, scope: !3006)
!3009 = !DILocation(line: 913, column: 11, scope: !2983)
!3010 = !DILocation(line: 915, column: 34, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !3006, file: !1, line: 914, column: 9)
!3012 = !DILocation(line: 915, column: 37, scope: !3011)
!3013 = !DILocation(line: 915, column: 36, scope: !3011)
!3014 = !DILocation(line: 915, column: 52, scope: !3011)
!3015 = !DILocation(line: 915, column: 55, scope: !3011)
!3016 = !DILocation(line: 915, column: 54, scope: !3011)
!3017 = !DILocation(line: 915, column: 51, scope: !3011)
!3018 = !DILocation(line: 915, column: 33, scope: !3011)
!3019 = !DILocation(line: 915, column: 32, scope: !3011)
!3020 = !DILocation(line: 915, column: 20, scope: !3011)
!3021 = !DILocation(line: 915, column: 19, scope: !3011)
!3022 = !DILocation(line: 916, column: 43, scope: !3011)
!3023 = !DILocation(line: 916, column: 52, scope: !3011)
!3024 = !DILocation(line: 916, column: 51, scope: !3011)
!3025 = !DILocation(line: 916, column: 11, scope: !3011)
!3026 = !DILocation(line: 916, column: 41, scope: !3011)
!3027 = !DILocation(line: 917, column: 50, scope: !3011)
!3028 = !DILocation(line: 917, column: 59, scope: !3011)
!3029 = !DILocation(line: 917, column: 58, scope: !3011)
!3030 = !DILocation(line: 917, column: 11, scope: !3011)
!3031 = !DILocation(line: 917, column: 48, scope: !3011)
!3032 = !DILocation(line: 918, column: 9, scope: !3011)
!3033 = !DILocation(line: 919, column: 12, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !2983, file: !1, line: 919, column: 11)
!3035 = !DILocation(line: 919, column: 20, scope: !3034)
!3036 = !DILocation(line: 919, column: 36, scope: !3034)
!3037 = !DILocation(line: 919, column: 11, scope: !2983)
!3038 = !DILocation(line: 921, column: 34, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3034, file: !1, line: 920, column: 9)
!3040 = !DILocation(line: 921, column: 37, scope: !3039)
!3041 = !DILocation(line: 921, column: 36, scope: !3039)
!3042 = !DILocation(line: 921, column: 54, scope: !3039)
!3043 = !DILocation(line: 921, column: 57, scope: !3039)
!3044 = !DILocation(line: 921, column: 56, scope: !3039)
!3045 = !DILocation(line: 921, column: 53, scope: !3039)
!3046 = !DILocation(line: 921, column: 33, scope: !3039)
!3047 = !DILocation(line: 921, column: 32, scope: !3039)
!3048 = !DILocation(line: 921, column: 20, scope: !3039)
!3049 = !DILocation(line: 921, column: 19, scope: !3039)
!3050 = !DILocation(line: 922, column: 45, scope: !3039)
!3051 = !DILocation(line: 922, column: 54, scope: !3039)
!3052 = !DILocation(line: 922, column: 53, scope: !3039)
!3053 = !DILocation(line: 922, column: 11, scope: !3039)
!3054 = !DILocation(line: 922, column: 43, scope: !3039)
!3055 = !DILocation(line: 923, column: 50, scope: !3039)
!3056 = !DILocation(line: 923, column: 59, scope: !3039)
!3057 = !DILocation(line: 923, column: 58, scope: !3039)
!3058 = !DILocation(line: 923, column: 11, scope: !3039)
!3059 = !DILocation(line: 923, column: 48, scope: !3039)
!3060 = !DILocation(line: 924, column: 9, scope: !3039)
!3061 = !DILocation(line: 925, column: 12, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !2983, file: !1, line: 925, column: 11)
!3063 = !DILocation(line: 925, column: 20, scope: !3062)
!3064 = !DILocation(line: 925, column: 35, scope: !3062)
!3065 = !DILocation(line: 925, column: 11, scope: !2983)
!3066 = !DILocation(line: 927, column: 34, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3062, file: !1, line: 926, column: 9)
!3068 = !DILocation(line: 927, column: 37, scope: !3067)
!3069 = !DILocation(line: 927, column: 36, scope: !3067)
!3070 = !DILocation(line: 927, column: 53, scope: !3067)
!3071 = !DILocation(line: 927, column: 56, scope: !3067)
!3072 = !DILocation(line: 927, column: 55, scope: !3067)
!3073 = !DILocation(line: 927, column: 52, scope: !3067)
!3074 = !DILocation(line: 927, column: 33, scope: !3067)
!3075 = !DILocation(line: 927, column: 32, scope: !3067)
!3076 = !DILocation(line: 927, column: 20, scope: !3067)
!3077 = !DILocation(line: 927, column: 19, scope: !3067)
!3078 = !DILocation(line: 928, column: 44, scope: !3067)
!3079 = !DILocation(line: 928, column: 53, scope: !3067)
!3080 = !DILocation(line: 928, column: 52, scope: !3067)
!3081 = !DILocation(line: 928, column: 11, scope: !3067)
!3082 = !DILocation(line: 928, column: 42, scope: !3067)
!3083 = !DILocation(line: 929, column: 50, scope: !3067)
!3084 = !DILocation(line: 929, column: 59, scope: !3067)
!3085 = !DILocation(line: 929, column: 58, scope: !3067)
!3086 = !DILocation(line: 929, column: 11, scope: !3067)
!3087 = !DILocation(line: 929, column: 48, scope: !3067)
!3088 = !DILocation(line: 930, column: 9, scope: !3067)
!3089 = !DILocation(line: 931, column: 13, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !2983, file: !1, line: 931, column: 11)
!3091 = !DILocation(line: 931, column: 21, scope: !3090)
!3092 = !DILocation(line: 931, column: 39, scope: !3090)
!3093 = !DILocation(line: 931, column: 45, scope: !3090)
!3094 = !DILocation(line: 932, column: 12, scope: !3090)
!3095 = !DILocation(line: 932, column: 19, scope: !3090)
!3096 = !DILocation(line: 932, column: 25, scope: !3090)
!3097 = !DILocation(line: 931, column: 11, scope: !2983)
!3098 = !DILocation(line: 934, column: 34, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3090, file: !1, line: 933, column: 9)
!3100 = !DILocation(line: 935, column: 13, scope: !3099)
!3101 = !DILocation(line: 934, column: 53, scope: !3099)
!3102 = !DILocation(line: 934, column: 52, scope: !3099)
!3103 = !DILocation(line: 934, column: 33, scope: !3099)
!3104 = !DILocation(line: 934, column: 32, scope: !3099)
!3105 = !DILocation(line: 934, column: 20, scope: !3099)
!3106 = !DILocation(line: 934, column: 19, scope: !3099)
!3107 = !DILocation(line: 936, column: 47, scope: !3099)
!3108 = !DILocation(line: 936, column: 56, scope: !3099)
!3109 = !DILocation(line: 936, column: 55, scope: !3099)
!3110 = !DILocation(line: 936, column: 11, scope: !3099)
!3111 = !DILocation(line: 936, column: 45, scope: !3099)
!3112 = !DILocation(line: 937, column: 50, scope: !3099)
!3113 = !DILocation(line: 937, column: 59, scope: !3099)
!3114 = !DILocation(line: 937, column: 58, scope: !3099)
!3115 = !DILocation(line: 937, column: 11, scope: !3099)
!3116 = !DILocation(line: 937, column: 48, scope: !3099)
!3117 = !DILocation(line: 938, column: 9, scope: !3099)
!3118 = !DILocation(line: 939, column: 13, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !2983, file: !1, line: 939, column: 11)
!3120 = !DILocation(line: 939, column: 21, scope: !3119)
!3121 = !DILocation(line: 939, column: 37, scope: !3119)
!3122 = !DILocation(line: 939, column: 43, scope: !3119)
!3123 = !DILocation(line: 940, column: 12, scope: !3119)
!3124 = !DILocation(line: 940, column: 19, scope: !3119)
!3125 = !DILocation(line: 940, column: 30, scope: !3119)
!3126 = !DILocation(line: 940, column: 49, scope: !3119)
!3127 = !DILocation(line: 941, column: 12, scope: !3119)
!3128 = !DILocation(line: 941, column: 31, scope: !3119)
!3129 = !DILocation(line: 941, column: 42, scope: !3119)
!3130 = !DILocation(line: 939, column: 11, scope: !2983)
!3131 = !DILocation(line: 943, column: 34, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3119, file: !1, line: 942, column: 9)
!3133 = !DILocation(line: 943, column: 37, scope: !3132)
!3134 = !DILocation(line: 943, column: 36, scope: !3132)
!3135 = !DILocation(line: 943, column: 62, scope: !3132)
!3136 = !DILocation(line: 944, column: 13, scope: !3132)
!3137 = !DILocation(line: 943, column: 64, scope: !3132)
!3138 = !DILocation(line: 943, column: 61, scope: !3132)
!3139 = !DILocation(line: 943, column: 33, scope: !3132)
!3140 = !DILocation(line: 943, column: 32, scope: !3132)
!3141 = !DILocation(line: 943, column: 20, scope: !3132)
!3142 = !DILocation(line: 943, column: 19, scope: !3132)
!3143 = !DILocation(line: 945, column: 45, scope: !3132)
!3144 = !DILocation(line: 945, column: 54, scope: !3132)
!3145 = !DILocation(line: 945, column: 53, scope: !3132)
!3146 = !DILocation(line: 945, column: 11, scope: !3132)
!3147 = !DILocation(line: 945, column: 43, scope: !3132)
!3148 = !DILocation(line: 946, column: 50, scope: !3132)
!3149 = !DILocation(line: 946, column: 59, scope: !3132)
!3150 = !DILocation(line: 946, column: 58, scope: !3132)
!3151 = !DILocation(line: 946, column: 11, scope: !3132)
!3152 = !DILocation(line: 946, column: 48, scope: !3132)
!3153 = !DILocation(line: 947, column: 9, scope: !3132)
!3154 = !DILocation(line: 948, column: 8, scope: !2983)
!3155 = !DILocation(line: 949, column: 8, scope: !2983)
!3156 = !DILocation(line: 950, column: 5, scope: !2983)
!3157 = !DILocation(line: 902, column: 46, scope: !2977)
!3158 = !DILocation(line: 902, column: 5, scope: !2977)
!3159 = distinct !{!3159, !2981, !3160}
!3160 = !DILocation(line: 950, column: 5, scope: !2974)
!3161 = !DILocation(line: 954, column: 11, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !2922, file: !1, line: 954, column: 5)
!3163 = !DILocation(line: 954, column: 10, scope: !3162)
!3164 = !DILocation(line: 954, column: 15, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3162, file: !1, line: 954, column: 5)
!3166 = !DILocation(line: 954, column: 17, scope: !3165)
!3167 = !DILocation(line: 954, column: 5, scope: !3162)
!3168 = !DILocation(line: 955, column: 41, scope: !3165)
!3169 = !DILocation(line: 955, column: 22, scope: !3165)
!3170 = !DILocation(line: 955, column: 7, scope: !3165)
!3171 = !DILocation(line: 955, column: 18, scope: !3165)
!3172 = !DILocation(line: 955, column: 20, scope: !3165)
!3173 = !DILocation(line: 954, column: 50, scope: !3165)
!3174 = !DILocation(line: 954, column: 5, scope: !3165)
!3175 = distinct !{!3175, !3167, !3176}
!3176 = !DILocation(line: 955, column: 42, scope: !3162)
!3177 = !DILocation(line: 956, column: 3, scope: !2922)
!3178 = !DILocation(line: 872, column: 41, scope: !2916)
!3179 = !DILocation(line: 872, column: 3, scope: !2916)
!3180 = distinct !{!3180, !2920, !3181}
!3181 = !DILocation(line: 956, column: 3, scope: !2913)
!3182 = !DILocation(line: 957, column: 37, scope: !2882)
!3183 = !DILocation(line: 957, column: 20, scope: !2882)
!3184 = !DILocation(line: 957, column: 19, scope: !2882)
!3185 = !DILocation(line: 958, column: 31, scope: !2882)
!3186 = !DILocation(line: 958, column: 14, scope: !2882)
!3187 = !DILocation(line: 958, column: 13, scope: !2882)
!3188 = !DILocation(line: 959, column: 9, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !2882, file: !1, line: 959, column: 3)
!3190 = !DILocation(line: 959, column: 8, scope: !3189)
!3191 = !DILocation(line: 959, column: 13, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3189, file: !1, line: 959, column: 3)
!3193 = !DILocation(line: 959, column: 15, scope: !3192)
!3194 = !DILocation(line: 959, column: 3, scope: !3189)
!3195 = !DILocation(line: 960, column: 30, scope: !3192)
!3196 = !DILocation(line: 960, column: 37, scope: !3192)
!3197 = !DILocation(line: 960, column: 21, scope: !3192)
!3198 = !DILocation(line: 960, column: 45, scope: !3192)
!3199 = !DILocation(line: 960, column: 52, scope: !3192)
!3200 = !DILocation(line: 960, column: 44, scope: !3192)
!3201 = !DILocation(line: 960, column: 5, scope: !3192)
!3202 = !DILocation(line: 960, column: 16, scope: !3192)
!3203 = !DILocation(line: 960, column: 18, scope: !3192)
!3204 = !DILocation(line: 959, column: 48, scope: !3192)
!3205 = !DILocation(line: 959, column: 3, scope: !3192)
!3206 = distinct !{!3206, !3194, !3207}
!3207 = !DILocation(line: 960, column: 56, scope: !3189)
!3208 = !DILocation(line: 961, column: 61, scope: !2882)
!3209 = !DILocation(line: 961, column: 67, scope: !2882)
!3210 = !DILocation(line: 961, column: 43, scope: !2882)
!3211 = !DILocation(line: 961, column: 34, scope: !2882)
!3212 = !DILocation(line: 961, column: 3, scope: !2882)
!3213 = !DILocation(line: 961, column: 32, scope: !2882)
!3214 = !DILocation(line: 962, column: 10, scope: !2882)
!3215 = !DILocation(line: 962, column: 3, scope: !2882)
!3216 = distinct !DISubprogram(name: "GetNormalizedCrossCorrelationDistortion", scope: !1, file: !1, line: 965, type: !1647, scopeLine: 968, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !716)
!3217 = !DILocalVariable(name: "image", arg: 1, scope: !3216, file: !1, line: 966, type: !711)
!3218 = !DILocation(line: 966, column: 16, scope: !3216)
!3219 = !DILocalVariable(name: "reconstruct_image", arg: 2, scope: !3216, file: !1, line: 966, type: !711)
!3220 = !DILocation(line: 966, column: 35, scope: !3216)
!3221 = !DILocalVariable(name: "channel", arg: 3, scope: !3216, file: !1, line: 966, type: !741)
!3222 = !DILocation(line: 966, column: 71, scope: !3216)
!3223 = !DILocalVariable(name: "distortion", arg: 4, scope: !3216, file: !1, line: 967, type: !673)
!3224 = !DILocation(line: 967, column: 11, scope: !3216)
!3225 = !DILocalVariable(name: "exception", arg: 5, scope: !3216, file: !1, line: 967, type: !715)
!3226 = !DILocation(line: 967, column: 37, scope: !3216)
!3227 = !DILocalVariable(name: "image_view", scope: !3216, file: !1, line: 972, type: !756)
!3228 = !DILocation(line: 972, column: 6, scope: !3216)
!3229 = !DILocalVariable(name: "reconstruct_view", scope: !3216, file: !1, line: 973, type: !756)
!3230 = !DILocation(line: 973, column: 6, scope: !3216)
!3231 = !DILocalVariable(name: "image_statistics", scope: !3216, file: !1, line: 976, type: !678)
!3232 = !DILocation(line: 976, column: 6, scope: !3216)
!3233 = !DILocalVariable(name: "reconstruct_statistics", scope: !3216, file: !1, line: 977, type: !678)
!3234 = !DILocation(line: 977, column: 6, scope: !3216)
!3235 = !DILocalVariable(name: "status", scope: !3216, file: !1, line: 980, type: !463)
!3236 = !DILocation(line: 980, column: 5, scope: !3216)
!3237 = !DILocalVariable(name: "progress", scope: !3216, file: !1, line: 983, type: !583)
!3238 = !DILocation(line: 983, column: 5, scope: !3216)
!3239 = !DILocalVariable(name: "area", scope: !3216, file: !1, line: 986, type: !675)
!3240 = !DILocation(line: 986, column: 5, scope: !3216)
!3241 = !DILocalVariable(name: "i", scope: !3216, file: !1, line: 989, type: !511)
!3242 = !DILocation(line: 989, column: 5, scope: !3216)
!3243 = !DILocalVariable(name: "y", scope: !3216, file: !1, line: 992, type: !511)
!3244 = !DILocation(line: 992, column: 5, scope: !3216)
!3245 = !DILocation(line: 997, column: 46, scope: !3216)
!3246 = !DILocation(line: 997, column: 52, scope: !3216)
!3247 = !DILocation(line: 997, column: 20, scope: !3216)
!3248 = !DILocation(line: 997, column: 19, scope: !3216)
!3249 = !DILocation(line: 998, column: 52, scope: !3216)
!3250 = !DILocation(line: 998, column: 70, scope: !3216)
!3251 = !DILocation(line: 998, column: 26, scope: !3216)
!3252 = !DILocation(line: 998, column: 25, scope: !3216)
!3253 = !DILocation(line: 999, column: 8, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3216, file: !1, line: 999, column: 7)
!3255 = !DILocation(line: 999, column: 25, scope: !3254)
!3256 = !DILocation(line: 999, column: 56, scope: !3254)
!3257 = !DILocation(line: 1000, column: 8, scope: !3254)
!3258 = !DILocation(line: 1000, column: 31, scope: !3254)
!3259 = !DILocation(line: 999, column: 7, scope: !3216)
!3260 = !DILocation(line: 1002, column: 11, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3262, file: !1, line: 1002, column: 11)
!3262 = distinct !DILexicalBlock(scope: !3254, file: !1, line: 1001, column: 5)
!3263 = !DILocation(line: 1002, column: 28, scope: !3261)
!3264 = !DILocation(line: 1002, column: 11, scope: !3262)
!3265 = !DILocation(line: 1004, column: 11, scope: !3261)
!3266 = !DILocation(line: 1003, column: 48, scope: !3261)
!3267 = !DILocation(line: 1003, column: 26, scope: !3261)
!3268 = !DILocation(line: 1003, column: 25, scope: !3261)
!3269 = !DILocation(line: 1003, column: 9, scope: !3261)
!3270 = !DILocation(line: 1005, column: 11, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3262, file: !1, line: 1005, column: 11)
!3272 = !DILocation(line: 1005, column: 34, scope: !3271)
!3273 = !DILocation(line: 1005, column: 11, scope: !3262)
!3274 = !DILocation(line: 1007, column: 11, scope: !3271)
!3275 = !DILocation(line: 1006, column: 54, scope: !3271)
!3276 = !DILocation(line: 1006, column: 32, scope: !3271)
!3277 = !DILocation(line: 1006, column: 31, scope: !3271)
!3278 = !DILocation(line: 1006, column: 9, scope: !3271)
!3279 = !DILocation(line: 1008, column: 7, scope: !3262)
!3280 = !DILocation(line: 1010, column: 9, scope: !3216)
!3281 = !DILocation(line: 1011, column: 11, scope: !3216)
!3282 = !DILocation(line: 1012, column: 9, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3216, file: !1, line: 1012, column: 3)
!3284 = !DILocation(line: 1012, column: 8, scope: !3283)
!3285 = !DILocation(line: 1012, column: 13, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3283, file: !1, line: 1012, column: 3)
!3287 = !DILocation(line: 1012, column: 15, scope: !3286)
!3288 = !DILocation(line: 1012, column: 3, scope: !3283)
!3289 = !DILocation(line: 1013, column: 5, scope: !3286)
!3290 = !DILocation(line: 1013, column: 16, scope: !3286)
!3291 = !DILocation(line: 1013, column: 18, scope: !3286)
!3292 = !DILocation(line: 1012, column: 48, scope: !3286)
!3293 = !DILocation(line: 1012, column: 3, scope: !3286)
!3294 = distinct !{!3294, !3288, !3295}
!3295 = !DILocation(line: 1013, column: 19, scope: !3283)
!3296 = !DILocation(line: 1014, column: 30, scope: !3216)
!3297 = !DILocation(line: 1014, column: 37, scope: !3216)
!3298 = !DILocation(line: 1014, column: 13, scope: !3216)
!3299 = !DILocation(line: 1014, column: 45, scope: !3216)
!3300 = !DILocation(line: 1014, column: 52, scope: !3216)
!3301 = !DILocation(line: 1014, column: 44, scope: !3216)
!3302 = !DILocation(line: 1014, column: 56, scope: !3216)
!3303 = !DILocation(line: 1014, column: 12, scope: !3216)
!3304 = !DILocation(line: 1014, column: 11, scope: !3216)
!3305 = !DILocation(line: 1014, column: 8, scope: !3216)
!3306 = !DILocation(line: 1014, column: 7, scope: !3216)
!3307 = !DILocation(line: 1015, column: 38, scope: !3216)
!3308 = !DILocation(line: 1015, column: 44, scope: !3216)
!3309 = !DILocation(line: 1015, column: 14, scope: !3216)
!3310 = !DILocation(line: 1015, column: 13, scope: !3216)
!3311 = !DILocation(line: 1016, column: 44, scope: !3216)
!3312 = !DILocation(line: 1016, column: 62, scope: !3216)
!3313 = !DILocation(line: 1016, column: 20, scope: !3216)
!3314 = !DILocation(line: 1016, column: 19, scope: !3216)
!3315 = !DILocation(line: 1017, column: 9, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3216, file: !1, line: 1017, column: 3)
!3317 = !DILocation(line: 1017, column: 8, scope: !3316)
!3318 = !DILocation(line: 1017, column: 13, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3316, file: !1, line: 1017, column: 3)
!3320 = !DILocation(line: 1017, column: 27, scope: !3319)
!3321 = !DILocation(line: 1017, column: 34, scope: !3319)
!3322 = !DILocation(line: 1017, column: 15, scope: !3319)
!3323 = !DILocation(line: 1017, column: 3, scope: !3316)
!3324 = !DILocalVariable(name: "indexes", scope: !3325, file: !1, line: 1020, type: !961)
!3325 = distinct !DILexicalBlock(scope: !3319, file: !1, line: 1018, column: 3)
!3326 = !DILocation(line: 1020, column: 17, scope: !3325)
!3327 = !DILocalVariable(name: "reconstruct_indexes", scope: !3325, file: !1, line: 1021, type: !961)
!3328 = !DILocation(line: 1021, column: 17, scope: !3325)
!3329 = !DILocalVariable(name: "p", scope: !3325, file: !1, line: 1024, type: !966)
!3330 = !DILocation(line: 1024, column: 17, scope: !3325)
!3331 = !DILocalVariable(name: "q", scope: !3325, file: !1, line: 1025, type: !966)
!3332 = !DILocation(line: 1025, column: 17, scope: !3325)
!3333 = !DILocalVariable(name: "x", scope: !3325, file: !1, line: 1028, type: !511)
!3334 = !DILocation(line: 1028, column: 7, scope: !3325)
!3335 = !DILocation(line: 1030, column: 9, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3325, file: !1, line: 1030, column: 9)
!3337 = !DILocation(line: 1030, column: 16, scope: !3336)
!3338 = !DILocation(line: 1030, column: 9, scope: !3325)
!3339 = !DILocation(line: 1031, column: 7, scope: !3336)
!3340 = !DILocation(line: 1032, column: 33, scope: !3325)
!3341 = !DILocation(line: 1032, column: 46, scope: !3325)
!3342 = !DILocation(line: 1032, column: 48, scope: !3325)
!3343 = !DILocation(line: 1032, column: 55, scope: !3325)
!3344 = !DILocation(line: 1032, column: 65, scope: !3325)
!3345 = !DILocation(line: 1032, column: 7, scope: !3325)
!3346 = !DILocation(line: 1032, column: 6, scope: !3325)
!3347 = !DILocation(line: 1033, column: 33, scope: !3325)
!3348 = !DILocation(line: 1033, column: 52, scope: !3325)
!3349 = !DILocation(line: 1033, column: 54, scope: !3325)
!3350 = !DILocation(line: 1033, column: 73, scope: !3325)
!3351 = !DILocation(line: 1034, column: 9, scope: !3325)
!3352 = !DILocation(line: 1033, column: 7, scope: !3325)
!3353 = !DILocation(line: 1033, column: 6, scope: !3325)
!3354 = !DILocation(line: 1035, column: 10, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3325, file: !1, line: 1035, column: 9)
!3356 = !DILocation(line: 1035, column: 12, scope: !3355)
!3357 = !DILocation(line: 1035, column: 43, scope: !3355)
!3358 = !DILocation(line: 1035, column: 47, scope: !3355)
!3359 = !DILocation(line: 1035, column: 49, scope: !3355)
!3360 = !DILocation(line: 1035, column: 9, scope: !3325)
!3361 = !DILocation(line: 1037, column: 15, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3355, file: !1, line: 1036, column: 7)
!3363 = !DILocation(line: 1038, column: 9, scope: !3362)
!3364 = !DILocation(line: 1040, column: 43, scope: !3325)
!3365 = !DILocation(line: 1040, column: 13, scope: !3325)
!3366 = !DILocation(line: 1040, column: 12, scope: !3325)
!3367 = !DILocation(line: 1041, column: 55, scope: !3325)
!3368 = !DILocation(line: 1041, column: 25, scope: !3325)
!3369 = !DILocation(line: 1041, column: 24, scope: !3325)
!3370 = !DILocation(line: 1042, column: 11, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3325, file: !1, line: 1042, column: 5)
!3372 = !DILocation(line: 1042, column: 10, scope: !3371)
!3373 = !DILocation(line: 1042, column: 15, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3371, file: !1, line: 1042, column: 5)
!3375 = !DILocation(line: 1042, column: 29, scope: !3374)
!3376 = !DILocation(line: 1042, column: 36, scope: !3374)
!3377 = !DILocation(line: 1042, column: 17, scope: !3374)
!3378 = !DILocation(line: 1042, column: 5, scope: !3371)
!3379 = !DILocalVariable(name: "Da", scope: !3380, file: !1, line: 1045, type: !675)
!3380 = distinct !DILexicalBlock(scope: !3374, file: !1, line: 1043, column: 5)
!3381 = !DILocation(line: 1045, column: 9, scope: !3380)
!3382 = !DILocalVariable(name: "Sa", scope: !3380, file: !1, line: 1046, type: !675)
!3383 = !DILocation(line: 1046, column: 9, scope: !3380)
!3384 = !DILocation(line: 1048, column: 24, scope: !3380)
!3385 = !DILocation(line: 1048, column: 31, scope: !3380)
!3386 = !DILocation(line: 1048, column: 37, scope: !3380)
!3387 = !DILocation(line: 1048, column: 54, scope: !3380)
!3388 = !DILocation(line: 1048, column: 23, scope: !3380)
!3389 = !DILocation(line: 1048, column: 22, scope: !3380)
!3390 = !DILocation(line: 1048, column: 10, scope: !3380)
!3391 = !DILocation(line: 1048, column: 9, scope: !3380)
!3392 = !DILocation(line: 1050, column: 24, scope: !3380)
!3393 = !DILocation(line: 1050, column: 43, scope: !3380)
!3394 = !DILocation(line: 1050, column: 49, scope: !3380)
!3395 = !DILocation(line: 1051, column: 9, scope: !3380)
!3396 = !DILocation(line: 1050, column: 23, scope: !3380)
!3397 = !DILocation(line: 1050, column: 22, scope: !3380)
!3398 = !DILocation(line: 1050, column: 10, scope: !3380)
!3399 = !DILocation(line: 1050, column: 9, scope: !3380)
!3400 = !DILocation(line: 1052, column: 12, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3380, file: !1, line: 1052, column: 11)
!3402 = !DILocation(line: 1052, column: 20, scope: !3401)
!3403 = !DILocation(line: 1052, column: 34, scope: !3401)
!3404 = !DILocation(line: 1052, column: 11, scope: !3380)
!3405 = !DILocation(line: 1053, column: 33, scope: !3401)
!3406 = !DILocation(line: 1053, column: 37, scope: !3401)
!3407 = !DILocation(line: 1053, column: 52, scope: !3401)
!3408 = !DILocation(line: 1053, column: 55, scope: !3401)
!3409 = !DILocation(line: 1053, column: 54, scope: !3401)
!3410 = !DILocation(line: 1054, column: 11, scope: !3401)
!3411 = !DILocation(line: 1054, column: 40, scope: !3401)
!3412 = !DILocation(line: 1053, column: 69, scope: !3401)
!3413 = !DILocation(line: 1053, column: 50, scope: !3401)
!3414 = !DILocation(line: 1054, column: 47, scope: !3401)
!3415 = !DILocation(line: 1054, column: 50, scope: !3401)
!3416 = !DILocation(line: 1054, column: 49, scope: !3401)
!3417 = !DILocation(line: 1055, column: 11, scope: !3401)
!3418 = !DILocation(line: 1055, column: 46, scope: !3401)
!3419 = !DILocation(line: 1054, column: 64, scope: !3401)
!3420 = !DILocation(line: 1054, column: 45, scope: !3401)
!3421 = !DILocation(line: 1053, column: 9, scope: !3401)
!3422 = !DILocation(line: 1053, column: 31, scope: !3401)
!3423 = !DILocation(line: 1056, column: 12, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3380, file: !1, line: 1056, column: 11)
!3425 = !DILocation(line: 1056, column: 20, scope: !3424)
!3426 = !DILocation(line: 1056, column: 36, scope: !3424)
!3427 = !DILocation(line: 1056, column: 11, scope: !3380)
!3428 = !DILocation(line: 1057, column: 35, scope: !3424)
!3429 = !DILocation(line: 1057, column: 39, scope: !3424)
!3430 = !DILocation(line: 1057, column: 54, scope: !3424)
!3431 = !DILocation(line: 1057, column: 57, scope: !3424)
!3432 = !DILocation(line: 1057, column: 56, scope: !3424)
!3433 = !DILocation(line: 1058, column: 11, scope: !3424)
!3434 = !DILocation(line: 1058, column: 42, scope: !3424)
!3435 = !DILocation(line: 1057, column: 73, scope: !3424)
!3436 = !DILocation(line: 1057, column: 52, scope: !3424)
!3437 = !DILocation(line: 1058, column: 49, scope: !3424)
!3438 = !DILocation(line: 1058, column: 52, scope: !3424)
!3439 = !DILocation(line: 1058, column: 51, scope: !3424)
!3440 = !DILocation(line: 1059, column: 11, scope: !3424)
!3441 = !DILocation(line: 1059, column: 48, scope: !3424)
!3442 = !DILocation(line: 1058, column: 68, scope: !3424)
!3443 = !DILocation(line: 1058, column: 47, scope: !3424)
!3444 = !DILocation(line: 1057, column: 9, scope: !3424)
!3445 = !DILocation(line: 1057, column: 33, scope: !3424)
!3446 = !DILocation(line: 1060, column: 12, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3380, file: !1, line: 1060, column: 11)
!3448 = !DILocation(line: 1060, column: 20, scope: !3447)
!3449 = !DILocation(line: 1060, column: 35, scope: !3447)
!3450 = !DILocation(line: 1060, column: 11, scope: !3380)
!3451 = !DILocation(line: 1061, column: 34, scope: !3447)
!3452 = !DILocation(line: 1061, column: 38, scope: !3447)
!3453 = !DILocation(line: 1061, column: 53, scope: !3447)
!3454 = !DILocation(line: 1061, column: 56, scope: !3447)
!3455 = !DILocation(line: 1061, column: 55, scope: !3447)
!3456 = !DILocation(line: 1062, column: 11, scope: !3447)
!3457 = !DILocation(line: 1062, column: 41, scope: !3447)
!3458 = !DILocation(line: 1061, column: 71, scope: !3447)
!3459 = !DILocation(line: 1061, column: 51, scope: !3447)
!3460 = !DILocation(line: 1062, column: 48, scope: !3447)
!3461 = !DILocation(line: 1062, column: 51, scope: !3447)
!3462 = !DILocation(line: 1062, column: 50, scope: !3447)
!3463 = !DILocation(line: 1063, column: 11, scope: !3447)
!3464 = !DILocation(line: 1063, column: 47, scope: !3447)
!3465 = !DILocation(line: 1062, column: 66, scope: !3447)
!3466 = !DILocation(line: 1062, column: 46, scope: !3447)
!3467 = !DILocation(line: 1061, column: 9, scope: !3447)
!3468 = !DILocation(line: 1061, column: 32, scope: !3447)
!3469 = !DILocation(line: 1064, column: 13, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3380, file: !1, line: 1064, column: 11)
!3471 = !DILocation(line: 1064, column: 21, scope: !3470)
!3472 = !DILocation(line: 1064, column: 39, scope: !3470)
!3473 = !DILocation(line: 1064, column: 45, scope: !3470)
!3474 = !DILocation(line: 1065, column: 12, scope: !3470)
!3475 = !DILocation(line: 1065, column: 19, scope: !3470)
!3476 = !DILocation(line: 1065, column: 25, scope: !3470)
!3477 = !DILocation(line: 1064, column: 11, scope: !3380)
!3478 = !DILocation(line: 1066, column: 37, scope: !3470)
!3479 = !DILocation(line: 1066, column: 41, scope: !3470)
!3480 = !DILocation(line: 1067, column: 11, scope: !3470)
!3481 = !DILocation(line: 1067, column: 30, scope: !3470)
!3482 = !DILocation(line: 1067, column: 63, scope: !3470)
!3483 = !DILocation(line: 1067, column: 29, scope: !3470)
!3484 = !DILocation(line: 1066, column: 54, scope: !3470)
!3485 = !DILocation(line: 1068, column: 12, scope: !3470)
!3486 = !DILocation(line: 1068, column: 31, scope: !3470)
!3487 = !DILocation(line: 1068, column: 70, scope: !3470)
!3488 = !DILocation(line: 1068, column: 30, scope: !3470)
!3489 = !DILocation(line: 1067, column: 68, scope: !3470)
!3490 = !DILocation(line: 1066, column: 9, scope: !3470)
!3491 = !DILocation(line: 1066, column: 35, scope: !3470)
!3492 = !DILocation(line: 1069, column: 13, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3380, file: !1, line: 1069, column: 11)
!3494 = !DILocation(line: 1069, column: 21, scope: !3493)
!3495 = !DILocation(line: 1069, column: 37, scope: !3493)
!3496 = !DILocation(line: 1069, column: 43, scope: !3493)
!3497 = !DILocation(line: 1070, column: 12, scope: !3493)
!3498 = !DILocation(line: 1070, column: 19, scope: !3493)
!3499 = !DILocation(line: 1070, column: 30, scope: !3493)
!3500 = !DILocation(line: 1070, column: 49, scope: !3493)
!3501 = !DILocation(line: 1071, column: 12, scope: !3493)
!3502 = !DILocation(line: 1071, column: 31, scope: !3493)
!3503 = !DILocation(line: 1071, column: 42, scope: !3493)
!3504 = !DILocation(line: 1069, column: 11, scope: !3380)
!3505 = !DILocation(line: 1072, column: 35, scope: !3493)
!3506 = !DILocation(line: 1072, column: 39, scope: !3493)
!3507 = !DILocation(line: 1072, column: 54, scope: !3493)
!3508 = !DILocation(line: 1073, column: 11, scope: !3493)
!3509 = !DILocation(line: 1072, column: 56, scope: !3493)
!3510 = !DILocation(line: 1073, column: 36, scope: !3493)
!3511 = !DILocation(line: 1073, column: 67, scope: !3493)
!3512 = !DILocation(line: 1073, column: 35, scope: !3493)
!3513 = !DILocation(line: 1072, column: 52, scope: !3493)
!3514 = !DILocation(line: 1073, column: 74, scope: !3493)
!3515 = !DILocation(line: 1074, column: 11, scope: !3493)
!3516 = !DILocation(line: 1073, column: 76, scope: !3493)
!3517 = !DILocation(line: 1075, column: 11, scope: !3493)
!3518 = !DILocation(line: 1075, column: 48, scope: !3493)
!3519 = !DILocation(line: 1074, column: 47, scope: !3493)
!3520 = !DILocation(line: 1073, column: 72, scope: !3493)
!3521 = !DILocation(line: 1072, column: 9, scope: !3493)
!3522 = !DILocation(line: 1072, column: 33, scope: !3493)
!3523 = !DILocation(line: 1076, column: 8, scope: !3380)
!3524 = !DILocation(line: 1077, column: 8, scope: !3380)
!3525 = !DILocation(line: 1078, column: 5, scope: !3380)
!3526 = !DILocation(line: 1042, column: 46, scope: !3374)
!3527 = !DILocation(line: 1042, column: 5, scope: !3374)
!3528 = distinct !{!3528, !3378, !3529}
!3529 = !DILocation(line: 1078, column: 5, scope: !3371)
!3530 = !DILocation(line: 1079, column: 9, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3325, file: !1, line: 1079, column: 9)
!3532 = !DILocation(line: 1079, column: 16, scope: !3531)
!3533 = !DILocation(line: 1079, column: 33, scope: !3531)
!3534 = !DILocation(line: 1079, column: 9, scope: !3325)
!3535 = !DILocalVariable(name: "proceed", scope: !3536, file: !1, line: 1082, type: !463)
!3536 = distinct !DILexicalBlock(scope: !3531, file: !1, line: 1080, column: 7)
!3537 = !DILocation(line: 1082, column: 11, scope: !3536)
!3538 = !DILocation(line: 1084, column: 34, scope: !3536)
!3539 = !DILocation(line: 1084, column: 67, scope: !3536)
!3540 = !DILocation(line: 1085, column: 11, scope: !3536)
!3541 = !DILocation(line: 1085, column: 18, scope: !3536)
!3542 = !DILocation(line: 1084, column: 17, scope: !3536)
!3543 = !DILocation(line: 1084, column: 16, scope: !3536)
!3544 = !DILocation(line: 1086, column: 13, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3536, file: !1, line: 1086, column: 13)
!3546 = !DILocation(line: 1086, column: 21, scope: !3545)
!3547 = !DILocation(line: 1086, column: 13, scope: !3536)
!3548 = !DILocation(line: 1087, column: 17, scope: !3545)
!3549 = !DILocation(line: 1087, column: 11, scope: !3545)
!3550 = !DILocation(line: 1088, column: 7, scope: !3536)
!3551 = !DILocation(line: 1089, column: 3, scope: !3325)
!3552 = !DILocation(line: 1017, column: 41, scope: !3319)
!3553 = !DILocation(line: 1017, column: 3, scope: !3319)
!3554 = distinct !{!3554, !3323, !3555}
!3555 = !DILocation(line: 1089, column: 3, scope: !3316)
!3556 = !DILocation(line: 1090, column: 37, scope: !3216)
!3557 = !DILocation(line: 1090, column: 20, scope: !3216)
!3558 = !DILocation(line: 1090, column: 19, scope: !3216)
!3559 = !DILocation(line: 1091, column: 31, scope: !3216)
!3560 = !DILocation(line: 1091, column: 14, scope: !3216)
!3561 = !DILocation(line: 1091, column: 13, scope: !3216)
!3562 = !DILocation(line: 1095, column: 9, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3216, file: !1, line: 1095, column: 3)
!3564 = !DILocation(line: 1095, column: 8, scope: !3563)
!3565 = !DILocation(line: 1095, column: 13, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3563, file: !1, line: 1095, column: 3)
!3567 = !DILocation(line: 1095, column: 15, scope: !3566)
!3568 = !DILocation(line: 1095, column: 3, scope: !3563)
!3569 = !DILocalVariable(name: "gamma", scope: !3570, file: !1, line: 1098, type: !484)
!3570 = distinct !DILexicalBlock(scope: !3566, file: !1, line: 1096, column: 3)
!3571 = !DILocation(line: 1098, column: 7, scope: !3570)
!3572 = !DILocation(line: 1100, column: 11, scope: !3570)
!3573 = !DILocation(line: 1100, column: 28, scope: !3570)
!3574 = !DILocation(line: 1100, column: 31, scope: !3570)
!3575 = !DILocation(line: 1101, column: 7, scope: !3570)
!3576 = !DILocation(line: 1101, column: 30, scope: !3570)
!3577 = !DILocation(line: 1101, column: 33, scope: !3570)
!3578 = !DILocation(line: 1100, column: 49, scope: !3570)
!3579 = !DILocation(line: 1100, column: 10, scope: !3570)
!3580 = !DILocation(line: 1103, column: 9, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3570, file: !1, line: 1103, column: 9)
!3582 = !DILocation(line: 1103, column: 15, scope: !3581)
!3583 = !DILocation(line: 1103, column: 9, scope: !3570)
!3584 = !DILocation(line: 1103, column: 28, scope: !3581)
!3585 = !DILocation(line: 1103, column: 22, scope: !3581)
!3586 = !DILocation(line: 1105, column: 33, scope: !3570)
!3587 = !DILocation(line: 1105, column: 11, scope: !3570)
!3588 = !DILocation(line: 1105, column: 10, scope: !3570)
!3589 = !DILocation(line: 1106, column: 32, scope: !3570)
!3590 = !DILocation(line: 1106, column: 31, scope: !3570)
!3591 = !DILocation(line: 1106, column: 38, scope: !3570)
!3592 = !DILocation(line: 1106, column: 49, scope: !3570)
!3593 = !DILocation(line: 1106, column: 37, scope: !3570)
!3594 = !DILocation(line: 1106, column: 5, scope: !3570)
!3595 = !DILocation(line: 1106, column: 16, scope: !3570)
!3596 = !DILocation(line: 1106, column: 18, scope: !3570)
!3597 = !DILocation(line: 1107, column: 3, scope: !3570)
!3598 = !DILocation(line: 1095, column: 47, scope: !3566)
!3599 = !DILocation(line: 1095, column: 3, scope: !3566)
!3600 = distinct !{!3600, !3568, !3601}
!3601 = !DILocation(line: 1107, column: 3, scope: !3563)
!3602 = !DILocation(line: 1108, column: 3, scope: !3216)
!3603 = !DILocation(line: 1108, column: 32, scope: !3216)
!3604 = !DILocation(line: 1109, column: 8, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3216, file: !1, line: 1109, column: 7)
!3606 = !DILocation(line: 1109, column: 16, scope: !3605)
!3607 = !DILocation(line: 1109, column: 30, scope: !3605)
!3608 = !DILocation(line: 1109, column: 7, scope: !3216)
!3609 = !DILocation(line: 1110, column: 36, scope: !3605)
!3610 = !DILocation(line: 1111, column: 7, scope: !3605)
!3611 = !DILocation(line: 1110, column: 58, scope: !3605)
!3612 = !DILocation(line: 1110, column: 5, scope: !3605)
!3613 = !DILocation(line: 1110, column: 34, scope: !3605)
!3614 = !DILocation(line: 1112, column: 8, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3216, file: !1, line: 1112, column: 7)
!3616 = !DILocation(line: 1112, column: 16, scope: !3615)
!3617 = !DILocation(line: 1112, column: 32, scope: !3615)
!3618 = !DILocation(line: 1112, column: 7, scope: !3216)
!3619 = !DILocation(line: 1113, column: 36, scope: !3615)
!3620 = !DILocation(line: 1114, column: 7, scope: !3615)
!3621 = !DILocation(line: 1113, column: 60, scope: !3615)
!3622 = !DILocation(line: 1113, column: 5, scope: !3615)
!3623 = !DILocation(line: 1113, column: 34, scope: !3615)
!3624 = !DILocation(line: 1115, column: 8, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3216, file: !1, line: 1115, column: 7)
!3626 = !DILocation(line: 1115, column: 16, scope: !3625)
!3627 = !DILocation(line: 1115, column: 31, scope: !3625)
!3628 = !DILocation(line: 1115, column: 7, scope: !3216)
!3629 = !DILocation(line: 1116, column: 36, scope: !3625)
!3630 = !DILocation(line: 1117, column: 7, scope: !3625)
!3631 = !DILocation(line: 1116, column: 59, scope: !3625)
!3632 = !DILocation(line: 1116, column: 5, scope: !3625)
!3633 = !DILocation(line: 1116, column: 34, scope: !3625)
!3634 = !DILocation(line: 1118, column: 9, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3216, file: !1, line: 1118, column: 7)
!3636 = !DILocation(line: 1118, column: 17, scope: !3635)
!3637 = !DILocation(line: 1118, column: 35, scope: !3635)
!3638 = !DILocation(line: 1118, column: 41, scope: !3635)
!3639 = !DILocation(line: 1118, column: 45, scope: !3635)
!3640 = !DILocation(line: 1118, column: 52, scope: !3635)
!3641 = !DILocation(line: 1118, column: 58, scope: !3635)
!3642 = !DILocation(line: 1118, column: 7, scope: !3216)
!3643 = !DILocation(line: 1119, column: 36, scope: !3635)
!3644 = !DILocation(line: 1120, column: 7, scope: !3635)
!3645 = !DILocation(line: 1119, column: 62, scope: !3635)
!3646 = !DILocation(line: 1119, column: 5, scope: !3635)
!3647 = !DILocation(line: 1119, column: 34, scope: !3635)
!3648 = !DILocation(line: 1121, column: 9, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3216, file: !1, line: 1121, column: 7)
!3650 = !DILocation(line: 1121, column: 17, scope: !3649)
!3651 = !DILocation(line: 1121, column: 33, scope: !3649)
!3652 = !DILocation(line: 1121, column: 39, scope: !3649)
!3653 = !DILocation(line: 1122, column: 8, scope: !3649)
!3654 = !DILocation(line: 1122, column: 15, scope: !3649)
!3655 = !DILocation(line: 1122, column: 26, scope: !3649)
!3656 = !DILocation(line: 1121, column: 7, scope: !3216)
!3657 = !DILocation(line: 1123, column: 36, scope: !3649)
!3658 = !DILocation(line: 1124, column: 7, scope: !3649)
!3659 = !DILocation(line: 1123, column: 60, scope: !3649)
!3660 = !DILocation(line: 1123, column: 5, scope: !3649)
!3661 = !DILocation(line: 1123, column: 34, scope: !3649)
!3662 = !DILocation(line: 1125, column: 38, scope: !3216)
!3663 = !DILocation(line: 1126, column: 23, scope: !3216)
!3664 = !DILocation(line: 1126, column: 29, scope: !3216)
!3665 = !DILocation(line: 1126, column: 5, scope: !3216)
!3666 = !DILocation(line: 1125, column: 67, scope: !3216)
!3667 = !DILocation(line: 1125, column: 33, scope: !3216)
!3668 = !DILocation(line: 1125, column: 3, scope: !3216)
!3669 = !DILocation(line: 1125, column: 32, scope: !3216)
!3670 = !DILocation(line: 1131, column: 5, scope: !3216)
!3671 = !DILocation(line: 1130, column: 48, scope: !3216)
!3672 = !DILocation(line: 1130, column: 26, scope: !3216)
!3673 = !DILocation(line: 1130, column: 25, scope: !3216)
!3674 = !DILocation(line: 1133, column: 5, scope: !3216)
!3675 = !DILocation(line: 1132, column: 42, scope: !3216)
!3676 = !DILocation(line: 1132, column: 20, scope: !3216)
!3677 = !DILocation(line: 1132, column: 19, scope: !3216)
!3678 = !DILocation(line: 1134, column: 10, scope: !3216)
!3679 = !DILocation(line: 1134, column: 3, scope: !3216)
!3680 = !DILocation(line: 1135, column: 1, scope: !3216)
!3681 = distinct !DISubprogram(name: "GetPeakAbsoluteDistortion", scope: !1, file: !1, line: 1137, type: !1647, scopeLine: 1140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !716)
!3682 = !DILocalVariable(name: "image", arg: 1, scope: !3681, file: !1, line: 1137, type: !711)
!3683 = !DILocation(line: 1137, column: 65, scope: !3681)
!3684 = !DILocalVariable(name: "reconstruct_image", arg: 2, scope: !3681, file: !1, line: 1138, type: !711)
!3685 = !DILocation(line: 1138, column: 16, scope: !3681)
!3686 = !DILocalVariable(name: "channel", arg: 3, scope: !3681, file: !1, line: 1138, type: !741)
!3687 = !DILocation(line: 1138, column: 52, scope: !3681)
!3688 = !DILocalVariable(name: "distortion", arg: 4, scope: !3681, file: !1, line: 1139, type: !673)
!3689 = !DILocation(line: 1139, column: 11, scope: !3681)
!3690 = !DILocalVariable(name: "exception", arg: 5, scope: !3681, file: !1, line: 1139, type: !715)
!3691 = !DILocation(line: 1139, column: 37, scope: !3681)
!3692 = !DILocalVariable(name: "image_view", scope: !3681, file: !1, line: 1142, type: !756)
!3693 = !DILocation(line: 1142, column: 6, scope: !3681)
!3694 = !DILocalVariable(name: "reconstruct_view", scope: !3681, file: !1, line: 1143, type: !756)
!3695 = !DILocation(line: 1143, column: 6, scope: !3681)
!3696 = !DILocalVariable(name: "status", scope: !3681, file: !1, line: 1146, type: !463)
!3697 = !DILocation(line: 1146, column: 5, scope: !3681)
!3698 = !DILocalVariable(name: "y", scope: !3681, file: !1, line: 1149, type: !511)
!3699 = !DILocation(line: 1149, column: 5, scope: !3681)
!3700 = !DILocation(line: 1151, column: 9, scope: !3681)
!3701 = !DILocation(line: 1152, column: 38, scope: !3681)
!3702 = !DILocation(line: 1152, column: 44, scope: !3681)
!3703 = !DILocation(line: 1152, column: 14, scope: !3681)
!3704 = !DILocation(line: 1152, column: 13, scope: !3681)
!3705 = !DILocation(line: 1153, column: 44, scope: !3681)
!3706 = !DILocation(line: 1153, column: 62, scope: !3681)
!3707 = !DILocation(line: 1153, column: 20, scope: !3681)
!3708 = !DILocation(line: 1153, column: 19, scope: !3681)
!3709 = !DILocation(line: 1158, column: 9, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3681, file: !1, line: 1158, column: 3)
!3711 = !DILocation(line: 1158, column: 8, scope: !3710)
!3712 = !DILocation(line: 1158, column: 13, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3710, file: !1, line: 1158, column: 3)
!3714 = !DILocation(line: 1158, column: 27, scope: !3713)
!3715 = !DILocation(line: 1158, column: 34, scope: !3713)
!3716 = !DILocation(line: 1158, column: 15, scope: !3713)
!3717 = !DILocation(line: 1158, column: 3, scope: !3710)
!3718 = !DILocalVariable(name: "channel_distortion", scope: !3719, file: !1, line: 1161, type: !1691)
!3719 = distinct !DILexicalBlock(scope: !3713, file: !1, line: 1159, column: 3)
!3720 = !DILocation(line: 1161, column: 7, scope: !3719)
!3721 = !DILocalVariable(name: "indexes", scope: !3719, file: !1, line: 1164, type: !961)
!3722 = !DILocation(line: 1164, column: 17, scope: !3719)
!3723 = !DILocalVariable(name: "reconstruct_indexes", scope: !3719, file: !1, line: 1165, type: !961)
!3724 = !DILocation(line: 1165, column: 17, scope: !3719)
!3725 = !DILocalVariable(name: "p", scope: !3719, file: !1, line: 1168, type: !966)
!3726 = !DILocation(line: 1168, column: 17, scope: !3719)
!3727 = !DILocalVariable(name: "q", scope: !3719, file: !1, line: 1169, type: !966)
!3728 = !DILocation(line: 1169, column: 17, scope: !3719)
!3729 = !DILocalVariable(name: "i", scope: !3719, file: !1, line: 1172, type: !511)
!3730 = !DILocation(line: 1172, column: 7, scope: !3719)
!3731 = !DILocalVariable(name: "x", scope: !3719, file: !1, line: 1173, type: !511)
!3732 = !DILocation(line: 1173, column: 7, scope: !3719)
!3733 = !DILocation(line: 1175, column: 9, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3719, file: !1, line: 1175, column: 9)
!3735 = !DILocation(line: 1175, column: 16, scope: !3734)
!3736 = !DILocation(line: 1175, column: 9, scope: !3719)
!3737 = !DILocation(line: 1176, column: 7, scope: !3734)
!3738 = !DILocation(line: 1177, column: 33, scope: !3719)
!3739 = !DILocation(line: 1177, column: 46, scope: !3719)
!3740 = !DILocation(line: 1177, column: 48, scope: !3719)
!3741 = !DILocation(line: 1177, column: 55, scope: !3719)
!3742 = !DILocation(line: 1177, column: 65, scope: !3719)
!3743 = !DILocation(line: 1177, column: 7, scope: !3719)
!3744 = !DILocation(line: 1177, column: 6, scope: !3719)
!3745 = !DILocation(line: 1178, column: 33, scope: !3719)
!3746 = !DILocation(line: 1178, column: 52, scope: !3719)
!3747 = !DILocation(line: 1179, column: 7, scope: !3719)
!3748 = !DILocation(line: 1179, column: 26, scope: !3719)
!3749 = !DILocation(line: 1179, column: 36, scope: !3719)
!3750 = !DILocation(line: 1178, column: 7, scope: !3719)
!3751 = !DILocation(line: 1178, column: 6, scope: !3719)
!3752 = !DILocation(line: 1180, column: 10, scope: !3753)
!3753 = distinct !DILexicalBlock(scope: !3719, file: !1, line: 1180, column: 9)
!3754 = !DILocation(line: 1180, column: 12, scope: !3753)
!3755 = !DILocation(line: 1180, column: 43, scope: !3753)
!3756 = !DILocation(line: 1180, column: 47, scope: !3753)
!3757 = !DILocation(line: 1180, column: 49, scope: !3753)
!3758 = !DILocation(line: 1180, column: 9, scope: !3719)
!3759 = !DILocation(line: 1182, column: 15, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3753, file: !1, line: 1181, column: 7)
!3761 = !DILocation(line: 1183, column: 9, scope: !3760)
!3762 = !DILocation(line: 1185, column: 43, scope: !3719)
!3763 = !DILocation(line: 1185, column: 13, scope: !3719)
!3764 = !DILocation(line: 1185, column: 12, scope: !3719)
!3765 = !DILocation(line: 1186, column: 55, scope: !3719)
!3766 = !DILocation(line: 1186, column: 25, scope: !3719)
!3767 = !DILocation(line: 1186, column: 24, scope: !3719)
!3768 = !DILocation(line: 1187, column: 30, scope: !3719)
!3769 = !DILocation(line: 1187, column: 12, scope: !3719)
!3770 = !DILocation(line: 1188, column: 11, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3719, file: !1, line: 1188, column: 5)
!3772 = !DILocation(line: 1188, column: 10, scope: !3771)
!3773 = !DILocation(line: 1188, column: 15, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3771, file: !1, line: 1188, column: 5)
!3775 = !DILocation(line: 1188, column: 29, scope: !3774)
!3776 = !DILocation(line: 1188, column: 36, scope: !3774)
!3777 = !DILocation(line: 1188, column: 17, scope: !3774)
!3778 = !DILocation(line: 1188, column: 5, scope: !3771)
!3779 = !DILocalVariable(name: "distance", scope: !3780, file: !1, line: 1191, type: !675)
!3780 = distinct !DILexicalBlock(scope: !3774, file: !1, line: 1189, column: 5)
!3781 = !DILocation(line: 1191, column: 9, scope: !3780)
!3782 = !DILocalVariable(name: "Da", scope: !3780, file: !1, line: 1192, type: !675)
!3783 = !DILocation(line: 1192, column: 9, scope: !3780)
!3784 = !DILocalVariable(name: "Sa", scope: !3780, file: !1, line: 1193, type: !675)
!3785 = !DILocation(line: 1193, column: 9, scope: !3780)
!3786 = !DILocation(line: 1195, column: 24, scope: !3780)
!3787 = !DILocation(line: 1195, column: 31, scope: !3780)
!3788 = !DILocation(line: 1195, column: 37, scope: !3780)
!3789 = !DILocation(line: 1195, column: 54, scope: !3780)
!3790 = !DILocation(line: 1195, column: 23, scope: !3780)
!3791 = !DILocation(line: 1195, column: 22, scope: !3780)
!3792 = !DILocation(line: 1195, column: 10, scope: !3780)
!3793 = !DILocation(line: 1195, column: 9, scope: !3780)
!3794 = !DILocation(line: 1197, column: 24, scope: !3780)
!3795 = !DILocation(line: 1197, column: 43, scope: !3780)
!3796 = !DILocation(line: 1197, column: 49, scope: !3780)
!3797 = !DILocation(line: 1198, column: 9, scope: !3780)
!3798 = !DILocation(line: 1197, column: 23, scope: !3780)
!3799 = !DILocation(line: 1197, column: 22, scope: !3780)
!3800 = !DILocation(line: 1197, column: 10, scope: !3780)
!3801 = !DILocation(line: 1197, column: 9, scope: !3780)
!3802 = !DILocation(line: 1199, column: 12, scope: !3803)
!3803 = distinct !DILexicalBlock(scope: !3780, file: !1, line: 1199, column: 11)
!3804 = !DILocation(line: 1199, column: 20, scope: !3803)
!3805 = !DILocation(line: 1199, column: 34, scope: !3803)
!3806 = !DILocation(line: 1199, column: 11, scope: !3780)
!3807 = !DILocation(line: 1201, column: 38, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3803, file: !1, line: 1200, column: 9)
!3809 = !DILocation(line: 1201, column: 41, scope: !3808)
!3810 = !DILocation(line: 1201, column: 40, scope: !3808)
!3811 = !DILocation(line: 1201, column: 56, scope: !3808)
!3812 = !DILocation(line: 1201, column: 59, scope: !3808)
!3813 = !DILocation(line: 1201, column: 58, scope: !3808)
!3814 = !DILocation(line: 1201, column: 55, scope: !3808)
!3815 = !DILocation(line: 1201, column: 33, scope: !3808)
!3816 = !DILocation(line: 1201, column: 32, scope: !3808)
!3817 = !DILocation(line: 1201, column: 20, scope: !3808)
!3818 = !DILocation(line: 1201, column: 19, scope: !3808)
!3819 = !DILocation(line: 1202, column: 15, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3808, file: !1, line: 1202, column: 15)
!3821 = !DILocation(line: 1202, column: 26, scope: !3820)
!3822 = !DILocation(line: 1202, column: 24, scope: !3820)
!3823 = !DILocation(line: 1202, column: 15, scope: !3808)
!3824 = !DILocation(line: 1203, column: 44, scope: !3820)
!3825 = !DILocation(line: 1203, column: 13, scope: !3820)
!3826 = !DILocation(line: 1203, column: 43, scope: !3820)
!3827 = !DILocation(line: 1204, column: 15, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3808, file: !1, line: 1204, column: 15)
!3829 = !DILocation(line: 1204, column: 26, scope: !3828)
!3830 = !DILocation(line: 1204, column: 24, scope: !3828)
!3831 = !DILocation(line: 1204, column: 15, scope: !3808)
!3832 = !DILocation(line: 1205, column: 51, scope: !3828)
!3833 = !DILocation(line: 1205, column: 13, scope: !3828)
!3834 = !DILocation(line: 1205, column: 50, scope: !3828)
!3835 = !DILocation(line: 1206, column: 9, scope: !3808)
!3836 = !DILocation(line: 1207, column: 12, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3780, file: !1, line: 1207, column: 11)
!3838 = !DILocation(line: 1207, column: 20, scope: !3837)
!3839 = !DILocation(line: 1207, column: 36, scope: !3837)
!3840 = !DILocation(line: 1207, column: 11, scope: !3780)
!3841 = !DILocation(line: 1209, column: 38, scope: !3842)
!3842 = distinct !DILexicalBlock(scope: !3837, file: !1, line: 1208, column: 9)
!3843 = !DILocation(line: 1209, column: 41, scope: !3842)
!3844 = !DILocation(line: 1209, column: 40, scope: !3842)
!3845 = !DILocation(line: 1209, column: 58, scope: !3842)
!3846 = !DILocation(line: 1209, column: 61, scope: !3842)
!3847 = !DILocation(line: 1209, column: 60, scope: !3842)
!3848 = !DILocation(line: 1209, column: 57, scope: !3842)
!3849 = !DILocation(line: 1209, column: 33, scope: !3842)
!3850 = !DILocation(line: 1209, column: 32, scope: !3842)
!3851 = !DILocation(line: 1209, column: 20, scope: !3842)
!3852 = !DILocation(line: 1209, column: 19, scope: !3842)
!3853 = !DILocation(line: 1210, column: 15, scope: !3854)
!3854 = distinct !DILexicalBlock(scope: !3842, file: !1, line: 1210, column: 15)
!3855 = !DILocation(line: 1210, column: 26, scope: !3854)
!3856 = !DILocation(line: 1210, column: 24, scope: !3854)
!3857 = !DILocation(line: 1210, column: 15, scope: !3842)
!3858 = !DILocation(line: 1211, column: 46, scope: !3854)
!3859 = !DILocation(line: 1211, column: 13, scope: !3854)
!3860 = !DILocation(line: 1211, column: 45, scope: !3854)
!3861 = !DILocation(line: 1212, column: 15, scope: !3862)
!3862 = distinct !DILexicalBlock(scope: !3842, file: !1, line: 1212, column: 15)
!3863 = !DILocation(line: 1212, column: 26, scope: !3862)
!3864 = !DILocation(line: 1212, column: 24, scope: !3862)
!3865 = !DILocation(line: 1212, column: 15, scope: !3842)
!3866 = !DILocation(line: 1213, column: 51, scope: !3862)
!3867 = !DILocation(line: 1213, column: 13, scope: !3862)
!3868 = !DILocation(line: 1213, column: 50, scope: !3862)
!3869 = !DILocation(line: 1214, column: 9, scope: !3842)
!3870 = !DILocation(line: 1215, column: 12, scope: !3871)
!3871 = distinct !DILexicalBlock(scope: !3780, file: !1, line: 1215, column: 11)
!3872 = !DILocation(line: 1215, column: 20, scope: !3871)
!3873 = !DILocation(line: 1215, column: 35, scope: !3871)
!3874 = !DILocation(line: 1215, column: 11, scope: !3780)
!3875 = !DILocation(line: 1217, column: 38, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3871, file: !1, line: 1216, column: 9)
!3877 = !DILocation(line: 1217, column: 41, scope: !3876)
!3878 = !DILocation(line: 1217, column: 40, scope: !3876)
!3879 = !DILocation(line: 1217, column: 57, scope: !3876)
!3880 = !DILocation(line: 1217, column: 60, scope: !3876)
!3881 = !DILocation(line: 1217, column: 59, scope: !3876)
!3882 = !DILocation(line: 1217, column: 56, scope: !3876)
!3883 = !DILocation(line: 1217, column: 33, scope: !3876)
!3884 = !DILocation(line: 1217, column: 32, scope: !3876)
!3885 = !DILocation(line: 1217, column: 20, scope: !3876)
!3886 = !DILocation(line: 1217, column: 19, scope: !3876)
!3887 = !DILocation(line: 1218, column: 15, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3876, file: !1, line: 1218, column: 15)
!3889 = !DILocation(line: 1218, column: 26, scope: !3888)
!3890 = !DILocation(line: 1218, column: 24, scope: !3888)
!3891 = !DILocation(line: 1218, column: 15, scope: !3876)
!3892 = !DILocation(line: 1219, column: 45, scope: !3888)
!3893 = !DILocation(line: 1219, column: 13, scope: !3888)
!3894 = !DILocation(line: 1219, column: 44, scope: !3888)
!3895 = !DILocation(line: 1220, column: 15, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3876, file: !1, line: 1220, column: 15)
!3897 = !DILocation(line: 1220, column: 26, scope: !3896)
!3898 = !DILocation(line: 1220, column: 24, scope: !3896)
!3899 = !DILocation(line: 1220, column: 15, scope: !3876)
!3900 = !DILocation(line: 1221, column: 51, scope: !3896)
!3901 = !DILocation(line: 1221, column: 13, scope: !3896)
!3902 = !DILocation(line: 1221, column: 50, scope: !3896)
!3903 = !DILocation(line: 1222, column: 9, scope: !3876)
!3904 = !DILocation(line: 1223, column: 13, scope: !3905)
!3905 = distinct !DILexicalBlock(scope: !3780, file: !1, line: 1223, column: 11)
!3906 = !DILocation(line: 1223, column: 21, scope: !3905)
!3907 = !DILocation(line: 1223, column: 39, scope: !3905)
!3908 = !DILocation(line: 1223, column: 45, scope: !3905)
!3909 = !DILocation(line: 1224, column: 12, scope: !3905)
!3910 = !DILocation(line: 1224, column: 19, scope: !3905)
!3911 = !DILocation(line: 1224, column: 25, scope: !3905)
!3912 = !DILocation(line: 1223, column: 11, scope: !3780)
!3913 = !DILocation(line: 1226, column: 38, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3905, file: !1, line: 1225, column: 9)
!3915 = !DILocation(line: 1227, column: 13, scope: !3914)
!3916 = !DILocation(line: 1226, column: 57, scope: !3914)
!3917 = !DILocation(line: 1226, column: 56, scope: !3914)
!3918 = !DILocation(line: 1226, column: 33, scope: !3914)
!3919 = !DILocation(line: 1226, column: 32, scope: !3914)
!3920 = !DILocation(line: 1226, column: 20, scope: !3914)
!3921 = !DILocation(line: 1226, column: 19, scope: !3914)
!3922 = !DILocation(line: 1228, column: 15, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !3914, file: !1, line: 1228, column: 15)
!3924 = !DILocation(line: 1228, column: 26, scope: !3923)
!3925 = !DILocation(line: 1228, column: 24, scope: !3923)
!3926 = !DILocation(line: 1228, column: 15, scope: !3914)
!3927 = !DILocation(line: 1229, column: 48, scope: !3923)
!3928 = !DILocation(line: 1229, column: 13, scope: !3923)
!3929 = !DILocation(line: 1229, column: 47, scope: !3923)
!3930 = !DILocation(line: 1230, column: 15, scope: !3931)
!3931 = distinct !DILexicalBlock(scope: !3914, file: !1, line: 1230, column: 15)
!3932 = !DILocation(line: 1230, column: 26, scope: !3931)
!3933 = !DILocation(line: 1230, column: 24, scope: !3931)
!3934 = !DILocation(line: 1230, column: 15, scope: !3914)
!3935 = !DILocation(line: 1231, column: 51, scope: !3931)
!3936 = !DILocation(line: 1231, column: 13, scope: !3931)
!3937 = !DILocation(line: 1231, column: 50, scope: !3931)
!3938 = !DILocation(line: 1232, column: 9, scope: !3914)
!3939 = !DILocation(line: 1233, column: 13, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3780, file: !1, line: 1233, column: 11)
!3941 = !DILocation(line: 1233, column: 21, scope: !3940)
!3942 = !DILocation(line: 1233, column: 37, scope: !3940)
!3943 = !DILocation(line: 1233, column: 43, scope: !3940)
!3944 = !DILocation(line: 1234, column: 12, scope: !3940)
!3945 = !DILocation(line: 1234, column: 19, scope: !3940)
!3946 = !DILocation(line: 1234, column: 30, scope: !3940)
!3947 = !DILocation(line: 1234, column: 49, scope: !3940)
!3948 = !DILocation(line: 1235, column: 12, scope: !3940)
!3949 = !DILocation(line: 1235, column: 31, scope: !3940)
!3950 = !DILocation(line: 1235, column: 42, scope: !3940)
!3951 = !DILocation(line: 1233, column: 11, scope: !3780)
!3952 = !DILocation(line: 1237, column: 38, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3940, file: !1, line: 1236, column: 9)
!3954 = !DILocation(line: 1237, column: 41, scope: !3953)
!3955 = !DILocation(line: 1237, column: 40, scope: !3953)
!3956 = !DILocation(line: 1237, column: 66, scope: !3953)
!3957 = !DILocation(line: 1238, column: 13, scope: !3953)
!3958 = !DILocation(line: 1237, column: 68, scope: !3953)
!3959 = !DILocation(line: 1237, column: 65, scope: !3953)
!3960 = !DILocation(line: 1237, column: 33, scope: !3953)
!3961 = !DILocation(line: 1237, column: 32, scope: !3953)
!3962 = !DILocation(line: 1237, column: 20, scope: !3953)
!3963 = !DILocation(line: 1237, column: 19, scope: !3953)
!3964 = !DILocation(line: 1239, column: 15, scope: !3965)
!3965 = distinct !DILexicalBlock(scope: !3953, file: !1, line: 1239, column: 15)
!3966 = !DILocation(line: 1239, column: 26, scope: !3965)
!3967 = !DILocation(line: 1239, column: 24, scope: !3965)
!3968 = !DILocation(line: 1239, column: 15, scope: !3953)
!3969 = !DILocation(line: 1240, column: 46, scope: !3965)
!3970 = !DILocation(line: 1240, column: 13, scope: !3965)
!3971 = !DILocation(line: 1240, column: 45, scope: !3965)
!3972 = !DILocation(line: 1241, column: 15, scope: !3973)
!3973 = distinct !DILexicalBlock(scope: !3953, file: !1, line: 1241, column: 15)
!3974 = !DILocation(line: 1241, column: 26, scope: !3973)
!3975 = !DILocation(line: 1241, column: 24, scope: !3973)
!3976 = !DILocation(line: 1241, column: 15, scope: !3953)
!3977 = !DILocation(line: 1242, column: 51, scope: !3973)
!3978 = !DILocation(line: 1242, column: 13, scope: !3973)
!3979 = !DILocation(line: 1242, column: 50, scope: !3973)
!3980 = !DILocation(line: 1243, column: 9, scope: !3953)
!3981 = !DILocation(line: 1244, column: 8, scope: !3780)
!3982 = !DILocation(line: 1245, column: 8, scope: !3780)
!3983 = !DILocation(line: 1246, column: 5, scope: !3780)
!3984 = !DILocation(line: 1188, column: 46, scope: !3774)
!3985 = !DILocation(line: 1188, column: 5, scope: !3774)
!3986 = distinct !{!3986, !3778, !3987}
!3987 = !DILocation(line: 1246, column: 5, scope: !3771)
!3988 = !DILocation(line: 1250, column: 11, scope: !3989)
!3989 = distinct !DILexicalBlock(scope: !3719, file: !1, line: 1250, column: 5)
!3990 = !DILocation(line: 1250, column: 10, scope: !3989)
!3991 = !DILocation(line: 1250, column: 15, scope: !3992)
!3992 = distinct !DILexicalBlock(scope: !3989, file: !1, line: 1250, column: 5)
!3993 = !DILocation(line: 1250, column: 17, scope: !3992)
!3994 = !DILocation(line: 1250, column: 5, scope: !3989)
!3995 = !DILocation(line: 1251, column: 30, scope: !3996)
!3996 = distinct !DILexicalBlock(scope: !3992, file: !1, line: 1251, column: 11)
!3997 = !DILocation(line: 1251, column: 11, scope: !3996)
!3998 = !DILocation(line: 1251, column: 35, scope: !3996)
!3999 = !DILocation(line: 1251, column: 46, scope: !3996)
!4000 = !DILocation(line: 1251, column: 33, scope: !3996)
!4001 = !DILocation(line: 1251, column: 11, scope: !3992)
!4002 = !DILocation(line: 1252, column: 42, scope: !3996)
!4003 = !DILocation(line: 1252, column: 23, scope: !3996)
!4004 = !DILocation(line: 1252, column: 9, scope: !3996)
!4005 = !DILocation(line: 1252, column: 20, scope: !3996)
!4006 = !DILocation(line: 1252, column: 22, scope: !3996)
!4007 = !DILocation(line: 1251, column: 47, scope: !3996)
!4008 = !DILocation(line: 1250, column: 50, scope: !3992)
!4009 = !DILocation(line: 1250, column: 5, scope: !3992)
!4010 = distinct !{!4010, !3994, !4011}
!4011 = !DILocation(line: 1252, column: 43, scope: !3989)
!4012 = !DILocation(line: 1253, column: 3, scope: !3719)
!4013 = !DILocation(line: 1158, column: 41, scope: !3713)
!4014 = !DILocation(line: 1158, column: 3, scope: !3713)
!4015 = distinct !{!4015, !3717, !4016}
!4016 = !DILocation(line: 1253, column: 3, scope: !3710)
!4017 = !DILocation(line: 1254, column: 37, scope: !3681)
!4018 = !DILocation(line: 1254, column: 20, scope: !3681)
!4019 = !DILocation(line: 1254, column: 19, scope: !3681)
!4020 = !DILocation(line: 1255, column: 31, scope: !3681)
!4021 = !DILocation(line: 1255, column: 14, scope: !3681)
!4022 = !DILocation(line: 1255, column: 13, scope: !3681)
!4023 = !DILocation(line: 1256, column: 10, scope: !3681)
!4024 = !DILocation(line: 1256, column: 3, scope: !3681)
!4025 = distinct !DISubprogram(name: "GetPeakSignalToNoiseRatio", scope: !1, file: !1, line: 1268, type: !1647, scopeLine: 1271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !716)
!4026 = !DILocalVariable(name: "image", arg: 1, scope: !4025, file: !1, line: 1268, type: !711)
!4027 = !DILocation(line: 1268, column: 65, scope: !4025)
!4028 = !DILocalVariable(name: "reconstruct_image", arg: 2, scope: !4025, file: !1, line: 1269, type: !711)
!4029 = !DILocation(line: 1269, column: 16, scope: !4025)
!4030 = !DILocalVariable(name: "channel", arg: 3, scope: !4025, file: !1, line: 1269, type: !741)
!4031 = !DILocation(line: 1269, column: 52, scope: !4025)
!4032 = !DILocalVariable(name: "distortion", arg: 4, scope: !4025, file: !1, line: 1270, type: !673)
!4033 = !DILocation(line: 1270, column: 11, scope: !4025)
!4034 = !DILocalVariable(name: "exception", arg: 5, scope: !4025, file: !1, line: 1270, type: !715)
!4035 = !DILocation(line: 1270, column: 37, scope: !4025)
!4036 = !DILocalVariable(name: "status", scope: !4025, file: !1, line: 1273, type: !463)
!4037 = !DILocation(line: 1273, column: 5, scope: !4025)
!4038 = !DILocation(line: 1275, column: 35, scope: !4025)
!4039 = !DILocation(line: 1275, column: 41, scope: !4025)
!4040 = !DILocation(line: 1275, column: 59, scope: !4025)
!4041 = !DILocation(line: 1275, column: 67, scope: !4025)
!4042 = !DILocation(line: 1276, column: 5, scope: !4025)
!4043 = !DILocation(line: 1275, column: 10, scope: !4025)
!4044 = !DILocation(line: 1275, column: 9, scope: !4025)
!4045 = !DILocation(line: 1277, column: 8, scope: !4046)
!4046 = distinct !DILexicalBlock(scope: !4025, file: !1, line: 1277, column: 7)
!4047 = !DILocation(line: 1277, column: 16, scope: !4046)
!4048 = !DILocation(line: 1277, column: 30, scope: !4046)
!4049 = !DILocation(line: 1277, column: 7, scope: !4025)
!4050 = !DILocation(line: 1279, column: 7, scope: !4046)
!4051 = !DILocation(line: 1278, column: 58, scope: !4046)
!4052 = !DILocation(line: 1278, column: 57, scope: !4046)
!4053 = !DILocation(line: 1278, column: 33, scope: !4046)
!4054 = !DILocation(line: 1278, column: 32, scope: !4046)
!4055 = !DILocation(line: 1278, column: 5, scope: !4046)
!4056 = !DILocation(line: 1278, column: 27, scope: !4046)
!4057 = !DILocation(line: 1280, column: 8, scope: !4058)
!4058 = distinct !DILexicalBlock(scope: !4025, file: !1, line: 1280, column: 7)
!4059 = !DILocation(line: 1280, column: 16, scope: !4058)
!4060 = !DILocation(line: 1280, column: 32, scope: !4058)
!4061 = !DILocation(line: 1280, column: 7, scope: !4025)
!4062 = !DILocation(line: 1282, column: 7, scope: !4058)
!4063 = !DILocation(line: 1281, column: 60, scope: !4058)
!4064 = !DILocation(line: 1281, column: 59, scope: !4058)
!4065 = !DILocation(line: 1281, column: 35, scope: !4058)
!4066 = !DILocation(line: 1281, column: 34, scope: !4058)
!4067 = !DILocation(line: 1281, column: 5, scope: !4058)
!4068 = !DILocation(line: 1281, column: 29, scope: !4058)
!4069 = !DILocation(line: 1283, column: 8, scope: !4070)
!4070 = distinct !DILexicalBlock(scope: !4025, file: !1, line: 1283, column: 7)
!4071 = !DILocation(line: 1283, column: 16, scope: !4070)
!4072 = !DILocation(line: 1283, column: 31, scope: !4070)
!4073 = !DILocation(line: 1283, column: 7, scope: !4025)
!4074 = !DILocation(line: 1285, column: 7, scope: !4070)
!4075 = !DILocation(line: 1284, column: 59, scope: !4070)
!4076 = !DILocation(line: 1284, column: 58, scope: !4070)
!4077 = !DILocation(line: 1284, column: 34, scope: !4070)
!4078 = !DILocation(line: 1284, column: 33, scope: !4070)
!4079 = !DILocation(line: 1284, column: 5, scope: !4070)
!4080 = !DILocation(line: 1284, column: 28, scope: !4070)
!4081 = !DILocation(line: 1286, column: 9, scope: !4082)
!4082 = distinct !DILexicalBlock(scope: !4025, file: !1, line: 1286, column: 7)
!4083 = !DILocation(line: 1286, column: 17, scope: !4082)
!4084 = !DILocation(line: 1286, column: 35, scope: !4082)
!4085 = !DILocation(line: 1286, column: 41, scope: !4082)
!4086 = !DILocation(line: 1287, column: 8, scope: !4082)
!4087 = !DILocation(line: 1287, column: 15, scope: !4082)
!4088 = !DILocation(line: 1287, column: 21, scope: !4082)
!4089 = !DILocation(line: 1286, column: 7, scope: !4025)
!4090 = !DILocation(line: 1289, column: 7, scope: !4082)
!4091 = !DILocation(line: 1288, column: 62, scope: !4082)
!4092 = !DILocation(line: 1288, column: 61, scope: !4082)
!4093 = !DILocation(line: 1288, column: 37, scope: !4082)
!4094 = !DILocation(line: 1288, column: 36, scope: !4082)
!4095 = !DILocation(line: 1288, column: 5, scope: !4082)
!4096 = !DILocation(line: 1288, column: 31, scope: !4082)
!4097 = !DILocation(line: 1290, column: 9, scope: !4098)
!4098 = distinct !DILexicalBlock(scope: !4025, file: !1, line: 1290, column: 7)
!4099 = !DILocation(line: 1290, column: 17, scope: !4098)
!4100 = !DILocation(line: 1290, column: 33, scope: !4098)
!4101 = !DILocation(line: 1290, column: 39, scope: !4098)
!4102 = !DILocation(line: 1291, column: 8, scope: !4098)
!4103 = !DILocation(line: 1291, column: 15, scope: !4098)
!4104 = !DILocation(line: 1291, column: 26, scope: !4098)
!4105 = !DILocation(line: 1290, column: 7, scope: !4025)
!4106 = !DILocation(line: 1293, column: 7, scope: !4098)
!4107 = !DILocation(line: 1292, column: 60, scope: !4098)
!4108 = !DILocation(line: 1292, column: 59, scope: !4098)
!4109 = !DILocation(line: 1292, column: 35, scope: !4098)
!4110 = !DILocation(line: 1292, column: 34, scope: !4098)
!4111 = !DILocation(line: 1292, column: 5, scope: !4098)
!4112 = !DILocation(line: 1292, column: 29, scope: !4098)
!4113 = !DILocation(line: 1295, column: 5, scope: !4025)
!4114 = !DILocation(line: 1294, column: 63, scope: !4025)
!4115 = !DILocation(line: 1294, column: 62, scope: !4025)
!4116 = !DILocation(line: 1294, column: 38, scope: !4025)
!4117 = !DILocation(line: 1294, column: 37, scope: !4025)
!4118 = !DILocation(line: 1294, column: 3, scope: !4025)
!4119 = !DILocation(line: 1294, column: 32, scope: !4025)
!4120 = !DILocation(line: 1296, column: 10, scope: !4025)
!4121 = !DILocation(line: 1296, column: 3, scope: !4025)
!4122 = distinct !DISubprogram(name: "GetPerceptualHashDistortion", scope: !1, file: !1, line: 1299, type: !1647, scopeLine: 1302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !716)
!4123 = !DILocalVariable(name: "image", arg: 1, scope: !4122, file: !1, line: 1299, type: !711)
!4124 = !DILocation(line: 1299, column: 67, scope: !4122)
!4125 = !DILocalVariable(name: "reconstruct_image", arg: 2, scope: !4122, file: !1, line: 1300, type: !711)
!4126 = !DILocation(line: 1300, column: 16, scope: !4122)
!4127 = !DILocalVariable(name: "channel", arg: 3, scope: !4122, file: !1, line: 1300, type: !741)
!4128 = !DILocation(line: 1300, column: 52, scope: !4122)
!4129 = !DILocalVariable(name: "distortion", arg: 4, scope: !4122, file: !1, line: 1300, type: !673)
!4130 = !DILocation(line: 1300, column: 68, scope: !4122)
!4131 = !DILocalVariable(name: "exception", arg: 5, scope: !4122, file: !1, line: 1301, type: !715)
!4132 = !DILocation(line: 1301, column: 18, scope: !4122)
!4133 = !DILocalVariable(name: "image_phash", scope: !4122, file: !1, line: 1304, type: !695)
!4134 = !DILocation(line: 1304, column: 6, scope: !4122)
!4135 = !DILocalVariable(name: "reconstruct_phash", scope: !4122, file: !1, line: 1305, type: !695)
!4136 = !DILocation(line: 1305, column: 6, scope: !4122)
!4137 = !DILocalVariable(name: "difference", scope: !4122, file: !1, line: 1308, type: !484)
!4138 = !DILocation(line: 1308, column: 5, scope: !4122)
!4139 = !DILocalVariable(name: "i", scope: !4122, file: !1, line: 1311, type: !511)
!4140 = !DILocation(line: 1311, column: 5, scope: !4122)
!4141 = !DILocation(line: 1316, column: 45, scope: !4122)
!4142 = !DILocation(line: 1316, column: 51, scope: !4122)
!4143 = !DILocation(line: 1316, column: 15, scope: !4122)
!4144 = !DILocation(line: 1316, column: 14, scope: !4122)
!4145 = !DILocation(line: 1317, column: 7, scope: !4146)
!4146 = distinct !DILexicalBlock(scope: !4122, file: !1, line: 1317, column: 7)
!4147 = !DILocation(line: 1317, column: 19, scope: !4146)
!4148 = !DILocation(line: 1317, column: 7, scope: !4122)
!4149 = !DILocation(line: 1318, column: 5, scope: !4146)
!4150 = !DILocation(line: 1319, column: 51, scope: !4122)
!4151 = !DILocation(line: 1319, column: 69, scope: !4122)
!4152 = !DILocation(line: 1319, column: 21, scope: !4122)
!4153 = !DILocation(line: 1319, column: 20, scope: !4122)
!4154 = !DILocation(line: 1320, column: 7, scope: !4155)
!4155 = distinct !DILexicalBlock(scope: !4122, file: !1, line: 1320, column: 7)
!4156 = !DILocation(line: 1320, column: 25, scope: !4155)
!4157 = !DILocation(line: 1320, column: 7, scope: !4122)
!4158 = !DILocation(line: 1322, column: 68, scope: !4159)
!4159 = distinct !DILexicalBlock(scope: !4155, file: !1, line: 1321, column: 5)
!4160 = !DILocation(line: 1322, column: 45, scope: !4159)
!4161 = !DILocation(line: 1322, column: 19, scope: !4159)
!4162 = !DILocation(line: 1322, column: 18, scope: !4159)
!4163 = !DILocation(line: 1323, column: 7, scope: !4159)
!4164 = !DILocation(line: 1325, column: 9, scope: !4165)
!4165 = distinct !DILexicalBlock(scope: !4122, file: !1, line: 1325, column: 3)
!4166 = !DILocation(line: 1325, column: 8, scope: !4165)
!4167 = !DILocation(line: 1325, column: 13, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !4165, file: !1, line: 1325, column: 3)
!4169 = !DILocation(line: 1325, column: 15, scope: !4168)
!4170 = !DILocation(line: 1325, column: 3, scope: !4165)
!4171 = !DILocation(line: 1330, column: 10, scope: !4172)
!4172 = distinct !DILexicalBlock(scope: !4173, file: !1, line: 1330, column: 9)
!4173 = distinct !DILexicalBlock(scope: !4168, file: !1, line: 1326, column: 3)
!4174 = !DILocation(line: 1330, column: 18, scope: !4172)
!4175 = !DILocation(line: 1330, column: 32, scope: !4172)
!4176 = !DILocation(line: 1330, column: 9, scope: !4173)
!4177 = !DILocation(line: 1332, column: 20, scope: !4178)
!4178 = distinct !DILexicalBlock(scope: !4172, file: !1, line: 1331, column: 7)
!4179 = !DILocation(line: 1332, column: 50, scope: !4178)
!4180 = !DILocation(line: 1332, column: 52, scope: !4178)
!4181 = !DILocation(line: 1333, column: 11, scope: !4178)
!4182 = !DILocation(line: 1333, column: 35, scope: !4178)
!4183 = !DILocation(line: 1333, column: 37, scope: !4178)
!4184 = !DILocation(line: 1332, column: 54, scope: !4178)
!4185 = !DILocation(line: 1332, column: 19, scope: !4178)
!4186 = !DILocation(line: 1334, column: 33, scope: !4178)
!4187 = !DILocation(line: 1334, column: 44, scope: !4178)
!4188 = !DILocation(line: 1334, column: 43, scope: !4178)
!4189 = !DILocation(line: 1334, column: 9, scope: !4178)
!4190 = !DILocation(line: 1334, column: 31, scope: !4178)
!4191 = !DILocation(line: 1335, column: 40, scope: !4178)
!4192 = !DILocation(line: 1335, column: 51, scope: !4178)
!4193 = !DILocation(line: 1335, column: 50, scope: !4178)
!4194 = !DILocation(line: 1335, column: 9, scope: !4178)
!4195 = !DILocation(line: 1335, column: 38, scope: !4178)
!4196 = !DILocation(line: 1336, column: 7, scope: !4178)
!4197 = !DILocation(line: 1337, column: 10, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !4173, file: !1, line: 1337, column: 9)
!4199 = !DILocation(line: 1337, column: 18, scope: !4198)
!4200 = !DILocation(line: 1337, column: 34, scope: !4198)
!4201 = !DILocation(line: 1337, column: 9, scope: !4173)
!4202 = !DILocation(line: 1339, column: 20, scope: !4203)
!4203 = distinct !DILexicalBlock(scope: !4198, file: !1, line: 1338, column: 7)
!4204 = !DILocation(line: 1339, column: 52, scope: !4203)
!4205 = !DILocation(line: 1339, column: 54, scope: !4203)
!4206 = !DILocation(line: 1340, column: 11, scope: !4203)
!4207 = !DILocation(line: 1340, column: 37, scope: !4203)
!4208 = !DILocation(line: 1340, column: 39, scope: !4203)
!4209 = !DILocation(line: 1339, column: 56, scope: !4203)
!4210 = !DILocation(line: 1339, column: 19, scope: !4203)
!4211 = !DILocation(line: 1341, column: 35, scope: !4203)
!4212 = !DILocation(line: 1341, column: 46, scope: !4203)
!4213 = !DILocation(line: 1341, column: 45, scope: !4203)
!4214 = !DILocation(line: 1341, column: 9, scope: !4203)
!4215 = !DILocation(line: 1341, column: 33, scope: !4203)
!4216 = !DILocation(line: 1342, column: 40, scope: !4203)
!4217 = !DILocation(line: 1342, column: 51, scope: !4203)
!4218 = !DILocation(line: 1342, column: 50, scope: !4203)
!4219 = !DILocation(line: 1342, column: 9, scope: !4203)
!4220 = !DILocation(line: 1342, column: 38, scope: !4203)
!4221 = !DILocation(line: 1343, column: 7, scope: !4203)
!4222 = !DILocation(line: 1344, column: 10, scope: !4223)
!4223 = distinct !DILexicalBlock(scope: !4173, file: !1, line: 1344, column: 9)
!4224 = !DILocation(line: 1344, column: 18, scope: !4223)
!4225 = !DILocation(line: 1344, column: 33, scope: !4223)
!4226 = !DILocation(line: 1344, column: 9, scope: !4173)
!4227 = !DILocation(line: 1346, column: 20, scope: !4228)
!4228 = distinct !DILexicalBlock(scope: !4223, file: !1, line: 1345, column: 7)
!4229 = !DILocation(line: 1346, column: 51, scope: !4228)
!4230 = !DILocation(line: 1346, column: 53, scope: !4228)
!4231 = !DILocation(line: 1347, column: 11, scope: !4228)
!4232 = !DILocation(line: 1347, column: 36, scope: !4228)
!4233 = !DILocation(line: 1347, column: 38, scope: !4228)
!4234 = !DILocation(line: 1346, column: 55, scope: !4228)
!4235 = !DILocation(line: 1346, column: 19, scope: !4228)
!4236 = !DILocation(line: 1348, column: 34, scope: !4228)
!4237 = !DILocation(line: 1348, column: 45, scope: !4228)
!4238 = !DILocation(line: 1348, column: 44, scope: !4228)
!4239 = !DILocation(line: 1348, column: 9, scope: !4228)
!4240 = !DILocation(line: 1348, column: 32, scope: !4228)
!4241 = !DILocation(line: 1349, column: 40, scope: !4228)
!4242 = !DILocation(line: 1349, column: 51, scope: !4228)
!4243 = !DILocation(line: 1349, column: 50, scope: !4228)
!4244 = !DILocation(line: 1349, column: 9, scope: !4228)
!4245 = !DILocation(line: 1349, column: 38, scope: !4228)
!4246 = !DILocation(line: 1350, column: 7, scope: !4228)
!4247 = !DILocation(line: 1351, column: 11, scope: !4248)
!4248 = distinct !DILexicalBlock(scope: !4173, file: !1, line: 1351, column: 9)
!4249 = !DILocation(line: 1351, column: 19, scope: !4248)
!4250 = !DILocation(line: 1351, column: 37, scope: !4248)
!4251 = !DILocation(line: 1351, column: 43, scope: !4248)
!4252 = !DILocation(line: 1351, column: 47, scope: !4248)
!4253 = !DILocation(line: 1351, column: 54, scope: !4248)
!4254 = !DILocation(line: 1351, column: 60, scope: !4248)
!4255 = !DILocation(line: 1351, column: 76, scope: !4248)
!4256 = !DILocation(line: 1352, column: 10, scope: !4248)
!4257 = !DILocation(line: 1352, column: 29, scope: !4248)
!4258 = !DILocation(line: 1352, column: 35, scope: !4248)
!4259 = !DILocation(line: 1351, column: 9, scope: !4173)
!4260 = !DILocation(line: 1354, column: 20, scope: !4261)
!4261 = distinct !DILexicalBlock(scope: !4248, file: !1, line: 1353, column: 7)
!4262 = !DILocation(line: 1354, column: 54, scope: !4261)
!4263 = !DILocation(line: 1354, column: 56, scope: !4261)
!4264 = !DILocation(line: 1355, column: 11, scope: !4261)
!4265 = !DILocation(line: 1355, column: 39, scope: !4261)
!4266 = !DILocation(line: 1355, column: 41, scope: !4261)
!4267 = !DILocation(line: 1354, column: 58, scope: !4261)
!4268 = !DILocation(line: 1354, column: 19, scope: !4261)
!4269 = !DILocation(line: 1356, column: 37, scope: !4261)
!4270 = !DILocation(line: 1356, column: 48, scope: !4261)
!4271 = !DILocation(line: 1356, column: 47, scope: !4261)
!4272 = !DILocation(line: 1356, column: 9, scope: !4261)
!4273 = !DILocation(line: 1356, column: 35, scope: !4261)
!4274 = !DILocation(line: 1357, column: 40, scope: !4261)
!4275 = !DILocation(line: 1357, column: 51, scope: !4261)
!4276 = !DILocation(line: 1357, column: 50, scope: !4261)
!4277 = !DILocation(line: 1357, column: 9, scope: !4261)
!4278 = !DILocation(line: 1357, column: 38, scope: !4261)
!4279 = !DILocation(line: 1358, column: 7, scope: !4261)
!4280 = !DILocation(line: 1359, column: 11, scope: !4281)
!4281 = distinct !DILexicalBlock(scope: !4173, file: !1, line: 1359, column: 9)
!4282 = !DILocation(line: 1359, column: 19, scope: !4281)
!4283 = !DILocation(line: 1359, column: 35, scope: !4281)
!4284 = !DILocation(line: 1359, column: 41, scope: !4281)
!4285 = !DILocation(line: 1360, column: 10, scope: !4281)
!4286 = !DILocation(line: 1360, column: 17, scope: !4281)
!4287 = !DILocation(line: 1360, column: 28, scope: !4281)
!4288 = !DILocation(line: 1360, column: 47, scope: !4281)
!4289 = !DILocation(line: 1361, column: 10, scope: !4281)
!4290 = !DILocation(line: 1361, column: 29, scope: !4281)
!4291 = !DILocation(line: 1361, column: 40, scope: !4281)
!4292 = !DILocation(line: 1359, column: 9, scope: !4173)
!4293 = !DILocation(line: 1363, column: 20, scope: !4294)
!4294 = distinct !DILexicalBlock(scope: !4281, file: !1, line: 1362, column: 7)
!4295 = !DILocation(line: 1363, column: 52, scope: !4294)
!4296 = !DILocation(line: 1363, column: 54, scope: !4294)
!4297 = !DILocation(line: 1364, column: 11, scope: !4294)
!4298 = !DILocation(line: 1364, column: 37, scope: !4294)
!4299 = !DILocation(line: 1364, column: 39, scope: !4294)
!4300 = !DILocation(line: 1363, column: 56, scope: !4294)
!4301 = !DILocation(line: 1363, column: 19, scope: !4294)
!4302 = !DILocation(line: 1365, column: 35, scope: !4294)
!4303 = !DILocation(line: 1365, column: 46, scope: !4294)
!4304 = !DILocation(line: 1365, column: 45, scope: !4294)
!4305 = !DILocation(line: 1365, column: 9, scope: !4294)
!4306 = !DILocation(line: 1365, column: 33, scope: !4294)
!4307 = !DILocation(line: 1366, column: 40, scope: !4294)
!4308 = !DILocation(line: 1366, column: 51, scope: !4294)
!4309 = !DILocation(line: 1366, column: 50, scope: !4294)
!4310 = !DILocation(line: 1366, column: 9, scope: !4294)
!4311 = !DILocation(line: 1366, column: 38, scope: !4294)
!4312 = !DILocation(line: 1367, column: 7, scope: !4294)
!4313 = !DILocation(line: 1368, column: 3, scope: !4173)
!4314 = !DILocation(line: 1325, column: 21, scope: !4168)
!4315 = !DILocation(line: 1325, column: 3, scope: !4168)
!4316 = distinct !{!4316, !4170, !4317}
!4317 = !DILocation(line: 1368, column: 3, scope: !4165)
!4318 = !DILocation(line: 1372, column: 9, scope: !4319)
!4319 = distinct !DILexicalBlock(scope: !4122, file: !1, line: 1372, column: 3)
!4320 = !DILocation(line: 1372, column: 8, scope: !4319)
!4321 = !DILocation(line: 1372, column: 13, scope: !4322)
!4322 = distinct !DILexicalBlock(scope: !4319, file: !1, line: 1372, column: 3)
!4323 = !DILocation(line: 1372, column: 15, scope: !4322)
!4324 = !DILocation(line: 1372, column: 3, scope: !4319)
!4325 = !DILocation(line: 1377, column: 10, scope: !4326)
!4326 = distinct !DILexicalBlock(scope: !4327, file: !1, line: 1377, column: 9)
!4327 = distinct !DILexicalBlock(scope: !4322, file: !1, line: 1373, column: 3)
!4328 = !DILocation(line: 1377, column: 18, scope: !4326)
!4329 = !DILocation(line: 1377, column: 32, scope: !4326)
!4330 = !DILocation(line: 1377, column: 9, scope: !4327)
!4331 = !DILocation(line: 1379, column: 20, scope: !4332)
!4332 = distinct !DILexicalBlock(scope: !4326, file: !1, line: 1378, column: 7)
!4333 = !DILocation(line: 1379, column: 50, scope: !4332)
!4334 = !DILocation(line: 1379, column: 52, scope: !4332)
!4335 = !DILocation(line: 1380, column: 11, scope: !4332)
!4336 = !DILocation(line: 1380, column: 35, scope: !4332)
!4337 = !DILocation(line: 1380, column: 37, scope: !4332)
!4338 = !DILocation(line: 1379, column: 54, scope: !4332)
!4339 = !DILocation(line: 1379, column: 19, scope: !4332)
!4340 = !DILocation(line: 1381, column: 33, scope: !4332)
!4341 = !DILocation(line: 1381, column: 44, scope: !4332)
!4342 = !DILocation(line: 1381, column: 43, scope: !4332)
!4343 = !DILocation(line: 1381, column: 9, scope: !4332)
!4344 = !DILocation(line: 1381, column: 31, scope: !4332)
!4345 = !DILocation(line: 1382, column: 40, scope: !4332)
!4346 = !DILocation(line: 1382, column: 51, scope: !4332)
!4347 = !DILocation(line: 1382, column: 50, scope: !4332)
!4348 = !DILocation(line: 1382, column: 9, scope: !4332)
!4349 = !DILocation(line: 1382, column: 38, scope: !4332)
!4350 = !DILocation(line: 1383, column: 7, scope: !4332)
!4351 = !DILocation(line: 1384, column: 10, scope: !4352)
!4352 = distinct !DILexicalBlock(scope: !4327, file: !1, line: 1384, column: 9)
!4353 = !DILocation(line: 1384, column: 18, scope: !4352)
!4354 = !DILocation(line: 1384, column: 34, scope: !4352)
!4355 = !DILocation(line: 1384, column: 9, scope: !4327)
!4356 = !DILocation(line: 1386, column: 20, scope: !4357)
!4357 = distinct !DILexicalBlock(scope: !4352, file: !1, line: 1385, column: 7)
!4358 = !DILocation(line: 1386, column: 52, scope: !4357)
!4359 = !DILocation(line: 1386, column: 54, scope: !4357)
!4360 = !DILocation(line: 1387, column: 11, scope: !4357)
!4361 = !DILocation(line: 1387, column: 37, scope: !4357)
!4362 = !DILocation(line: 1387, column: 39, scope: !4357)
!4363 = !DILocation(line: 1386, column: 56, scope: !4357)
!4364 = !DILocation(line: 1386, column: 19, scope: !4357)
!4365 = !DILocation(line: 1388, column: 35, scope: !4357)
!4366 = !DILocation(line: 1388, column: 46, scope: !4357)
!4367 = !DILocation(line: 1388, column: 45, scope: !4357)
!4368 = !DILocation(line: 1388, column: 9, scope: !4357)
!4369 = !DILocation(line: 1388, column: 33, scope: !4357)
!4370 = !DILocation(line: 1389, column: 40, scope: !4357)
!4371 = !DILocation(line: 1389, column: 51, scope: !4357)
!4372 = !DILocation(line: 1389, column: 50, scope: !4357)
!4373 = !DILocation(line: 1389, column: 9, scope: !4357)
!4374 = !DILocation(line: 1389, column: 38, scope: !4357)
!4375 = !DILocation(line: 1390, column: 7, scope: !4357)
!4376 = !DILocation(line: 1391, column: 10, scope: !4377)
!4377 = distinct !DILexicalBlock(scope: !4327, file: !1, line: 1391, column: 9)
!4378 = !DILocation(line: 1391, column: 18, scope: !4377)
!4379 = !DILocation(line: 1391, column: 33, scope: !4377)
!4380 = !DILocation(line: 1391, column: 9, scope: !4327)
!4381 = !DILocation(line: 1393, column: 20, scope: !4382)
!4382 = distinct !DILexicalBlock(scope: !4377, file: !1, line: 1392, column: 7)
!4383 = !DILocation(line: 1393, column: 51, scope: !4382)
!4384 = !DILocation(line: 1393, column: 53, scope: !4382)
!4385 = !DILocation(line: 1394, column: 11, scope: !4382)
!4386 = !DILocation(line: 1394, column: 36, scope: !4382)
!4387 = !DILocation(line: 1394, column: 38, scope: !4382)
!4388 = !DILocation(line: 1393, column: 55, scope: !4382)
!4389 = !DILocation(line: 1393, column: 19, scope: !4382)
!4390 = !DILocation(line: 1395, column: 34, scope: !4382)
!4391 = !DILocation(line: 1395, column: 45, scope: !4382)
!4392 = !DILocation(line: 1395, column: 44, scope: !4382)
!4393 = !DILocation(line: 1395, column: 9, scope: !4382)
!4394 = !DILocation(line: 1395, column: 32, scope: !4382)
!4395 = !DILocation(line: 1396, column: 40, scope: !4382)
!4396 = !DILocation(line: 1396, column: 51, scope: !4382)
!4397 = !DILocation(line: 1396, column: 50, scope: !4382)
!4398 = !DILocation(line: 1396, column: 9, scope: !4382)
!4399 = !DILocation(line: 1396, column: 38, scope: !4382)
!4400 = !DILocation(line: 1397, column: 7, scope: !4382)
!4401 = !DILocation(line: 1398, column: 11, scope: !4402)
!4402 = distinct !DILexicalBlock(scope: !4327, file: !1, line: 1398, column: 9)
!4403 = !DILocation(line: 1398, column: 19, scope: !4402)
!4404 = !DILocation(line: 1398, column: 37, scope: !4402)
!4405 = !DILocation(line: 1398, column: 43, scope: !4402)
!4406 = !DILocation(line: 1398, column: 47, scope: !4402)
!4407 = !DILocation(line: 1398, column: 54, scope: !4402)
!4408 = !DILocation(line: 1398, column: 60, scope: !4402)
!4409 = !DILocation(line: 1398, column: 76, scope: !4402)
!4410 = !DILocation(line: 1399, column: 10, scope: !4402)
!4411 = !DILocation(line: 1399, column: 29, scope: !4402)
!4412 = !DILocation(line: 1399, column: 35, scope: !4402)
!4413 = !DILocation(line: 1398, column: 9, scope: !4327)
!4414 = !DILocation(line: 1401, column: 20, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !4402, file: !1, line: 1400, column: 7)
!4416 = !DILocation(line: 1401, column: 54, scope: !4415)
!4417 = !DILocation(line: 1401, column: 56, scope: !4415)
!4418 = !DILocation(line: 1402, column: 11, scope: !4415)
!4419 = !DILocation(line: 1402, column: 39, scope: !4415)
!4420 = !DILocation(line: 1402, column: 41, scope: !4415)
!4421 = !DILocation(line: 1401, column: 58, scope: !4415)
!4422 = !DILocation(line: 1401, column: 19, scope: !4415)
!4423 = !DILocation(line: 1403, column: 37, scope: !4415)
!4424 = !DILocation(line: 1403, column: 48, scope: !4415)
!4425 = !DILocation(line: 1403, column: 47, scope: !4415)
!4426 = !DILocation(line: 1403, column: 9, scope: !4415)
!4427 = !DILocation(line: 1403, column: 35, scope: !4415)
!4428 = !DILocation(line: 1404, column: 40, scope: !4415)
!4429 = !DILocation(line: 1404, column: 51, scope: !4415)
!4430 = !DILocation(line: 1404, column: 50, scope: !4415)
!4431 = !DILocation(line: 1404, column: 9, scope: !4415)
!4432 = !DILocation(line: 1404, column: 38, scope: !4415)
!4433 = !DILocation(line: 1405, column: 7, scope: !4415)
!4434 = !DILocation(line: 1406, column: 11, scope: !4435)
!4435 = distinct !DILexicalBlock(scope: !4327, file: !1, line: 1406, column: 9)
!4436 = !DILocation(line: 1406, column: 19, scope: !4435)
!4437 = !DILocation(line: 1406, column: 35, scope: !4435)
!4438 = !DILocation(line: 1406, column: 41, scope: !4435)
!4439 = !DILocation(line: 1407, column: 10, scope: !4435)
!4440 = !DILocation(line: 1407, column: 17, scope: !4435)
!4441 = !DILocation(line: 1407, column: 28, scope: !4435)
!4442 = !DILocation(line: 1407, column: 47, scope: !4435)
!4443 = !DILocation(line: 1408, column: 10, scope: !4435)
!4444 = !DILocation(line: 1408, column: 29, scope: !4435)
!4445 = !DILocation(line: 1408, column: 40, scope: !4435)
!4446 = !DILocation(line: 1406, column: 9, scope: !4327)
!4447 = !DILocation(line: 1410, column: 20, scope: !4448)
!4448 = distinct !DILexicalBlock(scope: !4435, file: !1, line: 1409, column: 7)
!4449 = !DILocation(line: 1410, column: 52, scope: !4448)
!4450 = !DILocation(line: 1410, column: 54, scope: !4448)
!4451 = !DILocation(line: 1411, column: 11, scope: !4448)
!4452 = !DILocation(line: 1411, column: 37, scope: !4448)
!4453 = !DILocation(line: 1411, column: 39, scope: !4448)
!4454 = !DILocation(line: 1410, column: 56, scope: !4448)
!4455 = !DILocation(line: 1410, column: 19, scope: !4448)
!4456 = !DILocation(line: 1412, column: 35, scope: !4448)
!4457 = !DILocation(line: 1412, column: 46, scope: !4448)
!4458 = !DILocation(line: 1412, column: 45, scope: !4448)
!4459 = !DILocation(line: 1412, column: 9, scope: !4448)
!4460 = !DILocation(line: 1412, column: 33, scope: !4448)
!4461 = !DILocation(line: 1413, column: 40, scope: !4448)
!4462 = !DILocation(line: 1413, column: 51, scope: !4448)
!4463 = !DILocation(line: 1413, column: 50, scope: !4448)
!4464 = !DILocation(line: 1413, column: 9, scope: !4448)
!4465 = !DILocation(line: 1413, column: 38, scope: !4448)
!4466 = !DILocation(line: 1414, column: 7, scope: !4448)
!4467 = !DILocation(line: 1415, column: 3, scope: !4327)
!4468 = !DILocation(line: 1372, column: 21, scope: !4322)
!4469 = !DILocation(line: 1372, column: 3, scope: !4322)
!4470 = distinct !{!4470, !4324, !4471}
!4471 = !DILocation(line: 1415, column: 3, scope: !4319)
!4472 = !DILocation(line: 1420, column: 5, scope: !4122)
!4473 = !DILocation(line: 1419, column: 47, scope: !4122)
!4474 = !DILocation(line: 1419, column: 21, scope: !4122)
!4475 = !DILocation(line: 1419, column: 20, scope: !4122)
!4476 = !DILocation(line: 1421, column: 64, scope: !4122)
!4477 = !DILocation(line: 1421, column: 41, scope: !4122)
!4478 = !DILocation(line: 1421, column: 15, scope: !4122)
!4479 = !DILocation(line: 1421, column: 14, scope: !4122)
!4480 = !DILocation(line: 1422, column: 3, scope: !4122)
!4481 = !DILocation(line: 1423, column: 1, scope: !4122)
!4482 = distinct !DISubprogram(name: "GetRootMeanSquaredDistortion", scope: !1, file: !1, line: 1425, type: !1647, scopeLine: 1428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !716)
!4483 = !DILocalVariable(name: "image", arg: 1, scope: !4482, file: !1, line: 1425, type: !711)
!4484 = !DILocation(line: 1425, column: 68, scope: !4482)
!4485 = !DILocalVariable(name: "reconstruct_image", arg: 2, scope: !4482, file: !1, line: 1426, type: !711)
!4486 = !DILocation(line: 1426, column: 16, scope: !4482)
!4487 = !DILocalVariable(name: "channel", arg: 3, scope: !4482, file: !1, line: 1426, type: !741)
!4488 = !DILocation(line: 1426, column: 52, scope: !4482)
!4489 = !DILocalVariable(name: "distortion", arg: 4, scope: !4482, file: !1, line: 1426, type: !673)
!4490 = !DILocation(line: 1426, column: 68, scope: !4482)
!4491 = !DILocalVariable(name: "exception", arg: 5, scope: !4482, file: !1, line: 1427, type: !715)
!4492 = !DILocation(line: 1427, column: 18, scope: !4482)
!4493 = !DILocalVariable(name: "status", scope: !4482, file: !1, line: 1430, type: !463)
!4494 = !DILocation(line: 1430, column: 5, scope: !4482)
!4495 = !DILocation(line: 1432, column: 35, scope: !4482)
!4496 = !DILocation(line: 1432, column: 41, scope: !4482)
!4497 = !DILocation(line: 1432, column: 59, scope: !4482)
!4498 = !DILocation(line: 1432, column: 67, scope: !4482)
!4499 = !DILocation(line: 1433, column: 5, scope: !4482)
!4500 = !DILocation(line: 1432, column: 10, scope: !4482)
!4501 = !DILocation(line: 1432, column: 9, scope: !4482)
!4502 = !DILocation(line: 1434, column: 8, scope: !4503)
!4503 = distinct !DILexicalBlock(scope: !4482, file: !1, line: 1434, column: 7)
!4504 = !DILocation(line: 1434, column: 16, scope: !4503)
!4505 = !DILocation(line: 1434, column: 30, scope: !4503)
!4506 = !DILocation(line: 1434, column: 7, scope: !4482)
!4507 = !DILocation(line: 1435, column: 33, scope: !4503)
!4508 = !DILocation(line: 1435, column: 28, scope: !4503)
!4509 = !DILocation(line: 1435, column: 5, scope: !4503)
!4510 = !DILocation(line: 1435, column: 27, scope: !4503)
!4511 = !DILocation(line: 1436, column: 8, scope: !4512)
!4512 = distinct !DILexicalBlock(scope: !4482, file: !1, line: 1436, column: 7)
!4513 = !DILocation(line: 1436, column: 16, scope: !4512)
!4514 = !DILocation(line: 1436, column: 32, scope: !4512)
!4515 = !DILocation(line: 1436, column: 7, scope: !4482)
!4516 = !DILocation(line: 1437, column: 35, scope: !4512)
!4517 = !DILocation(line: 1437, column: 30, scope: !4512)
!4518 = !DILocation(line: 1437, column: 5, scope: !4512)
!4519 = !DILocation(line: 1437, column: 29, scope: !4512)
!4520 = !DILocation(line: 1438, column: 8, scope: !4521)
!4521 = distinct !DILexicalBlock(scope: !4482, file: !1, line: 1438, column: 7)
!4522 = !DILocation(line: 1438, column: 16, scope: !4521)
!4523 = !DILocation(line: 1438, column: 31, scope: !4521)
!4524 = !DILocation(line: 1438, column: 7, scope: !4482)
!4525 = !DILocation(line: 1439, column: 34, scope: !4521)
!4526 = !DILocation(line: 1439, column: 29, scope: !4521)
!4527 = !DILocation(line: 1439, column: 5, scope: !4521)
!4528 = !DILocation(line: 1439, column: 28, scope: !4521)
!4529 = !DILocation(line: 1440, column: 9, scope: !4530)
!4530 = distinct !DILexicalBlock(scope: !4482, file: !1, line: 1440, column: 7)
!4531 = !DILocation(line: 1440, column: 17, scope: !4530)
!4532 = !DILocation(line: 1440, column: 35, scope: !4530)
!4533 = !DILocation(line: 1440, column: 41, scope: !4530)
!4534 = !DILocation(line: 1441, column: 8, scope: !4530)
!4535 = !DILocation(line: 1441, column: 15, scope: !4530)
!4536 = !DILocation(line: 1441, column: 21, scope: !4530)
!4537 = !DILocation(line: 1440, column: 7, scope: !4482)
!4538 = !DILocation(line: 1442, column: 37, scope: !4530)
!4539 = !DILocation(line: 1442, column: 32, scope: !4530)
!4540 = !DILocation(line: 1442, column: 5, scope: !4530)
!4541 = !DILocation(line: 1442, column: 31, scope: !4530)
!4542 = !DILocation(line: 1443, column: 9, scope: !4543)
!4543 = distinct !DILexicalBlock(scope: !4482, file: !1, line: 1443, column: 7)
!4544 = !DILocation(line: 1443, column: 17, scope: !4543)
!4545 = !DILocation(line: 1443, column: 33, scope: !4543)
!4546 = !DILocation(line: 1443, column: 39, scope: !4543)
!4547 = !DILocation(line: 1444, column: 8, scope: !4543)
!4548 = !DILocation(line: 1444, column: 15, scope: !4543)
!4549 = !DILocation(line: 1444, column: 26, scope: !4543)
!4550 = !DILocation(line: 1443, column: 7, scope: !4482)
!4551 = !DILocation(line: 1445, column: 35, scope: !4543)
!4552 = !DILocation(line: 1445, column: 30, scope: !4543)
!4553 = !DILocation(line: 1445, column: 5, scope: !4543)
!4554 = !DILocation(line: 1445, column: 29, scope: !4543)
!4555 = !DILocation(line: 1446, column: 38, scope: !4482)
!4556 = !DILocation(line: 1446, column: 33, scope: !4482)
!4557 = !DILocation(line: 1446, column: 3, scope: !4482)
!4558 = !DILocation(line: 1446, column: 32, scope: !4482)
!4559 = !DILocation(line: 1447, column: 10, scope: !4482)
!4560 = !DILocation(line: 1447, column: 3, scope: !4482)
!4561 = distinct !DISubprogram(name: "GetImageChannelDistortions", scope: !1, file: !1, line: 1590, type: !4562, scopeLine: 1593, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !716)
!4562 = !DISubroutineType(types: !4563)
!4563 = !{!673, !447, !711, !713, !715}
!4564 = !DILocalVariable(name: "image", arg: 1, scope: !4561, file: !1, line: 1590, type: !447)
!4565 = !DILocation(line: 1590, column: 56, scope: !4561)
!4566 = !DILocalVariable(name: "reconstruct_image", arg: 2, scope: !4561, file: !1, line: 1591, type: !711)
!4567 = !DILocation(line: 1591, column: 16, scope: !4561)
!4568 = !DILocalVariable(name: "metric", arg: 3, scope: !4561, file: !1, line: 1591, type: !713)
!4569 = !DILocation(line: 1591, column: 51, scope: !4561)
!4570 = !DILocalVariable(name: "exception", arg: 4, scope: !4561, file: !1, line: 1592, type: !715)
!4571 = !DILocation(line: 1592, column: 18, scope: !4561)
!4572 = !DILocalVariable(name: "channel_distortion", scope: !4561, file: !1, line: 1595, type: !673)
!4573 = !DILocation(line: 1595, column: 6, scope: !4561)
!4574 = !DILocalVariable(name: "status", scope: !4561, file: !1, line: 1598, type: !463)
!4575 = !DILocation(line: 1598, column: 5, scope: !4561)
!4576 = !DILocalVariable(name: "length", scope: !4561, file: !1, line: 1601, type: !458)
!4577 = !DILocation(line: 1601, column: 5, scope: !4561)
!4578 = !DILocation(line: 1605, column: 7, scope: !4579)
!4579 = distinct !DILexicalBlock(scope: !4561, file: !1, line: 1605, column: 7)
!4580 = !DILocation(line: 1605, column: 14, scope: !4579)
!4581 = !DILocation(line: 1605, column: 20, scope: !4579)
!4582 = !DILocation(line: 1605, column: 7, scope: !4561)
!4583 = !DILocation(line: 1606, column: 61, scope: !4579)
!4584 = !DILocation(line: 1606, column: 68, scope: !4579)
!4585 = !DILocation(line: 1606, column: 12, scope: !4579)
!4586 = !DILocation(line: 1606, column: 5, scope: !4579)
!4587 = !DILocation(line: 1609, column: 7, scope: !4588)
!4588 = distinct !DILexicalBlock(scope: !4561, file: !1, line: 1609, column: 7)
!4589 = !DILocation(line: 1609, column: 14, scope: !4588)
!4590 = !DILocation(line: 1609, column: 20, scope: !4588)
!4591 = !DILocation(line: 1609, column: 7, scope: !4561)
!4592 = !DILocation(line: 1610, column: 61, scope: !4588)
!4593 = !DILocation(line: 1610, column: 68, scope: !4588)
!4594 = !DILocation(line: 1610, column: 12, scope: !4588)
!4595 = !DILocation(line: 1610, column: 5, scope: !4588)
!4596 = !DILocation(line: 1611, column: 7, scope: !4597)
!4597 = distinct !DILexicalBlock(scope: !4561, file: !1, line: 1611, column: 7)
!4598 = !DILocation(line: 1611, column: 14, scope: !4597)
!4599 = !DILocation(line: 1611, column: 7, scope: !4561)
!4600 = !DILocation(line: 1612, column: 10, scope: !4601)
!4601 = distinct !DILexicalBlock(scope: !4597, file: !1, line: 1612, column: 9)
!4602 = !DILocation(line: 1612, column: 29, scope: !4601)
!4603 = !DILocation(line: 1612, column: 40, scope: !4601)
!4604 = !DILocation(line: 1612, column: 47, scope: !4601)
!4605 = !DILocation(line: 1612, column: 37, scope: !4601)
!4606 = !DILocation(line: 1612, column: 56, scope: !4601)
!4607 = !DILocation(line: 1613, column: 10, scope: !4601)
!4608 = !DILocation(line: 1613, column: 29, scope: !4601)
!4609 = !DILocation(line: 1613, column: 37, scope: !4601)
!4610 = !DILocation(line: 1613, column: 44, scope: !4601)
!4611 = !DILocation(line: 1613, column: 34, scope: !4601)
!4612 = !DILocation(line: 1612, column: 9, scope: !4597)
!4613 = !DILocation(line: 1615, column: 38, scope: !4614)
!4614 = distinct !DILexicalBlock(scope: !4601, file: !1, line: 1614, column: 7)
!4615 = !DILocation(line: 1615, column: 45, scope: !4614)
!4616 = !DILocation(line: 1616, column: 48, scope: !4614)
!4617 = !DILocation(line: 1616, column: 55, scope: !4614)
!4618 = !DILocation(line: 1615, column: 16, scope: !4614)
!4619 = !DILocation(line: 1617, column: 9, scope: !4614)
!4620 = !DILocation(line: 1613, column: 48, scope: !4601)
!4621 = !DILocation(line: 1622, column: 9, scope: !4561)
!4622 = !DILocation(line: 1623, column: 54, scope: !4561)
!4623 = !DILocation(line: 1623, column: 33, scope: !4561)
!4624 = !DILocation(line: 1623, column: 22, scope: !4561)
!4625 = !DILocation(line: 1623, column: 21, scope: !4561)
!4626 = !DILocation(line: 1625, column: 7, scope: !4627)
!4627 = distinct !DILexicalBlock(scope: !4561, file: !1, line: 1625, column: 7)
!4628 = !DILocation(line: 1625, column: 26, scope: !4627)
!4629 = !DILocation(line: 1625, column: 7, scope: !4561)
!4630 = !DILocalVariable(name: "message", scope: !4631, file: !1, line: 1626, type: !506)
!4631 = distinct !DILexicalBlock(scope: !4627, file: !1, line: 1626, column: 5)
!4632 = !DILocation(line: 1626, column: 5, scope: !4631)
!4633 = !DILocalVariable(name: "exception", scope: !4631, file: !1, line: 1626, type: !608)
!4634 = !DILocation(line: 1627, column: 28, scope: !4561)
!4635 = !DILocation(line: 1627, column: 49, scope: !4561)
!4636 = !DILocation(line: 1627, column: 55, scope: !4561)
!4637 = !DILocation(line: 1627, column: 10, scope: !4561)
!4638 = !DILocation(line: 1629, column: 9, scope: !4561)
!4639 = !DILocation(line: 1630, column: 11, scope: !4561)
!4640 = !DILocation(line: 1630, column: 3, scope: !4561)
!4641 = !DILocation(line: 1634, column: 36, scope: !4642)
!4642 = distinct !DILexicalBlock(scope: !4643, file: !1, line: 1633, column: 5)
!4643 = distinct !DILexicalBlock(scope: !4561, file: !1, line: 1631, column: 3)
!4644 = !DILocation(line: 1634, column: 42, scope: !4642)
!4645 = !DILocation(line: 1635, column: 9, scope: !4642)
!4646 = !DILocation(line: 1635, column: 28, scope: !4642)
!4647 = !DILocation(line: 1634, column: 14, scope: !4642)
!4648 = !DILocation(line: 1634, column: 13, scope: !4642)
!4649 = !DILocation(line: 1636, column: 7, scope: !4642)
!4650 = !DILocation(line: 1640, column: 32, scope: !4651)
!4651 = distinct !DILexicalBlock(scope: !4643, file: !1, line: 1639, column: 5)
!4652 = !DILocation(line: 1640, column: 38, scope: !4651)
!4653 = !DILocation(line: 1641, column: 9, scope: !4651)
!4654 = !DILocation(line: 1641, column: 28, scope: !4651)
!4655 = !DILocation(line: 1640, column: 14, scope: !4651)
!4656 = !DILocation(line: 1640, column: 13, scope: !4651)
!4657 = !DILocation(line: 1642, column: 7, scope: !4651)
!4658 = !DILocation(line: 1646, column: 40, scope: !4659)
!4659 = distinct !DILexicalBlock(scope: !4643, file: !1, line: 1645, column: 5)
!4660 = !DILocation(line: 1646, column: 46, scope: !4659)
!4661 = !DILocation(line: 1647, column: 27, scope: !4659)
!4662 = !DILocation(line: 1647, column: 46, scope: !4659)
!4663 = !DILocation(line: 1646, column: 14, scope: !4659)
!4664 = !DILocation(line: 1646, column: 13, scope: !4659)
!4665 = !DILocation(line: 1648, column: 7, scope: !4659)
!4666 = !DILocation(line: 1652, column: 35, scope: !4667)
!4667 = distinct !DILexicalBlock(scope: !4643, file: !1, line: 1651, column: 5)
!4668 = !DILocation(line: 1652, column: 41, scope: !4667)
!4669 = !DILocation(line: 1653, column: 9, scope: !4667)
!4670 = !DILocation(line: 1653, column: 28, scope: !4667)
!4671 = !DILocation(line: 1652, column: 14, scope: !4667)
!4672 = !DILocation(line: 1652, column: 13, scope: !4667)
!4673 = !DILocation(line: 1654, column: 7, scope: !4667)
!4674 = !DILocation(line: 1658, column: 39, scope: !4675)
!4675 = distinct !DILexicalBlock(scope: !4643, file: !1, line: 1657, column: 5)
!4676 = !DILocation(line: 1658, column: 45, scope: !4675)
!4677 = !DILocation(line: 1659, column: 9, scope: !4675)
!4678 = !DILocation(line: 1659, column: 28, scope: !4675)
!4679 = !DILocation(line: 1658, column: 14, scope: !4675)
!4680 = !DILocation(line: 1658, column: 13, scope: !4675)
!4681 = !DILocation(line: 1660, column: 7, scope: !4675)
!4682 = !DILocation(line: 1661, column: 5, scope: !4675)
!4683 = !DILocation(line: 1665, column: 54, scope: !4684)
!4684 = distinct !DILexicalBlock(scope: !4643, file: !1, line: 1664, column: 5)
!4685 = !DILocation(line: 1665, column: 60, scope: !4684)
!4686 = !DILocation(line: 1666, column: 27, scope: !4684)
!4687 = !DILocation(line: 1666, column: 46, scope: !4684)
!4688 = !DILocation(line: 1665, column: 14, scope: !4684)
!4689 = !DILocation(line: 1665, column: 13, scope: !4684)
!4690 = !DILocation(line: 1667, column: 7, scope: !4684)
!4691 = !DILocation(line: 1671, column: 40, scope: !4692)
!4692 = distinct !DILexicalBlock(scope: !4643, file: !1, line: 1670, column: 5)
!4693 = !DILocation(line: 1671, column: 46, scope: !4692)
!4694 = !DILocation(line: 1672, column: 27, scope: !4692)
!4695 = !DILocation(line: 1672, column: 46, scope: !4692)
!4696 = !DILocation(line: 1671, column: 14, scope: !4692)
!4697 = !DILocation(line: 1671, column: 13, scope: !4692)
!4698 = !DILocation(line: 1673, column: 7, scope: !4692)
!4699 = !DILocation(line: 1677, column: 40, scope: !4700)
!4700 = distinct !DILexicalBlock(scope: !4643, file: !1, line: 1676, column: 5)
!4701 = !DILocation(line: 1677, column: 46, scope: !4700)
!4702 = !DILocation(line: 1678, column: 27, scope: !4700)
!4703 = !DILocation(line: 1678, column: 46, scope: !4700)
!4704 = !DILocation(line: 1677, column: 14, scope: !4700)
!4705 = !DILocation(line: 1677, column: 13, scope: !4700)
!4706 = !DILocation(line: 1679, column: 7, scope: !4700)
!4707 = !DILocation(line: 1683, column: 42, scope: !4708)
!4708 = distinct !DILexicalBlock(scope: !4643, file: !1, line: 1682, column: 5)
!4709 = !DILocation(line: 1683, column: 48, scope: !4708)
!4710 = !DILocation(line: 1684, column: 27, scope: !4708)
!4711 = !DILocation(line: 1684, column: 46, scope: !4708)
!4712 = !DILocation(line: 1683, column: 14, scope: !4708)
!4713 = !DILocation(line: 1683, column: 13, scope: !4708)
!4714 = !DILocation(line: 1685, column: 7, scope: !4708)
!4715 = !DILocation(line: 1689, column: 43, scope: !4716)
!4716 = distinct !DILexicalBlock(scope: !4643, file: !1, line: 1688, column: 5)
!4717 = !DILocation(line: 1689, column: 49, scope: !4716)
!4718 = !DILocation(line: 1690, column: 27, scope: !4716)
!4719 = !DILocation(line: 1690, column: 46, scope: !4716)
!4720 = !DILocation(line: 1689, column: 14, scope: !4716)
!4721 = !DILocation(line: 1689, column: 13, scope: !4716)
!4722 = !DILocation(line: 1691, column: 7, scope: !4716)
!4723 = !DILocation(line: 1694, column: 7, scope: !4724)
!4724 = distinct !DILexicalBlock(scope: !4561, file: !1, line: 1694, column: 7)
!4725 = !DILocation(line: 1694, column: 14, scope: !4724)
!4726 = !DILocation(line: 1694, column: 7, scope: !4561)
!4727 = !DILocation(line: 1696, column: 60, scope: !4728)
!4728 = distinct !DILexicalBlock(scope: !4724, file: !1, line: 1695, column: 5)
!4729 = !DILocation(line: 1696, column: 37, scope: !4728)
!4730 = !DILocation(line: 1696, column: 26, scope: !4728)
!4731 = !DILocation(line: 1696, column: 25, scope: !4728)
!4732 = !DILocation(line: 1697, column: 7, scope: !4728)
!4733 = !DILocation(line: 1699, column: 10, scope: !4561)
!4734 = !DILocation(line: 1699, column: 3, scope: !4561)
!4735 = !DILocation(line: 1700, column: 1, scope: !4561)
!4736 = distinct !DISubprogram(name: "IsImagesEqual", scope: !1, file: !1, line: 1749, type: !4737, scopeLine: 1751, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !716)
!4737 = !DISubroutineType(types: !4738)
!4738 = !{!463, !447, !711}
!4739 = !DILocalVariable(name: "image", arg: 1, scope: !4736, file: !1, line: 1749, type: !447)
!4740 = !DILocation(line: 1749, column: 53, scope: !4736)
!4741 = !DILocalVariable(name: "reconstruct_image", arg: 2, scope: !4736, file: !1, line: 1750, type: !711)
!4742 = !DILocation(line: 1750, column: 16, scope: !4736)
!4743 = !DILocalVariable(name: "image_view", scope: !4736, file: !1, line: 1753, type: !756)
!4744 = !DILocation(line: 1753, column: 6, scope: !4736)
!4745 = !DILocalVariable(name: "reconstruct_view", scope: !4736, file: !1, line: 1754, type: !756)
!4746 = !DILocation(line: 1754, column: 6, scope: !4736)
!4747 = !DILocalVariable(name: "exception", scope: !4736, file: !1, line: 1757, type: !715)
!4748 = !DILocation(line: 1757, column: 6, scope: !4736)
!4749 = !DILocalVariable(name: "status", scope: !4736, file: !1, line: 1760, type: !463)
!4750 = !DILocation(line: 1760, column: 5, scope: !4736)
!4751 = !DILocalVariable(name: "area", scope: !4736, file: !1, line: 1763, type: !675)
!4752 = !DILocation(line: 1763, column: 5, scope: !4736)
!4753 = !DILocalVariable(name: "maximum_error", scope: !4736, file: !1, line: 1764, type: !675)
!4754 = !DILocation(line: 1764, column: 5, scope: !4736)
!4755 = !DILocalVariable(name: "mean_error", scope: !4736, file: !1, line: 1765, type: !675)
!4756 = !DILocation(line: 1765, column: 5, scope: !4736)
!4757 = !DILocalVariable(name: "mean_error_per_pixel", scope: !4736, file: !1, line: 1766, type: !675)
!4758 = !DILocation(line: 1766, column: 5, scope: !4736)
!4759 = !DILocalVariable(name: "y", scope: !4736, file: !1, line: 1769, type: !511)
!4760 = !DILocation(line: 1769, column: 5, scope: !4736)
!4761 = !DILocation(line: 1775, column: 8, scope: !4762)
!4762 = distinct !DILexicalBlock(scope: !4736, file: !1, line: 1775, column: 7)
!4763 = !DILocation(line: 1775, column: 27, scope: !4762)
!4764 = !DILocation(line: 1775, column: 38, scope: !4762)
!4765 = !DILocation(line: 1775, column: 45, scope: !4762)
!4766 = !DILocation(line: 1775, column: 35, scope: !4762)
!4767 = !DILocation(line: 1775, column: 54, scope: !4762)
!4768 = !DILocation(line: 1776, column: 8, scope: !4762)
!4769 = !DILocation(line: 1776, column: 27, scope: !4762)
!4770 = !DILocation(line: 1776, column: 35, scope: !4762)
!4771 = !DILocation(line: 1776, column: 42, scope: !4762)
!4772 = !DILocation(line: 1776, column: 32, scope: !4762)
!4773 = !DILocation(line: 1775, column: 7, scope: !4736)
!4774 = !DILocation(line: 1777, column: 5, scope: !4775)
!4775 = distinct !DILexicalBlock(scope: !4776, file: !1, line: 1777, column: 5)
!4776 = distinct !DILexicalBlock(scope: !4762, file: !1, line: 1777, column: 5)
!4777 = !DILocation(line: 1777, column: 5, scope: !4776)
!4778 = !DILocation(line: 1778, column: 7, scope: !4736)
!4779 = !DILocation(line: 1779, column: 16, scope: !4736)
!4780 = !DILocation(line: 1780, column: 23, scope: !4736)
!4781 = !DILocation(line: 1781, column: 13, scope: !4736)
!4782 = !DILocation(line: 1782, column: 15, scope: !4736)
!4783 = !DILocation(line: 1782, column: 22, scope: !4736)
!4784 = !DILocation(line: 1782, column: 12, scope: !4736)
!4785 = !DILocation(line: 1783, column: 38, scope: !4736)
!4786 = !DILocation(line: 1783, column: 44, scope: !4736)
!4787 = !DILocation(line: 1783, column: 14, scope: !4736)
!4788 = !DILocation(line: 1783, column: 13, scope: !4736)
!4789 = !DILocation(line: 1784, column: 44, scope: !4736)
!4790 = !DILocation(line: 1784, column: 62, scope: !4736)
!4791 = !DILocation(line: 1784, column: 20, scope: !4736)
!4792 = !DILocation(line: 1784, column: 19, scope: !4736)
!4793 = !DILocation(line: 1785, column: 9, scope: !4794)
!4794 = distinct !DILexicalBlock(scope: !4736, file: !1, line: 1785, column: 3)
!4795 = !DILocation(line: 1785, column: 8, scope: !4794)
!4796 = !DILocation(line: 1785, column: 13, scope: !4797)
!4797 = distinct !DILexicalBlock(scope: !4794, file: !1, line: 1785, column: 3)
!4798 = !DILocation(line: 1785, column: 27, scope: !4797)
!4799 = !DILocation(line: 1785, column: 34, scope: !4797)
!4800 = !DILocation(line: 1785, column: 15, scope: !4797)
!4801 = !DILocation(line: 1785, column: 3, scope: !4794)
!4802 = !DILocalVariable(name: "indexes", scope: !4803, file: !1, line: 1788, type: !961)
!4803 = distinct !DILexicalBlock(scope: !4797, file: !1, line: 1786, column: 3)
!4804 = !DILocation(line: 1788, column: 17, scope: !4803)
!4805 = !DILocalVariable(name: "reconstruct_indexes", scope: !4803, file: !1, line: 1789, type: !961)
!4806 = !DILocation(line: 1789, column: 17, scope: !4803)
!4807 = !DILocalVariable(name: "p", scope: !4803, file: !1, line: 1792, type: !966)
!4808 = !DILocation(line: 1792, column: 17, scope: !4803)
!4809 = !DILocalVariable(name: "q", scope: !4803, file: !1, line: 1793, type: !966)
!4810 = !DILocation(line: 1793, column: 17, scope: !4803)
!4811 = !DILocalVariable(name: "x", scope: !4803, file: !1, line: 1796, type: !511)
!4812 = !DILocation(line: 1796, column: 7, scope: !4803)
!4813 = !DILocation(line: 1798, column: 33, scope: !4803)
!4814 = !DILocation(line: 1798, column: 46, scope: !4803)
!4815 = !DILocation(line: 1798, column: 48, scope: !4803)
!4816 = !DILocation(line: 1798, column: 55, scope: !4803)
!4817 = !DILocation(line: 1798, column: 65, scope: !4803)
!4818 = !DILocation(line: 1798, column: 7, scope: !4803)
!4819 = !DILocation(line: 1798, column: 6, scope: !4803)
!4820 = !DILocation(line: 1799, column: 33, scope: !4803)
!4821 = !DILocation(line: 1799, column: 52, scope: !4803)
!4822 = !DILocation(line: 1799, column: 54, scope: !4803)
!4823 = !DILocation(line: 1799, column: 73, scope: !4803)
!4824 = !DILocation(line: 1800, column: 9, scope: !4803)
!4825 = !DILocation(line: 1799, column: 7, scope: !4803)
!4826 = !DILocation(line: 1799, column: 6, scope: !4803)
!4827 = !DILocation(line: 1801, column: 10, scope: !4828)
!4828 = distinct !DILexicalBlock(scope: !4803, file: !1, line: 1801, column: 9)
!4829 = !DILocation(line: 1801, column: 12, scope: !4828)
!4830 = !DILocation(line: 1801, column: 43, scope: !4828)
!4831 = !DILocation(line: 1801, column: 47, scope: !4828)
!4832 = !DILocation(line: 1801, column: 49, scope: !4828)
!4833 = !DILocation(line: 1801, column: 9, scope: !4803)
!4834 = !DILocation(line: 1802, column: 7, scope: !4828)
!4835 = !DILocation(line: 1803, column: 43, scope: !4803)
!4836 = !DILocation(line: 1803, column: 13, scope: !4803)
!4837 = !DILocation(line: 1803, column: 12, scope: !4803)
!4838 = !DILocation(line: 1804, column: 55, scope: !4803)
!4839 = !DILocation(line: 1804, column: 25, scope: !4803)
!4840 = !DILocation(line: 1804, column: 24, scope: !4803)
!4841 = !DILocation(line: 1805, column: 11, scope: !4842)
!4842 = distinct !DILexicalBlock(scope: !4803, file: !1, line: 1805, column: 5)
!4843 = !DILocation(line: 1805, column: 10, scope: !4842)
!4844 = !DILocation(line: 1805, column: 15, scope: !4845)
!4845 = distinct !DILexicalBlock(scope: !4842, file: !1, line: 1805, column: 5)
!4846 = !DILocation(line: 1805, column: 29, scope: !4845)
!4847 = !DILocation(line: 1805, column: 36, scope: !4845)
!4848 = !DILocation(line: 1805, column: 17, scope: !4845)
!4849 = !DILocation(line: 1805, column: 5, scope: !4842)
!4850 = !DILocalVariable(name: "distance", scope: !4851, file: !1, line: 1808, type: !675)
!4851 = distinct !DILexicalBlock(scope: !4845, file: !1, line: 1806, column: 5)
!4852 = !DILocation(line: 1808, column: 9, scope: !4851)
!4853 = !DILocation(line: 1810, column: 21, scope: !4851)
!4854 = !DILocation(line: 1810, column: 45, scope: !4851)
!4855 = !DILocation(line: 1810, column: 36, scope: !4851)
!4856 = !DILocation(line: 1810, column: 35, scope: !4851)
!4857 = !DILocation(line: 1810, column: 16, scope: !4851)
!4858 = !DILocation(line: 1810, column: 15, scope: !4851)
!4859 = !DILocation(line: 1811, column: 29, scope: !4851)
!4860 = !DILocation(line: 1811, column: 27, scope: !4851)
!4861 = !DILocation(line: 1812, column: 19, scope: !4851)
!4862 = !DILocation(line: 1812, column: 28, scope: !4851)
!4863 = !DILocation(line: 1812, column: 27, scope: !4851)
!4864 = !DILocation(line: 1812, column: 17, scope: !4851)
!4865 = !DILocation(line: 1813, column: 11, scope: !4866)
!4866 = distinct !DILexicalBlock(scope: !4851, file: !1, line: 1813, column: 11)
!4867 = !DILocation(line: 1813, column: 22, scope: !4866)
!4868 = !DILocation(line: 1813, column: 20, scope: !4866)
!4869 = !DILocation(line: 1813, column: 11, scope: !4851)
!4870 = !DILocation(line: 1814, column: 23, scope: !4866)
!4871 = !DILocation(line: 1814, column: 22, scope: !4866)
!4872 = !DILocation(line: 1814, column: 9, scope: !4866)
!4873 = !DILocation(line: 1815, column: 11, scope: !4851)
!4874 = !DILocation(line: 1816, column: 21, scope: !4851)
!4875 = !DILocation(line: 1816, column: 47, scope: !4851)
!4876 = !DILocation(line: 1816, column: 38, scope: !4851)
!4877 = !DILocation(line: 1816, column: 37, scope: !4851)
!4878 = !DILocation(line: 1816, column: 16, scope: !4851)
!4879 = !DILocation(line: 1816, column: 15, scope: !4851)
!4880 = !DILocation(line: 1817, column: 29, scope: !4851)
!4881 = !DILocation(line: 1817, column: 27, scope: !4851)
!4882 = !DILocation(line: 1818, column: 19, scope: !4851)
!4883 = !DILocation(line: 1818, column: 28, scope: !4851)
!4884 = !DILocation(line: 1818, column: 27, scope: !4851)
!4885 = !DILocation(line: 1818, column: 17, scope: !4851)
!4886 = !DILocation(line: 1819, column: 11, scope: !4887)
!4887 = distinct !DILexicalBlock(scope: !4851, file: !1, line: 1819, column: 11)
!4888 = !DILocation(line: 1819, column: 22, scope: !4887)
!4889 = !DILocation(line: 1819, column: 20, scope: !4887)
!4890 = !DILocation(line: 1819, column: 11, scope: !4851)
!4891 = !DILocation(line: 1820, column: 23, scope: !4887)
!4892 = !DILocation(line: 1820, column: 22, scope: !4887)
!4893 = !DILocation(line: 1820, column: 9, scope: !4887)
!4894 = !DILocation(line: 1821, column: 11, scope: !4851)
!4895 = !DILocation(line: 1822, column: 21, scope: !4851)
!4896 = !DILocation(line: 1822, column: 46, scope: !4851)
!4897 = !DILocation(line: 1822, column: 37, scope: !4851)
!4898 = !DILocation(line: 1822, column: 36, scope: !4851)
!4899 = !DILocation(line: 1822, column: 16, scope: !4851)
!4900 = !DILocation(line: 1822, column: 15, scope: !4851)
!4901 = !DILocation(line: 1823, column: 29, scope: !4851)
!4902 = !DILocation(line: 1823, column: 27, scope: !4851)
!4903 = !DILocation(line: 1824, column: 19, scope: !4851)
!4904 = !DILocation(line: 1824, column: 28, scope: !4851)
!4905 = !DILocation(line: 1824, column: 27, scope: !4851)
!4906 = !DILocation(line: 1824, column: 17, scope: !4851)
!4907 = !DILocation(line: 1825, column: 11, scope: !4908)
!4908 = distinct !DILexicalBlock(scope: !4851, file: !1, line: 1825, column: 11)
!4909 = !DILocation(line: 1825, column: 22, scope: !4908)
!4910 = !DILocation(line: 1825, column: 20, scope: !4908)
!4911 = !DILocation(line: 1825, column: 11, scope: !4851)
!4912 = !DILocation(line: 1826, column: 23, scope: !4908)
!4913 = !DILocation(line: 1826, column: 22, scope: !4908)
!4914 = !DILocation(line: 1826, column: 9, scope: !4908)
!4915 = !DILocation(line: 1827, column: 11, scope: !4851)
!4916 = !DILocation(line: 1828, column: 11, scope: !4917)
!4917 = distinct !DILexicalBlock(scope: !4851, file: !1, line: 1828, column: 11)
!4918 = !DILocation(line: 1828, column: 18, scope: !4917)
!4919 = !DILocation(line: 1828, column: 24, scope: !4917)
!4920 = !DILocation(line: 1828, column: 11, scope: !4851)
!4921 = !DILocation(line: 1830, column: 25, scope: !4922)
!4922 = distinct !DILexicalBlock(scope: !4917, file: !1, line: 1829, column: 9)
!4923 = !DILocation(line: 1830, column: 53, scope: !4922)
!4924 = !DILocation(line: 1830, column: 44, scope: !4922)
!4925 = !DILocation(line: 1830, column: 43, scope: !4922)
!4926 = !DILocation(line: 1830, column: 20, scope: !4922)
!4927 = !DILocation(line: 1830, column: 19, scope: !4922)
!4928 = !DILocation(line: 1831, column: 33, scope: !4922)
!4929 = !DILocation(line: 1831, column: 31, scope: !4922)
!4930 = !DILocation(line: 1832, column: 23, scope: !4922)
!4931 = !DILocation(line: 1832, column: 32, scope: !4922)
!4932 = !DILocation(line: 1832, column: 31, scope: !4922)
!4933 = !DILocation(line: 1832, column: 21, scope: !4922)
!4934 = !DILocation(line: 1833, column: 15, scope: !4935)
!4935 = distinct !DILexicalBlock(scope: !4922, file: !1, line: 1833, column: 15)
!4936 = !DILocation(line: 1833, column: 26, scope: !4935)
!4937 = !DILocation(line: 1833, column: 24, scope: !4935)
!4938 = !DILocation(line: 1833, column: 15, scope: !4922)
!4939 = !DILocation(line: 1834, column: 27, scope: !4935)
!4940 = !DILocation(line: 1834, column: 26, scope: !4935)
!4941 = !DILocation(line: 1834, column: 13, scope: !4935)
!4942 = !DILocation(line: 1835, column: 15, scope: !4922)
!4943 = !DILocation(line: 1836, column: 9, scope: !4922)
!4944 = !DILocation(line: 1837, column: 12, scope: !4945)
!4945 = distinct !DILexicalBlock(scope: !4851, file: !1, line: 1837, column: 11)
!4946 = !DILocation(line: 1837, column: 19, scope: !4945)
!4947 = !DILocation(line: 1837, column: 30, scope: !4945)
!4948 = !DILocation(line: 1837, column: 49, scope: !4945)
!4949 = !DILocation(line: 1838, column: 12, scope: !4945)
!4950 = !DILocation(line: 1838, column: 31, scope: !4945)
!4951 = !DILocation(line: 1838, column: 42, scope: !4945)
!4952 = !DILocation(line: 1837, column: 11, scope: !4851)
!4953 = !DILocation(line: 1840, column: 25, scope: !4954)
!4954 = distinct !DILexicalBlock(scope: !4945, file: !1, line: 1839, column: 9)
!4955 = !DILocation(line: 1841, column: 13, scope: !4954)
!4956 = !DILocation(line: 1840, column: 50, scope: !4954)
!4957 = !DILocation(line: 1840, column: 49, scope: !4954)
!4958 = !DILocation(line: 1840, column: 20, scope: !4954)
!4959 = !DILocation(line: 1840, column: 19, scope: !4954)
!4960 = !DILocation(line: 1842, column: 33, scope: !4954)
!4961 = !DILocation(line: 1842, column: 31, scope: !4954)
!4962 = !DILocation(line: 1843, column: 23, scope: !4954)
!4963 = !DILocation(line: 1843, column: 32, scope: !4954)
!4964 = !DILocation(line: 1843, column: 31, scope: !4954)
!4965 = !DILocation(line: 1843, column: 21, scope: !4954)
!4966 = !DILocation(line: 1844, column: 15, scope: !4967)
!4967 = distinct !DILexicalBlock(scope: !4954, file: !1, line: 1844, column: 15)
!4968 = !DILocation(line: 1844, column: 26, scope: !4967)
!4969 = !DILocation(line: 1844, column: 24, scope: !4967)
!4970 = !DILocation(line: 1844, column: 15, scope: !4954)
!4971 = !DILocation(line: 1845, column: 27, scope: !4967)
!4972 = !DILocation(line: 1845, column: 26, scope: !4967)
!4973 = !DILocation(line: 1845, column: 13, scope: !4967)
!4974 = !DILocation(line: 1846, column: 15, scope: !4954)
!4975 = !DILocation(line: 1847, column: 9, scope: !4954)
!4976 = !DILocation(line: 1848, column: 8, scope: !4851)
!4977 = !DILocation(line: 1849, column: 8, scope: !4851)
!4978 = !DILocation(line: 1850, column: 5, scope: !4851)
!4979 = !DILocation(line: 1805, column: 46, scope: !4845)
!4980 = !DILocation(line: 1805, column: 5, scope: !4845)
!4981 = distinct !{!4981, !4849, !4982}
!4982 = !DILocation(line: 1850, column: 5, scope: !4842)
!4983 = !DILocation(line: 1851, column: 3, scope: !4803)
!4984 = !DILocation(line: 1785, column: 41, scope: !4797)
!4985 = !DILocation(line: 1785, column: 3, scope: !4797)
!4986 = distinct !{!4986, !4801, !4987}
!4987 = !DILocation(line: 1851, column: 3, scope: !4794)
!4988 = !DILocation(line: 1852, column: 37, scope: !4736)
!4989 = !DILocation(line: 1852, column: 20, scope: !4736)
!4990 = !DILocation(line: 1852, column: 19, scope: !4736)
!4991 = !DILocation(line: 1853, column: 31, scope: !4736)
!4992 = !DILocation(line: 1853, column: 14, scope: !4736)
!4993 = !DILocation(line: 1853, column: 13, scope: !4736)
!4994 = !DILocation(line: 1854, column: 47, scope: !4736)
!4995 = !DILocation(line: 1854, column: 68, scope: !4736)
!4996 = !DILocation(line: 1854, column: 67, scope: !4736)
!4997 = !DILocation(line: 1854, column: 37, scope: !4736)
!4998 = !DILocation(line: 1854, column: 3, scope: !4736)
!4999 = !DILocation(line: 1854, column: 10, scope: !4736)
!5000 = !DILocation(line: 1854, column: 16, scope: !4736)
!5001 = !DILocation(line: 1854, column: 36, scope: !4736)
!5002 = !DILocation(line: 1856, column: 5, scope: !4736)
!5003 = !DILocation(line: 1855, column: 73, scope: !4736)
!5004 = !DILocation(line: 1856, column: 16, scope: !4736)
!5005 = !DILocation(line: 1856, column: 15, scope: !4736)
!5006 = !DILocation(line: 1855, column: 3, scope: !4736)
!5007 = !DILocation(line: 1855, column: 10, scope: !4736)
!5008 = !DILocation(line: 1855, column: 16, scope: !4736)
!5009 = !DILocation(line: 1855, column: 37, scope: !4736)
!5010 = !DILocation(line: 1857, column: 64, scope: !4736)
!5011 = !DILocation(line: 1857, column: 63, scope: !4736)
!5012 = !DILocation(line: 1857, column: 3, scope: !4736)
!5013 = !DILocation(line: 1857, column: 10, scope: !4736)
!5014 = !DILocation(line: 1857, column: 16, scope: !4736)
!5015 = !DILocation(line: 1857, column: 40, scope: !4736)
!5016 = !DILocation(line: 1858, column: 10, scope: !4736)
!5017 = !DILocation(line: 1858, column: 17, scope: !4736)
!5018 = !DILocation(line: 1858, column: 23, scope: !4736)
!5019 = !DILocation(line: 1858, column: 44, scope: !4736)
!5020 = !DILocation(line: 1858, column: 9, scope: !4736)
!5021 = !DILocation(line: 1859, column: 10, scope: !4736)
!5022 = !DILocation(line: 1859, column: 3, scope: !4736)
!5023 = !DILocation(line: 1860, column: 1, scope: !4736)
!5024 = distinct !DISubprogram(name: "SimilarityImage", scope: !1, file: !1, line: 1927, type: !5025, scopeLine: 1929, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !716)
!5025 = !DISubroutineType(types: !5026)
!5026 = !{!447, !447, !711, !5027, !673, !715}
!5027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!5028 = !DILocalVariable(name: "image", arg: 1, scope: !5024, file: !1, line: 1927, type: !447)
!5029 = !DILocation(line: 1927, column: 44, scope: !5024)
!5030 = !DILocalVariable(name: "reference", arg: 2, scope: !5024, file: !1, line: 1927, type: !711)
!5031 = !DILocation(line: 1927, column: 63, scope: !5024)
!5032 = !DILocalVariable(name: "offset", arg: 3, scope: !5024, file: !1, line: 1928, type: !5027)
!5033 = !DILocation(line: 1928, column: 18, scope: !5024)
!5034 = !DILocalVariable(name: "similarity_metric", arg: 4, scope: !5024, file: !1, line: 1928, type: !673)
!5035 = !DILocation(line: 1928, column: 33, scope: !5024)
!5036 = !DILocalVariable(name: "exception", arg: 5, scope: !5024, file: !1, line: 1928, type: !715)
!5037 = !DILocation(line: 1928, column: 66, scope: !5024)
!5038 = !DILocalVariable(name: "similarity_image", scope: !5024, file: !1, line: 1931, type: !447)
!5039 = !DILocation(line: 1931, column: 6, scope: !5024)
!5040 = !DILocation(line: 1933, column: 42, scope: !5024)
!5041 = !DILocation(line: 1933, column: 48, scope: !5024)
!5042 = !DILocation(line: 1934, column: 32, scope: !5024)
!5043 = !DILocation(line: 1934, column: 39, scope: !5024)
!5044 = !DILocation(line: 1934, column: 57, scope: !5024)
!5045 = !DILocation(line: 1933, column: 20, scope: !5024)
!5046 = !DILocation(line: 1933, column: 19, scope: !5024)
!5047 = !DILocation(line: 1935, column: 10, scope: !5024)
!5048 = !DILocation(line: 1935, column: 3, scope: !5024)
!5049 = distinct !DISubprogram(name: "SimilarityMetricImage", scope: !1, file: !1, line: 1945, type: !5050, scopeLine: 1948, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !716)
!5050 = !DISubroutineType(types: !5051)
!5051 = !{!447, !447, !711, !713, !5027, !673, !715}
!5052 = !DILocalVariable(name: "image", arg: 1, scope: !5049, file: !1, line: 1945, type: !447)
!5053 = !DILocation(line: 1945, column: 50, scope: !5049)
!5054 = !DILocalVariable(name: "reference", arg: 2, scope: !5049, file: !1, line: 1945, type: !711)
!5055 = !DILocation(line: 1945, column: 69, scope: !5049)
!5056 = !DILocalVariable(name: "metric", arg: 3, scope: !5049, file: !1, line: 1946, type: !713)
!5057 = !DILocation(line: 1946, column: 20, scope: !5049)
!5058 = !DILocalVariable(name: "offset", arg: 4, scope: !5049, file: !1, line: 1946, type: !5027)
!5059 = !DILocation(line: 1946, column: 42, scope: !5049)
!5060 = !DILocalVariable(name: "similarity_metric", arg: 5, scope: !5049, file: !1, line: 1946, type: !673)
!5061 = !DILocation(line: 1946, column: 57, scope: !5049)
!5062 = !DILocalVariable(name: "exception", arg: 6, scope: !5049, file: !1, line: 1947, type: !715)
!5063 = !DILocation(line: 1947, column: 18, scope: !5049)
!5064 = !DILocalVariable(name: "similarity_view", scope: !5049, file: !1, line: 1952, type: !756)
!5065 = !DILocation(line: 1952, column: 6, scope: !5049)
!5066 = !DILocalVariable(name: "artifact", scope: !5049, file: !1, line: 1955, type: !580)
!5067 = !DILocation(line: 1955, column: 6, scope: !5049)
!5068 = !DILocalVariable(name: "similarity_threshold", scope: !5049, file: !1, line: 1958, type: !484)
!5069 = !DILocation(line: 1958, column: 5, scope: !5049)
!5070 = !DILocalVariable(name: "similarity_image", scope: !5049, file: !1, line: 1961, type: !447)
!5071 = !DILocation(line: 1961, column: 6, scope: !5049)
!5072 = !DILocalVariable(name: "status", scope: !5049, file: !1, line: 1964, type: !463)
!5073 = !DILocation(line: 1964, column: 5, scope: !5049)
!5074 = !DILocalVariable(name: "progress", scope: !5049, file: !1, line: 1967, type: !583)
!5075 = !DILocation(line: 1967, column: 5, scope: !5049)
!5076 = !DILocalVariable(name: "y", scope: !5049, file: !1, line: 1970, type: !511)
!5077 = !DILocation(line: 1970, column: 5, scope: !5049)
!5078 = !DILocation(line: 1974, column: 7, scope: !5079)
!5079 = distinct !DILexicalBlock(scope: !5049, file: !1, line: 1974, column: 7)
!5080 = !DILocation(line: 1974, column: 14, scope: !5079)
!5081 = !DILocation(line: 1974, column: 20, scope: !5079)
!5082 = !DILocation(line: 1974, column: 7, scope: !5049)
!5083 = !DILocation(line: 1975, column: 61, scope: !5079)
!5084 = !DILocation(line: 1975, column: 68, scope: !5079)
!5085 = !DILocation(line: 1975, column: 12, scope: !5079)
!5086 = !DILocation(line: 1975, column: 5, scope: !5079)
!5087 = !DILocation(line: 1979, column: 15, scope: !5049)
!5088 = !DILocation(line: 1979, column: 25, scope: !5049)
!5089 = !DILocation(line: 1979, column: 3, scope: !5049)
!5090 = !DILocation(line: 1980, column: 4, scope: !5049)
!5091 = !DILocation(line: 1980, column: 21, scope: !5049)
!5092 = !DILocation(line: 1981, column: 8, scope: !5093)
!5093 = distinct !DILexicalBlock(scope: !5049, file: !1, line: 1981, column: 7)
!5094 = !DILocation(line: 1981, column: 19, scope: !5093)
!5095 = !DILocation(line: 1981, column: 29, scope: !5093)
!5096 = !DILocation(line: 1981, column: 36, scope: !5093)
!5097 = !DILocation(line: 1981, column: 27, scope: !5093)
!5098 = !DILocation(line: 1981, column: 45, scope: !5093)
!5099 = !DILocation(line: 1981, column: 49, scope: !5093)
!5100 = !DILocation(line: 1981, column: 60, scope: !5093)
!5101 = !DILocation(line: 1981, column: 67, scope: !5093)
!5102 = !DILocation(line: 1981, column: 74, scope: !5093)
!5103 = !DILocation(line: 1981, column: 65, scope: !5093)
!5104 = !DILocation(line: 1981, column: 7, scope: !5049)
!5105 = !DILocation(line: 1982, column: 5, scope: !5106)
!5106 = distinct !DILexicalBlock(scope: !5093, file: !1, line: 1982, column: 5)
!5107 = !DILocation(line: 1983, column: 31, scope: !5049)
!5108 = !DILocation(line: 1983, column: 37, scope: !5049)
!5109 = !DILocation(line: 1983, column: 44, scope: !5049)
!5110 = !DILocation(line: 1983, column: 52, scope: !5049)
!5111 = !DILocation(line: 1983, column: 63, scope: !5049)
!5112 = !DILocation(line: 1983, column: 51, scope: !5049)
!5113 = !DILocation(line: 1983, column: 70, scope: !5049)
!5114 = !DILocation(line: 1984, column: 5, scope: !5049)
!5115 = !DILocation(line: 1984, column: 12, scope: !5049)
!5116 = !DILocation(line: 1984, column: 17, scope: !5049)
!5117 = !DILocation(line: 1984, column: 28, scope: !5049)
!5118 = !DILocation(line: 1984, column: 16, scope: !5049)
!5119 = !DILocation(line: 1984, column: 32, scope: !5049)
!5120 = !DILocation(line: 1984, column: 46, scope: !5049)
!5121 = !DILocation(line: 1983, column: 20, scope: !5049)
!5122 = !DILocation(line: 1983, column: 19, scope: !5049)
!5123 = !DILocation(line: 1985, column: 7, scope: !5124)
!5124 = distinct !DILexicalBlock(scope: !5049, file: !1, line: 1985, column: 7)
!5125 = !DILocation(line: 1985, column: 24, scope: !5124)
!5126 = !DILocation(line: 1985, column: 7, scope: !5049)
!5127 = !DILocation(line: 1986, column: 5, scope: !5124)
!5128 = !DILocation(line: 1987, column: 28, scope: !5129)
!5129 = distinct !DILexicalBlock(scope: !5049, file: !1, line: 1987, column: 7)
!5130 = !DILocation(line: 1987, column: 7, scope: !5129)
!5131 = !DILocation(line: 1987, column: 58, scope: !5129)
!5132 = !DILocation(line: 1987, column: 7, scope: !5049)
!5133 = !DILocation(line: 1989, column: 24, scope: !5134)
!5134 = distinct !DILexicalBlock(scope: !5129, file: !1, line: 1988, column: 5)
!5135 = !DILocation(line: 1989, column: 35, scope: !5134)
!5136 = !DILocation(line: 1989, column: 53, scope: !5134)
!5137 = !DILocation(line: 1989, column: 7, scope: !5134)
!5138 = !DILocation(line: 1990, column: 37, scope: !5134)
!5139 = !DILocation(line: 1990, column: 24, scope: !5134)
!5140 = !DILocation(line: 1990, column: 23, scope: !5134)
!5141 = !DILocation(line: 1991, column: 7, scope: !5134)
!5142 = !DILocation(line: 1993, column: 31, scope: !5049)
!5143 = !DILocation(line: 1993, column: 10, scope: !5049)
!5144 = !DILocation(line: 1997, column: 23, scope: !5049)
!5145 = !DILocation(line: 1998, column: 29, scope: !5049)
!5146 = !DILocation(line: 1998, column: 12, scope: !5049)
!5147 = !DILocation(line: 1998, column: 11, scope: !5049)
!5148 = !DILocation(line: 1999, column: 7, scope: !5149)
!5149 = distinct !DILexicalBlock(scope: !5049, file: !1, line: 1999, column: 7)
!5150 = !DILocation(line: 1999, column: 16, scope: !5149)
!5151 = !DILocation(line: 1999, column: 7, scope: !5049)
!5152 = !DILocation(line: 2000, column: 41, scope: !5149)
!5153 = !DILocation(line: 2000, column: 26, scope: !5149)
!5154 = !DILocation(line: 2000, column: 25, scope: !5149)
!5155 = !DILocation(line: 2000, column: 5, scope: !5149)
!5156 = !DILocation(line: 2001, column: 9, scope: !5049)
!5157 = !DILocation(line: 2002, column: 11, scope: !5049)
!5158 = !DILocation(line: 2003, column: 43, scope: !5049)
!5159 = !DILocation(line: 2003, column: 60, scope: !5049)
!5160 = !DILocation(line: 2003, column: 19, scope: !5049)
!5161 = !DILocation(line: 2003, column: 18, scope: !5049)
!5162 = !DILocation(line: 2009, column: 9, scope: !5163)
!5163 = distinct !DILexicalBlock(scope: !5049, file: !1, line: 2009, column: 3)
!5164 = !DILocation(line: 2009, column: 8, scope: !5163)
!5165 = !DILocation(line: 2009, column: 13, scope: !5166)
!5166 = distinct !DILexicalBlock(scope: !5163, file: !1, line: 2009, column: 3)
!5167 = !DILocation(line: 2009, column: 28, scope: !5166)
!5168 = !DILocation(line: 2009, column: 35, scope: !5166)
!5169 = !DILocation(line: 2009, column: 40, scope: !5166)
!5170 = !DILocation(line: 2009, column: 51, scope: !5166)
!5171 = !DILocation(line: 2009, column: 39, scope: !5166)
!5172 = !DILocation(line: 2009, column: 55, scope: !5166)
!5173 = !DILocation(line: 2009, column: 15, scope: !5166)
!5174 = !DILocation(line: 2009, column: 3, scope: !5163)
!5175 = !DILocalVariable(name: "similarity", scope: !5176, file: !1, line: 2012, type: !484)
!5176 = distinct !DILexicalBlock(scope: !5166, file: !1, line: 2010, column: 3)
!5177 = !DILocation(line: 2012, column: 7, scope: !5176)
!5178 = !DILocalVariable(name: "x", scope: !5176, file: !1, line: 2015, type: !511)
!5179 = !DILocation(line: 2015, column: 7, scope: !5176)
!5180 = !DILocalVariable(name: "q", scope: !5176, file: !1, line: 2018, type: !974)
!5181 = !DILocation(line: 2018, column: 17, scope: !5176)
!5182 = !DILocation(line: 2020, column: 9, scope: !5183)
!5183 = distinct !DILexicalBlock(scope: !5176, file: !1, line: 2020, column: 9)
!5184 = !DILocation(line: 2020, column: 16, scope: !5183)
!5185 = !DILocation(line: 2020, column: 9, scope: !5176)
!5186 = !DILocation(line: 2021, column: 7, scope: !5183)
!5187 = !DILocation(line: 2025, column: 10, scope: !5188)
!5188 = distinct !DILexicalBlock(scope: !5176, file: !1, line: 2025, column: 9)
!5189 = !DILocation(line: 2025, column: 9, scope: !5188)
!5190 = !DILocation(line: 2025, column: 31, scope: !5188)
!5191 = !DILocation(line: 2025, column: 28, scope: !5188)
!5192 = !DILocation(line: 2025, column: 9, scope: !5176)
!5193 = !DILocation(line: 2026, column: 7, scope: !5188)
!5194 = !DILocation(line: 2027, column: 35, scope: !5176)
!5195 = !DILocation(line: 2027, column: 53, scope: !5176)
!5196 = !DILocation(line: 2027, column: 55, scope: !5176)
!5197 = !DILocation(line: 2027, column: 73, scope: !5176)
!5198 = !DILocation(line: 2028, column: 9, scope: !5176)
!5199 = !DILocation(line: 2027, column: 7, scope: !5176)
!5200 = !DILocation(line: 2027, column: 6, scope: !5176)
!5201 = !DILocation(line: 2029, column: 9, scope: !5202)
!5202 = distinct !DILexicalBlock(scope: !5176, file: !1, line: 2029, column: 9)
!5203 = !DILocation(line: 2029, column: 11, scope: !5202)
!5204 = !DILocation(line: 2029, column: 9, scope: !5176)
!5205 = !DILocation(line: 2031, column: 15, scope: !5206)
!5206 = distinct !DILexicalBlock(scope: !5202, file: !1, line: 2030, column: 7)
!5207 = !DILocation(line: 2032, column: 9, scope: !5206)
!5208 = !DILocation(line: 2034, column: 11, scope: !5209)
!5209 = distinct !DILexicalBlock(scope: !5176, file: !1, line: 2034, column: 5)
!5210 = !DILocation(line: 2034, column: 10, scope: !5209)
!5211 = !DILocation(line: 2034, column: 15, scope: !5212)
!5212 = distinct !DILexicalBlock(scope: !5209, file: !1, line: 2034, column: 5)
!5213 = !DILocation(line: 2034, column: 30, scope: !5212)
!5214 = !DILocation(line: 2034, column: 37, scope: !5212)
!5215 = !DILocation(line: 2034, column: 45, scope: !5212)
!5216 = !DILocation(line: 2034, column: 56, scope: !5212)
!5217 = !DILocation(line: 2034, column: 44, scope: !5212)
!5218 = !DILocation(line: 2034, column: 63, scope: !5212)
!5219 = !DILocation(line: 2034, column: 17, scope: !5212)
!5220 = !DILocation(line: 2034, column: 5, scope: !5209)
!5221 = !DILocation(line: 2039, column: 12, scope: !5222)
!5222 = distinct !DILexicalBlock(scope: !5223, file: !1, line: 2039, column: 11)
!5223 = distinct !DILexicalBlock(scope: !5212, file: !1, line: 2035, column: 5)
!5224 = !DILocation(line: 2039, column: 11, scope: !5222)
!5225 = !DILocation(line: 2039, column: 33, scope: !5222)
!5226 = !DILocation(line: 2039, column: 30, scope: !5222)
!5227 = !DILocation(line: 2039, column: 11, scope: !5223)
!5228 = !DILocation(line: 2040, column: 9, scope: !5222)
!5229 = !DILocation(line: 2041, column: 38, scope: !5223)
!5230 = !DILocation(line: 2041, column: 44, scope: !5223)
!5231 = !DILocation(line: 2041, column: 54, scope: !5223)
!5232 = !DILocation(line: 2041, column: 61, scope: !5223)
!5233 = !DILocation(line: 2041, column: 63, scope: !5223)
!5234 = !DILocation(line: 2041, column: 65, scope: !5223)
!5235 = !DILocation(line: 2041, column: 18, scope: !5223)
!5236 = !DILocation(line: 2041, column: 17, scope: !5223)
!5237 = !DILocation(line: 2045, column: 11, scope: !5238)
!5238 = distinct !DILexicalBlock(scope: !5223, file: !1, line: 2045, column: 11)
!5239 = !DILocation(line: 2045, column: 25, scope: !5238)
!5240 = !DILocation(line: 2045, column: 24, scope: !5238)
!5241 = !DILocation(line: 2045, column: 22, scope: !5238)
!5242 = !DILocation(line: 2045, column: 11, scope: !5223)
!5243 = !DILocation(line: 2047, column: 30, scope: !5244)
!5244 = distinct !DILexicalBlock(scope: !5238, file: !1, line: 2046, column: 9)
!5245 = !DILocation(line: 2047, column: 12, scope: !5244)
!5246 = !DILocation(line: 2047, column: 29, scope: !5244)
!5247 = !DILocation(line: 2048, column: 21, scope: !5244)
!5248 = !DILocation(line: 2048, column: 11, scope: !5244)
!5249 = !DILocation(line: 2048, column: 19, scope: !5244)
!5250 = !DILocation(line: 2048, column: 20, scope: !5244)
!5251 = !DILocation(line: 2049, column: 21, scope: !5244)
!5252 = !DILocation(line: 2049, column: 11, scope: !5244)
!5253 = !DILocation(line: 2049, column: 19, scope: !5244)
!5254 = !DILocation(line: 2049, column: 20, scope: !5244)
!5255 = !DILocation(line: 2050, column: 9, scope: !5244)
!5256 = !DILocation(line: 2051, column: 11, scope: !5257)
!5257 = distinct !DILexicalBlock(scope: !5223, file: !1, line: 2051, column: 11)
!5258 = !DILocation(line: 2051, column: 18, scope: !5257)
!5259 = !DILocation(line: 2051, column: 11, scope: !5223)
!5260 = !DILocation(line: 2052, column: 35, scope: !5257)
!5261 = !DILocation(line: 2052, column: 34, scope: !5257)
!5262 = !DILocation(line: 2052, column: 20, scope: !5257)
!5263 = !DILocation(line: 2052, column: 19, scope: !5257)
!5264 = !DILocation(line: 2052, column: 9, scope: !5257)
!5265 = !DILocation(line: 2053, column: 7, scope: !5223)
!5266 = !DILocation(line: 2054, column: 7, scope: !5223)
!5267 = !DILocation(line: 2055, column: 7, scope: !5223)
!5268 = !DILocation(line: 2056, column: 8, scope: !5223)
!5269 = !DILocation(line: 2057, column: 5, scope: !5223)
!5270 = !DILocation(line: 2034, column: 69, scope: !5212)
!5271 = !DILocation(line: 2034, column: 5, scope: !5212)
!5272 = distinct !{!5272, !5220, !5273}
!5273 = !DILocation(line: 2057, column: 5, scope: !5209)
!5274 = !DILocation(line: 2058, column: 38, scope: !5275)
!5275 = distinct !DILexicalBlock(scope: !5176, file: !1, line: 2058, column: 9)
!5276 = !DILocation(line: 2058, column: 54, scope: !5275)
!5277 = !DILocation(line: 2058, column: 9, scope: !5275)
!5278 = !DILocation(line: 2058, column: 65, scope: !5275)
!5279 = !DILocation(line: 2058, column: 9, scope: !5176)
!5280 = !DILocation(line: 2059, column: 13, scope: !5275)
!5281 = !DILocation(line: 2059, column: 7, scope: !5275)
!5282 = !DILocation(line: 2060, column: 9, scope: !5283)
!5283 = distinct !DILexicalBlock(scope: !5176, file: !1, line: 2060, column: 9)
!5284 = !DILocation(line: 2060, column: 16, scope: !5283)
!5285 = !DILocation(line: 2060, column: 33, scope: !5283)
!5286 = !DILocation(line: 2060, column: 9, scope: !5176)
!5287 = !DILocalVariable(name: "proceed", scope: !5288, file: !1, line: 2063, type: !463)
!5288 = distinct !DILexicalBlock(scope: !5283, file: !1, line: 2061, column: 7)
!5289 = !DILocation(line: 2063, column: 11, scope: !5288)
!5290 = !DILocation(line: 2068, column: 34, scope: !5288)
!5291 = !DILocation(line: 2068, column: 67, scope: !5288)
!5292 = !DILocation(line: 2069, column: 11, scope: !5288)
!5293 = !DILocation(line: 2069, column: 18, scope: !5288)
!5294 = !DILocation(line: 2068, column: 17, scope: !5288)
!5295 = !DILocation(line: 2068, column: 16, scope: !5288)
!5296 = !DILocation(line: 2070, column: 13, scope: !5297)
!5297 = distinct !DILexicalBlock(scope: !5288, file: !1, line: 2070, column: 13)
!5298 = !DILocation(line: 2070, column: 21, scope: !5297)
!5299 = !DILocation(line: 2070, column: 13, scope: !5288)
!5300 = !DILocation(line: 2071, column: 17, scope: !5297)
!5301 = !DILocation(line: 2071, column: 11, scope: !5297)
!5302 = !DILocation(line: 2072, column: 7, scope: !5288)
!5303 = !DILocation(line: 2073, column: 3, scope: !5176)
!5304 = !DILocation(line: 2009, column: 61, scope: !5166)
!5305 = !DILocation(line: 2009, column: 3, scope: !5166)
!5306 = distinct !{!5306, !5174, !5307}
!5307 = !DILocation(line: 2073, column: 3, scope: !5163)
!5308 = !DILocation(line: 2074, column: 36, scope: !5049)
!5309 = !DILocation(line: 2074, column: 19, scope: !5049)
!5310 = !DILocation(line: 2074, column: 18, scope: !5049)
!5311 = !DILocation(line: 2075, column: 7, scope: !5312)
!5312 = distinct !DILexicalBlock(scope: !5049, file: !1, line: 2075, column: 7)
!5313 = !DILocation(line: 2075, column: 14, scope: !5312)
!5314 = !DILocation(line: 2075, column: 7, scope: !5049)
!5315 = !DILocation(line: 2076, column: 35, scope: !5312)
!5316 = !DILocation(line: 2076, column: 22, scope: !5312)
!5317 = !DILocation(line: 2076, column: 21, scope: !5312)
!5318 = !DILocation(line: 2076, column: 5, scope: !5312)
!5319 = !DILocation(line: 2077, column: 10, scope: !5049)
!5320 = !DILocation(line: 2077, column: 3, scope: !5049)
!5321 = !DILocation(line: 2078, column: 1, scope: !5049)
!5322 = distinct !DISubprogram(name: "StringToDouble", scope: !5323, file: !5323, line: 42, type: !5324, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !716)
!5323 = !DIFile(filename: "./magick/string-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!5324 = !DISubroutineType(types: !5325)
!5325 = !{!484, !5326, !5327}
!5326 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !580)
!5327 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !674)
!5328 = !DILocalVariable(name: "string", arg: 1, scope: !5322, file: !5323, line: 42, type: !5326)
!5329 = !DILocation(line: 42, column: 58, scope: !5322)
!5330 = !DILocalVariable(name: "sentinal", arg: 2, scope: !5322, file: !5323, line: 43, type: !5327)
!5331 = !DILocation(line: 43, column: 19, scope: !5322)
!5332 = !DILocation(line: 45, column: 31, scope: !5322)
!5333 = !DILocation(line: 45, column: 38, scope: !5322)
!5334 = !DILocation(line: 45, column: 10, scope: !5322)
!5335 = !DILocation(line: 45, column: 3, scope: !5322)
!5336 = distinct !DISubprogram(name: "GetSimilarityMetric", scope: !1, file: !1, line: 1897, type: !5337, scopeLine: 1900, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !716)
!5337 = !DISubroutineType(types: !5338)
!5338 = !{!484, !711, !711, !713, !5339, !5339, !715}
!5339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !511)
!5340 = !DILocalVariable(name: "image", arg: 1, scope: !5336, file: !1, line: 1897, type: !711)
!5341 = !DILocation(line: 1897, column: 48, scope: !5336)
!5342 = !DILocalVariable(name: "reference", arg: 2, scope: !5336, file: !1, line: 1897, type: !711)
!5343 = !DILocation(line: 1897, column: 67, scope: !5336)
!5344 = !DILocalVariable(name: "metric", arg: 3, scope: !5336, file: !1, line: 1898, type: !713)
!5345 = !DILocation(line: 1898, column: 20, scope: !5336)
!5346 = !DILocalVariable(name: "x_offset", arg: 4, scope: !5336, file: !1, line: 1898, type: !5339)
!5347 = !DILocation(line: 1898, column: 41, scope: !5336)
!5348 = !DILocalVariable(name: "y_offset", arg: 5, scope: !5336, file: !1, line: 1898, type: !5339)
!5349 = !DILocation(line: 1898, column: 64, scope: !5336)
!5350 = !DILocalVariable(name: "exception", arg: 6, scope: !5336, file: !1, line: 1899, type: !715)
!5351 = !DILocation(line: 1899, column: 18, scope: !5336)
!5352 = !DILocalVariable(name: "distortion", scope: !5336, file: !1, line: 1902, type: !484)
!5353 = !DILocation(line: 1902, column: 5, scope: !5336)
!5354 = !DILocalVariable(name: "similarity_image", scope: !5336, file: !1, line: 1905, type: !447)
!5355 = !DILocation(line: 1905, column: 6, scope: !5336)
!5356 = !DILocalVariable(name: "status", scope: !5336, file: !1, line: 1908, type: !463)
!5357 = !DILocation(line: 1908, column: 5, scope: !5336)
!5358 = !DILocalVariable(name: "geometry", scope: !5336, file: !1, line: 1911, type: !519)
!5359 = !DILocation(line: 1911, column: 5, scope: !5336)
!5360 = !DILocation(line: 1913, column: 15, scope: !5336)
!5361 = !DILocation(line: 1913, column: 3, scope: !5336)
!5362 = !DILocation(line: 1914, column: 14, scope: !5336)
!5363 = !DILocation(line: 1914, column: 12, scope: !5336)
!5364 = !DILocation(line: 1914, column: 13, scope: !5336)
!5365 = !DILocation(line: 1915, column: 14, scope: !5336)
!5366 = !DILocation(line: 1915, column: 12, scope: !5336)
!5367 = !DILocation(line: 1915, column: 13, scope: !5336)
!5368 = !DILocation(line: 1916, column: 30, scope: !5336)
!5369 = !DILocation(line: 1916, column: 46, scope: !5336)
!5370 = !DILocation(line: 1916, column: 20, scope: !5336)
!5371 = !DILocation(line: 1916, column: 19, scope: !5336)
!5372 = !DILocation(line: 1917, column: 7, scope: !5373)
!5373 = distinct !DILexicalBlock(scope: !5336, file: !1, line: 1917, column: 7)
!5374 = !DILocation(line: 1917, column: 24, scope: !5373)
!5375 = !DILocation(line: 1917, column: 7, scope: !5336)
!5376 = !DILocation(line: 1918, column: 5, scope: !5373)
!5377 = !DILocation(line: 1919, column: 13, scope: !5336)
!5378 = !DILocation(line: 1920, column: 29, scope: !5336)
!5379 = !DILocation(line: 1920, column: 46, scope: !5336)
!5380 = !DILocation(line: 1920, column: 56, scope: !5336)
!5381 = !DILocation(line: 1921, column: 5, scope: !5336)
!5382 = !DILocation(line: 1920, column: 10, scope: !5336)
!5383 = !DILocation(line: 1920, column: 9, scope: !5336)
!5384 = !DILocation(line: 1922, column: 10, scope: !5336)
!5385 = !DILocation(line: 1923, column: 33, scope: !5336)
!5386 = !DILocation(line: 1923, column: 20, scope: !5336)
!5387 = !DILocation(line: 1923, column: 19, scope: !5336)
!5388 = !DILocation(line: 1924, column: 10, scope: !5336)
!5389 = !DILocation(line: 1924, column: 3, scope: !5336)
!5390 = !DILocation(line: 1925, column: 1, scope: !5336)
!5391 = distinct !DISubprogram(name: "MagickMin", scope: !1, file: !1, line: 1938, type: !5392, scopeLine: 1939, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !716)
!5392 = !DISubroutineType(types: !5393)
!5393 = !{!484, !5394, !5394}
!5394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !484)
!5395 = !DILocalVariable(name: "x", arg: 1, scope: !5391, file: !1, line: 1938, type: !5394)
!5396 = !DILocation(line: 1938, column: 45, scope: !5391)
!5397 = !DILocalVariable(name: "y", arg: 2, scope: !5391, file: !1, line: 1938, type: !5394)
!5398 = !DILocation(line: 1938, column: 60, scope: !5391)
!5399 = !DILocation(line: 1940, column: 7, scope: !5400)
!5400 = distinct !DILexicalBlock(scope: !5391, file: !1, line: 1940, column: 7)
!5401 = !DILocation(line: 1940, column: 11, scope: !5400)
!5402 = !DILocation(line: 1940, column: 9, scope: !5400)
!5403 = !DILocation(line: 1940, column: 7, scope: !5391)
!5404 = !DILocation(line: 1941, column: 12, scope: !5400)
!5405 = !DILocation(line: 1941, column: 5, scope: !5400)
!5406 = !DILocation(line: 1942, column: 10, scope: !5391)
!5407 = !DILocation(line: 1942, column: 3, scope: !5391)
!5408 = !DILocation(line: 1943, column: 1, scope: !5391)
!5409 = distinct !DISubprogram(name: "ClampToQuantum", scope: !147, file: !147, line: 87, type: !5410, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !716)
!5410 = !DISubroutineType(types: !5411)
!5411 = !{!475, !5412}
!5412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !675)
!5413 = !DILocalVariable(name: "value", arg: 1, scope: !5409, file: !147, line: 87, type: !5412)
!5414 = !DILocation(line: 87, column: 59, scope: !5409)
!5415 = !DILocation(line: 92, column: 7, scope: !5416)
!5416 = distinct !DILexicalBlock(scope: !5409, file: !147, line: 92, column: 7)
!5417 = !DILocation(line: 92, column: 13, scope: !5416)
!5418 = !DILocation(line: 92, column: 7, scope: !5409)
!5419 = !DILocation(line: 93, column: 5, scope: !5416)
!5420 = !DILocation(line: 94, column: 7, scope: !5421)
!5421 = distinct !DILexicalBlock(scope: !5409, file: !147, line: 94, column: 7)
!5422 = !DILocation(line: 94, column: 13, scope: !5421)
!5423 = !DILocation(line: 94, column: 7, scope: !5409)
!5424 = !DILocation(line: 95, column: 5, scope: !5421)
!5425 = !DILocation(line: 96, column: 21, scope: !5409)
!5426 = !DILocation(line: 96, column: 26, scope: !5409)
!5427 = !DILocation(line: 96, column: 10, scope: !5409)
!5428 = !DILocation(line: 96, column: 3, scope: !5409)
!5429 = !DILocation(line: 98, column: 1, scope: !5409)
!5430 = distinct !DISubprogram(name: "SetImageProgress", scope: !5431, file: !5431, line: 27, type: !5432, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !716)
!5431 = !DIFile(filename: "./magick/monitor-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!5432 = !DISubroutineType(types: !5433)
!5433 = !{!463, !711, !580, !582, !585}
!5434 = !DILocalVariable(name: "image", arg: 1, scope: !5430, file: !5431, line: 27, type: !711)
!5435 = !DILocation(line: 27, column: 63, scope: !5430)
!5436 = !DILocalVariable(name: "tag", arg: 2, scope: !5430, file: !5431, line: 28, type: !580)
!5437 = !DILocation(line: 28, column: 15, scope: !5430)
!5438 = !DILocalVariable(name: "offset", arg: 3, scope: !5430, file: !5431, line: 28, type: !582)
!5439 = !DILocation(line: 28, column: 42, scope: !5430)
!5440 = !DILocalVariable(name: "extent", arg: 4, scope: !5430, file: !5431, line: 28, type: !585)
!5441 = !DILocation(line: 28, column: 70, scope: !5430)
!5442 = !DILocalVariable(name: "message", scope: !5430, file: !5431, line: 31, type: !600)
!5443 = !DILocation(line: 31, column: 5, scope: !5430)
!5444 = !DILocation(line: 33, column: 7, scope: !5445)
!5445 = distinct !DILexicalBlock(scope: !5430, file: !5431, line: 33, column: 7)
!5446 = !DILocation(line: 33, column: 14, scope: !5445)
!5447 = !DILocation(line: 33, column: 31, scope: !5445)
!5448 = !DILocation(line: 33, column: 7, scope: !5430)
!5449 = !DILocation(line: 34, column: 5, scope: !5445)
!5450 = !DILocation(line: 35, column: 29, scope: !5430)
!5451 = !DILocation(line: 35, column: 59, scope: !5430)
!5452 = !DILocation(line: 35, column: 63, scope: !5430)
!5453 = !DILocation(line: 35, column: 70, scope: !5430)
!5454 = !DILocation(line: 35, column: 10, scope: !5430)
!5455 = !DILocation(line: 36, column: 10, scope: !5430)
!5456 = !DILocation(line: 36, column: 17, scope: !5430)
!5457 = !DILocation(line: 36, column: 34, scope: !5430)
!5458 = !DILocation(line: 36, column: 42, scope: !5430)
!5459 = !DILocation(line: 36, column: 49, scope: !5430)
!5460 = !DILocation(line: 36, column: 56, scope: !5430)
!5461 = !DILocation(line: 36, column: 63, scope: !5430)
!5462 = !DILocation(line: 36, column: 3, scope: !5430)
!5463 = !DILocation(line: 37, column: 1, scope: !5430)
!5464 = distinct !DISubprogram(name: "GetNumberChannels", scope: !1, file: !1, line: 460, type: !5465, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !716)
!5465 = !DISubroutineType(types: !5466)
!5466 = !{!458, !711, !741}
!5467 = !DILocalVariable(name: "image", arg: 1, scope: !5464, file: !1, line: 460, type: !711)
!5468 = !DILocation(line: 460, column: 46, scope: !5464)
!5469 = !DILocalVariable(name: "channel", arg: 2, scope: !5464, file: !1, line: 461, type: !741)
!5470 = !DILocation(line: 461, column: 21, scope: !5464)
!5471 = !DILocalVariable(name: "channels", scope: !5464, file: !1, line: 464, type: !458)
!5472 = !DILocation(line: 464, column: 5, scope: !5464)
!5473 = !DILocation(line: 466, column: 11, scope: !5464)
!5474 = !DILocation(line: 467, column: 8, scope: !5475)
!5475 = distinct !DILexicalBlock(scope: !5464, file: !1, line: 467, column: 7)
!5476 = !DILocation(line: 467, column: 16, scope: !5475)
!5477 = !DILocation(line: 467, column: 30, scope: !5475)
!5478 = !DILocation(line: 467, column: 7, scope: !5464)
!5479 = !DILocation(line: 468, column: 13, scope: !5475)
!5480 = !DILocation(line: 468, column: 5, scope: !5475)
!5481 = !DILocation(line: 469, column: 8, scope: !5482)
!5482 = distinct !DILexicalBlock(scope: !5464, file: !1, line: 469, column: 7)
!5483 = !DILocation(line: 469, column: 16, scope: !5482)
!5484 = !DILocation(line: 469, column: 32, scope: !5482)
!5485 = !DILocation(line: 469, column: 7, scope: !5464)
!5486 = !DILocation(line: 470, column: 13, scope: !5482)
!5487 = !DILocation(line: 470, column: 5, scope: !5482)
!5488 = !DILocation(line: 471, column: 8, scope: !5489)
!5489 = distinct !DILexicalBlock(scope: !5464, file: !1, line: 471, column: 7)
!5490 = !DILocation(line: 471, column: 16, scope: !5489)
!5491 = !DILocation(line: 471, column: 31, scope: !5489)
!5492 = !DILocation(line: 471, column: 7, scope: !5464)
!5493 = !DILocation(line: 472, column: 13, scope: !5489)
!5494 = !DILocation(line: 472, column: 5, scope: !5489)
!5495 = !DILocation(line: 473, column: 9, scope: !5496)
!5496 = distinct !DILexicalBlock(scope: !5464, file: !1, line: 473, column: 7)
!5497 = !DILocation(line: 473, column: 17, scope: !5496)
!5498 = !DILocation(line: 473, column: 35, scope: !5496)
!5499 = !DILocation(line: 473, column: 41, scope: !5496)
!5500 = !DILocation(line: 474, column: 9, scope: !5496)
!5501 = !DILocation(line: 474, column: 16, scope: !5496)
!5502 = !DILocation(line: 474, column: 22, scope: !5496)
!5503 = !DILocation(line: 473, column: 7, scope: !5464)
!5504 = !DILocation(line: 475, column: 13, scope: !5496)
!5505 = !DILocation(line: 475, column: 5, scope: !5496)
!5506 = !DILocation(line: 476, column: 9, scope: !5507)
!5507 = distinct !DILexicalBlock(scope: !5464, file: !1, line: 476, column: 7)
!5508 = !DILocation(line: 476, column: 17, scope: !5507)
!5509 = !DILocation(line: 476, column: 33, scope: !5507)
!5510 = !DILocation(line: 476, column: 39, scope: !5507)
!5511 = !DILocation(line: 477, column: 8, scope: !5507)
!5512 = !DILocation(line: 477, column: 15, scope: !5507)
!5513 = !DILocation(line: 477, column: 26, scope: !5507)
!5514 = !DILocation(line: 476, column: 7, scope: !5464)
!5515 = !DILocation(line: 478, column: 13, scope: !5507)
!5516 = !DILocation(line: 478, column: 5, scope: !5507)
!5517 = !DILocation(line: 479, column: 10, scope: !5464)
!5518 = !DILocation(line: 479, column: 3, scope: !5464)
!5519 = distinct !DISubprogram(name: "PerceptibleReciprocal", scope: !1546, file: !1546, line: 78, type: !5520, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !716)
!5520 = !DISubroutineType(types: !5521)
!5521 = !{!484, !5394}
!5522 = !DILocalVariable(name: "x", arg: 1, scope: !5519, file: !1546, line: 78, type: !5394)
!5523 = !DILocation(line: 78, column: 57, scope: !5519)
!5524 = !DILocalVariable(name: "sign", scope: !5519, file: !1546, line: 81, type: !484)
!5525 = !DILocation(line: 81, column: 5, scope: !5519)
!5526 = !DILocation(line: 86, column: 8, scope: !5519)
!5527 = !DILocation(line: 86, column: 10, scope: !5519)
!5528 = !DILocation(line: 86, column: 7, scope: !5519)
!5529 = !DILocation(line: 87, column: 8, scope: !5530)
!5530 = distinct !DILexicalBlock(scope: !5519, file: !1546, line: 87, column: 7)
!5531 = !DILocation(line: 87, column: 13, scope: !5530)
!5532 = !DILocation(line: 87, column: 12, scope: !5530)
!5533 = !DILocation(line: 87, column: 16, scope: !5530)
!5534 = !DILocation(line: 87, column: 7, scope: !5519)
!5535 = !DILocation(line: 88, column: 16, scope: !5530)
!5536 = !DILocation(line: 88, column: 15, scope: !5530)
!5537 = !DILocation(line: 88, column: 5, scope: !5530)
!5538 = !DILocation(line: 89, column: 10, scope: !5519)
!5539 = !DILocation(line: 89, column: 14, scope: !5519)
!5540 = !DILocation(line: 89, column: 3, scope: !5519)
!5541 = !DILocation(line: 90, column: 1, scope: !5519)
!5542 = distinct !DISubprogram(name: "MagickLog10", scope: !1, file: !1, line: 1259, type: !5520, scopeLine: 1260, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !716)
!5543 = !DILocalVariable(name: "x", arg: 1, scope: !5542, file: !1, line: 1259, type: !5394)
!5544 = !DILocation(line: 1259, column: 47, scope: !5542)
!5545 = !DILocation(line: 1263, column: 11, scope: !5546)
!5546 = distinct !DILexicalBlock(scope: !5542, file: !1, line: 1263, column: 6)
!5547 = !DILocation(line: 1263, column: 6, scope: !5546)
!5548 = !DILocation(line: 1263, column: 14, scope: !5546)
!5549 = !DILocation(line: 1263, column: 6, scope: !5542)
!5550 = !DILocation(line: 1264, column: 11, scope: !5546)
!5551 = !DILocation(line: 1264, column: 4, scope: !5546)
!5552 = !DILocation(line: 1265, column: 20, scope: !5542)
!5553 = !DILocation(line: 1265, column: 15, scope: !5542)
!5554 = !DILocation(line: 1265, column: 9, scope: !5542)
!5555 = !DILocation(line: 1265, column: 2, scope: !5542)
!5556 = !DILocation(line: 1266, column: 1, scope: !5542)
