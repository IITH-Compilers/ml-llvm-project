; ModuleID = 'blender/source/blender/blenkernel/intern/tracking_region_tracker.c'
source_filename = "blender/source/blender/blenkernel/intern/tracking_region_tracker.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MovieTrackingContext = type { %struct.MovieClipUser, %struct.MovieClip*, i32, i32, i32, i8, %struct.MovieTrackingSettings, %struct.TracksMap*, i8, i8, i32 }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.TracksMap = type { [64 x i8], i8, i32, i32, i8*, %struct.MovieTrackingTrack*, %struct.GHash*, i32, i32 }
%struct.MovieTrackingTrack = type { %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack*, [64 x i8], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32, i32, %struct.MovieTrackingMarker*, [3 x float], float, i32, i32, i32, [3 x float], i16, i16, i16, i16, i32, float, %struct.bGPdata*, float, float }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.bGPdata = type opaque
%struct.GHash = type opaque
%struct.MovieClip = type { %struct.ID, %struct.AnimData*, [1024 x i8], i32, i32, [2 x i32], float, float, %struct.anim*, %struct.MovieClipCache*, %struct.bGPdata*, %struct.MovieTracking, i8*, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.ListBase = type { i8*, i8* }
%struct.AnimData = type opaque
%struct.anim = type opaque
%struct.MovieClipCache = type opaque
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, %struct.MovieTrackingTrack*, %struct.MovieTrackingPlaneTrack*, %struct.ListBase, i32, i32, %struct.MovieTrackingStats*, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingCamera = type { i8*, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, %struct.MovieReconstructedCamera* }
%struct.MovieReconstructedCamera = type { i32, float, [4 x [4 x float]] }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, %struct.MovieTrackingTrack*, float, float, float, i32, i32, float }
%struct.MovieTrackingPlaneTrack = type { %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack*, [64 x i8], %struct.MovieTrackingTrack**, i32, i32, %struct.MovieTrackingPlaneMarker*, i32, i32, %struct.Image*, float, i32 }
%struct.MovieTrackingPlaneMarker = type { [4 x [2 x float]], i32, i32 }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.RenderResult = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.RenderSlot = type { [64 x i8] }
%struct.MovieTrackingStats = type { [256 x i8] }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.MovieTrackingObject = type { %struct.MovieTrackingObject*, %struct.MovieTrackingObject*, [64 x i8], i32, float, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, i32, i32 }
%struct.TrackContext = type { %struct.MovieTrackingMarker, float*, i32, i32, i32, float* }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type opaque
%struct.ColormanageCache = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.libmv_TrackRegionOptions = type { i32, i32, i32, i32, double, double, float* }
%struct.libmv_TrackRegionResult = type { i32, i8*, double }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [16 x i8] c"trackingContext\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"tracking floatBuf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.MovieTrackingContext* @BKE_tracking_context_new(%struct.MovieClip* %clip, %struct.MovieClipUser* %user, i8 zeroext %backwards, i8 zeroext %sequence) #0 !dbg !92 {
entry:
  %clip.addr = alloca %struct.MovieClip*, align 8
  %user.addr = alloca %struct.MovieClipUser*, align 8
  %backwards.addr = alloca i8, align 1
  %sequence.addr = alloca i8, align 1
  %context = alloca %struct.MovieTrackingContext*, align 8
  %tracking = alloca %struct.MovieTracking*, align 8
  %settings = alloca %struct.MovieTrackingSettings*, align 8
  %tracksbase = alloca %struct.ListBase*, align 8
  %track = alloca %struct.MovieTrackingTrack*, align 8
  %object = alloca %struct.MovieTrackingObject*, align 8
  %num_tracks = alloca i32, align 4
  %framenr18 = alloca i32, align 4
  %marker = alloca %struct.MovieTrackingMarker*, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %framenr56 = alloca i32, align 4
  %marker61 = alloca %struct.MovieTrackingMarker*, align 8
  %track_context = alloca %struct.TrackContext, align 8
  store %struct.MovieClip* %clip, %struct.MovieClip** %clip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip.addr, metadata !504, metadata !DIExpression()), !dbg !505
  store %struct.MovieClipUser* %user, %struct.MovieClipUser** %user.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieClipUser** %user.addr, metadata !506, metadata !DIExpression()), !dbg !507
  store i8 %backwards, i8* %backwards.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %backwards.addr, metadata !508, metadata !DIExpression()), !dbg !509
  store i8 %sequence, i8* %sequence.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %sequence.addr, metadata !510, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingContext** %context, metadata !512, metadata !DIExpression()), !dbg !515
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !516
  %call = call i8* %0(i64 120, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)), !dbg !516
  %1 = bitcast i8* %call to %struct.MovieTrackingContext*, !dbg !516
  store %struct.MovieTrackingContext* %1, %struct.MovieTrackingContext** %context, align 8, !dbg !515
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking, metadata !517, metadata !DIExpression()), !dbg !520
  %2 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !521
  %tracking1 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %2, i32 0, i32 11, !dbg !522
  store %struct.MovieTracking* %tracking1, %struct.MovieTracking** %tracking, align 8, !dbg !520
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingSettings** %settings, metadata !523, metadata !DIExpression()), !dbg !525
  %3 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !526
  %settings2 = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %3, i32 0, i32 0, !dbg !527
  store %struct.MovieTrackingSettings* %settings2, %struct.MovieTrackingSettings** %settings, align 8, !dbg !525
  call void @llvm.dbg.declare(metadata %struct.ListBase** %tracksbase, metadata !528, metadata !DIExpression()), !dbg !530
  %4 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !531
  %call3 = call %struct.ListBase* @BKE_tracking_get_active_tracks(%struct.MovieTracking* %4), !dbg !532
  store %struct.ListBase* %call3, %struct.ListBase** %tracksbase, align 8, !dbg !530
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track, metadata !533, metadata !DIExpression()), !dbg !534
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingObject** %object, metadata !535, metadata !DIExpression()), !dbg !551
  %5 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !552
  %call4 = call %struct.MovieTrackingObject* @BKE_tracking_object_get_active(%struct.MovieTracking* %5), !dbg !553
  store %struct.MovieTrackingObject* %call4, %struct.MovieTrackingObject** %object, align 8, !dbg !551
  call void @llvm.dbg.declare(metadata i32* %num_tracks, metadata !554, metadata !DIExpression()), !dbg !555
  store i32 0, i32* %num_tracks, align 4, !dbg !555
  %6 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !556
  %7 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context, align 8, !dbg !557
  %clip5 = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %7, i32 0, i32 1, !dbg !558
  store %struct.MovieClip* %6, %struct.MovieClip** %clip5, align 8, !dbg !559
  %8 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context, align 8, !dbg !560
  %settings6 = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %8, i32 0, i32 6, !dbg !561
  %9 = load %struct.MovieTrackingSettings*, %struct.MovieTrackingSettings** %settings, align 8, !dbg !562
  %10 = bitcast %struct.MovieTrackingSettings* %settings6 to i8*, !dbg !563
  %11 = bitcast %struct.MovieTrackingSettings* %9 to i8*, !dbg !563
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 4 %11, i64 72, i1 false), !dbg !563
  %12 = load i8, i8* %backwards.addr, align 1, !dbg !564
  %13 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context, align 8, !dbg !565
  %backwards7 = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %13, i32 0, i32 8, !dbg !566
  store i8 %12, i8* %backwards7, align 8, !dbg !567
  %14 = load %struct.MovieClipUser*, %struct.MovieClipUser** %user.addr, align 8, !dbg !568
  %framenr = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %14, i32 0, i32 0, !dbg !569
  %15 = load i32, i32* %framenr, align 4, !dbg !569
  %16 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context, align 8, !dbg !570
  %sync_frame = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %16, i32 0, i32 10, !dbg !571
  store i32 %15, i32* %sync_frame, align 4, !dbg !572
  %17 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context, align 8, !dbg !573
  %first_time = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %17, i32 0, i32 5, !dbg !574
  store i8 1, i8* %first_time, align 4, !dbg !575
  %18 = load %struct.MovieClipUser*, %struct.MovieClipUser** %user.addr, align 8, !dbg !576
  %framenr8 = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %18, i32 0, i32 0, !dbg !577
  %19 = load i32, i32* %framenr8, align 4, !dbg !577
  %20 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context, align 8, !dbg !578
  %first_frame = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %20, i32 0, i32 4, !dbg !579
  store i32 %19, i32* %first_frame, align 8, !dbg !580
  %21 = load i8, i8* %sequence.addr, align 1, !dbg !581
  %22 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context, align 8, !dbg !582
  %sequence9 = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %22, i32 0, i32 9, !dbg !583
  store i8 %21, i8* %sequence9, align 1, !dbg !584
  %23 = load %struct.ListBase*, %struct.ListBase** %tracksbase, align 8, !dbg !585
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %23, i32 0, i32 0, !dbg !586
  %24 = load i8*, i8** %first, align 8, !dbg !586
  %25 = bitcast i8* %24 to %struct.MovieTrackingTrack*, !dbg !585
  store %struct.MovieTrackingTrack* %25, %struct.MovieTrackingTrack** %track, align 8, !dbg !587
  br label %while.cond, !dbg !588

while.cond:                                       ; preds = %if.end28, %entry
  %26 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !589
  %tobool = icmp ne %struct.MovieTrackingTrack* %26, null, !dbg !588
  br i1 %tobool, label %while.body, label %while.end, !dbg !588

while.body:                                       ; preds = %while.cond
  %27 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !590
  %flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %27, i32 0, i32 13, !dbg !590
  %28 = load i32, i32* %flag, align 8, !dbg !590
  %and = and i32 %28, 1, !dbg !590
  %tobool10 = icmp ne i32 %and, 0, !dbg !590
  br i1 %tobool10, label %land.lhs.true, label %lor.lhs.false, !dbg !590

lor.lhs.false:                                    ; preds = %while.body
  %29 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !590
  %pat_flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %29, i32 0, i32 14, !dbg !590
  %30 = load i32, i32* %pat_flag, align 4, !dbg !590
  %and11 = and i32 %30, 1, !dbg !590
  %tobool12 = icmp ne i32 %and11, 0, !dbg !590
  br i1 %tobool12, label %land.lhs.true, label %lor.lhs.false13, !dbg !590

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %31 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !590
  %search_flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %31, i32 0, i32 15, !dbg !590
  %32 = load i32, i32* %search_flag, align 8, !dbg !590
  %and14 = and i32 %32, 1, !dbg !590
  %tobool15 = icmp ne i32 %and14, 0, !dbg !590
  br i1 %tobool15, label %land.lhs.true, label %if.end28, !dbg !593

land.lhs.true:                                    ; preds = %lor.lhs.false13, %lor.lhs.false, %while.body
  %33 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !594
  %flag16 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %33, i32 0, i32 13, !dbg !595
  %34 = load i32, i32* %flag16, align 8, !dbg !595
  %and17 = and i32 %34, 96, !dbg !596
  %cmp = icmp eq i32 %and17, 0, !dbg !597
  br i1 %cmp, label %if.then, label %if.end28, !dbg !598

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %framenr18, metadata !599, metadata !DIExpression()), !dbg !601
  %35 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !602
  %36 = load %struct.MovieClipUser*, %struct.MovieClipUser** %user.addr, align 8, !dbg !603
  %framenr19 = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %36, i32 0, i32 0, !dbg !604
  %37 = load i32, i32* %framenr19, align 4, !dbg !604
  %conv = sitofp i32 %37 to float, !dbg !603
  %call20 = call float @BKE_movieclip_remap_scene_to_clip_frame(%struct.MovieClip* %35, float %conv), !dbg !605
  %conv21 = fptosi float %call20 to i32, !dbg !605
  store i32 %conv21, i32* %framenr18, align 4, !dbg !601
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker, metadata !606, metadata !DIExpression()), !dbg !607
  %38 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !608
  %39 = load i32, i32* %framenr18, align 4, !dbg !609
  %call22 = call %struct.MovieTrackingMarker* @BKE_tracking_marker_get(%struct.MovieTrackingTrack* %38, i32 %39), !dbg !610
  store %struct.MovieTrackingMarker* %call22, %struct.MovieTrackingMarker** %marker, align 8, !dbg !607
  %40 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !611
  %flag23 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %40, i32 0, i32 5, !dbg !613
  %41 = load i32, i32* %flag23, align 4, !dbg !613
  %and24 = and i32 %41, 1, !dbg !614
  %cmp25 = icmp eq i32 %and24, 0, !dbg !615
  br i1 %cmp25, label %if.then27, label %if.end, !dbg !616

if.then27:                                        ; preds = %if.then
  %42 = load i32, i32* %num_tracks, align 4, !dbg !617
  %inc = add nsw i32 %42, 1, !dbg !617
  store i32 %inc, i32* %num_tracks, align 4, !dbg !617
  br label %if.end, !dbg !618

if.end:                                           ; preds = %if.then27, %if.then
  br label %if.end28, !dbg !619

if.end28:                                         ; preds = %if.end, %land.lhs.true, %lor.lhs.false13
  %43 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !620
  %next = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %43, i32 0, i32 0, !dbg !621
  %44 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %next, align 8, !dbg !621
  store %struct.MovieTrackingTrack* %44, %struct.MovieTrackingTrack** %track, align 8, !dbg !622
  br label %while.cond, !dbg !588, !llvm.loop !623

while.end:                                        ; preds = %while.cond
  %45 = load i32, i32* %num_tracks, align 4, !dbg !625
  %tobool29 = icmp ne i32 %45, 0, !dbg !625
  br i1 %tobool29, label %if.then30, label %if.end73, !dbg !627

if.then30:                                        ; preds = %while.end
  call void @llvm.dbg.declare(metadata i32* %width, metadata !628, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.declare(metadata i32* %height, metadata !631, metadata !DIExpression()), !dbg !632
  %46 = load %struct.MovieTrackingObject*, %struct.MovieTrackingObject** %object, align 8, !dbg !633
  %name = getelementptr inbounds %struct.MovieTrackingObject, %struct.MovieTrackingObject* %46, i32 0, i32 2, !dbg !634
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !633
  %47 = load %struct.MovieTrackingObject*, %struct.MovieTrackingObject** %object, align 8, !dbg !635
  %flag31 = getelementptr inbounds %struct.MovieTrackingObject, %struct.MovieTrackingObject* %47, i32 0, i32 3, !dbg !636
  %48 = load i32, i32* %flag31, align 8, !dbg !636
  %and32 = and i32 %48, 1, !dbg !637
  %conv33 = trunc i32 %and32 to i8, !dbg !635
  %49 = load i32, i32* %num_tracks, align 4, !dbg !638
  %call34 = call %struct.TracksMap* @tracks_map_new(i8* %arraydecay, i8 zeroext %conv33, i32 %49, i32 96), !dbg !639
  %50 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context, align 8, !dbg !640
  %tracks_map = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %50, i32 0, i32 7, !dbg !641
  store %struct.TracksMap* %call34, %struct.TracksMap** %tracks_map, align 8, !dbg !642
  %51 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !643
  %52 = load %struct.MovieClipUser*, %struct.MovieClipUser** %user.addr, align 8, !dbg !644
  call void @BKE_movieclip_get_size(%struct.MovieClip* %51, %struct.MovieClipUser* %52, i32* %width, i32* %height), !dbg !645
  %53 = load %struct.ListBase*, %struct.ListBase** %tracksbase, align 8, !dbg !646
  %first35 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %53, i32 0, i32 0, !dbg !647
  %54 = load i8*, i8** %first35, align 8, !dbg !647
  %55 = bitcast i8* %54 to %struct.MovieTrackingTrack*, !dbg !646
  store %struct.MovieTrackingTrack* %55, %struct.MovieTrackingTrack** %track, align 8, !dbg !648
  br label %while.cond36, !dbg !649

while.cond36:                                     ; preds = %if.end70, %if.then30
  %56 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !650
  %tobool37 = icmp ne %struct.MovieTrackingTrack* %56, null, !dbg !649
  br i1 %tobool37, label %while.body38, label %while.end72, !dbg !649

while.body38:                                     ; preds = %while.cond36
  %57 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !651
  %flag39 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %57, i32 0, i32 13, !dbg !651
  %58 = load i32, i32* %flag39, align 8, !dbg !651
  %and40 = and i32 %58, 1, !dbg !651
  %tobool41 = icmp ne i32 %and40, 0, !dbg !651
  br i1 %tobool41, label %land.lhs.true50, label %lor.lhs.false42, !dbg !651

lor.lhs.false42:                                  ; preds = %while.body38
  %59 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !651
  %pat_flag43 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %59, i32 0, i32 14, !dbg !651
  %60 = load i32, i32* %pat_flag43, align 4, !dbg !651
  %and44 = and i32 %60, 1, !dbg !651
  %tobool45 = icmp ne i32 %and44, 0, !dbg !651
  br i1 %tobool45, label %land.lhs.true50, label %lor.lhs.false46, !dbg !651

lor.lhs.false46:                                  ; preds = %lor.lhs.false42
  %61 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !651
  %search_flag47 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %61, i32 0, i32 15, !dbg !651
  %62 = load i32, i32* %search_flag47, align 8, !dbg !651
  %and48 = and i32 %62, 1, !dbg !651
  %tobool49 = icmp ne i32 %and48, 0, !dbg !651
  br i1 %tobool49, label %land.lhs.true50, label %if.end70, !dbg !654

land.lhs.true50:                                  ; preds = %lor.lhs.false46, %lor.lhs.false42, %while.body38
  %63 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !655
  %flag51 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %63, i32 0, i32 13, !dbg !656
  %64 = load i32, i32* %flag51, align 8, !dbg !656
  %and52 = and i32 %64, 96, !dbg !657
  %cmp53 = icmp eq i32 %and52, 0, !dbg !658
  br i1 %cmp53, label %if.then55, label %if.end70, !dbg !659

if.then55:                                        ; preds = %land.lhs.true50
  call void @llvm.dbg.declare(metadata i32* %framenr56, metadata !660, metadata !DIExpression()), !dbg !662
  %65 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !663
  %66 = load %struct.MovieClipUser*, %struct.MovieClipUser** %user.addr, align 8, !dbg !664
  %framenr57 = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %66, i32 0, i32 0, !dbg !665
  %67 = load i32, i32* %framenr57, align 4, !dbg !665
  %conv58 = sitofp i32 %67 to float, !dbg !664
  %call59 = call float @BKE_movieclip_remap_scene_to_clip_frame(%struct.MovieClip* %65, float %conv58), !dbg !666
  %conv60 = fptosi float %call59 to i32, !dbg !666
  store i32 %conv60, i32* %framenr56, align 4, !dbg !662
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker61, metadata !667, metadata !DIExpression()), !dbg !668
  %68 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !669
  %69 = load i32, i32* %framenr56, align 4, !dbg !670
  %call62 = call %struct.MovieTrackingMarker* @BKE_tracking_marker_get(%struct.MovieTrackingTrack* %68, i32 %69), !dbg !671
  store %struct.MovieTrackingMarker* %call62, %struct.MovieTrackingMarker** %marker61, align 8, !dbg !668
  %70 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker61, align 8, !dbg !672
  %flag63 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %70, i32 0, i32 5, !dbg !674
  %71 = load i32, i32* %flag63, align 4, !dbg !674
  %and64 = and i32 %71, 1, !dbg !675
  %cmp65 = icmp eq i32 %and64, 0, !dbg !676
  br i1 %cmp65, label %if.then67, label %if.end69, !dbg !677

if.then67:                                        ; preds = %if.then55
  call void @llvm.dbg.declare(metadata %struct.TrackContext* %track_context, metadata !678, metadata !DIExpression()), !dbg !680
  %72 = bitcast %struct.TrackContext* %track_context to i8*, !dbg !681
  call void @llvm.memset.p0i8.i64(i8* align 8 %72, i8 0, i64 96, i1 false), !dbg !681
  %73 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context, align 8, !dbg !682
  %tracks_map68 = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %73, i32 0, i32 7, !dbg !683
  %74 = load %struct.TracksMap*, %struct.TracksMap** %tracks_map68, align 8, !dbg !683
  %75 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !684
  %76 = bitcast %struct.TrackContext* %track_context to i8*, !dbg !685
  call void @tracks_map_insert(%struct.TracksMap* %74, %struct.MovieTrackingTrack* %75, i8* %76), !dbg !686
  br label %if.end69, !dbg !687

if.end69:                                         ; preds = %if.then67, %if.then55
  br label %if.end70, !dbg !688

if.end70:                                         ; preds = %if.end69, %land.lhs.true50, %lor.lhs.false46
  %77 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !689
  %next71 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %77, i32 0, i32 0, !dbg !690
  %78 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %next71, align 8, !dbg !690
  store %struct.MovieTrackingTrack* %78, %struct.MovieTrackingTrack** %track, align 8, !dbg !691
  br label %while.cond36, !dbg !649, !llvm.loop !692

while.end72:                                      ; preds = %while.cond36
  br label %if.end73, !dbg !694

if.end73:                                         ; preds = %while.end72, %while.end
  %79 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !695
  %flag74 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %79, i32 0, i32 14, !dbg !696
  %80 = load i32, i32* %flag74, align 8, !dbg !696
  %and75 = and i32 %80, 3, !dbg !697
  %81 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context, align 8, !dbg !698
  %clip_flag = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %81, i32 0, i32 2, !dbg !699
  store i32 %and75, i32* %clip_flag, align 8, !dbg !700
  %82 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context, align 8, !dbg !701
  %user76 = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %82, i32 0, i32 0, !dbg !702
  %83 = load %struct.MovieClipUser*, %struct.MovieClipUser** %user.addr, align 8, !dbg !703
  %84 = bitcast %struct.MovieClipUser* %user76 to i8*, !dbg !704
  %85 = bitcast %struct.MovieClipUser* %83 to i8*, !dbg !704
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %84, i8* align 4 %85, i64 8, i1 false), !dbg !704
  %86 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context, align 8, !dbg !705
  %user77 = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %86, i32 0, i32 0, !dbg !706
  %render_size = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %user77, i32 0, i32 1, !dbg !707
  store i16 0, i16* %render_size, align 4, !dbg !708
  %87 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context, align 8, !dbg !709
  %user78 = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %87, i32 0, i32 0, !dbg !710
  %render_flag = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %user78, i32 0, i32 2, !dbg !711
  store i16 0, i16* %render_flag, align 2, !dbg !712
  %88 = load i8, i8* %sequence.addr, align 1, !dbg !713
  %tobool79 = icmp ne i8 %88, 0, !dbg !713
  br i1 %tobool79, label %if.end81, label %if.then80, !dbg !715

if.then80:                                        ; preds = %if.end73
  call void @BLI_begin_threaded_malloc(), !dbg !716
  br label %if.end81, !dbg !716

if.end81:                                         ; preds = %if.then80, %if.end73
  %89 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context, align 8, !dbg !717
  ret %struct.MovieTrackingContext* %89, !dbg !718
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.ListBase* @BKE_tracking_get_active_tracks(%struct.MovieTracking*) #2

declare dso_local %struct.MovieTrackingObject* @BKE_tracking_object_get_active(%struct.MovieTracking*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local float @BKE_movieclip_remap_scene_to_clip_frame(%struct.MovieClip*, float) #2

declare dso_local %struct.MovieTrackingMarker* @BKE_tracking_marker_get(%struct.MovieTrackingTrack*, i32) #2

declare dso_local %struct.TracksMap* @tracks_map_new(i8*, i8 zeroext, i32, i32) #2

declare dso_local void @BKE_movieclip_get_size(%struct.MovieClip*, %struct.MovieClipUser*, i32*, i32*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @tracks_map_insert(%struct.TracksMap*, %struct.MovieTrackingTrack*, i8*) #2

declare dso_local void @BLI_begin_threaded_malloc() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_tracking_context_free(%struct.MovieTrackingContext* %context) #0 !dbg !719 {
entry:
  %context.addr = alloca %struct.MovieTrackingContext*, align 8
  store %struct.MovieTrackingContext* %context, %struct.MovieTrackingContext** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingContext** %context.addr, metadata !722, metadata !DIExpression()), !dbg !723
  %0 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context.addr, align 8, !dbg !724
  %sequence = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %0, i32 0, i32 9, !dbg !726
  %1 = load i8, i8* %sequence, align 1, !dbg !726
  %tobool = icmp ne i8 %1, 0, !dbg !724
  br i1 %tobool, label %if.end, label %if.then, !dbg !727

if.then:                                          ; preds = %entry
  call void @BLI_end_threaded_malloc(), !dbg !728
  br label %if.end, !dbg !728

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context.addr, align 8, !dbg !729
  %tracks_map = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %2, i32 0, i32 7, !dbg !730
  %3 = load %struct.TracksMap*, %struct.TracksMap** %tracks_map, align 8, !dbg !730
  call void @tracks_map_free(%struct.TracksMap* %3, void (i8*)* @track_context_free), !dbg !731
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !732
  %5 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context.addr, align 8, !dbg !733
  %6 = bitcast %struct.MovieTrackingContext* %5 to i8*, !dbg !733
  call void %4(i8* %6), !dbg !732
  ret void, !dbg !734
}

declare dso_local void @BLI_end_threaded_malloc() #2

declare dso_local void @tracks_map_free(%struct.TracksMap*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @track_context_free(i8* %customdata) #0 !dbg !735 {
entry:
  %customdata.addr = alloca i8*, align 8
  %track_context = alloca %struct.TrackContext*, align 8
  store i8* %customdata, i8** %customdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %customdata.addr, metadata !738, metadata !DIExpression()), !dbg !739
  call void @llvm.dbg.declare(metadata %struct.TrackContext** %track_context, metadata !740, metadata !DIExpression()), !dbg !741
  %0 = load i8*, i8** %customdata.addr, align 8, !dbg !742
  %1 = bitcast i8* %0 to %struct.TrackContext*, !dbg !743
  store %struct.TrackContext* %1, %struct.TrackContext** %track_context, align 8, !dbg !741
  %2 = load %struct.TrackContext*, %struct.TrackContext** %track_context, align 8, !dbg !744
  %search_area = getelementptr inbounds %struct.TrackContext, %struct.TrackContext* %2, i32 0, i32 1, !dbg !746
  %3 = load float*, float** %search_area, align 8, !dbg !746
  %tobool = icmp ne float* %3, null, !dbg !744
  br i1 %tobool, label %if.then, label %if.end, !dbg !747

if.then:                                          ; preds = %entry
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !748
  %5 = load %struct.TrackContext*, %struct.TrackContext** %track_context, align 8, !dbg !749
  %search_area1 = getelementptr inbounds %struct.TrackContext, %struct.TrackContext* %5, i32 0, i32 1, !dbg !750
  %6 = load float*, float** %search_area1, align 8, !dbg !750
  %7 = bitcast float* %6 to i8*, !dbg !749
  call void %4(i8* %7), !dbg !748
  br label %if.end, !dbg !748

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.TrackContext*, %struct.TrackContext** %track_context, align 8, !dbg !751
  %mask = getelementptr inbounds %struct.TrackContext, %struct.TrackContext* %8, i32 0, i32 5, !dbg !753
  %9 = load float*, float** %mask, align 8, !dbg !753
  %tobool2 = icmp ne float* %9, null, !dbg !751
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !754

if.then3:                                         ; preds = %if.end
  %10 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !755
  %11 = load %struct.TrackContext*, %struct.TrackContext** %track_context, align 8, !dbg !756
  %mask4 = getelementptr inbounds %struct.TrackContext, %struct.TrackContext* %11, i32 0, i32 5, !dbg !757
  %12 = load float*, float** %mask4, align 8, !dbg !757
  %13 = bitcast float* %12 to i8*, !dbg !756
  call void %10(i8* %13), !dbg !755
  br label %if.end5, !dbg !755

if.end5:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !758
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_tracking_context_sync(%struct.MovieTrackingContext* %context) #0 !dbg !759 {
entry:
  %context.addr = alloca %struct.MovieTrackingContext*, align 8
  %tracking = alloca %struct.MovieTracking*, align 8
  %newframe = alloca i32, align 4
  store %struct.MovieTrackingContext* %context, %struct.MovieTrackingContext** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingContext** %context.addr, metadata !760, metadata !DIExpression()), !dbg !761
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking, metadata !762, metadata !DIExpression()), !dbg !763
  %0 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context.addr, align 8, !dbg !764
  %clip = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %0, i32 0, i32 1, !dbg !765
  %1 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !765
  %tracking1 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %1, i32 0, i32 11, !dbg !766
  store %struct.MovieTracking* %tracking1, %struct.MovieTracking** %tracking, align 8, !dbg !763
  call void @llvm.dbg.declare(metadata i32* %newframe, metadata !767, metadata !DIExpression()), !dbg !768
  %2 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context.addr, align 8, !dbg !769
  %tracks_map = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %2, i32 0, i32 7, !dbg !770
  %3 = load %struct.TracksMap*, %struct.TracksMap** %tracks_map, align 8, !dbg !770
  %4 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !771
  call void @tracks_map_merge(%struct.TracksMap* %3, %struct.MovieTracking* %4), !dbg !772
  %5 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context.addr, align 8, !dbg !773
  %backwards = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %5, i32 0, i32 8, !dbg !775
  %6 = load i8, i8* %backwards, align 8, !dbg !775
  %tobool = icmp ne i8 %6, 0, !dbg !773
  br i1 %tobool, label %if.then, label %if.else, !dbg !776

if.then:                                          ; preds = %entry
  %7 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context.addr, align 8, !dbg !777
  %user = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %7, i32 0, i32 0, !dbg !778
  %framenr = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %user, i32 0, i32 0, !dbg !779
  %8 = load i32, i32* %framenr, align 8, !dbg !779
  %add = add nsw i32 %8, 1, !dbg !780
  store i32 %add, i32* %newframe, align 4, !dbg !781
  br label %if.end, !dbg !782

if.else:                                          ; preds = %entry
  %9 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context.addr, align 8, !dbg !783
  %user2 = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %9, i32 0, i32 0, !dbg !784
  %framenr3 = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %user2, i32 0, i32 0, !dbg !785
  %10 = load i32, i32* %framenr3, align 8, !dbg !785
  %sub = sub nsw i32 %10, 1, !dbg !786
  store i32 %sub, i32* %newframe, align 4, !dbg !787
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i32, i32* %newframe, align 4, !dbg !788
  %12 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context.addr, align 8, !dbg !789
  %sync_frame = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %12, i32 0, i32 10, !dbg !790
  store i32 %11, i32* %sync_frame, align 4, !dbg !791
  %13 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !792
  call void @BKE_tracking_dopesheet_tag_update(%struct.MovieTracking* %13), !dbg !793
  ret void, !dbg !794
}

declare dso_local void @tracks_map_merge(%struct.TracksMap*, %struct.MovieTracking*) #2

declare dso_local void @BKE_tracking_dopesheet_tag_update(%struct.MovieTracking*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_tracking_context_sync_user(%struct.MovieTrackingContext* %context, %struct.MovieClipUser* %user) #0 !dbg !795 {
entry:
  %context.addr = alloca %struct.MovieTrackingContext*, align 8
  %user.addr = alloca %struct.MovieClipUser*, align 8
  store %struct.MovieTrackingContext* %context, %struct.MovieTrackingContext** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingContext** %context.addr, metadata !800, metadata !DIExpression()), !dbg !801
  store %struct.MovieClipUser* %user, %struct.MovieClipUser** %user.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieClipUser** %user.addr, metadata !802, metadata !DIExpression()), !dbg !803
  %0 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context.addr, align 8, !dbg !804
  %sync_frame = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %0, i32 0, i32 10, !dbg !805
  %1 = load i32, i32* %sync_frame, align 4, !dbg !805
  %2 = load %struct.MovieClipUser*, %struct.MovieClipUser** %user.addr, align 8, !dbg !806
  %framenr = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %2, i32 0, i32 0, !dbg !807
  store i32 %1, i32* %framenr, align 4, !dbg !808
  ret void, !dbg !809
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_tracking_context_step(%struct.MovieTrackingContext* %context) #0 !dbg !810 {
entry:
  %retval = alloca i8, align 1
  %context.addr = alloca %struct.MovieTrackingContext*, align 8
  %destination_ibuf = alloca %struct.ImBuf*, align 8
  %frame_delta = alloca i32, align 4
  %curfra = alloca i32, align 4
  %a = alloca i32, align 4
  %map_size = alloca i32, align 4
  %ok = alloca i8, align 1
  %frame_width = alloca i32, align 4
  %frame_height = alloca i32, align 4
  %track_context = alloca %struct.TrackContext*, align 8
  %track = alloca %struct.MovieTrackingTrack*, align 8
  %marker = alloca %struct.MovieTrackingMarker*, align 8
  %tracked = alloca i8, align 1
  %need_readjust = alloca i8, align 1
  %dst_pixel_x = alloca [5 x double], align 16
  %dst_pixel_y = alloca [5 x double], align 16
  store %struct.MovieTrackingContext* %context, %struct.MovieTrackingContext** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingContext** %context.addr, metadata !813, metadata !DIExpression()), !dbg !814
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %destination_ibuf, metadata !815, metadata !DIExpression()), !dbg !892
  call void @llvm.dbg.declare(metadata i32* %frame_delta, metadata !893, metadata !DIExpression()), !dbg !894
  %0 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context.addr, align 8, !dbg !895
  %backwards = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %0, i32 0, i32 8, !dbg !896
  %1 = load i8, i8* %backwards, align 8, !dbg !896
  %conv = zext i8 %1 to i32, !dbg !895
  %tobool = icmp ne i32 %conv, 0, !dbg !895
  %2 = zext i1 %tobool to i64, !dbg !895
  %cond = select i1 %tobool, i32 -1, i32 1, !dbg !895
  store i32 %cond, i32* %frame_delta, align 4, !dbg !894
  call void @llvm.dbg.declare(metadata i32* %curfra, metadata !897, metadata !DIExpression()), !dbg !898
  %3 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context.addr, align 8, !dbg !899
  %clip = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %3, i32 0, i32 1, !dbg !900
  %4 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !900
  %5 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context.addr, align 8, !dbg !901
  %user = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %5, i32 0, i32 0, !dbg !902
  %framenr = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %user, i32 0, i32 0, !dbg !903
  %6 = load i32, i32* %framenr, align 8, !dbg !903
  %conv1 = sitofp i32 %6 to float, !dbg !901
  %call = call float @BKE_movieclip_remap_scene_to_clip_frame(%struct.MovieClip* %4, float %conv1), !dbg !904
  %conv2 = fptosi float %call to i32, !dbg !904
  store i32 %conv2, i32* %curfra, align 4, !dbg !898
  call void @llvm.dbg.declare(metadata i32* %a, metadata !905, metadata !DIExpression()), !dbg !906
  call void @llvm.dbg.declare(metadata i32* %map_size, metadata !907, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !909, metadata !DIExpression()), !dbg !910
  store i8 0, i8* %ok, align 1, !dbg !910
  call void @llvm.dbg.declare(metadata i32* %frame_width, metadata !911, metadata !DIExpression()), !dbg !912
  call void @llvm.dbg.declare(metadata i32* %frame_height, metadata !913, metadata !DIExpression()), !dbg !914
  %7 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context.addr, align 8, !dbg !915
  %tracks_map = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %7, i32 0, i32 7, !dbg !916
  %8 = load %struct.TracksMap*, %struct.TracksMap** %tracks_map, align 8, !dbg !916
  %call3 = call i32 @tracks_map_get_size(%struct.TracksMap* %8), !dbg !917
  store i32 %call3, i32* %map_size, align 4, !dbg !918
  %9 = load i32, i32* %map_size, align 4, !dbg !919
  %tobool4 = icmp ne i32 %9, 0, !dbg !919
  br i1 %tobool4, label %if.end, label %if.then, !dbg !921

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !922
  br label %return, !dbg !922

if.end:                                           ; preds = %entry
  %10 = load i32, i32* %frame_delta, align 4, !dbg !923
  %11 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context.addr, align 8, !dbg !924
  %user5 = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %11, i32 0, i32 0, !dbg !925
  %framenr6 = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %user5, i32 0, i32 0, !dbg !926
  %12 = load i32, i32* %framenr6, align 8, !dbg !927
  %add = add nsw i32 %12, %10, !dbg !927
  store i32 %add, i32* %framenr6, align 8, !dbg !927
  %13 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context.addr, align 8, !dbg !928
  %clip7 = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %13, i32 0, i32 1, !dbg !929
  %14 = load %struct.MovieClip*, %struct.MovieClip** %clip7, align 8, !dbg !929
  %15 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context.addr, align 8, !dbg !930
  %user8 = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %15, i32 0, i32 0, !dbg !931
  %16 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context.addr, align 8, !dbg !932
  %clip_flag = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %16, i32 0, i32 2, !dbg !933
  %17 = load i32, i32* %clip_flag, align 8, !dbg !933
  %call9 = call %struct.ImBuf* @BKE_movieclip_get_ibuf_flag(%struct.MovieClip* %14, %struct.MovieClipUser* %user8, i32 %17, i32 1), !dbg !934
  store %struct.ImBuf* %call9, %struct.ImBuf** %destination_ibuf, align 8, !dbg !935
  %18 = load %struct.ImBuf*, %struct.ImBuf** %destination_ibuf, align 8, !dbg !936
  %tobool10 = icmp ne %struct.ImBuf* %18, null, !dbg !936
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !938

if.then11:                                        ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !939
  br label %return, !dbg !939

if.end12:                                         ; preds = %if.end
  %19 = load %struct.ImBuf*, %struct.ImBuf** %destination_ibuf, align 8, !dbg !940
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %19, i32 0, i32 2, !dbg !941
  %20 = load i32, i32* %x, align 8, !dbg !941
  store i32 %20, i32* %frame_width, align 4, !dbg !942
  %21 = load %struct.ImBuf*, %struct.ImBuf** %destination_ibuf, align 8, !dbg !943
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %21, i32 0, i32 3, !dbg !944
  %22 = load i32, i32* %y, align 4, !dbg !944
  store i32 %22, i32* %frame_height, align 4, !dbg !945
  store i32 0, i32* %a, align 4, !dbg !946
  br label %for.cond, !dbg !948

for.cond:                                         ; preds = %for.inc, %if.end12
  %23 = load i32, i32* %a, align 4, !dbg !949
  %24 = load i32, i32* %map_size, align 4, !dbg !951
  %cmp = icmp slt i32 %23, %24, !dbg !952
  br i1 %cmp, label %for.body, label %for.end, !dbg !953

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.TrackContext** %track_context, metadata !954, metadata !DIExpression()), !dbg !956
  store %struct.TrackContext* null, %struct.TrackContext** %track_context, align 8, !dbg !956
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track, metadata !957, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker, metadata !959, metadata !DIExpression()), !dbg !960
  %25 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context.addr, align 8, !dbg !961
  %tracks_map14 = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %25, i32 0, i32 7, !dbg !962
  %26 = load %struct.TracksMap*, %struct.TracksMap** %tracks_map14, align 8, !dbg !962
  %27 = load i32, i32* %a, align 4, !dbg !963
  %28 = bitcast %struct.TrackContext** %track_context to i8**, !dbg !964
  call void @tracks_map_get_indexed_element(%struct.TracksMap* %26, i32 %27, %struct.MovieTrackingTrack** %track, i8** %28), !dbg !965
  %29 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !966
  %30 = load i32, i32* %curfra, align 4, !dbg !967
  %call15 = call %struct.MovieTrackingMarker* @BKE_tracking_marker_get_exact(%struct.MovieTrackingTrack* %29, i32 %30), !dbg !968
  store %struct.MovieTrackingMarker* %call15, %struct.MovieTrackingMarker** %marker, align 8, !dbg !969
  %31 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !970
  %tobool16 = icmp ne %struct.MovieTrackingMarker* %31, null, !dbg !970
  br i1 %tobool16, label %land.lhs.true, label %if.end45, !dbg !972

land.lhs.true:                                    ; preds = %for.body
  %32 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !973
  %flag = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %32, i32 0, i32 5, !dbg !974
  %33 = load i32, i32* %flag, align 4, !dbg !974
  %and = and i32 %33, 1, !dbg !975
  %cmp17 = icmp eq i32 %and, 0, !dbg !976
  br i1 %cmp17, label %if.then19, label %if.end45, !dbg !977

if.then19:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i8* %tracked, metadata !978, metadata !DIExpression()), !dbg !980
  store i8 0, i8* %tracked, align 1, !dbg !980
  call void @llvm.dbg.declare(metadata i8* %need_readjust, metadata !981, metadata !DIExpression()), !dbg !982
  call void @llvm.dbg.declare(metadata [5 x double]* %dst_pixel_x, metadata !983, metadata !DIExpression()), !dbg !987
  call void @llvm.dbg.declare(metadata [5 x double]* %dst_pixel_y, metadata !988, metadata !DIExpression()), !dbg !989
  %34 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !990
  %pattern_match = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %34, i32 0, i32 19, !dbg !992
  %35 = load i16, i16* %pattern_match, align 4, !dbg !992
  %conv20 = sext i16 %35 to i32, !dbg !990
  %cmp21 = icmp eq i32 %conv20, 0, !dbg !993
  br i1 %cmp21, label %if.then23, label %if.else, !dbg !994

if.then23:                                        ; preds = %if.then19
  %36 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context.addr, align 8, !dbg !995
  %first_time = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %36, i32 0, i32 5, !dbg !996
  %37 = load i8, i8* %first_time, align 4, !dbg !996
  store i8 %37, i8* %need_readjust, align 1, !dbg !997
  br label %if.end24, !dbg !998

if.else:                                          ; preds = %if.then19
  store i8 1, i8* %need_readjust, align 1, !dbg !999
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then23
  %38 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !1000
  %39 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !1002
  %40 = load i32, i32* %frame_width, align 4, !dbg !1003
  %41 = load i32, i32* %frame_height, align 4, !dbg !1004
  %call25 = call zeroext i8 @tracking_check_marker_margin(%struct.MovieTrackingTrack* %38, %struct.MovieTrackingMarker* %39, i32 %40, i32 %41), !dbg !1005
  %tobool26 = icmp ne i8 %call25, 0, !dbg !1005
  br i1 %tobool26, label %if.then27, label %if.end39, !dbg !1006

if.then27:                                        ; preds = %if.end24
  %42 = load i8, i8* %need_readjust, align 1, !dbg !1007
  %tobool28 = icmp ne i8 %42, 0, !dbg !1007
  br i1 %tobool28, label %if.then29, label %if.end36, !dbg !1010

if.then29:                                        ; preds = %if.then27
  %43 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context.addr, align 8, !dbg !1011
  %44 = load %struct.TrackContext*, %struct.TrackContext** %track_context, align 8, !dbg !1014
  %45 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !1015
  %46 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !1016
  %47 = load i32, i32* %curfra, align 4, !dbg !1017
  %48 = load i32, i32* %frame_width, align 4, !dbg !1018
  %49 = load i32, i32* %frame_height, align 4, !dbg !1019
  %call30 = call zeroext i8 @track_context_update_reference(%struct.MovieTrackingContext* %43, %struct.TrackContext* %44, %struct.MovieTrackingTrack* %45, %struct.MovieTrackingMarker* %46, i32 %47, i32 %48, i32 %49), !dbg !1020
  %conv31 = zext i8 %call30 to i32, !dbg !1020
  %cmp32 = icmp eq i32 %conv31, 0, !dbg !1021
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !1022

if.then34:                                        ; preds = %if.then29
  br label %for.inc, !dbg !1023

if.end35:                                         ; preds = %if.then29
  br label %if.end36, !dbg !1025

if.end36:                                         ; preds = %if.end35, %if.then27
  %50 = load %struct.ImBuf*, %struct.ImBuf** %destination_ibuf, align 8, !dbg !1026
  %51 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !1027
  %52 = load %struct.TrackContext*, %struct.TrackContext** %track_context, align 8, !dbg !1028
  %reference_marker = getelementptr inbounds %struct.TrackContext, %struct.TrackContext* %52, i32 0, i32 0, !dbg !1029
  %53 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !1030
  %54 = load %struct.TrackContext*, %struct.TrackContext** %track_context, align 8, !dbg !1031
  %search_area = getelementptr inbounds %struct.TrackContext, %struct.TrackContext* %54, i32 0, i32 1, !dbg !1032
  %55 = load float*, float** %search_area, align 8, !dbg !1032
  %56 = load %struct.TrackContext*, %struct.TrackContext** %track_context, align 8, !dbg !1033
  %search_area_width = getelementptr inbounds %struct.TrackContext, %struct.TrackContext* %56, i32 0, i32 3, !dbg !1034
  %57 = load i32, i32* %search_area_width, align 4, !dbg !1034
  %58 = load %struct.TrackContext*, %struct.TrackContext** %track_context, align 8, !dbg !1035
  %search_area_height = getelementptr inbounds %struct.TrackContext, %struct.TrackContext* %58, i32 0, i32 2, !dbg !1036
  %59 = load i32, i32* %search_area_height, align 8, !dbg !1036
  %60 = load %struct.TrackContext*, %struct.TrackContext** %track_context, align 8, !dbg !1037
  %mask = getelementptr inbounds %struct.TrackContext, %struct.TrackContext* %60, i32 0, i32 5, !dbg !1038
  %61 = load float*, float** %mask, align 8, !dbg !1038
  %arraydecay = getelementptr inbounds [5 x double], [5 x double]* %dst_pixel_x, i64 0, i64 0, !dbg !1039
  %arraydecay37 = getelementptr inbounds [5 x double], [5 x double]* %dst_pixel_y, i64 0, i64 0, !dbg !1040
  %call38 = call zeroext i8 @configure_and_run_tracker(%struct.ImBuf* %50, %struct.MovieTrackingTrack* %51, %struct.MovieTrackingMarker* %reference_marker, %struct.MovieTrackingMarker* %53, float* %55, i32 %57, i32 %59, float* %61, double* %arraydecay, double* %arraydecay37), !dbg !1041
  store i8 %call38, i8* %tracked, align 1, !dbg !1042
  br label %if.end39, !dbg !1043

if.end39:                                         ; preds = %if.end36, %if.end24
  %62 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context.addr, align 8, !dbg !1044
  %tracks_map40 = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %62, i32 0, i32 7, !dbg !1045
  %63 = load %struct.TracksMap*, %struct.TracksMap** %tracks_map40, align 8, !dbg !1045
  %spin_lock = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %63, i32 0, i32 8, !dbg !1046
  call void @BLI_spin_lock(i32* %spin_lock), !dbg !1047
  %64 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context.addr, align 8, !dbg !1048
  %65 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !1049
  %66 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !1050
  %67 = load i32, i32* %curfra, align 4, !dbg !1051
  %68 = load i8, i8* %tracked, align 1, !dbg !1052
  %69 = load i32, i32* %frame_width, align 4, !dbg !1053
  %70 = load i32, i32* %frame_height, align 4, !dbg !1054
  %arraydecay41 = getelementptr inbounds [5 x double], [5 x double]* %dst_pixel_x, i64 0, i64 0, !dbg !1055
  %arraydecay42 = getelementptr inbounds [5 x double], [5 x double]* %dst_pixel_y, i64 0, i64 0, !dbg !1056
  call void @tracking_insert_new_marker(%struct.MovieTrackingContext* %64, %struct.MovieTrackingTrack* %65, %struct.MovieTrackingMarker* %66, i32 %67, i8 zeroext %68, i32 %69, i32 %70, double* %arraydecay41, double* %arraydecay42), !dbg !1057
  %71 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context.addr, align 8, !dbg !1058
  %tracks_map43 = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %71, i32 0, i32 7, !dbg !1059
  %72 = load %struct.TracksMap*, %struct.TracksMap** %tracks_map43, align 8, !dbg !1059
  %spin_lock44 = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %72, i32 0, i32 8, !dbg !1060
  call void @BLI_spin_unlock(i32* %spin_lock44), !dbg !1061
  store i8 1, i8* %ok, align 1, !dbg !1062
  br label %if.end45, !dbg !1063

if.end45:                                         ; preds = %if.end39, %land.lhs.true, %for.body
  br label %for.inc, !dbg !1064

for.inc:                                          ; preds = %if.end45, %if.then34
  %73 = load i32, i32* %a, align 4, !dbg !1065
  %inc = add nsw i32 %73, 1, !dbg !1065
  store i32 %inc, i32* %a, align 4, !dbg !1065
  br label %for.cond, !dbg !1066, !llvm.loop !1067

for.end:                                          ; preds = %for.cond
  %74 = load %struct.ImBuf*, %struct.ImBuf** %destination_ibuf, align 8, !dbg !1069
  call void @IMB_freeImBuf(%struct.ImBuf* %74), !dbg !1070
  %75 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context.addr, align 8, !dbg !1071
  %first_time46 = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %75, i32 0, i32 5, !dbg !1072
  store i8 0, i8* %first_time46, align 4, !dbg !1073
  %76 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context.addr, align 8, !dbg !1074
  %frames = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %76, i32 0, i32 3, !dbg !1075
  %77 = load i32, i32* %frames, align 4, !dbg !1076
  %inc47 = add nsw i32 %77, 1, !dbg !1076
  store i32 %inc47, i32* %frames, align 4, !dbg !1076
  %78 = load i8, i8* %ok, align 1, !dbg !1077
  store i8 %78, i8* %retval, align 1, !dbg !1078
  br label %return, !dbg !1078

return:                                           ; preds = %for.end, %if.then11, %if.then
  %79 = load i8, i8* %retval, align 1, !dbg !1079
  ret i8 %79, !dbg !1079
}

declare dso_local i32 @tracks_map_get_size(%struct.TracksMap*) #2

declare dso_local %struct.ImBuf* @BKE_movieclip_get_ibuf_flag(%struct.MovieClip*, %struct.MovieClipUser*, i32, i32) #2

declare dso_local void @tracks_map_get_indexed_element(%struct.TracksMap*, i32, %struct.MovieTrackingTrack**, i8**) #2

declare dso_local %struct.MovieTrackingMarker* @BKE_tracking_marker_get_exact(%struct.MovieTrackingTrack*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @tracking_check_marker_margin(%struct.MovieTrackingTrack* %track, %struct.MovieTrackingMarker* %marker, i32 %frame_width, i32 %frame_height) #0 !dbg !1080 {
entry:
  %retval = alloca i8, align 1
  %track.addr = alloca %struct.MovieTrackingTrack*, align 8
  %marker.addr = alloca %struct.MovieTrackingMarker*, align 8
  %frame_width.addr = alloca i32, align 4
  %frame_height.addr = alloca i32, align 4
  %pat_min = alloca [2 x float], align 4
  %pat_max = alloca [2 x float], align 4
  %margin_left = alloca float, align 4
  %margin_top = alloca float, align 4
  %margin_right = alloca float, align 4
  %margin_bottom = alloca float, align 4
  %normalized_track_margin = alloca [2 x float], align 4
  store %struct.MovieTrackingTrack* %track, %struct.MovieTrackingTrack** %track.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track.addr, metadata !1083, metadata !DIExpression()), !dbg !1084
  store %struct.MovieTrackingMarker* %marker, %struct.MovieTrackingMarker** %marker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker.addr, metadata !1085, metadata !DIExpression()), !dbg !1086
  store i32 %frame_width, i32* %frame_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_width.addr, metadata !1087, metadata !DIExpression()), !dbg !1088
  store i32 %frame_height, i32* %frame_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_height.addr, metadata !1089, metadata !DIExpression()), !dbg !1090
  call void @llvm.dbg.declare(metadata [2 x float]* %pat_min, metadata !1091, metadata !DIExpression()), !dbg !1092
  call void @llvm.dbg.declare(metadata [2 x float]* %pat_max, metadata !1093, metadata !DIExpression()), !dbg !1094
  call void @llvm.dbg.declare(metadata float* %margin_left, metadata !1095, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.declare(metadata float* %margin_top, metadata !1097, metadata !DIExpression()), !dbg !1098
  call void @llvm.dbg.declare(metadata float* %margin_right, metadata !1099, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.declare(metadata float* %margin_bottom, metadata !1101, metadata !DIExpression()), !dbg !1102
  call void @llvm.dbg.declare(metadata [2 x float]* %normalized_track_margin, metadata !1103, metadata !DIExpression()), !dbg !1104
  %0 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !1105
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %pat_min, i64 0, i64 0, !dbg !1106
  %arraydecay1 = getelementptr inbounds [2 x float], [2 x float]* %pat_max, i64 0, i64 0, !dbg !1107
  call void @BKE_tracking_marker_pattern_minmax(%struct.MovieTrackingMarker* %0, float* %arraydecay, float* %arraydecay1), !dbg !1108
  %1 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1109
  %margin = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %1, i32 0, i32 18, !dbg !1110
  %2 = load i16, i16* %margin, align 2, !dbg !1110
  %conv = sitofp i16 %2 to float, !dbg !1111
  %3 = load i32, i32* %frame_width.addr, align 4, !dbg !1112
  %conv2 = sitofp i32 %3 to float, !dbg !1112
  %div = fdiv float %conv, %conv2, !dbg !1113
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %normalized_track_margin, i64 0, i64 0, !dbg !1114
  store float %div, float* %arrayidx, align 4, !dbg !1115
  %4 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1116
  %margin3 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %4, i32 0, i32 18, !dbg !1117
  %5 = load i16, i16* %margin3, align 2, !dbg !1117
  %conv4 = sitofp i16 %5 to float, !dbg !1118
  %6 = load i32, i32* %frame_height.addr, align 4, !dbg !1119
  %conv5 = sitofp i32 %6 to float, !dbg !1119
  %div6 = fdiv float %conv4, %conv5, !dbg !1120
  %arrayidx7 = getelementptr inbounds [2 x float], [2 x float]* %normalized_track_margin, i64 0, i64 1, !dbg !1121
  store float %div6, float* %arrayidx7, align 4, !dbg !1122
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %pat_min, i64 0, i64 0, !dbg !1123
  %7 = load float, float* %arrayidx8, align 4, !dbg !1123
  %fneg = fneg float %7, !dbg !1124
  %arrayidx9 = getelementptr inbounds [2 x float], [2 x float]* %normalized_track_margin, i64 0, i64 0, !dbg !1125
  %8 = load float, float* %arrayidx9, align 4, !dbg !1125
  %call = call float @max_ff(float %fneg, float %8), !dbg !1126
  store float %call, float* %margin_left, align 4, !dbg !1127
  %arrayidx10 = getelementptr inbounds [2 x float], [2 x float]* %pat_max, i64 0, i64 1, !dbg !1128
  %9 = load float, float* %arrayidx10, align 4, !dbg !1128
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %normalized_track_margin, i64 0, i64 1, !dbg !1129
  %10 = load float, float* %arrayidx11, align 4, !dbg !1129
  %call12 = call float @max_ff(float %9, float %10), !dbg !1130
  store float %call12, float* %margin_top, align 4, !dbg !1131
  %arrayidx13 = getelementptr inbounds [2 x float], [2 x float]* %pat_max, i64 0, i64 0, !dbg !1132
  %11 = load float, float* %arrayidx13, align 4, !dbg !1132
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %normalized_track_margin, i64 0, i64 0, !dbg !1133
  %12 = load float, float* %arrayidx14, align 4, !dbg !1133
  %call15 = call float @max_ff(float %11, float %12), !dbg !1134
  store float %call15, float* %margin_right, align 4, !dbg !1135
  %arrayidx16 = getelementptr inbounds [2 x float], [2 x float]* %pat_min, i64 0, i64 1, !dbg !1136
  %13 = load float, float* %arrayidx16, align 4, !dbg !1136
  %fneg17 = fneg float %13, !dbg !1137
  %arrayidx18 = getelementptr inbounds [2 x float], [2 x float]* %normalized_track_margin, i64 0, i64 1, !dbg !1138
  %14 = load float, float* %arrayidx18, align 4, !dbg !1138
  %call19 = call float @max_ff(float %fneg17, float %14), !dbg !1139
  store float %call19, float* %margin_bottom, align 4, !dbg !1140
  %15 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !1141
  %pos = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %15, i32 0, i32 0, !dbg !1143
  %arrayidx20 = getelementptr inbounds [2 x float], [2 x float]* %pos, i64 0, i64 0, !dbg !1141
  %16 = load float, float* %arrayidx20, align 4, !dbg !1141
  %17 = load float, float* %margin_left, align 4, !dbg !1144
  %cmp = fcmp olt float %16, %17, !dbg !1145
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1146

lor.lhs.false:                                    ; preds = %entry
  %18 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !1147
  %pos22 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %18, i32 0, i32 0, !dbg !1148
  %arrayidx23 = getelementptr inbounds [2 x float], [2 x float]* %pos22, i64 0, i64 0, !dbg !1147
  %19 = load float, float* %arrayidx23, align 4, !dbg !1147
  %20 = load float, float* %margin_right, align 4, !dbg !1149
  %sub = fsub float 1.000000e+00, %20, !dbg !1150
  %cmp24 = fcmp ogt float %19, %sub, !dbg !1151
  br i1 %cmp24, label %if.then, label %lor.lhs.false26, !dbg !1152

lor.lhs.false26:                                  ; preds = %lor.lhs.false
  %21 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !1153
  %pos27 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %21, i32 0, i32 0, !dbg !1154
  %arrayidx28 = getelementptr inbounds [2 x float], [2 x float]* %pos27, i64 0, i64 1, !dbg !1153
  %22 = load float, float* %arrayidx28, align 4, !dbg !1153
  %23 = load float, float* %margin_bottom, align 4, !dbg !1155
  %cmp29 = fcmp olt float %22, %23, !dbg !1156
  br i1 %cmp29, label %if.then, label %lor.lhs.false31, !dbg !1157

lor.lhs.false31:                                  ; preds = %lor.lhs.false26
  %24 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !1158
  %pos32 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %24, i32 0, i32 0, !dbg !1159
  %arrayidx33 = getelementptr inbounds [2 x float], [2 x float]* %pos32, i64 0, i64 1, !dbg !1158
  %25 = load float, float* %arrayidx33, align 4, !dbg !1158
  %26 = load float, float* %margin_top, align 4, !dbg !1160
  %sub34 = fsub float 1.000000e+00, %26, !dbg !1161
  %cmp35 = fcmp ogt float %25, %sub34, !dbg !1162
  br i1 %cmp35, label %if.then, label %if.end, !dbg !1163

if.then:                                          ; preds = %lor.lhs.false31, %lor.lhs.false26, %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !1164
  br label %return, !dbg !1164

if.end:                                           ; preds = %lor.lhs.false31
  store i8 1, i8* %retval, align 1, !dbg !1166
  br label %return, !dbg !1166

return:                                           ; preds = %if.end, %if.then
  %27 = load i8, i8* %retval, align 1, !dbg !1167
  ret i8 %27, !dbg !1167
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @track_context_update_reference(%struct.MovieTrackingContext* %context, %struct.TrackContext* %track_context, %struct.MovieTrackingTrack* %track, %struct.MovieTrackingMarker* %marker, i32 %curfra, i32 %frame_width, i32 %frame_height) #0 !dbg !1168 {
entry:
  %retval = alloca i8, align 1
  %context.addr = alloca %struct.MovieTrackingContext*, align 8
  %track_context.addr = alloca %struct.TrackContext*, align 8
  %track.addr = alloca %struct.MovieTrackingTrack*, align 8
  %marker.addr = alloca %struct.MovieTrackingMarker*, align 8
  %curfra.addr = alloca i32, align 4
  %frame_width.addr = alloca i32, align 4
  %frame_height.addr = alloca i32, align 4
  %reference_marker = alloca %struct.MovieTrackingMarker*, align 8
  %reference_ibuf = alloca %struct.ImBuf*, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  store %struct.MovieTrackingContext* %context, %struct.MovieTrackingContext** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingContext** %context.addr, metadata !1171, metadata !DIExpression()), !dbg !1172
  store %struct.TrackContext* %track_context, %struct.TrackContext** %track_context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TrackContext** %track_context.addr, metadata !1173, metadata !DIExpression()), !dbg !1174
  store %struct.MovieTrackingTrack* %track, %struct.MovieTrackingTrack** %track.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track.addr, metadata !1175, metadata !DIExpression()), !dbg !1176
  store %struct.MovieTrackingMarker* %marker, %struct.MovieTrackingMarker** %marker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker.addr, metadata !1177, metadata !DIExpression()), !dbg !1178
  store i32 %curfra, i32* %curfra.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %curfra.addr, metadata !1179, metadata !DIExpression()), !dbg !1180
  store i32 %frame_width, i32* %frame_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_width.addr, metadata !1181, metadata !DIExpression()), !dbg !1182
  store i32 %frame_height, i32* %frame_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_height.addr, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %reference_marker, metadata !1185, metadata !DIExpression()), !dbg !1186
  store %struct.MovieTrackingMarker* null, %struct.MovieTrackingMarker** %reference_marker, align 8, !dbg !1186
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %reference_ibuf, metadata !1187, metadata !DIExpression()), !dbg !1188
  store %struct.ImBuf* null, %struct.ImBuf** %reference_ibuf, align 8, !dbg !1188
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1189, metadata !DIExpression()), !dbg !1190
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1191, metadata !DIExpression()), !dbg !1192
  %0 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context.addr, align 8, !dbg !1193
  %clip = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %0, i32 0, i32 1, !dbg !1194
  %1 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !1194
  %2 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context.addr, align 8, !dbg !1195
  %user = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %2, i32 0, i32 0, !dbg !1196
  %3 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context.addr, align 8, !dbg !1197
  %clip_flag = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %3, i32 0, i32 2, !dbg !1198
  %4 = load i32, i32* %clip_flag, align 8, !dbg !1198
  %5 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1199
  %6 = load i32, i32* %curfra.addr, align 4, !dbg !1200
  %7 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context.addr, align 8, !dbg !1201
  %backwards = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %7, i32 0, i32 8, !dbg !1202
  %8 = load i8, i8* %backwards, align 8, !dbg !1202
  %call = call %struct.ImBuf* @tracking_context_get_reference_ibuf(%struct.MovieClip* %1, %struct.MovieClipUser* %user, i32 %4, %struct.MovieTrackingTrack* %5, i32 %6, i8 zeroext %8, %struct.MovieTrackingMarker** %reference_marker), !dbg !1203
  store %struct.ImBuf* %call, %struct.ImBuf** %reference_ibuf, align 8, !dbg !1204
  %9 = load %struct.ImBuf*, %struct.ImBuf** %reference_ibuf, align 8, !dbg !1205
  %tobool = icmp ne %struct.ImBuf* %9, null, !dbg !1205
  br i1 %tobool, label %if.end, label %if.then, !dbg !1207

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1208
  br label %return, !dbg !1208

if.end:                                           ; preds = %entry
  %10 = load %struct.TrackContext*, %struct.TrackContext** %track_context.addr, align 8, !dbg !1209
  %reference_marker1 = getelementptr inbounds %struct.TrackContext, %struct.TrackContext* %10, i32 0, i32 0, !dbg !1210
  %11 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %reference_marker, align 8, !dbg !1211
  %12 = bitcast %struct.MovieTrackingMarker* %reference_marker1 to i8*, !dbg !1212
  %13 = bitcast %struct.MovieTrackingMarker* %11 to i8*, !dbg !1212
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 4 %13, i64 64, i1 false), !dbg !1212
  %14 = load %struct.TrackContext*, %struct.TrackContext** %track_context.addr, align 8, !dbg !1213
  %search_area = getelementptr inbounds %struct.TrackContext, %struct.TrackContext* %14, i32 0, i32 1, !dbg !1215
  %15 = load float*, float** %search_area, align 8, !dbg !1215
  %tobool2 = icmp ne float* %15, null, !dbg !1213
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !1216

if.then3:                                         ; preds = %if.end
  %16 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1217
  %17 = load %struct.TrackContext*, %struct.TrackContext** %track_context.addr, align 8, !dbg !1219
  %search_area4 = getelementptr inbounds %struct.TrackContext, %struct.TrackContext* %17, i32 0, i32 1, !dbg !1220
  %18 = load float*, float** %search_area4, align 8, !dbg !1220
  %19 = bitcast float* %18 to i8*, !dbg !1219
  call void %16(i8* %19), !dbg !1217
  br label %if.end5, !dbg !1221

if.end5:                                          ; preds = %if.then3, %if.end
  %20 = load %struct.ImBuf*, %struct.ImBuf** %reference_ibuf, align 8, !dbg !1222
  %21 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1223
  %22 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %reference_marker, align 8, !dbg !1224
  %call6 = call float* @track_get_search_floatbuf(%struct.ImBuf* %20, %struct.MovieTrackingTrack* %21, %struct.MovieTrackingMarker* %22, i32* %width, i32* %height), !dbg !1225
  %23 = load %struct.TrackContext*, %struct.TrackContext** %track_context.addr, align 8, !dbg !1226
  %search_area7 = getelementptr inbounds %struct.TrackContext, %struct.TrackContext* %23, i32 0, i32 1, !dbg !1227
  store float* %call6, float** %search_area7, align 8, !dbg !1228
  %24 = load i32, i32* %height, align 4, !dbg !1229
  %25 = load %struct.TrackContext*, %struct.TrackContext** %track_context.addr, align 8, !dbg !1230
  %search_area_height = getelementptr inbounds %struct.TrackContext, %struct.TrackContext* %25, i32 0, i32 2, !dbg !1231
  store i32 %24, i32* %search_area_height, align 8, !dbg !1232
  %26 = load i32, i32* %width, align 4, !dbg !1233
  %27 = load %struct.TrackContext*, %struct.TrackContext** %track_context.addr, align 8, !dbg !1234
  %search_area_width = getelementptr inbounds %struct.TrackContext, %struct.TrackContext* %27, i32 0, i32 3, !dbg !1235
  store i32 %26, i32* %search_area_width, align 4, !dbg !1236
  %28 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1237
  %algorithm_flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %28, i32 0, i32 21, !dbg !1239
  %29 = load i32, i32* %algorithm_flag, align 8, !dbg !1239
  %and = and i32 %29, 8, !dbg !1240
  %cmp = icmp ne i32 %and, 0, !dbg !1241
  br i1 %cmp, label %if.then8, label %if.end15, !dbg !1242

if.then8:                                         ; preds = %if.end5
  %30 = load %struct.TrackContext*, %struct.TrackContext** %track_context.addr, align 8, !dbg !1243
  %mask = getelementptr inbounds %struct.TrackContext, %struct.TrackContext* %30, i32 0, i32 5, !dbg !1246
  %31 = load float*, float** %mask, align 8, !dbg !1246
  %tobool9 = icmp ne float* %31, null, !dbg !1243
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !1247

if.then10:                                        ; preds = %if.then8
  %32 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1248
  %33 = load %struct.TrackContext*, %struct.TrackContext** %track_context.addr, align 8, !dbg !1249
  %mask11 = getelementptr inbounds %struct.TrackContext, %struct.TrackContext* %33, i32 0, i32 5, !dbg !1250
  %34 = load float*, float** %mask11, align 8, !dbg !1250
  %35 = bitcast float* %34 to i8*, !dbg !1249
  call void %32(i8* %35), !dbg !1248
  br label %if.end12, !dbg !1248

if.end12:                                         ; preds = %if.then10, %if.then8
  %36 = load i32, i32* %frame_width.addr, align 4, !dbg !1251
  %37 = load i32, i32* %frame_height.addr, align 4, !dbg !1252
  %38 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1253
  %39 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !1254
  %call13 = call float* @BKE_tracking_track_get_mask(i32 %36, i32 %37, %struct.MovieTrackingTrack* %38, %struct.MovieTrackingMarker* %39), !dbg !1255
  %40 = load %struct.TrackContext*, %struct.TrackContext** %track_context.addr, align 8, !dbg !1256
  %mask14 = getelementptr inbounds %struct.TrackContext, %struct.TrackContext* %40, i32 0, i32 5, !dbg !1257
  store float* %call13, float** %mask14, align 8, !dbg !1258
  br label %if.end15, !dbg !1259

if.end15:                                         ; preds = %if.end12, %if.end5
  %41 = load %struct.ImBuf*, %struct.ImBuf** %reference_ibuf, align 8, !dbg !1260
  call void @IMB_freeImBuf(%struct.ImBuf* %41), !dbg !1261
  store i8 1, i8* %retval, align 1, !dbg !1262
  br label %return, !dbg !1262

return:                                           ; preds = %if.end15, %if.then
  %42 = load i8, i8* %retval, align 1, !dbg !1263
  ret i8 %42, !dbg !1263
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @configure_and_run_tracker(%struct.ImBuf* %destination_ibuf, %struct.MovieTrackingTrack* %track, %struct.MovieTrackingMarker* %reference_marker, %struct.MovieTrackingMarker* %marker, float* %reference_search_area, i32 %reference_search_area_width, i32 %reference_search_area_height, float* %mask, double* %dst_pixel_x, double* %dst_pixel_y) #0 !dbg !1264 {
entry:
  %retval = alloca i8, align 1
  %destination_ibuf.addr = alloca %struct.ImBuf*, align 8
  %track.addr = alloca %struct.MovieTrackingTrack*, align 8
  %reference_marker.addr = alloca %struct.MovieTrackingMarker*, align 8
  %marker.addr = alloca %struct.MovieTrackingMarker*, align 8
  %reference_search_area.addr = alloca float*, align 8
  %reference_search_area_width.addr = alloca i32, align 4
  %reference_search_area_height.addr = alloca i32, align 4
  %mask.addr = alloca float*, align 8
  %dst_pixel_x.addr = alloca double*, align 8
  %dst_pixel_y.addr = alloca double*, align 8
  %src_pixel_x = alloca [5 x double], align 16
  %src_pixel_y = alloca [5 x double], align 16
  %options = alloca %struct.libmv_TrackRegionOptions, align 8
  %result = alloca %struct.libmv_TrackRegionResult, align 8
  %patch_new = alloca float*, align 8
  %new_search_area_width = alloca i32, align 4
  %new_search_area_height = alloca i32, align 4
  %frame_width = alloca i32, align 4
  %frame_height = alloca i32, align 4
  %tracked = alloca i8, align 1
  store %struct.ImBuf* %destination_ibuf, %struct.ImBuf** %destination_ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %destination_ibuf.addr, metadata !1268, metadata !DIExpression()), !dbg !1269
  store %struct.MovieTrackingTrack* %track, %struct.MovieTrackingTrack** %track.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track.addr, metadata !1270, metadata !DIExpression()), !dbg !1271
  store %struct.MovieTrackingMarker* %reference_marker, %struct.MovieTrackingMarker** %reference_marker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %reference_marker.addr, metadata !1272, metadata !DIExpression()), !dbg !1273
  store %struct.MovieTrackingMarker* %marker, %struct.MovieTrackingMarker** %marker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker.addr, metadata !1274, metadata !DIExpression()), !dbg !1275
  store float* %reference_search_area, float** %reference_search_area.addr, align 8
  call void @llvm.dbg.declare(metadata float** %reference_search_area.addr, metadata !1276, metadata !DIExpression()), !dbg !1277
  store i32 %reference_search_area_width, i32* %reference_search_area_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reference_search_area_width.addr, metadata !1278, metadata !DIExpression()), !dbg !1279
  store i32 %reference_search_area_height, i32* %reference_search_area_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reference_search_area_height.addr, metadata !1280, metadata !DIExpression()), !dbg !1281
  store float* %mask, float** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mask.addr, metadata !1282, metadata !DIExpression()), !dbg !1283
  store double* %dst_pixel_x, double** %dst_pixel_x.addr, align 8
  call void @llvm.dbg.declare(metadata double** %dst_pixel_x.addr, metadata !1284, metadata !DIExpression()), !dbg !1285
  store double* %dst_pixel_y, double** %dst_pixel_y.addr, align 8
  call void @llvm.dbg.declare(metadata double** %dst_pixel_y.addr, metadata !1286, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.declare(metadata [5 x double]* %src_pixel_x, metadata !1288, metadata !DIExpression()), !dbg !1289
  call void @llvm.dbg.declare(metadata [5 x double]* %src_pixel_y, metadata !1290, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.declare(metadata %struct.libmv_TrackRegionOptions* %options, metadata !1292, metadata !DIExpression()), !dbg !1304
  %0 = bitcast %struct.libmv_TrackRegionOptions* %options to i8*, !dbg !1304
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 40, i1 false), !dbg !1304
  call void @llvm.dbg.declare(metadata %struct.libmv_TrackRegionResult* %result, metadata !1305, metadata !DIExpression()), !dbg !1314
  call void @llvm.dbg.declare(metadata float** %patch_new, metadata !1315, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.declare(metadata i32* %new_search_area_width, metadata !1317, metadata !DIExpression()), !dbg !1318
  call void @llvm.dbg.declare(metadata i32* %new_search_area_height, metadata !1319, metadata !DIExpression()), !dbg !1320
  call void @llvm.dbg.declare(metadata i32* %frame_width, metadata !1321, metadata !DIExpression()), !dbg !1322
  call void @llvm.dbg.declare(metadata i32* %frame_height, metadata !1323, metadata !DIExpression()), !dbg !1324
  call void @llvm.dbg.declare(metadata i8* %tracked, metadata !1325, metadata !DIExpression()), !dbg !1326
  %1 = load %struct.ImBuf*, %struct.ImBuf** %destination_ibuf.addr, align 8, !dbg !1327
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 2, !dbg !1328
  %2 = load i32, i32* %x, align 8, !dbg !1328
  store i32 %2, i32* %frame_width, align 4, !dbg !1329
  %3 = load %struct.ImBuf*, %struct.ImBuf** %destination_ibuf.addr, align 8, !dbg !1330
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 3, !dbg !1331
  %4 = load i32, i32* %y, align 4, !dbg !1331
  store i32 %4, i32* %frame_height, align 4, !dbg !1332
  %5 = load %struct.ImBuf*, %struct.ImBuf** %destination_ibuf.addr, align 8, !dbg !1333
  %6 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1334
  %7 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !1335
  %call = call float* @track_get_search_floatbuf(%struct.ImBuf* %5, %struct.MovieTrackingTrack* %6, %struct.MovieTrackingMarker* %7, i32* %new_search_area_width, i32* %new_search_area_height), !dbg !1336
  store float* %call, float** %patch_new, align 8, !dbg !1337
  %8 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1338
  %9 = load float*, float** %mask.addr, align 8, !dbg !1339
  call void @tracking_configure_tracker(%struct.MovieTrackingTrack* %8, float* %9, %struct.libmv_TrackRegionOptions* %options), !dbg !1340
  %10 = load i32, i32* %frame_width, align 4, !dbg !1341
  %11 = load i32, i32* %frame_height, align 4, !dbg !1342
  %12 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %reference_marker.addr, align 8, !dbg !1343
  %arraydecay = getelementptr inbounds [5 x double], [5 x double]* %src_pixel_x, i64 0, i64 0, !dbg !1344
  %arraydecay1 = getelementptr inbounds [5 x double], [5 x double]* %src_pixel_y, i64 0, i64 0, !dbg !1345
  call void @tracking_get_marker_coords_for_tracking(i32 %10, i32 %11, %struct.MovieTrackingMarker* %12, double* %arraydecay, double* %arraydecay1), !dbg !1346
  %13 = load i32, i32* %frame_width, align 4, !dbg !1347
  %14 = load i32, i32* %frame_height, align 4, !dbg !1348
  %15 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !1349
  %16 = load double*, double** %dst_pixel_x.addr, align 8, !dbg !1350
  %17 = load double*, double** %dst_pixel_y.addr, align 8, !dbg !1351
  call void @tracking_get_marker_coords_for_tracking(i32 %13, i32 %14, %struct.MovieTrackingMarker* %15, double* %16, double* %17), !dbg !1352
  %18 = load float*, float** %patch_new, align 8, !dbg !1353
  %cmp = icmp eq float* %18, null, !dbg !1355
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1356

lor.lhs.false:                                    ; preds = %entry
  %19 = load float*, float** %reference_search_area.addr, align 8, !dbg !1357
  %cmp2 = icmp eq float* %19, null, !dbg !1358
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1359

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !1360
  br label %return, !dbg !1360

if.end:                                           ; preds = %lor.lhs.false
  %20 = load float*, float** %reference_search_area.addr, align 8, !dbg !1361
  %21 = load i32, i32* %reference_search_area_width.addr, align 4, !dbg !1362
  %22 = load i32, i32* %reference_search_area_height.addr, align 4, !dbg !1363
  %23 = load float*, float** %patch_new, align 8, !dbg !1364
  %24 = load i32, i32* %new_search_area_width, align 4, !dbg !1365
  %25 = load i32, i32* %new_search_area_height, align 4, !dbg !1366
  %arraydecay3 = getelementptr inbounds [5 x double], [5 x double]* %src_pixel_x, i64 0, i64 0, !dbg !1367
  %arraydecay4 = getelementptr inbounds [5 x double], [5 x double]* %src_pixel_y, i64 0, i64 0, !dbg !1368
  %26 = load double*, double** %dst_pixel_x.addr, align 8, !dbg !1369
  %27 = load double*, double** %dst_pixel_y.addr, align 8, !dbg !1370
  %call5 = call i32 @libmv_trackRegion(%struct.libmv_TrackRegionOptions* %options, float* %20, i32 %21, i32 %22, float* %23, i32 %24, i32 %25, double* %arraydecay3, double* %arraydecay4, %struct.libmv_TrackRegionResult* %result, double* %26, double* %27), !dbg !1371
  %conv = trunc i32 %call5 to i8, !dbg !1371
  store i8 %conv, i8* %tracked, align 1, !dbg !1372
  %28 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1373
  %29 = load float*, float** %patch_new, align 8, !dbg !1374
  %30 = bitcast float* %29 to i8*, !dbg !1374
  call void %28(i8* %30), !dbg !1373
  %31 = load i8, i8* %tracked, align 1, !dbg !1375
  store i8 %31, i8* %retval, align 1, !dbg !1376
  br label %return, !dbg !1376

return:                                           ; preds = %if.end, %if.then
  %32 = load i8, i8* %retval, align 1, !dbg !1377
  ret i8 %32, !dbg !1377
}

declare dso_local void @BLI_spin_lock(i32*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @tracking_insert_new_marker(%struct.MovieTrackingContext* %context, %struct.MovieTrackingTrack* %track, %struct.MovieTrackingMarker* %old_marker, i32 %curfra, i8 zeroext %tracked, i32 %frame_width, i32 %frame_height, double* %dst_pixel_x, double* %dst_pixel_y) #0 !dbg !1378 {
entry:
  %context.addr = alloca %struct.MovieTrackingContext*, align 8
  %track.addr = alloca %struct.MovieTrackingTrack*, align 8
  %old_marker.addr = alloca %struct.MovieTrackingMarker*, align 8
  %curfra.addr = alloca i32, align 4
  %tracked.addr = alloca i8, align 1
  %frame_width.addr = alloca i32, align 4
  %frame_height.addr = alloca i32, align 4
  %dst_pixel_x.addr = alloca double*, align 8
  %dst_pixel_y.addr = alloca double*, align 8
  %new_marker = alloca %struct.MovieTrackingMarker, align 4
  %frame_delta = alloca i32, align 4
  %nextfra = alloca i32, align 4
  store %struct.MovieTrackingContext* %context, %struct.MovieTrackingContext** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingContext** %context.addr, metadata !1385, metadata !DIExpression()), !dbg !1386
  store %struct.MovieTrackingTrack* %track, %struct.MovieTrackingTrack** %track.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track.addr, metadata !1387, metadata !DIExpression()), !dbg !1388
  store %struct.MovieTrackingMarker* %old_marker, %struct.MovieTrackingMarker** %old_marker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %old_marker.addr, metadata !1389, metadata !DIExpression()), !dbg !1390
  store i32 %curfra, i32* %curfra.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %curfra.addr, metadata !1391, metadata !DIExpression()), !dbg !1392
  store i8 %tracked, i8* %tracked.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %tracked.addr, metadata !1393, metadata !DIExpression()), !dbg !1394
  store i32 %frame_width, i32* %frame_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_width.addr, metadata !1395, metadata !DIExpression()), !dbg !1396
  store i32 %frame_height, i32* %frame_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_height.addr, metadata !1397, metadata !DIExpression()), !dbg !1398
  store double* %dst_pixel_x, double** %dst_pixel_x.addr, align 8
  call void @llvm.dbg.declare(metadata double** %dst_pixel_x.addr, metadata !1399, metadata !DIExpression()), !dbg !1400
  store double* %dst_pixel_y, double** %dst_pixel_y.addr, align 8
  call void @llvm.dbg.declare(metadata double** %dst_pixel_y.addr, metadata !1401, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker* %new_marker, metadata !1403, metadata !DIExpression()), !dbg !1404
  call void @llvm.dbg.declare(metadata i32* %frame_delta, metadata !1405, metadata !DIExpression()), !dbg !1406
  %0 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context.addr, align 8, !dbg !1407
  %backwards = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %0, i32 0, i32 8, !dbg !1408
  %1 = load i8, i8* %backwards, align 8, !dbg !1408
  %conv = zext i8 %1 to i32, !dbg !1407
  %tobool = icmp ne i32 %conv, 0, !dbg !1407
  %2 = zext i1 %tobool to i64, !dbg !1407
  %cond = select i1 %tobool, i32 -1, i32 1, !dbg !1407
  store i32 %cond, i32* %frame_delta, align 4, !dbg !1406
  call void @llvm.dbg.declare(metadata i32* %nextfra, metadata !1409, metadata !DIExpression()), !dbg !1410
  %3 = load i32, i32* %curfra.addr, align 4, !dbg !1411
  %4 = load i32, i32* %frame_delta, align 4, !dbg !1412
  %add = add nsw i32 %3, %4, !dbg !1413
  store i32 %add, i32* %nextfra, align 4, !dbg !1410
  %5 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %old_marker.addr, align 8, !dbg !1414
  %6 = bitcast %struct.MovieTrackingMarker* %new_marker to i8*, !dbg !1415
  %7 = bitcast %struct.MovieTrackingMarker* %5 to i8*, !dbg !1415
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 64, i1 false), !dbg !1415
  %8 = load i8, i8* %tracked.addr, align 1, !dbg !1416
  %tobool1 = icmp ne i8 %8, 0, !dbg !1416
  br i1 %tobool1, label %if.then, label %if.else, !dbg !1418

if.then:                                          ; preds = %entry
  %9 = load i32, i32* %frame_width.addr, align 4, !dbg !1419
  %10 = load i32, i32* %frame_height.addr, align 4, !dbg !1421
  %11 = load double*, double** %dst_pixel_x.addr, align 8, !dbg !1422
  %12 = load double*, double** %dst_pixel_y.addr, align 8, !dbg !1423
  call void @tracking_set_marker_coords_from_tracking(i32 %9, i32 %10, %struct.MovieTrackingMarker* %new_marker, double* %11, double* %12), !dbg !1424
  %flag = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %new_marker, i32 0, i32 5, !dbg !1425
  %13 = load i32, i32* %flag, align 4, !dbg !1426
  %or = or i32 %13, 2, !dbg !1426
  store i32 %or, i32* %flag, align 4, !dbg !1426
  %14 = load i32, i32* %nextfra, align 4, !dbg !1427
  %framenr = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %new_marker, i32 0, i32 4, !dbg !1428
  store i32 %14, i32* %framenr, align 4, !dbg !1429
  %15 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %old_marker.addr, align 8, !dbg !1430
  call void @tracking_scale_marker_search(%struct.MovieTrackingMarker* %15, %struct.MovieTrackingMarker* %new_marker), !dbg !1431
  %16 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context.addr, align 8, !dbg !1432
  %first_time = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %16, i32 0, i32 5, !dbg !1434
  %17 = load i8, i8* %first_time, align 4, !dbg !1434
  %tobool2 = icmp ne i8 %17, 0, !dbg !1432
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !1435

if.then3:                                         ; preds = %if.then
  %18 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1436
  %19 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %old_marker.addr, align 8, !dbg !1438
  %20 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context.addr, align 8, !dbg !1439
  %backwards4 = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %20, i32 0, i32 8, !dbg !1440
  %21 = load i8, i8* %backwards4, align 8, !dbg !1440
  %tobool5 = icmp ne i8 %21, 0, !dbg !1441
  %lnot = xor i1 %tobool5, true, !dbg !1441
  %lnot.ext = zext i1 %lnot to i32, !dbg !1441
  %conv6 = trunc i32 %lnot.ext to i8, !dbg !1441
  call void @tracking_marker_insert_disabled(%struct.MovieTrackingTrack* %18, %struct.MovieTrackingMarker* %19, i8 zeroext %conv6, i8 zeroext 0), !dbg !1442
  br label %if.end, !dbg !1443

if.end:                                           ; preds = %if.then3, %if.then
  %22 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1444
  %call = call %struct.MovieTrackingMarker* @BKE_tracking_marker_insert(%struct.MovieTrackingTrack* %22, %struct.MovieTrackingMarker* %new_marker), !dbg !1445
  %23 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1446
  %24 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context.addr, align 8, !dbg !1447
  %backwards7 = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %24, i32 0, i32 8, !dbg !1448
  %25 = load i8, i8* %backwards7, align 8, !dbg !1448
  call void @tracking_marker_insert_disabled(%struct.MovieTrackingTrack* %23, %struct.MovieTrackingMarker* %new_marker, i8 zeroext %25, i8 zeroext 0), !dbg !1449
  br label %if.end12, !dbg !1450

if.else:                                          ; preds = %entry
  %26 = load i32, i32* %nextfra, align 4, !dbg !1451
  %framenr8 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %new_marker, i32 0, i32 4, !dbg !1453
  store i32 %26, i32* %framenr8, align 4, !dbg !1454
  %flag9 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %new_marker, i32 0, i32 5, !dbg !1455
  %27 = load i32, i32* %flag9, align 4, !dbg !1456
  %or10 = or i32 %27, 1, !dbg !1456
  store i32 %or10, i32* %flag9, align 4, !dbg !1456
  %28 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1457
  %call11 = call %struct.MovieTrackingMarker* @BKE_tracking_marker_insert(%struct.MovieTrackingTrack* %28, %struct.MovieTrackingMarker* %new_marker), !dbg !1458
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end
  ret void, !dbg !1459
}

declare dso_local void @BLI_spin_unlock(i32*) #2

declare dso_local void @IMB_freeImBuf(%struct.ImBuf*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_tracking_context_finish(%struct.MovieTrackingContext* %context) #0 !dbg !1460 {
entry:
  %context.addr = alloca %struct.MovieTrackingContext*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %plane_tracks_base = alloca %struct.ListBase*, align 8
  %plane_track = alloca %struct.MovieTrackingPlaneTrack*, align 8
  %map_size = alloca i32, align 4
  %i = alloca i32, align 4
  %track_context = alloca %struct.TrackContext*, align 8
  %track = alloca %struct.MovieTrackingTrack*, align 8
  %old_track = alloca %struct.MovieTrackingTrack*, align 8
  %do_update = alloca i8, align 1
  %j = alloca i32, align 4
  store %struct.MovieTrackingContext* %context, %struct.MovieTrackingContext** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingContext** %context.addr, metadata !1461, metadata !DIExpression()), !dbg !1462
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !1463, metadata !DIExpression()), !dbg !1464
  %0 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context.addr, align 8, !dbg !1465
  %clip1 = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %0, i32 0, i32 1, !dbg !1466
  %1 = load %struct.MovieClip*, %struct.MovieClip** %clip1, align 8, !dbg !1466
  store %struct.MovieClip* %1, %struct.MovieClip** %clip, align 8, !dbg !1464
  call void @llvm.dbg.declare(metadata %struct.ListBase** %plane_tracks_base, metadata !1467, metadata !DIExpression()), !dbg !1468
  %2 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !1469
  %tracking = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %2, i32 0, i32 11, !dbg !1470
  %call = call %struct.ListBase* @BKE_tracking_get_active_plane_tracks(%struct.MovieTracking* %tracking), !dbg !1471
  store %struct.ListBase* %call, %struct.ListBase** %plane_tracks_base, align 8, !dbg !1468
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingPlaneTrack** %plane_track, metadata !1472, metadata !DIExpression()), !dbg !1473
  call void @llvm.dbg.declare(metadata i32* %map_size, metadata !1474, metadata !DIExpression()), !dbg !1475
  %3 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context.addr, align 8, !dbg !1476
  %tracks_map = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %3, i32 0, i32 7, !dbg !1477
  %4 = load %struct.TracksMap*, %struct.TracksMap** %tracks_map, align 8, !dbg !1477
  %call2 = call i32 @tracks_map_get_size(%struct.TracksMap* %4), !dbg !1478
  store i32 %call2, i32* %map_size, align 4, !dbg !1475
  %5 = load %struct.ListBase*, %struct.ListBase** %plane_tracks_base, align 8, !dbg !1479
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %5, i32 0, i32 0, !dbg !1481
  %6 = load i8*, i8** %first, align 8, !dbg !1481
  %7 = bitcast i8* %6 to %struct.MovieTrackingPlaneTrack*, !dbg !1479
  store %struct.MovieTrackingPlaneTrack* %7, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !1482
  br label %for.cond, !dbg !1483

for.cond:                                         ; preds = %for.inc21, %entry
  %8 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !1484
  %tobool = icmp ne %struct.MovieTrackingPlaneTrack* %8, null, !dbg !1486
  br i1 %tobool, label %for.body, label %for.end22, !dbg !1486

for.body:                                         ; preds = %for.cond
  %9 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !1487
  %flag = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %9, i32 0, i32 8, !dbg !1490
  %10 = load i32, i32* %flag, align 4, !dbg !1490
  %and = and i32 %10, 8, !dbg !1491
  %cmp = icmp eq i32 %and, 0, !dbg !1492
  br i1 %cmp, label %if.then, label %if.end20, !dbg !1493

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1494, metadata !DIExpression()), !dbg !1496
  store i32 0, i32* %i, align 4, !dbg !1497
  br label %for.cond3, !dbg !1499

for.cond3:                                        ; preds = %for.inc17, %if.then
  %11 = load i32, i32* %i, align 4, !dbg !1500
  %12 = load i32, i32* %map_size, align 4, !dbg !1502
  %cmp4 = icmp slt i32 %11, %12, !dbg !1503
  br i1 %cmp4, label %for.body5, label %for.end19, !dbg !1504

for.body5:                                        ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata %struct.TrackContext** %track_context, metadata !1505, metadata !DIExpression()), !dbg !1507
  store %struct.TrackContext* null, %struct.TrackContext** %track_context, align 8, !dbg !1507
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track, metadata !1508, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %old_track, metadata !1510, metadata !DIExpression()), !dbg !1511
  call void @llvm.dbg.declare(metadata i8* %do_update, metadata !1512, metadata !DIExpression()), !dbg !1513
  store i8 0, i8* %do_update, align 1, !dbg !1513
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1514, metadata !DIExpression()), !dbg !1515
  %13 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context.addr, align 8, !dbg !1516
  %tracks_map6 = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %13, i32 0, i32 7, !dbg !1517
  %14 = load %struct.TracksMap*, %struct.TracksMap** %tracks_map6, align 8, !dbg !1517
  %15 = load i32, i32* %i, align 4, !dbg !1518
  %16 = bitcast %struct.TrackContext** %track_context to i8**, !dbg !1519
  call void @tracks_map_get_indexed_element(%struct.TracksMap* %14, i32 %15, %struct.MovieTrackingTrack** %track, i8** %16), !dbg !1520
  %17 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context.addr, align 8, !dbg !1521
  %tracks_map7 = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %17, i32 0, i32 7, !dbg !1522
  %18 = load %struct.TracksMap*, %struct.TracksMap** %tracks_map7, align 8, !dbg !1522
  %hash = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %18, i32 0, i32 6, !dbg !1523
  %19 = load %struct.GHash*, %struct.GHash** %hash, align 8, !dbg !1523
  %20 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !1524
  %21 = bitcast %struct.MovieTrackingTrack* %20 to i8*, !dbg !1524
  %call8 = call i8* @BLI_ghash_lookup(%struct.GHash* %19, i8* %21), !dbg !1525
  %22 = bitcast i8* %call8 to %struct.MovieTrackingTrack*, !dbg !1525
  store %struct.MovieTrackingTrack* %22, %struct.MovieTrackingTrack** %old_track, align 8, !dbg !1526
  store i32 0, i32* %j, align 4, !dbg !1527
  br label %for.cond9, !dbg !1529

for.cond9:                                        ; preds = %for.inc, %for.body5
  %23 = load i32, i32* %j, align 4, !dbg !1530
  %24 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !1532
  %point_tracksnr = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %24, i32 0, i32 4, !dbg !1533
  %25 = load i32, i32* %point_tracksnr, align 8, !dbg !1533
  %cmp10 = icmp slt i32 %23, %25, !dbg !1534
  br i1 %cmp10, label %for.body11, label %for.end, !dbg !1535

for.body11:                                       ; preds = %for.cond9
  %26 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !1536
  %point_tracks = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %26, i32 0, i32 3, !dbg !1539
  %27 = load %struct.MovieTrackingTrack**, %struct.MovieTrackingTrack*** %point_tracks, align 8, !dbg !1539
  %28 = load i32, i32* %j, align 4, !dbg !1540
  %idxprom = sext i32 %28 to i64, !dbg !1536
  %arrayidx = getelementptr inbounds %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %27, i64 %idxprom, !dbg !1536
  %29 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %arrayidx, align 8, !dbg !1536
  %30 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %old_track, align 8, !dbg !1541
  %cmp12 = icmp eq %struct.MovieTrackingTrack* %29, %30, !dbg !1542
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !1543

if.then13:                                        ; preds = %for.body11
  store i8 1, i8* %do_update, align 1, !dbg !1544
  br label %for.end, !dbg !1546

if.end:                                           ; preds = %for.body11
  br label %for.inc, !dbg !1547

for.inc:                                          ; preds = %if.end
  %31 = load i32, i32* %j, align 4, !dbg !1548
  %inc = add nsw i32 %31, 1, !dbg !1548
  store i32 %inc, i32* %j, align 4, !dbg !1548
  br label %for.cond9, !dbg !1549, !llvm.loop !1550

for.end:                                          ; preds = %if.then13, %for.cond9
  %32 = load i8, i8* %do_update, align 1, !dbg !1552
  %tobool14 = icmp ne i8 %32, 0, !dbg !1552
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !1554

if.then15:                                        ; preds = %for.end
  %33 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !1555
  %34 = load %struct.MovieTrackingContext*, %struct.MovieTrackingContext** %context.addr, align 8, !dbg !1557
  %first_frame = getelementptr inbounds %struct.MovieTrackingContext, %struct.MovieTrackingContext* %34, i32 0, i32 4, !dbg !1558
  %35 = load i32, i32* %first_frame, align 8, !dbg !1558
  call void @BKE_tracking_track_plane_from_existing_motion(%struct.MovieTrackingPlaneTrack* %33, i32 %35), !dbg !1559
  br label %for.end19, !dbg !1560

if.end16:                                         ; preds = %for.end
  br label %for.inc17, !dbg !1561

for.inc17:                                        ; preds = %if.end16
  %36 = load i32, i32* %i, align 4, !dbg !1562
  %inc18 = add nsw i32 %36, 1, !dbg !1562
  store i32 %inc18, i32* %i, align 4, !dbg !1562
  br label %for.cond3, !dbg !1563, !llvm.loop !1564

for.end19:                                        ; preds = %if.then15, %for.cond3
  br label %if.end20, !dbg !1566

if.end20:                                         ; preds = %for.end19, %for.body
  br label %for.inc21, !dbg !1567

for.inc21:                                        ; preds = %if.end20
  %37 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !1568
  %next = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %37, i32 0, i32 0, !dbg !1569
  %38 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %next, align 8, !dbg !1569
  store %struct.MovieTrackingPlaneTrack* %38, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !1570
  br label %for.cond, !dbg !1571, !llvm.loop !1572

for.end22:                                        ; preds = %for.cond
  ret void, !dbg !1574
}

declare dso_local %struct.ListBase* @BKE_tracking_get_active_plane_tracks(%struct.MovieTracking*) #2

declare dso_local i8* @BLI_ghash_lookup(%struct.GHash*, i8*) #2

declare dso_local void @BKE_tracking_track_plane_from_existing_motion(%struct.MovieTrackingPlaneTrack*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_tracking_refine_marker(%struct.MovieClip* %clip, %struct.MovieTrackingTrack* %track, %struct.MovieTrackingMarker* %marker, i8 zeroext %backwards) #0 !dbg !1575 {
entry:
  %clip.addr = alloca %struct.MovieClip*, align 8
  %track.addr = alloca %struct.MovieTrackingTrack*, align 8
  %marker.addr = alloca %struct.MovieTrackingMarker*, align 8
  %backwards.addr = alloca i8, align 1
  %reference_marker = alloca %struct.MovieTrackingMarker*, align 8
  %reference_ibuf = alloca %struct.ImBuf*, align 8
  %destination_ibuf = alloca %struct.ImBuf*, align 8
  %search_area = alloca float*, align 8
  %mask = alloca float*, align 8
  %frame_width = alloca i32, align 4
  %frame_height = alloca i32, align 4
  %search_area_height = alloca i32, align 4
  %search_area_width = alloca i32, align 4
  %clip_flag = alloca i32, align 4
  %reference_framenr = alloca i32, align 4
  %user = alloca %struct.MovieClipUser, align 4
  %dst_pixel_x = alloca [5 x double], align 16
  %dst_pixel_y = alloca [5 x double], align 16
  %tracked = alloca i8, align 1
  store %struct.MovieClip* %clip, %struct.MovieClip** %clip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip.addr, metadata !1578, metadata !DIExpression()), !dbg !1579
  store %struct.MovieTrackingTrack* %track, %struct.MovieTrackingTrack** %track.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track.addr, metadata !1580, metadata !DIExpression()), !dbg !1581
  store %struct.MovieTrackingMarker* %marker, %struct.MovieTrackingMarker** %marker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker.addr, metadata !1582, metadata !DIExpression()), !dbg !1583
  store i8 %backwards, i8* %backwards.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %backwards.addr, metadata !1584, metadata !DIExpression()), !dbg !1585
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %reference_marker, metadata !1586, metadata !DIExpression()), !dbg !1587
  store %struct.MovieTrackingMarker* null, %struct.MovieTrackingMarker** %reference_marker, align 8, !dbg !1587
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %reference_ibuf, metadata !1588, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %destination_ibuf, metadata !1590, metadata !DIExpression()), !dbg !1591
  call void @llvm.dbg.declare(metadata float** %search_area, metadata !1592, metadata !DIExpression()), !dbg !1593
  call void @llvm.dbg.declare(metadata float** %mask, metadata !1594, metadata !DIExpression()), !dbg !1595
  store float* null, float** %mask, align 8, !dbg !1595
  call void @llvm.dbg.declare(metadata i32* %frame_width, metadata !1596, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.declare(metadata i32* %frame_height, metadata !1598, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.declare(metadata i32* %search_area_height, metadata !1600, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.declare(metadata i32* %search_area_width, metadata !1602, metadata !DIExpression()), !dbg !1603
  call void @llvm.dbg.declare(metadata i32* %clip_flag, metadata !1604, metadata !DIExpression()), !dbg !1605
  %0 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !1606
  %flag = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %0, i32 0, i32 14, !dbg !1607
  %1 = load i32, i32* %flag, align 8, !dbg !1607
  %and = and i32 %1, 3, !dbg !1608
  store i32 %and, i32* %clip_flag, align 4, !dbg !1605
  call void @llvm.dbg.declare(metadata i32* %reference_framenr, metadata !1609, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.declare(metadata %struct.MovieClipUser* %user, metadata !1611, metadata !DIExpression()), !dbg !1612
  %2 = bitcast %struct.MovieClipUser* %user to i8*, !dbg !1612
  call void @llvm.memset.p0i8.i64(i8* align 4 %2, i8 0, i64 8, i1 false), !dbg !1612
  call void @llvm.dbg.declare(metadata [5 x double]* %dst_pixel_x, metadata !1613, metadata !DIExpression()), !dbg !1614
  call void @llvm.dbg.declare(metadata [5 x double]* %dst_pixel_y, metadata !1615, metadata !DIExpression()), !dbg !1616
  call void @llvm.dbg.declare(metadata i8* %tracked, metadata !1617, metadata !DIExpression()), !dbg !1618
  %3 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !1619
  %4 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !1620
  %framenr = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %4, i32 0, i32 4, !dbg !1621
  %5 = load i32, i32* %framenr, align 4, !dbg !1621
  %conv = sitofp i32 %5 to float, !dbg !1620
  %call = call float @BKE_movieclip_remap_clip_to_scene_frame(%struct.MovieClip* %3, float %conv), !dbg !1622
  %conv1 = fptosi float %call to i32, !dbg !1622
  %framenr2 = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %user, i32 0, i32 0, !dbg !1623
  store i32 %conv1, i32* %framenr2, align 4, !dbg !1624
  %6 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !1625
  call void @BKE_movieclip_get_size(%struct.MovieClip* %6, %struct.MovieClipUser* %user, i32* %frame_width, i32* %frame_height), !dbg !1626
  %7 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1627
  %8 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !1629
  %9 = load i8, i8* %backwards.addr, align 1, !dbg !1630
  %call3 = call zeroext i8 @refine_marker_reference_frame_get(%struct.MovieTrackingTrack* %7, %struct.MovieTrackingMarker* %8, i8 zeroext %9, i32* %reference_framenr), !dbg !1631
  %tobool = icmp ne i8 %call3, 0, !dbg !1631
  br i1 %tobool, label %if.end, label %if.then, !dbg !1632

if.then:                                          ; preds = %entry
  br label %return, !dbg !1633

if.end:                                           ; preds = %entry
  %10 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !1635
  %11 = load i32, i32* %clip_flag, align 4, !dbg !1636
  %12 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1637
  %13 = load i32, i32* %reference_framenr, align 4, !dbg !1638
  %14 = load i8, i8* %backwards.addr, align 1, !dbg !1639
  %call4 = call %struct.ImBuf* @tracking_context_get_reference_ibuf(%struct.MovieClip* %10, %struct.MovieClipUser* %user, i32 %11, %struct.MovieTrackingTrack* %12, i32 %13, i8 zeroext %14, %struct.MovieTrackingMarker** %reference_marker), !dbg !1640
  store %struct.ImBuf* %call4, %struct.ImBuf** %reference_ibuf, align 8, !dbg !1641
  %15 = load %struct.ImBuf*, %struct.ImBuf** %reference_ibuf, align 8, !dbg !1642
  %cmp = icmp eq %struct.ImBuf* %15, null, !dbg !1644
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !1645

if.then6:                                         ; preds = %if.end
  br label %return, !dbg !1646

if.end7:                                          ; preds = %if.end
  %16 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %reference_marker, align 8, !dbg !1648
  %17 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !1650
  %cmp8 = icmp eq %struct.MovieTrackingMarker* %16, %17, !dbg !1651
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !1652

if.then10:                                        ; preds = %if.end7
  br label %return, !dbg !1653

if.end11:                                         ; preds = %if.end7
  %18 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !1655
  %19 = load i32, i32* %clip_flag, align 4, !dbg !1656
  %call12 = call %struct.ImBuf* @BKE_movieclip_get_ibuf_flag(%struct.MovieClip* %18, %struct.MovieClipUser* %user, i32 %19, i32 1), !dbg !1657
  store %struct.ImBuf* %call12, %struct.ImBuf** %destination_ibuf, align 8, !dbg !1658
  %20 = load %struct.ImBuf*, %struct.ImBuf** %destination_ibuf, align 8, !dbg !1659
  %cmp13 = icmp eq %struct.ImBuf* %20, null, !dbg !1661
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !1662

if.then15:                                        ; preds = %if.end11
  %21 = load %struct.ImBuf*, %struct.ImBuf** %reference_ibuf, align 8, !dbg !1663
  call void @IMB_freeImBuf(%struct.ImBuf* %21), !dbg !1665
  br label %return, !dbg !1666

if.end16:                                         ; preds = %if.end11
  %22 = load %struct.ImBuf*, %struct.ImBuf** %reference_ibuf, align 8, !dbg !1667
  %23 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1668
  %24 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %reference_marker, align 8, !dbg !1669
  %call17 = call float* @track_get_search_floatbuf(%struct.ImBuf* %22, %struct.MovieTrackingTrack* %23, %struct.MovieTrackingMarker* %24, i32* %search_area_width, i32* %search_area_height), !dbg !1670
  store float* %call17, float** %search_area, align 8, !dbg !1671
  %25 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1672
  %algorithm_flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %25, i32 0, i32 21, !dbg !1674
  %26 = load i32, i32* %algorithm_flag, align 8, !dbg !1674
  %and18 = and i32 %26, 8, !dbg !1675
  %cmp19 = icmp ne i32 %and18, 0, !dbg !1676
  br i1 %cmp19, label %if.then21, label %if.end23, !dbg !1677

if.then21:                                        ; preds = %if.end16
  %27 = load i32, i32* %frame_width, align 4, !dbg !1678
  %28 = load i32, i32* %frame_height, align 4, !dbg !1679
  %29 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1680
  %30 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !1681
  %call22 = call float* @BKE_tracking_track_get_mask(i32 %27, i32 %28, %struct.MovieTrackingTrack* %29, %struct.MovieTrackingMarker* %30), !dbg !1682
  store float* %call22, float** %mask, align 8, !dbg !1683
  br label %if.end23, !dbg !1684

if.end23:                                         ; preds = %if.then21, %if.end16
  %31 = load %struct.ImBuf*, %struct.ImBuf** %destination_ibuf, align 8, !dbg !1685
  %32 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1686
  %33 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %reference_marker, align 8, !dbg !1687
  %34 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !1688
  %35 = load float*, float** %search_area, align 8, !dbg !1689
  %36 = load i32, i32* %search_area_width, align 4, !dbg !1690
  %37 = load i32, i32* %search_area_height, align 4, !dbg !1691
  %38 = load float*, float** %mask, align 8, !dbg !1692
  %arraydecay = getelementptr inbounds [5 x double], [5 x double]* %dst_pixel_x, i64 0, i64 0, !dbg !1693
  %arraydecay24 = getelementptr inbounds [5 x double], [5 x double]* %dst_pixel_y, i64 0, i64 0, !dbg !1694
  %call25 = call zeroext i8 @configure_and_run_tracker(%struct.ImBuf* %31, %struct.MovieTrackingTrack* %32, %struct.MovieTrackingMarker* %33, %struct.MovieTrackingMarker* %34, float* %35, i32 %36, i32 %37, float* %38, double* %arraydecay, double* %arraydecay24), !dbg !1695
  store i8 %call25, i8* %tracked, align 1, !dbg !1696
  %39 = load i8, i8* %tracked, align 1, !dbg !1697
  %tobool26 = icmp ne i8 %39, 0, !dbg !1697
  br i1 %tobool26, label %if.then27, label %if.end31, !dbg !1699

if.then27:                                        ; preds = %if.end23
  %40 = load i32, i32* %frame_width, align 4, !dbg !1700
  %41 = load i32, i32* %frame_height, align 4, !dbg !1702
  %42 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !1703
  %arraydecay28 = getelementptr inbounds [5 x double], [5 x double]* %dst_pixel_x, i64 0, i64 0, !dbg !1704
  %arraydecay29 = getelementptr inbounds [5 x double], [5 x double]* %dst_pixel_y, i64 0, i64 0, !dbg !1705
  call void @tracking_set_marker_coords_from_tracking(i32 %40, i32 %41, %struct.MovieTrackingMarker* %42, double* %arraydecay28, double* %arraydecay29), !dbg !1706
  %43 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !1707
  %flag30 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %43, i32 0, i32 5, !dbg !1708
  %44 = load i32, i32* %flag30, align 4, !dbg !1709
  %or = or i32 %44, 2, !dbg !1709
  store i32 %or, i32* %flag30, align 4, !dbg !1709
  br label %if.end31, !dbg !1710

if.end31:                                         ; preds = %if.then27, %if.end23
  %45 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1711
  %46 = load float*, float** %search_area, align 8, !dbg !1712
  %47 = bitcast float* %46 to i8*, !dbg !1712
  call void %45(i8* %47), !dbg !1711
  %48 = load float*, float** %mask, align 8, !dbg !1713
  %tobool32 = icmp ne float* %48, null, !dbg !1713
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !1715

if.then33:                                        ; preds = %if.end31
  %49 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1716
  %50 = load float*, float** %mask, align 8, !dbg !1717
  %51 = bitcast float* %50 to i8*, !dbg !1717
  call void %49(i8* %51), !dbg !1716
  br label %if.end34, !dbg !1716

if.end34:                                         ; preds = %if.then33, %if.end31
  %52 = load %struct.ImBuf*, %struct.ImBuf** %reference_ibuf, align 8, !dbg !1718
  call void @IMB_freeImBuf(%struct.ImBuf* %52), !dbg !1719
  %53 = load %struct.ImBuf*, %struct.ImBuf** %destination_ibuf, align 8, !dbg !1720
  call void @IMB_freeImBuf(%struct.ImBuf* %53), !dbg !1721
  br label %return, !dbg !1722

return:                                           ; preds = %if.end34, %if.then15, %if.then10, %if.then6, %if.then
  ret void, !dbg !1722
}

declare dso_local float @BKE_movieclip_remap_clip_to_scene_frame(%struct.MovieClip*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @refine_marker_reference_frame_get(%struct.MovieTrackingTrack* %track, %struct.MovieTrackingMarker* %marker, i8 zeroext %backwards, i32* %reference_framenr) #0 !dbg !1723 {
entry:
  %retval = alloca i8, align 1
  %track.addr = alloca %struct.MovieTrackingTrack*, align 8
  %marker.addr = alloca %struct.MovieTrackingMarker*, align 8
  %backwards.addr = alloca i8, align 1
  %reference_framenr.addr = alloca i32*, align 8
  %first_marker = alloca %struct.MovieTrackingMarker*, align 8
  %last_marker = alloca %struct.MovieTrackingMarker*, align 8
  %reference = alloca %struct.MovieTrackingMarker*, align 8
  store %struct.MovieTrackingTrack* %track, %struct.MovieTrackingTrack** %track.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track.addr, metadata !1726, metadata !DIExpression()), !dbg !1727
  store %struct.MovieTrackingMarker* %marker, %struct.MovieTrackingMarker** %marker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker.addr, metadata !1728, metadata !DIExpression()), !dbg !1729
  store i8 %backwards, i8* %backwards.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %backwards.addr, metadata !1730, metadata !DIExpression()), !dbg !1731
  store i32* %reference_framenr, i32** %reference_framenr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %reference_framenr.addr, metadata !1732, metadata !DIExpression()), !dbg !1733
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %first_marker, metadata !1734, metadata !DIExpression()), !dbg !1735
  %0 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1736
  %markers = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %0, i32 0, i32 10, !dbg !1737
  %1 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %markers, align 8, !dbg !1737
  store %struct.MovieTrackingMarker* %1, %struct.MovieTrackingMarker** %first_marker, align 8, !dbg !1735
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %last_marker, metadata !1738, metadata !DIExpression()), !dbg !1739
  %2 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1740
  %markers1 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %2, i32 0, i32 10, !dbg !1741
  %3 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %markers1, align 8, !dbg !1741
  %4 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1742
  %markersnr = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %4, i32 0, i32 8, !dbg !1743
  %5 = load i32, i32* %markersnr, align 8, !dbg !1743
  %idx.ext = sext i32 %5 to i64, !dbg !1744
  %add.ptr = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %3, i64 %idx.ext, !dbg !1744
  %add.ptr2 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %add.ptr, i64 -1, !dbg !1745
  store %struct.MovieTrackingMarker* %add.ptr2, %struct.MovieTrackingMarker** %last_marker, align 8, !dbg !1739
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %reference, metadata !1746, metadata !DIExpression()), !dbg !1747
  %6 = load i8, i8* %backwards.addr, align 1, !dbg !1748
  %conv = zext i8 %6 to i32, !dbg !1748
  %tobool = icmp ne i32 %conv, 0, !dbg !1748
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1748

cond.true:                                        ; preds = %entry
  %7 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !1749
  %add.ptr3 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %7, i64 1, !dbg !1750
  br label %cond.end, !dbg !1748

cond.false:                                       ; preds = %entry
  %8 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !1751
  %add.ptr4 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %8, i64 -1, !dbg !1752
  br label %cond.end, !dbg !1748

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.MovieTrackingMarker* [ %add.ptr3, %cond.true ], [ %add.ptr4, %cond.false ], !dbg !1748
  store %struct.MovieTrackingMarker* %cond, %struct.MovieTrackingMarker** %reference, align 8, !dbg !1747
  br label %while.cond, !dbg !1753

while.cond:                                       ; preds = %if.end, %cond.end
  %9 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %reference, align 8, !dbg !1754
  %10 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %first_marker, align 8, !dbg !1755
  %cmp = icmp uge %struct.MovieTrackingMarker* %9, %10, !dbg !1756
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !1757

land.lhs.true:                                    ; preds = %while.cond
  %11 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %reference, align 8, !dbg !1758
  %12 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %last_marker, align 8, !dbg !1759
  %cmp6 = icmp ule %struct.MovieTrackingMarker* %11, %12, !dbg !1760
  br i1 %cmp6, label %land.rhs, label %land.end, !dbg !1761

land.rhs:                                         ; preds = %land.lhs.true
  %13 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %reference, align 8, !dbg !1762
  %flag = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %13, i32 0, i32 5, !dbg !1763
  %14 = load i32, i32* %flag, align 4, !dbg !1763
  %and = and i32 %14, 1, !dbg !1764
  %cmp8 = icmp ne i32 %and, 0, !dbg !1765
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %15 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp8, %land.rhs ], !dbg !1766
  br i1 %15, label %while.body, label %while.end, !dbg !1753

while.body:                                       ; preds = %land.end
  %16 = load i8, i8* %backwards.addr, align 1, !dbg !1767
  %tobool10 = icmp ne i8 %16, 0, !dbg !1767
  br i1 %tobool10, label %if.then, label %if.else, !dbg !1770

if.then:                                          ; preds = %while.body
  %17 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %reference, align 8, !dbg !1771
  %incdec.ptr = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %17, i32 1, !dbg !1771
  store %struct.MovieTrackingMarker* %incdec.ptr, %struct.MovieTrackingMarker** %reference, align 8, !dbg !1771
  br label %if.end, !dbg !1772

if.else:                                          ; preds = %while.body
  %18 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %reference, align 8, !dbg !1773
  %incdec.ptr11 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %18, i32 -1, !dbg !1773
  store %struct.MovieTrackingMarker* %incdec.ptr11, %struct.MovieTrackingMarker** %reference, align 8, !dbg !1773
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !1753, !llvm.loop !1774

while.end:                                        ; preds = %land.end
  %19 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %reference, align 8, !dbg !1776
  %20 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %first_marker, align 8, !dbg !1778
  %cmp12 = icmp ult %struct.MovieTrackingMarker* %19, %20, !dbg !1779
  br i1 %cmp12, label %if.then16, label %lor.lhs.false, !dbg !1780

lor.lhs.false:                                    ; preds = %while.end
  %21 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %reference, align 8, !dbg !1781
  %22 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %last_marker, align 8, !dbg !1782
  %cmp14 = icmp ugt %struct.MovieTrackingMarker* %21, %22, !dbg !1783
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !1784

if.then16:                                        ; preds = %lor.lhs.false, %while.end
  store i8 0, i8* %retval, align 1, !dbg !1785
  br label %return, !dbg !1785

if.end17:                                         ; preds = %lor.lhs.false
  %23 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %reference, align 8, !dbg !1787
  %framenr = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %23, i32 0, i32 4, !dbg !1788
  %24 = load i32, i32* %framenr, align 4, !dbg !1788
  %25 = load i32*, i32** %reference_framenr.addr, align 8, !dbg !1789
  store i32 %24, i32* %25, align 4, !dbg !1790
  %26 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %reference, align 8, !dbg !1791
  %flag18 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %26, i32 0, i32 5, !dbg !1792
  %27 = load i32, i32* %flag18, align 4, !dbg !1792
  %and19 = and i32 %27, 1, !dbg !1793
  %cmp20 = icmp eq i32 %and19, 0, !dbg !1794
  %conv21 = zext i1 %cmp20 to i32, !dbg !1794
  %conv22 = trunc i32 %conv21 to i8, !dbg !1795
  store i8 %conv22, i8* %retval, align 1, !dbg !1796
  br label %return, !dbg !1796

return:                                           ; preds = %if.end17, %if.then16
  %28 = load i8, i8* %retval, align 1, !dbg !1797
  ret i8 %28, !dbg !1797
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ImBuf* @tracking_context_get_reference_ibuf(%struct.MovieClip* %clip, %struct.MovieClipUser* %user, i32 %clip_flag, %struct.MovieTrackingTrack* %track, i32 %curfra, i8 zeroext %backwards, %struct.MovieTrackingMarker** %reference_marker) #0 !dbg !1798 {
entry:
  %clip.addr = alloca %struct.MovieClip*, align 8
  %user.addr = alloca %struct.MovieClipUser*, align 8
  %clip_flag.addr = alloca i32, align 4
  %track.addr = alloca %struct.MovieTrackingTrack*, align 8
  %curfra.addr = alloca i32, align 4
  %backwards.addr = alloca i8, align 1
  %reference_marker.addr = alloca %struct.MovieTrackingMarker**, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  store %struct.MovieClip* %clip, %struct.MovieClip** %clip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip.addr, metadata !1802, metadata !DIExpression()), !dbg !1803
  store %struct.MovieClipUser* %user, %struct.MovieClipUser** %user.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieClipUser** %user.addr, metadata !1804, metadata !DIExpression()), !dbg !1805
  store i32 %clip_flag, i32* %clip_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %clip_flag.addr, metadata !1806, metadata !DIExpression()), !dbg !1807
  store %struct.MovieTrackingTrack* %track, %struct.MovieTrackingTrack** %track.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track.addr, metadata !1808, metadata !DIExpression()), !dbg !1809
  store i32 %curfra, i32* %curfra.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %curfra.addr, metadata !1810, metadata !DIExpression()), !dbg !1811
  store i8 %backwards, i8* %backwards.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %backwards.addr, metadata !1812, metadata !DIExpression()), !dbg !1813
  store %struct.MovieTrackingMarker** %reference_marker, %struct.MovieTrackingMarker*** %reference_marker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker*** %reference_marker.addr, metadata !1814, metadata !DIExpression()), !dbg !1815
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !1816, metadata !DIExpression()), !dbg !1817
  store %struct.ImBuf* null, %struct.ImBuf** %ibuf, align 8, !dbg !1817
  %0 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1818
  %pattern_match = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %0, i32 0, i32 19, !dbg !1820
  %1 = load i16, i16* %pattern_match, align 4, !dbg !1820
  %conv = sext i16 %1 to i32, !dbg !1818
  %cmp = icmp eq i32 %conv, 0, !dbg !1821
  br i1 %cmp, label %if.then, label %if.else, !dbg !1822

if.then:                                          ; preds = %entry
  %2 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !1823
  %3 = load %struct.MovieClipUser*, %struct.MovieClipUser** %user.addr, align 8, !dbg !1825
  %4 = load i32, i32* %clip_flag.addr, align 4, !dbg !1826
  %5 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1827
  %6 = load i32, i32* %curfra.addr, align 4, !dbg !1828
  %7 = load i8, i8* %backwards.addr, align 1, !dbg !1829
  %8 = load %struct.MovieTrackingMarker**, %struct.MovieTrackingMarker*** %reference_marker.addr, align 8, !dbg !1830
  %call = call %struct.ImBuf* @tracking_context_get_keyframed_ibuf(%struct.MovieClip* %2, %struct.MovieClipUser* %3, i32 %4, %struct.MovieTrackingTrack* %5, i32 %6, i8 zeroext %7, %struct.MovieTrackingMarker** %8), !dbg !1831
  store %struct.ImBuf* %call, %struct.ImBuf** %ibuf, align 8, !dbg !1832
  br label %if.end, !dbg !1833

if.else:                                          ; preds = %entry
  %9 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !1834
  %10 = load %struct.MovieClipUser*, %struct.MovieClipUser** %user.addr, align 8, !dbg !1836
  %11 = load i32, i32* %clip_flag.addr, align 4, !dbg !1837
  %12 = load i32, i32* %curfra.addr, align 4, !dbg !1838
  %call2 = call %struct.ImBuf* @tracking_context_get_frame_ibuf(%struct.MovieClip* %9, %struct.MovieClipUser* %10, i32 %11, i32 %12), !dbg !1839
  store %struct.ImBuf* %call2, %struct.ImBuf** %ibuf, align 8, !dbg !1840
  %13 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1841
  %14 = load i32, i32* %curfra.addr, align 4, !dbg !1842
  %call3 = call %struct.MovieTrackingMarker* @BKE_tracking_marker_get(%struct.MovieTrackingTrack* %13, i32 %14), !dbg !1843
  %15 = load %struct.MovieTrackingMarker**, %struct.MovieTrackingMarker*** %reference_marker.addr, align 8, !dbg !1844
  store %struct.MovieTrackingMarker* %call3, %struct.MovieTrackingMarker** %15, align 8, !dbg !1845
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1846
  ret %struct.ImBuf* %16, !dbg !1847
}

; Function Attrs: noinline nounwind uwtable
define internal float* @track_get_search_floatbuf(%struct.ImBuf* %ibuf, %struct.MovieTrackingTrack* %track, %struct.MovieTrackingMarker* %marker, i32* %width_r, i32* %height_r) #0 !dbg !1848 {
entry:
  %retval = alloca float*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %track.addr = alloca %struct.MovieTrackingTrack*, align 8
  %marker.addr = alloca %struct.MovieTrackingMarker*, align 8
  %width_r.addr = alloca i32*, align 8
  %height_r.addr = alloca i32*, align 8
  %searchibuf = alloca %struct.ImBuf*, align 8
  %gray_pixels = alloca float*, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !1851, metadata !DIExpression()), !dbg !1852
  store %struct.MovieTrackingTrack* %track, %struct.MovieTrackingTrack** %track.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track.addr, metadata !1853, metadata !DIExpression()), !dbg !1854
  store %struct.MovieTrackingMarker* %marker, %struct.MovieTrackingMarker** %marker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker.addr, metadata !1855, metadata !DIExpression()), !dbg !1856
  store i32* %width_r, i32** %width_r.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %width_r.addr, metadata !1857, metadata !DIExpression()), !dbg !1858
  store i32* %height_r, i32** %height_r.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %height_r.addr, metadata !1859, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %searchibuf, metadata !1861, metadata !DIExpression()), !dbg !1862
  call void @llvm.dbg.declare(metadata float** %gray_pixels, metadata !1863, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1865, metadata !DIExpression()), !dbg !1866
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1867, metadata !DIExpression()), !dbg !1868
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1869
  %1 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1870
  %2 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !1871
  %call = call %struct.ImBuf* @BKE_tracking_get_search_imbuf(%struct.ImBuf* %0, %struct.MovieTrackingTrack* %1, %struct.MovieTrackingMarker* %2, i8 zeroext 0, i8 zeroext 1), !dbg !1872
  store %struct.ImBuf* %call, %struct.ImBuf** %searchibuf, align 8, !dbg !1873
  %3 = load %struct.ImBuf*, %struct.ImBuf** %searchibuf, align 8, !dbg !1874
  %tobool = icmp ne %struct.ImBuf* %3, null, !dbg !1874
  br i1 %tobool, label %if.end, label %if.then, !dbg !1876

if.then:                                          ; preds = %entry
  %4 = load i32*, i32** %width_r.addr, align 8, !dbg !1877
  store i32 0, i32* %4, align 4, !dbg !1879
  %5 = load i32*, i32** %height_r.addr, align 8, !dbg !1880
  store i32 0, i32* %5, align 4, !dbg !1881
  store float* null, float** %retval, align 8, !dbg !1882
  br label %return, !dbg !1882

if.end:                                           ; preds = %entry
  %6 = load %struct.ImBuf*, %struct.ImBuf** %searchibuf, align 8, !dbg !1883
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 2, !dbg !1884
  %7 = load i32, i32* %x, align 8, !dbg !1884
  store i32 %7, i32* %width, align 4, !dbg !1885
  %8 = load %struct.ImBuf*, %struct.ImBuf** %searchibuf, align 8, !dbg !1886
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %8, i32 0, i32 3, !dbg !1887
  %9 = load i32, i32* %y, align 4, !dbg !1887
  store i32 %9, i32* %height, align 4, !dbg !1888
  %10 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1889
  %11 = load i32, i32* %width, align 4, !dbg !1890
  %12 = load i32, i32* %height, align 4, !dbg !1891
  %mul = mul nsw i32 %11, %12, !dbg !1892
  %conv = sext i32 %mul to i64, !dbg !1890
  %mul1 = mul i64 %conv, 4, !dbg !1893
  %call2 = call i8* %10(i64 %mul1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0)), !dbg !1889
  %13 = bitcast i8* %call2 to float*, !dbg !1889
  store float* %13, float** %gray_pixels, align 8, !dbg !1894
  %14 = load %struct.ImBuf*, %struct.ImBuf** %searchibuf, align 8, !dbg !1895
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %14, i32 0, i32 9, !dbg !1897
  %15 = load float*, float** %rect_float, align 8, !dbg !1897
  %tobool3 = icmp ne float* %15, null, !dbg !1895
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !1898

if.then4:                                         ; preds = %if.end
  %16 = load %struct.ImBuf*, %struct.ImBuf** %searchibuf, align 8, !dbg !1899
  %rect_float5 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %16, i32 0, i32 9, !dbg !1901
  %17 = load float*, float** %rect_float5, align 8, !dbg !1901
  %18 = load float*, float** %gray_pixels, align 8, !dbg !1902
  %19 = load i32, i32* %width, align 4, !dbg !1903
  %20 = load i32, i32* %height, align 4, !dbg !1904
  %mul6 = mul nsw i32 %19, %20, !dbg !1905
  call void @float_rgba_to_gray(float* %17, float* %18, i32 %mul6, float 0x3FCB367A00000000, float 0x3FE6E2EB20000000, float 0x3FB27BB300000000), !dbg !1906
  br label %if.end8, !dbg !1907

if.else:                                          ; preds = %if.end
  %21 = load %struct.ImBuf*, %struct.ImBuf** %searchibuf, align 8, !dbg !1908
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %21, i32 0, i32 8, !dbg !1910
  %22 = load i32*, i32** %rect, align 8, !dbg !1910
  %23 = bitcast i32* %22 to i8*, !dbg !1911
  %24 = load float*, float** %gray_pixels, align 8, !dbg !1912
  %25 = load i32, i32* %width, align 4, !dbg !1913
  %26 = load i32, i32* %height, align 4, !dbg !1914
  %mul7 = mul nsw i32 %25, %26, !dbg !1915
  call void @uint8_rgba_to_float_gray(i8* %23, float* %24, i32 %mul7, float 0x3FCB367A00000000, float 0x3FE6E2EB20000000, float 0x3FB27BB300000000), !dbg !1916
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then4
  %27 = load %struct.ImBuf*, %struct.ImBuf** %searchibuf, align 8, !dbg !1917
  call void @IMB_freeImBuf(%struct.ImBuf* %27), !dbg !1918
  %28 = load i32, i32* %width, align 4, !dbg !1919
  %29 = load i32*, i32** %width_r.addr, align 8, !dbg !1920
  store i32 %28, i32* %29, align 4, !dbg !1921
  %30 = load i32, i32* %height, align 4, !dbg !1922
  %31 = load i32*, i32** %height_r.addr, align 8, !dbg !1923
  store i32 %30, i32* %31, align 4, !dbg !1924
  %32 = load float*, float** %gray_pixels, align 8, !dbg !1925
  store float* %32, float** %retval, align 8, !dbg !1926
  br label %return, !dbg !1926

return:                                           ; preds = %if.end8, %if.then
  %33 = load float*, float** %retval, align 8, !dbg !1927
  ret float* %33, !dbg !1927
}

declare dso_local float* @BKE_tracking_track_get_mask(i32, i32, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*) #2

declare dso_local void @tracking_set_marker_coords_from_tracking(i32, i32, %struct.MovieTrackingMarker*, double*, double*) #2

declare dso_local void @BKE_tracking_marker_pattern_minmax(%struct.MovieTrackingMarker*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @max_ff(float %a, float %b) #0 !dbg !1928 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !1932, metadata !DIExpression()), !dbg !1933
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !1934, metadata !DIExpression()), !dbg !1935
  %0 = load float, float* %a.addr, align 4, !dbg !1936
  %1 = load float, float* %b.addr, align 4, !dbg !1937
  %cmp = fcmp ogt float %0, %1, !dbg !1938
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1939

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !1940
  br label %cond.end, !dbg !1939

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !1941
  br label %cond.end, !dbg !1939

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !1939
  ret float %cond, !dbg !1942
}

; Function Attrs: noinline nounwind uwtable
define internal void @tracking_configure_tracker(%struct.MovieTrackingTrack* %track, float* %mask, %struct.libmv_TrackRegionOptions* %options) #0 !dbg !1943 {
entry:
  %track.addr = alloca %struct.MovieTrackingTrack*, align 8
  %mask.addr = alloca float*, align 8
  %options.addr = alloca %struct.libmv_TrackRegionOptions*, align 8
  store %struct.MovieTrackingTrack* %track, %struct.MovieTrackingTrack** %track.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track.addr, metadata !1949, metadata !DIExpression()), !dbg !1950
  store float* %mask, float** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mask.addr, metadata !1951, metadata !DIExpression()), !dbg !1952
  store %struct.libmv_TrackRegionOptions* %options, %struct.libmv_TrackRegionOptions** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_TrackRegionOptions** %options.addr, metadata !1953, metadata !DIExpression()), !dbg !1954
  %0 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1955
  %motion_model = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %0, i32 0, i32 20, !dbg !1956
  %1 = load i16, i16* %motion_model, align 2, !dbg !1956
  %conv = sext i16 %1 to i32, !dbg !1955
  %2 = load %struct.libmv_TrackRegionOptions*, %struct.libmv_TrackRegionOptions** %options.addr, align 8, !dbg !1957
  %motion_model1 = getelementptr inbounds %struct.libmv_TrackRegionOptions, %struct.libmv_TrackRegionOptions* %2, i32 0, i32 0, !dbg !1958
  store i32 %conv, i32* %motion_model1, align 8, !dbg !1959
  %3 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1960
  %algorithm_flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %3, i32 0, i32 21, !dbg !1961
  %4 = load i32, i32* %algorithm_flag, align 8, !dbg !1961
  %and = and i32 %4, 1, !dbg !1962
  %cmp = icmp ne i32 %and, 0, !dbg !1963
  %conv2 = zext i1 %cmp to i32, !dbg !1963
  %5 = load %struct.libmv_TrackRegionOptions*, %struct.libmv_TrackRegionOptions** %options.addr, align 8, !dbg !1964
  %use_brute = getelementptr inbounds %struct.libmv_TrackRegionOptions, %struct.libmv_TrackRegionOptions* %5, i32 0, i32 2, !dbg !1965
  store i32 %conv2, i32* %use_brute, align 8, !dbg !1966
  %6 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1967
  %algorithm_flag3 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %6, i32 0, i32 21, !dbg !1968
  %7 = load i32, i32* %algorithm_flag3, align 8, !dbg !1968
  %and4 = and i32 %7, 4, !dbg !1969
  %cmp5 = icmp ne i32 %and4, 0, !dbg !1970
  %conv6 = zext i1 %cmp5 to i32, !dbg !1970
  %8 = load %struct.libmv_TrackRegionOptions*, %struct.libmv_TrackRegionOptions** %options.addr, align 8, !dbg !1971
  %use_normalization = getelementptr inbounds %struct.libmv_TrackRegionOptions, %struct.libmv_TrackRegionOptions* %8, i32 0, i32 3, !dbg !1972
  store i32 %conv6, i32* %use_normalization, align 4, !dbg !1973
  %9 = load %struct.libmv_TrackRegionOptions*, %struct.libmv_TrackRegionOptions** %options.addr, align 8, !dbg !1974
  %num_iterations = getelementptr inbounds %struct.libmv_TrackRegionOptions, %struct.libmv_TrackRegionOptions* %9, i32 0, i32 1, !dbg !1975
  store i32 50, i32* %num_iterations, align 4, !dbg !1976
  %10 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1977
  %minimum_correlation = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %10, i32 0, i32 22, !dbg !1978
  %11 = load float, float* %minimum_correlation, align 4, !dbg !1978
  %conv7 = fpext float %11 to double, !dbg !1977
  %12 = load %struct.libmv_TrackRegionOptions*, %struct.libmv_TrackRegionOptions** %options.addr, align 8, !dbg !1979
  %minimum_correlation8 = getelementptr inbounds %struct.libmv_TrackRegionOptions, %struct.libmv_TrackRegionOptions* %12, i32 0, i32 4, !dbg !1980
  store double %conv7, double* %minimum_correlation8, align 8, !dbg !1981
  %13 = load %struct.libmv_TrackRegionOptions*, %struct.libmv_TrackRegionOptions** %options.addr, align 8, !dbg !1982
  %sigma = getelementptr inbounds %struct.libmv_TrackRegionOptions, %struct.libmv_TrackRegionOptions* %13, i32 0, i32 5, !dbg !1983
  store double 9.000000e-01, double* %sigma, align 8, !dbg !1984
  %14 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1985
  %algorithm_flag9 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %14, i32 0, i32 21, !dbg !1987
  %15 = load i32, i32* %algorithm_flag9, align 8, !dbg !1987
  %and10 = and i32 %15, 8, !dbg !1988
  %cmp11 = icmp ne i32 %and10, 0, !dbg !1989
  br i1 %cmp11, label %if.then, label %if.else, !dbg !1990

if.then:                                          ; preds = %entry
  %16 = load float*, float** %mask.addr, align 8, !dbg !1991
  %17 = load %struct.libmv_TrackRegionOptions*, %struct.libmv_TrackRegionOptions** %options.addr, align 8, !dbg !1992
  %image1_mask = getelementptr inbounds %struct.libmv_TrackRegionOptions, %struct.libmv_TrackRegionOptions* %17, i32 0, i32 6, !dbg !1993
  store float* %16, float** %image1_mask, align 8, !dbg !1994
  br label %if.end, !dbg !1992

if.else:                                          ; preds = %entry
  %18 = load %struct.libmv_TrackRegionOptions*, %struct.libmv_TrackRegionOptions** %options.addr, align 8, !dbg !1995
  %image1_mask13 = getelementptr inbounds %struct.libmv_TrackRegionOptions, %struct.libmv_TrackRegionOptions* %18, i32 0, i32 6, !dbg !1996
  store float* null, float** %image1_mask13, align 8, !dbg !1997
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1998
}

declare dso_local void @tracking_get_marker_coords_for_tracking(i32, i32, %struct.MovieTrackingMarker*, double*, double*) #2

declare dso_local i32 @libmv_trackRegion(%struct.libmv_TrackRegionOptions*, float*, i32, i32, float*, i32, i32, double*, double*, %struct.libmv_TrackRegionResult*, double*, double*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @tracking_scale_marker_search(%struct.MovieTrackingMarker* %old_marker, %struct.MovieTrackingMarker* %new_marker) #0 !dbg !1999 {
entry:
  %old_marker.addr = alloca %struct.MovieTrackingMarker*, align 8
  %new_marker.addr = alloca %struct.MovieTrackingMarker*, align 8
  %old_pat_min = alloca [2 x float], align 4
  %old_pat_max = alloca [2 x float], align 4
  %new_pat_min = alloca [2 x float], align 4
  %new_pat_max = alloca [2 x float], align 4
  %scale_x = alloca float, align 4
  %scale_y = alloca float, align 4
  store %struct.MovieTrackingMarker* %old_marker, %struct.MovieTrackingMarker** %old_marker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %old_marker.addr, metadata !2002, metadata !DIExpression()), !dbg !2003
  store %struct.MovieTrackingMarker* %new_marker, %struct.MovieTrackingMarker** %new_marker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %new_marker.addr, metadata !2004, metadata !DIExpression()), !dbg !2005
  call void @llvm.dbg.declare(metadata [2 x float]* %old_pat_min, metadata !2006, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.declare(metadata [2 x float]* %old_pat_max, metadata !2008, metadata !DIExpression()), !dbg !2009
  call void @llvm.dbg.declare(metadata [2 x float]* %new_pat_min, metadata !2010, metadata !DIExpression()), !dbg !2011
  call void @llvm.dbg.declare(metadata [2 x float]* %new_pat_max, metadata !2012, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.declare(metadata float* %scale_x, metadata !2014, metadata !DIExpression()), !dbg !2015
  call void @llvm.dbg.declare(metadata float* %scale_y, metadata !2016, metadata !DIExpression()), !dbg !2017
  %0 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %old_marker.addr, align 8, !dbg !2018
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %old_pat_min, i64 0, i64 0, !dbg !2019
  %arraydecay1 = getelementptr inbounds [2 x float], [2 x float]* %old_pat_max, i64 0, i64 0, !dbg !2020
  call void @BKE_tracking_marker_pattern_minmax(%struct.MovieTrackingMarker* %0, float* %arraydecay, float* %arraydecay1), !dbg !2021
  %1 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %new_marker.addr, align 8, !dbg !2022
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %new_pat_min, i64 0, i64 0, !dbg !2023
  %arraydecay3 = getelementptr inbounds [2 x float], [2 x float]* %new_pat_max, i64 0, i64 0, !dbg !2024
  call void @BKE_tracking_marker_pattern_minmax(%struct.MovieTrackingMarker* %1, float* %arraydecay2, float* %arraydecay3), !dbg !2025
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %new_pat_max, i64 0, i64 0, !dbg !2026
  %2 = load float, float* %arrayidx, align 4, !dbg !2026
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %new_pat_min, i64 0, i64 0, !dbg !2027
  %3 = load float, float* %arrayidx4, align 4, !dbg !2027
  %sub = fsub float %2, %3, !dbg !2028
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %old_pat_max, i64 0, i64 0, !dbg !2029
  %4 = load float, float* %arrayidx5, align 4, !dbg !2029
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %old_pat_min, i64 0, i64 0, !dbg !2030
  %5 = load float, float* %arrayidx6, align 4, !dbg !2030
  %sub7 = fsub float %4, %5, !dbg !2031
  %div = fdiv float %sub, %sub7, !dbg !2032
  store float %div, float* %scale_x, align 4, !dbg !2033
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %new_pat_max, i64 0, i64 1, !dbg !2034
  %6 = load float, float* %arrayidx8, align 4, !dbg !2034
  %arrayidx9 = getelementptr inbounds [2 x float], [2 x float]* %new_pat_min, i64 0, i64 1, !dbg !2035
  %7 = load float, float* %arrayidx9, align 4, !dbg !2035
  %sub10 = fsub float %6, %7, !dbg !2036
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %old_pat_max, i64 0, i64 1, !dbg !2037
  %8 = load float, float* %arrayidx11, align 4, !dbg !2037
  %arrayidx12 = getelementptr inbounds [2 x float], [2 x float]* %old_pat_min, i64 0, i64 1, !dbg !2038
  %9 = load float, float* %arrayidx12, align 4, !dbg !2038
  %sub13 = fsub float %8, %9, !dbg !2039
  %div14 = fdiv float %sub10, %sub13, !dbg !2040
  store float %div14, float* %scale_y, align 4, !dbg !2041
  %10 = load float, float* %scale_x, align 4, !dbg !2042
  %11 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %new_marker.addr, align 8, !dbg !2043
  %search_min = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %11, i32 0, i32 2, !dbg !2044
  %arrayidx15 = getelementptr inbounds [2 x float], [2 x float]* %search_min, i64 0, i64 0, !dbg !2043
  %12 = load float, float* %arrayidx15, align 4, !dbg !2045
  %mul = fmul float %12, %10, !dbg !2045
  store float %mul, float* %arrayidx15, align 4, !dbg !2045
  %13 = load float, float* %scale_y, align 4, !dbg !2046
  %14 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %new_marker.addr, align 8, !dbg !2047
  %search_min16 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %14, i32 0, i32 2, !dbg !2048
  %arrayidx17 = getelementptr inbounds [2 x float], [2 x float]* %search_min16, i64 0, i64 1, !dbg !2047
  %15 = load float, float* %arrayidx17, align 4, !dbg !2049
  %mul18 = fmul float %15, %13, !dbg !2049
  store float %mul18, float* %arrayidx17, align 4, !dbg !2049
  %16 = load float, float* %scale_x, align 4, !dbg !2050
  %17 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %new_marker.addr, align 8, !dbg !2051
  %search_max = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %17, i32 0, i32 3, !dbg !2052
  %arrayidx19 = getelementptr inbounds [2 x float], [2 x float]* %search_max, i64 0, i64 0, !dbg !2051
  %18 = load float, float* %arrayidx19, align 4, !dbg !2053
  %mul20 = fmul float %18, %16, !dbg !2053
  store float %mul20, float* %arrayidx19, align 4, !dbg !2053
  %19 = load float, float* %scale_y, align 4, !dbg !2054
  %20 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %new_marker.addr, align 8, !dbg !2055
  %search_max21 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %20, i32 0, i32 3, !dbg !2056
  %arrayidx22 = getelementptr inbounds [2 x float], [2 x float]* %search_max21, i64 0, i64 1, !dbg !2055
  %21 = load float, float* %arrayidx22, align 4, !dbg !2057
  %mul23 = fmul float %21, %19, !dbg !2057
  store float %mul23, float* %arrayidx22, align 4, !dbg !2057
  ret void, !dbg !2058
}

declare dso_local void @tracking_marker_insert_disabled(%struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, i8 zeroext, i8 zeroext) #2

declare dso_local %struct.MovieTrackingMarker* @BKE_tracking_marker_insert(%struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.ImBuf* @tracking_context_get_keyframed_ibuf(%struct.MovieClip* %clip, %struct.MovieClipUser* %user, i32 %clip_flag, %struct.MovieTrackingTrack* %track, i32 %curfra, i8 zeroext %backwards, %struct.MovieTrackingMarker** %marker_keyed_r) #0 !dbg !2059 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %clip.addr = alloca %struct.MovieClip*, align 8
  %user.addr = alloca %struct.MovieClipUser*, align 8
  %clip_flag.addr = alloca i32, align 4
  %track.addr = alloca %struct.MovieTrackingTrack*, align 8
  %curfra.addr = alloca i32, align 4
  %backwards.addr = alloca i8, align 1
  %marker_keyed_r.addr = alloca %struct.MovieTrackingMarker**, align 8
  %marker_keyed = alloca %struct.MovieTrackingMarker*, align 8
  %keyed_framenr = alloca i32, align 4
  store %struct.MovieClip* %clip, %struct.MovieClip** %clip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip.addr, metadata !2060, metadata !DIExpression()), !dbg !2061
  store %struct.MovieClipUser* %user, %struct.MovieClipUser** %user.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieClipUser** %user.addr, metadata !2062, metadata !DIExpression()), !dbg !2063
  store i32 %clip_flag, i32* %clip_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %clip_flag.addr, metadata !2064, metadata !DIExpression()), !dbg !2065
  store %struct.MovieTrackingTrack* %track, %struct.MovieTrackingTrack** %track.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track.addr, metadata !2066, metadata !DIExpression()), !dbg !2067
  store i32 %curfra, i32* %curfra.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %curfra.addr, metadata !2068, metadata !DIExpression()), !dbg !2069
  store i8 %backwards, i8* %backwards.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %backwards.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  store %struct.MovieTrackingMarker** %marker_keyed_r, %struct.MovieTrackingMarker*** %marker_keyed_r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker*** %marker_keyed_r.addr, metadata !2072, metadata !DIExpression()), !dbg !2073
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker_keyed, metadata !2074, metadata !DIExpression()), !dbg !2075
  call void @llvm.dbg.declare(metadata i32* %keyed_framenr, metadata !2076, metadata !DIExpression()), !dbg !2077
  %0 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !2078
  %1 = load i32, i32* %curfra.addr, align 4, !dbg !2079
  %2 = load i8, i8* %backwards.addr, align 1, !dbg !2080
  %call = call %struct.MovieTrackingMarker* @tracking_context_get_keyframed_marker(%struct.MovieTrackingTrack* %0, i32 %1, i8 zeroext %2), !dbg !2081
  store %struct.MovieTrackingMarker* %call, %struct.MovieTrackingMarker** %marker_keyed, align 8, !dbg !2082
  %3 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker_keyed, align 8, !dbg !2083
  %cmp = icmp eq %struct.MovieTrackingMarker* %3, null, !dbg !2085
  br i1 %cmp, label %if.then, label %if.end, !dbg !2086

if.then:                                          ; preds = %entry
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !2087
  br label %return, !dbg !2087

if.end:                                           ; preds = %entry
  %4 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker_keyed, align 8, !dbg !2089
  %framenr = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %4, i32 0, i32 4, !dbg !2090
  %5 = load i32, i32* %framenr, align 4, !dbg !2090
  store i32 %5, i32* %keyed_framenr, align 4, !dbg !2091
  %6 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker_keyed, align 8, !dbg !2092
  %7 = load %struct.MovieTrackingMarker**, %struct.MovieTrackingMarker*** %marker_keyed_r.addr, align 8, !dbg !2093
  store %struct.MovieTrackingMarker* %6, %struct.MovieTrackingMarker** %7, align 8, !dbg !2094
  %8 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !2095
  %9 = load %struct.MovieClipUser*, %struct.MovieClipUser** %user.addr, align 8, !dbg !2096
  %10 = load i32, i32* %clip_flag.addr, align 4, !dbg !2097
  %11 = load i32, i32* %keyed_framenr, align 4, !dbg !2098
  %call1 = call %struct.ImBuf* @tracking_context_get_frame_ibuf(%struct.MovieClip* %8, %struct.MovieClipUser* %9, i32 %10, i32 %11), !dbg !2099
  store %struct.ImBuf* %call1, %struct.ImBuf** %retval, align 8, !dbg !2100
  br label %return, !dbg !2100

return:                                           ; preds = %if.end, %if.then
  %12 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !2101
  ret %struct.ImBuf* %12, !dbg !2101
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ImBuf* @tracking_context_get_frame_ibuf(%struct.MovieClip* %clip, %struct.MovieClipUser* %user, i32 %clip_flag, i32 %framenr) #0 !dbg !2102 {
entry:
  %clip.addr = alloca %struct.MovieClip*, align 8
  %user.addr = alloca %struct.MovieClipUser*, align 8
  %clip_flag.addr = alloca i32, align 4
  %framenr.addr = alloca i32, align 4
  %ibuf = alloca %struct.ImBuf*, align 8
  %new_user = alloca %struct.MovieClipUser, align 4
  store %struct.MovieClip* %clip, %struct.MovieClip** %clip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip.addr, metadata !2105, metadata !DIExpression()), !dbg !2106
  store %struct.MovieClipUser* %user, %struct.MovieClipUser** %user.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieClipUser** %user.addr, metadata !2107, metadata !DIExpression()), !dbg !2108
  store i32 %clip_flag, i32* %clip_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %clip_flag.addr, metadata !2109, metadata !DIExpression()), !dbg !2110
  store i32 %framenr, i32* %framenr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %framenr.addr, metadata !2111, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !2113, metadata !DIExpression()), !dbg !2114
  call void @llvm.dbg.declare(metadata %struct.MovieClipUser* %new_user, metadata !2115, metadata !DIExpression()), !dbg !2116
  %0 = load %struct.MovieClipUser*, %struct.MovieClipUser** %user.addr, align 8, !dbg !2117
  %1 = bitcast %struct.MovieClipUser* %new_user to i8*, !dbg !2118
  %2 = bitcast %struct.MovieClipUser* %0 to i8*, !dbg !2118
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 8, i1 false), !dbg !2118
  %3 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !2119
  %4 = load i32, i32* %framenr.addr, align 4, !dbg !2120
  %conv = sitofp i32 %4 to float, !dbg !2120
  %call = call float @BKE_movieclip_remap_clip_to_scene_frame(%struct.MovieClip* %3, float %conv), !dbg !2121
  %conv1 = fptosi float %call to i32, !dbg !2121
  %framenr2 = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %new_user, i32 0, i32 0, !dbg !2122
  store i32 %conv1, i32* %framenr2, align 4, !dbg !2123
  %5 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !2124
  %6 = load i32, i32* %clip_flag.addr, align 4, !dbg !2125
  %call3 = call %struct.ImBuf* @BKE_movieclip_get_ibuf_flag(%struct.MovieClip* %5, %struct.MovieClipUser* %new_user, i32 %6, i32 1), !dbg !2126
  store %struct.ImBuf* %call3, %struct.ImBuf** %ibuf, align 8, !dbg !2127
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2128
  ret %struct.ImBuf* %7, !dbg !2129
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.MovieTrackingMarker* @tracking_context_get_keyframed_marker(%struct.MovieTrackingTrack* %track, i32 %curfra, i8 zeroext %backwards) #0 !dbg !2130 {
entry:
  %track.addr = alloca %struct.MovieTrackingTrack*, align 8
  %curfra.addr = alloca i32, align 4
  %backwards.addr = alloca i8, align 1
  %marker_keyed = alloca %struct.MovieTrackingMarker*, align 8
  %marker_keyed_fallback = alloca %struct.MovieTrackingMarker*, align 8
  %a = alloca i32, align 4
  %next = alloca i32, align 4
  %is_keyframed = alloca i8, align 1
  %cur_marker = alloca %struct.MovieTrackingMarker*, align 8
  %next_marker = alloca %struct.MovieTrackingMarker*, align 8
  store %struct.MovieTrackingTrack* %track, %struct.MovieTrackingTrack** %track.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track.addr, metadata !2133, metadata !DIExpression()), !dbg !2134
  store i32 %curfra, i32* %curfra.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %curfra.addr, metadata !2135, metadata !DIExpression()), !dbg !2136
  store i8 %backwards, i8* %backwards.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %backwards.addr, metadata !2137, metadata !DIExpression()), !dbg !2138
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker_keyed, metadata !2139, metadata !DIExpression()), !dbg !2140
  store %struct.MovieTrackingMarker* null, %struct.MovieTrackingMarker** %marker_keyed, align 8, !dbg !2140
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker_keyed_fallback, metadata !2141, metadata !DIExpression()), !dbg !2142
  store %struct.MovieTrackingMarker* null, %struct.MovieTrackingMarker** %marker_keyed_fallback, align 8, !dbg !2142
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2143, metadata !DIExpression()), !dbg !2144
  %0 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !2145
  %1 = load i32, i32* %curfra.addr, align 4, !dbg !2146
  %call = call %struct.MovieTrackingMarker* @BKE_tracking_marker_get(%struct.MovieTrackingTrack* %0, i32 %1), !dbg !2147
  %2 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !2148
  %markers = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %2, i32 0, i32 10, !dbg !2149
  %3 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %markers, align 8, !dbg !2149
  %sub.ptr.lhs.cast = ptrtoint %struct.MovieTrackingMarker* %call to i64, !dbg !2150
  %sub.ptr.rhs.cast = ptrtoint %struct.MovieTrackingMarker* %3 to i64, !dbg !2150
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2150
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 64, !dbg !2150
  %conv = trunc i64 %sub.ptr.div to i32, !dbg !2147
  store i32 %conv, i32* %a, align 4, !dbg !2144
  br label %while.cond, !dbg !2151

while.cond:                                       ; preds = %if.end37, %entry
  %4 = load i32, i32* %a, align 4, !dbg !2152
  %cmp = icmp sge i32 %4, 0, !dbg !2153
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2154

land.rhs:                                         ; preds = %while.cond
  %5 = load i32, i32* %a, align 4, !dbg !2155
  %6 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !2156
  %markersnr = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %6, i32 0, i32 8, !dbg !2157
  %7 = load i32, i32* %markersnr, align 8, !dbg !2157
  %cmp2 = icmp slt i32 %5, %7, !dbg !2158
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ], !dbg !2159
  br i1 %8, label %while.body, label %while.end, !dbg !2151

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %next, metadata !2160, metadata !DIExpression()), !dbg !2162
  %9 = load i8, i8* %backwards.addr, align 1, !dbg !2163
  %conv4 = zext i8 %9 to i32, !dbg !2163
  %tobool = icmp ne i32 %conv4, 0, !dbg !2163
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2163

cond.true:                                        ; preds = %while.body
  %10 = load i32, i32* %a, align 4, !dbg !2164
  %add = add nsw i32 %10, 1, !dbg !2165
  br label %cond.end, !dbg !2163

cond.false:                                       ; preds = %while.body
  %11 = load i32, i32* %a, align 4, !dbg !2166
  %sub = sub nsw i32 %11, 1, !dbg !2167
  br label %cond.end, !dbg !2163

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %sub, %cond.false ], !dbg !2163
  store i32 %cond, i32* %next, align 4, !dbg !2162
  call void @llvm.dbg.declare(metadata i8* %is_keyframed, metadata !2168, metadata !DIExpression()), !dbg !2169
  store i8 0, i8* %is_keyframed, align 1, !dbg !2169
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %cur_marker, metadata !2170, metadata !DIExpression()), !dbg !2171
  %12 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !2172
  %markers5 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %12, i32 0, i32 10, !dbg !2173
  %13 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %markers5, align 8, !dbg !2173
  %14 = load i32, i32* %a, align 4, !dbg !2174
  %idxprom = sext i32 %14 to i64, !dbg !2172
  %arrayidx = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %13, i64 %idxprom, !dbg !2172
  store %struct.MovieTrackingMarker* %arrayidx, %struct.MovieTrackingMarker** %cur_marker, align 8, !dbg !2171
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %next_marker, metadata !2175, metadata !DIExpression()), !dbg !2176
  store %struct.MovieTrackingMarker* null, %struct.MovieTrackingMarker** %next_marker, align 8, !dbg !2176
  %15 = load i32, i32* %next, align 4, !dbg !2177
  %cmp6 = icmp sge i32 %15, 0, !dbg !2179
  br i1 %cmp6, label %land.lhs.true, label %if.end, !dbg !2180

land.lhs.true:                                    ; preds = %cond.end
  %16 = load i32, i32* %next, align 4, !dbg !2181
  %17 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !2182
  %markersnr8 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %17, i32 0, i32 8, !dbg !2183
  %18 = load i32, i32* %markersnr8, align 8, !dbg !2183
  %cmp9 = icmp slt i32 %16, %18, !dbg !2184
  br i1 %cmp9, label %if.then, label %if.end, !dbg !2185

if.then:                                          ; preds = %land.lhs.true
  %19 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !2186
  %markers11 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %19, i32 0, i32 10, !dbg !2187
  %20 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %markers11, align 8, !dbg !2187
  %21 = load i32, i32* %next, align 4, !dbg !2188
  %idxprom12 = sext i32 %21 to i64, !dbg !2186
  %arrayidx13 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %20, i64 %idxprom12, !dbg !2186
  store %struct.MovieTrackingMarker* %arrayidx13, %struct.MovieTrackingMarker** %next_marker, align 8, !dbg !2189
  br label %if.end, !dbg !2190

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end
  %22 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %cur_marker, align 8, !dbg !2191
  %flag = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %22, i32 0, i32 5, !dbg !2193
  %23 = load i32, i32* %flag, align 4, !dbg !2193
  %and = and i32 %23, 1, !dbg !2194
  %cmp14 = icmp eq i32 %and, 0, !dbg !2195
  br i1 %cmp14, label %if.then16, label %if.end34, !dbg !2196

if.then16:                                        ; preds = %if.end
  %24 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %next_marker, align 8, !dbg !2197
  %tobool17 = icmp ne %struct.MovieTrackingMarker* %24, null, !dbg !2197
  br i1 %tobool17, label %land.lhs.true18, label %if.end27, !dbg !2200

land.lhs.true18:                                  ; preds = %if.then16
  %25 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %next_marker, align 8, !dbg !2201
  %flag19 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %25, i32 0, i32 5, !dbg !2202
  %26 = load i32, i32* %flag19, align 4, !dbg !2202
  %and20 = and i32 %26, 1, !dbg !2203
  %tobool21 = icmp ne i32 %and20, 0, !dbg !2203
  br i1 %tobool21, label %if.then22, label %if.end27, !dbg !2204

if.then22:                                        ; preds = %land.lhs.true18
  %27 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker_keyed_fallback, align 8, !dbg !2205
  %cmp23 = icmp eq %struct.MovieTrackingMarker* %27, null, !dbg !2208
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !2209

if.then25:                                        ; preds = %if.then22
  %28 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %cur_marker, align 8, !dbg !2210
  store %struct.MovieTrackingMarker* %28, %struct.MovieTrackingMarker** %marker_keyed_fallback, align 8, !dbg !2211
  br label %if.end26, !dbg !2212

if.end26:                                         ; preds = %if.then25, %if.then22
  br label %if.end27, !dbg !2213

if.end27:                                         ; preds = %if.end26, %land.lhs.true18, %if.then16
  %29 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %cur_marker, align 8, !dbg !2214
  %flag28 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %29, i32 0, i32 5, !dbg !2215
  %30 = load i32, i32* %flag28, align 4, !dbg !2215
  %and29 = and i32 %30, 2, !dbg !2216
  %cmp30 = icmp eq i32 %and29, 0, !dbg !2217
  %conv31 = zext i1 %cmp30 to i32, !dbg !2217
  %31 = load i8, i8* %is_keyframed, align 1, !dbg !2218
  %conv32 = zext i8 %31 to i32, !dbg !2218
  %or = or i32 %conv32, %conv31, !dbg !2218
  %conv33 = trunc i32 %or to i8, !dbg !2218
  store i8 %conv33, i8* %is_keyframed, align 1, !dbg !2218
  br label %if.end34, !dbg !2219

if.end34:                                         ; preds = %if.end27, %if.end
  %32 = load i8, i8* %is_keyframed, align 1, !dbg !2220
  %tobool35 = icmp ne i8 %32, 0, !dbg !2220
  br i1 %tobool35, label %if.then36, label %if.end37, !dbg !2222

if.then36:                                        ; preds = %if.end34
  %33 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %cur_marker, align 8, !dbg !2223
  store %struct.MovieTrackingMarker* %33, %struct.MovieTrackingMarker** %marker_keyed, align 8, !dbg !2225
  br label %while.end, !dbg !2226

if.end37:                                         ; preds = %if.end34
  %34 = load i32, i32* %next, align 4, !dbg !2227
  store i32 %34, i32* %a, align 4, !dbg !2228
  br label %while.cond, !dbg !2151, !llvm.loop !2229

while.end:                                        ; preds = %if.then36, %land.end
  %35 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker_keyed, align 8, !dbg !2231
  %cmp38 = icmp eq %struct.MovieTrackingMarker* %35, null, !dbg !2233
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !2234

if.then40:                                        ; preds = %while.end
  %36 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker_keyed_fallback, align 8, !dbg !2235
  store %struct.MovieTrackingMarker* %36, %struct.MovieTrackingMarker** %marker_keyed, align 8, !dbg !2236
  br label %if.end41, !dbg !2237

if.end41:                                         ; preds = %if.then40, %while.end
  %37 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker_keyed, align 8, !dbg !2238
  ret %struct.MovieTrackingMarker* %37, !dbg !2239
}

declare dso_local %struct.ImBuf* @BKE_tracking_get_search_imbuf(%struct.ImBuf*, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, i8 zeroext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @float_rgba_to_gray(float* %rgba, float* %gray, i32 %num_pixels, float %weight_red, float %weight_green, float %weight_blue) #0 !dbg !2240 {
entry:
  %rgba.addr = alloca float*, align 8
  %gray.addr = alloca float*, align 8
  %num_pixels.addr = alloca i32, align 4
  %weight_red.addr = alloca float, align 4
  %weight_green.addr = alloca float, align 4
  %weight_blue.addr = alloca float, align 4
  %i = alloca i32, align 4
  %pixel = alloca float*, align 8
  store float* %rgba, float** %rgba.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rgba.addr, metadata !2245, metadata !DIExpression()), !dbg !2246
  store float* %gray, float** %gray.addr, align 8
  call void @llvm.dbg.declare(metadata float** %gray.addr, metadata !2247, metadata !DIExpression()), !dbg !2248
  store i32 %num_pixels, i32* %num_pixels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_pixels.addr, metadata !2249, metadata !DIExpression()), !dbg !2250
  store float %weight_red, float* %weight_red.addr, align 4
  call void @llvm.dbg.declare(metadata float* %weight_red.addr, metadata !2251, metadata !DIExpression()), !dbg !2252
  store float %weight_green, float* %weight_green.addr, align 4
  call void @llvm.dbg.declare(metadata float* %weight_green.addr, metadata !2253, metadata !DIExpression()), !dbg !2254
  store float %weight_blue, float* %weight_blue.addr, align 4
  call void @llvm.dbg.declare(metadata float* %weight_blue.addr, metadata !2255, metadata !DIExpression()), !dbg !2256
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2257, metadata !DIExpression()), !dbg !2258
  store i32 0, i32* %i, align 4, !dbg !2259
  br label %for.cond, !dbg !2261

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2262
  %1 = load i32, i32* %num_pixels.addr, align 4, !dbg !2264
  %cmp = icmp slt i32 %0, %1, !dbg !2265
  br i1 %cmp, label %for.body, label %for.end, !dbg !2266

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %pixel, metadata !2267, metadata !DIExpression()), !dbg !2269
  %2 = load float*, float** %rgba.addr, align 8, !dbg !2270
  %3 = load i32, i32* %i, align 4, !dbg !2271
  %mul = mul nsw i32 4, %3, !dbg !2272
  %idx.ext = sext i32 %mul to i64, !dbg !2273
  %add.ptr = getelementptr inbounds float, float* %2, i64 %idx.ext, !dbg !2273
  store float* %add.ptr, float** %pixel, align 8, !dbg !2269
  %4 = load float, float* %weight_red.addr, align 4, !dbg !2274
  %5 = load float*, float** %pixel, align 8, !dbg !2275
  %arrayidx = getelementptr inbounds float, float* %5, i64 0, !dbg !2275
  %6 = load float, float* %arrayidx, align 4, !dbg !2275
  %mul1 = fmul float %4, %6, !dbg !2276
  %7 = load float, float* %weight_green.addr, align 4, !dbg !2277
  %8 = load float*, float** %pixel, align 8, !dbg !2278
  %arrayidx2 = getelementptr inbounds float, float* %8, i64 1, !dbg !2278
  %9 = load float, float* %arrayidx2, align 4, !dbg !2278
  %mul3 = fmul float %7, %9, !dbg !2279
  %add = fadd float %mul1, %mul3, !dbg !2280
  %10 = load float, float* %weight_blue.addr, align 4, !dbg !2281
  %11 = load float*, float** %pixel, align 8, !dbg !2282
  %arrayidx4 = getelementptr inbounds float, float* %11, i64 2, !dbg !2282
  %12 = load float, float* %arrayidx4, align 4, !dbg !2282
  %mul5 = fmul float %10, %12, !dbg !2283
  %add6 = fadd float %add, %mul5, !dbg !2284
  %13 = load float*, float** %gray.addr, align 8, !dbg !2285
  %14 = load i32, i32* %i, align 4, !dbg !2286
  %idxprom = sext i32 %14 to i64, !dbg !2285
  %arrayidx7 = getelementptr inbounds float, float* %13, i64 %idxprom, !dbg !2285
  store float %add6, float* %arrayidx7, align 4, !dbg !2287
  br label %for.inc, !dbg !2288

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !2289
  %inc = add nsw i32 %15, 1, !dbg !2289
  store i32 %inc, i32* %i, align 4, !dbg !2289
  br label %for.cond, !dbg !2290, !llvm.loop !2291

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2293
}

; Function Attrs: noinline nounwind uwtable
define internal void @uint8_rgba_to_float_gray(i8* %rgba, float* %gray, i32 %num_pixels, float %weight_red, float %weight_green, float %weight_blue) #0 !dbg !2294 {
entry:
  %rgba.addr = alloca i8*, align 8
  %gray.addr = alloca float*, align 8
  %num_pixels.addr = alloca i32, align 4
  %weight_red.addr = alloca float, align 4
  %weight_green.addr = alloca float, align 4
  %weight_blue.addr = alloca float, align 4
  %i = alloca i32, align 4
  %pixel = alloca i8*, align 8
  store i8* %rgba, i8** %rgba.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rgba.addr, metadata !2298, metadata !DIExpression()), !dbg !2299
  store float* %gray, float** %gray.addr, align 8
  call void @llvm.dbg.declare(metadata float** %gray.addr, metadata !2300, metadata !DIExpression()), !dbg !2301
  store i32 %num_pixels, i32* %num_pixels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_pixels.addr, metadata !2302, metadata !DIExpression()), !dbg !2303
  store float %weight_red, float* %weight_red.addr, align 4
  call void @llvm.dbg.declare(metadata float* %weight_red.addr, metadata !2304, metadata !DIExpression()), !dbg !2305
  store float %weight_green, float* %weight_green.addr, align 4
  call void @llvm.dbg.declare(metadata float* %weight_green.addr, metadata !2306, metadata !DIExpression()), !dbg !2307
  store float %weight_blue, float* %weight_blue.addr, align 4
  call void @llvm.dbg.declare(metadata float* %weight_blue.addr, metadata !2308, metadata !DIExpression()), !dbg !2309
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2310, metadata !DIExpression()), !dbg !2311
  store i32 0, i32* %i, align 4, !dbg !2312
  br label %for.cond, !dbg !2314

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2315
  %1 = load i32, i32* %num_pixels.addr, align 4, !dbg !2317
  %cmp = icmp slt i32 %0, %1, !dbg !2318
  br i1 %cmp, label %for.body, label %for.end, !dbg !2319

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %pixel, metadata !2320, metadata !DIExpression()), !dbg !2322
  %2 = load i8*, i8** %rgba.addr, align 8, !dbg !2323
  %3 = load i32, i32* %i, align 4, !dbg !2324
  %mul = mul nsw i32 %3, 4, !dbg !2325
  %idx.ext = sext i32 %mul to i64, !dbg !2326
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !2326
  store i8* %add.ptr, i8** %pixel, align 8, !dbg !2322
  %4 = load float, float* %weight_red.addr, align 4, !dbg !2327
  %5 = load i8*, i8** %pixel, align 8, !dbg !2328
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 0, !dbg !2328
  %6 = load i8, i8* %arrayidx, align 1, !dbg !2328
  %conv = zext i8 %6 to i32, !dbg !2328
  %conv1 = sitofp i32 %conv to float, !dbg !2328
  %mul2 = fmul float %4, %conv1, !dbg !2329
  %7 = load float, float* %weight_green.addr, align 4, !dbg !2330
  %8 = load i8*, i8** %pixel, align 8, !dbg !2331
  %arrayidx3 = getelementptr inbounds i8, i8* %8, i64 1, !dbg !2331
  %9 = load i8, i8* %arrayidx3, align 1, !dbg !2331
  %conv4 = zext i8 %9 to i32, !dbg !2331
  %conv5 = sitofp i32 %conv4 to float, !dbg !2331
  %mul6 = fmul float %7, %conv5, !dbg !2332
  %add = fadd float %mul2, %mul6, !dbg !2333
  %10 = load float, float* %weight_blue.addr, align 4, !dbg !2334
  %11 = load i8*, i8** %pixel, align 8, !dbg !2335
  %arrayidx7 = getelementptr inbounds i8, i8* %11, i64 2, !dbg !2335
  %12 = load i8, i8* %arrayidx7, align 1, !dbg !2335
  %conv8 = zext i8 %12 to i32, !dbg !2335
  %conv9 = sitofp i32 %conv8 to float, !dbg !2335
  %mul10 = fmul float %10, %conv9, !dbg !2336
  %add11 = fadd float %add, %mul10, !dbg !2337
  %div = fdiv float %add11, 2.550000e+02, !dbg !2338
  %13 = load float*, float** %gray.addr, align 8, !dbg !2339
  %14 = load i32, i32* %i, align 4, !dbg !2340
  %idxprom = sext i32 %14 to i64, !dbg !2339
  %arrayidx12 = getelementptr inbounds float, float* %13, i64 %idxprom, !dbg !2339
  store float %div, float* %arrayidx12, align 4, !dbg !2341
  br label %for.inc, !dbg !2342

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !2343
  %inc = add nsw i32 %15, 1, !dbg !2343
  store i32 %inc, i32* %i, align 4, !dbg !2343
  br label %for.cond, !dbg !2344, !llvm.loop !2345

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2347
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!88, !89, !90}
!llvm.ident = !{!91}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !55, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/tracking_region_tracker.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !18, !25, !28, !34, !41, !45, !50}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 380, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17}
!7 = !DIEnumerator(name: "TRACK_HAS_BUNDLE", value: 2, isUnsigned: true)
!8 = !DIEnumerator(name: "TRACK_DISABLE_RED", value: 4, isUnsigned: true)
!9 = !DIEnumerator(name: "TRACK_DISABLE_GREEN", value: 8, isUnsigned: true)
!10 = !DIEnumerator(name: "TRACK_DISABLE_BLUE", value: 16, isUnsigned: true)
!11 = !DIEnumerator(name: "TRACK_HIDDEN", value: 32, isUnsigned: true)
!12 = !DIEnumerator(name: "TRACK_LOCKED", value: 64, isUnsigned: true)
!13 = !DIEnumerator(name: "TRACK_CUSTOMCOLOR", value: 128, isUnsigned: true)
!14 = !DIEnumerator(name: "TRACK_USE_2D_STAB", value: 256, isUnsigned: true)
!15 = !DIEnumerator(name: "TRACK_PREVIEW_GRAYSCALE", value: 512, isUnsigned: true)
!16 = !DIEnumerator(name: "TRACK_DOPE_SEL", value: 1024, isUnsigned: true)
!17 = !DIEnumerator(name: "TRACK_PREVIEW_ALPHA", value: 2048, isUnsigned: true)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 371, baseType: !5, size: 32, elements: !19)
!19 = !{!20, !21, !22, !23, !24}
!20 = !DIEnumerator(name: "MARKER_DISABLED", value: 1, isUnsigned: true)
!21 = !DIEnumerator(name: "MARKER_TRACKED", value: 2, isUnsigned: true)
!22 = !DIEnumerator(name: "MARKER_GRAPH_SEL_X", value: 4, isUnsigned: true)
!23 = !DIEnumerator(name: "MARKER_GRAPH_SEL_Y", value: 8, isUnsigned: true)
!24 = !DIEnumerator(name: "MARKER_GRAPH_SEL", value: 12, isUnsigned: true)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 473, baseType: !5, size: 32, elements: !26)
!26 = !{!27}
!27 = !DIEnumerator(name: "TRACKING_OBJECT_CAMERA", value: 1, isUnsigned: true)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !29, line: 145, baseType: !5, size: 32, elements: !30)
!29 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{!31, !32, !33}
!31 = !DIEnumerator(name: "MCLIP_USE_PROXY", value: 1, isUnsigned: true)
!32 = !DIEnumerator(name: "MCLIP_USE_PROXY_CUSTOM_DIR", value: 2, isUnsigned: true)
!33 = !DIEnumerator(name: "MCLIP_TIMECODE_FLAGS", value: 3, isUnsigned: true)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !29, line: 154, baseType: !5, size: 32, elements: !35)
!35 = !{!36, !37, !38, !39, !40}
!36 = !DIEnumerator(name: "MCLIP_PROXY_RENDER_SIZE_FULL", value: 0, isUnsigned: true)
!37 = !DIEnumerator(name: "MCLIP_PROXY_RENDER_SIZE_25", value: 1, isUnsigned: true)
!38 = !DIEnumerator(name: "MCLIP_PROXY_RENDER_SIZE_50", value: 2, isUnsigned: true)
!39 = !DIEnumerator(name: "MCLIP_PROXY_RENDER_SIZE_75", value: 3, isUnsigned: true)
!40 = !DIEnumerator(name: "MCLIP_PROXY_RENDER_SIZE_100", value: 4, isUnsigned: true)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 412, baseType: !5, size: 32, elements: !42)
!42 = !{!43, !44}
!43 = !DIEnumerator(name: "TRACK_MATCH_KEYFRAME", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "TRACK_MATCH_PREVFRAME", value: 1, isUnsigned: true)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 512, baseType: !5, size: 32, elements: !46)
!46 = !{!47, !48, !49}
!47 = !DIEnumerator(name: "PLANE_TRACK_HIDDEN", value: 2, isUnsigned: true)
!48 = !DIEnumerator(name: "PLANE_TRACK_LOCKED", value: 4, isUnsigned: true)
!49 = !DIEnumerator(name: "PLANE_TRACK_AUTOKEY", value: 8, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 405, baseType: !5, size: 32, elements: !51)
!51 = !{!52, !53, !54}
!52 = !DIEnumerator(name: "TRACK_ALGORITHM_FLAG_USE_BRUTE", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "TRACK_ALGORITHM_FLAG_USE_NORMALIZATION", value: 4, isUnsigned: true)
!54 = !DIEnumerator(name: "TRACK_ALGORITHM_FLAG_USE_MASK", value: 8, isUnsigned: true)
!55 = !{!56, !57, !58, !68, !86}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "TrackContext", file: !1, line: 65, baseType: !60)
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TrackContext", file: !1, line: 54, size: 768, elements: !61)
!61 = !{!62, !80, !82, !83, !84, !85}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "reference_marker", scope: !60, file: !1, line: 56, baseType: !63, size: 512)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !4, line: 106, baseType: !64)
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !4, line: 81, size: 512, elements: !65)
!65 = !{!66, !71, !75, !76, !77, !79}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !64, file: !4, line: 82, baseType: !67, size: 64)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 64, elements: !69)
!68 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!69 = !{!70}
!70 = !DISubrange(count: 2)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !64, file: !4, line: 97, baseType: !72, size: 256, offset: 64)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 256, elements: !73)
!73 = !{!74, !70}
!74 = !DISubrange(count: 4)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !64, file: !4, line: 102, baseType: !67, size: 64, offset: 320)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !64, file: !4, line: 102, baseType: !67, size: 64, offset: 384)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !64, file: !4, line: 104, baseType: !78, size: 32, offset: 448)
!78 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !64, file: !4, line: 105, baseType: !78, size: 32, offset: 480)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "search_area", scope: !60, file: !1, line: 59, baseType: !81, size: 64, offset: 512)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "search_area_height", scope: !60, file: !1, line: 60, baseType: !78, size: 32, offset: 576)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "search_area_width", scope: !60, file: !1, line: 61, baseType: !78, size: 32, offset: 608)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !60, file: !1, line: 62, baseType: !78, size: 32, offset: 640)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !60, file: !1, line: 64, baseType: !81, size: 64, offset: 704)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!88 = !{i32 7, !"Dwarf Version", i32 4}
!89 = !{i32 2, !"Debug Info Version", i32 3}
!90 = !{i32 1, !"wchar_size", i32 4}
!91 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!92 = distinct !DISubprogram(name: "BKE_tracking_context_new", scope: !1, file: !1, line: 97, type: !93, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !503)
!93 = !DISubroutineType(types: !94)
!94 = !{!95, !107, !501, !502, !502}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingContext", file: !1, line: 67, size: 960, elements: !97)
!97 = !{!98, !106, !466, !467, !468, !469, !470, !471, !498, !499, !500}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !96, file: !1, line: 68, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieClipUser", file: !29, line: 53, baseType: !100)
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !29, line: 50, size: 64, elements: !101)
!101 = !{!102, !103, !105}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !100, file: !29, line: 51, baseType: !78, size: 32)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !100, file: !29, line: 52, baseType: !104, size: 16, offset: 32)
!104 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !100, file: !29, line: 52, baseType: !104, size: 16, offset: 48)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !96, file: !1, line: 69, baseType: !107, size: 64, offset: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieClip", file: !29, line: 101, baseType: !109)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !29, line: 64, size: 19136, elements: !110)
!110 = !{!111, !180, !183, !184, !185, !186, !188, !189, !190, !193, !196, !199, !449, !450, !461, !462, !463, !464, !465}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !109, file: !29, line: 65, baseType: !112, size: 960)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !113, line: 130, baseType: !114)
!113 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !113, line: 117, size: 960, elements: !115)
!115 = !{!116, !117, !118, !120, !140, !144, !145, !146, !147, !148}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !114, file: !113, line: 118, baseType: !57, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !114, file: !113, line: 118, baseType: !57, size: 64, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !114, file: !113, line: 119, baseType: !119, size: 64, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !114, file: !113, line: 120, baseType: !121, size: 64, offset: 192)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !113, line: 136, size: 17600, elements: !123)
!123 = !{!124, !125, !127, !130, !135, !136, !137}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !122, file: !113, line: 137, baseType: !112, size: 960)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !122, file: !113, line: 138, baseType: !126, size: 64, offset: 960)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !122, file: !113, line: 139, baseType: !128, size: 64, offset: 1024)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !113, line: 43, flags: DIFlagFwdDecl)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !122, file: !113, line: 140, baseType: !131, size: 8192, offset: 1088)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 8192, elements: !133)
!132 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!133 = !{!134}
!134 = !DISubrange(count: 1024)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !122, file: !113, line: 141, baseType: !131, size: 8192, offset: 9280)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !122, file: !113, line: 148, baseType: !121, size: 64, offset: 17472)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !122, file: !113, line: 150, baseType: !138, size: 64, offset: 17536)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !113, line: 45, flags: DIFlagFwdDecl)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !114, file: !113, line: 121, baseType: !141, size: 528, offset: 256)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 528, elements: !142)
!142 = !{!143}
!143 = !DISubrange(count: 66)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !114, file: !113, line: 126, baseType: !104, size: 16, offset: 784)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !114, file: !113, line: 127, baseType: !78, size: 32, offset: 800)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !114, file: !113, line: 128, baseType: !78, size: 32, offset: 832)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !114, file: !113, line: 128, baseType: !78, size: 32, offset: 864)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !114, file: !113, line: 129, baseType: !149, size: 64, offset: 896)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !113, line: 75, baseType: !151)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !113, line: 62, size: 1024, elements: !152)
!152 = !{!153, !155, !156, !157, !158, !159, !163, !164, !178, !179}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !151, file: !113, line: 63, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !151, file: !113, line: 63, baseType: !154, size: 64, offset: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !151, file: !113, line: 64, baseType: !132, size: 8, offset: 128)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !151, file: !113, line: 64, baseType: !132, size: 8, offset: 136)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !151, file: !113, line: 65, baseType: !104, size: 16, offset: 144)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !151, file: !113, line: 66, baseType: !160, size: 512, offset: 160)
!160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 512, elements: !161)
!161 = !{!162}
!162 = !DISubrange(count: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !151, file: !113, line: 67, baseType: !78, size: 32, offset: 672)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !151, file: !113, line: 69, baseType: !165, size: 256, offset: 704)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !113, line: 60, baseType: !166)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !113, line: 48, size: 256, elements: !167)
!167 = !{!168, !169, !176, !177}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !166, file: !113, line: 49, baseType: !57, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !166, file: !113, line: 58, baseType: !170, size: 128, offset: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !171, line: 71, baseType: !172)
!171 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !171, line: 69, size: 128, elements: !173)
!173 = !{!174, !175}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !172, file: !171, line: 70, baseType: !57, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !172, file: !171, line: 70, baseType: !57, size: 64, offset: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !166, file: !113, line: 59, baseType: !78, size: 32, offset: 192)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !166, file: !113, line: 59, baseType: !78, size: 32, offset: 224)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !151, file: !113, line: 70, baseType: !78, size: 32, offset: 960)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !151, file: !113, line: 74, baseType: !78, size: 32, offset: 992)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !109, file: !29, line: 66, baseType: !181, size: 64, offset: 960)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !29, line: 43, flags: DIFlagFwdDecl)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !109, file: !29, line: 68, baseType: !131, size: 8192, offset: 1024)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !109, file: !29, line: 70, baseType: !78, size: 32, offset: 9216)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !109, file: !29, line: 71, baseType: !78, size: 32, offset: 9248)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !109, file: !29, line: 72, baseType: !187, size: 64, offset: 9280)
!187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !78, size: 64, elements: !69)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !109, file: !29, line: 74, baseType: !68, size: 32, offset: 9344)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !109, file: !29, line: 74, baseType: !68, size: 32, offset: 9376)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !109, file: !29, line: 76, baseType: !191, size: 64, offset: 9408)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !29, line: 42, flags: DIFlagFwdDecl)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !109, file: !29, line: 77, baseType: !194, size: 64, offset: 9472)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !29, line: 77, flags: DIFlagFwdDecl)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !109, file: !29, line: 78, baseType: !197, size: 64, offset: 9536)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !4, line: 45, flags: DIFlagFwdDecl)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !109, file: !29, line: 80, baseType: !200, size: 2624, offset: 9600)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !4, line: 340, size: 2624, elements: !201)
!201 = !{!202, !230, !248, !249, !250, !267, !317, !318, !426, !427, !428, !429, !438}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !200, file: !4, line: 341, baseType: !203, size: 576)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !4, line: 251, baseType: !204)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !4, line: 207, size: 576, elements: !205)
!205 = !{!206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !204, file: !4, line: 208, baseType: !78, size: 32)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !204, file: !4, line: 211, baseType: !104, size: 16, offset: 32)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !204, file: !4, line: 212, baseType: !104, size: 16, offset: 48)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !204, file: !4, line: 213, baseType: !68, size: 32, offset: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !204, file: !4, line: 214, baseType: !104, size: 16, offset: 96)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !204, file: !4, line: 215, baseType: !104, size: 16, offset: 112)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !204, file: !4, line: 216, baseType: !104, size: 16, offset: 128)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !204, file: !4, line: 217, baseType: !104, size: 16, offset: 144)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !204, file: !4, line: 218, baseType: !104, size: 16, offset: 160)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !204, file: !4, line: 219, baseType: !104, size: 16, offset: 176)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !204, file: !4, line: 220, baseType: !68, size: 32, offset: 192)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !204, file: !4, line: 222, baseType: !104, size: 16, offset: 224)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !204, file: !4, line: 225, baseType: !104, size: 16, offset: 240)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !204, file: !4, line: 228, baseType: !78, size: 32, offset: 256)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !204, file: !4, line: 229, baseType: !78, size: 32, offset: 288)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !204, file: !4, line: 233, baseType: !78, size: 32, offset: 320)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !204, file: !4, line: 236, baseType: !104, size: 16, offset: 352)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !204, file: !4, line: 236, baseType: !104, size: 16, offset: 368)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !204, file: !4, line: 241, baseType: !68, size: 32, offset: 384)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !204, file: !4, line: 244, baseType: !78, size: 32, offset: 416)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !204, file: !4, line: 244, baseType: !78, size: 32, offset: 448)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !204, file: !4, line: 245, baseType: !68, size: 32, offset: 480)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !204, file: !4, line: 248, baseType: !68, size: 32, offset: 512)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !204, file: !4, line: 250, baseType: !78, size: 32, offset: 544)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !200, file: !4, line: 342, baseType: !231, size: 448, offset: 576)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !4, line: 79, baseType: !232)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !4, line: 61, size: 448, elements: !233)
!233 = !{!234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !232, file: !4, line: 62, baseType: !57, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !232, file: !4, line: 64, baseType: !104, size: 16, offset: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !232, file: !4, line: 65, baseType: !104, size: 16, offset: 80)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !232, file: !4, line: 67, baseType: !68, size: 32, offset: 96)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !232, file: !4, line: 68, baseType: !68, size: 32, offset: 128)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !232, file: !4, line: 69, baseType: !68, size: 32, offset: 160)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !232, file: !4, line: 70, baseType: !104, size: 16, offset: 192)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !232, file: !4, line: 71, baseType: !104, size: 16, offset: 208)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !232, file: !4, line: 72, baseType: !67, size: 64, offset: 224)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !232, file: !4, line: 75, baseType: !68, size: 32, offset: 288)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !232, file: !4, line: 75, baseType: !68, size: 32, offset: 320)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !232, file: !4, line: 75, baseType: !68, size: 32, offset: 352)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !232, file: !4, line: 78, baseType: !68, size: 32, offset: 384)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !232, file: !4, line: 78, baseType: !68, size: 32, offset: 416)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !200, file: !4, line: 343, baseType: !170, size: 128, offset: 1024)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !200, file: !4, line: 344, baseType: !170, size: 128, offset: 1152)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !200, file: !4, line: 345, baseType: !251, size: 192, offset: 1280)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !4, line: 278, baseType: !252)
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !4, line: 270, size: 192, elements: !253)
!253 = !{!254, !255, !256, !257, !258}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !252, file: !4, line: 271, baseType: !78, size: 32)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !252, file: !4, line: 273, baseType: !68, size: 32, offset: 32)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !252, file: !4, line: 275, baseType: !78, size: 32, offset: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !252, file: !4, line: 276, baseType: !78, size: 32, offset: 96)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !252, file: !4, line: 277, baseType: !259, size: 64, offset: 128)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !4, line: 55, size: 576, elements: !261)
!261 = !{!262, !263, !264}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !260, file: !4, line: 56, baseType: !78, size: 32)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !260, file: !4, line: 57, baseType: !68, size: 32, offset: 32)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !260, file: !4, line: 58, baseType: !265, size: 512, offset: 64)
!265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 512, elements: !266)
!266 = !{!74, !74}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !200, file: !4, line: 346, baseType: !268, size: 384, offset: 1472)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !4, line: 268, baseType: !269)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !4, line: 253, size: 384, elements: !270)
!270 = !{!271, !272, !273, !274, !275, !311, !312, !313, !314, !315, !316}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !269, file: !4, line: 254, baseType: !78, size: 32)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !269, file: !4, line: 255, baseType: !78, size: 32, offset: 32)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !269, file: !4, line: 255, baseType: !78, size: 32, offset: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !269, file: !4, line: 258, baseType: !68, size: 32, offset: 96)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !269, file: !4, line: 259, baseType: !276, size: 64, offset: 128)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !4, line: 164, baseType: !278)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !4, line: 108, size: 1664, elements: !279)
!279 = !{!280, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !293, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !278, file: !4, line: 109, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !278, file: !4, line: 109, baseType: !281, size: 64, offset: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !278, file: !4, line: 111, baseType: !160, size: 512, offset: 128)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !278, file: !4, line: 119, baseType: !67, size: 64, offset: 640)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !278, file: !4, line: 119, baseType: !67, size: 64, offset: 704)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !278, file: !4, line: 125, baseType: !67, size: 64, offset: 768)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !278, file: !4, line: 125, baseType: !67, size: 64, offset: 832)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !278, file: !4, line: 127, baseType: !67, size: 64, offset: 896)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !278, file: !4, line: 130, baseType: !78, size: 32, offset: 960)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !278, file: !4, line: 131, baseType: !78, size: 32, offset: 992)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !278, file: !4, line: 132, baseType: !292, size: 64, offset: 1024)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !278, file: !4, line: 135, baseType: !294, size: 96, offset: 1088)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 96, elements: !295)
!295 = !{!296}
!296 = !DISubrange(count: 3)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !278, file: !4, line: 136, baseType: !68, size: 32, offset: 1184)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !278, file: !4, line: 139, baseType: !78, size: 32, offset: 1216)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !278, file: !4, line: 139, baseType: !78, size: 32, offset: 1248)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !278, file: !4, line: 139, baseType: !78, size: 32, offset: 1280)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !278, file: !4, line: 140, baseType: !294, size: 96, offset: 1312)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !278, file: !4, line: 143, baseType: !104, size: 16, offset: 1408)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !278, file: !4, line: 144, baseType: !104, size: 16, offset: 1424)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !278, file: !4, line: 145, baseType: !104, size: 16, offset: 1440)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !278, file: !4, line: 148, baseType: !104, size: 16, offset: 1456)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !278, file: !4, line: 149, baseType: !78, size: 32, offset: 1472)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !278, file: !4, line: 150, baseType: !68, size: 32, offset: 1504)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !278, file: !4, line: 152, baseType: !197, size: 64, offset: 1536)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !278, file: !4, line: 163, baseType: !68, size: 32, offset: 1600)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !278, file: !4, line: 163, baseType: !68, size: 32, offset: 1632)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !269, file: !4, line: 261, baseType: !68, size: 32, offset: 192)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !269, file: !4, line: 261, baseType: !68, size: 32, offset: 224)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !269, file: !4, line: 261, baseType: !68, size: 32, offset: 256)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !269, file: !4, line: 263, baseType: !78, size: 32, offset: 288)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !269, file: !4, line: 266, baseType: !78, size: 32, offset: 320)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !269, file: !4, line: 267, baseType: !68, size: 32, offset: 352)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !200, file: !4, line: 347, baseType: !276, size: 64, offset: 1856)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !200, file: !4, line: 348, baseType: !319, size: 64, offset: 1920)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !4, line: 205, baseType: !321)
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !4, line: 186, size: 1024, elements: !322)
!322 = !{!323, !325, !326, !327, !329, !330, !331, !339, !340, !341, !424, !425}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !321, file: !4, line: 187, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !321, file: !4, line: 187, baseType: !324, size: 64, offset: 64)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !321, file: !4, line: 189, baseType: !160, size: 512, offset: 128)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !321, file: !4, line: 191, baseType: !328, size: 64, offset: 640)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !321, file: !4, line: 193, baseType: !78, size: 32, offset: 704)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !321, file: !4, line: 193, baseType: !78, size: 32, offset: 736)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !321, file: !4, line: 195, baseType: !332, size: 64, offset: 768)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !4, line: 184, baseType: !334)
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !4, line: 166, size: 320, elements: !335)
!335 = !{!336, !337, !338}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !334, file: !4, line: 180, baseType: !72, size: 256)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !334, file: !4, line: 182, baseType: !78, size: 32, offset: 256)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !334, file: !4, line: 183, baseType: !78, size: 32, offset: 288)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !321, file: !4, line: 196, baseType: !78, size: 32, offset: 832)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !321, file: !4, line: 198, baseType: !78, size: 32, offset: 864)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !321, file: !4, line: 200, baseType: !342, size: 64, offset: 896)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !344, line: 77, size: 15424, elements: !345)
!344 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!345 = !{!346, !347, !348, !351, !354, !355, !358, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !378, !379, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !405, !406, !407, !413, !414, !418}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !343, file: !344, line: 78, baseType: !112, size: 960)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !343, file: !344, line: 80, baseType: !131, size: 8192, offset: 960)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !343, file: !344, line: 82, baseType: !349, size: 64, offset: 9152)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !344, line: 43, flags: DIFlagFwdDecl)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !343, file: !344, line: 83, baseType: !352, size: 64, offset: 9216)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !113, line: 46, flags: DIFlagFwdDecl)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !343, file: !344, line: 86, baseType: !191, size: 64, offset: 9280)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !343, file: !344, line: 87, baseType: !356, size: 64, offset: 9344)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !344, line: 44, flags: DIFlagFwdDecl)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !343, file: !344, line: 89, baseType: !359, size: 512, offset: 9408)
!359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !356, size: 512, elements: !360)
!360 = !{!361}
!361 = !DISubrange(count: 8)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !343, file: !344, line: 90, baseType: !104, size: 16, offset: 9920)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !343, file: !344, line: 90, baseType: !104, size: 16, offset: 9936)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !343, file: !344, line: 92, baseType: !104, size: 16, offset: 9952)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !343, file: !344, line: 92, baseType: !104, size: 16, offset: 9968)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !343, file: !344, line: 93, baseType: !104, size: 16, offset: 9984)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !343, file: !344, line: 93, baseType: !104, size: 16, offset: 10000)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !343, file: !344, line: 94, baseType: !78, size: 32, offset: 10016)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !343, file: !344, line: 97, baseType: !104, size: 16, offset: 10048)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !343, file: !344, line: 97, baseType: !104, size: 16, offset: 10064)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !343, file: !344, line: 98, baseType: !104, size: 16, offset: 10080)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !343, file: !344, line: 98, baseType: !104, size: 16, offset: 10096)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !343, file: !344, line: 99, baseType: !104, size: 16, offset: 10112)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !343, file: !344, line: 99, baseType: !104, size: 16, offset: 10128)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !343, file: !344, line: 100, baseType: !5, size: 32, offset: 10144)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !343, file: !344, line: 101, baseType: !377, size: 64, offset: 10176)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !343, file: !344, line: 103, baseType: !138, size: 64, offset: 10240)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !343, file: !344, line: 104, baseType: !380, size: 64, offset: 10304)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !113, line: 159, size: 448, elements: !382)
!382 = !{!383, !385, !386, !388, !389, !391}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !381, file: !113, line: 161, baseType: !384, size: 64)
!384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !69)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !381, file: !113, line: 162, baseType: !384, size: 64, offset: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !381, file: !113, line: 163, baseType: !387, size: 32, offset: 128)
!387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 32, elements: !69)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !381, file: !113, line: 164, baseType: !387, size: 32, offset: 160)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !381, file: !113, line: 165, baseType: !390, size: 128, offset: 192)
!390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !377, size: 128, elements: !69)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !381, file: !113, line: 166, baseType: !392, size: 128, offset: 320)
!392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !352, size: 128, elements: !69)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !343, file: !344, line: 107, baseType: !68, size: 32, offset: 10368)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !343, file: !344, line: 108, baseType: !78, size: 32, offset: 10400)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !343, file: !344, line: 109, baseType: !104, size: 16, offset: 10432)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !343, file: !344, line: 110, baseType: !104, size: 16, offset: 10448)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !343, file: !344, line: 113, baseType: !78, size: 32, offset: 10464)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !343, file: !344, line: 113, baseType: !78, size: 32, offset: 10496)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !343, file: !344, line: 114, baseType: !132, size: 8, offset: 10528)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !343, file: !344, line: 114, baseType: !132, size: 8, offset: 10536)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !343, file: !344, line: 115, baseType: !104, size: 16, offset: 10544)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !343, file: !344, line: 116, baseType: !403, size: 128, offset: 10560)
!403 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 128, elements: !404)
!404 = !{!74}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !343, file: !344, line: 119, baseType: !68, size: 32, offset: 10688)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !343, file: !344, line: 119, baseType: !68, size: 32, offset: 10720)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !343, file: !344, line: 122, baseType: !408, size: 512, offset: 10752)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !409, line: 182, baseType: !410)
!409 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !409, line: 180, size: 512, elements: !411)
!411 = !{!412}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !410, file: !409, line: 181, baseType: !160, size: 512)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !343, file: !344, line: 123, baseType: !132, size: 8, offset: 11264)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !343, file: !344, line: 125, baseType: !415, size: 56, offset: 11272)
!415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 56, elements: !416)
!416 = !{!417}
!417 = !DISubrange(count: 7)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !343, file: !344, line: 126, baseType: !419, size: 4096, offset: 11328)
!419 = !DICompositeType(tag: DW_TAG_array_type, baseType: !420, size: 4096, elements: !360)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !344, line: 69, baseType: !421)
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !344, line: 67, size: 512, elements: !422)
!422 = !{!423}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !421, file: !344, line: 68, baseType: !160, size: 512)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !321, file: !4, line: 201, baseType: !68, size: 32, offset: 960)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !321, file: !4, line: 204, baseType: !78, size: 32, offset: 992)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !200, file: !4, line: 350, baseType: !170, size: 128, offset: 1984)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !200, file: !4, line: 351, baseType: !78, size: 32, offset: 2112)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !200, file: !4, line: 351, baseType: !78, size: 32, offset: 2144)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !200, file: !4, line: 353, baseType: !430, size: 64, offset: 2176)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !4, line: 297, baseType: !432)
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !4, line: 295, size: 2048, elements: !433)
!433 = !{!434}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !432, file: !4, line: 296, baseType: !435, size: 2048)
!435 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 2048, elements: !436)
!436 = !{!437}
!437 = !DISubrange(count: 256)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !200, file: !4, line: 355, baseType: !439, size: 384, offset: 2240)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !4, line: 338, baseType: !440)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !4, line: 322, size: 384, elements: !441)
!441 = !{!442, !443, !444, !445, !446, !447, !448}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !440, file: !4, line: 323, baseType: !78, size: 32)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !440, file: !4, line: 325, baseType: !104, size: 16, offset: 32)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !440, file: !4, line: 326, baseType: !104, size: 16, offset: 48)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !440, file: !4, line: 331, baseType: !170, size: 128, offset: 64)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !440, file: !4, line: 334, baseType: !170, size: 128, offset: 192)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !440, file: !4, line: 335, baseType: !78, size: 32, offset: 320)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !440, file: !4, line: 337, baseType: !78, size: 32, offset: 352)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !109, file: !29, line: 81, baseType: !57, size: 64, offset: 12224)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !109, file: !29, line: 85, baseType: !451, size: 6208, offset: 12288)
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !29, line: 55, size: 6208, elements: !452)
!452 = !{!453, !457, !458, !459, !460}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !451, file: !29, line: 56, baseType: !454, size: 6144)
!454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 6144, elements: !455)
!455 = !{!456}
!456 = !DISubrange(count: 768)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !451, file: !29, line: 58, baseType: !104, size: 16, offset: 6144)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !451, file: !29, line: 59, baseType: !104, size: 16, offset: 6160)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !451, file: !29, line: 60, baseType: !104, size: 16, offset: 6176)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !451, file: !29, line: 61, baseType: !104, size: 16, offset: 6192)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !109, file: !29, line: 86, baseType: !78, size: 32, offset: 18496)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !109, file: !29, line: 88, baseType: !78, size: 32, offset: 18528)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !109, file: !29, line: 90, baseType: !78, size: 32, offset: 18560)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !109, file: !29, line: 94, baseType: !78, size: 32, offset: 18592)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !109, file: !29, line: 100, baseType: !408, size: 512, offset: 18624)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !96, file: !1, line: 70, baseType: !78, size: 32, offset: 128)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !96, file: !1, line: 72, baseType: !78, size: 32, offset: 160)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "first_frame", scope: !96, file: !1, line: 72, baseType: !78, size: 32, offset: 192)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "first_time", scope: !96, file: !1, line: 73, baseType: !87, size: 8, offset: 224)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !96, file: !1, line: 75, baseType: !203, size: 576, offset: 256)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "tracks_map", scope: !96, file: !1, line: 76, baseType: !472, size: 64, offset: 832)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "TracksMap", file: !474, line: 64, baseType: !475)
!474 = !DIFile(filename: "blender/source/blender/blenkernel/tracking_private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TracksMap", file: !474, line: 48, size: 896, elements: !476)
!476 = !{!477, !478, !479, !480, !481, !483, !484, !488, !489}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "object_name", scope: !475, file: !474, line: 49, baseType: !160, size: 512)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "is_camera", scope: !475, file: !474, line: 50, baseType: !87, size: 8, offset: 512)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "num_tracks", scope: !475, file: !474, line: 52, baseType: !78, size: 32, offset: 544)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_size", scope: !475, file: !474, line: 53, baseType: !78, size: 32, offset: 576)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !475, file: !474, line: 55, baseType: !482, size: 64, offset: 640)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !475, file: !474, line: 56, baseType: !276, size: 64, offset: 704)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !475, file: !474, line: 58, baseType: !485, size: 64, offset: 768)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !487, line: 47, flags: DIFlagFwdDecl)
!487 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!488 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !475, file: !474, line: 60, baseType: !78, size: 32, offset: 832)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "spin_lock", scope: !475, file: !474, line: 63, baseType: !490, size: 32, offset: 864)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpinLock", file: !491, line: 127, baseType: !492)
!491 = !DIFile(filename: "blender/source/blender/blenlib/BLI_threads.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "spec_null_spinlock_t", file: !493, line: 9, baseType: !494)
!493 = !DIFile(filename: "include/spec_pthread.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !495, line: 26, baseType: !496)
!495 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !497, line: 42, baseType: !5)
!497 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!498 = !DIDerivedType(tag: DW_TAG_member, name: "backwards", scope: !96, file: !1, line: 78, baseType: !87, size: 8, offset: 896)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !96, file: !1, line: 78, baseType: !87, size: 8, offset: 904)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "sync_frame", scope: !96, file: !1, line: 79, baseType: !78, size: 32, offset: 928)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!503 = !{}
!504 = !DILocalVariable(name: "clip", arg: 1, scope: !92, file: !1, line: 97, type: !107)
!505 = !DILocation(line: 97, column: 59, scope: !92)
!506 = !DILocalVariable(name: "user", arg: 2, scope: !92, file: !1, line: 97, type: !501)
!507 = !DILocation(line: 97, column: 80, scope: !92)
!508 = !DILocalVariable(name: "backwards", arg: 3, scope: !92, file: !1, line: 98, type: !502)
!509 = !DILocation(line: 98, column: 59, scope: !92)
!510 = !DILocalVariable(name: "sequence", arg: 4, scope: !92, file: !1, line: 98, type: !502)
!511 = !DILocation(line: 98, column: 81, scope: !92)
!512 = !DILocalVariable(name: "context", scope: !92, file: !1, line: 100, type: !513)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingContext", file: !1, line: 80, baseType: !96)
!515 = !DILocation(line: 100, column: 24, scope: !92)
!516 = !DILocation(line: 100, column: 34, scope: !92)
!517 = !DILocalVariable(name: "tracking", scope: !92, file: !1, line: 101, type: !518)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTracking", file: !4, line: 356, baseType: !200)
!520 = !DILocation(line: 101, column: 17, scope: !92)
!521 = !DILocation(line: 101, column: 29, scope: !92)
!522 = !DILocation(line: 101, column: 35, scope: !92)
!523 = !DILocalVariable(name: "settings", scope: !92, file: !1, line: 102, type: !524)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!525 = !DILocation(line: 102, column: 25, scope: !92)
!526 = !DILocation(line: 102, column: 37, scope: !92)
!527 = !DILocation(line: 102, column: 47, scope: !92)
!528 = !DILocalVariable(name: "tracksbase", scope: !92, file: !1, line: 103, type: !529)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!530 = !DILocation(line: 103, column: 12, scope: !92)
!531 = !DILocation(line: 103, column: 56, scope: !92)
!532 = !DILocation(line: 103, column: 25, scope: !92)
!533 = !DILocalVariable(name: "track", scope: !92, file: !1, line: 104, type: !276)
!534 = !DILocation(line: 104, column: 22, scope: !92)
!535 = !DILocalVariable(name: "object", scope: !92, file: !1, line: 105, type: !536)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingObject", file: !4, line: 293, baseType: !538)
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingObject", file: !4, line: 280, size: 1216, elements: !539)
!539 = !{!540, !542, !543, !544, !545, !546, !547, !548, !549, !550}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !538, file: !4, line: 281, baseType: !541, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !538, file: !4, line: 281, baseType: !541, size: 64, offset: 64)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !538, file: !4, line: 283, baseType: !160, size: 512, offset: 128)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !538, file: !4, line: 284, baseType: !78, size: 32, offset: 640)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !538, file: !4, line: 285, baseType: !68, size: 32, offset: 672)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !538, file: !4, line: 287, baseType: !170, size: 128, offset: 704)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !538, file: !4, line: 288, baseType: !170, size: 128, offset: 832)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !538, file: !4, line: 289, baseType: !251, size: 192, offset: 960)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !538, file: !4, line: 292, baseType: !78, size: 32, offset: 1152)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !538, file: !4, line: 292, baseType: !78, size: 32, offset: 1184)
!551 = !DILocation(line: 105, column: 23, scope: !92)
!552 = !DILocation(line: 105, column: 63, scope: !92)
!553 = !DILocation(line: 105, column: 32, scope: !92)
!554 = !DILocalVariable(name: "num_tracks", scope: !92, file: !1, line: 106, type: !78)
!555 = !DILocation(line: 106, column: 6, scope: !92)
!556 = !DILocation(line: 108, column: 18, scope: !92)
!557 = !DILocation(line: 108, column: 2, scope: !92)
!558 = !DILocation(line: 108, column: 11, scope: !92)
!559 = !DILocation(line: 108, column: 16, scope: !92)
!560 = !DILocation(line: 109, column: 2, scope: !92)
!561 = !DILocation(line: 109, column: 11, scope: !92)
!562 = !DILocation(line: 109, column: 23, scope: !92)
!563 = !DILocation(line: 109, column: 22, scope: !92)
!564 = !DILocation(line: 110, column: 23, scope: !92)
!565 = !DILocation(line: 110, column: 2, scope: !92)
!566 = !DILocation(line: 110, column: 11, scope: !92)
!567 = !DILocation(line: 110, column: 21, scope: !92)
!568 = !DILocation(line: 111, column: 24, scope: !92)
!569 = !DILocation(line: 111, column: 30, scope: !92)
!570 = !DILocation(line: 111, column: 2, scope: !92)
!571 = !DILocation(line: 111, column: 11, scope: !92)
!572 = !DILocation(line: 111, column: 22, scope: !92)
!573 = !DILocation(line: 112, column: 2, scope: !92)
!574 = !DILocation(line: 112, column: 11, scope: !92)
!575 = !DILocation(line: 112, column: 22, scope: !92)
!576 = !DILocation(line: 113, column: 25, scope: !92)
!577 = !DILocation(line: 113, column: 31, scope: !92)
!578 = !DILocation(line: 113, column: 2, scope: !92)
!579 = !DILocation(line: 113, column: 11, scope: !92)
!580 = !DILocation(line: 113, column: 23, scope: !92)
!581 = !DILocation(line: 114, column: 22, scope: !92)
!582 = !DILocation(line: 114, column: 2, scope: !92)
!583 = !DILocation(line: 114, column: 11, scope: !92)
!584 = !DILocation(line: 114, column: 20, scope: !92)
!585 = !DILocation(line: 117, column: 10, scope: !92)
!586 = !DILocation(line: 117, column: 22, scope: !92)
!587 = !DILocation(line: 117, column: 8, scope: !92)
!588 = !DILocation(line: 118, column: 2, scope: !92)
!589 = !DILocation(line: 118, column: 9, scope: !92)
!590 = !DILocation(line: 119, column: 7, scope: !591)
!591 = distinct !DILexicalBlock(scope: !592, file: !1, line: 119, column: 7)
!592 = distinct !DILexicalBlock(scope: !92, file: !1, line: 118, column: 16)
!593 = !DILocation(line: 119, column: 29, scope: !591)
!594 = !DILocation(line: 119, column: 33, scope: !591)
!595 = !DILocation(line: 119, column: 40, scope: !591)
!596 = !DILocation(line: 119, column: 45, scope: !591)
!597 = !DILocation(line: 119, column: 78, scope: !591)
!598 = !DILocation(line: 119, column: 7, scope: !592)
!599 = !DILocalVariable(name: "framenr", scope: !600, file: !1, line: 120, type: !78)
!600 = distinct !DILexicalBlock(scope: !591, file: !1, line: 119, column: 84)
!601 = !DILocation(line: 120, column: 8, scope: !600)
!602 = !DILocation(line: 120, column: 58, scope: !600)
!603 = !DILocation(line: 120, column: 64, scope: !600)
!604 = !DILocation(line: 120, column: 70, scope: !600)
!605 = !DILocation(line: 120, column: 18, scope: !600)
!606 = !DILocalVariable(name: "marker", scope: !600, file: !1, line: 121, type: !292)
!607 = !DILocation(line: 121, column: 25, scope: !600)
!608 = !DILocation(line: 121, column: 58, scope: !600)
!609 = !DILocation(line: 121, column: 65, scope: !600)
!610 = !DILocation(line: 121, column: 34, scope: !600)
!611 = !DILocation(line: 123, column: 9, scope: !612)
!612 = distinct !DILexicalBlock(scope: !600, file: !1, line: 123, column: 8)
!613 = !DILocation(line: 123, column: 17, scope: !612)
!614 = !DILocation(line: 123, column: 22, scope: !612)
!615 = !DILocation(line: 123, column: 41, scope: !612)
!616 = !DILocation(line: 123, column: 8, scope: !600)
!617 = !DILocation(line: 124, column: 15, scope: !612)
!618 = !DILocation(line: 124, column: 5, scope: !612)
!619 = !DILocation(line: 125, column: 3, scope: !600)
!620 = !DILocation(line: 127, column: 11, scope: !592)
!621 = !DILocation(line: 127, column: 18, scope: !592)
!622 = !DILocation(line: 127, column: 9, scope: !592)
!623 = distinct !{!623, !588, !624}
!624 = !DILocation(line: 128, column: 2, scope: !92)
!625 = !DILocation(line: 131, column: 6, scope: !626)
!626 = distinct !DILexicalBlock(scope: !92, file: !1, line: 131, column: 6)
!627 = !DILocation(line: 131, column: 6, scope: !92)
!628 = !DILocalVariable(name: "width", scope: !629, file: !1, line: 132, type: !78)
!629 = distinct !DILexicalBlock(scope: !626, file: !1, line: 131, column: 18)
!630 = !DILocation(line: 132, column: 7, scope: !629)
!631 = !DILocalVariable(name: "height", scope: !629, file: !1, line: 132, type: !78)
!632 = !DILocation(line: 132, column: 14, scope: !629)
!633 = !DILocation(line: 134, column: 40, scope: !629)
!634 = !DILocation(line: 134, column: 48, scope: !629)
!635 = !DILocation(line: 134, column: 54, scope: !629)
!636 = !DILocation(line: 134, column: 62, scope: !629)
!637 = !DILocation(line: 134, column: 67, scope: !629)
!638 = !DILocation(line: 135, column: 40, scope: !629)
!639 = !DILocation(line: 134, column: 25, scope: !629)
!640 = !DILocation(line: 134, column: 3, scope: !629)
!641 = !DILocation(line: 134, column: 12, scope: !629)
!642 = !DILocation(line: 134, column: 23, scope: !629)
!643 = !DILocation(line: 137, column: 26, scope: !629)
!644 = !DILocation(line: 137, column: 32, scope: !629)
!645 = !DILocation(line: 137, column: 3, scope: !629)
!646 = !DILocation(line: 140, column: 11, scope: !629)
!647 = !DILocation(line: 140, column: 23, scope: !629)
!648 = !DILocation(line: 140, column: 9, scope: !629)
!649 = !DILocation(line: 141, column: 3, scope: !629)
!650 = !DILocation(line: 141, column: 10, scope: !629)
!651 = !DILocation(line: 142, column: 8, scope: !652)
!652 = distinct !DILexicalBlock(scope: !653, file: !1, line: 142, column: 8)
!653 = distinct !DILexicalBlock(scope: !629, file: !1, line: 141, column: 17)
!654 = !DILocation(line: 142, column: 30, scope: !652)
!655 = !DILocation(line: 142, column: 34, scope: !652)
!656 = !DILocation(line: 142, column: 41, scope: !652)
!657 = !DILocation(line: 142, column: 46, scope: !652)
!658 = !DILocation(line: 142, column: 79, scope: !652)
!659 = !DILocation(line: 142, column: 8, scope: !653)
!660 = !DILocalVariable(name: "framenr", scope: !661, file: !1, line: 143, type: !78)
!661 = distinct !DILexicalBlock(scope: !652, file: !1, line: 142, column: 85)
!662 = !DILocation(line: 143, column: 9, scope: !661)
!663 = !DILocation(line: 143, column: 59, scope: !661)
!664 = !DILocation(line: 143, column: 65, scope: !661)
!665 = !DILocation(line: 143, column: 71, scope: !661)
!666 = !DILocation(line: 143, column: 19, scope: !661)
!667 = !DILocalVariable(name: "marker", scope: !661, file: !1, line: 144, type: !292)
!668 = !DILocation(line: 144, column: 26, scope: !661)
!669 = !DILocation(line: 144, column: 59, scope: !661)
!670 = !DILocation(line: 144, column: 66, scope: !661)
!671 = !DILocation(line: 144, column: 35, scope: !661)
!672 = !DILocation(line: 146, column: 10, scope: !673)
!673 = distinct !DILexicalBlock(scope: !661, file: !1, line: 146, column: 9)
!674 = !DILocation(line: 146, column: 18, scope: !673)
!675 = !DILocation(line: 146, column: 23, scope: !673)
!676 = !DILocation(line: 146, column: 42, scope: !673)
!677 = !DILocation(line: 146, column: 9, scope: !661)
!678 = !DILocalVariable(name: "track_context", scope: !679, file: !1, line: 147, type: !59)
!679 = distinct !DILexicalBlock(scope: !673, file: !1, line: 146, column: 48)
!680 = !DILocation(line: 147, column: 19, scope: !679)
!681 = !DILocation(line: 148, column: 6, scope: !679)
!682 = !DILocation(line: 149, column: 24, scope: !679)
!683 = !DILocation(line: 149, column: 33, scope: !679)
!684 = !DILocation(line: 149, column: 45, scope: !679)
!685 = !DILocation(line: 149, column: 52, scope: !679)
!686 = !DILocation(line: 149, column: 6, scope: !679)
!687 = !DILocation(line: 150, column: 5, scope: !679)
!688 = !DILocation(line: 151, column: 4, scope: !661)
!689 = !DILocation(line: 153, column: 12, scope: !653)
!690 = !DILocation(line: 153, column: 19, scope: !653)
!691 = !DILocation(line: 153, column: 10, scope: !653)
!692 = distinct !{!692, !649, !693}
!693 = !DILocation(line: 154, column: 3, scope: !629)
!694 = !DILocation(line: 155, column: 2, scope: !629)
!695 = !DILocation(line: 166, column: 23, scope: !92)
!696 = !DILocation(line: 166, column: 29, scope: !92)
!697 = !DILocation(line: 166, column: 34, scope: !92)
!698 = !DILocation(line: 166, column: 2, scope: !92)
!699 = !DILocation(line: 166, column: 11, scope: !92)
!700 = !DILocation(line: 166, column: 21, scope: !92)
!701 = !DILocation(line: 168, column: 2, scope: !92)
!702 = !DILocation(line: 168, column: 11, scope: !92)
!703 = !DILocation(line: 168, column: 19, scope: !92)
!704 = !DILocation(line: 168, column: 18, scope: !92)
!705 = !DILocation(line: 169, column: 2, scope: !92)
!706 = !DILocation(line: 169, column: 11, scope: !92)
!707 = !DILocation(line: 169, column: 16, scope: !92)
!708 = !DILocation(line: 169, column: 28, scope: !92)
!709 = !DILocation(line: 170, column: 2, scope: !92)
!710 = !DILocation(line: 170, column: 11, scope: !92)
!711 = !DILocation(line: 170, column: 16, scope: !92)
!712 = !DILocation(line: 170, column: 28, scope: !92)
!713 = !DILocation(line: 172, column: 7, scope: !714)
!714 = distinct !DILexicalBlock(scope: !92, file: !1, line: 172, column: 6)
!715 = !DILocation(line: 172, column: 6, scope: !92)
!716 = !DILocation(line: 173, column: 3, scope: !714)
!717 = !DILocation(line: 175, column: 9, scope: !92)
!718 = !DILocation(line: 175, column: 2, scope: !92)
!719 = distinct !DISubprogram(name: "BKE_tracking_context_free", scope: !1, file: !1, line: 179, type: !720, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !503)
!720 = !DISubroutineType(types: !721)
!721 = !{null, !513}
!722 = !DILocalVariable(name: "context", arg: 1, scope: !719, file: !1, line: 179, type: !513)
!723 = !DILocation(line: 179, column: 54, scope: !719)
!724 = !DILocation(line: 181, column: 7, scope: !725)
!725 = distinct !DILexicalBlock(scope: !719, file: !1, line: 181, column: 6)
!726 = !DILocation(line: 181, column: 16, scope: !725)
!727 = !DILocation(line: 181, column: 6, scope: !719)
!728 = !DILocation(line: 182, column: 3, scope: !725)
!729 = !DILocation(line: 184, column: 18, scope: !719)
!730 = !DILocation(line: 184, column: 27, scope: !719)
!731 = !DILocation(line: 184, column: 2, scope: !719)
!732 = !DILocation(line: 186, column: 2, scope: !719)
!733 = !DILocation(line: 186, column: 12, scope: !719)
!734 = !DILocation(line: 187, column: 1, scope: !719)
!735 = distinct !DISubprogram(name: "track_context_free", scope: !1, file: !1, line: 82, type: !736, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !503)
!736 = !DISubroutineType(types: !737)
!737 = !{null, !57}
!738 = !DILocalVariable(name: "customdata", arg: 1, scope: !735, file: !1, line: 82, type: !57)
!739 = !DILocation(line: 82, column: 38, scope: !735)
!740 = !DILocalVariable(name: "track_context", scope: !735, file: !1, line: 84, type: !58)
!741 = !DILocation(line: 84, column: 16, scope: !735)
!742 = !DILocation(line: 84, column: 48, scope: !735)
!743 = !DILocation(line: 84, column: 32, scope: !735)
!744 = !DILocation(line: 86, column: 6, scope: !745)
!745 = distinct !DILexicalBlock(scope: !735, file: !1, line: 86, column: 6)
!746 = !DILocation(line: 86, column: 21, scope: !745)
!747 = !DILocation(line: 86, column: 6, scope: !735)
!748 = !DILocation(line: 87, column: 3, scope: !745)
!749 = !DILocation(line: 87, column: 13, scope: !745)
!750 = !DILocation(line: 87, column: 28, scope: !745)
!751 = !DILocation(line: 89, column: 6, scope: !752)
!752 = distinct !DILexicalBlock(scope: !735, file: !1, line: 89, column: 6)
!753 = !DILocation(line: 89, column: 21, scope: !752)
!754 = !DILocation(line: 89, column: 6, scope: !735)
!755 = !DILocation(line: 90, column: 3, scope: !752)
!756 = !DILocation(line: 90, column: 13, scope: !752)
!757 = !DILocation(line: 90, column: 28, scope: !752)
!758 = !DILocation(line: 91, column: 1, scope: !735)
!759 = distinct !DISubprogram(name: "BKE_tracking_context_sync", scope: !1, file: !1, line: 193, type: !720, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !503)
!760 = !DILocalVariable(name: "context", arg: 1, scope: !759, file: !1, line: 193, type: !513)
!761 = !DILocation(line: 193, column: 54, scope: !759)
!762 = !DILocalVariable(name: "tracking", scope: !759, file: !1, line: 195, type: !518)
!763 = !DILocation(line: 195, column: 17, scope: !759)
!764 = !DILocation(line: 195, column: 29, scope: !759)
!765 = !DILocation(line: 195, column: 38, scope: !759)
!766 = !DILocation(line: 195, column: 44, scope: !759)
!767 = !DILocalVariable(name: "newframe", scope: !759, file: !1, line: 196, type: !78)
!768 = !DILocation(line: 196, column: 6, scope: !759)
!769 = !DILocation(line: 198, column: 19, scope: !759)
!770 = !DILocation(line: 198, column: 28, scope: !759)
!771 = !DILocation(line: 198, column: 40, scope: !759)
!772 = !DILocation(line: 198, column: 2, scope: !759)
!773 = !DILocation(line: 200, column: 6, scope: !774)
!774 = distinct !DILexicalBlock(scope: !759, file: !1, line: 200, column: 6)
!775 = !DILocation(line: 200, column: 15, scope: !774)
!776 = !DILocation(line: 200, column: 6, scope: !759)
!777 = !DILocation(line: 201, column: 14, scope: !774)
!778 = !DILocation(line: 201, column: 23, scope: !774)
!779 = !DILocation(line: 201, column: 28, scope: !774)
!780 = !DILocation(line: 201, column: 36, scope: !774)
!781 = !DILocation(line: 201, column: 12, scope: !774)
!782 = !DILocation(line: 201, column: 3, scope: !774)
!783 = !DILocation(line: 203, column: 14, scope: !774)
!784 = !DILocation(line: 203, column: 23, scope: !774)
!785 = !DILocation(line: 203, column: 28, scope: !774)
!786 = !DILocation(line: 203, column: 36, scope: !774)
!787 = !DILocation(line: 203, column: 12, scope: !774)
!788 = !DILocation(line: 205, column: 24, scope: !759)
!789 = !DILocation(line: 205, column: 2, scope: !759)
!790 = !DILocation(line: 205, column: 11, scope: !759)
!791 = !DILocation(line: 205, column: 22, scope: !759)
!792 = !DILocation(line: 207, column: 36, scope: !759)
!793 = !DILocation(line: 207, column: 2, scope: !759)
!794 = !DILocation(line: 208, column: 1, scope: !759)
!795 = distinct !DISubprogram(name: "BKE_tracking_context_sync_user", scope: !1, file: !1, line: 213, type: !796, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !503)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !798, !501}
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !514)
!800 = !DILocalVariable(name: "context", arg: 1, scope: !795, file: !1, line: 213, type: !798)
!801 = !DILocation(line: 213, column: 65, scope: !795)
!802 = !DILocalVariable(name: "user", arg: 2, scope: !795, file: !1, line: 213, type: !501)
!803 = !DILocation(line: 213, column: 89, scope: !795)
!804 = !DILocation(line: 215, column: 18, scope: !795)
!805 = !DILocation(line: 215, column: 27, scope: !795)
!806 = !DILocation(line: 215, column: 2, scope: !795)
!807 = !DILocation(line: 215, column: 8, scope: !795)
!808 = !DILocation(line: 215, column: 16, scope: !795)
!809 = !DILocation(line: 216, column: 1, scope: !795)
!810 = distinct !DISubprogram(name: "BKE_tracking_context_step", scope: !1, file: !1, line: 607, type: !811, scopeLine: 608, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !503)
!811 = !DISubroutineType(types: !812)
!812 = !{!87, !513}
!813 = !DILocalVariable(name: "context", arg: 1, scope: !810, file: !1, line: 607, type: !513)
!814 = !DILocation(line: 607, column: 54, scope: !810)
!815 = !DILocalVariable(name: "destination_ibuf", scope: !810, file: !1, line: 609, type: !816)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !818, line: 141, baseType: !819)
!818 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !818, line: 70, size: 19840, elements: !820)
!820 = !{!821, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !835, !836, !837, !838, !839, !841, !843, !844, !845, !849, !850, !851, !852, !853, !856, !857, !858, !859, !860, !863, !864, !865, !866, !867, !870, !871, !872, !875, !876, !885}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !819, file: !818, line: 71, baseType: !822, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !819, file: !818, line: 71, baseType: !822, size: 64, offset: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !819, file: !818, line: 74, baseType: !78, size: 32, offset: 128)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !819, file: !818, line: 74, baseType: !78, size: 32, offset: 160)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !819, file: !818, line: 79, baseType: !87, size: 8, offset: 192)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !819, file: !818, line: 80, baseType: !78, size: 32, offset: 224)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !819, file: !818, line: 83, baseType: !78, size: 32, offset: 256)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !819, file: !818, line: 84, baseType: !78, size: 32, offset: 288)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !819, file: !818, line: 87, baseType: !377, size: 64, offset: 320)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !819, file: !818, line: 88, baseType: !81, size: 64, offset: 384)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !819, file: !818, line: 93, baseType: !833, size: 128, offset: 448)
!833 = !DICompositeType(tag: DW_TAG_array_type, baseType: !834, size: 128, elements: !69)
!834 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !819, file: !818, line: 96, baseType: !78, size: 32, offset: 576)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !819, file: !818, line: 96, baseType: !78, size: 32, offset: 608)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !819, file: !818, line: 97, baseType: !78, size: 32, offset: 640)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !819, file: !818, line: 97, baseType: !78, size: 32, offset: 672)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !819, file: !818, line: 98, baseType: !840, size: 64, offset: 704)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !819, file: !818, line: 101, baseType: !842, size: 64, offset: 768)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !819, file: !818, line: 102, baseType: !81, size: 64, offset: 832)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !819, file: !818, line: 105, baseType: !68, size: 32, offset: 896)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !819, file: !818, line: 108, baseType: !846, size: 1280, offset: 960)
!846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !822, size: 1280, elements: !847)
!847 = !{!848}
!848 = !DISubrange(count: 20)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !819, file: !818, line: 109, baseType: !78, size: 32, offset: 2240)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !819, file: !818, line: 109, baseType: !78, size: 32, offset: 2272)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !819, file: !818, line: 112, baseType: !78, size: 32, offset: 2304)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !819, file: !818, line: 113, baseType: !78, size: 32, offset: 2336)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !819, file: !818, line: 114, baseType: !854, size: 64, offset: 2368)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !818, line: 50, flags: DIFlagFwdDecl)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !819, file: !818, line: 115, baseType: !57, size: 64, offset: 2432)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !819, file: !818, line: 118, baseType: !78, size: 32, offset: 2496)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !819, file: !818, line: 119, baseType: !131, size: 8192, offset: 2528)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !819, file: !818, line: 120, baseType: !131, size: 8192, offset: 10720)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !819, file: !818, line: 123, baseType: !861, size: 64, offset: 18944)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !818, line: 123, flags: DIFlagFwdDecl)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !819, file: !818, line: 124, baseType: !78, size: 32, offset: 19008)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !819, file: !818, line: 127, baseType: !86, size: 64, offset: 19072)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !819, file: !818, line: 128, baseType: !5, size: 32, offset: 19136)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !819, file: !818, line: 129, baseType: !5, size: 32, offset: 19168)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !819, file: !818, line: 132, baseType: !868, size: 64, offset: 19200)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !818, line: 132, flags: DIFlagFwdDecl)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !819, file: !818, line: 133, baseType: !868, size: 64, offset: 19264)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !819, file: !818, line: 134, baseType: !377, size: 64, offset: 19328)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !819, file: !818, line: 135, baseType: !873, size: 64, offset: 19392)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !818, line: 135, flags: DIFlagFwdDecl)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !819, file: !818, line: 136, baseType: !78, size: 32, offset: 19456)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !819, file: !818, line: 137, baseType: !877, size: 128, offset: 19488)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !878, line: 89, baseType: !879)
!878 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !878, line: 86, size: 128, elements: !880)
!880 = !{!881, !882, !883, !884}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !879, file: !878, line: 87, baseType: !78, size: 32)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !879, file: !878, line: 87, baseType: !78, size: 32, offset: 32)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !879, file: !878, line: 88, baseType: !78, size: 32, offset: 64)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !879, file: !878, line: 88, baseType: !78, size: 32, offset: 96)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !819, file: !818, line: 140, baseType: !886, size: 192, offset: 19648)
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !818, line: 55, size: 192, elements: !887)
!887 = !{!888, !889, !890, !891}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !886, file: !818, line: 56, baseType: !5, size: 32)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !886, file: !818, line: 57, baseType: !5, size: 32, offset: 32)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !886, file: !818, line: 58, baseType: !86, size: 64, offset: 64)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !886, file: !818, line: 59, baseType: !5, size: 32, offset: 128)
!892 = !DILocation(line: 609, column: 9, scope: !810)
!893 = !DILocalVariable(name: "frame_delta", scope: !810, file: !1, line: 610, type: !78)
!894 = !DILocation(line: 610, column: 6, scope: !810)
!895 = !DILocation(line: 610, column: 20, scope: !810)
!896 = !DILocation(line: 610, column: 29, scope: !810)
!897 = !DILocalVariable(name: "curfra", scope: !810, file: !1, line: 611, type: !78)
!898 = !DILocation(line: 611, column: 6, scope: !810)
!899 = !DILocation(line: 611, column: 56, scope: !810)
!900 = !DILocation(line: 611, column: 65, scope: !810)
!901 = !DILocation(line: 611, column: 71, scope: !810)
!902 = !DILocation(line: 611, column: 80, scope: !810)
!903 = !DILocation(line: 611, column: 85, scope: !810)
!904 = !DILocation(line: 611, column: 16, scope: !810)
!905 = !DILocalVariable(name: "a", scope: !810, file: !1, line: 612, type: !78)
!906 = !DILocation(line: 612, column: 6, scope: !810)
!907 = !DILocalVariable(name: "map_size", scope: !810, file: !1, line: 612, type: !78)
!908 = !DILocation(line: 612, column: 9, scope: !810)
!909 = !DILocalVariable(name: "ok", scope: !810, file: !1, line: 613, type: !87)
!910 = !DILocation(line: 613, column: 7, scope: !810)
!911 = !DILocalVariable(name: "frame_width", scope: !810, file: !1, line: 615, type: !78)
!912 = !DILocation(line: 615, column: 6, scope: !810)
!913 = !DILocalVariable(name: "frame_height", scope: !810, file: !1, line: 615, type: !78)
!914 = !DILocation(line: 615, column: 19, scope: !810)
!915 = !DILocation(line: 617, column: 33, scope: !810)
!916 = !DILocation(line: 617, column: 42, scope: !810)
!917 = !DILocation(line: 617, column: 13, scope: !810)
!918 = !DILocation(line: 617, column: 11, scope: !810)
!919 = !DILocation(line: 620, column: 7, scope: !920)
!920 = distinct !DILexicalBlock(scope: !810, file: !1, line: 620, column: 6)
!921 = !DILocation(line: 620, column: 6, scope: !810)
!922 = !DILocation(line: 621, column: 3, scope: !920)
!923 = !DILocation(line: 624, column: 27, scope: !810)
!924 = !DILocation(line: 624, column: 2, scope: !810)
!925 = !DILocation(line: 624, column: 11, scope: !810)
!926 = !DILocation(line: 624, column: 16, scope: !810)
!927 = !DILocation(line: 624, column: 24, scope: !810)
!928 = !DILocation(line: 626, column: 49, scope: !810)
!929 = !DILocation(line: 626, column: 58, scope: !810)
!930 = !DILocation(line: 626, column: 65, scope: !810)
!931 = !DILocation(line: 626, column: 74, scope: !810)
!932 = !DILocation(line: 627, column: 49, scope: !810)
!933 = !DILocation(line: 627, column: 58, scope: !810)
!934 = !DILocation(line: 626, column: 21, scope: !810)
!935 = !DILocation(line: 626, column: 19, scope: !810)
!936 = !DILocation(line: 628, column: 7, scope: !937)
!937 = distinct !DILexicalBlock(scope: !810, file: !1, line: 628, column: 6)
!938 = !DILocation(line: 628, column: 6, scope: !810)
!939 = !DILocation(line: 629, column: 3, scope: !937)
!940 = !DILocation(line: 631, column: 16, scope: !810)
!941 = !DILocation(line: 631, column: 34, scope: !810)
!942 = !DILocation(line: 631, column: 14, scope: !810)
!943 = !DILocation(line: 632, column: 17, scope: !810)
!944 = !DILocation(line: 632, column: 35, scope: !810)
!945 = !DILocation(line: 632, column: 15, scope: !810)
!946 = !DILocation(line: 637, column: 9, scope: !947)
!947 = distinct !DILexicalBlock(scope: !810, file: !1, line: 637, column: 2)
!948 = !DILocation(line: 637, column: 7, scope: !947)
!949 = !DILocation(line: 637, column: 14, scope: !950)
!950 = distinct !DILexicalBlock(scope: !947, file: !1, line: 637, column: 2)
!951 = !DILocation(line: 637, column: 18, scope: !950)
!952 = !DILocation(line: 637, column: 16, scope: !950)
!953 = !DILocation(line: 637, column: 2, scope: !947)
!954 = !DILocalVariable(name: "track_context", scope: !955, file: !1, line: 638, type: !58)
!955 = distinct !DILexicalBlock(scope: !950, file: !1, line: 637, column: 33)
!956 = !DILocation(line: 638, column: 17, scope: !955)
!957 = !DILocalVariable(name: "track", scope: !955, file: !1, line: 639, type: !276)
!958 = !DILocation(line: 639, column: 23, scope: !955)
!959 = !DILocalVariable(name: "marker", scope: !955, file: !1, line: 640, type: !292)
!960 = !DILocation(line: 640, column: 24, scope: !955)
!961 = !DILocation(line: 642, column: 34, scope: !955)
!962 = !DILocation(line: 642, column: 43, scope: !955)
!963 = !DILocation(line: 642, column: 55, scope: !955)
!964 = !DILocation(line: 642, column: 66, scope: !955)
!965 = !DILocation(line: 642, column: 3, scope: !955)
!966 = !DILocation(line: 644, column: 42, scope: !955)
!967 = !DILocation(line: 644, column: 49, scope: !955)
!968 = !DILocation(line: 644, column: 12, scope: !955)
!969 = !DILocation(line: 644, column: 10, scope: !955)
!970 = !DILocation(line: 646, column: 7, scope: !971)
!971 = distinct !DILexicalBlock(scope: !955, file: !1, line: 646, column: 7)
!972 = !DILocation(line: 646, column: 14, scope: !971)
!973 = !DILocation(line: 646, column: 18, scope: !971)
!974 = !DILocation(line: 646, column: 26, scope: !971)
!975 = !DILocation(line: 646, column: 31, scope: !971)
!976 = !DILocation(line: 646, column: 50, scope: !971)
!977 = !DILocation(line: 646, column: 7, scope: !955)
!978 = !DILocalVariable(name: "tracked", scope: !979, file: !1, line: 647, type: !87)
!979 = distinct !DILexicalBlock(scope: !971, file: !1, line: 646, column: 56)
!980 = !DILocation(line: 647, column: 9, scope: !979)
!981 = !DILocalVariable(name: "need_readjust", scope: !979, file: !1, line: 647, type: !87)
!982 = !DILocation(line: 647, column: 26, scope: !979)
!983 = !DILocalVariable(name: "dst_pixel_x", scope: !979, file: !1, line: 648, type: !984)
!984 = !DICompositeType(tag: DW_TAG_array_type, baseType: !834, size: 320, elements: !985)
!985 = !{!986}
!986 = !DISubrange(count: 5)
!987 = !DILocation(line: 648, column: 11, scope: !979)
!988 = !DILocalVariable(name: "dst_pixel_y", scope: !979, file: !1, line: 648, type: !984)
!989 = !DILocation(line: 648, column: 27, scope: !979)
!990 = !DILocation(line: 650, column: 8, scope: !991)
!991 = distinct !DILexicalBlock(scope: !979, file: !1, line: 650, column: 8)
!992 = !DILocation(line: 650, column: 15, scope: !991)
!993 = !DILocation(line: 650, column: 29, scope: !991)
!994 = !DILocation(line: 650, column: 8, scope: !979)
!995 = !DILocation(line: 651, column: 21, scope: !991)
!996 = !DILocation(line: 651, column: 30, scope: !991)
!997 = !DILocation(line: 651, column: 19, scope: !991)
!998 = !DILocation(line: 651, column: 5, scope: !991)
!999 = !DILocation(line: 653, column: 19, scope: !991)
!1000 = !DILocation(line: 656, column: 37, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !979, file: !1, line: 656, column: 8)
!1002 = !DILocation(line: 656, column: 44, scope: !1001)
!1003 = !DILocation(line: 656, column: 52, scope: !1001)
!1004 = !DILocation(line: 656, column: 65, scope: !1001)
!1005 = !DILocation(line: 656, column: 8, scope: !1001)
!1006 = !DILocation(line: 656, column: 8, scope: !979)
!1007 = !DILocation(line: 657, column: 9, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !1, line: 657, column: 9)
!1009 = distinct !DILexicalBlock(scope: !1001, file: !1, line: 656, column: 80)
!1010 = !DILocation(line: 657, column: 9, scope: !1009)
!1011 = !DILocation(line: 658, column: 41, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1013, file: !1, line: 658, column: 10)
!1013 = distinct !DILexicalBlock(scope: !1008, file: !1, line: 657, column: 24)
!1014 = !DILocation(line: 658, column: 50, scope: !1012)
!1015 = !DILocation(line: 658, column: 65, scope: !1012)
!1016 = !DILocation(line: 658, column: 72, scope: !1012)
!1017 = !DILocation(line: 659, column: 41, scope: !1012)
!1018 = !DILocation(line: 659, column: 49, scope: !1012)
!1019 = !DILocation(line: 659, column: 62, scope: !1012)
!1020 = !DILocation(line: 658, column: 10, scope: !1012)
!1021 = !DILocation(line: 659, column: 76, scope: !1012)
!1022 = !DILocation(line: 658, column: 10, scope: !1013)
!1023 = !DILocation(line: 662, column: 7, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1012, file: !1, line: 660, column: 6)
!1025 = !DILocation(line: 664, column: 5, scope: !1013)
!1026 = !DILocation(line: 666, column: 41, scope: !1009)
!1027 = !DILocation(line: 666, column: 59, scope: !1009)
!1028 = !DILocation(line: 667, column: 42, scope: !1009)
!1029 = !DILocation(line: 667, column: 57, scope: !1009)
!1030 = !DILocation(line: 667, column: 75, scope: !1009)
!1031 = !DILocation(line: 668, column: 41, scope: !1009)
!1032 = !DILocation(line: 668, column: 56, scope: !1009)
!1033 = !DILocation(line: 669, column: 41, scope: !1009)
!1034 = !DILocation(line: 669, column: 56, scope: !1009)
!1035 = !DILocation(line: 670, column: 41, scope: !1009)
!1036 = !DILocation(line: 670, column: 56, scope: !1009)
!1037 = !DILocation(line: 671, column: 41, scope: !1009)
!1038 = !DILocation(line: 671, column: 56, scope: !1009)
!1039 = !DILocation(line: 672, column: 41, scope: !1009)
!1040 = !DILocation(line: 672, column: 54, scope: !1009)
!1041 = !DILocation(line: 666, column: 15, scope: !1009)
!1042 = !DILocation(line: 666, column: 13, scope: !1009)
!1043 = !DILocation(line: 673, column: 4, scope: !1009)
!1044 = !DILocation(line: 675, column: 19, scope: !979)
!1045 = !DILocation(line: 675, column: 28, scope: !979)
!1046 = !DILocation(line: 675, column: 40, scope: !979)
!1047 = !DILocation(line: 675, column: 4, scope: !979)
!1048 = !DILocation(line: 676, column: 31, scope: !979)
!1049 = !DILocation(line: 676, column: 40, scope: !979)
!1050 = !DILocation(line: 676, column: 47, scope: !979)
!1051 = !DILocation(line: 676, column: 55, scope: !979)
!1052 = !DILocation(line: 676, column: 63, scope: !979)
!1053 = !DILocation(line: 677, column: 31, scope: !979)
!1054 = !DILocation(line: 677, column: 44, scope: !979)
!1055 = !DILocation(line: 677, column: 58, scope: !979)
!1056 = !DILocation(line: 677, column: 71, scope: !979)
!1057 = !DILocation(line: 676, column: 4, scope: !979)
!1058 = !DILocation(line: 678, column: 21, scope: !979)
!1059 = !DILocation(line: 678, column: 30, scope: !979)
!1060 = !DILocation(line: 678, column: 42, scope: !979)
!1061 = !DILocation(line: 678, column: 4, scope: !979)
!1062 = !DILocation(line: 680, column: 7, scope: !979)
!1063 = !DILocation(line: 681, column: 3, scope: !979)
!1064 = !DILocation(line: 682, column: 2, scope: !955)
!1065 = !DILocation(line: 637, column: 29, scope: !950)
!1066 = !DILocation(line: 637, column: 2, scope: !950)
!1067 = distinct !{!1067, !953, !1068}
!1068 = !DILocation(line: 682, column: 2, scope: !947)
!1069 = !DILocation(line: 684, column: 16, scope: !810)
!1070 = !DILocation(line: 684, column: 2, scope: !810)
!1071 = !DILocation(line: 686, column: 2, scope: !810)
!1072 = !DILocation(line: 686, column: 11, scope: !810)
!1073 = !DILocation(line: 686, column: 22, scope: !810)
!1074 = !DILocation(line: 687, column: 2, scope: !810)
!1075 = !DILocation(line: 687, column: 11, scope: !810)
!1076 = !DILocation(line: 687, column: 17, scope: !810)
!1077 = !DILocation(line: 689, column: 9, scope: !810)
!1078 = !DILocation(line: 689, column: 2, scope: !810)
!1079 = !DILocation(line: 690, column: 1, scope: !810)
!1080 = distinct !DISubprogram(name: "tracking_check_marker_margin", scope: !1, file: !1, line: 446, type: !1081, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !503)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!87, !276, !292, !78, !78}
!1083 = !DILocalVariable(name: "track", arg: 1, scope: !1080, file: !1, line: 446, type: !276)
!1084 = !DILocation(line: 446, column: 62, scope: !1080)
!1085 = !DILocalVariable(name: "marker", arg: 2, scope: !1080, file: !1, line: 446, type: !292)
!1086 = !DILocation(line: 446, column: 90, scope: !1080)
!1087 = !DILocalVariable(name: "frame_width", arg: 3, scope: !1080, file: !1, line: 447, type: !78)
!1088 = !DILocation(line: 447, column: 46, scope: !1080)
!1089 = !DILocalVariable(name: "frame_height", arg: 4, scope: !1080, file: !1, line: 447, type: !78)
!1090 = !DILocation(line: 447, column: 63, scope: !1080)
!1091 = !DILocalVariable(name: "pat_min", scope: !1080, file: !1, line: 449, type: !67)
!1092 = !DILocation(line: 449, column: 8, scope: !1080)
!1093 = !DILocalVariable(name: "pat_max", scope: !1080, file: !1, line: 449, type: !67)
!1094 = !DILocation(line: 449, column: 20, scope: !1080)
!1095 = !DILocalVariable(name: "margin_left", scope: !1080, file: !1, line: 450, type: !68)
!1096 = !DILocation(line: 450, column: 8, scope: !1080)
!1097 = !DILocalVariable(name: "margin_top", scope: !1080, file: !1, line: 450, type: !68)
!1098 = !DILocation(line: 450, column: 21, scope: !1080)
!1099 = !DILocalVariable(name: "margin_right", scope: !1080, file: !1, line: 450, type: !68)
!1100 = !DILocation(line: 450, column: 33, scope: !1080)
!1101 = !DILocalVariable(name: "margin_bottom", scope: !1080, file: !1, line: 450, type: !68)
!1102 = !DILocation(line: 450, column: 47, scope: !1080)
!1103 = !DILocalVariable(name: "normalized_track_margin", scope: !1080, file: !1, line: 451, type: !67)
!1104 = !DILocation(line: 451, column: 8, scope: !1080)
!1105 = !DILocation(line: 454, column: 37, scope: !1080)
!1106 = !DILocation(line: 454, column: 45, scope: !1080)
!1107 = !DILocation(line: 454, column: 54, scope: !1080)
!1108 = !DILocation(line: 454, column: 2, scope: !1080)
!1109 = !DILocation(line: 456, column: 38, scope: !1080)
!1110 = !DILocation(line: 456, column: 45, scope: !1080)
!1111 = !DILocation(line: 456, column: 31, scope: !1080)
!1112 = !DILocation(line: 456, column: 54, scope: !1080)
!1113 = !DILocation(line: 456, column: 52, scope: !1080)
!1114 = !DILocation(line: 456, column: 2, scope: !1080)
!1115 = !DILocation(line: 456, column: 29, scope: !1080)
!1116 = !DILocation(line: 457, column: 38, scope: !1080)
!1117 = !DILocation(line: 457, column: 45, scope: !1080)
!1118 = !DILocation(line: 457, column: 31, scope: !1080)
!1119 = !DILocation(line: 457, column: 54, scope: !1080)
!1120 = !DILocation(line: 457, column: 52, scope: !1080)
!1121 = !DILocation(line: 457, column: 2, scope: !1080)
!1122 = !DILocation(line: 457, column: 29, scope: !1080)
!1123 = !DILocation(line: 459, column: 26, scope: !1080)
!1124 = !DILocation(line: 459, column: 25, scope: !1080)
!1125 = !DILocation(line: 459, column: 38, scope: !1080)
!1126 = !DILocation(line: 459, column: 18, scope: !1080)
!1127 = !DILocation(line: 459, column: 16, scope: !1080)
!1128 = !DILocation(line: 460, column: 26, scope: !1080)
!1129 = !DILocation(line: 460, column: 38, scope: !1080)
!1130 = !DILocation(line: 460, column: 18, scope: !1080)
!1131 = !DILocation(line: 460, column: 16, scope: !1080)
!1132 = !DILocation(line: 461, column: 26, scope: !1080)
!1133 = !DILocation(line: 461, column: 38, scope: !1080)
!1134 = !DILocation(line: 461, column: 18, scope: !1080)
!1135 = !DILocation(line: 461, column: 16, scope: !1080)
!1136 = !DILocation(line: 462, column: 26, scope: !1080)
!1137 = !DILocation(line: 462, column: 25, scope: !1080)
!1138 = !DILocation(line: 462, column: 38, scope: !1080)
!1139 = !DILocation(line: 462, column: 18, scope: !1080)
!1140 = !DILocation(line: 462, column: 16, scope: !1080)
!1141 = !DILocation(line: 465, column: 6, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1080, file: !1, line: 465, column: 6)
!1143 = !DILocation(line: 465, column: 14, scope: !1142)
!1144 = !DILocation(line: 465, column: 23, scope: !1142)
!1145 = !DILocation(line: 465, column: 21, scope: !1142)
!1146 = !DILocation(line: 465, column: 35, scope: !1142)
!1147 = !DILocation(line: 465, column: 38, scope: !1142)
!1148 = !DILocation(line: 465, column: 46, scope: !1142)
!1149 = !DILocation(line: 465, column: 62, scope: !1142)
!1150 = !DILocation(line: 465, column: 60, scope: !1142)
!1151 = !DILocation(line: 465, column: 53, scope: !1142)
!1152 = !DILocation(line: 465, column: 75, scope: !1142)
!1153 = !DILocation(line: 466, column: 6, scope: !1142)
!1154 = !DILocation(line: 466, column: 14, scope: !1142)
!1155 = !DILocation(line: 466, column: 23, scope: !1142)
!1156 = !DILocation(line: 466, column: 21, scope: !1142)
!1157 = !DILocation(line: 466, column: 37, scope: !1142)
!1158 = !DILocation(line: 466, column: 40, scope: !1142)
!1159 = !DILocation(line: 466, column: 48, scope: !1142)
!1160 = !DILocation(line: 466, column: 64, scope: !1142)
!1161 = !DILocation(line: 466, column: 62, scope: !1142)
!1162 = !DILocation(line: 466, column: 55, scope: !1142)
!1163 = !DILocation(line: 465, column: 6, scope: !1080)
!1164 = !DILocation(line: 468, column: 3, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1142, file: !1, line: 467, column: 2)
!1166 = !DILocation(line: 471, column: 2, scope: !1080)
!1167 = !DILocation(line: 472, column: 1, scope: !1080)
!1168 = distinct !DISubprogram(name: "track_context_update_reference", scope: !1, file: !1, line: 388, type: !1169, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !503)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!87, !513, !58, !276, !292, !78, !78, !78}
!1171 = !DILocalVariable(name: "context", arg: 1, scope: !1168, file: !1, line: 388, type: !513)
!1172 = !DILocation(line: 388, column: 66, scope: !1168)
!1173 = !DILocalVariable(name: "track_context", arg: 2, scope: !1168, file: !1, line: 388, type: !58)
!1174 = !DILocation(line: 388, column: 89, scope: !1168)
!1175 = !DILocalVariable(name: "track", arg: 3, scope: !1168, file: !1, line: 389, type: !276)
!1176 = !DILocation(line: 389, column: 64, scope: !1168)
!1177 = !DILocalVariable(name: "marker", arg: 4, scope: !1168, file: !1, line: 389, type: !292)
!1178 = !DILocation(line: 389, column: 92, scope: !1168)
!1179 = !DILocalVariable(name: "curfra", arg: 5, scope: !1168, file: !1, line: 389, type: !78)
!1180 = !DILocation(line: 389, column: 104, scope: !1168)
!1181 = !DILocalVariable(name: "frame_width", arg: 6, scope: !1168, file: !1, line: 390, type: !78)
!1182 = !DILocation(line: 390, column: 48, scope: !1168)
!1183 = !DILocalVariable(name: "frame_height", arg: 7, scope: !1168, file: !1, line: 390, type: !78)
!1184 = !DILocation(line: 390, column: 65, scope: !1168)
!1185 = !DILocalVariable(name: "reference_marker", scope: !1168, file: !1, line: 392, type: !292)
!1186 = !DILocation(line: 392, column: 23, scope: !1168)
!1187 = !DILocalVariable(name: "reference_ibuf", scope: !1168, file: !1, line: 393, type: !816)
!1188 = !DILocation(line: 393, column: 9, scope: !1168)
!1189 = !DILocalVariable(name: "width", scope: !1168, file: !1, line: 394, type: !78)
!1190 = !DILocation(line: 394, column: 6, scope: !1168)
!1191 = !DILocalVariable(name: "height", scope: !1168, file: !1, line: 394, type: !78)
!1192 = !DILocation(line: 394, column: 13, scope: !1168)
!1193 = !DILocation(line: 397, column: 55, scope: !1168)
!1194 = !DILocation(line: 397, column: 64, scope: !1168)
!1195 = !DILocation(line: 397, column: 71, scope: !1168)
!1196 = !DILocation(line: 397, column: 80, scope: !1168)
!1197 = !DILocation(line: 397, column: 86, scope: !1168)
!1198 = !DILocation(line: 397, column: 95, scope: !1168)
!1199 = !DILocation(line: 398, column: 55, scope: !1168)
!1200 = !DILocation(line: 398, column: 62, scope: !1168)
!1201 = !DILocation(line: 398, column: 70, scope: !1168)
!1202 = !DILocation(line: 398, column: 79, scope: !1168)
!1203 = !DILocation(line: 397, column: 19, scope: !1168)
!1204 = !DILocation(line: 397, column: 17, scope: !1168)
!1205 = !DILocation(line: 400, column: 7, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1168, file: !1, line: 400, column: 6)
!1207 = !DILocation(line: 400, column: 6, scope: !1168)
!1208 = !DILocation(line: 401, column: 3, scope: !1206)
!1209 = !DILocation(line: 403, column: 2, scope: !1168)
!1210 = !DILocation(line: 403, column: 17, scope: !1168)
!1211 = !DILocation(line: 403, column: 37, scope: !1168)
!1212 = !DILocation(line: 403, column: 36, scope: !1168)
!1213 = !DILocation(line: 405, column: 6, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1168, file: !1, line: 405, column: 6)
!1215 = !DILocation(line: 405, column: 21, scope: !1214)
!1216 = !DILocation(line: 405, column: 6, scope: !1168)
!1217 = !DILocation(line: 406, column: 3, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1214, file: !1, line: 405, column: 34)
!1219 = !DILocation(line: 406, column: 13, scope: !1218)
!1220 = !DILocation(line: 406, column: 28, scope: !1218)
!1221 = !DILocation(line: 407, column: 2, scope: !1218)
!1222 = !DILocation(line: 409, column: 57, scope: !1168)
!1223 = !DILocation(line: 409, column: 73, scope: !1168)
!1224 = !DILocation(line: 409, column: 80, scope: !1168)
!1225 = !DILocation(line: 409, column: 31, scope: !1168)
!1226 = !DILocation(line: 409, column: 2, scope: !1168)
!1227 = !DILocation(line: 409, column: 17, scope: !1168)
!1228 = !DILocation(line: 409, column: 29, scope: !1168)
!1229 = !DILocation(line: 410, column: 38, scope: !1168)
!1230 = !DILocation(line: 410, column: 2, scope: !1168)
!1231 = !DILocation(line: 410, column: 17, scope: !1168)
!1232 = !DILocation(line: 410, column: 36, scope: !1168)
!1233 = !DILocation(line: 411, column: 37, scope: !1168)
!1234 = !DILocation(line: 411, column: 2, scope: !1168)
!1235 = !DILocation(line: 411, column: 17, scope: !1168)
!1236 = !DILocation(line: 411, column: 35, scope: !1168)
!1237 = !DILocation(line: 413, column: 7, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1168, file: !1, line: 413, column: 6)
!1239 = !DILocation(line: 413, column: 14, scope: !1238)
!1240 = !DILocation(line: 413, column: 29, scope: !1238)
!1241 = !DILocation(line: 413, column: 62, scope: !1238)
!1242 = !DILocation(line: 413, column: 6, scope: !1168)
!1243 = !DILocation(line: 414, column: 7, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !1, line: 414, column: 7)
!1245 = distinct !DILexicalBlock(scope: !1238, file: !1, line: 413, column: 68)
!1246 = !DILocation(line: 414, column: 22, scope: !1244)
!1247 = !DILocation(line: 414, column: 7, scope: !1245)
!1248 = !DILocation(line: 415, column: 4, scope: !1244)
!1249 = !DILocation(line: 415, column: 14, scope: !1244)
!1250 = !DILocation(line: 415, column: 29, scope: !1244)
!1251 = !DILocation(line: 417, column: 53, scope: !1245)
!1252 = !DILocation(line: 417, column: 66, scope: !1245)
!1253 = !DILocation(line: 417, column: 80, scope: !1245)
!1254 = !DILocation(line: 417, column: 87, scope: !1245)
!1255 = !DILocation(line: 417, column: 25, scope: !1245)
!1256 = !DILocation(line: 417, column: 3, scope: !1245)
!1257 = !DILocation(line: 417, column: 18, scope: !1245)
!1258 = !DILocation(line: 417, column: 23, scope: !1245)
!1259 = !DILocation(line: 418, column: 2, scope: !1245)
!1260 = !DILocation(line: 420, column: 16, scope: !1168)
!1261 = !DILocation(line: 420, column: 2, scope: !1168)
!1262 = !DILocation(line: 422, column: 2, scope: !1168)
!1263 = !DILocation(line: 423, column: 1, scope: !1168)
!1264 = distinct !DISubprogram(name: "configure_and_run_tracker", scope: !1, file: !1, line: 547, type: !1265, scopeLine: 552, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !503)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!87, !816, !276, !292, !292, !81, !78, !78, !81, !1267, !1267}
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!1268 = !DILocalVariable(name: "destination_ibuf", arg: 1, scope: !1264, file: !1, line: 547, type: !816)
!1269 = !DILocation(line: 547, column: 46, scope: !1264)
!1270 = !DILocalVariable(name: "track", arg: 2, scope: !1264, file: !1, line: 547, type: !276)
!1271 = !DILocation(line: 547, column: 84, scope: !1264)
!1272 = !DILocalVariable(name: "reference_marker", arg: 3, scope: !1264, file: !1, line: 548, type: !292)
!1273 = !DILocation(line: 548, column: 60, scope: !1264)
!1274 = !DILocalVariable(name: "marker", arg: 4, scope: !1264, file: !1, line: 548, type: !292)
!1275 = !DILocation(line: 548, column: 99, scope: !1264)
!1276 = !DILocalVariable(name: "reference_search_area", arg: 5, scope: !1264, file: !1, line: 549, type: !81)
!1277 = !DILocation(line: 549, column: 46, scope: !1264)
!1278 = !DILocalVariable(name: "reference_search_area_width", arg: 6, scope: !1264, file: !1, line: 549, type: !78)
!1279 = !DILocation(line: 549, column: 73, scope: !1264)
!1280 = !DILocalVariable(name: "reference_search_area_height", arg: 7, scope: !1264, file: !1, line: 550, type: !78)
!1281 = !DILocation(line: 550, column: 43, scope: !1264)
!1282 = !DILocalVariable(name: "mask", arg: 8, scope: !1264, file: !1, line: 550, type: !81)
!1283 = !DILocation(line: 550, column: 80, scope: !1264)
!1284 = !DILocalVariable(name: "dst_pixel_x", arg: 9, scope: !1264, file: !1, line: 551, type: !1267)
!1285 = !DILocation(line: 551, column: 46, scope: !1264)
!1286 = !DILocalVariable(name: "dst_pixel_y", arg: 10, scope: !1264, file: !1, line: 551, type: !1267)
!1287 = !DILocation(line: 551, column: 69, scope: !1264)
!1288 = !DILocalVariable(name: "src_pixel_x", scope: !1264, file: !1, line: 554, type: !984)
!1289 = !DILocation(line: 554, column: 9, scope: !1264)
!1290 = !DILocalVariable(name: "src_pixel_y", scope: !1264, file: !1, line: 554, type: !984)
!1291 = !DILocation(line: 554, column: 25, scope: !1264)
!1292 = !DILocalVariable(name: "options", scope: !1264, file: !1, line: 557, type: !1293)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "libmv_TrackRegionOptions", file: !1294, line: 42, baseType: !1295)
!1294 = !DIFile(filename: "blender/extern/libmv/intern/track_region.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "libmv_TrackRegionOptions", file: !1294, line: 34, size: 320, elements: !1296)
!1296 = !{!1297, !1298, !1299, !1300, !1301, !1302, !1303}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1295, file: !1294, line: 35, baseType: !78, size: 32)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "num_iterations", scope: !1295, file: !1294, line: 36, baseType: !78, size: 32, offset: 32)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "use_brute", scope: !1295, file: !1294, line: 37, baseType: !78, size: 32, offset: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "use_normalization", scope: !1295, file: !1294, line: 38, baseType: !78, size: 32, offset: 96)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1295, file: !1294, line: 39, baseType: !834, size: 64, offset: 128)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "sigma", scope: !1295, file: !1294, line: 40, baseType: !834, size: 64, offset: 192)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "image1_mask", scope: !1295, file: !1294, line: 41, baseType: !81, size: 64, offset: 256)
!1304 = !DILocation(line: 557, column: 27, scope: !1264)
!1305 = !DILocalVariable(name: "result", scope: !1264, file: !1, line: 558, type: !1306)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "libmv_TrackRegionResult", file: !1294, line: 48, baseType: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "libmv_TrackRegionResult", file: !1294, line: 44, size: 192, elements: !1308)
!1308 = !{!1309, !1310, !1313}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "termination", scope: !1307, file: !1294, line: 45, baseType: !78, size: 32)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "termination_reason", scope: !1307, file: !1294, line: 46, baseType: !1311, size: 64, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "correlation", scope: !1307, file: !1294, line: 47, baseType: !834, size: 64, offset: 128)
!1314 = !DILocation(line: 558, column: 26, scope: !1264)
!1315 = !DILocalVariable(name: "patch_new", scope: !1264, file: !1, line: 560, type: !81)
!1316 = !DILocation(line: 560, column: 9, scope: !1264)
!1317 = !DILocalVariable(name: "new_search_area_width", scope: !1264, file: !1, line: 562, type: !78)
!1318 = !DILocation(line: 562, column: 6, scope: !1264)
!1319 = !DILocalVariable(name: "new_search_area_height", scope: !1264, file: !1, line: 562, type: !78)
!1320 = !DILocation(line: 562, column: 29, scope: !1264)
!1321 = !DILocalVariable(name: "frame_width", scope: !1264, file: !1, line: 563, type: !78)
!1322 = !DILocation(line: 563, column: 6, scope: !1264)
!1323 = !DILocalVariable(name: "frame_height", scope: !1264, file: !1, line: 563, type: !78)
!1324 = !DILocation(line: 563, column: 19, scope: !1264)
!1325 = !DILocalVariable(name: "tracked", scope: !1264, file: !1, line: 565, type: !87)
!1326 = !DILocation(line: 565, column: 7, scope: !1264)
!1327 = !DILocation(line: 567, column: 16, scope: !1264)
!1328 = !DILocation(line: 567, column: 34, scope: !1264)
!1329 = !DILocation(line: 567, column: 14, scope: !1264)
!1330 = !DILocation(line: 568, column: 17, scope: !1264)
!1331 = !DILocation(line: 568, column: 35, scope: !1264)
!1332 = !DILocation(line: 568, column: 15, scope: !1264)
!1333 = !DILocation(line: 574, column: 40, scope: !1264)
!1334 = !DILocation(line: 574, column: 58, scope: !1264)
!1335 = !DILocation(line: 574, column: 65, scope: !1264)
!1336 = !DILocation(line: 574, column: 14, scope: !1264)
!1337 = !DILocation(line: 574, column: 12, scope: !1264)
!1338 = !DILocation(line: 578, column: 29, scope: !1264)
!1339 = !DILocation(line: 578, column: 36, scope: !1264)
!1340 = !DILocation(line: 578, column: 2, scope: !1264)
!1341 = !DILocation(line: 581, column: 42, scope: !1264)
!1342 = !DILocation(line: 581, column: 55, scope: !1264)
!1343 = !DILocation(line: 581, column: 69, scope: !1264)
!1344 = !DILocation(line: 581, column: 87, scope: !1264)
!1345 = !DILocation(line: 581, column: 100, scope: !1264)
!1346 = !DILocation(line: 581, column: 2, scope: !1264)
!1347 = !DILocation(line: 582, column: 42, scope: !1264)
!1348 = !DILocation(line: 582, column: 55, scope: !1264)
!1349 = !DILocation(line: 582, column: 69, scope: !1264)
!1350 = !DILocation(line: 582, column: 77, scope: !1264)
!1351 = !DILocation(line: 582, column: 90, scope: !1264)
!1352 = !DILocation(line: 582, column: 2, scope: !1264)
!1353 = !DILocation(line: 584, column: 6, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1264, file: !1, line: 584, column: 6)
!1355 = !DILocation(line: 584, column: 16, scope: !1354)
!1356 = !DILocation(line: 584, column: 24, scope: !1354)
!1357 = !DILocation(line: 584, column: 27, scope: !1354)
!1358 = !DILocation(line: 584, column: 49, scope: !1354)
!1359 = !DILocation(line: 584, column: 6, scope: !1264)
!1360 = !DILocation(line: 585, column: 3, scope: !1354)
!1361 = !DILocation(line: 589, column: 30, scope: !1264)
!1362 = !DILocation(line: 590, column: 30, scope: !1264)
!1363 = !DILocation(line: 591, column: 30, scope: !1264)
!1364 = !DILocation(line: 592, column: 30, scope: !1264)
!1365 = !DILocation(line: 593, column: 30, scope: !1264)
!1366 = !DILocation(line: 594, column: 30, scope: !1264)
!1367 = !DILocation(line: 595, column: 30, scope: !1264)
!1368 = !DILocation(line: 595, column: 43, scope: !1264)
!1369 = !DILocation(line: 597, column: 30, scope: !1264)
!1370 = !DILocation(line: 597, column: 43, scope: !1264)
!1371 = !DILocation(line: 588, column: 12, scope: !1264)
!1372 = !DILocation(line: 588, column: 10, scope: !1264)
!1373 = !DILocation(line: 599, column: 2, scope: !1264)
!1374 = !DILocation(line: 599, column: 12, scope: !1264)
!1375 = !DILocation(line: 601, column: 9, scope: !1264)
!1376 = !DILocation(line: 601, column: 2, scope: !1264)
!1377 = !DILocation(line: 602, column: 1, scope: !1264)
!1378 = distinct !DISubprogram(name: "tracking_insert_new_marker", scope: !1, file: !1, line: 501, type: !1379, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !503)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{null, !513, !276, !1381, !78, !87, !78, !78, !1383, !1383}
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !834)
!1385 = !DILocalVariable(name: "context", arg: 1, scope: !1378, file: !1, line: 501, type: !513)
!1386 = !DILocation(line: 501, column: 62, scope: !1378)
!1387 = !DILocalVariable(name: "track", arg: 2, scope: !1378, file: !1, line: 501, type: !276)
!1388 = !DILocation(line: 501, column: 91, scope: !1378)
!1389 = !DILocalVariable(name: "old_marker", arg: 3, scope: !1378, file: !1, line: 502, type: !1381)
!1390 = !DILocation(line: 502, column: 67, scope: !1378)
!1391 = !DILocalVariable(name: "curfra", arg: 4, scope: !1378, file: !1, line: 502, type: !78)
!1392 = !DILocation(line: 502, column: 83, scope: !1378)
!1393 = !DILocalVariable(name: "tracked", arg: 5, scope: !1378, file: !1, line: 502, type: !87)
!1394 = !DILocation(line: 502, column: 96, scope: !1378)
!1395 = !DILocalVariable(name: "frame_width", arg: 6, scope: !1378, file: !1, line: 503, type: !78)
!1396 = !DILocation(line: 503, column: 44, scope: !1378)
!1397 = !DILocalVariable(name: "frame_height", arg: 7, scope: !1378, file: !1, line: 503, type: !78)
!1398 = !DILocation(line: 503, column: 61, scope: !1378)
!1399 = !DILocalVariable(name: "dst_pixel_x", arg: 8, scope: !1378, file: !1, line: 504, type: !1383)
!1400 = !DILocation(line: 504, column: 53, scope: !1378)
!1401 = !DILocalVariable(name: "dst_pixel_y", arg: 9, scope: !1378, file: !1, line: 504, type: !1383)
!1402 = !DILocation(line: 504, column: 82, scope: !1378)
!1403 = !DILocalVariable(name: "new_marker", scope: !1378, file: !1, line: 506, type: !63)
!1404 = !DILocation(line: 506, column: 22, scope: !1378)
!1405 = !DILocalVariable(name: "frame_delta", scope: !1378, file: !1, line: 507, type: !78)
!1406 = !DILocation(line: 507, column: 6, scope: !1378)
!1407 = !DILocation(line: 507, column: 20, scope: !1378)
!1408 = !DILocation(line: 507, column: 29, scope: !1378)
!1409 = !DILocalVariable(name: "nextfra", scope: !1378, file: !1, line: 508, type: !78)
!1410 = !DILocation(line: 508, column: 6, scope: !1378)
!1411 = !DILocation(line: 508, column: 16, scope: !1378)
!1412 = !DILocation(line: 508, column: 25, scope: !1378)
!1413 = !DILocation(line: 508, column: 23, scope: !1378)
!1414 = !DILocation(line: 510, column: 16, scope: !1378)
!1415 = !DILocation(line: 510, column: 15, scope: !1378)
!1416 = !DILocation(line: 512, column: 6, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1378, file: !1, line: 512, column: 6)
!1418 = !DILocation(line: 512, column: 6, scope: !1378)
!1419 = !DILocation(line: 513, column: 44, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1417, file: !1, line: 512, column: 15)
!1421 = !DILocation(line: 513, column: 57, scope: !1420)
!1422 = !DILocation(line: 513, column: 84, scope: !1420)
!1423 = !DILocation(line: 513, column: 97, scope: !1420)
!1424 = !DILocation(line: 513, column: 3, scope: !1420)
!1425 = !DILocation(line: 514, column: 14, scope: !1420)
!1426 = !DILocation(line: 514, column: 19, scope: !1420)
!1427 = !DILocation(line: 515, column: 24, scope: !1420)
!1428 = !DILocation(line: 515, column: 14, scope: !1420)
!1429 = !DILocation(line: 515, column: 22, scope: !1420)
!1430 = !DILocation(line: 517, column: 32, scope: !1420)
!1431 = !DILocation(line: 517, column: 3, scope: !1420)
!1432 = !DILocation(line: 519, column: 7, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1420, file: !1, line: 519, column: 7)
!1434 = !DILocation(line: 519, column: 16, scope: !1433)
!1435 = !DILocation(line: 519, column: 7, scope: !1420)
!1436 = !DILocation(line: 524, column: 36, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1433, file: !1, line: 519, column: 28)
!1438 = !DILocation(line: 524, column: 43, scope: !1437)
!1439 = !DILocation(line: 524, column: 56, scope: !1437)
!1440 = !DILocation(line: 524, column: 65, scope: !1437)
!1441 = !DILocation(line: 524, column: 55, scope: !1437)
!1442 = !DILocation(line: 524, column: 4, scope: !1437)
!1443 = !DILocation(line: 525, column: 3, scope: !1437)
!1444 = !DILocation(line: 528, column: 30, scope: !1420)
!1445 = !DILocation(line: 528, column: 3, scope: !1420)
!1446 = !DILocation(line: 531, column: 35, scope: !1420)
!1447 = !DILocation(line: 531, column: 55, scope: !1420)
!1448 = !DILocation(line: 531, column: 64, scope: !1420)
!1449 = !DILocation(line: 531, column: 3, scope: !1420)
!1450 = !DILocation(line: 532, column: 2, scope: !1420)
!1451 = !DILocation(line: 534, column: 24, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1417, file: !1, line: 533, column: 7)
!1453 = !DILocation(line: 534, column: 14, scope: !1452)
!1454 = !DILocation(line: 534, column: 22, scope: !1452)
!1455 = !DILocation(line: 535, column: 14, scope: !1452)
!1456 = !DILocation(line: 535, column: 19, scope: !1452)
!1457 = !DILocation(line: 537, column: 30, scope: !1452)
!1458 = !DILocation(line: 537, column: 3, scope: !1452)
!1459 = !DILocation(line: 539, column: 1, scope: !1378)
!1460 = distinct !DISubprogram(name: "BKE_tracking_context_finish", scope: !1, file: !1, line: 692, type: !720, scopeLine: 693, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !503)
!1461 = !DILocalVariable(name: "context", arg: 1, scope: !1460, file: !1, line: 692, type: !513)
!1462 = !DILocation(line: 692, column: 56, scope: !1460)
!1463 = !DILocalVariable(name: "clip", scope: !1460, file: !1, line: 694, type: !107)
!1464 = !DILocation(line: 694, column: 13, scope: !1460)
!1465 = !DILocation(line: 694, column: 20, scope: !1460)
!1466 = !DILocation(line: 694, column: 29, scope: !1460)
!1467 = !DILocalVariable(name: "plane_tracks_base", scope: !1460, file: !1, line: 695, type: !529)
!1468 = !DILocation(line: 695, column: 12, scope: !1460)
!1469 = !DILocation(line: 695, column: 70, scope: !1460)
!1470 = !DILocation(line: 695, column: 76, scope: !1460)
!1471 = !DILocation(line: 695, column: 32, scope: !1460)
!1472 = !DILocalVariable(name: "plane_track", scope: !1460, file: !1, line: 696, type: !319)
!1473 = !DILocation(line: 696, column: 27, scope: !1460)
!1474 = !DILocalVariable(name: "map_size", scope: !1460, file: !1, line: 697, type: !78)
!1475 = !DILocation(line: 697, column: 6, scope: !1460)
!1476 = !DILocation(line: 697, column: 37, scope: !1460)
!1477 = !DILocation(line: 697, column: 46, scope: !1460)
!1478 = !DILocation(line: 697, column: 17, scope: !1460)
!1479 = !DILocation(line: 699, column: 21, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1460, file: !1, line: 699, column: 2)
!1481 = !DILocation(line: 699, column: 40, scope: !1480)
!1482 = !DILocation(line: 699, column: 19, scope: !1480)
!1483 = !DILocation(line: 699, column: 7, scope: !1480)
!1484 = !DILocation(line: 700, column: 7, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1480, file: !1, line: 699, column: 2)
!1486 = !DILocation(line: 699, column: 2, scope: !1480)
!1487 = !DILocation(line: 703, column: 8, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !1, line: 703, column: 7)
!1489 = distinct !DILexicalBlock(scope: !1485, file: !1, line: 702, column: 2)
!1490 = !DILocation(line: 703, column: 21, scope: !1488)
!1491 = !DILocation(line: 703, column: 26, scope: !1488)
!1492 = !DILocation(line: 703, column: 49, scope: !1488)
!1493 = !DILocation(line: 703, column: 7, scope: !1489)
!1494 = !DILocalVariable(name: "i", scope: !1495, file: !1, line: 704, type: !78)
!1495 = distinct !DILexicalBlock(scope: !1488, file: !1, line: 703, column: 55)
!1496 = !DILocation(line: 704, column: 8, scope: !1495)
!1497 = !DILocation(line: 705, column: 11, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1495, file: !1, line: 705, column: 4)
!1499 = !DILocation(line: 705, column: 9, scope: !1498)
!1500 = !DILocation(line: 705, column: 16, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1498, file: !1, line: 705, column: 4)
!1502 = !DILocation(line: 705, column: 20, scope: !1501)
!1503 = !DILocation(line: 705, column: 18, scope: !1501)
!1504 = !DILocation(line: 705, column: 4, scope: !1498)
!1505 = !DILocalVariable(name: "track_context", scope: !1506, file: !1, line: 706, type: !58)
!1506 = distinct !DILexicalBlock(scope: !1501, file: !1, line: 705, column: 35)
!1507 = !DILocation(line: 706, column: 19, scope: !1506)
!1508 = !DILocalVariable(name: "track", scope: !1506, file: !1, line: 707, type: !276)
!1509 = !DILocation(line: 707, column: 25, scope: !1506)
!1510 = !DILocalVariable(name: "old_track", scope: !1506, file: !1, line: 707, type: !276)
!1511 = !DILocation(line: 707, column: 33, scope: !1506)
!1512 = !DILocalVariable(name: "do_update", scope: !1506, file: !1, line: 708, type: !87)
!1513 = !DILocation(line: 708, column: 10, scope: !1506)
!1514 = !DILocalVariable(name: "j", scope: !1506, file: !1, line: 709, type: !78)
!1515 = !DILocation(line: 709, column: 9, scope: !1506)
!1516 = !DILocation(line: 711, column: 36, scope: !1506)
!1517 = !DILocation(line: 711, column: 45, scope: !1506)
!1518 = !DILocation(line: 711, column: 57, scope: !1506)
!1519 = !DILocation(line: 711, column: 68, scope: !1506)
!1520 = !DILocation(line: 711, column: 5, scope: !1506)
!1521 = !DILocation(line: 713, column: 34, scope: !1506)
!1522 = !DILocation(line: 713, column: 43, scope: !1506)
!1523 = !DILocation(line: 713, column: 55, scope: !1506)
!1524 = !DILocation(line: 713, column: 61, scope: !1506)
!1525 = !DILocation(line: 713, column: 17, scope: !1506)
!1526 = !DILocation(line: 713, column: 15, scope: !1506)
!1527 = !DILocation(line: 714, column: 12, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1506, file: !1, line: 714, column: 5)
!1529 = !DILocation(line: 714, column: 10, scope: !1528)
!1530 = !DILocation(line: 714, column: 17, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1528, file: !1, line: 714, column: 5)
!1532 = !DILocation(line: 714, column: 21, scope: !1531)
!1533 = !DILocation(line: 714, column: 34, scope: !1531)
!1534 = !DILocation(line: 714, column: 19, scope: !1531)
!1535 = !DILocation(line: 714, column: 5, scope: !1528)
!1536 = !DILocation(line: 715, column: 10, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !1, line: 715, column: 10)
!1538 = distinct !DILexicalBlock(scope: !1531, file: !1, line: 714, column: 55)
!1539 = !DILocation(line: 715, column: 23, scope: !1537)
!1540 = !DILocation(line: 715, column: 36, scope: !1537)
!1541 = !DILocation(line: 715, column: 42, scope: !1537)
!1542 = !DILocation(line: 715, column: 39, scope: !1537)
!1543 = !DILocation(line: 715, column: 10, scope: !1538)
!1544 = !DILocation(line: 716, column: 17, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1537, file: !1, line: 715, column: 53)
!1546 = !DILocation(line: 717, column: 7, scope: !1545)
!1547 = !DILocation(line: 719, column: 5, scope: !1538)
!1548 = !DILocation(line: 714, column: 51, scope: !1531)
!1549 = !DILocation(line: 714, column: 5, scope: !1531)
!1550 = distinct !{!1550, !1535, !1551}
!1551 = !DILocation(line: 719, column: 5, scope: !1528)
!1552 = !DILocation(line: 721, column: 9, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1506, file: !1, line: 721, column: 9)
!1554 = !DILocation(line: 721, column: 9, scope: !1506)
!1555 = !DILocation(line: 722, column: 52, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1553, file: !1, line: 721, column: 20)
!1557 = !DILocation(line: 722, column: 65, scope: !1556)
!1558 = !DILocation(line: 722, column: 74, scope: !1556)
!1559 = !DILocation(line: 722, column: 6, scope: !1556)
!1560 = !DILocation(line: 723, column: 6, scope: !1556)
!1561 = !DILocation(line: 725, column: 4, scope: !1506)
!1562 = !DILocation(line: 705, column: 31, scope: !1501)
!1563 = !DILocation(line: 705, column: 4, scope: !1501)
!1564 = distinct !{!1564, !1504, !1565}
!1565 = !DILocation(line: 725, column: 4, scope: !1498)
!1566 = !DILocation(line: 726, column: 3, scope: !1495)
!1567 = !DILocation(line: 727, column: 2, scope: !1489)
!1568 = !DILocation(line: 701, column: 21, scope: !1485)
!1569 = !DILocation(line: 701, column: 34, scope: !1485)
!1570 = !DILocation(line: 701, column: 19, scope: !1485)
!1571 = !DILocation(line: 699, column: 2, scope: !1485)
!1572 = distinct !{!1572, !1486, !1573}
!1573 = !DILocation(line: 727, column: 2, scope: !1480)
!1574 = !DILocation(line: 728, column: 1, scope: !1460)
!1575 = distinct !DISubprogram(name: "BKE_tracking_refine_marker", scope: !1, file: !1, line: 764, type: !1576, scopeLine: 765, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !503)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !107, !276, !292, !87}
!1578 = !DILocalVariable(name: "clip", arg: 1, scope: !1575, file: !1, line: 764, type: !107)
!1579 = !DILocation(line: 764, column: 44, scope: !1575)
!1580 = !DILocalVariable(name: "track", arg: 2, scope: !1575, file: !1, line: 764, type: !276)
!1581 = !DILocation(line: 764, column: 70, scope: !1575)
!1582 = !DILocalVariable(name: "marker", arg: 3, scope: !1575, file: !1, line: 764, type: !292)
!1583 = !DILocation(line: 764, column: 98, scope: !1575)
!1584 = !DILocalVariable(name: "backwards", arg: 4, scope: !1575, file: !1, line: 764, type: !87)
!1585 = !DILocation(line: 764, column: 111, scope: !1575)
!1586 = !DILocalVariable(name: "reference_marker", scope: !1575, file: !1, line: 766, type: !292)
!1587 = !DILocation(line: 766, column: 23, scope: !1575)
!1588 = !DILocalVariable(name: "reference_ibuf", scope: !1575, file: !1, line: 767, type: !816)
!1589 = !DILocation(line: 767, column: 9, scope: !1575)
!1590 = !DILocalVariable(name: "destination_ibuf", scope: !1575, file: !1, line: 767, type: !816)
!1591 = !DILocation(line: 767, column: 26, scope: !1575)
!1592 = !DILocalVariable(name: "search_area", scope: !1575, file: !1, line: 768, type: !81)
!1593 = !DILocation(line: 768, column: 9, scope: !1575)
!1594 = !DILocalVariable(name: "mask", scope: !1575, file: !1, line: 768, type: !81)
!1595 = !DILocation(line: 768, column: 23, scope: !1575)
!1596 = !DILocalVariable(name: "frame_width", scope: !1575, file: !1, line: 769, type: !78)
!1597 = !DILocation(line: 769, column: 6, scope: !1575)
!1598 = !DILocalVariable(name: "frame_height", scope: !1575, file: !1, line: 769, type: !78)
!1599 = !DILocation(line: 769, column: 19, scope: !1575)
!1600 = !DILocalVariable(name: "search_area_height", scope: !1575, file: !1, line: 770, type: !78)
!1601 = !DILocation(line: 770, column: 6, scope: !1575)
!1602 = !DILocalVariable(name: "search_area_width", scope: !1575, file: !1, line: 770, type: !78)
!1603 = !DILocation(line: 770, column: 26, scope: !1575)
!1604 = !DILocalVariable(name: "clip_flag", scope: !1575, file: !1, line: 771, type: !78)
!1605 = !DILocation(line: 771, column: 6, scope: !1575)
!1606 = !DILocation(line: 771, column: 18, scope: !1575)
!1607 = !DILocation(line: 771, column: 24, scope: !1575)
!1608 = !DILocation(line: 771, column: 29, scope: !1575)
!1609 = !DILocalVariable(name: "reference_framenr", scope: !1575, file: !1, line: 772, type: !78)
!1610 = !DILocation(line: 772, column: 6, scope: !1575)
!1611 = !DILocalVariable(name: "user", scope: !1575, file: !1, line: 773, type: !99)
!1612 = !DILocation(line: 773, column: 16, scope: !1575)
!1613 = !DILocalVariable(name: "dst_pixel_x", scope: !1575, file: !1, line: 774, type: !984)
!1614 = !DILocation(line: 774, column: 9, scope: !1575)
!1615 = !DILocalVariable(name: "dst_pixel_y", scope: !1575, file: !1, line: 774, type: !984)
!1616 = !DILocation(line: 774, column: 25, scope: !1575)
!1617 = !DILocalVariable(name: "tracked", scope: !1575, file: !1, line: 775, type: !87)
!1618 = !DILocation(line: 775, column: 7, scope: !1575)
!1619 = !DILocation(line: 778, column: 57, scope: !1575)
!1620 = !DILocation(line: 778, column: 63, scope: !1575)
!1621 = !DILocation(line: 778, column: 71, scope: !1575)
!1622 = !DILocation(line: 778, column: 17, scope: !1575)
!1623 = !DILocation(line: 778, column: 7, scope: !1575)
!1624 = !DILocation(line: 778, column: 15, scope: !1575)
!1625 = !DILocation(line: 780, column: 25, scope: !1575)
!1626 = !DILocation(line: 780, column: 2, scope: !1575)
!1627 = !DILocation(line: 783, column: 41, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1575, file: !1, line: 783, column: 6)
!1629 = !DILocation(line: 784, column: 41, scope: !1628)
!1630 = !DILocation(line: 785, column: 41, scope: !1628)
!1631 = !DILocation(line: 783, column: 7, scope: !1628)
!1632 = !DILocation(line: 783, column: 6, scope: !1575)
!1633 = !DILocation(line: 788, column: 3, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1628, file: !1, line: 787, column: 2)
!1635 = !DILocation(line: 791, column: 55, scope: !1575)
!1636 = !DILocation(line: 791, column: 68, scope: !1575)
!1637 = !DILocation(line: 791, column: 79, scope: !1575)
!1638 = !DILocation(line: 791, column: 86, scope: !1575)
!1639 = !DILocation(line: 792, column: 55, scope: !1575)
!1640 = !DILocation(line: 791, column: 19, scope: !1575)
!1641 = !DILocation(line: 791, column: 17, scope: !1575)
!1642 = !DILocation(line: 793, column: 6, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1575, file: !1, line: 793, column: 6)
!1644 = !DILocation(line: 793, column: 21, scope: !1643)
!1645 = !DILocation(line: 793, column: 6, scope: !1575)
!1646 = !DILocation(line: 794, column: 3, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1643, file: !1, line: 793, column: 30)
!1648 = !DILocation(line: 798, column: 6, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1575, file: !1, line: 798, column: 6)
!1650 = !DILocation(line: 798, column: 26, scope: !1649)
!1651 = !DILocation(line: 798, column: 23, scope: !1649)
!1652 = !DILocation(line: 798, column: 6, scope: !1575)
!1653 = !DILocation(line: 799, column: 3, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1649, file: !1, line: 798, column: 34)
!1655 = !DILocation(line: 803, column: 49, scope: !1575)
!1656 = !DILocation(line: 803, column: 62, scope: !1575)
!1657 = !DILocation(line: 803, column: 21, scope: !1575)
!1658 = !DILocation(line: 803, column: 19, scope: !1575)
!1659 = !DILocation(line: 804, column: 6, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1575, file: !1, line: 804, column: 6)
!1661 = !DILocation(line: 804, column: 23, scope: !1660)
!1662 = !DILocation(line: 804, column: 6, scope: !1575)
!1663 = !DILocation(line: 805, column: 17, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1660, file: !1, line: 804, column: 32)
!1665 = !DILocation(line: 805, column: 3, scope: !1664)
!1666 = !DILocation(line: 806, column: 3, scope: !1664)
!1667 = !DILocation(line: 810, column: 42, scope: !1575)
!1668 = !DILocation(line: 810, column: 58, scope: !1575)
!1669 = !DILocation(line: 810, column: 65, scope: !1575)
!1670 = !DILocation(line: 810, column: 16, scope: !1575)
!1671 = !DILocation(line: 810, column: 14, scope: !1575)
!1672 = !DILocation(line: 814, column: 7, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1575, file: !1, line: 814, column: 6)
!1674 = !DILocation(line: 814, column: 14, scope: !1673)
!1675 = !DILocation(line: 814, column: 29, scope: !1673)
!1676 = !DILocation(line: 814, column: 62, scope: !1673)
!1677 = !DILocation(line: 814, column: 6, scope: !1575)
!1678 = !DILocation(line: 815, column: 38, scope: !1673)
!1679 = !DILocation(line: 815, column: 51, scope: !1673)
!1680 = !DILocation(line: 815, column: 65, scope: !1673)
!1681 = !DILocation(line: 815, column: 72, scope: !1673)
!1682 = !DILocation(line: 815, column: 10, scope: !1673)
!1683 = !DILocation(line: 815, column: 8, scope: !1673)
!1684 = !DILocation(line: 815, column: 3, scope: !1673)
!1685 = !DILocation(line: 818, column: 38, scope: !1575)
!1686 = !DILocation(line: 818, column: 56, scope: !1575)
!1687 = !DILocation(line: 818, column: 63, scope: !1575)
!1688 = !DILocation(line: 818, column: 81, scope: !1575)
!1689 = !DILocation(line: 819, column: 38, scope: !1575)
!1690 = !DILocation(line: 819, column: 51, scope: !1575)
!1691 = !DILocation(line: 819, column: 70, scope: !1575)
!1692 = !DILocation(line: 820, column: 38, scope: !1575)
!1693 = !DILocation(line: 820, column: 44, scope: !1575)
!1694 = !DILocation(line: 820, column: 57, scope: !1575)
!1695 = !DILocation(line: 818, column: 12, scope: !1575)
!1696 = !DILocation(line: 818, column: 10, scope: !1575)
!1697 = !DILocation(line: 823, column: 6, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1575, file: !1, line: 823, column: 6)
!1699 = !DILocation(line: 823, column: 6, scope: !1575)
!1700 = !DILocation(line: 824, column: 44, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1698, file: !1, line: 823, column: 15)
!1702 = !DILocation(line: 824, column: 57, scope: !1701)
!1703 = !DILocation(line: 824, column: 71, scope: !1701)
!1704 = !DILocation(line: 824, column: 79, scope: !1701)
!1705 = !DILocation(line: 824, column: 92, scope: !1701)
!1706 = !DILocation(line: 824, column: 3, scope: !1701)
!1707 = !DILocation(line: 825, column: 3, scope: !1701)
!1708 = !DILocation(line: 825, column: 11, scope: !1701)
!1709 = !DILocation(line: 825, column: 16, scope: !1701)
!1710 = !DILocation(line: 826, column: 2, scope: !1701)
!1711 = !DILocation(line: 829, column: 2, scope: !1575)
!1712 = !DILocation(line: 829, column: 12, scope: !1575)
!1713 = !DILocation(line: 830, column: 6, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1575, file: !1, line: 830, column: 6)
!1715 = !DILocation(line: 830, column: 6, scope: !1575)
!1716 = !DILocation(line: 831, column: 3, scope: !1714)
!1717 = !DILocation(line: 831, column: 13, scope: !1714)
!1718 = !DILocation(line: 832, column: 16, scope: !1575)
!1719 = !DILocation(line: 832, column: 2, scope: !1575)
!1720 = !DILocation(line: 833, column: 16, scope: !1575)
!1721 = !DILocation(line: 833, column: 2, scope: !1575)
!1722 = !DILocation(line: 834, column: 1, scope: !1575)
!1723 = distinct !DISubprogram(name: "refine_marker_reference_frame_get", scope: !1, file: !1, line: 730, type: !1724, scopeLine: 734, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !503)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!87, !276, !292, !87, !842}
!1726 = !DILocalVariable(name: "track", arg: 1, scope: !1723, file: !1, line: 730, type: !276)
!1727 = !DILocation(line: 730, column: 67, scope: !1723)
!1728 = !DILocalVariable(name: "marker", arg: 2, scope: !1723, file: !1, line: 731, type: !292)
!1729 = !DILocation(line: 731, column: 68, scope: !1723)
!1730 = !DILocalVariable(name: "backwards", arg: 3, scope: !1723, file: !1, line: 732, type: !87)
!1731 = !DILocation(line: 732, column: 52, scope: !1723)
!1732 = !DILocalVariable(name: "reference_framenr", arg: 4, scope: !1723, file: !1, line: 733, type: !842)
!1733 = !DILocation(line: 733, column: 52, scope: !1723)
!1734 = !DILocalVariable(name: "first_marker", scope: !1723, file: !1, line: 735, type: !1381)
!1735 = !DILocation(line: 735, column: 29, scope: !1723)
!1736 = !DILocation(line: 735, column: 44, scope: !1723)
!1737 = !DILocation(line: 735, column: 51, scope: !1723)
!1738 = !DILocalVariable(name: "last_marker", scope: !1723, file: !1, line: 736, type: !1381)
!1739 = !DILocation(line: 736, column: 29, scope: !1723)
!1740 = !DILocation(line: 736, column: 43, scope: !1723)
!1741 = !DILocation(line: 736, column: 50, scope: !1723)
!1742 = !DILocation(line: 736, column: 60, scope: !1723)
!1743 = !DILocation(line: 736, column: 67, scope: !1723)
!1744 = !DILocation(line: 736, column: 58, scope: !1723)
!1745 = !DILocation(line: 736, column: 77, scope: !1723)
!1746 = !DILocalVariable(name: "reference", scope: !1723, file: !1, line: 737, type: !292)
!1747 = !DILocation(line: 737, column: 23, scope: !1723)
!1748 = !DILocation(line: 737, column: 35, scope: !1723)
!1749 = !DILocation(line: 737, column: 47, scope: !1723)
!1750 = !DILocation(line: 737, column: 54, scope: !1723)
!1751 = !DILocation(line: 737, column: 60, scope: !1723)
!1752 = !DILocation(line: 737, column: 67, scope: !1723)
!1753 = !DILocation(line: 739, column: 2, scope: !1723)
!1754 = !DILocation(line: 739, column: 9, scope: !1723)
!1755 = !DILocation(line: 739, column: 22, scope: !1723)
!1756 = !DILocation(line: 739, column: 19, scope: !1723)
!1757 = !DILocation(line: 739, column: 35, scope: !1723)
!1758 = !DILocation(line: 740, column: 9, scope: !1723)
!1759 = !DILocation(line: 740, column: 22, scope: !1723)
!1760 = !DILocation(line: 740, column: 19, scope: !1723)
!1761 = !DILocation(line: 740, column: 34, scope: !1723)
!1762 = !DILocation(line: 741, column: 10, scope: !1723)
!1763 = !DILocation(line: 741, column: 21, scope: !1723)
!1764 = !DILocation(line: 741, column: 26, scope: !1723)
!1765 = !DILocation(line: 741, column: 45, scope: !1723)
!1766 = !DILocation(line: 0, scope: !1723)
!1767 = !DILocation(line: 743, column: 7, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !1, line: 743, column: 7)
!1769 = distinct !DILexicalBlock(scope: !1723, file: !1, line: 742, column: 2)
!1770 = !DILocation(line: 743, column: 7, scope: !1769)
!1771 = !DILocation(line: 744, column: 13, scope: !1768)
!1772 = !DILocation(line: 744, column: 4, scope: !1768)
!1773 = !DILocation(line: 746, column: 13, scope: !1768)
!1774 = distinct !{!1774, !1753, !1775}
!1775 = !DILocation(line: 747, column: 2, scope: !1723)
!1776 = !DILocation(line: 749, column: 6, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1723, file: !1, line: 749, column: 6)
!1778 = !DILocation(line: 749, column: 18, scope: !1777)
!1779 = !DILocation(line: 749, column: 16, scope: !1777)
!1780 = !DILocation(line: 749, column: 31, scope: !1777)
!1781 = !DILocation(line: 750, column: 6, scope: !1777)
!1782 = !DILocation(line: 750, column: 18, scope: !1777)
!1783 = !DILocation(line: 750, column: 16, scope: !1777)
!1784 = !DILocation(line: 749, column: 6, scope: !1723)
!1785 = !DILocation(line: 752, column: 3, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1777, file: !1, line: 751, column: 2)
!1787 = !DILocation(line: 755, column: 23, scope: !1723)
!1788 = !DILocation(line: 755, column: 34, scope: !1723)
!1789 = !DILocation(line: 755, column: 3, scope: !1723)
!1790 = !DILocation(line: 755, column: 21, scope: !1723)
!1791 = !DILocation(line: 756, column: 10, scope: !1723)
!1792 = !DILocation(line: 756, column: 21, scope: !1723)
!1793 = !DILocation(line: 756, column: 26, scope: !1723)
!1794 = !DILocation(line: 756, column: 45, scope: !1723)
!1795 = !DILocation(line: 756, column: 9, scope: !1723)
!1796 = !DILocation(line: 756, column: 2, scope: !1723)
!1797 = !DILocation(line: 757, column: 1, scope: !1723)
!1798 = distinct !DISubprogram(name: "tracking_context_get_reference_ibuf", scope: !1, file: !1, line: 365, type: !1799, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !503)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!816, !107, !501, !78, !276, !78, !87, !1801}
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1802 = !DILocalVariable(name: "clip", arg: 1, scope: !1798, file: !1, line: 365, type: !107)
!1803 = !DILocation(line: 365, column: 62, scope: !1798)
!1804 = !DILocalVariable(name: "user", arg: 2, scope: !1798, file: !1, line: 365, type: !501)
!1805 = !DILocation(line: 365, column: 83, scope: !1798)
!1806 = !DILocalVariable(name: "clip_flag", arg: 3, scope: !1798, file: !1, line: 365, type: !78)
!1807 = !DILocation(line: 365, column: 93, scope: !1798)
!1808 = !DILocalVariable(name: "track", arg: 4, scope: !1798, file: !1, line: 366, type: !276)
!1809 = !DILocation(line: 366, column: 71, scope: !1798)
!1810 = !DILocalVariable(name: "curfra", arg: 5, scope: !1798, file: !1, line: 366, type: !78)
!1811 = !DILocation(line: 366, column: 82, scope: !1798)
!1812 = !DILocalVariable(name: "backwards", arg: 6, scope: !1798, file: !1, line: 366, type: !87)
!1813 = !DILocation(line: 366, column: 95, scope: !1798)
!1814 = !DILocalVariable(name: "reference_marker", arg: 7, scope: !1798, file: !1, line: 367, type: !1801)
!1815 = !DILocation(line: 367, column: 73, scope: !1798)
!1816 = !DILocalVariable(name: "ibuf", scope: !1798, file: !1, line: 369, type: !816)
!1817 = !DILocation(line: 369, column: 9, scope: !1798)
!1818 = !DILocation(line: 371, column: 6, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1798, file: !1, line: 371, column: 6)
!1820 = !DILocation(line: 371, column: 13, scope: !1819)
!1821 = !DILocation(line: 371, column: 27, scope: !1819)
!1822 = !DILocation(line: 371, column: 6, scope: !1798)
!1823 = !DILocation(line: 372, column: 46, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1819, file: !1, line: 371, column: 52)
!1825 = !DILocation(line: 372, column: 52, scope: !1824)
!1826 = !DILocation(line: 372, column: 58, scope: !1824)
!1827 = !DILocation(line: 372, column: 69, scope: !1824)
!1828 = !DILocation(line: 372, column: 76, scope: !1824)
!1829 = !DILocation(line: 372, column: 84, scope: !1824)
!1830 = !DILocation(line: 372, column: 95, scope: !1824)
!1831 = !DILocation(line: 372, column: 10, scope: !1824)
!1832 = !DILocation(line: 372, column: 8, scope: !1824)
!1833 = !DILocation(line: 373, column: 2, scope: !1824)
!1834 = !DILocation(line: 375, column: 42, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1819, file: !1, line: 374, column: 7)
!1836 = !DILocation(line: 375, column: 48, scope: !1835)
!1837 = !DILocation(line: 375, column: 54, scope: !1835)
!1838 = !DILocation(line: 375, column: 65, scope: !1835)
!1839 = !DILocation(line: 375, column: 10, scope: !1835)
!1840 = !DILocation(line: 375, column: 8, scope: !1835)
!1841 = !DILocation(line: 378, column: 47, scope: !1835)
!1842 = !DILocation(line: 378, column: 54, scope: !1835)
!1843 = !DILocation(line: 378, column: 23, scope: !1835)
!1844 = !DILocation(line: 378, column: 4, scope: !1835)
!1845 = !DILocation(line: 378, column: 21, scope: !1835)
!1846 = !DILocation(line: 381, column: 9, scope: !1798)
!1847 = !DILocation(line: 381, column: 2, scope: !1798)
!1848 = distinct !DISubprogram(name: "track_get_search_floatbuf", scope: !1, file: !1, line: 246, type: !1849, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !503)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!81, !816, !276, !292, !842, !842}
!1851 = !DILocalVariable(name: "ibuf", arg: 1, scope: !1848, file: !1, line: 246, type: !816)
!1852 = !DILocation(line: 246, column: 48, scope: !1848)
!1853 = !DILocalVariable(name: "track", arg: 2, scope: !1848, file: !1, line: 246, type: !276)
!1854 = !DILocation(line: 246, column: 74, scope: !1848)
!1855 = !DILocalVariable(name: "marker", arg: 3, scope: !1848, file: !1, line: 246, type: !292)
!1856 = !DILocation(line: 246, column: 102, scope: !1848)
!1857 = !DILocalVariable(name: "width_r", arg: 4, scope: !1848, file: !1, line: 247, type: !842)
!1858 = !DILocation(line: 247, column: 46, scope: !1848)
!1859 = !DILocalVariable(name: "height_r", arg: 5, scope: !1848, file: !1, line: 247, type: !842)
!1860 = !DILocation(line: 247, column: 60, scope: !1848)
!1861 = !DILocalVariable(name: "searchibuf", scope: !1848, file: !1, line: 249, type: !816)
!1862 = !DILocation(line: 249, column: 9, scope: !1848)
!1863 = !DILocalVariable(name: "gray_pixels", scope: !1848, file: !1, line: 250, type: !81)
!1864 = !DILocation(line: 250, column: 9, scope: !1848)
!1865 = !DILocalVariable(name: "width", scope: !1848, file: !1, line: 251, type: !78)
!1866 = !DILocation(line: 251, column: 6, scope: !1848)
!1867 = !DILocalVariable(name: "height", scope: !1848, file: !1, line: 251, type: !78)
!1868 = !DILocation(line: 251, column: 13, scope: !1848)
!1869 = !DILocation(line: 253, column: 45, scope: !1848)
!1870 = !DILocation(line: 253, column: 51, scope: !1848)
!1871 = !DILocation(line: 253, column: 58, scope: !1848)
!1872 = !DILocation(line: 253, column: 15, scope: !1848)
!1873 = !DILocation(line: 253, column: 13, scope: !1848)
!1874 = !DILocation(line: 255, column: 7, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1848, file: !1, line: 255, column: 6)
!1876 = !DILocation(line: 255, column: 6, scope: !1848)
!1877 = !DILocation(line: 256, column: 4, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1875, file: !1, line: 255, column: 19)
!1879 = !DILocation(line: 256, column: 12, scope: !1878)
!1880 = !DILocation(line: 257, column: 4, scope: !1878)
!1881 = !DILocation(line: 257, column: 13, scope: !1878)
!1882 = !DILocation(line: 258, column: 3, scope: !1878)
!1883 = !DILocation(line: 261, column: 10, scope: !1848)
!1884 = !DILocation(line: 261, column: 22, scope: !1848)
!1885 = !DILocation(line: 261, column: 8, scope: !1848)
!1886 = !DILocation(line: 262, column: 11, scope: !1848)
!1887 = !DILocation(line: 262, column: 23, scope: !1848)
!1888 = !DILocation(line: 262, column: 9, scope: !1848)
!1889 = !DILocation(line: 264, column: 16, scope: !1848)
!1890 = !DILocation(line: 264, column: 28, scope: !1848)
!1891 = !DILocation(line: 264, column: 36, scope: !1848)
!1892 = !DILocation(line: 264, column: 34, scope: !1848)
!1893 = !DILocation(line: 264, column: 43, scope: !1848)
!1894 = !DILocation(line: 264, column: 14, scope: !1848)
!1895 = !DILocation(line: 266, column: 6, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1848, file: !1, line: 266, column: 6)
!1897 = !DILocation(line: 266, column: 18, scope: !1896)
!1898 = !DILocation(line: 266, column: 6, scope: !1848)
!1899 = !DILocation(line: 267, column: 22, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1896, file: !1, line: 266, column: 30)
!1901 = !DILocation(line: 267, column: 34, scope: !1900)
!1902 = !DILocation(line: 267, column: 46, scope: !1900)
!1903 = !DILocation(line: 267, column: 59, scope: !1900)
!1904 = !DILocation(line: 267, column: 67, scope: !1900)
!1905 = !DILocation(line: 267, column: 65, scope: !1900)
!1906 = !DILocation(line: 267, column: 3, scope: !1900)
!1907 = !DILocation(line: 269, column: 2, scope: !1900)
!1908 = !DILocation(line: 271, column: 45, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1896, file: !1, line: 270, column: 7)
!1910 = !DILocation(line: 271, column: 57, scope: !1909)
!1911 = !DILocation(line: 271, column: 28, scope: !1909)
!1912 = !DILocation(line: 271, column: 63, scope: !1909)
!1913 = !DILocation(line: 271, column: 76, scope: !1909)
!1914 = !DILocation(line: 271, column: 84, scope: !1909)
!1915 = !DILocation(line: 271, column: 82, scope: !1909)
!1916 = !DILocation(line: 271, column: 3, scope: !1909)
!1917 = !DILocation(line: 275, column: 16, scope: !1848)
!1918 = !DILocation(line: 275, column: 2, scope: !1848)
!1919 = !DILocation(line: 277, column: 13, scope: !1848)
!1920 = !DILocation(line: 277, column: 3, scope: !1848)
!1921 = !DILocation(line: 277, column: 11, scope: !1848)
!1922 = !DILocation(line: 278, column: 14, scope: !1848)
!1923 = !DILocation(line: 278, column: 3, scope: !1848)
!1924 = !DILocation(line: 278, column: 12, scope: !1848)
!1925 = !DILocation(line: 280, column: 9, scope: !1848)
!1926 = !DILocation(line: 280, column: 2, scope: !1848)
!1927 = !DILocation(line: 281, column: 1, scope: !1848)
!1928 = distinct !DISubprogram(name: "max_ff", scope: !1929, file: !1929, line: 206, type: !1930, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !503)
!1929 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!68, !68, !68}
!1932 = !DILocalVariable(name: "a", arg: 1, scope: !1928, file: !1929, line: 206, type: !68)
!1933 = !DILocation(line: 206, column: 28, scope: !1928)
!1934 = !DILocalVariable(name: "b", arg: 2, scope: !1928, file: !1929, line: 206, type: !68)
!1935 = !DILocation(line: 206, column: 37, scope: !1928)
!1936 = !DILocation(line: 208, column: 10, scope: !1928)
!1937 = !DILocation(line: 208, column: 14, scope: !1928)
!1938 = !DILocation(line: 208, column: 12, scope: !1928)
!1939 = !DILocation(line: 208, column: 9, scope: !1928)
!1940 = !DILocation(line: 208, column: 19, scope: !1928)
!1941 = !DILocation(line: 208, column: 23, scope: !1928)
!1942 = !DILocation(line: 208, column: 2, scope: !1928)
!1943 = distinct !DISubprogram(name: "tracking_configure_tracker", scope: !1, file: !1, line: 426, type: !1944, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !503)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{null, !1946, !81, !1948}
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64)
!1947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !277)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1949 = !DILocalVariable(name: "track", arg: 1, scope: !1943, file: !1, line: 426, type: !1946)
!1950 = !DILocation(line: 426, column: 66, scope: !1943)
!1951 = !DILocalVariable(name: "mask", arg: 2, scope: !1943, file: !1, line: 426, type: !81)
!1952 = !DILocation(line: 426, column: 80, scope: !1943)
!1953 = !DILocalVariable(name: "options", arg: 3, scope: !1943, file: !1, line: 427, type: !1948)
!1954 = !DILocation(line: 427, column: 66, scope: !1943)
!1955 = !DILocation(line: 429, column: 26, scope: !1943)
!1956 = !DILocation(line: 429, column: 33, scope: !1943)
!1957 = !DILocation(line: 429, column: 2, scope: !1943)
!1958 = !DILocation(line: 429, column: 11, scope: !1943)
!1959 = !DILocation(line: 429, column: 24, scope: !1943)
!1960 = !DILocation(line: 431, column: 25, scope: !1943)
!1961 = !DILocation(line: 431, column: 32, scope: !1943)
!1962 = !DILocation(line: 431, column: 47, scope: !1943)
!1963 = !DILocation(line: 431, column: 81, scope: !1943)
!1964 = !DILocation(line: 431, column: 2, scope: !1943)
!1965 = !DILocation(line: 431, column: 11, scope: !1943)
!1966 = !DILocation(line: 431, column: 21, scope: !1943)
!1967 = !DILocation(line: 433, column: 33, scope: !1943)
!1968 = !DILocation(line: 433, column: 40, scope: !1943)
!1969 = !DILocation(line: 433, column: 55, scope: !1943)
!1970 = !DILocation(line: 433, column: 97, scope: !1943)
!1971 = !DILocation(line: 433, column: 2, scope: !1943)
!1972 = !DILocation(line: 433, column: 11, scope: !1943)
!1973 = !DILocation(line: 433, column: 29, scope: !1943)
!1974 = !DILocation(line: 435, column: 2, scope: !1943)
!1975 = !DILocation(line: 435, column: 11, scope: !1943)
!1976 = !DILocation(line: 435, column: 26, scope: !1943)
!1977 = !DILocation(line: 436, column: 33, scope: !1943)
!1978 = !DILocation(line: 436, column: 40, scope: !1943)
!1979 = !DILocation(line: 436, column: 2, scope: !1943)
!1980 = !DILocation(line: 436, column: 11, scope: !1943)
!1981 = !DILocation(line: 436, column: 31, scope: !1943)
!1982 = !DILocation(line: 437, column: 2, scope: !1943)
!1983 = !DILocation(line: 437, column: 11, scope: !1943)
!1984 = !DILocation(line: 437, column: 17, scope: !1943)
!1985 = !DILocation(line: 439, column: 7, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1943, file: !1, line: 439, column: 6)
!1987 = !DILocation(line: 439, column: 14, scope: !1986)
!1988 = !DILocation(line: 439, column: 29, scope: !1986)
!1989 = !DILocation(line: 439, column: 62, scope: !1986)
!1990 = !DILocation(line: 439, column: 6, scope: !1943)
!1991 = !DILocation(line: 440, column: 26, scope: !1986)
!1992 = !DILocation(line: 440, column: 3, scope: !1986)
!1993 = !DILocation(line: 440, column: 12, scope: !1986)
!1994 = !DILocation(line: 440, column: 24, scope: !1986)
!1995 = !DILocation(line: 442, column: 3, scope: !1986)
!1996 = !DILocation(line: 442, column: 12, scope: !1986)
!1997 = !DILocation(line: 442, column: 24, scope: !1986)
!1998 = !DILocation(line: 443, column: 1, scope: !1943)
!1999 = distinct !DISubprogram(name: "tracking_scale_marker_search", scope: !1, file: !1, line: 479, type: !2000, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !503)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{null, !1381, !292}
!2002 = !DILocalVariable(name: "old_marker", arg: 1, scope: !1999, file: !1, line: 479, type: !1381)
!2003 = !DILocation(line: 479, column: 69, scope: !1999)
!2004 = !DILocalVariable(name: "new_marker", arg: 2, scope: !1999, file: !1, line: 479, type: !292)
!2005 = !DILocation(line: 479, column: 102, scope: !1999)
!2006 = !DILocalVariable(name: "old_pat_min", scope: !1999, file: !1, line: 481, type: !67)
!2007 = !DILocation(line: 481, column: 8, scope: !1999)
!2008 = !DILocalVariable(name: "old_pat_max", scope: !1999, file: !1, line: 481, type: !67)
!2009 = !DILocation(line: 481, column: 24, scope: !1999)
!2010 = !DILocalVariable(name: "new_pat_min", scope: !1999, file: !1, line: 482, type: !67)
!2011 = !DILocation(line: 482, column: 8, scope: !1999)
!2012 = !DILocalVariable(name: "new_pat_max", scope: !1999, file: !1, line: 482, type: !67)
!2013 = !DILocation(line: 482, column: 24, scope: !1999)
!2014 = !DILocalVariable(name: "scale_x", scope: !1999, file: !1, line: 483, type: !68)
!2015 = !DILocation(line: 483, column: 8, scope: !1999)
!2016 = !DILocalVariable(name: "scale_y", scope: !1999, file: !1, line: 483, type: !68)
!2017 = !DILocation(line: 483, column: 17, scope: !1999)
!2018 = !DILocation(line: 485, column: 37, scope: !1999)
!2019 = !DILocation(line: 485, column: 49, scope: !1999)
!2020 = !DILocation(line: 485, column: 62, scope: !1999)
!2021 = !DILocation(line: 485, column: 2, scope: !1999)
!2022 = !DILocation(line: 486, column: 37, scope: !1999)
!2023 = !DILocation(line: 486, column: 49, scope: !1999)
!2024 = !DILocation(line: 486, column: 62, scope: !1999)
!2025 = !DILocation(line: 486, column: 2, scope: !1999)
!2026 = !DILocation(line: 488, column: 13, scope: !1999)
!2027 = !DILocation(line: 488, column: 30, scope: !1999)
!2028 = !DILocation(line: 488, column: 28, scope: !1999)
!2029 = !DILocation(line: 488, column: 49, scope: !1999)
!2030 = !DILocation(line: 488, column: 66, scope: !1999)
!2031 = !DILocation(line: 488, column: 64, scope: !1999)
!2032 = !DILocation(line: 488, column: 46, scope: !1999)
!2033 = !DILocation(line: 488, column: 10, scope: !1999)
!2034 = !DILocation(line: 489, column: 13, scope: !1999)
!2035 = !DILocation(line: 489, column: 30, scope: !1999)
!2036 = !DILocation(line: 489, column: 28, scope: !1999)
!2037 = !DILocation(line: 489, column: 49, scope: !1999)
!2038 = !DILocation(line: 489, column: 66, scope: !1999)
!2039 = !DILocation(line: 489, column: 64, scope: !1999)
!2040 = !DILocation(line: 489, column: 46, scope: !1999)
!2041 = !DILocation(line: 489, column: 10, scope: !1999)
!2042 = !DILocation(line: 491, column: 31, scope: !1999)
!2043 = !DILocation(line: 491, column: 2, scope: !1999)
!2044 = !DILocation(line: 491, column: 14, scope: !1999)
!2045 = !DILocation(line: 491, column: 28, scope: !1999)
!2046 = !DILocation(line: 492, column: 31, scope: !1999)
!2047 = !DILocation(line: 492, column: 2, scope: !1999)
!2048 = !DILocation(line: 492, column: 14, scope: !1999)
!2049 = !DILocation(line: 492, column: 28, scope: !1999)
!2050 = !DILocation(line: 494, column: 31, scope: !1999)
!2051 = !DILocation(line: 494, column: 2, scope: !1999)
!2052 = !DILocation(line: 494, column: 14, scope: !1999)
!2053 = !DILocation(line: 494, column: 28, scope: !1999)
!2054 = !DILocation(line: 495, column: 31, scope: !1999)
!2055 = !DILocation(line: 495, column: 2, scope: !1999)
!2056 = !DILocation(line: 495, column: 14, scope: !1999)
!2057 = !DILocation(line: 495, column: 28, scope: !1999)
!2058 = !DILocation(line: 496, column: 1, scope: !1999)
!2059 = distinct !DISubprogram(name: "tracking_context_get_keyframed_ibuf", scope: !1, file: !1, line: 345, type: !1799, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !503)
!2060 = !DILocalVariable(name: "clip", arg: 1, scope: !2059, file: !1, line: 345, type: !107)
!2061 = !DILocation(line: 345, column: 62, scope: !2059)
!2062 = !DILocalVariable(name: "user", arg: 2, scope: !2059, file: !1, line: 345, type: !501)
!2063 = !DILocation(line: 345, column: 83, scope: !2059)
!2064 = !DILocalVariable(name: "clip_flag", arg: 3, scope: !2059, file: !1, line: 345, type: !78)
!2065 = !DILocation(line: 345, column: 93, scope: !2059)
!2066 = !DILocalVariable(name: "track", arg: 4, scope: !2059, file: !1, line: 346, type: !276)
!2067 = !DILocation(line: 346, column: 71, scope: !2059)
!2068 = !DILocalVariable(name: "curfra", arg: 5, scope: !2059, file: !1, line: 346, type: !78)
!2069 = !DILocation(line: 346, column: 82, scope: !2059)
!2070 = !DILocalVariable(name: "backwards", arg: 6, scope: !2059, file: !1, line: 346, type: !87)
!2071 = !DILocation(line: 346, column: 95, scope: !2059)
!2072 = !DILocalVariable(name: "marker_keyed_r", arg: 7, scope: !2059, file: !1, line: 347, type: !1801)
!2073 = !DILocation(line: 347, column: 73, scope: !2059)
!2074 = !DILocalVariable(name: "marker_keyed", scope: !2059, file: !1, line: 349, type: !292)
!2075 = !DILocation(line: 349, column: 23, scope: !2059)
!2076 = !DILocalVariable(name: "keyed_framenr", scope: !2059, file: !1, line: 350, type: !78)
!2077 = !DILocation(line: 350, column: 6, scope: !2059)
!2078 = !DILocation(line: 352, column: 55, scope: !2059)
!2079 = !DILocation(line: 352, column: 62, scope: !2059)
!2080 = !DILocation(line: 352, column: 70, scope: !2059)
!2081 = !DILocation(line: 352, column: 17, scope: !2059)
!2082 = !DILocation(line: 352, column: 15, scope: !2059)
!2083 = !DILocation(line: 353, column: 6, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2059, file: !1, line: 353, column: 6)
!2085 = !DILocation(line: 353, column: 19, scope: !2084)
!2086 = !DILocation(line: 353, column: 6, scope: !2059)
!2087 = !DILocation(line: 354, column: 3, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2084, file: !1, line: 353, column: 28)
!2089 = !DILocation(line: 357, column: 18, scope: !2059)
!2090 = !DILocation(line: 357, column: 32, scope: !2059)
!2091 = !DILocation(line: 357, column: 16, scope: !2059)
!2092 = !DILocation(line: 359, column: 20, scope: !2059)
!2093 = !DILocation(line: 359, column: 3, scope: !2059)
!2094 = !DILocation(line: 359, column: 18, scope: !2059)
!2095 = !DILocation(line: 361, column: 41, scope: !2059)
!2096 = !DILocation(line: 361, column: 47, scope: !2059)
!2097 = !DILocation(line: 361, column: 53, scope: !2059)
!2098 = !DILocation(line: 361, column: 64, scope: !2059)
!2099 = !DILocation(line: 361, column: 9, scope: !2059)
!2100 = !DILocation(line: 361, column: 2, scope: !2059)
!2101 = !DILocation(line: 362, column: 1, scope: !2059)
!2102 = distinct !DISubprogram(name: "tracking_context_get_frame_ibuf", scope: !1, file: !1, line: 287, type: !2103, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !503)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!816, !107, !501, !78, !78}
!2105 = !DILocalVariable(name: "clip", arg: 1, scope: !2102, file: !1, line: 287, type: !107)
!2106 = !DILocation(line: 287, column: 58, scope: !2102)
!2107 = !DILocalVariable(name: "user", arg: 2, scope: !2102, file: !1, line: 287, type: !501)
!2108 = !DILocation(line: 287, column: 79, scope: !2102)
!2109 = !DILocalVariable(name: "clip_flag", arg: 3, scope: !2102, file: !1, line: 287, type: !78)
!2110 = !DILocation(line: 287, column: 89, scope: !2102)
!2111 = !DILocalVariable(name: "framenr", arg: 4, scope: !2102, file: !1, line: 287, type: !78)
!2112 = !DILocation(line: 287, column: 104, scope: !2102)
!2113 = !DILocalVariable(name: "ibuf", scope: !2102, file: !1, line: 289, type: !816)
!2114 = !DILocation(line: 289, column: 9, scope: !2102)
!2115 = !DILocalVariable(name: "new_user", scope: !2102, file: !1, line: 290, type: !99)
!2116 = !DILocation(line: 290, column: 16, scope: !2102)
!2117 = !DILocation(line: 290, column: 28, scope: !2102)
!2118 = !DILocation(line: 290, column: 27, scope: !2102)
!2119 = !DILocation(line: 292, column: 61, scope: !2102)
!2120 = !DILocation(line: 292, column: 67, scope: !2102)
!2121 = !DILocation(line: 292, column: 21, scope: !2102)
!2122 = !DILocation(line: 292, column: 11, scope: !2102)
!2123 = !DILocation(line: 292, column: 19, scope: !2102)
!2124 = !DILocation(line: 294, column: 37, scope: !2102)
!2125 = !DILocation(line: 294, column: 54, scope: !2102)
!2126 = !DILocation(line: 294, column: 9, scope: !2102)
!2127 = !DILocation(line: 294, column: 7, scope: !2102)
!2128 = !DILocation(line: 296, column: 9, scope: !2102)
!2129 = !DILocation(line: 296, column: 2, scope: !2102)
!2130 = distinct !DISubprogram(name: "tracking_context_get_keyframed_marker", scope: !1, file: !1, line: 300, type: !2131, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !503)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!292, !276, !78, !87}
!2133 = !DILocalVariable(name: "track", arg: 1, scope: !2130, file: !1, line: 300, type: !276)
!2134 = !DILocation(line: 300, column: 87, scope: !2130)
!2135 = !DILocalVariable(name: "curfra", arg: 2, scope: !2130, file: !1, line: 301, type: !78)
!2136 = !DILocation(line: 301, column: 71, scope: !2130)
!2137 = !DILocalVariable(name: "backwards", arg: 3, scope: !2130, file: !1, line: 301, type: !87)
!2138 = !DILocation(line: 301, column: 84, scope: !2130)
!2139 = !DILocalVariable(name: "marker_keyed", scope: !2130, file: !1, line: 303, type: !292)
!2140 = !DILocation(line: 303, column: 23, scope: !2130)
!2141 = !DILocalVariable(name: "marker_keyed_fallback", scope: !2130, file: !1, line: 304, type: !292)
!2142 = !DILocation(line: 304, column: 23, scope: !2130)
!2143 = !DILocalVariable(name: "a", scope: !2130, file: !1, line: 305, type: !78)
!2144 = !DILocation(line: 305, column: 6, scope: !2130)
!2145 = !DILocation(line: 305, column: 34, scope: !2130)
!2146 = !DILocation(line: 305, column: 41, scope: !2130)
!2147 = !DILocation(line: 305, column: 10, scope: !2130)
!2148 = !DILocation(line: 305, column: 51, scope: !2130)
!2149 = !DILocation(line: 305, column: 58, scope: !2130)
!2150 = !DILocation(line: 305, column: 49, scope: !2130)
!2151 = !DILocation(line: 307, column: 2, scope: !2130)
!2152 = !DILocation(line: 307, column: 9, scope: !2130)
!2153 = !DILocation(line: 307, column: 11, scope: !2130)
!2154 = !DILocation(line: 307, column: 16, scope: !2130)
!2155 = !DILocation(line: 307, column: 19, scope: !2130)
!2156 = !DILocation(line: 307, column: 23, scope: !2130)
!2157 = !DILocation(line: 307, column: 30, scope: !2130)
!2158 = !DILocation(line: 307, column: 21, scope: !2130)
!2159 = !DILocation(line: 0, scope: !2130)
!2160 = !DILocalVariable(name: "next", scope: !2161, file: !1, line: 308, type: !78)
!2161 = distinct !DILexicalBlock(scope: !2130, file: !1, line: 307, column: 41)
!2162 = !DILocation(line: 308, column: 7, scope: !2161)
!2163 = !DILocation(line: 308, column: 14, scope: !2161)
!2164 = !DILocation(line: 308, column: 26, scope: !2161)
!2165 = !DILocation(line: 308, column: 28, scope: !2161)
!2166 = !DILocation(line: 308, column: 34, scope: !2161)
!2167 = !DILocation(line: 308, column: 36, scope: !2161)
!2168 = !DILocalVariable(name: "is_keyframed", scope: !2161, file: !1, line: 309, type: !87)
!2169 = !DILocation(line: 309, column: 8, scope: !2161)
!2170 = !DILocalVariable(name: "cur_marker", scope: !2161, file: !1, line: 310, type: !292)
!2171 = !DILocation(line: 310, column: 24, scope: !2161)
!2172 = !DILocation(line: 310, column: 38, scope: !2161)
!2173 = !DILocation(line: 310, column: 45, scope: !2161)
!2174 = !DILocation(line: 310, column: 53, scope: !2161)
!2175 = !DILocalVariable(name: "next_marker", scope: !2161, file: !1, line: 311, type: !292)
!2176 = !DILocation(line: 311, column: 24, scope: !2161)
!2177 = !DILocation(line: 313, column: 7, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2161, file: !1, line: 313, column: 7)
!2179 = !DILocation(line: 313, column: 12, scope: !2178)
!2180 = !DILocation(line: 313, column: 17, scope: !2178)
!2181 = !DILocation(line: 313, column: 20, scope: !2178)
!2182 = !DILocation(line: 313, column: 27, scope: !2178)
!2183 = !DILocation(line: 313, column: 34, scope: !2178)
!2184 = !DILocation(line: 313, column: 25, scope: !2178)
!2185 = !DILocation(line: 313, column: 7, scope: !2161)
!2186 = !DILocation(line: 314, column: 19, scope: !2178)
!2187 = !DILocation(line: 314, column: 26, scope: !2178)
!2188 = !DILocation(line: 314, column: 34, scope: !2178)
!2189 = !DILocation(line: 314, column: 16, scope: !2178)
!2190 = !DILocation(line: 314, column: 4, scope: !2178)
!2191 = !DILocation(line: 316, column: 8, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2161, file: !1, line: 316, column: 7)
!2193 = !DILocation(line: 316, column: 20, scope: !2192)
!2194 = !DILocation(line: 316, column: 25, scope: !2192)
!2195 = !DILocation(line: 316, column: 44, scope: !2192)
!2196 = !DILocation(line: 316, column: 7, scope: !2161)
!2197 = !DILocation(line: 321, column: 8, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2199, file: !1, line: 321, column: 8)
!2199 = distinct !DILexicalBlock(scope: !2192, file: !1, line: 316, column: 50)
!2200 = !DILocation(line: 321, column: 20, scope: !2198)
!2201 = !DILocation(line: 321, column: 23, scope: !2198)
!2202 = !DILocation(line: 321, column: 36, scope: !2198)
!2203 = !DILocation(line: 321, column: 41, scope: !2198)
!2204 = !DILocation(line: 321, column: 8, scope: !2199)
!2205 = !DILocation(line: 322, column: 9, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2207, file: !1, line: 322, column: 9)
!2207 = distinct !DILexicalBlock(scope: !2198, file: !1, line: 321, column: 60)
!2208 = !DILocation(line: 322, column: 31, scope: !2206)
!2209 = !DILocation(line: 322, column: 9, scope: !2207)
!2210 = !DILocation(line: 323, column: 30, scope: !2206)
!2211 = !DILocation(line: 323, column: 28, scope: !2206)
!2212 = !DILocation(line: 323, column: 6, scope: !2206)
!2213 = !DILocation(line: 324, column: 4, scope: !2207)
!2214 = !DILocation(line: 326, column: 21, scope: !2199)
!2215 = !DILocation(line: 326, column: 33, scope: !2199)
!2216 = !DILocation(line: 326, column: 38, scope: !2199)
!2217 = !DILocation(line: 326, column: 56, scope: !2199)
!2218 = !DILocation(line: 326, column: 17, scope: !2199)
!2219 = !DILocation(line: 327, column: 3, scope: !2199)
!2220 = !DILocation(line: 329, column: 7, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2161, file: !1, line: 329, column: 7)
!2222 = !DILocation(line: 329, column: 7, scope: !2161)
!2223 = !DILocation(line: 330, column: 19, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2221, file: !1, line: 329, column: 21)
!2225 = !DILocation(line: 330, column: 17, scope: !2224)
!2226 = !DILocation(line: 332, column: 4, scope: !2224)
!2227 = !DILocation(line: 335, column: 7, scope: !2161)
!2228 = !DILocation(line: 335, column: 5, scope: !2161)
!2229 = distinct !{!2229, !2151, !2230}
!2230 = !DILocation(line: 336, column: 2, scope: !2130)
!2231 = !DILocation(line: 338, column: 6, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2130, file: !1, line: 338, column: 6)
!2233 = !DILocation(line: 338, column: 19, scope: !2232)
!2234 = !DILocation(line: 338, column: 6, scope: !2130)
!2235 = !DILocation(line: 339, column: 18, scope: !2232)
!2236 = !DILocation(line: 339, column: 16, scope: !2232)
!2237 = !DILocation(line: 339, column: 3, scope: !2232)
!2238 = !DILocation(line: 341, column: 9, scope: !2130)
!2239 = !DILocation(line: 341, column: 2, scope: !2130)
!2240 = distinct !DISubprogram(name: "float_rgba_to_gray", scope: !1, file: !1, line: 221, type: !2241, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !503)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{null, !2243, !81, !78, !68, !68, !68}
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2244, size: 64)
!2244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!2245 = !DILocalVariable(name: "rgba", arg: 1, scope: !2240, file: !1, line: 221, type: !2243)
!2246 = !DILocation(line: 221, column: 45, scope: !2240)
!2247 = !DILocalVariable(name: "gray", arg: 2, scope: !2240, file: !1, line: 221, type: !81)
!2248 = !DILocation(line: 221, column: 58, scope: !2240)
!2249 = !DILocalVariable(name: "num_pixels", arg: 3, scope: !2240, file: !1, line: 221, type: !78)
!2250 = !DILocation(line: 221, column: 68, scope: !2240)
!2251 = !DILocalVariable(name: "weight_red", arg: 4, scope: !2240, file: !1, line: 222, type: !68)
!2252 = !DILocation(line: 222, column: 38, scope: !2240)
!2253 = !DILocalVariable(name: "weight_green", arg: 5, scope: !2240, file: !1, line: 222, type: !68)
!2254 = !DILocation(line: 222, column: 56, scope: !2240)
!2255 = !DILocalVariable(name: "weight_blue", arg: 6, scope: !2240, file: !1, line: 222, type: !68)
!2256 = !DILocation(line: 222, column: 76, scope: !2240)
!2257 = !DILocalVariable(name: "i", scope: !2240, file: !1, line: 224, type: !78)
!2258 = !DILocation(line: 224, column: 6, scope: !2240)
!2259 = !DILocation(line: 226, column: 9, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2240, file: !1, line: 226, column: 2)
!2261 = !DILocation(line: 226, column: 7, scope: !2260)
!2262 = !DILocation(line: 226, column: 14, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2260, file: !1, line: 226, column: 2)
!2264 = !DILocation(line: 226, column: 18, scope: !2263)
!2265 = !DILocation(line: 226, column: 16, scope: !2263)
!2266 = !DILocation(line: 226, column: 2, scope: !2260)
!2267 = !DILocalVariable(name: "pixel", scope: !2268, file: !1, line: 227, type: !2243)
!2268 = distinct !DILexicalBlock(scope: !2263, file: !1, line: 226, column: 35)
!2269 = !DILocation(line: 227, column: 16, scope: !2268)
!2270 = !DILocation(line: 227, column: 24, scope: !2268)
!2271 = !DILocation(line: 227, column: 35, scope: !2268)
!2272 = !DILocation(line: 227, column: 33, scope: !2268)
!2273 = !DILocation(line: 227, column: 29, scope: !2268)
!2274 = !DILocation(line: 229, column: 13, scope: !2268)
!2275 = !DILocation(line: 229, column: 26, scope: !2268)
!2276 = !DILocation(line: 229, column: 24, scope: !2268)
!2277 = !DILocation(line: 229, column: 37, scope: !2268)
!2278 = !DILocation(line: 229, column: 52, scope: !2268)
!2279 = !DILocation(line: 229, column: 50, scope: !2268)
!2280 = !DILocation(line: 229, column: 35, scope: !2268)
!2281 = !DILocation(line: 229, column: 63, scope: !2268)
!2282 = !DILocation(line: 229, column: 77, scope: !2268)
!2283 = !DILocation(line: 229, column: 75, scope: !2268)
!2284 = !DILocation(line: 229, column: 61, scope: !2268)
!2285 = !DILocation(line: 229, column: 3, scope: !2268)
!2286 = !DILocation(line: 229, column: 8, scope: !2268)
!2287 = !DILocation(line: 229, column: 11, scope: !2268)
!2288 = !DILocation(line: 230, column: 2, scope: !2268)
!2289 = !DILocation(line: 226, column: 31, scope: !2263)
!2290 = !DILocation(line: 226, column: 2, scope: !2263)
!2291 = distinct !{!2291, !2266, !2292}
!2292 = !DILocation(line: 230, column: 2, scope: !2260)
!2293 = !DILocation(line: 231, column: 1, scope: !2240)
!2294 = distinct !DISubprogram(name: "uint8_rgba_to_float_gray", scope: !1, file: !1, line: 233, type: !2295, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !503)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{null, !2297, !81, !78, !68, !68, !68}
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!2298 = !DILocalVariable(name: "rgba", arg: 1, scope: !2294, file: !1, line: 233, type: !2297)
!2299 = !DILocation(line: 233, column: 59, scope: !2294)
!2300 = !DILocalVariable(name: "gray", arg: 2, scope: !2294, file: !1, line: 233, type: !81)
!2301 = !DILocation(line: 233, column: 72, scope: !2294)
!2302 = !DILocalVariable(name: "num_pixels", arg: 3, scope: !2294, file: !1, line: 233, type: !78)
!2303 = !DILocation(line: 233, column: 82, scope: !2294)
!2304 = !DILocalVariable(name: "weight_red", arg: 4, scope: !2294, file: !1, line: 234, type: !68)
!2305 = !DILocation(line: 234, column: 44, scope: !2294)
!2306 = !DILocalVariable(name: "weight_green", arg: 5, scope: !2294, file: !1, line: 234, type: !68)
!2307 = !DILocation(line: 234, column: 62, scope: !2294)
!2308 = !DILocalVariable(name: "weight_blue", arg: 6, scope: !2294, file: !1, line: 234, type: !68)
!2309 = !DILocation(line: 234, column: 82, scope: !2294)
!2310 = !DILocalVariable(name: "i", scope: !2294, file: !1, line: 236, type: !78)
!2311 = !DILocation(line: 236, column: 6, scope: !2294)
!2312 = !DILocation(line: 238, column: 9, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2294, file: !1, line: 238, column: 2)
!2314 = !DILocation(line: 238, column: 7, scope: !2313)
!2315 = !DILocation(line: 238, column: 14, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2313, file: !1, line: 238, column: 2)
!2317 = !DILocation(line: 238, column: 18, scope: !2316)
!2318 = !DILocation(line: 238, column: 16, scope: !2316)
!2319 = !DILocation(line: 238, column: 2, scope: !2313)
!2320 = !DILocalVariable(name: "pixel", scope: !2321, file: !1, line: 239, type: !2297)
!2321 = distinct !DILexicalBlock(scope: !2316, file: !1, line: 238, column: 35)
!2322 = !DILocation(line: 239, column: 24, scope: !2321)
!2323 = !DILocation(line: 239, column: 32, scope: !2321)
!2324 = !DILocation(line: 239, column: 39, scope: !2321)
!2325 = !DILocation(line: 239, column: 41, scope: !2321)
!2326 = !DILocation(line: 239, column: 37, scope: !2321)
!2327 = !DILocation(line: 241, column: 14, scope: !2321)
!2328 = !DILocation(line: 241, column: 27, scope: !2321)
!2329 = !DILocation(line: 241, column: 25, scope: !2321)
!2330 = !DILocation(line: 241, column: 38, scope: !2321)
!2331 = !DILocation(line: 241, column: 53, scope: !2321)
!2332 = !DILocation(line: 241, column: 51, scope: !2321)
!2333 = !DILocation(line: 241, column: 36, scope: !2321)
!2334 = !DILocation(line: 241, column: 64, scope: !2321)
!2335 = !DILocation(line: 241, column: 78, scope: !2321)
!2336 = !DILocation(line: 241, column: 76, scope: !2321)
!2337 = !DILocation(line: 241, column: 62, scope: !2321)
!2338 = !DILocation(line: 241, column: 88, scope: !2321)
!2339 = !DILocation(line: 241, column: 3, scope: !2321)
!2340 = !DILocation(line: 241, column: 8, scope: !2321)
!2341 = !DILocation(line: 241, column: 11, scope: !2321)
!2342 = !DILocation(line: 242, column: 2, scope: !2321)
!2343 = !DILocation(line: 238, column: 31, scope: !2316)
!2344 = !DILocation(line: 238, column: 2, scope: !2316)
!2345 = distinct !{!2345, !2319, !2346}
!2346 = !DILocation(line: 242, column: 2, scope: !2313)
!2347 = !DILocation(line: 243, column: 1, scope: !2294)
