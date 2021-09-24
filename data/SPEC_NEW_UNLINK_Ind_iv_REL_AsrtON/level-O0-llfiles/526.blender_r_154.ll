; ModuleID = 'blender/source/blender/blenkernel/intern/tracking_detect.c'
source_filename = "blender/source/blender/blenkernel/intern/tracking_detect.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, %struct.MovieTrackingTrack*, %struct.MovieTrackingPlaneTrack*, %struct.ListBase, i32, i32, %struct.MovieTrackingStats*, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { i8*, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, %struct.MovieReconstructedCamera* }
%struct.MovieReconstructedCamera = type { i32, float, [4 x [4 x float]] }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, %struct.MovieTrackingTrack*, float, float, float, i32, i32, float }
%struct.MovieTrackingTrack = type { %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack*, [64 x i8], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32, i32, %struct.MovieTrackingMarker*, [3 x float], float, i32, i32, i32, [3 x float], i16, i16, i16, i16, i32, float, %struct.bGPdata*, float, float }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.bGPdata = type { %struct.ID, %struct.ListBase, i32, i16, i16, i8* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.MovieTrackingPlaneTrack = type { %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack*, [64 x i8], %struct.MovieTrackingTrack**, i32, i32, %struct.MovieTrackingPlaneMarker*, i32, i32, %struct.Image*, float, i32 }
%struct.MovieTrackingPlaneMarker = type { [4 x [2 x float]], i32, i32 }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.ListBase = type { i8*, i8* }
%struct.MovieTrackingStats = type { [256 x i8] }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type opaque
%struct.ColormanageCache = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.bGPDlayer = type { %struct.bGPDlayer*, %struct.bGPDlayer*, %struct.ListBase, %struct.bGPDframe*, i32, i16, i16, [4 x float], [128 x i8] }
%struct.bGPDframe = type { %struct.bGPDframe*, %struct.bGPDframe*, %struct.ListBase, i32, i32 }
%struct.libmv_DetectOptions = type { i32, i32, i32, i32, i32, i8*, double }
%struct.libmv_Features = type opaque
%struct.bGPDstroke = type { %struct.bGPDstroke*, %struct.bGPDstroke*, %struct.bGPDspoint*, i8*, i32, i16, i16, double }
%struct.bGPDspoint = type { float, float, float, float, float }

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_tracking_detect_fast(%struct.MovieTracking* %tracking, %struct.ListBase* %tracksbase, %struct.ImBuf* %ibuf, i32 %framenr, i32 %margin, i32 %min_trackness, i32 %min_distance, %struct.bGPDlayer* %layer, i8 zeroext %place_outside_layer) #0 !dbg !18 {
entry:
  %tracking.addr = alloca %struct.MovieTracking*, align 8
  %tracksbase.addr = alloca %struct.ListBase*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %framenr.addr = alloca i32, align 4
  %margin.addr = alloca i32, align 4
  %min_trackness.addr = alloca i32, align 4
  %min_distance.addr = alloca i32, align 4
  %layer.addr = alloca %struct.bGPDlayer*, align 8
  %place_outside_layer.addr = alloca i8, align 1
  %options = alloca %struct.libmv_DetectOptions, align 8
  store %struct.MovieTracking* %tracking, %struct.MovieTracking** %tracking.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking.addr, metadata !478, metadata !DIExpression()), !dbg !479
  store %struct.ListBase* %tracksbase, %struct.ListBase** %tracksbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %tracksbase.addr, metadata !480, metadata !DIExpression()), !dbg !481
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !482, metadata !DIExpression()), !dbg !483
  store i32 %framenr, i32* %framenr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %framenr.addr, metadata !484, metadata !DIExpression()), !dbg !485
  store i32 %margin, i32* %margin.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %margin.addr, metadata !486, metadata !DIExpression()), !dbg !487
  store i32 %min_trackness, i32* %min_trackness.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min_trackness.addr, metadata !488, metadata !DIExpression()), !dbg !489
  store i32 %min_distance, i32* %min_distance.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min_distance.addr, metadata !490, metadata !DIExpression()), !dbg !491
  store %struct.bGPDlayer* %layer, %struct.bGPDlayer** %layer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %layer.addr, metadata !492, metadata !DIExpression()), !dbg !493
  store i8 %place_outside_layer, i8* %place_outside_layer.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %place_outside_layer.addr, metadata !494, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.declare(metadata %struct.libmv_DetectOptions* %options, metadata !496, metadata !DIExpression()), !dbg !507
  %0 = bitcast %struct.libmv_DetectOptions* %options to i8*, !dbg !507
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 40, i1 false), !dbg !507
  %detector = getelementptr inbounds %struct.libmv_DetectOptions, %struct.libmv_DetectOptions* %options, i32 0, i32 0, !dbg !508
  store i32 0, i32* %detector, align 8, !dbg !509
  %1 = load i32, i32* %margin.addr, align 4, !dbg !510
  %margin1 = getelementptr inbounds %struct.libmv_DetectOptions, %struct.libmv_DetectOptions* %options, i32 0, i32 1, !dbg !511
  store i32 %1, i32* %margin1, align 4, !dbg !512
  %2 = load i32, i32* %min_distance.addr, align 4, !dbg !513
  %min_distance2 = getelementptr inbounds %struct.libmv_DetectOptions, %struct.libmv_DetectOptions* %options, i32 0, i32 2, !dbg !514
  store i32 %2, i32* %min_distance2, align 8, !dbg !515
  %3 = load i32, i32* %min_trackness.addr, align 4, !dbg !516
  %fast_min_trackness = getelementptr inbounds %struct.libmv_DetectOptions, %struct.libmv_DetectOptions* %options, i32 0, i32 3, !dbg !517
  store i32 %3, i32* %fast_min_trackness, align 4, !dbg !518
  %4 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !519
  %5 = load %struct.ListBase*, %struct.ListBase** %tracksbase.addr, align 8, !dbg !520
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !521
  %7 = load i32, i32* %framenr.addr, align 4, !dbg !522
  %8 = load %struct.bGPDlayer*, %struct.bGPDlayer** %layer.addr, align 8, !dbg !523
  %9 = load i8, i8* %place_outside_layer.addr, align 1, !dbg !524
  call void @run_configured_detector(%struct.MovieTracking* %4, %struct.ListBase* %5, %struct.ImBuf* %6, i32 %7, %struct.bGPDlayer* %8, i8 zeroext %9, %struct.libmv_DetectOptions* %options), !dbg !525
  ret void, !dbg !526
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define internal void @run_configured_detector(%struct.MovieTracking* %tracking, %struct.ListBase* %tracksbase, %struct.ImBuf* %ibuf, i32 %framenr, %struct.bGPDlayer* %layer, i8 zeroext %place_outside_layer, %struct.libmv_DetectOptions* %options) #0 !dbg !527 {
entry:
  %tracking.addr = alloca %struct.MovieTracking*, align 8
  %tracksbase.addr = alloca %struct.ListBase*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %framenr.addr = alloca i32, align 4
  %layer.addr = alloca %struct.bGPDlayer*, align 8
  %place_outside_layer.addr = alloca i8, align 1
  %options.addr = alloca %struct.libmv_DetectOptions*, align 8
  %features = alloca %struct.libmv_Features*, align 8
  store %struct.MovieTracking* %tracking, %struct.MovieTracking** %tracking.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking.addr, metadata !531, metadata !DIExpression()), !dbg !532
  store %struct.ListBase* %tracksbase, %struct.ListBase** %tracksbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %tracksbase.addr, metadata !533, metadata !DIExpression()), !dbg !534
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !535, metadata !DIExpression()), !dbg !536
  store i32 %framenr, i32* %framenr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %framenr.addr, metadata !537, metadata !DIExpression()), !dbg !538
  store %struct.bGPDlayer* %layer, %struct.bGPDlayer** %layer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %layer.addr, metadata !539, metadata !DIExpression()), !dbg !540
  store i8 %place_outside_layer, i8* %place_outside_layer.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %place_outside_layer.addr, metadata !541, metadata !DIExpression()), !dbg !542
  store %struct.libmv_DetectOptions* %options, %struct.libmv_DetectOptions** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_DetectOptions** %options.addr, metadata !543, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.declare(metadata %struct.libmv_Features** %features, metadata !545, metadata !DIExpression()), !dbg !548
  store %struct.libmv_Features* null, %struct.libmv_Features** %features, align 8, !dbg !548
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !549
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 9, !dbg !551
  %1 = load float*, float** %rect_float, align 8, !dbg !551
  %tobool = icmp ne float* %1, null, !dbg !549
  br i1 %tobool, label %if.then, label %if.else, !dbg !552

if.then:                                          ; preds = %entry
  %2 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !553
  %rect_float1 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %2, i32 0, i32 9, !dbg !555
  %3 = load float*, float** %rect_float1, align 8, !dbg !555
  %4 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !556
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %4, i32 0, i32 2, !dbg !557
  %5 = load i32, i32* %x, align 8, !dbg !557
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !558
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 3, !dbg !559
  %7 = load i32, i32* %y, align 4, !dbg !559
  %8 = load %struct.libmv_DetectOptions*, %struct.libmv_DetectOptions** %options.addr, align 8, !dbg !560
  %call = call %struct.libmv_Features* @libmv_detectFeaturesFloat(float* %3, i32 %5, i32 %7, i32 4, %struct.libmv_DetectOptions* %8), !dbg !561
  store %struct.libmv_Features* %call, %struct.libmv_Features** %features, align 8, !dbg !562
  br label %if.end8, !dbg !563

if.else:                                          ; preds = %entry
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !564
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %9, i32 0, i32 8, !dbg !566
  %10 = load i32*, i32** %rect, align 8, !dbg !566
  %tobool2 = icmp ne i32* %10, null, !dbg !564
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !567

if.then3:                                         ; preds = %if.else
  %11 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !568
  %rect4 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %11, i32 0, i32 8, !dbg !570
  %12 = load i32*, i32** %rect4, align 8, !dbg !570
  %13 = bitcast i32* %12 to i8*, !dbg !571
  %14 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !572
  %x5 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %14, i32 0, i32 2, !dbg !573
  %15 = load i32, i32* %x5, align 8, !dbg !573
  %16 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !574
  %y6 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %16, i32 0, i32 3, !dbg !575
  %17 = load i32, i32* %y6, align 4, !dbg !575
  %18 = load %struct.libmv_DetectOptions*, %struct.libmv_DetectOptions** %options.addr, align 8, !dbg !576
  %call7 = call %struct.libmv_Features* @libmv_detectFeaturesByte(i8* %13, i32 %15, i32 %17, i32 4, %struct.libmv_DetectOptions* %18), !dbg !577
  store %struct.libmv_Features* %call7, %struct.libmv_Features** %features, align 8, !dbg !578
  br label %if.end, !dbg !579

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %19 = load %struct.libmv_Features*, %struct.libmv_Features** %features, align 8, !dbg !580
  %cmp = icmp ne %struct.libmv_Features* %19, null, !dbg !582
  br i1 %cmp, label %if.then9, label %if.end12, !dbg !583

if.then9:                                         ; preds = %if.end8
  %20 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !584
  %21 = load %struct.ListBase*, %struct.ListBase** %tracksbase.addr, align 8, !dbg !586
  %22 = load %struct.libmv_Features*, %struct.libmv_Features** %features, align 8, !dbg !587
  %23 = load i32, i32* %framenr.addr, align 4, !dbg !588
  %24 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !589
  %x10 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %24, i32 0, i32 2, !dbg !590
  %25 = load i32, i32* %x10, align 8, !dbg !590
  %26 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !591
  %y11 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %26, i32 0, i32 3, !dbg !592
  %27 = load i32, i32* %y11, align 4, !dbg !592
  %28 = load %struct.bGPDlayer*, %struct.bGPDlayer** %layer.addr, align 8, !dbg !593
  %29 = load i8, i8* %place_outside_layer.addr, align 1, !dbg !594
  call void @detect_retrieve_libmv_features(%struct.MovieTracking* %20, %struct.ListBase* %21, %struct.libmv_Features* %22, i32 %23, i32 %25, i32 %27, %struct.bGPDlayer* %28, i8 zeroext %29), !dbg !595
  %30 = load %struct.libmv_Features*, %struct.libmv_Features** %features, align 8, !dbg !596
  call void @libmv_featuresDestroy(%struct.libmv_Features* %30), !dbg !597
  br label %if.end12, !dbg !598

if.end12:                                         ; preds = %if.then9, %if.end8
  ret void, !dbg !599
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_tracking_detect_harris(%struct.MovieTracking* %tracking, %struct.ListBase* %tracksbase, %struct.ImBuf* %ibuf, i32 %framenr, i32 %margin, float %threshold, i32 %min_distance, %struct.bGPDlayer* %layer, i8 zeroext %place_outside_layer) #0 !dbg !600 {
entry:
  %tracking.addr = alloca %struct.MovieTracking*, align 8
  %tracksbase.addr = alloca %struct.ListBase*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %framenr.addr = alloca i32, align 4
  %margin.addr = alloca i32, align 4
  %threshold.addr = alloca float, align 4
  %min_distance.addr = alloca i32, align 4
  %layer.addr = alloca %struct.bGPDlayer*, align 8
  %place_outside_layer.addr = alloca i8, align 1
  %options = alloca %struct.libmv_DetectOptions, align 8
  store %struct.MovieTracking* %tracking, %struct.MovieTracking** %tracking.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking.addr, metadata !603, metadata !DIExpression()), !dbg !604
  store %struct.ListBase* %tracksbase, %struct.ListBase** %tracksbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %tracksbase.addr, metadata !605, metadata !DIExpression()), !dbg !606
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !607, metadata !DIExpression()), !dbg !608
  store i32 %framenr, i32* %framenr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %framenr.addr, metadata !609, metadata !DIExpression()), !dbg !610
  store i32 %margin, i32* %margin.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %margin.addr, metadata !611, metadata !DIExpression()), !dbg !612
  store float %threshold, float* %threshold.addr, align 4
  call void @llvm.dbg.declare(metadata float* %threshold.addr, metadata !613, metadata !DIExpression()), !dbg !614
  store i32 %min_distance, i32* %min_distance.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min_distance.addr, metadata !615, metadata !DIExpression()), !dbg !616
  store %struct.bGPDlayer* %layer, %struct.bGPDlayer** %layer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %layer.addr, metadata !617, metadata !DIExpression()), !dbg !618
  store i8 %place_outside_layer, i8* %place_outside_layer.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %place_outside_layer.addr, metadata !619, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.declare(metadata %struct.libmv_DetectOptions* %options, metadata !621, metadata !DIExpression()), !dbg !622
  %0 = bitcast %struct.libmv_DetectOptions* %options to i8*, !dbg !622
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 40, i1 false), !dbg !622
  %detector = getelementptr inbounds %struct.libmv_DetectOptions, %struct.libmv_DetectOptions* %options, i32 0, i32 0, !dbg !623
  store i32 2, i32* %detector, align 8, !dbg !624
  %1 = load i32, i32* %margin.addr, align 4, !dbg !625
  %margin1 = getelementptr inbounds %struct.libmv_DetectOptions, %struct.libmv_DetectOptions* %options, i32 0, i32 1, !dbg !626
  store i32 %1, i32* %margin1, align 4, !dbg !627
  %2 = load i32, i32* %min_distance.addr, align 4, !dbg !628
  %min_distance2 = getelementptr inbounds %struct.libmv_DetectOptions, %struct.libmv_DetectOptions* %options, i32 0, i32 2, !dbg !629
  store i32 %2, i32* %min_distance2, align 8, !dbg !630
  %3 = load float, float* %threshold.addr, align 4, !dbg !631
  %conv = fpext float %3 to double, !dbg !631
  %harris_threshold = getelementptr inbounds %struct.libmv_DetectOptions, %struct.libmv_DetectOptions* %options, i32 0, i32 6, !dbg !632
  store double %conv, double* %harris_threshold, align 8, !dbg !633
  %4 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !634
  %5 = load %struct.ListBase*, %struct.ListBase** %tracksbase.addr, align 8, !dbg !635
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !636
  %7 = load i32, i32* %framenr.addr, align 4, !dbg !637
  %8 = load %struct.bGPDlayer*, %struct.bGPDlayer** %layer.addr, align 8, !dbg !638
  %9 = load i8, i8* %place_outside_layer.addr, align 1, !dbg !639
  call void @run_configured_detector(%struct.MovieTracking* %4, %struct.ListBase* %5, %struct.ImBuf* %6, i32 %7, %struct.bGPDlayer* %8, i8 zeroext %9, %struct.libmv_DetectOptions* %options), !dbg !640
  ret void, !dbg !641
}

declare dso_local %struct.libmv_Features* @libmv_detectFeaturesFloat(float*, i32, i32, i32, %struct.libmv_DetectOptions*) #3

declare dso_local %struct.libmv_Features* @libmv_detectFeaturesByte(i8*, i32, i32, i32, %struct.libmv_DetectOptions*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @detect_retrieve_libmv_features(%struct.MovieTracking* %tracking, %struct.ListBase* %tracksbase, %struct.libmv_Features* %features, i32 %framenr, i32 %width, i32 %height, %struct.bGPDlayer* %layer, i8 zeroext %place_outside_layer) #0 !dbg !642 {
entry:
  %tracking.addr = alloca %struct.MovieTracking*, align 8
  %tracksbase.addr = alloca %struct.ListBase*, align 8
  %features.addr = alloca %struct.libmv_Features*, align 8
  %framenr.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %layer.addr = alloca %struct.bGPDlayer*, align 8
  %place_outside_layer.addr = alloca i8, align 1
  %a = alloca i32, align 4
  %track = alloca %struct.MovieTrackingTrack*, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %size = alloca double, align 8
  %score = alloca double, align 8
  %ok = alloca i8, align 1
  %xu = alloca float, align 4
  %yu = alloca float, align 4
  store %struct.MovieTracking* %tracking, %struct.MovieTracking** %tracking.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking.addr, metadata !645, metadata !DIExpression()), !dbg !646
  store %struct.ListBase* %tracksbase, %struct.ListBase** %tracksbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %tracksbase.addr, metadata !647, metadata !DIExpression()), !dbg !648
  store %struct.libmv_Features* %features, %struct.libmv_Features** %features.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_Features** %features.addr, metadata !649, metadata !DIExpression()), !dbg !650
  store i32 %framenr, i32* %framenr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %framenr.addr, metadata !651, metadata !DIExpression()), !dbg !652
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !653, metadata !DIExpression()), !dbg !654
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !655, metadata !DIExpression()), !dbg !656
  store %struct.bGPDlayer* %layer, %struct.bGPDlayer** %layer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %layer.addr, metadata !657, metadata !DIExpression()), !dbg !658
  store i8 %place_outside_layer, i8* %place_outside_layer.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %place_outside_layer.addr, metadata !659, metadata !DIExpression()), !dbg !660
  call void @llvm.dbg.declare(metadata i32* %a, metadata !661, metadata !DIExpression()), !dbg !662
  %0 = load %struct.libmv_Features*, %struct.libmv_Features** %features.addr, align 8, !dbg !663
  %call = call i32 @libmv_countFeatures(%struct.libmv_Features* %0), !dbg !664
  store i32 %call, i32* %a, align 4, !dbg !665
  br label %while.cond, !dbg !666

while.cond:                                       ; preds = %if.end17, %entry
  %1 = load i32, i32* %a, align 4, !dbg !667
  %dec = add nsw i32 %1, -1, !dbg !667
  store i32 %dec, i32* %a, align 4, !dbg !667
  %tobool = icmp ne i32 %1, 0, !dbg !666
  br i1 %tobool, label %while.body, label %while.end, !dbg !666

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track, metadata !668, metadata !DIExpression()), !dbg !670
  call void @llvm.dbg.declare(metadata double* %x, metadata !671, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.declare(metadata double* %y, metadata !673, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.declare(metadata double* %size, metadata !675, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.declare(metadata double* %score, metadata !677, metadata !DIExpression()), !dbg !678
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !679, metadata !DIExpression()), !dbg !680
  store i8 1, i8* %ok, align 1, !dbg !680
  call void @llvm.dbg.declare(metadata float* %xu, metadata !681, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.declare(metadata float* %yu, metadata !683, metadata !DIExpression()), !dbg !684
  %2 = load %struct.libmv_Features*, %struct.libmv_Features** %features.addr, align 8, !dbg !685
  %3 = load i32, i32* %a, align 4, !dbg !686
  call void @libmv_getFeature(%struct.libmv_Features* %2, i32 %3, double* %x, double* %y, double* %score, double* %size), !dbg !687
  %4 = load double, double* %x, align 8, !dbg !688
  %add = fadd double %4, 5.000000e-01, !dbg !689
  %5 = load i32, i32* %width.addr, align 4, !dbg !690
  %conv = sitofp i32 %5 to double, !dbg !690
  %div = fdiv double %add, %conv, !dbg !691
  %conv1 = fptrunc double %div to float, !dbg !692
  store float %conv1, float* %xu, align 4, !dbg !693
  %6 = load double, double* %y, align 8, !dbg !694
  %add2 = fadd double %6, 5.000000e-01, !dbg !695
  %7 = load i32, i32* %height.addr, align 4, !dbg !696
  %conv3 = sitofp i32 %7 to double, !dbg !696
  %div4 = fdiv double %add2, %conv3, !dbg !697
  %conv5 = fptrunc double %div4 to float, !dbg !698
  store float %conv5, float* %yu, align 4, !dbg !699
  %8 = load %struct.bGPDlayer*, %struct.bGPDlayer** %layer.addr, align 8, !dbg !700
  %tobool6 = icmp ne %struct.bGPDlayer* %8, null, !dbg !700
  br i1 %tobool6, label %if.then, label %if.end, !dbg !702

if.then:                                          ; preds = %while.body
  %9 = load %struct.bGPDlayer*, %struct.bGPDlayer** %layer.addr, align 8, !dbg !703
  %10 = load float, float* %xu, align 4, !dbg !704
  %11 = load float, float* %yu, align 4, !dbg !705
  %call7 = call zeroext i8 @check_point_in_layer(%struct.bGPDlayer* %9, float %10, float %11), !dbg !706
  %conv8 = zext i8 %call7 to i32, !dbg !706
  %12 = load i8, i8* %place_outside_layer.addr, align 1, !dbg !707
  %conv9 = zext i8 %12 to i32, !dbg !707
  %cmp = icmp ne i32 %conv8, %conv9, !dbg !708
  %conv10 = zext i1 %cmp to i32, !dbg !708
  %conv11 = trunc i32 %conv10 to i8, !dbg !706
  store i8 %conv11, i8* %ok, align 1, !dbg !709
  br label %if.end, !dbg !710

if.end:                                           ; preds = %if.then, %while.body
  %13 = load i8, i8* %ok, align 1, !dbg !711
  %tobool12 = icmp ne i8 %13, 0, !dbg !711
  br i1 %tobool12, label %if.then13, label %if.end17, !dbg !713

if.then13:                                        ; preds = %if.end
  %14 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !714
  %15 = load %struct.ListBase*, %struct.ListBase** %tracksbase.addr, align 8, !dbg !716
  %16 = load float, float* %xu, align 4, !dbg !717
  %17 = load float, float* %yu, align 4, !dbg !718
  %18 = load i32, i32* %framenr.addr, align 4, !dbg !719
  %19 = load i32, i32* %width.addr, align 4, !dbg !720
  %20 = load i32, i32* %height.addr, align 4, !dbg !721
  %call14 = call %struct.MovieTrackingTrack* @BKE_tracking_track_add(%struct.MovieTracking* %14, %struct.ListBase* %15, float %16, float %17, i32 %18, i32 %19, i32 %20), !dbg !722
  store %struct.MovieTrackingTrack* %call14, %struct.MovieTrackingTrack** %track, align 8, !dbg !723
  %21 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !724
  %flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %21, i32 0, i32 13, !dbg !725
  %22 = load i32, i32* %flag, align 8, !dbg !726
  %or = or i32 %22, 1, !dbg !726
  store i32 %or, i32* %flag, align 8, !dbg !726
  %23 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !727
  %pat_flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %23, i32 0, i32 14, !dbg !728
  %24 = load i32, i32* %pat_flag, align 4, !dbg !729
  %or15 = or i32 %24, 1, !dbg !729
  store i32 %or15, i32* %pat_flag, align 4, !dbg !729
  %25 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !730
  %search_flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %25, i32 0, i32 15, !dbg !731
  %26 = load i32, i32* %search_flag, align 8, !dbg !732
  %or16 = or i32 %26, 1, !dbg !732
  store i32 %or16, i32* %search_flag, align 8, !dbg !732
  br label %if.end17, !dbg !733

if.end17:                                         ; preds = %if.then13, %if.end
  br label %while.cond, !dbg !666, !llvm.loop !734

while.end:                                        ; preds = %while.cond
  ret void, !dbg !736
}

declare dso_local void @libmv_featuresDestroy(%struct.libmv_Features*) #3

declare dso_local i32 @libmv_countFeatures(%struct.libmv_Features*) #3

declare dso_local void @libmv_getFeature(%struct.libmv_Features*, i32, double*, double*, double*, double*) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @check_point_in_layer(%struct.bGPDlayer* %layer, float %x, float %y) #0 !dbg !737 {
entry:
  %retval = alloca i8, align 1
  %layer.addr = alloca %struct.bGPDlayer*, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %frame = alloca %struct.bGPDframe*, align 8
  %stroke = alloca %struct.bGPDstroke*, align 8
  store %struct.bGPDlayer* %layer, %struct.bGPDlayer** %layer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %layer.addr, metadata !740, metadata !DIExpression()), !dbg !741
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !742, metadata !DIExpression()), !dbg !743
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !744, metadata !DIExpression()), !dbg !745
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %frame, metadata !746, metadata !DIExpression()), !dbg !747
  %0 = load %struct.bGPDlayer*, %struct.bGPDlayer** %layer.addr, align 8, !dbg !748
  %frames = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %0, i32 0, i32 2, !dbg !749
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %frames, i32 0, i32 0, !dbg !750
  %1 = load i8*, i8** %first, align 8, !dbg !750
  %2 = bitcast i8* %1 to %struct.bGPDframe*, !dbg !748
  store %struct.bGPDframe* %2, %struct.bGPDframe** %frame, align 8, !dbg !747
  br label %while.cond, !dbg !751

while.cond:                                       ; preds = %while.end, %entry
  %3 = load %struct.bGPDframe*, %struct.bGPDframe** %frame, align 8, !dbg !752
  %tobool = icmp ne %struct.bGPDframe* %3, null, !dbg !751
  br i1 %tobool, label %while.body, label %while.end7, !dbg !751

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.bGPDstroke** %stroke, metadata !753, metadata !DIExpression()), !dbg !777
  %4 = load %struct.bGPDframe*, %struct.bGPDframe** %frame, align 8, !dbg !778
  %strokes = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %4, i32 0, i32 2, !dbg !779
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strokes, i32 0, i32 0, !dbg !780
  %5 = load i8*, i8** %first1, align 8, !dbg !780
  %6 = bitcast i8* %5 to %struct.bGPDstroke*, !dbg !778
  store %struct.bGPDstroke* %6, %struct.bGPDstroke** %stroke, align 8, !dbg !777
  br label %while.cond2, !dbg !781

while.cond2:                                      ; preds = %if.end, %while.body
  %7 = load %struct.bGPDstroke*, %struct.bGPDstroke** %stroke, align 8, !dbg !782
  %tobool3 = icmp ne %struct.bGPDstroke* %7, null, !dbg !781
  br i1 %tobool3, label %while.body4, label %while.end, !dbg !781

while.body4:                                      ; preds = %while.cond2
  %8 = load %struct.bGPDstroke*, %struct.bGPDstroke** %stroke, align 8, !dbg !783
  %9 = load float, float* %x.addr, align 4, !dbg !786
  %10 = load float, float* %y.addr, align 4, !dbg !787
  %call = call zeroext i8 @check_point_in_stroke(%struct.bGPDstroke* %8, float %9, float %10), !dbg !788
  %tobool5 = icmp ne i8 %call, 0, !dbg !788
  br i1 %tobool5, label %if.then, label %if.end, !dbg !789

if.then:                                          ; preds = %while.body4
  store i8 1, i8* %retval, align 1, !dbg !790
  br label %return, !dbg !790

if.end:                                           ; preds = %while.body4
  %11 = load %struct.bGPDstroke*, %struct.bGPDstroke** %stroke, align 8, !dbg !791
  %next = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %11, i32 0, i32 0, !dbg !792
  %12 = load %struct.bGPDstroke*, %struct.bGPDstroke** %next, align 8, !dbg !792
  store %struct.bGPDstroke* %12, %struct.bGPDstroke** %stroke, align 8, !dbg !793
  br label %while.cond2, !dbg !781, !llvm.loop !794

while.end:                                        ; preds = %while.cond2
  %13 = load %struct.bGPDframe*, %struct.bGPDframe** %frame, align 8, !dbg !796
  %next6 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %13, i32 0, i32 0, !dbg !797
  %14 = load %struct.bGPDframe*, %struct.bGPDframe** %next6, align 8, !dbg !797
  store %struct.bGPDframe* %14, %struct.bGPDframe** %frame, align 8, !dbg !798
  br label %while.cond, !dbg !751, !llvm.loop !799

while.end7:                                       ; preds = %while.cond
  store i8 0, i8* %retval, align 1, !dbg !801
  br label %return, !dbg !801

return:                                           ; preds = %while.end7, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !802
  ret i8 %15, !dbg !802
}

declare dso_local %struct.MovieTrackingTrack* @BKE_tracking_track_add(%struct.MovieTracking*, %struct.ListBase*, float, float, i32, i32, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @check_point_in_stroke(%struct.bGPDstroke* %stroke, float %x, float %y) #0 !dbg !803 {
entry:
  %stroke.addr = alloca %struct.bGPDstroke*, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %i = alloca i32, align 4
  %prev = alloca i32, align 4
  %count = alloca i32, align 4
  %points = alloca %struct.bGPDspoint*, align 8
  %fac = alloca float, align 4
  store %struct.bGPDstroke* %stroke, %struct.bGPDstroke** %stroke.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDstroke** %stroke.addr, metadata !806, metadata !DIExpression()), !dbg !807
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !808, metadata !DIExpression()), !dbg !809
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !810, metadata !DIExpression()), !dbg !811
  call void @llvm.dbg.declare(metadata i32* %i, metadata !812, metadata !DIExpression()), !dbg !813
  call void @llvm.dbg.declare(metadata i32* %prev, metadata !814, metadata !DIExpression()), !dbg !815
  call void @llvm.dbg.declare(metadata i32* %count, metadata !816, metadata !DIExpression()), !dbg !817
  store i32 0, i32* %count, align 4, !dbg !817
  call void @llvm.dbg.declare(metadata %struct.bGPDspoint** %points, metadata !818, metadata !DIExpression()), !dbg !819
  %0 = load %struct.bGPDstroke*, %struct.bGPDstroke** %stroke.addr, align 8, !dbg !820
  %points1 = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %0, i32 0, i32 2, !dbg !821
  %1 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points1, align 8, !dbg !821
  store %struct.bGPDspoint* %1, %struct.bGPDspoint** %points, align 8, !dbg !819
  %2 = load %struct.bGPDstroke*, %struct.bGPDstroke** %stroke.addr, align 8, !dbg !822
  %totpoints = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %2, i32 0, i32 4, !dbg !823
  %3 = load i32, i32* %totpoints, align 8, !dbg !823
  %sub = sub nsw i32 %3, 1, !dbg !824
  store i32 %sub, i32* %prev, align 4, !dbg !825
  store i32 0, i32* %i, align 4, !dbg !826
  br label %for.cond, !dbg !828

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !829
  %5 = load %struct.bGPDstroke*, %struct.bGPDstroke** %stroke.addr, align 8, !dbg !831
  %totpoints2 = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %5, i32 0, i32 4, !dbg !832
  %6 = load i32, i32* %totpoints2, align 8, !dbg !832
  %cmp = icmp slt i32 %4, %6, !dbg !833
  br i1 %cmp, label %for.body, label %for.end, !dbg !834

for.body:                                         ; preds = %for.cond
  %7 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points, align 8, !dbg !835
  %8 = load i32, i32* %i, align 4, !dbg !838
  %idxprom = sext i32 %8 to i64, !dbg !835
  %arrayidx = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %7, i64 %idxprom, !dbg !835
  %y3 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %arrayidx, i32 0, i32 1, !dbg !839
  %9 = load float, float* %y3, align 4, !dbg !839
  %10 = load float, float* %y.addr, align 4, !dbg !840
  %cmp4 = fcmp olt float %9, %10, !dbg !841
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false, !dbg !842

land.lhs.true:                                    ; preds = %for.body
  %11 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points, align 8, !dbg !843
  %12 = load i32, i32* %prev, align 4, !dbg !844
  %idxprom5 = sext i32 %12 to i64, !dbg !843
  %arrayidx6 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %11, i64 %idxprom5, !dbg !843
  %y7 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %arrayidx6, i32 0, i32 1, !dbg !845
  %13 = load float, float* %y7, align 4, !dbg !845
  %14 = load float, float* %y.addr, align 4, !dbg !846
  %cmp8 = fcmp oge float %13, %14, !dbg !847
  br i1 %cmp8, label %if.then, label %lor.lhs.false, !dbg !848

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body
  %15 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points, align 8, !dbg !849
  %16 = load i32, i32* %prev, align 4, !dbg !850
  %idxprom9 = sext i32 %16 to i64, !dbg !849
  %arrayidx10 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %15, i64 %idxprom9, !dbg !849
  %y11 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %arrayidx10, i32 0, i32 1, !dbg !851
  %17 = load float, float* %y11, align 4, !dbg !851
  %18 = load float, float* %y.addr, align 4, !dbg !852
  %cmp12 = fcmp olt float %17, %18, !dbg !853
  br i1 %cmp12, label %land.lhs.true13, label %if.end41, !dbg !854

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %19 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points, align 8, !dbg !855
  %20 = load i32, i32* %i, align 4, !dbg !856
  %idxprom14 = sext i32 %20 to i64, !dbg !855
  %arrayidx15 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %19, i64 %idxprom14, !dbg !855
  %y16 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %arrayidx15, i32 0, i32 1, !dbg !857
  %21 = load float, float* %y16, align 4, !dbg !857
  %22 = load float, float* %y.addr, align 4, !dbg !858
  %cmp17 = fcmp oge float %21, %22, !dbg !859
  br i1 %cmp17, label %if.then, label %if.end41, !dbg !860

if.then:                                          ; preds = %land.lhs.true13, %land.lhs.true
  call void @llvm.dbg.declare(metadata float* %fac, metadata !861, metadata !DIExpression()), !dbg !863
  %23 = load float, float* %y.addr, align 4, !dbg !864
  %24 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points, align 8, !dbg !865
  %25 = load i32, i32* %i, align 4, !dbg !866
  %idxprom18 = sext i32 %25 to i64, !dbg !865
  %arrayidx19 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %24, i64 %idxprom18, !dbg !865
  %y20 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %arrayidx19, i32 0, i32 1, !dbg !867
  %26 = load float, float* %y20, align 4, !dbg !867
  %sub21 = fsub float %23, %26, !dbg !868
  %27 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points, align 8, !dbg !869
  %28 = load i32, i32* %prev, align 4, !dbg !870
  %idxprom22 = sext i32 %28 to i64, !dbg !869
  %arrayidx23 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %27, i64 %idxprom22, !dbg !869
  %y24 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %arrayidx23, i32 0, i32 1, !dbg !871
  %29 = load float, float* %y24, align 4, !dbg !871
  %30 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points, align 8, !dbg !872
  %31 = load i32, i32* %i, align 4, !dbg !873
  %idxprom25 = sext i32 %31 to i64, !dbg !872
  %arrayidx26 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %30, i64 %idxprom25, !dbg !872
  %y27 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %arrayidx26, i32 0, i32 1, !dbg !874
  %32 = load float, float* %y27, align 4, !dbg !874
  %sub28 = fsub float %29, %32, !dbg !875
  %div = fdiv float %sub21, %sub28, !dbg !876
  store float %div, float* %fac, align 4, !dbg !863
  %33 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points, align 8, !dbg !877
  %34 = load i32, i32* %i, align 4, !dbg !879
  %idxprom29 = sext i32 %34 to i64, !dbg !877
  %arrayidx30 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %33, i64 %idxprom29, !dbg !877
  %x31 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %arrayidx30, i32 0, i32 0, !dbg !880
  %35 = load float, float* %x31, align 4, !dbg !880
  %36 = load float, float* %fac, align 4, !dbg !881
  %37 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points, align 8, !dbg !882
  %38 = load i32, i32* %prev, align 4, !dbg !883
  %idxprom32 = sext i32 %38 to i64, !dbg !882
  %arrayidx33 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %37, i64 %idxprom32, !dbg !882
  %x34 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %arrayidx33, i32 0, i32 0, !dbg !884
  %39 = load float, float* %x34, align 4, !dbg !884
  %40 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points, align 8, !dbg !885
  %41 = load i32, i32* %i, align 4, !dbg !886
  %idxprom35 = sext i32 %41 to i64, !dbg !885
  %arrayidx36 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %40, i64 %idxprom35, !dbg !885
  %x37 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %arrayidx36, i32 0, i32 0, !dbg !887
  %42 = load float, float* %x37, align 4, !dbg !887
  %sub38 = fsub float %39, %42, !dbg !888
  %mul = fmul float %36, %sub38, !dbg !889
  %add = fadd float %35, %mul, !dbg !890
  %43 = load float, float* %x.addr, align 4, !dbg !891
  %cmp39 = fcmp olt float %add, %43, !dbg !892
  br i1 %cmp39, label %if.then40, label %if.end, !dbg !893

if.then40:                                        ; preds = %if.then
  %44 = load i32, i32* %count, align 4, !dbg !894
  %inc = add nsw i32 %44, 1, !dbg !894
  store i32 %inc, i32* %count, align 4, !dbg !894
  br label %if.end, !dbg !895

if.end:                                           ; preds = %if.then40, %if.then
  br label %if.end41, !dbg !896

if.end41:                                         ; preds = %if.end, %land.lhs.true13, %lor.lhs.false
  %45 = load i32, i32* %i, align 4, !dbg !897
  store i32 %45, i32* %prev, align 4, !dbg !898
  br label %for.inc, !dbg !899

for.inc:                                          ; preds = %if.end41
  %46 = load i32, i32* %i, align 4, !dbg !900
  %inc42 = add nsw i32 %46, 1, !dbg !900
  store i32 %inc42, i32* %i, align 4, !dbg !900
  br label %for.cond, !dbg !901, !llvm.loop !902

for.end:                                          ; preds = %for.cond
  %47 = load i32, i32* %count, align 4, !dbg !904
  %rem = srem i32 %47, 2, !dbg !905
  %tobool = icmp ne i32 %rem, 0, !dbg !906
  %48 = zext i1 %tobool to i64, !dbg !906
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !906
  %conv = trunc i32 %cond to i8, !dbg !906
  ret i8 %conv, !dbg !907
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!14, !15, !16}
!llvm.ident = !{!17}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/tracking_detect.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 36, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/extern/libmv/intern/detector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "LIBMV_DETECTOR_FAST", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "LIBMV_DETECTOR_MORAVEC", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "LIBMV_DETECTOR_HARRIS", value: 2, isUnsigned: true)
!10 = !{!11, !13}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!14 = !{i32 7, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!18 = distinct !DISubprogram(name: "BKE_tracking_detect_fast", scope: !1, file: !1, line: 155, type: !19, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !477)
!19 = !DISubroutineType(types: !20)
!20 = !{null, !21, !372, !373, !31, !31, !31, !31, !450, !12}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTracking", file: !23, line: 356, baseType: !24)
!23 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !23, line: 340, size: 2624, elements: !25)
!25 = !{!26, !57, !78, !85, !86, !104, !237, !238, !349, !350, !351, !352, !361}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !24, file: !23, line: 341, baseType: !27, size: 576)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !23, line: 251, baseType: !28)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !23, line: 207, size: 576, elements: !29)
!29 = !{!30, !32, !34, !35, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !28, file: !23, line: 208, baseType: !31, size: 32)
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !28, file: !23, line: 211, baseType: !33, size: 16, offset: 32)
!33 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !28, file: !23, line: 212, baseType: !33, size: 16, offset: 48)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !28, file: !23, line: 213, baseType: !36, size: 32, offset: 64)
!36 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !28, file: !23, line: 214, baseType: !33, size: 16, offset: 96)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !28, file: !23, line: 215, baseType: !33, size: 16, offset: 112)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !28, file: !23, line: 216, baseType: !33, size: 16, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !28, file: !23, line: 217, baseType: !33, size: 16, offset: 144)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !28, file: !23, line: 218, baseType: !33, size: 16, offset: 160)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !28, file: !23, line: 219, baseType: !33, size: 16, offset: 176)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !28, file: !23, line: 220, baseType: !36, size: 32, offset: 192)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !28, file: !23, line: 222, baseType: !33, size: 16, offset: 224)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !28, file: !23, line: 225, baseType: !33, size: 16, offset: 240)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !28, file: !23, line: 228, baseType: !31, size: 32, offset: 256)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !28, file: !23, line: 229, baseType: !31, size: 32, offset: 288)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !28, file: !23, line: 233, baseType: !31, size: 32, offset: 320)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !28, file: !23, line: 236, baseType: !33, size: 16, offset: 352)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !28, file: !23, line: 236, baseType: !33, size: 16, offset: 368)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !28, file: !23, line: 241, baseType: !36, size: 32, offset: 384)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !28, file: !23, line: 244, baseType: !31, size: 32, offset: 416)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !28, file: !23, line: 244, baseType: !31, size: 32, offset: 448)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !28, file: !23, line: 245, baseType: !36, size: 32, offset: 480)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !28, file: !23, line: 248, baseType: !36, size: 32, offset: 512)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !28, file: !23, line: 250, baseType: !31, size: 32, offset: 544)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !24, file: !23, line: 342, baseType: !58, size: 448, offset: 576)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !23, line: 79, baseType: !59)
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !23, line: 61, size: 448, elements: !60)
!60 = !{!61, !62, !63, !64, !65, !66, !67, !68, !69, !73, !74, !75, !76, !77}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !59, file: !23, line: 62, baseType: !13, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !59, file: !23, line: 64, baseType: !33, size: 16, offset: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !59, file: !23, line: 65, baseType: !33, size: 16, offset: 80)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !59, file: !23, line: 67, baseType: !36, size: 32, offset: 96)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !59, file: !23, line: 68, baseType: !36, size: 32, offset: 128)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !59, file: !23, line: 69, baseType: !36, size: 32, offset: 160)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !59, file: !23, line: 70, baseType: !33, size: 16, offset: 192)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !59, file: !23, line: 71, baseType: !33, size: 16, offset: 208)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !59, file: !23, line: 72, baseType: !70, size: 64, offset: 224)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 64, elements: !71)
!71 = !{!72}
!72 = !DISubrange(count: 2)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !59, file: !23, line: 75, baseType: !36, size: 32, offset: 288)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !59, file: !23, line: 75, baseType: !36, size: 32, offset: 320)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !59, file: !23, line: 75, baseType: !36, size: 32, offset: 352)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !59, file: !23, line: 78, baseType: !36, size: 32, offset: 384)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !59, file: !23, line: 78, baseType: !36, size: 32, offset: 416)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !24, file: !23, line: 343, baseType: !79, size: 128, offset: 1024)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !80, line: 71, baseType: !81)
!80 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !80, line: 69, size: 128, elements: !82)
!82 = !{!83, !84}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !81, file: !80, line: 70, baseType: !13, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !81, file: !80, line: 70, baseType: !13, size: 64, offset: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !24, file: !23, line: 344, baseType: !79, size: 128, offset: 1152)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !24, file: !23, line: 345, baseType: !87, size: 192, offset: 1280)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !23, line: 278, baseType: !88)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !23, line: 270, size: 192, elements: !89)
!89 = !{!90, !91, !92, !93, !94}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !88, file: !23, line: 271, baseType: !31, size: 32)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !88, file: !23, line: 273, baseType: !36, size: 32, offset: 32)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !88, file: !23, line: 275, baseType: !31, size: 32, offset: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !88, file: !23, line: 276, baseType: !31, size: 32, offset: 96)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !88, file: !23, line: 277, baseType: !95, size: 64, offset: 128)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !23, line: 55, size: 576, elements: !97)
!97 = !{!98, !99, !100}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !96, file: !23, line: 56, baseType: !31, size: 32)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !96, file: !23, line: 57, baseType: !36, size: 32, offset: 32)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !96, file: !23, line: 58, baseType: !101, size: 512, offset: 64)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 512, elements: !102)
!102 = !{!103, !103}
!103 = !DISubrange(count: 4)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !24, file: !23, line: 346, baseType: !105, size: 384, offset: 1472)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !23, line: 268, baseType: !106)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !23, line: 253, size: 384, elements: !107)
!107 = !{!108, !109, !110, !111, !112, !231, !232, !233, !234, !235, !236}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !106, file: !23, line: 254, baseType: !31, size: 32)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !106, file: !23, line: 255, baseType: !31, size: 32, offset: 32)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !106, file: !23, line: 255, baseType: !31, size: 32, offset: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !106, file: !23, line: 258, baseType: !36, size: 32, offset: 96)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !106, file: !23, line: 259, baseType: !113, size: 64, offset: 128)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !23, line: 164, baseType: !115)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !23, line: 108, size: 1664, elements: !116)
!116 = !{!117, !119, !120, !125, !126, !127, !128, !129, !130, !131, !132, !145, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !229, !230}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !115, file: !23, line: 109, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !115, file: !23, line: 109, baseType: !118, size: 64, offset: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !115, file: !23, line: 111, baseType: !121, size: 512, offset: 128)
!121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 512, elements: !123)
!122 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!123 = !{!124}
!124 = !DISubrange(count: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !115, file: !23, line: 119, baseType: !70, size: 64, offset: 640)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !115, file: !23, line: 119, baseType: !70, size: 64, offset: 704)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !115, file: !23, line: 125, baseType: !70, size: 64, offset: 768)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !115, file: !23, line: 125, baseType: !70, size: 64, offset: 832)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !115, file: !23, line: 127, baseType: !70, size: 64, offset: 896)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !115, file: !23, line: 130, baseType: !31, size: 32, offset: 960)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !115, file: !23, line: 131, baseType: !31, size: 32, offset: 992)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !115, file: !23, line: 132, baseType: !133, size: 64, offset: 1024)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !23, line: 106, baseType: !135)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !23, line: 81, size: 512, elements: !136)
!136 = !{!137, !138, !141, !142, !143, !144}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !135, file: !23, line: 82, baseType: !70, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !135, file: !23, line: 97, baseType: !139, size: 256, offset: 64)
!139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 256, elements: !140)
!140 = !{!103, !72}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !135, file: !23, line: 102, baseType: !70, size: 64, offset: 320)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !135, file: !23, line: 102, baseType: !70, size: 64, offset: 384)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !135, file: !23, line: 104, baseType: !31, size: 32, offset: 448)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !135, file: !23, line: 105, baseType: !31, size: 32, offset: 480)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !115, file: !23, line: 135, baseType: !146, size: 96, offset: 1088)
!146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 96, elements: !147)
!147 = !{!148}
!148 = !DISubrange(count: 3)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !115, file: !23, line: 136, baseType: !36, size: 32, offset: 1184)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !115, file: !23, line: 139, baseType: !31, size: 32, offset: 1216)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !115, file: !23, line: 139, baseType: !31, size: 32, offset: 1248)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !115, file: !23, line: 139, baseType: !31, size: 32, offset: 1280)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !115, file: !23, line: 140, baseType: !146, size: 96, offset: 1312)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !115, file: !23, line: 143, baseType: !33, size: 16, offset: 1408)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !115, file: !23, line: 144, baseType: !33, size: 16, offset: 1424)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !115, file: !23, line: 145, baseType: !33, size: 16, offset: 1440)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !115, file: !23, line: 148, baseType: !33, size: 16, offset: 1456)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !115, file: !23, line: 149, baseType: !31, size: 32, offset: 1472)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !115, file: !23, line: 150, baseType: !36, size: 32, offset: 1504)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !115, file: !23, line: 152, baseType: !161, size: 64, offset: 1536)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !163, line: 130, size: 1216, elements: !164)
!163 = !DIFile(filename: "blender/source/blender/makesdna/DNA_gpencil_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!164 = !{!165, !224, !225, !226, !227, !228}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !162, file: !163, line: 131, baseType: !166, size: 960)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !167, line: 130, baseType: !168)
!167 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !167, line: 117, size: 960, elements: !169)
!169 = !{!170, !171, !172, !174, !193, !197, !198, !199, !200, !201}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !168, file: !167, line: 118, baseType: !13, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !168, file: !167, line: 118, baseType: !13, size: 64, offset: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !168, file: !167, line: 119, baseType: !173, size: 64, offset: 128)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !168, file: !167, line: 120, baseType: !175, size: 64, offset: 192)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !167, line: 136, size: 17600, elements: !177)
!177 = !{!178, !179, !181, !184, !188, !189, !190}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !176, file: !167, line: 137, baseType: !166, size: 960)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !176, file: !167, line: 138, baseType: !180, size: 64, offset: 960)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !176, file: !167, line: 139, baseType: !182, size: 64, offset: 1024)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !167, line: 43, flags: DIFlagFwdDecl)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !176, file: !167, line: 140, baseType: !185, size: 8192, offset: 1088)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 8192, elements: !186)
!186 = !{!187}
!187 = !DISubrange(count: 1024)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !176, file: !167, line: 141, baseType: !185, size: 8192, offset: 9280)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !176, file: !167, line: 148, baseType: !175, size: 64, offset: 17472)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !176, file: !167, line: 150, baseType: !191, size: 64, offset: 17536)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !167, line: 45, flags: DIFlagFwdDecl)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !168, file: !167, line: 121, baseType: !194, size: 528, offset: 256)
!194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 528, elements: !195)
!195 = !{!196}
!196 = !DISubrange(count: 66)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !168, file: !167, line: 126, baseType: !33, size: 16, offset: 784)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !168, file: !167, line: 127, baseType: !31, size: 32, offset: 800)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !168, file: !167, line: 128, baseType: !31, size: 32, offset: 832)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !168, file: !167, line: 128, baseType: !31, size: 32, offset: 864)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !168, file: !167, line: 129, baseType: !202, size: 64, offset: 896)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !167, line: 75, baseType: !204)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !167, line: 62, size: 1024, elements: !205)
!205 = !{!206, !208, !209, !210, !211, !212, !213, !214, !222, !223}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !204, file: !167, line: 63, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !204, file: !167, line: 63, baseType: !207, size: 64, offset: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !204, file: !167, line: 64, baseType: !122, size: 8, offset: 128)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !204, file: !167, line: 64, baseType: !122, size: 8, offset: 136)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !204, file: !167, line: 65, baseType: !33, size: 16, offset: 144)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !204, file: !167, line: 66, baseType: !121, size: 512, offset: 160)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !204, file: !167, line: 67, baseType: !31, size: 32, offset: 672)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !204, file: !167, line: 69, baseType: !215, size: 256, offset: 704)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !167, line: 60, baseType: !216)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !167, line: 48, size: 256, elements: !217)
!217 = !{!218, !219, !220, !221}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !216, file: !167, line: 49, baseType: !13, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !216, file: !167, line: 58, baseType: !79, size: 128, offset: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !216, file: !167, line: 59, baseType: !31, size: 32, offset: 192)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !216, file: !167, line: 59, baseType: !31, size: 32, offset: 224)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !204, file: !167, line: 70, baseType: !31, size: 32, offset: 960)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !204, file: !167, line: 74, baseType: !31, size: 32, offset: 992)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !162, file: !163, line: 134, baseType: !79, size: 128, offset: 960)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !162, file: !163, line: 135, baseType: !31, size: 32, offset: 1088)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "sbuffer_size", scope: !162, file: !163, line: 141, baseType: !33, size: 16, offset: 1120)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "sbuffer_sflag", scope: !162, file: !163, line: 142, baseType: !33, size: 16, offset: 1136)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "sbuffer", scope: !162, file: !163, line: 143, baseType: !13, size: 64, offset: 1152)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !115, file: !23, line: 163, baseType: !36, size: 32, offset: 1600)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !115, file: !23, line: 163, baseType: !36, size: 32, offset: 1632)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !106, file: !23, line: 261, baseType: !36, size: 32, offset: 192)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !106, file: !23, line: 261, baseType: !36, size: 32, offset: 224)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !106, file: !23, line: 261, baseType: !36, size: 32, offset: 256)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !106, file: !23, line: 263, baseType: !31, size: 32, offset: 288)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !106, file: !23, line: 266, baseType: !31, size: 32, offset: 320)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !106, file: !23, line: 267, baseType: !36, size: 32, offset: 352)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !24, file: !23, line: 347, baseType: !113, size: 64, offset: 1856)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !24, file: !23, line: 348, baseType: !239, size: 64, offset: 1920)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !23, line: 205, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !23, line: 186, size: 1024, elements: !242)
!242 = !{!243, !245, !246, !247, !249, !250, !251, !259, !260, !261, !347, !348}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !241, file: !23, line: 187, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !241, file: !23, line: 187, baseType: !244, size: 64, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !241, file: !23, line: 189, baseType: !121, size: 512, offset: 128)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !241, file: !23, line: 191, baseType: !248, size: 64, offset: 640)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !241, file: !23, line: 193, baseType: !31, size: 32, offset: 704)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !241, file: !23, line: 193, baseType: !31, size: 32, offset: 736)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !241, file: !23, line: 195, baseType: !252, size: 64, offset: 768)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !23, line: 184, baseType: !254)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !23, line: 166, size: 320, elements: !255)
!255 = !{!256, !257, !258}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !254, file: !23, line: 180, baseType: !139, size: 256)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !254, file: !23, line: 182, baseType: !31, size: 32, offset: 256)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !254, file: !23, line: 183, baseType: !31, size: 32, offset: 288)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !241, file: !23, line: 196, baseType: !31, size: 32, offset: 832)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !241, file: !23, line: 198, baseType: !31, size: 32, offset: 864)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !241, file: !23, line: 200, baseType: !262, size: 64, offset: 896)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !264, line: 77, size: 15424, elements: !265)
!264 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!265 = !{!266, !267, !268, !271, !274, !278, !281, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !301, !302, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !328, !329, !330, !336, !337, !341}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !263, file: !264, line: 78, baseType: !166, size: 960)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !263, file: !264, line: 80, baseType: !185, size: 8192, offset: 960)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !263, file: !264, line: 82, baseType: !269, size: 64, offset: 9152)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !264, line: 43, flags: DIFlagFwdDecl)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !263, file: !264, line: 83, baseType: !272, size: 64, offset: 9216)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !167, line: 46, flags: DIFlagFwdDecl)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !263, file: !264, line: 86, baseType: !275, size: 64, offset: 9280)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !277, line: 42, flags: DIFlagFwdDecl)
!277 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!278 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !263, file: !264, line: 87, baseType: !279, size: 64, offset: 9344)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !264, line: 44, flags: DIFlagFwdDecl)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !263, file: !264, line: 89, baseType: !282, size: 512, offset: 9408)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !279, size: 512, elements: !283)
!283 = !{!284}
!284 = !DISubrange(count: 8)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !263, file: !264, line: 90, baseType: !33, size: 16, offset: 9920)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !263, file: !264, line: 90, baseType: !33, size: 16, offset: 9936)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !263, file: !264, line: 92, baseType: !33, size: 16, offset: 9952)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !263, file: !264, line: 92, baseType: !33, size: 16, offset: 9968)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !263, file: !264, line: 93, baseType: !33, size: 16, offset: 9984)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !263, file: !264, line: 93, baseType: !33, size: 16, offset: 10000)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !263, file: !264, line: 94, baseType: !31, size: 32, offset: 10016)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !263, file: !264, line: 97, baseType: !33, size: 16, offset: 10048)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !263, file: !264, line: 97, baseType: !33, size: 16, offset: 10064)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !263, file: !264, line: 98, baseType: !33, size: 16, offset: 10080)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !263, file: !264, line: 98, baseType: !33, size: 16, offset: 10096)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !263, file: !264, line: 99, baseType: !33, size: 16, offset: 10112)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !263, file: !264, line: 99, baseType: !33, size: 16, offset: 10128)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !263, file: !264, line: 100, baseType: !5, size: 32, offset: 10144)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !263, file: !264, line: 101, baseType: !300, size: 64, offset: 10176)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !263, file: !264, line: 103, baseType: !191, size: 64, offset: 10240)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !263, file: !264, line: 104, baseType: !303, size: 64, offset: 10304)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !167, line: 159, size: 448, elements: !305)
!305 = !{!306, !308, !309, !311, !312, !314}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !304, file: !167, line: 161, baseType: !307, size: 64)
!307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !71)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !304, file: !167, line: 162, baseType: !307, size: 64, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !304, file: !167, line: 163, baseType: !310, size: 32, offset: 128)
!310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 32, elements: !71)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !304, file: !167, line: 164, baseType: !310, size: 32, offset: 160)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !304, file: !167, line: 165, baseType: !313, size: 128, offset: 192)
!313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !300, size: 128, elements: !71)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !304, file: !167, line: 166, baseType: !315, size: 128, offset: 320)
!315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !272, size: 128, elements: !71)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !263, file: !264, line: 107, baseType: !36, size: 32, offset: 10368)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !263, file: !264, line: 108, baseType: !31, size: 32, offset: 10400)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !263, file: !264, line: 109, baseType: !33, size: 16, offset: 10432)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !263, file: !264, line: 110, baseType: !33, size: 16, offset: 10448)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !263, file: !264, line: 113, baseType: !31, size: 32, offset: 10464)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !263, file: !264, line: 113, baseType: !31, size: 32, offset: 10496)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !263, file: !264, line: 114, baseType: !122, size: 8, offset: 10528)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !263, file: !264, line: 114, baseType: !122, size: 8, offset: 10536)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !263, file: !264, line: 115, baseType: !33, size: 16, offset: 10544)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !263, file: !264, line: 116, baseType: !326, size: 128, offset: 10560)
!326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 128, elements: !327)
!327 = !{!103}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !263, file: !264, line: 119, baseType: !36, size: 32, offset: 10688)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !263, file: !264, line: 119, baseType: !36, size: 32, offset: 10720)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !263, file: !264, line: 122, baseType: !331, size: 512, offset: 10752)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !332, line: 182, baseType: !333)
!332 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !332, line: 180, size: 512, elements: !334)
!334 = !{!335}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !333, file: !332, line: 181, baseType: !121, size: 512)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !263, file: !264, line: 123, baseType: !122, size: 8, offset: 11264)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !263, file: !264, line: 125, baseType: !338, size: 56, offset: 11272)
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 56, elements: !339)
!339 = !{!340}
!340 = !DISubrange(count: 7)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !263, file: !264, line: 126, baseType: !342, size: 4096, offset: 11328)
!342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !343, size: 4096, elements: !283)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !264, line: 69, baseType: !344)
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !264, line: 67, size: 512, elements: !345)
!345 = !{!346}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !344, file: !264, line: 68, baseType: !121, size: 512)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !241, file: !23, line: 201, baseType: !36, size: 32, offset: 960)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !241, file: !23, line: 204, baseType: !31, size: 32, offset: 992)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !24, file: !23, line: 350, baseType: !79, size: 128, offset: 1984)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !24, file: !23, line: 351, baseType: !31, size: 32, offset: 2112)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !24, file: !23, line: 351, baseType: !31, size: 32, offset: 2144)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !24, file: !23, line: 353, baseType: !353, size: 64, offset: 2176)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !23, line: 297, baseType: !355)
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !23, line: 295, size: 2048, elements: !356)
!356 = !{!357}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !355, file: !23, line: 296, baseType: !358, size: 2048)
!358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 2048, elements: !359)
!359 = !{!360}
!360 = !DISubrange(count: 256)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !24, file: !23, line: 355, baseType: !362, size: 384, offset: 2240)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !23, line: 338, baseType: !363)
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !23, line: 322, size: 384, elements: !364)
!364 = !{!365, !366, !367, !368, !369, !370, !371}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !363, file: !23, line: 323, baseType: !31, size: 32)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !363, file: !23, line: 325, baseType: !33, size: 16, offset: 32)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !363, file: !23, line: 326, baseType: !33, size: 16, offset: 48)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !363, file: !23, line: 331, baseType: !79, size: 128, offset: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !363, file: !23, line: 334, baseType: !79, size: 128, offset: 192)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !363, file: !23, line: 335, baseType: !31, size: 32, offset: 320)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !363, file: !23, line: 337, baseType: !31, size: 32, offset: 352)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !375, line: 141, baseType: !376)
!375 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !375, line: 70, size: 19840, elements: !377)
!377 = !{!378, !380, !381, !382, !383, !384, !385, !386, !387, !388, !390, !393, !394, !395, !396, !397, !399, !401, !402, !403, !407, !408, !409, !410, !411, !414, !415, !416, !417, !418, !421, !422, !423, !424, !425, !428, !429, !430, !433, !434, !443}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !376, file: !375, line: 71, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !376, file: !375, line: 71, baseType: !379, size: 64, offset: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !376, file: !375, line: 74, baseType: !31, size: 32, offset: 128)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !376, file: !375, line: 74, baseType: !31, size: 32, offset: 160)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !376, file: !375, line: 79, baseType: !12, size: 8, offset: 192)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !376, file: !375, line: 80, baseType: !31, size: 32, offset: 224)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !376, file: !375, line: 83, baseType: !31, size: 32, offset: 256)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !376, file: !375, line: 84, baseType: !31, size: 32, offset: 288)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !376, file: !375, line: 87, baseType: !300, size: 64, offset: 320)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !376, file: !375, line: 88, baseType: !389, size: 64, offset: 384)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !376, file: !375, line: 93, baseType: !391, size: 128, offset: 448)
!391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !392, size: 128, elements: !71)
!392 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !376, file: !375, line: 96, baseType: !31, size: 32, offset: 576)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !376, file: !375, line: 96, baseType: !31, size: 32, offset: 608)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !376, file: !375, line: 97, baseType: !31, size: 32, offset: 640)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !376, file: !375, line: 97, baseType: !31, size: 32, offset: 672)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !376, file: !375, line: 98, baseType: !398, size: 64, offset: 704)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !376, file: !375, line: 101, baseType: !400, size: 64, offset: 768)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !376, file: !375, line: 102, baseType: !389, size: 64, offset: 832)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !376, file: !375, line: 105, baseType: !36, size: 32, offset: 896)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !376, file: !375, line: 108, baseType: !404, size: 1280, offset: 960)
!404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 1280, elements: !405)
!405 = !{!406}
!406 = !DISubrange(count: 20)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !376, file: !375, line: 109, baseType: !31, size: 32, offset: 2240)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !376, file: !375, line: 109, baseType: !31, size: 32, offset: 2272)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !376, file: !375, line: 112, baseType: !31, size: 32, offset: 2304)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !376, file: !375, line: 113, baseType: !31, size: 32, offset: 2336)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !376, file: !375, line: 114, baseType: !412, size: 64, offset: 2368)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !375, line: 50, flags: DIFlagFwdDecl)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !376, file: !375, line: 115, baseType: !13, size: 64, offset: 2432)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !376, file: !375, line: 118, baseType: !31, size: 32, offset: 2496)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !376, file: !375, line: 119, baseType: !185, size: 8192, offset: 2528)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !376, file: !375, line: 120, baseType: !185, size: 8192, offset: 10720)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !376, file: !375, line: 123, baseType: !419, size: 64, offset: 18944)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !375, line: 123, flags: DIFlagFwdDecl)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !376, file: !375, line: 124, baseType: !31, size: 32, offset: 19008)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !376, file: !375, line: 127, baseType: !11, size: 64, offset: 19072)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !376, file: !375, line: 128, baseType: !5, size: 32, offset: 19136)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !376, file: !375, line: 129, baseType: !5, size: 32, offset: 19168)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !376, file: !375, line: 132, baseType: !426, size: 64, offset: 19200)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !375, line: 132, flags: DIFlagFwdDecl)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !376, file: !375, line: 133, baseType: !426, size: 64, offset: 19264)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !376, file: !375, line: 134, baseType: !300, size: 64, offset: 19328)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !376, file: !375, line: 135, baseType: !431, size: 64, offset: 19392)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !375, line: 135, flags: DIFlagFwdDecl)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !376, file: !375, line: 136, baseType: !31, size: 32, offset: 19456)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !376, file: !375, line: 137, baseType: !435, size: 128, offset: 19488)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !436, line: 89, baseType: !437)
!436 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !436, line: 86, size: 128, elements: !438)
!438 = !{!439, !440, !441, !442}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !437, file: !436, line: 87, baseType: !31, size: 32)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !437, file: !436, line: 87, baseType: !31, size: 32, offset: 32)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !437, file: !436, line: 88, baseType: !31, size: 32, offset: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !437, file: !436, line: 88, baseType: !31, size: 32, offset: 96)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !376, file: !375, line: 140, baseType: !444, size: 192, offset: 19648)
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !375, line: 55, size: 192, elements: !445)
!445 = !{!446, !447, !448, !449}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !444, file: !375, line: 56, baseType: !5, size: 32)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !444, file: !375, line: 57, baseType: !5, size: 32, offset: 32)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !444, file: !375, line: 58, baseType: !11, size: 64, offset: 64)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !444, file: !375, line: 59, baseType: !5, size: 32, offset: 128)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "bGPDlayer", file: !163, line: 108, baseType: !452)
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPDlayer", file: !163, line: 94, size: 1536, elements: !453)
!453 = !{!454, !456, !457, !458, !469, !470, !471, !472, !473}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !452, file: !163, line: 95, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !452, file: !163, line: 95, baseType: !455, size: 64, offset: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !452, file: !163, line: 97, baseType: !79, size: 128, offset: 128)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "actframe", scope: !452, file: !163, line: 98, baseType: !459, size: 64, offset: 256)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "bGPDframe", file: !163, line: 84, baseType: !461)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPDframe", file: !163, line: 77, size: 320, elements: !462)
!462 = !{!463, !465, !466, !467, !468}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !461, file: !163, line: 78, baseType: !464, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !461, file: !163, line: 78, baseType: !464, size: 64, offset: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "strokes", scope: !461, file: !163, line: 80, baseType: !79, size: 128, offset: 128)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "framenum", scope: !461, file: !163, line: 82, baseType: !31, size: 32, offset: 256)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !461, file: !163, line: 83, baseType: !31, size: 32, offset: 288)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !452, file: !163, line: 100, baseType: !31, size: 32, offset: 320)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "thickness", scope: !452, file: !163, line: 101, baseType: !33, size: 16, offset: 352)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "gstep", scope: !452, file: !163, line: 102, baseType: !33, size: 16, offset: 368)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !452, file: !163, line: 104, baseType: !326, size: 128, offset: 384)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !452, file: !163, line: 106, baseType: !474, size: 1024, offset: 512)
!474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 1024, elements: !475)
!475 = !{!476}
!476 = !DISubrange(count: 128)
!477 = !{}
!478 = !DILocalVariable(name: "tracking", arg: 1, scope: !18, file: !1, line: 155, type: !21)
!479 = !DILocation(line: 155, column: 46, scope: !18)
!480 = !DILocalVariable(name: "tracksbase", arg: 2, scope: !18, file: !1, line: 155, type: !372)
!481 = !DILocation(line: 155, column: 66, scope: !18)
!482 = !DILocalVariable(name: "ibuf", arg: 3, scope: !18, file: !1, line: 155, type: !373)
!483 = !DILocation(line: 155, column: 85, scope: !18)
!484 = !DILocalVariable(name: "framenr", arg: 4, scope: !18, file: !1, line: 156, type: !31)
!485 = !DILocation(line: 156, column: 35, scope: !18)
!486 = !DILocalVariable(name: "margin", arg: 5, scope: !18, file: !1, line: 156, type: !31)
!487 = !DILocation(line: 156, column: 48, scope: !18)
!488 = !DILocalVariable(name: "min_trackness", arg: 6, scope: !18, file: !1, line: 156, type: !31)
!489 = !DILocation(line: 156, column: 60, scope: !18)
!490 = !DILocalVariable(name: "min_distance", arg: 7, scope: !18, file: !1, line: 156, type: !31)
!491 = !DILocation(line: 156, column: 79, scope: !18)
!492 = !DILocalVariable(name: "layer", arg: 8, scope: !18, file: !1, line: 156, type: !450)
!493 = !DILocation(line: 156, column: 104, scope: !18)
!494 = !DILocalVariable(name: "place_outside_layer", arg: 9, scope: !18, file: !1, line: 157, type: !12)
!495 = !DILocation(line: 157, column: 36, scope: !18)
!496 = !DILocalVariable(name: "options", scope: !18, file: !1, line: 159, type: !497)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "libmv_DetectOptions", file: !4, line: 50, baseType: !498)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "libmv_DetectOptions", file: !4, line: 42, size: 320, elements: !499)
!499 = !{!500, !501, !502, !503, !504, !505, !506}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "detector", scope: !498, file: !4, line: 43, baseType: !31, size: 32)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !498, file: !4, line: 44, baseType: !31, size: 32, offset: 32)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !498, file: !4, line: 45, baseType: !31, size: 32, offset: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "fast_min_trackness", scope: !498, file: !4, line: 46, baseType: !31, size: 32, offset: 96)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "moravec_max_count", scope: !498, file: !4, line: 47, baseType: !31, size: 32, offset: 128)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "moravec_pattern", scope: !498, file: !4, line: 48, baseType: !11, size: 64, offset: 192)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "harris_threshold", scope: !498, file: !4, line: 49, baseType: !392, size: 64, offset: 256)
!507 = !DILocation(line: 159, column: 22, scope: !18)
!508 = !DILocation(line: 161, column: 10, scope: !18)
!509 = !DILocation(line: 161, column: 19, scope: !18)
!510 = !DILocation(line: 162, column: 19, scope: !18)
!511 = !DILocation(line: 162, column: 10, scope: !18)
!512 = !DILocation(line: 162, column: 17, scope: !18)
!513 = !DILocation(line: 163, column: 25, scope: !18)
!514 = !DILocation(line: 163, column: 10, scope: !18)
!515 = !DILocation(line: 163, column: 23, scope: !18)
!516 = !DILocation(line: 164, column: 31, scope: !18)
!517 = !DILocation(line: 164, column: 10, scope: !18)
!518 = !DILocation(line: 164, column: 29, scope: !18)
!519 = !DILocation(line: 166, column: 26, scope: !18)
!520 = !DILocation(line: 166, column: 36, scope: !18)
!521 = !DILocation(line: 166, column: 48, scope: !18)
!522 = !DILocation(line: 166, column: 54, scope: !18)
!523 = !DILocation(line: 166, column: 63, scope: !18)
!524 = !DILocation(line: 167, column: 26, scope: !18)
!525 = !DILocation(line: 166, column: 2, scope: !18)
!526 = !DILocation(line: 168, column: 1, scope: !18)
!527 = distinct !DISubprogram(name: "run_configured_detector", scope: !1, file: !1, line: 132, type: !528, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !477)
!528 = !DISubroutineType(types: !529)
!529 = !{null, !21, !372, !373, !31, !450, !12, !530}
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!531 = !DILocalVariable(name: "tracking", arg: 1, scope: !527, file: !1, line: 132, type: !21)
!532 = !DILocation(line: 132, column: 52, scope: !527)
!533 = !DILocalVariable(name: "tracksbase", arg: 2, scope: !527, file: !1, line: 132, type: !372)
!534 = !DILocation(line: 132, column: 72, scope: !527)
!535 = !DILocalVariable(name: "ibuf", arg: 3, scope: !527, file: !1, line: 133, type: !373)
!536 = !DILocation(line: 133, column: 44, scope: !527)
!537 = !DILocalVariable(name: "framenr", arg: 4, scope: !527, file: !1, line: 133, type: !31)
!538 = !DILocation(line: 133, column: 54, scope: !527)
!539 = !DILocalVariable(name: "layer", arg: 5, scope: !527, file: !1, line: 133, type: !450)
!540 = !DILocation(line: 133, column: 74, scope: !527)
!541 = !DILocalVariable(name: "place_outside_layer", arg: 6, scope: !527, file: !1, line: 133, type: !12)
!542 = !DILocation(line: 133, column: 86, scope: !527)
!543 = !DILocalVariable(name: "options", arg: 7, scope: !527, file: !1, line: 134, type: !530)
!544 = !DILocation(line: 134, column: 58, scope: !527)
!545 = !DILocalVariable(name: "features", scope: !527, file: !1, line: 136, type: !546)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DICompositeType(tag: DW_TAG_structure_type, name: "libmv_Features", file: !4, line: 34, flags: DIFlagFwdDecl)
!548 = !DILocation(line: 136, column: 25, scope: !527)
!549 = !DILocation(line: 138, column: 6, scope: !550)
!550 = distinct !DILexicalBlock(scope: !527, file: !1, line: 138, column: 6)
!551 = !DILocation(line: 138, column: 12, scope: !550)
!552 = !DILocation(line: 138, column: 6, scope: !527)
!553 = !DILocation(line: 139, column: 40, scope: !554)
!554 = distinct !DILexicalBlock(scope: !550, file: !1, line: 138, column: 24)
!555 = !DILocation(line: 139, column: 46, scope: !554)
!556 = !DILocation(line: 139, column: 58, scope: !554)
!557 = !DILocation(line: 139, column: 64, scope: !554)
!558 = !DILocation(line: 139, column: 67, scope: !554)
!559 = !DILocation(line: 139, column: 73, scope: !554)
!560 = !DILocation(line: 139, column: 79, scope: !554)
!561 = !DILocation(line: 139, column: 14, scope: !554)
!562 = !DILocation(line: 139, column: 12, scope: !554)
!563 = !DILocation(line: 140, column: 2, scope: !554)
!564 = !DILocation(line: 141, column: 11, scope: !565)
!565 = distinct !DILexicalBlock(scope: !550, file: !1, line: 141, column: 11)
!566 = !DILocation(line: 141, column: 17, scope: !565)
!567 = !DILocation(line: 141, column: 11, scope: !550)
!568 = !DILocation(line: 142, column: 57, scope: !569)
!569 = distinct !DILexicalBlock(scope: !565, file: !1, line: 141, column: 23)
!570 = !DILocation(line: 142, column: 63, scope: !569)
!571 = !DILocation(line: 142, column: 39, scope: !569)
!572 = !DILocation(line: 142, column: 69, scope: !569)
!573 = !DILocation(line: 142, column: 75, scope: !569)
!574 = !DILocation(line: 142, column: 78, scope: !569)
!575 = !DILocation(line: 142, column: 84, scope: !569)
!576 = !DILocation(line: 142, column: 90, scope: !569)
!577 = !DILocation(line: 142, column: 14, scope: !569)
!578 = !DILocation(line: 142, column: 12, scope: !569)
!579 = !DILocation(line: 143, column: 2, scope: !569)
!580 = !DILocation(line: 145, column: 6, scope: !581)
!581 = distinct !DILexicalBlock(scope: !527, file: !1, line: 145, column: 6)
!582 = !DILocation(line: 145, column: 15, scope: !581)
!583 = !DILocation(line: 145, column: 6, scope: !527)
!584 = !DILocation(line: 146, column: 34, scope: !585)
!585 = distinct !DILexicalBlock(scope: !581, file: !1, line: 145, column: 24)
!586 = !DILocation(line: 146, column: 44, scope: !585)
!587 = !DILocation(line: 146, column: 56, scope: !585)
!588 = !DILocation(line: 147, column: 34, scope: !585)
!589 = !DILocation(line: 147, column: 43, scope: !585)
!590 = !DILocation(line: 147, column: 49, scope: !585)
!591 = !DILocation(line: 147, column: 52, scope: !585)
!592 = !DILocation(line: 147, column: 58, scope: !585)
!593 = !DILocation(line: 147, column: 61, scope: !585)
!594 = !DILocation(line: 148, column: 34, scope: !585)
!595 = !DILocation(line: 146, column: 3, scope: !585)
!596 = !DILocation(line: 150, column: 25, scope: !585)
!597 = !DILocation(line: 150, column: 3, scope: !585)
!598 = !DILocation(line: 151, column: 2, scope: !585)
!599 = !DILocation(line: 152, column: 1, scope: !527)
!600 = distinct !DISubprogram(name: "BKE_tracking_detect_harris", scope: !1, file: !1, line: 171, type: !601, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !477)
!601 = !DISubroutineType(types: !602)
!602 = !{null, !21, !372, !373, !31, !31, !36, !31, !450, !12}
!603 = !DILocalVariable(name: "tracking", arg: 1, scope: !600, file: !1, line: 171, type: !21)
!604 = !DILocation(line: 171, column: 48, scope: !600)
!605 = !DILocalVariable(name: "tracksbase", arg: 2, scope: !600, file: !1, line: 171, type: !372)
!606 = !DILocation(line: 171, column: 68, scope: !600)
!607 = !DILocalVariable(name: "ibuf", arg: 3, scope: !600, file: !1, line: 171, type: !373)
!608 = !DILocation(line: 171, column: 87, scope: !600)
!609 = !DILocalVariable(name: "framenr", arg: 4, scope: !600, file: !1, line: 172, type: !31)
!610 = !DILocation(line: 172, column: 37, scope: !600)
!611 = !DILocalVariable(name: "margin", arg: 5, scope: !600, file: !1, line: 172, type: !31)
!612 = !DILocation(line: 172, column: 50, scope: !600)
!613 = !DILocalVariable(name: "threshold", arg: 6, scope: !600, file: !1, line: 172, type: !36)
!614 = !DILocation(line: 172, column: 64, scope: !600)
!615 = !DILocalVariable(name: "min_distance", arg: 7, scope: !600, file: !1, line: 172, type: !31)
!616 = !DILocation(line: 172, column: 79, scope: !600)
!617 = !DILocalVariable(name: "layer", arg: 8, scope: !600, file: !1, line: 172, type: !450)
!618 = !DILocation(line: 172, column: 104, scope: !600)
!619 = !DILocalVariable(name: "place_outside_layer", arg: 9, scope: !600, file: !1, line: 173, type: !12)
!620 = !DILocation(line: 173, column: 38, scope: !600)
!621 = !DILocalVariable(name: "options", scope: !600, file: !1, line: 175, type: !497)
!622 = !DILocation(line: 175, column: 22, scope: !600)
!623 = !DILocation(line: 177, column: 10, scope: !600)
!624 = !DILocation(line: 177, column: 19, scope: !600)
!625 = !DILocation(line: 178, column: 19, scope: !600)
!626 = !DILocation(line: 178, column: 10, scope: !600)
!627 = !DILocation(line: 178, column: 17, scope: !600)
!628 = !DILocation(line: 179, column: 25, scope: !600)
!629 = !DILocation(line: 179, column: 10, scope: !600)
!630 = !DILocation(line: 179, column: 23, scope: !600)
!631 = !DILocation(line: 180, column: 29, scope: !600)
!632 = !DILocation(line: 180, column: 10, scope: !600)
!633 = !DILocation(line: 180, column: 27, scope: !600)
!634 = !DILocation(line: 182, column: 26, scope: !600)
!635 = !DILocation(line: 182, column: 36, scope: !600)
!636 = !DILocation(line: 182, column: 48, scope: !600)
!637 = !DILocation(line: 182, column: 54, scope: !600)
!638 = !DILocation(line: 182, column: 63, scope: !600)
!639 = !DILocation(line: 183, column: 26, scope: !600)
!640 = !DILocation(line: 182, column: 2, scope: !600)
!641 = !DILocation(line: 184, column: 1, scope: !600)
!642 = distinct !DISubprogram(name: "detect_retrieve_libmv_features", scope: !1, file: !1, line: 99, type: !643, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !477)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !21, !372, !546, !31, !31, !31, !450, !12}
!645 = !DILocalVariable(name: "tracking", arg: 1, scope: !642, file: !1, line: 99, type: !21)
!646 = !DILocation(line: 99, column: 59, scope: !642)
!647 = !DILocalVariable(name: "tracksbase", arg: 2, scope: !642, file: !1, line: 99, type: !372)
!648 = !DILocation(line: 99, column: 79, scope: !642)
!649 = !DILocalVariable(name: "features", arg: 3, scope: !642, file: !1, line: 100, type: !546)
!650 = !DILocation(line: 100, column: 67, scope: !642)
!651 = !DILocalVariable(name: "framenr", arg: 4, scope: !642, file: !1, line: 100, type: !31)
!652 = !DILocation(line: 100, column: 81, scope: !642)
!653 = !DILocalVariable(name: "width", arg: 5, scope: !642, file: !1, line: 100, type: !31)
!654 = !DILocation(line: 100, column: 94, scope: !642)
!655 = !DILocalVariable(name: "height", arg: 6, scope: !642, file: !1, line: 100, type: !31)
!656 = !DILocation(line: 100, column: 105, scope: !642)
!657 = !DILocalVariable(name: "layer", arg: 7, scope: !642, file: !1, line: 101, type: !450)
!658 = !DILocation(line: 101, column: 55, scope: !642)
!659 = !DILocalVariable(name: "place_outside_layer", arg: 8, scope: !642, file: !1, line: 101, type: !12)
!660 = !DILocation(line: 101, column: 67, scope: !642)
!661 = !DILocalVariable(name: "a", scope: !642, file: !1, line: 103, type: !31)
!662 = !DILocation(line: 103, column: 6, scope: !642)
!663 = !DILocation(line: 105, column: 26, scope: !642)
!664 = !DILocation(line: 105, column: 6, scope: !642)
!665 = !DILocation(line: 105, column: 4, scope: !642)
!666 = !DILocation(line: 106, column: 2, scope: !642)
!667 = !DILocation(line: 106, column: 10, scope: !642)
!668 = !DILocalVariable(name: "track", scope: !669, file: !1, line: 107, type: !113)
!669 = distinct !DILexicalBlock(scope: !642, file: !1, line: 106, column: 14)
!670 = !DILocation(line: 107, column: 23, scope: !669)
!671 = !DILocalVariable(name: "x", scope: !669, file: !1, line: 108, type: !392)
!672 = !DILocation(line: 108, column: 10, scope: !669)
!673 = !DILocalVariable(name: "y", scope: !669, file: !1, line: 108, type: !392)
!674 = !DILocation(line: 108, column: 13, scope: !669)
!675 = !DILocalVariable(name: "size", scope: !669, file: !1, line: 108, type: !392)
!676 = !DILocation(line: 108, column: 16, scope: !669)
!677 = !DILocalVariable(name: "score", scope: !669, file: !1, line: 108, type: !392)
!678 = !DILocation(line: 108, column: 22, scope: !669)
!679 = !DILocalVariable(name: "ok", scope: !669, file: !1, line: 109, type: !12)
!680 = !DILocation(line: 109, column: 8, scope: !669)
!681 = !DILocalVariable(name: "xu", scope: !669, file: !1, line: 110, type: !36)
!682 = !DILocation(line: 110, column: 9, scope: !669)
!683 = !DILocalVariable(name: "yu", scope: !669, file: !1, line: 110, type: !36)
!684 = !DILocation(line: 110, column: 13, scope: !669)
!685 = !DILocation(line: 112, column: 20, scope: !669)
!686 = !DILocation(line: 112, column: 30, scope: !669)
!687 = !DILocation(line: 112, column: 3, scope: !669)
!688 = !DILocation(line: 117, column: 9, scope: !669)
!689 = !DILocation(line: 117, column: 11, scope: !669)
!690 = !DILocation(line: 117, column: 20, scope: !669)
!691 = !DILocation(line: 117, column: 18, scope: !669)
!692 = !DILocation(line: 117, column: 8, scope: !669)
!693 = !DILocation(line: 117, column: 6, scope: !669)
!694 = !DILocation(line: 118, column: 9, scope: !669)
!695 = !DILocation(line: 118, column: 11, scope: !669)
!696 = !DILocation(line: 118, column: 20, scope: !669)
!697 = !DILocation(line: 118, column: 18, scope: !669)
!698 = !DILocation(line: 118, column: 8, scope: !669)
!699 = !DILocation(line: 118, column: 6, scope: !669)
!700 = !DILocation(line: 120, column: 7, scope: !701)
!701 = distinct !DILexicalBlock(scope: !669, file: !1, line: 120, column: 7)
!702 = !DILocation(line: 120, column: 7, scope: !669)
!703 = !DILocation(line: 121, column: 30, scope: !701)
!704 = !DILocation(line: 121, column: 37, scope: !701)
!705 = !DILocation(line: 121, column: 41, scope: !701)
!706 = !DILocation(line: 121, column: 9, scope: !701)
!707 = !DILocation(line: 121, column: 48, scope: !701)
!708 = !DILocation(line: 121, column: 45, scope: !701)
!709 = !DILocation(line: 121, column: 7, scope: !701)
!710 = !DILocation(line: 121, column: 4, scope: !701)
!711 = !DILocation(line: 123, column: 7, scope: !712)
!712 = distinct !DILexicalBlock(scope: !669, file: !1, line: 123, column: 7)
!713 = !DILocation(line: 123, column: 7, scope: !669)
!714 = !DILocation(line: 124, column: 35, scope: !715)
!715 = distinct !DILexicalBlock(scope: !712, file: !1, line: 123, column: 11)
!716 = !DILocation(line: 124, column: 45, scope: !715)
!717 = !DILocation(line: 124, column: 57, scope: !715)
!718 = !DILocation(line: 124, column: 61, scope: !715)
!719 = !DILocation(line: 124, column: 65, scope: !715)
!720 = !DILocation(line: 124, column: 74, scope: !715)
!721 = !DILocation(line: 124, column: 81, scope: !715)
!722 = !DILocation(line: 124, column: 12, scope: !715)
!723 = !DILocation(line: 124, column: 10, scope: !715)
!724 = !DILocation(line: 125, column: 4, scope: !715)
!725 = !DILocation(line: 125, column: 11, scope: !715)
!726 = !DILocation(line: 125, column: 16, scope: !715)
!727 = !DILocation(line: 126, column: 4, scope: !715)
!728 = !DILocation(line: 126, column: 11, scope: !715)
!729 = !DILocation(line: 126, column: 20, scope: !715)
!730 = !DILocation(line: 127, column: 4, scope: !715)
!731 = !DILocation(line: 127, column: 11, scope: !715)
!732 = !DILocation(line: 127, column: 23, scope: !715)
!733 = !DILocation(line: 128, column: 3, scope: !715)
!734 = distinct !{!734, !666, !735}
!735 = !DILocation(line: 129, column: 2, scope: !642)
!736 = !DILocation(line: 130, column: 1, scope: !642)
!737 = distinct !DISubprogram(name: "check_point_in_layer", scope: !1, file: !1, line: 79, type: !738, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !477)
!738 = !DISubroutineType(types: !739)
!739 = !{!12, !450, !36, !36}
!740 = !DILocalVariable(name: "layer", arg: 1, scope: !737, file: !1, line: 79, type: !450)
!741 = !DILocation(line: 79, column: 45, scope: !737)
!742 = !DILocalVariable(name: "x", arg: 2, scope: !737, file: !1, line: 79, type: !36)
!743 = !DILocation(line: 79, column: 58, scope: !737)
!744 = !DILocalVariable(name: "y", arg: 3, scope: !737, file: !1, line: 79, type: !36)
!745 = !DILocation(line: 79, column: 67, scope: !737)
!746 = !DILocalVariable(name: "frame", scope: !737, file: !1, line: 81, type: !459)
!747 = !DILocation(line: 81, column: 13, scope: !737)
!748 = !DILocation(line: 81, column: 21, scope: !737)
!749 = !DILocation(line: 81, column: 28, scope: !737)
!750 = !DILocation(line: 81, column: 35, scope: !737)
!751 = !DILocation(line: 83, column: 2, scope: !737)
!752 = !DILocation(line: 83, column: 9, scope: !737)
!753 = !DILocalVariable(name: "stroke", scope: !754, file: !1, line: 84, type: !755)
!754 = distinct !DILexicalBlock(scope: !737, file: !1, line: 83, column: 16)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "bGPDstroke", file: !163, line: 61, baseType: !757)
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPDstroke", file: !163, line: 51, size: 384, elements: !758)
!758 = !{!759, !761, !762, !772, !773, !774, !775, !776}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !757, file: !163, line: 52, baseType: !760, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !757, file: !163, line: 52, baseType: !760, size: 64, offset: 64)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !757, file: !163, line: 53, baseType: !763, size: 64, offset: 128)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "bGPDspoint", file: !163, line: 45, baseType: !765)
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPDspoint", file: !163, line: 41, size: 160, elements: !766)
!766 = !{!767, !768, !769, !770, !771}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !765, file: !163, line: 42, baseType: !36, size: 32)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !765, file: !163, line: 42, baseType: !36, size: 32, offset: 32)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !765, file: !163, line: 42, baseType: !36, size: 32, offset: 64)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "pressure", scope: !765, file: !163, line: 43, baseType: !36, size: 32, offset: 96)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !765, file: !163, line: 44, baseType: !36, size: 32, offset: 128)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !757, file: !163, line: 54, baseType: !13, size: 64, offset: 192)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !757, file: !163, line: 55, baseType: !31, size: 32, offset: 256)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "thickness", scope: !757, file: !163, line: 57, baseType: !33, size: 16, offset: 288)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !757, file: !163, line: 58, baseType: !33, size: 16, offset: 304)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "inittime", scope: !757, file: !163, line: 60, baseType: !392, size: 64, offset: 320)
!777 = !DILocation(line: 84, column: 15, scope: !754)
!778 = !DILocation(line: 84, column: 24, scope: !754)
!779 = !DILocation(line: 84, column: 31, scope: !754)
!780 = !DILocation(line: 84, column: 39, scope: !754)
!781 = !DILocation(line: 86, column: 3, scope: !754)
!782 = !DILocation(line: 86, column: 10, scope: !754)
!783 = !DILocation(line: 87, column: 30, scope: !784)
!784 = distinct !DILexicalBlock(scope: !785, file: !1, line: 87, column: 8)
!785 = distinct !DILexicalBlock(scope: !754, file: !1, line: 86, column: 18)
!786 = !DILocation(line: 87, column: 38, scope: !784)
!787 = !DILocation(line: 87, column: 41, scope: !784)
!788 = !DILocation(line: 87, column: 8, scope: !784)
!789 = !DILocation(line: 87, column: 8, scope: !785)
!790 = !DILocation(line: 88, column: 5, scope: !784)
!791 = !DILocation(line: 90, column: 13, scope: !785)
!792 = !DILocation(line: 90, column: 21, scope: !785)
!793 = !DILocation(line: 90, column: 11, scope: !785)
!794 = distinct !{!794, !781, !795}
!795 = !DILocation(line: 91, column: 3, scope: !754)
!796 = !DILocation(line: 92, column: 11, scope: !754)
!797 = !DILocation(line: 92, column: 18, scope: !754)
!798 = !DILocation(line: 92, column: 9, scope: !754)
!799 = distinct !{!799, !751, !800}
!800 = !DILocation(line: 93, column: 2, scope: !737)
!801 = !DILocation(line: 95, column: 2, scope: !737)
!802 = !DILocation(line: 96, column: 1, scope: !737)
!803 = distinct !DISubprogram(name: "check_point_in_stroke", scope: !1, file: !1, line: 48, type: !804, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !477)
!804 = !DISubroutineType(types: !805)
!805 = !{!12, !755, !36, !36}
!806 = !DILocalVariable(name: "stroke", arg: 1, scope: !803, file: !1, line: 48, type: !755)
!807 = !DILocation(line: 48, column: 47, scope: !803)
!808 = !DILocalVariable(name: "x", arg: 2, scope: !803, file: !1, line: 48, type: !36)
!809 = !DILocation(line: 48, column: 61, scope: !803)
!810 = !DILocalVariable(name: "y", arg: 3, scope: !803, file: !1, line: 48, type: !36)
!811 = !DILocation(line: 48, column: 70, scope: !803)
!812 = !DILocalVariable(name: "i", scope: !803, file: !1, line: 50, type: !31)
!813 = !DILocation(line: 50, column: 6, scope: !803)
!814 = !DILocalVariable(name: "prev", scope: !803, file: !1, line: 50, type: !31)
!815 = !DILocation(line: 50, column: 9, scope: !803)
!816 = !DILocalVariable(name: "count", scope: !803, file: !1, line: 51, type: !31)
!817 = !DILocation(line: 51, column: 6, scope: !803)
!818 = !DILocalVariable(name: "points", scope: !803, file: !1, line: 52, type: !763)
!819 = !DILocation(line: 52, column: 14, scope: !803)
!820 = !DILocation(line: 52, column: 23, scope: !803)
!821 = !DILocation(line: 52, column: 31, scope: !803)
!822 = !DILocation(line: 62, column: 9, scope: !803)
!823 = !DILocation(line: 62, column: 17, scope: !803)
!824 = !DILocation(line: 62, column: 27, scope: !803)
!825 = !DILocation(line: 62, column: 7, scope: !803)
!826 = !DILocation(line: 64, column: 9, scope: !827)
!827 = distinct !DILexicalBlock(scope: !803, file: !1, line: 64, column: 2)
!828 = !DILocation(line: 64, column: 7, scope: !827)
!829 = !DILocation(line: 64, column: 14, scope: !830)
!830 = distinct !DILexicalBlock(scope: !827, file: !1, line: 64, column: 2)
!831 = !DILocation(line: 64, column: 18, scope: !830)
!832 = !DILocation(line: 64, column: 26, scope: !830)
!833 = !DILocation(line: 64, column: 16, scope: !830)
!834 = !DILocation(line: 64, column: 2, scope: !827)
!835 = !DILocation(line: 65, column: 8, scope: !836)
!836 = distinct !DILexicalBlock(scope: !837, file: !1, line: 65, column: 7)
!837 = distinct !DILexicalBlock(scope: !830, file: !1, line: 64, column: 42)
!838 = !DILocation(line: 65, column: 15, scope: !836)
!839 = !DILocation(line: 65, column: 18, scope: !836)
!840 = !DILocation(line: 65, column: 22, scope: !836)
!841 = !DILocation(line: 65, column: 20, scope: !836)
!842 = !DILocation(line: 65, column: 24, scope: !836)
!843 = !DILocation(line: 65, column: 27, scope: !836)
!844 = !DILocation(line: 65, column: 34, scope: !836)
!845 = !DILocation(line: 65, column: 40, scope: !836)
!846 = !DILocation(line: 65, column: 45, scope: !836)
!847 = !DILocation(line: 65, column: 42, scope: !836)
!848 = !DILocation(line: 65, column: 48, scope: !836)
!849 = !DILocation(line: 65, column: 52, scope: !836)
!850 = !DILocation(line: 65, column: 59, scope: !836)
!851 = !DILocation(line: 65, column: 65, scope: !836)
!852 = !DILocation(line: 65, column: 69, scope: !836)
!853 = !DILocation(line: 65, column: 67, scope: !836)
!854 = !DILocation(line: 65, column: 71, scope: !836)
!855 = !DILocation(line: 65, column: 74, scope: !836)
!856 = !DILocation(line: 65, column: 81, scope: !836)
!857 = !DILocation(line: 65, column: 84, scope: !836)
!858 = !DILocation(line: 65, column: 89, scope: !836)
!859 = !DILocation(line: 65, column: 86, scope: !836)
!860 = !DILocation(line: 65, column: 7, scope: !837)
!861 = !DILocalVariable(name: "fac", scope: !862, file: !1, line: 66, type: !36)
!862 = distinct !DILexicalBlock(scope: !836, file: !1, line: 65, column: 93)
!863 = !DILocation(line: 66, column: 10, scope: !862)
!864 = !DILocation(line: 66, column: 17, scope: !862)
!865 = !DILocation(line: 66, column: 21, scope: !862)
!866 = !DILocation(line: 66, column: 28, scope: !862)
!867 = !DILocation(line: 66, column: 31, scope: !862)
!868 = !DILocation(line: 66, column: 19, scope: !862)
!869 = !DILocation(line: 66, column: 37, scope: !862)
!870 = !DILocation(line: 66, column: 44, scope: !862)
!871 = !DILocation(line: 66, column: 50, scope: !862)
!872 = !DILocation(line: 66, column: 54, scope: !862)
!873 = !DILocation(line: 66, column: 61, scope: !862)
!874 = !DILocation(line: 66, column: 64, scope: !862)
!875 = !DILocation(line: 66, column: 52, scope: !862)
!876 = !DILocation(line: 66, column: 34, scope: !862)
!877 = !DILocation(line: 68, column: 8, scope: !878)
!878 = distinct !DILexicalBlock(scope: !862, file: !1, line: 68, column: 8)
!879 = !DILocation(line: 68, column: 15, scope: !878)
!880 = !DILocation(line: 68, column: 18, scope: !878)
!881 = !DILocation(line: 68, column: 22, scope: !878)
!882 = !DILocation(line: 68, column: 29, scope: !878)
!883 = !DILocation(line: 68, column: 36, scope: !878)
!884 = !DILocation(line: 68, column: 42, scope: !878)
!885 = !DILocation(line: 68, column: 46, scope: !878)
!886 = !DILocation(line: 68, column: 53, scope: !878)
!887 = !DILocation(line: 68, column: 56, scope: !878)
!888 = !DILocation(line: 68, column: 44, scope: !878)
!889 = !DILocation(line: 68, column: 26, scope: !878)
!890 = !DILocation(line: 68, column: 20, scope: !878)
!891 = !DILocation(line: 68, column: 61, scope: !878)
!892 = !DILocation(line: 68, column: 59, scope: !878)
!893 = !DILocation(line: 68, column: 8, scope: !862)
!894 = !DILocation(line: 69, column: 10, scope: !878)
!895 = !DILocation(line: 69, column: 5, scope: !878)
!896 = !DILocation(line: 70, column: 3, scope: !862)
!897 = !DILocation(line: 72, column: 10, scope: !837)
!898 = !DILocation(line: 72, column: 8, scope: !837)
!899 = !DILocation(line: 73, column: 2, scope: !837)
!900 = !DILocation(line: 64, column: 38, scope: !830)
!901 = !DILocation(line: 64, column: 2, scope: !830)
!902 = distinct !{!902, !834, !903}
!903 = !DILocation(line: 73, column: 2, scope: !827)
!904 = !DILocation(line: 75, column: 10, scope: !803)
!905 = !DILocation(line: 75, column: 16, scope: !803)
!906 = !DILocation(line: 75, column: 9, scope: !803)
!907 = !DILocation(line: 75, column: 2, scope: !803)
