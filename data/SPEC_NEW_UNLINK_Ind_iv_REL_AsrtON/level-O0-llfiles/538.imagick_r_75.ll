; ModuleID = 'magick/segment.c'
source_filename = "magick/segment.c"
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
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }
%struct._Cluster = type { %struct._Cluster*, %struct._ExtentPacket, %struct._ExtentPacket, %struct._ExtentPacket, i64, i64 }
%struct._ExtentPacket = type { float, i64, i64, i64 }
%struct._IntervalTree = type { float, i64, i64, float, float, %struct._IntervalTree*, %struct._IntervalTree* }
%struct._ZeroCrossing = type { float, [256 x float], [256 x i16] }
%struct._CacheView = type opaque

@.str = private unnamed_addr constant [17 x i8] c"magick/segment.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Segment/Image\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"UnableToAllocateDerivatives\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"UnableToAllocateGammaMap\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"Fuzzy C-means Statistics\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"===================\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"\09Cluster Threshold = %g\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"\09Weighting Exponent = %g\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"\09Total Number of Clusters = %.20g\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"\0A\0ANumber of Vectors Per Cluster\0A\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"=============================\0A\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Cluster #%.20g = %.20g\0A\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"\0A\0A\0ACluster Extents:        (Vector Size: %d)\0A\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"================\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"\0A\0ACluster #%.20g\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"%.20g-%.20g  %.20g-%.20g  %.20g-%.20g\0A\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"\0A\0A\0ACluster Center Values:        (Vector Size: %d)\0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"=====================\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"%g  %g  %g\0A\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"TooManyClusters\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GetImageDynamicThreshold(%struct._Image* %image, double %cluster_threshold, double %smooth_threshold, %struct._MagickPixelPacket* %pixel, %struct._ExceptionInfo* %exception) #0 !dbg !685 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %cluster_threshold.addr = alloca double, align 8
  %smooth_threshold.addr = alloca double, align 8
  %pixel.addr = alloca %struct._MagickPixelPacket*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %background = alloca %struct._Cluster*, align 8
  %cluster = alloca %struct._Cluster*, align 8
  %object = alloca %struct._Cluster*, align 8
  %head = alloca %struct._Cluster*, align 8
  %last_cluster = alloca %struct._Cluster*, align 8
  %next_cluster = alloca %struct._Cluster*, align 8
  %blue = alloca %struct._ExtentPacket, align 8
  %green = alloca %struct._ExtentPacket, align 8
  %red = alloca %struct._ExtentPacket, align 8
  %proceed = alloca i32, align 4
  %threshold = alloca float, align 4
  %p = alloca %struct._PixelPacket*, align 8
  %i = alloca i64, align 8
  %x = alloca i64, align 8
  %extrema = alloca [3 x i16*], align 16
  %count = alloca i64, align 8
  %histogram = alloca [3 x i64*], align 16
  %y = alloca i64, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !707, metadata !DIExpression()), !dbg !708
  store double %cluster_threshold, double* %cluster_threshold.addr, align 8
  call void @llvm.dbg.declare(metadata double* %cluster_threshold.addr, metadata !709, metadata !DIExpression()), !dbg !710
  store double %smooth_threshold, double* %smooth_threshold.addr, align 8
  call void @llvm.dbg.declare(metadata double* %smooth_threshold.addr, metadata !711, metadata !DIExpression()), !dbg !712
  store %struct._MagickPixelPacket* %pixel, %struct._MagickPixelPacket** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._MagickPixelPacket** %pixel.addr, metadata !713, metadata !DIExpression()), !dbg !714
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !715, metadata !DIExpression()), !dbg !716
  call void @llvm.dbg.declare(metadata %struct._Cluster** %background, metadata !717, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.declare(metadata %struct._Cluster** %cluster, metadata !719, metadata !DIExpression()), !dbg !720
  call void @llvm.dbg.declare(metadata %struct._Cluster** %object, metadata !721, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.declare(metadata %struct._Cluster** %head, metadata !723, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.declare(metadata %struct._Cluster** %last_cluster, metadata !725, metadata !DIExpression()), !dbg !726
  call void @llvm.dbg.declare(metadata %struct._Cluster** %next_cluster, metadata !727, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.declare(metadata %struct._ExtentPacket* %blue, metadata !729, metadata !DIExpression()), !dbg !730
  call void @llvm.dbg.declare(metadata %struct._ExtentPacket* %green, metadata !731, metadata !DIExpression()), !dbg !732
  call void @llvm.dbg.declare(metadata %struct._ExtentPacket* %red, metadata !733, metadata !DIExpression()), !dbg !734
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !735, metadata !DIExpression()), !dbg !736
  call void @llvm.dbg.declare(metadata float* %threshold, metadata !737, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !739, metadata !DIExpression()), !dbg !740
  call void @llvm.dbg.declare(metadata i64* %i, metadata !741, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.declare(metadata i64* %x, metadata !743, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.declare(metadata [3 x i16*]* %extrema, metadata !745, metadata !DIExpression()), !dbg !749
  call void @llvm.dbg.declare(metadata i64* %count, metadata !750, metadata !DIExpression()), !dbg !751
  call void @llvm.dbg.declare(metadata [3 x i64*]* %histogram, metadata !752, metadata !DIExpression()), !dbg !754
  call void @llvm.dbg.declare(metadata i64* %y, metadata !755, metadata !DIExpression()), !dbg !756
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !757
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !759
  %1 = load i32, i32* %debug, align 8, !dbg !759
  %cmp = icmp ne i32 %1, 0, !dbg !760
  br i1 %cmp, label %if.then, label %if.end, !dbg !761

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !762
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !763
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !762
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 995, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !764
  br label %if.end, !dbg !765

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !766
  %4 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !767
  call void @GetMagickPixelPacket(%struct._Image* %3, %struct._MagickPixelPacket* %4), !dbg !768
  store i64 0, i64* %i, align 8, !dbg !769
  br label %for.cond, !dbg !771

for.cond:                                         ; preds = %for.inc24, %if.end
  %5 = load i64, i64* %i, align 8, !dbg !772
  %cmp1 = icmp slt i64 %5, 3, !dbg !774
  br i1 %cmp1, label %for.body, label %for.end25, !dbg !775

for.body:                                         ; preds = %for.cond
  %call2 = call i8* @AcquireQuantumMemory(i64 256, i64 8) #9, !dbg !776
  %6 = bitcast i8* %call2 to i64*, !dbg !778
  %7 = load i64, i64* %i, align 8, !dbg !779
  %arrayidx = getelementptr inbounds [3 x i64*], [3 x i64*]* %histogram, i64 0, i64 %7, !dbg !780
  store i64* %6, i64** %arrayidx, align 8, !dbg !781
  %call3 = call i8* @AcquireQuantumMemory(i64 256, i64 8) #9, !dbg !782
  %8 = bitcast i8* %call3 to i16*, !dbg !783
  %9 = load i64, i64* %i, align 8, !dbg !784
  %arrayidx4 = getelementptr inbounds [3 x i16*], [3 x i16*]* %extrema, i64 0, i64 %9, !dbg !785
  store i16* %8, i16** %arrayidx4, align 8, !dbg !786
  %10 = load i64, i64* %i, align 8, !dbg !787
  %arrayidx5 = getelementptr inbounds [3 x i64*], [3 x i64*]* %histogram, i64 0, i64 %10, !dbg !789
  %11 = load i64*, i64** %arrayidx5, align 8, !dbg !789
  %cmp6 = icmp eq i64* %11, null, !dbg !790
  br i1 %cmp6, label %if.then9, label %lor.lhs.false, !dbg !791

lor.lhs.false:                                    ; preds = %for.body
  %12 = load i64, i64* %i, align 8, !dbg !792
  %arrayidx7 = getelementptr inbounds [3 x i16*], [3 x i16*]* %extrema, i64 0, i64 %12, !dbg !793
  %13 = load i16*, i16** %arrayidx7, align 8, !dbg !793
  %cmp8 = icmp eq i16* %13, null, !dbg !794
  br i1 %cmp8, label %if.then9, label %if.end23, !dbg !795

if.then9:                                         ; preds = %lor.lhs.false, %for.body
  %14 = load i64, i64* %i, align 8, !dbg !796
  %dec = add nsw i64 %14, -1, !dbg !796
  store i64 %dec, i64* %i, align 8, !dbg !796
  br label %for.cond10, !dbg !799

for.cond10:                                       ; preds = %for.inc, %if.then9
  %15 = load i64, i64* %i, align 8, !dbg !800
  %cmp11 = icmp sge i64 %15, 0, !dbg !802
  br i1 %cmp11, label %for.body12, label %for.end, !dbg !803

for.body12:                                       ; preds = %for.cond10
  %16 = load i64, i64* %i, align 8, !dbg !804
  %arrayidx13 = getelementptr inbounds [3 x i16*], [3 x i16*]* %extrema, i64 0, i64 %16, !dbg !806
  %17 = load i16*, i16** %arrayidx13, align 8, !dbg !806
  %18 = bitcast i16* %17 to i8*, !dbg !806
  %call14 = call i8* @RelinquishMagickMemory(i8* %18), !dbg !807
  %19 = bitcast i8* %call14 to i16*, !dbg !808
  %20 = load i64, i64* %i, align 8, !dbg !809
  %arrayidx15 = getelementptr inbounds [3 x i16*], [3 x i16*]* %extrema, i64 0, i64 %20, !dbg !810
  store i16* %19, i16** %arrayidx15, align 8, !dbg !811
  %21 = load i64, i64* %i, align 8, !dbg !812
  %arrayidx16 = getelementptr inbounds [3 x i64*], [3 x i64*]* %histogram, i64 0, i64 %21, !dbg !813
  %22 = load i64*, i64** %arrayidx16, align 8, !dbg !813
  %23 = bitcast i64* %22 to i8*, !dbg !813
  %call17 = call i8* @RelinquishMagickMemory(i8* %23), !dbg !814
  %24 = bitcast i8* %call17 to i64*, !dbg !815
  %25 = load i64, i64* %i, align 8, !dbg !816
  %arrayidx18 = getelementptr inbounds [3 x i64*], [3 x i64*]* %histogram, i64 0, i64 %25, !dbg !817
  store i64* %24, i64** %arrayidx18, align 8, !dbg !818
  br label %for.inc, !dbg !819

for.inc:                                          ; preds = %for.body12
  %26 = load i64, i64* %i, align 8, !dbg !820
  %dec19 = add nsw i64 %26, -1, !dbg !820
  store i64 %dec19, i64* %i, align 8, !dbg !820
  br label %for.cond10, !dbg !821, !llvm.loop !822

for.end:                                          ; preds = %for.cond10
  %27 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !824
  %28 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !825
  %filename20 = getelementptr inbounds %struct._Image, %struct._Image* %28, i32 0, i32 53, !dbg !826
  %arraydecay21 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename20, i64 0, i64 0, !dbg !825
  %call22 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %27, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1008, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay21), !dbg !827
  store i32 0, i32* %retval, align 4, !dbg !828
  br label %return, !dbg !828

if.end23:                                         ; preds = %lor.lhs.false
  br label %for.inc24, !dbg !829

for.inc24:                                        ; preds = %if.end23
  %29 = load i64, i64* %i, align 8, !dbg !830
  %inc = add nsw i64 %29, 1, !dbg !830
  store i64 %inc, i64* %i, align 8, !dbg !830
  br label %for.cond, !dbg !831, !llvm.loop !832

for.end25:                                        ; preds = %for.cond
  %30 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !834
  %arraydecay26 = getelementptr inbounds [3 x i64*], [3 x i64*]* %histogram, i64 0, i64 0, !dbg !835
  %31 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !836
  call void @InitializeHistogram(%struct._Image* %30, i64** %arraydecay26, %struct._ExceptionInfo* %31), !dbg !837
  %arrayidx27 = getelementptr inbounds [3 x i64*], [3 x i64*]* %histogram, i64 0, i64 0, !dbg !838
  %32 = load i64*, i64** %arrayidx27, align 16, !dbg !838
  %33 = load double, double* %smooth_threshold.addr, align 8, !dbg !839
  %cmp28 = fcmp oeq double %33, 0.000000e+00, !dbg !840
  br i1 %cmp28, label %cond.true, label %cond.false, !dbg !839

cond.true:                                        ; preds = %for.end25
  br label %cond.end, !dbg !839

cond.false:                                       ; preds = %for.end25
  %34 = load double, double* %smooth_threshold.addr, align 8, !dbg !841
  br label %cond.end, !dbg !839

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 1.000000e+00, %cond.true ], [ %34, %cond.false ], !dbg !839
  %arrayidx29 = getelementptr inbounds [3 x i16*], [3 x i16*]* %extrema, i64 0, i64 0, !dbg !842
  %35 = load i16*, i16** %arrayidx29, align 16, !dbg !842
  %call30 = call float @OptimalTau(i64* %32, double 0x4014CCCCC0000000, double 0x3FC99999A0000000, double 5.000000e-01, double %cond, i16* %35), !dbg !843
  %arrayidx31 = getelementptr inbounds [3 x i64*], [3 x i64*]* %histogram, i64 0, i64 1, !dbg !844
  %36 = load i64*, i64** %arrayidx31, align 8, !dbg !844
  %37 = load double, double* %smooth_threshold.addr, align 8, !dbg !845
  %cmp32 = fcmp oeq double %37, 0.000000e+00, !dbg !846
  br i1 %cmp32, label %cond.true33, label %cond.false34, !dbg !845

cond.true33:                                      ; preds = %cond.end
  br label %cond.end35, !dbg !845

cond.false34:                                     ; preds = %cond.end
  %38 = load double, double* %smooth_threshold.addr, align 8, !dbg !847
  br label %cond.end35, !dbg !845

cond.end35:                                       ; preds = %cond.false34, %cond.true33
  %cond36 = phi double [ 1.000000e+00, %cond.true33 ], [ %38, %cond.false34 ], !dbg !845
  %arrayidx37 = getelementptr inbounds [3 x i16*], [3 x i16*]* %extrema, i64 0, i64 1, !dbg !848
  %39 = load i16*, i16** %arrayidx37, align 8, !dbg !848
  %call38 = call float @OptimalTau(i64* %36, double 0x4014CCCCC0000000, double 0x3FC99999A0000000, double 5.000000e-01, double %cond36, i16* %39), !dbg !849
  %arrayidx39 = getelementptr inbounds [3 x i64*], [3 x i64*]* %histogram, i64 0, i64 2, !dbg !850
  %40 = load i64*, i64** %arrayidx39, align 16, !dbg !850
  %41 = load double, double* %smooth_threshold.addr, align 8, !dbg !851
  %cmp40 = fcmp oeq double %41, 0.000000e+00, !dbg !852
  br i1 %cmp40, label %cond.true41, label %cond.false42, !dbg !851

cond.true41:                                      ; preds = %cond.end35
  br label %cond.end43, !dbg !851

cond.false42:                                     ; preds = %cond.end35
  %42 = load double, double* %smooth_threshold.addr, align 8, !dbg !853
  br label %cond.end43, !dbg !851

cond.end43:                                       ; preds = %cond.false42, %cond.true41
  %cond44 = phi double [ 1.000000e+00, %cond.true41 ], [ %42, %cond.false42 ], !dbg !851
  %arrayidx45 = getelementptr inbounds [3 x i16*], [3 x i16*]* %extrema, i64 0, i64 2, !dbg !854
  %43 = load i16*, i16** %arrayidx45, align 16, !dbg !854
  %call46 = call float @OptimalTau(i64* %40, double 0x4014CCCCC0000000, double 0x3FC99999A0000000, double 5.000000e-01, double %cond44, i16* %43), !dbg !855
  store %struct._Cluster* null, %struct._Cluster** %cluster, align 8, !dbg !856
  store %struct._Cluster* null, %struct._Cluster** %head, align 8, !dbg !857
  %44 = bitcast %struct._ExtentPacket* %red to i8*, !dbg !858
  %call47 = call i8* @ResetMagickMemory(i8* %44, i32 0, i64 32), !dbg !859
  %45 = bitcast %struct._ExtentPacket* %green to i8*, !dbg !860
  %call48 = call i8* @ResetMagickMemory(i8* %45, i32 0, i64 32), !dbg !861
  %46 = bitcast %struct._ExtentPacket* %blue to i8*, !dbg !862
  %call49 = call i8* @ResetMagickMemory(i8* %46, i32 0, i64 32), !dbg !863
  br label %while.cond, !dbg !864

while.cond:                                       ; preds = %while.end81, %cond.end43
  %arrayidx50 = getelementptr inbounds [3 x i16*], [3 x i16*]* %extrema, i64 0, i64 0, !dbg !865
  %47 = load i16*, i16** %arrayidx50, align 16, !dbg !865
  %call51 = call i64 @DefineRegion(i16* %47, %struct._ExtentPacket* %red), !dbg !866
  %cmp52 = icmp ne i64 %call51, 0, !dbg !867
  br i1 %cmp52, label %while.body, label %while.end82, !dbg !864

while.body:                                       ; preds = %while.cond
  %index = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %green, i32 0, i32 1, !dbg !868
  store i64 0, i64* %index, align 8, !dbg !870
  br label %while.cond53, !dbg !871

while.cond53:                                     ; preds = %while.end, %while.body
  %arrayidx54 = getelementptr inbounds [3 x i16*], [3 x i16*]* %extrema, i64 0, i64 1, !dbg !872
  %48 = load i16*, i16** %arrayidx54, align 8, !dbg !872
  %call55 = call i64 @DefineRegion(i16* %48, %struct._ExtentPacket* %green), !dbg !873
  %cmp56 = icmp ne i64 %call55, 0, !dbg !874
  br i1 %cmp56, label %while.body57, label %while.end81, !dbg !871

while.body57:                                     ; preds = %while.cond53
  %index58 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %blue, i32 0, i32 1, !dbg !875
  store i64 0, i64* %index58, align 8, !dbg !877
  br label %while.cond59, !dbg !878

while.cond59:                                     ; preds = %if.end75, %while.body57
  %arrayidx60 = getelementptr inbounds [3 x i16*], [3 x i16*]* %extrema, i64 0, i64 2, !dbg !879
  %49 = load i16*, i16** %arrayidx60, align 16, !dbg !879
  %call61 = call i64 @DefineRegion(i16* %49, %struct._ExtentPacket* %blue), !dbg !880
  %cmp62 = icmp ne i64 %call61, 0, !dbg !881
  br i1 %cmp62, label %while.body63, label %while.end, !dbg !878

while.body63:                                     ; preds = %while.cond59
  %50 = load %struct._Cluster*, %struct._Cluster** %head, align 8, !dbg !882
  %cmp64 = icmp ne %struct._Cluster* %50, null, !dbg !885
  br i1 %cmp64, label %if.then65, label %if.else, !dbg !886

if.then65:                                        ; preds = %while.body63
  %call66 = call i8* @AcquireMagickMemory(i64 120) #10, !dbg !887
  %51 = bitcast i8* %call66 to %struct._Cluster*, !dbg !889
  %52 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !890
  %next = getelementptr inbounds %struct._Cluster, %struct._Cluster* %52, i32 0, i32 0, !dbg !891
  store %struct._Cluster* %51, %struct._Cluster** %next, align 8, !dbg !892
  %53 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !893
  %next67 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %53, i32 0, i32 0, !dbg !894
  %54 = load %struct._Cluster*, %struct._Cluster** %next67, align 8, !dbg !894
  store %struct._Cluster* %54, %struct._Cluster** %cluster, align 8, !dbg !895
  br label %if.end69, !dbg !896

if.else:                                          ; preds = %while.body63
  %call68 = call i8* @AcquireMagickMemory(i64 120) #10, !dbg !897
  %55 = bitcast i8* %call68 to %struct._Cluster*, !dbg !899
  store %struct._Cluster* %55, %struct._Cluster** %cluster, align 8, !dbg !900
  %56 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !901
  store %struct._Cluster* %56, %struct._Cluster** %head, align 8, !dbg !902
  br label %if.end69

if.end69:                                         ; preds = %if.else, %if.then65
  %57 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !903
  %cmp70 = icmp eq %struct._Cluster* %57, null, !dbg !905
  br i1 %cmp70, label %if.then71, label %if.end75, !dbg !906

if.then71:                                        ; preds = %if.end69
  %58 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !907
  %59 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !909
  %filename72 = getelementptr inbounds %struct._Image, %struct._Image* %59, i32 0, i32 53, !dbg !910
  %arraydecay73 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename72, i64 0, i64 0, !dbg !909
  %call74 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %58, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1055, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay73), !dbg !911
  store i32 0, i32* %retval, align 4, !dbg !912
  br label %return, !dbg !912

if.end75:                                         ; preds = %if.end69
  %60 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !913
  %count76 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %60, i32 0, i32 4, !dbg !914
  store i64 0, i64* %count76, align 8, !dbg !915
  %61 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !916
  %red77 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %61, i32 0, i32 1, !dbg !917
  %62 = bitcast %struct._ExtentPacket* %red77 to i8*, !dbg !918
  %63 = bitcast %struct._ExtentPacket* %red to i8*, !dbg !918
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 32, i1 false), !dbg !918
  %64 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !919
  %green78 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %64, i32 0, i32 2, !dbg !920
  %65 = bitcast %struct._ExtentPacket* %green78 to i8*, !dbg !921
  %66 = bitcast %struct._ExtentPacket* %green to i8*, !dbg !921
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 32, i1 false), !dbg !921
  %67 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !922
  %blue79 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %67, i32 0, i32 3, !dbg !923
  %68 = bitcast %struct._ExtentPacket* %blue79 to i8*, !dbg !924
  %69 = bitcast %struct._ExtentPacket* %blue to i8*, !dbg !924
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %68, i8* align 8 %69, i64 32, i1 false), !dbg !924
  %70 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !925
  %next80 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %70, i32 0, i32 0, !dbg !926
  store %struct._Cluster* null, %struct._Cluster** %next80, align 8, !dbg !927
  br label %while.cond59, !dbg !878, !llvm.loop !928

while.end:                                        ; preds = %while.cond59
  br label %while.cond53, !dbg !871, !llvm.loop !930

while.end81:                                      ; preds = %while.cond53
  br label %while.cond, !dbg !864, !llvm.loop !932

while.end82:                                      ; preds = %while.cond
  %71 = load %struct._Cluster*, %struct._Cluster** %head, align 8, !dbg !934
  %cmp83 = icmp eq %struct._Cluster* %71, null, !dbg !936
  br i1 %cmp83, label %if.then84, label %if.end97, !dbg !937

if.then84:                                        ; preds = %while.end82
  %call85 = call i8* @AcquireMagickMemory(i64 120) #10, !dbg !938
  %72 = bitcast i8* %call85 to %struct._Cluster*, !dbg !940
  store %struct._Cluster* %72, %struct._Cluster** %cluster, align 8, !dbg !941
  %73 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !942
  %cmp86 = icmp eq %struct._Cluster* %73, null, !dbg !944
  br i1 %cmp86, label %if.then87, label %if.end91, !dbg !945

if.then87:                                        ; preds = %if.then84
  %74 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !946
  %75 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !948
  %filename88 = getelementptr inbounds %struct._Image, %struct._Image* %75, i32 0, i32 53, !dbg !949
  %arraydecay89 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename88, i64 0, i64 0, !dbg !948
  %call90 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %74, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1079, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay89), !dbg !950
  store i32 0, i32* %retval, align 4, !dbg !951
  br label %return, !dbg !951

if.end91:                                         ; preds = %if.then84
  %76 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !952
  %count92 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %76, i32 0, i32 4, !dbg !953
  store i64 0, i64* %count92, align 8, !dbg !954
  %77 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !955
  %red93 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %77, i32 0, i32 1, !dbg !956
  %78 = bitcast %struct._ExtentPacket* %red93 to i8*, !dbg !957
  %79 = bitcast %struct._ExtentPacket* %red to i8*, !dbg !957
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %78, i8* align 8 %79, i64 32, i1 false), !dbg !957
  %80 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !958
  %green94 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %80, i32 0, i32 2, !dbg !959
  %81 = bitcast %struct._ExtentPacket* %green94 to i8*, !dbg !960
  %82 = bitcast %struct._ExtentPacket* %green to i8*, !dbg !960
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %81, i8* align 8 %82, i64 32, i1 false), !dbg !960
  %83 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !961
  %blue95 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %83, i32 0, i32 3, !dbg !962
  %84 = bitcast %struct._ExtentPacket* %blue95 to i8*, !dbg !963
  %85 = bitcast %struct._ExtentPacket* %blue to i8*, !dbg !963
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %85, i64 32, i1 false), !dbg !963
  %86 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !964
  %next96 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %86, i32 0, i32 0, !dbg !965
  store %struct._Cluster* null, %struct._Cluster** %next96, align 8, !dbg !966
  %87 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !967
  store %struct._Cluster* %87, %struct._Cluster** %head, align 8, !dbg !968
  br label %if.end97, !dbg !969

if.end97:                                         ; preds = %if.end91, %while.end82
  store i64 0, i64* %count, align 8, !dbg !970
  store i64 0, i64* %y, align 8, !dbg !971
  br label %for.cond98, !dbg !973

for.cond98:                                       ; preds = %for.inc193, %if.end97
  %88 = load i64, i64* %y, align 8, !dbg !974
  %89 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !976
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %89, i32 0, i32 8, !dbg !977
  %90 = load i64, i64* %rows, align 8, !dbg !977
  %cmp99 = icmp slt i64 %88, %90, !dbg !978
  br i1 %cmp99, label %for.body100, label %for.end195, !dbg !979

for.body100:                                      ; preds = %for.cond98
  %91 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !980
  %92 = load i64, i64* %y, align 8, !dbg !982
  %93 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !983
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %93, i32 0, i32 7, !dbg !984
  %94 = load i64, i64* %columns, align 8, !dbg !984
  %95 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !985
  %call101 = call %struct._PixelPacket* @GetVirtualPixels(%struct._Image* %91, i64 0, i64 %92, i64 %94, i64 1, %struct._ExceptionInfo* %95), !dbg !986
  store %struct._PixelPacket* %call101, %struct._PixelPacket** %p, align 8, !dbg !987
  %96 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !988
  %cmp102 = icmp eq %struct._PixelPacket* %96, null, !dbg !990
  br i1 %cmp102, label %if.then103, label %if.end104, !dbg !991

if.then103:                                       ; preds = %for.body100
  br label %for.end195, !dbg !992

if.end104:                                        ; preds = %for.body100
  store i64 0, i64* %x, align 8, !dbg !993
  br label %for.cond105, !dbg !995

for.cond105:                                      ; preds = %for.inc184, %if.end104
  %97 = load i64, i64* %x, align 8, !dbg !996
  %98 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !998
  %columns106 = getelementptr inbounds %struct._Image, %struct._Image* %98, i32 0, i32 7, !dbg !999
  %99 = load i64, i64* %columns106, align 8, !dbg !999
  %cmp107 = icmp slt i64 %97, %99, !dbg !1000
  br i1 %cmp107, label %for.body108, label %for.end186, !dbg !1001

for.body108:                                      ; preds = %for.cond105
  %100 = load %struct._Cluster*, %struct._Cluster** %head, align 8, !dbg !1002
  store %struct._Cluster* %100, %struct._Cluster** %cluster, align 8, !dbg !1005
  br label %for.cond109, !dbg !1006

for.cond109:                                      ; preds = %for.inc181, %for.body108
  %101 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !1007
  %cmp110 = icmp ne %struct._Cluster* %101, null, !dbg !1009
  br i1 %cmp110, label %for.body111, label %for.end183, !dbg !1010

for.body111:                                      ; preds = %for.cond109
  %102 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1011
  %red112 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %102, i32 0, i32 2, !dbg !1011
  %103 = load i16, i16* %red112, align 2, !dbg !1011
  %call113 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %103), !dbg !1013
  %conv = zext i8 %call113 to i64, !dbg !1014
  %104 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !1015
  %red114 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %104, i32 0, i32 1, !dbg !1016
  %left = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %red114, i32 0, i32 2, !dbg !1017
  %105 = load i64, i64* %left, align 8, !dbg !1017
  %sub = sub nsw i64 %105, 3, !dbg !1018
  %cmp115 = icmp sge i64 %conv, %sub, !dbg !1019
  br i1 %cmp115, label %land.lhs.true, label %if.end180, !dbg !1020

land.lhs.true:                                    ; preds = %for.body111
  %106 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1021
  %red117 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %106, i32 0, i32 2, !dbg !1021
  %107 = load i16, i16* %red117, align 2, !dbg !1021
  %call118 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %107), !dbg !1022
  %conv119 = zext i8 %call118 to i64, !dbg !1023
  %108 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !1024
  %red120 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %108, i32 0, i32 1, !dbg !1025
  %right = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %red120, i32 0, i32 3, !dbg !1026
  %109 = load i64, i64* %right, align 8, !dbg !1026
  %add = add nsw i64 %109, 3, !dbg !1027
  %cmp121 = icmp sle i64 %conv119, %add, !dbg !1028
  br i1 %cmp121, label %land.lhs.true123, label %if.end180, !dbg !1029

land.lhs.true123:                                 ; preds = %land.lhs.true
  %110 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1030
  %green124 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %110, i32 0, i32 1, !dbg !1030
  %111 = load i16, i16* %green124, align 2, !dbg !1030
  %call125 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %111), !dbg !1031
  %conv126 = zext i8 %call125 to i64, !dbg !1032
  %112 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !1033
  %green127 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %112, i32 0, i32 2, !dbg !1034
  %left128 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %green127, i32 0, i32 2, !dbg !1035
  %113 = load i64, i64* %left128, align 8, !dbg !1035
  %sub129 = sub nsw i64 %113, 3, !dbg !1036
  %cmp130 = icmp sge i64 %conv126, %sub129, !dbg !1037
  br i1 %cmp130, label %land.lhs.true132, label %if.end180, !dbg !1038

land.lhs.true132:                                 ; preds = %land.lhs.true123
  %114 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1039
  %green133 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %114, i32 0, i32 1, !dbg !1039
  %115 = load i16, i16* %green133, align 2, !dbg !1039
  %call134 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %115), !dbg !1040
  %conv135 = zext i8 %call134 to i64, !dbg !1041
  %116 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !1042
  %green136 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %116, i32 0, i32 2, !dbg !1043
  %right137 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %green136, i32 0, i32 3, !dbg !1044
  %117 = load i64, i64* %right137, align 8, !dbg !1044
  %add138 = add nsw i64 %117, 3, !dbg !1045
  %cmp139 = icmp sle i64 %conv135, %add138, !dbg !1046
  br i1 %cmp139, label %land.lhs.true141, label %if.end180, !dbg !1047

land.lhs.true141:                                 ; preds = %land.lhs.true132
  %118 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1048
  %blue142 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %118, i32 0, i32 0, !dbg !1048
  %119 = load i16, i16* %blue142, align 2, !dbg !1048
  %call143 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %119), !dbg !1049
  %conv144 = zext i8 %call143 to i64, !dbg !1050
  %120 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !1051
  %blue145 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %120, i32 0, i32 3, !dbg !1052
  %left146 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %blue145, i32 0, i32 2, !dbg !1053
  %121 = load i64, i64* %left146, align 8, !dbg !1053
  %sub147 = sub nsw i64 %121, 3, !dbg !1054
  %cmp148 = icmp sge i64 %conv144, %sub147, !dbg !1055
  br i1 %cmp148, label %land.lhs.true150, label %if.end180, !dbg !1056

land.lhs.true150:                                 ; preds = %land.lhs.true141
  %122 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1057
  %blue151 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %122, i32 0, i32 0, !dbg !1057
  %123 = load i16, i16* %blue151, align 2, !dbg !1057
  %call152 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %123), !dbg !1058
  %conv153 = zext i8 %call152 to i64, !dbg !1059
  %124 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !1060
  %blue154 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %124, i32 0, i32 3, !dbg !1061
  %right155 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %blue154, i32 0, i32 3, !dbg !1062
  %125 = load i64, i64* %right155, align 8, !dbg !1062
  %add156 = add nsw i64 %125, 3, !dbg !1063
  %cmp157 = icmp sle i64 %conv153, %add156, !dbg !1064
  br i1 %cmp157, label %if.then159, label %if.end180, !dbg !1065

if.then159:                                       ; preds = %land.lhs.true150
  %126 = load i64, i64* %count, align 8, !dbg !1066
  %inc160 = add nsw i64 %126, 1, !dbg !1066
  store i64 %inc160, i64* %count, align 8, !dbg !1066
  %127 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1068
  %red161 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %127, i32 0, i32 2, !dbg !1068
  %128 = load i16, i16* %red161, align 2, !dbg !1068
  %call162 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %128), !dbg !1069
  %conv163 = uitofp i8 %call162 to float, !dbg !1070
  %129 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !1071
  %red164 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %129, i32 0, i32 1, !dbg !1072
  %center = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %red164, i32 0, i32 0, !dbg !1073
  %130 = load float, float* %center, align 8, !dbg !1074
  %add165 = fadd float %130, %conv163, !dbg !1074
  store float %add165, float* %center, align 8, !dbg !1074
  %131 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1075
  %green166 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %131, i32 0, i32 1, !dbg !1075
  %132 = load i16, i16* %green166, align 2, !dbg !1075
  %call167 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %132), !dbg !1076
  %conv168 = uitofp i8 %call167 to float, !dbg !1077
  %133 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !1078
  %green169 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %133, i32 0, i32 2, !dbg !1079
  %center170 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %green169, i32 0, i32 0, !dbg !1080
  %134 = load float, float* %center170, align 8, !dbg !1081
  %add171 = fadd float %134, %conv168, !dbg !1081
  store float %add171, float* %center170, align 8, !dbg !1081
  %135 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1082
  %blue172 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %135, i32 0, i32 0, !dbg !1082
  %136 = load i16, i16* %blue172, align 2, !dbg !1082
  %call173 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %136), !dbg !1083
  %conv174 = uitofp i8 %call173 to float, !dbg !1084
  %137 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !1085
  %blue175 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %137, i32 0, i32 3, !dbg !1086
  %center176 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %blue175, i32 0, i32 0, !dbg !1087
  %138 = load float, float* %center176, align 8, !dbg !1088
  %add177 = fadd float %138, %conv174, !dbg !1088
  store float %add177, float* %center176, align 8, !dbg !1088
  %139 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !1089
  %count178 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %139, i32 0, i32 4, !dbg !1090
  %140 = load i64, i64* %count178, align 8, !dbg !1091
  %inc179 = add nsw i64 %140, 1, !dbg !1091
  store i64 %inc179, i64* %count178, align 8, !dbg !1091
  br label %for.end183, !dbg !1092

if.end180:                                        ; preds = %land.lhs.true150, %land.lhs.true141, %land.lhs.true132, %land.lhs.true123, %land.lhs.true, %for.body111
  br label %for.inc181, !dbg !1093

for.inc181:                                       ; preds = %if.end180
  %141 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !1094
  %next182 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %141, i32 0, i32 0, !dbg !1095
  %142 = load %struct._Cluster*, %struct._Cluster** %next182, align 8, !dbg !1095
  store %struct._Cluster* %142, %struct._Cluster** %cluster, align 8, !dbg !1096
  br label %for.cond109, !dbg !1097, !llvm.loop !1098

for.end183:                                       ; preds = %if.then159, %for.cond109
  %143 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1100
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %143, i32 1, !dbg !1100
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %p, align 8, !dbg !1100
  br label %for.inc184, !dbg !1101

for.inc184:                                       ; preds = %for.end183
  %144 = load i64, i64* %x, align 8, !dbg !1102
  %inc185 = add nsw i64 %144, 1, !dbg !1102
  store i64 %inc185, i64* %x, align 8, !dbg !1102
  br label %for.cond105, !dbg !1103, !llvm.loop !1104

for.end186:                                       ; preds = %for.cond105
  %145 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1106
  %146 = load i64, i64* %y, align 8, !dbg !1107
  %147 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1108
  %rows187 = getelementptr inbounds %struct._Image, %struct._Image* %147, i32 0, i32 8, !dbg !1109
  %148 = load i64, i64* %rows187, align 8, !dbg !1109
  %mul = mul i64 2, %148, !dbg !1110
  %call188 = call i32 @SetImageProgress(%struct._Image* %145, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i64 %146, i64 %mul), !dbg !1111
  store i32 %call188, i32* %proceed, align 4, !dbg !1112
  %149 = load i32, i32* %proceed, align 4, !dbg !1113
  %cmp189 = icmp eq i32 %149, 0, !dbg !1115
  br i1 %cmp189, label %if.then191, label %if.end192, !dbg !1116

if.then191:                                       ; preds = %for.end186
  br label %for.end195, !dbg !1117

if.end192:                                        ; preds = %for.end186
  br label %for.inc193, !dbg !1118

for.inc193:                                       ; preds = %if.end192
  %150 = load i64, i64* %y, align 8, !dbg !1119
  %inc194 = add nsw i64 %150, 1, !dbg !1119
  store i64 %inc194, i64* %y, align 8, !dbg !1119
  br label %for.cond98, !dbg !1120, !llvm.loop !1121

for.end195:                                       ; preds = %if.then191, %if.then103, %for.cond98
  store i64 0, i64* %count, align 8, !dbg !1123
  %151 = load %struct._Cluster*, %struct._Cluster** %head, align 8, !dbg !1124
  store %struct._Cluster* %151, %struct._Cluster** %last_cluster, align 8, !dbg !1125
  %152 = load %struct._Cluster*, %struct._Cluster** %head, align 8, !dbg !1126
  store %struct._Cluster* %152, %struct._Cluster** %next_cluster, align 8, !dbg !1127
  %153 = load %struct._Cluster*, %struct._Cluster** %head, align 8, !dbg !1128
  store %struct._Cluster* %153, %struct._Cluster** %cluster, align 8, !dbg !1130
  br label %for.cond196, !dbg !1131

for.cond196:                                      ; preds = %for.inc236, %for.end195
  %154 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !1132
  %cmp197 = icmp ne %struct._Cluster* %154, null, !dbg !1134
  br i1 %cmp197, label %for.body199, label %for.end237, !dbg !1135

for.body199:                                      ; preds = %for.cond196
  %155 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !1136
  %next200 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %155, i32 0, i32 0, !dbg !1138
  %156 = load %struct._Cluster*, %struct._Cluster** %next200, align 8, !dbg !1138
  store %struct._Cluster* %156, %struct._Cluster** %next_cluster, align 8, !dbg !1139
  %157 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !1140
  %count201 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %157, i32 0, i32 4, !dbg !1142
  %158 = load i64, i64* %count201, align 8, !dbg !1142
  %cmp202 = icmp sgt i64 %158, 0, !dbg !1143
  br i1 %cmp202, label %land.lhs.true204, label %if.end228, !dbg !1144

land.lhs.true204:                                 ; preds = %for.body199
  %159 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !1145
  %count205 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %159, i32 0, i32 4, !dbg !1146
  %160 = load i64, i64* %count205, align 8, !dbg !1146
  %conv206 = sitofp i64 %160 to double, !dbg !1145
  %161 = load i64, i64* %count, align 8, !dbg !1147
  %conv207 = sitofp i64 %161 to double, !dbg !1147
  %162 = load double, double* %cluster_threshold.addr, align 8, !dbg !1148
  %mul208 = fmul double %conv207, %162, !dbg !1149
  %div = fdiv double %mul208, 1.000000e+02, !dbg !1150
  %cmp209 = fcmp oge double %conv206, %div, !dbg !1151
  br i1 %cmp209, label %if.then211, label %if.end228, !dbg !1152

if.then211:                                       ; preds = %land.lhs.true204
  %163 = load i64, i64* %count, align 8, !dbg !1153
  %164 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !1155
  %id = getelementptr inbounds %struct._Cluster, %struct._Cluster* %164, i32 0, i32 5, !dbg !1156
  store i64 %163, i64* %id, align 8, !dbg !1157
  %165 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !1158
  %count212 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %165, i32 0, i32 4, !dbg !1159
  %166 = load i64, i64* %count212, align 8, !dbg !1159
  %conv213 = sitofp i64 %166 to float, !dbg !1158
  %167 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !1160
  %red214 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %167, i32 0, i32 1, !dbg !1161
  %center215 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %red214, i32 0, i32 0, !dbg !1162
  %168 = load float, float* %center215, align 8, !dbg !1163
  %div216 = fdiv float %168, %conv213, !dbg !1163
  store float %div216, float* %center215, align 8, !dbg !1163
  %169 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !1164
  %count217 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %169, i32 0, i32 4, !dbg !1165
  %170 = load i64, i64* %count217, align 8, !dbg !1165
  %conv218 = sitofp i64 %170 to float, !dbg !1164
  %171 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !1166
  %green219 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %171, i32 0, i32 2, !dbg !1167
  %center220 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %green219, i32 0, i32 0, !dbg !1168
  %172 = load float, float* %center220, align 8, !dbg !1169
  %div221 = fdiv float %172, %conv218, !dbg !1169
  store float %div221, float* %center220, align 8, !dbg !1169
  %173 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !1170
  %count222 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %173, i32 0, i32 4, !dbg !1171
  %174 = load i64, i64* %count222, align 8, !dbg !1171
  %conv223 = sitofp i64 %174 to float, !dbg !1170
  %175 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !1172
  %blue224 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %175, i32 0, i32 3, !dbg !1173
  %center225 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %blue224, i32 0, i32 0, !dbg !1174
  %176 = load float, float* %center225, align 8, !dbg !1175
  %div226 = fdiv float %176, %conv223, !dbg !1175
  store float %div226, float* %center225, align 8, !dbg !1175
  %177 = load i64, i64* %count, align 8, !dbg !1176
  %inc227 = add nsw i64 %177, 1, !dbg !1176
  store i64 %inc227, i64* %count, align 8, !dbg !1176
  %178 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !1177
  store %struct._Cluster* %178, %struct._Cluster** %last_cluster, align 8, !dbg !1178
  br label %for.inc236, !dbg !1179

if.end228:                                        ; preds = %land.lhs.true204, %for.body199
  %179 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !1180
  %180 = load %struct._Cluster*, %struct._Cluster** %head, align 8, !dbg !1182
  %cmp229 = icmp eq %struct._Cluster* %179, %180, !dbg !1183
  br i1 %cmp229, label %if.then231, label %if.else232, !dbg !1184

if.then231:                                       ; preds = %if.end228
  %181 = load %struct._Cluster*, %struct._Cluster** %next_cluster, align 8, !dbg !1185
  store %struct._Cluster* %181, %struct._Cluster** %head, align 8, !dbg !1186
  br label %if.end234, !dbg !1187

if.else232:                                       ; preds = %if.end228
  %182 = load %struct._Cluster*, %struct._Cluster** %next_cluster, align 8, !dbg !1188
  %183 = load %struct._Cluster*, %struct._Cluster** %last_cluster, align 8, !dbg !1189
  %next233 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %183, i32 0, i32 0, !dbg !1190
  store %struct._Cluster* %182, %struct._Cluster** %next233, align 8, !dbg !1191
  br label %if.end234

if.end234:                                        ; preds = %if.else232, %if.then231
  %184 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !1192
  %185 = bitcast %struct._Cluster* %184 to i8*, !dbg !1192
  %call235 = call i8* @RelinquishMagickMemory(i8* %185), !dbg !1193
  %186 = bitcast i8* %call235 to %struct._Cluster*, !dbg !1194
  store %struct._Cluster* %186, %struct._Cluster** %cluster, align 8, !dbg !1195
  br label %for.inc236, !dbg !1196

for.inc236:                                       ; preds = %if.end234, %if.then211
  %187 = load %struct._Cluster*, %struct._Cluster** %next_cluster, align 8, !dbg !1197
  store %struct._Cluster* %187, %struct._Cluster** %cluster, align 8, !dbg !1198
  br label %for.cond196, !dbg !1199, !llvm.loop !1200

for.end237:                                       ; preds = %for.cond196
  %188 = load %struct._Cluster*, %struct._Cluster** %head, align 8, !dbg !1202
  store %struct._Cluster* %188, %struct._Cluster** %object, align 8, !dbg !1203
  %189 = load %struct._Cluster*, %struct._Cluster** %head, align 8, !dbg !1204
  store %struct._Cluster* %189, %struct._Cluster** %background, align 8, !dbg !1205
  %190 = load i64, i64* %count, align 8, !dbg !1206
  %cmp238 = icmp sgt i64 %190, 1, !dbg !1208
  br i1 %cmp238, label %if.then240, label %if.end269, !dbg !1209

if.then240:                                       ; preds = %for.end237
  %191 = load %struct._Cluster*, %struct._Cluster** %head, align 8, !dbg !1210
  %next241 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %191, i32 0, i32 0, !dbg !1212
  %192 = load %struct._Cluster*, %struct._Cluster** %next241, align 8, !dbg !1212
  store %struct._Cluster* %192, %struct._Cluster** %object, align 8, !dbg !1213
  %193 = load %struct._Cluster*, %struct._Cluster** %object, align 8, !dbg !1214
  store %struct._Cluster* %193, %struct._Cluster** %cluster, align 8, !dbg !1216
  br label %for.cond242, !dbg !1217

for.cond242:                                      ; preds = %if.end252, %if.then240
  %194 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !1218
  %next243 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %194, i32 0, i32 0, !dbg !1220
  %195 = load %struct._Cluster*, %struct._Cluster** %next243, align 8, !dbg !1220
  %cmp244 = icmp ne %struct._Cluster* %195, null, !dbg !1221
  br i1 %cmp244, label %for.body246, label %for.end254, !dbg !1222

for.body246:                                      ; preds = %for.cond242
  %196 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !1223
  %count247 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %196, i32 0, i32 4, !dbg !1226
  %197 = load i64, i64* %count247, align 8, !dbg !1226
  %198 = load %struct._Cluster*, %struct._Cluster** %object, align 8, !dbg !1227
  %count248 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %198, i32 0, i32 4, !dbg !1228
  %199 = load i64, i64* %count248, align 8, !dbg !1228
  %cmp249 = icmp slt i64 %197, %199, !dbg !1229
  br i1 %cmp249, label %if.then251, label %if.end252, !dbg !1230

if.then251:                                       ; preds = %for.body246
  %200 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !1231
  store %struct._Cluster* %200, %struct._Cluster** %object, align 8, !dbg !1232
  br label %if.end252, !dbg !1233

if.end252:                                        ; preds = %if.then251, %for.body246
  %201 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !1234
  %next253 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %201, i32 0, i32 0, !dbg !1235
  %202 = load %struct._Cluster*, %struct._Cluster** %next253, align 8, !dbg !1235
  store %struct._Cluster* %202, %struct._Cluster** %cluster, align 8, !dbg !1236
  br label %for.cond242, !dbg !1237, !llvm.loop !1238

for.end254:                                       ; preds = %for.cond242
  %203 = load %struct._Cluster*, %struct._Cluster** %head, align 8, !dbg !1240
  %next255 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %203, i32 0, i32 0, !dbg !1241
  %204 = load %struct._Cluster*, %struct._Cluster** %next255, align 8, !dbg !1241
  store %struct._Cluster* %204, %struct._Cluster** %background, align 8, !dbg !1242
  %205 = load %struct._Cluster*, %struct._Cluster** %background, align 8, !dbg !1243
  store %struct._Cluster* %205, %struct._Cluster** %cluster, align 8, !dbg !1245
  br label %for.cond256, !dbg !1246

for.cond256:                                      ; preds = %if.end266, %for.end254
  %206 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !1247
  %next257 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %206, i32 0, i32 0, !dbg !1249
  %207 = load %struct._Cluster*, %struct._Cluster** %next257, align 8, !dbg !1249
  %cmp258 = icmp ne %struct._Cluster* %207, null, !dbg !1250
  br i1 %cmp258, label %for.body260, label %for.end268, !dbg !1251

for.body260:                                      ; preds = %for.cond256
  %208 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !1252
  %count261 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %208, i32 0, i32 4, !dbg !1255
  %209 = load i64, i64* %count261, align 8, !dbg !1255
  %210 = load %struct._Cluster*, %struct._Cluster** %background, align 8, !dbg !1256
  %count262 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %210, i32 0, i32 4, !dbg !1257
  %211 = load i64, i64* %count262, align 8, !dbg !1257
  %cmp263 = icmp sgt i64 %209, %211, !dbg !1258
  br i1 %cmp263, label %if.then265, label %if.end266, !dbg !1259

if.then265:                                       ; preds = %for.body260
  %212 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !1260
  store %struct._Cluster* %212, %struct._Cluster** %background, align 8, !dbg !1261
  br label %if.end266, !dbg !1262

if.end266:                                        ; preds = %if.then265, %for.body260
  %213 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !1263
  %next267 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %213, i32 0, i32 0, !dbg !1264
  %214 = load %struct._Cluster*, %struct._Cluster** %next267, align 8, !dbg !1264
  store %struct._Cluster* %214, %struct._Cluster** %cluster, align 8, !dbg !1265
  br label %for.cond256, !dbg !1266, !llvm.loop !1267

for.end268:                                       ; preds = %for.cond256
  br label %if.end269, !dbg !1269

if.end269:                                        ; preds = %for.end268, %for.end237
  %215 = load %struct._Cluster*, %struct._Cluster** %background, align 8, !dbg !1270
  %cmp270 = icmp ne %struct._Cluster* %215, null, !dbg !1272
  br i1 %cmp270, label %if.then272, label %if.end315, !dbg !1273

if.then272:                                       ; preds = %if.end269
  %216 = load %struct._Cluster*, %struct._Cluster** %background, align 8, !dbg !1274
  %red273 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %216, i32 0, i32 1, !dbg !1276
  %center274 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %red273, i32 0, i32 0, !dbg !1277
  %217 = load float, float* %center274, align 8, !dbg !1277
  %218 = load %struct._Cluster*, %struct._Cluster** %object, align 8, !dbg !1278
  %red275 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %218, i32 0, i32 1, !dbg !1279
  %center276 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %red275, i32 0, i32 0, !dbg !1280
  %219 = load float, float* %center276, align 8, !dbg !1280
  %add277 = fadd float %217, %219, !dbg !1281
  %conv278 = fpext float %add277 to double, !dbg !1282
  %div279 = fdiv double %conv278, 2.000000e+00, !dbg !1283
  %conv280 = fptrunc double %div279 to float, !dbg !1282
  store float %conv280, float* %threshold, align 4, !dbg !1284
  %220 = load float, float* %threshold, align 4, !dbg !1285
  %conv281 = fpext float %220 to double, !dbg !1285
  %add282 = fadd double %conv281, 5.000000e-01, !dbg !1286
  %conv283 = fptoui double %add282 to i8, !dbg !1287
  %call284 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext %conv283), !dbg !1288
  %conv285 = uitofp i16 %call284 to float, !dbg !1289
  %221 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1290
  %red286 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %221, i32 0, i32 5, !dbg !1291
  store float %conv285, float* %red286, align 8, !dbg !1292
  %222 = load %struct._Cluster*, %struct._Cluster** %background, align 8, !dbg !1293
  %green287 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %222, i32 0, i32 2, !dbg !1294
  %center288 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %green287, i32 0, i32 0, !dbg !1295
  %223 = load float, float* %center288, align 8, !dbg !1295
  %224 = load %struct._Cluster*, %struct._Cluster** %object, align 8, !dbg !1296
  %green289 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %224, i32 0, i32 2, !dbg !1297
  %center290 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %green289, i32 0, i32 0, !dbg !1298
  %225 = load float, float* %center290, align 8, !dbg !1298
  %add291 = fadd float %223, %225, !dbg !1299
  %conv292 = fpext float %add291 to double, !dbg !1300
  %div293 = fdiv double %conv292, 2.000000e+00, !dbg !1301
  %conv294 = fptrunc double %div293 to float, !dbg !1300
  store float %conv294, float* %threshold, align 4, !dbg !1302
  %226 = load float, float* %threshold, align 4, !dbg !1303
  %conv295 = fpext float %226 to double, !dbg !1303
  %add296 = fadd double %conv295, 5.000000e-01, !dbg !1304
  %conv297 = fptoui double %add296 to i8, !dbg !1305
  %call298 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext %conv297), !dbg !1306
  %conv299 = uitofp i16 %call298 to float, !dbg !1307
  %227 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1308
  %green300 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %227, i32 0, i32 6, !dbg !1309
  store float %conv299, float* %green300, align 4, !dbg !1310
  %228 = load %struct._Cluster*, %struct._Cluster** %background, align 8, !dbg !1311
  %blue301 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %228, i32 0, i32 3, !dbg !1312
  %center302 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %blue301, i32 0, i32 0, !dbg !1313
  %229 = load float, float* %center302, align 8, !dbg !1313
  %230 = load %struct._Cluster*, %struct._Cluster** %object, align 8, !dbg !1314
  %blue303 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %230, i32 0, i32 3, !dbg !1315
  %center304 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %blue303, i32 0, i32 0, !dbg !1316
  %231 = load float, float* %center304, align 8, !dbg !1316
  %add305 = fadd float %229, %231, !dbg !1317
  %conv306 = fpext float %add305 to double, !dbg !1318
  %div307 = fdiv double %conv306, 2.000000e+00, !dbg !1319
  %conv308 = fptrunc double %div307 to float, !dbg !1318
  store float %conv308, float* %threshold, align 4, !dbg !1320
  %232 = load float, float* %threshold, align 4, !dbg !1321
  %conv309 = fpext float %232 to double, !dbg !1321
  %add310 = fadd double %conv309, 5.000000e-01, !dbg !1322
  %conv311 = fptoui double %add310 to i8, !dbg !1323
  %call312 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext %conv311), !dbg !1324
  %conv313 = uitofp i16 %call312 to float, !dbg !1325
  %233 = load %struct._MagickPixelPacket*, %struct._MagickPixelPacket** %pixel.addr, align 8, !dbg !1326
  %blue314 = getelementptr inbounds %struct._MagickPixelPacket, %struct._MagickPixelPacket* %233, i32 0, i32 7, !dbg !1327
  store float %conv313, float* %blue314, align 8, !dbg !1328
  br label %if.end315, !dbg !1329

if.end315:                                        ; preds = %if.then272, %if.end269
  %234 = load %struct._Cluster*, %struct._Cluster** %head, align 8, !dbg !1330
  store %struct._Cluster* %234, %struct._Cluster** %cluster, align 8, !dbg !1332
  br label %for.cond316, !dbg !1333

for.cond316:                                      ; preds = %for.inc322, %if.end315
  %235 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !1334
  %cmp317 = icmp ne %struct._Cluster* %235, null, !dbg !1336
  br i1 %cmp317, label %for.body319, label %for.end323, !dbg !1337

for.body319:                                      ; preds = %for.cond316
  %236 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !1338
  %next320 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %236, i32 0, i32 0, !dbg !1340
  %237 = load %struct._Cluster*, %struct._Cluster** %next320, align 8, !dbg !1340
  store %struct._Cluster* %237, %struct._Cluster** %next_cluster, align 8, !dbg !1341
  %238 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !1342
  %239 = bitcast %struct._Cluster* %238 to i8*, !dbg !1342
  %call321 = call i8* @RelinquishMagickMemory(i8* %239), !dbg !1343
  %240 = bitcast i8* %call321 to %struct._Cluster*, !dbg !1344
  store %struct._Cluster* %240, %struct._Cluster** %cluster, align 8, !dbg !1345
  br label %for.inc322, !dbg !1346

for.inc322:                                       ; preds = %for.body319
  %241 = load %struct._Cluster*, %struct._Cluster** %next_cluster, align 8, !dbg !1347
  store %struct._Cluster* %241, %struct._Cluster** %cluster, align 8, !dbg !1348
  br label %for.cond316, !dbg !1349, !llvm.loop !1350

for.end323:                                       ; preds = %for.cond316
  store i64 0, i64* %i, align 8, !dbg !1352
  br label %for.cond324, !dbg !1354

for.cond324:                                      ; preds = %for.inc334, %for.end323
  %242 = load i64, i64* %i, align 8, !dbg !1355
  %cmp325 = icmp slt i64 %242, 3, !dbg !1357
  br i1 %cmp325, label %for.body327, label %for.end336, !dbg !1358

for.body327:                                      ; preds = %for.cond324
  %243 = load i64, i64* %i, align 8, !dbg !1359
  %arrayidx328 = getelementptr inbounds [3 x i16*], [3 x i16*]* %extrema, i64 0, i64 %243, !dbg !1361
  %244 = load i16*, i16** %arrayidx328, align 8, !dbg !1361
  %245 = bitcast i16* %244 to i8*, !dbg !1361
  %call329 = call i8* @RelinquishMagickMemory(i8* %245), !dbg !1362
  %246 = bitcast i8* %call329 to i16*, !dbg !1363
  %247 = load i64, i64* %i, align 8, !dbg !1364
  %arrayidx330 = getelementptr inbounds [3 x i16*], [3 x i16*]* %extrema, i64 0, i64 %247, !dbg !1365
  store i16* %246, i16** %arrayidx330, align 8, !dbg !1366
  %248 = load i64, i64* %i, align 8, !dbg !1367
  %arrayidx331 = getelementptr inbounds [3 x i64*], [3 x i64*]* %histogram, i64 0, i64 %248, !dbg !1368
  %249 = load i64*, i64** %arrayidx331, align 8, !dbg !1368
  %250 = bitcast i64* %249 to i8*, !dbg !1368
  %call332 = call i8* @RelinquishMagickMemory(i8* %250), !dbg !1369
  %251 = bitcast i8* %call332 to i64*, !dbg !1370
  %252 = load i64, i64* %i, align 8, !dbg !1371
  %arrayidx333 = getelementptr inbounds [3 x i64*], [3 x i64*]* %histogram, i64 0, i64 %252, !dbg !1372
  store i64* %251, i64** %arrayidx333, align 8, !dbg !1373
  br label %for.inc334, !dbg !1374

for.inc334:                                       ; preds = %for.body327
  %253 = load i64, i64* %i, align 8, !dbg !1375
  %inc335 = add nsw i64 %253, 1, !dbg !1375
  store i64 %inc335, i64* %i, align 8, !dbg !1375
  br label %for.cond324, !dbg !1376, !llvm.loop !1377

for.end336:                                       ; preds = %for.cond324
  store i32 1, i32* %retval, align 4, !dbg !1379
  br label %return, !dbg !1379

return:                                           ; preds = %for.end336, %if.then87, %if.then71, %for.end
  %254 = load i32, i32* %retval, align 4, !dbg !1380
  ret i32 %254, !dbg !1380
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #2

declare dso_local void @GetMagickPixelPacket(%struct._Image*, %struct._MagickPixelPacket*) #2

; Function Attrs: allocsize(0,1)
declare dso_local i8* @AcquireQuantumMemory(i64, i64) #3

declare dso_local i8* @RelinquishMagickMemory(i8*) #2

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal void @InitializeHistogram(%struct._Image* %image, i64** %histogram, %struct._ExceptionInfo* %exception) #0 !dbg !1381 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %histogram.addr = alloca i64**, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %i = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !1385, metadata !DIExpression()), !dbg !1386
  store i64** %histogram, i64*** %histogram.addr, align 8
  call void @llvm.dbg.declare(metadata i64*** %histogram.addr, metadata !1387, metadata !DIExpression()), !dbg !1388
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !1389, metadata !DIExpression()), !dbg !1390
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !1391, metadata !DIExpression()), !dbg !1392
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1393, metadata !DIExpression()), !dbg !1394
  call void @llvm.dbg.declare(metadata i64* %x, metadata !1395, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.declare(metadata i64* %y, metadata !1397, metadata !DIExpression()), !dbg !1398
  store i64 0, i64* %i, align 8, !dbg !1399
  br label %for.cond, !dbg !1401

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !1402
  %cmp = icmp sle i64 %0, 255, !dbg !1404
  br i1 %cmp, label %for.body, label %for.end, !dbg !1405

for.body:                                         ; preds = %for.cond
  %1 = load i64**, i64*** %histogram.addr, align 8, !dbg !1406
  %arrayidx = getelementptr inbounds i64*, i64** %1, i64 0, !dbg !1406
  %2 = load i64*, i64** %arrayidx, align 8, !dbg !1406
  %3 = load i64, i64* %i, align 8, !dbg !1408
  %arrayidx1 = getelementptr inbounds i64, i64* %2, i64 %3, !dbg !1406
  store i64 0, i64* %arrayidx1, align 8, !dbg !1409
  %4 = load i64**, i64*** %histogram.addr, align 8, !dbg !1410
  %arrayidx2 = getelementptr inbounds i64*, i64** %4, i64 1, !dbg !1410
  %5 = load i64*, i64** %arrayidx2, align 8, !dbg !1410
  %6 = load i64, i64* %i, align 8, !dbg !1411
  %arrayidx3 = getelementptr inbounds i64, i64* %5, i64 %6, !dbg !1410
  store i64 0, i64* %arrayidx3, align 8, !dbg !1412
  %7 = load i64**, i64*** %histogram.addr, align 8, !dbg !1413
  %arrayidx4 = getelementptr inbounds i64*, i64** %7, i64 2, !dbg !1413
  %8 = load i64*, i64** %arrayidx4, align 8, !dbg !1413
  %9 = load i64, i64* %i, align 8, !dbg !1414
  %arrayidx5 = getelementptr inbounds i64, i64* %8, i64 %9, !dbg !1413
  store i64 0, i64* %arrayidx5, align 8, !dbg !1415
  br label %for.inc, !dbg !1416

for.inc:                                          ; preds = %for.body
  %10 = load i64, i64* %i, align 8, !dbg !1417
  %inc = add nsw i64 %10, 1, !dbg !1417
  store i64 %inc, i64* %i, align 8, !dbg !1417
  br label %for.cond, !dbg !1418, !llvm.loop !1419

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %y, align 8, !dbg !1421
  br label %for.cond6, !dbg !1423

for.cond6:                                        ; preds = %for.inc31, %for.end
  %11 = load i64, i64* %y, align 8, !dbg !1424
  %12 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1426
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %12, i32 0, i32 8, !dbg !1427
  %13 = load i64, i64* %rows, align 8, !dbg !1427
  %cmp7 = icmp slt i64 %11, %13, !dbg !1428
  br i1 %cmp7, label %for.body8, label %for.end33, !dbg !1429

for.body8:                                        ; preds = %for.cond6
  %14 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1430
  %15 = load i64, i64* %y, align 8, !dbg !1432
  %16 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1433
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %16, i32 0, i32 7, !dbg !1434
  %17 = load i64, i64* %columns, align 8, !dbg !1434
  %18 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !1435
  %call = call %struct._PixelPacket* @GetVirtualPixels(%struct._Image* %14, i64 0, i64 %15, i64 %17, i64 1, %struct._ExceptionInfo* %18), !dbg !1436
  store %struct._PixelPacket* %call, %struct._PixelPacket** %p, align 8, !dbg !1437
  %19 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1438
  %cmp9 = icmp eq %struct._PixelPacket* %19, null, !dbg !1440
  br i1 %cmp9, label %if.then, label %if.end, !dbg !1441

if.then:                                          ; preds = %for.body8
  br label %for.end33, !dbg !1442

if.end:                                           ; preds = %for.body8
  store i64 0, i64* %x, align 8, !dbg !1443
  br label %for.cond10, !dbg !1445

for.cond10:                                       ; preds = %for.inc28, %if.end
  %20 = load i64, i64* %x, align 8, !dbg !1446
  %21 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !1448
  %columns11 = getelementptr inbounds %struct._Image, %struct._Image* %21, i32 0, i32 7, !dbg !1449
  %22 = load i64, i64* %columns11, align 8, !dbg !1449
  %cmp12 = icmp slt i64 %20, %22, !dbg !1450
  br i1 %cmp12, label %for.body13, label %for.end30, !dbg !1451

for.body13:                                       ; preds = %for.cond10
  %23 = load i64**, i64*** %histogram.addr, align 8, !dbg !1452
  %arrayidx14 = getelementptr inbounds i64*, i64** %23, i64 0, !dbg !1452
  %24 = load i64*, i64** %arrayidx14, align 8, !dbg !1452
  %25 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1454
  %red = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %25, i32 0, i32 2, !dbg !1454
  %26 = load i16, i16* %red, align 2, !dbg !1454
  %call15 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %26), !dbg !1455
  %conv = zext i8 %call15 to i64, !dbg !1456
  %arrayidx16 = getelementptr inbounds i64, i64* %24, i64 %conv, !dbg !1452
  %27 = load i64, i64* %arrayidx16, align 8, !dbg !1457
  %inc17 = add nsw i64 %27, 1, !dbg !1457
  store i64 %inc17, i64* %arrayidx16, align 8, !dbg !1457
  %28 = load i64**, i64*** %histogram.addr, align 8, !dbg !1458
  %arrayidx18 = getelementptr inbounds i64*, i64** %28, i64 1, !dbg !1458
  %29 = load i64*, i64** %arrayidx18, align 8, !dbg !1458
  %30 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1459
  %green = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %30, i32 0, i32 1, !dbg !1459
  %31 = load i16, i16* %green, align 2, !dbg !1459
  %call19 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %31), !dbg !1460
  %conv20 = zext i8 %call19 to i64, !dbg !1461
  %arrayidx21 = getelementptr inbounds i64, i64* %29, i64 %conv20, !dbg !1458
  %32 = load i64, i64* %arrayidx21, align 8, !dbg !1462
  %inc22 = add nsw i64 %32, 1, !dbg !1462
  store i64 %inc22, i64* %arrayidx21, align 8, !dbg !1462
  %33 = load i64**, i64*** %histogram.addr, align 8, !dbg !1463
  %arrayidx23 = getelementptr inbounds i64*, i64** %33, i64 2, !dbg !1463
  %34 = load i64*, i64** %arrayidx23, align 8, !dbg !1463
  %35 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1464
  %blue = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %35, i32 0, i32 0, !dbg !1464
  %36 = load i16, i16* %blue, align 2, !dbg !1464
  %call24 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %36), !dbg !1465
  %conv25 = zext i8 %call24 to i64, !dbg !1466
  %arrayidx26 = getelementptr inbounds i64, i64* %34, i64 %conv25, !dbg !1463
  %37 = load i64, i64* %arrayidx26, align 8, !dbg !1467
  %inc27 = add nsw i64 %37, 1, !dbg !1467
  store i64 %inc27, i64* %arrayidx26, align 8, !dbg !1467
  %38 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !1468
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %38, i32 1, !dbg !1468
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %p, align 8, !dbg !1468
  br label %for.inc28, !dbg !1469

for.inc28:                                        ; preds = %for.body13
  %39 = load i64, i64* %x, align 8, !dbg !1470
  %inc29 = add nsw i64 %39, 1, !dbg !1470
  store i64 %inc29, i64* %x, align 8, !dbg !1470
  br label %for.cond10, !dbg !1471, !llvm.loop !1472

for.end30:                                        ; preds = %for.cond10
  br label %for.inc31, !dbg !1474

for.inc31:                                        ; preds = %for.end30
  %40 = load i64, i64* %y, align 8, !dbg !1475
  %inc32 = add nsw i64 %40, 1, !dbg !1475
  store i64 %inc32, i64* %y, align 8, !dbg !1475
  br label %for.cond6, !dbg !1476, !llvm.loop !1477

for.end33:                                        ; preds = %if.then, %for.cond6
  ret void, !dbg !1479
}

; Function Attrs: noinline nounwind uwtable
define internal float @OptimalTau(i64* %histogram, double %max_tau, double %min_tau, double %delta_tau, double %smooth_threshold, i16* %extrema) #0 !dbg !1480 {
entry:
  %retval = alloca float, align 4
  %histogram.addr = alloca i64*, align 8
  %max_tau.addr = alloca double, align 8
  %min_tau.addr = alloca double, align 8
  %delta_tau.addr = alloca double, align 8
  %smooth_threshold.addr = alloca double, align 8
  %extrema.addr = alloca i16*, align 8
  %list = alloca %struct._IntervalTree**, align 8
  %node = alloca %struct._IntervalTree*, align 8
  %root = alloca %struct._IntervalTree*, align 8
  %peak = alloca i32, align 4
  %average_tau = alloca float, align 4
  %derivative = alloca float*, align 8
  %second_derivative = alloca float*, align 8
  %tau = alloca float, align 4
  %value = alloca float, align 4
  %i = alloca i64, align 8
  %x = alloca i64, align 8
  %count = alloca i64, align 8
  %number_crossings = alloca i64, align 8
  %index = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %number_nodes = alloca i64, align 8
  %zero_crossing = alloca %struct._ZeroCrossing*, align 8
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  store i64* %histogram, i64** %histogram.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %histogram.addr, metadata !1485, metadata !DIExpression()), !dbg !1486
  store double %max_tau, double* %max_tau.addr, align 8
  call void @llvm.dbg.declare(metadata double* %max_tau.addr, metadata !1487, metadata !DIExpression()), !dbg !1488
  store double %min_tau, double* %min_tau.addr, align 8
  call void @llvm.dbg.declare(metadata double* %min_tau.addr, metadata !1489, metadata !DIExpression()), !dbg !1490
  store double %delta_tau, double* %delta_tau.addr, align 8
  call void @llvm.dbg.declare(metadata double* %delta_tau.addr, metadata !1491, metadata !DIExpression()), !dbg !1492
  store double %smooth_threshold, double* %smooth_threshold.addr, align 8
  call void @llvm.dbg.declare(metadata double* %smooth_threshold.addr, metadata !1493, metadata !DIExpression()), !dbg !1494
  store i16* %extrema, i16** %extrema.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %extrema.addr, metadata !1495, metadata !DIExpression()), !dbg !1496
  call void @llvm.dbg.declare(metadata %struct._IntervalTree*** %list, metadata !1497, metadata !DIExpression()), !dbg !1498
  call void @llvm.dbg.declare(metadata %struct._IntervalTree** %node, metadata !1499, metadata !DIExpression()), !dbg !1500
  call void @llvm.dbg.declare(metadata %struct._IntervalTree** %root, metadata !1501, metadata !DIExpression()), !dbg !1502
  call void @llvm.dbg.declare(metadata i32* %peak, metadata !1503, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.declare(metadata float* %average_tau, metadata !1505, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.declare(metadata float** %derivative, metadata !1507, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.declare(metadata float** %second_derivative, metadata !1509, metadata !DIExpression()), !dbg !1510
  call void @llvm.dbg.declare(metadata float* %tau, metadata !1511, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.declare(metadata float* %value, metadata !1513, metadata !DIExpression()), !dbg !1514
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1515, metadata !DIExpression()), !dbg !1516
  call void @llvm.dbg.declare(metadata i64* %x, metadata !1517, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.declare(metadata i64* %count, metadata !1519, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.declare(metadata i64* %number_crossings, metadata !1521, metadata !DIExpression()), !dbg !1522
  call void @llvm.dbg.declare(metadata i64* %index, metadata !1523, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.declare(metadata i64* %j, metadata !1525, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.declare(metadata i64* %k, metadata !1527, metadata !DIExpression()), !dbg !1528
  call void @llvm.dbg.declare(metadata i64* %number_nodes, metadata !1529, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.declare(metadata %struct._ZeroCrossing** %zero_crossing, metadata !1531, metadata !DIExpression()), !dbg !1532
  %call = call i8* @AcquireQuantumMemory(i64 600, i64 8) #9, !dbg !1533
  %0 = bitcast i8* %call to %struct._IntervalTree**, !dbg !1534
  store %struct._IntervalTree** %0, %struct._IntervalTree*** %list, align 8, !dbg !1535
  %1 = load %struct._IntervalTree**, %struct._IntervalTree*** %list, align 8, !dbg !1536
  %cmp = icmp eq %struct._IntervalTree** %1, null, !dbg !1538
  br i1 %cmp, label %if.then, label %if.end, !dbg !1539

if.then:                                          ; preds = %entry
  store float 0.000000e+00, float* %retval, align 4, !dbg !1540
  br label %return, !dbg !1540

if.end:                                           ; preds = %entry
  %2 = load double, double* %max_tau.addr, align 8, !dbg !1541
  %3 = load double, double* %min_tau.addr, align 8, !dbg !1542
  %sub = fsub double %2, %3, !dbg !1543
  %4 = load double, double* %delta_tau.addr, align 8, !dbg !1544
  %div = fdiv double %sub, %4, !dbg !1545
  %conv = fptoui double %div to i64, !dbg !1546
  %add = add i64 %conv, 2, !dbg !1547
  store i64 %add, i64* %count, align 8, !dbg !1548
  %5 = load i64, i64* %count, align 8, !dbg !1549
  %call1 = call i8* @AcquireQuantumMemory(i64 %5, i64 1540) #9, !dbg !1550
  %6 = bitcast i8* %call1 to %struct._ZeroCrossing*, !dbg !1551
  store %struct._ZeroCrossing* %6, %struct._ZeroCrossing** %zero_crossing, align 8, !dbg !1552
  %7 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing, align 8, !dbg !1553
  %cmp2 = icmp eq %struct._ZeroCrossing* %7, null, !dbg !1555
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !1556

if.then4:                                         ; preds = %if.end
  store float 0.000000e+00, float* %retval, align 4, !dbg !1557
  br label %return, !dbg !1557

if.end5:                                          ; preds = %if.end
  store i64 0, i64* %i, align 8, !dbg !1558
  br label %for.cond, !dbg !1560

for.cond:                                         ; preds = %for.inc, %if.end5
  %8 = load i64, i64* %i, align 8, !dbg !1561
  %9 = load i64, i64* %count, align 8, !dbg !1563
  %cmp6 = icmp slt i64 %8, %9, !dbg !1564
  br i1 %cmp6, label %for.body, label %for.end, !dbg !1565

for.body:                                         ; preds = %for.cond
  %10 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing, align 8, !dbg !1566
  %11 = load i64, i64* %i, align 8, !dbg !1567
  %arrayidx = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %10, i64 %11, !dbg !1566
  %tau8 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %arrayidx, i32 0, i32 0, !dbg !1568
  store float -1.000000e+00, float* %tau8, align 4, !dbg !1569
  br label %for.inc, !dbg !1566

for.inc:                                          ; preds = %for.body
  %12 = load i64, i64* %i, align 8, !dbg !1570
  %inc = add nsw i64 %12, 1, !dbg !1570
  store i64 %inc, i64* %i, align 8, !dbg !1570
  br label %for.cond, !dbg !1571, !llvm.loop !1572

for.end:                                          ; preds = %for.cond
  %call9 = call i8* @AcquireQuantumMemory(i64 256, i64 4) #9, !dbg !1574
  %13 = bitcast i8* %call9 to float*, !dbg !1575
  store float* %13, float** %derivative, align 8, !dbg !1576
  %call10 = call i8* @AcquireQuantumMemory(i64 256, i64 4) #9, !dbg !1577
  %14 = bitcast i8* %call10 to float*, !dbg !1578
  store float* %14, float** %second_derivative, align 8, !dbg !1579
  %15 = load float*, float** %derivative, align 8, !dbg !1580
  %cmp11 = icmp eq float* %15, null, !dbg !1582
  br i1 %cmp11, label %if.then15, label %lor.lhs.false, !dbg !1583

lor.lhs.false:                                    ; preds = %for.end
  %16 = load float*, float** %second_derivative, align 8, !dbg !1584
  %cmp13 = icmp eq float* %16, null, !dbg !1585
  br i1 %cmp13, label %if.then15, label %if.end21, !dbg !1586

if.then15:                                        ; preds = %lor.lhs.false, %for.end
  call void @llvm.dbg.declare(metadata i8** %message, metadata !1587, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !1590, metadata !DIExpression()), !dbg !1589
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !1589
  %call16 = call i32* @__errno_location() #11, !dbg !1589
  %17 = load i32, i32* %call16, align 4, !dbg !1589
  %call17 = call i8* @GetExceptionMessage(i32 %17), !dbg !1589
  store i8* %call17, i8** %message, align 8, !dbg !1589
  %18 = load i8*, i8** %message, align 8, !dbg !1589
  %call18 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1574, i32 700, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %18), !dbg !1589
  %19 = load i8*, i8** %message, align 8, !dbg !1589
  %call19 = call i8* @DestroyString(i8* %19), !dbg !1589
  store i8* %call19, i8** %message, align 8, !dbg !1589
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !1589
  %call20 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !1589
  call void @MagickCoreTerminus(), !dbg !1589
  call void @_exit(i32 1) #12, !dbg !1589
  unreachable, !dbg !1589

if.end21:                                         ; preds = %lor.lhs.false
  store i64 0, i64* %i, align 8, !dbg !1591
  %20 = load double, double* %max_tau.addr, align 8, !dbg !1592
  %conv22 = fptrunc double %20 to float, !dbg !1592
  store float %conv22, float* %tau, align 4, !dbg !1594
  br label %for.cond23, !dbg !1595

for.cond23:                                       ; preds = %for.inc39, %if.end21
  %21 = load float, float* %tau, align 4, !dbg !1596
  %conv24 = fpext float %21 to double, !dbg !1596
  %22 = load double, double* %min_tau.addr, align 8, !dbg !1598
  %cmp25 = fcmp oge double %conv24, %22, !dbg !1599
  br i1 %cmp25, label %for.body27, label %for.end43, !dbg !1600

for.body27:                                       ; preds = %for.cond23
  %23 = load float, float* %tau, align 4, !dbg !1601
  %24 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing, align 8, !dbg !1603
  %25 = load i64, i64* %i, align 8, !dbg !1604
  %arrayidx28 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %24, i64 %25, !dbg !1603
  %tau29 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %arrayidx28, i32 0, i32 0, !dbg !1605
  store float %23, float* %tau29, align 4, !dbg !1606
  %26 = load i64*, i64** %histogram.addr, align 8, !dbg !1607
  %27 = load float, float* %tau, align 4, !dbg !1608
  %28 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing, align 8, !dbg !1609
  %29 = load i64, i64* %i, align 8, !dbg !1610
  %arrayidx30 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %28, i64 %29, !dbg !1609
  %histogram31 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %arrayidx30, i32 0, i32 1, !dbg !1611
  %arraydecay = getelementptr inbounds [256 x float], [256 x float]* %histogram31, i64 0, i64 0, !dbg !1609
  call void @ScaleSpace(i64* %26, float %27, float* %arraydecay), !dbg !1612
  %30 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing, align 8, !dbg !1613
  %31 = load i64, i64* %i, align 8, !dbg !1614
  %arrayidx32 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %30, i64 %31, !dbg !1613
  %histogram33 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %arrayidx32, i32 0, i32 1, !dbg !1615
  %arraydecay34 = getelementptr inbounds [256 x float], [256 x float]* %histogram33, i64 0, i64 0, !dbg !1613
  %32 = load float*, float** %derivative, align 8, !dbg !1616
  call void @DerivativeHistogram(float* %arraydecay34, float* %32), !dbg !1617
  %33 = load float*, float** %derivative, align 8, !dbg !1618
  %34 = load float*, float** %second_derivative, align 8, !dbg !1619
  call void @DerivativeHistogram(float* %33, float* %34), !dbg !1620
  %35 = load float*, float** %second_derivative, align 8, !dbg !1621
  %36 = load double, double* %smooth_threshold.addr, align 8, !dbg !1622
  %conv35 = fptrunc double %36 to float, !dbg !1622
  %37 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing, align 8, !dbg !1623
  %38 = load i64, i64* %i, align 8, !dbg !1624
  %arrayidx36 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %37, i64 %38, !dbg !1623
  %crossings = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %arrayidx36, i32 0, i32 2, !dbg !1625
  %arraydecay37 = getelementptr inbounds [256 x i16], [256 x i16]* %crossings, i64 0, i64 0, !dbg !1623
  call void @ZeroCrossHistogram(float* %35, float %conv35, i16* %arraydecay37), !dbg !1626
  %39 = load i64, i64* %i, align 8, !dbg !1627
  %inc38 = add nsw i64 %39, 1, !dbg !1627
  store i64 %inc38, i64* %i, align 8, !dbg !1627
  br label %for.inc39, !dbg !1628

for.inc39:                                        ; preds = %for.body27
  %40 = load double, double* %delta_tau.addr, align 8, !dbg !1629
  %41 = load float, float* %tau, align 4, !dbg !1630
  %conv40 = fpext float %41 to double, !dbg !1630
  %sub41 = fsub double %conv40, %40, !dbg !1630
  %conv42 = fptrunc double %sub41 to float, !dbg !1630
  store float %conv42, float* %tau, align 4, !dbg !1630
  br label %for.cond23, !dbg !1631, !llvm.loop !1632

for.end43:                                        ; preds = %for.cond23
  %42 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing, align 8, !dbg !1634
  %43 = load i64, i64* %i, align 8, !dbg !1635
  %arrayidx44 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %42, i64 %43, !dbg !1634
  %tau45 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %arrayidx44, i32 0, i32 0, !dbg !1636
  store float 0.000000e+00, float* %tau45, align 4, !dbg !1637
  store i64 0, i64* %j, align 8, !dbg !1638
  br label %for.cond46, !dbg !1640

for.cond46:                                       ; preds = %for.inc55, %for.end43
  %44 = load i64, i64* %j, align 8, !dbg !1641
  %cmp47 = icmp sle i64 %44, 255, !dbg !1643
  br i1 %cmp47, label %for.body49, label %for.end57, !dbg !1644

for.body49:                                       ; preds = %for.cond46
  %45 = load i64*, i64** %histogram.addr, align 8, !dbg !1645
  %46 = load i64, i64* %j, align 8, !dbg !1646
  %arrayidx50 = getelementptr inbounds i64, i64* %45, i64 %46, !dbg !1645
  %47 = load i64, i64* %arrayidx50, align 8, !dbg !1645
  %conv51 = sitofp i64 %47 to float, !dbg !1647
  %48 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing, align 8, !dbg !1648
  %49 = load i64, i64* %i, align 8, !dbg !1649
  %arrayidx52 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %48, i64 %49, !dbg !1648
  %histogram53 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %arrayidx52, i32 0, i32 1, !dbg !1650
  %50 = load i64, i64* %j, align 8, !dbg !1651
  %arrayidx54 = getelementptr inbounds [256 x float], [256 x float]* %histogram53, i64 0, i64 %50, !dbg !1648
  store float %conv51, float* %arrayidx54, align 4, !dbg !1652
  br label %for.inc55, !dbg !1648

for.inc55:                                        ; preds = %for.body49
  %51 = load i64, i64* %j, align 8, !dbg !1653
  %inc56 = add nsw i64 %51, 1, !dbg !1653
  store i64 %inc56, i64* %j, align 8, !dbg !1653
  br label %for.cond46, !dbg !1654, !llvm.loop !1655

for.end57:                                        ; preds = %for.cond46
  %52 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing, align 8, !dbg !1657
  %53 = load i64, i64* %i, align 8, !dbg !1658
  %arrayidx58 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %52, i64 %53, !dbg !1657
  %histogram59 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %arrayidx58, i32 0, i32 1, !dbg !1659
  %arraydecay60 = getelementptr inbounds [256 x float], [256 x float]* %histogram59, i64 0, i64 0, !dbg !1657
  %54 = load float*, float** %derivative, align 8, !dbg !1660
  call void @DerivativeHistogram(float* %arraydecay60, float* %54), !dbg !1661
  %55 = load float*, float** %derivative, align 8, !dbg !1662
  %56 = load float*, float** %second_derivative, align 8, !dbg !1663
  call void @DerivativeHistogram(float* %55, float* %56), !dbg !1664
  %57 = load float*, float** %second_derivative, align 8, !dbg !1665
  %58 = load double, double* %smooth_threshold.addr, align 8, !dbg !1666
  %conv61 = fptrunc double %58 to float, !dbg !1666
  %59 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing, align 8, !dbg !1667
  %60 = load i64, i64* %i, align 8, !dbg !1668
  %arrayidx62 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %59, i64 %60, !dbg !1667
  %crossings63 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %arrayidx62, i32 0, i32 2, !dbg !1669
  %arraydecay64 = getelementptr inbounds [256 x i16], [256 x i16]* %crossings63, i64 0, i64 0, !dbg !1667
  call void @ZeroCrossHistogram(float* %57, float %conv61, i16* %arraydecay64), !dbg !1670
  %61 = load i64, i64* %i, align 8, !dbg !1671
  store i64 %61, i64* %number_crossings, align 8, !dbg !1672
  %62 = load float*, float** %derivative, align 8, !dbg !1673
  %63 = bitcast float* %62 to i8*, !dbg !1673
  %call65 = call i8* @RelinquishMagickMemory(i8* %63), !dbg !1674
  %64 = bitcast i8* %call65 to float*, !dbg !1675
  store float* %64, float** %derivative, align 8, !dbg !1676
  %65 = load float*, float** %second_derivative, align 8, !dbg !1677
  %66 = bitcast float* %65 to i8*, !dbg !1677
  %call66 = call i8* @RelinquishMagickMemory(i8* %66), !dbg !1678
  %67 = bitcast i8* %call66 to float*, !dbg !1679
  store float* %67, float** %second_derivative, align 8, !dbg !1680
  %68 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing, align 8, !dbg !1681
  %69 = load i64, i64* %number_crossings, align 8, !dbg !1682
  call void @ConsolidateCrossings(%struct._ZeroCrossing* %68, i64 %69), !dbg !1683
  store i64 0, i64* %i, align 8, !dbg !1684
  br label %for.cond67, !dbg !1686

for.cond67:                                       ; preds = %for.inc118, %for.end57
  %70 = load i64, i64* %i, align 8, !dbg !1687
  %71 = load i64, i64* %number_crossings, align 8, !dbg !1689
  %cmp68 = icmp sle i64 %70, %71, !dbg !1690
  br i1 %cmp68, label %for.body70, label %for.end120, !dbg !1691

for.body70:                                       ; preds = %for.cond67
  store i64 0, i64* %j, align 8, !dbg !1692
  br label %for.cond71, !dbg !1695

for.cond71:                                       ; preds = %for.inc83, %for.body70
  %72 = load i64, i64* %j, align 8, !dbg !1696
  %cmp72 = icmp slt i64 %72, 255, !dbg !1698
  br i1 %cmp72, label %for.body74, label %for.end85, !dbg !1699

for.body74:                                       ; preds = %for.cond71
  %73 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing, align 8, !dbg !1700
  %74 = load i64, i64* %i, align 8, !dbg !1702
  %arrayidx75 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %73, i64 %74, !dbg !1700
  %crossings76 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %arrayidx75, i32 0, i32 2, !dbg !1703
  %75 = load i64, i64* %j, align 8, !dbg !1704
  %arrayidx77 = getelementptr inbounds [256 x i16], [256 x i16]* %crossings76, i64 0, i64 %75, !dbg !1700
  %76 = load i16, i16* %arrayidx77, align 2, !dbg !1700
  %conv78 = sext i16 %76 to i32, !dbg !1700
  %cmp79 = icmp ne i32 %conv78, 0, !dbg !1705
  br i1 %cmp79, label %if.then81, label %if.end82, !dbg !1706

if.then81:                                        ; preds = %for.body74
  br label %for.end85, !dbg !1707

if.end82:                                         ; preds = %for.body74
  br label %for.inc83, !dbg !1708

for.inc83:                                        ; preds = %if.end82
  %77 = load i64, i64* %j, align 8, !dbg !1709
  %inc84 = add nsw i64 %77, 1, !dbg !1709
  store i64 %inc84, i64* %j, align 8, !dbg !1709
  br label %for.cond71, !dbg !1710, !llvm.loop !1711

for.end85:                                        ; preds = %if.then81, %for.cond71
  %78 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing, align 8, !dbg !1713
  %79 = load i64, i64* %i, align 8, !dbg !1714
  %arrayidx86 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %78, i64 %79, !dbg !1713
  %crossings87 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %arrayidx86, i32 0, i32 2, !dbg !1715
  %80 = load i64, i64* %j, align 8, !dbg !1716
  %arrayidx88 = getelementptr inbounds [256 x i16], [256 x i16]* %crossings87, i64 0, i64 %80, !dbg !1713
  %81 = load i16, i16* %arrayidx88, align 2, !dbg !1713
  %conv89 = sext i16 %81 to i32, !dbg !1713
  %sub90 = sub nsw i32 0, %conv89, !dbg !1717
  %conv91 = trunc i32 %sub90 to i16, !dbg !1718
  %82 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing, align 8, !dbg !1719
  %83 = load i64, i64* %i, align 8, !dbg !1720
  %arrayidx92 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %82, i64 %83, !dbg !1719
  %crossings93 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %arrayidx92, i32 0, i32 2, !dbg !1721
  %arrayidx94 = getelementptr inbounds [256 x i16], [256 x i16]* %crossings93, i64 0, i64 0, !dbg !1719
  store i16 %conv91, i16* %arrayidx94, align 4, !dbg !1722
  store i64 255, i64* %j, align 8, !dbg !1723
  br label %for.cond95, !dbg !1725

for.cond95:                                       ; preds = %for.inc107, %for.end85
  %84 = load i64, i64* %j, align 8, !dbg !1726
  %cmp96 = icmp sgt i64 %84, 0, !dbg !1728
  br i1 %cmp96, label %for.body98, label %for.end108, !dbg !1729

for.body98:                                       ; preds = %for.cond95
  %85 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing, align 8, !dbg !1730
  %86 = load i64, i64* %i, align 8, !dbg !1732
  %arrayidx99 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %85, i64 %86, !dbg !1730
  %crossings100 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %arrayidx99, i32 0, i32 2, !dbg !1733
  %87 = load i64, i64* %j, align 8, !dbg !1734
  %arrayidx101 = getelementptr inbounds [256 x i16], [256 x i16]* %crossings100, i64 0, i64 %87, !dbg !1730
  %88 = load i16, i16* %arrayidx101, align 2, !dbg !1730
  %conv102 = sext i16 %88 to i32, !dbg !1730
  %cmp103 = icmp ne i32 %conv102, 0, !dbg !1735
  br i1 %cmp103, label %if.then105, label %if.end106, !dbg !1736

if.then105:                                       ; preds = %for.body98
  br label %for.end108, !dbg !1737

if.end106:                                        ; preds = %for.body98
  br label %for.inc107, !dbg !1738

for.inc107:                                       ; preds = %if.end106
  %89 = load i64, i64* %j, align 8, !dbg !1739
  %dec = add nsw i64 %89, -1, !dbg !1739
  store i64 %dec, i64* %j, align 8, !dbg !1739
  br label %for.cond95, !dbg !1740, !llvm.loop !1741

for.end108:                                       ; preds = %if.then105, %for.cond95
  %90 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing, align 8, !dbg !1743
  %91 = load i64, i64* %i, align 8, !dbg !1744
  %arrayidx109 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %90, i64 %91, !dbg !1743
  %crossings110 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %arrayidx109, i32 0, i32 2, !dbg !1745
  %92 = load i64, i64* %j, align 8, !dbg !1746
  %arrayidx111 = getelementptr inbounds [256 x i16], [256 x i16]* %crossings110, i64 0, i64 %92, !dbg !1743
  %93 = load i16, i16* %arrayidx111, align 2, !dbg !1743
  %conv112 = sext i16 %93 to i32, !dbg !1743
  %sub113 = sub nsw i32 0, %conv112, !dbg !1747
  %conv114 = trunc i32 %sub113 to i16, !dbg !1748
  %94 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing, align 8, !dbg !1749
  %95 = load i64, i64* %i, align 8, !dbg !1750
  %arrayidx115 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %94, i64 %95, !dbg !1749
  %crossings116 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %arrayidx115, i32 0, i32 2, !dbg !1751
  %arrayidx117 = getelementptr inbounds [256 x i16], [256 x i16]* %crossings116, i64 0, i64 255, !dbg !1749
  store i16 %conv114, i16* %arrayidx117, align 2, !dbg !1752
  br label %for.inc118, !dbg !1753

for.inc118:                                       ; preds = %for.end108
  %96 = load i64, i64* %i, align 8, !dbg !1754
  %inc119 = add nsw i64 %96, 1, !dbg !1754
  store i64 %inc119, i64* %i, align 8, !dbg !1754
  br label %for.cond67, !dbg !1755, !llvm.loop !1756

for.end120:                                       ; preds = %for.cond67
  %97 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing, align 8, !dbg !1758
  %98 = load i64, i64* %number_crossings, align 8, !dbg !1759
  %call121 = call %struct._IntervalTree* @InitializeIntervalTree(%struct._ZeroCrossing* %97, i64 %98), !dbg !1760
  store %struct._IntervalTree* %call121, %struct._IntervalTree** %root, align 8, !dbg !1761
  %99 = load %struct._IntervalTree*, %struct._IntervalTree** %root, align 8, !dbg !1762
  %cmp122 = icmp eq %struct._IntervalTree* %99, null, !dbg !1764
  br i1 %cmp122, label %if.then124, label %if.end125, !dbg !1765

if.then124:                                       ; preds = %for.end120
  store float 0.000000e+00, float* %retval, align 4, !dbg !1766
  br label %return, !dbg !1766

if.end125:                                        ; preds = %for.end120
  store i64 0, i64* %number_nodes, align 8, !dbg !1767
  %100 = load %struct._IntervalTree**, %struct._IntervalTree*** %list, align 8, !dbg !1768
  %101 = load %struct._IntervalTree*, %struct._IntervalTree** %root, align 8, !dbg !1769
  %child = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %101, i32 0, i32 6, !dbg !1770
  %102 = load %struct._IntervalTree*, %struct._IntervalTree** %child, align 8, !dbg !1770
  call void @ActiveNodes(%struct._IntervalTree** %100, i64* %number_nodes, %struct._IntervalTree* %102), !dbg !1771
  store i64 0, i64* %i, align 8, !dbg !1772
  br label %for.cond126, !dbg !1774

for.cond126:                                      ; preds = %for.inc131, %if.end125
  %103 = load i64, i64* %i, align 8, !dbg !1775
  %cmp127 = icmp sle i64 %103, 255, !dbg !1777
  br i1 %cmp127, label %for.body129, label %for.end133, !dbg !1778

for.body129:                                      ; preds = %for.cond126
  %104 = load i16*, i16** %extrema.addr, align 8, !dbg !1779
  %105 = load i64, i64* %i, align 8, !dbg !1780
  %arrayidx130 = getelementptr inbounds i16, i16* %104, i64 %105, !dbg !1779
  store i16 0, i16* %arrayidx130, align 2, !dbg !1781
  br label %for.inc131, !dbg !1779

for.inc131:                                       ; preds = %for.body129
  %106 = load i64, i64* %i, align 8, !dbg !1782
  %inc132 = add nsw i64 %106, 1, !dbg !1782
  store i64 %inc132, i64* %i, align 8, !dbg !1782
  br label %for.cond126, !dbg !1783, !llvm.loop !1784

for.end133:                                       ; preds = %for.cond126
  store i64 0, i64* %i, align 8, !dbg !1786
  br label %for.cond134, !dbg !1788

for.cond134:                                      ; preds = %for.inc218, %for.end133
  %107 = load i64, i64* %i, align 8, !dbg !1789
  %108 = load i64, i64* %number_nodes, align 8, !dbg !1791
  %cmp135 = icmp slt i64 %107, %108, !dbg !1792
  br i1 %cmp135, label %for.body137, label %for.end220, !dbg !1793

for.body137:                                      ; preds = %for.cond134
  store i64 0, i64* %k, align 8, !dbg !1794
  %109 = load %struct._IntervalTree**, %struct._IntervalTree*** %list, align 8, !dbg !1796
  %110 = load i64, i64* %i, align 8, !dbg !1797
  %arrayidx138 = getelementptr inbounds %struct._IntervalTree*, %struct._IntervalTree** %109, i64 %110, !dbg !1796
  %111 = load %struct._IntervalTree*, %struct._IntervalTree** %arrayidx138, align 8, !dbg !1796
  store %struct._IntervalTree* %111, %struct._IntervalTree** %node, align 8, !dbg !1798
  store i64 0, i64* %j, align 8, !dbg !1799
  br label %for.cond139, !dbg !1801

for.cond139:                                      ; preds = %for.inc150, %for.body137
  %112 = load i64, i64* %j, align 8, !dbg !1802
  %113 = load i64, i64* %number_crossings, align 8, !dbg !1804
  %cmp140 = icmp sle i64 %112, %113, !dbg !1805
  br i1 %cmp140, label %for.body142, label %for.end152, !dbg !1806

for.body142:                                      ; preds = %for.cond139
  %114 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing, align 8, !dbg !1807
  %115 = load i64, i64* %j, align 8, !dbg !1809
  %arrayidx143 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %114, i64 %115, !dbg !1807
  %tau144 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %arrayidx143, i32 0, i32 0, !dbg !1810
  %116 = load float, float* %tau144, align 4, !dbg !1810
  %117 = load %struct._IntervalTree*, %struct._IntervalTree** %node, align 8, !dbg !1811
  %tau145 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %117, i32 0, i32 0, !dbg !1812
  %118 = load float, float* %tau145, align 8, !dbg !1812
  %cmp146 = fcmp oeq float %116, %118, !dbg !1813
  br i1 %cmp146, label %if.then148, label %if.end149, !dbg !1814

if.then148:                                       ; preds = %for.body142
  %119 = load i64, i64* %j, align 8, !dbg !1815
  store i64 %119, i64* %k, align 8, !dbg !1816
  br label %if.end149, !dbg !1817

if.end149:                                        ; preds = %if.then148, %for.body142
  br label %for.inc150, !dbg !1812

for.inc150:                                       ; preds = %if.end149
  %120 = load i64, i64* %j, align 8, !dbg !1818
  %inc151 = add nsw i64 %120, 1, !dbg !1818
  store i64 %inc151, i64* %j, align 8, !dbg !1818
  br label %for.cond139, !dbg !1819, !llvm.loop !1820

for.end152:                                       ; preds = %for.cond139
  %121 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing, align 8, !dbg !1822
  %122 = load i64, i64* %k, align 8, !dbg !1823
  %arrayidx153 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %121, i64 %122, !dbg !1822
  %crossings154 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %arrayidx153, i32 0, i32 2, !dbg !1824
  %123 = load %struct._IntervalTree*, %struct._IntervalTree** %node, align 8, !dbg !1825
  %right = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %123, i32 0, i32 2, !dbg !1826
  %124 = load i64, i64* %right, align 8, !dbg !1826
  %arrayidx155 = getelementptr inbounds [256 x i16], [256 x i16]* %crossings154, i64 0, i64 %124, !dbg !1822
  %125 = load i16, i16* %arrayidx155, align 2, !dbg !1822
  %conv156 = sext i16 %125 to i32, !dbg !1822
  %cmp157 = icmp eq i32 %conv156, -1, !dbg !1827
  %126 = zext i1 %cmp157 to i64, !dbg !1822
  %cond = select i1 %cmp157, i32 1, i32 0, !dbg !1822
  store i32 %cond, i32* %peak, align 4, !dbg !1828
  %127 = load %struct._IntervalTree*, %struct._IntervalTree** %node, align 8, !dbg !1829
  %left = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %127, i32 0, i32 1, !dbg !1830
  %128 = load i64, i64* %left, align 8, !dbg !1830
  store i64 %128, i64* %index, align 8, !dbg !1831
  %129 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing, align 8, !dbg !1832
  %130 = load i64, i64* %k, align 8, !dbg !1833
  %arrayidx159 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %129, i64 %130, !dbg !1832
  %histogram160 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %arrayidx159, i32 0, i32 1, !dbg !1834
  %131 = load i64, i64* %index, align 8, !dbg !1835
  %arrayidx161 = getelementptr inbounds [256 x float], [256 x float]* %histogram160, i64 0, i64 %131, !dbg !1832
  %132 = load float, float* %arrayidx161, align 4, !dbg !1832
  store float %132, float* %value, align 4, !dbg !1836
  %133 = load %struct._IntervalTree*, %struct._IntervalTree** %node, align 8, !dbg !1837
  %left162 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %133, i32 0, i32 1, !dbg !1839
  %134 = load i64, i64* %left162, align 8, !dbg !1839
  store i64 %134, i64* %x, align 8, !dbg !1840
  br label %for.cond163, !dbg !1841

for.cond163:                                      ; preds = %for.inc192, %for.end152
  %135 = load i64, i64* %x, align 8, !dbg !1842
  %136 = load %struct._IntervalTree*, %struct._IntervalTree** %node, align 8, !dbg !1844
  %right164 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %136, i32 0, i32 2, !dbg !1845
  %137 = load i64, i64* %right164, align 8, !dbg !1845
  %cmp165 = icmp sle i64 %135, %137, !dbg !1846
  br i1 %cmp165, label %for.body167, label %for.end194, !dbg !1847

for.body167:                                      ; preds = %for.cond163
  %138 = load i32, i32* %peak, align 4, !dbg !1848
  %cmp168 = icmp ne i32 %138, 0, !dbg !1851
  br i1 %cmp168, label %if.then170, label %if.else, !dbg !1852

if.then170:                                       ; preds = %for.body167
  %139 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing, align 8, !dbg !1853
  %140 = load i64, i64* %k, align 8, !dbg !1856
  %arrayidx171 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %139, i64 %140, !dbg !1853
  %histogram172 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %arrayidx171, i32 0, i32 1, !dbg !1857
  %141 = load i64, i64* %x, align 8, !dbg !1858
  %arrayidx173 = getelementptr inbounds [256 x float], [256 x float]* %histogram172, i64 0, i64 %141, !dbg !1853
  %142 = load float, float* %arrayidx173, align 4, !dbg !1853
  %143 = load float, float* %value, align 4, !dbg !1859
  %cmp174 = fcmp ogt float %142, %143, !dbg !1860
  br i1 %cmp174, label %if.then176, label %if.end180, !dbg !1861

if.then176:                                       ; preds = %if.then170
  %144 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing, align 8, !dbg !1862
  %145 = load i64, i64* %k, align 8, !dbg !1864
  %arrayidx177 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %144, i64 %145, !dbg !1862
  %histogram178 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %arrayidx177, i32 0, i32 1, !dbg !1865
  %146 = load i64, i64* %x, align 8, !dbg !1866
  %arrayidx179 = getelementptr inbounds [256 x float], [256 x float]* %histogram178, i64 0, i64 %146, !dbg !1862
  %147 = load float, float* %arrayidx179, align 4, !dbg !1862
  store float %147, float* %value, align 4, !dbg !1867
  %148 = load i64, i64* %x, align 8, !dbg !1868
  store i64 %148, i64* %index, align 8, !dbg !1869
  br label %if.end180, !dbg !1870

if.end180:                                        ; preds = %if.then176, %if.then170
  br label %if.end191, !dbg !1871

if.else:                                          ; preds = %for.body167
  %149 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing, align 8, !dbg !1872
  %150 = load i64, i64* %k, align 8, !dbg !1874
  %arrayidx181 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %149, i64 %150, !dbg !1872
  %histogram182 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %arrayidx181, i32 0, i32 1, !dbg !1875
  %151 = load i64, i64* %x, align 8, !dbg !1876
  %arrayidx183 = getelementptr inbounds [256 x float], [256 x float]* %histogram182, i64 0, i64 %151, !dbg !1872
  %152 = load float, float* %arrayidx183, align 4, !dbg !1872
  %153 = load float, float* %value, align 4, !dbg !1877
  %cmp184 = fcmp olt float %152, %153, !dbg !1878
  br i1 %cmp184, label %if.then186, label %if.end190, !dbg !1879

if.then186:                                       ; preds = %if.else
  %154 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing, align 8, !dbg !1880
  %155 = load i64, i64* %k, align 8, !dbg !1882
  %arrayidx187 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %154, i64 %155, !dbg !1880
  %histogram188 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %arrayidx187, i32 0, i32 1, !dbg !1883
  %156 = load i64, i64* %x, align 8, !dbg !1884
  %arrayidx189 = getelementptr inbounds [256 x float], [256 x float]* %histogram188, i64 0, i64 %156, !dbg !1880
  %157 = load float, float* %arrayidx189, align 4, !dbg !1880
  store float %157, float* %value, align 4, !dbg !1885
  %158 = load i64, i64* %x, align 8, !dbg !1886
  store i64 %158, i64* %index, align 8, !dbg !1887
  br label %if.end190, !dbg !1888

if.end190:                                        ; preds = %if.then186, %if.else
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %if.end180
  br label %for.inc192, !dbg !1889

for.inc192:                                       ; preds = %if.end191
  %159 = load i64, i64* %x, align 8, !dbg !1890
  %inc193 = add nsw i64 %159, 1, !dbg !1890
  store i64 %inc193, i64* %x, align 8, !dbg !1890
  br label %for.cond163, !dbg !1891, !llvm.loop !1892

for.end194:                                       ; preds = %for.cond163
  %160 = load %struct._IntervalTree*, %struct._IntervalTree** %node, align 8, !dbg !1894
  %left195 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %160, i32 0, i32 1, !dbg !1896
  %161 = load i64, i64* %left195, align 8, !dbg !1896
  store i64 %161, i64* %x, align 8, !dbg !1897
  br label %for.cond196, !dbg !1898

for.cond196:                                      ; preds = %for.inc215, %for.end194
  %162 = load i64, i64* %x, align 8, !dbg !1899
  %163 = load %struct._IntervalTree*, %struct._IntervalTree** %node, align 8, !dbg !1901
  %right197 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %163, i32 0, i32 2, !dbg !1902
  %164 = load i64, i64* %right197, align 8, !dbg !1902
  %cmp198 = icmp sle i64 %162, %164, !dbg !1903
  br i1 %cmp198, label %for.body200, label %for.end217, !dbg !1904

for.body200:                                      ; preds = %for.cond196
  %165 = load i64, i64* %index, align 8, !dbg !1905
  %cmp201 = icmp eq i64 %165, 0, !dbg !1908
  br i1 %cmp201, label %if.then203, label %if.end204, !dbg !1909

if.then203:                                       ; preds = %for.body200
  store i64 256, i64* %index, align 8, !dbg !1910
  br label %if.end204, !dbg !1911

if.end204:                                        ; preds = %if.then203, %for.body200
  %166 = load i32, i32* %peak, align 4, !dbg !1912
  %cmp205 = icmp ne i32 %166, 0, !dbg !1914
  br i1 %cmp205, label %if.then207, label %if.else210, !dbg !1915

if.then207:                                       ; preds = %if.end204
  %167 = load i64, i64* %index, align 8, !dbg !1916
  %conv208 = trunc i64 %167 to i16, !dbg !1917
  %168 = load i16*, i16** %extrema.addr, align 8, !dbg !1918
  %169 = load i64, i64* %x, align 8, !dbg !1919
  %arrayidx209 = getelementptr inbounds i16, i16* %168, i64 %169, !dbg !1918
  store i16 %conv208, i16* %arrayidx209, align 2, !dbg !1920
  br label %if.end214, !dbg !1918

if.else210:                                       ; preds = %if.end204
  %170 = load i64, i64* %index, align 8, !dbg !1921
  %sub211 = sub nsw i64 0, %170, !dbg !1922
  %conv212 = trunc i64 %sub211 to i16, !dbg !1923
  %171 = load i16*, i16** %extrema.addr, align 8, !dbg !1924
  %172 = load i64, i64* %x, align 8, !dbg !1925
  %arrayidx213 = getelementptr inbounds i16, i16* %171, i64 %172, !dbg !1924
  store i16 %conv212, i16* %arrayidx213, align 2, !dbg !1926
  br label %if.end214

if.end214:                                        ; preds = %if.else210, %if.then207
  br label %for.inc215, !dbg !1927

for.inc215:                                       ; preds = %if.end214
  %173 = load i64, i64* %x, align 8, !dbg !1928
  %inc216 = add nsw i64 %173, 1, !dbg !1928
  store i64 %inc216, i64* %x, align 8, !dbg !1928
  br label %for.cond196, !dbg !1929, !llvm.loop !1930

for.end217:                                       ; preds = %for.cond196
  br label %for.inc218, !dbg !1932

for.inc218:                                       ; preds = %for.end217
  %174 = load i64, i64* %i, align 8, !dbg !1933
  %inc219 = add nsw i64 %174, 1, !dbg !1933
  store i64 %inc219, i64* %i, align 8, !dbg !1933
  br label %for.cond134, !dbg !1934, !llvm.loop !1935

for.end220:                                       ; preds = %for.cond134
  store float 0.000000e+00, float* %average_tau, align 4, !dbg !1937
  store i64 0, i64* %i, align 8, !dbg !1938
  br label %for.cond221, !dbg !1940

for.cond221:                                      ; preds = %for.inc228, %for.end220
  %175 = load i64, i64* %i, align 8, !dbg !1941
  %176 = load i64, i64* %number_nodes, align 8, !dbg !1943
  %cmp222 = icmp slt i64 %175, %176, !dbg !1944
  br i1 %cmp222, label %for.body224, label %for.end230, !dbg !1945

for.body224:                                      ; preds = %for.cond221
  %177 = load %struct._IntervalTree**, %struct._IntervalTree*** %list, align 8, !dbg !1946
  %178 = load i64, i64* %i, align 8, !dbg !1947
  %arrayidx225 = getelementptr inbounds %struct._IntervalTree*, %struct._IntervalTree** %177, i64 %178, !dbg !1946
  %179 = load %struct._IntervalTree*, %struct._IntervalTree** %arrayidx225, align 8, !dbg !1946
  %tau226 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %179, i32 0, i32 0, !dbg !1948
  %180 = load float, float* %tau226, align 8, !dbg !1948
  %181 = load float, float* %average_tau, align 4, !dbg !1949
  %add227 = fadd float %181, %180, !dbg !1949
  store float %add227, float* %average_tau, align 4, !dbg !1949
  br label %for.inc228, !dbg !1950

for.inc228:                                       ; preds = %for.body224
  %182 = load i64, i64* %i, align 8, !dbg !1951
  %inc229 = add nsw i64 %182, 1, !dbg !1951
  store i64 %inc229, i64* %i, align 8, !dbg !1951
  br label %for.cond221, !dbg !1952, !llvm.loop !1953

for.end230:                                       ; preds = %for.cond221
  %183 = load i64, i64* %number_nodes, align 8, !dbg !1955
  %conv231 = sitofp i64 %183 to float, !dbg !1956
  %184 = load float, float* %average_tau, align 4, !dbg !1957
  %div232 = fdiv float %184, %conv231, !dbg !1957
  store float %div232, float* %average_tau, align 4, !dbg !1957
  %185 = load %struct._IntervalTree*, %struct._IntervalTree** %root, align 8, !dbg !1958
  call void @FreeNodes(%struct._IntervalTree* %185), !dbg !1959
  %186 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing, align 8, !dbg !1960
  %187 = bitcast %struct._ZeroCrossing* %186 to i8*, !dbg !1960
  %call233 = call i8* @RelinquishMagickMemory(i8* %187), !dbg !1961
  %188 = bitcast i8* %call233 to %struct._ZeroCrossing*, !dbg !1962
  store %struct._ZeroCrossing* %188, %struct._ZeroCrossing** %zero_crossing, align 8, !dbg !1963
  %189 = load %struct._IntervalTree**, %struct._IntervalTree*** %list, align 8, !dbg !1964
  %190 = bitcast %struct._IntervalTree** %189 to i8*, !dbg !1964
  %call234 = call i8* @RelinquishMagickMemory(i8* %190), !dbg !1965
  %191 = bitcast i8* %call234 to %struct._IntervalTree**, !dbg !1966
  store %struct._IntervalTree** %191, %struct._IntervalTree*** %list, align 8, !dbg !1967
  %192 = load float, float* %average_tau, align 4, !dbg !1968
  store float %192, float* %retval, align 4, !dbg !1969
  br label %return, !dbg !1969

return:                                           ; preds = %for.end230, %if.then124, %if.then4, %if.then
  %193 = load float, float* %retval, align 4, !dbg !1970
  ret float %193, !dbg !1970
}

declare dso_local i8* @ResetMagickMemory(i8*, i32, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @DefineRegion(i16* %extrema, %struct._ExtentPacket* %extents) #0 !dbg !1971 {
entry:
  %retval = alloca i64, align 8
  %extrema.addr = alloca i16*, align 8
  %extents.addr = alloca %struct._ExtentPacket*, align 8
  store i16* %extrema, i16** %extrema.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %extrema.addr, metadata !1977, metadata !DIExpression()), !dbg !1978
  store %struct._ExtentPacket* %extents, %struct._ExtentPacket** %extents.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExtentPacket** %extents.addr, metadata !1979, metadata !DIExpression()), !dbg !1980
  %0 = load %struct._ExtentPacket*, %struct._ExtentPacket** %extents.addr, align 8, !dbg !1981
  %left = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %0, i32 0, i32 2, !dbg !1982
  store i64 0, i64* %left, align 8, !dbg !1983
  %1 = load %struct._ExtentPacket*, %struct._ExtentPacket** %extents.addr, align 8, !dbg !1984
  %center = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %1, i32 0, i32 0, !dbg !1985
  store float 0.000000e+00, float* %center, align 8, !dbg !1986
  %2 = load %struct._ExtentPacket*, %struct._ExtentPacket** %extents.addr, align 8, !dbg !1987
  %right = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %2, i32 0, i32 3, !dbg !1988
  store i64 255, i64* %right, align 8, !dbg !1989
  br label %for.cond, !dbg !1990

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct._ExtentPacket*, %struct._ExtentPacket** %extents.addr, align 8, !dbg !1991
  %index = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %3, i32 0, i32 1, !dbg !1994
  %4 = load i64, i64* %index, align 8, !dbg !1994
  %cmp = icmp sle i64 %4, 255, !dbg !1995
  br i1 %cmp, label %for.body, label %for.end, !dbg !1996

for.body:                                         ; preds = %for.cond
  %5 = load i16*, i16** %extrema.addr, align 8, !dbg !1997
  %6 = load %struct._ExtentPacket*, %struct._ExtentPacket** %extents.addr, align 8, !dbg !1999
  %index1 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %6, i32 0, i32 1, !dbg !2000
  %7 = load i64, i64* %index1, align 8, !dbg !2000
  %arrayidx = getelementptr inbounds i16, i16* %5, i64 %7, !dbg !1997
  %8 = load i16, i16* %arrayidx, align 2, !dbg !1997
  %conv = sext i16 %8 to i32, !dbg !1997
  %cmp2 = icmp sgt i32 %conv, 0, !dbg !2001
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2002

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !2003

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2004

for.inc:                                          ; preds = %if.end
  %9 = load %struct._ExtentPacket*, %struct._ExtentPacket** %extents.addr, align 8, !dbg !2005
  %index4 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %9, i32 0, i32 1, !dbg !2006
  %10 = load i64, i64* %index4, align 8, !dbg !2007
  %inc = add nsw i64 %10, 1, !dbg !2007
  store i64 %inc, i64* %index4, align 8, !dbg !2007
  br label %for.cond, !dbg !2008, !llvm.loop !2009

for.end:                                          ; preds = %if.then, %for.cond
  %11 = load %struct._ExtentPacket*, %struct._ExtentPacket** %extents.addr, align 8, !dbg !2011
  %index5 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %11, i32 0, i32 1, !dbg !2013
  %12 = load i64, i64* %index5, align 8, !dbg !2013
  %cmp6 = icmp sgt i64 %12, 255, !dbg !2014
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !2015

if.then8:                                         ; preds = %for.end
  store i64 0, i64* %retval, align 8, !dbg !2016
  br label %return, !dbg !2016

if.end9:                                          ; preds = %for.end
  %13 = load %struct._ExtentPacket*, %struct._ExtentPacket** %extents.addr, align 8, !dbg !2017
  %index10 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %13, i32 0, i32 1, !dbg !2018
  %14 = load i64, i64* %index10, align 8, !dbg !2018
  %15 = load %struct._ExtentPacket*, %struct._ExtentPacket** %extents.addr, align 8, !dbg !2019
  %left11 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %15, i32 0, i32 2, !dbg !2020
  store i64 %14, i64* %left11, align 8, !dbg !2021
  br label %for.cond12, !dbg !2022

for.cond12:                                       ; preds = %for.inc24, %if.end9
  %16 = load %struct._ExtentPacket*, %struct._ExtentPacket** %extents.addr, align 8, !dbg !2023
  %index13 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %16, i32 0, i32 1, !dbg !2026
  %17 = load i64, i64* %index13, align 8, !dbg !2026
  %cmp14 = icmp sle i64 %17, 255, !dbg !2027
  br i1 %cmp14, label %for.body16, label %for.end27, !dbg !2028

for.body16:                                       ; preds = %for.cond12
  %18 = load i16*, i16** %extrema.addr, align 8, !dbg !2029
  %19 = load %struct._ExtentPacket*, %struct._ExtentPacket** %extents.addr, align 8, !dbg !2031
  %index17 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %19, i32 0, i32 1, !dbg !2032
  %20 = load i64, i64* %index17, align 8, !dbg !2032
  %arrayidx18 = getelementptr inbounds i16, i16* %18, i64 %20, !dbg !2029
  %21 = load i16, i16* %arrayidx18, align 2, !dbg !2029
  %conv19 = sext i16 %21 to i32, !dbg !2029
  %cmp20 = icmp slt i32 %conv19, 0, !dbg !2033
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !2034

if.then22:                                        ; preds = %for.body16
  br label %for.end27, !dbg !2035

if.end23:                                         ; preds = %for.body16
  br label %for.inc24, !dbg !2036

for.inc24:                                        ; preds = %if.end23
  %22 = load %struct._ExtentPacket*, %struct._ExtentPacket** %extents.addr, align 8, !dbg !2037
  %index25 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %22, i32 0, i32 1, !dbg !2038
  %23 = load i64, i64* %index25, align 8, !dbg !2039
  %inc26 = add nsw i64 %23, 1, !dbg !2039
  store i64 %inc26, i64* %index25, align 8, !dbg !2039
  br label %for.cond12, !dbg !2040, !llvm.loop !2041

for.end27:                                        ; preds = %if.then22, %for.cond12
  %24 = load %struct._ExtentPacket*, %struct._ExtentPacket** %extents.addr, align 8, !dbg !2043
  %index28 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %24, i32 0, i32 1, !dbg !2044
  %25 = load i64, i64* %index28, align 8, !dbg !2044
  %sub = sub nsw i64 %25, 1, !dbg !2045
  %26 = load %struct._ExtentPacket*, %struct._ExtentPacket** %extents.addr, align 8, !dbg !2046
  %right29 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %26, i32 0, i32 3, !dbg !2047
  store i64 %sub, i64* %right29, align 8, !dbg !2048
  store i64 1, i64* %retval, align 8, !dbg !2049
  br label %return, !dbg !2049

return:                                           ; preds = %for.end27, %if.then8
  %27 = load i64, i64* %retval, align 8, !dbg !2050
  ret i64 %27, !dbg !2050
}

; Function Attrs: allocsize(0)
declare dso_local i8* @AcquireMagickMemory(i64) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local %struct._PixelPacket* @GetVirtualPixels(%struct._Image*, i64, i64, i64, i64, %struct._ExceptionInfo*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ScaleQuantumToChar(i16 zeroext %quantum) #0 !dbg !2051 {
entry:
  %quantum.addr = alloca i16, align 2
  store i16 %quantum, i16* %quantum.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %quantum.addr, metadata !2055, metadata !DIExpression()), !dbg !2056
  %0 = load i16, i16* %quantum.addr, align 2, !dbg !2057
  %conv = zext i16 %0 to i64, !dbg !2057
  %add = add i64 %conv, 128, !dbg !2058
  %1 = load i16, i16* %quantum.addr, align 2, !dbg !2059
  %conv1 = zext i16 %1 to i64, !dbg !2059
  %add2 = add i64 %conv1, 128, !dbg !2060
  %shr = lshr i64 %add2, 8, !dbg !2061
  %sub = sub i64 %add, %shr, !dbg !2062
  %shr3 = lshr i64 %sub, 8, !dbg !2063
  %conv4 = trunc i64 %shr3 to i8, !dbg !2064
  ret i8 %conv4, !dbg !2065
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @SetImageProgress(%struct._Image* %image, i8* %tag, i64 %offset, i64 %extent) #0 !dbg !2066 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %tag.addr = alloca i8*, align 8
  %offset.addr = alloca i64, align 8
  %extent.addr = alloca i64, align 8
  %message = alloca [4096 x i8], align 16
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !2072, metadata !DIExpression()), !dbg !2073
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !2074, metadata !DIExpression()), !dbg !2075
  store i64 %extent, i64* %extent.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %extent.addr, metadata !2076, metadata !DIExpression()), !dbg !2077
  call void @llvm.dbg.declare(metadata [4096 x i8]* %message, metadata !2078, metadata !DIExpression()), !dbg !2079
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2080
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 47, !dbg !2082
  %1 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !2082
  %cmp = icmp eq i32 (i8*, i64, i64, i8*)* %1, null, !dbg !2083
  br i1 %cmp, label %if.then, label %if.end, !dbg !2084

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !2085
  br label %return, !dbg !2085

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !2086
  %2 = load i8*, i8** %tag.addr, align 8, !dbg !2087
  %3 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2088
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %3, i32 0, i32 53, !dbg !2089
  %arraydecay1 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2088
  %call = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %arraydecay, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i8* %2, i8* %arraydecay1), !dbg !2090
  %4 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2091
  %progress_monitor2 = getelementptr inbounds %struct._Image, %struct._Image* %4, i32 0, i32 47, !dbg !2092
  %5 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor2, align 8, !dbg !2092
  %arraydecay3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i64 0, i64 0, !dbg !2093
  %6 = load i64, i64* %offset.addr, align 8, !dbg !2094
  %7 = load i64, i64* %extent.addr, align 8, !dbg !2095
  %8 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2096
  %client_data = getelementptr inbounds %struct._Image, %struct._Image* %8, i32 0, i32 48, !dbg !2097
  %9 = load i8*, i8** %client_data, align 8, !dbg !2097
  %call4 = call i32 %5(i8* %arraydecay3, i64 %6, i64 %7, i8* %9), !dbg !2091
  store i32 %call4, i32* %retval, align 4, !dbg !2098
  br label %return, !dbg !2098

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !2099
  ret i32 %10, !dbg !2099
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @ScaleCharToQuantum(i8 zeroext %value) #0 !dbg !2100 {
entry:
  %value.addr = alloca i8, align 1
  store i8 %value, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !2105, metadata !DIExpression()), !dbg !2106
  %0 = load i8, i8* %value.addr, align 1, !dbg !2107
  %conv = zext i8 %0 to i32, !dbg !2107
  %mul = mul i32 257, %conv, !dbg !2108
  %conv1 = trunc i32 %mul to i16, !dbg !2109
  ret i16 %conv1, !dbg !2110
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @SegmentImage(%struct._Image* %image, i32 %colorspace, i32 %verbose, double %cluster_threshold, double %smooth_threshold) #0 !dbg !2111 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %colorspace.addr = alloca i32, align 4
  %verbose.addr = alloca i32, align 4
  %cluster_threshold.addr = alloca double, align 8
  %smooth_threshold.addr = alloca double, align 8
  %previous_colorspace = alloca i32, align 4
  %status = alloca i32, align 4
  %i = alloca i64, align 8
  %extrema = alloca [3 x i16*], align 16
  %histogram = alloca [3 x i64*], align 16
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2116, metadata !DIExpression()), !dbg !2117
  store i32 %colorspace, i32* %colorspace.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %colorspace.addr, metadata !2118, metadata !DIExpression()), !dbg !2119
  store i32 %verbose, i32* %verbose.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %verbose.addr, metadata !2120, metadata !DIExpression()), !dbg !2121
  store double %cluster_threshold, double* %cluster_threshold.addr, align 8
  call void @llvm.dbg.declare(metadata double* %cluster_threshold.addr, metadata !2122, metadata !DIExpression()), !dbg !2123
  store double %smooth_threshold, double* %smooth_threshold.addr, align 8
  call void @llvm.dbg.declare(metadata double* %smooth_threshold.addr, metadata !2124, metadata !DIExpression()), !dbg !2125
  call void @llvm.dbg.declare(metadata i32* %previous_colorspace, metadata !2126, metadata !DIExpression()), !dbg !2127
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2128, metadata !DIExpression()), !dbg !2129
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2130, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.declare(metadata [3 x i16*]* %extrema, metadata !2132, metadata !DIExpression()), !dbg !2133
  call void @llvm.dbg.declare(metadata [3 x i64*]* %histogram, metadata !2134, metadata !DIExpression()), !dbg !2135
  %0 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2136
  %debug = getelementptr inbounds %struct._Image, %struct._Image* %0, i32 0, i32 59, !dbg !2138
  %1 = load i32, i32* %debug, align 8, !dbg !2138
  %cmp = icmp ne i32 %1, 0, !dbg !2139
  br i1 %cmp, label %if.then, label %if.end, !dbg !2140

if.then:                                          ; preds = %entry
  %2 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2141
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %2, i32 0, i32 53, !dbg !2142
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2141
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1820, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !2143
  br label %if.end, !dbg !2144

if.end:                                           ; preds = %if.then, %entry
  store i64 0, i64* %i, align 8, !dbg !2145
  br label %for.cond, !dbg !2147

for.cond:                                         ; preds = %for.inc27, %if.end
  %3 = load i64, i64* %i, align 8, !dbg !2148
  %cmp1 = icmp slt i64 %3, 3, !dbg !2150
  br i1 %cmp1, label %for.body, label %for.end28, !dbg !2151

for.body:                                         ; preds = %for.cond
  %call2 = call i8* @AcquireQuantumMemory(i64 256, i64 8) #9, !dbg !2152
  %4 = bitcast i8* %call2 to i64*, !dbg !2154
  %5 = load i64, i64* %i, align 8, !dbg !2155
  %arrayidx = getelementptr inbounds [3 x i64*], [3 x i64*]* %histogram, i64 0, i64 %5, !dbg !2156
  store i64* %4, i64** %arrayidx, align 8, !dbg !2157
  %call3 = call i8* @AcquireQuantumMemory(i64 256, i64 2) #9, !dbg !2158
  %6 = bitcast i8* %call3 to i16*, !dbg !2159
  %7 = load i64, i64* %i, align 8, !dbg !2160
  %arrayidx4 = getelementptr inbounds [3 x i16*], [3 x i16*]* %extrema, i64 0, i64 %7, !dbg !2161
  store i16* %6, i16** %arrayidx4, align 8, !dbg !2162
  %8 = load i64, i64* %i, align 8, !dbg !2163
  %arrayidx5 = getelementptr inbounds [3 x i64*], [3 x i64*]* %histogram, i64 0, i64 %8, !dbg !2165
  %9 = load i64*, i64** %arrayidx5, align 8, !dbg !2165
  %cmp6 = icmp eq i64* %9, null, !dbg !2166
  br i1 %cmp6, label %if.then9, label %lor.lhs.false, !dbg !2167

lor.lhs.false:                                    ; preds = %for.body
  %10 = load i64, i64* %i, align 8, !dbg !2168
  %arrayidx7 = getelementptr inbounds [3 x i16*], [3 x i16*]* %extrema, i64 0, i64 %10, !dbg !2169
  %11 = load i16*, i16** %arrayidx7, align 8, !dbg !2169
  %cmp8 = icmp eq i16* %11, null, !dbg !2170
  br i1 %cmp8, label %if.then9, label %if.end26, !dbg !2171

if.then9:                                         ; preds = %lor.lhs.false, %for.body
  %12 = load i64, i64* %i, align 8, !dbg !2172
  %dec = add nsw i64 %12, -1, !dbg !2172
  store i64 %dec, i64* %i, align 8, !dbg !2172
  br label %for.cond10, !dbg !2175

for.cond10:                                       ; preds = %for.inc, %if.then9
  %13 = load i64, i64* %i, align 8, !dbg !2176
  %cmp11 = icmp sge i64 %13, 0, !dbg !2178
  br i1 %cmp11, label %for.body12, label %for.end, !dbg !2179

for.body12:                                       ; preds = %for.cond10
  %14 = load i64, i64* %i, align 8, !dbg !2180
  %arrayidx13 = getelementptr inbounds [3 x i16*], [3 x i16*]* %extrema, i64 0, i64 %14, !dbg !2182
  %15 = load i16*, i16** %arrayidx13, align 8, !dbg !2182
  %16 = bitcast i16* %15 to i8*, !dbg !2182
  %call14 = call i8* @RelinquishMagickMemory(i8* %16), !dbg !2183
  %17 = bitcast i8* %call14 to i16*, !dbg !2184
  %18 = load i64, i64* %i, align 8, !dbg !2185
  %arrayidx15 = getelementptr inbounds [3 x i16*], [3 x i16*]* %extrema, i64 0, i64 %18, !dbg !2186
  store i16* %17, i16** %arrayidx15, align 8, !dbg !2187
  %19 = load i64, i64* %i, align 8, !dbg !2188
  %arrayidx16 = getelementptr inbounds [3 x i64*], [3 x i64*]* %histogram, i64 0, i64 %19, !dbg !2189
  %20 = load i64*, i64** %arrayidx16, align 8, !dbg !2189
  %21 = bitcast i64* %20 to i8*, !dbg !2189
  %call17 = call i8* @RelinquishMagickMemory(i8* %21), !dbg !2190
  %22 = bitcast i8* %call17 to i64*, !dbg !2191
  %23 = load i64, i64* %i, align 8, !dbg !2192
  %arrayidx18 = getelementptr inbounds [3 x i64*], [3 x i64*]* %histogram, i64 0, i64 %23, !dbg !2193
  store i64* %22, i64** %arrayidx18, align 8, !dbg !2194
  br label %for.inc, !dbg !2195

for.inc:                                          ; preds = %for.body12
  %24 = load i64, i64* %i, align 8, !dbg !2196
  %dec19 = add nsw i64 %24, -1, !dbg !2196
  store i64 %dec19, i64* %i, align 8, !dbg !2196
  br label %for.cond10, !dbg !2197, !llvm.loop !2198

for.end:                                          ; preds = %for.cond10
  %25 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2200
  %cmp20 = icmp ne %struct._Image* %25, null, !dbg !2200
  br i1 %cmp20, label %if.then21, label %if.end25, !dbg !2203

if.then21:                                        ; preds = %for.end
  %26 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2200
  %exception = getelementptr inbounds %struct._Image, %struct._Image* %26, i32 0, i32 58, !dbg !2200
  %27 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2200
  %filename22 = getelementptr inbounds %struct._Image, %struct._Image* %27, i32 0, i32 53, !dbg !2200
  %arraydecay23 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename22, i64 0, i64 0, !dbg !2200
  %call24 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1833, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay23), !dbg !2200
  br label %if.end25, !dbg !2200

if.end25:                                         ; preds = %if.then21, %for.end
  store i32 0, i32* %retval, align 4, !dbg !2203
  br label %return, !dbg !2203

if.end26:                                         ; preds = %lor.lhs.false
  br label %for.inc27, !dbg !2204

for.inc27:                                        ; preds = %if.end26
  %28 = load i64, i64* %i, align 8, !dbg !2205
  %inc = add nsw i64 %28, 1, !dbg !2205
  store i64 %inc, i64* %i, align 8, !dbg !2205
  br label %for.cond, !dbg !2206, !llvm.loop !2207

for.end28:                                        ; preds = %for.cond
  %29 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2209
  %colorspace29 = getelementptr inbounds %struct._Image, %struct._Image* %29, i32 0, i32 1, !dbg !2210
  %30 = load i32, i32* %colorspace29, align 4, !dbg !2210
  store i32 %30, i32* %previous_colorspace, align 4, !dbg !2211
  %31 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2212
  %32 = load i32, i32* %colorspace.addr, align 4, !dbg !2213
  %call30 = call i32 @TransformImageColorspace(%struct._Image* %31, i32 %32), !dbg !2214
  %33 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2215
  %arraydecay31 = getelementptr inbounds [3 x i64*], [3 x i64*]* %histogram, i64 0, i64 0, !dbg !2216
  %34 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2217
  %exception32 = getelementptr inbounds %struct._Image, %struct._Image* %34, i32 0, i32 58, !dbg !2218
  call void @InitializeHistogram(%struct._Image* %33, i64** %arraydecay31, %struct._ExceptionInfo* %exception32), !dbg !2219
  %arrayidx33 = getelementptr inbounds [3 x i64*], [3 x i64*]* %histogram, i64 0, i64 0, !dbg !2220
  %35 = load i64*, i64** %arrayidx33, align 16, !dbg !2220
  %36 = load double, double* %smooth_threshold.addr, align 8, !dbg !2221
  %cmp34 = fcmp oeq double %36, 0.000000e+00, !dbg !2222
  br i1 %cmp34, label %cond.true, label %cond.false, !dbg !2221

cond.true:                                        ; preds = %for.end28
  br label %cond.end, !dbg !2221

cond.false:                                       ; preds = %for.end28
  %37 = load double, double* %smooth_threshold.addr, align 8, !dbg !2223
  br label %cond.end, !dbg !2221

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 1.000000e+00, %cond.true ], [ %37, %cond.false ], !dbg !2221
  %arrayidx35 = getelementptr inbounds [3 x i16*], [3 x i16*]* %extrema, i64 0, i64 0, !dbg !2224
  %38 = load i16*, i16** %arrayidx35, align 16, !dbg !2224
  %call36 = call float @OptimalTau(i64* %35, double 0x4014CCCCC0000000, double 2.000000e-01, double 5.000000e-01, double %cond, i16* %38), !dbg !2225
  %arrayidx37 = getelementptr inbounds [3 x i64*], [3 x i64*]* %histogram, i64 0, i64 1, !dbg !2226
  %39 = load i64*, i64** %arrayidx37, align 8, !dbg !2226
  %40 = load double, double* %smooth_threshold.addr, align 8, !dbg !2227
  %cmp38 = fcmp oeq double %40, 0.000000e+00, !dbg !2228
  br i1 %cmp38, label %cond.true39, label %cond.false40, !dbg !2227

cond.true39:                                      ; preds = %cond.end
  br label %cond.end41, !dbg !2227

cond.false40:                                     ; preds = %cond.end
  %41 = load double, double* %smooth_threshold.addr, align 8, !dbg !2229
  br label %cond.end41, !dbg !2227

cond.end41:                                       ; preds = %cond.false40, %cond.true39
  %cond42 = phi double [ 1.000000e+00, %cond.true39 ], [ %41, %cond.false40 ], !dbg !2227
  %arrayidx43 = getelementptr inbounds [3 x i16*], [3 x i16*]* %extrema, i64 0, i64 1, !dbg !2230
  %42 = load i16*, i16** %arrayidx43, align 8, !dbg !2230
  %call44 = call float @OptimalTau(i64* %39, double 0x4014CCCCC0000000, double 2.000000e-01, double 5.000000e-01, double %cond42, i16* %42), !dbg !2231
  %arrayidx45 = getelementptr inbounds [3 x i64*], [3 x i64*]* %histogram, i64 0, i64 2, !dbg !2232
  %43 = load i64*, i64** %arrayidx45, align 16, !dbg !2232
  %44 = load double, double* %smooth_threshold.addr, align 8, !dbg !2233
  %cmp46 = fcmp oeq double %44, 0.000000e+00, !dbg !2234
  br i1 %cmp46, label %cond.true47, label %cond.false48, !dbg !2233

cond.true47:                                      ; preds = %cond.end41
  br label %cond.end49, !dbg !2233

cond.false48:                                     ; preds = %cond.end41
  %45 = load double, double* %smooth_threshold.addr, align 8, !dbg !2235
  br label %cond.end49, !dbg !2233

cond.end49:                                       ; preds = %cond.false48, %cond.true47
  %cond50 = phi double [ 1.000000e+00, %cond.true47 ], [ %45, %cond.false48 ], !dbg !2233
  %arrayidx51 = getelementptr inbounds [3 x i16*], [3 x i16*]* %extrema, i64 0, i64 2, !dbg !2236
  %46 = load i16*, i16** %arrayidx51, align 16, !dbg !2236
  %call52 = call float @OptimalTau(i64* %43, double 0x4014CCCCC0000000, double 2.000000e-01, double 5.000000e-01, double %cond50, i16* %46), !dbg !2237
  %47 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2238
  %arraydecay53 = getelementptr inbounds [3 x i16*], [3 x i16*]* %extrema, i64 0, i64 0, !dbg !2239
  %48 = load double, double* %cluster_threshold.addr, align 8, !dbg !2240
  %conv = fptrunc double %48 to float, !dbg !2240
  %49 = load i32, i32* %verbose.addr, align 4, !dbg !2241
  %call54 = call i32 @Classify(%struct._Image* %47, i16** %arraydecay53, float %conv, float 2.500000e+00, i32 %49), !dbg !2242
  store i32 %call54, i32* %status, align 4, !dbg !2243
  %50 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2244
  %51 = load i32, i32* %previous_colorspace, align 4, !dbg !2245
  %call55 = call i32 @TransformImageColorspace(%struct._Image* %50, i32 %51), !dbg !2246
  store i64 0, i64* %i, align 8, !dbg !2247
  br label %for.cond56, !dbg !2249

for.cond56:                                       ; preds = %for.inc66, %cond.end49
  %52 = load i64, i64* %i, align 8, !dbg !2250
  %cmp57 = icmp slt i64 %52, 3, !dbg !2252
  br i1 %cmp57, label %for.body59, label %for.end68, !dbg !2253

for.body59:                                       ; preds = %for.cond56
  %53 = load i64, i64* %i, align 8, !dbg !2254
  %arrayidx60 = getelementptr inbounds [3 x i16*], [3 x i16*]* %extrema, i64 0, i64 %53, !dbg !2256
  %54 = load i16*, i16** %arrayidx60, align 8, !dbg !2256
  %55 = bitcast i16* %54 to i8*, !dbg !2256
  %call61 = call i8* @RelinquishMagickMemory(i8* %55), !dbg !2257
  %56 = bitcast i8* %call61 to i16*, !dbg !2258
  %57 = load i64, i64* %i, align 8, !dbg !2259
  %arrayidx62 = getelementptr inbounds [3 x i16*], [3 x i16*]* %extrema, i64 0, i64 %57, !dbg !2260
  store i16* %56, i16** %arrayidx62, align 8, !dbg !2261
  %58 = load i64, i64* %i, align 8, !dbg !2262
  %arrayidx63 = getelementptr inbounds [3 x i64*], [3 x i64*]* %histogram, i64 0, i64 %58, !dbg !2263
  %59 = load i64*, i64** %arrayidx63, align 8, !dbg !2263
  %60 = bitcast i64* %59 to i8*, !dbg !2263
  %call64 = call i8* @RelinquishMagickMemory(i8* %60), !dbg !2264
  %61 = bitcast i8* %call64 to i64*, !dbg !2265
  %62 = load i64, i64* %i, align 8, !dbg !2266
  %arrayidx65 = getelementptr inbounds [3 x i64*], [3 x i64*]* %histogram, i64 0, i64 %62, !dbg !2267
  store i64* %61, i64** %arrayidx65, align 8, !dbg !2268
  br label %for.inc66, !dbg !2269

for.inc66:                                        ; preds = %for.body59
  %63 = load i64, i64* %i, align 8, !dbg !2270
  %inc67 = add nsw i64 %63, 1, !dbg !2270
  store i64 %inc67, i64* %i, align 8, !dbg !2270
  br label %for.cond56, !dbg !2271, !llvm.loop !2272

for.end68:                                        ; preds = %for.cond56
  %64 = load i32, i32* %status, align 4, !dbg !2274
  store i32 %64, i32* %retval, align 4, !dbg !2275
  br label %return, !dbg !2275

return:                                           ; preds = %for.end68, %if.end25
  %65 = load i32, i32* %retval, align 4, !dbg !2276
  ret i32 %65, !dbg !2276
}

declare dso_local i32 @TransformImageColorspace(%struct._Image*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @Classify(%struct._Image* %image, i16** %extrema, float %cluster_threshold, float %weighting_exponent, i32 %verbose) #0 !dbg !2277 {
entry:
  %retval = alloca i32, align 4
  %image.addr = alloca %struct._Image*, align 8
  %extrema.addr = alloca i16**, align 8
  %cluster_threshold.addr = alloca float, align 4
  %weighting_exponent.addr = alloca float, align 4
  %verbose.addr = alloca i32, align 4
  %image_view = alloca %struct._CacheView*, align 8
  %cluster = alloca %struct._Cluster*, align 8
  %head = alloca %struct._Cluster*, align 8
  %last_cluster = alloca %struct._Cluster*, align 8
  %next_cluster = alloca %struct._Cluster*, align 8
  %exception = alloca %struct._ExceptionInfo*, align 8
  %blue = alloca %struct._ExtentPacket, align 8
  %green = alloca %struct._ExtentPacket, align 8
  %red = alloca %struct._ExtentPacket, align 8
  %progress = alloca i64, align 8
  %free_squares = alloca float*, align 8
  %status = alloca i32, align 4
  %i = alloca i64, align 8
  %squares = alloca float*, align 8
  %number_clusters = alloca i64, align 8
  %count = alloca i64, align 8
  %y = alloca i64, align 8
  %p = alloca %struct._PixelPacket*, align 8
  %x = alloca i64, align 8
  %proceed = alloca i32, align 4
  %cluster367 = alloca %struct._Cluster*, align 8
  %p368 = alloca %struct._PixelPacket*, align 8
  %indexes = alloca i16*, align 8
  %x369 = alloca i64, align 8
  %q = alloca %struct._PixelPacket*, align 8
  %distance_squared = alloca float, align 4
  %local_minima = alloca float, align 4
  %numerator = alloca float, align 4
  %ratio = alloca float, align 4
  %sum = alloca float, align 4
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %proceed580 = alloca i32, align 4
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !2282, metadata !DIExpression()), !dbg !2283
  store i16** %extrema, i16*** %extrema.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %extrema.addr, metadata !2284, metadata !DIExpression()), !dbg !2285
  store float %cluster_threshold, float* %cluster_threshold.addr, align 4
  call void @llvm.dbg.declare(metadata float* %cluster_threshold.addr, metadata !2286, metadata !DIExpression()), !dbg !2287
  store float %weighting_exponent, float* %weighting_exponent.addr, align 4
  call void @llvm.dbg.declare(metadata float* %weighting_exponent.addr, metadata !2288, metadata !DIExpression()), !dbg !2289
  store i32 %verbose, i32* %verbose.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %verbose.addr, metadata !2290, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.declare(metadata %struct._CacheView** %image_view, metadata !2292, metadata !DIExpression()), !dbg !2297
  call void @llvm.dbg.declare(metadata %struct._Cluster** %cluster, metadata !2298, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.declare(metadata %struct._Cluster** %head, metadata !2300, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.declare(metadata %struct._Cluster** %last_cluster, metadata !2302, metadata !DIExpression()), !dbg !2303
  call void @llvm.dbg.declare(metadata %struct._Cluster** %next_cluster, metadata !2304, metadata !DIExpression()), !dbg !2305
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception, metadata !2306, metadata !DIExpression()), !dbg !2307
  call void @llvm.dbg.declare(metadata %struct._ExtentPacket* %blue, metadata !2308, metadata !DIExpression()), !dbg !2309
  call void @llvm.dbg.declare(metadata %struct._ExtentPacket* %green, metadata !2310, metadata !DIExpression()), !dbg !2311
  call void @llvm.dbg.declare(metadata %struct._ExtentPacket* %red, metadata !2312, metadata !DIExpression()), !dbg !2313
  call void @llvm.dbg.declare(metadata i64* %progress, metadata !2314, metadata !DIExpression()), !dbg !2315
  call void @llvm.dbg.declare(metadata float** %free_squares, metadata !2316, metadata !DIExpression()), !dbg !2317
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2318, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2321, metadata !DIExpression()), !dbg !2322
  call void @llvm.dbg.declare(metadata float** %squares, metadata !2323, metadata !DIExpression()), !dbg !2324
  call void @llvm.dbg.declare(metadata i64* %number_clusters, metadata !2325, metadata !DIExpression()), !dbg !2326
  call void @llvm.dbg.declare(metadata i64* %count, metadata !2327, metadata !DIExpression()), !dbg !2328
  call void @llvm.dbg.declare(metadata i64* %y, metadata !2329, metadata !DIExpression()), !dbg !2330
  store %struct._Cluster* null, %struct._Cluster** %cluster, align 8, !dbg !2331
  store %struct._Cluster* null, %struct._Cluster** %head, align 8, !dbg !2332
  %0 = bitcast %struct._ExtentPacket* %red to i8*, !dbg !2333
  %call = call i8* @ResetMagickMemory(i8* %0, i32 0, i64 32), !dbg !2334
  %1 = bitcast %struct._ExtentPacket* %green to i8*, !dbg !2335
  %call1 = call i8* @ResetMagickMemory(i8* %1, i32 0, i64 32), !dbg !2336
  %2 = bitcast %struct._ExtentPacket* %blue to i8*, !dbg !2337
  %call2 = call i8* @ResetMagickMemory(i8* %2, i32 0, i64 32), !dbg !2338
  br label %while.cond, !dbg !2339

while.cond:                                       ; preds = %while.end32, %entry
  %3 = load i16**, i16*** %extrema.addr, align 8, !dbg !2340
  %arrayidx = getelementptr inbounds i16*, i16** %3, i64 0, !dbg !2340
  %4 = load i16*, i16** %arrayidx, align 8, !dbg !2340
  %call3 = call i64 @DefineRegion(i16* %4, %struct._ExtentPacket* %red), !dbg !2341
  %cmp = icmp ne i64 %call3, 0, !dbg !2342
  br i1 %cmp, label %while.body, label %while.end33, !dbg !2339

while.body:                                       ; preds = %while.cond
  %index = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %green, i32 0, i32 1, !dbg !2343
  store i64 0, i64* %index, align 8, !dbg !2345
  br label %while.cond4, !dbg !2346

while.cond4:                                      ; preds = %while.end, %while.body
  %5 = load i16**, i16*** %extrema.addr, align 8, !dbg !2347
  %arrayidx5 = getelementptr inbounds i16*, i16** %5, i64 1, !dbg !2347
  %6 = load i16*, i16** %arrayidx5, align 8, !dbg !2347
  %call6 = call i64 @DefineRegion(i16* %6, %struct._ExtentPacket* %green), !dbg !2348
  %cmp7 = icmp ne i64 %call6, 0, !dbg !2349
  br i1 %cmp7, label %while.body8, label %while.end32, !dbg !2346

while.body8:                                      ; preds = %while.cond4
  %index9 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %blue, i32 0, i32 1, !dbg !2350
  store i64 0, i64* %index9, align 8, !dbg !2352
  br label %while.cond10, !dbg !2353

while.cond10:                                     ; preds = %if.end26, %while.body8
  %7 = load i16**, i16*** %extrema.addr, align 8, !dbg !2354
  %arrayidx11 = getelementptr inbounds i16*, i16** %7, i64 2, !dbg !2354
  %8 = load i16*, i16** %arrayidx11, align 8, !dbg !2354
  %call12 = call i64 @DefineRegion(i16* %8, %struct._ExtentPacket* %blue), !dbg !2355
  %cmp13 = icmp ne i64 %call12, 0, !dbg !2356
  br i1 %cmp13, label %while.body14, label %while.end, !dbg !2353

while.body14:                                     ; preds = %while.cond10
  %9 = load %struct._Cluster*, %struct._Cluster** %head, align 8, !dbg !2357
  %cmp15 = icmp ne %struct._Cluster* %9, null, !dbg !2360
  br i1 %cmp15, label %if.then, label %if.else, !dbg !2361

if.then:                                          ; preds = %while.body14
  %call16 = call i8* @AcquireMagickMemory(i64 120) #10, !dbg !2362
  %10 = bitcast i8* %call16 to %struct._Cluster*, !dbg !2364
  %11 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2365
  %next = getelementptr inbounds %struct._Cluster, %struct._Cluster* %11, i32 0, i32 0, !dbg !2366
  store %struct._Cluster* %10, %struct._Cluster** %next, align 8, !dbg !2367
  %12 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2368
  %next17 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %12, i32 0, i32 0, !dbg !2369
  %13 = load %struct._Cluster*, %struct._Cluster** %next17, align 8, !dbg !2369
  store %struct._Cluster* %13, %struct._Cluster** %cluster, align 8, !dbg !2370
  br label %if.end, !dbg !2371

if.else:                                          ; preds = %while.body14
  %call18 = call i8* @AcquireMagickMemory(i64 120) #10, !dbg !2372
  %14 = bitcast i8* %call18 to %struct._Cluster*, !dbg !2374
  store %struct._Cluster* %14, %struct._Cluster** %cluster, align 8, !dbg !2375
  %15 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2376
  store %struct._Cluster* %15, %struct._Cluster** %head, align 8, !dbg !2377
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2378
  %cmp19 = icmp eq %struct._Cluster* %16, null, !dbg !2380
  br i1 %cmp19, label %if.then20, label %if.end26, !dbg !2381

if.then20:                                        ; preds = %if.end
  %17 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2382
  %cmp21 = icmp ne %struct._Image* %17, null, !dbg !2382
  br i1 %cmp21, label %if.then22, label %if.end25, !dbg !2385

if.then22:                                        ; preds = %if.then20
  %18 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2382
  %exception23 = getelementptr inbounds %struct._Image, %struct._Image* %18, i32 0, i32 58, !dbg !2382
  %19 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2382
  %filename = getelementptr inbounds %struct._Image, %struct._Image* %19, i32 0, i32 53, !dbg !2382
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename, i64 0, i64 0, !dbg !2382
  %call24 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception23, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 319, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay), !dbg !2382
  br label %if.end25, !dbg !2382

if.end25:                                         ; preds = %if.then22, %if.then20
  store i32 0, i32* %retval, align 4, !dbg !2385
  br label %return, !dbg !2385

if.end26:                                         ; preds = %if.end
  %20 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2386
  %count27 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %20, i32 0, i32 4, !dbg !2387
  store i64 0, i64* %count27, align 8, !dbg !2388
  %21 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2389
  %red28 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %21, i32 0, i32 1, !dbg !2390
  %22 = bitcast %struct._ExtentPacket* %red28 to i8*, !dbg !2391
  %23 = bitcast %struct._ExtentPacket* %red to i8*, !dbg !2391
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 32, i1 false), !dbg !2391
  %24 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2392
  %green29 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %24, i32 0, i32 2, !dbg !2393
  %25 = bitcast %struct._ExtentPacket* %green29 to i8*, !dbg !2394
  %26 = bitcast %struct._ExtentPacket* %green to i8*, !dbg !2394
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 32, i1 false), !dbg !2394
  %27 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2395
  %blue30 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %27, i32 0, i32 3, !dbg !2396
  %28 = bitcast %struct._ExtentPacket* %blue30 to i8*, !dbg !2397
  %29 = bitcast %struct._ExtentPacket* %blue to i8*, !dbg !2397
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 32, i1 false), !dbg !2397
  %30 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2398
  %next31 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %30, i32 0, i32 0, !dbg !2399
  store %struct._Cluster* null, %struct._Cluster** %next31, align 8, !dbg !2400
  br label %while.cond10, !dbg !2353, !llvm.loop !2401

while.end:                                        ; preds = %while.cond10
  br label %while.cond4, !dbg !2346, !llvm.loop !2403

while.end32:                                      ; preds = %while.cond4
  br label %while.cond, !dbg !2339, !llvm.loop !2405

while.end33:                                      ; preds = %while.cond
  %31 = load %struct._Cluster*, %struct._Cluster** %head, align 8, !dbg !2407
  %cmp34 = icmp eq %struct._Cluster* %31, null, !dbg !2409
  br i1 %cmp34, label %if.then35, label %if.end52, !dbg !2410

if.then35:                                        ; preds = %while.end33
  %call36 = call i8* @AcquireMagickMemory(i64 120) #10, !dbg !2411
  %32 = bitcast i8* %call36 to %struct._Cluster*, !dbg !2413
  store %struct._Cluster* %32, %struct._Cluster** %cluster, align 8, !dbg !2414
  %33 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2415
  %cmp37 = icmp eq %struct._Cluster* %33, null, !dbg !2417
  br i1 %cmp37, label %if.then38, label %if.end46, !dbg !2418

if.then38:                                        ; preds = %if.then35
  %34 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2419
  %cmp39 = icmp ne %struct._Image* %34, null, !dbg !2419
  br i1 %cmp39, label %if.then40, label %if.end45, !dbg !2422

if.then40:                                        ; preds = %if.then38
  %35 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2419
  %exception41 = getelementptr inbounds %struct._Image, %struct._Image* %35, i32 0, i32 58, !dbg !2419
  %36 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2419
  %filename42 = getelementptr inbounds %struct._Image, %struct._Image* %36, i32 0, i32 53, !dbg !2419
  %arraydecay43 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename42, i64 0, i64 0, !dbg !2419
  %call44 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception41, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 339, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay43), !dbg !2419
  br label %if.end45, !dbg !2419

if.end45:                                         ; preds = %if.then40, %if.then38
  store i32 0, i32* %retval, align 4, !dbg !2422
  br label %return, !dbg !2422

if.end46:                                         ; preds = %if.then35
  %37 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2423
  %count47 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %37, i32 0, i32 4, !dbg !2424
  store i64 0, i64* %count47, align 8, !dbg !2425
  %38 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2426
  %red48 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %38, i32 0, i32 1, !dbg !2427
  %39 = bitcast %struct._ExtentPacket* %red48 to i8*, !dbg !2428
  %40 = bitcast %struct._ExtentPacket* %red to i8*, !dbg !2428
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 32, i1 false), !dbg !2428
  %41 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2429
  %green49 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %41, i32 0, i32 2, !dbg !2430
  %42 = bitcast %struct._ExtentPacket* %green49 to i8*, !dbg !2431
  %43 = bitcast %struct._ExtentPacket* %green to i8*, !dbg !2431
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 %43, i64 32, i1 false), !dbg !2431
  %44 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2432
  %blue50 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %44, i32 0, i32 3, !dbg !2433
  %45 = bitcast %struct._ExtentPacket* %blue50 to i8*, !dbg !2434
  %46 = bitcast %struct._ExtentPacket* %blue to i8*, !dbg !2434
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 32, i1 false), !dbg !2434
  %47 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2435
  %next51 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %47, i32 0, i32 0, !dbg !2436
  store %struct._Cluster* null, %struct._Cluster** %next51, align 8, !dbg !2437
  %48 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2438
  store %struct._Cluster* %48, %struct._Cluster** %head, align 8, !dbg !2439
  br label %if.end52, !dbg !2440

if.end52:                                         ; preds = %if.end46, %while.end33
  store i32 1, i32* %status, align 4, !dbg !2441
  store i64 0, i64* %count, align 8, !dbg !2442
  store i64 0, i64* %progress, align 8, !dbg !2443
  %49 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2444
  %exception53 = getelementptr inbounds %struct._Image, %struct._Image* %49, i32 0, i32 58, !dbg !2445
  store %struct._ExceptionInfo* %exception53, %struct._ExceptionInfo** %exception, align 8, !dbg !2446
  %50 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2447
  %51 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2448
  %call54 = call %struct._CacheView* @AcquireVirtualCacheView(%struct._Image* %50, %struct._ExceptionInfo* %51), !dbg !2449
  store %struct._CacheView* %call54, %struct._CacheView** %image_view, align 8, !dbg !2450
  store i64 0, i64* %y, align 8, !dbg !2451
  br label %for.cond, !dbg !2453

for.cond:                                         ; preds = %for.inc150, %if.end52
  %52 = load i64, i64* %y, align 8, !dbg !2454
  %53 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2456
  %rows = getelementptr inbounds %struct._Image, %struct._Image* %53, i32 0, i32 8, !dbg !2457
  %54 = load i64, i64* %rows, align 8, !dbg !2457
  %cmp55 = icmp slt i64 %52, %54, !dbg !2458
  br i1 %cmp55, label %for.body, label %for.end152, !dbg !2459

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p, metadata !2460, metadata !DIExpression()), !dbg !2462
  call void @llvm.dbg.declare(metadata i64* %x, metadata !2463, metadata !DIExpression()), !dbg !2464
  %55 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2465
  %56 = load i64, i64* %y, align 8, !dbg !2466
  %57 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2467
  %columns = getelementptr inbounds %struct._Image, %struct._Image* %57, i32 0, i32 7, !dbg !2468
  %58 = load i64, i64* %columns, align 8, !dbg !2468
  %59 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2469
  %call56 = call %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView* %55, i64 0, i64 %56, i64 %58, i64 1, %struct._ExceptionInfo* %59), !dbg !2470
  store %struct._PixelPacket* %call56, %struct._PixelPacket** %p, align 8, !dbg !2471
  %60 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2472
  %cmp57 = icmp eq %struct._PixelPacket* %60, null, !dbg !2474
  br i1 %cmp57, label %if.then58, label %if.end59, !dbg !2475

if.then58:                                        ; preds = %for.body
  br label %for.end152, !dbg !2476

if.end59:                                         ; preds = %for.body
  store i64 0, i64* %x, align 8, !dbg !2477
  br label %for.cond60, !dbg !2479

for.cond60:                                       ; preds = %for.inc136, %if.end59
  %61 = load i64, i64* %x, align 8, !dbg !2480
  %62 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2482
  %columns61 = getelementptr inbounds %struct._Image, %struct._Image* %62, i32 0, i32 7, !dbg !2483
  %63 = load i64, i64* %columns61, align 8, !dbg !2483
  %cmp62 = icmp slt i64 %61, %63, !dbg !2484
  br i1 %cmp62, label %for.body63, label %for.end138, !dbg !2485

for.body63:                                       ; preds = %for.cond60
  %64 = load %struct._Cluster*, %struct._Cluster** %head, align 8, !dbg !2486
  store %struct._Cluster* %64, %struct._Cluster** %cluster, align 8, !dbg !2489
  br label %for.cond64, !dbg !2490

for.cond64:                                       ; preds = %for.inc, %for.body63
  %65 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2491
  %cmp65 = icmp ne %struct._Cluster* %65, null, !dbg !2493
  br i1 %cmp65, label %for.body66, label %for.end, !dbg !2494

for.body66:                                       ; preds = %for.cond64
  %66 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2495
  %red67 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %66, i32 0, i32 2, !dbg !2495
  %67 = load i16, i16* %red67, align 2, !dbg !2495
  %call68 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %67), !dbg !2497
  %conv = zext i8 %call68 to i64, !dbg !2498
  %68 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2499
  %red69 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %68, i32 0, i32 1, !dbg !2500
  %left = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %red69, i32 0, i32 2, !dbg !2501
  %69 = load i64, i64* %left, align 8, !dbg !2501
  %sub = sub nsw i64 %69, 3, !dbg !2502
  %cmp70 = icmp sge i64 %conv, %sub, !dbg !2503
  br i1 %cmp70, label %land.lhs.true, label %if.end134, !dbg !2504

land.lhs.true:                                    ; preds = %for.body66
  %70 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2505
  %red72 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %70, i32 0, i32 2, !dbg !2505
  %71 = load i16, i16* %red72, align 2, !dbg !2505
  %call73 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %71), !dbg !2506
  %conv74 = zext i8 %call73 to i64, !dbg !2507
  %72 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2508
  %red75 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %72, i32 0, i32 1, !dbg !2509
  %right = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %red75, i32 0, i32 3, !dbg !2510
  %73 = load i64, i64* %right, align 8, !dbg !2510
  %add = add nsw i64 %73, 3, !dbg !2511
  %cmp76 = icmp sle i64 %conv74, %add, !dbg !2512
  br i1 %cmp76, label %land.lhs.true78, label %if.end134, !dbg !2513

land.lhs.true78:                                  ; preds = %land.lhs.true
  %74 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2514
  %green79 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %74, i32 0, i32 1, !dbg !2514
  %75 = load i16, i16* %green79, align 2, !dbg !2514
  %call80 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %75), !dbg !2515
  %conv81 = zext i8 %call80 to i64, !dbg !2516
  %76 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2517
  %green82 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %76, i32 0, i32 2, !dbg !2518
  %left83 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %green82, i32 0, i32 2, !dbg !2519
  %77 = load i64, i64* %left83, align 8, !dbg !2519
  %sub84 = sub nsw i64 %77, 3, !dbg !2520
  %cmp85 = icmp sge i64 %conv81, %sub84, !dbg !2521
  br i1 %cmp85, label %land.lhs.true87, label %if.end134, !dbg !2522

land.lhs.true87:                                  ; preds = %land.lhs.true78
  %78 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2523
  %green88 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %78, i32 0, i32 1, !dbg !2523
  %79 = load i16, i16* %green88, align 2, !dbg !2523
  %call89 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %79), !dbg !2524
  %conv90 = zext i8 %call89 to i64, !dbg !2525
  %80 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2526
  %green91 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %80, i32 0, i32 2, !dbg !2527
  %right92 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %green91, i32 0, i32 3, !dbg !2528
  %81 = load i64, i64* %right92, align 8, !dbg !2528
  %add93 = add nsw i64 %81, 3, !dbg !2529
  %cmp94 = icmp sle i64 %conv90, %add93, !dbg !2530
  br i1 %cmp94, label %land.lhs.true96, label %if.end134, !dbg !2531

land.lhs.true96:                                  ; preds = %land.lhs.true87
  %82 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2532
  %blue97 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %82, i32 0, i32 0, !dbg !2532
  %83 = load i16, i16* %blue97, align 2, !dbg !2532
  %call98 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %83), !dbg !2533
  %conv99 = zext i8 %call98 to i64, !dbg !2534
  %84 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2535
  %blue100 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %84, i32 0, i32 3, !dbg !2536
  %left101 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %blue100, i32 0, i32 2, !dbg !2537
  %85 = load i64, i64* %left101, align 8, !dbg !2537
  %sub102 = sub nsw i64 %85, 3, !dbg !2538
  %cmp103 = icmp sge i64 %conv99, %sub102, !dbg !2539
  br i1 %cmp103, label %land.lhs.true105, label %if.end134, !dbg !2540

land.lhs.true105:                                 ; preds = %land.lhs.true96
  %86 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2541
  %blue106 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %86, i32 0, i32 0, !dbg !2541
  %87 = load i16, i16* %blue106, align 2, !dbg !2541
  %call107 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %87), !dbg !2542
  %conv108 = zext i8 %call107 to i64, !dbg !2543
  %88 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2544
  %blue109 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %88, i32 0, i32 3, !dbg !2545
  %right110 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %blue109, i32 0, i32 3, !dbg !2546
  %89 = load i64, i64* %right110, align 8, !dbg !2546
  %add111 = add nsw i64 %89, 3, !dbg !2547
  %cmp112 = icmp sle i64 %conv108, %add111, !dbg !2548
  br i1 %cmp112, label %if.then114, label %if.end134, !dbg !2549

if.then114:                                       ; preds = %land.lhs.true105
  %90 = load i64, i64* %count, align 8, !dbg !2550
  %inc = add nsw i64 %90, 1, !dbg !2550
  store i64 %inc, i64* %count, align 8, !dbg !2550
  %91 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2552
  %red115 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %91, i32 0, i32 2, !dbg !2552
  %92 = load i16, i16* %red115, align 2, !dbg !2552
  %call116 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %92), !dbg !2553
  %conv117 = uitofp i8 %call116 to float, !dbg !2554
  %93 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2555
  %red118 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %93, i32 0, i32 1, !dbg !2556
  %center = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %red118, i32 0, i32 0, !dbg !2557
  %94 = load float, float* %center, align 8, !dbg !2558
  %add119 = fadd float %94, %conv117, !dbg !2558
  store float %add119, float* %center, align 8, !dbg !2558
  %95 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2559
  %green120 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %95, i32 0, i32 1, !dbg !2559
  %96 = load i16, i16* %green120, align 2, !dbg !2559
  %call121 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %96), !dbg !2560
  %conv122 = uitofp i8 %call121 to float, !dbg !2561
  %97 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2562
  %green123 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %97, i32 0, i32 2, !dbg !2563
  %center124 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %green123, i32 0, i32 0, !dbg !2564
  %98 = load float, float* %center124, align 8, !dbg !2565
  %add125 = fadd float %98, %conv122, !dbg !2565
  store float %add125, float* %center124, align 8, !dbg !2565
  %99 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2566
  %blue126 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %99, i32 0, i32 0, !dbg !2566
  %100 = load i16, i16* %blue126, align 2, !dbg !2566
  %call127 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %100), !dbg !2567
  %conv128 = uitofp i8 %call127 to float, !dbg !2568
  %101 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2569
  %blue129 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %101, i32 0, i32 3, !dbg !2570
  %center130 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %blue129, i32 0, i32 0, !dbg !2571
  %102 = load float, float* %center130, align 8, !dbg !2572
  %add131 = fadd float %102, %conv128, !dbg !2572
  store float %add131, float* %center130, align 8, !dbg !2572
  %103 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2573
  %count132 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %103, i32 0, i32 4, !dbg !2574
  %104 = load i64, i64* %count132, align 8, !dbg !2575
  %inc133 = add nsw i64 %104, 1, !dbg !2575
  store i64 %inc133, i64* %count132, align 8, !dbg !2575
  br label %for.end, !dbg !2576

if.end134:                                        ; preds = %land.lhs.true105, %land.lhs.true96, %land.lhs.true87, %land.lhs.true78, %land.lhs.true, %for.body66
  br label %for.inc, !dbg !2577

for.inc:                                          ; preds = %if.end134
  %105 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2578
  %next135 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %105, i32 0, i32 0, !dbg !2579
  %106 = load %struct._Cluster*, %struct._Cluster** %next135, align 8, !dbg !2579
  store %struct._Cluster* %106, %struct._Cluster** %cluster, align 8, !dbg !2580
  br label %for.cond64, !dbg !2581, !llvm.loop !2582

for.end:                                          ; preds = %if.then114, %for.cond64
  %107 = load %struct._PixelPacket*, %struct._PixelPacket** %p, align 8, !dbg !2584
  %incdec.ptr = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %107, i32 1, !dbg !2584
  store %struct._PixelPacket* %incdec.ptr, %struct._PixelPacket** %p, align 8, !dbg !2584
  br label %for.inc136, !dbg !2585

for.inc136:                                       ; preds = %for.end
  %108 = load i64, i64* %x, align 8, !dbg !2586
  %inc137 = add nsw i64 %108, 1, !dbg !2586
  store i64 %inc137, i64* %x, align 8, !dbg !2586
  br label %for.cond60, !dbg !2587, !llvm.loop !2588

for.end138:                                       ; preds = %for.cond60
  %109 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2590
  %progress_monitor = getelementptr inbounds %struct._Image, %struct._Image* %109, i32 0, i32 47, !dbg !2592
  %110 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor, align 8, !dbg !2592
  %cmp139 = icmp ne i32 (i8*, i64, i64, i8*)* %110, null, !dbg !2593
  br i1 %cmp139, label %if.then141, label %if.end149, !dbg !2594

if.then141:                                       ; preds = %for.end138
  call void @llvm.dbg.declare(metadata i32* %proceed, metadata !2595, metadata !DIExpression()), !dbg !2597
  %111 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2598
  %112 = load i64, i64* %progress, align 8, !dbg !2599
  %inc142 = add nsw i64 %112, 1, !dbg !2599
  store i64 %inc142, i64* %progress, align 8, !dbg !2599
  %113 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2600
  %rows143 = getelementptr inbounds %struct._Image, %struct._Image* %113, i32 0, i32 8, !dbg !2601
  %114 = load i64, i64* %rows143, align 8, !dbg !2601
  %mul = mul i64 2, %114, !dbg !2602
  %call144 = call i32 @SetImageProgress(%struct._Image* %111, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i64 %112, i64 %mul), !dbg !2603
  store i32 %call144, i32* %proceed, align 4, !dbg !2604
  %115 = load i32, i32* %proceed, align 4, !dbg !2605
  %cmp145 = icmp eq i32 %115, 0, !dbg !2607
  br i1 %cmp145, label %if.then147, label %if.end148, !dbg !2608

if.then147:                                       ; preds = %if.then141
  store i32 0, i32* %status, align 4, !dbg !2609
  br label %if.end148, !dbg !2610

if.end148:                                        ; preds = %if.then147, %if.then141
  br label %if.end149, !dbg !2611

if.end149:                                        ; preds = %if.end148, %for.end138
  br label %for.inc150, !dbg !2612

for.inc150:                                       ; preds = %if.end149
  %116 = load i64, i64* %y, align 8, !dbg !2613
  %inc151 = add nsw i64 %116, 1, !dbg !2613
  store i64 %inc151, i64* %y, align 8, !dbg !2613
  br label %for.cond, !dbg !2614, !llvm.loop !2615

for.end152:                                       ; preds = %if.then58, %for.cond
  %117 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2617
  %call153 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %117), !dbg !2618
  store %struct._CacheView* %call153, %struct._CacheView** %image_view, align 8, !dbg !2619
  store i64 0, i64* %count, align 8, !dbg !2620
  %118 = load %struct._Cluster*, %struct._Cluster** %head, align 8, !dbg !2621
  store %struct._Cluster* %118, %struct._Cluster** %last_cluster, align 8, !dbg !2622
  %119 = load %struct._Cluster*, %struct._Cluster** %head, align 8, !dbg !2623
  store %struct._Cluster* %119, %struct._Cluster** %next_cluster, align 8, !dbg !2624
  %120 = load %struct._Cluster*, %struct._Cluster** %head, align 8, !dbg !2625
  store %struct._Cluster* %120, %struct._Cluster** %cluster, align 8, !dbg !2627
  br label %for.cond154, !dbg !2628

for.cond154:                                      ; preds = %for.inc195, %for.end152
  %121 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2629
  %cmp155 = icmp ne %struct._Cluster* %121, null, !dbg !2631
  br i1 %cmp155, label %for.body157, label %for.end196, !dbg !2632

for.body157:                                      ; preds = %for.cond154
  %122 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2633
  %next158 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %122, i32 0, i32 0, !dbg !2635
  %123 = load %struct._Cluster*, %struct._Cluster** %next158, align 8, !dbg !2635
  store %struct._Cluster* %123, %struct._Cluster** %next_cluster, align 8, !dbg !2636
  %124 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2637
  %count159 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %124, i32 0, i32 4, !dbg !2639
  %125 = load i64, i64* %count159, align 8, !dbg !2639
  %cmp160 = icmp sgt i64 %125, 0, !dbg !2640
  br i1 %cmp160, label %land.lhs.true162, label %if.end187, !dbg !2641

land.lhs.true162:                                 ; preds = %for.body157
  %126 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2642
  %count163 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %126, i32 0, i32 4, !dbg !2643
  %127 = load i64, i64* %count163, align 8, !dbg !2643
  %conv164 = sitofp i64 %127 to double, !dbg !2642
  %128 = load i64, i64* %count, align 8, !dbg !2644
  %conv165 = sitofp i64 %128 to float, !dbg !2644
  %129 = load float, float* %cluster_threshold.addr, align 4, !dbg !2645
  %mul166 = fmul float %conv165, %129, !dbg !2646
  %conv167 = fpext float %mul166 to double, !dbg !2644
  %div = fdiv double %conv167, 1.000000e+02, !dbg !2647
  %cmp168 = fcmp oge double %conv164, %div, !dbg !2648
  br i1 %cmp168, label %if.then170, label %if.end187, !dbg !2649

if.then170:                                       ; preds = %land.lhs.true162
  %130 = load i64, i64* %count, align 8, !dbg !2650
  %131 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2652
  %id = getelementptr inbounds %struct._Cluster, %struct._Cluster* %131, i32 0, i32 5, !dbg !2653
  store i64 %130, i64* %id, align 8, !dbg !2654
  %132 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2655
  %count171 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %132, i32 0, i32 4, !dbg !2656
  %133 = load i64, i64* %count171, align 8, !dbg !2656
  %conv172 = sitofp i64 %133 to float, !dbg !2655
  %134 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2657
  %red173 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %134, i32 0, i32 1, !dbg !2658
  %center174 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %red173, i32 0, i32 0, !dbg !2659
  %135 = load float, float* %center174, align 8, !dbg !2660
  %div175 = fdiv float %135, %conv172, !dbg !2660
  store float %div175, float* %center174, align 8, !dbg !2660
  %136 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2661
  %count176 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %136, i32 0, i32 4, !dbg !2662
  %137 = load i64, i64* %count176, align 8, !dbg !2662
  %conv177 = sitofp i64 %137 to float, !dbg !2661
  %138 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2663
  %green178 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %138, i32 0, i32 2, !dbg !2664
  %center179 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %green178, i32 0, i32 0, !dbg !2665
  %139 = load float, float* %center179, align 8, !dbg !2666
  %div180 = fdiv float %139, %conv177, !dbg !2666
  store float %div180, float* %center179, align 8, !dbg !2666
  %140 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2667
  %count181 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %140, i32 0, i32 4, !dbg !2668
  %141 = load i64, i64* %count181, align 8, !dbg !2668
  %conv182 = sitofp i64 %141 to float, !dbg !2667
  %142 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2669
  %blue183 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %142, i32 0, i32 3, !dbg !2670
  %center184 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %blue183, i32 0, i32 0, !dbg !2671
  %143 = load float, float* %center184, align 8, !dbg !2672
  %div185 = fdiv float %143, %conv182, !dbg !2672
  store float %div185, float* %center184, align 8, !dbg !2672
  %144 = load i64, i64* %count, align 8, !dbg !2673
  %inc186 = add nsw i64 %144, 1, !dbg !2673
  store i64 %inc186, i64* %count, align 8, !dbg !2673
  %145 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2674
  store %struct._Cluster* %145, %struct._Cluster** %last_cluster, align 8, !dbg !2675
  br label %for.inc195, !dbg !2676

if.end187:                                        ; preds = %land.lhs.true162, %for.body157
  %146 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2677
  %147 = load %struct._Cluster*, %struct._Cluster** %head, align 8, !dbg !2679
  %cmp188 = icmp eq %struct._Cluster* %146, %147, !dbg !2680
  br i1 %cmp188, label %if.then190, label %if.else191, !dbg !2681

if.then190:                                       ; preds = %if.end187
  %148 = load %struct._Cluster*, %struct._Cluster** %next_cluster, align 8, !dbg !2682
  store %struct._Cluster* %148, %struct._Cluster** %head, align 8, !dbg !2683
  br label %if.end193, !dbg !2684

if.else191:                                       ; preds = %if.end187
  %149 = load %struct._Cluster*, %struct._Cluster** %next_cluster, align 8, !dbg !2685
  %150 = load %struct._Cluster*, %struct._Cluster** %last_cluster, align 8, !dbg !2686
  %next192 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %150, i32 0, i32 0, !dbg !2687
  store %struct._Cluster* %149, %struct._Cluster** %next192, align 8, !dbg !2688
  br label %if.end193

if.end193:                                        ; preds = %if.else191, %if.then190
  %151 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2689
  %152 = bitcast %struct._Cluster* %151 to i8*, !dbg !2689
  %call194 = call i8* @RelinquishMagickMemory(i8* %152), !dbg !2690
  %153 = bitcast i8* %call194 to %struct._Cluster*, !dbg !2691
  store %struct._Cluster* %153, %struct._Cluster** %cluster, align 8, !dbg !2692
  br label %for.inc195, !dbg !2693

for.inc195:                                       ; preds = %if.end193, %if.then170
  %154 = load %struct._Cluster*, %struct._Cluster** %next_cluster, align 8, !dbg !2694
  store %struct._Cluster* %154, %struct._Cluster** %cluster, align 8, !dbg !2695
  br label %for.cond154, !dbg !2696, !llvm.loop !2697

for.end196:                                       ; preds = %for.cond154
  %155 = load i64, i64* %count, align 8, !dbg !2699
  store i64 %155, i64* %number_clusters, align 8, !dbg !2700
  %156 = load i32, i32* %verbose.addr, align 4, !dbg !2701
  %cmp197 = icmp ne i32 %156, 0, !dbg !2703
  br i1 %cmp197, label %if.then199, label %if.end276, !dbg !2704

if.then199:                                       ; preds = %for.end196
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2705
  %call200 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %157, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)), !dbg !2707
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2708
  %call201 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %158, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0)), !dbg !2709
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2710
  %160 = load float, float* %cluster_threshold.addr, align 4, !dbg !2711
  %conv202 = fpext float %160 to double, !dbg !2712
  %call203 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %159, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0), double %conv202), !dbg !2713
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2714
  %162 = load float, float* %weighting_exponent.addr, align 4, !dbg !2715
  %conv204 = fpext float %162 to double, !dbg !2716
  %call205 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %161, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0), double %conv204), !dbg !2717
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2718
  %164 = load i64, i64* %number_clusters, align 8, !dbg !2719
  %conv206 = uitofp i64 %164 to double, !dbg !2720
  %call207 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %163, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i64 0, i64 0), double %conv206), !dbg !2721
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2722
  %call208 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %165, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.14, i64 0, i64 0)), !dbg !2723
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2724
  %call209 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %166, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i64 0, i64 0)), !dbg !2725
  %167 = load %struct._Cluster*, %struct._Cluster** %head, align 8, !dbg !2726
  store %struct._Cluster* %167, %struct._Cluster** %cluster, align 8, !dbg !2728
  br label %for.cond210, !dbg !2729

for.cond210:                                      ; preds = %for.inc219, %if.then199
  %168 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2730
  %cmp211 = icmp ne %struct._Cluster* %168, null, !dbg !2732
  br i1 %cmp211, label %for.body213, label %for.end221, !dbg !2733

for.body213:                                      ; preds = %for.cond210
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2734
  %170 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2735
  %id214 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %170, i32 0, i32 5, !dbg !2736
  %171 = load i64, i64* %id214, align 8, !dbg !2736
  %conv215 = sitofp i64 %171 to double, !dbg !2737
  %172 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2738
  %count216 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %172, i32 0, i32 4, !dbg !2739
  %173 = load i64, i64* %count216, align 8, !dbg !2739
  %conv217 = sitofp i64 %173 to double, !dbg !2740
  %call218 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %169, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0), double %conv215, double %conv217), !dbg !2741
  br label %for.inc219, !dbg !2742

for.inc219:                                       ; preds = %for.body213
  %174 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2743
  %next220 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %174, i32 0, i32 0, !dbg !2744
  %175 = load %struct._Cluster*, %struct._Cluster** %next220, align 8, !dbg !2744
  store %struct._Cluster* %175, %struct._Cluster** %cluster, align 8, !dbg !2745
  br label %for.cond210, !dbg !2746, !llvm.loop !2747

for.end221:                                       ; preds = %for.cond210
  %176 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2749
  %call222 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %176, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.17, i64 0, i64 0), i32 3), !dbg !2750
  %177 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2751
  %call223 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %177, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i64 0, i64 0)), !dbg !2752
  %178 = load %struct._Cluster*, %struct._Cluster** %head, align 8, !dbg !2753
  store %struct._Cluster* %178, %struct._Cluster** %cluster, align 8, !dbg !2755
  br label %for.cond224, !dbg !2756

for.cond224:                                      ; preds = %for.inc250, %for.end221
  %179 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2757
  %cmp225 = icmp ne %struct._Cluster* %179, null, !dbg !2759
  br i1 %cmp225, label %for.body227, label %for.end252, !dbg !2760

for.body227:                                      ; preds = %for.cond224
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2761
  %181 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2763
  %id228 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %181, i32 0, i32 5, !dbg !2764
  %182 = load i64, i64* %id228, align 8, !dbg !2764
  %conv229 = sitofp i64 %182 to double, !dbg !2765
  %call230 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %180, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.19, i64 0, i64 0), double %conv229), !dbg !2766
  %183 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2767
  %184 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2768
  %red231 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %184, i32 0, i32 1, !dbg !2769
  %left232 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %red231, i32 0, i32 2, !dbg !2770
  %185 = load i64, i64* %left232, align 8, !dbg !2770
  %conv233 = sitofp i64 %185 to double, !dbg !2771
  %186 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2772
  %red234 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %186, i32 0, i32 1, !dbg !2773
  %right235 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %red234, i32 0, i32 3, !dbg !2774
  %187 = load i64, i64* %right235, align 8, !dbg !2774
  %conv236 = sitofp i64 %187 to double, !dbg !2775
  %188 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2776
  %green237 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %188, i32 0, i32 2, !dbg !2777
  %left238 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %green237, i32 0, i32 2, !dbg !2778
  %189 = load i64, i64* %left238, align 8, !dbg !2778
  %conv239 = sitofp i64 %189 to double, !dbg !2779
  %190 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2780
  %green240 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %190, i32 0, i32 2, !dbg !2781
  %right241 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %green240, i32 0, i32 3, !dbg !2782
  %191 = load i64, i64* %right241, align 8, !dbg !2782
  %conv242 = sitofp i64 %191 to double, !dbg !2783
  %192 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2784
  %blue243 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %192, i32 0, i32 3, !dbg !2785
  %left244 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %blue243, i32 0, i32 2, !dbg !2786
  %193 = load i64, i64* %left244, align 8, !dbg !2786
  %conv245 = sitofp i64 %193 to double, !dbg !2787
  %194 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2788
  %blue246 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %194, i32 0, i32 3, !dbg !2789
  %right247 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %blue246, i32 0, i32 3, !dbg !2790
  %195 = load i64, i64* %right247, align 8, !dbg !2790
  %conv248 = sitofp i64 %195 to double, !dbg !2791
  %call249 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %183, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.20, i64 0, i64 0), double %conv233, double %conv236, double %conv239, double %conv242, double %conv245, double %conv248), !dbg !2792
  br label %for.inc250, !dbg !2793

for.inc250:                                       ; preds = %for.body227
  %196 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2794
  %next251 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %196, i32 0, i32 0, !dbg !2795
  %197 = load %struct._Cluster*, %struct._Cluster** %next251, align 8, !dbg !2795
  store %struct._Cluster* %197, %struct._Cluster** %cluster, align 8, !dbg !2796
  br label %for.cond224, !dbg !2797, !llvm.loop !2798

for.end252:                                       ; preds = %for.cond224
  %198 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2800
  %call253 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %198, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.21, i64 0, i64 0), i32 3), !dbg !2801
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2802
  %call254 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %199, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.22, i64 0, i64 0)), !dbg !2803
  %200 = load %struct._Cluster*, %struct._Cluster** %head, align 8, !dbg !2804
  store %struct._Cluster* %200, %struct._Cluster** %cluster, align 8, !dbg !2806
  br label %for.cond255, !dbg !2807

for.cond255:                                      ; preds = %for.inc272, %for.end252
  %201 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2808
  %cmp256 = icmp ne %struct._Cluster* %201, null, !dbg !2810
  br i1 %cmp256, label %for.body258, label %for.end274, !dbg !2811

for.body258:                                      ; preds = %for.cond255
  %202 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2812
  %203 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2814
  %id259 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %203, i32 0, i32 5, !dbg !2815
  %204 = load i64, i64* %id259, align 8, !dbg !2815
  %conv260 = sitofp i64 %204 to double, !dbg !2816
  %call261 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %202, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.19, i64 0, i64 0), double %conv260), !dbg !2817
  %205 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2818
  %206 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2819
  %red262 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %206, i32 0, i32 1, !dbg !2820
  %center263 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %red262, i32 0, i32 0, !dbg !2821
  %207 = load float, float* %center263, align 8, !dbg !2821
  %conv264 = fpext float %207 to double, !dbg !2822
  %208 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2823
  %green265 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %208, i32 0, i32 2, !dbg !2824
  %center266 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %green265, i32 0, i32 0, !dbg !2825
  %209 = load float, float* %center266, align 8, !dbg !2825
  %conv267 = fpext float %209 to double, !dbg !2826
  %210 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2827
  %blue268 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %210, i32 0, i32 3, !dbg !2828
  %center269 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %blue268, i32 0, i32 0, !dbg !2829
  %211 = load float, float* %center269, align 8, !dbg !2829
  %conv270 = fpext float %211 to double, !dbg !2830
  %call271 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %205, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0), double %conv264, double %conv267, double %conv270), !dbg !2831
  br label %for.inc272, !dbg !2832

for.inc272:                                       ; preds = %for.body258
  %212 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2833
  %next273 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %212, i32 0, i32 0, !dbg !2834
  %213 = load %struct._Cluster*, %struct._Cluster** %next273, align 8, !dbg !2834
  store %struct._Cluster* %213, %struct._Cluster** %cluster, align 8, !dbg !2835
  br label %for.cond255, !dbg !2836, !llvm.loop !2837

for.end274:                                       ; preds = %for.cond255
  %214 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2839
  %call275 = call i64 (%struct._IO_FILE*, i8*, ...) @FormatLocaleFile(%struct._IO_FILE* %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i64 0, i64 0)), !dbg !2840
  br label %if.end276, !dbg !2841

if.end276:                                        ; preds = %for.end274, %for.end196
  %215 = load i64, i64* %number_clusters, align 8, !dbg !2842
  %cmp277 = icmp ugt i64 %215, 256, !dbg !2844
  br i1 %cmp277, label %if.then279, label %if.end288, !dbg !2845

if.then279:                                       ; preds = %if.end276
  %216 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2846
  %cmp280 = icmp ne %struct._Image* %216, null, !dbg !2846
  br i1 %cmp280, label %if.then282, label %if.end287, !dbg !2849

if.then282:                                       ; preds = %if.then279
  %217 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2846
  %exception283 = getelementptr inbounds %struct._Image, %struct._Image* %217, i32 0, i32 58, !dbg !2846
  %218 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2846
  %filename284 = getelementptr inbounds %struct._Image, %struct._Image* %218, i32 0, i32 53, !dbg !2846
  %arraydecay285 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename284, i64 0, i64 0, !dbg !2846
  %call286 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception283, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 500, i32 465, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay285), !dbg !2846
  br label %if.end287, !dbg !2846

if.end287:                                        ; preds = %if.then282, %if.then279
  store i32 0, i32* %retval, align 4, !dbg !2849
  br label %return, !dbg !2849

if.end288:                                        ; preds = %if.end276
  %call289 = call i8* @AcquireQuantumMemory(i64 513, i64 4) #9, !dbg !2850
  %219 = bitcast i8* %call289 to float*, !dbg !2851
  store float* %219, float** %squares, align 8, !dbg !2852
  %220 = load float*, float** %squares, align 8, !dbg !2853
  %cmp290 = icmp eq float* %220, null, !dbg !2855
  br i1 %cmp290, label %if.then292, label %if.end301, !dbg !2856

if.then292:                                       ; preds = %if.end288
  %221 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2857
  %cmp293 = icmp ne %struct._Image* %221, null, !dbg !2857
  br i1 %cmp293, label %if.then295, label %if.end300, !dbg !2860

if.then295:                                       ; preds = %if.then292
  %222 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2857
  %exception296 = getelementptr inbounds %struct._Image, %struct._Image* %222, i32 0, i32 58, !dbg !2857
  %223 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2857
  %filename297 = getelementptr inbounds %struct._Image, %struct._Image* %223, i32 0, i32 53, !dbg !2857
  %arraydecay298 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename297, i64 0, i64 0, !dbg !2857
  %call299 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception296, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 507, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay298), !dbg !2857
  br label %if.end300, !dbg !2857

if.end300:                                        ; preds = %if.then295, %if.then292
  store i32 0, i32* %retval, align 4, !dbg !2860
  br label %return, !dbg !2860

if.end301:                                        ; preds = %if.end288
  %224 = load float*, float** %squares, align 8, !dbg !2861
  %add.ptr = getelementptr inbounds float, float* %224, i64 255, !dbg !2861
  store float* %add.ptr, float** %squares, align 8, !dbg !2861
  store i64 -255, i64* %i, align 8, !dbg !2862
  br label %for.cond302, !dbg !2864

for.cond302:                                      ; preds = %for.inc310, %if.end301
  %225 = load i64, i64* %i, align 8, !dbg !2865
  %cmp303 = icmp sle i64 %225, 255, !dbg !2867
  br i1 %cmp303, label %for.body305, label %for.end312, !dbg !2868

for.body305:                                      ; preds = %for.cond302
  %226 = load i64, i64* %i, align 8, !dbg !2869
  %conv306 = sitofp i64 %226 to float, !dbg !2870
  %227 = load i64, i64* %i, align 8, !dbg !2871
  %conv307 = sitofp i64 %227 to float, !dbg !2872
  %mul308 = fmul float %conv306, %conv307, !dbg !2873
  %228 = load float*, float** %squares, align 8, !dbg !2874
  %229 = load i64, i64* %i, align 8, !dbg !2875
  %arrayidx309 = getelementptr inbounds float, float* %228, i64 %229, !dbg !2874
  store float %mul308, float* %arrayidx309, align 4, !dbg !2876
  br label %for.inc310, !dbg !2874

for.inc310:                                       ; preds = %for.body305
  %230 = load i64, i64* %i, align 8, !dbg !2877
  %inc311 = add nsw i64 %230, 1, !dbg !2877
  store i64 %inc311, i64* %i, align 8, !dbg !2877
  br label %for.cond302, !dbg !2878, !llvm.loop !2879

for.end312:                                       ; preds = %for.cond302
  %231 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2881
  %232 = load i64, i64* %number_clusters, align 8, !dbg !2883
  %call313 = call i32 @AcquireImageColormap(%struct._Image* %231, i64 %232), !dbg !2884
  %cmp314 = icmp eq i32 %call313, 0, !dbg !2885
  br i1 %cmp314, label %if.then316, label %if.end325, !dbg !2886

if.then316:                                       ; preds = %for.end312
  %233 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2887
  %cmp317 = icmp ne %struct._Image* %233, null, !dbg !2887
  br i1 %cmp317, label %if.then319, label %if.end324, !dbg !2890

if.then319:                                       ; preds = %if.then316
  %234 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2887
  %exception320 = getelementptr inbounds %struct._Image, %struct._Image* %234, i32 0, i32 58, !dbg !2887
  %235 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2887
  %filename321 = getelementptr inbounds %struct._Image, %struct._Image* %235, i32 0, i32 53, !dbg !2887
  %arraydecay322 = getelementptr inbounds [4096 x i8], [4096 x i8]* %filename321, i64 0, i64 0, !dbg !2887
  %call323 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception320, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 516, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay322), !dbg !2887
  br label %if.end324, !dbg !2887

if.end324:                                        ; preds = %if.then319, %if.then316
  store i32 0, i32* %retval, align 4, !dbg !2890
  br label %return, !dbg !2890

if.end325:                                        ; preds = %for.end312
  store i64 0, i64* %i, align 8, !dbg !2891
  %236 = load %struct._Cluster*, %struct._Cluster** %head, align 8, !dbg !2892
  store %struct._Cluster* %236, %struct._Cluster** %cluster, align 8, !dbg !2894
  br label %for.cond326, !dbg !2895

for.cond326:                                      ; preds = %for.inc357, %if.end325
  %237 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2896
  %cmp327 = icmp ne %struct._Cluster* %237, null, !dbg !2898
  br i1 %cmp327, label %for.body329, label %for.end359, !dbg !2899

for.body329:                                      ; preds = %for.cond326
  %238 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2900
  %red330 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %238, i32 0, i32 1, !dbg !2902
  %center331 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %red330, i32 0, i32 0, !dbg !2903
  %239 = load float, float* %center331, align 8, !dbg !2903
  %conv332 = fpext float %239 to double, !dbg !2900
  %add333 = fadd double %conv332, 5.000000e-01, !dbg !2904
  %conv334 = fptoui double %add333 to i8, !dbg !2905
  %call335 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext %conv334), !dbg !2906
  %240 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2907
  %colormap = getelementptr inbounds %struct._Image, %struct._Image* %240, i32 0, i32 11, !dbg !2908
  %241 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap, align 8, !dbg !2908
  %242 = load i64, i64* %i, align 8, !dbg !2909
  %arrayidx336 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %241, i64 %242, !dbg !2907
  %red337 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %arrayidx336, i32 0, i32 2, !dbg !2910
  store i16 %call335, i16* %red337, align 2, !dbg !2911
  %243 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2912
  %green338 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %243, i32 0, i32 2, !dbg !2913
  %center339 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %green338, i32 0, i32 0, !dbg !2914
  %244 = load float, float* %center339, align 8, !dbg !2914
  %conv340 = fpext float %244 to double, !dbg !2912
  %add341 = fadd double %conv340, 5.000000e-01, !dbg !2915
  %conv342 = fptoui double %add341 to i8, !dbg !2916
  %call343 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext %conv342), !dbg !2917
  %245 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2918
  %colormap344 = getelementptr inbounds %struct._Image, %struct._Image* %245, i32 0, i32 11, !dbg !2919
  %246 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap344, align 8, !dbg !2919
  %247 = load i64, i64* %i, align 8, !dbg !2920
  %arrayidx345 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %246, i64 %247, !dbg !2918
  %green346 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %arrayidx345, i32 0, i32 1, !dbg !2921
  store i16 %call343, i16* %green346, align 2, !dbg !2922
  %248 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2923
  %blue347 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %248, i32 0, i32 3, !dbg !2924
  %center348 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %blue347, i32 0, i32 0, !dbg !2925
  %249 = load float, float* %center348, align 8, !dbg !2925
  %conv349 = fpext float %249 to double, !dbg !2923
  %add350 = fadd double %conv349, 5.000000e-01, !dbg !2926
  %conv351 = fptoui double %add350 to i8, !dbg !2927
  %call352 = call zeroext i16 @ScaleCharToQuantum(i8 zeroext %conv351), !dbg !2928
  %250 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2929
  %colormap353 = getelementptr inbounds %struct._Image, %struct._Image* %250, i32 0, i32 11, !dbg !2930
  %251 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap353, align 8, !dbg !2930
  %252 = load i64, i64* %i, align 8, !dbg !2931
  %arrayidx354 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %251, i64 %252, !dbg !2929
  %blue355 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %arrayidx354, i32 0, i32 0, !dbg !2932
  store i16 %call352, i16* %blue355, align 2, !dbg !2933
  %253 = load i64, i64* %i, align 8, !dbg !2934
  %inc356 = add nsw i64 %253, 1, !dbg !2934
  store i64 %inc356, i64* %i, align 8, !dbg !2934
  br label %for.inc357, !dbg !2935

for.inc357:                                       ; preds = %for.body329
  %254 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !2936
  %next358 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %254, i32 0, i32 0, !dbg !2937
  %255 = load %struct._Cluster*, %struct._Cluster** %next358, align 8, !dbg !2937
  store %struct._Cluster* %255, %struct._Cluster** %cluster, align 8, !dbg !2938
  br label %for.cond326, !dbg !2939, !llvm.loop !2940

for.end359:                                       ; preds = %for.cond326
  %256 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2942
  %exception360 = getelementptr inbounds %struct._Image, %struct._Image* %256, i32 0, i32 58, !dbg !2943
  store %struct._ExceptionInfo* %exception360, %struct._ExceptionInfo** %exception, align 8, !dbg !2944
  %257 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2945
  %258 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2946
  %call361 = call %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image* %257, %struct._ExceptionInfo* %258), !dbg !2947
  store %struct._CacheView* %call361, %struct._CacheView** %image_view, align 8, !dbg !2948
  store i64 0, i64* %y, align 8, !dbg !2949
  br label %for.cond362, !dbg !2951

for.cond362:                                      ; preds = %for.inc590, %for.end359
  %259 = load i64, i64* %y, align 8, !dbg !2952
  %260 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2954
  %rows363 = getelementptr inbounds %struct._Image, %struct._Image* %260, i32 0, i32 8, !dbg !2955
  %261 = load i64, i64* %rows363, align 8, !dbg !2955
  %cmp364 = icmp slt i64 %259, %261, !dbg !2956
  br i1 %cmp364, label %for.body366, label %for.end592, !dbg !2957

for.body366:                                      ; preds = %for.cond362
  call void @llvm.dbg.declare(metadata %struct._Cluster** %cluster367, metadata !2958, metadata !DIExpression()), !dbg !2960
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %p368, metadata !2961, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.declare(metadata i16** %indexes, metadata !2964, metadata !DIExpression()), !dbg !2966
  call void @llvm.dbg.declare(metadata i64* %x369, metadata !2967, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.declare(metadata %struct._PixelPacket** %q, metadata !2969, metadata !DIExpression()), !dbg !2971
  %262 = load i32, i32* %status, align 4, !dbg !2972
  %cmp370 = icmp eq i32 %262, 0, !dbg !2974
  br i1 %cmp370, label %if.then372, label %if.end373, !dbg !2975

if.then372:                                       ; preds = %for.body366
  br label %for.inc590, !dbg !2976

if.end373:                                        ; preds = %for.body366
  %263 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2977
  %264 = load i64, i64* %y, align 8, !dbg !2978
  %265 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2979
  %columns374 = getelementptr inbounds %struct._Image, %struct._Image* %265, i32 0, i32 7, !dbg !2980
  %266 = load i64, i64* %columns374, align 8, !dbg !2980
  %267 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !2981
  %call375 = call %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView* %263, i64 0, i64 %264, i64 %266, i64 1, %struct._ExceptionInfo* %267), !dbg !2982
  store %struct._PixelPacket* %call375, %struct._PixelPacket** %q, align 8, !dbg !2983
  %268 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !2984
  %cmp376 = icmp eq %struct._PixelPacket* %268, null, !dbg !2986
  br i1 %cmp376, label %if.then378, label %if.end379, !dbg !2987

if.then378:                                       ; preds = %if.end373
  store i32 0, i32* %status, align 4, !dbg !2988
  br label %for.inc590, !dbg !2990

if.end379:                                        ; preds = %if.end373
  %269 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !2991
  %call380 = call i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView* %269), !dbg !2992
  store i16* %call380, i16** %indexes, align 8, !dbg !2993
  store i64 0, i64* %x369, align 8, !dbg !2994
  br label %for.cond381, !dbg !2996

for.cond381:                                      ; preds = %for.inc568, %if.end379
  %270 = load i64, i64* %x369, align 8, !dbg !2997
  %271 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !2999
  %columns382 = getelementptr inbounds %struct._Image, %struct._Image* %271, i32 0, i32 7, !dbg !3000
  %272 = load i64, i64* %columns382, align 8, !dbg !3000
  %cmp383 = icmp slt i64 %270, %272, !dbg !3001
  br i1 %cmp383, label %for.body385, label %for.end570, !dbg !3002

for.body385:                                      ; preds = %for.cond381
  %273 = load i16*, i16** %indexes, align 8, !dbg !3003
  %274 = load i64, i64* %x369, align 8, !dbg !3003
  %add.ptr386 = getelementptr inbounds i16, i16* %273, i64 %274, !dbg !3003
  %cmp387 = icmp ne i16* %add.ptr386, null, !dbg !3003
  br i1 %cmp387, label %if.then389, label %if.end391, !dbg !3007

if.then389:                                       ; preds = %for.body385
  %275 = load i16*, i16** %indexes, align 8, !dbg !3003
  %276 = load i64, i64* %x369, align 8, !dbg !3003
  %add.ptr390 = getelementptr inbounds i16, i16* %275, i64 %276, !dbg !3003
  store i16 0, i16* %add.ptr390, align 2, !dbg !3003
  br label %if.end391, !dbg !3003

if.end391:                                        ; preds = %if.then389, %for.body385
  %277 = load %struct._Cluster*, %struct._Cluster** %head, align 8, !dbg !3008
  store %struct._Cluster* %277, %struct._Cluster** %cluster367, align 8, !dbg !3010
  br label %for.cond392, !dbg !3011

for.cond392:                                      ; preds = %for.inc459, %if.end391
  %278 = load %struct._Cluster*, %struct._Cluster** %cluster367, align 8, !dbg !3012
  %cmp393 = icmp ne %struct._Cluster* %278, null, !dbg !3014
  br i1 %cmp393, label %for.body395, label %for.end461, !dbg !3015

for.body395:                                      ; preds = %for.cond392
  %279 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3016
  %red396 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %279, i32 0, i32 2, !dbg !3019
  %280 = load i16, i16* %red396, align 2, !dbg !3019
  %call397 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %280), !dbg !3020
  %conv398 = zext i8 %call397 to i64, !dbg !3021
  %281 = load %struct._Cluster*, %struct._Cluster** %cluster367, align 8, !dbg !3022
  %red399 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %281, i32 0, i32 1, !dbg !3023
  %left400 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %red399, i32 0, i32 2, !dbg !3024
  %282 = load i64, i64* %left400, align 8, !dbg !3024
  %sub401 = sub nsw i64 %282, 3, !dbg !3025
  %cmp402 = icmp sge i64 %conv398, %sub401, !dbg !3026
  br i1 %cmp402, label %land.lhs.true404, label %if.end458, !dbg !3027

land.lhs.true404:                                 ; preds = %for.body395
  %283 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3028
  %red405 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %283, i32 0, i32 2, !dbg !3029
  %284 = load i16, i16* %red405, align 2, !dbg !3029
  %call406 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %284), !dbg !3030
  %conv407 = zext i8 %call406 to i64, !dbg !3031
  %285 = load %struct._Cluster*, %struct._Cluster** %cluster367, align 8, !dbg !3032
  %red408 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %285, i32 0, i32 1, !dbg !3033
  %right409 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %red408, i32 0, i32 3, !dbg !3034
  %286 = load i64, i64* %right409, align 8, !dbg !3034
  %add410 = add nsw i64 %286, 3, !dbg !3035
  %cmp411 = icmp sle i64 %conv407, %add410, !dbg !3036
  br i1 %cmp411, label %land.lhs.true413, label %if.end458, !dbg !3037

land.lhs.true413:                                 ; preds = %land.lhs.true404
  %287 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3038
  %green414 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %287, i32 0, i32 1, !dbg !3039
  %288 = load i16, i16* %green414, align 2, !dbg !3039
  %call415 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %288), !dbg !3040
  %conv416 = zext i8 %call415 to i64, !dbg !3041
  %289 = load %struct._Cluster*, %struct._Cluster** %cluster367, align 8, !dbg !3042
  %green417 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %289, i32 0, i32 2, !dbg !3043
  %left418 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %green417, i32 0, i32 2, !dbg !3044
  %290 = load i64, i64* %left418, align 8, !dbg !3044
  %sub419 = sub nsw i64 %290, 3, !dbg !3045
  %cmp420 = icmp sge i64 %conv416, %sub419, !dbg !3046
  br i1 %cmp420, label %land.lhs.true422, label %if.end458, !dbg !3047

land.lhs.true422:                                 ; preds = %land.lhs.true413
  %291 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3048
  %green423 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %291, i32 0, i32 1, !dbg !3049
  %292 = load i16, i16* %green423, align 2, !dbg !3049
  %call424 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %292), !dbg !3050
  %conv425 = zext i8 %call424 to i64, !dbg !3051
  %293 = load %struct._Cluster*, %struct._Cluster** %cluster367, align 8, !dbg !3052
  %green426 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %293, i32 0, i32 2, !dbg !3053
  %right427 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %green426, i32 0, i32 3, !dbg !3054
  %294 = load i64, i64* %right427, align 8, !dbg !3054
  %add428 = add nsw i64 %294, 3, !dbg !3055
  %cmp429 = icmp sle i64 %conv425, %add428, !dbg !3056
  br i1 %cmp429, label %land.lhs.true431, label %if.end458, !dbg !3057

land.lhs.true431:                                 ; preds = %land.lhs.true422
  %295 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3058
  %blue432 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %295, i32 0, i32 0, !dbg !3059
  %296 = load i16, i16* %blue432, align 2, !dbg !3059
  %call433 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %296), !dbg !3060
  %conv434 = zext i8 %call433 to i64, !dbg !3061
  %297 = load %struct._Cluster*, %struct._Cluster** %cluster367, align 8, !dbg !3062
  %blue435 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %297, i32 0, i32 3, !dbg !3063
  %left436 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %blue435, i32 0, i32 2, !dbg !3064
  %298 = load i64, i64* %left436, align 8, !dbg !3064
  %sub437 = sub nsw i64 %298, 3, !dbg !3065
  %cmp438 = icmp sge i64 %conv434, %sub437, !dbg !3066
  br i1 %cmp438, label %land.lhs.true440, label %if.end458, !dbg !3067

land.lhs.true440:                                 ; preds = %land.lhs.true431
  %299 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3068
  %blue441 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %299, i32 0, i32 0, !dbg !3069
  %300 = load i16, i16* %blue441, align 2, !dbg !3069
  %call442 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %300), !dbg !3070
  %conv443 = zext i8 %call442 to i64, !dbg !3071
  %301 = load %struct._Cluster*, %struct._Cluster** %cluster367, align 8, !dbg !3072
  %blue444 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %301, i32 0, i32 3, !dbg !3073
  %right445 = getelementptr inbounds %struct._ExtentPacket, %struct._ExtentPacket* %blue444, i32 0, i32 3, !dbg !3074
  %302 = load i64, i64* %right445, align 8, !dbg !3074
  %add446 = add nsw i64 %302, 3, !dbg !3075
  %cmp447 = icmp sle i64 %conv443, %add446, !dbg !3076
  br i1 %cmp447, label %if.then449, label %if.end458, !dbg !3077

if.then449:                                       ; preds = %land.lhs.true440
  %303 = load i16*, i16** %indexes, align 8, !dbg !3078
  %304 = load i64, i64* %x369, align 8, !dbg !3078
  %add.ptr450 = getelementptr inbounds i16, i16* %303, i64 %304, !dbg !3078
  %cmp451 = icmp ne i16* %add.ptr450, null, !dbg !3078
  br i1 %cmp451, label %if.then453, label %if.end457, !dbg !3082

if.then453:                                       ; preds = %if.then449
  %305 = load %struct._Cluster*, %struct._Cluster** %cluster367, align 8, !dbg !3078
  %id454 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %305, i32 0, i32 5, !dbg !3078
  %306 = load i64, i64* %id454, align 8, !dbg !3078
  %conv455 = trunc i64 %306 to i16, !dbg !3078
  %307 = load i16*, i16** %indexes, align 8, !dbg !3078
  %308 = load i64, i64* %x369, align 8, !dbg !3078
  %add.ptr456 = getelementptr inbounds i16, i16* %307, i64 %308, !dbg !3078
  store i16 %conv455, i16* %add.ptr456, align 2, !dbg !3078
  br label %if.end457, !dbg !3078

if.end457:                                        ; preds = %if.then453, %if.then449
  br label %for.end461, !dbg !3083

if.end458:                                        ; preds = %land.lhs.true440, %land.lhs.true431, %land.lhs.true422, %land.lhs.true413, %land.lhs.true404, %for.body395
  br label %for.inc459, !dbg !3084

for.inc459:                                       ; preds = %if.end458
  %309 = load %struct._Cluster*, %struct._Cluster** %cluster367, align 8, !dbg !3085
  %next460 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %309, i32 0, i32 0, !dbg !3086
  %310 = load %struct._Cluster*, %struct._Cluster** %next460, align 8, !dbg !3086
  store %struct._Cluster* %310, %struct._Cluster** %cluster367, align 8, !dbg !3087
  br label %for.cond392, !dbg !3088, !llvm.loop !3089

for.end461:                                       ; preds = %if.end457, %for.cond392
  %311 = load %struct._Cluster*, %struct._Cluster** %cluster367, align 8, !dbg !3091
  %cmp462 = icmp eq %struct._Cluster* %311, null, !dbg !3093
  br i1 %cmp462, label %if.then464, label %if.end566, !dbg !3094

if.then464:                                       ; preds = %for.end461
  call void @llvm.dbg.declare(metadata float* %distance_squared, metadata !3095, metadata !DIExpression()), !dbg !3097
  call void @llvm.dbg.declare(metadata float* %local_minima, metadata !3098, metadata !DIExpression()), !dbg !3099
  call void @llvm.dbg.declare(metadata float* %numerator, metadata !3100, metadata !DIExpression()), !dbg !3101
  call void @llvm.dbg.declare(metadata float* %ratio, metadata !3102, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.declare(metadata float* %sum, metadata !3104, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.declare(metadata i64* %j, metadata !3106, metadata !DIExpression()), !dbg !3107
  call void @llvm.dbg.declare(metadata i64* %k, metadata !3108, metadata !DIExpression()), !dbg !3109
  store float 0.000000e+00, float* %local_minima, align 4, !dbg !3110
  store i64 0, i64* %j, align 8, !dbg !3111
  br label %for.cond465, !dbg !3113

for.cond465:                                      ; preds = %for.inc563, %if.then464
  %312 = load i64, i64* %j, align 8, !dbg !3114
  %313 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3116
  %colors = getelementptr inbounds %struct._Image, %struct._Image* %313, i32 0, i32 10, !dbg !3117
  %314 = load i64, i64* %colors, align 8, !dbg !3117
  %cmp466 = icmp slt i64 %312, %314, !dbg !3118
  br i1 %cmp466, label %for.body468, label %for.end565, !dbg !3119

for.body468:                                      ; preds = %for.cond465
  store float 0.000000e+00, float* %sum, align 4, !dbg !3120
  %315 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3122
  %colormap469 = getelementptr inbounds %struct._Image, %struct._Image* %315, i32 0, i32 11, !dbg !3123
  %316 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap469, align 8, !dbg !3123
  %317 = load i64, i64* %j, align 8, !dbg !3124
  %add.ptr470 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %316, i64 %317, !dbg !3125
  store %struct._PixelPacket* %add.ptr470, %struct._PixelPacket** %p368, align 8, !dbg !3126
  %318 = load float*, float** %squares, align 8, !dbg !3127
  %319 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3128
  %red471 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %319, i32 0, i32 2, !dbg !3129
  %320 = load i16, i16* %red471, align 2, !dbg !3129
  %call472 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %320), !dbg !3130
  %conv473 = zext i8 %call472 to i64, !dbg !3131
  %321 = load %struct._PixelPacket*, %struct._PixelPacket** %p368, align 8, !dbg !3132
  %red474 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %321, i32 0, i32 2, !dbg !3132
  %322 = load i16, i16* %red474, align 2, !dbg !3132
  %call475 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %322), !dbg !3133
  %conv476 = zext i8 %call475 to i64, !dbg !3134
  %sub477 = sub nsw i64 %conv473, %conv476, !dbg !3135
  %arrayidx478 = getelementptr inbounds float, float* %318, i64 %sub477, !dbg !3127
  %323 = load float, float* %arrayidx478, align 4, !dbg !3127
  %324 = load float*, float** %squares, align 8, !dbg !3136
  %325 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3137
  %green479 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %325, i32 0, i32 1, !dbg !3138
  %326 = load i16, i16* %green479, align 2, !dbg !3138
  %call480 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %326), !dbg !3139
  %conv481 = zext i8 %call480 to i64, !dbg !3140
  %327 = load %struct._PixelPacket*, %struct._PixelPacket** %p368, align 8, !dbg !3141
  %green482 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %327, i32 0, i32 1, !dbg !3141
  %328 = load i16, i16* %green482, align 2, !dbg !3141
  %call483 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %328), !dbg !3142
  %conv484 = zext i8 %call483 to i64, !dbg !3143
  %sub485 = sub nsw i64 %conv481, %conv484, !dbg !3144
  %arrayidx486 = getelementptr inbounds float, float* %324, i64 %sub485, !dbg !3136
  %329 = load float, float* %arrayidx486, align 4, !dbg !3136
  %add487 = fadd float %323, %329, !dbg !3145
  %330 = load float*, float** %squares, align 8, !dbg !3146
  %331 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3147
  %blue488 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %331, i32 0, i32 0, !dbg !3148
  %332 = load i16, i16* %blue488, align 2, !dbg !3148
  %call489 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %332), !dbg !3149
  %conv490 = zext i8 %call489 to i64, !dbg !3150
  %333 = load %struct._PixelPacket*, %struct._PixelPacket** %p368, align 8, !dbg !3151
  %blue491 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %333, i32 0, i32 0, !dbg !3151
  %334 = load i16, i16* %blue491, align 2, !dbg !3151
  %call492 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %334), !dbg !3152
  %conv493 = zext i8 %call492 to i64, !dbg !3153
  %sub494 = sub nsw i64 %conv490, %conv493, !dbg !3154
  %arrayidx495 = getelementptr inbounds float, float* %330, i64 %sub494, !dbg !3146
  %335 = load float, float* %arrayidx495, align 4, !dbg !3146
  %add496 = fadd float %add487, %335, !dbg !3155
  store float %add496, float* %distance_squared, align 4, !dbg !3156
  %336 = load float, float* %distance_squared, align 4, !dbg !3157
  store float %336, float* %numerator, align 4, !dbg !3158
  store i64 0, i64* %k, align 8, !dbg !3159
  br label %for.cond497, !dbg !3161

for.cond497:                                      ; preds = %for.inc539, %for.body468
  %337 = load i64, i64* %k, align 8, !dbg !3162
  %338 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3164
  %colors498 = getelementptr inbounds %struct._Image, %struct._Image* %338, i32 0, i32 10, !dbg !3165
  %339 = load i64, i64* %colors498, align 8, !dbg !3165
  %cmp499 = icmp slt i64 %337, %339, !dbg !3166
  br i1 %cmp499, label %for.body501, label %for.end541, !dbg !3167

for.body501:                                      ; preds = %for.cond497
  %340 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3168
  %colormap502 = getelementptr inbounds %struct._Image, %struct._Image* %340, i32 0, i32 11, !dbg !3170
  %341 = load %struct._PixelPacket*, %struct._PixelPacket** %colormap502, align 8, !dbg !3170
  %342 = load i64, i64* %k, align 8, !dbg !3171
  %add.ptr503 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %341, i64 %342, !dbg !3172
  store %struct._PixelPacket* %add.ptr503, %struct._PixelPacket** %p368, align 8, !dbg !3173
  %343 = load float*, float** %squares, align 8, !dbg !3174
  %344 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3175
  %red504 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %344, i32 0, i32 2, !dbg !3176
  %345 = load i16, i16* %red504, align 2, !dbg !3176
  %call505 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %345), !dbg !3177
  %conv506 = zext i8 %call505 to i64, !dbg !3178
  %346 = load %struct._PixelPacket*, %struct._PixelPacket** %p368, align 8, !dbg !3179
  %red507 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %346, i32 0, i32 2, !dbg !3179
  %347 = load i16, i16* %red507, align 2, !dbg !3179
  %call508 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %347), !dbg !3180
  %conv509 = zext i8 %call508 to i64, !dbg !3181
  %sub510 = sub nsw i64 %conv506, %conv509, !dbg !3182
  %arrayidx511 = getelementptr inbounds float, float* %343, i64 %sub510, !dbg !3174
  %348 = load float, float* %arrayidx511, align 4, !dbg !3174
  %349 = load float*, float** %squares, align 8, !dbg !3183
  %350 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3184
  %green512 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %350, i32 0, i32 1, !dbg !3185
  %351 = load i16, i16* %green512, align 2, !dbg !3185
  %call513 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %351), !dbg !3186
  %conv514 = zext i8 %call513 to i64, !dbg !3187
  %352 = load %struct._PixelPacket*, %struct._PixelPacket** %p368, align 8, !dbg !3188
  %green515 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %352, i32 0, i32 1, !dbg !3188
  %353 = load i16, i16* %green515, align 2, !dbg !3188
  %call516 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %353), !dbg !3189
  %conv517 = zext i8 %call516 to i64, !dbg !3190
  %sub518 = sub nsw i64 %conv514, %conv517, !dbg !3191
  %arrayidx519 = getelementptr inbounds float, float* %349, i64 %sub518, !dbg !3183
  %354 = load float, float* %arrayidx519, align 4, !dbg !3183
  %add520 = fadd float %348, %354, !dbg !3192
  %355 = load float*, float** %squares, align 8, !dbg !3193
  %356 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3194
  %blue521 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %356, i32 0, i32 0, !dbg !3195
  %357 = load i16, i16* %blue521, align 2, !dbg !3195
  %call522 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %357), !dbg !3196
  %conv523 = zext i8 %call522 to i64, !dbg !3197
  %358 = load %struct._PixelPacket*, %struct._PixelPacket** %p368, align 8, !dbg !3198
  %blue524 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %358, i32 0, i32 0, !dbg !3198
  %359 = load i16, i16* %blue524, align 2, !dbg !3198
  %call525 = call zeroext i8 @ScaleQuantumToChar(i16 zeroext %359), !dbg !3199
  %conv526 = zext i8 %call525 to i64, !dbg !3200
  %sub527 = sub nsw i64 %conv523, %conv526, !dbg !3201
  %arrayidx528 = getelementptr inbounds float, float* %355, i64 %sub527, !dbg !3193
  %360 = load float, float* %arrayidx528, align 4, !dbg !3193
  %add529 = fadd float %add520, %360, !dbg !3202
  store float %add529, float* %distance_squared, align 4, !dbg !3203
  %361 = load float, float* %numerator, align 4, !dbg !3204
  %362 = load float, float* %distance_squared, align 4, !dbg !3205
  %div530 = fdiv float %361, %362, !dbg !3206
  store float %div530, float* %ratio, align 4, !dbg !3207
  %363 = load float, float* %ratio, align 4, !dbg !3208
  %conv531 = fpext float %363 to double, !dbg !3208
  %364 = load float, float* %weighting_exponent.addr, align 4, !dbg !3208
  %conv532 = fpext float %364 to double, !dbg !3208
  %sub533 = fsub double %conv532, 1.000000e+00, !dbg !3208
  %div534 = fdiv double 1.000000e+00, %sub533, !dbg !3208
  %call535 = call double @pow(double %conv531, double %div534) #13, !dbg !3208
  %365 = load float, float* %sum, align 4, !dbg !3209
  %conv536 = fpext float %365 to double, !dbg !3209
  %add537 = fadd double %conv536, %call535, !dbg !3209
  %conv538 = fptrunc double %add537 to float, !dbg !3209
  store float %conv538, float* %sum, align 4, !dbg !3209
  br label %for.inc539, !dbg !3210

for.inc539:                                       ; preds = %for.body501
  %366 = load i64, i64* %k, align 8, !dbg !3211
  %inc540 = add nsw i64 %366, 1, !dbg !3211
  store i64 %inc540, i64* %k, align 8, !dbg !3211
  br label %for.cond497, !dbg !3212, !llvm.loop !3213

for.end541:                                       ; preds = %for.cond497
  %367 = load float, float* %sum, align 4, !dbg !3215
  %conv542 = fpext float %367 to double, !dbg !3215
  %cmp543 = fcmp une double %conv542, 0.000000e+00, !dbg !3217
  br i1 %cmp543, label %land.lhs.true545, label %if.end562, !dbg !3218

land.lhs.true545:                                 ; preds = %for.end541
  %368 = load float, float* %sum, align 4, !dbg !3219
  %conv546 = fpext float %368 to double, !dbg !3219
  %div547 = fdiv double 1.000000e+00, %conv546, !dbg !3220
  %369 = load float, float* %local_minima, align 4, !dbg !3221
  %conv548 = fpext float %369 to double, !dbg !3221
  %cmp549 = fcmp ogt double %div547, %conv548, !dbg !3222
  br i1 %cmp549, label %if.then551, label %if.end562, !dbg !3223

if.then551:                                       ; preds = %land.lhs.true545
  %370 = load float, float* %sum, align 4, !dbg !3224
  %conv552 = fpext float %370 to double, !dbg !3224
  %div553 = fdiv double 1.000000e+00, %conv552, !dbg !3226
  %conv554 = fptrunc double %div553 to float, !dbg !3227
  store float %conv554, float* %local_minima, align 4, !dbg !3228
  %371 = load i16*, i16** %indexes, align 8, !dbg !3229
  %372 = load i64, i64* %x369, align 8, !dbg !3229
  %add.ptr555 = getelementptr inbounds i16, i16* %371, i64 %372, !dbg !3229
  %cmp556 = icmp ne i16* %add.ptr555, null, !dbg !3229
  br i1 %cmp556, label %if.then558, label %if.end561, !dbg !3232

if.then558:                                       ; preds = %if.then551
  %373 = load i64, i64* %j, align 8, !dbg !3229
  %conv559 = trunc i64 %373 to i16, !dbg !3229
  %374 = load i16*, i16** %indexes, align 8, !dbg !3229
  %375 = load i64, i64* %x369, align 8, !dbg !3229
  %add.ptr560 = getelementptr inbounds i16, i16* %374, i64 %375, !dbg !3229
  store i16 %conv559, i16* %add.ptr560, align 2, !dbg !3229
  br label %if.end561, !dbg !3229

if.end561:                                        ; preds = %if.then558, %if.then551
  br label %if.end562, !dbg !3233

if.end562:                                        ; preds = %if.end561, %land.lhs.true545, %for.end541
  br label %for.inc563, !dbg !3234

for.inc563:                                       ; preds = %if.end562
  %376 = load i64, i64* %j, align 8, !dbg !3235
  %inc564 = add nsw i64 %376, 1, !dbg !3235
  store i64 %inc564, i64* %j, align 8, !dbg !3235
  br label %for.cond465, !dbg !3236, !llvm.loop !3237

for.end565:                                       ; preds = %for.cond465
  br label %if.end566, !dbg !3239

if.end566:                                        ; preds = %for.end565, %for.end461
  %377 = load %struct._PixelPacket*, %struct._PixelPacket** %q, align 8, !dbg !3240
  %incdec.ptr567 = getelementptr inbounds %struct._PixelPacket, %struct._PixelPacket* %377, i32 1, !dbg !3240
  store %struct._PixelPacket* %incdec.ptr567, %struct._PixelPacket** %q, align 8, !dbg !3240
  br label %for.inc568, !dbg !3241

for.inc568:                                       ; preds = %if.end566
  %378 = load i64, i64* %x369, align 8, !dbg !3242
  %inc569 = add nsw i64 %378, 1, !dbg !3242
  store i64 %inc569, i64* %x369, align 8, !dbg !3242
  br label %for.cond381, !dbg !3243, !llvm.loop !3244

for.end570:                                       ; preds = %for.cond381
  %379 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !3246
  %380 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception, align 8, !dbg !3248
  %call571 = call i32 @SyncCacheViewAuthenticPixels(%struct._CacheView* %379, %struct._ExceptionInfo* %380), !dbg !3249
  %cmp572 = icmp eq i32 %call571, 0, !dbg !3250
  br i1 %cmp572, label %if.then574, label %if.end575, !dbg !3251

if.then574:                                       ; preds = %for.end570
  store i32 0, i32* %status, align 4, !dbg !3252
  br label %if.end575, !dbg !3253

if.end575:                                        ; preds = %if.then574, %for.end570
  %381 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3254
  %progress_monitor576 = getelementptr inbounds %struct._Image, %struct._Image* %381, i32 0, i32 47, !dbg !3256
  %382 = load i32 (i8*, i64, i64, i8*)*, i32 (i8*, i64, i64, i8*)** %progress_monitor576, align 8, !dbg !3256
  %cmp577 = icmp ne i32 (i8*, i64, i64, i8*)* %382, null, !dbg !3257
  br i1 %cmp577, label %if.then579, label %if.end589, !dbg !3258

if.then579:                                       ; preds = %if.end575
  call void @llvm.dbg.declare(metadata i32* %proceed580, metadata !3259, metadata !DIExpression()), !dbg !3261
  %383 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3262
  %384 = load i64, i64* %progress, align 8, !dbg !3263
  %inc581 = add nsw i64 %384, 1, !dbg !3263
  store i64 %inc581, i64* %progress, align 8, !dbg !3263
  %385 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3264
  %rows582 = getelementptr inbounds %struct._Image, %struct._Image* %385, i32 0, i32 8, !dbg !3265
  %386 = load i64, i64* %rows582, align 8, !dbg !3265
  %mul583 = mul i64 2, %386, !dbg !3266
  %call584 = call i32 @SetImageProgress(%struct._Image* %383, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i64 %384, i64 %mul583), !dbg !3267
  store i32 %call584, i32* %proceed580, align 4, !dbg !3268
  %387 = load i32, i32* %proceed580, align 4, !dbg !3269
  %cmp585 = icmp eq i32 %387, 0, !dbg !3271
  br i1 %cmp585, label %if.then587, label %if.end588, !dbg !3272

if.then587:                                       ; preds = %if.then579
  store i32 0, i32* %status, align 4, !dbg !3273
  br label %if.end588, !dbg !3274

if.end588:                                        ; preds = %if.then587, %if.then579
  br label %if.end589, !dbg !3275

if.end589:                                        ; preds = %if.end588, %if.end575
  br label %for.inc590, !dbg !3276

for.inc590:                                       ; preds = %if.end589, %if.then378, %if.then372
  %388 = load i64, i64* %y, align 8, !dbg !3277
  %inc591 = add nsw i64 %388, 1, !dbg !3277
  store i64 %inc591, i64* %y, align 8, !dbg !3277
  br label %for.cond362, !dbg !3278, !llvm.loop !3279

for.end592:                                       ; preds = %for.cond362
  %389 = load %struct._CacheView*, %struct._CacheView** %image_view, align 8, !dbg !3281
  %call593 = call %struct._CacheView* @DestroyCacheView(%struct._CacheView* %389), !dbg !3282
  store %struct._CacheView* %call593, %struct._CacheView** %image_view, align 8, !dbg !3283
  %390 = load %struct._Image*, %struct._Image** %image.addr, align 8, !dbg !3284
  %call594 = call i32 @SyncImage(%struct._Image* %390), !dbg !3285
  %391 = load i32, i32* %status, align 4, !dbg !3286
  %and = and i32 %391, %call594, !dbg !3286
  store i32 %and, i32* %status, align 4, !dbg !3286
  %392 = load %struct._Cluster*, %struct._Cluster** %head, align 8, !dbg !3287
  store %struct._Cluster* %392, %struct._Cluster** %cluster, align 8, !dbg !3289
  br label %for.cond595, !dbg !3290

for.cond595:                                      ; preds = %for.inc601, %for.end592
  %393 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !3291
  %cmp596 = icmp ne %struct._Cluster* %393, null, !dbg !3293
  br i1 %cmp596, label %for.body598, label %for.end602, !dbg !3294

for.body598:                                      ; preds = %for.cond595
  %394 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !3295
  %next599 = getelementptr inbounds %struct._Cluster, %struct._Cluster* %394, i32 0, i32 0, !dbg !3297
  %395 = load %struct._Cluster*, %struct._Cluster** %next599, align 8, !dbg !3297
  store %struct._Cluster* %395, %struct._Cluster** %next_cluster, align 8, !dbg !3298
  %396 = load %struct._Cluster*, %struct._Cluster** %cluster, align 8, !dbg !3299
  %397 = bitcast %struct._Cluster* %396 to i8*, !dbg !3299
  %call600 = call i8* @RelinquishMagickMemory(i8* %397), !dbg !3300
  %398 = bitcast i8* %call600 to %struct._Cluster*, !dbg !3301
  store %struct._Cluster* %398, %struct._Cluster** %cluster, align 8, !dbg !3302
  br label %for.inc601, !dbg !3303

for.inc601:                                       ; preds = %for.body598
  %399 = load %struct._Cluster*, %struct._Cluster** %next_cluster, align 8, !dbg !3304
  store %struct._Cluster* %399, %struct._Cluster** %cluster, align 8, !dbg !3305
  br label %for.cond595, !dbg !3306, !llvm.loop !3307

for.end602:                                       ; preds = %for.cond595
  %400 = load float*, float** %squares, align 8, !dbg !3309
  %add.ptr603 = getelementptr inbounds float, float* %400, i64 -255, !dbg !3309
  store float* %add.ptr603, float** %squares, align 8, !dbg !3309
  %401 = load float*, float** %squares, align 8, !dbg !3310
  store float* %401, float** %free_squares, align 8, !dbg !3311
  %402 = load float*, float** %free_squares, align 8, !dbg !3312
  %403 = bitcast float* %402 to i8*, !dbg !3312
  %call604 = call i8* @RelinquishMagickMemory(i8* %403), !dbg !3313
  %404 = bitcast i8* %call604 to float*, !dbg !3314
  store float* %404, float** %free_squares, align 8, !dbg !3315
  store i32 1, i32* %retval, align 4, !dbg !3316
  br label %return, !dbg !3316

return:                                           ; preds = %for.end602, %if.end324, %if.end300, %if.end287, %if.end45, %if.end25
  %405 = load i32, i32* %retval, align 4, !dbg !3317
  ret i32 %405, !dbg !3317
}

declare dso_local i64 @FormatLocaleString(i8*, i64, i8*, ...) #2

declare dso_local void @GetExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local i8* @GetExceptionMessage(i32) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

declare dso_local i8* @DestroyString(i8*) #2

declare dso_local void @CatchException(%struct._ExceptionInfo*) #2

declare dso_local %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo*) #2

declare dso_local void @MagickCoreTerminus() #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #7

; Function Attrs: noinline nounwind uwtable
define internal void @ScaleSpace(i64* %histogram, float %tau, float* %scale_histogram) #0 !dbg !3318 {
entry:
  %histogram.addr = alloca i64*, align 8
  %tau.addr = alloca float, align 4
  %scale_histogram.addr = alloca float*, align 8
  %alpha = alloca double, align 8
  %beta = alloca double, align 8
  %gamma = alloca double*, align 8
  %sum = alloca double, align 8
  %u = alloca i64, align 8
  %x = alloca i64, align 8
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  store i64* %histogram, i64** %histogram.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %histogram.addr, metadata !3321, metadata !DIExpression()), !dbg !3322
  store float %tau, float* %tau.addr, align 4
  call void @llvm.dbg.declare(metadata float* %tau.addr, metadata !3323, metadata !DIExpression()), !dbg !3324
  store float* %scale_histogram, float** %scale_histogram.addr, align 8
  call void @llvm.dbg.declare(metadata float** %scale_histogram.addr, metadata !3325, metadata !DIExpression()), !dbg !3326
  call void @llvm.dbg.declare(metadata double* %alpha, metadata !3327, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.declare(metadata double* %beta, metadata !3329, metadata !DIExpression()), !dbg !3330
  call void @llvm.dbg.declare(metadata double** %gamma, metadata !3331, metadata !DIExpression()), !dbg !3332
  call void @llvm.dbg.declare(metadata double* %sum, metadata !3333, metadata !DIExpression()), !dbg !3334
  call void @llvm.dbg.declare(metadata i64* %u, metadata !3335, metadata !DIExpression()), !dbg !3336
  call void @llvm.dbg.declare(metadata i64* %x, metadata !3337, metadata !DIExpression()), !dbg !3338
  %call = call i8* @AcquireQuantumMemory(i64 256, i64 8) #9, !dbg !3339
  %0 = bitcast i8* %call to double*, !dbg !3340
  store double* %0, double** %gamma, align 8, !dbg !3341
  %1 = load double*, double** %gamma, align 8, !dbg !3342
  %cmp = icmp eq double* %1, null, !dbg !3344
  br i1 %cmp, label %if.then, label %if.end, !dbg !3345

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %message, metadata !3346, metadata !DIExpression()), !dbg !3348
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !3349, metadata !DIExpression()), !dbg !3348
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !3348
  %call1 = call i32* @__errno_location() #11, !dbg !3348
  %2 = load i32, i32* %call1, align 4, !dbg !3348
  %call2 = call i8* @GetExceptionMessage(i32 %2), !dbg !3348
  store i8* %call2, i8** %message, align 8, !dbg !3348
  %3 = load i8*, i8** %message, align 8, !dbg !3348
  %call3 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 1735, i32 700, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %3), !dbg !3348
  %4 = load i8*, i8** %message, align 8, !dbg !3348
  %call4 = call i8* @DestroyString(i8* %4), !dbg !3348
  store i8* %call4, i8** %message, align 8, !dbg !3348
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !3348
  %call5 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !3348
  call void @MagickCoreTerminus(), !dbg !3348
  call void @_exit(i32 1) #12, !dbg !3348
  unreachable, !dbg !3348

if.end:                                           ; preds = %entry
  %5 = load float, float* %tau.addr, align 4, !dbg !3350
  %conv = fpext float %5 to double, !dbg !3350
  %call6 = call double @sqrt(double 0x401921FB54442D18) #13, !dbg !3351
  %mul = fmul double %conv, %call6, !dbg !3352
  %div = fdiv double 1.000000e+00, %mul, !dbg !3353
  store double %div, double* %alpha, align 8, !dbg !3354
  %6 = load float, float* %tau.addr, align 4, !dbg !3355
  %conv7 = fpext float %6 to double, !dbg !3355
  %mul8 = fmul double 2.000000e+00, %conv7, !dbg !3356
  %7 = load float, float* %tau.addr, align 4, !dbg !3357
  %conv9 = fpext float %7 to double, !dbg !3357
  %mul10 = fmul double %mul8, %conv9, !dbg !3358
  %div11 = fdiv double -1.000000e+00, %mul10, !dbg !3359
  store double %div11, double* %beta, align 8, !dbg !3360
  store i64 0, i64* %x, align 8, !dbg !3361
  br label %for.cond, !dbg !3363

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i64, i64* %x, align 8, !dbg !3364
  %cmp12 = icmp sle i64 %8, 255, !dbg !3366
  br i1 %cmp12, label %for.body, label %for.end, !dbg !3367

for.body:                                         ; preds = %for.cond
  %9 = load double*, double** %gamma, align 8, !dbg !3368
  %10 = load i64, i64* %x, align 8, !dbg !3369
  %arrayidx = getelementptr inbounds double, double* %9, i64 %10, !dbg !3368
  store double 0.000000e+00, double* %arrayidx, align 8, !dbg !3370
  br label %for.inc, !dbg !3368

for.inc:                                          ; preds = %for.body
  %11 = load i64, i64* %x, align 8, !dbg !3371
  %inc = add nsw i64 %11, 1, !dbg !3371
  store i64 %inc, i64* %x, align 8, !dbg !3371
  br label %for.cond, !dbg !3372, !llvm.loop !3373

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %x, align 8, !dbg !3375
  br label %for.cond14, !dbg !3377

for.cond14:                                       ; preds = %for.inc29, %for.end
  %12 = load i64, i64* %x, align 8, !dbg !3378
  %cmp15 = icmp sle i64 %12, 255, !dbg !3380
  br i1 %cmp15, label %for.body17, label %for.end31, !dbg !3381

for.body17:                                       ; preds = %for.cond14
  %13 = load double, double* %beta, align 8, !dbg !3382
  %14 = load i64, i64* %x, align 8, !dbg !3384
  %conv18 = sitofp i64 %14 to double, !dbg !3384
  %mul19 = fmul double %13, %conv18, !dbg !3385
  %15 = load i64, i64* %x, align 8, !dbg !3386
  %conv20 = sitofp i64 %15 to double, !dbg !3386
  %mul21 = fmul double %mul19, %conv20, !dbg !3387
  %call22 = call double @exp(double %mul21) #13, !dbg !3388
  %16 = load double*, double** %gamma, align 8, !dbg !3389
  %17 = load i64, i64* %x, align 8, !dbg !3390
  %arrayidx23 = getelementptr inbounds double, double* %16, i64 %17, !dbg !3389
  store double %call22, double* %arrayidx23, align 8, !dbg !3391
  %18 = load double*, double** %gamma, align 8, !dbg !3392
  %19 = load i64, i64* %x, align 8, !dbg !3394
  %arrayidx24 = getelementptr inbounds double, double* %18, i64 %19, !dbg !3392
  %20 = load double, double* %arrayidx24, align 8, !dbg !3392
  %cmp25 = fcmp olt double %20, 1.000000e-15, !dbg !3395
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !3396

if.then27:                                        ; preds = %for.body17
  br label %for.end31, !dbg !3397

if.end28:                                         ; preds = %for.body17
  br label %for.inc29, !dbg !3398

for.inc29:                                        ; preds = %if.end28
  %21 = load i64, i64* %x, align 8, !dbg !3399
  %inc30 = add nsw i64 %21, 1, !dbg !3399
  store i64 %inc30, i64* %x, align 8, !dbg !3399
  br label %for.cond14, !dbg !3400, !llvm.loop !3401

for.end31:                                        ; preds = %if.then27, %for.cond14
  store i64 0, i64* %x, align 8, !dbg !3403
  br label %for.cond32, !dbg !3405

for.cond32:                                       ; preds = %for.inc51, %for.end31
  %22 = load i64, i64* %x, align 8, !dbg !3406
  %cmp33 = icmp sle i64 %22, 255, !dbg !3408
  br i1 %cmp33, label %for.body35, label %for.end53, !dbg !3409

for.body35:                                       ; preds = %for.cond32
  store double 0.000000e+00, double* %sum, align 8, !dbg !3410
  store i64 0, i64* %u, align 8, !dbg !3412
  br label %for.cond36, !dbg !3414

for.cond36:                                       ; preds = %for.inc45, %for.body35
  %23 = load i64, i64* %u, align 8, !dbg !3415
  %cmp37 = icmp sle i64 %23, 255, !dbg !3417
  br i1 %cmp37, label %for.body39, label %for.end47, !dbg !3418

for.body39:                                       ; preds = %for.cond36
  %24 = load i64*, i64** %histogram.addr, align 8, !dbg !3419
  %25 = load i64, i64* %u, align 8, !dbg !3420
  %arrayidx40 = getelementptr inbounds i64, i64* %24, i64 %25, !dbg !3419
  %26 = load i64, i64* %arrayidx40, align 8, !dbg !3419
  %conv41 = sitofp i64 %26 to double, !dbg !3421
  %27 = load double*, double** %gamma, align 8, !dbg !3422
  %28 = load i64, i64* %x, align 8, !dbg !3423
  %29 = load i64, i64* %u, align 8, !dbg !3424
  %sub = sub nsw i64 %28, %29, !dbg !3425
  %call42 = call i64 @MagickAbsoluteValue(i64 %sub), !dbg !3426
  %arrayidx43 = getelementptr inbounds double, double* %27, i64 %call42, !dbg !3422
  %30 = load double, double* %arrayidx43, align 8, !dbg !3422
  %mul44 = fmul double %conv41, %30, !dbg !3427
  %31 = load double, double* %sum, align 8, !dbg !3428
  %add = fadd double %31, %mul44, !dbg !3428
  store double %add, double* %sum, align 8, !dbg !3428
  br label %for.inc45, !dbg !3429

for.inc45:                                        ; preds = %for.body39
  %32 = load i64, i64* %u, align 8, !dbg !3430
  %inc46 = add nsw i64 %32, 1, !dbg !3430
  store i64 %inc46, i64* %u, align 8, !dbg !3430
  br label %for.cond36, !dbg !3431, !llvm.loop !3432

for.end47:                                        ; preds = %for.cond36
  %33 = load double, double* %alpha, align 8, !dbg !3434
  %34 = load double, double* %sum, align 8, !dbg !3435
  %mul48 = fmul double %33, %34, !dbg !3436
  %conv49 = fptrunc double %mul48 to float, !dbg !3437
  %35 = load float*, float** %scale_histogram.addr, align 8, !dbg !3438
  %36 = load i64, i64* %x, align 8, !dbg !3439
  %arrayidx50 = getelementptr inbounds float, float* %35, i64 %36, !dbg !3438
  store float %conv49, float* %arrayidx50, align 4, !dbg !3440
  br label %for.inc51, !dbg !3441

for.inc51:                                        ; preds = %for.end47
  %37 = load i64, i64* %x, align 8, !dbg !3442
  %inc52 = add nsw i64 %37, 1, !dbg !3442
  store i64 %inc52, i64* %x, align 8, !dbg !3442
  br label %for.cond32, !dbg !3443, !llvm.loop !3444

for.end53:                                        ; preds = %for.cond32
  %38 = load double*, double** %gamma, align 8, !dbg !3446
  %39 = bitcast double* %38 to i8*, !dbg !3446
  %call54 = call i8* @RelinquishMagickMemory(i8* %39), !dbg !3447
  %40 = bitcast i8* %call54 to double*, !dbg !3448
  store double* %40, double** %gamma, align 8, !dbg !3449
  ret void, !dbg !3450
}

; Function Attrs: noinline nounwind uwtable
define internal void @DerivativeHistogram(float* %histogram, float* %derivative) #0 !dbg !3451 {
entry:
  %histogram.addr = alloca float*, align 8
  %derivative.addr = alloca float*, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  store float* %histogram, float** %histogram.addr, align 8
  call void @llvm.dbg.declare(metadata float** %histogram.addr, metadata !3455, metadata !DIExpression()), !dbg !3456
  store float* %derivative, float** %derivative.addr, align 8
  call void @llvm.dbg.declare(metadata float** %derivative.addr, metadata !3457, metadata !DIExpression()), !dbg !3458
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3459, metadata !DIExpression()), !dbg !3460
  call void @llvm.dbg.declare(metadata i64* %n, metadata !3461, metadata !DIExpression()), !dbg !3462
  store i64 255, i64* %n, align 8, !dbg !3463
  %0 = load float*, float** %histogram.addr, align 8, !dbg !3464
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3464
  %1 = load float, float* %arrayidx, align 4, !dbg !3464
  %conv = fpext float %1 to double, !dbg !3464
  %mul = fmul double -1.500000e+00, %conv, !dbg !3465
  %2 = load float*, float** %histogram.addr, align 8, !dbg !3466
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !3466
  %3 = load float, float* %arrayidx1, align 4, !dbg !3466
  %conv2 = fpext float %3 to double, !dbg !3466
  %mul3 = fmul double 2.000000e+00, %conv2, !dbg !3467
  %add = fadd double %mul, %mul3, !dbg !3468
  %4 = load float*, float** %histogram.addr, align 8, !dbg !3469
  %arrayidx4 = getelementptr inbounds float, float* %4, i64 2, !dbg !3469
  %5 = load float, float* %arrayidx4, align 4, !dbg !3469
  %conv5 = fpext float %5 to double, !dbg !3469
  %mul6 = fmul double 5.000000e-01, %conv5, !dbg !3470
  %sub = fsub double %add, %mul6, !dbg !3471
  %conv7 = fptrunc double %sub to float, !dbg !3472
  %6 = load float*, float** %derivative.addr, align 8, !dbg !3473
  %arrayidx8 = getelementptr inbounds float, float* %6, i64 0, !dbg !3473
  store float %conv7, float* %arrayidx8, align 4, !dbg !3474
  %7 = load float*, float** %histogram.addr, align 8, !dbg !3475
  %8 = load i64, i64* %n, align 8, !dbg !3476
  %sub9 = sub nsw i64 %8, 2, !dbg !3477
  %arrayidx10 = getelementptr inbounds float, float* %7, i64 %sub9, !dbg !3475
  %9 = load float, float* %arrayidx10, align 4, !dbg !3475
  %conv11 = fpext float %9 to double, !dbg !3475
  %mul12 = fmul double 5.000000e-01, %conv11, !dbg !3478
  %10 = load float*, float** %histogram.addr, align 8, !dbg !3479
  %11 = load i64, i64* %n, align 8, !dbg !3480
  %sub13 = sub nsw i64 %11, 1, !dbg !3481
  %arrayidx14 = getelementptr inbounds float, float* %10, i64 %sub13, !dbg !3479
  %12 = load float, float* %arrayidx14, align 4, !dbg !3479
  %conv15 = fpext float %12 to double, !dbg !3479
  %mul16 = fmul double 2.000000e+00, %conv15, !dbg !3482
  %sub17 = fsub double %mul12, %mul16, !dbg !3483
  %13 = load float*, float** %histogram.addr, align 8, !dbg !3484
  %14 = load i64, i64* %n, align 8, !dbg !3485
  %arrayidx18 = getelementptr inbounds float, float* %13, i64 %14, !dbg !3484
  %15 = load float, float* %arrayidx18, align 4, !dbg !3484
  %conv19 = fpext float %15 to double, !dbg !3484
  %mul20 = fmul double 1.500000e+00, %conv19, !dbg !3486
  %add21 = fadd double %sub17, %mul20, !dbg !3487
  %conv22 = fptrunc double %add21 to float, !dbg !3488
  %16 = load float*, float** %derivative.addr, align 8, !dbg !3489
  %17 = load i64, i64* %n, align 8, !dbg !3490
  %arrayidx23 = getelementptr inbounds float, float* %16, i64 %17, !dbg !3489
  store float %conv22, float* %arrayidx23, align 4, !dbg !3491
  store i64 1, i64* %i, align 8, !dbg !3492
  br label %for.cond, !dbg !3494

for.cond:                                         ; preds = %for.inc, %entry
  %18 = load i64, i64* %i, align 8, !dbg !3495
  %19 = load i64, i64* %n, align 8, !dbg !3497
  %cmp = icmp slt i64 %18, %19, !dbg !3498
  br i1 %cmp, label %for.body, label %for.end, !dbg !3499

for.body:                                         ; preds = %for.cond
  %20 = load float*, float** %histogram.addr, align 8, !dbg !3500
  %21 = load i64, i64* %i, align 8, !dbg !3501
  %add25 = add nsw i64 %21, 1, !dbg !3502
  %arrayidx26 = getelementptr inbounds float, float* %20, i64 %add25, !dbg !3500
  %22 = load float, float* %arrayidx26, align 4, !dbg !3500
  %23 = load float*, float** %histogram.addr, align 8, !dbg !3503
  %24 = load i64, i64* %i, align 8, !dbg !3504
  %sub27 = sub nsw i64 %24, 1, !dbg !3505
  %arrayidx28 = getelementptr inbounds float, float* %23, i64 %sub27, !dbg !3503
  %25 = load float, float* %arrayidx28, align 4, !dbg !3503
  %sub29 = fsub float %22, %25, !dbg !3506
  %conv30 = fpext float %sub29 to double, !dbg !3507
  %div = fdiv double %conv30, 2.000000e+00, !dbg !3508
  %conv31 = fptrunc double %div to float, !dbg !3507
  %26 = load float*, float** %derivative.addr, align 8, !dbg !3509
  %27 = load i64, i64* %i, align 8, !dbg !3510
  %arrayidx32 = getelementptr inbounds float, float* %26, i64 %27, !dbg !3509
  store float %conv31, float* %arrayidx32, align 4, !dbg !3511
  br label %for.inc, !dbg !3509

for.inc:                                          ; preds = %for.body
  %28 = load i64, i64* %i, align 8, !dbg !3512
  %inc = add nsw i64 %28, 1, !dbg !3512
  store i64 %inc, i64* %i, align 8, !dbg !3512
  br label %for.cond, !dbg !3513, !llvm.loop !3514

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3516
}

; Function Attrs: noinline nounwind uwtable
define internal void @ZeroCrossHistogram(float* %second_derivative, float %smooth_threshold, i16* %crossings) #0 !dbg !3517 {
entry:
  %second_derivative.addr = alloca float*, align 8
  %smooth_threshold.addr = alloca float, align 4
  %crossings.addr = alloca i16*, align 8
  %i = alloca i64, align 8
  %parity = alloca i64, align 8
  store float* %second_derivative, float** %second_derivative.addr, align 8
  call void @llvm.dbg.declare(metadata float** %second_derivative.addr, metadata !3520, metadata !DIExpression()), !dbg !3521
  store float %smooth_threshold, float* %smooth_threshold.addr, align 4
  call void @llvm.dbg.declare(metadata float* %smooth_threshold.addr, metadata !3522, metadata !DIExpression()), !dbg !3523
  store i16* %crossings, i16** %crossings.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %crossings.addr, metadata !3524, metadata !DIExpression()), !dbg !3525
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3526, metadata !DIExpression()), !dbg !3527
  call void @llvm.dbg.declare(metadata i64* %parity, metadata !3528, metadata !DIExpression()), !dbg !3529
  store i64 0, i64* %i, align 8, !dbg !3530
  br label %for.cond, !dbg !3532

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !3533
  %cmp = icmp sle i64 %0, 255, !dbg !3535
  br i1 %cmp, label %for.body, label %for.end, !dbg !3536

for.body:                                         ; preds = %for.cond
  %1 = load float*, float** %second_derivative.addr, align 8, !dbg !3537
  %2 = load i64, i64* %i, align 8, !dbg !3539
  %arrayidx = getelementptr inbounds float, float* %1, i64 %2, !dbg !3537
  %3 = load float, float* %arrayidx, align 4, !dbg !3537
  %4 = load float, float* %smooth_threshold.addr, align 4, !dbg !3540
  %cmp1 = fcmp olt float %3, %4, !dbg !3541
  br i1 %cmp1, label %land.lhs.true, label %if.end, !dbg !3542

land.lhs.true:                                    ; preds = %for.body
  %5 = load float*, float** %second_derivative.addr, align 8, !dbg !3543
  %6 = load i64, i64* %i, align 8, !dbg !3544
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 %6, !dbg !3543
  %7 = load float, float* %arrayidx2, align 4, !dbg !3543
  %8 = load float, float* %smooth_threshold.addr, align 4, !dbg !3545
  %fneg = fneg float %8, !dbg !3546
  %cmp3 = fcmp oge float %7, %fneg, !dbg !3547
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3548

if.then:                                          ; preds = %land.lhs.true
  %9 = load float*, float** %second_derivative.addr, align 8, !dbg !3549
  %10 = load i64, i64* %i, align 8, !dbg !3550
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 %10, !dbg !3549
  store float 0.000000e+00, float* %arrayidx4, align 4, !dbg !3551
  br label %if.end, !dbg !3549

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !3552

for.inc:                                          ; preds = %if.end
  %11 = load i64, i64* %i, align 8, !dbg !3553
  %inc = add nsw i64 %11, 1, !dbg !3553
  store i64 %inc, i64* %i, align 8, !dbg !3553
  br label %for.cond, !dbg !3554, !llvm.loop !3555

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %parity, align 8, !dbg !3557
  store i64 0, i64* %i, align 8, !dbg !3558
  br label %for.cond5, !dbg !3560

for.cond5:                                        ; preds = %for.inc30, %for.end
  %12 = load i64, i64* %i, align 8, !dbg !3561
  %cmp6 = icmp sle i64 %12, 255, !dbg !3563
  br i1 %cmp6, label %for.body7, label %for.end32, !dbg !3564

for.body7:                                        ; preds = %for.cond5
  %13 = load i16*, i16** %crossings.addr, align 8, !dbg !3565
  %14 = load i64, i64* %i, align 8, !dbg !3567
  %arrayidx8 = getelementptr inbounds i16, i16* %13, i64 %14, !dbg !3565
  store i16 0, i16* %arrayidx8, align 2, !dbg !3568
  %15 = load float*, float** %second_derivative.addr, align 8, !dbg !3569
  %16 = load i64, i64* %i, align 8, !dbg !3571
  %arrayidx9 = getelementptr inbounds float, float* %15, i64 %16, !dbg !3569
  %17 = load float, float* %arrayidx9, align 4, !dbg !3569
  %conv = fpext float %17 to double, !dbg !3569
  %cmp10 = fcmp olt double %conv, 0.000000e+00, !dbg !3572
  br i1 %cmp10, label %if.then12, label %if.else, !dbg !3573

if.then12:                                        ; preds = %for.body7
  %18 = load i64, i64* %parity, align 8, !dbg !3574
  %cmp13 = icmp sgt i64 %18, 0, !dbg !3577
  br i1 %cmp13, label %if.then15, label %if.end17, !dbg !3578

if.then15:                                        ; preds = %if.then12
  %19 = load i16*, i16** %crossings.addr, align 8, !dbg !3579
  %20 = load i64, i64* %i, align 8, !dbg !3580
  %arrayidx16 = getelementptr inbounds i16, i16* %19, i64 %20, !dbg !3579
  store i16 -1, i16* %arrayidx16, align 2, !dbg !3581
  br label %if.end17, !dbg !3579

if.end17:                                         ; preds = %if.then15, %if.then12
  store i64 1, i64* %parity, align 8, !dbg !3582
  br label %if.end29, !dbg !3583

if.else:                                          ; preds = %for.body7
  %21 = load float*, float** %second_derivative.addr, align 8, !dbg !3584
  %22 = load i64, i64* %i, align 8, !dbg !3586
  %arrayidx18 = getelementptr inbounds float, float* %21, i64 %22, !dbg !3584
  %23 = load float, float* %arrayidx18, align 4, !dbg !3584
  %conv19 = fpext float %23 to double, !dbg !3584
  %cmp20 = fcmp ogt double %conv19, 0.000000e+00, !dbg !3587
  br i1 %cmp20, label %if.then22, label %if.end28, !dbg !3588

if.then22:                                        ; preds = %if.else
  %24 = load i64, i64* %parity, align 8, !dbg !3589
  %cmp23 = icmp slt i64 %24, 0, !dbg !3592
  br i1 %cmp23, label %if.then25, label %if.end27, !dbg !3593

if.then25:                                        ; preds = %if.then22
  %25 = load i16*, i16** %crossings.addr, align 8, !dbg !3594
  %26 = load i64, i64* %i, align 8, !dbg !3595
  %arrayidx26 = getelementptr inbounds i16, i16* %25, i64 %26, !dbg !3594
  store i16 1, i16* %arrayidx26, align 2, !dbg !3596
  br label %if.end27, !dbg !3594

if.end27:                                         ; preds = %if.then25, %if.then22
  store i64 -1, i64* %parity, align 8, !dbg !3597
  br label %if.end28, !dbg !3598

if.end28:                                         ; preds = %if.end27, %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end17
  br label %for.inc30, !dbg !3599

for.inc30:                                        ; preds = %if.end29
  %27 = load i64, i64* %i, align 8, !dbg !3600
  %inc31 = add nsw i64 %27, 1, !dbg !3600
  store i64 %inc31, i64* %i, align 8, !dbg !3600
  br label %for.cond5, !dbg !3601, !llvm.loop !3602

for.end32:                                        ; preds = %for.cond5
  ret void, !dbg !3604
}

; Function Attrs: noinline nounwind uwtable
define internal void @ConsolidateCrossings(%struct._ZeroCrossing* %zero_crossing, i64 %number_crossings) #0 !dbg !3605 {
entry:
  %zero_crossing.addr = alloca %struct._ZeroCrossing*, align 8
  %number_crossings.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %l = alloca i64, align 8
  %center = alloca i64, align 8
  %correct = alloca i64, align 8
  %count = alloca i64, align 8
  %left = alloca i64, align 8
  %right = alloca i64, align 8
  store %struct._ZeroCrossing* %zero_crossing, %struct._ZeroCrossing** %zero_crossing.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ZeroCrossing** %zero_crossing.addr, metadata !3609, metadata !DIExpression()), !dbg !3610
  store i64 %number_crossings, i64* %number_crossings.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %number_crossings.addr, metadata !3611, metadata !DIExpression()), !dbg !3612
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3613, metadata !DIExpression()), !dbg !3614
  call void @llvm.dbg.declare(metadata i64* %j, metadata !3615, metadata !DIExpression()), !dbg !3616
  call void @llvm.dbg.declare(metadata i64* %k, metadata !3617, metadata !DIExpression()), !dbg !3618
  call void @llvm.dbg.declare(metadata i64* %l, metadata !3619, metadata !DIExpression()), !dbg !3620
  call void @llvm.dbg.declare(metadata i64* %center, metadata !3621, metadata !DIExpression()), !dbg !3622
  call void @llvm.dbg.declare(metadata i64* %correct, metadata !3623, metadata !DIExpression()), !dbg !3624
  call void @llvm.dbg.declare(metadata i64* %count, metadata !3625, metadata !DIExpression()), !dbg !3626
  call void @llvm.dbg.declare(metadata i64* %left, metadata !3627, metadata !DIExpression()), !dbg !3628
  call void @llvm.dbg.declare(metadata i64* %right, metadata !3629, metadata !DIExpression()), !dbg !3630
  %0 = load i64, i64* %number_crossings.addr, align 8, !dbg !3631
  %sub = sub nsw i64 %0, 1, !dbg !3633
  store i64 %sub, i64* %i, align 8, !dbg !3634
  br label %for.cond, !dbg !3635

for.cond:                                         ; preds = %for.inc168, %entry
  %1 = load i64, i64* %i, align 8, !dbg !3636
  %cmp = icmp sge i64 %1, 0, !dbg !3638
  br i1 %cmp, label %for.body, label %for.end170, !dbg !3639

for.body:                                         ; preds = %for.cond
  store i64 0, i64* %j, align 8, !dbg !3640
  br label %for.cond1, !dbg !3642

for.cond1:                                        ; preds = %for.inc165, %for.body
  %2 = load i64, i64* %j, align 8, !dbg !3643
  %cmp2 = icmp sle i64 %2, 255, !dbg !3645
  br i1 %cmp2, label %for.body3, label %for.end167, !dbg !3646

for.body3:                                        ; preds = %for.cond1
  %3 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing.addr, align 8, !dbg !3647
  %4 = load i64, i64* %i, align 8, !dbg !3650
  %arrayidx = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %3, i64 %4, !dbg !3647
  %crossings = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %arrayidx, i32 0, i32 2, !dbg !3651
  %5 = load i64, i64* %j, align 8, !dbg !3652
  %arrayidx4 = getelementptr inbounds [256 x i16], [256 x i16]* %crossings, i64 0, i64 %5, !dbg !3647
  %6 = load i16, i16* %arrayidx4, align 2, !dbg !3647
  %conv = sext i16 %6 to i32, !dbg !3647
  %cmp5 = icmp eq i32 %conv, 0, !dbg !3653
  br i1 %cmp5, label %if.then, label %if.end, !dbg !3654

if.then:                                          ; preds = %for.body3
  br label %for.inc165, !dbg !3655

if.end:                                           ; preds = %for.body3
  %7 = load i64, i64* %j, align 8, !dbg !3656
  %sub7 = sub nsw i64 %7, 1, !dbg !3658
  store i64 %sub7, i64* %k, align 8, !dbg !3659
  br label %for.cond8, !dbg !3660

for.cond8:                                        ; preds = %for.inc, %if.end
  %8 = load i64, i64* %k, align 8, !dbg !3661
  %cmp9 = icmp sgt i64 %8, 0, !dbg !3663
  br i1 %cmp9, label %for.body11, label %for.end, !dbg !3664

for.body11:                                       ; preds = %for.cond8
  %9 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing.addr, align 8, !dbg !3665
  %10 = load i64, i64* %i, align 8, !dbg !3667
  %add = add nsw i64 %10, 1, !dbg !3668
  %arrayidx12 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %9, i64 %add, !dbg !3665
  %crossings13 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %arrayidx12, i32 0, i32 2, !dbg !3669
  %11 = load i64, i64* %k, align 8, !dbg !3670
  %arrayidx14 = getelementptr inbounds [256 x i16], [256 x i16]* %crossings13, i64 0, i64 %11, !dbg !3665
  %12 = load i16, i16* %arrayidx14, align 2, !dbg !3665
  %conv15 = sext i16 %12 to i32, !dbg !3665
  %cmp16 = icmp ne i32 %conv15, 0, !dbg !3671
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !3672

if.then18:                                        ; preds = %for.body11
  br label %for.end, !dbg !3673

if.end19:                                         ; preds = %for.body11
  br label %for.inc, !dbg !3674

for.inc:                                          ; preds = %if.end19
  %13 = load i64, i64* %k, align 8, !dbg !3675
  %dec = add nsw i64 %13, -1, !dbg !3675
  store i64 %dec, i64* %k, align 8, !dbg !3675
  br label %for.cond8, !dbg !3676, !llvm.loop !3677

for.end:                                          ; preds = %if.then18, %for.cond8
  %14 = load i64, i64* %k, align 8, !dbg !3679
  %call = call i64 @MagickMax(i64 %14, i64 0), !dbg !3680
  store i64 %call, i64* %left, align 8, !dbg !3681
  %15 = load i64, i64* %j, align 8, !dbg !3682
  store i64 %15, i64* %center, align 8, !dbg !3683
  %16 = load i64, i64* %j, align 8, !dbg !3684
  %add20 = add nsw i64 %16, 1, !dbg !3686
  store i64 %add20, i64* %k, align 8, !dbg !3687
  br label %for.cond21, !dbg !3688

for.cond21:                                       ; preds = %for.inc34, %for.end
  %17 = load i64, i64* %k, align 8, !dbg !3689
  %cmp22 = icmp slt i64 %17, 255, !dbg !3691
  br i1 %cmp22, label %for.body24, label %for.end35, !dbg !3692

for.body24:                                       ; preds = %for.cond21
  %18 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing.addr, align 8, !dbg !3693
  %19 = load i64, i64* %i, align 8, !dbg !3695
  %add25 = add nsw i64 %19, 1, !dbg !3696
  %arrayidx26 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %18, i64 %add25, !dbg !3693
  %crossings27 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %arrayidx26, i32 0, i32 2, !dbg !3697
  %20 = load i64, i64* %k, align 8, !dbg !3698
  %arrayidx28 = getelementptr inbounds [256 x i16], [256 x i16]* %crossings27, i64 0, i64 %20, !dbg !3693
  %21 = load i16, i16* %arrayidx28, align 2, !dbg !3693
  %conv29 = sext i16 %21 to i32, !dbg !3693
  %cmp30 = icmp ne i32 %conv29, 0, !dbg !3699
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !3700

if.then32:                                        ; preds = %for.body24
  br label %for.end35, !dbg !3701

if.end33:                                         ; preds = %for.body24
  br label %for.inc34, !dbg !3702

for.inc34:                                        ; preds = %if.end33
  %22 = load i64, i64* %k, align 8, !dbg !3703
  %inc = add nsw i64 %22, 1, !dbg !3703
  store i64 %inc, i64* %k, align 8, !dbg !3703
  br label %for.cond21, !dbg !3704, !llvm.loop !3705

for.end35:                                        ; preds = %if.then32, %for.cond21
  %23 = load i64, i64* %k, align 8, !dbg !3707
  %call36 = call i64 @MagickMin(i64 %23, i64 255), !dbg !3708
  store i64 %call36, i64* %right, align 8, !dbg !3709
  %24 = load i64, i64* %j, align 8, !dbg !3710
  %sub37 = sub nsw i64 %24, 1, !dbg !3712
  store i64 %sub37, i64* %k, align 8, !dbg !3713
  br label %for.cond38, !dbg !3714

for.cond38:                                       ; preds = %for.inc50, %for.end35
  %25 = load i64, i64* %k, align 8, !dbg !3715
  %cmp39 = icmp sgt i64 %25, 0, !dbg !3717
  br i1 %cmp39, label %for.body41, label %for.end52, !dbg !3718

for.body41:                                       ; preds = %for.cond38
  %26 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing.addr, align 8, !dbg !3719
  %27 = load i64, i64* %i, align 8, !dbg !3721
  %arrayidx42 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %26, i64 %27, !dbg !3719
  %crossings43 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %arrayidx42, i32 0, i32 2, !dbg !3722
  %28 = load i64, i64* %k, align 8, !dbg !3723
  %arrayidx44 = getelementptr inbounds [256 x i16], [256 x i16]* %crossings43, i64 0, i64 %28, !dbg !3719
  %29 = load i16, i16* %arrayidx44, align 2, !dbg !3719
  %conv45 = sext i16 %29 to i32, !dbg !3719
  %cmp46 = icmp ne i32 %conv45, 0, !dbg !3724
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !3725

if.then48:                                        ; preds = %for.body41
  br label %for.end52, !dbg !3726

if.end49:                                         ; preds = %for.body41
  br label %for.inc50, !dbg !3727

for.inc50:                                        ; preds = %if.end49
  %30 = load i64, i64* %k, align 8, !dbg !3728
  %dec51 = add nsw i64 %30, -1, !dbg !3728
  store i64 %dec51, i64* %k, align 8, !dbg !3728
  br label %for.cond38, !dbg !3729, !llvm.loop !3730

for.end52:                                        ; preds = %if.then48, %for.cond38
  %31 = load i64, i64* %k, align 8, !dbg !3732
  %cmp53 = icmp slt i64 %31, 0, !dbg !3734
  br i1 %cmp53, label %if.then55, label %if.end56, !dbg !3735

if.then55:                                        ; preds = %for.end52
  store i64 0, i64* %k, align 8, !dbg !3736
  br label %if.end56, !dbg !3737

if.end56:                                         ; preds = %if.then55, %for.end52
  store i64 -1, i64* %correct, align 8, !dbg !3738
  %32 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing.addr, align 8, !dbg !3739
  %33 = load i64, i64* %i, align 8, !dbg !3741
  %add57 = add nsw i64 %33, 1, !dbg !3742
  %arrayidx58 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %32, i64 %add57, !dbg !3739
  %crossings59 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %arrayidx58, i32 0, i32 2, !dbg !3743
  %34 = load i64, i64* %j, align 8, !dbg !3744
  %arrayidx60 = getelementptr inbounds [256 x i16], [256 x i16]* %crossings59, i64 0, i64 %34, !dbg !3739
  %35 = load i16, i16* %arrayidx60, align 2, !dbg !3739
  %conv61 = sext i16 %35 to i32, !dbg !3739
  %cmp62 = icmp ne i32 %conv61, 0, !dbg !3745
  br i1 %cmp62, label %if.then64, label %if.end89, !dbg !3746

if.then64:                                        ; preds = %if.end56
  store i64 0, i64* %count, align 8, !dbg !3747
  %36 = load i64, i64* %k, align 8, !dbg !3749
  %add65 = add nsw i64 %36, 1, !dbg !3751
  store i64 %add65, i64* %l, align 8, !dbg !3752
  br label %for.cond66, !dbg !3753

for.cond66:                                       ; preds = %for.inc80, %if.then64
  %37 = load i64, i64* %l, align 8, !dbg !3754
  %38 = load i64, i64* %center, align 8, !dbg !3756
  %cmp67 = icmp slt i64 %37, %38, !dbg !3757
  br i1 %cmp67, label %for.body69, label %for.end82, !dbg !3758

for.body69:                                       ; preds = %for.cond66
  %39 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing.addr, align 8, !dbg !3759
  %40 = load i64, i64* %i, align 8, !dbg !3761
  %add70 = add nsw i64 %40, 1, !dbg !3762
  %arrayidx71 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %39, i64 %add70, !dbg !3759
  %crossings72 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %arrayidx71, i32 0, i32 2, !dbg !3763
  %41 = load i64, i64* %l, align 8, !dbg !3764
  %arrayidx73 = getelementptr inbounds [256 x i16], [256 x i16]* %crossings72, i64 0, i64 %41, !dbg !3759
  %42 = load i16, i16* %arrayidx73, align 2, !dbg !3759
  %conv74 = sext i16 %42 to i32, !dbg !3759
  %cmp75 = icmp ne i32 %conv74, 0, !dbg !3765
  br i1 %cmp75, label %if.then77, label %if.end79, !dbg !3766

if.then77:                                        ; preds = %for.body69
  %43 = load i64, i64* %count, align 8, !dbg !3767
  %inc78 = add nsw i64 %43, 1, !dbg !3767
  store i64 %inc78, i64* %count, align 8, !dbg !3767
  br label %if.end79, !dbg !3768

if.end79:                                         ; preds = %if.then77, %for.body69
  br label %for.inc80, !dbg !3769

for.inc80:                                        ; preds = %if.end79
  %44 = load i64, i64* %l, align 8, !dbg !3770
  %inc81 = add nsw i64 %44, 1, !dbg !3770
  store i64 %inc81, i64* %l, align 8, !dbg !3770
  br label %for.cond66, !dbg !3771, !llvm.loop !3772

for.end82:                                        ; preds = %for.cond66
  %45 = load i64, i64* %count, align 8, !dbg !3774
  %rem = srem i64 %45, 2, !dbg !3776
  %cmp83 = icmp eq i64 %rem, 0, !dbg !3777
  br i1 %cmp83, label %land.lhs.true, label %if.end88, !dbg !3778

land.lhs.true:                                    ; preds = %for.end82
  %46 = load i64, i64* %center, align 8, !dbg !3779
  %47 = load i64, i64* %k, align 8, !dbg !3780
  %cmp85 = icmp ne i64 %46, %47, !dbg !3781
  br i1 %cmp85, label %if.then87, label %if.end88, !dbg !3782

if.then87:                                        ; preds = %land.lhs.true
  %48 = load i64, i64* %center, align 8, !dbg !3783
  store i64 %48, i64* %correct, align 8, !dbg !3784
  br label %if.end88, !dbg !3785

if.end88:                                         ; preds = %if.then87, %land.lhs.true, %for.end82
  br label %if.end89, !dbg !3786

if.end89:                                         ; preds = %if.end88, %if.end56
  %49 = load i64, i64* %correct, align 8, !dbg !3787
  %cmp90 = icmp eq i64 %49, -1, !dbg !3789
  br i1 %cmp90, label %if.then92, label %if.end119, !dbg !3790

if.then92:                                        ; preds = %if.end89
  store i64 0, i64* %count, align 8, !dbg !3791
  %50 = load i64, i64* %k, align 8, !dbg !3793
  %add93 = add nsw i64 %50, 1, !dbg !3795
  store i64 %add93, i64* %l, align 8, !dbg !3796
  br label %for.cond94, !dbg !3797

for.cond94:                                       ; preds = %for.inc108, %if.then92
  %51 = load i64, i64* %l, align 8, !dbg !3798
  %52 = load i64, i64* %left, align 8, !dbg !3800
  %cmp95 = icmp slt i64 %51, %52, !dbg !3801
  br i1 %cmp95, label %for.body97, label %for.end110, !dbg !3802

for.body97:                                       ; preds = %for.cond94
  %53 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing.addr, align 8, !dbg !3803
  %54 = load i64, i64* %i, align 8, !dbg !3805
  %add98 = add nsw i64 %54, 1, !dbg !3806
  %arrayidx99 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %53, i64 %add98, !dbg !3803
  %crossings100 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %arrayidx99, i32 0, i32 2, !dbg !3807
  %55 = load i64, i64* %l, align 8, !dbg !3808
  %arrayidx101 = getelementptr inbounds [256 x i16], [256 x i16]* %crossings100, i64 0, i64 %55, !dbg !3803
  %56 = load i16, i16* %arrayidx101, align 2, !dbg !3803
  %conv102 = sext i16 %56 to i32, !dbg !3803
  %cmp103 = icmp ne i32 %conv102, 0, !dbg !3809
  br i1 %cmp103, label %if.then105, label %if.end107, !dbg !3810

if.then105:                                       ; preds = %for.body97
  %57 = load i64, i64* %count, align 8, !dbg !3811
  %inc106 = add nsw i64 %57, 1, !dbg !3811
  store i64 %inc106, i64* %count, align 8, !dbg !3811
  br label %if.end107, !dbg !3812

if.end107:                                        ; preds = %if.then105, %for.body97
  br label %for.inc108, !dbg !3813

for.inc108:                                       ; preds = %if.end107
  %58 = load i64, i64* %l, align 8, !dbg !3814
  %inc109 = add nsw i64 %58, 1, !dbg !3814
  store i64 %inc109, i64* %l, align 8, !dbg !3814
  br label %for.cond94, !dbg !3815, !llvm.loop !3816

for.end110:                                       ; preds = %for.cond94
  %59 = load i64, i64* %count, align 8, !dbg !3818
  %rem111 = srem i64 %59, 2, !dbg !3820
  %cmp112 = icmp eq i64 %rem111, 0, !dbg !3821
  br i1 %cmp112, label %land.lhs.true114, label %if.end118, !dbg !3822

land.lhs.true114:                                 ; preds = %for.end110
  %60 = load i64, i64* %left, align 8, !dbg !3823
  %61 = load i64, i64* %k, align 8, !dbg !3824
  %cmp115 = icmp ne i64 %60, %61, !dbg !3825
  br i1 %cmp115, label %if.then117, label %if.end118, !dbg !3826

if.then117:                                       ; preds = %land.lhs.true114
  %62 = load i64, i64* %left, align 8, !dbg !3827
  store i64 %62, i64* %correct, align 8, !dbg !3828
  br label %if.end118, !dbg !3829

if.end118:                                        ; preds = %if.then117, %land.lhs.true114, %for.end110
  br label %if.end119, !dbg !3830

if.end119:                                        ; preds = %if.end118, %if.end89
  %63 = load i64, i64* %correct, align 8, !dbg !3831
  %cmp120 = icmp eq i64 %63, -1, !dbg !3833
  br i1 %cmp120, label %if.then122, label %if.end149, !dbg !3834

if.then122:                                       ; preds = %if.end119
  store i64 0, i64* %count, align 8, !dbg !3835
  %64 = load i64, i64* %k, align 8, !dbg !3837
  %add123 = add nsw i64 %64, 1, !dbg !3839
  store i64 %add123, i64* %l, align 8, !dbg !3840
  br label %for.cond124, !dbg !3841

for.cond124:                                      ; preds = %for.inc138, %if.then122
  %65 = load i64, i64* %l, align 8, !dbg !3842
  %66 = load i64, i64* %right, align 8, !dbg !3844
  %cmp125 = icmp slt i64 %65, %66, !dbg !3845
  br i1 %cmp125, label %for.body127, label %for.end140, !dbg !3846

for.body127:                                      ; preds = %for.cond124
  %67 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing.addr, align 8, !dbg !3847
  %68 = load i64, i64* %i, align 8, !dbg !3849
  %add128 = add nsw i64 %68, 1, !dbg !3850
  %arrayidx129 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %67, i64 %add128, !dbg !3847
  %crossings130 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %arrayidx129, i32 0, i32 2, !dbg !3851
  %69 = load i64, i64* %l, align 8, !dbg !3852
  %arrayidx131 = getelementptr inbounds [256 x i16], [256 x i16]* %crossings130, i64 0, i64 %69, !dbg !3847
  %70 = load i16, i16* %arrayidx131, align 2, !dbg !3847
  %conv132 = sext i16 %70 to i32, !dbg !3847
  %cmp133 = icmp ne i32 %conv132, 0, !dbg !3853
  br i1 %cmp133, label %if.then135, label %if.end137, !dbg !3854

if.then135:                                       ; preds = %for.body127
  %71 = load i64, i64* %count, align 8, !dbg !3855
  %inc136 = add nsw i64 %71, 1, !dbg !3855
  store i64 %inc136, i64* %count, align 8, !dbg !3855
  br label %if.end137, !dbg !3856

if.end137:                                        ; preds = %if.then135, %for.body127
  br label %for.inc138, !dbg !3857

for.inc138:                                       ; preds = %if.end137
  %72 = load i64, i64* %l, align 8, !dbg !3858
  %inc139 = add nsw i64 %72, 1, !dbg !3858
  store i64 %inc139, i64* %l, align 8, !dbg !3858
  br label %for.cond124, !dbg !3859, !llvm.loop !3860

for.end140:                                       ; preds = %for.cond124
  %73 = load i64, i64* %count, align 8, !dbg !3862
  %rem141 = srem i64 %73, 2, !dbg !3864
  %cmp142 = icmp eq i64 %rem141, 0, !dbg !3865
  br i1 %cmp142, label %land.lhs.true144, label %if.end148, !dbg !3866

land.lhs.true144:                                 ; preds = %for.end140
  %74 = load i64, i64* %right, align 8, !dbg !3867
  %75 = load i64, i64* %k, align 8, !dbg !3868
  %cmp145 = icmp ne i64 %74, %75, !dbg !3869
  br i1 %cmp145, label %if.then147, label %if.end148, !dbg !3870

if.then147:                                       ; preds = %land.lhs.true144
  %76 = load i64, i64* %right, align 8, !dbg !3871
  store i64 %76, i64* %correct, align 8, !dbg !3872
  br label %if.end148, !dbg !3873

if.end148:                                        ; preds = %if.then147, %land.lhs.true144, %for.end140
  br label %if.end149, !dbg !3874

if.end149:                                        ; preds = %if.end148, %if.end119
  %77 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing.addr, align 8, !dbg !3875
  %78 = load i64, i64* %i, align 8, !dbg !3876
  %arrayidx150 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %77, i64 %78, !dbg !3875
  %crossings151 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %arrayidx150, i32 0, i32 2, !dbg !3877
  %79 = load i64, i64* %j, align 8, !dbg !3878
  %arrayidx152 = getelementptr inbounds [256 x i16], [256 x i16]* %crossings151, i64 0, i64 %79, !dbg !3875
  %80 = load i16, i16* %arrayidx152, align 2, !dbg !3875
  %conv153 = sext i16 %80 to i64, !dbg !3879
  store i64 %conv153, i64* %l, align 8, !dbg !3880
  %81 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing.addr, align 8, !dbg !3881
  %82 = load i64, i64* %i, align 8, !dbg !3882
  %arrayidx154 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %81, i64 %82, !dbg !3881
  %crossings155 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %arrayidx154, i32 0, i32 2, !dbg !3883
  %83 = load i64, i64* %j, align 8, !dbg !3884
  %arrayidx156 = getelementptr inbounds [256 x i16], [256 x i16]* %crossings155, i64 0, i64 %83, !dbg !3881
  store i16 0, i16* %arrayidx156, align 2, !dbg !3885
  %84 = load i64, i64* %correct, align 8, !dbg !3886
  %cmp157 = icmp ne i64 %84, -1, !dbg !3888
  br i1 %cmp157, label %if.then159, label %if.end164, !dbg !3889

if.then159:                                       ; preds = %if.end149
  %85 = load i64, i64* %l, align 8, !dbg !3890
  %conv160 = trunc i64 %85 to i16, !dbg !3891
  %86 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing.addr, align 8, !dbg !3892
  %87 = load i64, i64* %i, align 8, !dbg !3893
  %arrayidx161 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %86, i64 %87, !dbg !3892
  %crossings162 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %arrayidx161, i32 0, i32 2, !dbg !3894
  %88 = load i64, i64* %correct, align 8, !dbg !3895
  %arrayidx163 = getelementptr inbounds [256 x i16], [256 x i16]* %crossings162, i64 0, i64 %88, !dbg !3892
  store i16 %conv160, i16* %arrayidx163, align 2, !dbg !3896
  br label %if.end164, !dbg !3892

if.end164:                                        ; preds = %if.then159, %if.end149
  br label %for.inc165, !dbg !3897

for.inc165:                                       ; preds = %if.end164, %if.then
  %89 = load i64, i64* %j, align 8, !dbg !3898
  %inc166 = add nsw i64 %89, 1, !dbg !3898
  store i64 %inc166, i64* %j, align 8, !dbg !3898
  br label %for.cond1, !dbg !3899, !llvm.loop !3900

for.end167:                                       ; preds = %for.cond1
  br label %for.inc168, !dbg !3901

for.inc168:                                       ; preds = %for.end167
  %90 = load i64, i64* %i, align 8, !dbg !3902
  %dec169 = add nsw i64 %90, -1, !dbg !3902
  store i64 %dec169, i64* %i, align 8, !dbg !3902
  br label %for.cond, !dbg !3903, !llvm.loop !3904

for.end170:                                       ; preds = %for.cond
  ret void, !dbg !3906
}

; Function Attrs: noinline nounwind uwtable
define internal %struct._IntervalTree* @InitializeIntervalTree(%struct._ZeroCrossing* %zero_crossing, i64 %number_crossings) #0 !dbg !3907 {
entry:
  %retval = alloca %struct._IntervalTree*, align 8
  %zero_crossing.addr = alloca %struct._ZeroCrossing*, align 8
  %number_crossings.addr = alloca i64, align 8
  %head = alloca %struct._IntervalTree*, align 8
  %list = alloca %struct._IntervalTree**, align 8
  %node = alloca %struct._IntervalTree*, align 8
  %root = alloca %struct._IntervalTree*, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %left = alloca i64, align 8
  %number_nodes = alloca i64, align 8
  store %struct._ZeroCrossing* %zero_crossing, %struct._ZeroCrossing** %zero_crossing.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ZeroCrossing** %zero_crossing.addr, metadata !3912, metadata !DIExpression()), !dbg !3913
  store i64 %number_crossings, i64* %number_crossings.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %number_crossings.addr, metadata !3914, metadata !DIExpression()), !dbg !3915
  call void @llvm.dbg.declare(metadata %struct._IntervalTree** %head, metadata !3916, metadata !DIExpression()), !dbg !3917
  call void @llvm.dbg.declare(metadata %struct._IntervalTree*** %list, metadata !3918, metadata !DIExpression()), !dbg !3919
  call void @llvm.dbg.declare(metadata %struct._IntervalTree** %node, metadata !3920, metadata !DIExpression()), !dbg !3921
  call void @llvm.dbg.declare(metadata %struct._IntervalTree** %root, metadata !3922, metadata !DIExpression()), !dbg !3923
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3924, metadata !DIExpression()), !dbg !3925
  call void @llvm.dbg.declare(metadata i64* %j, metadata !3926, metadata !DIExpression()), !dbg !3927
  call void @llvm.dbg.declare(metadata i64* %k, metadata !3928, metadata !DIExpression()), !dbg !3929
  call void @llvm.dbg.declare(metadata i64* %left, metadata !3930, metadata !DIExpression()), !dbg !3931
  call void @llvm.dbg.declare(metadata i64* %number_nodes, metadata !3932, metadata !DIExpression()), !dbg !3933
  %call = call i8* @AcquireQuantumMemory(i64 600, i64 8) #9, !dbg !3934
  %0 = bitcast i8* %call to %struct._IntervalTree**, !dbg !3935
  store %struct._IntervalTree** %0, %struct._IntervalTree*** %list, align 8, !dbg !3936
  %1 = load %struct._IntervalTree**, %struct._IntervalTree*** %list, align 8, !dbg !3937
  %cmp = icmp eq %struct._IntervalTree** %1, null, !dbg !3939
  br i1 %cmp, label %if.then, label %if.end, !dbg !3940

if.then:                                          ; preds = %entry
  store %struct._IntervalTree* null, %struct._IntervalTree** %retval, align 8, !dbg !3941
  br label %return, !dbg !3941

if.end:                                           ; preds = %entry
  %call1 = call i8* @AcquireMagickMemory(i64 48) #10, !dbg !3942
  %2 = bitcast i8* %call1 to %struct._IntervalTree*, !dbg !3943
  store %struct._IntervalTree* %2, %struct._IntervalTree** %root, align 8, !dbg !3944
  %3 = load %struct._IntervalTree*, %struct._IntervalTree** %root, align 8, !dbg !3945
  %child = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %3, i32 0, i32 6, !dbg !3946
  store %struct._IntervalTree* null, %struct._IntervalTree** %child, align 8, !dbg !3947
  %4 = load %struct._IntervalTree*, %struct._IntervalTree** %root, align 8, !dbg !3948
  %sibling = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %4, i32 0, i32 5, !dbg !3949
  store %struct._IntervalTree* null, %struct._IntervalTree** %sibling, align 8, !dbg !3950
  %5 = load %struct._IntervalTree*, %struct._IntervalTree** %root, align 8, !dbg !3951
  %tau = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %5, i32 0, i32 0, !dbg !3952
  store float 0.000000e+00, float* %tau, align 8, !dbg !3953
  %6 = load %struct._IntervalTree*, %struct._IntervalTree** %root, align 8, !dbg !3954
  %left2 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %6, i32 0, i32 1, !dbg !3955
  store i64 0, i64* %left2, align 8, !dbg !3956
  %7 = load %struct._IntervalTree*, %struct._IntervalTree** %root, align 8, !dbg !3957
  %right = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %7, i32 0, i32 2, !dbg !3958
  store i64 255, i64* %right, align 8, !dbg !3959
  store i64 -1, i64* %i, align 8, !dbg !3960
  br label %for.cond, !dbg !3962

for.cond:                                         ; preds = %for.inc58, %if.end
  %8 = load i64, i64* %i, align 8, !dbg !3963
  %9 = load i64, i64* %number_crossings.addr, align 8, !dbg !3965
  %cmp3 = icmp slt i64 %8, %9, !dbg !3966
  br i1 %cmp3, label %for.body, label %for.end60, !dbg !3967

for.body:                                         ; preds = %for.cond
  store i64 0, i64* %number_nodes, align 8, !dbg !3968
  %10 = load %struct._IntervalTree**, %struct._IntervalTree*** %list, align 8, !dbg !3970
  %11 = load %struct._IntervalTree*, %struct._IntervalTree** %root, align 8, !dbg !3971
  call void @InitializeList(%struct._IntervalTree** %10, i64* %number_nodes, %struct._IntervalTree* %11), !dbg !3972
  store i64 0, i64* %j, align 8, !dbg !3973
  br label %for.cond4, !dbg !3975

for.cond4:                                        ; preds = %for.inc55, %for.body
  %12 = load i64, i64* %j, align 8, !dbg !3976
  %13 = load i64, i64* %number_nodes, align 8, !dbg !3978
  %cmp5 = icmp slt i64 %12, %13, !dbg !3979
  br i1 %cmp5, label %for.body6, label %for.end57, !dbg !3980

for.body6:                                        ; preds = %for.cond4
  %14 = load %struct._IntervalTree**, %struct._IntervalTree*** %list, align 8, !dbg !3981
  %15 = load i64, i64* %j, align 8, !dbg !3983
  %arrayidx = getelementptr inbounds %struct._IntervalTree*, %struct._IntervalTree** %14, i64 %15, !dbg !3981
  %16 = load %struct._IntervalTree*, %struct._IntervalTree** %arrayidx, align 8, !dbg !3981
  store %struct._IntervalTree* %16, %struct._IntervalTree** %head, align 8, !dbg !3984
  %17 = load %struct._IntervalTree*, %struct._IntervalTree** %head, align 8, !dbg !3985
  %left7 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %17, i32 0, i32 1, !dbg !3986
  %18 = load i64, i64* %left7, align 8, !dbg !3986
  store i64 %18, i64* %left, align 8, !dbg !3987
  %19 = load %struct._IntervalTree*, %struct._IntervalTree** %head, align 8, !dbg !3988
  store %struct._IntervalTree* %19, %struct._IntervalTree** %node, align 8, !dbg !3989
  %20 = load %struct._IntervalTree*, %struct._IntervalTree** %head, align 8, !dbg !3990
  %left8 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %20, i32 0, i32 1, !dbg !3992
  %21 = load i64, i64* %left8, align 8, !dbg !3992
  %add = add nsw i64 %21, 1, !dbg !3993
  store i64 %add, i64* %k, align 8, !dbg !3994
  br label %for.cond9, !dbg !3995

for.cond9:                                        ; preds = %for.inc, %for.body6
  %22 = load i64, i64* %k, align 8, !dbg !3996
  %23 = load %struct._IntervalTree*, %struct._IntervalTree** %head, align 8, !dbg !3998
  %right10 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %23, i32 0, i32 2, !dbg !3999
  %24 = load i64, i64* %right10, align 8, !dbg !3999
  %cmp11 = icmp slt i64 %22, %24, !dbg !4000
  br i1 %cmp11, label %for.body12, label %for.end, !dbg !4001

for.body12:                                       ; preds = %for.cond9
  %25 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing.addr, align 8, !dbg !4002
  %26 = load i64, i64* %i, align 8, !dbg !4005
  %add13 = add nsw i64 %26, 1, !dbg !4006
  %arrayidx14 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %25, i64 %add13, !dbg !4002
  %crossings = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %arrayidx14, i32 0, i32 2, !dbg !4007
  %27 = load i64, i64* %k, align 8, !dbg !4008
  %arrayidx15 = getelementptr inbounds [256 x i16], [256 x i16]* %crossings, i64 0, i64 %27, !dbg !4002
  %28 = load i16, i16* %arrayidx15, align 2, !dbg !4002
  %conv = sext i16 %28 to i32, !dbg !4002
  %cmp16 = icmp ne i32 %conv, 0, !dbg !4009
  br i1 %cmp16, label %if.then18, label %if.end37, !dbg !4010

if.then18:                                        ; preds = %for.body12
  %29 = load %struct._IntervalTree*, %struct._IntervalTree** %node, align 8, !dbg !4011
  %30 = load %struct._IntervalTree*, %struct._IntervalTree** %head, align 8, !dbg !4014
  %cmp19 = icmp eq %struct._IntervalTree* %29, %30, !dbg !4015
  br i1 %cmp19, label %if.then21, label %if.else, !dbg !4016

if.then21:                                        ; preds = %if.then18
  %call22 = call i8* @AcquireMagickMemory(i64 48) #10, !dbg !4017
  %31 = bitcast i8* %call22 to %struct._IntervalTree*, !dbg !4019
  %32 = load %struct._IntervalTree*, %struct._IntervalTree** %node, align 8, !dbg !4020
  %child23 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %32, i32 0, i32 6, !dbg !4021
  store %struct._IntervalTree* %31, %struct._IntervalTree** %child23, align 8, !dbg !4022
  %33 = load %struct._IntervalTree*, %struct._IntervalTree** %node, align 8, !dbg !4023
  %child24 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %33, i32 0, i32 6, !dbg !4024
  %34 = load %struct._IntervalTree*, %struct._IntervalTree** %child24, align 8, !dbg !4024
  store %struct._IntervalTree* %34, %struct._IntervalTree** %node, align 8, !dbg !4025
  br label %if.end28, !dbg !4026

if.else:                                          ; preds = %if.then18
  %call25 = call i8* @AcquireMagickMemory(i64 48) #10, !dbg !4027
  %35 = bitcast i8* %call25 to %struct._IntervalTree*, !dbg !4029
  %36 = load %struct._IntervalTree*, %struct._IntervalTree** %node, align 8, !dbg !4030
  %sibling26 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %36, i32 0, i32 5, !dbg !4031
  store %struct._IntervalTree* %35, %struct._IntervalTree** %sibling26, align 8, !dbg !4032
  %37 = load %struct._IntervalTree*, %struct._IntervalTree** %node, align 8, !dbg !4033
  %sibling27 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %37, i32 0, i32 5, !dbg !4034
  %38 = load %struct._IntervalTree*, %struct._IntervalTree** %sibling27, align 8, !dbg !4034
  store %struct._IntervalTree* %38, %struct._IntervalTree** %node, align 8, !dbg !4035
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then21
  %39 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing.addr, align 8, !dbg !4036
  %40 = load i64, i64* %i, align 8, !dbg !4037
  %add29 = add nsw i64 %40, 1, !dbg !4038
  %arrayidx30 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %39, i64 %add29, !dbg !4036
  %tau31 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %arrayidx30, i32 0, i32 0, !dbg !4039
  %41 = load float, float* %tau31, align 4, !dbg !4039
  %42 = load %struct._IntervalTree*, %struct._IntervalTree** %node, align 8, !dbg !4040
  %tau32 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %42, i32 0, i32 0, !dbg !4041
  store float %41, float* %tau32, align 8, !dbg !4042
  %43 = load %struct._IntervalTree*, %struct._IntervalTree** %node, align 8, !dbg !4043
  %child33 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %43, i32 0, i32 6, !dbg !4044
  store %struct._IntervalTree* null, %struct._IntervalTree** %child33, align 8, !dbg !4045
  %44 = load %struct._IntervalTree*, %struct._IntervalTree** %node, align 8, !dbg !4046
  %sibling34 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %44, i32 0, i32 5, !dbg !4047
  store %struct._IntervalTree* null, %struct._IntervalTree** %sibling34, align 8, !dbg !4048
  %45 = load i64, i64* %left, align 8, !dbg !4049
  %46 = load %struct._IntervalTree*, %struct._IntervalTree** %node, align 8, !dbg !4050
  %left35 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %46, i32 0, i32 1, !dbg !4051
  store i64 %45, i64* %left35, align 8, !dbg !4052
  %47 = load i64, i64* %k, align 8, !dbg !4053
  %48 = load %struct._IntervalTree*, %struct._IntervalTree** %node, align 8, !dbg !4054
  %right36 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %48, i32 0, i32 2, !dbg !4055
  store i64 %47, i64* %right36, align 8, !dbg !4056
  %49 = load i64, i64* %k, align 8, !dbg !4057
  store i64 %49, i64* %left, align 8, !dbg !4058
  br label %if.end37, !dbg !4059

if.end37:                                         ; preds = %if.end28, %for.body12
  br label %for.inc, !dbg !4060

for.inc:                                          ; preds = %if.end37
  %50 = load i64, i64* %k, align 8, !dbg !4061
  %inc = add nsw i64 %50, 1, !dbg !4061
  store i64 %inc, i64* %k, align 8, !dbg !4061
  br label %for.cond9, !dbg !4062, !llvm.loop !4063

for.end:                                          ; preds = %for.cond9
  %51 = load i64, i64* %left, align 8, !dbg !4065
  %52 = load %struct._IntervalTree*, %struct._IntervalTree** %head, align 8, !dbg !4067
  %left38 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %52, i32 0, i32 1, !dbg !4068
  %53 = load i64, i64* %left38, align 8, !dbg !4068
  %cmp39 = icmp ne i64 %51, %53, !dbg !4069
  br i1 %cmp39, label %if.then41, label %if.end54, !dbg !4070

if.then41:                                        ; preds = %for.end
  %call42 = call i8* @AcquireMagickMemory(i64 48) #10, !dbg !4071
  %54 = bitcast i8* %call42 to %struct._IntervalTree*, !dbg !4073
  %55 = load %struct._IntervalTree*, %struct._IntervalTree** %node, align 8, !dbg !4074
  %sibling43 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %55, i32 0, i32 5, !dbg !4075
  store %struct._IntervalTree* %54, %struct._IntervalTree** %sibling43, align 8, !dbg !4076
  %56 = load %struct._IntervalTree*, %struct._IntervalTree** %node, align 8, !dbg !4077
  %sibling44 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %56, i32 0, i32 5, !dbg !4078
  %57 = load %struct._IntervalTree*, %struct._IntervalTree** %sibling44, align 8, !dbg !4078
  store %struct._IntervalTree* %57, %struct._IntervalTree** %node, align 8, !dbg !4079
  %58 = load %struct._ZeroCrossing*, %struct._ZeroCrossing** %zero_crossing.addr, align 8, !dbg !4080
  %59 = load i64, i64* %i, align 8, !dbg !4081
  %add45 = add nsw i64 %59, 1, !dbg !4082
  %arrayidx46 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %58, i64 %add45, !dbg !4080
  %tau47 = getelementptr inbounds %struct._ZeroCrossing, %struct._ZeroCrossing* %arrayidx46, i32 0, i32 0, !dbg !4083
  %60 = load float, float* %tau47, align 4, !dbg !4083
  %61 = load %struct._IntervalTree*, %struct._IntervalTree** %node, align 8, !dbg !4084
  %tau48 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %61, i32 0, i32 0, !dbg !4085
  store float %60, float* %tau48, align 8, !dbg !4086
  %62 = load %struct._IntervalTree*, %struct._IntervalTree** %node, align 8, !dbg !4087
  %child49 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %62, i32 0, i32 6, !dbg !4088
  store %struct._IntervalTree* null, %struct._IntervalTree** %child49, align 8, !dbg !4089
  %63 = load %struct._IntervalTree*, %struct._IntervalTree** %node, align 8, !dbg !4090
  %sibling50 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %63, i32 0, i32 5, !dbg !4091
  store %struct._IntervalTree* null, %struct._IntervalTree** %sibling50, align 8, !dbg !4092
  %64 = load i64, i64* %left, align 8, !dbg !4093
  %65 = load %struct._IntervalTree*, %struct._IntervalTree** %node, align 8, !dbg !4094
  %left51 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %65, i32 0, i32 1, !dbg !4095
  store i64 %64, i64* %left51, align 8, !dbg !4096
  %66 = load %struct._IntervalTree*, %struct._IntervalTree** %head, align 8, !dbg !4097
  %right52 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %66, i32 0, i32 2, !dbg !4098
  %67 = load i64, i64* %right52, align 8, !dbg !4098
  %68 = load %struct._IntervalTree*, %struct._IntervalTree** %node, align 8, !dbg !4099
  %right53 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %68, i32 0, i32 2, !dbg !4100
  store i64 %67, i64* %right53, align 8, !dbg !4101
  br label %if.end54, !dbg !4102

if.end54:                                         ; preds = %if.then41, %for.end
  br label %for.inc55, !dbg !4103

for.inc55:                                        ; preds = %if.end54
  %69 = load i64, i64* %j, align 8, !dbg !4104
  %inc56 = add nsw i64 %69, 1, !dbg !4104
  store i64 %inc56, i64* %j, align 8, !dbg !4104
  br label %for.cond4, !dbg !4105, !llvm.loop !4106

for.end57:                                        ; preds = %for.cond4
  br label %for.inc58, !dbg !4108

for.inc58:                                        ; preds = %for.end57
  %70 = load i64, i64* %i, align 8, !dbg !4109
  %inc59 = add nsw i64 %70, 1, !dbg !4109
  store i64 %inc59, i64* %i, align 8, !dbg !4109
  br label %for.cond, !dbg !4110, !llvm.loop !4111

for.end60:                                        ; preds = %for.cond
  %71 = load %struct._IntervalTree*, %struct._IntervalTree** %root, align 8, !dbg !4113
  %child61 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %71, i32 0, i32 6, !dbg !4114
  %72 = load %struct._IntervalTree*, %struct._IntervalTree** %child61, align 8, !dbg !4114
  call void @Stability(%struct._IntervalTree* %72), !dbg !4115
  %73 = load %struct._IntervalTree*, %struct._IntervalTree** %root, align 8, !dbg !4116
  %child62 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %73, i32 0, i32 6, !dbg !4117
  %74 = load %struct._IntervalTree*, %struct._IntervalTree** %child62, align 8, !dbg !4117
  call void @MeanStability(%struct._IntervalTree* %74), !dbg !4118
  %75 = load %struct._IntervalTree**, %struct._IntervalTree*** %list, align 8, !dbg !4119
  %76 = bitcast %struct._IntervalTree** %75 to i8*, !dbg !4119
  %call63 = call i8* @RelinquishMagickMemory(i8* %76), !dbg !4120
  %77 = bitcast i8* %call63 to %struct._IntervalTree**, !dbg !4121
  store %struct._IntervalTree** %77, %struct._IntervalTree*** %list, align 8, !dbg !4122
  %78 = load %struct._IntervalTree*, %struct._IntervalTree** %root, align 8, !dbg !4123
  store %struct._IntervalTree* %78, %struct._IntervalTree** %retval, align 8, !dbg !4124
  br label %return, !dbg !4124

return:                                           ; preds = %for.end60, %if.then
  %79 = load %struct._IntervalTree*, %struct._IntervalTree** %retval, align 8, !dbg !4125
  ret %struct._IntervalTree* %79, !dbg !4125
}

; Function Attrs: noinline nounwind uwtable
define internal void @ActiveNodes(%struct._IntervalTree** %list, i64* %number_nodes, %struct._IntervalTree* %node) #0 !dbg !4126 {
entry:
  %list.addr = alloca %struct._IntervalTree**, align 8
  %number_nodes.addr = alloca i64*, align 8
  %node.addr = alloca %struct._IntervalTree*, align 8
  store %struct._IntervalTree** %list, %struct._IntervalTree*** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IntervalTree*** %list.addr, metadata !4129, metadata !DIExpression()), !dbg !4130
  store i64* %number_nodes, i64** %number_nodes.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %number_nodes.addr, metadata !4131, metadata !DIExpression()), !dbg !4132
  store %struct._IntervalTree* %node, %struct._IntervalTree** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IntervalTree** %node.addr, metadata !4133, metadata !DIExpression()), !dbg !4134
  %0 = load %struct._IntervalTree*, %struct._IntervalTree** %node.addr, align 8, !dbg !4135
  %cmp = icmp eq %struct._IntervalTree* %0, null, !dbg !4137
  br i1 %cmp, label %if.then, label %if.end, !dbg !4138

if.then:                                          ; preds = %entry
  br label %if.end4, !dbg !4139

if.end:                                           ; preds = %entry
  %1 = load %struct._IntervalTree*, %struct._IntervalTree** %node.addr, align 8, !dbg !4140
  %stability = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %1, i32 0, i32 4, !dbg !4142
  %2 = load float, float* %stability, align 4, !dbg !4142
  %3 = load %struct._IntervalTree*, %struct._IntervalTree** %node.addr, align 8, !dbg !4143
  %mean_stability = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %3, i32 0, i32 3, !dbg !4144
  %4 = load float, float* %mean_stability, align 8, !dbg !4144
  %cmp1 = fcmp oge float %2, %4, !dbg !4145
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !4146

if.then2:                                         ; preds = %if.end
  %5 = load %struct._IntervalTree*, %struct._IntervalTree** %node.addr, align 8, !dbg !4147
  %6 = load %struct._IntervalTree**, %struct._IntervalTree*** %list.addr, align 8, !dbg !4149
  %7 = load i64*, i64** %number_nodes.addr, align 8, !dbg !4150
  %8 = load i64, i64* %7, align 8, !dbg !4151
  %inc = add nsw i64 %8, 1, !dbg !4151
  store i64 %inc, i64* %7, align 8, !dbg !4151
  %arrayidx = getelementptr inbounds %struct._IntervalTree*, %struct._IntervalTree** %6, i64 %8, !dbg !4149
  store %struct._IntervalTree* %5, %struct._IntervalTree** %arrayidx, align 8, !dbg !4152
  %9 = load %struct._IntervalTree**, %struct._IntervalTree*** %list.addr, align 8, !dbg !4153
  %10 = load i64*, i64** %number_nodes.addr, align 8, !dbg !4154
  %11 = load %struct._IntervalTree*, %struct._IntervalTree** %node.addr, align 8, !dbg !4155
  %sibling = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %11, i32 0, i32 5, !dbg !4156
  %12 = load %struct._IntervalTree*, %struct._IntervalTree** %sibling, align 8, !dbg !4156
  call void @ActiveNodes(%struct._IntervalTree** %9, i64* %10, %struct._IntervalTree* %12), !dbg !4157
  br label %if.end4, !dbg !4158

if.else:                                          ; preds = %if.end
  %13 = load %struct._IntervalTree**, %struct._IntervalTree*** %list.addr, align 8, !dbg !4159
  %14 = load i64*, i64** %number_nodes.addr, align 8, !dbg !4161
  %15 = load %struct._IntervalTree*, %struct._IntervalTree** %node.addr, align 8, !dbg !4162
  %sibling3 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %15, i32 0, i32 5, !dbg !4163
  %16 = load %struct._IntervalTree*, %struct._IntervalTree** %sibling3, align 8, !dbg !4163
  call void @ActiveNodes(%struct._IntervalTree** %13, i64* %14, %struct._IntervalTree* %16), !dbg !4164
  %17 = load %struct._IntervalTree**, %struct._IntervalTree*** %list.addr, align 8, !dbg !4165
  %18 = load i64*, i64** %number_nodes.addr, align 8, !dbg !4166
  %19 = load %struct._IntervalTree*, %struct._IntervalTree** %node.addr, align 8, !dbg !4167
  %child = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %19, i32 0, i32 6, !dbg !4168
  %20 = load %struct._IntervalTree*, %struct._IntervalTree** %child, align 8, !dbg !4168
  call void @ActiveNodes(%struct._IntervalTree** %17, i64* %18, %struct._IntervalTree* %20), !dbg !4169
  br label %if.end4

if.end4:                                          ; preds = %if.then, %if.else, %if.then2
  ret void, !dbg !4170
}

; Function Attrs: noinline nounwind uwtable
define internal void @FreeNodes(%struct._IntervalTree* %node) #0 !dbg !4171 {
entry:
  %node.addr = alloca %struct._IntervalTree*, align 8
  store %struct._IntervalTree* %node, %struct._IntervalTree** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IntervalTree** %node.addr, metadata !4174, metadata !DIExpression()), !dbg !4175
  %0 = load %struct._IntervalTree*, %struct._IntervalTree** %node.addr, align 8, !dbg !4176
  %cmp = icmp eq %struct._IntervalTree* %0, null, !dbg !4178
  br i1 %cmp, label %if.then, label %if.end, !dbg !4179

if.then:                                          ; preds = %entry
  br label %return, !dbg !4180

if.end:                                           ; preds = %entry
  %1 = load %struct._IntervalTree*, %struct._IntervalTree** %node.addr, align 8, !dbg !4181
  %sibling = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %1, i32 0, i32 5, !dbg !4182
  %2 = load %struct._IntervalTree*, %struct._IntervalTree** %sibling, align 8, !dbg !4182
  call void @FreeNodes(%struct._IntervalTree* %2), !dbg !4183
  %3 = load %struct._IntervalTree*, %struct._IntervalTree** %node.addr, align 8, !dbg !4184
  %child = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %3, i32 0, i32 6, !dbg !4185
  %4 = load %struct._IntervalTree*, %struct._IntervalTree** %child, align 8, !dbg !4185
  call void @FreeNodes(%struct._IntervalTree* %4), !dbg !4186
  %5 = load %struct._IntervalTree*, %struct._IntervalTree** %node.addr, align 8, !dbg !4187
  %6 = bitcast %struct._IntervalTree* %5 to i8*, !dbg !4187
  %call = call i8* @RelinquishMagickMemory(i8* %6), !dbg !4188
  %7 = bitcast i8* %call to %struct._IntervalTree*, !dbg !4189
  store %struct._IntervalTree* %7, %struct._IntervalTree** %node.addr, align 8, !dbg !4190
  br label %return, !dbg !4191

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !4191
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #8

; Function Attrs: nounwind
declare dso_local double @exp(double) #8

; Function Attrs: noinline nounwind uwtable
define internal i64 @MagickAbsoluteValue(i64 %x) #0 !dbg !4192 {
entry:
  %retval = alloca i64, align 8
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !4195, metadata !DIExpression()), !dbg !4196
  %0 = load i64, i64* %x.addr, align 8, !dbg !4197
  %cmp = icmp slt i64 %0, 0, !dbg !4199
  br i1 %cmp, label %if.then, label %if.end, !dbg !4200

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %x.addr, align 8, !dbg !4201
  %sub = sub nsw i64 0, %1, !dbg !4202
  store i64 %sub, i64* %retval, align 8, !dbg !4203
  br label %return, !dbg !4203

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %x.addr, align 8, !dbg !4204
  store i64 %2, i64* %retval, align 8, !dbg !4205
  br label %return, !dbg !4205

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, i64* %retval, align 8, !dbg !4206
  ret i64 %3, !dbg !4206
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @MagickMax(i64 %x, i64 %y) #0 !dbg !4207 {
entry:
  %retval = alloca i64, align 8
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !4210, metadata !DIExpression()), !dbg !4211
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !4212, metadata !DIExpression()), !dbg !4213
  %0 = load i64, i64* %x.addr, align 8, !dbg !4214
  %1 = load i64, i64* %y.addr, align 8, !dbg !4216
  %cmp = icmp sgt i64 %0, %1, !dbg !4217
  br i1 %cmp, label %if.then, label %if.end, !dbg !4218

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %x.addr, align 8, !dbg !4219
  store i64 %2, i64* %retval, align 8, !dbg !4220
  br label %return, !dbg !4220

if.end:                                           ; preds = %entry
  %3 = load i64, i64* %y.addr, align 8, !dbg !4221
  store i64 %3, i64* %retval, align 8, !dbg !4222
  br label %return, !dbg !4222

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, i64* %retval, align 8, !dbg !4223
  ret i64 %4, !dbg !4223
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @MagickMin(i64 %x, i64 %y) #0 !dbg !4224 {
entry:
  %retval = alloca i64, align 8
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !4225, metadata !DIExpression()), !dbg !4226
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !4227, metadata !DIExpression()), !dbg !4228
  %0 = load i64, i64* %x.addr, align 8, !dbg !4229
  %1 = load i64, i64* %y.addr, align 8, !dbg !4231
  %cmp = icmp slt i64 %0, %1, !dbg !4232
  br i1 %cmp, label %if.then, label %if.end, !dbg !4233

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %x.addr, align 8, !dbg !4234
  store i64 %2, i64* %retval, align 8, !dbg !4235
  br label %return, !dbg !4235

if.end:                                           ; preds = %entry
  %3 = load i64, i64* %y.addr, align 8, !dbg !4236
  store i64 %3, i64* %retval, align 8, !dbg !4237
  br label %return, !dbg !4237

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, i64* %retval, align 8, !dbg !4238
  ret i64 %4, !dbg !4238
}

; Function Attrs: noinline nounwind uwtable
define internal void @InitializeList(%struct._IntervalTree** %list, i64* %number_nodes, %struct._IntervalTree* %node) #0 !dbg !4239 {
entry:
  %list.addr = alloca %struct._IntervalTree**, align 8
  %number_nodes.addr = alloca i64*, align 8
  %node.addr = alloca %struct._IntervalTree*, align 8
  store %struct._IntervalTree** %list, %struct._IntervalTree*** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IntervalTree*** %list.addr, metadata !4240, metadata !DIExpression()), !dbg !4241
  store i64* %number_nodes, i64** %number_nodes.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %number_nodes.addr, metadata !4242, metadata !DIExpression()), !dbg !4243
  store %struct._IntervalTree* %node, %struct._IntervalTree** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IntervalTree** %node.addr, metadata !4244, metadata !DIExpression()), !dbg !4245
  %0 = load %struct._IntervalTree*, %struct._IntervalTree** %node.addr, align 8, !dbg !4246
  %cmp = icmp eq %struct._IntervalTree* %0, null, !dbg !4248
  br i1 %cmp, label %if.then, label %if.end, !dbg !4249

if.then:                                          ; preds = %entry
  br label %return, !dbg !4250

if.end:                                           ; preds = %entry
  %1 = load %struct._IntervalTree*, %struct._IntervalTree** %node.addr, align 8, !dbg !4251
  %child = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %1, i32 0, i32 6, !dbg !4253
  %2 = load %struct._IntervalTree*, %struct._IntervalTree** %child, align 8, !dbg !4253
  %cmp1 = icmp eq %struct._IntervalTree* %2, null, !dbg !4254
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !4255

if.then2:                                         ; preds = %if.end
  %3 = load %struct._IntervalTree*, %struct._IntervalTree** %node.addr, align 8, !dbg !4256
  %4 = load %struct._IntervalTree**, %struct._IntervalTree*** %list.addr, align 8, !dbg !4257
  %5 = load i64*, i64** %number_nodes.addr, align 8, !dbg !4258
  %6 = load i64, i64* %5, align 8, !dbg !4259
  %inc = add nsw i64 %6, 1, !dbg !4259
  store i64 %inc, i64* %5, align 8, !dbg !4259
  %arrayidx = getelementptr inbounds %struct._IntervalTree*, %struct._IntervalTree** %4, i64 %6, !dbg !4257
  store %struct._IntervalTree* %3, %struct._IntervalTree** %arrayidx, align 8, !dbg !4260
  br label %if.end3, !dbg !4257

if.end3:                                          ; preds = %if.then2, %if.end
  %7 = load %struct._IntervalTree**, %struct._IntervalTree*** %list.addr, align 8, !dbg !4261
  %8 = load i64*, i64** %number_nodes.addr, align 8, !dbg !4262
  %9 = load %struct._IntervalTree*, %struct._IntervalTree** %node.addr, align 8, !dbg !4263
  %sibling = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %9, i32 0, i32 5, !dbg !4264
  %10 = load %struct._IntervalTree*, %struct._IntervalTree** %sibling, align 8, !dbg !4264
  call void @InitializeList(%struct._IntervalTree** %7, i64* %8, %struct._IntervalTree* %10), !dbg !4265
  %11 = load %struct._IntervalTree**, %struct._IntervalTree*** %list.addr, align 8, !dbg !4266
  %12 = load i64*, i64** %number_nodes.addr, align 8, !dbg !4267
  %13 = load %struct._IntervalTree*, %struct._IntervalTree** %node.addr, align 8, !dbg !4268
  %child4 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %13, i32 0, i32 6, !dbg !4269
  %14 = load %struct._IntervalTree*, %struct._IntervalTree** %child4, align 8, !dbg !4269
  call void @InitializeList(%struct._IntervalTree** %11, i64* %12, %struct._IntervalTree* %14), !dbg !4270
  br label %return, !dbg !4271

return:                                           ; preds = %if.end3, %if.then
  ret void, !dbg !4271
}

; Function Attrs: noinline nounwind uwtable
define internal void @Stability(%struct._IntervalTree* %node) #0 !dbg !4272 {
entry:
  %node.addr = alloca %struct._IntervalTree*, align 8
  store %struct._IntervalTree* %node, %struct._IntervalTree** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IntervalTree** %node.addr, metadata !4273, metadata !DIExpression()), !dbg !4274
  %0 = load %struct._IntervalTree*, %struct._IntervalTree** %node.addr, align 8, !dbg !4275
  %cmp = icmp eq %struct._IntervalTree* %0, null, !dbg !4277
  br i1 %cmp, label %if.then, label %if.end, !dbg !4278

if.then:                                          ; preds = %entry
  br label %return, !dbg !4279

if.end:                                           ; preds = %entry
  %1 = load %struct._IntervalTree*, %struct._IntervalTree** %node.addr, align 8, !dbg !4280
  %child = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %1, i32 0, i32 6, !dbg !4282
  %2 = load %struct._IntervalTree*, %struct._IntervalTree** %child, align 8, !dbg !4282
  %cmp1 = icmp eq %struct._IntervalTree* %2, null, !dbg !4283
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !4284

if.then2:                                         ; preds = %if.end
  %3 = load %struct._IntervalTree*, %struct._IntervalTree** %node.addr, align 8, !dbg !4285
  %stability = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %3, i32 0, i32 4, !dbg !4286
  store float 0.000000e+00, float* %stability, align 4, !dbg !4287
  br label %if.end6, !dbg !4285

if.else:                                          ; preds = %if.end
  %4 = load %struct._IntervalTree*, %struct._IntervalTree** %node.addr, align 8, !dbg !4288
  %tau = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %4, i32 0, i32 0, !dbg !4289
  %5 = load float, float* %tau, align 8, !dbg !4289
  %6 = load %struct._IntervalTree*, %struct._IntervalTree** %node.addr, align 8, !dbg !4290
  %child3 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %6, i32 0, i32 6, !dbg !4291
  %7 = load %struct._IntervalTree*, %struct._IntervalTree** %child3, align 8, !dbg !4291
  %tau4 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %7, i32 0, i32 0, !dbg !4292
  %8 = load float, float* %tau4, align 8, !dbg !4292
  %sub = fsub float %5, %8, !dbg !4293
  %9 = load %struct._IntervalTree*, %struct._IntervalTree** %node.addr, align 8, !dbg !4294
  %stability5 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %9, i32 0, i32 4, !dbg !4295
  store float %sub, float* %stability5, align 4, !dbg !4296
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2
  %10 = load %struct._IntervalTree*, %struct._IntervalTree** %node.addr, align 8, !dbg !4297
  %sibling = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %10, i32 0, i32 5, !dbg !4298
  %11 = load %struct._IntervalTree*, %struct._IntervalTree** %sibling, align 8, !dbg !4298
  call void @Stability(%struct._IntervalTree* %11), !dbg !4299
  %12 = load %struct._IntervalTree*, %struct._IntervalTree** %node.addr, align 8, !dbg !4300
  %child7 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %12, i32 0, i32 6, !dbg !4301
  %13 = load %struct._IntervalTree*, %struct._IntervalTree** %child7, align 8, !dbg !4301
  call void @Stability(%struct._IntervalTree* %13), !dbg !4302
  br label %return, !dbg !4303

return:                                           ; preds = %if.end6, %if.then
  ret void, !dbg !4303
}

; Function Attrs: noinline nounwind uwtable
define internal void @MeanStability(%struct._IntervalTree* %node) #0 !dbg !4304 {
entry:
  %node.addr = alloca %struct._IntervalTree*, align 8
  %child = alloca %struct._IntervalTree*, align 8
  %count = alloca i64, align 8
  %sum = alloca float, align 4
  store %struct._IntervalTree* %node, %struct._IntervalTree** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IntervalTree** %node.addr, metadata !4305, metadata !DIExpression()), !dbg !4306
  call void @llvm.dbg.declare(metadata %struct._IntervalTree** %child, metadata !4307, metadata !DIExpression()), !dbg !4308
  %0 = load %struct._IntervalTree*, %struct._IntervalTree** %node.addr, align 8, !dbg !4309
  %cmp = icmp eq %struct._IntervalTree* %0, null, !dbg !4311
  br i1 %cmp, label %if.then, label %if.end, !dbg !4312

if.then:                                          ; preds = %entry
  br label %return, !dbg !4313

if.end:                                           ; preds = %entry
  %1 = load %struct._IntervalTree*, %struct._IntervalTree** %node.addr, align 8, !dbg !4314
  %mean_stability = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %1, i32 0, i32 3, !dbg !4315
  store float 0.000000e+00, float* %mean_stability, align 8, !dbg !4316
  %2 = load %struct._IntervalTree*, %struct._IntervalTree** %node.addr, align 8, !dbg !4317
  %child1 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %2, i32 0, i32 6, !dbg !4318
  %3 = load %struct._IntervalTree*, %struct._IntervalTree** %child1, align 8, !dbg !4318
  store %struct._IntervalTree* %3, %struct._IntervalTree** %child, align 8, !dbg !4319
  %4 = load %struct._IntervalTree*, %struct._IntervalTree** %child, align 8, !dbg !4320
  %cmp2 = icmp ne %struct._IntervalTree* %4, null, !dbg !4322
  br i1 %cmp2, label %if.then3, label %if.end6, !dbg !4323

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i64* %count, metadata !4324, metadata !DIExpression()), !dbg !4326
  call void @llvm.dbg.declare(metadata float* %sum, metadata !4327, metadata !DIExpression()), !dbg !4328
  store float 0.000000e+00, float* %sum, align 4, !dbg !4329
  store i64 0, i64* %count, align 8, !dbg !4330
  br label %for.cond, !dbg !4331

for.cond:                                         ; preds = %for.inc, %if.then3
  %5 = load %struct._IntervalTree*, %struct._IntervalTree** %child, align 8, !dbg !4332
  %cmp4 = icmp ne %struct._IntervalTree* %5, null, !dbg !4335
  br i1 %cmp4, label %for.body, label %for.end, !dbg !4336

for.body:                                         ; preds = %for.cond
  %6 = load %struct._IntervalTree*, %struct._IntervalTree** %child, align 8, !dbg !4337
  %stability = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %6, i32 0, i32 4, !dbg !4339
  %7 = load float, float* %stability, align 4, !dbg !4339
  %8 = load float, float* %sum, align 4, !dbg !4340
  %add = fadd float %8, %7, !dbg !4340
  store float %add, float* %sum, align 4, !dbg !4340
  %9 = load i64, i64* %count, align 8, !dbg !4341
  %inc = add nsw i64 %9, 1, !dbg !4341
  store i64 %inc, i64* %count, align 8, !dbg !4341
  br label %for.inc, !dbg !4342

for.inc:                                          ; preds = %for.body
  %10 = load %struct._IntervalTree*, %struct._IntervalTree** %child, align 8, !dbg !4343
  %sibling = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %10, i32 0, i32 5, !dbg !4344
  %11 = load %struct._IntervalTree*, %struct._IntervalTree** %sibling, align 8, !dbg !4344
  store %struct._IntervalTree* %11, %struct._IntervalTree** %child, align 8, !dbg !4345
  br label %for.cond, !dbg !4346, !llvm.loop !4347

for.end:                                          ; preds = %for.cond
  %12 = load float, float* %sum, align 4, !dbg !4349
  %13 = load i64, i64* %count, align 8, !dbg !4350
  %conv = sitofp i64 %13 to float, !dbg !4351
  %div = fdiv float %12, %conv, !dbg !4352
  %14 = load %struct._IntervalTree*, %struct._IntervalTree** %node.addr, align 8, !dbg !4353
  %mean_stability5 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %14, i32 0, i32 3, !dbg !4354
  store float %div, float* %mean_stability5, align 8, !dbg !4355
  br label %if.end6, !dbg !4356

if.end6:                                          ; preds = %for.end, %if.end
  %15 = load %struct._IntervalTree*, %struct._IntervalTree** %node.addr, align 8, !dbg !4357
  %sibling7 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %15, i32 0, i32 5, !dbg !4358
  %16 = load %struct._IntervalTree*, %struct._IntervalTree** %sibling7, align 8, !dbg !4358
  call void @MeanStability(%struct._IntervalTree* %16), !dbg !4359
  %17 = load %struct._IntervalTree*, %struct._IntervalTree** %node.addr, align 8, !dbg !4360
  %child8 = getelementptr inbounds %struct._IntervalTree, %struct._IntervalTree* %17, i32 0, i32 6, !dbg !4361
  %18 = load %struct._IntervalTree*, %struct._IntervalTree** %child8, align 8, !dbg !4361
  call void @MeanStability(%struct._IntervalTree* %18), !dbg !4362
  br label %return, !dbg !4363

return:                                           ; preds = %if.end6, %if.then
  ret void, !dbg !4363
}

declare dso_local %struct._CacheView* @AcquireVirtualCacheView(%struct._Image*, %struct._ExceptionInfo*) #2

declare dso_local %struct._PixelPacket* @GetCacheViewVirtualPixels(%struct._CacheView*, i64, i64, i64, i64, %struct._ExceptionInfo*) #2

declare dso_local %struct._CacheView* @DestroyCacheView(%struct._CacheView*) #2

declare dso_local i64 @FormatLocaleFile(%struct._IO_FILE*, i8*, ...) #2

declare dso_local i32 @AcquireImageColormap(%struct._Image*, i64) #2

declare dso_local %struct._CacheView* @AcquireAuthenticCacheView(%struct._Image*, %struct._ExceptionInfo*) #2

declare dso_local %struct._PixelPacket* @GetCacheViewAuthenticPixels(%struct._CacheView*, i64, i64, i64, i64, %struct._ExceptionInfo*) #2

declare dso_local i16* @GetCacheViewAuthenticIndexQueue(%struct._CacheView*) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #8

declare dso_local i32 @SyncCacheViewAuthenticPixels(%struct._CacheView*, %struct._ExceptionInfo*) #2

declare dso_local i32 @SyncImage(%struct._Image*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { allocsize(0,1) }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn }
attributes #13 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!681, !682, !683}
!llvm.ident = !{!684}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !393, globals: !669, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "magick/segment.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
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
!393 = !{!394, !395, !401, !403, !404, !396, !424, !415, !435, !437, !438, !551, !430, !641, !449, !654, !665, !588, !642, !402, !666, !466, !461, !667, !668}
!394 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !397, line: 77, baseType: !398)
!397 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !399, line: 193, baseType: !400)
!399 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!400 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "Cluster", file: !1, line: 147, baseType: !406)
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Cluster", file: !1, line: 134, size: 960, elements: !407)
!407 = !{!408, !410, !420, !421, !422, !423}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !406, file: !1, line: 137, baseType: !409, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !406, file: !1, line: 140, baseType: !411, size: 256, offset: 64)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtentPacket", file: !1, line: 132, baseType: !412)
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExtentPacket", file: !1, line: 123, size: 256, elements: !413)
!413 = !{!414, !417, !418, !419}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "center", scope: !412, file: !1, line: 126, baseType: !415, size: 32)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickRealType", file: !4, line: 78, baseType: !416)
!416 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !412, file: !1, line: 129, baseType: !396, size: 64, offset: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !412, file: !1, line: 130, baseType: !396, size: 64, offset: 128)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !412, file: !1, line: 131, baseType: !396, size: 64, offset: 192)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !406, file: !1, line: 141, baseType: !411, size: 256, offset: 320)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !406, file: !1, line: 142, baseType: !411, size: 256, offset: 576)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !406, file: !1, line: 145, baseType: !396, size: 64, offset: 832)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !406, file: !1, line: 146, baseType: !396, size: 64, offset: 896)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !426)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !326, line: 148, baseType: !427)
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !326, line: 131, size: 64, elements: !428)
!428 = !{!429, !432, !433, !434}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !427, file: !326, line: 143, baseType: !430, size: 16)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !4, line: 93, baseType: !431)
!431 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !427, file: !326, line: 144, baseType: !430, size: 16, offset: 16)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !427, file: !326, line: 145, baseType: !430, size: 16, offset: 32)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !427, file: !326, line: 146, baseType: !430, size: 16, offset: 48)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !4, line: 150, baseType: !436)
!436 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!437 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !4, line: 221, baseType: !440)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !77, line: 150, size: 105920, elements: !441)
!441 = !{!442, !444, !446, !448, !451, !453, !455, !456, !457, !458, !459, !460, !462, !463, !464, !465, !467, !481, !483, !484, !486, !489, !490, !491, !492, !493, !494, !502, !503, !504, !505, !506, !507, !509, !511, !513, !515, !517, !519, !521, !522, !523, !524, !525, !526, !527, !535, !550, !562, !563, !564, !565, !569, !573, !577, !578, !579, !580, !581, !599, !600, !602, !603, !612, !613, !615, !616, !617, !618, !619, !620, !622, !623, !624, !625, !626, !627, !628, !630, !631, !632, !633, !634, !638, !640}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !440, file: !77, line: 153, baseType: !443, size: 32)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !4, line: 209, baseType: !9)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !440, file: !77, line: 156, baseType: !445, size: 32, offset: 32)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !15, line: 61, baseType: !14)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !440, file: !77, line: 159, baseType: !447, size: 32, offset: 64)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !52, line: 49, baseType: !51)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !440, file: !77, line: 162, baseType: !449, size: 64, offset: 128)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !450, line: 46, baseType: !394)
!450 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!451 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !440, file: !77, line: 165, baseType: !452, size: 32, offset: 192)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !77, line: 86, baseType: !76)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !440, file: !77, line: 168, baseType: !454, size: 32, offset: 224)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !4, line: 215, baseType: !3)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !440, file: !77, line: 169, baseType: !454, size: 32, offset: 256)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !440, file: !77, line: 172, baseType: !449, size: 64, offset: 320)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !440, file: !77, line: 173, baseType: !449, size: 64, offset: 384)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !440, file: !77, line: 174, baseType: !449, size: 64, offset: 448)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !440, file: !77, line: 175, baseType: !449, size: 64, offset: 512)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !440, file: !77, line: 178, baseType: !461, size: 64, offset: 576)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !440, file: !77, line: 179, baseType: !426, size: 64, offset: 640)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !440, file: !77, line: 180, baseType: !426, size: 64, offset: 704)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !440, file: !77, line: 181, baseType: !426, size: 64, offset: 768)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !440, file: !77, line: 184, baseType: !466, size: 64, offset: 832)
!466 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !440, file: !77, line: 187, baseType: !468, size: 768, offset: 896)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !77, line: 128, baseType: !469)
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !77, line: 121, size: 768, elements: !470)
!470 = !{!471, !478, !479, !480}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !469, file: !77, line: 124, baseType: !472, size: 192)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !77, line: 101, baseType: !473)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !77, line: 95, size: 192, elements: !474)
!474 = !{!475, !476, !477}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !473, file: !77, line: 98, baseType: !466, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !473, file: !77, line: 99, baseType: !466, size: 64, offset: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !473, file: !77, line: 100, baseType: !466, size: 64, offset: 128)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !469, file: !77, line: 125, baseType: !472, size: 192, offset: 192)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !469, file: !77, line: 126, baseType: !472, size: 192, offset: 384)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !469, file: !77, line: 127, baseType: !472, size: 192, offset: 576)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !440, file: !77, line: 190, baseType: !482, size: 32, offset: 1664)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !89, line: 49, baseType: !88)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !440, file: !77, line: 193, baseType: !403, size: 64, offset: 1728)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !440, file: !77, line: 196, baseType: !485, size: 32, offset: 1792)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !77, line: 93, baseType: !96)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !440, file: !77, line: 199, baseType: !487, size: 64, offset: 1856)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !440, file: !77, line: 200, baseType: !487, size: 64, offset: 1920)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !440, file: !77, line: 201, baseType: !487, size: 64, offset: 1984)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !440, file: !77, line: 204, baseType: !396, size: 64, offset: 2048)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !440, file: !77, line: 207, baseType: !466, size: 64, offset: 2112)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !440, file: !77, line: 208, baseType: !466, size: 64, offset: 2176)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !440, file: !77, line: 211, baseType: !495, size: 256, offset: 2240)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !153, line: 130, baseType: !496)
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !153, line: 121, size: 256, elements: !497)
!497 = !{!498, !499, !500, !501}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !496, file: !153, line: 124, baseType: !449, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !496, file: !153, line: 125, baseType: !449, size: 64, offset: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !496, file: !153, line: 128, baseType: !396, size: 64, offset: 128)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !496, file: !153, line: 129, baseType: !396, size: 64, offset: 192)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !440, file: !77, line: 212, baseType: !495, size: 256, offset: 2496)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !440, file: !77, line: 213, baseType: !495, size: 256, offset: 2752)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !440, file: !77, line: 216, baseType: !466, size: 64, offset: 3008)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !440, file: !77, line: 217, baseType: !466, size: 64, offset: 3072)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !440, file: !77, line: 218, baseType: !466, size: 64, offset: 3136)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !440, file: !77, line: 221, baseType: !508, size: 32, offset: 3200)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !102, line: 66, baseType: !101)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !440, file: !77, line: 224, baseType: !510, size: 32, offset: 3232)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !77, line: 73, baseType: !136)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !440, file: !77, line: 227, baseType: !512, size: 32, offset: 3264)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !147, line: 35, baseType: !146)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !440, file: !77, line: 230, baseType: !514, size: 32, offset: 3296)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !153, line: 91, baseType: !152)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !440, file: !77, line: 233, baseType: !516, size: 32, offset: 3328)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !168, line: 99, baseType: !167)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !440, file: !77, line: 236, baseType: !518, size: 32, offset: 3360)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !239, line: 32, baseType: !238)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !440, file: !77, line: 239, baseType: !520, size: 64, offset: 3392)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !440, file: !77, line: 242, baseType: !449, size: 64, offset: 3456)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !440, file: !77, line: 243, baseType: !449, size: 64, offset: 3520)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !440, file: !77, line: 246, baseType: !396, size: 64, offset: 3584)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !440, file: !77, line: 249, baseType: !449, size: 64, offset: 3648)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !440, file: !77, line: 250, baseType: !449, size: 64, offset: 3712)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !440, file: !77, line: 253, baseType: !396, size: 64, offset: 3776)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !440, file: !77, line: 256, baseType: !528, size: 192, offset: 3840)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !529, line: 68, baseType: !530)
!529 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !529, line: 62, size: 192, elements: !531)
!531 = !{!532, !533, !534}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !530, file: !529, line: 65, baseType: !466, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !530, file: !529, line: 66, baseType: !466, size: 64, offset: 64)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !530, file: !529, line: 67, baseType: !466, size: 64, offset: 128)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !440, file: !77, line: 259, baseType: !536, size: 512, offset: 4032)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !247, line: 51, baseType: !537)
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !247, line: 40, size: 512, elements: !538)
!538 = !{!539, !546, !547, !549}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !537, file: !247, line: 43, baseType: !540, size: 192)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !247, line: 38, baseType: !541)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !247, line: 32, size: 192, elements: !542)
!542 = !{!543, !544, !545}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !541, file: !247, line: 35, baseType: !466, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !541, file: !247, line: 36, baseType: !466, size: 64, offset: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !541, file: !247, line: 37, baseType: !466, size: 64, offset: 128)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !537, file: !247, line: 44, baseType: !540, size: 192, offset: 192)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !537, file: !247, line: 47, baseType: !548, size: 32, offset: 384)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !247, line: 30, baseType: !246)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !537, file: !247, line: 50, baseType: !449, size: 64, offset: 448)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !440, file: !77, line: 262, baseType: !551, size: 64, offset: 4544)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !552, line: 26, baseType: !553)
!552 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DISubroutineType(types: !555)
!555 = !{!454, !556, !558, !559, !403}
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !488)
!558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !435)
!559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !560)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !4, line: 151, baseType: !561)
!561 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !440, file: !77, line: 265, baseType: !403, size: 64, offset: 4608)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !440, file: !77, line: 266, baseType: !403, size: 64, offset: 4672)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !440, file: !77, line: 267, baseType: !403, size: 64, offset: 4736)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !440, file: !77, line: 270, baseType: !566, size: 64, offset: 4800)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !52, line: 52, baseType: !568)
!568 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !52, line: 51, flags: DIFlagFwdDecl)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !440, file: !77, line: 273, baseType: !570, size: 64, offset: 4864)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !4, line: 217, baseType: !572)
!572 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !4, line: 217, flags: DIFlagFwdDecl)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !440, file: !77, line: 276, baseType: !574, size: 32768, offset: 4928)
!574 = !DICompositeType(tag: DW_TAG_array_type, baseType: !488, size: 32768, elements: !575)
!575 = !{!576}
!576 = !DISubrange(count: 4096)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !440, file: !77, line: 277, baseType: !574, size: 32768, offset: 37696)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !440, file: !77, line: 278, baseType: !574, size: 32768, offset: 70464)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !440, file: !77, line: 281, baseType: !449, size: 64, offset: 103232)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !440, file: !77, line: 282, baseType: !449, size: 64, offset: 103296)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !440, file: !77, line: 285, baseType: !582, size: 448, offset: 103360)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !4, line: 219, baseType: !583)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !253, line: 102, size: 448, elements: !584)
!584 = !{!585, !587, !589, !590, !591, !592, !593, !598}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !583, file: !253, line: 105, baseType: !586, size: 32)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !253, line: 100, baseType: !252)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !583, file: !253, line: 108, baseType: !588, size: 32, offset: 32)
!588 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !583, file: !253, line: 111, baseType: !487, size: 64, offset: 64)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !583, file: !253, line: 112, baseType: !487, size: 64, offset: 128)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !583, file: !253, line: 115, baseType: !403, size: 64, offset: 192)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !583, file: !253, line: 118, baseType: !454, size: 32, offset: 256)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !583, file: !253, line: 121, baseType: !594, size: 64, offset: 320)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !596, line: 26, baseType: !597)
!596 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!597 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !596, line: 25, flags: DIFlagFwdDecl)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !583, file: !253, line: 124, baseType: !449, size: 64, offset: 384)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !440, file: !77, line: 288, baseType: !454, size: 32, offset: 103808)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !440, file: !77, line: 291, baseType: !601, size: 64, offset: 103872)
!601 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !396)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !440, file: !77, line: 294, baseType: !594, size: 64, offset: 103936)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !440, file: !77, line: 297, baseType: !604, size: 256, offset: 104000)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !89, line: 40, baseType: !605)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !89, line: 27, size: 256, elements: !606)
!606 = !{!607, !608, !609, !611}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !605, file: !89, line: 30, baseType: !487, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !605, file: !89, line: 33, baseType: !449, size: 64, offset: 64)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !605, file: !89, line: 36, baseType: !610, size: 64, offset: 128)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !605, file: !89, line: 39, baseType: !449, size: 64, offset: 192)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !440, file: !77, line: 298, baseType: !604, size: 256, offset: 104256)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !440, file: !77, line: 299, baseType: !614, size: 64, offset: 104512)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !440, file: !77, line: 302, baseType: !449, size: 64, offset: 104576)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !440, file: !77, line: 305, baseType: !449, size: 64, offset: 104640)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !440, file: !77, line: 308, baseType: !520, size: 64, offset: 104704)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !440, file: !77, line: 309, baseType: !520, size: 64, offset: 104768)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !440, file: !77, line: 310, baseType: !520, size: 64, offset: 104832)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !440, file: !77, line: 313, baseType: !621, size: 32, offset: 104896)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !326, line: 47, baseType: !325)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !440, file: !77, line: 316, baseType: !454, size: 32, offset: 104928)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !440, file: !77, line: 319, baseType: !426, size: 64, offset: 104960)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !440, file: !77, line: 322, baseType: !520, size: 64, offset: 105024)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !440, file: !77, line: 325, baseType: !495, size: 256, offset: 105088)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !440, file: !77, line: 328, baseType: !403, size: 64, offset: 105344)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !440, file: !77, line: 329, baseType: !403, size: 64, offset: 105408)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !440, file: !77, line: 332, baseType: !629, size: 32, offset: 105472)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !77, line: 61, baseType: !342)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !440, file: !77, line: 335, baseType: !454, size: 32, offset: 105504)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !440, file: !77, line: 338, baseType: !560, size: 64, offset: 105536)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !440, file: !77, line: 341, baseType: !454, size: 32, offset: 105600)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !440, file: !77, line: 344, baseType: !449, size: 64, offset: 105664)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !440, file: !77, line: 347, baseType: !635, size: 64, offset: 105728)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !636, line: 7, baseType: !637)
!636 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !399, line: 160, baseType: !400)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !440, file: !77, line: 350, baseType: !639, size: 32, offset: 105792)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !326, line: 79, baseType: !356)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !440, file: !77, line: 353, baseType: !449, size: 64, offset: 105856)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "IntervalTree", file: !1, line: 165, baseType: !644)
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IntervalTree", file: !1, line: 149, size: 384, elements: !645)
!645 = !{!646, !647, !648, !649, !650, !651, !653}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "tau", scope: !644, file: !1, line: 152, baseType: !415, size: 32)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !644, file: !1, line: 155, baseType: !396, size: 64, offset: 64)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !644, file: !1, line: 156, baseType: !396, size: 64, offset: 128)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "mean_stability", scope: !644, file: !1, line: 159, baseType: !415, size: 32, offset: 192)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "stability", scope: !644, file: !1, line: 160, baseType: !415, size: 32, offset: 224)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "sibling", scope: !644, file: !1, line: 163, baseType: !652, size: 64, offset: 256)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !644, file: !1, line: 164, baseType: !652, size: 64, offset: 320)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZeroCrossing", file: !1, line: 175, baseType: !656)
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ZeroCrossing", file: !1, line: 167, size: 12320, elements: !657)
!657 = !{!658, !659, !663}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "tau", scope: !656, file: !1, line: 170, baseType: !415, size: 32)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "histogram", scope: !656, file: !1, line: 171, baseType: !660, size: 8192, offset: 32)
!660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !415, size: 8192, elements: !661)
!661 = !{!662}
!662 = !DISubrange(count: 256)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "crossings", scope: !656, file: !1, line: 174, baseType: !664, size: 4096, offset: 8224)
!664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !402, size: 4096, elements: !661)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexPacket", file: !326, line: 129, baseType: !430)
!669 = !{!670, !673, !675, !677, !679}
!670 = !DIGlobalVariableExpression(var: !671, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!671 = distinct !DIGlobalVariable(name: "Red", scope: !0, file: !1, line: 183, type: !672, isLocal: true, isDefinition: true)
!672 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !588)
!673 = !DIGlobalVariableExpression(var: !674, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!674 = distinct !DIGlobalVariable(name: "Green", scope: !0, file: !1, line: 182, type: !672, isLocal: true, isDefinition: true)
!675 = !DIGlobalVariableExpression(var: !676, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!676 = distinct !DIGlobalVariable(name: "Blue", scope: !0, file: !1, line: 181, type: !672, isLocal: true, isDefinition: true)
!677 = !DIGlobalVariableExpression(var: !678, expr: !DIExpression(DW_OP_constu, 3, DW_OP_stack_value))
!678 = distinct !DIGlobalVariable(name: "SafeMargin", scope: !0, file: !1, line: 184, type: !672, isLocal: true, isDefinition: true)
!679 = !DIGlobalVariableExpression(var: !680, expr: !DIExpression(DW_OP_constu, 600, DW_OP_stack_value))
!680 = distinct !DIGlobalVariable(name: "TreeLength", scope: !0, file: !1, line: 185, type: !672, isLocal: true, isDefinition: true)
!681 = !{i32 7, !"Dwarf Version", i32 4}
!682 = !{i32 2, !"Debug Info Version", i32 3}
!683 = !{i32 1, !"wchar_size", i32 4}
!684 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!685 = distinct !DISubprogram(name: "GetImageDynamicThreshold", scope: !1, file: !1, line: 951, type: !686, scopeLine: 954, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !706)
!686 = !DISubroutineType(types: !687)
!687 = !{!454, !688, !690, !690, !691, !705}
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !439)
!690 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !466)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickPixelPacket", file: !326, line: 127, baseType: !693)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MagickPixelPacket", file: !326, line: 104, size: 448, elements: !694)
!694 = !{!695, !696, !697, !698, !699, !700, !701, !702, !703, !704}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !693, file: !326, line: 107, baseType: !443, size: 32)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !693, file: !326, line: 110, baseType: !445, size: 32, offset: 32)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !693, file: !326, line: 113, baseType: !454, size: 32, offset: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !693, file: !326, line: 116, baseType: !466, size: 64, offset: 128)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !693, file: !326, line: 119, baseType: !449, size: 64, offset: 192)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !693, file: !326, line: 122, baseType: !415, size: 32, offset: 256)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !693, file: !326, line: 123, baseType: !415, size: 32, offset: 288)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !693, file: !326, line: 124, baseType: !415, size: 32, offset: 320)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !693, file: !326, line: 125, baseType: !415, size: 32, offset: 352)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !693, file: !326, line: 126, baseType: !415, size: 32, offset: 384)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!706 = !{}
!707 = !DILocalVariable(name: "image", arg: 1, scope: !685, file: !1, line: 951, type: !688)
!708 = !DILocation(line: 951, column: 70, scope: !685)
!709 = !DILocalVariable(name: "cluster_threshold", arg: 2, scope: !685, file: !1, line: 952, type: !690)
!710 = !DILocation(line: 952, column: 16, scope: !685)
!711 = !DILocalVariable(name: "smooth_threshold", arg: 3, scope: !685, file: !1, line: 952, type: !690)
!712 = !DILocation(line: 952, column: 47, scope: !685)
!713 = !DILocalVariable(name: "pixel", arg: 4, scope: !685, file: !1, line: 953, type: !691)
!714 = !DILocation(line: 953, column: 22, scope: !685)
!715 = !DILocalVariable(name: "exception", arg: 5, scope: !685, file: !1, line: 953, type: !705)
!716 = !DILocation(line: 953, column: 43, scope: !685)
!717 = !DILocalVariable(name: "background", scope: !685, file: !1, line: 956, type: !404)
!718 = !DILocation(line: 956, column: 6, scope: !685)
!719 = !DILocalVariable(name: "cluster", scope: !685, file: !1, line: 957, type: !404)
!720 = !DILocation(line: 957, column: 6, scope: !685)
!721 = !DILocalVariable(name: "object", scope: !685, file: !1, line: 958, type: !404)
!722 = !DILocation(line: 958, column: 6, scope: !685)
!723 = !DILocalVariable(name: "head", scope: !685, file: !1, line: 959, type: !404)
!724 = !DILocation(line: 959, column: 6, scope: !685)
!725 = !DILocalVariable(name: "last_cluster", scope: !685, file: !1, line: 960, type: !404)
!726 = !DILocation(line: 960, column: 6, scope: !685)
!727 = !DILocalVariable(name: "next_cluster", scope: !685, file: !1, line: 961, type: !404)
!728 = !DILocation(line: 961, column: 6, scope: !685)
!729 = !DILocalVariable(name: "blue", scope: !685, file: !1, line: 964, type: !411)
!730 = !DILocation(line: 964, column: 5, scope: !685)
!731 = !DILocalVariable(name: "green", scope: !685, file: !1, line: 965, type: !411)
!732 = !DILocation(line: 965, column: 5, scope: !685)
!733 = !DILocalVariable(name: "red", scope: !685, file: !1, line: 966, type: !411)
!734 = !DILocation(line: 966, column: 5, scope: !685)
!735 = !DILocalVariable(name: "proceed", scope: !685, file: !1, line: 969, type: !454)
!736 = !DILocation(line: 969, column: 5, scope: !685)
!737 = !DILocalVariable(name: "threshold", scope: !685, file: !1, line: 972, type: !415)
!738 = !DILocation(line: 972, column: 5, scope: !685)
!739 = !DILocalVariable(name: "p", scope: !685, file: !1, line: 975, type: !424)
!740 = !DILocation(line: 975, column: 6, scope: !685)
!741 = !DILocalVariable(name: "i", scope: !685, file: !1, line: 978, type: !396)
!742 = !DILocation(line: 978, column: 5, scope: !685)
!743 = !DILocalVariable(name: "x", scope: !685, file: !1, line: 979, type: !396)
!744 = !DILocation(line: 979, column: 5, scope: !685)
!745 = !DILocalVariable(name: "extrema", scope: !685, file: !1, line: 982, type: !746)
!746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !401, size: 192, elements: !747)
!747 = !{!748}
!748 = !DISubrange(count: 3)
!749 = !DILocation(line: 982, column: 6, scope: !685)
!750 = !DILocalVariable(name: "count", scope: !685, file: !1, line: 985, type: !396)
!751 = !DILocation(line: 985, column: 5, scope: !685)
!752 = !DILocalVariable(name: "histogram", scope: !685, file: !1, line: 986, type: !753)
!753 = !DICompositeType(tag: DW_TAG_array_type, baseType: !395, size: 192, elements: !747)
!754 = !DILocation(line: 986, column: 6, scope: !685)
!755 = !DILocalVariable(name: "y", scope: !685, file: !1, line: 987, type: !396)
!756 = !DILocation(line: 987, column: 5, scope: !685)
!757 = !DILocation(line: 994, column: 7, scope: !758)
!758 = distinct !DILexicalBlock(scope: !685, file: !1, line: 994, column: 7)
!759 = !DILocation(line: 994, column: 14, scope: !758)
!760 = !DILocation(line: 994, column: 20, scope: !758)
!761 = !DILocation(line: 994, column: 7, scope: !685)
!762 = !DILocation(line: 995, column: 61, scope: !758)
!763 = !DILocation(line: 995, column: 68, scope: !758)
!764 = !DILocation(line: 995, column: 12, scope: !758)
!765 = !DILocation(line: 995, column: 5, scope: !758)
!766 = !DILocation(line: 996, column: 24, scope: !685)
!767 = !DILocation(line: 996, column: 30, scope: !685)
!768 = !DILocation(line: 996, column: 3, scope: !685)
!769 = !DILocation(line: 997, column: 9, scope: !770)
!770 = distinct !DILexicalBlock(scope: !685, file: !1, line: 997, column: 3)
!771 = !DILocation(line: 997, column: 8, scope: !770)
!772 = !DILocation(line: 997, column: 13, scope: !773)
!773 = distinct !DILexicalBlock(scope: !770, file: !1, line: 997, column: 3)
!774 = !DILocation(line: 997, column: 15, scope: !773)
!775 = !DILocation(line: 997, column: 3, scope: !770)
!776 = !DILocation(line: 999, column: 30, scope: !777)
!777 = distinct !DILexicalBlock(scope: !773, file: !1, line: 998, column: 3)
!778 = !DILocation(line: 999, column: 18, scope: !777)
!779 = !DILocation(line: 999, column: 15, scope: !777)
!780 = !DILocation(line: 999, column: 5, scope: !777)
!781 = !DILocation(line: 999, column: 17, scope: !777)
!782 = !DILocation(line: 1000, column: 26, scope: !777)
!783 = !DILocation(line: 1000, column: 16, scope: !777)
!784 = !DILocation(line: 1000, column: 13, scope: !777)
!785 = !DILocation(line: 1000, column: 5, scope: !777)
!786 = !DILocation(line: 1000, column: 15, scope: !777)
!787 = !DILocation(line: 1001, column: 20, scope: !788)
!788 = distinct !DILexicalBlock(scope: !777, file: !1, line: 1001, column: 9)
!789 = !DILocation(line: 1001, column: 10, scope: !788)
!790 = !DILocation(line: 1001, column: 23, scope: !788)
!791 = !DILocation(line: 1001, column: 44, scope: !788)
!792 = !DILocation(line: 1001, column: 56, scope: !788)
!793 = !DILocation(line: 1001, column: 48, scope: !788)
!794 = !DILocation(line: 1001, column: 59, scope: !788)
!795 = !DILocation(line: 1001, column: 9, scope: !777)
!796 = !DILocation(line: 1003, column: 15, scope: !797)
!797 = distinct !DILexicalBlock(scope: !798, file: !1, line: 1003, column: 9)
!798 = distinct !DILexicalBlock(scope: !788, file: !1, line: 1002, column: 7)
!799 = !DILocation(line: 1003, column: 14, scope: !797)
!800 = !DILocation(line: 1003, column: 20, scope: !801)
!801 = distinct !DILexicalBlock(scope: !797, file: !1, line: 1003, column: 9)
!802 = !DILocation(line: 1003, column: 22, scope: !801)
!803 = !DILocation(line: 1003, column: 9, scope: !797)
!804 = !DILocation(line: 1005, column: 63, scope: !805)
!805 = distinct !DILexicalBlock(scope: !801, file: !1, line: 1004, column: 9)
!806 = !DILocation(line: 1005, column: 55, scope: !805)
!807 = !DILocation(line: 1005, column: 32, scope: !805)
!808 = !DILocation(line: 1005, column: 22, scope: !805)
!809 = !DILocation(line: 1005, column: 19, scope: !805)
!810 = !DILocation(line: 1005, column: 11, scope: !805)
!811 = !DILocation(line: 1005, column: 21, scope: !805)
!812 = !DILocation(line: 1006, column: 69, scope: !805)
!813 = !DILocation(line: 1006, column: 59, scope: !805)
!814 = !DILocation(line: 1006, column: 36, scope: !805)
!815 = !DILocation(line: 1006, column: 24, scope: !805)
!816 = !DILocation(line: 1006, column: 21, scope: !805)
!817 = !DILocation(line: 1006, column: 11, scope: !805)
!818 = !DILocation(line: 1006, column: 23, scope: !805)
!819 = !DILocation(line: 1007, column: 9, scope: !805)
!820 = !DILocation(line: 1003, column: 29, scope: !801)
!821 = !DILocation(line: 1003, column: 9, scope: !801)
!822 = distinct !{!822, !803, !823}
!823 = !DILocation(line: 1007, column: 9, scope: !797)
!824 = !DILocation(line: 1008, column: 37, scope: !798)
!825 = !DILocation(line: 1009, column: 62, scope: !798)
!826 = !DILocation(line: 1009, column: 69, scope: !798)
!827 = !DILocation(line: 1008, column: 16, scope: !798)
!828 = !DILocation(line: 1010, column: 9, scope: !798)
!829 = !DILocation(line: 1012, column: 3, scope: !777)
!830 = !DILocation(line: 997, column: 32, scope: !773)
!831 = !DILocation(line: 997, column: 3, scope: !773)
!832 = distinct !{!832, !775, !833}
!833 = !DILocation(line: 1012, column: 3, scope: !770)
!834 = !DILocation(line: 1016, column: 23, scope: !685)
!835 = !DILocation(line: 1016, column: 29, scope: !685)
!836 = !DILocation(line: 1016, column: 39, scope: !685)
!837 = !DILocation(line: 1016, column: 3, scope: !685)
!838 = !DILocation(line: 1017, column: 21, scope: !685)
!839 = !DILocation(line: 1018, column: 6, scope: !685)
!840 = !DILocation(line: 1018, column: 23, scope: !685)
!841 = !DILocation(line: 1018, column: 40, scope: !685)
!842 = !DILocation(line: 1018, column: 58, scope: !685)
!843 = !DILocation(line: 1017, column: 10, scope: !685)
!844 = !DILocation(line: 1019, column: 21, scope: !685)
!845 = !DILocation(line: 1020, column: 6, scope: !685)
!846 = !DILocation(line: 1020, column: 23, scope: !685)
!847 = !DILocation(line: 1020, column: 40, scope: !685)
!848 = !DILocation(line: 1020, column: 58, scope: !685)
!849 = !DILocation(line: 1019, column: 10, scope: !685)
!850 = !DILocation(line: 1021, column: 21, scope: !685)
!851 = !DILocation(line: 1022, column: 6, scope: !685)
!852 = !DILocation(line: 1022, column: 23, scope: !685)
!853 = !DILocation(line: 1022, column: 40, scope: !685)
!854 = !DILocation(line: 1022, column: 58, scope: !685)
!855 = !DILocation(line: 1021, column: 10, scope: !685)
!856 = !DILocation(line: 1026, column: 10, scope: !685)
!857 = !DILocation(line: 1027, column: 7, scope: !685)
!858 = !DILocation(line: 1028, column: 28, scope: !685)
!859 = !DILocation(line: 1028, column: 10, scope: !685)
!860 = !DILocation(line: 1029, column: 28, scope: !685)
!861 = !DILocation(line: 1029, column: 10, scope: !685)
!862 = !DILocation(line: 1030, column: 28, scope: !685)
!863 = !DILocation(line: 1030, column: 10, scope: !685)
!864 = !DILocation(line: 1031, column: 3, scope: !685)
!865 = !DILocation(line: 1031, column: 23, scope: !685)
!866 = !DILocation(line: 1031, column: 10, scope: !685)
!867 = !DILocation(line: 1031, column: 42, scope: !685)
!868 = !DILocation(line: 1033, column: 11, scope: !869)
!869 = distinct !DILexicalBlock(scope: !685, file: !1, line: 1032, column: 3)
!870 = !DILocation(line: 1033, column: 16, scope: !869)
!871 = !DILocation(line: 1034, column: 5, scope: !869)
!872 = !DILocation(line: 1034, column: 25, scope: !869)
!873 = !DILocation(line: 1034, column: 12, scope: !869)
!874 = !DILocation(line: 1034, column: 48, scope: !869)
!875 = !DILocation(line: 1036, column: 12, scope: !876)
!876 = distinct !DILexicalBlock(scope: !869, file: !1, line: 1035, column: 5)
!877 = !DILocation(line: 1036, column: 17, scope: !876)
!878 = !DILocation(line: 1037, column: 7, scope: !876)
!879 = !DILocation(line: 1037, column: 27, scope: !876)
!880 = !DILocation(line: 1037, column: 14, scope: !876)
!881 = !DILocation(line: 1037, column: 48, scope: !876)
!882 = !DILocation(line: 1042, column: 13, scope: !883)
!883 = distinct !DILexicalBlock(scope: !884, file: !1, line: 1042, column: 13)
!884 = distinct !DILexicalBlock(scope: !876, file: !1, line: 1038, column: 7)
!885 = !DILocation(line: 1042, column: 18, scope: !883)
!886 = !DILocation(line: 1042, column: 13, scope: !884)
!887 = !DILocation(line: 1044, column: 39, scope: !888)
!888 = distinct !DILexicalBlock(scope: !883, file: !1, line: 1043, column: 11)
!889 = !DILocation(line: 1044, column: 27, scope: !888)
!890 = !DILocation(line: 1044, column: 13, scope: !888)
!891 = !DILocation(line: 1044, column: 22, scope: !888)
!892 = !DILocation(line: 1044, column: 26, scope: !888)
!893 = !DILocation(line: 1046, column: 21, scope: !888)
!894 = !DILocation(line: 1046, column: 30, scope: !888)
!895 = !DILocation(line: 1046, column: 20, scope: !888)
!896 = !DILocation(line: 1047, column: 11, scope: !888)
!897 = !DILocation(line: 1050, column: 33, scope: !898)
!898 = distinct !DILexicalBlock(scope: !883, file: !1, line: 1049, column: 11)
!899 = !DILocation(line: 1050, column: 21, scope: !898)
!900 = !DILocation(line: 1050, column: 20, scope: !898)
!901 = !DILocation(line: 1051, column: 18, scope: !898)
!902 = !DILocation(line: 1051, column: 17, scope: !898)
!903 = !DILocation(line: 1053, column: 13, scope: !904)
!904 = distinct !DILexicalBlock(scope: !884, file: !1, line: 1053, column: 13)
!905 = !DILocation(line: 1053, column: 21, scope: !904)
!906 = !DILocation(line: 1053, column: 13, scope: !884)
!907 = !DILocation(line: 1055, column: 41, scope: !908)
!908 = distinct !DILexicalBlock(scope: !904, file: !1, line: 1054, column: 11)
!909 = !DILocation(line: 1057, column: 15, scope: !908)
!910 = !DILocation(line: 1057, column: 22, scope: !908)
!911 = !DILocation(line: 1055, column: 20, scope: !908)
!912 = !DILocation(line: 1058, column: 13, scope: !908)
!913 = !DILocation(line: 1063, column: 9, scope: !884)
!914 = !DILocation(line: 1063, column: 18, scope: !884)
!915 = !DILocation(line: 1063, column: 23, scope: !884)
!916 = !DILocation(line: 1064, column: 9, scope: !884)
!917 = !DILocation(line: 1064, column: 18, scope: !884)
!918 = !DILocation(line: 1064, column: 22, scope: !884)
!919 = !DILocation(line: 1065, column: 9, scope: !884)
!920 = !DILocation(line: 1065, column: 18, scope: !884)
!921 = !DILocation(line: 1065, column: 24, scope: !884)
!922 = !DILocation(line: 1066, column: 9, scope: !884)
!923 = !DILocation(line: 1066, column: 18, scope: !884)
!924 = !DILocation(line: 1066, column: 23, scope: !884)
!925 = !DILocation(line: 1067, column: 9, scope: !884)
!926 = !DILocation(line: 1067, column: 18, scope: !884)
!927 = !DILocation(line: 1067, column: 22, scope: !884)
!928 = distinct !{!928, !878, !929}
!929 = !DILocation(line: 1068, column: 7, scope: !876)
!930 = distinct !{!930, !871, !931}
!931 = !DILocation(line: 1069, column: 5, scope: !869)
!932 = distinct !{!932, !864, !933}
!933 = !DILocation(line: 1070, column: 3, scope: !685)
!934 = !DILocation(line: 1071, column: 7, scope: !935)
!935 = distinct !DILexicalBlock(scope: !685, file: !1, line: 1071, column: 7)
!936 = !DILocation(line: 1071, column: 12, scope: !935)
!937 = !DILocation(line: 1071, column: 7, scope: !685)
!938 = !DILocation(line: 1076, column: 27, scope: !939)
!939 = distinct !DILexicalBlock(scope: !935, file: !1, line: 1072, column: 5)
!940 = !DILocation(line: 1076, column: 15, scope: !939)
!941 = !DILocation(line: 1076, column: 14, scope: !939)
!942 = !DILocation(line: 1077, column: 11, scope: !943)
!943 = distinct !DILexicalBlock(scope: !939, file: !1, line: 1077, column: 11)
!944 = !DILocation(line: 1077, column: 19, scope: !943)
!945 = !DILocation(line: 1077, column: 11, scope: !939)
!946 = !DILocation(line: 1079, column: 39, scope: !947)
!947 = distinct !DILexicalBlock(scope: !943, file: !1, line: 1078, column: 9)
!948 = !DILocation(line: 1080, column: 64, scope: !947)
!949 = !DILocation(line: 1080, column: 71, scope: !947)
!950 = !DILocation(line: 1079, column: 18, scope: !947)
!951 = !DILocation(line: 1081, column: 11, scope: !947)
!952 = !DILocation(line: 1086, column: 7, scope: !939)
!953 = !DILocation(line: 1086, column: 16, scope: !939)
!954 = !DILocation(line: 1086, column: 21, scope: !939)
!955 = !DILocation(line: 1087, column: 7, scope: !939)
!956 = !DILocation(line: 1087, column: 16, scope: !939)
!957 = !DILocation(line: 1087, column: 20, scope: !939)
!958 = !DILocation(line: 1088, column: 7, scope: !939)
!959 = !DILocation(line: 1088, column: 16, scope: !939)
!960 = !DILocation(line: 1088, column: 22, scope: !939)
!961 = !DILocation(line: 1089, column: 7, scope: !939)
!962 = !DILocation(line: 1089, column: 16, scope: !939)
!963 = !DILocation(line: 1089, column: 21, scope: !939)
!964 = !DILocation(line: 1090, column: 7, scope: !939)
!965 = !DILocation(line: 1090, column: 16, scope: !939)
!966 = !DILocation(line: 1090, column: 20, scope: !939)
!967 = !DILocation(line: 1091, column: 12, scope: !939)
!968 = !DILocation(line: 1091, column: 11, scope: !939)
!969 = !DILocation(line: 1092, column: 5, scope: !939)
!970 = !DILocation(line: 1096, column: 8, scope: !685)
!971 = !DILocation(line: 1097, column: 9, scope: !972)
!972 = distinct !DILexicalBlock(scope: !685, file: !1, line: 1097, column: 3)
!973 = !DILocation(line: 1097, column: 8, scope: !972)
!974 = !DILocation(line: 1097, column: 13, scope: !975)
!975 = distinct !DILexicalBlock(scope: !972, file: !1, line: 1097, column: 3)
!976 = !DILocation(line: 1097, column: 27, scope: !975)
!977 = !DILocation(line: 1097, column: 34, scope: !975)
!978 = !DILocation(line: 1097, column: 15, scope: !975)
!979 = !DILocation(line: 1097, column: 3, scope: !972)
!980 = !DILocation(line: 1099, column: 24, scope: !981)
!981 = distinct !DILexicalBlock(scope: !975, file: !1, line: 1098, column: 3)
!982 = !DILocation(line: 1099, column: 32, scope: !981)
!983 = !DILocation(line: 1099, column: 34, scope: !981)
!984 = !DILocation(line: 1099, column: 41, scope: !981)
!985 = !DILocation(line: 1099, column: 51, scope: !981)
!986 = !DILocation(line: 1099, column: 7, scope: !981)
!987 = !DILocation(line: 1099, column: 6, scope: !981)
!988 = !DILocation(line: 1100, column: 9, scope: !989)
!989 = distinct !DILexicalBlock(scope: !981, file: !1, line: 1100, column: 9)
!990 = !DILocation(line: 1100, column: 11, scope: !989)
!991 = !DILocation(line: 1100, column: 9, scope: !981)
!992 = !DILocation(line: 1101, column: 7, scope: !989)
!993 = !DILocation(line: 1102, column: 11, scope: !994)
!994 = distinct !DILexicalBlock(scope: !981, file: !1, line: 1102, column: 5)
!995 = !DILocation(line: 1102, column: 10, scope: !994)
!996 = !DILocation(line: 1102, column: 15, scope: !997)
!997 = distinct !DILexicalBlock(scope: !994, file: !1, line: 1102, column: 5)
!998 = !DILocation(line: 1102, column: 29, scope: !997)
!999 = !DILocation(line: 1102, column: 36, scope: !997)
!1000 = !DILocation(line: 1102, column: 17, scope: !997)
!1001 = !DILocation(line: 1102, column: 5, scope: !994)
!1002 = !DILocation(line: 1104, column: 20, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !1004, file: !1, line: 1104, column: 7)
!1004 = distinct !DILexicalBlock(scope: !997, file: !1, line: 1103, column: 5)
!1005 = !DILocation(line: 1104, column: 19, scope: !1003)
!1006 = !DILocation(line: 1104, column: 12, scope: !1003)
!1007 = !DILocation(line: 1104, column: 26, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1003, file: !1, line: 1104, column: 7)
!1009 = !DILocation(line: 1104, column: 34, scope: !1008)
!1010 = !DILocation(line: 1104, column: 7, scope: !1003)
!1011 = !DILocation(line: 1105, column: 43, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1008, file: !1, line: 1105, column: 13)
!1013 = !DILocation(line: 1105, column: 24, scope: !1012)
!1014 = !DILocation(line: 1105, column: 14, scope: !1012)
!1015 = !DILocation(line: 1106, column: 15, scope: !1012)
!1016 = !DILocation(line: 1106, column: 24, scope: !1012)
!1017 = !DILocation(line: 1106, column: 28, scope: !1012)
!1018 = !DILocation(line: 1106, column: 32, scope: !1012)
!1019 = !DILocation(line: 1105, column: 59, scope: !1012)
!1020 = !DILocation(line: 1106, column: 46, scope: !1012)
!1021 = !DILocation(line: 1107, column: 43, scope: !1012)
!1022 = !DILocation(line: 1107, column: 24, scope: !1012)
!1023 = !DILocation(line: 1107, column: 14, scope: !1012)
!1024 = !DILocation(line: 1108, column: 15, scope: !1012)
!1025 = !DILocation(line: 1108, column: 24, scope: !1012)
!1026 = !DILocation(line: 1108, column: 28, scope: !1012)
!1027 = !DILocation(line: 1108, column: 33, scope: !1012)
!1028 = !DILocation(line: 1107, column: 59, scope: !1012)
!1029 = !DILocation(line: 1108, column: 47, scope: !1012)
!1030 = !DILocation(line: 1109, column: 43, scope: !1012)
!1031 = !DILocation(line: 1109, column: 24, scope: !1012)
!1032 = !DILocation(line: 1109, column: 14, scope: !1012)
!1033 = !DILocation(line: 1110, column: 15, scope: !1012)
!1034 = !DILocation(line: 1110, column: 24, scope: !1012)
!1035 = !DILocation(line: 1110, column: 30, scope: !1012)
!1036 = !DILocation(line: 1110, column: 34, scope: !1012)
!1037 = !DILocation(line: 1109, column: 61, scope: !1012)
!1038 = !DILocation(line: 1110, column: 48, scope: !1012)
!1039 = !DILocation(line: 1111, column: 43, scope: !1012)
!1040 = !DILocation(line: 1111, column: 24, scope: !1012)
!1041 = !DILocation(line: 1111, column: 14, scope: !1012)
!1042 = !DILocation(line: 1112, column: 15, scope: !1012)
!1043 = !DILocation(line: 1112, column: 24, scope: !1012)
!1044 = !DILocation(line: 1112, column: 30, scope: !1012)
!1045 = !DILocation(line: 1112, column: 35, scope: !1012)
!1046 = !DILocation(line: 1111, column: 61, scope: !1012)
!1047 = !DILocation(line: 1112, column: 49, scope: !1012)
!1048 = !DILocation(line: 1113, column: 43, scope: !1012)
!1049 = !DILocation(line: 1113, column: 24, scope: !1012)
!1050 = !DILocation(line: 1113, column: 14, scope: !1012)
!1051 = !DILocation(line: 1114, column: 15, scope: !1012)
!1052 = !DILocation(line: 1114, column: 24, scope: !1012)
!1053 = !DILocation(line: 1114, column: 29, scope: !1012)
!1054 = !DILocation(line: 1114, column: 33, scope: !1012)
!1055 = !DILocation(line: 1113, column: 60, scope: !1012)
!1056 = !DILocation(line: 1114, column: 47, scope: !1012)
!1057 = !DILocation(line: 1115, column: 43, scope: !1012)
!1058 = !DILocation(line: 1115, column: 24, scope: !1012)
!1059 = !DILocation(line: 1115, column: 14, scope: !1012)
!1060 = !DILocation(line: 1116, column: 15, scope: !1012)
!1061 = !DILocation(line: 1116, column: 24, scope: !1012)
!1062 = !DILocation(line: 1116, column: 29, scope: !1012)
!1063 = !DILocation(line: 1116, column: 34, scope: !1012)
!1064 = !DILocation(line: 1115, column: 60, scope: !1012)
!1065 = !DILocation(line: 1105, column: 13, scope: !1008)
!1066 = !DILocation(line: 1121, column: 18, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1012, file: !1, line: 1117, column: 11)
!1068 = !DILocation(line: 1123, column: 34, scope: !1067)
!1069 = !DILocation(line: 1123, column: 15, scope: !1067)
!1070 = !DILocation(line: 1122, column: 34, scope: !1067)
!1071 = !DILocation(line: 1122, column: 13, scope: !1067)
!1072 = !DILocation(line: 1122, column: 22, scope: !1067)
!1073 = !DILocation(line: 1122, column: 26, scope: !1067)
!1074 = !DILocation(line: 1122, column: 32, scope: !1067)
!1075 = !DILocation(line: 1125, column: 34, scope: !1067)
!1076 = !DILocation(line: 1125, column: 15, scope: !1067)
!1077 = !DILocation(line: 1124, column: 36, scope: !1067)
!1078 = !DILocation(line: 1124, column: 13, scope: !1067)
!1079 = !DILocation(line: 1124, column: 22, scope: !1067)
!1080 = !DILocation(line: 1124, column: 28, scope: !1067)
!1081 = !DILocation(line: 1124, column: 34, scope: !1067)
!1082 = !DILocation(line: 1127, column: 34, scope: !1067)
!1083 = !DILocation(line: 1127, column: 15, scope: !1067)
!1084 = !DILocation(line: 1126, column: 35, scope: !1067)
!1085 = !DILocation(line: 1126, column: 13, scope: !1067)
!1086 = !DILocation(line: 1126, column: 22, scope: !1067)
!1087 = !DILocation(line: 1126, column: 27, scope: !1067)
!1088 = !DILocation(line: 1126, column: 33, scope: !1067)
!1089 = !DILocation(line: 1128, column: 13, scope: !1067)
!1090 = !DILocation(line: 1128, column: 22, scope: !1067)
!1091 = !DILocation(line: 1128, column: 27, scope: !1067)
!1092 = !DILocation(line: 1129, column: 13, scope: !1067)
!1093 = !DILocation(line: 1116, column: 46, scope: !1012)
!1094 = !DILocation(line: 1104, column: 63, scope: !1008)
!1095 = !DILocation(line: 1104, column: 72, scope: !1008)
!1096 = !DILocation(line: 1104, column: 62, scope: !1008)
!1097 = !DILocation(line: 1104, column: 7, scope: !1008)
!1098 = distinct !{!1098, !1010, !1099}
!1099 = !DILocation(line: 1130, column: 11, scope: !1003)
!1100 = !DILocation(line: 1131, column: 8, scope: !1004)
!1101 = !DILocation(line: 1132, column: 5, scope: !1004)
!1102 = !DILocation(line: 1102, column: 46, scope: !997)
!1103 = !DILocation(line: 1102, column: 5, scope: !997)
!1104 = distinct !{!1104, !1001, !1105}
!1105 = !DILocation(line: 1132, column: 5, scope: !994)
!1106 = !DILocation(line: 1133, column: 30, scope: !981)
!1107 = !DILocation(line: 1133, column: 71, scope: !981)
!1108 = !DILocation(line: 1134, column: 9, scope: !981)
!1109 = !DILocation(line: 1134, column: 16, scope: !981)
!1110 = !DILocation(line: 1134, column: 8, scope: !981)
!1111 = !DILocation(line: 1133, column: 13, scope: !981)
!1112 = !DILocation(line: 1133, column: 12, scope: !981)
!1113 = !DILocation(line: 1135, column: 9, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !981, file: !1, line: 1135, column: 9)
!1115 = !DILocation(line: 1135, column: 17, scope: !1114)
!1116 = !DILocation(line: 1135, column: 9, scope: !981)
!1117 = !DILocation(line: 1136, column: 7, scope: !1114)
!1118 = !DILocation(line: 1137, column: 3, scope: !981)
!1119 = !DILocation(line: 1097, column: 41, scope: !975)
!1120 = !DILocation(line: 1097, column: 3, scope: !975)
!1121 = distinct !{!1121, !979, !1122}
!1122 = !DILocation(line: 1137, column: 3, scope: !972)
!1123 = !DILocation(line: 1141, column: 8, scope: !685)
!1124 = !DILocation(line: 1142, column: 16, scope: !685)
!1125 = !DILocation(line: 1142, column: 15, scope: !685)
!1126 = !DILocation(line: 1143, column: 16, scope: !685)
!1127 = !DILocation(line: 1143, column: 15, scope: !685)
!1128 = !DILocation(line: 1144, column: 16, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !685, file: !1, line: 1144, column: 3)
!1130 = !DILocation(line: 1144, column: 15, scope: !1129)
!1131 = !DILocation(line: 1144, column: 8, scope: !1129)
!1132 = !DILocation(line: 1144, column: 22, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1129, file: !1, line: 1144, column: 3)
!1134 = !DILocation(line: 1144, column: 30, scope: !1133)
!1135 = !DILocation(line: 1144, column: 3, scope: !1129)
!1136 = !DILocation(line: 1146, column: 18, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1133, file: !1, line: 1145, column: 3)
!1138 = !DILocation(line: 1146, column: 27, scope: !1137)
!1139 = !DILocation(line: 1146, column: 17, scope: !1137)
!1140 = !DILocation(line: 1147, column: 10, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1137, file: !1, line: 1147, column: 9)
!1142 = !DILocation(line: 1147, column: 19, scope: !1141)
!1143 = !DILocation(line: 1147, column: 25, scope: !1141)
!1144 = !DILocation(line: 1147, column: 30, scope: !1141)
!1145 = !DILocation(line: 1148, column: 10, scope: !1141)
!1146 = !DILocation(line: 1148, column: 19, scope: !1141)
!1147 = !DILocation(line: 1148, column: 29, scope: !1141)
!1148 = !DILocation(line: 1148, column: 35, scope: !1141)
!1149 = !DILocation(line: 1148, column: 34, scope: !1141)
!1150 = !DILocation(line: 1148, column: 52, scope: !1141)
!1151 = !DILocation(line: 1148, column: 25, scope: !1141)
!1152 = !DILocation(line: 1147, column: 9, scope: !1137)
!1153 = !DILocation(line: 1153, column: 21, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1141, file: !1, line: 1149, column: 7)
!1155 = !DILocation(line: 1153, column: 9, scope: !1154)
!1156 = !DILocation(line: 1153, column: 18, scope: !1154)
!1157 = !DILocation(line: 1153, column: 20, scope: !1154)
!1158 = !DILocation(line: 1154, column: 30, scope: !1154)
!1159 = !DILocation(line: 1154, column: 39, scope: !1154)
!1160 = !DILocation(line: 1154, column: 9, scope: !1154)
!1161 = !DILocation(line: 1154, column: 18, scope: !1154)
!1162 = !DILocation(line: 1154, column: 22, scope: !1154)
!1163 = !DILocation(line: 1154, column: 28, scope: !1154)
!1164 = !DILocation(line: 1155, column: 32, scope: !1154)
!1165 = !DILocation(line: 1155, column: 41, scope: !1154)
!1166 = !DILocation(line: 1155, column: 9, scope: !1154)
!1167 = !DILocation(line: 1155, column: 18, scope: !1154)
!1168 = !DILocation(line: 1155, column: 24, scope: !1154)
!1169 = !DILocation(line: 1155, column: 30, scope: !1154)
!1170 = !DILocation(line: 1156, column: 31, scope: !1154)
!1171 = !DILocation(line: 1156, column: 40, scope: !1154)
!1172 = !DILocation(line: 1156, column: 9, scope: !1154)
!1173 = !DILocation(line: 1156, column: 18, scope: !1154)
!1174 = !DILocation(line: 1156, column: 23, scope: !1154)
!1175 = !DILocation(line: 1156, column: 29, scope: !1154)
!1176 = !DILocation(line: 1157, column: 14, scope: !1154)
!1177 = !DILocation(line: 1158, column: 22, scope: !1154)
!1178 = !DILocation(line: 1158, column: 21, scope: !1154)
!1179 = !DILocation(line: 1159, column: 9, scope: !1154)
!1180 = !DILocation(line: 1164, column: 9, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1137, file: !1, line: 1164, column: 9)
!1182 = !DILocation(line: 1164, column: 20, scope: !1181)
!1183 = !DILocation(line: 1164, column: 17, scope: !1181)
!1184 = !DILocation(line: 1164, column: 9, scope: !1137)
!1185 = !DILocation(line: 1165, column: 12, scope: !1181)
!1186 = !DILocation(line: 1165, column: 11, scope: !1181)
!1187 = !DILocation(line: 1165, column: 7, scope: !1181)
!1188 = !DILocation(line: 1167, column: 26, scope: !1181)
!1189 = !DILocation(line: 1167, column: 7, scope: !1181)
!1190 = !DILocation(line: 1167, column: 21, scope: !1181)
!1191 = !DILocation(line: 1167, column: 25, scope: !1181)
!1192 = !DILocation(line: 1168, column: 48, scope: !1137)
!1193 = !DILocation(line: 1168, column: 25, scope: !1137)
!1194 = !DILocation(line: 1168, column: 13, scope: !1137)
!1195 = !DILocation(line: 1168, column: 12, scope: !1137)
!1196 = !DILocation(line: 1169, column: 3, scope: !1137)
!1197 = !DILocation(line: 1144, column: 59, scope: !1133)
!1198 = !DILocation(line: 1144, column: 58, scope: !1133)
!1199 = !DILocation(line: 1144, column: 3, scope: !1133)
!1200 = distinct !{!1200, !1135, !1201}
!1201 = !DILocation(line: 1169, column: 3, scope: !1129)
!1202 = !DILocation(line: 1170, column: 10, scope: !685)
!1203 = !DILocation(line: 1170, column: 9, scope: !685)
!1204 = !DILocation(line: 1171, column: 14, scope: !685)
!1205 = !DILocation(line: 1171, column: 13, scope: !685)
!1206 = !DILocation(line: 1172, column: 7, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !685, file: !1, line: 1172, column: 7)
!1208 = !DILocation(line: 1172, column: 13, scope: !1207)
!1209 = !DILocation(line: 1172, column: 7, scope: !685)
!1210 = !DILocation(line: 1174, column: 14, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1207, file: !1, line: 1173, column: 5)
!1212 = !DILocation(line: 1174, column: 20, scope: !1211)
!1213 = !DILocation(line: 1174, column: 13, scope: !1211)
!1214 = !DILocation(line: 1175, column: 20, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1211, file: !1, line: 1175, column: 7)
!1216 = !DILocation(line: 1175, column: 19, scope: !1215)
!1217 = !DILocation(line: 1175, column: 12, scope: !1215)
!1218 = !DILocation(line: 1175, column: 28, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1215, file: !1, line: 1175, column: 7)
!1220 = !DILocation(line: 1175, column: 37, scope: !1219)
!1221 = !DILocation(line: 1175, column: 42, scope: !1219)
!1222 = !DILocation(line: 1175, column: 7, scope: !1215)
!1223 = !DILocation(line: 1177, column: 13, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1225, file: !1, line: 1177, column: 13)
!1225 = distinct !DILexicalBlock(scope: !1219, file: !1, line: 1176, column: 7)
!1226 = !DILocation(line: 1177, column: 22, scope: !1224)
!1227 = !DILocation(line: 1177, column: 30, scope: !1224)
!1228 = !DILocation(line: 1177, column: 38, scope: !1224)
!1229 = !DILocation(line: 1177, column: 28, scope: !1224)
!1230 = !DILocation(line: 1177, column: 13, scope: !1225)
!1231 = !DILocation(line: 1178, column: 18, scope: !1224)
!1232 = !DILocation(line: 1178, column: 17, scope: !1224)
!1233 = !DILocation(line: 1178, column: 11, scope: !1224)
!1234 = !DILocation(line: 1179, column: 17, scope: !1225)
!1235 = !DILocation(line: 1179, column: 26, scope: !1225)
!1236 = !DILocation(line: 1179, column: 16, scope: !1225)
!1237 = !DILocation(line: 1175, column: 7, scope: !1219)
!1238 = distinct !{!1238, !1222, !1239}
!1239 = !DILocation(line: 1180, column: 7, scope: !1215)
!1240 = !DILocation(line: 1181, column: 18, scope: !1211)
!1241 = !DILocation(line: 1181, column: 24, scope: !1211)
!1242 = !DILocation(line: 1181, column: 17, scope: !1211)
!1243 = !DILocation(line: 1182, column: 20, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1211, file: !1, line: 1182, column: 7)
!1245 = !DILocation(line: 1182, column: 19, scope: !1244)
!1246 = !DILocation(line: 1182, column: 12, scope: !1244)
!1247 = !DILocation(line: 1182, column: 32, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1244, file: !1, line: 1182, column: 7)
!1249 = !DILocation(line: 1182, column: 41, scope: !1248)
!1250 = !DILocation(line: 1182, column: 46, scope: !1248)
!1251 = !DILocation(line: 1182, column: 7, scope: !1244)
!1252 = !DILocation(line: 1184, column: 13, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !1, line: 1184, column: 13)
!1254 = distinct !DILexicalBlock(scope: !1248, file: !1, line: 1183, column: 7)
!1255 = !DILocation(line: 1184, column: 22, scope: !1253)
!1256 = !DILocation(line: 1184, column: 30, scope: !1253)
!1257 = !DILocation(line: 1184, column: 42, scope: !1253)
!1258 = !DILocation(line: 1184, column: 28, scope: !1253)
!1259 = !DILocation(line: 1184, column: 13, scope: !1254)
!1260 = !DILocation(line: 1185, column: 22, scope: !1253)
!1261 = !DILocation(line: 1185, column: 21, scope: !1253)
!1262 = !DILocation(line: 1185, column: 11, scope: !1253)
!1263 = !DILocation(line: 1186, column: 17, scope: !1254)
!1264 = !DILocation(line: 1186, column: 26, scope: !1254)
!1265 = !DILocation(line: 1186, column: 16, scope: !1254)
!1266 = !DILocation(line: 1182, column: 7, scope: !1248)
!1267 = distinct !{!1267, !1251, !1268}
!1268 = !DILocation(line: 1187, column: 7, scope: !1244)
!1269 = !DILocation(line: 1188, column: 5, scope: !1211)
!1270 = !DILocation(line: 1189, column: 7, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !685, file: !1, line: 1189, column: 7)
!1272 = !DILocation(line: 1189, column: 18, scope: !1271)
!1273 = !DILocation(line: 1189, column: 7, scope: !685)
!1274 = !DILocation(line: 1191, column: 18, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1271, file: !1, line: 1190, column: 5)
!1276 = !DILocation(line: 1191, column: 30, scope: !1275)
!1277 = !DILocation(line: 1191, column: 34, scope: !1275)
!1278 = !DILocation(line: 1191, column: 41, scope: !1275)
!1279 = !DILocation(line: 1191, column: 49, scope: !1275)
!1280 = !DILocation(line: 1191, column: 53, scope: !1275)
!1281 = !DILocation(line: 1191, column: 40, scope: !1275)
!1282 = !DILocation(line: 1191, column: 17, scope: !1275)
!1283 = !DILocation(line: 1191, column: 60, scope: !1275)
!1284 = !DILocation(line: 1191, column: 16, scope: !1275)
!1285 = !DILocation(line: 1193, column: 10, scope: !1275)
!1286 = !DILocation(line: 1193, column: 19, scope: !1275)
!1287 = !DILocation(line: 1192, column: 54, scope: !1275)
!1288 = !DILocation(line: 1192, column: 35, scope: !1275)
!1289 = !DILocation(line: 1192, column: 18, scope: !1275)
!1290 = !DILocation(line: 1192, column: 7, scope: !1275)
!1291 = !DILocation(line: 1192, column: 14, scope: !1275)
!1292 = !DILocation(line: 1192, column: 17, scope: !1275)
!1293 = !DILocation(line: 1194, column: 18, scope: !1275)
!1294 = !DILocation(line: 1194, column: 30, scope: !1275)
!1295 = !DILocation(line: 1194, column: 36, scope: !1275)
!1296 = !DILocation(line: 1194, column: 43, scope: !1275)
!1297 = !DILocation(line: 1194, column: 51, scope: !1275)
!1298 = !DILocation(line: 1194, column: 57, scope: !1275)
!1299 = !DILocation(line: 1194, column: 42, scope: !1275)
!1300 = !DILocation(line: 1194, column: 17, scope: !1275)
!1301 = !DILocation(line: 1194, column: 64, scope: !1275)
!1302 = !DILocation(line: 1194, column: 16, scope: !1275)
!1303 = !DILocation(line: 1196, column: 10, scope: !1275)
!1304 = !DILocation(line: 1196, column: 19, scope: !1275)
!1305 = !DILocation(line: 1195, column: 56, scope: !1275)
!1306 = !DILocation(line: 1195, column: 37, scope: !1275)
!1307 = !DILocation(line: 1195, column: 20, scope: !1275)
!1308 = !DILocation(line: 1195, column: 7, scope: !1275)
!1309 = !DILocation(line: 1195, column: 14, scope: !1275)
!1310 = !DILocation(line: 1195, column: 19, scope: !1275)
!1311 = !DILocation(line: 1197, column: 18, scope: !1275)
!1312 = !DILocation(line: 1197, column: 30, scope: !1275)
!1313 = !DILocation(line: 1197, column: 35, scope: !1275)
!1314 = !DILocation(line: 1197, column: 42, scope: !1275)
!1315 = !DILocation(line: 1197, column: 50, scope: !1275)
!1316 = !DILocation(line: 1197, column: 55, scope: !1275)
!1317 = !DILocation(line: 1197, column: 41, scope: !1275)
!1318 = !DILocation(line: 1197, column: 17, scope: !1275)
!1319 = !DILocation(line: 1197, column: 62, scope: !1275)
!1320 = !DILocation(line: 1197, column: 16, scope: !1275)
!1321 = !DILocation(line: 1199, column: 10, scope: !1275)
!1322 = !DILocation(line: 1199, column: 19, scope: !1275)
!1323 = !DILocation(line: 1198, column: 55, scope: !1275)
!1324 = !DILocation(line: 1198, column: 36, scope: !1275)
!1325 = !DILocation(line: 1198, column: 19, scope: !1275)
!1326 = !DILocation(line: 1198, column: 7, scope: !1275)
!1327 = !DILocation(line: 1198, column: 14, scope: !1275)
!1328 = !DILocation(line: 1198, column: 18, scope: !1275)
!1329 = !DILocation(line: 1200, column: 5, scope: !1275)
!1330 = !DILocation(line: 1204, column: 16, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !685, file: !1, line: 1204, column: 3)
!1332 = !DILocation(line: 1204, column: 15, scope: !1331)
!1333 = !DILocation(line: 1204, column: 8, scope: !1331)
!1334 = !DILocation(line: 1204, column: 22, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1331, file: !1, line: 1204, column: 3)
!1336 = !DILocation(line: 1204, column: 30, scope: !1335)
!1337 = !DILocation(line: 1204, column: 3, scope: !1331)
!1338 = !DILocation(line: 1206, column: 18, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1335, file: !1, line: 1205, column: 3)
!1340 = !DILocation(line: 1206, column: 27, scope: !1339)
!1341 = !DILocation(line: 1206, column: 17, scope: !1339)
!1342 = !DILocation(line: 1207, column: 48, scope: !1339)
!1343 = !DILocation(line: 1207, column: 25, scope: !1339)
!1344 = !DILocation(line: 1207, column: 13, scope: !1339)
!1345 = !DILocation(line: 1207, column: 12, scope: !1339)
!1346 = !DILocation(line: 1208, column: 3, scope: !1339)
!1347 = !DILocation(line: 1204, column: 59, scope: !1335)
!1348 = !DILocation(line: 1204, column: 58, scope: !1335)
!1349 = !DILocation(line: 1204, column: 3, scope: !1335)
!1350 = distinct !{!1350, !1337, !1351}
!1351 = !DILocation(line: 1208, column: 3, scope: !1331)
!1352 = !DILocation(line: 1209, column: 9, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !685, file: !1, line: 1209, column: 3)
!1354 = !DILocation(line: 1209, column: 8, scope: !1353)
!1355 = !DILocation(line: 1209, column: 13, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1353, file: !1, line: 1209, column: 3)
!1357 = !DILocation(line: 1209, column: 15, scope: !1356)
!1358 = !DILocation(line: 1209, column: 3, scope: !1353)
!1359 = !DILocation(line: 1211, column: 57, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1356, file: !1, line: 1210, column: 3)
!1361 = !DILocation(line: 1211, column: 49, scope: !1360)
!1362 = !DILocation(line: 1211, column: 26, scope: !1360)
!1363 = !DILocation(line: 1211, column: 16, scope: !1360)
!1364 = !DILocation(line: 1211, column: 13, scope: !1360)
!1365 = !DILocation(line: 1211, column: 5, scope: !1360)
!1366 = !DILocation(line: 1211, column: 15, scope: !1360)
!1367 = !DILocation(line: 1212, column: 63, scope: !1360)
!1368 = !DILocation(line: 1212, column: 53, scope: !1360)
!1369 = !DILocation(line: 1212, column: 30, scope: !1360)
!1370 = !DILocation(line: 1212, column: 18, scope: !1360)
!1371 = !DILocation(line: 1212, column: 15, scope: !1360)
!1372 = !DILocation(line: 1212, column: 5, scope: !1360)
!1373 = !DILocation(line: 1212, column: 17, scope: !1360)
!1374 = !DILocation(line: 1213, column: 3, scope: !1360)
!1375 = !DILocation(line: 1209, column: 32, scope: !1356)
!1376 = !DILocation(line: 1209, column: 3, scope: !1356)
!1377 = distinct !{!1377, !1358, !1378}
!1378 = !DILocation(line: 1213, column: 3, scope: !1353)
!1379 = !DILocation(line: 1214, column: 3, scope: !685)
!1380 = !DILocation(line: 1215, column: 1, scope: !685)
!1381 = distinct !DISubprogram(name: "InitializeHistogram", scope: !1, file: !1, line: 1243, type: !1382, scopeLine: 1245, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !706)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{null, !688, !1384, !705}
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!1385 = !DILocalVariable(name: "image", arg: 1, scope: !1381, file: !1, line: 1243, type: !688)
!1386 = !DILocation(line: 1243, column: 46, scope: !1381)
!1387 = !DILocalVariable(name: "histogram", arg: 2, scope: !1381, file: !1, line: 1243, type: !1384)
!1388 = !DILocation(line: 1243, column: 62, scope: !1381)
!1389 = !DILocalVariable(name: "exception", arg: 3, scope: !1381, file: !1, line: 1244, type: !705)
!1390 = !DILocation(line: 1244, column: 18, scope: !1381)
!1391 = !DILocalVariable(name: "p", scope: !1381, file: !1, line: 1247, type: !424)
!1392 = !DILocation(line: 1247, column: 6, scope: !1381)
!1393 = !DILocalVariable(name: "i", scope: !1381, file: !1, line: 1250, type: !396)
!1394 = !DILocation(line: 1250, column: 5, scope: !1381)
!1395 = !DILocalVariable(name: "x", scope: !1381, file: !1, line: 1251, type: !396)
!1396 = !DILocation(line: 1251, column: 5, scope: !1381)
!1397 = !DILocalVariable(name: "y", scope: !1381, file: !1, line: 1254, type: !396)
!1398 = !DILocation(line: 1254, column: 5, scope: !1381)
!1399 = !DILocation(line: 1259, column: 9, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1381, file: !1, line: 1259, column: 3)
!1401 = !DILocation(line: 1259, column: 8, scope: !1400)
!1402 = !DILocation(line: 1259, column: 13, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1400, file: !1, line: 1259, column: 3)
!1404 = !DILocation(line: 1259, column: 15, scope: !1403)
!1405 = !DILocation(line: 1259, column: 3, scope: !1400)
!1406 = !DILocation(line: 1261, column: 5, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1403, file: !1, line: 1260, column: 3)
!1408 = !DILocation(line: 1261, column: 20, scope: !1407)
!1409 = !DILocation(line: 1261, column: 22, scope: !1407)
!1410 = !DILocation(line: 1262, column: 5, scope: !1407)
!1411 = !DILocation(line: 1262, column: 22, scope: !1407)
!1412 = !DILocation(line: 1262, column: 24, scope: !1407)
!1413 = !DILocation(line: 1263, column: 5, scope: !1407)
!1414 = !DILocation(line: 1263, column: 21, scope: !1407)
!1415 = !DILocation(line: 1263, column: 23, scope: !1407)
!1416 = !DILocation(line: 1264, column: 3, scope: !1407)
!1417 = !DILocation(line: 1259, column: 24, scope: !1403)
!1418 = !DILocation(line: 1259, column: 3, scope: !1403)
!1419 = distinct !{!1419, !1405, !1420}
!1420 = !DILocation(line: 1264, column: 3, scope: !1400)
!1421 = !DILocation(line: 1265, column: 9, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1381, file: !1, line: 1265, column: 3)
!1423 = !DILocation(line: 1265, column: 8, scope: !1422)
!1424 = !DILocation(line: 1265, column: 13, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1422, file: !1, line: 1265, column: 3)
!1426 = !DILocation(line: 1265, column: 27, scope: !1425)
!1427 = !DILocation(line: 1265, column: 34, scope: !1425)
!1428 = !DILocation(line: 1265, column: 15, scope: !1425)
!1429 = !DILocation(line: 1265, column: 3, scope: !1422)
!1430 = !DILocation(line: 1267, column: 24, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1425, file: !1, line: 1266, column: 3)
!1432 = !DILocation(line: 1267, column: 32, scope: !1431)
!1433 = !DILocation(line: 1267, column: 34, scope: !1431)
!1434 = !DILocation(line: 1267, column: 41, scope: !1431)
!1435 = !DILocation(line: 1267, column: 51, scope: !1431)
!1436 = !DILocation(line: 1267, column: 7, scope: !1431)
!1437 = !DILocation(line: 1267, column: 6, scope: !1431)
!1438 = !DILocation(line: 1268, column: 9, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1431, file: !1, line: 1268, column: 9)
!1440 = !DILocation(line: 1268, column: 11, scope: !1439)
!1441 = !DILocation(line: 1268, column: 9, scope: !1431)
!1442 = !DILocation(line: 1269, column: 7, scope: !1439)
!1443 = !DILocation(line: 1270, column: 11, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1431, file: !1, line: 1270, column: 5)
!1445 = !DILocation(line: 1270, column: 10, scope: !1444)
!1446 = !DILocation(line: 1270, column: 15, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1444, file: !1, line: 1270, column: 5)
!1448 = !DILocation(line: 1270, column: 29, scope: !1447)
!1449 = !DILocation(line: 1270, column: 36, scope: !1447)
!1450 = !DILocation(line: 1270, column: 17, scope: !1447)
!1451 = !DILocation(line: 1270, column: 5, scope: !1444)
!1452 = !DILocation(line: 1272, column: 7, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1447, file: !1, line: 1271, column: 5)
!1454 = !DILocation(line: 1272, column: 51, scope: !1453)
!1455 = !DILocation(line: 1272, column: 32, scope: !1453)
!1456 = !DILocation(line: 1272, column: 22, scope: !1453)
!1457 = !DILocation(line: 1272, column: 67, scope: !1453)
!1458 = !DILocation(line: 1273, column: 7, scope: !1453)
!1459 = !DILocation(line: 1273, column: 53, scope: !1453)
!1460 = !DILocation(line: 1273, column: 34, scope: !1453)
!1461 = !DILocation(line: 1273, column: 24, scope: !1453)
!1462 = !DILocation(line: 1273, column: 71, scope: !1453)
!1463 = !DILocation(line: 1274, column: 7, scope: !1453)
!1464 = !DILocation(line: 1274, column: 52, scope: !1453)
!1465 = !DILocation(line: 1274, column: 33, scope: !1453)
!1466 = !DILocation(line: 1274, column: 23, scope: !1453)
!1467 = !DILocation(line: 1274, column: 69, scope: !1453)
!1468 = !DILocation(line: 1275, column: 8, scope: !1453)
!1469 = !DILocation(line: 1276, column: 5, scope: !1453)
!1470 = !DILocation(line: 1270, column: 46, scope: !1447)
!1471 = !DILocation(line: 1270, column: 5, scope: !1447)
!1472 = distinct !{!1472, !1451, !1473}
!1473 = !DILocation(line: 1276, column: 5, scope: !1444)
!1474 = !DILocation(line: 1277, column: 3, scope: !1431)
!1475 = !DILocation(line: 1265, column: 41, scope: !1425)
!1476 = !DILocation(line: 1265, column: 3, scope: !1425)
!1477 = distinct !{!1477, !1429, !1478}
!1478 = !DILocation(line: 1277, column: 3, scope: !1422)
!1479 = !DILocation(line: 1278, column: 1, scope: !1381)
!1480 = distinct !DISubprogram(name: "OptimalTau", scope: !1, file: !1, line: 1512, type: !1481, scopeLine: 1515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !706)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!415, !1483, !690, !690, !690, !690, !401}
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !396)
!1485 = !DILocalVariable(name: "histogram", arg: 1, scope: !1480, file: !1, line: 1512, type: !1483)
!1486 = !DILocation(line: 1512, column: 49, scope: !1480)
!1487 = !DILocalVariable(name: "max_tau", arg: 2, scope: !1480, file: !1, line: 1512, type: !690)
!1488 = !DILocation(line: 1512, column: 72, scope: !1480)
!1489 = !DILocalVariable(name: "min_tau", arg: 3, scope: !1480, file: !1, line: 1513, type: !690)
!1490 = !DILocation(line: 1513, column: 16, scope: !1480)
!1491 = !DILocalVariable(name: "delta_tau", arg: 4, scope: !1480, file: !1, line: 1513, type: !690)
!1492 = !DILocation(line: 1513, column: 37, scope: !1480)
!1493 = !DILocalVariable(name: "smooth_threshold", arg: 5, scope: !1480, file: !1, line: 1513, type: !690)
!1494 = !DILocation(line: 1513, column: 60, scope: !1480)
!1495 = !DILocalVariable(name: "extrema", arg: 6, scope: !1480, file: !1, line: 1514, type: !401)
!1496 = !DILocation(line: 1514, column: 10, scope: !1480)
!1497 = !DILocalVariable(name: "list", scope: !1480, file: !1, line: 1517, type: !641)
!1498 = !DILocation(line: 1517, column: 7, scope: !1480)
!1499 = !DILocalVariable(name: "node", scope: !1480, file: !1, line: 1518, type: !642)
!1500 = !DILocation(line: 1518, column: 6, scope: !1480)
!1501 = !DILocalVariable(name: "root", scope: !1480, file: !1, line: 1519, type: !642)
!1502 = !DILocation(line: 1519, column: 6, scope: !1480)
!1503 = !DILocalVariable(name: "peak", scope: !1480, file: !1, line: 1522, type: !454)
!1504 = !DILocation(line: 1522, column: 5, scope: !1480)
!1505 = !DILocalVariable(name: "average_tau", scope: !1480, file: !1, line: 1525, type: !415)
!1506 = !DILocation(line: 1525, column: 5, scope: !1480)
!1507 = !DILocalVariable(name: "derivative", scope: !1480, file: !1, line: 1526, type: !665)
!1508 = !DILocation(line: 1526, column: 6, scope: !1480)
!1509 = !DILocalVariable(name: "second_derivative", scope: !1480, file: !1, line: 1527, type: !665)
!1510 = !DILocation(line: 1527, column: 6, scope: !1480)
!1511 = !DILocalVariable(name: "tau", scope: !1480, file: !1, line: 1528, type: !415)
!1512 = !DILocation(line: 1528, column: 5, scope: !1480)
!1513 = !DILocalVariable(name: "value", scope: !1480, file: !1, line: 1529, type: !415)
!1514 = !DILocation(line: 1529, column: 5, scope: !1480)
!1515 = !DILocalVariable(name: "i", scope: !1480, file: !1, line: 1532, type: !396)
!1516 = !DILocation(line: 1532, column: 5, scope: !1480)
!1517 = !DILocalVariable(name: "x", scope: !1480, file: !1, line: 1533, type: !396)
!1518 = !DILocation(line: 1533, column: 5, scope: !1480)
!1519 = !DILocalVariable(name: "count", scope: !1480, file: !1, line: 1536, type: !449)
!1520 = !DILocation(line: 1536, column: 5, scope: !1480)
!1521 = !DILocalVariable(name: "number_crossings", scope: !1480, file: !1, line: 1537, type: !449)
!1522 = !DILocation(line: 1537, column: 5, scope: !1480)
!1523 = !DILocalVariable(name: "index", scope: !1480, file: !1, line: 1540, type: !396)
!1524 = !DILocation(line: 1540, column: 5, scope: !1480)
!1525 = !DILocalVariable(name: "j", scope: !1480, file: !1, line: 1541, type: !396)
!1526 = !DILocation(line: 1541, column: 5, scope: !1480)
!1527 = !DILocalVariable(name: "k", scope: !1480, file: !1, line: 1542, type: !396)
!1528 = !DILocation(line: 1542, column: 5, scope: !1480)
!1529 = !DILocalVariable(name: "number_nodes", scope: !1480, file: !1, line: 1543, type: !396)
!1530 = !DILocation(line: 1543, column: 5, scope: !1480)
!1531 = !DILocalVariable(name: "zero_crossing", scope: !1480, file: !1, line: 1546, type: !654)
!1532 = !DILocation(line: 1546, column: 6, scope: !1480)
!1533 = !DILocation(line: 1551, column: 26, scope: !1480)
!1534 = !DILocation(line: 1551, column: 8, scope: !1480)
!1535 = !DILocation(line: 1551, column: 7, scope: !1480)
!1536 = !DILocation(line: 1553, column: 7, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1480, file: !1, line: 1553, column: 7)
!1538 = !DILocation(line: 1553, column: 12, scope: !1537)
!1539 = !DILocation(line: 1553, column: 7, scope: !1480)
!1540 = !DILocation(line: 1554, column: 5, scope: !1537)
!1541 = !DILocation(line: 1558, column: 20, scope: !1480)
!1542 = !DILocation(line: 1558, column: 28, scope: !1480)
!1543 = !DILocation(line: 1558, column: 27, scope: !1480)
!1544 = !DILocation(line: 1558, column: 37, scope: !1480)
!1545 = !DILocation(line: 1558, column: 36, scope: !1480)
!1546 = !DILocation(line: 1558, column: 9, scope: !1480)
!1547 = !DILocation(line: 1558, column: 47, scope: !1480)
!1548 = !DILocation(line: 1558, column: 8, scope: !1480)
!1549 = !DILocation(line: 1559, column: 64, scope: !1480)
!1550 = !DILocation(line: 1559, column: 34, scope: !1480)
!1551 = !DILocation(line: 1559, column: 17, scope: !1480)
!1552 = !DILocation(line: 1559, column: 16, scope: !1480)
!1553 = !DILocation(line: 1561, column: 7, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1480, file: !1, line: 1561, column: 7)
!1555 = !DILocation(line: 1561, column: 21, scope: !1554)
!1556 = !DILocation(line: 1561, column: 7, scope: !1480)
!1557 = !DILocation(line: 1562, column: 5, scope: !1554)
!1558 = !DILocation(line: 1563, column: 9, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1480, file: !1, line: 1563, column: 3)
!1560 = !DILocation(line: 1563, column: 8, scope: !1559)
!1561 = !DILocation(line: 1563, column: 13, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1559, file: !1, line: 1563, column: 3)
!1563 = !DILocation(line: 1563, column: 27, scope: !1562)
!1564 = !DILocation(line: 1563, column: 15, scope: !1562)
!1565 = !DILocation(line: 1563, column: 3, scope: !1559)
!1566 = !DILocation(line: 1564, column: 5, scope: !1562)
!1567 = !DILocation(line: 1564, column: 19, scope: !1562)
!1568 = !DILocation(line: 1564, column: 22, scope: !1562)
!1569 = !DILocation(line: 1564, column: 25, scope: !1562)
!1570 = !DILocation(line: 1563, column: 35, scope: !1562)
!1571 = !DILocation(line: 1563, column: 3, scope: !1562)
!1572 = distinct !{!1572, !1565, !1573}
!1573 = !DILocation(line: 1564, column: 31, scope: !1559)
!1574 = !DILocation(line: 1568, column: 33, scope: !1480)
!1575 = !DILocation(line: 1568, column: 14, scope: !1480)
!1576 = !DILocation(line: 1568, column: 13, scope: !1480)
!1577 = !DILocation(line: 1569, column: 40, scope: !1480)
!1578 = !DILocation(line: 1569, column: 21, scope: !1480)
!1579 = !DILocation(line: 1569, column: 20, scope: !1480)
!1580 = !DILocation(line: 1571, column: 8, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1480, file: !1, line: 1571, column: 7)
!1582 = !DILocation(line: 1571, column: 19, scope: !1581)
!1583 = !DILocation(line: 1571, column: 47, scope: !1581)
!1584 = !DILocation(line: 1572, column: 8, scope: !1581)
!1585 = !DILocation(line: 1572, column: 26, scope: !1581)
!1586 = !DILocation(line: 1571, column: 7, scope: !1480)
!1587 = !DILocalVariable(name: "message", scope: !1588, file: !1, line: 1573, type: !487)
!1588 = distinct !DILexicalBlock(scope: !1581, file: !1, line: 1573, column: 5)
!1589 = !DILocation(line: 1573, column: 5, scope: !1588)
!1590 = !DILocalVariable(name: "exception", scope: !1588, file: !1, line: 1573, type: !582)
!1591 = !DILocation(line: 1575, column: 4, scope: !1480)
!1592 = !DILocation(line: 1576, column: 12, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1480, file: !1, line: 1576, column: 3)
!1594 = !DILocation(line: 1576, column: 11, scope: !1593)
!1595 = !DILocation(line: 1576, column: 8, scope: !1593)
!1596 = !DILocation(line: 1576, column: 21, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1593, file: !1, line: 1576, column: 3)
!1598 = !DILocation(line: 1576, column: 28, scope: !1597)
!1599 = !DILocation(line: 1576, column: 25, scope: !1597)
!1600 = !DILocation(line: 1576, column: 3, scope: !1593)
!1601 = !DILocation(line: 1578, column: 26, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1597, file: !1, line: 1577, column: 3)
!1603 = !DILocation(line: 1578, column: 5, scope: !1602)
!1604 = !DILocation(line: 1578, column: 19, scope: !1602)
!1605 = !DILocation(line: 1578, column: 22, scope: !1602)
!1606 = !DILocation(line: 1578, column: 25, scope: !1602)
!1607 = !DILocation(line: 1579, column: 16, scope: !1602)
!1608 = !DILocation(line: 1579, column: 26, scope: !1602)
!1609 = !DILocation(line: 1579, column: 30, scope: !1602)
!1610 = !DILocation(line: 1579, column: 44, scope: !1602)
!1611 = !DILocation(line: 1579, column: 47, scope: !1602)
!1612 = !DILocation(line: 1579, column: 5, scope: !1602)
!1613 = !DILocation(line: 1580, column: 25, scope: !1602)
!1614 = !DILocation(line: 1580, column: 39, scope: !1602)
!1615 = !DILocation(line: 1580, column: 42, scope: !1602)
!1616 = !DILocation(line: 1580, column: 52, scope: !1602)
!1617 = !DILocation(line: 1580, column: 5, scope: !1602)
!1618 = !DILocation(line: 1581, column: 25, scope: !1602)
!1619 = !DILocation(line: 1581, column: 36, scope: !1602)
!1620 = !DILocation(line: 1581, column: 5, scope: !1602)
!1621 = !DILocation(line: 1582, column: 24, scope: !1602)
!1622 = !DILocation(line: 1582, column: 42, scope: !1602)
!1623 = !DILocation(line: 1583, column: 7, scope: !1602)
!1624 = !DILocation(line: 1583, column: 21, scope: !1602)
!1625 = !DILocation(line: 1583, column: 24, scope: !1602)
!1626 = !DILocation(line: 1582, column: 5, scope: !1602)
!1627 = !DILocation(line: 1584, column: 6, scope: !1602)
!1628 = !DILocation(line: 1585, column: 3, scope: !1602)
!1629 = !DILocation(line: 1576, column: 42, scope: !1597)
!1630 = !DILocation(line: 1576, column: 40, scope: !1597)
!1631 = !DILocation(line: 1576, column: 3, scope: !1597)
!1632 = distinct !{!1632, !1600, !1633}
!1633 = !DILocation(line: 1585, column: 3, scope: !1593)
!1634 = !DILocation(line: 1589, column: 3, scope: !1480)
!1635 = !DILocation(line: 1589, column: 17, scope: !1480)
!1636 = !DILocation(line: 1589, column: 20, scope: !1480)
!1637 = !DILocation(line: 1589, column: 23, scope: !1480)
!1638 = !DILocation(line: 1590, column: 9, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1480, file: !1, line: 1590, column: 3)
!1640 = !DILocation(line: 1590, column: 8, scope: !1639)
!1641 = !DILocation(line: 1590, column: 13, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1639, file: !1, line: 1590, column: 3)
!1643 = !DILocation(line: 1590, column: 15, scope: !1642)
!1644 = !DILocation(line: 1590, column: 3, scope: !1639)
!1645 = !DILocation(line: 1591, column: 52, scope: !1642)
!1646 = !DILocation(line: 1591, column: 62, scope: !1642)
!1647 = !DILocation(line: 1591, column: 35, scope: !1642)
!1648 = !DILocation(line: 1591, column: 5, scope: !1642)
!1649 = !DILocation(line: 1591, column: 19, scope: !1642)
!1650 = !DILocation(line: 1591, column: 22, scope: !1642)
!1651 = !DILocation(line: 1591, column: 32, scope: !1642)
!1652 = !DILocation(line: 1591, column: 34, scope: !1642)
!1653 = !DILocation(line: 1590, column: 24, scope: !1642)
!1654 = !DILocation(line: 1590, column: 3, scope: !1642)
!1655 = distinct !{!1655, !1644, !1656}
!1656 = !DILocation(line: 1591, column: 63, scope: !1639)
!1657 = !DILocation(line: 1592, column: 23, scope: !1480)
!1658 = !DILocation(line: 1592, column: 37, scope: !1480)
!1659 = !DILocation(line: 1592, column: 40, scope: !1480)
!1660 = !DILocation(line: 1592, column: 50, scope: !1480)
!1661 = !DILocation(line: 1592, column: 3, scope: !1480)
!1662 = !DILocation(line: 1593, column: 23, scope: !1480)
!1663 = !DILocation(line: 1593, column: 34, scope: !1480)
!1664 = !DILocation(line: 1593, column: 3, scope: !1480)
!1665 = !DILocation(line: 1594, column: 22, scope: !1480)
!1666 = !DILocation(line: 1594, column: 40, scope: !1480)
!1667 = !DILocation(line: 1595, column: 5, scope: !1480)
!1668 = !DILocation(line: 1595, column: 19, scope: !1480)
!1669 = !DILocation(line: 1595, column: 22, scope: !1480)
!1670 = !DILocation(line: 1594, column: 3, scope: !1480)
!1671 = !DILocation(line: 1596, column: 29, scope: !1480)
!1672 = !DILocation(line: 1596, column: 19, scope: !1480)
!1673 = !DILocation(line: 1597, column: 56, scope: !1480)
!1674 = !DILocation(line: 1597, column: 33, scope: !1480)
!1675 = !DILocation(line: 1597, column: 14, scope: !1480)
!1676 = !DILocation(line: 1597, column: 13, scope: !1480)
!1677 = !DILocation(line: 1599, column: 28, scope: !1480)
!1678 = !DILocation(line: 1599, column: 5, scope: !1480)
!1679 = !DILocation(line: 1598, column: 21, scope: !1480)
!1680 = !DILocation(line: 1598, column: 20, scope: !1480)
!1681 = !DILocation(line: 1603, column: 24, scope: !1480)
!1682 = !DILocation(line: 1603, column: 38, scope: !1480)
!1683 = !DILocation(line: 1603, column: 3, scope: !1480)
!1684 = !DILocation(line: 1607, column: 9, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1480, file: !1, line: 1607, column: 3)
!1686 = !DILocation(line: 1607, column: 8, scope: !1685)
!1687 = !DILocation(line: 1607, column: 13, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1685, file: !1, line: 1607, column: 3)
!1689 = !DILocation(line: 1607, column: 28, scope: !1688)
!1690 = !DILocation(line: 1607, column: 15, scope: !1688)
!1691 = !DILocation(line: 1607, column: 3, scope: !1685)
!1692 = !DILocation(line: 1609, column: 11, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !1, line: 1609, column: 5)
!1694 = distinct !DILexicalBlock(scope: !1688, file: !1, line: 1608, column: 3)
!1695 = !DILocation(line: 1609, column: 10, scope: !1693)
!1696 = !DILocation(line: 1609, column: 15, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1693, file: !1, line: 1609, column: 5)
!1698 = !DILocation(line: 1609, column: 17, scope: !1697)
!1699 = !DILocation(line: 1609, column: 5, scope: !1693)
!1700 = !DILocation(line: 1610, column: 11, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1697, file: !1, line: 1610, column: 11)
!1702 = !DILocation(line: 1610, column: 25, scope: !1701)
!1703 = !DILocation(line: 1610, column: 28, scope: !1701)
!1704 = !DILocation(line: 1610, column: 38, scope: !1701)
!1705 = !DILocation(line: 1610, column: 41, scope: !1701)
!1706 = !DILocation(line: 1610, column: 11, scope: !1697)
!1707 = !DILocation(line: 1611, column: 9, scope: !1701)
!1708 = !DILocation(line: 1610, column: 44, scope: !1701)
!1709 = !DILocation(line: 1609, column: 25, scope: !1697)
!1710 = !DILocation(line: 1609, column: 5, scope: !1697)
!1711 = distinct !{!1711, !1699, !1712}
!1712 = !DILocation(line: 1611, column: 9, scope: !1693)
!1713 = !DILocation(line: 1612, column: 37, scope: !1694)
!1714 = !DILocation(line: 1612, column: 51, scope: !1694)
!1715 = !DILocation(line: 1612, column: 54, scope: !1694)
!1716 = !DILocation(line: 1612, column: 64, scope: !1694)
!1717 = !DILocation(line: 1612, column: 36, scope: !1694)
!1718 = !DILocation(line: 1612, column: 35, scope: !1694)
!1719 = !DILocation(line: 1612, column: 5, scope: !1694)
!1720 = !DILocation(line: 1612, column: 19, scope: !1694)
!1721 = !DILocation(line: 1612, column: 22, scope: !1694)
!1722 = !DILocation(line: 1612, column: 34, scope: !1694)
!1723 = !DILocation(line: 1613, column: 11, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1694, file: !1, line: 1613, column: 5)
!1725 = !DILocation(line: 1613, column: 10, scope: !1724)
!1726 = !DILocation(line: 1613, column: 17, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1724, file: !1, line: 1613, column: 5)
!1728 = !DILocation(line: 1613, column: 19, scope: !1727)
!1729 = !DILocation(line: 1613, column: 5, scope: !1724)
!1730 = !DILocation(line: 1614, column: 11, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1727, file: !1, line: 1614, column: 11)
!1732 = !DILocation(line: 1614, column: 25, scope: !1731)
!1733 = !DILocation(line: 1614, column: 28, scope: !1731)
!1734 = !DILocation(line: 1614, column: 38, scope: !1731)
!1735 = !DILocation(line: 1614, column: 41, scope: !1731)
!1736 = !DILocation(line: 1614, column: 11, scope: !1727)
!1737 = !DILocation(line: 1615, column: 9, scope: !1731)
!1738 = !DILocation(line: 1614, column: 44, scope: !1731)
!1739 = !DILocation(line: 1613, column: 25, scope: !1727)
!1740 = !DILocation(line: 1613, column: 5, scope: !1727)
!1741 = distinct !{!1741, !1729, !1742}
!1742 = !DILocation(line: 1615, column: 9, scope: !1724)
!1743 = !DILocation(line: 1616, column: 39, scope: !1694)
!1744 = !DILocation(line: 1616, column: 53, scope: !1694)
!1745 = !DILocation(line: 1616, column: 56, scope: !1694)
!1746 = !DILocation(line: 1616, column: 66, scope: !1694)
!1747 = !DILocation(line: 1616, column: 38, scope: !1694)
!1748 = !DILocation(line: 1616, column: 37, scope: !1694)
!1749 = !DILocation(line: 1616, column: 5, scope: !1694)
!1750 = !DILocation(line: 1616, column: 19, scope: !1694)
!1751 = !DILocation(line: 1616, column: 22, scope: !1694)
!1752 = !DILocation(line: 1616, column: 36, scope: !1694)
!1753 = !DILocation(line: 1617, column: 3, scope: !1694)
!1754 = !DILocation(line: 1607, column: 47, scope: !1688)
!1755 = !DILocation(line: 1607, column: 3, scope: !1688)
!1756 = distinct !{!1756, !1691, !1757}
!1757 = !DILocation(line: 1617, column: 3, scope: !1685)
!1758 = !DILocation(line: 1621, column: 31, scope: !1480)
!1759 = !DILocation(line: 1621, column: 45, scope: !1480)
!1760 = !DILocation(line: 1621, column: 8, scope: !1480)
!1761 = !DILocation(line: 1621, column: 7, scope: !1480)
!1762 = !DILocation(line: 1622, column: 7, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1480, file: !1, line: 1622, column: 7)
!1764 = !DILocation(line: 1622, column: 12, scope: !1763)
!1765 = !DILocation(line: 1622, column: 7, scope: !1480)
!1766 = !DILocation(line: 1623, column: 5, scope: !1763)
!1767 = !DILocation(line: 1628, column: 15, scope: !1480)
!1768 = !DILocation(line: 1629, column: 15, scope: !1480)
!1769 = !DILocation(line: 1629, column: 34, scope: !1480)
!1770 = !DILocation(line: 1629, column: 40, scope: !1480)
!1771 = !DILocation(line: 1629, column: 3, scope: !1480)
!1772 = !DILocation(line: 1633, column: 9, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1480, file: !1, line: 1633, column: 3)
!1774 = !DILocation(line: 1633, column: 8, scope: !1773)
!1775 = !DILocation(line: 1633, column: 13, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1773, file: !1, line: 1633, column: 3)
!1777 = !DILocation(line: 1633, column: 15, scope: !1776)
!1778 = !DILocation(line: 1633, column: 3, scope: !1773)
!1779 = !DILocation(line: 1634, column: 5, scope: !1776)
!1780 = !DILocation(line: 1634, column: 13, scope: !1776)
!1781 = !DILocation(line: 1634, column: 15, scope: !1776)
!1782 = !DILocation(line: 1633, column: 24, scope: !1776)
!1783 = !DILocation(line: 1633, column: 3, scope: !1776)
!1784 = distinct !{!1784, !1778, !1785}
!1785 = !DILocation(line: 1634, column: 16, scope: !1773)
!1786 = !DILocation(line: 1635, column: 9, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1480, file: !1, line: 1635, column: 3)
!1788 = !DILocation(line: 1635, column: 8, scope: !1787)
!1789 = !DILocation(line: 1635, column: 13, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1787, file: !1, line: 1635, column: 3)
!1791 = !DILocation(line: 1635, column: 17, scope: !1790)
!1792 = !DILocation(line: 1635, column: 15, scope: !1790)
!1793 = !DILocation(line: 1635, column: 3, scope: !1787)
!1794 = !DILocation(line: 1640, column: 6, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1790, file: !1, line: 1636, column: 3)
!1796 = !DILocation(line: 1641, column: 10, scope: !1795)
!1797 = !DILocation(line: 1641, column: 15, scope: !1795)
!1798 = !DILocation(line: 1641, column: 9, scope: !1795)
!1799 = !DILocation(line: 1642, column: 11, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1795, file: !1, line: 1642, column: 5)
!1801 = !DILocation(line: 1642, column: 10, scope: !1800)
!1802 = !DILocation(line: 1642, column: 15, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1800, file: !1, line: 1642, column: 5)
!1804 = !DILocation(line: 1642, column: 30, scope: !1803)
!1805 = !DILocation(line: 1642, column: 17, scope: !1803)
!1806 = !DILocation(line: 1642, column: 5, scope: !1800)
!1807 = !DILocation(line: 1643, column: 11, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1803, file: !1, line: 1643, column: 11)
!1809 = !DILocation(line: 1643, column: 25, scope: !1808)
!1810 = !DILocation(line: 1643, column: 28, scope: !1808)
!1811 = !DILocation(line: 1643, column: 35, scope: !1808)
!1812 = !DILocation(line: 1643, column: 41, scope: !1808)
!1813 = !DILocation(line: 1643, column: 32, scope: !1808)
!1814 = !DILocation(line: 1643, column: 11, scope: !1803)
!1815 = !DILocation(line: 1644, column: 11, scope: !1808)
!1816 = !DILocation(line: 1644, column: 10, scope: !1808)
!1817 = !DILocation(line: 1644, column: 9, scope: !1808)
!1818 = !DILocation(line: 1642, column: 49, scope: !1803)
!1819 = !DILocation(line: 1642, column: 5, scope: !1803)
!1820 = distinct !{!1820, !1806, !1821}
!1821 = !DILocation(line: 1644, column: 11, scope: !1800)
!1822 = !DILocation(line: 1648, column: 10, scope: !1795)
!1823 = !DILocation(line: 1648, column: 24, scope: !1795)
!1824 = !DILocation(line: 1648, column: 27, scope: !1795)
!1825 = !DILocation(line: 1648, column: 37, scope: !1795)
!1826 = !DILocation(line: 1648, column: 43, scope: !1795)
!1827 = !DILocation(line: 1648, column: 50, scope: !1795)
!1828 = !DILocation(line: 1648, column: 9, scope: !1795)
!1829 = !DILocation(line: 1650, column: 11, scope: !1795)
!1830 = !DILocation(line: 1650, column: 17, scope: !1795)
!1831 = !DILocation(line: 1650, column: 10, scope: !1795)
!1832 = !DILocation(line: 1651, column: 11, scope: !1795)
!1833 = !DILocation(line: 1651, column: 25, scope: !1795)
!1834 = !DILocation(line: 1651, column: 28, scope: !1795)
!1835 = !DILocation(line: 1651, column: 38, scope: !1795)
!1836 = !DILocation(line: 1651, column: 10, scope: !1795)
!1837 = !DILocation(line: 1652, column: 12, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1795, file: !1, line: 1652, column: 5)
!1839 = !DILocation(line: 1652, column: 18, scope: !1838)
!1840 = !DILocation(line: 1652, column: 11, scope: !1838)
!1841 = !DILocation(line: 1652, column: 10, scope: !1838)
!1842 = !DILocation(line: 1652, column: 24, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1838, file: !1, line: 1652, column: 5)
!1844 = !DILocation(line: 1652, column: 29, scope: !1843)
!1845 = !DILocation(line: 1652, column: 35, scope: !1843)
!1846 = !DILocation(line: 1652, column: 26, scope: !1843)
!1847 = !DILocation(line: 1652, column: 5, scope: !1838)
!1848 = !DILocation(line: 1654, column: 11, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !1, line: 1654, column: 11)
!1850 = distinct !DILexicalBlock(scope: !1843, file: !1, line: 1653, column: 5)
!1851 = !DILocation(line: 1654, column: 16, scope: !1849)
!1852 = !DILocation(line: 1654, column: 11, scope: !1850)
!1853 = !DILocation(line: 1656, column: 15, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1855, file: !1, line: 1656, column: 15)
!1855 = distinct !DILexicalBlock(scope: !1849, file: !1, line: 1655, column: 9)
!1856 = !DILocation(line: 1656, column: 29, scope: !1854)
!1857 = !DILocation(line: 1656, column: 32, scope: !1854)
!1858 = !DILocation(line: 1656, column: 42, scope: !1854)
!1859 = !DILocation(line: 1656, column: 47, scope: !1854)
!1860 = !DILocation(line: 1656, column: 45, scope: !1854)
!1861 = !DILocation(line: 1656, column: 15, scope: !1855)
!1862 = !DILocation(line: 1658, column: 21, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1854, file: !1, line: 1657, column: 13)
!1864 = !DILocation(line: 1658, column: 35, scope: !1863)
!1865 = !DILocation(line: 1658, column: 38, scope: !1863)
!1866 = !DILocation(line: 1658, column: 48, scope: !1863)
!1867 = !DILocation(line: 1658, column: 20, scope: !1863)
!1868 = !DILocation(line: 1659, column: 21, scope: !1863)
!1869 = !DILocation(line: 1659, column: 20, scope: !1863)
!1870 = !DILocation(line: 1660, column: 13, scope: !1863)
!1871 = !DILocation(line: 1661, column: 9, scope: !1855)
!1872 = !DILocation(line: 1663, column: 13, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1849, file: !1, line: 1663, column: 13)
!1874 = !DILocation(line: 1663, column: 27, scope: !1873)
!1875 = !DILocation(line: 1663, column: 30, scope: !1873)
!1876 = !DILocation(line: 1663, column: 40, scope: !1873)
!1877 = !DILocation(line: 1663, column: 45, scope: !1873)
!1878 = !DILocation(line: 1663, column: 43, scope: !1873)
!1879 = !DILocation(line: 1663, column: 13, scope: !1849)
!1880 = !DILocation(line: 1665, column: 19, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1873, file: !1, line: 1664, column: 11)
!1882 = !DILocation(line: 1665, column: 33, scope: !1881)
!1883 = !DILocation(line: 1665, column: 36, scope: !1881)
!1884 = !DILocation(line: 1665, column: 46, scope: !1881)
!1885 = !DILocation(line: 1665, column: 18, scope: !1881)
!1886 = !DILocation(line: 1666, column: 19, scope: !1881)
!1887 = !DILocation(line: 1666, column: 18, scope: !1881)
!1888 = !DILocation(line: 1667, column: 11, scope: !1881)
!1889 = !DILocation(line: 1668, column: 5, scope: !1850)
!1890 = !DILocation(line: 1652, column: 43, scope: !1843)
!1891 = !DILocation(line: 1652, column: 5, scope: !1843)
!1892 = distinct !{!1892, !1847, !1893}
!1893 = !DILocation(line: 1668, column: 5, scope: !1838)
!1894 = !DILocation(line: 1669, column: 12, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1795, file: !1, line: 1669, column: 5)
!1896 = !DILocation(line: 1669, column: 18, scope: !1895)
!1897 = !DILocation(line: 1669, column: 11, scope: !1895)
!1898 = !DILocation(line: 1669, column: 10, scope: !1895)
!1899 = !DILocation(line: 1669, column: 24, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1895, file: !1, line: 1669, column: 5)
!1901 = !DILocation(line: 1669, column: 29, scope: !1900)
!1902 = !DILocation(line: 1669, column: 35, scope: !1900)
!1903 = !DILocation(line: 1669, column: 26, scope: !1900)
!1904 = !DILocation(line: 1669, column: 5, scope: !1895)
!1905 = !DILocation(line: 1671, column: 11, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1907, file: !1, line: 1671, column: 11)
!1907 = distinct !DILexicalBlock(scope: !1900, file: !1, line: 1670, column: 5)
!1908 = !DILocation(line: 1671, column: 17, scope: !1906)
!1909 = !DILocation(line: 1671, column: 11, scope: !1907)
!1910 = !DILocation(line: 1672, column: 14, scope: !1906)
!1911 = !DILocation(line: 1672, column: 9, scope: !1906)
!1912 = !DILocation(line: 1673, column: 11, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1907, file: !1, line: 1673, column: 11)
!1914 = !DILocation(line: 1673, column: 16, scope: !1913)
!1915 = !DILocation(line: 1673, column: 11, scope: !1907)
!1916 = !DILocation(line: 1674, column: 28, scope: !1913)
!1917 = !DILocation(line: 1674, column: 20, scope: !1913)
!1918 = !DILocation(line: 1674, column: 9, scope: !1913)
!1919 = !DILocation(line: 1674, column: 17, scope: !1913)
!1920 = !DILocation(line: 1674, column: 19, scope: !1913)
!1921 = !DILocation(line: 1676, column: 30, scope: !1913)
!1922 = !DILocation(line: 1676, column: 29, scope: !1913)
!1923 = !DILocation(line: 1676, column: 20, scope: !1913)
!1924 = !DILocation(line: 1676, column: 9, scope: !1913)
!1925 = !DILocation(line: 1676, column: 17, scope: !1913)
!1926 = !DILocation(line: 1676, column: 19, scope: !1913)
!1927 = !DILocation(line: 1677, column: 5, scope: !1907)
!1928 = !DILocation(line: 1669, column: 43, scope: !1900)
!1929 = !DILocation(line: 1669, column: 5, scope: !1900)
!1930 = distinct !{!1930, !1904, !1931}
!1931 = !DILocation(line: 1677, column: 5, scope: !1895)
!1932 = !DILocation(line: 1678, column: 3, scope: !1795)
!1933 = !DILocation(line: 1635, column: 32, scope: !1790)
!1934 = !DILocation(line: 1635, column: 3, scope: !1790)
!1935 = distinct !{!1935, !1793, !1936}
!1936 = !DILocation(line: 1678, column: 3, scope: !1787)
!1937 = !DILocation(line: 1682, column: 14, scope: !1480)
!1938 = !DILocation(line: 1683, column: 9, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1480, file: !1, line: 1683, column: 3)
!1940 = !DILocation(line: 1683, column: 8, scope: !1939)
!1941 = !DILocation(line: 1683, column: 13, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1939, file: !1, line: 1683, column: 3)
!1943 = !DILocation(line: 1683, column: 17, scope: !1942)
!1944 = !DILocation(line: 1683, column: 15, scope: !1942)
!1945 = !DILocation(line: 1683, column: 3, scope: !1939)
!1946 = !DILocation(line: 1684, column: 18, scope: !1942)
!1947 = !DILocation(line: 1684, column: 23, scope: !1942)
!1948 = !DILocation(line: 1684, column: 27, scope: !1942)
!1949 = !DILocation(line: 1684, column: 16, scope: !1942)
!1950 = !DILocation(line: 1684, column: 5, scope: !1942)
!1951 = !DILocation(line: 1683, column: 32, scope: !1942)
!1952 = !DILocation(line: 1683, column: 3, scope: !1942)
!1953 = distinct !{!1953, !1945, !1954}
!1954 = !DILocation(line: 1684, column: 27, scope: !1939)
!1955 = !DILocation(line: 1685, column: 33, scope: !1480)
!1956 = !DILocation(line: 1685, column: 16, scope: !1480)
!1957 = !DILocation(line: 1685, column: 14, scope: !1480)
!1958 = !DILocation(line: 1689, column: 13, scope: !1480)
!1959 = !DILocation(line: 1689, column: 3, scope: !1480)
!1960 = !DILocation(line: 1690, column: 57, scope: !1480)
!1961 = !DILocation(line: 1690, column: 34, scope: !1480)
!1962 = !DILocation(line: 1690, column: 17, scope: !1480)
!1963 = !DILocation(line: 1690, column: 16, scope: !1480)
!1964 = !DILocation(line: 1691, column: 49, scope: !1480)
!1965 = !DILocation(line: 1691, column: 26, scope: !1480)
!1966 = !DILocation(line: 1691, column: 8, scope: !1480)
!1967 = !DILocation(line: 1691, column: 7, scope: !1480)
!1968 = !DILocation(line: 1692, column: 10, scope: !1480)
!1969 = !DILocation(line: 1692, column: 3, scope: !1480)
!1970 = !DILocation(line: 1693, column: 1, scope: !1480)
!1971 = distinct !DISubprogram(name: "DefineRegion", scope: !1, file: !1, line: 838, type: !1972, scopeLine: 839, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !706)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!396, !1974, !1976}
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64)
!1975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !402)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!1977 = !DILocalVariable(name: "extrema", arg: 1, scope: !1971, file: !1, line: 838, type: !1974)
!1978 = !DILocation(line: 838, column: 42, scope: !1971)
!1979 = !DILocalVariable(name: "extents", arg: 2, scope: !1971, file: !1, line: 838, type: !1976)
!1980 = !DILocation(line: 838, column: 64, scope: !1971)
!1981 = !DILocation(line: 843, column: 3, scope: !1971)
!1982 = !DILocation(line: 843, column: 12, scope: !1971)
!1983 = !DILocation(line: 843, column: 16, scope: !1971)
!1984 = !DILocation(line: 844, column: 3, scope: !1971)
!1985 = !DILocation(line: 844, column: 12, scope: !1971)
!1986 = !DILocation(line: 844, column: 18, scope: !1971)
!1987 = !DILocation(line: 845, column: 3, scope: !1971)
!1988 = !DILocation(line: 845, column: 12, scope: !1971)
!1989 = !DILocation(line: 845, column: 17, scope: !1971)
!1990 = !DILocation(line: 849, column: 3, scope: !1971)
!1991 = !DILocation(line: 849, column: 11, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1993, file: !1, line: 849, column: 3)
!1993 = distinct !DILexicalBlock(scope: !1971, file: !1, line: 849, column: 3)
!1994 = !DILocation(line: 849, column: 20, scope: !1992)
!1995 = !DILocation(line: 849, column: 26, scope: !1992)
!1996 = !DILocation(line: 849, column: 3, scope: !1993)
!1997 = !DILocation(line: 850, column: 9, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1992, file: !1, line: 850, column: 9)
!1999 = !DILocation(line: 850, column: 17, scope: !1998)
!2000 = !DILocation(line: 850, column: 26, scope: !1998)
!2001 = !DILocation(line: 850, column: 33, scope: !1998)
!2002 = !DILocation(line: 850, column: 9, scope: !1992)
!2003 = !DILocation(line: 851, column: 7, scope: !1998)
!2004 = !DILocation(line: 850, column: 35, scope: !1998)
!2005 = !DILocation(line: 849, column: 34, scope: !1992)
!2006 = !DILocation(line: 849, column: 43, scope: !1992)
!2007 = !DILocation(line: 849, column: 48, scope: !1992)
!2008 = !DILocation(line: 849, column: 3, scope: !1992)
!2009 = distinct !{!2009, !1996, !2010}
!2010 = !DILocation(line: 851, column: 7, scope: !1993)
!2011 = !DILocation(line: 852, column: 7, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !1971, file: !1, line: 852, column: 7)
!2013 = !DILocation(line: 852, column: 16, scope: !2012)
!2014 = !DILocation(line: 852, column: 22, scope: !2012)
!2015 = !DILocation(line: 852, column: 7, scope: !1971)
!2016 = !DILocation(line: 853, column: 5, scope: !2012)
!2017 = !DILocation(line: 854, column: 17, scope: !1971)
!2018 = !DILocation(line: 854, column: 26, scope: !1971)
!2019 = !DILocation(line: 854, column: 3, scope: !1971)
!2020 = !DILocation(line: 854, column: 12, scope: !1971)
!2021 = !DILocation(line: 854, column: 16, scope: !1971)
!2022 = !DILocation(line: 858, column: 3, scope: !1971)
!2023 = !DILocation(line: 858, column: 11, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !1, line: 858, column: 3)
!2025 = distinct !DILexicalBlock(scope: !1971, file: !1, line: 858, column: 3)
!2026 = !DILocation(line: 858, column: 20, scope: !2024)
!2027 = !DILocation(line: 858, column: 26, scope: !2024)
!2028 = !DILocation(line: 858, column: 3, scope: !2025)
!2029 = !DILocation(line: 859, column: 9, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2024, file: !1, line: 859, column: 9)
!2031 = !DILocation(line: 859, column: 17, scope: !2030)
!2032 = !DILocation(line: 859, column: 26, scope: !2030)
!2033 = !DILocation(line: 859, column: 33, scope: !2030)
!2034 = !DILocation(line: 859, column: 9, scope: !2024)
!2035 = !DILocation(line: 860, column: 7, scope: !2030)
!2036 = !DILocation(line: 859, column: 35, scope: !2030)
!2037 = !DILocation(line: 858, column: 34, scope: !2024)
!2038 = !DILocation(line: 858, column: 43, scope: !2024)
!2039 = !DILocation(line: 858, column: 48, scope: !2024)
!2040 = !DILocation(line: 858, column: 3, scope: !2024)
!2041 = distinct !{!2041, !2028, !2042}
!2042 = !DILocation(line: 860, column: 7, scope: !2025)
!2043 = !DILocation(line: 861, column: 18, scope: !1971)
!2044 = !DILocation(line: 861, column: 27, scope: !1971)
!2045 = !DILocation(line: 861, column: 32, scope: !1971)
!2046 = !DILocation(line: 861, column: 3, scope: !1971)
!2047 = !DILocation(line: 861, column: 12, scope: !1971)
!2048 = !DILocation(line: 861, column: 17, scope: !1971)
!2049 = !DILocation(line: 862, column: 3, scope: !1971)
!2050 = !DILocation(line: 863, column: 1, scope: !1971)
!2051 = distinct !DISubprogram(name: "ScaleQuantumToChar", scope: !147, file: !147, line: 114, type: !2052, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !706)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!437, !2054}
!2054 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !430)
!2055 = !DILocalVariable(name: "quantum", arg: 1, scope: !2051, file: !147, line: 114, type: !2054)
!2056 = !DILocation(line: 114, column: 62, scope: !2051)
!2057 = !DILocation(line: 117, column: 29, scope: !2051)
!2058 = !DILocation(line: 117, column: 36, scope: !2051)
!2059 = !DILocation(line: 117, column: 46, scope: !2051)
!2060 = !DILocation(line: 117, column: 53, scope: !2051)
!2061 = !DILocation(line: 117, column: 61, scope: !2051)
!2062 = !DILocation(line: 117, column: 43, scope: !2051)
!2063 = !DILocation(line: 117, column: 68, scope: !2051)
!2064 = !DILocation(line: 117, column: 10, scope: !2051)
!2065 = !DILocation(line: 117, column: 3, scope: !2051)
!2066 = distinct !DISubprogram(name: "SetImageProgress", scope: !2067, file: !2067, line: 27, type: !2068, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !706)
!2067 = !DIFile(filename: "./magick/monitor-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!454, !688, !556, !558, !559}
!2070 = !DILocalVariable(name: "image", arg: 1, scope: !2066, file: !2067, line: 27, type: !688)
!2071 = !DILocation(line: 27, column: 63, scope: !2066)
!2072 = !DILocalVariable(name: "tag", arg: 2, scope: !2066, file: !2067, line: 28, type: !556)
!2073 = !DILocation(line: 28, column: 15, scope: !2066)
!2074 = !DILocalVariable(name: "offset", arg: 3, scope: !2066, file: !2067, line: 28, type: !558)
!2075 = !DILocation(line: 28, column: 42, scope: !2066)
!2076 = !DILocalVariable(name: "extent", arg: 4, scope: !2066, file: !2067, line: 28, type: !559)
!2077 = !DILocation(line: 28, column: 70, scope: !2066)
!2078 = !DILocalVariable(name: "message", scope: !2066, file: !2067, line: 31, type: !574)
!2079 = !DILocation(line: 31, column: 5, scope: !2066)
!2080 = !DILocation(line: 33, column: 7, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2066, file: !2067, line: 33, column: 7)
!2082 = !DILocation(line: 33, column: 14, scope: !2081)
!2083 = !DILocation(line: 33, column: 31, scope: !2081)
!2084 = !DILocation(line: 33, column: 7, scope: !2066)
!2085 = !DILocation(line: 34, column: 5, scope: !2081)
!2086 = !DILocation(line: 35, column: 29, scope: !2066)
!2087 = !DILocation(line: 35, column: 59, scope: !2066)
!2088 = !DILocation(line: 35, column: 63, scope: !2066)
!2089 = !DILocation(line: 35, column: 70, scope: !2066)
!2090 = !DILocation(line: 35, column: 10, scope: !2066)
!2091 = !DILocation(line: 36, column: 10, scope: !2066)
!2092 = !DILocation(line: 36, column: 17, scope: !2066)
!2093 = !DILocation(line: 36, column: 34, scope: !2066)
!2094 = !DILocation(line: 36, column: 42, scope: !2066)
!2095 = !DILocation(line: 36, column: 49, scope: !2066)
!2096 = !DILocation(line: 36, column: 56, scope: !2066)
!2097 = !DILocation(line: 36, column: 63, scope: !2066)
!2098 = !DILocation(line: 36, column: 3, scope: !2066)
!2099 = !DILocation(line: 37, column: 1, scope: !2066)
!2100 = distinct !DISubprogram(name: "ScaleCharToQuantum", scope: !2101, file: !2101, line: 363, type: !2102, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !706)
!2101 = !DIFile(filename: "./magick/quantum-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!430, !2104}
!2104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !437)
!2105 = !DILocalVariable(name: "value", arg: 1, scope: !2100, file: !2101, line: 363, type: !2104)
!2106 = !DILocation(line: 363, column: 62, scope: !2100)
!2107 = !DILocation(line: 366, column: 26, scope: !2100)
!2108 = !DILocation(line: 366, column: 25, scope: !2100)
!2109 = !DILocation(line: 366, column: 10, scope: !2100)
!2110 = !DILocation(line: 366, column: 3, scope: !2100)
!2111 = distinct !DISubprogram(name: "SegmentImage", scope: !1, file: !1, line: 1795, type: !2112, scopeLine: 1798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !706)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!454, !438, !2114, !2115, !690, !690}
!2114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !445)
!2115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !454)
!2116 = !DILocalVariable(name: "image", arg: 1, scope: !2111, file: !1, line: 1795, type: !438)
!2117 = !DILocation(line: 1795, column: 52, scope: !2111)
!2118 = !DILocalVariable(name: "colorspace", arg: 2, scope: !2111, file: !1, line: 1796, type: !2114)
!2119 = !DILocation(line: 1796, column: 24, scope: !2111)
!2120 = !DILocalVariable(name: "verbose", arg: 3, scope: !2111, file: !1, line: 1796, type: !2115)
!2121 = !DILocation(line: 1796, column: 59, scope: !2111)
!2122 = !DILocalVariable(name: "cluster_threshold", arg: 4, scope: !2111, file: !1, line: 1797, type: !690)
!2123 = !DILocation(line: 1797, column: 16, scope: !2111)
!2124 = !DILocalVariable(name: "smooth_threshold", arg: 5, scope: !2111, file: !1, line: 1797, type: !690)
!2125 = !DILocation(line: 1797, column: 47, scope: !2111)
!2126 = !DILocalVariable(name: "previous_colorspace", scope: !2111, file: !1, line: 1800, type: !445)
!2127 = !DILocation(line: 1800, column: 5, scope: !2111)
!2128 = !DILocalVariable(name: "status", scope: !2111, file: !1, line: 1803, type: !454)
!2129 = !DILocation(line: 1803, column: 5, scope: !2111)
!2130 = !DILocalVariable(name: "i", scope: !2111, file: !1, line: 1806, type: !396)
!2131 = !DILocation(line: 1806, column: 5, scope: !2111)
!2132 = !DILocalVariable(name: "extrema", scope: !2111, file: !1, line: 1809, type: !746)
!2133 = !DILocation(line: 1809, column: 6, scope: !2111)
!2134 = !DILocalVariable(name: "histogram", scope: !2111, file: !1, line: 1812, type: !753)
!2135 = !DILocation(line: 1812, column: 6, scope: !2111)
!2136 = !DILocation(line: 1819, column: 7, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2111, file: !1, line: 1819, column: 7)
!2138 = !DILocation(line: 1819, column: 14, scope: !2137)
!2139 = !DILocation(line: 1819, column: 20, scope: !2137)
!2140 = !DILocation(line: 1819, column: 7, scope: !2111)
!2141 = !DILocation(line: 1820, column: 61, scope: !2137)
!2142 = !DILocation(line: 1820, column: 68, scope: !2137)
!2143 = !DILocation(line: 1820, column: 12, scope: !2137)
!2144 = !DILocation(line: 1820, column: 5, scope: !2137)
!2145 = !DILocation(line: 1821, column: 9, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2111, file: !1, line: 1821, column: 3)
!2147 = !DILocation(line: 1821, column: 8, scope: !2146)
!2148 = !DILocation(line: 1821, column: 13, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2146, file: !1, line: 1821, column: 3)
!2150 = !DILocation(line: 1821, column: 15, scope: !2149)
!2151 = !DILocation(line: 1821, column: 3, scope: !2146)
!2152 = !DILocation(line: 1823, column: 30, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2149, file: !1, line: 1822, column: 3)
!2154 = !DILocation(line: 1823, column: 18, scope: !2153)
!2155 = !DILocation(line: 1823, column: 15, scope: !2153)
!2156 = !DILocation(line: 1823, column: 5, scope: !2153)
!2157 = !DILocation(line: 1823, column: 17, scope: !2153)
!2158 = !DILocation(line: 1824, column: 26, scope: !2153)
!2159 = !DILocation(line: 1824, column: 16, scope: !2153)
!2160 = !DILocation(line: 1824, column: 13, scope: !2153)
!2161 = !DILocation(line: 1824, column: 5, scope: !2153)
!2162 = !DILocation(line: 1824, column: 15, scope: !2153)
!2163 = !DILocation(line: 1825, column: 20, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2153, file: !1, line: 1825, column: 9)
!2165 = !DILocation(line: 1825, column: 10, scope: !2164)
!2166 = !DILocation(line: 1825, column: 23, scope: !2164)
!2167 = !DILocation(line: 1825, column: 44, scope: !2164)
!2168 = !DILocation(line: 1825, column: 56, scope: !2164)
!2169 = !DILocation(line: 1825, column: 48, scope: !2164)
!2170 = !DILocation(line: 1825, column: 59, scope: !2164)
!2171 = !DILocation(line: 1825, column: 9, scope: !2153)
!2172 = !DILocation(line: 1827, column: 15, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !1, line: 1827, column: 9)
!2174 = distinct !DILexicalBlock(scope: !2164, file: !1, line: 1826, column: 7)
!2175 = !DILocation(line: 1827, column: 14, scope: !2173)
!2176 = !DILocation(line: 1827, column: 20, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2173, file: !1, line: 1827, column: 9)
!2178 = !DILocation(line: 1827, column: 22, scope: !2177)
!2179 = !DILocation(line: 1827, column: 9, scope: !2173)
!2180 = !DILocation(line: 1829, column: 63, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2177, file: !1, line: 1828, column: 9)
!2182 = !DILocation(line: 1829, column: 55, scope: !2181)
!2183 = !DILocation(line: 1829, column: 32, scope: !2181)
!2184 = !DILocation(line: 1829, column: 22, scope: !2181)
!2185 = !DILocation(line: 1829, column: 19, scope: !2181)
!2186 = !DILocation(line: 1829, column: 11, scope: !2181)
!2187 = !DILocation(line: 1829, column: 21, scope: !2181)
!2188 = !DILocation(line: 1830, column: 69, scope: !2181)
!2189 = !DILocation(line: 1830, column: 59, scope: !2181)
!2190 = !DILocation(line: 1830, column: 36, scope: !2181)
!2191 = !DILocation(line: 1830, column: 24, scope: !2181)
!2192 = !DILocation(line: 1830, column: 21, scope: !2181)
!2193 = !DILocation(line: 1830, column: 11, scope: !2181)
!2194 = !DILocation(line: 1830, column: 23, scope: !2181)
!2195 = !DILocation(line: 1831, column: 9, scope: !2181)
!2196 = !DILocation(line: 1827, column: 29, scope: !2177)
!2197 = !DILocation(line: 1827, column: 9, scope: !2177)
!2198 = distinct !{!2198, !2179, !2199}
!2199 = !DILocation(line: 1831, column: 9, scope: !2173)
!2200 = !DILocation(line: 1832, column: 9, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !1, line: 1832, column: 9)
!2202 = distinct !DILexicalBlock(scope: !2174, file: !1, line: 1832, column: 9)
!2203 = !DILocation(line: 1832, column: 9, scope: !2202)
!2204 = !DILocation(line: 1835, column: 3, scope: !2153)
!2205 = !DILocation(line: 1821, column: 32, scope: !2149)
!2206 = !DILocation(line: 1821, column: 3, scope: !2149)
!2207 = distinct !{!2207, !2151, !2208}
!2208 = !DILocation(line: 1835, column: 3, scope: !2146)
!2209 = !DILocation(line: 1839, column: 23, scope: !2111)
!2210 = !DILocation(line: 1839, column: 30, scope: !2111)
!2211 = !DILocation(line: 1839, column: 22, scope: !2111)
!2212 = !DILocation(line: 1840, column: 35, scope: !2111)
!2213 = !DILocation(line: 1840, column: 41, scope: !2111)
!2214 = !DILocation(line: 1840, column: 10, scope: !2111)
!2215 = !DILocation(line: 1841, column: 23, scope: !2111)
!2216 = !DILocation(line: 1841, column: 29, scope: !2111)
!2217 = !DILocation(line: 1841, column: 40, scope: !2111)
!2218 = !DILocation(line: 1841, column: 47, scope: !2111)
!2219 = !DILocation(line: 1841, column: 3, scope: !2111)
!2220 = !DILocation(line: 1842, column: 21, scope: !2111)
!2221 = !DILocation(line: 1843, column: 5, scope: !2111)
!2222 = !DILocation(line: 1843, column: 22, scope: !2111)
!2223 = !DILocation(line: 1843, column: 37, scope: !2111)
!2224 = !DILocation(line: 1843, column: 54, scope: !2111)
!2225 = !DILocation(line: 1842, column: 10, scope: !2111)
!2226 = !DILocation(line: 1844, column: 21, scope: !2111)
!2227 = !DILocation(line: 1845, column: 5, scope: !2111)
!2228 = !DILocation(line: 1845, column: 22, scope: !2111)
!2229 = !DILocation(line: 1845, column: 37, scope: !2111)
!2230 = !DILocation(line: 1845, column: 54, scope: !2111)
!2231 = !DILocation(line: 1844, column: 10, scope: !2111)
!2232 = !DILocation(line: 1846, column: 21, scope: !2111)
!2233 = !DILocation(line: 1847, column: 5, scope: !2111)
!2234 = !DILocation(line: 1847, column: 22, scope: !2111)
!2235 = !DILocation(line: 1847, column: 37, scope: !2111)
!2236 = !DILocation(line: 1847, column: 54, scope: !2111)
!2237 = !DILocation(line: 1846, column: 10, scope: !2111)
!2238 = !DILocation(line: 1851, column: 19, scope: !2111)
!2239 = !DILocation(line: 1851, column: 25, scope: !2111)
!2240 = !DILocation(line: 1851, column: 33, scope: !2111)
!2241 = !DILocation(line: 1851, column: 69, scope: !2111)
!2242 = !DILocation(line: 1851, column: 10, scope: !2111)
!2243 = !DILocation(line: 1851, column: 9, scope: !2111)
!2244 = !DILocation(line: 1852, column: 35, scope: !2111)
!2245 = !DILocation(line: 1852, column: 41, scope: !2111)
!2246 = !DILocation(line: 1852, column: 10, scope: !2111)
!2247 = !DILocation(line: 1856, column: 9, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2111, file: !1, line: 1856, column: 3)
!2249 = !DILocation(line: 1856, column: 8, scope: !2248)
!2250 = !DILocation(line: 1856, column: 13, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2248, file: !1, line: 1856, column: 3)
!2252 = !DILocation(line: 1856, column: 15, scope: !2251)
!2253 = !DILocation(line: 1856, column: 3, scope: !2248)
!2254 = !DILocation(line: 1858, column: 57, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2251, file: !1, line: 1857, column: 3)
!2256 = !DILocation(line: 1858, column: 49, scope: !2255)
!2257 = !DILocation(line: 1858, column: 26, scope: !2255)
!2258 = !DILocation(line: 1858, column: 16, scope: !2255)
!2259 = !DILocation(line: 1858, column: 13, scope: !2255)
!2260 = !DILocation(line: 1858, column: 5, scope: !2255)
!2261 = !DILocation(line: 1858, column: 15, scope: !2255)
!2262 = !DILocation(line: 1859, column: 63, scope: !2255)
!2263 = !DILocation(line: 1859, column: 53, scope: !2255)
!2264 = !DILocation(line: 1859, column: 30, scope: !2255)
!2265 = !DILocation(line: 1859, column: 18, scope: !2255)
!2266 = !DILocation(line: 1859, column: 15, scope: !2255)
!2267 = !DILocation(line: 1859, column: 5, scope: !2255)
!2268 = !DILocation(line: 1859, column: 17, scope: !2255)
!2269 = !DILocation(line: 1860, column: 3, scope: !2255)
!2270 = !DILocation(line: 1856, column: 32, scope: !2251)
!2271 = !DILocation(line: 1856, column: 3, scope: !2251)
!2272 = distinct !{!2272, !2253, !2273}
!2273 = !DILocation(line: 1860, column: 3, scope: !2248)
!2274 = !DILocation(line: 1861, column: 10, scope: !2111)
!2275 = !DILocation(line: 1861, column: 3, scope: !2111)
!2276 = !DILocation(line: 1862, column: 1, scope: !2111)
!2277 = distinct !DISubprogram(name: "Classify", scope: !1, file: !1, line: 242, type: !2278, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !706)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!454, !438, !2280, !2281, !2281, !2115}
!2280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!2281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !415)
!2282 = !DILocalVariable(name: "image", arg: 1, scope: !2277, file: !1, line: 242, type: !438)
!2283 = !DILocation(line: 242, column: 42, scope: !2277)
!2284 = !DILocalVariable(name: "extrema", arg: 2, scope: !2277, file: !1, line: 242, type: !2280)
!2285 = !DILocation(line: 242, column: 56, scope: !2277)
!2286 = !DILocalVariable(name: "cluster_threshold", arg: 3, scope: !2277, file: !1, line: 243, type: !2281)
!2287 = !DILocation(line: 243, column: 24, scope: !2277)
!2288 = !DILocalVariable(name: "weighting_exponent", arg: 4, scope: !2277, file: !1, line: 244, type: !2281)
!2289 = !DILocation(line: 244, column: 24, scope: !2277)
!2290 = !DILocalVariable(name: "verbose", arg: 5, scope: !2277, file: !1, line: 244, type: !2115)
!2291 = !DILocation(line: 244, column: 67, scope: !2277)
!2292 = !DILocalVariable(name: "image_view", scope: !2277, file: !1, line: 249, type: !2293)
!2293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2294, size: 64)
!2294 = !DIDerivedType(tag: DW_TAG_typedef, name: "CacheView", file: !2295, line: 50, baseType: !2296)
!2295 = !DIFile(filename: "./magick/cache-view.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2296 = !DICompositeType(tag: DW_TAG_structure_type, name: "_CacheView", file: !326, line: 160, flags: DIFlagFwdDecl)
!2297 = !DILocation(line: 249, column: 6, scope: !2277)
!2298 = !DILocalVariable(name: "cluster", scope: !2277, file: !1, line: 252, type: !404)
!2299 = !DILocation(line: 252, column: 6, scope: !2277)
!2300 = !DILocalVariable(name: "head", scope: !2277, file: !1, line: 253, type: !404)
!2301 = !DILocation(line: 253, column: 6, scope: !2277)
!2302 = !DILocalVariable(name: "last_cluster", scope: !2277, file: !1, line: 254, type: !404)
!2303 = !DILocation(line: 254, column: 6, scope: !2277)
!2304 = !DILocalVariable(name: "next_cluster", scope: !2277, file: !1, line: 255, type: !404)
!2305 = !DILocation(line: 255, column: 6, scope: !2277)
!2306 = !DILocalVariable(name: "exception", scope: !2277, file: !1, line: 258, type: !705)
!2307 = !DILocation(line: 258, column: 6, scope: !2277)
!2308 = !DILocalVariable(name: "blue", scope: !2277, file: !1, line: 261, type: !411)
!2309 = !DILocation(line: 261, column: 5, scope: !2277)
!2310 = !DILocalVariable(name: "green", scope: !2277, file: !1, line: 262, type: !411)
!2311 = !DILocation(line: 262, column: 5, scope: !2277)
!2312 = !DILocalVariable(name: "red", scope: !2277, file: !1, line: 263, type: !411)
!2313 = !DILocation(line: 263, column: 5, scope: !2277)
!2314 = !DILocalVariable(name: "progress", scope: !2277, file: !1, line: 266, type: !435)
!2315 = !DILocation(line: 266, column: 5, scope: !2277)
!2316 = !DILocalVariable(name: "free_squares", scope: !2277, file: !1, line: 269, type: !665)
!2317 = !DILocation(line: 269, column: 6, scope: !2277)
!2318 = !DILocalVariable(name: "status", scope: !2277, file: !1, line: 272, type: !2319)
!2319 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickStatusType", file: !4, line: 147, baseType: !5)
!2320 = !DILocation(line: 272, column: 5, scope: !2277)
!2321 = !DILocalVariable(name: "i", scope: !2277, file: !1, line: 275, type: !396)
!2322 = !DILocation(line: 275, column: 5, scope: !2277)
!2323 = !DILocalVariable(name: "squares", scope: !2277, file: !1, line: 278, type: !665)
!2324 = !DILocation(line: 278, column: 6, scope: !2277)
!2325 = !DILocalVariable(name: "number_clusters", scope: !2277, file: !1, line: 281, type: !449)
!2326 = !DILocation(line: 281, column: 5, scope: !2277)
!2327 = !DILocalVariable(name: "count", scope: !2277, file: !1, line: 284, type: !396)
!2328 = !DILocation(line: 284, column: 5, scope: !2277)
!2329 = !DILocalVariable(name: "y", scope: !2277, file: !1, line: 285, type: !396)
!2330 = !DILocation(line: 285, column: 5, scope: !2277)
!2331 = !DILocation(line: 290, column: 10, scope: !2277)
!2332 = !DILocation(line: 291, column: 7, scope: !2277)
!2333 = !DILocation(line: 292, column: 28, scope: !2277)
!2334 = !DILocation(line: 292, column: 10, scope: !2277)
!2335 = !DILocation(line: 293, column: 28, scope: !2277)
!2336 = !DILocation(line: 293, column: 10, scope: !2277)
!2337 = !DILocation(line: 294, column: 28, scope: !2277)
!2338 = !DILocation(line: 294, column: 10, scope: !2277)
!2339 = !DILocation(line: 295, column: 3, scope: !2277)
!2340 = !DILocation(line: 295, column: 23, scope: !2277)
!2341 = !DILocation(line: 295, column: 10, scope: !2277)
!2342 = !DILocation(line: 295, column: 42, scope: !2277)
!2343 = !DILocation(line: 297, column: 11, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2277, file: !1, line: 296, column: 3)
!2345 = !DILocation(line: 297, column: 16, scope: !2344)
!2346 = !DILocation(line: 298, column: 5, scope: !2344)
!2347 = !DILocation(line: 298, column: 25, scope: !2344)
!2348 = !DILocation(line: 298, column: 12, scope: !2344)
!2349 = !DILocation(line: 298, column: 48, scope: !2344)
!2350 = !DILocation(line: 300, column: 12, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2344, file: !1, line: 299, column: 5)
!2352 = !DILocation(line: 300, column: 17, scope: !2351)
!2353 = !DILocation(line: 301, column: 7, scope: !2351)
!2354 = !DILocation(line: 301, column: 27, scope: !2351)
!2355 = !DILocation(line: 301, column: 14, scope: !2351)
!2356 = !DILocation(line: 301, column: 48, scope: !2351)
!2357 = !DILocation(line: 306, column: 13, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2359, file: !1, line: 306, column: 13)
!2359 = distinct !DILexicalBlock(scope: !2351, file: !1, line: 302, column: 7)
!2360 = !DILocation(line: 306, column: 18, scope: !2358)
!2361 = !DILocation(line: 306, column: 13, scope: !2359)
!2362 = !DILocation(line: 308, column: 39, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2358, file: !1, line: 307, column: 11)
!2364 = !DILocation(line: 308, column: 27, scope: !2363)
!2365 = !DILocation(line: 308, column: 13, scope: !2363)
!2366 = !DILocation(line: 308, column: 22, scope: !2363)
!2367 = !DILocation(line: 308, column: 26, scope: !2363)
!2368 = !DILocation(line: 310, column: 21, scope: !2363)
!2369 = !DILocation(line: 310, column: 30, scope: !2363)
!2370 = !DILocation(line: 310, column: 20, scope: !2363)
!2371 = !DILocation(line: 311, column: 11, scope: !2363)
!2372 = !DILocation(line: 314, column: 33, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2358, file: !1, line: 313, column: 11)
!2374 = !DILocation(line: 314, column: 21, scope: !2373)
!2375 = !DILocation(line: 314, column: 20, scope: !2373)
!2376 = !DILocation(line: 315, column: 18, scope: !2373)
!2377 = !DILocation(line: 315, column: 17, scope: !2373)
!2378 = !DILocation(line: 317, column: 13, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2359, file: !1, line: 317, column: 13)
!2380 = !DILocation(line: 317, column: 21, scope: !2379)
!2381 = !DILocation(line: 317, column: 13, scope: !2359)
!2382 = !DILocation(line: 318, column: 11, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2384, file: !1, line: 318, column: 11)
!2384 = distinct !DILexicalBlock(scope: !2379, file: !1, line: 318, column: 11)
!2385 = !DILocation(line: 318, column: 11, scope: !2384)
!2386 = !DILocation(line: 323, column: 9, scope: !2359)
!2387 = !DILocation(line: 323, column: 18, scope: !2359)
!2388 = !DILocation(line: 323, column: 23, scope: !2359)
!2389 = !DILocation(line: 324, column: 9, scope: !2359)
!2390 = !DILocation(line: 324, column: 18, scope: !2359)
!2391 = !DILocation(line: 324, column: 22, scope: !2359)
!2392 = !DILocation(line: 325, column: 9, scope: !2359)
!2393 = !DILocation(line: 325, column: 18, scope: !2359)
!2394 = !DILocation(line: 325, column: 24, scope: !2359)
!2395 = !DILocation(line: 326, column: 9, scope: !2359)
!2396 = !DILocation(line: 326, column: 18, scope: !2359)
!2397 = !DILocation(line: 326, column: 23, scope: !2359)
!2398 = !DILocation(line: 327, column: 9, scope: !2359)
!2399 = !DILocation(line: 327, column: 18, scope: !2359)
!2400 = !DILocation(line: 327, column: 22, scope: !2359)
!2401 = distinct !{!2401, !2353, !2402}
!2402 = !DILocation(line: 328, column: 7, scope: !2351)
!2403 = distinct !{!2403, !2346, !2404}
!2404 = !DILocation(line: 329, column: 5, scope: !2344)
!2405 = distinct !{!2405, !2339, !2406}
!2406 = !DILocation(line: 330, column: 3, scope: !2277)
!2407 = !DILocation(line: 331, column: 7, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2277, file: !1, line: 331, column: 7)
!2409 = !DILocation(line: 331, column: 12, scope: !2408)
!2410 = !DILocation(line: 331, column: 7, scope: !2277)
!2411 = !DILocation(line: 336, column: 27, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2408, file: !1, line: 332, column: 5)
!2413 = !DILocation(line: 336, column: 15, scope: !2412)
!2414 = !DILocation(line: 336, column: 14, scope: !2412)
!2415 = !DILocation(line: 337, column: 11, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2412, file: !1, line: 337, column: 11)
!2417 = !DILocation(line: 337, column: 19, scope: !2416)
!2418 = !DILocation(line: 337, column: 11, scope: !2412)
!2419 = !DILocation(line: 338, column: 9, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2421, file: !1, line: 338, column: 9)
!2421 = distinct !DILexicalBlock(scope: !2416, file: !1, line: 338, column: 9)
!2422 = !DILocation(line: 338, column: 9, scope: !2421)
!2423 = !DILocation(line: 343, column: 7, scope: !2412)
!2424 = !DILocation(line: 343, column: 16, scope: !2412)
!2425 = !DILocation(line: 343, column: 21, scope: !2412)
!2426 = !DILocation(line: 344, column: 7, scope: !2412)
!2427 = !DILocation(line: 344, column: 16, scope: !2412)
!2428 = !DILocation(line: 344, column: 20, scope: !2412)
!2429 = !DILocation(line: 345, column: 7, scope: !2412)
!2430 = !DILocation(line: 345, column: 16, scope: !2412)
!2431 = !DILocation(line: 345, column: 22, scope: !2412)
!2432 = !DILocation(line: 346, column: 7, scope: !2412)
!2433 = !DILocation(line: 346, column: 16, scope: !2412)
!2434 = !DILocation(line: 346, column: 21, scope: !2412)
!2435 = !DILocation(line: 347, column: 7, scope: !2412)
!2436 = !DILocation(line: 347, column: 16, scope: !2412)
!2437 = !DILocation(line: 347, column: 20, scope: !2412)
!2438 = !DILocation(line: 348, column: 12, scope: !2412)
!2439 = !DILocation(line: 348, column: 11, scope: !2412)
!2440 = !DILocation(line: 349, column: 5, scope: !2412)
!2441 = !DILocation(line: 353, column: 9, scope: !2277)
!2442 = !DILocation(line: 354, column: 8, scope: !2277)
!2443 = !DILocation(line: 355, column: 11, scope: !2277)
!2444 = !DILocation(line: 356, column: 15, scope: !2277)
!2445 = !DILocation(line: 356, column: 22, scope: !2277)
!2446 = !DILocation(line: 356, column: 12, scope: !2277)
!2447 = !DILocation(line: 357, column: 38, scope: !2277)
!2448 = !DILocation(line: 357, column: 44, scope: !2277)
!2449 = !DILocation(line: 357, column: 14, scope: !2277)
!2450 = !DILocation(line: 357, column: 13, scope: !2277)
!2451 = !DILocation(line: 358, column: 9, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2277, file: !1, line: 358, column: 3)
!2453 = !DILocation(line: 358, column: 8, scope: !2452)
!2454 = !DILocation(line: 358, column: 13, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2452, file: !1, line: 358, column: 3)
!2456 = !DILocation(line: 358, column: 27, scope: !2455)
!2457 = !DILocation(line: 358, column: 34, scope: !2455)
!2458 = !DILocation(line: 358, column: 15, scope: !2455)
!2459 = !DILocation(line: 358, column: 3, scope: !2452)
!2460 = !DILocalVariable(name: "p", scope: !2461, file: !1, line: 361, type: !424)
!2461 = distinct !DILexicalBlock(scope: !2455, file: !1, line: 359, column: 3)
!2462 = !DILocation(line: 361, column: 8, scope: !2461)
!2463 = !DILocalVariable(name: "x", scope: !2461, file: !1, line: 364, type: !396)
!2464 = !DILocation(line: 364, column: 7, scope: !2461)
!2465 = !DILocation(line: 366, column: 33, scope: !2461)
!2466 = !DILocation(line: 366, column: 46, scope: !2461)
!2467 = !DILocation(line: 366, column: 48, scope: !2461)
!2468 = !DILocation(line: 366, column: 55, scope: !2461)
!2469 = !DILocation(line: 366, column: 65, scope: !2461)
!2470 = !DILocation(line: 366, column: 7, scope: !2461)
!2471 = !DILocation(line: 366, column: 6, scope: !2461)
!2472 = !DILocation(line: 367, column: 9, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2461, file: !1, line: 367, column: 9)
!2474 = !DILocation(line: 367, column: 11, scope: !2473)
!2475 = !DILocation(line: 367, column: 9, scope: !2461)
!2476 = !DILocation(line: 368, column: 7, scope: !2473)
!2477 = !DILocation(line: 369, column: 11, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2461, file: !1, line: 369, column: 5)
!2479 = !DILocation(line: 369, column: 10, scope: !2478)
!2480 = !DILocation(line: 369, column: 15, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2478, file: !1, line: 369, column: 5)
!2482 = !DILocation(line: 369, column: 29, scope: !2481)
!2483 = !DILocation(line: 369, column: 36, scope: !2481)
!2484 = !DILocation(line: 369, column: 17, scope: !2481)
!2485 = !DILocation(line: 369, column: 5, scope: !2478)
!2486 = !DILocation(line: 371, column: 20, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !1, line: 371, column: 7)
!2488 = distinct !DILexicalBlock(scope: !2481, file: !1, line: 370, column: 5)
!2489 = !DILocation(line: 371, column: 19, scope: !2487)
!2490 = !DILocation(line: 371, column: 12, scope: !2487)
!2491 = !DILocation(line: 371, column: 26, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2487, file: !1, line: 371, column: 7)
!2493 = !DILocation(line: 371, column: 34, scope: !2492)
!2494 = !DILocation(line: 371, column: 7, scope: !2487)
!2495 = !DILocation(line: 372, column: 43, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2492, file: !1, line: 372, column: 13)
!2497 = !DILocation(line: 372, column: 24, scope: !2496)
!2498 = !DILocation(line: 372, column: 14, scope: !2496)
!2499 = !DILocation(line: 373, column: 15, scope: !2496)
!2500 = !DILocation(line: 373, column: 24, scope: !2496)
!2501 = !DILocation(line: 373, column: 28, scope: !2496)
!2502 = !DILocation(line: 373, column: 32, scope: !2496)
!2503 = !DILocation(line: 372, column: 59, scope: !2496)
!2504 = !DILocation(line: 373, column: 46, scope: !2496)
!2505 = !DILocation(line: 374, column: 43, scope: !2496)
!2506 = !DILocation(line: 374, column: 24, scope: !2496)
!2507 = !DILocation(line: 374, column: 14, scope: !2496)
!2508 = !DILocation(line: 375, column: 15, scope: !2496)
!2509 = !DILocation(line: 375, column: 24, scope: !2496)
!2510 = !DILocation(line: 375, column: 28, scope: !2496)
!2511 = !DILocation(line: 375, column: 33, scope: !2496)
!2512 = !DILocation(line: 374, column: 59, scope: !2496)
!2513 = !DILocation(line: 375, column: 47, scope: !2496)
!2514 = !DILocation(line: 376, column: 43, scope: !2496)
!2515 = !DILocation(line: 376, column: 24, scope: !2496)
!2516 = !DILocation(line: 376, column: 14, scope: !2496)
!2517 = !DILocation(line: 377, column: 15, scope: !2496)
!2518 = !DILocation(line: 377, column: 24, scope: !2496)
!2519 = !DILocation(line: 377, column: 30, scope: !2496)
!2520 = !DILocation(line: 377, column: 34, scope: !2496)
!2521 = !DILocation(line: 376, column: 61, scope: !2496)
!2522 = !DILocation(line: 377, column: 48, scope: !2496)
!2523 = !DILocation(line: 378, column: 43, scope: !2496)
!2524 = !DILocation(line: 378, column: 24, scope: !2496)
!2525 = !DILocation(line: 378, column: 14, scope: !2496)
!2526 = !DILocation(line: 379, column: 15, scope: !2496)
!2527 = !DILocation(line: 379, column: 24, scope: !2496)
!2528 = !DILocation(line: 379, column: 30, scope: !2496)
!2529 = !DILocation(line: 379, column: 35, scope: !2496)
!2530 = !DILocation(line: 378, column: 61, scope: !2496)
!2531 = !DILocation(line: 379, column: 49, scope: !2496)
!2532 = !DILocation(line: 380, column: 43, scope: !2496)
!2533 = !DILocation(line: 380, column: 24, scope: !2496)
!2534 = !DILocation(line: 380, column: 14, scope: !2496)
!2535 = !DILocation(line: 381, column: 15, scope: !2496)
!2536 = !DILocation(line: 381, column: 24, scope: !2496)
!2537 = !DILocation(line: 381, column: 29, scope: !2496)
!2538 = !DILocation(line: 381, column: 33, scope: !2496)
!2539 = !DILocation(line: 380, column: 60, scope: !2496)
!2540 = !DILocation(line: 381, column: 47, scope: !2496)
!2541 = !DILocation(line: 382, column: 43, scope: !2496)
!2542 = !DILocation(line: 382, column: 24, scope: !2496)
!2543 = !DILocation(line: 382, column: 14, scope: !2496)
!2544 = !DILocation(line: 383, column: 15, scope: !2496)
!2545 = !DILocation(line: 383, column: 24, scope: !2496)
!2546 = !DILocation(line: 383, column: 29, scope: !2496)
!2547 = !DILocation(line: 383, column: 34, scope: !2496)
!2548 = !DILocation(line: 382, column: 60, scope: !2496)
!2549 = !DILocation(line: 372, column: 13, scope: !2492)
!2550 = !DILocation(line: 388, column: 18, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2496, file: !1, line: 384, column: 11)
!2552 = !DILocation(line: 389, column: 70, scope: !2551)
!2553 = !DILocation(line: 389, column: 51, scope: !2551)
!2554 = !DILocation(line: 389, column: 34, scope: !2551)
!2555 = !DILocation(line: 389, column: 13, scope: !2551)
!2556 = !DILocation(line: 389, column: 22, scope: !2551)
!2557 = !DILocation(line: 389, column: 26, scope: !2551)
!2558 = !DILocation(line: 389, column: 32, scope: !2551)
!2559 = !DILocation(line: 391, column: 34, scope: !2551)
!2560 = !DILocation(line: 391, column: 15, scope: !2551)
!2561 = !DILocation(line: 390, column: 36, scope: !2551)
!2562 = !DILocation(line: 390, column: 13, scope: !2551)
!2563 = !DILocation(line: 390, column: 22, scope: !2551)
!2564 = !DILocation(line: 390, column: 28, scope: !2551)
!2565 = !DILocation(line: 390, column: 34, scope: !2551)
!2566 = !DILocation(line: 392, column: 71, scope: !2551)
!2567 = !DILocation(line: 392, column: 52, scope: !2551)
!2568 = !DILocation(line: 392, column: 35, scope: !2551)
!2569 = !DILocation(line: 392, column: 13, scope: !2551)
!2570 = !DILocation(line: 392, column: 22, scope: !2551)
!2571 = !DILocation(line: 392, column: 27, scope: !2551)
!2572 = !DILocation(line: 392, column: 33, scope: !2551)
!2573 = !DILocation(line: 393, column: 13, scope: !2551)
!2574 = !DILocation(line: 393, column: 22, scope: !2551)
!2575 = !DILocation(line: 393, column: 27, scope: !2551)
!2576 = !DILocation(line: 394, column: 13, scope: !2551)
!2577 = !DILocation(line: 383, column: 46, scope: !2496)
!2578 = !DILocation(line: 371, column: 63, scope: !2492)
!2579 = !DILocation(line: 371, column: 72, scope: !2492)
!2580 = !DILocation(line: 371, column: 62, scope: !2492)
!2581 = !DILocation(line: 371, column: 7, scope: !2492)
!2582 = distinct !{!2582, !2494, !2583}
!2583 = !DILocation(line: 395, column: 11, scope: !2487)
!2584 = !DILocation(line: 396, column: 8, scope: !2488)
!2585 = !DILocation(line: 397, column: 5, scope: !2488)
!2586 = !DILocation(line: 369, column: 46, scope: !2481)
!2587 = !DILocation(line: 369, column: 5, scope: !2481)
!2588 = distinct !{!2588, !2485, !2589}
!2589 = !DILocation(line: 397, column: 5, scope: !2478)
!2590 = !DILocation(line: 398, column: 9, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2461, file: !1, line: 398, column: 9)
!2592 = !DILocation(line: 398, column: 16, scope: !2591)
!2593 = !DILocation(line: 398, column: 33, scope: !2591)
!2594 = !DILocation(line: 398, column: 9, scope: !2461)
!2595 = !DILocalVariable(name: "proceed", scope: !2596, file: !1, line: 401, type: !454)
!2596 = distinct !DILexicalBlock(scope: !2591, file: !1, line: 399, column: 7)
!2597 = !DILocation(line: 401, column: 11, scope: !2596)
!2598 = !DILocation(line: 406, column: 34, scope: !2596)
!2599 = !DILocation(line: 406, column: 64, scope: !2596)
!2600 = !DILocation(line: 407, column: 13, scope: !2596)
!2601 = !DILocation(line: 407, column: 20, scope: !2596)
!2602 = !DILocation(line: 407, column: 12, scope: !2596)
!2603 = !DILocation(line: 406, column: 17, scope: !2596)
!2604 = !DILocation(line: 406, column: 16, scope: !2596)
!2605 = !DILocation(line: 408, column: 13, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2596, file: !1, line: 408, column: 13)
!2607 = !DILocation(line: 408, column: 21, scope: !2606)
!2608 = !DILocation(line: 408, column: 13, scope: !2596)
!2609 = !DILocation(line: 409, column: 17, scope: !2606)
!2610 = !DILocation(line: 409, column: 11, scope: !2606)
!2611 = !DILocation(line: 410, column: 7, scope: !2596)
!2612 = !DILocation(line: 411, column: 3, scope: !2461)
!2613 = !DILocation(line: 358, column: 41, scope: !2455)
!2614 = !DILocation(line: 358, column: 3, scope: !2455)
!2615 = distinct !{!2615, !2459, !2616}
!2616 = !DILocation(line: 411, column: 3, scope: !2452)
!2617 = !DILocation(line: 412, column: 31, scope: !2277)
!2618 = !DILocation(line: 412, column: 14, scope: !2277)
!2619 = !DILocation(line: 412, column: 13, scope: !2277)
!2620 = !DILocation(line: 416, column: 8, scope: !2277)
!2621 = !DILocation(line: 417, column: 16, scope: !2277)
!2622 = !DILocation(line: 417, column: 15, scope: !2277)
!2623 = !DILocation(line: 418, column: 16, scope: !2277)
!2624 = !DILocation(line: 418, column: 15, scope: !2277)
!2625 = !DILocation(line: 419, column: 16, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2277, file: !1, line: 419, column: 3)
!2627 = !DILocation(line: 419, column: 15, scope: !2626)
!2628 = !DILocation(line: 419, column: 8, scope: !2626)
!2629 = !DILocation(line: 419, column: 22, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2626, file: !1, line: 419, column: 3)
!2631 = !DILocation(line: 419, column: 30, scope: !2630)
!2632 = !DILocation(line: 419, column: 3, scope: !2626)
!2633 = !DILocation(line: 421, column: 18, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2630, file: !1, line: 420, column: 3)
!2635 = !DILocation(line: 421, column: 27, scope: !2634)
!2636 = !DILocation(line: 421, column: 17, scope: !2634)
!2637 = !DILocation(line: 422, column: 10, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2634, file: !1, line: 422, column: 9)
!2639 = !DILocation(line: 422, column: 19, scope: !2638)
!2640 = !DILocation(line: 422, column: 25, scope: !2638)
!2641 = !DILocation(line: 422, column: 30, scope: !2638)
!2642 = !DILocation(line: 423, column: 10, scope: !2638)
!2643 = !DILocation(line: 423, column: 19, scope: !2638)
!2644 = !DILocation(line: 423, column: 29, scope: !2638)
!2645 = !DILocation(line: 423, column: 35, scope: !2638)
!2646 = !DILocation(line: 423, column: 34, scope: !2638)
!2647 = !DILocation(line: 423, column: 52, scope: !2638)
!2648 = !DILocation(line: 423, column: 25, scope: !2638)
!2649 = !DILocation(line: 422, column: 9, scope: !2634)
!2650 = !DILocation(line: 428, column: 21, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2638, file: !1, line: 424, column: 7)
!2652 = !DILocation(line: 428, column: 9, scope: !2651)
!2653 = !DILocation(line: 428, column: 18, scope: !2651)
!2654 = !DILocation(line: 428, column: 20, scope: !2651)
!2655 = !DILocation(line: 429, column: 30, scope: !2651)
!2656 = !DILocation(line: 429, column: 39, scope: !2651)
!2657 = !DILocation(line: 429, column: 9, scope: !2651)
!2658 = !DILocation(line: 429, column: 18, scope: !2651)
!2659 = !DILocation(line: 429, column: 22, scope: !2651)
!2660 = !DILocation(line: 429, column: 28, scope: !2651)
!2661 = !DILocation(line: 430, column: 32, scope: !2651)
!2662 = !DILocation(line: 430, column: 41, scope: !2651)
!2663 = !DILocation(line: 430, column: 9, scope: !2651)
!2664 = !DILocation(line: 430, column: 18, scope: !2651)
!2665 = !DILocation(line: 430, column: 24, scope: !2651)
!2666 = !DILocation(line: 430, column: 30, scope: !2651)
!2667 = !DILocation(line: 431, column: 31, scope: !2651)
!2668 = !DILocation(line: 431, column: 40, scope: !2651)
!2669 = !DILocation(line: 431, column: 9, scope: !2651)
!2670 = !DILocation(line: 431, column: 18, scope: !2651)
!2671 = !DILocation(line: 431, column: 23, scope: !2651)
!2672 = !DILocation(line: 431, column: 29, scope: !2651)
!2673 = !DILocation(line: 432, column: 14, scope: !2651)
!2674 = !DILocation(line: 433, column: 22, scope: !2651)
!2675 = !DILocation(line: 433, column: 21, scope: !2651)
!2676 = !DILocation(line: 434, column: 9, scope: !2651)
!2677 = !DILocation(line: 439, column: 9, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2634, file: !1, line: 439, column: 9)
!2679 = !DILocation(line: 439, column: 20, scope: !2678)
!2680 = !DILocation(line: 439, column: 17, scope: !2678)
!2681 = !DILocation(line: 439, column: 9, scope: !2634)
!2682 = !DILocation(line: 440, column: 12, scope: !2678)
!2683 = !DILocation(line: 440, column: 11, scope: !2678)
!2684 = !DILocation(line: 440, column: 7, scope: !2678)
!2685 = !DILocation(line: 442, column: 26, scope: !2678)
!2686 = !DILocation(line: 442, column: 7, scope: !2678)
!2687 = !DILocation(line: 442, column: 21, scope: !2678)
!2688 = !DILocation(line: 442, column: 25, scope: !2678)
!2689 = !DILocation(line: 443, column: 48, scope: !2634)
!2690 = !DILocation(line: 443, column: 25, scope: !2634)
!2691 = !DILocation(line: 443, column: 13, scope: !2634)
!2692 = !DILocation(line: 443, column: 12, scope: !2634)
!2693 = !DILocation(line: 444, column: 3, scope: !2634)
!2694 = !DILocation(line: 419, column: 59, scope: !2630)
!2695 = !DILocation(line: 419, column: 58, scope: !2630)
!2696 = !DILocation(line: 419, column: 3, scope: !2630)
!2697 = distinct !{!2697, !2632, !2698}
!2698 = !DILocation(line: 444, column: 3, scope: !2626)
!2699 = !DILocation(line: 445, column: 28, scope: !2277)
!2700 = !DILocation(line: 445, column: 18, scope: !2277)
!2701 = !DILocation(line: 446, column: 7, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2277, file: !1, line: 446, column: 7)
!2703 = !DILocation(line: 446, column: 15, scope: !2702)
!2704 = !DILocation(line: 446, column: 7, scope: !2277)
!2705 = !DILocation(line: 451, column: 31, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2702, file: !1, line: 447, column: 5)
!2707 = !DILocation(line: 451, column: 14, scope: !2706)
!2708 = !DILocation(line: 452, column: 31, scope: !2706)
!2709 = !DILocation(line: 452, column: 14, scope: !2706)
!2710 = !DILocation(line: 453, column: 31, scope: !2706)
!2711 = !DILocation(line: 454, column: 9, scope: !2706)
!2712 = !DILocation(line: 453, column: 67, scope: !2706)
!2713 = !DILocation(line: 453, column: 14, scope: !2706)
!2714 = !DILocation(line: 455, column: 31, scope: !2706)
!2715 = !DILocation(line: 456, column: 9, scope: !2706)
!2716 = !DILocation(line: 455, column: 68, scope: !2706)
!2717 = !DILocation(line: 455, column: 14, scope: !2706)
!2718 = !DILocation(line: 457, column: 31, scope: !2706)
!2719 = !DILocation(line: 458, column: 18, scope: !2706)
!2720 = !DILocation(line: 458, column: 9, scope: !2706)
!2721 = !DILocation(line: 457, column: 14, scope: !2706)
!2722 = !DILocation(line: 462, column: 31, scope: !2706)
!2723 = !DILocation(line: 462, column: 14, scope: !2706)
!2724 = !DILocation(line: 463, column: 31, scope: !2706)
!2725 = !DILocation(line: 463, column: 14, scope: !2706)
!2726 = !DILocation(line: 464, column: 20, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2706, file: !1, line: 464, column: 7)
!2728 = !DILocation(line: 464, column: 19, scope: !2727)
!2729 = !DILocation(line: 464, column: 12, scope: !2727)
!2730 = !DILocation(line: 464, column: 26, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2727, file: !1, line: 464, column: 7)
!2732 = !DILocation(line: 464, column: 34, scope: !2731)
!2733 = !DILocation(line: 464, column: 7, scope: !2727)
!2734 = !DILocation(line: 465, column: 33, scope: !2731)
!2735 = !DILocation(line: 466, column: 11, scope: !2731)
!2736 = !DILocation(line: 466, column: 20, scope: !2731)
!2737 = !DILocation(line: 465, column: 67, scope: !2731)
!2738 = !DILocation(line: 466, column: 32, scope: !2731)
!2739 = !DILocation(line: 466, column: 41, scope: !2731)
!2740 = !DILocation(line: 466, column: 23, scope: !2731)
!2741 = !DILocation(line: 465, column: 16, scope: !2731)
!2742 = !DILocation(line: 465, column: 9, scope: !2731)
!2743 = !DILocation(line: 464, column: 63, scope: !2731)
!2744 = !DILocation(line: 464, column: 72, scope: !2731)
!2745 = !DILocation(line: 464, column: 62, scope: !2731)
!2746 = !DILocation(line: 464, column: 7, scope: !2731)
!2747 = distinct !{!2747, !2733, !2748}
!2748 = !DILocation(line: 466, column: 46, scope: !2727)
!2749 = !DILocation(line: 470, column: 31, scope: !2706)
!2750 = !DILocation(line: 470, column: 14, scope: !2706)
!2751 = !DILocation(line: 472, column: 31, scope: !2706)
!2752 = !DILocation(line: 472, column: 14, scope: !2706)
!2753 = !DILocation(line: 473, column: 20, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2706, file: !1, line: 473, column: 7)
!2755 = !DILocation(line: 473, column: 19, scope: !2754)
!2756 = !DILocation(line: 473, column: 12, scope: !2754)
!2757 = !DILocation(line: 473, column: 26, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2754, file: !1, line: 473, column: 7)
!2759 = !DILocation(line: 473, column: 34, scope: !2758)
!2760 = !DILocation(line: 473, column: 7, scope: !2754)
!2761 = !DILocation(line: 475, column: 33, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2758, file: !1, line: 474, column: 7)
!2763 = !DILocation(line: 476, column: 11, scope: !2762)
!2764 = !DILocation(line: 476, column: 20, scope: !2762)
!2765 = !DILocation(line: 475, column: 65, scope: !2762)
!2766 = !DILocation(line: 475, column: 16, scope: !2762)
!2767 = !DILocation(line: 477, column: 33, scope: !2762)
!2768 = !DILocation(line: 479, column: 11, scope: !2762)
!2769 = !DILocation(line: 479, column: 20, scope: !2762)
!2770 = !DILocation(line: 479, column: 24, scope: !2762)
!2771 = !DILocation(line: 478, column: 53, scope: !2762)
!2772 = !DILocation(line: 479, column: 38, scope: !2762)
!2773 = !DILocation(line: 479, column: 47, scope: !2762)
!2774 = !DILocation(line: 479, column: 51, scope: !2762)
!2775 = !DILocation(line: 479, column: 29, scope: !2762)
!2776 = !DILocation(line: 480, column: 11, scope: !2762)
!2777 = !DILocation(line: 480, column: 20, scope: !2762)
!2778 = !DILocation(line: 480, column: 26, scope: !2762)
!2779 = !DILocation(line: 479, column: 57, scope: !2762)
!2780 = !DILocation(line: 480, column: 40, scope: !2762)
!2781 = !DILocation(line: 480, column: 49, scope: !2762)
!2782 = !DILocation(line: 480, column: 55, scope: !2762)
!2783 = !DILocation(line: 480, column: 31, scope: !2762)
!2784 = !DILocation(line: 481, column: 11, scope: !2762)
!2785 = !DILocation(line: 481, column: 20, scope: !2762)
!2786 = !DILocation(line: 481, column: 25, scope: !2762)
!2787 = !DILocation(line: 480, column: 61, scope: !2762)
!2788 = !DILocation(line: 481, column: 39, scope: !2762)
!2789 = !DILocation(line: 481, column: 48, scope: !2762)
!2790 = !DILocation(line: 481, column: 53, scope: !2762)
!2791 = !DILocation(line: 481, column: 30, scope: !2762)
!2792 = !DILocation(line: 477, column: 16, scope: !2762)
!2793 = !DILocation(line: 482, column: 7, scope: !2762)
!2794 = !DILocation(line: 473, column: 63, scope: !2758)
!2795 = !DILocation(line: 473, column: 72, scope: !2758)
!2796 = !DILocation(line: 473, column: 62, scope: !2758)
!2797 = !DILocation(line: 473, column: 7, scope: !2758)
!2798 = distinct !{!2798, !2760, !2799}
!2799 = !DILocation(line: 482, column: 7, scope: !2754)
!2800 = !DILocation(line: 486, column: 31, scope: !2706)
!2801 = !DILocation(line: 486, column: 14, scope: !2706)
!2802 = !DILocation(line: 488, column: 31, scope: !2706)
!2803 = !DILocation(line: 488, column: 14, scope: !2706)
!2804 = !DILocation(line: 489, column: 20, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2706, file: !1, line: 489, column: 7)
!2806 = !DILocation(line: 489, column: 19, scope: !2805)
!2807 = !DILocation(line: 489, column: 12, scope: !2805)
!2808 = !DILocation(line: 489, column: 26, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2805, file: !1, line: 489, column: 7)
!2810 = !DILocation(line: 489, column: 34, scope: !2809)
!2811 = !DILocation(line: 489, column: 7, scope: !2805)
!2812 = !DILocation(line: 491, column: 33, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2809, file: !1, line: 490, column: 7)
!2814 = !DILocation(line: 492, column: 11, scope: !2813)
!2815 = !DILocation(line: 492, column: 20, scope: !2813)
!2816 = !DILocation(line: 491, column: 65, scope: !2813)
!2817 = !DILocation(line: 491, column: 16, scope: !2813)
!2818 = !DILocation(line: 493, column: 33, scope: !2813)
!2819 = !DILocation(line: 494, column: 11, scope: !2813)
!2820 = !DILocation(line: 494, column: 20, scope: !2813)
!2821 = !DILocation(line: 494, column: 24, scope: !2813)
!2822 = !DILocation(line: 493, column: 55, scope: !2813)
!2823 = !DILocation(line: 494, column: 40, scope: !2813)
!2824 = !DILocation(line: 494, column: 49, scope: !2813)
!2825 = !DILocation(line: 494, column: 55, scope: !2813)
!2826 = !DILocation(line: 494, column: 31, scope: !2813)
!2827 = !DILocation(line: 495, column: 11, scope: !2813)
!2828 = !DILocation(line: 495, column: 20, scope: !2813)
!2829 = !DILocation(line: 495, column: 25, scope: !2813)
!2830 = !DILocation(line: 494, column: 62, scope: !2813)
!2831 = !DILocation(line: 493, column: 16, scope: !2813)
!2832 = !DILocation(line: 496, column: 7, scope: !2813)
!2833 = !DILocation(line: 489, column: 63, scope: !2809)
!2834 = !DILocation(line: 489, column: 72, scope: !2809)
!2835 = !DILocation(line: 489, column: 62, scope: !2809)
!2836 = !DILocation(line: 489, column: 7, scope: !2809)
!2837 = distinct !{!2837, !2811, !2838}
!2838 = !DILocation(line: 496, column: 7, scope: !2805)
!2839 = !DILocation(line: 497, column: 31, scope: !2706)
!2840 = !DILocation(line: 497, column: 14, scope: !2706)
!2841 = !DILocation(line: 498, column: 5, scope: !2706)
!2842 = !DILocation(line: 499, column: 7, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2277, file: !1, line: 499, column: 7)
!2844 = !DILocation(line: 499, column: 23, scope: !2843)
!2845 = !DILocation(line: 499, column: 7, scope: !2277)
!2846 = !DILocation(line: 500, column: 5, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2848, file: !1, line: 500, column: 5)
!2848 = distinct !DILexicalBlock(scope: !2843, file: !1, line: 500, column: 5)
!2849 = !DILocation(line: 500, column: 5, scope: !2848)
!2850 = !DILocation(line: 504, column: 30, scope: !2277)
!2851 = !DILocation(line: 504, column: 11, scope: !2277)
!2852 = !DILocation(line: 504, column: 10, scope: !2277)
!2853 = !DILocation(line: 505, column: 7, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2277, file: !1, line: 505, column: 7)
!2855 = !DILocation(line: 505, column: 15, scope: !2854)
!2856 = !DILocation(line: 505, column: 7, scope: !2277)
!2857 = !DILocation(line: 506, column: 5, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2859, file: !1, line: 506, column: 5)
!2859 = distinct !DILexicalBlock(scope: !2854, file: !1, line: 506, column: 5)
!2860 = !DILocation(line: 506, column: 5, scope: !2859)
!2861 = !DILocation(line: 508, column: 10, scope: !2277)
!2862 = !DILocation(line: 509, column: 9, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2277, file: !1, line: 509, column: 3)
!2864 = !DILocation(line: 509, column: 8, scope: !2863)
!2865 = !DILocation(line: 509, column: 18, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2863, file: !1, line: 509, column: 3)
!2867 = !DILocation(line: 509, column: 20, scope: !2866)
!2868 = !DILocation(line: 509, column: 3, scope: !2863)
!2869 = !DILocation(line: 510, column: 33, scope: !2866)
!2870 = !DILocation(line: 510, column: 16, scope: !2866)
!2871 = !DILocation(line: 510, column: 52, scope: !2866)
!2872 = !DILocation(line: 510, column: 35, scope: !2866)
!2873 = !DILocation(line: 510, column: 34, scope: !2866)
!2874 = !DILocation(line: 510, column: 5, scope: !2866)
!2875 = !DILocation(line: 510, column: 13, scope: !2866)
!2876 = !DILocation(line: 510, column: 15, scope: !2866)
!2877 = !DILocation(line: 509, column: 29, scope: !2866)
!2878 = !DILocation(line: 509, column: 3, scope: !2866)
!2879 = distinct !{!2879, !2868, !2880}
!2880 = !DILocation(line: 510, column: 52, scope: !2863)
!2881 = !DILocation(line: 514, column: 28, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2277, file: !1, line: 514, column: 7)
!2883 = !DILocation(line: 514, column: 34, scope: !2882)
!2884 = !DILocation(line: 514, column: 7, scope: !2882)
!2885 = !DILocation(line: 514, column: 51, scope: !2882)
!2886 = !DILocation(line: 514, column: 7, scope: !2277)
!2887 = !DILocation(line: 515, column: 5, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2889, file: !1, line: 515, column: 5)
!2889 = distinct !DILexicalBlock(scope: !2882, file: !1, line: 515, column: 5)
!2890 = !DILocation(line: 515, column: 5, scope: !2889)
!2891 = !DILocation(line: 517, column: 4, scope: !2277)
!2892 = !DILocation(line: 518, column: 16, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2277, file: !1, line: 518, column: 3)
!2894 = !DILocation(line: 518, column: 15, scope: !2893)
!2895 = !DILocation(line: 518, column: 8, scope: !2893)
!2896 = !DILocation(line: 518, column: 22, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2893, file: !1, line: 518, column: 3)
!2898 = !DILocation(line: 518, column: 30, scope: !2897)
!2899 = !DILocation(line: 518, column: 3, scope: !2893)
!2900 = !DILocation(line: 521, column: 8, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2897, file: !1, line: 519, column: 3)
!2902 = !DILocation(line: 521, column: 17, scope: !2901)
!2903 = !DILocation(line: 521, column: 21, scope: !2901)
!2904 = !DILocation(line: 521, column: 27, scope: !2901)
!2905 = !DILocation(line: 520, column: 47, scope: !2901)
!2906 = !DILocation(line: 520, column: 28, scope: !2901)
!2907 = !DILocation(line: 520, column: 5, scope: !2901)
!2908 = !DILocation(line: 520, column: 12, scope: !2901)
!2909 = !DILocation(line: 520, column: 21, scope: !2901)
!2910 = !DILocation(line: 520, column: 24, scope: !2901)
!2911 = !DILocation(line: 520, column: 27, scope: !2901)
!2912 = !DILocation(line: 523, column: 8, scope: !2901)
!2913 = !DILocation(line: 523, column: 17, scope: !2901)
!2914 = !DILocation(line: 523, column: 23, scope: !2901)
!2915 = !DILocation(line: 523, column: 29, scope: !2901)
!2916 = !DILocation(line: 522, column: 49, scope: !2901)
!2917 = !DILocation(line: 522, column: 30, scope: !2901)
!2918 = !DILocation(line: 522, column: 5, scope: !2901)
!2919 = !DILocation(line: 522, column: 12, scope: !2901)
!2920 = !DILocation(line: 522, column: 21, scope: !2901)
!2921 = !DILocation(line: 522, column: 24, scope: !2901)
!2922 = !DILocation(line: 522, column: 29, scope: !2901)
!2923 = !DILocation(line: 525, column: 8, scope: !2901)
!2924 = !DILocation(line: 525, column: 17, scope: !2901)
!2925 = !DILocation(line: 525, column: 22, scope: !2901)
!2926 = !DILocation(line: 525, column: 28, scope: !2901)
!2927 = !DILocation(line: 524, column: 48, scope: !2901)
!2928 = !DILocation(line: 524, column: 29, scope: !2901)
!2929 = !DILocation(line: 524, column: 5, scope: !2901)
!2930 = !DILocation(line: 524, column: 12, scope: !2901)
!2931 = !DILocation(line: 524, column: 21, scope: !2901)
!2932 = !DILocation(line: 524, column: 24, scope: !2901)
!2933 = !DILocation(line: 524, column: 28, scope: !2901)
!2934 = !DILocation(line: 526, column: 6, scope: !2901)
!2935 = !DILocation(line: 527, column: 3, scope: !2901)
!2936 = !DILocation(line: 518, column: 59, scope: !2897)
!2937 = !DILocation(line: 518, column: 68, scope: !2897)
!2938 = !DILocation(line: 518, column: 58, scope: !2897)
!2939 = !DILocation(line: 518, column: 3, scope: !2897)
!2940 = distinct !{!2940, !2899, !2941}
!2941 = !DILocation(line: 527, column: 3, scope: !2893)
!2942 = !DILocation(line: 531, column: 15, scope: !2277)
!2943 = !DILocation(line: 531, column: 22, scope: !2277)
!2944 = !DILocation(line: 531, column: 12, scope: !2277)
!2945 = !DILocation(line: 532, column: 40, scope: !2277)
!2946 = !DILocation(line: 532, column: 46, scope: !2277)
!2947 = !DILocation(line: 532, column: 14, scope: !2277)
!2948 = !DILocation(line: 532, column: 13, scope: !2277)
!2949 = !DILocation(line: 537, column: 9, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2277, file: !1, line: 537, column: 3)
!2951 = !DILocation(line: 537, column: 8, scope: !2950)
!2952 = !DILocation(line: 537, column: 13, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2950, file: !1, line: 537, column: 3)
!2954 = !DILocation(line: 537, column: 27, scope: !2953)
!2955 = !DILocation(line: 537, column: 34, scope: !2953)
!2956 = !DILocation(line: 537, column: 15, scope: !2953)
!2957 = !DILocation(line: 537, column: 3, scope: !2950)
!2958 = !DILocalVariable(name: "cluster", scope: !2959, file: !1, line: 540, type: !404)
!2959 = distinct !DILexicalBlock(scope: !2953, file: !1, line: 538, column: 3)
!2960 = !DILocation(line: 540, column: 8, scope: !2959)
!2961 = !DILocalVariable(name: "p", scope: !2959, file: !1, line: 543, type: !2962)
!2962 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !424)
!2963 = !DILocation(line: 543, column: 17, scope: !2959)
!2964 = !DILocalVariable(name: "indexes", scope: !2959, file: !1, line: 546, type: !2965)
!2965 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !667)
!2966 = !DILocation(line: 546, column: 17, scope: !2959)
!2967 = !DILocalVariable(name: "x", scope: !2959, file: !1, line: 549, type: !396)
!2968 = !DILocation(line: 549, column: 7, scope: !2959)
!2969 = !DILocalVariable(name: "q", scope: !2959, file: !1, line: 552, type: !2970)
!2970 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !461)
!2971 = !DILocation(line: 552, column: 17, scope: !2959)
!2972 = !DILocation(line: 554, column: 9, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2959, file: !1, line: 554, column: 9)
!2974 = !DILocation(line: 554, column: 16, scope: !2973)
!2975 = !DILocation(line: 554, column: 9, scope: !2959)
!2976 = !DILocation(line: 555, column: 7, scope: !2973)
!2977 = !DILocation(line: 556, column: 35, scope: !2959)
!2978 = !DILocation(line: 556, column: 48, scope: !2959)
!2979 = !DILocation(line: 556, column: 50, scope: !2959)
!2980 = !DILocation(line: 556, column: 57, scope: !2959)
!2981 = !DILocation(line: 556, column: 67, scope: !2959)
!2982 = !DILocation(line: 556, column: 7, scope: !2959)
!2983 = !DILocation(line: 556, column: 6, scope: !2959)
!2984 = !DILocation(line: 557, column: 9, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2959, file: !1, line: 557, column: 9)
!2986 = !DILocation(line: 557, column: 11, scope: !2985)
!2987 = !DILocation(line: 557, column: 9, scope: !2959)
!2988 = !DILocation(line: 559, column: 15, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2985, file: !1, line: 558, column: 7)
!2990 = !DILocation(line: 560, column: 9, scope: !2989)
!2991 = !DILocation(line: 562, column: 45, scope: !2959)
!2992 = !DILocation(line: 562, column: 13, scope: !2959)
!2993 = !DILocation(line: 562, column: 12, scope: !2959)
!2994 = !DILocation(line: 563, column: 11, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2959, file: !1, line: 563, column: 5)
!2996 = !DILocation(line: 563, column: 10, scope: !2995)
!2997 = !DILocation(line: 563, column: 15, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2995, file: !1, line: 563, column: 5)
!2999 = !DILocation(line: 563, column: 29, scope: !2998)
!3000 = !DILocation(line: 563, column: 36, scope: !2998)
!3001 = !DILocation(line: 563, column: 17, scope: !2998)
!3002 = !DILocation(line: 563, column: 5, scope: !2995)
!3003 = !DILocation(line: 565, column: 7, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !3005, file: !1, line: 565, column: 7)
!3005 = distinct !DILexicalBlock(scope: !3006, file: !1, line: 565, column: 7)
!3006 = distinct !DILexicalBlock(scope: !2998, file: !1, line: 564, column: 5)
!3007 = !DILocation(line: 565, column: 7, scope: !3005)
!3008 = !DILocation(line: 566, column: 20, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !3006, file: !1, line: 566, column: 7)
!3010 = !DILocation(line: 566, column: 19, scope: !3009)
!3011 = !DILocation(line: 566, column: 12, scope: !3009)
!3012 = !DILocation(line: 566, column: 26, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !3009, file: !1, line: 566, column: 7)
!3014 = !DILocation(line: 566, column: 34, scope: !3013)
!3015 = !DILocation(line: 566, column: 7, scope: !3009)
!3016 = !DILocation(line: 568, column: 43, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3018, file: !1, line: 568, column: 13)
!3018 = distinct !DILexicalBlock(scope: !3013, file: !1, line: 567, column: 7)
!3019 = !DILocation(line: 568, column: 46, scope: !3017)
!3020 = !DILocation(line: 568, column: 24, scope: !3017)
!3021 = !DILocation(line: 568, column: 14, scope: !3017)
!3022 = !DILocation(line: 569, column: 15, scope: !3017)
!3023 = !DILocation(line: 569, column: 24, scope: !3017)
!3024 = !DILocation(line: 569, column: 28, scope: !3017)
!3025 = !DILocation(line: 569, column: 32, scope: !3017)
!3026 = !DILocation(line: 568, column: 51, scope: !3017)
!3027 = !DILocation(line: 569, column: 46, scope: !3017)
!3028 = !DILocation(line: 570, column: 43, scope: !3017)
!3029 = !DILocation(line: 570, column: 46, scope: !3017)
!3030 = !DILocation(line: 570, column: 24, scope: !3017)
!3031 = !DILocation(line: 570, column: 14, scope: !3017)
!3032 = !DILocation(line: 571, column: 15, scope: !3017)
!3033 = !DILocation(line: 571, column: 24, scope: !3017)
!3034 = !DILocation(line: 571, column: 28, scope: !3017)
!3035 = !DILocation(line: 571, column: 33, scope: !3017)
!3036 = !DILocation(line: 570, column: 51, scope: !3017)
!3037 = !DILocation(line: 571, column: 47, scope: !3017)
!3038 = !DILocation(line: 572, column: 43, scope: !3017)
!3039 = !DILocation(line: 572, column: 46, scope: !3017)
!3040 = !DILocation(line: 572, column: 24, scope: !3017)
!3041 = !DILocation(line: 572, column: 14, scope: !3017)
!3042 = !DILocation(line: 573, column: 15, scope: !3017)
!3043 = !DILocation(line: 573, column: 24, scope: !3017)
!3044 = !DILocation(line: 573, column: 30, scope: !3017)
!3045 = !DILocation(line: 573, column: 34, scope: !3017)
!3046 = !DILocation(line: 572, column: 53, scope: !3017)
!3047 = !DILocation(line: 573, column: 48, scope: !3017)
!3048 = !DILocation(line: 574, column: 43, scope: !3017)
!3049 = !DILocation(line: 574, column: 46, scope: !3017)
!3050 = !DILocation(line: 574, column: 24, scope: !3017)
!3051 = !DILocation(line: 574, column: 14, scope: !3017)
!3052 = !DILocation(line: 575, column: 15, scope: !3017)
!3053 = !DILocation(line: 575, column: 24, scope: !3017)
!3054 = !DILocation(line: 575, column: 30, scope: !3017)
!3055 = !DILocation(line: 575, column: 35, scope: !3017)
!3056 = !DILocation(line: 574, column: 53, scope: !3017)
!3057 = !DILocation(line: 575, column: 49, scope: !3017)
!3058 = !DILocation(line: 576, column: 43, scope: !3017)
!3059 = !DILocation(line: 576, column: 46, scope: !3017)
!3060 = !DILocation(line: 576, column: 24, scope: !3017)
!3061 = !DILocation(line: 576, column: 14, scope: !3017)
!3062 = !DILocation(line: 577, column: 15, scope: !3017)
!3063 = !DILocation(line: 577, column: 24, scope: !3017)
!3064 = !DILocation(line: 577, column: 29, scope: !3017)
!3065 = !DILocation(line: 577, column: 33, scope: !3017)
!3066 = !DILocation(line: 576, column: 52, scope: !3017)
!3067 = !DILocation(line: 577, column: 47, scope: !3017)
!3068 = !DILocation(line: 578, column: 43, scope: !3017)
!3069 = !DILocation(line: 578, column: 46, scope: !3017)
!3070 = !DILocation(line: 578, column: 24, scope: !3017)
!3071 = !DILocation(line: 578, column: 14, scope: !3017)
!3072 = !DILocation(line: 579, column: 15, scope: !3017)
!3073 = !DILocation(line: 579, column: 24, scope: !3017)
!3074 = !DILocation(line: 579, column: 29, scope: !3017)
!3075 = !DILocation(line: 579, column: 34, scope: !3017)
!3076 = !DILocation(line: 578, column: 52, scope: !3017)
!3077 = !DILocation(line: 568, column: 13, scope: !3018)
!3078 = !DILocation(line: 584, column: 13, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3080, file: !1, line: 584, column: 13)
!3080 = distinct !DILexicalBlock(scope: !3081, file: !1, line: 584, column: 13)
!3081 = distinct !DILexicalBlock(scope: !3017, file: !1, line: 580, column: 11)
!3082 = !DILocation(line: 584, column: 13, scope: !3080)
!3083 = !DILocation(line: 585, column: 13, scope: !3081)
!3084 = !DILocation(line: 587, column: 7, scope: !3018)
!3085 = !DILocation(line: 566, column: 63, scope: !3013)
!3086 = !DILocation(line: 566, column: 72, scope: !3013)
!3087 = !DILocation(line: 566, column: 62, scope: !3013)
!3088 = !DILocation(line: 566, column: 7, scope: !3013)
!3089 = distinct !{!3089, !3015, !3090}
!3090 = !DILocation(line: 587, column: 7, scope: !3009)
!3091 = !DILocation(line: 588, column: 11, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3006, file: !1, line: 588, column: 11)
!3093 = !DILocation(line: 588, column: 19, scope: !3092)
!3094 = !DILocation(line: 588, column: 11, scope: !3006)
!3095 = !DILocalVariable(name: "distance_squared", scope: !3096, file: !1, line: 591, type: !415)
!3096 = distinct !DILexicalBlock(scope: !3092, file: !1, line: 589, column: 9)
!3097 = !DILocation(line: 591, column: 13, scope: !3096)
!3098 = !DILocalVariable(name: "local_minima", scope: !3096, file: !1, line: 592, type: !415)
!3099 = !DILocation(line: 592, column: 13, scope: !3096)
!3100 = !DILocalVariable(name: "numerator", scope: !3096, file: !1, line: 593, type: !415)
!3101 = !DILocation(line: 593, column: 13, scope: !3096)
!3102 = !DILocalVariable(name: "ratio", scope: !3096, file: !1, line: 594, type: !415)
!3103 = !DILocation(line: 594, column: 13, scope: !3096)
!3104 = !DILocalVariable(name: "sum", scope: !3096, file: !1, line: 595, type: !415)
!3105 = !DILocation(line: 595, column: 13, scope: !3096)
!3106 = !DILocalVariable(name: "j", scope: !3096, file: !1, line: 598, type: !396)
!3107 = !DILocation(line: 598, column: 13, scope: !3096)
!3108 = !DILocalVariable(name: "k", scope: !3096, file: !1, line: 599, type: !396)
!3109 = !DILocation(line: 599, column: 13, scope: !3096)
!3110 = !DILocation(line: 604, column: 23, scope: !3096)
!3111 = !DILocation(line: 605, column: 17, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3096, file: !1, line: 605, column: 11)
!3113 = !DILocation(line: 605, column: 16, scope: !3112)
!3114 = !DILocation(line: 605, column: 21, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3112, file: !1, line: 605, column: 11)
!3116 = !DILocation(line: 605, column: 35, scope: !3115)
!3117 = !DILocation(line: 605, column: 42, scope: !3115)
!3118 = !DILocation(line: 605, column: 23, scope: !3115)
!3119 = !DILocation(line: 605, column: 11, scope: !3112)
!3120 = !DILocation(line: 607, column: 16, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3115, file: !1, line: 606, column: 11)
!3122 = !DILocation(line: 608, column: 15, scope: !3121)
!3123 = !DILocation(line: 608, column: 22, scope: !3121)
!3124 = !DILocation(line: 608, column: 31, scope: !3121)
!3125 = !DILocation(line: 608, column: 30, scope: !3121)
!3126 = !DILocation(line: 608, column: 14, scope: !3121)
!3127 = !DILocation(line: 609, column: 30, scope: !3121)
!3128 = !DILocation(line: 609, column: 67, scope: !3121)
!3129 = !DILocation(line: 609, column: 70, scope: !3121)
!3130 = !DILocation(line: 609, column: 48, scope: !3121)
!3131 = !DILocation(line: 609, column: 38, scope: !3121)
!3132 = !DILocation(line: 610, column: 44, scope: !3121)
!3133 = !DILocation(line: 610, column: 25, scope: !3121)
!3134 = !DILocation(line: 610, column: 15, scope: !3121)
!3135 = !DILocation(line: 609, column: 74, scope: !3121)
!3136 = !DILocation(line: 611, column: 15, scope: !3121)
!3137 = !DILocation(line: 611, column: 52, scope: !3121)
!3138 = !DILocation(line: 611, column: 55, scope: !3121)
!3139 = !DILocation(line: 611, column: 33, scope: !3121)
!3140 = !DILocation(line: 611, column: 23, scope: !3121)
!3141 = !DILocation(line: 612, column: 44, scope: !3121)
!3142 = !DILocation(line: 612, column: 25, scope: !3121)
!3143 = !DILocation(line: 612, column: 15, scope: !3121)
!3144 = !DILocation(line: 611, column: 61, scope: !3121)
!3145 = !DILocation(line: 610, column: 60, scope: !3121)
!3146 = !DILocation(line: 613, column: 15, scope: !3121)
!3147 = !DILocation(line: 613, column: 52, scope: !3121)
!3148 = !DILocation(line: 613, column: 55, scope: !3121)
!3149 = !DILocation(line: 613, column: 33, scope: !3121)
!3150 = !DILocation(line: 613, column: 23, scope: !3121)
!3151 = !DILocation(line: 614, column: 44, scope: !3121)
!3152 = !DILocation(line: 614, column: 25, scope: !3121)
!3153 = !DILocation(line: 614, column: 15, scope: !3121)
!3154 = !DILocation(line: 613, column: 60, scope: !3121)
!3155 = !DILocation(line: 612, column: 62, scope: !3121)
!3156 = !DILocation(line: 609, column: 29, scope: !3121)
!3157 = !DILocation(line: 615, column: 23, scope: !3121)
!3158 = !DILocation(line: 615, column: 22, scope: !3121)
!3159 = !DILocation(line: 616, column: 19, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3121, file: !1, line: 616, column: 13)
!3161 = !DILocation(line: 616, column: 18, scope: !3160)
!3162 = !DILocation(line: 616, column: 23, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3160, file: !1, line: 616, column: 13)
!3164 = !DILocation(line: 616, column: 37, scope: !3163)
!3165 = !DILocation(line: 616, column: 44, scope: !3163)
!3166 = !DILocation(line: 616, column: 25, scope: !3163)
!3167 = !DILocation(line: 616, column: 13, scope: !3160)
!3168 = !DILocation(line: 618, column: 17, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3163, file: !1, line: 617, column: 13)
!3170 = !DILocation(line: 618, column: 24, scope: !3169)
!3171 = !DILocation(line: 618, column: 33, scope: !3169)
!3172 = !DILocation(line: 618, column: 32, scope: !3169)
!3173 = !DILocation(line: 618, column: 16, scope: !3169)
!3174 = !DILocation(line: 619, column: 32, scope: !3169)
!3175 = !DILocation(line: 619, column: 69, scope: !3169)
!3176 = !DILocation(line: 619, column: 72, scope: !3169)
!3177 = !DILocation(line: 619, column: 50, scope: !3169)
!3178 = !DILocation(line: 619, column: 40, scope: !3169)
!3179 = !DILocation(line: 620, column: 46, scope: !3169)
!3180 = !DILocation(line: 620, column: 27, scope: !3169)
!3181 = !DILocation(line: 620, column: 17, scope: !3169)
!3182 = !DILocation(line: 619, column: 76, scope: !3169)
!3183 = !DILocation(line: 621, column: 17, scope: !3169)
!3184 = !DILocation(line: 621, column: 54, scope: !3169)
!3185 = !DILocation(line: 621, column: 57, scope: !3169)
!3186 = !DILocation(line: 621, column: 35, scope: !3169)
!3187 = !DILocation(line: 621, column: 25, scope: !3169)
!3188 = !DILocation(line: 622, column: 46, scope: !3169)
!3189 = !DILocation(line: 622, column: 27, scope: !3169)
!3190 = !DILocation(line: 622, column: 17, scope: !3169)
!3191 = !DILocation(line: 621, column: 63, scope: !3169)
!3192 = !DILocation(line: 620, column: 62, scope: !3169)
!3193 = !DILocation(line: 623, column: 17, scope: !3169)
!3194 = !DILocation(line: 623, column: 54, scope: !3169)
!3195 = !DILocation(line: 623, column: 57, scope: !3169)
!3196 = !DILocation(line: 623, column: 35, scope: !3169)
!3197 = !DILocation(line: 623, column: 25, scope: !3169)
!3198 = !DILocation(line: 624, column: 46, scope: !3169)
!3199 = !DILocation(line: 624, column: 27, scope: !3169)
!3200 = !DILocation(line: 624, column: 17, scope: !3169)
!3201 = !DILocation(line: 623, column: 62, scope: !3169)
!3202 = !DILocation(line: 622, column: 64, scope: !3169)
!3203 = !DILocation(line: 619, column: 31, scope: !3169)
!3204 = !DILocation(line: 625, column: 21, scope: !3169)
!3205 = !DILocation(line: 625, column: 31, scope: !3169)
!3206 = !DILocation(line: 625, column: 30, scope: !3169)
!3207 = !DILocation(line: 625, column: 20, scope: !3169)
!3208 = !DILocation(line: 626, column: 20, scope: !3169)
!3209 = !DILocation(line: 626, column: 18, scope: !3169)
!3210 = !DILocation(line: 627, column: 13, scope: !3169)
!3211 = !DILocation(line: 616, column: 53, scope: !3163)
!3212 = !DILocation(line: 616, column: 13, scope: !3163)
!3213 = distinct !{!3213, !3167, !3214}
!3214 = !DILocation(line: 627, column: 13, scope: !3160)
!3215 = !DILocation(line: 628, column: 18, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3121, file: !1, line: 628, column: 17)
!3217 = !DILocation(line: 628, column: 22, scope: !3216)
!3218 = !DILocation(line: 628, column: 30, scope: !3216)
!3219 = !DILocation(line: 628, column: 39, scope: !3216)
!3220 = !DILocation(line: 628, column: 38, scope: !3216)
!3221 = !DILocation(line: 628, column: 46, scope: !3216)
!3222 = !DILocation(line: 628, column: 44, scope: !3216)
!3223 = !DILocation(line: 628, column: 17, scope: !3121)
!3224 = !DILocation(line: 633, column: 34, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3216, file: !1, line: 629, column: 15)
!3226 = !DILocation(line: 633, column: 33, scope: !3225)
!3227 = !DILocation(line: 633, column: 30, scope: !3225)
!3228 = !DILocation(line: 633, column: 29, scope: !3225)
!3229 = !DILocation(line: 634, column: 17, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3231, file: !1, line: 634, column: 17)
!3231 = distinct !DILexicalBlock(scope: !3225, file: !1, line: 634, column: 17)
!3232 = !DILocation(line: 634, column: 17, scope: !3231)
!3233 = !DILocation(line: 635, column: 15, scope: !3225)
!3234 = !DILocation(line: 636, column: 11, scope: !3121)
!3235 = !DILocation(line: 605, column: 51, scope: !3115)
!3236 = !DILocation(line: 605, column: 11, scope: !3115)
!3237 = distinct !{!3237, !3119, !3238}
!3238 = !DILocation(line: 636, column: 11, scope: !3112)
!3239 = !DILocation(line: 637, column: 9, scope: !3096)
!3240 = !DILocation(line: 638, column: 8, scope: !3006)
!3241 = !DILocation(line: 639, column: 5, scope: !3006)
!3242 = !DILocation(line: 563, column: 46, scope: !2998)
!3243 = !DILocation(line: 563, column: 5, scope: !2998)
!3244 = distinct !{!3244, !3002, !3245}
!3245 = !DILocation(line: 639, column: 5, scope: !2995)
!3246 = !DILocation(line: 640, column: 38, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !2959, file: !1, line: 640, column: 9)
!3248 = !DILocation(line: 640, column: 49, scope: !3247)
!3249 = !DILocation(line: 640, column: 9, scope: !3247)
!3250 = !DILocation(line: 640, column: 60, scope: !3247)
!3251 = !DILocation(line: 640, column: 9, scope: !2959)
!3252 = !DILocation(line: 641, column: 13, scope: !3247)
!3253 = !DILocation(line: 641, column: 7, scope: !3247)
!3254 = !DILocation(line: 642, column: 9, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !2959, file: !1, line: 642, column: 9)
!3256 = !DILocation(line: 642, column: 16, scope: !3255)
!3257 = !DILocation(line: 642, column: 33, scope: !3255)
!3258 = !DILocation(line: 642, column: 9, scope: !2959)
!3259 = !DILocalVariable(name: "proceed", scope: !3260, file: !1, line: 645, type: !454)
!3260 = distinct !DILexicalBlock(scope: !3255, file: !1, line: 643, column: 7)
!3261 = !DILocation(line: 645, column: 11, scope: !3260)
!3262 = !DILocation(line: 650, column: 34, scope: !3260)
!3263 = !DILocation(line: 650, column: 64, scope: !3260)
!3264 = !DILocation(line: 651, column: 13, scope: !3260)
!3265 = !DILocation(line: 651, column: 20, scope: !3260)
!3266 = !DILocation(line: 651, column: 12, scope: !3260)
!3267 = !DILocation(line: 650, column: 17, scope: !3260)
!3268 = !DILocation(line: 650, column: 16, scope: !3260)
!3269 = !DILocation(line: 652, column: 13, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3260, file: !1, line: 652, column: 13)
!3271 = !DILocation(line: 652, column: 21, scope: !3270)
!3272 = !DILocation(line: 652, column: 13, scope: !3260)
!3273 = !DILocation(line: 653, column: 17, scope: !3270)
!3274 = !DILocation(line: 653, column: 11, scope: !3270)
!3275 = !DILocation(line: 654, column: 7, scope: !3260)
!3276 = !DILocation(line: 655, column: 3, scope: !2959)
!3277 = !DILocation(line: 537, column: 41, scope: !2953)
!3278 = !DILocation(line: 537, column: 3, scope: !2953)
!3279 = distinct !{!3279, !2957, !3280}
!3280 = !DILocation(line: 655, column: 3, scope: !2950)
!3281 = !DILocation(line: 656, column: 31, scope: !2277)
!3282 = !DILocation(line: 656, column: 14, scope: !2277)
!3283 = !DILocation(line: 656, column: 13, scope: !2277)
!3284 = !DILocation(line: 657, column: 21, scope: !2277)
!3285 = !DILocation(line: 657, column: 11, scope: !2277)
!3286 = !DILocation(line: 657, column: 9, scope: !2277)
!3287 = !DILocation(line: 661, column: 16, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !2277, file: !1, line: 661, column: 3)
!3289 = !DILocation(line: 661, column: 15, scope: !3288)
!3290 = !DILocation(line: 661, column: 8, scope: !3288)
!3291 = !DILocation(line: 661, column: 22, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3288, file: !1, line: 661, column: 3)
!3293 = !DILocation(line: 661, column: 30, scope: !3292)
!3294 = !DILocation(line: 661, column: 3, scope: !3288)
!3295 = !DILocation(line: 663, column: 18, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3292, file: !1, line: 662, column: 3)
!3297 = !DILocation(line: 663, column: 27, scope: !3296)
!3298 = !DILocation(line: 663, column: 17, scope: !3296)
!3299 = !DILocation(line: 664, column: 48, scope: !3296)
!3300 = !DILocation(line: 664, column: 25, scope: !3296)
!3301 = !DILocation(line: 664, column: 13, scope: !3296)
!3302 = !DILocation(line: 664, column: 12, scope: !3296)
!3303 = !DILocation(line: 665, column: 3, scope: !3296)
!3304 = !DILocation(line: 661, column: 59, scope: !3292)
!3305 = !DILocation(line: 661, column: 58, scope: !3292)
!3306 = !DILocation(line: 661, column: 3, scope: !3292)
!3307 = distinct !{!3307, !3294, !3308}
!3308 = !DILocation(line: 665, column: 3, scope: !3288)
!3309 = !DILocation(line: 666, column: 10, scope: !2277)
!3310 = !DILocation(line: 667, column: 16, scope: !2277)
!3311 = !DILocation(line: 667, column: 15, scope: !2277)
!3312 = !DILocation(line: 668, column: 58, scope: !2277)
!3313 = !DILocation(line: 668, column: 35, scope: !2277)
!3314 = !DILocation(line: 668, column: 16, scope: !2277)
!3315 = !DILocation(line: 668, column: 15, scope: !2277)
!3316 = !DILocation(line: 669, column: 3, scope: !2277)
!3317 = !DILocation(line: 670, column: 1, scope: !2277)
!3318 = distinct !DISubprogram(name: "ScaleSpace", scope: !1, file: !1, line: 1720, type: !3319, scopeLine: 1722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !706)
!3319 = !DISubroutineType(types: !3320)
!3320 = !{null, !1483, !2281, !665}
!3321 = !DILocalVariable(name: "histogram", arg: 1, scope: !3318, file: !1, line: 1720, type: !1483)
!3322 = !DILocation(line: 1720, column: 39, scope: !3318)
!3323 = !DILocalVariable(name: "tau", arg: 2, scope: !3318, file: !1, line: 1720, type: !2281)
!3324 = !DILocation(line: 1720, column: 70, scope: !3318)
!3325 = !DILocalVariable(name: "scale_histogram", arg: 3, scope: !3318, file: !1, line: 1721, type: !665)
!3326 = !DILocation(line: 1721, column: 19, scope: !3318)
!3327 = !DILocalVariable(name: "alpha", scope: !3318, file: !1, line: 1724, type: !466)
!3328 = !DILocation(line: 1724, column: 5, scope: !3318)
!3329 = !DILocalVariable(name: "beta", scope: !3318, file: !1, line: 1725, type: !466)
!3330 = !DILocation(line: 1725, column: 5, scope: !3318)
!3331 = !DILocalVariable(name: "gamma", scope: !3318, file: !1, line: 1726, type: !666)
!3332 = !DILocation(line: 1726, column: 6, scope: !3318)
!3333 = !DILocalVariable(name: "sum", scope: !3318, file: !1, line: 1727, type: !466)
!3334 = !DILocation(line: 1727, column: 5, scope: !3318)
!3335 = !DILocalVariable(name: "u", scope: !3318, file: !1, line: 1730, type: !396)
!3336 = !DILocation(line: 1730, column: 5, scope: !3318)
!3337 = !DILocalVariable(name: "x", scope: !3318, file: !1, line: 1731, type: !396)
!3338 = !DILocation(line: 1731, column: 5, scope: !3318)
!3339 = !DILocation(line: 1733, column: 20, scope: !3318)
!3340 = !DILocation(line: 1733, column: 9, scope: !3318)
!3341 = !DILocation(line: 1733, column: 8, scope: !3318)
!3342 = !DILocation(line: 1734, column: 7, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3318, file: !1, line: 1734, column: 7)
!3344 = !DILocation(line: 1734, column: 13, scope: !3343)
!3345 = !DILocation(line: 1734, column: 7, scope: !3318)
!3346 = !DILocalVariable(name: "message", scope: !3347, file: !1, line: 1735, type: !487)
!3347 = distinct !DILexicalBlock(scope: !3343, file: !1, line: 1735, column: 5)
!3348 = !DILocation(line: 1735, column: 5, scope: !3347)
!3349 = !DILocalVariable(name: "exception", scope: !3347, file: !1, line: 1735, type: !582)
!3350 = !DILocation(line: 1736, column: 14, scope: !3318)
!3351 = !DILocation(line: 1736, column: 18, scope: !3318)
!3352 = !DILocation(line: 1736, column: 17, scope: !3318)
!3353 = !DILocation(line: 1736, column: 12, scope: !3318)
!3354 = !DILocation(line: 1736, column: 8, scope: !3318)
!3355 = !DILocation(line: 1737, column: 19, scope: !3318)
!3356 = !DILocation(line: 1737, column: 18, scope: !3318)
!3357 = !DILocation(line: 1737, column: 23, scope: !3318)
!3358 = !DILocation(line: 1737, column: 22, scope: !3318)
!3359 = !DILocation(line: 1737, column: 13, scope: !3318)
!3360 = !DILocation(line: 1737, column: 7, scope: !3318)
!3361 = !DILocation(line: 1738, column: 9, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3318, file: !1, line: 1738, column: 3)
!3363 = !DILocation(line: 1738, column: 8, scope: !3362)
!3364 = !DILocation(line: 1738, column: 13, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3362, file: !1, line: 1738, column: 3)
!3366 = !DILocation(line: 1738, column: 15, scope: !3365)
!3367 = !DILocation(line: 1738, column: 3, scope: !3362)
!3368 = !DILocation(line: 1739, column: 5, scope: !3365)
!3369 = !DILocation(line: 1739, column: 11, scope: !3365)
!3370 = !DILocation(line: 1739, column: 13, scope: !3365)
!3371 = !DILocation(line: 1738, column: 24, scope: !3365)
!3372 = !DILocation(line: 1738, column: 3, scope: !3365)
!3373 = distinct !{!3373, !3367, !3374}
!3374 = !DILocation(line: 1739, column: 14, scope: !3362)
!3375 = !DILocation(line: 1740, column: 9, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3318, file: !1, line: 1740, column: 3)
!3377 = !DILocation(line: 1740, column: 8, scope: !3376)
!3378 = !DILocation(line: 1740, column: 13, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3376, file: !1, line: 1740, column: 3)
!3380 = !DILocation(line: 1740, column: 15, scope: !3379)
!3381 = !DILocation(line: 1740, column: 3, scope: !3376)
!3382 = !DILocation(line: 1742, column: 27, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3379, file: !1, line: 1741, column: 3)
!3384 = !DILocation(line: 1742, column: 32, scope: !3383)
!3385 = !DILocation(line: 1742, column: 31, scope: !3383)
!3386 = !DILocation(line: 1742, column: 34, scope: !3383)
!3387 = !DILocation(line: 1742, column: 33, scope: !3383)
!3388 = !DILocation(line: 1742, column: 14, scope: !3383)
!3389 = !DILocation(line: 1742, column: 5, scope: !3383)
!3390 = !DILocation(line: 1742, column: 11, scope: !3383)
!3391 = !DILocation(line: 1742, column: 13, scope: !3383)
!3392 = !DILocation(line: 1743, column: 9, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3383, file: !1, line: 1743, column: 9)
!3394 = !DILocation(line: 1743, column: 15, scope: !3393)
!3395 = !DILocation(line: 1743, column: 18, scope: !3393)
!3396 = !DILocation(line: 1743, column: 9, scope: !3383)
!3397 = !DILocation(line: 1744, column: 7, scope: !3393)
!3398 = !DILocation(line: 1745, column: 3, scope: !3383)
!3399 = !DILocation(line: 1740, column: 24, scope: !3379)
!3400 = !DILocation(line: 1740, column: 3, scope: !3379)
!3401 = distinct !{!3401, !3381, !3402}
!3402 = !DILocation(line: 1745, column: 3, scope: !3376)
!3403 = !DILocation(line: 1746, column: 9, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3318, file: !1, line: 1746, column: 3)
!3405 = !DILocation(line: 1746, column: 8, scope: !3404)
!3406 = !DILocation(line: 1746, column: 13, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3404, file: !1, line: 1746, column: 3)
!3408 = !DILocation(line: 1746, column: 15, scope: !3407)
!3409 = !DILocation(line: 1746, column: 3, scope: !3404)
!3410 = !DILocation(line: 1748, column: 8, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3407, file: !1, line: 1747, column: 3)
!3412 = !DILocation(line: 1749, column: 11, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3411, file: !1, line: 1749, column: 5)
!3414 = !DILocation(line: 1749, column: 10, scope: !3413)
!3415 = !DILocation(line: 1749, column: 15, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3413, file: !1, line: 1749, column: 5)
!3417 = !DILocation(line: 1749, column: 17, scope: !3416)
!3418 = !DILocation(line: 1749, column: 5, scope: !3413)
!3419 = !DILocation(line: 1750, column: 21, scope: !3416)
!3420 = !DILocation(line: 1750, column: 31, scope: !3416)
!3421 = !DILocation(line: 1750, column: 12, scope: !3416)
!3422 = !DILocation(line: 1750, column: 34, scope: !3416)
!3423 = !DILocation(line: 1750, column: 60, scope: !3416)
!3424 = !DILocation(line: 1750, column: 62, scope: !3416)
!3425 = !DILocation(line: 1750, column: 61, scope: !3416)
!3426 = !DILocation(line: 1750, column: 40, scope: !3416)
!3427 = !DILocation(line: 1750, column: 33, scope: !3416)
!3428 = !DILocation(line: 1750, column: 10, scope: !3416)
!3429 = !DILocation(line: 1750, column: 7, scope: !3416)
!3430 = !DILocation(line: 1749, column: 26, scope: !3416)
!3431 = !DILocation(line: 1749, column: 5, scope: !3416)
!3432 = distinct !{!3432, !3418, !3433}
!3433 = !DILocation(line: 1750, column: 64, scope: !3413)
!3434 = !DILocation(line: 1751, column: 42, scope: !3411)
!3435 = !DILocation(line: 1751, column: 48, scope: !3411)
!3436 = !DILocation(line: 1751, column: 47, scope: !3411)
!3437 = !DILocation(line: 1751, column: 24, scope: !3411)
!3438 = !DILocation(line: 1751, column: 5, scope: !3411)
!3439 = !DILocation(line: 1751, column: 21, scope: !3411)
!3440 = !DILocation(line: 1751, column: 23, scope: !3411)
!3441 = !DILocation(line: 1752, column: 3, scope: !3411)
!3442 = !DILocation(line: 1746, column: 24, scope: !3407)
!3443 = !DILocation(line: 1746, column: 3, scope: !3407)
!3444 = distinct !{!3444, !3409, !3445}
!3445 = !DILocation(line: 1752, column: 3, scope: !3404)
!3446 = !DILocation(line: 1753, column: 43, scope: !3318)
!3447 = !DILocation(line: 1753, column: 20, scope: !3318)
!3448 = !DILocation(line: 1753, column: 9, scope: !3318)
!3449 = !DILocation(line: 1753, column: 8, scope: !3318)
!3450 = !DILocation(line: 1754, column: 1, scope: !3318)
!3451 = distinct !DISubprogram(name: "DerivativeHistogram", scope: !1, file: !1, line: 894, type: !3452, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !706)
!3452 = !DISubroutineType(types: !3453)
!3453 = !{null, !3454, !665}
!3454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2281, size: 64)
!3455 = !DILocalVariable(name: "histogram", arg: 1, scope: !3451, file: !1, line: 894, type: !3454)
!3456 = !DILocation(line: 894, column: 55, scope: !3451)
!3457 = !DILocalVariable(name: "derivative", arg: 2, scope: !3451, file: !1, line: 895, type: !665)
!3458 = !DILocation(line: 895, column: 19, scope: !3451)
!3459 = !DILocalVariable(name: "i", scope: !3451, file: !1, line: 898, type: !396)
!3460 = !DILocation(line: 898, column: 5, scope: !3451)
!3461 = !DILocalVariable(name: "n", scope: !3451, file: !1, line: 899, type: !396)
!3462 = !DILocation(line: 899, column: 5, scope: !3451)
!3463 = !DILocation(line: 904, column: 4, scope: !3451)
!3464 = !DILocation(line: 905, column: 23, scope: !3451)
!3465 = !DILocation(line: 905, column: 22, scope: !3451)
!3466 = !DILocation(line: 905, column: 40, scope: !3451)
!3467 = !DILocation(line: 905, column: 39, scope: !3451)
!3468 = !DILocation(line: 905, column: 35, scope: !3451)
!3469 = !DILocation(line: 905, column: 57, scope: !3451)
!3470 = !DILocation(line: 905, column: 56, scope: !3451)
!3471 = !DILocation(line: 905, column: 52, scope: !3451)
!3472 = !DILocation(line: 905, column: 17, scope: !3451)
!3473 = !DILocation(line: 905, column: 3, scope: !3451)
!3474 = !DILocation(line: 905, column: 16, scope: !3451)
!3475 = !DILocation(line: 906, column: 22, scope: !3451)
!3476 = !DILocation(line: 906, column: 32, scope: !3451)
!3477 = !DILocation(line: 906, column: 33, scope: !3451)
!3478 = !DILocation(line: 906, column: 21, scope: !3451)
!3479 = !DILocation(line: 906, column: 41, scope: !3451)
!3480 = !DILocation(line: 906, column: 51, scope: !3451)
!3481 = !DILocation(line: 906, column: 52, scope: !3451)
!3482 = !DILocation(line: 906, column: 40, scope: !3451)
!3483 = !DILocation(line: 906, column: 36, scope: !3451)
!3484 = !DILocation(line: 906, column: 60, scope: !3451)
!3485 = !DILocation(line: 906, column: 70, scope: !3451)
!3486 = !DILocation(line: 906, column: 59, scope: !3451)
!3487 = !DILocation(line: 906, column: 55, scope: !3451)
!3488 = !DILocation(line: 906, column: 17, scope: !3451)
!3489 = !DILocation(line: 906, column: 3, scope: !3451)
!3490 = !DILocation(line: 906, column: 14, scope: !3451)
!3491 = !DILocation(line: 906, column: 16, scope: !3451)
!3492 = !DILocation(line: 910, column: 9, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3451, file: !1, line: 910, column: 3)
!3494 = !DILocation(line: 910, column: 8, scope: !3493)
!3495 = !DILocation(line: 910, column: 13, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3493, file: !1, line: 910, column: 3)
!3497 = !DILocation(line: 910, column: 17, scope: !3496)
!3498 = !DILocation(line: 910, column: 15, scope: !3496)
!3499 = !DILocation(line: 910, column: 3, scope: !3493)
!3500 = !DILocation(line: 911, column: 20, scope: !3496)
!3501 = !DILocation(line: 911, column: 30, scope: !3496)
!3502 = !DILocation(line: 911, column: 31, scope: !3496)
!3503 = !DILocation(line: 911, column: 35, scope: !3496)
!3504 = !DILocation(line: 911, column: 45, scope: !3496)
!3505 = !DILocation(line: 911, column: 46, scope: !3496)
!3506 = !DILocation(line: 911, column: 34, scope: !3496)
!3507 = !DILocation(line: 911, column: 19, scope: !3496)
!3508 = !DILocation(line: 911, column: 50, scope: !3496)
!3509 = !DILocation(line: 911, column: 5, scope: !3496)
!3510 = !DILocation(line: 911, column: 16, scope: !3496)
!3511 = !DILocation(line: 911, column: 18, scope: !3496)
!3512 = !DILocation(line: 910, column: 21, scope: !3496)
!3513 = !DILocation(line: 910, column: 3, scope: !3496)
!3514 = distinct !{!3514, !3499, !3515}
!3515 = !DILocation(line: 911, column: 51, scope: !3493)
!3516 = !DILocation(line: 912, column: 3, scope: !3451)
!3517 = distinct !DISubprogram(name: "ZeroCrossHistogram", scope: !1, file: !1, line: 1894, type: !3518, scopeLine: 1896, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !706)
!3518 = !DISubroutineType(types: !3519)
!3519 = !{null, !665, !2281, !401}
!3520 = !DILocalVariable(name: "second_derivative", arg: 1, scope: !3517, file: !1, line: 1894, type: !665)
!3521 = !DILocation(line: 1894, column: 48, scope: !3517)
!3522 = !DILocalVariable(name: "smooth_threshold", arg: 2, scope: !3517, file: !1, line: 1895, type: !2281)
!3523 = !DILocation(line: 1895, column: 24, scope: !3517)
!3524 = !DILocalVariable(name: "crossings", arg: 3, scope: !3517, file: !1, line: 1895, type: !401)
!3525 = !DILocation(line: 1895, column: 48, scope: !3517)
!3526 = !DILocalVariable(name: "i", scope: !3517, file: !1, line: 1898, type: !396)
!3527 = !DILocation(line: 1898, column: 5, scope: !3517)
!3528 = !DILocalVariable(name: "parity", scope: !3517, file: !1, line: 1901, type: !396)
!3529 = !DILocation(line: 1901, column: 5, scope: !3517)
!3530 = !DILocation(line: 1906, column: 9, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3517, file: !1, line: 1906, column: 3)
!3532 = !DILocation(line: 1906, column: 8, scope: !3531)
!3533 = !DILocation(line: 1906, column: 13, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3531, file: !1, line: 1906, column: 3)
!3535 = !DILocation(line: 1906, column: 15, scope: !3534)
!3536 = !DILocation(line: 1906, column: 3, scope: !3531)
!3537 = !DILocation(line: 1907, column: 10, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3534, file: !1, line: 1907, column: 9)
!3539 = !DILocation(line: 1907, column: 28, scope: !3538)
!3540 = !DILocation(line: 1907, column: 33, scope: !3538)
!3541 = !DILocation(line: 1907, column: 31, scope: !3538)
!3542 = !DILocation(line: 1907, column: 51, scope: !3538)
!3543 = !DILocation(line: 1908, column: 10, scope: !3538)
!3544 = !DILocation(line: 1908, column: 28, scope: !3538)
!3545 = !DILocation(line: 1908, column: 35, scope: !3538)
!3546 = !DILocation(line: 1908, column: 34, scope: !3538)
!3547 = !DILocation(line: 1908, column: 31, scope: !3538)
!3548 = !DILocation(line: 1907, column: 9, scope: !3534)
!3549 = !DILocation(line: 1909, column: 7, scope: !3538)
!3550 = !DILocation(line: 1909, column: 25, scope: !3538)
!3551 = !DILocation(line: 1909, column: 27, scope: !3538)
!3552 = !DILocation(line: 1908, column: 51, scope: !3538)
!3553 = !DILocation(line: 1906, column: 24, scope: !3534)
!3554 = !DILocation(line: 1906, column: 3, scope: !3534)
!3555 = distinct !{!3555, !3536, !3556}
!3556 = !DILocation(line: 1909, column: 28, scope: !3531)
!3557 = !DILocation(line: 1913, column: 9, scope: !3517)
!3558 = !DILocation(line: 1914, column: 9, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3517, file: !1, line: 1914, column: 3)
!3560 = !DILocation(line: 1914, column: 8, scope: !3559)
!3561 = !DILocation(line: 1914, column: 13, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3559, file: !1, line: 1914, column: 3)
!3563 = !DILocation(line: 1914, column: 15, scope: !3562)
!3564 = !DILocation(line: 1914, column: 3, scope: !3559)
!3565 = !DILocation(line: 1916, column: 5, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3562, file: !1, line: 1915, column: 3)
!3567 = !DILocation(line: 1916, column: 15, scope: !3566)
!3568 = !DILocation(line: 1916, column: 17, scope: !3566)
!3569 = !DILocation(line: 1917, column: 9, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3566, file: !1, line: 1917, column: 9)
!3571 = !DILocation(line: 1917, column: 27, scope: !3570)
!3572 = !DILocation(line: 1917, column: 30, scope: !3570)
!3573 = !DILocation(line: 1917, column: 9, scope: !3566)
!3574 = !DILocation(line: 1919, column: 13, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3576, file: !1, line: 1919, column: 13)
!3576 = distinct !DILexicalBlock(scope: !3570, file: !1, line: 1918, column: 7)
!3577 = !DILocation(line: 1919, column: 20, scope: !3575)
!3578 = !DILocation(line: 1919, column: 13, scope: !3576)
!3579 = !DILocation(line: 1920, column: 11, scope: !3575)
!3580 = !DILocation(line: 1920, column: 21, scope: !3575)
!3581 = !DILocation(line: 1920, column: 23, scope: !3575)
!3582 = !DILocation(line: 1921, column: 15, scope: !3576)
!3583 = !DILocation(line: 1922, column: 7, scope: !3576)
!3584 = !DILocation(line: 1924, column: 11, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3570, file: !1, line: 1924, column: 11)
!3586 = !DILocation(line: 1924, column: 29, scope: !3585)
!3587 = !DILocation(line: 1924, column: 32, scope: !3585)
!3588 = !DILocation(line: 1924, column: 11, scope: !3570)
!3589 = !DILocation(line: 1926, column: 15, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3591, file: !1, line: 1926, column: 15)
!3591 = distinct !DILexicalBlock(scope: !3585, file: !1, line: 1925, column: 9)
!3592 = !DILocation(line: 1926, column: 22, scope: !3590)
!3593 = !DILocation(line: 1926, column: 15, scope: !3591)
!3594 = !DILocation(line: 1927, column: 13, scope: !3590)
!3595 = !DILocation(line: 1927, column: 23, scope: !3590)
!3596 = !DILocation(line: 1927, column: 25, scope: !3590)
!3597 = !DILocation(line: 1928, column: 17, scope: !3591)
!3598 = !DILocation(line: 1929, column: 9, scope: !3591)
!3599 = !DILocation(line: 1930, column: 3, scope: !3566)
!3600 = !DILocation(line: 1914, column: 24, scope: !3562)
!3601 = !DILocation(line: 1914, column: 3, scope: !3562)
!3602 = distinct !{!3602, !3564, !3603}
!3603 = !DILocation(line: 1930, column: 3, scope: !3559)
!3604 = !DILocation(line: 1931, column: 1, scope: !3517)
!3605 = distinct !DISubprogram(name: "ConsolidateCrossings", scope: !1, file: !1, line: 721, type: !3606, scopeLine: 723, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !706)
!3606 = !DISubroutineType(types: !3607)
!3607 = !{null, !654, !3608}
!3608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !449)
!3609 = !DILocalVariable(name: "zero_crossing", arg: 1, scope: !3605, file: !1, line: 721, type: !654)
!3610 = !DILocation(line: 721, column: 48, scope: !3605)
!3611 = !DILocalVariable(name: "number_crossings", arg: 2, scope: !3605, file: !1, line: 722, type: !3608)
!3612 = !DILocation(line: 722, column: 16, scope: !3605)
!3613 = !DILocalVariable(name: "i", scope: !3605, file: !1, line: 725, type: !396)
!3614 = !DILocation(line: 725, column: 5, scope: !3605)
!3615 = !DILocalVariable(name: "j", scope: !3605, file: !1, line: 726, type: !396)
!3616 = !DILocation(line: 726, column: 5, scope: !3605)
!3617 = !DILocalVariable(name: "k", scope: !3605, file: !1, line: 727, type: !396)
!3618 = !DILocation(line: 727, column: 5, scope: !3605)
!3619 = !DILocalVariable(name: "l", scope: !3605, file: !1, line: 728, type: !396)
!3620 = !DILocation(line: 728, column: 5, scope: !3605)
!3621 = !DILocalVariable(name: "center", scope: !3605, file: !1, line: 731, type: !396)
!3622 = !DILocation(line: 731, column: 5, scope: !3605)
!3623 = !DILocalVariable(name: "correct", scope: !3605, file: !1, line: 732, type: !396)
!3624 = !DILocation(line: 732, column: 5, scope: !3605)
!3625 = !DILocalVariable(name: "count", scope: !3605, file: !1, line: 733, type: !396)
!3626 = !DILocation(line: 733, column: 5, scope: !3605)
!3627 = !DILocalVariable(name: "left", scope: !3605, file: !1, line: 734, type: !396)
!3628 = !DILocation(line: 734, column: 5, scope: !3605)
!3629 = !DILocalVariable(name: "right", scope: !3605, file: !1, line: 735, type: !396)
!3630 = !DILocation(line: 735, column: 5, scope: !3605)
!3631 = !DILocation(line: 740, column: 20, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3605, file: !1, line: 740, column: 3)
!3633 = !DILocation(line: 740, column: 36, scope: !3632)
!3634 = !DILocation(line: 740, column: 9, scope: !3632)
!3635 = !DILocation(line: 740, column: 8, scope: !3632)
!3636 = !DILocation(line: 740, column: 40, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3632, file: !1, line: 740, column: 3)
!3638 = !DILocation(line: 740, column: 42, scope: !3637)
!3639 = !DILocation(line: 740, column: 3, scope: !3632)
!3640 = !DILocation(line: 741, column: 11, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3637, file: !1, line: 741, column: 5)
!3642 = !DILocation(line: 741, column: 10, scope: !3641)
!3643 = !DILocation(line: 741, column: 15, scope: !3644)
!3644 = distinct !DILexicalBlock(scope: !3641, file: !1, line: 741, column: 5)
!3645 = !DILocation(line: 741, column: 17, scope: !3644)
!3646 = !DILocation(line: 741, column: 5, scope: !3641)
!3647 = !DILocation(line: 743, column: 11, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3649, file: !1, line: 743, column: 11)
!3649 = distinct !DILexicalBlock(scope: !3644, file: !1, line: 742, column: 5)
!3650 = !DILocation(line: 743, column: 25, scope: !3648)
!3651 = !DILocation(line: 743, column: 28, scope: !3648)
!3652 = !DILocation(line: 743, column: 38, scope: !3648)
!3653 = !DILocation(line: 743, column: 41, scope: !3648)
!3654 = !DILocation(line: 743, column: 11, scope: !3649)
!3655 = !DILocation(line: 744, column: 9, scope: !3648)
!3656 = !DILocation(line: 750, column: 14, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !3649, file: !1, line: 750, column: 7)
!3658 = !DILocation(line: 750, column: 15, scope: !3657)
!3659 = !DILocation(line: 750, column: 13, scope: !3657)
!3660 = !DILocation(line: 750, column: 12, scope: !3657)
!3661 = !DILocation(line: 750, column: 19, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3657, file: !1, line: 750, column: 7)
!3663 = !DILocation(line: 750, column: 21, scope: !3662)
!3664 = !DILocation(line: 750, column: 7, scope: !3657)
!3665 = !DILocation(line: 751, column: 13, scope: !3666)
!3666 = distinct !DILexicalBlock(scope: !3662, file: !1, line: 751, column: 13)
!3667 = !DILocation(line: 751, column: 27, scope: !3666)
!3668 = !DILocation(line: 751, column: 28, scope: !3666)
!3669 = !DILocation(line: 751, column: 32, scope: !3666)
!3670 = !DILocation(line: 751, column: 42, scope: !3666)
!3671 = !DILocation(line: 751, column: 45, scope: !3666)
!3672 = !DILocation(line: 751, column: 13, scope: !3662)
!3673 = !DILocation(line: 752, column: 11, scope: !3666)
!3674 = !DILocation(line: 751, column: 48, scope: !3666)
!3675 = !DILocation(line: 750, column: 27, scope: !3662)
!3676 = !DILocation(line: 750, column: 7, scope: !3662)
!3677 = distinct !{!3677, !3664, !3678}
!3678 = !DILocation(line: 752, column: 11, scope: !3657)
!3679 = !DILocation(line: 753, column: 22, scope: !3649)
!3680 = !DILocation(line: 753, column: 12, scope: !3649)
!3681 = !DILocation(line: 753, column: 11, scope: !3649)
!3682 = !DILocation(line: 754, column: 14, scope: !3649)
!3683 = !DILocation(line: 754, column: 13, scope: !3649)
!3684 = !DILocation(line: 755, column: 14, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !3649, file: !1, line: 755, column: 7)
!3686 = !DILocation(line: 755, column: 15, scope: !3685)
!3687 = !DILocation(line: 755, column: 13, scope: !3685)
!3688 = !DILocation(line: 755, column: 12, scope: !3685)
!3689 = !DILocation(line: 755, column: 19, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3685, file: !1, line: 755, column: 7)
!3691 = !DILocation(line: 755, column: 21, scope: !3690)
!3692 = !DILocation(line: 755, column: 7, scope: !3685)
!3693 = !DILocation(line: 756, column: 13, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3690, file: !1, line: 756, column: 13)
!3695 = !DILocation(line: 756, column: 27, scope: !3694)
!3696 = !DILocation(line: 756, column: 28, scope: !3694)
!3697 = !DILocation(line: 756, column: 32, scope: !3694)
!3698 = !DILocation(line: 756, column: 42, scope: !3694)
!3699 = !DILocation(line: 756, column: 45, scope: !3694)
!3700 = !DILocation(line: 756, column: 13, scope: !3690)
!3701 = !DILocation(line: 757, column: 11, scope: !3694)
!3702 = !DILocation(line: 756, column: 48, scope: !3694)
!3703 = !DILocation(line: 755, column: 29, scope: !3690)
!3704 = !DILocation(line: 755, column: 7, scope: !3690)
!3705 = distinct !{!3705, !3692, !3706}
!3706 = !DILocation(line: 757, column: 11, scope: !3685)
!3707 = !DILocation(line: 758, column: 23, scope: !3649)
!3708 = !DILocation(line: 758, column: 13, scope: !3649)
!3709 = !DILocation(line: 758, column: 12, scope: !3649)
!3710 = !DILocation(line: 762, column: 14, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3649, file: !1, line: 762, column: 7)
!3712 = !DILocation(line: 762, column: 15, scope: !3711)
!3713 = !DILocation(line: 762, column: 13, scope: !3711)
!3714 = !DILocation(line: 762, column: 12, scope: !3711)
!3715 = !DILocation(line: 762, column: 19, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3711, file: !1, line: 762, column: 7)
!3717 = !DILocation(line: 762, column: 21, scope: !3716)
!3718 = !DILocation(line: 762, column: 7, scope: !3711)
!3719 = !DILocation(line: 763, column: 13, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3716, file: !1, line: 763, column: 13)
!3721 = !DILocation(line: 763, column: 27, scope: !3720)
!3722 = !DILocation(line: 763, column: 30, scope: !3720)
!3723 = !DILocation(line: 763, column: 40, scope: !3720)
!3724 = !DILocation(line: 763, column: 43, scope: !3720)
!3725 = !DILocation(line: 763, column: 13, scope: !3716)
!3726 = !DILocation(line: 764, column: 11, scope: !3720)
!3727 = !DILocation(line: 763, column: 46, scope: !3720)
!3728 = !DILocation(line: 762, column: 27, scope: !3716)
!3729 = !DILocation(line: 762, column: 7, scope: !3716)
!3730 = distinct !{!3730, !3718, !3731}
!3731 = !DILocation(line: 764, column: 11, scope: !3711)
!3732 = !DILocation(line: 765, column: 11, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3649, file: !1, line: 765, column: 11)
!3734 = !DILocation(line: 765, column: 13, scope: !3733)
!3735 = !DILocation(line: 765, column: 11, scope: !3649)
!3736 = !DILocation(line: 766, column: 10, scope: !3733)
!3737 = !DILocation(line: 766, column: 9, scope: !3733)
!3738 = !DILocation(line: 770, column: 14, scope: !3649)
!3739 = !DILocation(line: 771, column: 11, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3649, file: !1, line: 771, column: 11)
!3741 = !DILocation(line: 771, column: 25, scope: !3740)
!3742 = !DILocation(line: 771, column: 26, scope: !3740)
!3743 = !DILocation(line: 771, column: 30, scope: !3740)
!3744 = !DILocation(line: 771, column: 40, scope: !3740)
!3745 = !DILocation(line: 771, column: 43, scope: !3740)
!3746 = !DILocation(line: 771, column: 11, scope: !3649)
!3747 = !DILocation(line: 773, column: 16, scope: !3748)
!3748 = distinct !DILexicalBlock(scope: !3740, file: !1, line: 772, column: 9)
!3749 = !DILocation(line: 774, column: 18, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3748, file: !1, line: 774, column: 11)
!3751 = !DILocation(line: 774, column: 19, scope: !3750)
!3752 = !DILocation(line: 774, column: 17, scope: !3750)
!3753 = !DILocation(line: 774, column: 16, scope: !3750)
!3754 = !DILocation(line: 774, column: 23, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3750, file: !1, line: 774, column: 11)
!3756 = !DILocation(line: 774, column: 27, scope: !3755)
!3757 = !DILocation(line: 774, column: 25, scope: !3755)
!3758 = !DILocation(line: 774, column: 11, scope: !3750)
!3759 = !DILocation(line: 775, column: 17, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3755, file: !1, line: 775, column: 17)
!3761 = !DILocation(line: 775, column: 31, scope: !3760)
!3762 = !DILocation(line: 775, column: 32, scope: !3760)
!3763 = !DILocation(line: 775, column: 36, scope: !3760)
!3764 = !DILocation(line: 775, column: 46, scope: !3760)
!3765 = !DILocation(line: 775, column: 49, scope: !3760)
!3766 = !DILocation(line: 775, column: 17, scope: !3755)
!3767 = !DILocation(line: 776, column: 20, scope: !3760)
!3768 = !DILocation(line: 776, column: 15, scope: !3760)
!3769 = !DILocation(line: 775, column: 52, scope: !3760)
!3770 = !DILocation(line: 774, column: 36, scope: !3755)
!3771 = !DILocation(line: 774, column: 11, scope: !3755)
!3772 = distinct !{!3772, !3758, !3773}
!3773 = !DILocation(line: 776, column: 20, scope: !3750)
!3774 = !DILocation(line: 777, column: 17, scope: !3775)
!3775 = distinct !DILexicalBlock(scope: !3748, file: !1, line: 777, column: 15)
!3776 = !DILocation(line: 777, column: 23, scope: !3775)
!3777 = !DILocation(line: 777, column: 28, scope: !3775)
!3778 = !DILocation(line: 777, column: 34, scope: !3775)
!3779 = !DILocation(line: 777, column: 38, scope: !3775)
!3780 = !DILocation(line: 777, column: 48, scope: !3775)
!3781 = !DILocation(line: 777, column: 45, scope: !3775)
!3782 = !DILocation(line: 777, column: 15, scope: !3748)
!3783 = !DILocation(line: 778, column: 21, scope: !3775)
!3784 = !DILocation(line: 778, column: 20, scope: !3775)
!3785 = !DILocation(line: 778, column: 13, scope: !3775)
!3786 = !DILocation(line: 779, column: 9, scope: !3748)
!3787 = !DILocation(line: 783, column: 11, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3649, file: !1, line: 783, column: 11)
!3789 = !DILocation(line: 783, column: 19, scope: !3788)
!3790 = !DILocation(line: 783, column: 11, scope: !3649)
!3791 = !DILocation(line: 785, column: 16, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3788, file: !1, line: 784, column: 9)
!3793 = !DILocation(line: 786, column: 18, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3792, file: !1, line: 786, column: 11)
!3795 = !DILocation(line: 786, column: 19, scope: !3794)
!3796 = !DILocation(line: 786, column: 17, scope: !3794)
!3797 = !DILocation(line: 786, column: 16, scope: !3794)
!3798 = !DILocation(line: 786, column: 23, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3794, file: !1, line: 786, column: 11)
!3800 = !DILocation(line: 786, column: 27, scope: !3799)
!3801 = !DILocation(line: 786, column: 25, scope: !3799)
!3802 = !DILocation(line: 786, column: 11, scope: !3794)
!3803 = !DILocation(line: 787, column: 17, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3799, file: !1, line: 787, column: 17)
!3805 = !DILocation(line: 787, column: 31, scope: !3804)
!3806 = !DILocation(line: 787, column: 32, scope: !3804)
!3807 = !DILocation(line: 787, column: 36, scope: !3804)
!3808 = !DILocation(line: 787, column: 46, scope: !3804)
!3809 = !DILocation(line: 787, column: 49, scope: !3804)
!3810 = !DILocation(line: 787, column: 17, scope: !3799)
!3811 = !DILocation(line: 788, column: 20, scope: !3804)
!3812 = !DILocation(line: 788, column: 15, scope: !3804)
!3813 = !DILocation(line: 787, column: 52, scope: !3804)
!3814 = !DILocation(line: 786, column: 34, scope: !3799)
!3815 = !DILocation(line: 786, column: 11, scope: !3799)
!3816 = distinct !{!3816, !3802, !3817}
!3817 = !DILocation(line: 788, column: 20, scope: !3794)
!3818 = !DILocation(line: 789, column: 17, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3792, file: !1, line: 789, column: 15)
!3820 = !DILocation(line: 789, column: 23, scope: !3819)
!3821 = !DILocation(line: 789, column: 28, scope: !3819)
!3822 = !DILocation(line: 789, column: 34, scope: !3819)
!3823 = !DILocation(line: 789, column: 38, scope: !3819)
!3824 = !DILocation(line: 789, column: 46, scope: !3819)
!3825 = !DILocation(line: 789, column: 43, scope: !3819)
!3826 = !DILocation(line: 789, column: 15, scope: !3792)
!3827 = !DILocation(line: 790, column: 21, scope: !3819)
!3828 = !DILocation(line: 790, column: 20, scope: !3819)
!3829 = !DILocation(line: 790, column: 13, scope: !3819)
!3830 = !DILocation(line: 791, column: 9, scope: !3792)
!3831 = !DILocation(line: 795, column: 11, scope: !3832)
!3832 = distinct !DILexicalBlock(scope: !3649, file: !1, line: 795, column: 11)
!3833 = !DILocation(line: 795, column: 19, scope: !3832)
!3834 = !DILocation(line: 795, column: 11, scope: !3649)
!3835 = !DILocation(line: 797, column: 16, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3832, file: !1, line: 796, column: 9)
!3837 = !DILocation(line: 798, column: 18, scope: !3838)
!3838 = distinct !DILexicalBlock(scope: !3836, file: !1, line: 798, column: 11)
!3839 = !DILocation(line: 798, column: 19, scope: !3838)
!3840 = !DILocation(line: 798, column: 17, scope: !3838)
!3841 = !DILocation(line: 798, column: 16, scope: !3838)
!3842 = !DILocation(line: 798, column: 23, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3838, file: !1, line: 798, column: 11)
!3844 = !DILocation(line: 798, column: 27, scope: !3843)
!3845 = !DILocation(line: 798, column: 25, scope: !3843)
!3846 = !DILocation(line: 798, column: 11, scope: !3838)
!3847 = !DILocation(line: 799, column: 17, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3843, file: !1, line: 799, column: 17)
!3849 = !DILocation(line: 799, column: 31, scope: !3848)
!3850 = !DILocation(line: 799, column: 32, scope: !3848)
!3851 = !DILocation(line: 799, column: 36, scope: !3848)
!3852 = !DILocation(line: 799, column: 46, scope: !3848)
!3853 = !DILocation(line: 799, column: 49, scope: !3848)
!3854 = !DILocation(line: 799, column: 17, scope: !3843)
!3855 = !DILocation(line: 800, column: 20, scope: !3848)
!3856 = !DILocation(line: 800, column: 15, scope: !3848)
!3857 = !DILocation(line: 799, column: 52, scope: !3848)
!3858 = !DILocation(line: 798, column: 35, scope: !3843)
!3859 = !DILocation(line: 798, column: 11, scope: !3843)
!3860 = distinct !{!3860, !3846, !3861}
!3861 = !DILocation(line: 800, column: 20, scope: !3838)
!3862 = !DILocation(line: 801, column: 17, scope: !3863)
!3863 = distinct !DILexicalBlock(scope: !3836, file: !1, line: 801, column: 15)
!3864 = !DILocation(line: 801, column: 23, scope: !3863)
!3865 = !DILocation(line: 801, column: 28, scope: !3863)
!3866 = !DILocation(line: 801, column: 34, scope: !3863)
!3867 = !DILocation(line: 801, column: 38, scope: !3863)
!3868 = !DILocation(line: 801, column: 47, scope: !3863)
!3869 = !DILocation(line: 801, column: 44, scope: !3863)
!3870 = !DILocation(line: 801, column: 15, scope: !3836)
!3871 = !DILocation(line: 802, column: 21, scope: !3863)
!3872 = !DILocation(line: 802, column: 20, scope: !3863)
!3873 = !DILocation(line: 802, column: 13, scope: !3863)
!3874 = !DILocation(line: 803, column: 9, scope: !3836)
!3875 = !DILocation(line: 804, column: 19, scope: !3649)
!3876 = !DILocation(line: 804, column: 33, scope: !3649)
!3877 = !DILocation(line: 804, column: 36, scope: !3649)
!3878 = !DILocation(line: 804, column: 46, scope: !3649)
!3879 = !DILocation(line: 804, column: 9, scope: !3649)
!3880 = !DILocation(line: 804, column: 8, scope: !3649)
!3881 = !DILocation(line: 805, column: 7, scope: !3649)
!3882 = !DILocation(line: 805, column: 21, scope: !3649)
!3883 = !DILocation(line: 805, column: 24, scope: !3649)
!3884 = !DILocation(line: 805, column: 34, scope: !3649)
!3885 = !DILocation(line: 805, column: 36, scope: !3649)
!3886 = !DILocation(line: 806, column: 11, scope: !3887)
!3887 = distinct !DILexicalBlock(scope: !3649, file: !1, line: 806, column: 11)
!3888 = !DILocation(line: 806, column: 19, scope: !3887)
!3889 = !DILocation(line: 806, column: 11, scope: !3649)
!3890 = !DILocation(line: 807, column: 53, scope: !3887)
!3891 = !DILocation(line: 807, column: 45, scope: !3887)
!3892 = !DILocation(line: 807, column: 9, scope: !3887)
!3893 = !DILocation(line: 807, column: 23, scope: !3887)
!3894 = !DILocation(line: 807, column: 26, scope: !3887)
!3895 = !DILocation(line: 807, column: 36, scope: !3887)
!3896 = !DILocation(line: 807, column: 44, scope: !3887)
!3897 = !DILocation(line: 808, column: 5, scope: !3649)
!3898 = !DILocation(line: 741, column: 26, scope: !3644)
!3899 = !DILocation(line: 741, column: 5, scope: !3644)
!3900 = distinct !{!3900, !3646, !3901}
!3901 = !DILocation(line: 808, column: 5, scope: !3641)
!3902 = !DILocation(line: 740, column: 49, scope: !3637)
!3903 = !DILocation(line: 740, column: 3, scope: !3637)
!3904 = distinct !{!3904, !3639, !3905}
!3905 = !DILocation(line: 808, column: 5, scope: !3632)
!3906 = !DILocation(line: 809, column: 1, scope: !3605)
!3907 = distinct !DISubprogram(name: "InitializeIntervalTree", scope: !1, file: !1, line: 1361, type: !3908, scopeLine: 1363, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !706)
!3908 = !DISubroutineType(types: !3909)
!3909 = !{!642, !3910, !3608}
!3910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3911, size: 64)
!3911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !655)
!3912 = !DILocalVariable(name: "zero_crossing", arg: 1, scope: !3907, file: !1, line: 1361, type: !3910)
!3913 = !DILocation(line: 1361, column: 65, scope: !3907)
!3914 = !DILocalVariable(name: "number_crossings", arg: 2, scope: !3907, file: !1, line: 1362, type: !3608)
!3915 = !DILocation(line: 1362, column: 16, scope: !3907)
!3916 = !DILocalVariable(name: "head", scope: !3907, file: !1, line: 1365, type: !642)
!3917 = !DILocation(line: 1365, column: 6, scope: !3907)
!3918 = !DILocalVariable(name: "list", scope: !3907, file: !1, line: 1366, type: !641)
!3919 = !DILocation(line: 1366, column: 7, scope: !3907)
!3920 = !DILocalVariable(name: "node", scope: !3907, file: !1, line: 1367, type: !642)
!3921 = !DILocation(line: 1367, column: 6, scope: !3907)
!3922 = !DILocalVariable(name: "root", scope: !3907, file: !1, line: 1368, type: !642)
!3923 = !DILocation(line: 1368, column: 6, scope: !3907)
!3924 = !DILocalVariable(name: "i", scope: !3907, file: !1, line: 1371, type: !396)
!3925 = !DILocation(line: 1371, column: 5, scope: !3907)
!3926 = !DILocalVariable(name: "j", scope: !3907, file: !1, line: 1374, type: !396)
!3927 = !DILocation(line: 1374, column: 5, scope: !3907)
!3928 = !DILocalVariable(name: "k", scope: !3907, file: !1, line: 1375, type: !396)
!3929 = !DILocation(line: 1375, column: 5, scope: !3907)
!3930 = !DILocalVariable(name: "left", scope: !3907, file: !1, line: 1376, type: !396)
!3931 = !DILocation(line: 1376, column: 5, scope: !3907)
!3932 = !DILocalVariable(name: "number_nodes", scope: !3907, file: !1, line: 1377, type: !396)
!3933 = !DILocation(line: 1377, column: 5, scope: !3907)
!3934 = !DILocation(line: 1382, column: 26, scope: !3907)
!3935 = !DILocation(line: 1382, column: 8, scope: !3907)
!3936 = !DILocation(line: 1382, column: 7, scope: !3907)
!3937 = !DILocation(line: 1384, column: 7, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3907, file: !1, line: 1384, column: 7)
!3939 = !DILocation(line: 1384, column: 12, scope: !3938)
!3940 = !DILocation(line: 1384, column: 7, scope: !3907)
!3941 = !DILocation(line: 1385, column: 5, scope: !3938)
!3942 = !DILocation(line: 1389, column: 25, scope: !3907)
!3943 = !DILocation(line: 1389, column: 8, scope: !3907)
!3944 = !DILocation(line: 1389, column: 7, scope: !3907)
!3945 = !DILocation(line: 1390, column: 3, scope: !3907)
!3946 = !DILocation(line: 1390, column: 9, scope: !3907)
!3947 = !DILocation(line: 1390, column: 14, scope: !3907)
!3948 = !DILocation(line: 1391, column: 3, scope: !3907)
!3949 = !DILocation(line: 1391, column: 9, scope: !3907)
!3950 = !DILocation(line: 1391, column: 16, scope: !3907)
!3951 = !DILocation(line: 1392, column: 3, scope: !3907)
!3952 = !DILocation(line: 1392, column: 9, scope: !3907)
!3953 = !DILocation(line: 1392, column: 12, scope: !3907)
!3954 = !DILocation(line: 1393, column: 3, scope: !3907)
!3955 = !DILocation(line: 1393, column: 9, scope: !3907)
!3956 = !DILocation(line: 1393, column: 13, scope: !3907)
!3957 = !DILocation(line: 1394, column: 3, scope: !3907)
!3958 = !DILocation(line: 1394, column: 9, scope: !3907)
!3959 = !DILocation(line: 1394, column: 14, scope: !3907)
!3960 = !DILocation(line: 1395, column: 9, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !3907, file: !1, line: 1395, column: 3)
!3962 = !DILocation(line: 1395, column: 8, scope: !3961)
!3963 = !DILocation(line: 1395, column: 16, scope: !3964)
!3964 = distinct !DILexicalBlock(scope: !3961, file: !1, line: 1395, column: 3)
!3965 = !DILocation(line: 1395, column: 30, scope: !3964)
!3966 = !DILocation(line: 1395, column: 18, scope: !3964)
!3967 = !DILocation(line: 1395, column: 3, scope: !3961)
!3968 = !DILocation(line: 1400, column: 17, scope: !3969)
!3969 = distinct !DILexicalBlock(scope: !3964, file: !1, line: 1396, column: 3)
!3970 = !DILocation(line: 1401, column: 20, scope: !3969)
!3971 = !DILocation(line: 1401, column: 39, scope: !3969)
!3972 = !DILocation(line: 1401, column: 5, scope: !3969)
!3973 = !DILocation(line: 1405, column: 11, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3969, file: !1, line: 1405, column: 5)
!3975 = !DILocation(line: 1405, column: 10, scope: !3974)
!3976 = !DILocation(line: 1405, column: 15, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3974, file: !1, line: 1405, column: 5)
!3978 = !DILocation(line: 1405, column: 19, scope: !3977)
!3979 = !DILocation(line: 1405, column: 17, scope: !3977)
!3980 = !DILocation(line: 1405, column: 5, scope: !3974)
!3981 = !DILocation(line: 1407, column: 12, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3977, file: !1, line: 1406, column: 5)
!3983 = !DILocation(line: 1407, column: 17, scope: !3982)
!3984 = !DILocation(line: 1407, column: 11, scope: !3982)
!3985 = !DILocation(line: 1408, column: 12, scope: !3982)
!3986 = !DILocation(line: 1408, column: 18, scope: !3982)
!3987 = !DILocation(line: 1408, column: 11, scope: !3982)
!3988 = !DILocation(line: 1409, column: 12, scope: !3982)
!3989 = !DILocation(line: 1409, column: 11, scope: !3982)
!3990 = !DILocation(line: 1410, column: 14, scope: !3991)
!3991 = distinct !DILexicalBlock(scope: !3982, file: !1, line: 1410, column: 7)
!3992 = !DILocation(line: 1410, column: 20, scope: !3991)
!3993 = !DILocation(line: 1410, column: 24, scope: !3991)
!3994 = !DILocation(line: 1410, column: 13, scope: !3991)
!3995 = !DILocation(line: 1410, column: 12, scope: !3991)
!3996 = !DILocation(line: 1410, column: 28, scope: !3997)
!3997 = distinct !DILexicalBlock(scope: !3991, file: !1, line: 1410, column: 7)
!3998 = !DILocation(line: 1410, column: 32, scope: !3997)
!3999 = !DILocation(line: 1410, column: 38, scope: !3997)
!4000 = !DILocation(line: 1410, column: 30, scope: !3997)
!4001 = !DILocation(line: 1410, column: 7, scope: !3991)
!4002 = !DILocation(line: 1412, column: 13, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !4004, file: !1, line: 1412, column: 13)
!4004 = distinct !DILexicalBlock(scope: !3997, file: !1, line: 1411, column: 7)
!4005 = !DILocation(line: 1412, column: 27, scope: !4003)
!4006 = !DILocation(line: 1412, column: 28, scope: !4003)
!4007 = !DILocation(line: 1412, column: 32, scope: !4003)
!4008 = !DILocation(line: 1412, column: 42, scope: !4003)
!4009 = !DILocation(line: 1412, column: 45, scope: !4003)
!4010 = !DILocation(line: 1412, column: 13, scope: !4004)
!4011 = !DILocation(line: 1414, column: 17, scope: !4012)
!4012 = distinct !DILexicalBlock(scope: !4013, file: !1, line: 1414, column: 17)
!4013 = distinct !DILexicalBlock(scope: !4003, file: !1, line: 1413, column: 11)
!4014 = !DILocation(line: 1414, column: 25, scope: !4012)
!4015 = !DILocation(line: 1414, column: 22, scope: !4012)
!4016 = !DILocation(line: 1414, column: 17, scope: !4013)
!4017 = !DILocation(line: 1416, column: 46, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !4012, file: !1, line: 1415, column: 15)
!4019 = !DILocation(line: 1416, column: 29, scope: !4018)
!4020 = !DILocation(line: 1416, column: 17, scope: !4018)
!4021 = !DILocation(line: 1416, column: 23, scope: !4018)
!4022 = !DILocation(line: 1416, column: 28, scope: !4018)
!4023 = !DILocation(line: 1418, column: 22, scope: !4018)
!4024 = !DILocation(line: 1418, column: 28, scope: !4018)
!4025 = !DILocation(line: 1418, column: 21, scope: !4018)
!4026 = !DILocation(line: 1419, column: 15, scope: !4018)
!4027 = !DILocation(line: 1422, column: 48, scope: !4028)
!4028 = distinct !DILexicalBlock(scope: !4012, file: !1, line: 1421, column: 15)
!4029 = !DILocation(line: 1422, column: 31, scope: !4028)
!4030 = !DILocation(line: 1422, column: 17, scope: !4028)
!4031 = !DILocation(line: 1422, column: 23, scope: !4028)
!4032 = !DILocation(line: 1422, column: 30, scope: !4028)
!4033 = !DILocation(line: 1424, column: 22, scope: !4028)
!4034 = !DILocation(line: 1424, column: 28, scope: !4028)
!4035 = !DILocation(line: 1424, column: 21, scope: !4028)
!4036 = !DILocation(line: 1426, column: 23, scope: !4013)
!4037 = !DILocation(line: 1426, column: 37, scope: !4013)
!4038 = !DILocation(line: 1426, column: 38, scope: !4013)
!4039 = !DILocation(line: 1426, column: 42, scope: !4013)
!4040 = !DILocation(line: 1426, column: 13, scope: !4013)
!4041 = !DILocation(line: 1426, column: 19, scope: !4013)
!4042 = !DILocation(line: 1426, column: 22, scope: !4013)
!4043 = !DILocation(line: 1427, column: 13, scope: !4013)
!4044 = !DILocation(line: 1427, column: 19, scope: !4013)
!4045 = !DILocation(line: 1427, column: 24, scope: !4013)
!4046 = !DILocation(line: 1428, column: 13, scope: !4013)
!4047 = !DILocation(line: 1428, column: 19, scope: !4013)
!4048 = !DILocation(line: 1428, column: 26, scope: !4013)
!4049 = !DILocation(line: 1429, column: 24, scope: !4013)
!4050 = !DILocation(line: 1429, column: 13, scope: !4013)
!4051 = !DILocation(line: 1429, column: 19, scope: !4013)
!4052 = !DILocation(line: 1429, column: 23, scope: !4013)
!4053 = !DILocation(line: 1430, column: 25, scope: !4013)
!4054 = !DILocation(line: 1430, column: 13, scope: !4013)
!4055 = !DILocation(line: 1430, column: 19, scope: !4013)
!4056 = !DILocation(line: 1430, column: 24, scope: !4013)
!4057 = !DILocation(line: 1431, column: 18, scope: !4013)
!4058 = !DILocation(line: 1431, column: 17, scope: !4013)
!4059 = !DILocation(line: 1432, column: 11, scope: !4013)
!4060 = !DILocation(line: 1433, column: 9, scope: !4004)
!4061 = !DILocation(line: 1410, column: 46, scope: !3997)
!4062 = !DILocation(line: 1410, column: 7, scope: !3997)
!4063 = distinct !{!4063, !4001, !4064}
!4064 = !DILocation(line: 1433, column: 9, scope: !3991)
!4065 = !DILocation(line: 1434, column: 11, scope: !4066)
!4066 = distinct !DILexicalBlock(scope: !3982, file: !1, line: 1434, column: 11)
!4067 = !DILocation(line: 1434, column: 19, scope: !4066)
!4068 = !DILocation(line: 1434, column: 25, scope: !4066)
!4069 = !DILocation(line: 1434, column: 16, scope: !4066)
!4070 = !DILocation(line: 1434, column: 11, scope: !3982)
!4071 = !DILocation(line: 1436, column: 42, scope: !4072)
!4072 = distinct !DILexicalBlock(scope: !4066, file: !1, line: 1435, column: 9)
!4073 = !DILocation(line: 1436, column: 25, scope: !4072)
!4074 = !DILocation(line: 1436, column: 11, scope: !4072)
!4075 = !DILocation(line: 1436, column: 17, scope: !4072)
!4076 = !DILocation(line: 1436, column: 24, scope: !4072)
!4077 = !DILocation(line: 1438, column: 16, scope: !4072)
!4078 = !DILocation(line: 1438, column: 22, scope: !4072)
!4079 = !DILocation(line: 1438, column: 15, scope: !4072)
!4080 = !DILocation(line: 1439, column: 21, scope: !4072)
!4081 = !DILocation(line: 1439, column: 35, scope: !4072)
!4082 = !DILocation(line: 1439, column: 36, scope: !4072)
!4083 = !DILocation(line: 1439, column: 40, scope: !4072)
!4084 = !DILocation(line: 1439, column: 11, scope: !4072)
!4085 = !DILocation(line: 1439, column: 17, scope: !4072)
!4086 = !DILocation(line: 1439, column: 20, scope: !4072)
!4087 = !DILocation(line: 1440, column: 11, scope: !4072)
!4088 = !DILocation(line: 1440, column: 17, scope: !4072)
!4089 = !DILocation(line: 1440, column: 22, scope: !4072)
!4090 = !DILocation(line: 1441, column: 11, scope: !4072)
!4091 = !DILocation(line: 1441, column: 17, scope: !4072)
!4092 = !DILocation(line: 1441, column: 24, scope: !4072)
!4093 = !DILocation(line: 1442, column: 22, scope: !4072)
!4094 = !DILocation(line: 1442, column: 11, scope: !4072)
!4095 = !DILocation(line: 1442, column: 17, scope: !4072)
!4096 = !DILocation(line: 1442, column: 21, scope: !4072)
!4097 = !DILocation(line: 1443, column: 23, scope: !4072)
!4098 = !DILocation(line: 1443, column: 29, scope: !4072)
!4099 = !DILocation(line: 1443, column: 11, scope: !4072)
!4100 = !DILocation(line: 1443, column: 17, scope: !4072)
!4101 = !DILocation(line: 1443, column: 22, scope: !4072)
!4102 = !DILocation(line: 1444, column: 9, scope: !4072)
!4103 = !DILocation(line: 1445, column: 5, scope: !3982)
!4104 = !DILocation(line: 1405, column: 34, scope: !3977)
!4105 = !DILocation(line: 1405, column: 5, scope: !3977)
!4106 = distinct !{!4106, !3980, !4107}
!4107 = !DILocation(line: 1445, column: 5, scope: !3974)
!4108 = !DILocation(line: 1446, column: 3, scope: !3969)
!4109 = !DILocation(line: 1395, column: 49, scope: !3964)
!4110 = !DILocation(line: 1395, column: 3, scope: !3964)
!4111 = distinct !{!4111, !3967, !4112}
!4112 = !DILocation(line: 1446, column: 3, scope: !3961)
!4113 = !DILocation(line: 1450, column: 13, scope: !3907)
!4114 = !DILocation(line: 1450, column: 19, scope: !3907)
!4115 = !DILocation(line: 1450, column: 3, scope: !3907)
!4116 = !DILocation(line: 1451, column: 17, scope: !3907)
!4117 = !DILocation(line: 1451, column: 23, scope: !3907)
!4118 = !DILocation(line: 1451, column: 3, scope: !3907)
!4119 = !DILocation(line: 1452, column: 49, scope: !3907)
!4120 = !DILocation(line: 1452, column: 26, scope: !3907)
!4121 = !DILocation(line: 1452, column: 8, scope: !3907)
!4122 = !DILocation(line: 1452, column: 7, scope: !3907)
!4123 = !DILocation(line: 1453, column: 10, scope: !3907)
!4124 = !DILocation(line: 1453, column: 3, scope: !3907)
!4125 = !DILocation(line: 1454, column: 1, scope: !3907)
!4126 = distinct !DISubprogram(name: "ActiveNodes", scope: !1, file: !1, line: 1486, type: !4127, scopeLine: 1488, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !706)
!4127 = !DISubroutineType(types: !4128)
!4128 = !{null, !641, !395, !642}
!4129 = !DILocalVariable(name: "list", arg: 1, scope: !4126, file: !1, line: 1486, type: !641)
!4130 = !DILocation(line: 1486, column: 40, scope: !4126)
!4131 = !DILocalVariable(name: "number_nodes", arg: 2, scope: !4126, file: !1, line: 1486, type: !395)
!4132 = !DILocation(line: 1486, column: 54, scope: !4126)
!4133 = !DILocalVariable(name: "node", arg: 3, scope: !4126, file: !1, line: 1487, type: !642)
!4134 = !DILocation(line: 1487, column: 17, scope: !4126)
!4135 = !DILocation(line: 1489, column: 7, scope: !4136)
!4136 = distinct !DILexicalBlock(scope: !4126, file: !1, line: 1489, column: 7)
!4137 = !DILocation(line: 1489, column: 12, scope: !4136)
!4138 = !DILocation(line: 1489, column: 7, scope: !4126)
!4139 = !DILocation(line: 1490, column: 5, scope: !4136)
!4140 = !DILocation(line: 1491, column: 7, scope: !4141)
!4141 = distinct !DILexicalBlock(scope: !4126, file: !1, line: 1491, column: 7)
!4142 = !DILocation(line: 1491, column: 13, scope: !4141)
!4143 = !DILocation(line: 1491, column: 26, scope: !4141)
!4144 = !DILocation(line: 1491, column: 32, scope: !4141)
!4145 = !DILocation(line: 1491, column: 23, scope: !4141)
!4146 = !DILocation(line: 1491, column: 7, scope: !4126)
!4147 = !DILocation(line: 1493, column: 31, scope: !4148)
!4148 = distinct !DILexicalBlock(scope: !4141, file: !1, line: 1492, column: 5)
!4149 = !DILocation(line: 1493, column: 7, scope: !4148)
!4150 = !DILocation(line: 1493, column: 14, scope: !4148)
!4151 = !DILocation(line: 1493, column: 27, scope: !4148)
!4152 = !DILocation(line: 1493, column: 30, scope: !4148)
!4153 = !DILocation(line: 1494, column: 19, scope: !4148)
!4154 = !DILocation(line: 1494, column: 24, scope: !4148)
!4155 = !DILocation(line: 1494, column: 37, scope: !4148)
!4156 = !DILocation(line: 1494, column: 43, scope: !4148)
!4157 = !DILocation(line: 1494, column: 7, scope: !4148)
!4158 = !DILocation(line: 1495, column: 5, scope: !4148)
!4159 = !DILocation(line: 1498, column: 19, scope: !4160)
!4160 = distinct !DILexicalBlock(scope: !4141, file: !1, line: 1497, column: 5)
!4161 = !DILocation(line: 1498, column: 24, scope: !4160)
!4162 = !DILocation(line: 1498, column: 37, scope: !4160)
!4163 = !DILocation(line: 1498, column: 43, scope: !4160)
!4164 = !DILocation(line: 1498, column: 7, scope: !4160)
!4165 = !DILocation(line: 1499, column: 19, scope: !4160)
!4166 = !DILocation(line: 1499, column: 24, scope: !4160)
!4167 = !DILocation(line: 1499, column: 37, scope: !4160)
!4168 = !DILocation(line: 1499, column: 43, scope: !4160)
!4169 = !DILocation(line: 1499, column: 7, scope: !4160)
!4170 = !DILocation(line: 1501, column: 1, scope: !4126)
!4171 = distinct !DISubprogram(name: "FreeNodes", scope: !1, file: !1, line: 1503, type: !4172, scopeLine: 1504, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !706)
!4172 = !DISubroutineType(types: !4173)
!4173 = !{null, !642}
!4174 = !DILocalVariable(name: "node", arg: 1, scope: !4171, file: !1, line: 1503, type: !642)
!4175 = !DILocation(line: 1503, column: 37, scope: !4171)
!4176 = !DILocation(line: 1505, column: 7, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !4171, file: !1, line: 1505, column: 7)
!4178 = !DILocation(line: 1505, column: 12, scope: !4177)
!4179 = !DILocation(line: 1505, column: 7, scope: !4171)
!4180 = !DILocation(line: 1506, column: 5, scope: !4177)
!4181 = !DILocation(line: 1507, column: 13, scope: !4171)
!4182 = !DILocation(line: 1507, column: 19, scope: !4171)
!4183 = !DILocation(line: 1507, column: 3, scope: !4171)
!4184 = !DILocation(line: 1508, column: 13, scope: !4171)
!4185 = !DILocation(line: 1508, column: 19, scope: !4171)
!4186 = !DILocation(line: 1508, column: 3, scope: !4171)
!4187 = !DILocation(line: 1509, column: 48, scope: !4171)
!4188 = !DILocation(line: 1509, column: 25, scope: !4171)
!4189 = !DILocation(line: 1509, column: 8, scope: !4171)
!4190 = !DILocation(line: 1509, column: 7, scope: !4171)
!4191 = !DILocation(line: 1510, column: 1, scope: !4171)
!4192 = distinct !DISubprogram(name: "MagickAbsoluteValue", scope: !1, file: !1, line: 700, type: !4193, scopeLine: 701, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !706)
!4193 = !DISubroutineType(types: !4194)
!4194 = !{!396, !1484}
!4195 = !DILocalVariable(name: "x", arg: 1, scope: !4192, file: !1, line: 700, type: !1484)
!4196 = !DILocation(line: 700, column: 57, scope: !4192)
!4197 = !DILocation(line: 702, column: 7, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !4192, file: !1, line: 702, column: 7)
!4199 = !DILocation(line: 702, column: 9, scope: !4198)
!4200 = !DILocation(line: 702, column: 7, scope: !4192)
!4201 = !DILocation(line: 703, column: 13, scope: !4198)
!4202 = !DILocation(line: 703, column: 12, scope: !4198)
!4203 = !DILocation(line: 703, column: 5, scope: !4198)
!4204 = !DILocation(line: 704, column: 10, scope: !4192)
!4205 = !DILocation(line: 704, column: 3, scope: !4192)
!4206 = !DILocation(line: 705, column: 1, scope: !4192)
!4207 = distinct !DISubprogram(name: "MagickMax", scope: !1, file: !1, line: 707, type: !4208, scopeLine: 708, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !706)
!4208 = !DISubroutineType(types: !4209)
!4209 = !{!396, !1484, !1484}
!4210 = !DILocalVariable(name: "x", arg: 1, scope: !4207, file: !1, line: 707, type: !1484)
!4211 = !DILocation(line: 707, column: 47, scope: !4207)
!4212 = !DILocalVariable(name: "y", arg: 2, scope: !4207, file: !1, line: 707, type: !1484)
!4213 = !DILocation(line: 707, column: 63, scope: !4207)
!4214 = !DILocation(line: 709, column: 7, scope: !4215)
!4215 = distinct !DILexicalBlock(scope: !4207, file: !1, line: 709, column: 7)
!4216 = !DILocation(line: 709, column: 11, scope: !4215)
!4217 = !DILocation(line: 709, column: 9, scope: !4215)
!4218 = !DILocation(line: 709, column: 7, scope: !4207)
!4219 = !DILocation(line: 710, column: 12, scope: !4215)
!4220 = !DILocation(line: 710, column: 5, scope: !4215)
!4221 = !DILocation(line: 711, column: 10, scope: !4207)
!4222 = !DILocation(line: 711, column: 3, scope: !4207)
!4223 = !DILocation(line: 712, column: 1, scope: !4207)
!4224 = distinct !DISubprogram(name: "MagickMin", scope: !1, file: !1, line: 714, type: !4208, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !706)
!4225 = !DILocalVariable(name: "x", arg: 1, scope: !4224, file: !1, line: 714, type: !1484)
!4226 = !DILocation(line: 714, column: 47, scope: !4224)
!4227 = !DILocalVariable(name: "y", arg: 2, scope: !4224, file: !1, line: 714, type: !1484)
!4228 = !DILocation(line: 714, column: 63, scope: !4224)
!4229 = !DILocation(line: 716, column: 7, scope: !4230)
!4230 = distinct !DILexicalBlock(scope: !4224, file: !1, line: 716, column: 7)
!4231 = !DILocation(line: 716, column: 11, scope: !4230)
!4232 = !DILocation(line: 716, column: 9, scope: !4230)
!4233 = !DILocation(line: 716, column: 7, scope: !4224)
!4234 = !DILocation(line: 717, column: 12, scope: !4230)
!4235 = !DILocation(line: 717, column: 5, scope: !4230)
!4236 = !DILocation(line: 718, column: 10, scope: !4224)
!4237 = !DILocation(line: 718, column: 3, scope: !4224)
!4238 = !DILocation(line: 719, column: 1, scope: !4224)
!4239 = distinct !DISubprogram(name: "InitializeList", scope: !1, file: !1, line: 1308, type: !4127, scopeLine: 1310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !706)
!4240 = !DILocalVariable(name: "list", arg: 1, scope: !4239, file: !1, line: 1308, type: !641)
!4241 = !DILocation(line: 1308, column: 43, scope: !4239)
!4242 = !DILocalVariable(name: "number_nodes", arg: 2, scope: !4239, file: !1, line: 1308, type: !395)
!4243 = !DILocation(line: 1308, column: 57, scope: !4239)
!4244 = !DILocalVariable(name: "node", arg: 3, scope: !4239, file: !1, line: 1309, type: !642)
!4245 = !DILocation(line: 1309, column: 17, scope: !4239)
!4246 = !DILocation(line: 1311, column: 7, scope: !4247)
!4247 = distinct !DILexicalBlock(scope: !4239, file: !1, line: 1311, column: 7)
!4248 = !DILocation(line: 1311, column: 12, scope: !4247)
!4249 = !DILocation(line: 1311, column: 7, scope: !4239)
!4250 = !DILocation(line: 1312, column: 5, scope: !4247)
!4251 = !DILocation(line: 1313, column: 7, scope: !4252)
!4252 = distinct !DILexicalBlock(scope: !4239, file: !1, line: 1313, column: 7)
!4253 = !DILocation(line: 1313, column: 13, scope: !4252)
!4254 = !DILocation(line: 1313, column: 19, scope: !4252)
!4255 = !DILocation(line: 1313, column: 7, scope: !4239)
!4256 = !DILocation(line: 1314, column: 29, scope: !4252)
!4257 = !DILocation(line: 1314, column: 5, scope: !4252)
!4258 = !DILocation(line: 1314, column: 12, scope: !4252)
!4259 = !DILocation(line: 1314, column: 25, scope: !4252)
!4260 = !DILocation(line: 1314, column: 28, scope: !4252)
!4261 = !DILocation(line: 1315, column: 18, scope: !4239)
!4262 = !DILocation(line: 1315, column: 23, scope: !4239)
!4263 = !DILocation(line: 1315, column: 36, scope: !4239)
!4264 = !DILocation(line: 1315, column: 42, scope: !4239)
!4265 = !DILocation(line: 1315, column: 3, scope: !4239)
!4266 = !DILocation(line: 1316, column: 18, scope: !4239)
!4267 = !DILocation(line: 1316, column: 23, scope: !4239)
!4268 = !DILocation(line: 1316, column: 36, scope: !4239)
!4269 = !DILocation(line: 1316, column: 42, scope: !4239)
!4270 = !DILocation(line: 1316, column: 3, scope: !4239)
!4271 = !DILocation(line: 1317, column: 1, scope: !4239)
!4272 = distinct !DISubprogram(name: "Stability", scope: !1, file: !1, line: 1349, type: !4172, scopeLine: 1350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !706)
!4273 = !DILocalVariable(name: "node", arg: 1, scope: !4272, file: !1, line: 1349, type: !642)
!4274 = !DILocation(line: 1349, column: 37, scope: !4272)
!4275 = !DILocation(line: 1351, column: 7, scope: !4276)
!4276 = distinct !DILexicalBlock(scope: !4272, file: !1, line: 1351, column: 7)
!4277 = !DILocation(line: 1351, column: 12, scope: !4276)
!4278 = !DILocation(line: 1351, column: 7, scope: !4272)
!4279 = !DILocation(line: 1352, column: 5, scope: !4276)
!4280 = !DILocation(line: 1353, column: 7, scope: !4281)
!4281 = distinct !DILexicalBlock(scope: !4272, file: !1, line: 1353, column: 7)
!4282 = !DILocation(line: 1353, column: 13, scope: !4281)
!4283 = !DILocation(line: 1353, column: 19, scope: !4281)
!4284 = !DILocation(line: 1353, column: 7, scope: !4272)
!4285 = !DILocation(line: 1354, column: 5, scope: !4281)
!4286 = !DILocation(line: 1354, column: 11, scope: !4281)
!4287 = !DILocation(line: 1354, column: 20, scope: !4281)
!4288 = !DILocation(line: 1356, column: 21, scope: !4281)
!4289 = !DILocation(line: 1356, column: 27, scope: !4281)
!4290 = !DILocation(line: 1356, column: 32, scope: !4281)
!4291 = !DILocation(line: 1356, column: 38, scope: !4281)
!4292 = !DILocation(line: 1356, column: 46, scope: !4281)
!4293 = !DILocation(line: 1356, column: 30, scope: !4281)
!4294 = !DILocation(line: 1356, column: 5, scope: !4281)
!4295 = !DILocation(line: 1356, column: 11, scope: !4281)
!4296 = !DILocation(line: 1356, column: 20, scope: !4281)
!4297 = !DILocation(line: 1357, column: 13, scope: !4272)
!4298 = !DILocation(line: 1357, column: 19, scope: !4272)
!4299 = !DILocation(line: 1357, column: 3, scope: !4272)
!4300 = !DILocation(line: 1358, column: 13, scope: !4272)
!4301 = !DILocation(line: 1358, column: 19, scope: !4272)
!4302 = !DILocation(line: 1358, column: 3, scope: !4272)
!4303 = !DILocation(line: 1359, column: 1, scope: !4272)
!4304 = distinct !DISubprogram(name: "MeanStability", scope: !1, file: !1, line: 1319, type: !4172, scopeLine: 1320, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !706)
!4305 = !DILocalVariable(name: "node", arg: 1, scope: !4304, file: !1, line: 1319, type: !642)
!4306 = !DILocation(line: 1319, column: 41, scope: !4304)
!4307 = !DILocalVariable(name: "child", scope: !4304, file: !1, line: 1322, type: !642)
!4308 = !DILocation(line: 1322, column: 6, scope: !4304)
!4309 = !DILocation(line: 1324, column: 7, scope: !4310)
!4310 = distinct !DILexicalBlock(scope: !4304, file: !1, line: 1324, column: 7)
!4311 = !DILocation(line: 1324, column: 12, scope: !4310)
!4312 = !DILocation(line: 1324, column: 7, scope: !4304)
!4313 = !DILocation(line: 1325, column: 5, scope: !4310)
!4314 = !DILocation(line: 1326, column: 3, scope: !4304)
!4315 = !DILocation(line: 1326, column: 9, scope: !4304)
!4316 = !DILocation(line: 1326, column: 23, scope: !4304)
!4317 = !DILocation(line: 1327, column: 9, scope: !4304)
!4318 = !DILocation(line: 1327, column: 15, scope: !4304)
!4319 = !DILocation(line: 1327, column: 8, scope: !4304)
!4320 = !DILocation(line: 1328, column: 7, scope: !4321)
!4321 = distinct !DILexicalBlock(scope: !4304, file: !1, line: 1328, column: 7)
!4322 = !DILocation(line: 1328, column: 13, scope: !4321)
!4323 = !DILocation(line: 1328, column: 7, scope: !4304)
!4324 = !DILocalVariable(name: "count", scope: !4325, file: !1, line: 1331, type: !396)
!4325 = distinct !DILexicalBlock(scope: !4321, file: !1, line: 1329, column: 5)
!4326 = !DILocation(line: 1331, column: 9, scope: !4325)
!4327 = !DILocalVariable(name: "sum", scope: !4325, file: !1, line: 1334, type: !415)
!4328 = !DILocation(line: 1334, column: 9, scope: !4325)
!4329 = !DILocation(line: 1336, column: 10, scope: !4325)
!4330 = !DILocation(line: 1337, column: 12, scope: !4325)
!4331 = !DILocation(line: 1338, column: 7, scope: !4325)
!4332 = !DILocation(line: 1338, column: 15, scope: !4333)
!4333 = distinct !DILexicalBlock(scope: !4334, file: !1, line: 1338, column: 7)
!4334 = distinct !DILexicalBlock(scope: !4325, file: !1, line: 1338, column: 7)
!4335 = !DILocation(line: 1338, column: 21, scope: !4333)
!4336 = !DILocation(line: 1338, column: 7, scope: !4334)
!4337 = !DILocation(line: 1340, column: 14, scope: !4338)
!4338 = distinct !DILexicalBlock(scope: !4333, file: !1, line: 1339, column: 7)
!4339 = !DILocation(line: 1340, column: 21, scope: !4338)
!4340 = !DILocation(line: 1340, column: 12, scope: !4338)
!4341 = !DILocation(line: 1341, column: 14, scope: !4338)
!4342 = !DILocation(line: 1342, column: 7, scope: !4338)
!4343 = !DILocation(line: 1338, column: 53, scope: !4333)
!4344 = !DILocation(line: 1338, column: 60, scope: !4333)
!4345 = !DILocation(line: 1338, column: 52, scope: !4333)
!4346 = !DILocation(line: 1338, column: 7, scope: !4333)
!4347 = distinct !{!4347, !4336, !4348}
!4348 = !DILocation(line: 1342, column: 7, scope: !4334)
!4349 = !DILocation(line: 1343, column: 28, scope: !4325)
!4350 = !DILocation(line: 1343, column: 49, scope: !4325)
!4351 = !DILocation(line: 1343, column: 32, scope: !4325)
!4352 = !DILocation(line: 1343, column: 31, scope: !4325)
!4353 = !DILocation(line: 1343, column: 7, scope: !4325)
!4354 = !DILocation(line: 1343, column: 13, scope: !4325)
!4355 = !DILocation(line: 1343, column: 27, scope: !4325)
!4356 = !DILocation(line: 1344, column: 5, scope: !4325)
!4357 = !DILocation(line: 1345, column: 17, scope: !4304)
!4358 = !DILocation(line: 1345, column: 23, scope: !4304)
!4359 = !DILocation(line: 1345, column: 3, scope: !4304)
!4360 = !DILocation(line: 1346, column: 17, scope: !4304)
!4361 = !DILocation(line: 1346, column: 23, scope: !4304)
!4362 = !DILocation(line: 1346, column: 3, scope: !4304)
!4363 = !DILocation(line: 1347, column: 1, scope: !4304)
