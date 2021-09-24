; ModuleID = 'blender/source/blender/blenkernel/intern/tracking_solver.c'
source_filename = "blender/source/blender/blenkernel/intern/tracking_solver.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.StructRNA = type opaque
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, %struct.MovieTrackingTrack*, %struct.MovieTrackingPlaneTrack*, %struct.ListBase, i32, i32, %struct.MovieTrackingStats*, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { i8*, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, %struct.MovieReconstructedCamera* }
%struct.MovieReconstructedCamera = type { i32, float, [4 x [4 x float]] }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, %struct.MovieTrackingTrack*, float, float, float, i32, i32, float }
%struct.MovieTrackingTrack = type { %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack*, [64 x i8], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32, i32, %struct.MovieTrackingMarker*, [3 x float], float, i32, i32, i32, [3 x float], i16, i16, i16, i16, i32, float, %struct.bGPdata*, float, float }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.bGPdata = type opaque
%struct.MovieTrackingPlaneTrack = type { %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack*, [64 x i8], %struct.MovieTrackingTrack**, i32, i32, %struct.MovieTrackingPlaneMarker*, i32, i32, %struct.Image*, float, i32 }
%struct.MovieTrackingPlaneMarker = type { [4 x [2 x float]], i32, i32 }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type opaque
%struct.PackedFile = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.ListBase = type { i8*, i8* }
%struct.MovieTrackingStats = type { [256 x i8] }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieTrackingObject = type { %struct.MovieTrackingObject*, %struct.MovieTrackingObject*, [64 x i8], i32, float, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, i32, i32 }
%struct.MovieReconstructContext = type { %struct.libmv_Tracks*, i8, i32, i32, i32, %struct.libmv_Reconstruction*, [64 x i8], i8, i16, %struct.libmv_CameraIntrinsicsOptions, float, %struct.TracksMap*, i32, i32 }
%struct.libmv_Tracks = type opaque
%struct.libmv_Reconstruction = type opaque
%struct.libmv_CameraIntrinsicsOptions = type { i32, i32, i32, double, double, double, double, double, double, double, double, double, double }
%struct.TracksMap = type { [64 x i8], i8, i32, i32, i8*, %struct.MovieTrackingTrack*, %struct.GHash*, i32, i32 }
%struct.GHash = type opaque
%struct.MovieClip = type { %struct.ID, %struct.AnimData*, [1024 x i8], i32, i32, [2 x i32], float, float, %struct.anim*, %struct.MovieClipCache*, %struct.bGPdata*, %struct.MovieTracking, i8*, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.AnimData = type { %struct.bAction*, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.NlaStrip*, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.AnimMapper = type { %struct.AnimMapper*, %struct.AnimMapper*, %struct.bAction*, %struct.ListBase }
%struct.NlaStrip = type { %struct.NlaStrip*, %struct.NlaStrip*, %struct.ListBase, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i8*, i32, i32 }
%struct.MovieClipCache = type opaque
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }
%struct.FCurve = type { %struct.FCurve*, %struct.FCurve*, %struct.bActionGroup*, %struct.ChannelDriver*, %struct.ListBase, %struct.BezTriple*, %struct.FPoint*, i32, float, i16, i16, i32, i8*, i32, [3 x float], float, float }
%struct.bActionGroup = type { %struct.bActionGroup*, %struct.bActionGroup*, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.ChannelDriver = type { %struct.ListBase, [256 x i8], i8*, float, float, i32, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.FPoint = type { [2 x float], i32, i32 }
%struct.ReconstructProgressData = type { i16*, i16*, float*, i8*, i32 }
%struct.libmv_ReconstructionOptions = type { i32, i32, i32, i32 }
%struct.libmv_CameraIntrinsics = type opaque

@.str = private unnamed_addr constant [73 x i8] c"At least 8 common tracks on both keyframes are needed for reconstruction\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Blender is compiled without motion tracking library\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"MovieReconstructContext data\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@RNA_MovieTrackingTrack = external dso_local global %struct.StructRNA, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Solving camera | %s\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Unable to reconstruct position for track #%d '%s'\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"temp reconstructed camera\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"No camera for frame %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"reconstructed camera\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_tracking_reconstruction_check(%struct.MovieTracking* %tracking, %struct.MovieTrackingObject* %object, i8* %error_msg, i32 %error_size) #0 !dbg !57 {
entry:
  %retval = alloca i8, align 1
  %tracking.addr = alloca %struct.MovieTracking*, align 8
  %object.addr = alloca %struct.MovieTrackingObject*, align 8
  %error_msg.addr = alloca i8*, align 8
  %error_size.addr = alloca i32, align 4
  store %struct.MovieTracking* %tracking, %struct.MovieTracking** %tracking.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking.addr, metadata !419, metadata !DIExpression()), !dbg !420
  store %struct.MovieTrackingObject* %object, %struct.MovieTrackingObject** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingObject** %object.addr, metadata !421, metadata !DIExpression()), !dbg !422
  store i8* %error_msg, i8** %error_msg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %error_msg.addr, metadata !423, metadata !DIExpression()), !dbg !424
  store i32 %error_size, i32* %error_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %error_size.addr, metadata !425, metadata !DIExpression()), !dbg !426
  %0 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !427
  %settings = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %0, i32 0, i32 0, !dbg !429
  %motion_flag = getelementptr inbounds %struct.MovieTrackingSettings, %struct.MovieTrackingSettings* %settings, i32 0, i32 11, !dbg !430
  %1 = load i16, i16* %motion_flag, align 4, !dbg !430
  %conv = sext i16 %1 to i32, !dbg !427
  %and = and i32 %conv, 1, !dbg !431
  %tobool = icmp ne i32 %and, 0, !dbg !431
  br i1 %tobool, label %if.then, label %if.else, !dbg !432

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !433
  br label %return, !dbg !433

if.else:                                          ; preds = %entry
  %2 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !435
  %settings1 = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %2, i32 0, i32 0, !dbg !437
  %reconstruction_flag = getelementptr inbounds %struct.MovieTrackingSettings, %struct.MovieTrackingSettings* %settings1, i32 0, i32 15, !dbg !438
  %3 = load i32, i32* %reconstruction_flag, align 8, !dbg !438
  %and2 = and i32 %3, 2, !dbg !439
  %cmp = icmp eq i32 %and2, 0, !dbg !440
  br i1 %cmp, label %if.then4, label %if.end10, !dbg !441

if.then4:                                         ; preds = %if.else
  %4 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !442
  %5 = load %struct.MovieTrackingObject*, %struct.MovieTrackingObject** %object.addr, align 8, !dbg !445
  %call = call i32 @reconstruct_count_tracks_on_both_keyframes(%struct.MovieTracking* %4, %struct.MovieTrackingObject* %5), !dbg !446
  %cmp5 = icmp slt i32 %call, 8, !dbg !447
  br i1 %cmp5, label %if.then7, label %if.end, !dbg !448

if.then7:                                         ; preds = %if.then4
  %6 = load i8*, i8** %error_msg.addr, align 8, !dbg !449
  %7 = load i32, i32* %error_size.addr, align 4, !dbg !451
  %conv8 = sext i32 %7 to i64, !dbg !451
  %call9 = call i8* @BLI_strncpy(i8* %6, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i64 %conv8), !dbg !452
  store i8 0, i8* %retval, align 1, !dbg !453
  br label %return, !dbg !453

if.end:                                           ; preds = %if.then4
  br label %if.end10, !dbg !454

if.end10:                                         ; preds = %if.end, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  %8 = load i8*, i8** %error_msg.addr, align 8, !dbg !455
  %9 = load i32, i32* %error_size.addr, align 4, !dbg !456
  %conv12 = sext i32 %9 to i64, !dbg !456
  %call13 = call i8* @BLI_strncpy(i8* %8, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i64 0, i64 0), i64 %conv12), !dbg !457
  store i8 0, i8* %retval, align 1, !dbg !458
  br label %return, !dbg !458

return:                                           ; preds = %if.end11, %if.then7, %if.then
  %10 = load i8, i8* %retval, align 1, !dbg !459
  ret i8 %10, !dbg !459
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @reconstruct_count_tracks_on_both_keyframes(%struct.MovieTracking* %tracking, %struct.MovieTrackingObject* %object) #0 !dbg !460 {
entry:
  %tracking.addr = alloca %struct.MovieTracking*, align 8
  %object.addr = alloca %struct.MovieTrackingObject*, align 8
  %tracksbase = alloca %struct.ListBase*, align 8
  %tot = alloca i32, align 4
  %frame1 = alloca i32, align 4
  %frame2 = alloca i32, align 4
  %track = alloca %struct.MovieTrackingTrack*, align 8
  store %struct.MovieTracking* %tracking, %struct.MovieTracking** %tracking.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking.addr, metadata !463, metadata !DIExpression()), !dbg !464
  store %struct.MovieTrackingObject* %object, %struct.MovieTrackingObject** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingObject** %object.addr, metadata !465, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.declare(metadata %struct.ListBase** %tracksbase, metadata !467, metadata !DIExpression()), !dbg !469
  %0 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !470
  %1 = load %struct.MovieTrackingObject*, %struct.MovieTrackingObject** %object.addr, align 8, !dbg !471
  %call = call %struct.ListBase* @BKE_tracking_object_get_tracks(%struct.MovieTracking* %0, %struct.MovieTrackingObject* %1), !dbg !472
  store %struct.ListBase* %call, %struct.ListBase** %tracksbase, align 8, !dbg !469
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !473, metadata !DIExpression()), !dbg !474
  store i32 0, i32* %tot, align 4, !dbg !474
  call void @llvm.dbg.declare(metadata i32* %frame1, metadata !475, metadata !DIExpression()), !dbg !476
  %2 = load %struct.MovieTrackingObject*, %struct.MovieTrackingObject** %object.addr, align 8, !dbg !477
  %keyframe1 = getelementptr inbounds %struct.MovieTrackingObject, %struct.MovieTrackingObject* %2, i32 0, i32 8, !dbg !478
  %3 = load i32, i32* %keyframe1, align 8, !dbg !478
  store i32 %3, i32* %frame1, align 4, !dbg !476
  call void @llvm.dbg.declare(metadata i32* %frame2, metadata !479, metadata !DIExpression()), !dbg !480
  %4 = load %struct.MovieTrackingObject*, %struct.MovieTrackingObject** %object.addr, align 8, !dbg !481
  %keyframe2 = getelementptr inbounds %struct.MovieTrackingObject, %struct.MovieTrackingObject* %4, i32 0, i32 9, !dbg !482
  %5 = load i32, i32* %keyframe2, align 4, !dbg !482
  store i32 %5, i32* %frame2, align 4, !dbg !480
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track, metadata !483, metadata !DIExpression()), !dbg !484
  %6 = load %struct.ListBase*, %struct.ListBase** %tracksbase, align 8, !dbg !485
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %6, i32 0, i32 0, !dbg !486
  %7 = load i8*, i8** %first, align 8, !dbg !486
  %8 = bitcast i8* %7 to %struct.MovieTrackingTrack*, !dbg !485
  store %struct.MovieTrackingTrack* %8, %struct.MovieTrackingTrack** %track, align 8, !dbg !487
  br label %while.cond, !dbg !488

while.cond:                                       ; preds = %if.end6, %entry
  %9 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !489
  %tobool = icmp ne %struct.MovieTrackingTrack* %9, null, !dbg !488
  br i1 %tobool, label %while.body, label %while.end, !dbg !488

while.body:                                       ; preds = %while.cond
  %10 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !490
  %11 = load i32, i32* %frame1, align 4, !dbg !493
  %call1 = call zeroext i8 @BKE_tracking_track_has_enabled_marker_at_frame(%struct.MovieTrackingTrack* %10, i32 %11), !dbg !494
  %tobool2 = icmp ne i8 %call1, 0, !dbg !494
  br i1 %tobool2, label %if.then, label %if.end6, !dbg !495

if.then:                                          ; preds = %while.body
  %12 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !496
  %13 = load i32, i32* %frame2, align 4, !dbg !499
  %call3 = call zeroext i8 @BKE_tracking_track_has_enabled_marker_at_frame(%struct.MovieTrackingTrack* %12, i32 %13), !dbg !500
  %tobool4 = icmp ne i8 %call3, 0, !dbg !500
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !501

if.then5:                                         ; preds = %if.then
  %14 = load i32, i32* %tot, align 4, !dbg !502
  %inc = add nsw i32 %14, 1, !dbg !502
  store i32 %inc, i32* %tot, align 4, !dbg !502
  br label %if.end, !dbg !504

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end6, !dbg !505

if.end6:                                          ; preds = %if.end, %while.body
  %15 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !506
  %next = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %15, i32 0, i32 0, !dbg !507
  %16 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %next, align 8, !dbg !507
  store %struct.MovieTrackingTrack* %16, %struct.MovieTrackingTrack** %track, align 8, !dbg !508
  br label %while.cond, !dbg !488, !llvm.loop !509

while.end:                                        ; preds = %while.cond
  %17 = load i32, i32* %tot, align 4, !dbg !511
  ret i32 %17, !dbg !512
}

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.MovieReconstructContext* @BKE_tracking_reconstruction_context_new(%struct.MovieClip* %clip, %struct.MovieTrackingObject* %object, i32 %keyframe1, i32 %keyframe2, i32 %width, i32 %height) #0 !dbg !513 {
entry:
  %clip.addr = alloca %struct.MovieClip*, align 8
  %object.addr = alloca %struct.MovieTrackingObject*, align 8
  %keyframe1.addr = alloca i32, align 4
  %keyframe2.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %tracking = alloca %struct.MovieTracking*, align 8
  %context = alloca %struct.MovieReconstructContext*, align 8
  %tracksbase = alloca %struct.ListBase*, align 8
  %aspy = alloca float, align 4
  %num_tracks = alloca i32, align 4
  %sfra = alloca i32, align 4
  %efra = alloca i32, align 4
  %track = alloca %struct.MovieTrackingTrack*, align 8
  %first15 = alloca i32, align 4
  %last = alloca i32, align 4
  %first_marker = alloca %struct.MovieTrackingMarker*, align 8
  %last_marker = alloca %struct.MovieTrackingMarker*, align 8
  store %struct.MovieClip* %clip, %struct.MovieClip** %clip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip.addr, metadata !685, metadata !DIExpression()), !dbg !686
  store %struct.MovieTrackingObject* %object, %struct.MovieTrackingObject** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingObject** %object.addr, metadata !687, metadata !DIExpression()), !dbg !688
  store i32 %keyframe1, i32* %keyframe1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %keyframe1.addr, metadata !689, metadata !DIExpression()), !dbg !690
  store i32 %keyframe2, i32* %keyframe2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %keyframe2.addr, metadata !691, metadata !DIExpression()), !dbg !692
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !693, metadata !DIExpression()), !dbg !694
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !695, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking, metadata !697, metadata !DIExpression()), !dbg !698
  %0 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !699
  %tracking1 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %0, i32 0, i32 11, !dbg !700
  store %struct.MovieTracking* %tracking1, %struct.MovieTracking** %tracking, align 8, !dbg !698
  call void @llvm.dbg.declare(metadata %struct.MovieReconstructContext** %context, metadata !701, metadata !DIExpression()), !dbg !704
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !705
  %call = call i8* %1(i64 224, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0)), !dbg !705
  %2 = bitcast i8* %call to %struct.MovieReconstructContext*, !dbg !705
  store %struct.MovieReconstructContext* %2, %struct.MovieReconstructContext** %context, align 8, !dbg !704
  call void @llvm.dbg.declare(metadata %struct.ListBase** %tracksbase, metadata !706, metadata !DIExpression()), !dbg !707
  %3 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !708
  %4 = load %struct.MovieTrackingObject*, %struct.MovieTrackingObject** %object.addr, align 8, !dbg !709
  %call2 = call %struct.ListBase* @BKE_tracking_object_get_tracks(%struct.MovieTracking* %3, %struct.MovieTrackingObject* %4), !dbg !710
  store %struct.ListBase* %call2, %struct.ListBase** %tracksbase, align 8, !dbg !707
  call void @llvm.dbg.declare(metadata float* %aspy, metadata !711, metadata !DIExpression()), !dbg !712
  %5 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !713
  %camera = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %5, i32 0, i32 1, !dbg !714
  %pixel_aspect = getelementptr inbounds %struct.MovieTrackingCamera, %struct.MovieTrackingCamera* %camera, i32 0, i32 4, !dbg !715
  %6 = load float, float* %pixel_aspect, align 8, !dbg !715
  %div = fdiv float 1.000000e+00, %6, !dbg !716
  store float %div, float* %aspy, align 4, !dbg !712
  call void @llvm.dbg.declare(metadata i32* %num_tracks, metadata !717, metadata !DIExpression()), !dbg !718
  %7 = load %struct.ListBase*, %struct.ListBase** %tracksbase, align 8, !dbg !719
  %call3 = call i32 @BLI_countlist(%struct.ListBase* %7), !dbg !720
  store i32 %call3, i32* %num_tracks, align 4, !dbg !718
  call void @llvm.dbg.declare(metadata i32* %sfra, metadata !721, metadata !DIExpression()), !dbg !722
  store i32 2147483647, i32* %sfra, align 4, !dbg !722
  call void @llvm.dbg.declare(metadata i32* %efra, metadata !723, metadata !DIExpression()), !dbg !724
  store i32 -2147483648, i32* %efra, align 4, !dbg !724
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track, metadata !725, metadata !DIExpression()), !dbg !726
  %8 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context, align 8, !dbg !727
  %object_name = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %8, i32 0, i32 6, !dbg !728
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %object_name, i64 0, i64 0, !dbg !727
  %9 = load %struct.MovieTrackingObject*, %struct.MovieTrackingObject** %object.addr, align 8, !dbg !729
  %name = getelementptr inbounds %struct.MovieTrackingObject, %struct.MovieTrackingObject* %9, i32 0, i32 2, !dbg !730
  %arraydecay4 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !729
  %call5 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %arraydecay4, i64 64), !dbg !731
  %10 = load %struct.MovieTrackingObject*, %struct.MovieTrackingObject** %object.addr, align 8, !dbg !732
  %flag = getelementptr inbounds %struct.MovieTrackingObject, %struct.MovieTrackingObject* %10, i32 0, i32 3, !dbg !733
  %11 = load i32, i32* %flag, align 8, !dbg !733
  %and = and i32 %11, 1, !dbg !734
  %conv = trunc i32 %and to i8, !dbg !732
  %12 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context, align 8, !dbg !735
  %is_camera = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %12, i32 0, i32 7, !dbg !736
  store i8 %conv, i8* %is_camera, align 8, !dbg !737
  %13 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !738
  %settings = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %13, i32 0, i32 0, !dbg !739
  %motion_flag = getelementptr inbounds %struct.MovieTrackingSettings, %struct.MovieTrackingSettings* %settings, i32 0, i32 11, !dbg !740
  %14 = load i16, i16* %motion_flag, align 4, !dbg !740
  %15 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context, align 8, !dbg !741
  %motion_flag6 = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %15, i32 0, i32 8, !dbg !742
  store i16 %14, i16* %motion_flag6, align 2, !dbg !743
  %16 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !744
  %settings7 = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %16, i32 0, i32 0, !dbg !745
  %reconstruction_flag = getelementptr inbounds %struct.MovieTrackingSettings, %struct.MovieTrackingSettings* %settings7, i32 0, i32 15, !dbg !746
  %17 = load i32, i32* %reconstruction_flag, align 8, !dbg !746
  %and8 = and i32 %17, 2, !dbg !747
  %cmp = icmp ne i32 %and8, 0, !dbg !748
  %conv9 = zext i1 %cmp to i32, !dbg !748
  %conv10 = trunc i32 %conv9 to i8, !dbg !749
  %18 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context, align 8, !dbg !750
  %select_keyframes = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %18, i32 0, i32 1, !dbg !751
  store i8 %conv10, i8* %select_keyframes, align 8, !dbg !752
  %19 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !753
  %20 = load i32, i32* %width.addr, align 4, !dbg !754
  %21 = load i32, i32* %height.addr, align 4, !dbg !755
  %22 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context, align 8, !dbg !756
  %camera_intrinsics_options = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %22, i32 0, i32 9, !dbg !757
  call void @tracking_cameraIntrinscisOptionsFromTracking(%struct.MovieTracking* %19, i32 %20, i32 %21, %struct.libmv_CameraIntrinsicsOptions* %camera_intrinsics_options), !dbg !758
  %23 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context, align 8, !dbg !759
  %object_name11 = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %23, i32 0, i32 6, !dbg !760
  %arraydecay12 = getelementptr inbounds [64 x i8], [64 x i8]* %object_name11, i64 0, i64 0, !dbg !759
  %24 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context, align 8, !dbg !761
  %is_camera13 = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %24, i32 0, i32 7, !dbg !762
  %25 = load i8, i8* %is_camera13, align 8, !dbg !762
  %26 = load i32, i32* %num_tracks, align 4, !dbg !763
  %call14 = call %struct.TracksMap* @tracks_map_new(i8* %arraydecay12, i8 zeroext %25, i32 %26, i32 0), !dbg !764
  %27 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context, align 8, !dbg !765
  %tracks_map = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %27, i32 0, i32 11, !dbg !766
  store %struct.TracksMap* %call14, %struct.TracksMap** %tracks_map, align 8, !dbg !767
  %28 = load %struct.ListBase*, %struct.ListBase** %tracksbase, align 8, !dbg !768
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %28, i32 0, i32 0, !dbg !769
  %29 = load i8*, i8** %first, align 8, !dbg !769
  %30 = bitcast i8* %29 to %struct.MovieTrackingTrack*, !dbg !768
  store %struct.MovieTrackingTrack* %30, %struct.MovieTrackingTrack** %track, align 8, !dbg !770
  br label %while.cond, !dbg !771

while.cond:                                       ; preds = %if.end50, %entry
  %31 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !772
  %tobool = icmp ne %struct.MovieTrackingTrack* %31, null, !dbg !771
  br i1 %tobool, label %while.body, label %while.end52, !dbg !771

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %first15, metadata !773, metadata !DIExpression()), !dbg !775
  store i32 0, i32* %first15, align 4, !dbg !775
  call void @llvm.dbg.declare(metadata i32* %last, metadata !776, metadata !DIExpression()), !dbg !777
  %32 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !778
  %markersnr = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %32, i32 0, i32 8, !dbg !779
  %33 = load i32, i32* %markersnr, align 8, !dbg !779
  %sub = sub nsw i32 %33, 1, !dbg !780
  store i32 %sub, i32* %last, align 4, !dbg !777
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %first_marker, metadata !781, metadata !DIExpression()), !dbg !782
  %34 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !783
  %markers = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %34, i32 0, i32 10, !dbg !784
  %35 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %markers, align 8, !dbg !784
  %arrayidx = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %35, i64 0, !dbg !783
  store %struct.MovieTrackingMarker* %arrayidx, %struct.MovieTrackingMarker** %first_marker, align 8, !dbg !782
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %last_marker, metadata !785, metadata !DIExpression()), !dbg !786
  %36 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !787
  %markers16 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %36, i32 0, i32 10, !dbg !788
  %37 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %markers16, align 8, !dbg !788
  %38 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !789
  %markersnr17 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %38, i32 0, i32 8, !dbg !790
  %39 = load i32, i32* %markersnr17, align 8, !dbg !790
  %sub18 = sub nsw i32 %39, 1, !dbg !791
  %idxprom = sext i32 %sub18 to i64, !dbg !787
  %arrayidx19 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %37, i64 %idxprom, !dbg !787
  store %struct.MovieTrackingMarker* %arrayidx19, %struct.MovieTrackingMarker** %last_marker, align 8, !dbg !786
  br label %while.cond20, !dbg !792

while.cond20:                                     ; preds = %while.body28, %while.body
  %40 = load i32, i32* %first15, align 4, !dbg !793
  %41 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !794
  %markersnr21 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %41, i32 0, i32 8, !dbg !795
  %42 = load i32, i32* %markersnr21, align 8, !dbg !795
  %sub22 = sub nsw i32 %42, 1, !dbg !796
  %cmp23 = icmp sle i32 %40, %sub22, !dbg !797
  br i1 %cmp23, label %land.rhs, label %land.end, !dbg !798

land.rhs:                                         ; preds = %while.cond20
  %43 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %first_marker, align 8, !dbg !799
  %flag25 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %43, i32 0, i32 5, !dbg !800
  %44 = load i32, i32* %flag25, align 4, !dbg !800
  %and26 = and i32 %44, 1, !dbg !801
  %tobool27 = icmp ne i32 %and26, 0, !dbg !798
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond20
  %45 = phi i1 [ false, %while.cond20 ], [ %tobool27, %land.rhs ], !dbg !802
  br i1 %45, label %while.body28, label %while.end, !dbg !792

while.body28:                                     ; preds = %land.end
  %46 = load i32, i32* %first15, align 4, !dbg !803
  %inc = add nsw i32 %46, 1, !dbg !803
  store i32 %inc, i32* %first15, align 4, !dbg !803
  %47 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %first_marker, align 8, !dbg !805
  %incdec.ptr = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %47, i32 1, !dbg !805
  store %struct.MovieTrackingMarker* %incdec.ptr, %struct.MovieTrackingMarker** %first_marker, align 8, !dbg !805
  br label %while.cond20, !dbg !792, !llvm.loop !806

while.end:                                        ; preds = %land.end
  br label %while.cond29, !dbg !808

while.cond29:                                     ; preds = %while.body37, %while.end
  %48 = load i32, i32* %last, align 4, !dbg !809
  %cmp30 = icmp sge i32 %48, 0, !dbg !810
  br i1 %cmp30, label %land.rhs32, label %land.end36, !dbg !811

land.rhs32:                                       ; preds = %while.cond29
  %49 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %last_marker, align 8, !dbg !812
  %flag33 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %49, i32 0, i32 5, !dbg !813
  %50 = load i32, i32* %flag33, align 4, !dbg !813
  %and34 = and i32 %50, 1, !dbg !814
  %tobool35 = icmp ne i32 %and34, 0, !dbg !811
  br label %land.end36

land.end36:                                       ; preds = %land.rhs32, %while.cond29
  %51 = phi i1 [ false, %while.cond29 ], [ %tobool35, %land.rhs32 ], !dbg !802
  br i1 %51, label %while.body37, label %while.end39, !dbg !808

while.body37:                                     ; preds = %land.end36
  %52 = load i32, i32* %last, align 4, !dbg !815
  %dec = add nsw i32 %52, -1, !dbg !815
  store i32 %dec, i32* %last, align 4, !dbg !815
  %53 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %last_marker, align 8, !dbg !817
  %incdec.ptr38 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %53, i32 -1, !dbg !817
  store %struct.MovieTrackingMarker* %incdec.ptr38, %struct.MovieTrackingMarker** %last_marker, align 8, !dbg !817
  br label %while.cond29, !dbg !808, !llvm.loop !818

while.end39:                                      ; preds = %land.end36
  %54 = load i32, i32* %first15, align 4, !dbg !820
  %55 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !822
  %markersnr40 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %55, i32 0, i32 8, !dbg !823
  %56 = load i32, i32* %markersnr40, align 8, !dbg !823
  %sub41 = sub nsw i32 %56, 1, !dbg !824
  %cmp42 = icmp slt i32 %54, %sub41, !dbg !825
  br i1 %cmp42, label %if.then, label %if.end, !dbg !826

if.then:                                          ; preds = %while.end39
  %57 = load i32, i32* %sfra, align 4, !dbg !827
  %58 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %first_marker, align 8, !dbg !828
  %framenr = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %58, i32 0, i32 4, !dbg !829
  %59 = load i32, i32* %framenr, align 4, !dbg !829
  %call44 = call i32 @min_ii(i32 %57, i32 %59), !dbg !830
  store i32 %call44, i32* %sfra, align 4, !dbg !831
  br label %if.end, !dbg !832

if.end:                                           ; preds = %if.then, %while.end39
  %60 = load i32, i32* %last, align 4, !dbg !833
  %cmp45 = icmp sge i32 %60, 0, !dbg !835
  br i1 %cmp45, label %if.then47, label %if.end50, !dbg !836

if.then47:                                        ; preds = %if.end
  %61 = load i32, i32* %efra, align 4, !dbg !837
  %62 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %last_marker, align 8, !dbg !838
  %framenr48 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %62, i32 0, i32 4, !dbg !839
  %63 = load i32, i32* %framenr48, align 4, !dbg !839
  %call49 = call i32 @max_ii(i32 %61, i32 %63), !dbg !840
  store i32 %call49, i32* %efra, align 4, !dbg !841
  br label %if.end50, !dbg !842

if.end50:                                         ; preds = %if.then47, %if.end
  %64 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context, align 8, !dbg !843
  %tracks_map51 = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %64, i32 0, i32 11, !dbg !844
  %65 = load %struct.TracksMap*, %struct.TracksMap** %tracks_map51, align 8, !dbg !844
  %66 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !845
  call void @tracks_map_insert(%struct.TracksMap* %65, %struct.MovieTrackingTrack* %66, i8* null), !dbg !846
  %67 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !847
  %next = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %67, i32 0, i32 0, !dbg !848
  %68 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %next, align 8, !dbg !848
  store %struct.MovieTrackingTrack* %68, %struct.MovieTrackingTrack** %track, align 8, !dbg !849
  br label %while.cond, !dbg !771, !llvm.loop !850

while.end52:                                      ; preds = %while.cond
  %69 = load i32, i32* %sfra, align 4, !dbg !852
  %70 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context, align 8, !dbg !853
  %sfra53 = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %70, i32 0, i32 12, !dbg !854
  store i32 %69, i32* %sfra53, align 8, !dbg !855
  %71 = load i32, i32* %efra, align 4, !dbg !856
  %72 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context, align 8, !dbg !857
  %efra54 = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %72, i32 0, i32 13, !dbg !858
  store i32 %71, i32* %efra54, align 4, !dbg !859
  %73 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !860
  %74 = load %struct.ListBase*, %struct.ListBase** %tracksbase, align 8, !dbg !861
  %75 = load i32, i32* %width.addr, align 4, !dbg !862
  %76 = load i32, i32* %height.addr, align 4, !dbg !863
  %conv55 = sitofp i32 %76 to float, !dbg !863
  %77 = load float, float* %aspy, align 4, !dbg !864
  %mul = fmul float %conv55, %77, !dbg !865
  %conv56 = fptosi float %mul to i32, !dbg !863
  %call57 = call %struct.libmv_Tracks* @libmv_tracks_new(%struct.MovieClip* %73, %struct.ListBase* %74, i32 %75, i32 %conv56), !dbg !866
  %78 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context, align 8, !dbg !867
  %tracks = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %78, i32 0, i32 0, !dbg !868
  store %struct.libmv_Tracks* %call57, %struct.libmv_Tracks** %tracks, align 8, !dbg !869
  %79 = load i32, i32* %keyframe1.addr, align 4, !dbg !870
  %80 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context, align 8, !dbg !871
  %keyframe158 = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %80, i32 0, i32 2, !dbg !872
  store i32 %79, i32* %keyframe158, align 4, !dbg !873
  %81 = load i32, i32* %keyframe2.addr, align 4, !dbg !874
  %82 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context, align 8, !dbg !875
  %keyframe259 = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %82, i32 0, i32 3, !dbg !876
  store i32 %81, i32* %keyframe259, align 8, !dbg !877
  %83 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !878
  %84 = load %struct.MovieTrackingObject*, %struct.MovieTrackingObject** %object.addr, align 8, !dbg !879
  %call60 = call i32 @reconstruct_refine_intrinsics_get_flags(%struct.MovieTracking* %83, %struct.MovieTrackingObject* %84), !dbg !880
  %85 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context, align 8, !dbg !881
  %refine_flags = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %85, i32 0, i32 4, !dbg !882
  store i32 %call60, i32* %refine_flags, align 4, !dbg !883
  %86 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context, align 8, !dbg !884
  ret %struct.MovieReconstructContext* %86, !dbg !885
}

declare dso_local %struct.ListBase* @BKE_tracking_object_get_tracks(%struct.MovieTracking*, %struct.MovieTrackingObject*) #2

declare dso_local i32 @BLI_countlist(%struct.ListBase*) #2

declare dso_local void @tracking_cameraIntrinscisOptionsFromTracking(%struct.MovieTracking*, i32, i32, %struct.libmv_CameraIntrinsicsOptions*) #2

declare dso_local %struct.TracksMap* @tracks_map_new(i8*, i8 zeroext, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @min_ii(i32 %a, i32 %b) #0 !dbg !886 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !890, metadata !DIExpression()), !dbg !891
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !892, metadata !DIExpression()), !dbg !893
  %0 = load i32, i32* %a.addr, align 4, !dbg !894
  %1 = load i32, i32* %b.addr, align 4, !dbg !895
  %cmp = icmp slt i32 %0, %1, !dbg !896
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !897

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !898
  br label %cond.end, !dbg !897

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !899
  br label %cond.end, !dbg !897

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !897
  ret i32 %cond, !dbg !900
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @max_ii(i32 %a, i32 %b) #0 !dbg !901 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !902, metadata !DIExpression()), !dbg !903
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !904, metadata !DIExpression()), !dbg !905
  %0 = load i32, i32* %b.addr, align 4, !dbg !906
  %1 = load i32, i32* %a.addr, align 4, !dbg !907
  %cmp = icmp slt i32 %0, %1, !dbg !908
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !909

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !910
  br label %cond.end, !dbg !909

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !911
  br label %cond.end, !dbg !909

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !909
  ret i32 %cond, !dbg !912
}

declare dso_local void @tracks_map_insert(%struct.TracksMap*, %struct.MovieTrackingTrack*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.libmv_Tracks* @libmv_tracks_new(%struct.MovieClip* %clip, %struct.ListBase* %tracksbase, i32 %width, i32 %height) #0 !dbg !913 {
entry:
  %clip.addr = alloca %struct.MovieClip*, align 8
  %tracksbase.addr = alloca %struct.ListBase*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %tracknr = alloca i32, align 4
  %track = alloca %struct.MovieTrackingTrack*, align 8
  %tracks = alloca %struct.libmv_Tracks*, align 8
  %weight_fcurve = alloca %struct.FCurve*, align 8
  %a = alloca i32, align 4
  %marker = alloca %struct.MovieTrackingMarker*, align 8
  %weight = alloca float, align 4
  %scene_framenr = alloca i32, align 4
  store %struct.MovieClip* %clip, %struct.MovieClip** %clip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip.addr, metadata !916, metadata !DIExpression()), !dbg !917
  store %struct.ListBase* %tracksbase, %struct.ListBase** %tracksbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %tracksbase.addr, metadata !918, metadata !DIExpression()), !dbg !919
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !920, metadata !DIExpression()), !dbg !921
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !922, metadata !DIExpression()), !dbg !923
  call void @llvm.dbg.declare(metadata i32* %tracknr, metadata !924, metadata !DIExpression()), !dbg !925
  store i32 0, i32* %tracknr, align 4, !dbg !925
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track, metadata !926, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.declare(metadata %struct.libmv_Tracks** %tracks, metadata !928, metadata !DIExpression()), !dbg !929
  %call = call %struct.libmv_Tracks* @libmv_tracksNew(), !dbg !930
  store %struct.libmv_Tracks* %call, %struct.libmv_Tracks** %tracks, align 8, !dbg !929
  %0 = load %struct.ListBase*, %struct.ListBase** %tracksbase.addr, align 8, !dbg !931
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !932
  %1 = load i8*, i8** %first, align 8, !dbg !932
  %2 = bitcast i8* %1 to %struct.MovieTrackingTrack*, !dbg !931
  store %struct.MovieTrackingTrack* %2, %struct.MovieTrackingTrack** %track, align 8, !dbg !933
  br label %while.cond, !dbg !934

while.cond:                                       ; preds = %for.end, %entry
  %3 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !935
  %tobool = icmp ne %struct.MovieTrackingTrack* %3, null, !dbg !934
  br i1 %tobool, label %while.body, label %while.end, !dbg !934

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.FCurve** %weight_fcurve, metadata !936, metadata !DIExpression()), !dbg !1023
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1024, metadata !DIExpression()), !dbg !1025
  store i32 0, i32* %a, align 4, !dbg !1025
  %4 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !1026
  %id = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %4, i32 0, i32 0, !dbg !1027
  %5 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !1028
  %6 = bitcast %struct.MovieTrackingTrack* %5 to i8*, !dbg !1028
  %call1 = call %struct.FCurve* @id_data_find_fcurve(%struct.ID* %id, i8* %6, %struct.StructRNA* @RNA_MovieTrackingTrack, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i8* null), !dbg !1029
  store %struct.FCurve* %call1, %struct.FCurve** %weight_fcurve, align 8, !dbg !1030
  store i32 0, i32* %a, align 4, !dbg !1031
  br label %for.cond, !dbg !1033

for.cond:                                         ; preds = %for.inc, %while.body
  %7 = load i32, i32* %a, align 4, !dbg !1034
  %8 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !1036
  %markersnr = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %8, i32 0, i32 8, !dbg !1037
  %9 = load i32, i32* %markersnr, align 8, !dbg !1037
  %cmp = icmp slt i32 %7, %9, !dbg !1038
  br i1 %cmp, label %for.body, label %for.end, !dbg !1039

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker, metadata !1040, metadata !DIExpression()), !dbg !1042
  %10 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !1043
  %markers = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %10, i32 0, i32 10, !dbg !1044
  %11 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %markers, align 8, !dbg !1044
  %12 = load i32, i32* %a, align 4, !dbg !1045
  %idxprom = sext i32 %12 to i64, !dbg !1043
  %arrayidx = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %11, i64 %idxprom, !dbg !1043
  store %struct.MovieTrackingMarker* %arrayidx, %struct.MovieTrackingMarker** %marker, align 8, !dbg !1042
  %13 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !1046
  %flag = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %13, i32 0, i32 5, !dbg !1048
  %14 = load i32, i32* %flag, align 4, !dbg !1048
  %and = and i32 %14, 1, !dbg !1049
  %cmp2 = icmp eq i32 %and, 0, !dbg !1050
  br i1 %cmp2, label %if.then, label %if.end24, !dbg !1051

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata float* %weight, metadata !1052, metadata !DIExpression()), !dbg !1054
  %15 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !1055
  %weight3 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %15, i32 0, i32 24, !dbg !1056
  %16 = load float, float* %weight3, align 8, !dbg !1056
  store float %16, float* %weight, align 4, !dbg !1054
  %17 = load %struct.FCurve*, %struct.FCurve** %weight_fcurve, align 8, !dbg !1057
  %tobool4 = icmp ne %struct.FCurve* %17, null, !dbg !1057
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !1059

if.then5:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %scene_framenr, metadata !1060, metadata !DIExpression()), !dbg !1062
  %18 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !1063
  %19 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !1064
  %framenr = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %19, i32 0, i32 4, !dbg !1065
  %20 = load i32, i32* %framenr, align 4, !dbg !1065
  %conv = sitofp i32 %20 to float, !dbg !1064
  %call6 = call float @BKE_movieclip_remap_clip_to_scene_frame(%struct.MovieClip* %18, float %conv), !dbg !1066
  %conv7 = fptosi float %call6 to i32, !dbg !1066
  store i32 %conv7, i32* %scene_framenr, align 4, !dbg !1062
  %21 = load %struct.FCurve*, %struct.FCurve** %weight_fcurve, align 8, !dbg !1067
  %22 = load i32, i32* %scene_framenr, align 4, !dbg !1068
  %conv8 = sitofp i32 %22 to float, !dbg !1068
  %call9 = call float @evaluate_fcurve(%struct.FCurve* %21, float %conv8), !dbg !1069
  store float %call9, float* %weight, align 4, !dbg !1070
  br label %if.end, !dbg !1071

if.end:                                           ; preds = %if.then5, %if.then
  %23 = load %struct.libmv_Tracks*, %struct.libmv_Tracks** %tracks, align 8, !dbg !1072
  %24 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !1073
  %framenr10 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %24, i32 0, i32 4, !dbg !1074
  %25 = load i32, i32* %framenr10, align 4, !dbg !1074
  %26 = load i32, i32* %tracknr, align 4, !dbg !1075
  %27 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !1076
  %pos = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %27, i32 0, i32 0, !dbg !1077
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %pos, i64 0, i64 0, !dbg !1076
  %28 = load float, float* %arrayidx11, align 4, !dbg !1076
  %29 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !1078
  %offset = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %29, i32 0, i32 7, !dbg !1079
  %arrayidx12 = getelementptr inbounds [2 x float], [2 x float]* %offset, i64 0, i64 0, !dbg !1078
  %30 = load float, float* %arrayidx12, align 8, !dbg !1078
  %add = fadd float %28, %30, !dbg !1080
  %31 = load i32, i32* %width.addr, align 4, !dbg !1081
  %conv13 = sitofp i32 %31 to float, !dbg !1081
  %mul = fmul float %add, %conv13, !dbg !1082
  %conv14 = fpext float %mul to double, !dbg !1083
  %32 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !1084
  %pos15 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %32, i32 0, i32 0, !dbg !1085
  %arrayidx16 = getelementptr inbounds [2 x float], [2 x float]* %pos15, i64 0, i64 1, !dbg !1084
  %33 = load float, float* %arrayidx16, align 4, !dbg !1084
  %34 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !1086
  %offset17 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %34, i32 0, i32 7, !dbg !1087
  %arrayidx18 = getelementptr inbounds [2 x float], [2 x float]* %offset17, i64 0, i64 1, !dbg !1086
  %35 = load float, float* %arrayidx18, align 4, !dbg !1086
  %add19 = fadd float %33, %35, !dbg !1088
  %36 = load i32, i32* %height.addr, align 4, !dbg !1089
  %conv20 = sitofp i32 %36 to float, !dbg !1089
  %mul21 = fmul float %add19, %conv20, !dbg !1090
  %conv22 = fpext float %mul21 to double, !dbg !1091
  %37 = load float, float* %weight, align 4, !dbg !1092
  %conv23 = fpext float %37 to double, !dbg !1092
  call void @libmv_tracksInsert(%struct.libmv_Tracks* %23, i32 %25, i32 %26, double %conv14, double %conv22, double %conv23), !dbg !1093
  br label %if.end24, !dbg !1094

if.end24:                                         ; preds = %if.end, %for.body
  br label %for.inc, !dbg !1095

for.inc:                                          ; preds = %if.end24
  %38 = load i32, i32* %a, align 4, !dbg !1096
  %inc = add nsw i32 %38, 1, !dbg !1096
  store i32 %inc, i32* %a, align 4, !dbg !1096
  br label %for.cond, !dbg !1097, !llvm.loop !1098

for.end:                                          ; preds = %for.cond
  %39 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !1100
  %next = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %39, i32 0, i32 0, !dbg !1101
  %40 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %next, align 8, !dbg !1101
  store %struct.MovieTrackingTrack* %40, %struct.MovieTrackingTrack** %track, align 8, !dbg !1102
  %41 = load i32, i32* %tracknr, align 4, !dbg !1103
  %inc25 = add nsw i32 %41, 1, !dbg !1103
  store i32 %inc25, i32* %tracknr, align 4, !dbg !1103
  br label %while.cond, !dbg !934, !llvm.loop !1104

while.end:                                        ; preds = %while.cond
  %42 = load %struct.libmv_Tracks*, %struct.libmv_Tracks** %tracks, align 8, !dbg !1106
  ret %struct.libmv_Tracks* %42, !dbg !1107
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @reconstruct_refine_intrinsics_get_flags(%struct.MovieTracking* %tracking, %struct.MovieTrackingObject* %object) #0 !dbg !1108 {
entry:
  %retval = alloca i32, align 4
  %tracking.addr = alloca %struct.MovieTracking*, align 8
  %object.addr = alloca %struct.MovieTrackingObject*, align 8
  %refine = alloca i32, align 4
  %flags = alloca i32, align 4
  store %struct.MovieTracking* %tracking, %struct.MovieTracking** %tracking.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking.addr, metadata !1109, metadata !DIExpression()), !dbg !1110
  store %struct.MovieTrackingObject* %object, %struct.MovieTrackingObject** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingObject** %object.addr, metadata !1111, metadata !DIExpression()), !dbg !1112
  call void @llvm.dbg.declare(metadata i32* %refine, metadata !1113, metadata !DIExpression()), !dbg !1114
  %0 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !1115
  %settings = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %0, i32 0, i32 0, !dbg !1116
  %refine_camera_intrinsics = getelementptr inbounds %struct.MovieTrackingSettings, %struct.MovieTrackingSettings* %settings, i32 0, i32 16, !dbg !1117
  %1 = load i16, i16* %refine_camera_intrinsics, align 4, !dbg !1117
  %conv = sext i16 %1 to i32, !dbg !1115
  store i32 %conv, i32* %refine, align 4, !dbg !1114
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !1118, metadata !DIExpression()), !dbg !1119
  store i32 0, i32* %flags, align 4, !dbg !1119
  %2 = load %struct.MovieTrackingObject*, %struct.MovieTrackingObject** %object.addr, align 8, !dbg !1120
  %flag = getelementptr inbounds %struct.MovieTrackingObject, %struct.MovieTrackingObject* %2, i32 0, i32 3, !dbg !1122
  %3 = load i32, i32* %flag, align 8, !dbg !1122
  %and = and i32 %3, 1, !dbg !1123
  %cmp = icmp eq i32 %and, 0, !dbg !1124
  br i1 %cmp, label %if.then, label %if.end, !dbg !1125

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1126
  br label %return, !dbg !1126

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %refine, align 4, !dbg !1127
  %and2 = and i32 %4, 1, !dbg !1129
  %tobool = icmp ne i32 %and2, 0, !dbg !1129
  br i1 %tobool, label %if.then3, label %if.end4, !dbg !1130

if.then3:                                         ; preds = %if.end
  %5 = load i32, i32* %flags, align 4, !dbg !1131
  %or = or i32 %5, 1, !dbg !1131
  store i32 %or, i32* %flags, align 4, !dbg !1131
  br label %if.end4, !dbg !1132

if.end4:                                          ; preds = %if.then3, %if.end
  %6 = load i32, i32* %refine, align 4, !dbg !1133
  %and5 = and i32 %6, 2, !dbg !1135
  %tobool6 = icmp ne i32 %and5, 0, !dbg !1135
  br i1 %tobool6, label %if.then7, label %if.end9, !dbg !1136

if.then7:                                         ; preds = %if.end4
  %7 = load i32, i32* %flags, align 4, !dbg !1137
  %or8 = or i32 %7, 2, !dbg !1137
  store i32 %or8, i32* %flags, align 4, !dbg !1137
  br label %if.end9, !dbg !1138

if.end9:                                          ; preds = %if.then7, %if.end4
  %8 = load i32, i32* %refine, align 4, !dbg !1139
  %and10 = and i32 %8, 4, !dbg !1141
  %tobool11 = icmp ne i32 %and10, 0, !dbg !1141
  br i1 %tobool11, label %if.then12, label %if.end14, !dbg !1142

if.then12:                                        ; preds = %if.end9
  %9 = load i32, i32* %flags, align 4, !dbg !1143
  %or13 = or i32 %9, 4, !dbg !1143
  store i32 %or13, i32* %flags, align 4, !dbg !1143
  br label %if.end14, !dbg !1144

if.end14:                                         ; preds = %if.then12, %if.end9
  %10 = load i32, i32* %refine, align 4, !dbg !1145
  %and15 = and i32 %10, 16, !dbg !1147
  %tobool16 = icmp ne i32 %and15, 0, !dbg !1147
  br i1 %tobool16, label %if.then17, label %if.end19, !dbg !1148

if.then17:                                        ; preds = %if.end14
  %11 = load i32, i32* %flags, align 4, !dbg !1149
  %or18 = or i32 %11, 16, !dbg !1149
  store i32 %or18, i32* %flags, align 4, !dbg !1149
  br label %if.end19, !dbg !1150

if.end19:                                         ; preds = %if.then17, %if.end14
  %12 = load i32, i32* %flags, align 4, !dbg !1151
  store i32 %12, i32* %retval, align 4, !dbg !1152
  br label %return, !dbg !1152

return:                                           ; preds = %if.end19, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !1153
  ret i32 %13, !dbg !1153
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_tracking_reconstruction_context_free(%struct.MovieReconstructContext* %context) #0 !dbg !1154 {
entry:
  %context.addr = alloca %struct.MovieReconstructContext*, align 8
  store %struct.MovieReconstructContext* %context, %struct.MovieReconstructContext** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieReconstructContext** %context.addr, metadata !1157, metadata !DIExpression()), !dbg !1158
  %0 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context.addr, align 8, !dbg !1159
  %reconstruction = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %0, i32 0, i32 5, !dbg !1161
  %1 = load %struct.libmv_Reconstruction*, %struct.libmv_Reconstruction** %reconstruction, align 8, !dbg !1161
  %tobool = icmp ne %struct.libmv_Reconstruction* %1, null, !dbg !1159
  br i1 %tobool, label %if.then, label %if.end, !dbg !1162

if.then:                                          ; preds = %entry
  %2 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context.addr, align 8, !dbg !1163
  %reconstruction1 = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %2, i32 0, i32 5, !dbg !1164
  %3 = load %struct.libmv_Reconstruction*, %struct.libmv_Reconstruction** %reconstruction1, align 8, !dbg !1164
  call void @libmv_reconstructionDestroy(%struct.libmv_Reconstruction* %3), !dbg !1165
  br label %if.end, !dbg !1165

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context.addr, align 8, !dbg !1166
  %tracks = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %4, i32 0, i32 0, !dbg !1167
  %5 = load %struct.libmv_Tracks*, %struct.libmv_Tracks** %tracks, align 8, !dbg !1167
  call void @libmv_tracksDestroy(%struct.libmv_Tracks* %5), !dbg !1168
  %6 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context.addr, align 8, !dbg !1169
  %tracks_map = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %6, i32 0, i32 11, !dbg !1170
  %7 = load %struct.TracksMap*, %struct.TracksMap** %tracks_map, align 8, !dbg !1170
  call void @tracks_map_free(%struct.TracksMap* %7, void (i8*)* null), !dbg !1171
  %8 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1172
  %9 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context.addr, align 8, !dbg !1173
  %10 = bitcast %struct.MovieReconstructContext* %9 to i8*, !dbg !1173
  call void %8(i8* %10), !dbg !1172
  ret void, !dbg !1174
}

declare dso_local void @libmv_reconstructionDestroy(%struct.libmv_Reconstruction*) #2

declare dso_local void @libmv_tracksDestroy(%struct.libmv_Tracks*) #2

declare dso_local void @tracks_map_free(%struct.TracksMap*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_tracking_reconstruction_solve(%struct.MovieReconstructContext* %context, i16* %stop, i16* %do_update, float* %progress, i8* %stats_message, i32 %message_size) #0 !dbg !1175 {
entry:
  %context.addr = alloca %struct.MovieReconstructContext*, align 8
  %stop.addr = alloca i16*, align 8
  %do_update.addr = alloca i16*, align 8
  %progress.addr = alloca float*, align 8
  %stats_message.addr = alloca i8*, align 8
  %message_size.addr = alloca i32, align 4
  %error = alloca float, align 4
  %progressdata = alloca %struct.ReconstructProgressData, align 8
  %reconstruction_options = alloca %struct.libmv_ReconstructionOptions, align 4
  store %struct.MovieReconstructContext* %context, %struct.MovieReconstructContext** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieReconstructContext** %context.addr, metadata !1180, metadata !DIExpression()), !dbg !1181
  store i16* %stop, i16** %stop.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %stop.addr, metadata !1182, metadata !DIExpression()), !dbg !1183
  store i16* %do_update, i16** %do_update.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %do_update.addr, metadata !1184, metadata !DIExpression()), !dbg !1185
  store float* %progress, float** %progress.addr, align 8
  call void @llvm.dbg.declare(metadata float** %progress.addr, metadata !1186, metadata !DIExpression()), !dbg !1187
  store i8* %stats_message, i8** %stats_message.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %stats_message.addr, metadata !1188, metadata !DIExpression()), !dbg !1189
  store i32 %message_size, i32* %message_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %message_size.addr, metadata !1190, metadata !DIExpression()), !dbg !1191
  call void @llvm.dbg.declare(metadata float* %error, metadata !1192, metadata !DIExpression()), !dbg !1193
  call void @llvm.dbg.declare(metadata %struct.ReconstructProgressData* %progressdata, metadata !1194, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.declare(metadata %struct.libmv_ReconstructionOptions* %reconstruction_options, metadata !1204, metadata !DIExpression()), !dbg !1212
  %0 = load i16*, i16** %stop.addr, align 8, !dbg !1213
  %stop1 = getelementptr inbounds %struct.ReconstructProgressData, %struct.ReconstructProgressData* %progressdata, i32 0, i32 0, !dbg !1214
  store i16* %0, i16** %stop1, align 8, !dbg !1215
  %1 = load i16*, i16** %do_update.addr, align 8, !dbg !1216
  %do_update2 = getelementptr inbounds %struct.ReconstructProgressData, %struct.ReconstructProgressData* %progressdata, i32 0, i32 1, !dbg !1217
  store i16* %1, i16** %do_update2, align 8, !dbg !1218
  %2 = load float*, float** %progress.addr, align 8, !dbg !1219
  %progress3 = getelementptr inbounds %struct.ReconstructProgressData, %struct.ReconstructProgressData* %progressdata, i32 0, i32 2, !dbg !1220
  store float* %2, float** %progress3, align 8, !dbg !1221
  %3 = load i8*, i8** %stats_message.addr, align 8, !dbg !1222
  %stats_message4 = getelementptr inbounds %struct.ReconstructProgressData, %struct.ReconstructProgressData* %progressdata, i32 0, i32 3, !dbg !1223
  store i8* %3, i8** %stats_message4, align 8, !dbg !1224
  %4 = load i32, i32* %message_size.addr, align 4, !dbg !1225
  %message_size5 = getelementptr inbounds %struct.ReconstructProgressData, %struct.ReconstructProgressData* %progressdata, i32 0, i32 4, !dbg !1226
  store i32 %4, i32* %message_size5, align 8, !dbg !1227
  %5 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context.addr, align 8, !dbg !1228
  call void @reconstructionOptionsFromContext(%struct.libmv_ReconstructionOptions* %reconstruction_options, %struct.MovieReconstructContext* %5), !dbg !1229
  %6 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context.addr, align 8, !dbg !1230
  %motion_flag = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %6, i32 0, i32 8, !dbg !1232
  %7 = load i16, i16* %motion_flag, align 2, !dbg !1232
  %conv = sext i16 %7 to i32, !dbg !1230
  %and = and i32 %conv, 1, !dbg !1233
  %tobool = icmp ne i32 %and, 0, !dbg !1233
  br i1 %tobool, label %if.then, label %if.else, !dbg !1234

if.then:                                          ; preds = %entry
  %8 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context.addr, align 8, !dbg !1235
  %tracks = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %8, i32 0, i32 0, !dbg !1237
  %9 = load %struct.libmv_Tracks*, %struct.libmv_Tracks** %tracks, align 8, !dbg !1237
  %10 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context.addr, align 8, !dbg !1238
  %camera_intrinsics_options = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %10, i32 0, i32 9, !dbg !1239
  %11 = bitcast %struct.ReconstructProgressData* %progressdata to i8*, !dbg !1240
  %call = call %struct.libmv_Reconstruction* @libmv_solveModal(%struct.libmv_Tracks* %9, %struct.libmv_CameraIntrinsicsOptions* %camera_intrinsics_options, %struct.libmv_ReconstructionOptions* %reconstruction_options, void (i8*, double, i8*)* @reconstruct_update_solve_cb, i8* %11), !dbg !1241
  %12 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context.addr, align 8, !dbg !1242
  %reconstruction = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %12, i32 0, i32 5, !dbg !1243
  store %struct.libmv_Reconstruction* %call, %struct.libmv_Reconstruction** %reconstruction, align 8, !dbg !1244
  br label %if.end14, !dbg !1245

if.else:                                          ; preds = %entry
  %13 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context.addr, align 8, !dbg !1246
  %tracks6 = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %13, i32 0, i32 0, !dbg !1248
  %14 = load %struct.libmv_Tracks*, %struct.libmv_Tracks** %tracks6, align 8, !dbg !1248
  %15 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context.addr, align 8, !dbg !1249
  %camera_intrinsics_options7 = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %15, i32 0, i32 9, !dbg !1250
  %16 = bitcast %struct.ReconstructProgressData* %progressdata to i8*, !dbg !1251
  %call8 = call %struct.libmv_Reconstruction* @libmv_solveReconstruction(%struct.libmv_Tracks* %14, %struct.libmv_CameraIntrinsicsOptions* %camera_intrinsics_options7, %struct.libmv_ReconstructionOptions* %reconstruction_options, void (i8*, double, i8*)* @reconstruct_update_solve_cb, i8* %16), !dbg !1252
  %17 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context.addr, align 8, !dbg !1253
  %reconstruction9 = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %17, i32 0, i32 5, !dbg !1254
  store %struct.libmv_Reconstruction* %call8, %struct.libmv_Reconstruction** %reconstruction9, align 8, !dbg !1255
  %18 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context.addr, align 8, !dbg !1256
  %select_keyframes = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %18, i32 0, i32 1, !dbg !1258
  %19 = load i8, i8* %select_keyframes, align 8, !dbg !1258
  %tobool10 = icmp ne i8 %19, 0, !dbg !1256
  br i1 %tobool10, label %if.then11, label %if.end, !dbg !1259

if.then11:                                        ; preds = %if.else
  %keyframe1 = getelementptr inbounds %struct.libmv_ReconstructionOptions, %struct.libmv_ReconstructionOptions* %reconstruction_options, i32 0, i32 1, !dbg !1260
  %20 = load i32, i32* %keyframe1, align 4, !dbg !1260
  %21 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context.addr, align 8, !dbg !1262
  %keyframe112 = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %21, i32 0, i32 2, !dbg !1263
  store i32 %20, i32* %keyframe112, align 4, !dbg !1264
  %keyframe2 = getelementptr inbounds %struct.libmv_ReconstructionOptions, %struct.libmv_ReconstructionOptions* %reconstruction_options, i32 0, i32 2, !dbg !1265
  %22 = load i32, i32* %keyframe2, align 4, !dbg !1265
  %23 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context.addr, align 8, !dbg !1266
  %keyframe213 = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %23, i32 0, i32 3, !dbg !1267
  store i32 %22, i32* %keyframe213, align 8, !dbg !1268
  br label %if.end, !dbg !1269

if.end:                                           ; preds = %if.then11, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  %24 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context.addr, align 8, !dbg !1270
  %reconstruction15 = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %24, i32 0, i32 5, !dbg !1271
  %25 = load %struct.libmv_Reconstruction*, %struct.libmv_Reconstruction** %reconstruction15, align 8, !dbg !1271
  %call16 = call double @libmv_reprojectionError(%struct.libmv_Reconstruction* %25), !dbg !1272
  %conv17 = fptrunc double %call16 to float, !dbg !1272
  store float %conv17, float* %error, align 4, !dbg !1273
  %26 = load float, float* %error, align 4, !dbg !1274
  %27 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context.addr, align 8, !dbg !1275
  %reprojection_error = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %27, i32 0, i32 10, !dbg !1276
  store float %26, float* %reprojection_error, align 8, !dbg !1277
  ret void, !dbg !1278
}

; Function Attrs: noinline nounwind uwtable
define internal void @reconstructionOptionsFromContext(%struct.libmv_ReconstructionOptions* %reconstruction_options, %struct.MovieReconstructContext* %context) #0 !dbg !1279 {
entry:
  %reconstruction_options.addr = alloca %struct.libmv_ReconstructionOptions*, align 8
  %context.addr = alloca %struct.MovieReconstructContext*, align 8
  store %struct.libmv_ReconstructionOptions* %reconstruction_options, %struct.libmv_ReconstructionOptions** %reconstruction_options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_ReconstructionOptions** %reconstruction_options.addr, metadata !1283, metadata !DIExpression()), !dbg !1284
  store %struct.MovieReconstructContext* %context, %struct.MovieReconstructContext** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieReconstructContext** %context.addr, metadata !1285, metadata !DIExpression()), !dbg !1286
  %0 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context.addr, align 8, !dbg !1287
  %select_keyframes = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %0, i32 0, i32 1, !dbg !1288
  %1 = load i8, i8* %select_keyframes, align 8, !dbg !1288
  %conv = zext i8 %1 to i32, !dbg !1287
  %2 = load %struct.libmv_ReconstructionOptions*, %struct.libmv_ReconstructionOptions** %reconstruction_options.addr, align 8, !dbg !1289
  %select_keyframes1 = getelementptr inbounds %struct.libmv_ReconstructionOptions, %struct.libmv_ReconstructionOptions* %2, i32 0, i32 0, !dbg !1290
  store i32 %conv, i32* %select_keyframes1, align 4, !dbg !1291
  %3 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context.addr, align 8, !dbg !1292
  %keyframe1 = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %3, i32 0, i32 2, !dbg !1293
  %4 = load i32, i32* %keyframe1, align 4, !dbg !1293
  %5 = load %struct.libmv_ReconstructionOptions*, %struct.libmv_ReconstructionOptions** %reconstruction_options.addr, align 8, !dbg !1294
  %keyframe12 = getelementptr inbounds %struct.libmv_ReconstructionOptions, %struct.libmv_ReconstructionOptions* %5, i32 0, i32 1, !dbg !1295
  store i32 %4, i32* %keyframe12, align 4, !dbg !1296
  %6 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context.addr, align 8, !dbg !1297
  %keyframe2 = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %6, i32 0, i32 3, !dbg !1298
  %7 = load i32, i32* %keyframe2, align 8, !dbg !1298
  %8 = load %struct.libmv_ReconstructionOptions*, %struct.libmv_ReconstructionOptions** %reconstruction_options.addr, align 8, !dbg !1299
  %keyframe23 = getelementptr inbounds %struct.libmv_ReconstructionOptions, %struct.libmv_ReconstructionOptions* %8, i32 0, i32 2, !dbg !1300
  store i32 %7, i32* %keyframe23, align 4, !dbg !1301
  %9 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context.addr, align 8, !dbg !1302
  %refine_flags = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %9, i32 0, i32 4, !dbg !1303
  %10 = load i32, i32* %refine_flags, align 4, !dbg !1303
  %11 = load %struct.libmv_ReconstructionOptions*, %struct.libmv_ReconstructionOptions** %reconstruction_options.addr, align 8, !dbg !1304
  %refine_intrinsics = getelementptr inbounds %struct.libmv_ReconstructionOptions, %struct.libmv_ReconstructionOptions* %11, i32 0, i32 3, !dbg !1305
  store i32 %10, i32* %refine_intrinsics, align 4, !dbg !1306
  ret void, !dbg !1307
}

declare dso_local %struct.libmv_Reconstruction* @libmv_solveModal(%struct.libmv_Tracks*, %struct.libmv_CameraIntrinsicsOptions*, %struct.libmv_ReconstructionOptions*, void (i8*, double, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @reconstruct_update_solve_cb(i8* %customdata, double %progress, i8* %message) #0 !dbg !1308 {
entry:
  %customdata.addr = alloca i8*, align 8
  %progress.addr = alloca double, align 8
  %message.addr = alloca i8*, align 8
  %progressdata = alloca %struct.ReconstructProgressData*, align 8
  store i8* %customdata, i8** %customdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %customdata.addr, metadata !1313, metadata !DIExpression()), !dbg !1314
  store double %progress, double* %progress.addr, align 8
  call void @llvm.dbg.declare(metadata double* %progress.addr, metadata !1315, metadata !DIExpression()), !dbg !1316
  store i8* %message, i8** %message.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %message.addr, metadata !1317, metadata !DIExpression()), !dbg !1318
  call void @llvm.dbg.declare(metadata %struct.ReconstructProgressData** %progressdata, metadata !1319, metadata !DIExpression()), !dbg !1321
  %0 = load i8*, i8** %customdata.addr, align 8, !dbg !1322
  %1 = bitcast i8* %0 to %struct.ReconstructProgressData*, !dbg !1322
  store %struct.ReconstructProgressData* %1, %struct.ReconstructProgressData** %progressdata, align 8, !dbg !1321
  %2 = load %struct.ReconstructProgressData*, %struct.ReconstructProgressData** %progressdata, align 8, !dbg !1323
  %progress1 = getelementptr inbounds %struct.ReconstructProgressData, %struct.ReconstructProgressData* %2, i32 0, i32 2, !dbg !1325
  %3 = load float*, float** %progress1, align 8, !dbg !1325
  %tobool = icmp ne float* %3, null, !dbg !1323
  br i1 %tobool, label %if.then, label %if.end, !dbg !1326

if.then:                                          ; preds = %entry
  %4 = load double, double* %progress.addr, align 8, !dbg !1327
  %conv = fptrunc double %4 to float, !dbg !1327
  %5 = load %struct.ReconstructProgressData*, %struct.ReconstructProgressData** %progressdata, align 8, !dbg !1329
  %progress2 = getelementptr inbounds %struct.ReconstructProgressData, %struct.ReconstructProgressData* %5, i32 0, i32 2, !dbg !1330
  %6 = load float*, float** %progress2, align 8, !dbg !1330
  store float %conv, float* %6, align 4, !dbg !1331
  %7 = load %struct.ReconstructProgressData*, %struct.ReconstructProgressData** %progressdata, align 8, !dbg !1332
  %do_update = getelementptr inbounds %struct.ReconstructProgressData, %struct.ReconstructProgressData* %7, i32 0, i32 1, !dbg !1333
  %8 = load i16*, i16** %do_update, align 8, !dbg !1333
  store i16 1, i16* %8, align 2, !dbg !1334
  br label %if.end, !dbg !1335

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.ReconstructProgressData*, %struct.ReconstructProgressData** %progressdata, align 8, !dbg !1336
  %stats_message = getelementptr inbounds %struct.ReconstructProgressData, %struct.ReconstructProgressData* %9, i32 0, i32 3, !dbg !1337
  %10 = load i8*, i8** %stats_message, align 8, !dbg !1337
  %11 = load %struct.ReconstructProgressData*, %struct.ReconstructProgressData** %progressdata, align 8, !dbg !1338
  %message_size = getelementptr inbounds %struct.ReconstructProgressData, %struct.ReconstructProgressData* %11, i32 0, i32 4, !dbg !1339
  %12 = load i32, i32* %message_size, align 8, !dbg !1339
  %conv3 = sext i32 %12 to i64, !dbg !1338
  %13 = load i8*, i8** %message.addr, align 8, !dbg !1340
  %call = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %10, i64 %conv3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), i8* %13), !dbg !1341
  ret void, !dbg !1342
}

declare dso_local %struct.libmv_Reconstruction* @libmv_solveReconstruction(%struct.libmv_Tracks*, %struct.libmv_CameraIntrinsicsOptions*, %struct.libmv_ReconstructionOptions*, void (i8*, double, i8*)*, i8*) #2

declare dso_local double @libmv_reprojectionError(%struct.libmv_Reconstruction*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_tracking_reconstruction_finish(%struct.MovieReconstructContext* %context, %struct.MovieTracking* %tracking) #0 !dbg !1343 {
entry:
  %retval = alloca i8, align 1
  %context.addr = alloca %struct.MovieReconstructContext*, align 8
  %tracking.addr = alloca %struct.MovieTracking*, align 8
  %reconstruction = alloca %struct.MovieTrackingReconstruction*, align 8
  %object = alloca %struct.MovieTrackingObject*, align 8
  store %struct.MovieReconstructContext* %context, %struct.MovieReconstructContext** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieReconstructContext** %context.addr, metadata !1346, metadata !DIExpression()), !dbg !1347
  store %struct.MovieTracking* %tracking, %struct.MovieTracking** %tracking.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking.addr, metadata !1348, metadata !DIExpression()), !dbg !1349
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingReconstruction** %reconstruction, metadata !1350, metadata !DIExpression()), !dbg !1352
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingObject** %object, metadata !1353, metadata !DIExpression()), !dbg !1354
  %0 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context.addr, align 8, !dbg !1355
  %tracks_map = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %0, i32 0, i32 11, !dbg !1356
  %1 = load %struct.TracksMap*, %struct.TracksMap** %tracks_map, align 8, !dbg !1356
  %2 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !1357
  call void @tracks_map_merge(%struct.TracksMap* %1, %struct.MovieTracking* %2), !dbg !1358
  %3 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !1359
  call void @BKE_tracking_dopesheet_tag_update(%struct.MovieTracking* %3), !dbg !1360
  %4 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !1361
  %5 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context.addr, align 8, !dbg !1362
  %object_name = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %5, i32 0, i32 6, !dbg !1363
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %object_name, i64 0, i64 0, !dbg !1362
  %call = call %struct.MovieTrackingObject* @BKE_tracking_object_get_named(%struct.MovieTracking* %4, i8* %arraydecay), !dbg !1364
  store %struct.MovieTrackingObject* %call, %struct.MovieTrackingObject** %object, align 8, !dbg !1365
  %6 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context.addr, align 8, !dbg !1366
  %is_camera = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %6, i32 0, i32 7, !dbg !1368
  %7 = load i8, i8* %is_camera, align 8, !dbg !1368
  %tobool = icmp ne i8 %7, 0, !dbg !1366
  br i1 %tobool, label %if.then, label %if.else, !dbg !1369

if.then:                                          ; preds = %entry
  %8 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !1370
  %reconstruction1 = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %8, i32 0, i32 4, !dbg !1371
  store %struct.MovieTrackingReconstruction* %reconstruction1, %struct.MovieTrackingReconstruction** %reconstruction, align 8, !dbg !1372
  br label %if.end, !dbg !1373

if.else:                                          ; preds = %entry
  %9 = load %struct.MovieTrackingObject*, %struct.MovieTrackingObject** %object, align 8, !dbg !1374
  %reconstruction2 = getelementptr inbounds %struct.MovieTrackingObject, %struct.MovieTrackingObject* %9, i32 0, i32 7, !dbg !1375
  store %struct.MovieTrackingReconstruction* %reconstruction2, %struct.MovieTrackingReconstruction** %reconstruction, align 8, !dbg !1376
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context.addr, align 8, !dbg !1377
  %select_keyframes = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %10, i32 0, i32 1, !dbg !1379
  %11 = load i8, i8* %select_keyframes, align 8, !dbg !1379
  %tobool3 = icmp ne i8 %11, 0, !dbg !1377
  br i1 %tobool3, label %if.then4, label %if.end7, !dbg !1380

if.then4:                                         ; preds = %if.end
  %12 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context.addr, align 8, !dbg !1381
  %keyframe1 = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %12, i32 0, i32 2, !dbg !1383
  %13 = load i32, i32* %keyframe1, align 4, !dbg !1383
  %14 = load %struct.MovieTrackingObject*, %struct.MovieTrackingObject** %object, align 8, !dbg !1384
  %keyframe15 = getelementptr inbounds %struct.MovieTrackingObject, %struct.MovieTrackingObject* %14, i32 0, i32 8, !dbg !1385
  store i32 %13, i32* %keyframe15, align 8, !dbg !1386
  %15 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context.addr, align 8, !dbg !1387
  %keyframe2 = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %15, i32 0, i32 3, !dbg !1388
  %16 = load i32, i32* %keyframe2, align 8, !dbg !1388
  %17 = load %struct.MovieTrackingObject*, %struct.MovieTrackingObject** %object, align 8, !dbg !1389
  %keyframe26 = getelementptr inbounds %struct.MovieTrackingObject, %struct.MovieTrackingObject* %17, i32 0, i32 9, !dbg !1390
  store i32 %16, i32* %keyframe26, align 4, !dbg !1391
  br label %if.end7, !dbg !1392

if.end7:                                          ; preds = %if.then4, %if.end
  %18 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context.addr, align 8, !dbg !1393
  %reprojection_error = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %18, i32 0, i32 10, !dbg !1394
  %19 = load float, float* %reprojection_error, align 8, !dbg !1394
  %20 = load %struct.MovieTrackingReconstruction*, %struct.MovieTrackingReconstruction** %reconstruction, align 8, !dbg !1395
  %error = getelementptr inbounds %struct.MovieTrackingReconstruction, %struct.MovieTrackingReconstruction* %20, i32 0, i32 1, !dbg !1396
  store float %19, float* %error, align 4, !dbg !1397
  %21 = load %struct.MovieTrackingReconstruction*, %struct.MovieTrackingReconstruction** %reconstruction, align 8, !dbg !1398
  %flag = getelementptr inbounds %struct.MovieTrackingReconstruction, %struct.MovieTrackingReconstruction* %21, i32 0, i32 0, !dbg !1399
  %22 = load i32, i32* %flag, align 8, !dbg !1400
  %or = or i32 %22, 1, !dbg !1400
  store i32 %or, i32* %flag, align 8, !dbg !1400
  %23 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context.addr, align 8, !dbg !1401
  %24 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !1403
  %call8 = call i32 @reconstruct_retrieve_libmv(%struct.MovieReconstructContext* %23, %struct.MovieTracking* %24), !dbg !1404
  %tobool9 = icmp ne i32 %call8, 0, !dbg !1404
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !1405

if.then10:                                        ; preds = %if.end7
  store i8 0, i8* %retval, align 1, !dbg !1406
  br label %return, !dbg !1406

if.end11:                                         ; preds = %if.end7
  store i8 1, i8* %retval, align 1, !dbg !1407
  br label %return, !dbg !1407

return:                                           ; preds = %if.end11, %if.then10
  %25 = load i8, i8* %retval, align 1, !dbg !1408
  ret i8 %25, !dbg !1408
}

declare dso_local void @tracks_map_merge(%struct.TracksMap*, %struct.MovieTracking*) #2

declare dso_local void @BKE_tracking_dopesheet_tag_update(%struct.MovieTracking*) #2

declare dso_local %struct.MovieTrackingObject* @BKE_tracking_object_get_named(%struct.MovieTracking*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @reconstruct_retrieve_libmv(%struct.MovieReconstructContext* %context, %struct.MovieTracking* %tracking) #0 !dbg !1409 {
entry:
  %context.addr = alloca %struct.MovieReconstructContext*, align 8
  %tracking.addr = alloca %struct.MovieTracking*, align 8
  store %struct.MovieReconstructContext* %context, %struct.MovieReconstructContext** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieReconstructContext** %context.addr, metadata !1412, metadata !DIExpression()), !dbg !1413
  store %struct.MovieTracking* %tracking, %struct.MovieTracking** %tracking.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking.addr, metadata !1414, metadata !DIExpression()), !dbg !1415
  %0 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context.addr, align 8, !dbg !1416
  %1 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !1417
  call void @reconstruct_retrieve_libmv_intrinsics(%struct.MovieReconstructContext* %0, %struct.MovieTracking* %1), !dbg !1418
  %2 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context.addr, align 8, !dbg !1419
  %3 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !1420
  %call = call zeroext i8 @reconstruct_retrieve_libmv_tracks(%struct.MovieReconstructContext* %2, %struct.MovieTracking* %3), !dbg !1421
  %conv = zext i8 %call to i32, !dbg !1421
  ret i32 %conv, !dbg !1422
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_tracking_reconstruction_scale(%struct.MovieTracking* %tracking, float* %scale) #0 !dbg !1423 {
entry:
  %tracking.addr = alloca %struct.MovieTracking*, align 8
  %scale.addr = alloca float*, align 8
  %object = alloca %struct.MovieTrackingObject*, align 8
  %tracksbase = alloca %struct.ListBase*, align 8
  %reconstruction = alloca %struct.MovieTrackingReconstruction*, align 8
  store %struct.MovieTracking* %tracking, %struct.MovieTracking** %tracking.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking.addr, metadata !1426, metadata !DIExpression()), !dbg !1427
  store float* %scale, float** %scale.addr, align 8
  call void @llvm.dbg.declare(metadata float** %scale.addr, metadata !1428, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingObject** %object, metadata !1430, metadata !DIExpression()), !dbg !1431
  %0 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !1432
  %objects = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %0, i32 0, i32 8, !dbg !1434
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %objects, i32 0, i32 0, !dbg !1435
  %1 = load i8*, i8** %first, align 8, !dbg !1435
  %2 = bitcast i8* %1 to %struct.MovieTrackingObject*, !dbg !1432
  store %struct.MovieTrackingObject* %2, %struct.MovieTrackingObject** %object, align 8, !dbg !1436
  br label %for.cond, !dbg !1437

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.MovieTrackingObject*, %struct.MovieTrackingObject** %object, align 8, !dbg !1438
  %tobool = icmp ne %struct.MovieTrackingObject* %3, null, !dbg !1440
  br i1 %tobool, label %for.body, label %for.end, !dbg !1440

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ListBase** %tracksbase, metadata !1441, metadata !DIExpression()), !dbg !1443
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingReconstruction** %reconstruction, metadata !1444, metadata !DIExpression()), !dbg !1445
  %4 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !1446
  %5 = load %struct.MovieTrackingObject*, %struct.MovieTrackingObject** %object, align 8, !dbg !1447
  %call = call %struct.ListBase* @BKE_tracking_object_get_tracks(%struct.MovieTracking* %4, %struct.MovieTrackingObject* %5), !dbg !1448
  store %struct.ListBase* %call, %struct.ListBase** %tracksbase, align 8, !dbg !1449
  %6 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !1450
  %7 = load %struct.MovieTrackingObject*, %struct.MovieTrackingObject** %object, align 8, !dbg !1451
  %call1 = call %struct.MovieTrackingReconstruction* @BKE_tracking_object_get_reconstruction(%struct.MovieTracking* %6, %struct.MovieTrackingObject* %7), !dbg !1452
  store %struct.MovieTrackingReconstruction* %call1, %struct.MovieTrackingReconstruction** %reconstruction, align 8, !dbg !1453
  %8 = load %struct.ListBase*, %struct.ListBase** %tracksbase, align 8, !dbg !1454
  %9 = load %struct.MovieTrackingReconstruction*, %struct.MovieTrackingReconstruction** %reconstruction, align 8, !dbg !1455
  %10 = load float*, float** %scale.addr, align 8, !dbg !1456
  call void @tracking_scale_reconstruction(%struct.ListBase* %8, %struct.MovieTrackingReconstruction* %9, float* %10), !dbg !1457
  br label %for.inc, !dbg !1458

for.inc:                                          ; preds = %for.body
  %11 = load %struct.MovieTrackingObject*, %struct.MovieTrackingObject** %object, align 8, !dbg !1459
  %next = getelementptr inbounds %struct.MovieTrackingObject, %struct.MovieTrackingObject* %11, i32 0, i32 0, !dbg !1460
  %12 = load %struct.MovieTrackingObject*, %struct.MovieTrackingObject** %next, align 8, !dbg !1460
  store %struct.MovieTrackingObject* %12, %struct.MovieTrackingObject** %object, align 8, !dbg !1461
  br label %for.cond, !dbg !1462, !llvm.loop !1463

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1465
}

declare dso_local %struct.MovieTrackingReconstruction* @BKE_tracking_object_get_reconstruction(%struct.MovieTracking*, %struct.MovieTrackingObject*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @tracking_scale_reconstruction(%struct.ListBase* %tracksbase, %struct.MovieTrackingReconstruction* %reconstruction, float* %scale) #0 !dbg !1466 {
entry:
  %tracksbase.addr = alloca %struct.ListBase*, align 8
  %reconstruction.addr = alloca %struct.MovieTrackingReconstruction*, align 8
  %scale.addr = alloca float*, align 8
  %track = alloca %struct.MovieTrackingTrack*, align 8
  %i = alloca i32, align 4
  %first_camera_delta = alloca [3 x float], align 4
  %camera = alloca %struct.MovieReconstructedCamera*, align 8
  store %struct.ListBase* %tracksbase, %struct.ListBase** %tracksbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %tracksbase.addr, metadata !1471, metadata !DIExpression()), !dbg !1472
  store %struct.MovieTrackingReconstruction* %reconstruction, %struct.MovieTrackingReconstruction** %reconstruction.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingReconstruction** %reconstruction.addr, metadata !1473, metadata !DIExpression()), !dbg !1474
  store float* %scale, float** %scale.addr, align 8
  call void @llvm.dbg.declare(metadata float** %scale.addr, metadata !1475, metadata !DIExpression()), !dbg !1476
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track, metadata !1477, metadata !DIExpression()), !dbg !1478
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1479, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.declare(metadata [3 x float]* %first_camera_delta, metadata !1481, metadata !DIExpression()), !dbg !1482
  %0 = bitcast [3 x float]* %first_camera_delta to i8*, !dbg !1482
  call void @llvm.memset.p0i8.i64(i8* align 4 %0, i8 0, i64 12, i1 false), !dbg !1482
  %1 = load %struct.MovieTrackingReconstruction*, %struct.MovieTrackingReconstruction** %reconstruction.addr, align 8, !dbg !1483
  %camnr = getelementptr inbounds %struct.MovieTrackingReconstruction, %struct.MovieTrackingReconstruction* %1, i32 0, i32 3, !dbg !1485
  %2 = load i32, i32* %camnr, align 4, !dbg !1485
  %cmp = icmp sgt i32 %2, 0, !dbg !1486
  br i1 %cmp, label %if.then, label %if.end, !dbg !1487

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %first_camera_delta, i64 0, i64 0, !dbg !1488
  %3 = load %struct.MovieTrackingReconstruction*, %struct.MovieTrackingReconstruction** %reconstruction.addr, align 8, !dbg !1490
  %cameras = getelementptr inbounds %struct.MovieTrackingReconstruction, %struct.MovieTrackingReconstruction* %3, i32 0, i32 4, !dbg !1491
  %4 = load %struct.MovieReconstructedCamera*, %struct.MovieReconstructedCamera** %cameras, align 8, !dbg !1491
  %arrayidx = getelementptr inbounds %struct.MovieReconstructedCamera, %struct.MovieReconstructedCamera* %4, i64 0, !dbg !1490
  %mat = getelementptr inbounds %struct.MovieReconstructedCamera, %struct.MovieReconstructedCamera* %arrayidx, i32 0, i32 2, !dbg !1492
  %arrayidx1 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 3, !dbg !1490
  %arraydecay2 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx1, i64 0, i64 0, !dbg !1490
  %5 = load float*, float** %scale.addr, align 8, !dbg !1493
  call void @mul_v3_v3v3(float* %arraydecay, float* %arraydecay2, float* %5), !dbg !1494
  br label %if.end, !dbg !1495

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4, !dbg !1496
  br label %for.cond, !dbg !1498

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %i, align 4, !dbg !1499
  %7 = load %struct.MovieTrackingReconstruction*, %struct.MovieTrackingReconstruction** %reconstruction.addr, align 8, !dbg !1501
  %camnr3 = getelementptr inbounds %struct.MovieTrackingReconstruction, %struct.MovieTrackingReconstruction* %7, i32 0, i32 3, !dbg !1502
  %8 = load i32, i32* %camnr3, align 4, !dbg !1502
  %cmp4 = icmp slt i32 %6, %8, !dbg !1503
  br i1 %cmp4, label %for.body, label %for.end, !dbg !1504

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MovieReconstructedCamera** %camera, metadata !1505, metadata !DIExpression()), !dbg !1509
  %9 = load %struct.MovieTrackingReconstruction*, %struct.MovieTrackingReconstruction** %reconstruction.addr, align 8, !dbg !1510
  %cameras5 = getelementptr inbounds %struct.MovieTrackingReconstruction, %struct.MovieTrackingReconstruction* %9, i32 0, i32 4, !dbg !1511
  %10 = load %struct.MovieReconstructedCamera*, %struct.MovieReconstructedCamera** %cameras5, align 8, !dbg !1511
  %11 = load i32, i32* %i, align 4, !dbg !1512
  %idxprom = sext i32 %11 to i64, !dbg !1510
  %arrayidx6 = getelementptr inbounds %struct.MovieReconstructedCamera, %struct.MovieReconstructedCamera* %10, i64 %idxprom, !dbg !1510
  store %struct.MovieReconstructedCamera* %arrayidx6, %struct.MovieReconstructedCamera** %camera, align 8, !dbg !1509
  %12 = load %struct.MovieReconstructedCamera*, %struct.MovieReconstructedCamera** %camera, align 8, !dbg !1513
  %mat7 = getelementptr inbounds %struct.MovieReconstructedCamera, %struct.MovieReconstructedCamera* %12, i32 0, i32 2, !dbg !1514
  %arrayidx8 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat7, i64 0, i64 3, !dbg !1513
  %arraydecay9 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx8, i64 0, i64 0, !dbg !1513
  %13 = load float*, float** %scale.addr, align 8, !dbg !1515
  call void @mul_v3_v3(float* %arraydecay9, float* %13), !dbg !1516
  %14 = load %struct.MovieReconstructedCamera*, %struct.MovieReconstructedCamera** %camera, align 8, !dbg !1517
  %mat10 = getelementptr inbounds %struct.MovieReconstructedCamera, %struct.MovieReconstructedCamera* %14, i32 0, i32 2, !dbg !1518
  %arrayidx11 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat10, i64 0, i64 3, !dbg !1517
  %arraydecay12 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx11, i64 0, i64 0, !dbg !1517
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %first_camera_delta, i64 0, i64 0, !dbg !1519
  call void @sub_v3_v3(float* %arraydecay12, float* %arraydecay13), !dbg !1520
  br label %for.inc, !dbg !1521

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !1522
  %inc = add nsw i32 %15, 1, !dbg !1522
  store i32 %inc, i32* %i, align 4, !dbg !1522
  br label %for.cond, !dbg !1523, !llvm.loop !1524

for.end:                                          ; preds = %for.cond
  %16 = load %struct.ListBase*, %struct.ListBase** %tracksbase.addr, align 8, !dbg !1526
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %16, i32 0, i32 0, !dbg !1528
  %17 = load i8*, i8** %first, align 8, !dbg !1528
  %18 = bitcast i8* %17 to %struct.MovieTrackingTrack*, !dbg !1526
  store %struct.MovieTrackingTrack* %18, %struct.MovieTrackingTrack** %track, align 8, !dbg !1529
  br label %for.cond14, !dbg !1530

for.cond14:                                       ; preds = %for.inc23, %for.end
  %19 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !1531
  %tobool = icmp ne %struct.MovieTrackingTrack* %19, null, !dbg !1533
  br i1 %tobool, label %for.body15, label %for.end24, !dbg !1533

for.body15:                                       ; preds = %for.cond14
  %20 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !1534
  %flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %20, i32 0, i32 13, !dbg !1537
  %21 = load i32, i32* %flag, align 8, !dbg !1537
  %and = and i32 %21, 2, !dbg !1538
  %tobool16 = icmp ne i32 %and, 0, !dbg !1538
  br i1 %tobool16, label %if.then17, label %if.end22, !dbg !1539

if.then17:                                        ; preds = %for.body15
  %22 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !1540
  %bundle_pos = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %22, i32 0, i32 11, !dbg !1542
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %bundle_pos, i64 0, i64 0, !dbg !1540
  %23 = load float*, float** %scale.addr, align 8, !dbg !1543
  call void @mul_v3_v3(float* %arraydecay18, float* %23), !dbg !1544
  %24 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !1545
  %bundle_pos19 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %24, i32 0, i32 11, !dbg !1546
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %bundle_pos19, i64 0, i64 0, !dbg !1545
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %first_camera_delta, i64 0, i64 0, !dbg !1547
  call void @sub_v3_v3(float* %arraydecay20, float* %arraydecay21), !dbg !1548
  br label %if.end22, !dbg !1549

if.end22:                                         ; preds = %if.then17, %for.body15
  br label %for.inc23, !dbg !1550

for.inc23:                                        ; preds = %if.end22
  %25 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !1551
  %next = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %25, i32 0, i32 0, !dbg !1552
  %26 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %next, align 8, !dbg !1552
  store %struct.MovieTrackingTrack* %26, %struct.MovieTrackingTrack** %track, align 8, !dbg !1553
  br label %for.cond14, !dbg !1554, !llvm.loop !1555

for.end24:                                        ; preds = %for.cond14
  ret void, !dbg !1557
}

declare dso_local zeroext i8 @BKE_tracking_track_has_enabled_marker_at_frame(%struct.MovieTrackingTrack*, i32) #2

declare dso_local %struct.libmv_Tracks* @libmv_tracksNew() #2

declare dso_local %struct.FCurve* @id_data_find_fcurve(%struct.ID*, i8*, %struct.StructRNA*, i8*, i32, i8*) #2

declare dso_local float @BKE_movieclip_remap_clip_to_scene_frame(%struct.MovieClip*, float) #2

declare dso_local float @evaluate_fcurve(%struct.FCurve*, float) #2

declare dso_local void @libmv_tracksInsert(%struct.libmv_Tracks*, i32, i32, double, double, double) #2

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal void @reconstruct_retrieve_libmv_intrinsics(%struct.MovieReconstructContext* %context, %struct.MovieTracking* %tracking) #0 !dbg !1558 {
entry:
  %context.addr = alloca %struct.MovieReconstructContext*, align 8
  %tracking.addr = alloca %struct.MovieTracking*, align 8
  %libmv_reconstruction = alloca %struct.libmv_Reconstruction*, align 8
  %libmv_intrinsics = alloca %struct.libmv_CameraIntrinsics*, align 8
  %camera_intrinsics_options = alloca %struct.libmv_CameraIntrinsicsOptions, align 8
  store %struct.MovieReconstructContext* %context, %struct.MovieReconstructContext** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieReconstructContext** %context.addr, metadata !1561, metadata !DIExpression()), !dbg !1562
  store %struct.MovieTracking* %tracking, %struct.MovieTracking** %tracking.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking.addr, metadata !1563, metadata !DIExpression()), !dbg !1564
  call void @llvm.dbg.declare(metadata %struct.libmv_Reconstruction** %libmv_reconstruction, metadata !1565, metadata !DIExpression()), !dbg !1566
  %0 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context.addr, align 8, !dbg !1567
  %reconstruction = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %0, i32 0, i32 5, !dbg !1568
  %1 = load %struct.libmv_Reconstruction*, %struct.libmv_Reconstruction** %reconstruction, align 8, !dbg !1568
  store %struct.libmv_Reconstruction* %1, %struct.libmv_Reconstruction** %libmv_reconstruction, align 8, !dbg !1566
  call void @llvm.dbg.declare(metadata %struct.libmv_CameraIntrinsics** %libmv_intrinsics, metadata !1569, metadata !DIExpression()), !dbg !1572
  %2 = load %struct.libmv_Reconstruction*, %struct.libmv_Reconstruction** %libmv_reconstruction, align 8, !dbg !1573
  %call = call %struct.libmv_CameraIntrinsics* @libmv_reconstructionExtractIntrinsics(%struct.libmv_Reconstruction* %2), !dbg !1574
  store %struct.libmv_CameraIntrinsics* %call, %struct.libmv_CameraIntrinsics** %libmv_intrinsics, align 8, !dbg !1572
  call void @llvm.dbg.declare(metadata %struct.libmv_CameraIntrinsicsOptions* %camera_intrinsics_options, metadata !1575, metadata !DIExpression()), !dbg !1576
  %3 = load %struct.libmv_CameraIntrinsics*, %struct.libmv_CameraIntrinsics** %libmv_intrinsics, align 8, !dbg !1577
  call void @libmv_cameraIntrinsicsExtractOptions(%struct.libmv_CameraIntrinsics* %3, %struct.libmv_CameraIntrinsicsOptions* %camera_intrinsics_options), !dbg !1578
  %4 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !1579
  call void @tracking_trackingCameraFromIntrinscisOptions(%struct.MovieTracking* %4, %struct.libmv_CameraIntrinsicsOptions* %camera_intrinsics_options), !dbg !1580
  ret void, !dbg !1581
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @reconstruct_retrieve_libmv_tracks(%struct.MovieReconstructContext* %context, %struct.MovieTracking* %tracking) #0 !dbg !1582 {
entry:
  %context.addr = alloca %struct.MovieReconstructContext*, align 8
  %tracking.addr = alloca %struct.MovieTracking*, align 8
  %libmv_reconstruction = alloca %struct.libmv_Reconstruction*, align 8
  %reconstruction1 = alloca %struct.MovieTrackingReconstruction*, align 8
  %reconstructed = alloca %struct.MovieReconstructedCamera*, align 8
  %track = alloca %struct.MovieTrackingTrack*, align 8
  %tracksbase = alloca %struct.ListBase*, align 8
  %tracknr = alloca i32, align 4
  %a = alloca i32, align 4
  %ok = alloca i8, align 1
  %origin_set = alloca i8, align 1
  %sfra = alloca i32, align 4
  %efra = alloca i32, align 4
  %imat = alloca [4 x [4 x float]], align 16
  %object = alloca %struct.MovieTrackingObject*, align 8
  %pos = alloca [3 x double], align 16
  %matd = alloca [4 x [4 x double]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %mat = alloca [4 x [4 x float]], align 16
  %error41 = alloca float, align 4
  %size = alloca i32, align 4
  store %struct.MovieReconstructContext* %context, %struct.MovieReconstructContext** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieReconstructContext** %context.addr, metadata !1583, metadata !DIExpression()), !dbg !1584
  store %struct.MovieTracking* %tracking, %struct.MovieTracking** %tracking.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking.addr, metadata !1585, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.declare(metadata %struct.libmv_Reconstruction** %libmv_reconstruction, metadata !1587, metadata !DIExpression()), !dbg !1588
  %0 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context.addr, align 8, !dbg !1589
  %reconstruction = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %0, i32 0, i32 5, !dbg !1590
  %1 = load %struct.libmv_Reconstruction*, %struct.libmv_Reconstruction** %reconstruction, align 8, !dbg !1590
  store %struct.libmv_Reconstruction* %1, %struct.libmv_Reconstruction** %libmv_reconstruction, align 8, !dbg !1588
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingReconstruction** %reconstruction1, metadata !1591, metadata !DIExpression()), !dbg !1592
  store %struct.MovieTrackingReconstruction* null, %struct.MovieTrackingReconstruction** %reconstruction1, align 8, !dbg !1592
  call void @llvm.dbg.declare(metadata %struct.MovieReconstructedCamera** %reconstructed, metadata !1593, metadata !DIExpression()), !dbg !1594
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track, metadata !1595, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.declare(metadata %struct.ListBase** %tracksbase, metadata !1597, metadata !DIExpression()), !dbg !1598
  store %struct.ListBase* null, %struct.ListBase** %tracksbase, align 8, !dbg !1598
  call void @llvm.dbg.declare(metadata i32* %tracknr, metadata !1599, metadata !DIExpression()), !dbg !1600
  store i32 0, i32* %tracknr, align 4, !dbg !1600
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1601, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !1603, metadata !DIExpression()), !dbg !1604
  store i8 1, i8* %ok, align 1, !dbg !1604
  call void @llvm.dbg.declare(metadata i8* %origin_set, metadata !1605, metadata !DIExpression()), !dbg !1606
  store i8 0, i8* %origin_set, align 1, !dbg !1606
  call void @llvm.dbg.declare(metadata i32* %sfra, metadata !1607, metadata !DIExpression()), !dbg !1608
  %2 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context.addr, align 8, !dbg !1609
  %sfra2 = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %2, i32 0, i32 12, !dbg !1610
  %3 = load i32, i32* %sfra2, align 8, !dbg !1610
  store i32 %3, i32* %sfra, align 4, !dbg !1608
  call void @llvm.dbg.declare(metadata i32* %efra, metadata !1611, metadata !DIExpression()), !dbg !1612
  %4 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context.addr, align 8, !dbg !1613
  %efra3 = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %4, i32 0, i32 13, !dbg !1614
  %5 = load i32, i32* %efra3, align 4, !dbg !1614
  store i32 %5, i32* %efra, align 4, !dbg !1612
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %imat, metadata !1615, metadata !DIExpression()), !dbg !1616
  %6 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context.addr, align 8, !dbg !1617
  %is_camera = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %6, i32 0, i32 7, !dbg !1619
  %7 = load i8, i8* %is_camera, align 8, !dbg !1619
  %tobool = icmp ne i8 %7, 0, !dbg !1617
  br i1 %tobool, label %if.then, label %if.else, !dbg !1620

if.then:                                          ; preds = %entry
  %8 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !1621
  %tracks = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %8, i32 0, i32 2, !dbg !1623
  store %struct.ListBase* %tracks, %struct.ListBase** %tracksbase, align 8, !dbg !1624
  %9 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !1625
  %reconstruction4 = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %9, i32 0, i32 4, !dbg !1626
  store %struct.MovieTrackingReconstruction* %reconstruction4, %struct.MovieTrackingReconstruction** %reconstruction1, align 8, !dbg !1627
  br label %if.end, !dbg !1628

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingObject** %object, metadata !1629, metadata !DIExpression()), !dbg !1631
  %10 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !1632
  %11 = load %struct.MovieReconstructContext*, %struct.MovieReconstructContext** %context.addr, align 8, !dbg !1633
  %object_name = getelementptr inbounds %struct.MovieReconstructContext, %struct.MovieReconstructContext* %11, i32 0, i32 6, !dbg !1634
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %object_name, i64 0, i64 0, !dbg !1633
  %call = call %struct.MovieTrackingObject* @BKE_tracking_object_get_named(%struct.MovieTracking* %10, i8* %arraydecay), !dbg !1635
  store %struct.MovieTrackingObject* %call, %struct.MovieTrackingObject** %object, align 8, !dbg !1631
  %12 = load %struct.MovieTrackingObject*, %struct.MovieTrackingObject** %object, align 8, !dbg !1636
  %tracks5 = getelementptr inbounds %struct.MovieTrackingObject, %struct.MovieTrackingObject* %12, i32 0, i32 5, !dbg !1637
  store %struct.ListBase* %tracks5, %struct.ListBase** %tracksbase, align 8, !dbg !1638
  %13 = load %struct.MovieTrackingObject*, %struct.MovieTrackingObject** %object, align 8, !dbg !1639
  %reconstruction6 = getelementptr inbounds %struct.MovieTrackingObject, %struct.MovieTrackingObject* %13, i32 0, i32 7, !dbg !1640
  store %struct.MovieTrackingReconstruction* %reconstruction6, %struct.MovieTrackingReconstruction** %reconstruction1, align 8, !dbg !1641
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay7 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !1642
  call void @unit_m4([4 x float]* %arraydecay7), !dbg !1643
  %14 = load %struct.ListBase*, %struct.ListBase** %tracksbase, align 8, !dbg !1644
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %14, i32 0, i32 0, !dbg !1645
  %15 = load i8*, i8** %first, align 8, !dbg !1645
  %16 = bitcast i8* %15 to %struct.MovieTrackingTrack*, !dbg !1644
  store %struct.MovieTrackingTrack* %16, %struct.MovieTrackingTrack** %track, align 8, !dbg !1646
  br label %while.cond, !dbg !1647

while.cond:                                       ; preds = %if.end28, %if.end
  %17 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !1648
  %tobool8 = icmp ne %struct.MovieTrackingTrack* %17, null, !dbg !1647
  br i1 %tobool8, label %while.body, label %while.end, !dbg !1647

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata [3 x double]* %pos, metadata !1649, metadata !DIExpression()), !dbg !1652
  %18 = load %struct.libmv_Reconstruction*, %struct.libmv_Reconstruction** %libmv_reconstruction, align 8, !dbg !1653
  %19 = load i32, i32* %tracknr, align 4, !dbg !1655
  %arraydecay9 = getelementptr inbounds [3 x double], [3 x double]* %pos, i64 0, i64 0, !dbg !1656
  %call10 = call i32 @libmv_reprojectionPointForTrack(%struct.libmv_Reconstruction* %18, i32 %19, double* %arraydecay9), !dbg !1657
  %tobool11 = icmp ne i32 %call10, 0, !dbg !1657
  br i1 %tobool11, label %if.then12, label %if.else24, !dbg !1658

if.then12:                                        ; preds = %while.body
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %pos, i64 0, i64 0, !dbg !1659
  %20 = load double, double* %arrayidx, align 16, !dbg !1659
  %conv = fptrunc double %20 to float, !dbg !1659
  %21 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !1661
  %bundle_pos = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %21, i32 0, i32 11, !dbg !1662
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %bundle_pos, i64 0, i64 0, !dbg !1661
  store float %conv, float* %arrayidx13, align 8, !dbg !1663
  %arrayidx14 = getelementptr inbounds [3 x double], [3 x double]* %pos, i64 0, i64 1, !dbg !1664
  %22 = load double, double* %arrayidx14, align 8, !dbg !1664
  %conv15 = fptrunc double %22 to float, !dbg !1664
  %23 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !1665
  %bundle_pos16 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %23, i32 0, i32 11, !dbg !1666
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %bundle_pos16, i64 0, i64 1, !dbg !1665
  store float %conv15, float* %arrayidx17, align 4, !dbg !1667
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %pos, i64 0, i64 2, !dbg !1668
  %24 = load double, double* %arrayidx18, align 16, !dbg !1668
  %conv19 = fptrunc double %24 to float, !dbg !1668
  %25 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !1669
  %bundle_pos20 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %25, i32 0, i32 11, !dbg !1670
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %bundle_pos20, i64 0, i64 2, !dbg !1669
  store float %conv19, float* %arrayidx21, align 8, !dbg !1671
  %26 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !1672
  %flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %26, i32 0, i32 13, !dbg !1673
  %27 = load i32, i32* %flag, align 8, !dbg !1674
  %or = or i32 %27, 2, !dbg !1674
  store i32 %or, i32* %flag, align 8, !dbg !1674
  %28 = load %struct.libmv_Reconstruction*, %struct.libmv_Reconstruction** %libmv_reconstruction, align 8, !dbg !1675
  %29 = load i32, i32* %tracknr, align 4, !dbg !1676
  %call22 = call double @libmv_reprojectionErrorForTrack(%struct.libmv_Reconstruction* %28, i32 %29), !dbg !1677
  %conv23 = fptrunc double %call22 to float, !dbg !1677
  %30 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !1678
  %error = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %30, i32 0, i32 12, !dbg !1679
  store float %conv23, float* %error, align 4, !dbg !1680
  br label %if.end28, !dbg !1681

if.else24:                                        ; preds = %while.body
  %31 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !1682
  %flag25 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %31, i32 0, i32 13, !dbg !1684
  %32 = load i32, i32* %flag25, align 8, !dbg !1685
  %and = and i32 %32, -3, !dbg !1685
  store i32 %and, i32* %flag25, align 8, !dbg !1685
  store i8 0, i8* %ok, align 1, !dbg !1686
  %33 = load i32, i32* %tracknr, align 4, !dbg !1687
  %34 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !1688
  %name = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %34, i32 0, i32 2, !dbg !1689
  %arraydecay26 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !1688
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i64 0, i64 0), i32 %33, i8* %arraydecay26), !dbg !1690
  br label %if.end28

if.end28:                                         ; preds = %if.else24, %if.then12
  %35 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !1691
  %next = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %35, i32 0, i32 0, !dbg !1692
  %36 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %next, align 8, !dbg !1692
  store %struct.MovieTrackingTrack* %36, %struct.MovieTrackingTrack** %track, align 8, !dbg !1693
  %37 = load i32, i32* %tracknr, align 4, !dbg !1694
  %inc = add nsw i32 %37, 1, !dbg !1694
  store i32 %inc, i32* %tracknr, align 4, !dbg !1694
  br label %while.cond, !dbg !1647, !llvm.loop !1695

while.end:                                        ; preds = %while.cond
  %38 = load %struct.MovieTrackingReconstruction*, %struct.MovieTrackingReconstruction** %reconstruction1, align 8, !dbg !1697
  %cameras = getelementptr inbounds %struct.MovieTrackingReconstruction, %struct.MovieTrackingReconstruction* %38, i32 0, i32 4, !dbg !1699
  %39 = load %struct.MovieReconstructedCamera*, %struct.MovieReconstructedCamera** %cameras, align 8, !dbg !1699
  %tobool29 = icmp ne %struct.MovieReconstructedCamera* %39, null, !dbg !1697
  br i1 %tobool29, label %if.then30, label %if.end32, !dbg !1700

if.then30:                                        ; preds = %while.end
  %40 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1701
  %41 = load %struct.MovieTrackingReconstruction*, %struct.MovieTrackingReconstruction** %reconstruction1, align 8, !dbg !1702
  %cameras31 = getelementptr inbounds %struct.MovieTrackingReconstruction, %struct.MovieTrackingReconstruction* %41, i32 0, i32 4, !dbg !1703
  %42 = load %struct.MovieReconstructedCamera*, %struct.MovieReconstructedCamera** %cameras31, align 8, !dbg !1703
  %43 = bitcast %struct.MovieReconstructedCamera* %42 to i8*, !dbg !1702
  call void %40(i8* %43), !dbg !1701
  br label %if.end32, !dbg !1701

if.end32:                                         ; preds = %if.then30, %while.end
  %44 = load %struct.MovieTrackingReconstruction*, %struct.MovieTrackingReconstruction** %reconstruction1, align 8, !dbg !1704
  %camnr = getelementptr inbounds %struct.MovieTrackingReconstruction, %struct.MovieTrackingReconstruction* %44, i32 0, i32 3, !dbg !1705
  store i32 0, i32* %camnr, align 4, !dbg !1706
  %45 = load %struct.MovieTrackingReconstruction*, %struct.MovieTrackingReconstruction** %reconstruction1, align 8, !dbg !1707
  %cameras33 = getelementptr inbounds %struct.MovieTrackingReconstruction, %struct.MovieTrackingReconstruction* %45, i32 0, i32 4, !dbg !1708
  store %struct.MovieReconstructedCamera* null, %struct.MovieReconstructedCamera** %cameras33, align 8, !dbg !1709
  %46 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1710
  %47 = load i32, i32* %efra, align 4, !dbg !1711
  %48 = load i32, i32* %sfra, align 4, !dbg !1712
  %sub = sub nsw i32 %47, %48, !dbg !1713
  %add = add nsw i32 %sub, 1, !dbg !1714
  %conv34 = sext i32 %add to i64, !dbg !1715
  %mul = mul i64 %conv34, 72, !dbg !1716
  %call35 = call i8* %46(i64 %mul, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)), !dbg !1710
  %49 = bitcast i8* %call35 to %struct.MovieReconstructedCamera*, !dbg !1710
  store %struct.MovieReconstructedCamera* %49, %struct.MovieReconstructedCamera** %reconstructed, align 8, !dbg !1717
  %50 = load i32, i32* %sfra, align 4, !dbg !1718
  store i32 %50, i32* %a, align 4, !dbg !1720
  br label %for.cond, !dbg !1721

for.cond:                                         ; preds = %for.inc93, %if.end32
  %51 = load i32, i32* %a, align 4, !dbg !1722
  %52 = load i32, i32* %efra, align 4, !dbg !1724
  %cmp = icmp sle i32 %51, %52, !dbg !1725
  br i1 %cmp, label %for.body, label %for.end95, !dbg !1726

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [4 x [4 x double]]* %matd, metadata !1727, metadata !DIExpression()), !dbg !1730
  %53 = load %struct.libmv_Reconstruction*, %struct.libmv_Reconstruction** %libmv_reconstruction, align 8, !dbg !1731
  %54 = load i32, i32* %a, align 4, !dbg !1733
  %arraydecay37 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matd, i64 0, i64 0, !dbg !1734
  %call38 = call i32 @libmv_reprojectionCameraForImage(%struct.libmv_Reconstruction* %53, i32 %54, [4 x double]* %arraydecay37), !dbg !1735
  %tobool39 = icmp ne i32 %call38, 0, !dbg !1735
  br i1 %tobool39, label %if.then40, label %if.else90, !dbg !1736

if.then40:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1737, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1740, metadata !DIExpression()), !dbg !1741
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !1742, metadata !DIExpression()), !dbg !1743
  call void @llvm.dbg.declare(metadata float* %error41, metadata !1744, metadata !DIExpression()), !dbg !1745
  %55 = load %struct.libmv_Reconstruction*, %struct.libmv_Reconstruction** %libmv_reconstruction, align 8, !dbg !1746
  %56 = load i32, i32* %a, align 4, !dbg !1747
  %call42 = call double @libmv_reprojectionErrorForImage(%struct.libmv_Reconstruction* %55, i32 %56), !dbg !1748
  %conv43 = fptrunc double %call42 to float, !dbg !1748
  store float %conv43, float* %error41, align 4, !dbg !1745
  store i32 0, i32* %i, align 4, !dbg !1749
  br label %for.cond44, !dbg !1751

for.cond44:                                       ; preds = %for.inc61, %if.then40
  %57 = load i32, i32* %i, align 4, !dbg !1752
  %cmp45 = icmp slt i32 %57, 4, !dbg !1754
  br i1 %cmp45, label %for.body47, label %for.end63, !dbg !1755

for.body47:                                       ; preds = %for.cond44
  store i32 0, i32* %j, align 4, !dbg !1756
  br label %for.cond48, !dbg !1759

for.cond48:                                       ; preds = %for.inc, %for.body47
  %58 = load i32, i32* %j, align 4, !dbg !1760
  %cmp49 = icmp slt i32 %58, 4, !dbg !1762
  br i1 %cmp49, label %for.body51, label %for.end, !dbg !1763

for.body51:                                       ; preds = %for.cond48
  %59 = load i32, i32* %i, align 4, !dbg !1764
  %idxprom = sext i32 %59 to i64, !dbg !1765
  %arrayidx52 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matd, i64 0, i64 %idxprom, !dbg !1765
  %60 = load i32, i32* %j, align 4, !dbg !1766
  %idxprom53 = sext i32 %60 to i64, !dbg !1765
  %arrayidx54 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx52, i64 0, i64 %idxprom53, !dbg !1765
  %61 = load double, double* %arrayidx54, align 8, !dbg !1765
  %conv55 = fptrunc double %61 to float, !dbg !1765
  %62 = load i32, i32* %i, align 4, !dbg !1767
  %idxprom56 = sext i32 %62 to i64, !dbg !1768
  %arrayidx57 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 %idxprom56, !dbg !1768
  %63 = load i32, i32* %j, align 4, !dbg !1769
  %idxprom58 = sext i32 %63 to i64, !dbg !1768
  %arrayidx59 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx57, i64 0, i64 %idxprom58, !dbg !1768
  store float %conv55, float* %arrayidx59, align 4, !dbg !1770
  br label %for.inc, !dbg !1768

for.inc:                                          ; preds = %for.body51
  %64 = load i32, i32* %j, align 4, !dbg !1771
  %inc60 = add nsw i32 %64, 1, !dbg !1771
  store i32 %inc60, i32* %j, align 4, !dbg !1771
  br label %for.cond48, !dbg !1772, !llvm.loop !1773

for.end:                                          ; preds = %for.cond48
  br label %for.inc61, !dbg !1775

for.inc61:                                        ; preds = %for.end
  %65 = load i32, i32* %i, align 4, !dbg !1776
  %inc62 = add nsw i32 %65, 1, !dbg !1776
  store i32 %inc62, i32* %i, align 4, !dbg !1776
  br label %for.cond44, !dbg !1777, !llvm.loop !1778

for.end63:                                        ; preds = %for.cond44
  %66 = load i8, i8* %origin_set, align 1, !dbg !1780
  %tobool64 = icmp ne i8 %66, 0, !dbg !1780
  br i1 %tobool64, label %if.else70, label %if.then65, !dbg !1782

if.then65:                                        ; preds = %for.end63
  %arraydecay66 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !1783
  %arraydecay67 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !1785
  %call68 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay66, [4 x float]* %arraydecay67), !dbg !1786
  %arraydecay69 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !1787
  call void @unit_m4([4 x float]* %arraydecay69), !dbg !1788
  store i8 1, i8* %origin_set, align 1, !dbg !1789
  br label %if.end74, !dbg !1790

if.else70:                                        ; preds = %for.end63
  %arraydecay71 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !1791
  %arraydecay72 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !1793
  %arraydecay73 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !1794
  call void @mul_m4_m4m4([4 x float]* %arraydecay71, [4 x float]* %arraydecay72, [4 x float]* %arraydecay73), !dbg !1795
  br label %if.end74

if.end74:                                         ; preds = %if.else70, %if.then65
  %67 = load %struct.MovieReconstructedCamera*, %struct.MovieReconstructedCamera** %reconstructed, align 8, !dbg !1796
  %68 = load %struct.MovieTrackingReconstruction*, %struct.MovieTrackingReconstruction** %reconstruction1, align 8, !dbg !1797
  %camnr75 = getelementptr inbounds %struct.MovieTrackingReconstruction, %struct.MovieTrackingReconstruction* %68, i32 0, i32 3, !dbg !1798
  %69 = load i32, i32* %camnr75, align 4, !dbg !1798
  %idxprom76 = sext i32 %69 to i64, !dbg !1796
  %arrayidx77 = getelementptr inbounds %struct.MovieReconstructedCamera, %struct.MovieReconstructedCamera* %67, i64 %idxprom76, !dbg !1796
  %mat78 = getelementptr inbounds %struct.MovieReconstructedCamera, %struct.MovieReconstructedCamera* %arrayidx77, i32 0, i32 2, !dbg !1799
  %arraydecay79 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat78, i64 0, i64 0, !dbg !1796
  %arraydecay80 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !1800
  call void @copy_m4_m4([4 x float]* %arraydecay79, [4 x float]* %arraydecay80), !dbg !1801
  %70 = load i32, i32* %a, align 4, !dbg !1802
  %71 = load %struct.MovieReconstructedCamera*, %struct.MovieReconstructedCamera** %reconstructed, align 8, !dbg !1803
  %72 = load %struct.MovieTrackingReconstruction*, %struct.MovieTrackingReconstruction** %reconstruction1, align 8, !dbg !1804
  %camnr81 = getelementptr inbounds %struct.MovieTrackingReconstruction, %struct.MovieTrackingReconstruction* %72, i32 0, i32 3, !dbg !1805
  %73 = load i32, i32* %camnr81, align 4, !dbg !1805
  %idxprom82 = sext i32 %73 to i64, !dbg !1803
  %arrayidx83 = getelementptr inbounds %struct.MovieReconstructedCamera, %struct.MovieReconstructedCamera* %71, i64 %idxprom82, !dbg !1803
  %framenr = getelementptr inbounds %struct.MovieReconstructedCamera, %struct.MovieReconstructedCamera* %arrayidx83, i32 0, i32 0, !dbg !1806
  store i32 %70, i32* %framenr, align 4, !dbg !1807
  %74 = load float, float* %error41, align 4, !dbg !1808
  %75 = load %struct.MovieReconstructedCamera*, %struct.MovieReconstructedCamera** %reconstructed, align 8, !dbg !1809
  %76 = load %struct.MovieTrackingReconstruction*, %struct.MovieTrackingReconstruction** %reconstruction1, align 8, !dbg !1810
  %camnr84 = getelementptr inbounds %struct.MovieTrackingReconstruction, %struct.MovieTrackingReconstruction* %76, i32 0, i32 3, !dbg !1811
  %77 = load i32, i32* %camnr84, align 4, !dbg !1811
  %idxprom85 = sext i32 %77 to i64, !dbg !1809
  %arrayidx86 = getelementptr inbounds %struct.MovieReconstructedCamera, %struct.MovieReconstructedCamera* %75, i64 %idxprom85, !dbg !1809
  %error87 = getelementptr inbounds %struct.MovieReconstructedCamera, %struct.MovieReconstructedCamera* %arrayidx86, i32 0, i32 1, !dbg !1812
  store float %74, float* %error87, align 4, !dbg !1813
  %78 = load %struct.MovieTrackingReconstruction*, %struct.MovieTrackingReconstruction** %reconstruction1, align 8, !dbg !1814
  %camnr88 = getelementptr inbounds %struct.MovieTrackingReconstruction, %struct.MovieTrackingReconstruction* %78, i32 0, i32 3, !dbg !1815
  %79 = load i32, i32* %camnr88, align 4, !dbg !1816
  %inc89 = add nsw i32 %79, 1, !dbg !1816
  store i32 %inc89, i32* %camnr88, align 4, !dbg !1816
  br label %if.end92, !dbg !1817

if.else90:                                        ; preds = %for.body
  store i8 0, i8* %ok, align 1, !dbg !1818
  %80 = load i32, i32* %a, align 4, !dbg !1820
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), i32 %80), !dbg !1821
  br label %if.end92

if.end92:                                         ; preds = %if.else90, %if.end74
  br label %for.inc93, !dbg !1822

for.inc93:                                        ; preds = %if.end92
  %81 = load i32, i32* %a, align 4, !dbg !1823
  %inc94 = add nsw i32 %81, 1, !dbg !1823
  store i32 %inc94, i32* %a, align 4, !dbg !1823
  br label %for.cond, !dbg !1824, !llvm.loop !1825

for.end95:                                        ; preds = %for.cond
  %82 = load %struct.MovieTrackingReconstruction*, %struct.MovieTrackingReconstruction** %reconstruction1, align 8, !dbg !1827
  %camnr96 = getelementptr inbounds %struct.MovieTrackingReconstruction, %struct.MovieTrackingReconstruction* %82, i32 0, i32 3, !dbg !1829
  %83 = load i32, i32* %camnr96, align 4, !dbg !1829
  %tobool97 = icmp ne i32 %83, 0, !dbg !1827
  br i1 %tobool97, label %if.then98, label %if.end108, !dbg !1830

if.then98:                                        ; preds = %for.end95
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1831, metadata !DIExpression()), !dbg !1833
  %84 = load %struct.MovieTrackingReconstruction*, %struct.MovieTrackingReconstruction** %reconstruction1, align 8, !dbg !1834
  %camnr99 = getelementptr inbounds %struct.MovieTrackingReconstruction, %struct.MovieTrackingReconstruction* %84, i32 0, i32 3, !dbg !1835
  %85 = load i32, i32* %camnr99, align 4, !dbg !1835
  %conv100 = sext i32 %85 to i64, !dbg !1834
  %mul101 = mul i64 %conv100, 72, !dbg !1836
  %conv102 = trunc i64 %mul101 to i32, !dbg !1834
  store i32 %conv102, i32* %size, align 4, !dbg !1833
  %86 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1837
  %87 = load i32, i32* %size, align 4, !dbg !1838
  %conv103 = sext i32 %87 to i64, !dbg !1838
  %call104 = call i8* %86(i64 %conv103, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0)), !dbg !1837
  %88 = bitcast i8* %call104 to %struct.MovieReconstructedCamera*, !dbg !1837
  %89 = load %struct.MovieTrackingReconstruction*, %struct.MovieTrackingReconstruction** %reconstruction1, align 8, !dbg !1839
  %cameras105 = getelementptr inbounds %struct.MovieTrackingReconstruction, %struct.MovieTrackingReconstruction* %89, i32 0, i32 4, !dbg !1840
  store %struct.MovieReconstructedCamera* %88, %struct.MovieReconstructedCamera** %cameras105, align 8, !dbg !1841
  %90 = load %struct.MovieTrackingReconstruction*, %struct.MovieTrackingReconstruction** %reconstruction1, align 8, !dbg !1842
  %cameras106 = getelementptr inbounds %struct.MovieTrackingReconstruction, %struct.MovieTrackingReconstruction* %90, i32 0, i32 4, !dbg !1843
  %91 = load %struct.MovieReconstructedCamera*, %struct.MovieReconstructedCamera** %cameras106, align 8, !dbg !1843
  %92 = bitcast %struct.MovieReconstructedCamera* %91 to i8*, !dbg !1844
  %93 = load %struct.MovieReconstructedCamera*, %struct.MovieReconstructedCamera** %reconstructed, align 8, !dbg !1845
  %94 = bitcast %struct.MovieReconstructedCamera* %93 to i8*, !dbg !1844
  %95 = load i32, i32* %size, align 4, !dbg !1846
  %conv107 = sext i32 %95 to i64, !dbg !1846
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %92, i8* align 4 %94, i64 %conv107, i1 false), !dbg !1844
  br label %if.end108, !dbg !1847

if.end108:                                        ; preds = %if.then98, %for.end95
  %96 = load i8, i8* %origin_set, align 1, !dbg !1848
  %tobool109 = icmp ne i8 %96, 0, !dbg !1848
  br i1 %tobool109, label %if.then110, label %if.end127, !dbg !1850

if.then110:                                       ; preds = %if.end108
  %97 = load %struct.ListBase*, %struct.ListBase** %tracksbase, align 8, !dbg !1851
  %first111 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %97, i32 0, i32 0, !dbg !1853
  %98 = load i8*, i8** %first111, align 8, !dbg !1853
  %99 = bitcast i8* %98 to %struct.MovieTrackingTrack*, !dbg !1851
  store %struct.MovieTrackingTrack* %99, %struct.MovieTrackingTrack** %track, align 8, !dbg !1854
  br label %while.cond112, !dbg !1855

while.cond112:                                    ; preds = %if.end124, %if.then110
  %100 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !1856
  %tobool113 = icmp ne %struct.MovieTrackingTrack* %100, null, !dbg !1855
  br i1 %tobool113, label %while.body114, label %while.end126, !dbg !1855

while.body114:                                    ; preds = %while.cond112
  %101 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !1857
  %flag115 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %101, i32 0, i32 13, !dbg !1860
  %102 = load i32, i32* %flag115, align 8, !dbg !1860
  %and116 = and i32 %102, 2, !dbg !1861
  %tobool117 = icmp ne i32 %and116, 0, !dbg !1861
  br i1 %tobool117, label %if.then118, label %if.end124, !dbg !1862

if.then118:                                       ; preds = %while.body114
  %103 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !1863
  %bundle_pos119 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %103, i32 0, i32 11, !dbg !1864
  %arraydecay120 = getelementptr inbounds [3 x float], [3 x float]* %bundle_pos119, i64 0, i64 0, !dbg !1863
  %arraydecay121 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !1865
  %104 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !1866
  %bundle_pos122 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %104, i32 0, i32 11, !dbg !1867
  %arraydecay123 = getelementptr inbounds [3 x float], [3 x float]* %bundle_pos122, i64 0, i64 0, !dbg !1866
  call void @mul_v3_m4v3(float* %arraydecay120, [4 x float]* %arraydecay121, float* %arraydecay123), !dbg !1868
  br label %if.end124, !dbg !1868

if.end124:                                        ; preds = %if.then118, %while.body114
  %105 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !1869
  %next125 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %105, i32 0, i32 0, !dbg !1870
  %106 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %next125, align 8, !dbg !1870
  store %struct.MovieTrackingTrack* %106, %struct.MovieTrackingTrack** %track, align 8, !dbg !1871
  br label %while.cond112, !dbg !1855, !llvm.loop !1872

while.end126:                                     ; preds = %while.cond112
  br label %if.end127, !dbg !1874

if.end127:                                        ; preds = %while.end126, %if.end108
  %107 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1875
  %108 = load %struct.MovieReconstructedCamera*, %struct.MovieReconstructedCamera** %reconstructed, align 8, !dbg !1876
  %109 = bitcast %struct.MovieReconstructedCamera* %108 to i8*, !dbg !1876
  call void %107(i8* %109), !dbg !1875
  %110 = load i8, i8* %ok, align 1, !dbg !1877
  ret i8 %110, !dbg !1878
}

declare dso_local %struct.libmv_CameraIntrinsics* @libmv_reconstructionExtractIntrinsics(%struct.libmv_Reconstruction*) #2

declare dso_local void @libmv_cameraIntrinsicsExtractOptions(%struct.libmv_CameraIntrinsics*, %struct.libmv_CameraIntrinsicsOptions*) #2

declare dso_local void @tracking_trackingCameraFromIntrinscisOptions(%struct.MovieTracking*, %struct.libmv_CameraIntrinsicsOptions*) #2

declare dso_local void @unit_m4([4 x float]*) #2

declare dso_local i32 @libmv_reprojectionPointForTrack(%struct.libmv_Reconstruction*, i32, double*) #2

declare dso_local double @libmv_reprojectionErrorForTrack(%struct.libmv_Reconstruction*, i32) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @libmv_reprojectionCameraForImage(%struct.libmv_Reconstruction*, i32, [4 x double]*) #2

declare dso_local double @libmv_reprojectionErrorForImage(%struct.libmv_Reconstruction*, i32) #2

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local void @mul_m4_m4m4([4 x float]*, [4 x float]*, [4 x float]*) #2

declare dso_local void @copy_m4_m4([4 x float]*, [4 x float]*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @mul_v3_m4v3(float*, [4 x float]*, float*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3v3(float* %r, float* %v1, float* %v2) #0 !dbg !1879 {
entry:
  %r.addr = alloca float*, align 8
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1883, metadata !DIExpression()), !dbg !1884
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !1885, metadata !DIExpression()), !dbg !1886
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !1887, metadata !DIExpression()), !dbg !1888
  %0 = load float*, float** %v1.addr, align 8, !dbg !1889
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1889
  %1 = load float, float* %arrayidx, align 4, !dbg !1889
  %2 = load float*, float** %v2.addr, align 8, !dbg !1890
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1890
  %3 = load float, float* %arrayidx1, align 4, !dbg !1890
  %mul = fmul float %1, %3, !dbg !1891
  %4 = load float*, float** %r.addr, align 8, !dbg !1892
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1892
  store float %mul, float* %arrayidx2, align 4, !dbg !1893
  %5 = load float*, float** %v1.addr, align 8, !dbg !1894
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1894
  %6 = load float, float* %arrayidx3, align 4, !dbg !1894
  %7 = load float*, float** %v2.addr, align 8, !dbg !1895
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1895
  %8 = load float, float* %arrayidx4, align 4, !dbg !1895
  %mul5 = fmul float %6, %8, !dbg !1896
  %9 = load float*, float** %r.addr, align 8, !dbg !1897
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !1897
  store float %mul5, float* %arrayidx6, align 4, !dbg !1898
  %10 = load float*, float** %v1.addr, align 8, !dbg !1899
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !1899
  %11 = load float, float* %arrayidx7, align 4, !dbg !1899
  %12 = load float*, float** %v2.addr, align 8, !dbg !1900
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !1900
  %13 = load float, float* %arrayidx8, align 4, !dbg !1900
  %mul9 = fmul float %11, %13, !dbg !1901
  %14 = load float*, float** %r.addr, align 8, !dbg !1902
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !1902
  store float %mul9, float* %arrayidx10, align 4, !dbg !1903
  ret void, !dbg !1904
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3(float* %r, float* %a) #0 !dbg !1905 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1908, metadata !DIExpression()), !dbg !1909
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1910, metadata !DIExpression()), !dbg !1911
  %0 = load float*, float** %a.addr, align 8, !dbg !1912
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1912
  %1 = load float, float* %arrayidx, align 4, !dbg !1912
  %2 = load float*, float** %r.addr, align 8, !dbg !1913
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1913
  %3 = load float, float* %arrayidx1, align 4, !dbg !1914
  %mul = fmul float %3, %1, !dbg !1914
  store float %mul, float* %arrayidx1, align 4, !dbg !1914
  %4 = load float*, float** %a.addr, align 8, !dbg !1915
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1915
  %5 = load float, float* %arrayidx2, align 4, !dbg !1915
  %6 = load float*, float** %r.addr, align 8, !dbg !1916
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1916
  %7 = load float, float* %arrayidx3, align 4, !dbg !1917
  %mul4 = fmul float %7, %5, !dbg !1917
  store float %mul4, float* %arrayidx3, align 4, !dbg !1917
  %8 = load float*, float** %a.addr, align 8, !dbg !1918
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1918
  %9 = load float, float* %arrayidx5, align 4, !dbg !1918
  %10 = load float*, float** %r.addr, align 8, !dbg !1919
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1919
  %11 = load float, float* %arrayidx6, align 4, !dbg !1920
  %mul7 = fmul float %11, %9, !dbg !1920
  store float %mul7, float* %arrayidx6, align 4, !dbg !1920
  ret void, !dbg !1921
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3(float* %r, float* %a) #0 !dbg !1922 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1923, metadata !DIExpression()), !dbg !1924
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1925, metadata !DIExpression()), !dbg !1926
  %0 = load float*, float** %a.addr, align 8, !dbg !1927
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1927
  %1 = load float, float* %arrayidx, align 4, !dbg !1927
  %2 = load float*, float** %r.addr, align 8, !dbg !1928
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1928
  %3 = load float, float* %arrayidx1, align 4, !dbg !1929
  %sub = fsub float %3, %1, !dbg !1929
  store float %sub, float* %arrayidx1, align 4, !dbg !1929
  %4 = load float*, float** %a.addr, align 8, !dbg !1930
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1930
  %5 = load float, float* %arrayidx2, align 4, !dbg !1930
  %6 = load float*, float** %r.addr, align 8, !dbg !1931
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1931
  %7 = load float, float* %arrayidx3, align 4, !dbg !1932
  %sub4 = fsub float %7, %5, !dbg !1932
  store float %sub4, float* %arrayidx3, align 4, !dbg !1932
  %8 = load float*, float** %a.addr, align 8, !dbg !1933
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1933
  %9 = load float, float* %arrayidx5, align 4, !dbg !1933
  %10 = load float*, float** %r.addr, align 8, !dbg !1934
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1934
  %11 = load float, float* %arrayidx6, align 4, !dbg !1935
  %sub7 = fsub float %11, %9, !dbg !1935
  store float %sub7, float* %arrayidx6, align 4, !dbg !1935
  ret void, !dbg !1936
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!53, !54, !55}
!llvm.ident = !{!56}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !51, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/tracking_solver.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !9, !12, !15, !22, !25, !31, !38}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 424, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "TRACKING_MOTION_TRIPOD", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "TRACKING_MOTION_MODAL", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 440, baseType: !5, size: 32, elements: !10)
!10 = !{!11}
!11 = !DIEnumerator(name: "TRACKING_USE_KEYFRAME_SELECTION", value: 2, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 473, baseType: !5, size: 32, elements: !13)
!13 = !{!14}
!14 = !DIEnumerator(name: "TRACKING_OBJECT_CAMERA", value: 1, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 371, baseType: !5, size: 32, elements: !16)
!16 = !{!17, !18, !19, !20, !21}
!17 = !DIEnumerator(name: "MARKER_DISABLED", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "MARKER_TRACKED", value: 2, isUnsigned: true)
!19 = !DIEnumerator(name: "MARKER_GRAPH_SEL_X", value: 4, isUnsigned: true)
!20 = !DIEnumerator(name: "MARKER_GRAPH_SEL_Y", value: 8, isUnsigned: true)
!21 = !DIEnumerator(name: "MARKER_GRAPH_SEL", value: 12, isUnsigned: true)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 468, baseType: !5, size: 32, elements: !23)
!23 = !{!24}
!24 = !DIEnumerator(name: "TRACKING_RECONSTRUCTED", value: 1, isUnsigned: true)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 446, baseType: !5, size: 32, elements: !26)
!26 = !{!27, !28, !29, !30}
!27 = !DIEnumerator(name: "REFINE_FOCAL_LENGTH", value: 1, isUnsigned: true)
!28 = !DIEnumerator(name: "REFINE_PRINCIPAL_POINT", value: 2, isUnsigned: true)
!29 = !DIEnumerator(name: "REFINE_RADIAL_DISTORTION_K1", value: 4, isUnsigned: true)
!30 = !DIEnumerator(name: "REFINE_RADIAL_DISTORTION_K2", value: 16, isUnsigned: true)
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !32, line: 40, baseType: !5, size: 32, elements: !33)
!32 = !DIFile(filename: "blender/extern/libmv/intern/reconstruction.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !{!34, !35, !36, !37}
!34 = !DIEnumerator(name: "LIBMV_REFINE_FOCAL_LENGTH", value: 1, isUnsigned: true)
!35 = !DIEnumerator(name: "LIBMV_REFINE_PRINCIPAL_POINT", value: 2, isUnsigned: true)
!36 = !DIEnumerator(name: "LIBMV_REFINE_RADIAL_DISTORTION_K1", value: 4, isUnsigned: true)
!37 = !DIEnumerator(name: "LIBMV_REFINE_RADIAL_DISTORTION_K2", value: 16, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 380, baseType: !5, size: 32, elements: !39)
!39 = !{!40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50}
!40 = !DIEnumerator(name: "TRACK_HAS_BUNDLE", value: 2, isUnsigned: true)
!41 = !DIEnumerator(name: "TRACK_DISABLE_RED", value: 4, isUnsigned: true)
!42 = !DIEnumerator(name: "TRACK_DISABLE_GREEN", value: 8, isUnsigned: true)
!43 = !DIEnumerator(name: "TRACK_DISABLE_BLUE", value: 16, isUnsigned: true)
!44 = !DIEnumerator(name: "TRACK_HIDDEN", value: 32, isUnsigned: true)
!45 = !DIEnumerator(name: "TRACK_LOCKED", value: 64, isUnsigned: true)
!46 = !DIEnumerator(name: "TRACK_CUSTOMCOLOR", value: 128, isUnsigned: true)
!47 = !DIEnumerator(name: "TRACK_USE_2D_STAB", value: 256, isUnsigned: true)
!48 = !DIEnumerator(name: "TRACK_PREVIEW_GRAYSCALE", value: 512, isUnsigned: true)
!49 = !DIEnumerator(name: "TRACK_DOPE_SEL", value: 1024, isUnsigned: true)
!50 = !DIEnumerator(name: "TRACK_PREVIEW_ALPHA", value: 2048, isUnsigned: true)
!51 = !{!52}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!53 = !{i32 7, !"Dwarf Version", i32 4}
!54 = !{i32 2, !"Debug Info Version", i32 3}
!55 = !{i32 1, !"wchar_size", i32 4}
!56 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!57 = distinct !DISubprogram(name: "BKE_tracking_reconstruction_check", scope: !1, file: !1, line: 321, type: !58, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !418)
!58 = !DISubroutineType(types: !59)
!59 = !{!60, !61, !402, !417, !70}
!60 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTracking", file: !4, line: 356, baseType: !63)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !4, line: 340, size: 2624, elements: !64)
!64 = !{!65, !96, !117, !124, !125, !143, !210, !211, !379, !380, !381, !382, !391}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !63, file: !4, line: 341, baseType: !66, size: 576)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !4, line: 251, baseType: !67)
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !4, line: 207, size: 576, elements: !68)
!68 = !{!69, !71, !73, !74, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !67, file: !4, line: 208, baseType: !70, size: 32)
!70 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !67, file: !4, line: 211, baseType: !72, size: 16, offset: 32)
!72 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !67, file: !4, line: 212, baseType: !72, size: 16, offset: 48)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !67, file: !4, line: 213, baseType: !75, size: 32, offset: 64)
!75 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !67, file: !4, line: 214, baseType: !72, size: 16, offset: 96)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !67, file: !4, line: 215, baseType: !72, size: 16, offset: 112)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !67, file: !4, line: 216, baseType: !72, size: 16, offset: 128)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !67, file: !4, line: 217, baseType: !72, size: 16, offset: 144)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !67, file: !4, line: 218, baseType: !72, size: 16, offset: 160)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !67, file: !4, line: 219, baseType: !72, size: 16, offset: 176)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !67, file: !4, line: 220, baseType: !75, size: 32, offset: 192)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !67, file: !4, line: 222, baseType: !72, size: 16, offset: 224)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !67, file: !4, line: 225, baseType: !72, size: 16, offset: 240)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !67, file: !4, line: 228, baseType: !70, size: 32, offset: 256)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !67, file: !4, line: 229, baseType: !70, size: 32, offset: 288)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !67, file: !4, line: 233, baseType: !70, size: 32, offset: 320)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !67, file: !4, line: 236, baseType: !72, size: 16, offset: 352)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !67, file: !4, line: 236, baseType: !72, size: 16, offset: 368)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !67, file: !4, line: 241, baseType: !75, size: 32, offset: 384)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !67, file: !4, line: 244, baseType: !70, size: 32, offset: 416)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !67, file: !4, line: 244, baseType: !70, size: 32, offset: 448)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !67, file: !4, line: 245, baseType: !75, size: 32, offset: 480)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !67, file: !4, line: 248, baseType: !75, size: 32, offset: 512)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !67, file: !4, line: 250, baseType: !70, size: 32, offset: 544)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !63, file: !4, line: 342, baseType: !97, size: 448, offset: 576)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !4, line: 79, baseType: !98)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !4, line: 61, size: 448, elements: !99)
!99 = !{!100, !101, !102, !103, !104, !105, !106, !107, !108, !112, !113, !114, !115, !116}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !98, file: !4, line: 62, baseType: !52, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !98, file: !4, line: 64, baseType: !72, size: 16, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !98, file: !4, line: 65, baseType: !72, size: 16, offset: 80)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !98, file: !4, line: 67, baseType: !75, size: 32, offset: 96)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !98, file: !4, line: 68, baseType: !75, size: 32, offset: 128)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !98, file: !4, line: 69, baseType: !75, size: 32, offset: 160)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !98, file: !4, line: 70, baseType: !72, size: 16, offset: 192)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !98, file: !4, line: 71, baseType: !72, size: 16, offset: 208)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !98, file: !4, line: 72, baseType: !109, size: 64, offset: 224)
!109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 64, elements: !110)
!110 = !{!111}
!111 = !DISubrange(count: 2)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !98, file: !4, line: 75, baseType: !75, size: 32, offset: 288)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !98, file: !4, line: 75, baseType: !75, size: 32, offset: 320)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !98, file: !4, line: 75, baseType: !75, size: 32, offset: 352)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !98, file: !4, line: 78, baseType: !75, size: 32, offset: 384)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !98, file: !4, line: 78, baseType: !75, size: 32, offset: 416)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !63, file: !4, line: 343, baseType: !118, size: 128, offset: 1024)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !119, line: 71, baseType: !120)
!119 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !119, line: 69, size: 128, elements: !121)
!121 = !{!122, !123}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !120, file: !119, line: 70, baseType: !52, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !120, file: !119, line: 70, baseType: !52, size: 64, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !63, file: !4, line: 344, baseType: !118, size: 128, offset: 1152)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !63, file: !4, line: 345, baseType: !126, size: 192, offset: 1280)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !4, line: 278, baseType: !127)
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !4, line: 270, size: 192, elements: !128)
!128 = !{!129, !130, !131, !132, !133}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !127, file: !4, line: 271, baseType: !70, size: 32)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !127, file: !4, line: 273, baseType: !75, size: 32, offset: 32)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !127, file: !4, line: 275, baseType: !70, size: 32, offset: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !127, file: !4, line: 276, baseType: !70, size: 32, offset: 96)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !127, file: !4, line: 277, baseType: !134, size: 64, offset: 128)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !4, line: 55, size: 576, elements: !136)
!136 = !{!137, !138, !139}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !135, file: !4, line: 56, baseType: !70, size: 32)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !135, file: !4, line: 57, baseType: !75, size: 32, offset: 32)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !135, file: !4, line: 58, baseType: !140, size: 512, offset: 64)
!140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 512, elements: !141)
!141 = !{!142, !142}
!142 = !DISubrange(count: 4)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !63, file: !4, line: 346, baseType: !144, size: 384, offset: 1472)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !4, line: 268, baseType: !145)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !4, line: 253, size: 384, elements: !146)
!146 = !{!147, !148, !149, !150, !151, !204, !205, !206, !207, !208, !209}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !145, file: !4, line: 254, baseType: !70, size: 32)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !145, file: !4, line: 255, baseType: !70, size: 32, offset: 32)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !145, file: !4, line: 255, baseType: !70, size: 32, offset: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !145, file: !4, line: 258, baseType: !75, size: 32, offset: 96)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !145, file: !4, line: 259, baseType: !152, size: 64, offset: 128)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !4, line: 164, baseType: !154)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !4, line: 108, size: 1664, elements: !155)
!155 = !{!156, !158, !159, !164, !165, !166, !167, !168, !169, !170, !171, !184, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !202, !203}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !154, file: !4, line: 109, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !154, file: !4, line: 109, baseType: !157, size: 64, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !154, file: !4, line: 111, baseType: !160, size: 512, offset: 128)
!160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 512, elements: !162)
!161 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!162 = !{!163}
!163 = !DISubrange(count: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !154, file: !4, line: 119, baseType: !109, size: 64, offset: 640)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !154, file: !4, line: 119, baseType: !109, size: 64, offset: 704)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !154, file: !4, line: 125, baseType: !109, size: 64, offset: 768)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !154, file: !4, line: 125, baseType: !109, size: 64, offset: 832)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !154, file: !4, line: 127, baseType: !109, size: 64, offset: 896)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !154, file: !4, line: 130, baseType: !70, size: 32, offset: 960)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !154, file: !4, line: 131, baseType: !70, size: 32, offset: 992)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !154, file: !4, line: 132, baseType: !172, size: 64, offset: 1024)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !4, line: 106, baseType: !174)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !4, line: 81, size: 512, elements: !175)
!175 = !{!176, !177, !180, !181, !182, !183}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !174, file: !4, line: 82, baseType: !109, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !174, file: !4, line: 97, baseType: !178, size: 256, offset: 64)
!178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 256, elements: !179)
!179 = !{!142, !111}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !174, file: !4, line: 102, baseType: !109, size: 64, offset: 320)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !174, file: !4, line: 102, baseType: !109, size: 64, offset: 384)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !174, file: !4, line: 104, baseType: !70, size: 32, offset: 448)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !174, file: !4, line: 105, baseType: !70, size: 32, offset: 480)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !154, file: !4, line: 135, baseType: !185, size: 96, offset: 1088)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 96, elements: !186)
!186 = !{!187}
!187 = !DISubrange(count: 3)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !154, file: !4, line: 136, baseType: !75, size: 32, offset: 1184)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !154, file: !4, line: 139, baseType: !70, size: 32, offset: 1216)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !154, file: !4, line: 139, baseType: !70, size: 32, offset: 1248)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !154, file: !4, line: 139, baseType: !70, size: 32, offset: 1280)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !154, file: !4, line: 140, baseType: !185, size: 96, offset: 1312)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !154, file: !4, line: 143, baseType: !72, size: 16, offset: 1408)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !154, file: !4, line: 144, baseType: !72, size: 16, offset: 1424)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !154, file: !4, line: 145, baseType: !72, size: 16, offset: 1440)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !154, file: !4, line: 148, baseType: !72, size: 16, offset: 1456)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !154, file: !4, line: 149, baseType: !70, size: 32, offset: 1472)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !154, file: !4, line: 150, baseType: !75, size: 32, offset: 1504)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !154, file: !4, line: 152, baseType: !200, size: 64, offset: 1536)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !4, line: 45, flags: DIFlagFwdDecl)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !154, file: !4, line: 163, baseType: !75, size: 32, offset: 1600)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !154, file: !4, line: 163, baseType: !75, size: 32, offset: 1632)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !145, file: !4, line: 261, baseType: !75, size: 32, offset: 192)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !145, file: !4, line: 261, baseType: !75, size: 32, offset: 224)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !145, file: !4, line: 261, baseType: !75, size: 32, offset: 256)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !145, file: !4, line: 263, baseType: !70, size: 32, offset: 288)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !145, file: !4, line: 266, baseType: !70, size: 32, offset: 320)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !145, file: !4, line: 267, baseType: !75, size: 32, offset: 352)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !63, file: !4, line: 347, baseType: !152, size: 64, offset: 1856)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !63, file: !4, line: 348, baseType: !212, size: 64, offset: 1920)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !4, line: 205, baseType: !214)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !4, line: 186, size: 1024, elements: !215)
!215 = !{!216, !218, !219, !220, !222, !223, !224, !232, !233, !234, !377, !378}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !214, file: !4, line: 187, baseType: !217, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !214, file: !4, line: 187, baseType: !217, size: 64, offset: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !214, file: !4, line: 189, baseType: !160, size: 512, offset: 128)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !214, file: !4, line: 191, baseType: !221, size: 64, offset: 640)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !214, file: !4, line: 193, baseType: !70, size: 32, offset: 704)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !214, file: !4, line: 193, baseType: !70, size: 32, offset: 736)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !214, file: !4, line: 195, baseType: !225, size: 64, offset: 768)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !4, line: 184, baseType: !227)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !4, line: 166, size: 320, elements: !228)
!228 = !{!229, !230, !231}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !227, file: !4, line: 180, baseType: !178, size: 256)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !227, file: !4, line: 182, baseType: !70, size: 32, offset: 256)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !227, file: !4, line: 183, baseType: !70, size: 32, offset: 288)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !214, file: !4, line: 196, baseType: !70, size: 32, offset: 832)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !214, file: !4, line: 198, baseType: !70, size: 32, offset: 864)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !214, file: !4, line: 200, baseType: !235, size: 64, offset: 896)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !237, line: 77, size: 15424, elements: !238)
!237 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!238 = !{!239, !298, !299, !302, !305, !308, !311, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !331, !332, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !358, !359, !360, !366, !367, !371}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !236, file: !237, line: 78, baseType: !240, size: 960)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !241, line: 130, baseType: !242)
!241 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !241, line: 117, size: 960, elements: !243)
!243 = !{!244, !245, !246, !248, !267, !271, !272, !273, !274, !275}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !242, file: !241, line: 118, baseType: !52, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !242, file: !241, line: 118, baseType: !52, size: 64, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !242, file: !241, line: 119, baseType: !247, size: 64, offset: 128)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !242, file: !241, line: 120, baseType: !249, size: 64, offset: 192)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !241, line: 136, size: 17600, elements: !251)
!251 = !{!252, !253, !255, !258, !262, !263, !264}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !250, file: !241, line: 137, baseType: !240, size: 960)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !250, file: !241, line: 138, baseType: !254, size: 64, offset: 960)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !250, file: !241, line: 139, baseType: !256, size: 64, offset: 1024)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !241, line: 43, flags: DIFlagFwdDecl)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !250, file: !241, line: 140, baseType: !259, size: 8192, offset: 1088)
!259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 8192, elements: !260)
!260 = !{!261}
!261 = !DISubrange(count: 1024)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !250, file: !241, line: 141, baseType: !259, size: 8192, offset: 9280)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !250, file: !241, line: 148, baseType: !249, size: 64, offset: 17472)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !250, file: !241, line: 150, baseType: !265, size: 64, offset: 17536)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !241, line: 45, flags: DIFlagFwdDecl)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !242, file: !241, line: 121, baseType: !268, size: 528, offset: 256)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 528, elements: !269)
!269 = !{!270}
!270 = !DISubrange(count: 66)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !242, file: !241, line: 126, baseType: !72, size: 16, offset: 784)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !242, file: !241, line: 127, baseType: !70, size: 32, offset: 800)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !242, file: !241, line: 128, baseType: !70, size: 32, offset: 832)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !242, file: !241, line: 128, baseType: !70, size: 32, offset: 864)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !242, file: !241, line: 129, baseType: !276, size: 64, offset: 896)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !241, line: 75, baseType: !278)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !241, line: 62, size: 1024, elements: !279)
!279 = !{!280, !282, !283, !284, !285, !286, !287, !288, !296, !297}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !278, file: !241, line: 63, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !278, file: !241, line: 63, baseType: !281, size: 64, offset: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !278, file: !241, line: 64, baseType: !161, size: 8, offset: 128)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !278, file: !241, line: 64, baseType: !161, size: 8, offset: 136)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !278, file: !241, line: 65, baseType: !72, size: 16, offset: 144)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !278, file: !241, line: 66, baseType: !160, size: 512, offset: 160)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !278, file: !241, line: 67, baseType: !70, size: 32, offset: 672)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !278, file: !241, line: 69, baseType: !289, size: 256, offset: 704)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !241, line: 60, baseType: !290)
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !241, line: 48, size: 256, elements: !291)
!291 = !{!292, !293, !294, !295}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !290, file: !241, line: 49, baseType: !52, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !290, file: !241, line: 58, baseType: !118, size: 128, offset: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !290, file: !241, line: 59, baseType: !70, size: 32, offset: 192)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !290, file: !241, line: 59, baseType: !70, size: 32, offset: 224)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !278, file: !241, line: 70, baseType: !70, size: 32, offset: 960)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !278, file: !241, line: 74, baseType: !70, size: 32, offset: 992)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !236, file: !237, line: 80, baseType: !259, size: 8192, offset: 960)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !236, file: !237, line: 82, baseType: !300, size: 64, offset: 9152)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !237, line: 43, flags: DIFlagFwdDecl)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !236, file: !237, line: 83, baseType: !303, size: 64, offset: 9216)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !241, line: 46, flags: DIFlagFwdDecl)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !236, file: !237, line: 86, baseType: !306, size: 64, offset: 9280)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !237, line: 41, flags: DIFlagFwdDecl)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !236, file: !237, line: 87, baseType: !309, size: 64, offset: 9344)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !237, line: 44, flags: DIFlagFwdDecl)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !236, file: !237, line: 89, baseType: !312, size: 512, offset: 9408)
!312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 512, elements: !313)
!313 = !{!314}
!314 = !DISubrange(count: 8)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !236, file: !237, line: 90, baseType: !72, size: 16, offset: 9920)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !236, file: !237, line: 90, baseType: !72, size: 16, offset: 9936)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !236, file: !237, line: 92, baseType: !72, size: 16, offset: 9952)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !236, file: !237, line: 92, baseType: !72, size: 16, offset: 9968)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !236, file: !237, line: 93, baseType: !72, size: 16, offset: 9984)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !236, file: !237, line: 93, baseType: !72, size: 16, offset: 10000)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !236, file: !237, line: 94, baseType: !70, size: 32, offset: 10016)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !236, file: !237, line: 97, baseType: !72, size: 16, offset: 10048)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !236, file: !237, line: 97, baseType: !72, size: 16, offset: 10064)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !236, file: !237, line: 98, baseType: !72, size: 16, offset: 10080)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !236, file: !237, line: 98, baseType: !72, size: 16, offset: 10096)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !236, file: !237, line: 99, baseType: !72, size: 16, offset: 10112)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !236, file: !237, line: 99, baseType: !72, size: 16, offset: 10128)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !236, file: !237, line: 100, baseType: !5, size: 32, offset: 10144)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !236, file: !237, line: 101, baseType: !330, size: 64, offset: 10176)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !236, file: !237, line: 103, baseType: !265, size: 64, offset: 10240)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !236, file: !237, line: 104, baseType: !333, size: 64, offset: 10304)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !241, line: 159, size: 448, elements: !335)
!335 = !{!336, !338, !339, !341, !342, !344}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !334, file: !241, line: 161, baseType: !337, size: 64)
!337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !110)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !334, file: !241, line: 162, baseType: !337, size: 64, offset: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !334, file: !241, line: 163, baseType: !340, size: 32, offset: 128)
!340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !110)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !334, file: !241, line: 164, baseType: !340, size: 32, offset: 160)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !334, file: !241, line: 165, baseType: !343, size: 128, offset: 192)
!343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !330, size: 128, elements: !110)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !334, file: !241, line: 166, baseType: !345, size: 128, offset: 320)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !303, size: 128, elements: !110)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !236, file: !237, line: 107, baseType: !75, size: 32, offset: 10368)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !236, file: !237, line: 108, baseType: !70, size: 32, offset: 10400)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !236, file: !237, line: 109, baseType: !72, size: 16, offset: 10432)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !236, file: !237, line: 110, baseType: !72, size: 16, offset: 10448)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !236, file: !237, line: 113, baseType: !70, size: 32, offset: 10464)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !236, file: !237, line: 113, baseType: !70, size: 32, offset: 10496)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !236, file: !237, line: 114, baseType: !161, size: 8, offset: 10528)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !236, file: !237, line: 114, baseType: !161, size: 8, offset: 10536)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !236, file: !237, line: 115, baseType: !72, size: 16, offset: 10544)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !236, file: !237, line: 116, baseType: !356, size: 128, offset: 10560)
!356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 128, elements: !357)
!357 = !{!142}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !236, file: !237, line: 119, baseType: !75, size: 32, offset: 10688)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !236, file: !237, line: 119, baseType: !75, size: 32, offset: 10720)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !236, file: !237, line: 122, baseType: !361, size: 512, offset: 10752)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !362, line: 182, baseType: !363)
!362 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !362, line: 180, size: 512, elements: !364)
!364 = !{!365}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !363, file: !362, line: 181, baseType: !160, size: 512)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !236, file: !237, line: 123, baseType: !161, size: 8, offset: 11264)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !236, file: !237, line: 125, baseType: !368, size: 56, offset: 11272)
!368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 56, elements: !369)
!369 = !{!370}
!370 = !DISubrange(count: 7)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !236, file: !237, line: 126, baseType: !372, size: 4096, offset: 11328)
!372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !373, size: 4096, elements: !313)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !237, line: 69, baseType: !374)
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !237, line: 67, size: 512, elements: !375)
!375 = !{!376}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !374, file: !237, line: 68, baseType: !160, size: 512)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !214, file: !4, line: 201, baseType: !75, size: 32, offset: 960)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !214, file: !4, line: 204, baseType: !70, size: 32, offset: 992)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !63, file: !4, line: 350, baseType: !118, size: 128, offset: 1984)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !63, file: !4, line: 351, baseType: !70, size: 32, offset: 2112)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !63, file: !4, line: 351, baseType: !70, size: 32, offset: 2144)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !63, file: !4, line: 353, baseType: !383, size: 64, offset: 2176)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !4, line: 297, baseType: !385)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !4, line: 295, size: 2048, elements: !386)
!386 = !{!387}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !385, file: !4, line: 296, baseType: !388, size: 2048)
!388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 2048, elements: !389)
!389 = !{!390}
!390 = !DISubrange(count: 256)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !63, file: !4, line: 355, baseType: !392, size: 384, offset: 2240)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !4, line: 338, baseType: !393)
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !4, line: 322, size: 384, elements: !394)
!394 = !{!395, !396, !397, !398, !399, !400, !401}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !393, file: !4, line: 323, baseType: !70, size: 32)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !393, file: !4, line: 325, baseType: !72, size: 16, offset: 32)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !393, file: !4, line: 326, baseType: !72, size: 16, offset: 48)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !393, file: !4, line: 331, baseType: !118, size: 128, offset: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !393, file: !4, line: 334, baseType: !118, size: 128, offset: 192)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !393, file: !4, line: 335, baseType: !70, size: 32, offset: 320)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !393, file: !4, line: 337, baseType: !70, size: 32, offset: 352)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingObject", file: !4, line: 293, baseType: !404)
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingObject", file: !4, line: 280, size: 1216, elements: !405)
!405 = !{!406, !408, !409, !410, !411, !412, !413, !414, !415, !416}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !404, file: !4, line: 281, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !404, file: !4, line: 281, baseType: !407, size: 64, offset: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !404, file: !4, line: 283, baseType: !160, size: 512, offset: 128)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !404, file: !4, line: 284, baseType: !70, size: 32, offset: 640)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !404, file: !4, line: 285, baseType: !75, size: 32, offset: 672)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !404, file: !4, line: 287, baseType: !118, size: 128, offset: 704)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !404, file: !4, line: 288, baseType: !118, size: 128, offset: 832)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !404, file: !4, line: 289, baseType: !126, size: 192, offset: 960)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !404, file: !4, line: 292, baseType: !70, size: 32, offset: 1152)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !404, file: !4, line: 292, baseType: !70, size: 32, offset: 1184)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!418 = !{}
!419 = !DILocalVariable(name: "tracking", arg: 1, scope: !57, file: !1, line: 321, type: !61)
!420 = !DILocation(line: 321, column: 55, scope: !57)
!421 = !DILocalVariable(name: "object", arg: 2, scope: !57, file: !1, line: 321, type: !402)
!422 = !DILocation(line: 321, column: 86, scope: !57)
!423 = !DILocalVariable(name: "error_msg", arg: 3, scope: !57, file: !1, line: 322, type: !417)
!424 = !DILocation(line: 322, column: 46, scope: !57)
!425 = !DILocalVariable(name: "error_size", arg: 4, scope: !57, file: !1, line: 322, type: !70)
!426 = !DILocation(line: 322, column: 61, scope: !57)
!427 = !DILocation(line: 324, column: 6, scope: !428)
!428 = distinct !DILexicalBlock(scope: !57, file: !1, line: 324, column: 6)
!429 = !DILocation(line: 324, column: 16, scope: !428)
!430 = !DILocation(line: 324, column: 25, scope: !428)
!431 = !DILocation(line: 324, column: 37, scope: !428)
!432 = !DILocation(line: 324, column: 6, scope: !57)
!433 = !DILocation(line: 326, column: 3, scope: !434)
!434 = distinct !DILexicalBlock(scope: !428, file: !1, line: 324, column: 62)
!435 = !DILocation(line: 328, column: 12, scope: !436)
!436 = distinct !DILexicalBlock(scope: !428, file: !1, line: 328, column: 11)
!437 = !DILocation(line: 328, column: 22, scope: !436)
!438 = !DILocation(line: 328, column: 31, scope: !436)
!439 = !DILocation(line: 328, column: 51, scope: !436)
!440 = !DILocation(line: 328, column: 86, scope: !436)
!441 = !DILocation(line: 328, column: 11, scope: !428)
!442 = !DILocation(line: 330, column: 50, scope: !443)
!443 = distinct !DILexicalBlock(scope: !444, file: !1, line: 330, column: 7)
!444 = distinct !DILexicalBlock(scope: !436, file: !1, line: 328, column: 92)
!445 = !DILocation(line: 330, column: 60, scope: !443)
!446 = !DILocation(line: 330, column: 7, scope: !443)
!447 = !DILocation(line: 330, column: 68, scope: !443)
!448 = !DILocation(line: 330, column: 7, scope: !444)
!449 = !DILocation(line: 331, column: 16, scope: !450)
!450 = distinct !DILexicalBlock(scope: !443, file: !1, line: 330, column: 73)
!451 = !DILocation(line: 333, column: 16, scope: !450)
!452 = !DILocation(line: 331, column: 4, scope: !450)
!453 = !DILocation(line: 335, column: 4, scope: !450)
!454 = !DILocation(line: 337, column: 2, scope: !444)
!455 = !DILocation(line: 340, column: 14, scope: !57)
!456 = !DILocation(line: 340, column: 84, scope: !57)
!457 = !DILocation(line: 340, column: 2, scope: !57)
!458 = !DILocation(line: 341, column: 2, scope: !57)
!459 = !DILocation(line: 345, column: 1, scope: !57)
!460 = distinct !DISubprogram(name: "reconstruct_count_tracks_on_both_keyframes", scope: !1, file: !1, line: 299, type: !461, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !418)
!461 = !DISubroutineType(types: !462)
!462 = !{!70, !61, !402}
!463 = !DILocalVariable(name: "tracking", arg: 1, scope: !460, file: !1, line: 299, type: !61)
!464 = !DILocation(line: 299, column: 70, scope: !460)
!465 = !DILocalVariable(name: "object", arg: 2, scope: !460, file: !1, line: 299, type: !402)
!466 = !DILocation(line: 299, column: 101, scope: !460)
!467 = !DILocalVariable(name: "tracksbase", scope: !460, file: !1, line: 301, type: !468)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!469 = !DILocation(line: 301, column: 12, scope: !460)
!470 = !DILocation(line: 301, column: 56, scope: !460)
!471 = !DILocation(line: 301, column: 66, scope: !460)
!472 = !DILocation(line: 301, column: 25, scope: !460)
!473 = !DILocalVariable(name: "tot", scope: !460, file: !1, line: 302, type: !70)
!474 = !DILocation(line: 302, column: 6, scope: !460)
!475 = !DILocalVariable(name: "frame1", scope: !460, file: !1, line: 303, type: !70)
!476 = !DILocation(line: 303, column: 6, scope: !460)
!477 = !DILocation(line: 303, column: 15, scope: !460)
!478 = !DILocation(line: 303, column: 23, scope: !460)
!479 = !DILocalVariable(name: "frame2", scope: !460, file: !1, line: 303, type: !70)
!480 = !DILocation(line: 303, column: 34, scope: !460)
!481 = !DILocation(line: 303, column: 43, scope: !460)
!482 = !DILocation(line: 303, column: 51, scope: !460)
!483 = !DILocalVariable(name: "track", scope: !460, file: !1, line: 304, type: !152)
!484 = !DILocation(line: 304, column: 22, scope: !460)
!485 = !DILocation(line: 306, column: 10, scope: !460)
!486 = !DILocation(line: 306, column: 22, scope: !460)
!487 = !DILocation(line: 306, column: 8, scope: !460)
!488 = !DILocation(line: 307, column: 2, scope: !460)
!489 = !DILocation(line: 307, column: 9, scope: !460)
!490 = !DILocation(line: 308, column: 54, scope: !491)
!491 = distinct !DILexicalBlock(scope: !492, file: !1, line: 308, column: 7)
!492 = distinct !DILexicalBlock(scope: !460, file: !1, line: 307, column: 16)
!493 = !DILocation(line: 308, column: 61, scope: !491)
!494 = !DILocation(line: 308, column: 7, scope: !491)
!495 = !DILocation(line: 308, column: 7, scope: !492)
!496 = !DILocation(line: 309, column: 55, scope: !497)
!497 = distinct !DILexicalBlock(scope: !498, file: !1, line: 309, column: 8)
!498 = distinct !DILexicalBlock(scope: !491, file: !1, line: 308, column: 70)
!499 = !DILocation(line: 309, column: 62, scope: !497)
!500 = !DILocation(line: 309, column: 8, scope: !497)
!501 = !DILocation(line: 309, column: 8, scope: !498)
!502 = !DILocation(line: 310, column: 8, scope: !503)
!503 = distinct !DILexicalBlock(scope: !497, file: !1, line: 309, column: 71)
!504 = !DILocation(line: 311, column: 4, scope: !503)
!505 = !DILocation(line: 312, column: 3, scope: !498)
!506 = !DILocation(line: 314, column: 11, scope: !492)
!507 = !DILocation(line: 314, column: 18, scope: !492)
!508 = !DILocation(line: 314, column: 9, scope: !492)
!509 = distinct !{!509, !488, !510}
!510 = !DILocation(line: 315, column: 2, scope: !460)
!511 = !DILocation(line: 317, column: 9, scope: !460)
!512 = !DILocation(line: 317, column: 2, scope: !460)
!513 = distinct !DISubprogram(name: "BKE_tracking_reconstruction_context_new", scope: !1, file: !1, line: 352, type: !514, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !418)
!514 = !DISubroutineType(types: !515)
!515 = !{!516, !580, !402, !70, !70, !70, !70}
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructContext", file: !1, line: 57, size: 1792, elements: !518)
!518 = !{!519, !522, !523, !524, !525, !526, !529, !530, !531, !532, !551, !552, !578, !579}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !517, file: !1, line: 58, baseType: !520, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DICompositeType(tag: DW_TAG_structure_type, name: "libmv_Tracks", file: !32, line: 34, flags: DIFlagFwdDecl)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "select_keyframes", scope: !517, file: !1, line: 59, baseType: !60, size: 8, offset: 64)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !517, file: !1, line: 60, baseType: !70, size: 32, offset: 96)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !517, file: !1, line: 60, baseType: !70, size: 32, offset: 128)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "refine_flags", scope: !517, file: !1, line: 61, baseType: !70, size: 32, offset: 160)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !517, file: !1, line: 63, baseType: !527, size: 64, offset: 192)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DICompositeType(tag: DW_TAG_structure_type, name: "libmv_Reconstruction", file: !32, line: 38, flags: DIFlagFwdDecl)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "object_name", scope: !517, file: !1, line: 65, baseType: !160, size: 512, offset: 256)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "is_camera", scope: !517, file: !1, line: 66, baseType: !60, size: 8, offset: 768)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !517, file: !1, line: 67, baseType: !72, size: 16, offset: 784)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "camera_intrinsics_options", scope: !517, file: !1, line: 69, baseType: !533, size: 768, offset: 832)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "libmv_CameraIntrinsicsOptions", file: !534, line: 54, baseType: !535)
!534 = !DIFile(filename: "blender/extern/libmv/intern/camera_intrinsics.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "libmv_CameraIntrinsicsOptions", file: !534, line: 41, size: 768, elements: !536)
!536 = !{!537, !538, !539, !540, !542, !543, !544, !545, !546, !547, !548, !549, !550}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !535, file: !534, line: 43, baseType: !70, size: 32)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "image_width", scope: !535, file: !534, line: 44, baseType: !70, size: 32, offset: 32)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "image_height", scope: !535, file: !534, line: 44, baseType: !70, size: 32, offset: 64)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "focal_length", scope: !535, file: !534, line: 45, baseType: !541, size: 64, offset: 128)
!541 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "principal_point_x", scope: !535, file: !534, line: 46, baseType: !541, size: 64, offset: 192)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "principal_point_y", scope: !535, file: !534, line: 46, baseType: !541, size: 64, offset: 256)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "polynomial_k1", scope: !535, file: !534, line: 49, baseType: !541, size: 64, offset: 320)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "polynomial_k2", scope: !535, file: !534, line: 49, baseType: !541, size: 64, offset: 384)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "polynomial_k3", scope: !535, file: !534, line: 49, baseType: !541, size: 64, offset: 448)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "polynomial_p1", scope: !535, file: !534, line: 50, baseType: !541, size: 64, offset: 512)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "polynomial_p2", scope: !535, file: !534, line: 50, baseType: !541, size: 64, offset: 576)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !535, file: !534, line: 53, baseType: !541, size: 64, offset: 640)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !535, file: !534, line: 53, baseType: !541, size: 64, offset: 704)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "reprojection_error", scope: !517, file: !1, line: 71, baseType: !75, size: 32, offset: 1600)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "tracks_map", scope: !517, file: !1, line: 73, baseType: !553, size: 64, offset: 1664)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "TracksMap", file: !555, line: 64, baseType: !556)
!555 = !DIFile(filename: "blender/source/blender/blenkernel/tracking_private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TracksMap", file: !555, line: 48, size: 896, elements: !557)
!557 = !{!558, !559, !560, !561, !562, !563, !564, !568, !569}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "object_name", scope: !556, file: !555, line: 49, baseType: !160, size: 512)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "is_camera", scope: !556, file: !555, line: 50, baseType: !60, size: 8, offset: 512)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "num_tracks", scope: !556, file: !555, line: 52, baseType: !70, size: 32, offset: 544)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_size", scope: !556, file: !555, line: 53, baseType: !70, size: 32, offset: 576)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !556, file: !555, line: 55, baseType: !417, size: 64, offset: 640)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !556, file: !555, line: 56, baseType: !152, size: 64, offset: 704)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !556, file: !555, line: 58, baseType: !565, size: 64, offset: 768)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !567, line: 47, flags: DIFlagFwdDecl)
!567 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!568 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !556, file: !555, line: 60, baseType: !70, size: 32, offset: 832)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "spin_lock", scope: !556, file: !555, line: 63, baseType: !570, size: 32, offset: 864)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpinLock", file: !571, line: 127, baseType: !572)
!571 = !DIFile(filename: "blender/source/blender/blenlib/BLI_threads.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "spec_null_spinlock_t", file: !573, line: 9, baseType: !574)
!573 = !DIFile(filename: "include/spec_pthread.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !575, line: 26, baseType: !576)
!575 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !577, line: 42, baseType: !5)
!577 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!578 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !517, file: !1, line: 75, baseType: !70, size: 32, offset: 1728)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !517, file: !1, line: 75, baseType: !70, size: 32, offset: 1760)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieClip", file: !582, line: 101, baseType: !583)
!582 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !582, line: 64, size: 19136, elements: !584)
!584 = !{!585, !586, !655, !656, !657, !658, !660, !661, !662, !663, !666, !667, !668, !669, !680, !681, !682, !683, !684}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !583, file: !582, line: 65, baseType: !240, size: 960)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !583, file: !582, line: 66, baseType: !587, size: 64, offset: 960)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !589, line: 838, size: 768, elements: !590)
!589 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!590 = !{!591, !605, !606, !616, !617, !648, !649, !650, !651, !652, !653, !654}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !588, file: !589, line: 840, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !567, line: 499, baseType: !594)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !567, line: 486, size: 1600, elements: !595)
!595 = !{!596, !597, !598, !599, !600, !601, !602, !603, !604}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !594, file: !567, line: 487, baseType: !240, size: 960)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !594, file: !567, line: 489, baseType: !118, size: 128, offset: 960)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !594, file: !567, line: 490, baseType: !118, size: 128, offset: 1088)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !594, file: !567, line: 491, baseType: !118, size: 128, offset: 1216)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !594, file: !567, line: 492, baseType: !118, size: 128, offset: 1344)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !594, file: !567, line: 494, baseType: !70, size: 32, offset: 1472)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !594, file: !567, line: 495, baseType: !70, size: 32, offset: 1504)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !594, file: !567, line: 497, baseType: !70, size: 32, offset: 1536)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !594, file: !567, line: 498, baseType: !70, size: 32, offset: 1568)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !588, file: !589, line: 844, baseType: !592, size: 64, offset: 64)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !588, file: !589, line: 848, baseType: !607, size: 64, offset: 128)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !589, line: 549, baseType: !609)
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !589, line: 544, size: 320, elements: !610)
!610 = !{!611, !613, !614, !615}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !609, file: !589, line: 545, baseType: !612, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !609, file: !589, line: 545, baseType: !612, size: 64, offset: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !609, file: !589, line: 547, baseType: !592, size: 64, offset: 128)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !609, file: !589, line: 548, baseType: !118, size: 128, offset: 192)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !588, file: !589, line: 851, baseType: !118, size: 128, offset: 192)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !588, file: !589, line: 853, baseType: !618, size: 64, offset: 320)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !589, line: 594, baseType: !620)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !589, line: 561, size: 1664, elements: !621)
!621 = !{!622, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !620, file: !589, line: 562, baseType: !623, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !620, file: !589, line: 562, baseType: !623, size: 64, offset: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !620, file: !589, line: 564, baseType: !118, size: 128, offset: 128)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !620, file: !589, line: 565, baseType: !592, size: 64, offset: 256)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !620, file: !589, line: 566, baseType: !607, size: 64, offset: 320)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !620, file: !589, line: 568, baseType: !118, size: 128, offset: 384)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !620, file: !589, line: 569, baseType: !118, size: 128, offset: 512)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !620, file: !589, line: 571, baseType: !160, size: 512, offset: 640)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !620, file: !589, line: 573, baseType: !75, size: 32, offset: 1152)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !620, file: !589, line: 574, baseType: !75, size: 32, offset: 1184)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !620, file: !589, line: 576, baseType: !75, size: 32, offset: 1216)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !620, file: !589, line: 576, baseType: !75, size: 32, offset: 1248)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !620, file: !589, line: 577, baseType: !75, size: 32, offset: 1280)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !620, file: !589, line: 577, baseType: !75, size: 32, offset: 1312)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !620, file: !589, line: 579, baseType: !75, size: 32, offset: 1344)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !620, file: !589, line: 580, baseType: !75, size: 32, offset: 1376)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !620, file: !589, line: 582, baseType: !75, size: 32, offset: 1408)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !620, file: !589, line: 582, baseType: !75, size: 32, offset: 1440)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !620, file: !589, line: 583, baseType: !72, size: 16, offset: 1472)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !620, file: !589, line: 585, baseType: !72, size: 16, offset: 1488)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !620, file: !589, line: 586, baseType: !72, size: 16, offset: 1504)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !620, file: !589, line: 588, baseType: !72, size: 16, offset: 1520)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !620, file: !589, line: 590, baseType: !52, size: 64, offset: 1536)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !620, file: !589, line: 592, baseType: !70, size: 32, offset: 1600)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !620, file: !589, line: 593, baseType: !70, size: 32, offset: 1632)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !588, file: !589, line: 858, baseType: !118, size: 128, offset: 384)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !588, file: !589, line: 859, baseType: !118, size: 128, offset: 512)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !588, file: !589, line: 862, baseType: !70, size: 32, offset: 640)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !588, file: !589, line: 863, baseType: !70, size: 32, offset: 672)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !588, file: !589, line: 866, baseType: !72, size: 16, offset: 704)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !588, file: !589, line: 867, baseType: !72, size: 16, offset: 720)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !588, file: !589, line: 868, baseType: !75, size: 32, offset: 736)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !583, file: !582, line: 68, baseType: !259, size: 8192, offset: 1024)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !583, file: !582, line: 70, baseType: !70, size: 32, offset: 9216)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !583, file: !582, line: 71, baseType: !70, size: 32, offset: 9248)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !583, file: !582, line: 72, baseType: !659, size: 64, offset: 9280)
!659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 64, elements: !110)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !583, file: !582, line: 74, baseType: !75, size: 32, offset: 9344)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !583, file: !582, line: 74, baseType: !75, size: 32, offset: 9376)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !583, file: !582, line: 76, baseType: !306, size: 64, offset: 9408)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !583, file: !582, line: 77, baseType: !664, size: 64, offset: 9472)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !582, line: 77, flags: DIFlagFwdDecl)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !583, file: !582, line: 78, baseType: !200, size: 64, offset: 9536)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !583, file: !582, line: 80, baseType: !63, size: 2624, offset: 9600)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !583, file: !582, line: 81, baseType: !52, size: 64, offset: 12224)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !583, file: !582, line: 85, baseType: !670, size: 6208, offset: 12288)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !582, line: 55, size: 6208, elements: !671)
!671 = !{!672, !676, !677, !678, !679}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !670, file: !582, line: 56, baseType: !673, size: 6144)
!673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 6144, elements: !674)
!674 = !{!675}
!675 = !DISubrange(count: 768)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !670, file: !582, line: 58, baseType: !72, size: 16, offset: 6144)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !670, file: !582, line: 59, baseType: !72, size: 16, offset: 6160)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !670, file: !582, line: 60, baseType: !72, size: 16, offset: 6176)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !670, file: !582, line: 61, baseType: !72, size: 16, offset: 6192)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !583, file: !582, line: 86, baseType: !70, size: 32, offset: 18496)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !583, file: !582, line: 88, baseType: !70, size: 32, offset: 18528)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !583, file: !582, line: 90, baseType: !70, size: 32, offset: 18560)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !583, file: !582, line: 94, baseType: !70, size: 32, offset: 18592)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !583, file: !582, line: 100, baseType: !361, size: 512, offset: 18624)
!685 = !DILocalVariable(name: "clip", arg: 1, scope: !513, file: !1, line: 352, type: !580)
!686 = !DILocation(line: 352, column: 77, scope: !513)
!687 = !DILocalVariable(name: "object", arg: 2, scope: !513, file: !1, line: 352, type: !402)
!688 = !DILocation(line: 352, column: 104, scope: !513)
!689 = !DILocalVariable(name: "keyframe1", arg: 3, scope: !513, file: !1, line: 353, type: !70)
!690 = !DILocation(line: 353, column: 70, scope: !513)
!691 = !DILocalVariable(name: "keyframe2", arg: 4, scope: !513, file: !1, line: 353, type: !70)
!692 = !DILocation(line: 353, column: 85, scope: !513)
!693 = !DILocalVariable(name: "width", arg: 5, scope: !513, file: !1, line: 353, type: !70)
!694 = !DILocation(line: 353, column: 100, scope: !513)
!695 = !DILocalVariable(name: "height", arg: 6, scope: !513, file: !1, line: 353, type: !70)
!696 = !DILocation(line: 353, column: 111, scope: !513)
!697 = !DILocalVariable(name: "tracking", scope: !513, file: !1, line: 355, type: !61)
!698 = !DILocation(line: 355, column: 17, scope: !513)
!699 = !DILocation(line: 355, column: 29, scope: !513)
!700 = !DILocation(line: 355, column: 35, scope: !513)
!701 = !DILocalVariable(name: "context", scope: !513, file: !1, line: 356, type: !702)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieReconstructContext", file: !1, line: 76, baseType: !517)
!704 = !DILocation(line: 356, column: 27, scope: !513)
!705 = !DILocation(line: 356, column: 37, scope: !513)
!706 = !DILocalVariable(name: "tracksbase", scope: !513, file: !1, line: 357, type: !468)
!707 = !DILocation(line: 357, column: 12, scope: !513)
!708 = !DILocation(line: 357, column: 56, scope: !513)
!709 = !DILocation(line: 357, column: 66, scope: !513)
!710 = !DILocation(line: 357, column: 25, scope: !513)
!711 = !DILocalVariable(name: "aspy", scope: !513, file: !1, line: 358, type: !75)
!712 = !DILocation(line: 358, column: 8, scope: !513)
!713 = !DILocation(line: 358, column: 22, scope: !513)
!714 = !DILocation(line: 358, column: 32, scope: !513)
!715 = !DILocation(line: 358, column: 39, scope: !513)
!716 = !DILocation(line: 358, column: 20, scope: !513)
!717 = !DILocalVariable(name: "num_tracks", scope: !513, file: !1, line: 359, type: !70)
!718 = !DILocation(line: 359, column: 6, scope: !513)
!719 = !DILocation(line: 359, column: 33, scope: !513)
!720 = !DILocation(line: 359, column: 19, scope: !513)
!721 = !DILocalVariable(name: "sfra", scope: !513, file: !1, line: 360, type: !70)
!722 = !DILocation(line: 360, column: 6, scope: !513)
!723 = !DILocalVariable(name: "efra", scope: !513, file: !1, line: 360, type: !70)
!724 = !DILocation(line: 360, column: 22, scope: !513)
!725 = !DILocalVariable(name: "track", scope: !513, file: !1, line: 361, type: !152)
!726 = !DILocation(line: 361, column: 22, scope: !513)
!727 = !DILocation(line: 363, column: 14, scope: !513)
!728 = !DILocation(line: 363, column: 23, scope: !513)
!729 = !DILocation(line: 363, column: 36, scope: !513)
!730 = !DILocation(line: 363, column: 44, scope: !513)
!731 = !DILocation(line: 363, column: 2, scope: !513)
!732 = !DILocation(line: 364, column: 23, scope: !513)
!733 = !DILocation(line: 364, column: 31, scope: !513)
!734 = !DILocation(line: 364, column: 36, scope: !513)
!735 = !DILocation(line: 364, column: 2, scope: !513)
!736 = !DILocation(line: 364, column: 11, scope: !513)
!737 = !DILocation(line: 364, column: 21, scope: !513)
!738 = !DILocation(line: 365, column: 25, scope: !513)
!739 = !DILocation(line: 365, column: 35, scope: !513)
!740 = !DILocation(line: 365, column: 44, scope: !513)
!741 = !DILocation(line: 365, column: 2, scope: !513)
!742 = !DILocation(line: 365, column: 11, scope: !513)
!743 = !DILocation(line: 365, column: 23, scope: !513)
!744 = !DILocation(line: 368, column: 4, scope: !513)
!745 = !DILocation(line: 368, column: 14, scope: !513)
!746 = !DILocation(line: 368, column: 23, scope: !513)
!747 = !DILocation(line: 368, column: 43, scope: !513)
!748 = !DILocation(line: 368, column: 78, scope: !513)
!749 = !DILocation(line: 368, column: 3, scope: !513)
!750 = !DILocation(line: 367, column: 2, scope: !513)
!751 = !DILocation(line: 367, column: 11, scope: !513)
!752 = !DILocation(line: 367, column: 28, scope: !513)
!753 = !DILocation(line: 370, column: 47, scope: !513)
!754 = !DILocation(line: 371, column: 50, scope: !513)
!755 = !DILocation(line: 371, column: 57, scope: !513)
!756 = !DILocation(line: 372, column: 51, scope: !513)
!757 = !DILocation(line: 372, column: 60, scope: !513)
!758 = !DILocation(line: 370, column: 2, scope: !513)
!759 = !DILocation(line: 374, column: 39, scope: !513)
!760 = !DILocation(line: 374, column: 48, scope: !513)
!761 = !DILocation(line: 374, column: 61, scope: !513)
!762 = !DILocation(line: 374, column: 70, scope: !513)
!763 = !DILocation(line: 374, column: 81, scope: !513)
!764 = !DILocation(line: 374, column: 24, scope: !513)
!765 = !DILocation(line: 374, column: 2, scope: !513)
!766 = !DILocation(line: 374, column: 11, scope: !513)
!767 = !DILocation(line: 374, column: 22, scope: !513)
!768 = !DILocation(line: 376, column: 10, scope: !513)
!769 = !DILocation(line: 376, column: 22, scope: !513)
!770 = !DILocation(line: 376, column: 8, scope: !513)
!771 = !DILocation(line: 377, column: 2, scope: !513)
!772 = !DILocation(line: 377, column: 9, scope: !513)
!773 = !DILocalVariable(name: "first", scope: !774, file: !1, line: 378, type: !70)
!774 = distinct !DILexicalBlock(scope: !513, file: !1, line: 377, column: 16)
!775 = !DILocation(line: 378, column: 7, scope: !774)
!776 = !DILocalVariable(name: "last", scope: !774, file: !1, line: 378, type: !70)
!777 = !DILocation(line: 378, column: 18, scope: !774)
!778 = !DILocation(line: 378, column: 25, scope: !774)
!779 = !DILocation(line: 378, column: 32, scope: !774)
!780 = !DILocation(line: 378, column: 42, scope: !774)
!781 = !DILocalVariable(name: "first_marker", scope: !774, file: !1, line: 379, type: !172)
!782 = !DILocation(line: 379, column: 24, scope: !774)
!783 = !DILocation(line: 379, column: 40, scope: !774)
!784 = !DILocation(line: 379, column: 47, scope: !774)
!785 = !DILocalVariable(name: "last_marker", scope: !774, file: !1, line: 380, type: !172)
!786 = !DILocation(line: 380, column: 24, scope: !774)
!787 = !DILocation(line: 380, column: 39, scope: !774)
!788 = !DILocation(line: 380, column: 46, scope: !774)
!789 = !DILocation(line: 380, column: 54, scope: !774)
!790 = !DILocation(line: 380, column: 61, scope: !774)
!791 = !DILocation(line: 380, column: 71, scope: !774)
!792 = !DILocation(line: 383, column: 3, scope: !774)
!793 = !DILocation(line: 383, column: 10, scope: !774)
!794 = !DILocation(line: 383, column: 19, scope: !774)
!795 = !DILocation(line: 383, column: 26, scope: !774)
!796 = !DILocation(line: 383, column: 36, scope: !774)
!797 = !DILocation(line: 383, column: 16, scope: !774)
!798 = !DILocation(line: 383, column: 40, scope: !774)
!799 = !DILocation(line: 383, column: 43, scope: !774)
!800 = !DILocation(line: 383, column: 57, scope: !774)
!801 = !DILocation(line: 383, column: 62, scope: !774)
!802 = !DILocation(line: 0, scope: !774)
!803 = !DILocation(line: 384, column: 9, scope: !804)
!804 = distinct !DILexicalBlock(scope: !774, file: !1, line: 383, column: 81)
!805 = !DILocation(line: 385, column: 16, scope: !804)
!806 = distinct !{!806, !792, !807}
!807 = !DILocation(line: 386, column: 3, scope: !774)
!808 = !DILocation(line: 389, column: 3, scope: !774)
!809 = !DILocation(line: 389, column: 10, scope: !774)
!810 = !DILocation(line: 389, column: 15, scope: !774)
!811 = !DILocation(line: 389, column: 20, scope: !774)
!812 = !DILocation(line: 389, column: 23, scope: !774)
!813 = !DILocation(line: 389, column: 36, scope: !774)
!814 = !DILocation(line: 389, column: 41, scope: !774)
!815 = !DILocation(line: 390, column: 8, scope: !816)
!816 = distinct !DILexicalBlock(scope: !774, file: !1, line: 389, column: 60)
!817 = !DILocation(line: 391, column: 15, scope: !816)
!818 = distinct !{!818, !808, !819}
!819 = !DILocation(line: 392, column: 3, scope: !774)
!820 = !DILocation(line: 394, column: 7, scope: !821)
!821 = distinct !DILexicalBlock(scope: !774, file: !1, line: 394, column: 7)
!822 = !DILocation(line: 394, column: 15, scope: !821)
!823 = !DILocation(line: 394, column: 22, scope: !821)
!824 = !DILocation(line: 394, column: 32, scope: !821)
!825 = !DILocation(line: 394, column: 13, scope: !821)
!826 = !DILocation(line: 394, column: 7, scope: !774)
!827 = !DILocation(line: 395, column: 18, scope: !821)
!828 = !DILocation(line: 395, column: 24, scope: !821)
!829 = !DILocation(line: 395, column: 38, scope: !821)
!830 = !DILocation(line: 395, column: 11, scope: !821)
!831 = !DILocation(line: 395, column: 9, scope: !821)
!832 = !DILocation(line: 395, column: 4, scope: !821)
!833 = !DILocation(line: 397, column: 7, scope: !834)
!834 = distinct !DILexicalBlock(scope: !774, file: !1, line: 397, column: 7)
!835 = !DILocation(line: 397, column: 12, scope: !834)
!836 = !DILocation(line: 397, column: 7, scope: !774)
!837 = !DILocation(line: 398, column: 18, scope: !834)
!838 = !DILocation(line: 398, column: 24, scope: !834)
!839 = !DILocation(line: 398, column: 37, scope: !834)
!840 = !DILocation(line: 398, column: 11, scope: !834)
!841 = !DILocation(line: 398, column: 9, scope: !834)
!842 = !DILocation(line: 398, column: 4, scope: !834)
!843 = !DILocation(line: 400, column: 21, scope: !774)
!844 = !DILocation(line: 400, column: 30, scope: !774)
!845 = !DILocation(line: 400, column: 42, scope: !774)
!846 = !DILocation(line: 400, column: 3, scope: !774)
!847 = !DILocation(line: 402, column: 11, scope: !774)
!848 = !DILocation(line: 402, column: 18, scope: !774)
!849 = !DILocation(line: 402, column: 9, scope: !774)
!850 = distinct !{!850, !771, !851}
!851 = !DILocation(line: 403, column: 2, scope: !513)
!852 = !DILocation(line: 405, column: 18, scope: !513)
!853 = !DILocation(line: 405, column: 2, scope: !513)
!854 = !DILocation(line: 405, column: 11, scope: !513)
!855 = !DILocation(line: 405, column: 16, scope: !513)
!856 = !DILocation(line: 406, column: 18, scope: !513)
!857 = !DILocation(line: 406, column: 2, scope: !513)
!858 = !DILocation(line: 406, column: 11, scope: !513)
!859 = !DILocation(line: 406, column: 16, scope: !513)
!860 = !DILocation(line: 408, column: 37, scope: !513)
!861 = !DILocation(line: 408, column: 43, scope: !513)
!862 = !DILocation(line: 408, column: 55, scope: !513)
!863 = !DILocation(line: 408, column: 62, scope: !513)
!864 = !DILocation(line: 408, column: 71, scope: !513)
!865 = !DILocation(line: 408, column: 69, scope: !513)
!866 = !DILocation(line: 408, column: 20, scope: !513)
!867 = !DILocation(line: 408, column: 2, scope: !513)
!868 = !DILocation(line: 408, column: 11, scope: !513)
!869 = !DILocation(line: 408, column: 18, scope: !513)
!870 = !DILocation(line: 409, column: 23, scope: !513)
!871 = !DILocation(line: 409, column: 2, scope: !513)
!872 = !DILocation(line: 409, column: 11, scope: !513)
!873 = !DILocation(line: 409, column: 21, scope: !513)
!874 = !DILocation(line: 410, column: 23, scope: !513)
!875 = !DILocation(line: 410, column: 2, scope: !513)
!876 = !DILocation(line: 410, column: 11, scope: !513)
!877 = !DILocation(line: 410, column: 21, scope: !513)
!878 = !DILocation(line: 411, column: 66, scope: !513)
!879 = !DILocation(line: 411, column: 76, scope: !513)
!880 = !DILocation(line: 411, column: 26, scope: !513)
!881 = !DILocation(line: 411, column: 2, scope: !513)
!882 = !DILocation(line: 411, column: 11, scope: !513)
!883 = !DILocation(line: 411, column: 24, scope: !513)
!884 = !DILocation(line: 413, column: 9, scope: !513)
!885 = !DILocation(line: 413, column: 2, scope: !513)
!886 = distinct !DISubprogram(name: "min_ii", scope: !887, file: !887, line: 211, type: !888, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !418)
!887 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!888 = !DISubroutineType(types: !889)
!889 = !{!70, !70, !70}
!890 = !DILocalVariable(name: "a", arg: 1, scope: !886, file: !887, line: 211, type: !70)
!891 = !DILocation(line: 211, column: 24, scope: !886)
!892 = !DILocalVariable(name: "b", arg: 2, scope: !886, file: !887, line: 211, type: !70)
!893 = !DILocation(line: 211, column: 31, scope: !886)
!894 = !DILocation(line: 213, column: 10, scope: !886)
!895 = !DILocation(line: 213, column: 14, scope: !886)
!896 = !DILocation(line: 213, column: 12, scope: !886)
!897 = !DILocation(line: 213, column: 9, scope: !886)
!898 = !DILocation(line: 213, column: 19, scope: !886)
!899 = !DILocation(line: 213, column: 23, scope: !886)
!900 = !DILocation(line: 213, column: 2, scope: !886)
!901 = distinct !DISubprogram(name: "max_ii", scope: !887, file: !887, line: 215, type: !888, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !418)
!902 = !DILocalVariable(name: "a", arg: 1, scope: !901, file: !887, line: 215, type: !70)
!903 = !DILocation(line: 215, column: 24, scope: !901)
!904 = !DILocalVariable(name: "b", arg: 2, scope: !901, file: !887, line: 215, type: !70)
!905 = !DILocation(line: 215, column: 31, scope: !901)
!906 = !DILocation(line: 217, column: 10, scope: !901)
!907 = !DILocation(line: 217, column: 14, scope: !901)
!908 = !DILocation(line: 217, column: 12, scope: !901)
!909 = !DILocation(line: 217, column: 9, scope: !901)
!910 = !DILocation(line: 217, column: 19, scope: !901)
!911 = !DILocation(line: 217, column: 23, scope: !901)
!912 = !DILocation(line: 217, column: 2, scope: !901)
!913 = distinct !DISubprogram(name: "libmv_tracks_new", scope: !1, file: !1, line: 87, type: !914, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !418)
!914 = !DISubroutineType(types: !915)
!915 = !{!520, !580, !468, !70, !70}
!916 = !DILocalVariable(name: "clip", arg: 1, scope: !913, file: !1, line: 87, type: !580)
!917 = !DILocation(line: 87, column: 57, scope: !913)
!918 = !DILocalVariable(name: "tracksbase", arg: 2, scope: !913, file: !1, line: 87, type: !468)
!919 = !DILocation(line: 87, column: 73, scope: !913)
!920 = !DILocalVariable(name: "width", arg: 3, scope: !913, file: !1, line: 87, type: !70)
!921 = !DILocation(line: 87, column: 89, scope: !913)
!922 = !DILocalVariable(name: "height", arg: 4, scope: !913, file: !1, line: 87, type: !70)
!923 = !DILocation(line: 87, column: 100, scope: !913)
!924 = !DILocalVariable(name: "tracknr", scope: !913, file: !1, line: 89, type: !70)
!925 = !DILocation(line: 89, column: 6, scope: !913)
!926 = !DILocalVariable(name: "track", scope: !913, file: !1, line: 90, type: !152)
!927 = !DILocation(line: 90, column: 22, scope: !913)
!928 = !DILocalVariable(name: "tracks", scope: !913, file: !1, line: 91, type: !520)
!929 = !DILocation(line: 91, column: 23, scope: !913)
!930 = !DILocation(line: 91, column: 32, scope: !913)
!931 = !DILocation(line: 93, column: 10, scope: !913)
!932 = !DILocation(line: 93, column: 22, scope: !913)
!933 = !DILocation(line: 93, column: 8, scope: !913)
!934 = !DILocation(line: 94, column: 2, scope: !913)
!935 = !DILocation(line: 94, column: 9, scope: !913)
!936 = !DILocalVariable(name: "weight_fcurve", scope: !937, file: !1, line: 95, type: !938)
!937 = distinct !DILexicalBlock(scope: !913, file: !1, line: 94, column: 16)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "FCurve", file: !589, line: 463, baseType: !940)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FCurve", file: !589, line: 433, size: 896, elements: !941)
!941 = !{!942, !944, !945, !968, !980, !981, !1005, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !940, file: !589, line: 434, baseType: !943, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !940, file: !589, line: 434, baseType: !943, size: 64, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "grp", scope: !940, file: !589, line: 437, baseType: !946, size: 64, offset: 128)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActionGroup", file: !567, line: 450, baseType: !948)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActionGroup", file: !567, line: 440, size: 960, elements: !949)
!949 = !{!950, !952, !953, !954, !955, !956, !957}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !948, file: !567, line: 441, baseType: !951, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !948, file: !567, line: 441, baseType: !951, size: 64, offset: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !948, file: !567, line: 443, baseType: !118, size: 128, offset: 128)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !948, file: !567, line: 445, baseType: !70, size: 32, offset: 256)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "customCol", scope: !948, file: !567, line: 446, baseType: !70, size: 32, offset: 288)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !948, file: !567, line: 447, baseType: !160, size: 512, offset: 320)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "cs", scope: !948, file: !567, line: 449, baseType: !958, size: 128, offset: 832)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThemeWireColor", file: !959, line: 347, baseType: !960)
!959 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThemeWireColor", file: !959, line: 340, size: 128, elements: !961)
!961 = !{!962, !964, !965, !966, !967}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "solid", scope: !960, file: !959, line: 341, baseType: !963, size: 32)
!963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 32, elements: !357)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "select", scope: !960, file: !959, line: 342, baseType: !963, size: 32, offset: 32)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !960, file: !959, line: 343, baseType: !963, size: 32, offset: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !960, file: !959, line: 345, baseType: !72, size: 16, offset: 96)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !960, file: !959, line: 346, baseType: !72, size: 16, offset: 112)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "driver", scope: !940, file: !589, line: 440, baseType: !969, size: 64, offset: 192)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelDriver", file: !589, line: 386, baseType: !971)
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelDriver", file: !589, line: 371, size: 2368, elements: !972)
!972 = !{!973, !974, !975, !976, !977, !978, !979}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !971, file: !589, line: 372, baseType: !118, size: 128)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "expression", scope: !971, file: !589, line: 377, baseType: !388, size: 2048, offset: 128)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "expr_comp", scope: !971, file: !589, line: 378, baseType: !52, size: 64, offset: 2176)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !971, file: !589, line: 380, baseType: !75, size: 32, offset: 2240)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !971, file: !589, line: 381, baseType: !75, size: 32, offset: 2272)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !971, file: !589, line: 384, baseType: !70, size: 32, offset: 2304)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !971, file: !589, line: 385, baseType: !70, size: 32, offset: 2336)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !940, file: !589, line: 442, baseType: !118, size: 128, offset: 256)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !940, file: !589, line: 445, baseType: !982, size: 64, offset: 384)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !984, line: 133, baseType: !985)
!984 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !984, line: 117, size: 576, elements: !986)
!986 = !{!987, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !985, file: !984, line: 118, baseType: !988, size: 288)
!988 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 288, elements: !989)
!989 = !{!187, !187}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !985, file: !984, line: 119, baseType: !75, size: 32, offset: 288)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !985, file: !984, line: 119, baseType: !75, size: 32, offset: 320)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !985, file: !984, line: 119, baseType: !75, size: 32, offset: 352)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !985, file: !984, line: 121, baseType: !161, size: 8, offset: 384)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !985, file: !984, line: 123, baseType: !161, size: 8, offset: 392)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !985, file: !984, line: 123, baseType: !161, size: 8, offset: 400)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !985, file: !984, line: 124, baseType: !161, size: 8, offset: 408)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !985, file: !984, line: 124, baseType: !161, size: 8, offset: 416)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !985, file: !984, line: 124, baseType: !161, size: 8, offset: 424)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !985, file: !984, line: 126, baseType: !161, size: 8, offset: 432)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !985, file: !984, line: 128, baseType: !161, size: 8, offset: 440)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !985, file: !984, line: 129, baseType: !75, size: 32, offset: 448)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !985, file: !984, line: 130, baseType: !75, size: 32, offset: 480)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !985, file: !984, line: 130, baseType: !75, size: 32, offset: 512)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !985, file: !984, line: 132, baseType: !963, size: 32, offset: 544)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "fpt", scope: !940, file: !589, line: 446, baseType: !1006, size: 64, offset: 448)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "FPoint", file: !589, line: 430, baseType: !1008)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FPoint", file: !589, line: 426, size: 128, elements: !1009)
!1009 = !{!1010, !1011, !1012}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1008, file: !589, line: 427, baseType: !109, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1008, file: !589, line: 428, baseType: !70, size: 32, offset: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1008, file: !589, line: 429, baseType: !70, size: 32, offset: 96)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !940, file: !589, line: 447, baseType: !5, size: 32, offset: 512)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !940, file: !589, line: 450, baseType: !75, size: 32, offset: 544)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !940, file: !589, line: 451, baseType: !72, size: 16, offset: 576)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !940, file: !589, line: 452, baseType: !72, size: 16, offset: 592)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "array_index", scope: !940, file: !589, line: 455, baseType: !70, size: 32, offset: 608)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "rna_path", scope: !940, file: !589, line: 456, baseType: !417, size: 64, offset: 640)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !940, file: !589, line: 459, baseType: !70, size: 32, offset: 704)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !940, file: !589, line: 460, baseType: !185, size: 96, offset: 736)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "prev_norm_factor", scope: !940, file: !589, line: 462, baseType: !75, size: 32, offset: 832)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !940, file: !589, line: 462, baseType: !75, size: 32, offset: 864)
!1023 = !DILocation(line: 95, column: 11, scope: !937)
!1024 = !DILocalVariable(name: "a", scope: !937, file: !1, line: 96, type: !70)
!1025 = !DILocation(line: 96, column: 7, scope: !937)
!1026 = !DILocation(line: 98, column: 40, scope: !937)
!1027 = !DILocation(line: 98, column: 46, scope: !937)
!1028 = !DILocation(line: 98, column: 50, scope: !937)
!1029 = !DILocation(line: 98, column: 19, scope: !937)
!1030 = !DILocation(line: 98, column: 17, scope: !937)
!1031 = !DILocation(line: 101, column: 10, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !937, file: !1, line: 101, column: 3)
!1033 = !DILocation(line: 101, column: 8, scope: !1032)
!1034 = !DILocation(line: 101, column: 15, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1032, file: !1, line: 101, column: 3)
!1036 = !DILocation(line: 101, column: 19, scope: !1035)
!1037 = !DILocation(line: 101, column: 26, scope: !1035)
!1038 = !DILocation(line: 101, column: 17, scope: !1035)
!1039 = !DILocation(line: 101, column: 3, scope: !1032)
!1040 = !DILocalVariable(name: "marker", scope: !1041, file: !1, line: 102, type: !172)
!1041 = distinct !DILexicalBlock(scope: !1035, file: !1, line: 101, column: 42)
!1042 = !DILocation(line: 102, column: 25, scope: !1041)
!1043 = !DILocation(line: 102, column: 35, scope: !1041)
!1044 = !DILocation(line: 102, column: 42, scope: !1041)
!1045 = !DILocation(line: 102, column: 50, scope: !1041)
!1046 = !DILocation(line: 104, column: 9, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1041, file: !1, line: 104, column: 8)
!1048 = !DILocation(line: 104, column: 17, scope: !1047)
!1049 = !DILocation(line: 104, column: 22, scope: !1047)
!1050 = !DILocation(line: 104, column: 41, scope: !1047)
!1051 = !DILocation(line: 104, column: 8, scope: !1041)
!1052 = !DILocalVariable(name: "weight", scope: !1053, file: !1, line: 105, type: !75)
!1053 = distinct !DILexicalBlock(scope: !1047, file: !1, line: 104, column: 47)
!1054 = !DILocation(line: 105, column: 11, scope: !1053)
!1055 = !DILocation(line: 105, column: 20, scope: !1053)
!1056 = !DILocation(line: 105, column: 27, scope: !1053)
!1057 = !DILocation(line: 107, column: 9, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1053, file: !1, line: 107, column: 9)
!1059 = !DILocation(line: 107, column: 9, scope: !1053)
!1060 = !DILocalVariable(name: "scene_framenr", scope: !1061, file: !1, line: 108, type: !70)
!1061 = distinct !DILexicalBlock(scope: !1058, file: !1, line: 107, column: 24)
!1062 = !DILocation(line: 108, column: 10, scope: !1061)
!1063 = !DILocation(line: 109, column: 47, scope: !1061)
!1064 = !DILocation(line: 109, column: 53, scope: !1061)
!1065 = !DILocation(line: 109, column: 61, scope: !1061)
!1066 = !DILocation(line: 109, column: 7, scope: !1061)
!1067 = !DILocation(line: 110, column: 31, scope: !1061)
!1068 = !DILocation(line: 110, column: 46, scope: !1061)
!1069 = !DILocation(line: 110, column: 15, scope: !1061)
!1070 = !DILocation(line: 110, column: 13, scope: !1061)
!1071 = !DILocation(line: 111, column: 5, scope: !1061)
!1072 = !DILocation(line: 113, column: 24, scope: !1053)
!1073 = !DILocation(line: 113, column: 32, scope: !1053)
!1074 = !DILocation(line: 113, column: 40, scope: !1053)
!1075 = !DILocation(line: 113, column: 49, scope: !1053)
!1076 = !DILocation(line: 114, column: 25, scope: !1053)
!1077 = !DILocation(line: 114, column: 33, scope: !1053)
!1078 = !DILocation(line: 114, column: 42, scope: !1053)
!1079 = !DILocation(line: 114, column: 49, scope: !1053)
!1080 = !DILocation(line: 114, column: 40, scope: !1053)
!1081 = !DILocation(line: 114, column: 62, scope: !1053)
!1082 = !DILocation(line: 114, column: 60, scope: !1053)
!1083 = !DILocation(line: 114, column: 24, scope: !1053)
!1084 = !DILocation(line: 115, column: 25, scope: !1053)
!1085 = !DILocation(line: 115, column: 33, scope: !1053)
!1086 = !DILocation(line: 115, column: 42, scope: !1053)
!1087 = !DILocation(line: 115, column: 49, scope: !1053)
!1088 = !DILocation(line: 115, column: 40, scope: !1053)
!1089 = !DILocation(line: 115, column: 62, scope: !1053)
!1090 = !DILocation(line: 115, column: 60, scope: !1053)
!1091 = !DILocation(line: 115, column: 24, scope: !1053)
!1092 = !DILocation(line: 116, column: 24, scope: !1053)
!1093 = !DILocation(line: 113, column: 5, scope: !1053)
!1094 = !DILocation(line: 117, column: 4, scope: !1053)
!1095 = !DILocation(line: 118, column: 3, scope: !1041)
!1096 = !DILocation(line: 101, column: 38, scope: !1035)
!1097 = !DILocation(line: 101, column: 3, scope: !1035)
!1098 = distinct !{!1098, !1039, !1099}
!1099 = !DILocation(line: 118, column: 3, scope: !1032)
!1100 = !DILocation(line: 120, column: 11, scope: !937)
!1101 = !DILocation(line: 120, column: 18, scope: !937)
!1102 = !DILocation(line: 120, column: 9, scope: !937)
!1103 = !DILocation(line: 121, column: 10, scope: !937)
!1104 = distinct !{!1104, !934, !1105}
!1105 = !DILocation(line: 122, column: 2, scope: !913)
!1106 = !DILocation(line: 124, column: 9, scope: !913)
!1107 = !DILocation(line: 124, column: 2, scope: !913)
!1108 = distinct !DISubprogram(name: "reconstruct_refine_intrinsics_get_flags", scope: !1, file: !1, line: 275, type: !461, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !418)
!1109 = !DILocalVariable(name: "tracking", arg: 1, scope: !1108, file: !1, line: 275, type: !61)
!1110 = !DILocation(line: 275, column: 67, scope: !1108)
!1111 = !DILocalVariable(name: "object", arg: 2, scope: !1108, file: !1, line: 275, type: !402)
!1112 = !DILocation(line: 275, column: 98, scope: !1108)
!1113 = !DILocalVariable(name: "refine", scope: !1108, file: !1, line: 277, type: !70)
!1114 = !DILocation(line: 277, column: 6, scope: !1108)
!1115 = !DILocation(line: 277, column: 15, scope: !1108)
!1116 = !DILocation(line: 277, column: 25, scope: !1108)
!1117 = !DILocation(line: 277, column: 34, scope: !1108)
!1118 = !DILocalVariable(name: "flags", scope: !1108, file: !1, line: 278, type: !70)
!1119 = !DILocation(line: 278, column: 6, scope: !1108)
!1120 = !DILocation(line: 280, column: 7, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1108, file: !1, line: 280, column: 6)
!1122 = !DILocation(line: 280, column: 15, scope: !1121)
!1123 = !DILocation(line: 280, column: 20, scope: !1121)
!1124 = !DILocation(line: 280, column: 46, scope: !1121)
!1125 = !DILocation(line: 280, column: 6, scope: !1108)
!1126 = !DILocation(line: 281, column: 3, scope: !1121)
!1127 = !DILocation(line: 283, column: 6, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1108, file: !1, line: 283, column: 6)
!1129 = !DILocation(line: 283, column: 13, scope: !1128)
!1130 = !DILocation(line: 283, column: 6, scope: !1108)
!1131 = !DILocation(line: 284, column: 9, scope: !1128)
!1132 = !DILocation(line: 284, column: 3, scope: !1128)
!1133 = !DILocation(line: 286, column: 6, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1108, file: !1, line: 286, column: 6)
!1135 = !DILocation(line: 286, column: 13, scope: !1134)
!1136 = !DILocation(line: 286, column: 6, scope: !1108)
!1137 = !DILocation(line: 287, column: 9, scope: !1134)
!1138 = !DILocation(line: 287, column: 3, scope: !1134)
!1139 = !DILocation(line: 289, column: 6, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1108, file: !1, line: 289, column: 6)
!1141 = !DILocation(line: 289, column: 13, scope: !1140)
!1142 = !DILocation(line: 289, column: 6, scope: !1108)
!1143 = !DILocation(line: 290, column: 9, scope: !1140)
!1144 = !DILocation(line: 290, column: 3, scope: !1140)
!1145 = !DILocation(line: 292, column: 6, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1108, file: !1, line: 292, column: 6)
!1147 = !DILocation(line: 292, column: 13, scope: !1146)
!1148 = !DILocation(line: 292, column: 6, scope: !1108)
!1149 = !DILocation(line: 293, column: 9, scope: !1146)
!1150 = !DILocation(line: 293, column: 3, scope: !1146)
!1151 = !DILocation(line: 295, column: 9, scope: !1108)
!1152 = !DILocation(line: 295, column: 2, scope: !1108)
!1153 = !DILocation(line: 296, column: 1, scope: !1108)
!1154 = distinct !DISubprogram(name: "BKE_tracking_reconstruction_context_free", scope: !1, file: !1, line: 417, type: !1155, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !418)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !702}
!1157 = !DILocalVariable(name: "context", arg: 1, scope: !1154, file: !1, line: 417, type: !702)
!1158 = !DILocation(line: 417, column: 72, scope: !1154)
!1159 = !DILocation(line: 419, column: 6, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1154, file: !1, line: 419, column: 6)
!1161 = !DILocation(line: 419, column: 15, scope: !1160)
!1162 = !DILocation(line: 419, column: 6, scope: !1154)
!1163 = !DILocation(line: 420, column: 31, scope: !1160)
!1164 = !DILocation(line: 420, column: 40, scope: !1160)
!1165 = !DILocation(line: 420, column: 3, scope: !1160)
!1166 = !DILocation(line: 422, column: 22, scope: !1154)
!1167 = !DILocation(line: 422, column: 31, scope: !1154)
!1168 = !DILocation(line: 422, column: 2, scope: !1154)
!1169 = !DILocation(line: 424, column: 18, scope: !1154)
!1170 = !DILocation(line: 424, column: 27, scope: !1154)
!1171 = !DILocation(line: 424, column: 2, scope: !1154)
!1172 = !DILocation(line: 426, column: 2, scope: !1154)
!1173 = !DILocation(line: 426, column: 12, scope: !1154)
!1174 = !DILocation(line: 427, column: 1, scope: !1154)
!1175 = distinct !DISubprogram(name: "BKE_tracking_reconstruction_solve", scope: !1, file: !1, line: 463, type: !1176, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !418)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{null, !702, !1178, !1178, !1179, !417, !70}
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1180 = !DILocalVariable(name: "context", arg: 1, scope: !1175, file: !1, line: 463, type: !702)
!1181 = !DILocation(line: 463, column: 65, scope: !1175)
!1182 = !DILocalVariable(name: "stop", arg: 2, scope: !1175, file: !1, line: 463, type: !1178)
!1183 = !DILocation(line: 463, column: 81, scope: !1175)
!1184 = !DILocalVariable(name: "do_update", arg: 3, scope: !1175, file: !1, line: 463, type: !1178)
!1185 = !DILocation(line: 463, column: 94, scope: !1175)
!1186 = !DILocalVariable(name: "progress", arg: 4, scope: !1175, file: !1, line: 464, type: !1179)
!1187 = !DILocation(line: 464, column: 47, scope: !1175)
!1188 = !DILocalVariable(name: "stats_message", arg: 5, scope: !1175, file: !1, line: 464, type: !417)
!1189 = !DILocation(line: 464, column: 63, scope: !1175)
!1190 = !DILocalVariable(name: "message_size", arg: 6, scope: !1175, file: !1, line: 464, type: !70)
!1191 = !DILocation(line: 464, column: 82, scope: !1175)
!1192 = !DILocalVariable(name: "error", scope: !1175, file: !1, line: 466, type: !75)
!1193 = !DILocation(line: 466, column: 8, scope: !1175)
!1194 = !DILocalVariable(name: "progressdata", scope: !1175, file: !1, line: 468, type: !1195)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReconstructProgressData", file: !1, line: 84, baseType: !1196)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReconstructProgressData", file: !1, line: 78, size: 320, elements: !1197)
!1197 = !{!1198, !1199, !1200, !1201, !1202}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !1196, file: !1, line: 79, baseType: !1178, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "do_update", scope: !1196, file: !1, line: 80, baseType: !1178, size: 64, offset: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1196, file: !1, line: 81, baseType: !1179, size: 64, offset: 128)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "stats_message", scope: !1196, file: !1, line: 82, baseType: !417, size: 64, offset: 192)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "message_size", scope: !1196, file: !1, line: 83, baseType: !70, size: 32, offset: 256)
!1203 = !DILocation(line: 468, column: 26, scope: !1175)
!1204 = !DILocalVariable(name: "reconstruction_options", scope: !1175, file: !1, line: 470, type: !1205)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "libmv_ReconstructionOptions", file: !32, line: 51, baseType: !1206)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "libmv_ReconstructionOptions", file: !32, line: 47, size: 128, elements: !1207)
!1207 = !{!1208, !1209, !1210, !1211}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "select_keyframes", scope: !1206, file: !32, line: 48, baseType: !70, size: 32)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1206, file: !32, line: 49, baseType: !70, size: 32, offset: 32)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1206, file: !32, line: 49, baseType: !70, size: 32, offset: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "refine_intrinsics", scope: !1206, file: !32, line: 50, baseType: !70, size: 32, offset: 96)
!1212 = !DILocation(line: 470, column: 30, scope: !1175)
!1213 = !DILocation(line: 472, column: 22, scope: !1175)
!1214 = !DILocation(line: 472, column: 15, scope: !1175)
!1215 = !DILocation(line: 472, column: 20, scope: !1175)
!1216 = !DILocation(line: 473, column: 27, scope: !1175)
!1217 = !DILocation(line: 473, column: 15, scope: !1175)
!1218 = !DILocation(line: 473, column: 25, scope: !1175)
!1219 = !DILocation(line: 474, column: 26, scope: !1175)
!1220 = !DILocation(line: 474, column: 15, scope: !1175)
!1221 = !DILocation(line: 474, column: 24, scope: !1175)
!1222 = !DILocation(line: 475, column: 31, scope: !1175)
!1223 = !DILocation(line: 475, column: 15, scope: !1175)
!1224 = !DILocation(line: 475, column: 29, scope: !1175)
!1225 = !DILocation(line: 476, column: 30, scope: !1175)
!1226 = !DILocation(line: 476, column: 15, scope: !1175)
!1227 = !DILocation(line: 476, column: 28, scope: !1175)
!1228 = !DILocation(line: 478, column: 60, scope: !1175)
!1229 = !DILocation(line: 478, column: 2, scope: !1175)
!1230 = !DILocation(line: 480, column: 6, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1175, file: !1, line: 480, column: 6)
!1232 = !DILocation(line: 480, column: 15, scope: !1231)
!1233 = !DILocation(line: 480, column: 27, scope: !1231)
!1234 = !DILocation(line: 480, column: 6, scope: !1175)
!1235 = !DILocation(line: 481, column: 46, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1231, file: !1, line: 480, column: 52)
!1237 = !DILocation(line: 481, column: 55, scope: !1236)
!1238 = !DILocation(line: 482, column: 47, scope: !1236)
!1239 = !DILocation(line: 482, column: 56, scope: !1236)
!1240 = !DILocation(line: 484, column: 75, scope: !1236)
!1241 = !DILocation(line: 481, column: 29, scope: !1236)
!1242 = !DILocation(line: 481, column: 3, scope: !1236)
!1243 = !DILocation(line: 481, column: 12, scope: !1236)
!1244 = !DILocation(line: 481, column: 27, scope: !1236)
!1245 = !DILocation(line: 485, column: 2, scope: !1236)
!1246 = !DILocation(line: 487, column: 55, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1231, file: !1, line: 486, column: 7)
!1248 = !DILocation(line: 487, column: 64, scope: !1247)
!1249 = !DILocation(line: 488, column: 56, scope: !1247)
!1250 = !DILocation(line: 488, column: 65, scope: !1247)
!1251 = !DILocation(line: 490, column: 84, scope: !1247)
!1252 = !DILocation(line: 487, column: 29, scope: !1247)
!1253 = !DILocation(line: 487, column: 3, scope: !1247)
!1254 = !DILocation(line: 487, column: 12, scope: !1247)
!1255 = !DILocation(line: 487, column: 27, scope: !1247)
!1256 = !DILocation(line: 492, column: 7, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1247, file: !1, line: 492, column: 7)
!1258 = !DILocation(line: 492, column: 16, scope: !1257)
!1259 = !DILocation(line: 492, column: 7, scope: !1247)
!1260 = !DILocation(line: 494, column: 48, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1257, file: !1, line: 492, column: 34)
!1262 = !DILocation(line: 494, column: 4, scope: !1261)
!1263 = !DILocation(line: 494, column: 13, scope: !1261)
!1264 = !DILocation(line: 494, column: 23, scope: !1261)
!1265 = !DILocation(line: 495, column: 48, scope: !1261)
!1266 = !DILocation(line: 495, column: 4, scope: !1261)
!1267 = !DILocation(line: 495, column: 13, scope: !1261)
!1268 = !DILocation(line: 495, column: 23, scope: !1261)
!1269 = !DILocation(line: 496, column: 3, scope: !1261)
!1270 = !DILocation(line: 499, column: 34, scope: !1175)
!1271 = !DILocation(line: 499, column: 43, scope: !1175)
!1272 = !DILocation(line: 499, column: 10, scope: !1175)
!1273 = !DILocation(line: 499, column: 8, scope: !1175)
!1274 = !DILocation(line: 501, column: 32, scope: !1175)
!1275 = !DILocation(line: 501, column: 2, scope: !1175)
!1276 = !DILocation(line: 501, column: 11, scope: !1175)
!1277 = !DILocation(line: 501, column: 30, scope: !1175)
!1278 = !DILocation(line: 502, column: 1, scope: !1175)
!1279 = distinct !DISubprogram(name: "reconstructionOptionsFromContext", scope: !1, file: !1, line: 443, type: !1280, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !418)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{null, !1282, !702}
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1283 = !DILocalVariable(name: "reconstruction_options", arg: 1, scope: !1279, file: !1, line: 443, type: !1282)
!1284 = !DILocation(line: 443, column: 75, scope: !1279)
!1285 = !DILocalVariable(name: "context", arg: 2, scope: !1279, file: !1, line: 444, type: !702)
!1286 = !DILocation(line: 444, column: 71, scope: !1279)
!1287 = !DILocation(line: 446, column: 45, scope: !1279)
!1288 = !DILocation(line: 446, column: 54, scope: !1279)
!1289 = !DILocation(line: 446, column: 2, scope: !1279)
!1290 = !DILocation(line: 446, column: 26, scope: !1279)
!1291 = !DILocation(line: 446, column: 43, scope: !1279)
!1292 = !DILocation(line: 448, column: 38, scope: !1279)
!1293 = !DILocation(line: 448, column: 47, scope: !1279)
!1294 = !DILocation(line: 448, column: 2, scope: !1279)
!1295 = !DILocation(line: 448, column: 26, scope: !1279)
!1296 = !DILocation(line: 448, column: 36, scope: !1279)
!1297 = !DILocation(line: 449, column: 38, scope: !1279)
!1298 = !DILocation(line: 449, column: 47, scope: !1279)
!1299 = !DILocation(line: 449, column: 2, scope: !1279)
!1300 = !DILocation(line: 449, column: 26, scope: !1279)
!1301 = !DILocation(line: 449, column: 36, scope: !1279)
!1302 = !DILocation(line: 451, column: 46, scope: !1279)
!1303 = !DILocation(line: 451, column: 55, scope: !1279)
!1304 = !DILocation(line: 451, column: 2, scope: !1279)
!1305 = !DILocation(line: 451, column: 26, scope: !1279)
!1306 = !DILocation(line: 451, column: 44, scope: !1279)
!1307 = !DILocation(line: 452, column: 1, scope: !1279)
!1308 = distinct !DISubprogram(name: "reconstruct_update_solve_cb", scope: !1, file: !1, line: 430, type: !1309, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !418)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !52, !541, !1311}
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !161)
!1313 = !DILocalVariable(name: "customdata", arg: 1, scope: !1308, file: !1, line: 430, type: !52)
!1314 = !DILocation(line: 430, column: 47, scope: !1308)
!1315 = !DILocalVariable(name: "progress", arg: 2, scope: !1308, file: !1, line: 430, type: !541)
!1316 = !DILocation(line: 430, column: 66, scope: !1308)
!1317 = !DILocalVariable(name: "message", arg: 3, scope: !1308, file: !1, line: 430, type: !1311)
!1318 = !DILocation(line: 430, column: 88, scope: !1308)
!1319 = !DILocalVariable(name: "progressdata", scope: !1308, file: !1, line: 432, type: !1320)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1321 = !DILocation(line: 432, column: 27, scope: !1308)
!1322 = !DILocation(line: 432, column: 42, scope: !1308)
!1323 = !DILocation(line: 434, column: 6, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1308, file: !1, line: 434, column: 6)
!1325 = !DILocation(line: 434, column: 20, scope: !1324)
!1326 = !DILocation(line: 434, column: 6, scope: !1308)
!1327 = !DILocation(line: 435, column: 29, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1324, file: !1, line: 434, column: 30)
!1329 = !DILocation(line: 435, column: 4, scope: !1328)
!1330 = !DILocation(line: 435, column: 18, scope: !1328)
!1331 = !DILocation(line: 435, column: 27, scope: !1328)
!1332 = !DILocation(line: 436, column: 4, scope: !1328)
!1333 = !DILocation(line: 436, column: 18, scope: !1328)
!1334 = !DILocation(line: 436, column: 28, scope: !1328)
!1335 = !DILocation(line: 437, column: 2, scope: !1328)
!1336 = !DILocation(line: 439, column: 15, scope: !1308)
!1337 = !DILocation(line: 439, column: 29, scope: !1308)
!1338 = !DILocation(line: 439, column: 44, scope: !1308)
!1339 = !DILocation(line: 439, column: 58, scope: !1308)
!1340 = !DILocation(line: 439, column: 95, scope: !1308)
!1341 = !DILocation(line: 439, column: 2, scope: !1308)
!1342 = !DILocation(line: 440, column: 1, scope: !1308)
!1343 = distinct !DISubprogram(name: "BKE_tracking_reconstruction_finish", scope: !1, file: !1, line: 507, type: !1344, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !418)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!60, !702, !61}
!1346 = !DILocalVariable(name: "context", arg: 1, scope: !1343, file: !1, line: 507, type: !702)
!1347 = !DILocation(line: 507, column: 66, scope: !1343)
!1348 = !DILocalVariable(name: "tracking", arg: 2, scope: !1343, file: !1, line: 507, type: !61)
!1349 = !DILocation(line: 507, column: 90, scope: !1343)
!1350 = !DILocalVariable(name: "reconstruction", scope: !1343, file: !1, line: 509, type: !1351)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!1352 = !DILocation(line: 509, column: 31, scope: !1343)
!1353 = !DILocalVariable(name: "object", scope: !1343, file: !1, line: 510, type: !402)
!1354 = !DILocation(line: 510, column: 23, scope: !1343)
!1355 = !DILocation(line: 512, column: 19, scope: !1343)
!1356 = !DILocation(line: 512, column: 28, scope: !1343)
!1357 = !DILocation(line: 512, column: 40, scope: !1343)
!1358 = !DILocation(line: 512, column: 2, scope: !1343)
!1359 = !DILocation(line: 513, column: 36, scope: !1343)
!1360 = !DILocation(line: 513, column: 2, scope: !1343)
!1361 = !DILocation(line: 515, column: 41, scope: !1343)
!1362 = !DILocation(line: 515, column: 51, scope: !1343)
!1363 = !DILocation(line: 515, column: 60, scope: !1343)
!1364 = !DILocation(line: 515, column: 11, scope: !1343)
!1365 = !DILocation(line: 515, column: 9, scope: !1343)
!1366 = !DILocation(line: 517, column: 6, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1343, file: !1, line: 517, column: 6)
!1368 = !DILocation(line: 517, column: 15, scope: !1367)
!1369 = !DILocation(line: 517, column: 6, scope: !1343)
!1370 = !DILocation(line: 518, column: 21, scope: !1367)
!1371 = !DILocation(line: 518, column: 31, scope: !1367)
!1372 = !DILocation(line: 518, column: 18, scope: !1367)
!1373 = !DILocation(line: 518, column: 3, scope: !1367)
!1374 = !DILocation(line: 520, column: 21, scope: !1367)
!1375 = !DILocation(line: 520, column: 29, scope: !1367)
!1376 = !DILocation(line: 520, column: 18, scope: !1367)
!1377 = !DILocation(line: 523, column: 6, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1343, file: !1, line: 523, column: 6)
!1379 = !DILocation(line: 523, column: 15, scope: !1378)
!1380 = !DILocation(line: 523, column: 6, scope: !1343)
!1381 = !DILocation(line: 524, column: 23, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1378, file: !1, line: 523, column: 33)
!1383 = !DILocation(line: 524, column: 32, scope: !1382)
!1384 = !DILocation(line: 524, column: 3, scope: !1382)
!1385 = !DILocation(line: 524, column: 11, scope: !1382)
!1386 = !DILocation(line: 524, column: 21, scope: !1382)
!1387 = !DILocation(line: 525, column: 23, scope: !1382)
!1388 = !DILocation(line: 525, column: 32, scope: !1382)
!1389 = !DILocation(line: 525, column: 3, scope: !1382)
!1390 = !DILocation(line: 525, column: 11, scope: !1382)
!1391 = !DILocation(line: 525, column: 21, scope: !1382)
!1392 = !DILocation(line: 526, column: 2, scope: !1382)
!1393 = !DILocation(line: 528, column: 26, scope: !1343)
!1394 = !DILocation(line: 528, column: 35, scope: !1343)
!1395 = !DILocation(line: 528, column: 2, scope: !1343)
!1396 = !DILocation(line: 528, column: 18, scope: !1343)
!1397 = !DILocation(line: 528, column: 24, scope: !1343)
!1398 = !DILocation(line: 529, column: 2, scope: !1343)
!1399 = !DILocation(line: 529, column: 18, scope: !1343)
!1400 = !DILocation(line: 529, column: 23, scope: !1343)
!1401 = !DILocation(line: 531, column: 34, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1343, file: !1, line: 531, column: 6)
!1403 = !DILocation(line: 531, column: 43, scope: !1402)
!1404 = !DILocation(line: 531, column: 7, scope: !1402)
!1405 = !DILocation(line: 531, column: 6, scope: !1343)
!1406 = !DILocation(line: 532, column: 3, scope: !1402)
!1407 = !DILocation(line: 534, column: 2, scope: !1343)
!1408 = !DILocation(line: 535, column: 1, scope: !1343)
!1409 = distinct !DISubprogram(name: "reconstruct_retrieve_libmv", scope: !1, file: !1, line: 266, type: !1410, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !418)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!70, !702, !61}
!1412 = !DILocalVariable(name: "context", arg: 1, scope: !1409, file: !1, line: 266, type: !702)
!1413 = !DILocation(line: 266, column: 64, scope: !1409)
!1414 = !DILocalVariable(name: "tracking", arg: 2, scope: !1409, file: !1, line: 266, type: !61)
!1415 = !DILocation(line: 266, column: 88, scope: !1409)
!1416 = !DILocation(line: 269, column: 40, scope: !1409)
!1417 = !DILocation(line: 269, column: 49, scope: !1409)
!1418 = !DILocation(line: 269, column: 2, scope: !1409)
!1419 = !DILocation(line: 271, column: 43, scope: !1409)
!1420 = !DILocation(line: 271, column: 52, scope: !1409)
!1421 = !DILocation(line: 271, column: 9, scope: !1409)
!1422 = !DILocation(line: 271, column: 2, scope: !1409)
!1423 = distinct !DISubprogram(name: "BKE_tracking_reconstruction_scale", scope: !1, file: !1, line: 565, type: !1424, scopeLine: 566, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !418)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{null, !61, !1179}
!1426 = !DILocalVariable(name: "tracking", arg: 1, scope: !1423, file: !1, line: 565, type: !61)
!1427 = !DILocation(line: 565, column: 55, scope: !1423)
!1428 = !DILocalVariable(name: "scale", arg: 2, scope: !1423, file: !1, line: 565, type: !1179)
!1429 = !DILocation(line: 565, column: 71, scope: !1423)
!1430 = !DILocalVariable(name: "object", scope: !1423, file: !1, line: 567, type: !402)
!1431 = !DILocation(line: 567, column: 23, scope: !1423)
!1432 = !DILocation(line: 569, column: 16, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1423, file: !1, line: 569, column: 2)
!1434 = !DILocation(line: 569, column: 26, scope: !1433)
!1435 = !DILocation(line: 569, column: 34, scope: !1433)
!1436 = !DILocation(line: 569, column: 14, scope: !1433)
!1437 = !DILocation(line: 569, column: 7, scope: !1433)
!1438 = !DILocation(line: 569, column: 41, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1433, file: !1, line: 569, column: 2)
!1440 = !DILocation(line: 569, column: 2, scope: !1433)
!1441 = !DILocalVariable(name: "tracksbase", scope: !1442, file: !1, line: 570, type: !468)
!1442 = distinct !DILexicalBlock(scope: !1439, file: !1, line: 569, column: 72)
!1443 = !DILocation(line: 570, column: 13, scope: !1442)
!1444 = !DILocalVariable(name: "reconstruction", scope: !1442, file: !1, line: 571, type: !1351)
!1445 = !DILocation(line: 571, column: 32, scope: !1442)
!1446 = !DILocation(line: 573, column: 47, scope: !1442)
!1447 = !DILocation(line: 573, column: 57, scope: !1442)
!1448 = !DILocation(line: 573, column: 16, scope: !1442)
!1449 = !DILocation(line: 573, column: 14, scope: !1442)
!1450 = !DILocation(line: 574, column: 59, scope: !1442)
!1451 = !DILocation(line: 574, column: 69, scope: !1442)
!1452 = !DILocation(line: 574, column: 20, scope: !1442)
!1453 = !DILocation(line: 574, column: 18, scope: !1442)
!1454 = !DILocation(line: 576, column: 33, scope: !1442)
!1455 = !DILocation(line: 576, column: 45, scope: !1442)
!1456 = !DILocation(line: 576, column: 61, scope: !1442)
!1457 = !DILocation(line: 576, column: 3, scope: !1442)
!1458 = !DILocation(line: 577, column: 2, scope: !1442)
!1459 = !DILocation(line: 569, column: 58, scope: !1439)
!1460 = !DILocation(line: 569, column: 66, scope: !1439)
!1461 = !DILocation(line: 569, column: 56, scope: !1439)
!1462 = !DILocation(line: 569, column: 2, scope: !1439)
!1463 = distinct !{!1463, !1440, !1464}
!1464 = !DILocation(line: 577, column: 2, scope: !1433)
!1465 = !DILocation(line: 578, column: 1, scope: !1423)
!1466 = distinct !DISubprogram(name: "tracking_scale_reconstruction", scope: !1, file: !1, line: 537, type: !1467, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !418)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !468, !1351, !1469}
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!1471 = !DILocalVariable(name: "tracksbase", arg: 1, scope: !1466, file: !1, line: 537, type: !468)
!1472 = !DILocation(line: 537, column: 53, scope: !1466)
!1473 = !DILocalVariable(name: "reconstruction", arg: 2, scope: !1466, file: !1, line: 537, type: !1351)
!1474 = !DILocation(line: 537, column: 94, scope: !1466)
!1475 = !DILocalVariable(name: "scale", arg: 3, scope: !1466, file: !1, line: 538, type: !1469)
!1476 = !DILocation(line: 538, column: 55, scope: !1466)
!1477 = !DILocalVariable(name: "track", scope: !1466, file: !1, line: 540, type: !152)
!1478 = !DILocation(line: 540, column: 22, scope: !1466)
!1479 = !DILocalVariable(name: "i", scope: !1466, file: !1, line: 541, type: !70)
!1480 = !DILocation(line: 541, column: 6, scope: !1466)
!1481 = !DILocalVariable(name: "first_camera_delta", scope: !1466, file: !1, line: 542, type: !185)
!1482 = !DILocation(line: 542, column: 8, scope: !1466)
!1483 = !DILocation(line: 544, column: 6, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1466, file: !1, line: 544, column: 6)
!1485 = !DILocation(line: 544, column: 22, scope: !1484)
!1486 = !DILocation(line: 544, column: 28, scope: !1484)
!1487 = !DILocation(line: 544, column: 6, scope: !1466)
!1488 = !DILocation(line: 545, column: 15, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1484, file: !1, line: 544, column: 33)
!1490 = !DILocation(line: 545, column: 35, scope: !1489)
!1491 = !DILocation(line: 545, column: 51, scope: !1489)
!1492 = !DILocation(line: 545, column: 62, scope: !1489)
!1493 = !DILocation(line: 545, column: 70, scope: !1489)
!1494 = !DILocation(line: 545, column: 3, scope: !1489)
!1495 = !DILocation(line: 546, column: 2, scope: !1489)
!1496 = !DILocation(line: 548, column: 9, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1466, file: !1, line: 548, column: 2)
!1498 = !DILocation(line: 548, column: 7, scope: !1497)
!1499 = !DILocation(line: 548, column: 14, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1497, file: !1, line: 548, column: 2)
!1501 = !DILocation(line: 548, column: 18, scope: !1500)
!1502 = !DILocation(line: 548, column: 34, scope: !1500)
!1503 = !DILocation(line: 548, column: 16, scope: !1500)
!1504 = !DILocation(line: 548, column: 2, scope: !1497)
!1505 = !DILocalVariable(name: "camera", scope: !1506, file: !1, line: 549, type: !1507)
!1506 = distinct !DILexicalBlock(scope: !1500, file: !1, line: 548, column: 46)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieReconstructedCamera", file: !4, line: 59, baseType: !135)
!1509 = !DILocation(line: 549, column: 29, scope: !1506)
!1510 = !DILocation(line: 549, column: 39, scope: !1506)
!1511 = !DILocation(line: 549, column: 55, scope: !1506)
!1512 = !DILocation(line: 549, column: 63, scope: !1506)
!1513 = !DILocation(line: 550, column: 13, scope: !1506)
!1514 = !DILocation(line: 550, column: 21, scope: !1506)
!1515 = !DILocation(line: 550, column: 29, scope: !1506)
!1516 = !DILocation(line: 550, column: 3, scope: !1506)
!1517 = !DILocation(line: 551, column: 13, scope: !1506)
!1518 = !DILocation(line: 551, column: 21, scope: !1506)
!1519 = !DILocation(line: 551, column: 29, scope: !1506)
!1520 = !DILocation(line: 551, column: 3, scope: !1506)
!1521 = !DILocation(line: 552, column: 2, scope: !1506)
!1522 = !DILocation(line: 548, column: 42, scope: !1500)
!1523 = !DILocation(line: 548, column: 2, scope: !1500)
!1524 = distinct !{!1524, !1504, !1525}
!1525 = !DILocation(line: 552, column: 2, scope: !1497)
!1526 = !DILocation(line: 554, column: 15, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1466, file: !1, line: 554, column: 2)
!1528 = !DILocation(line: 554, column: 27, scope: !1527)
!1529 = !DILocation(line: 554, column: 13, scope: !1527)
!1530 = !DILocation(line: 554, column: 7, scope: !1527)
!1531 = !DILocation(line: 554, column: 34, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1527, file: !1, line: 554, column: 2)
!1533 = !DILocation(line: 554, column: 2, scope: !1527)
!1534 = !DILocation(line: 555, column: 7, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !1, line: 555, column: 7)
!1536 = distinct !DILexicalBlock(scope: !1532, file: !1, line: 554, column: 62)
!1537 = !DILocation(line: 555, column: 14, scope: !1535)
!1538 = !DILocation(line: 555, column: 19, scope: !1535)
!1539 = !DILocation(line: 555, column: 7, scope: !1536)
!1540 = !DILocation(line: 556, column: 14, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1535, file: !1, line: 555, column: 39)
!1542 = !DILocation(line: 556, column: 21, scope: !1541)
!1543 = !DILocation(line: 556, column: 33, scope: !1541)
!1544 = !DILocation(line: 556, column: 4, scope: !1541)
!1545 = !DILocation(line: 557, column: 14, scope: !1541)
!1546 = !DILocation(line: 557, column: 21, scope: !1541)
!1547 = !DILocation(line: 557, column: 33, scope: !1541)
!1548 = !DILocation(line: 557, column: 4, scope: !1541)
!1549 = !DILocation(line: 558, column: 3, scope: !1541)
!1550 = !DILocation(line: 559, column: 2, scope: !1536)
!1551 = !DILocation(line: 554, column: 49, scope: !1532)
!1552 = !DILocation(line: 554, column: 56, scope: !1532)
!1553 = !DILocation(line: 554, column: 47, scope: !1532)
!1554 = !DILocation(line: 554, column: 2, scope: !1532)
!1555 = distinct !{!1555, !1533, !1556}
!1556 = !DILocation(line: 559, column: 2, scope: !1527)
!1557 = !DILocation(line: 560, column: 1, scope: !1466)
!1558 = distinct !DISubprogram(name: "reconstruct_retrieve_libmv_intrinsics", scope: !1, file: !1, line: 128, type: !1559, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !418)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{null, !702, !61}
!1561 = !DILocalVariable(name: "context", arg: 1, scope: !1558, file: !1, line: 128, type: !702)
!1562 = !DILocation(line: 128, column: 76, scope: !1558)
!1563 = !DILocalVariable(name: "tracking", arg: 2, scope: !1558, file: !1, line: 128, type: !61)
!1564 = !DILocation(line: 128, column: 100, scope: !1558)
!1565 = !DILocalVariable(name: "libmv_reconstruction", scope: !1558, file: !1, line: 130, type: !527)
!1566 = !DILocation(line: 130, column: 31, scope: !1558)
!1567 = !DILocation(line: 130, column: 54, scope: !1558)
!1568 = !DILocation(line: 130, column: 63, scope: !1558)
!1569 = !DILocalVariable(name: "libmv_intrinsics", scope: !1558, file: !1, line: 131, type: !1570)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1571 = !DICompositeType(tag: DW_TAG_structure_type, name: "libmv_CameraIntrinsics", file: !534, line: 34, flags: DIFlagFwdDecl)
!1572 = !DILocation(line: 131, column: 33, scope: !1558)
!1573 = !DILocation(line: 131, column: 90, scope: !1558)
!1574 = !DILocation(line: 131, column: 52, scope: !1558)
!1575 = !DILocalVariable(name: "camera_intrinsics_options", scope: !1558, file: !1, line: 133, type: !533)
!1576 = !DILocation(line: 133, column: 32, scope: !1558)
!1577 = !DILocation(line: 134, column: 39, scope: !1558)
!1578 = !DILocation(line: 134, column: 2, scope: !1558)
!1579 = !DILocation(line: 136, column: 47, scope: !1558)
!1580 = !DILocation(line: 136, column: 2, scope: !1558)
!1581 = !DILocation(line: 138, column: 1, scope: !1558)
!1582 = distinct !DISubprogram(name: "reconstruct_retrieve_libmv_tracks", scope: !1, file: !1, line: 144, type: !1344, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !418)
!1583 = !DILocalVariable(name: "context", arg: 1, scope: !1582, file: !1, line: 144, type: !702)
!1584 = !DILocation(line: 144, column: 72, scope: !1582)
!1585 = !DILocalVariable(name: "tracking", arg: 2, scope: !1582, file: !1, line: 144, type: !61)
!1586 = !DILocation(line: 144, column: 96, scope: !1582)
!1587 = !DILocalVariable(name: "libmv_reconstruction", scope: !1582, file: !1, line: 146, type: !527)
!1588 = !DILocation(line: 146, column: 31, scope: !1582)
!1589 = !DILocation(line: 146, column: 54, scope: !1582)
!1590 = !DILocation(line: 146, column: 63, scope: !1582)
!1591 = !DILocalVariable(name: "reconstruction", scope: !1582, file: !1, line: 147, type: !1351)
!1592 = !DILocation(line: 147, column: 31, scope: !1582)
!1593 = !DILocalVariable(name: "reconstructed", scope: !1582, file: !1, line: 148, type: !1507)
!1594 = !DILocation(line: 148, column: 28, scope: !1582)
!1595 = !DILocalVariable(name: "track", scope: !1582, file: !1, line: 149, type: !152)
!1596 = !DILocation(line: 149, column: 22, scope: !1582)
!1597 = !DILocalVariable(name: "tracksbase", scope: !1582, file: !1, line: 150, type: !468)
!1598 = !DILocation(line: 150, column: 12, scope: !1582)
!1599 = !DILocalVariable(name: "tracknr", scope: !1582, file: !1, line: 151, type: !70)
!1600 = !DILocation(line: 151, column: 6, scope: !1582)
!1601 = !DILocalVariable(name: "a", scope: !1582, file: !1, line: 151, type: !70)
!1602 = !DILocation(line: 151, column: 19, scope: !1582)
!1603 = !DILocalVariable(name: "ok", scope: !1582, file: !1, line: 152, type: !60)
!1604 = !DILocation(line: 152, column: 7, scope: !1582)
!1605 = !DILocalVariable(name: "origin_set", scope: !1582, file: !1, line: 153, type: !60)
!1606 = !DILocation(line: 153, column: 7, scope: !1582)
!1607 = !DILocalVariable(name: "sfra", scope: !1582, file: !1, line: 154, type: !70)
!1608 = !DILocation(line: 154, column: 6, scope: !1582)
!1609 = !DILocation(line: 154, column: 13, scope: !1582)
!1610 = !DILocation(line: 154, column: 22, scope: !1582)
!1611 = !DILocalVariable(name: "efra", scope: !1582, file: !1, line: 154, type: !70)
!1612 = !DILocation(line: 154, column: 28, scope: !1582)
!1613 = !DILocation(line: 154, column: 35, scope: !1582)
!1614 = !DILocation(line: 154, column: 44, scope: !1582)
!1615 = !DILocalVariable(name: "imat", scope: !1582, file: !1, line: 155, type: !140)
!1616 = !DILocation(line: 155, column: 8, scope: !1582)
!1617 = !DILocation(line: 157, column: 6, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1582, file: !1, line: 157, column: 6)
!1619 = !DILocation(line: 157, column: 15, scope: !1618)
!1620 = !DILocation(line: 157, column: 6, scope: !1582)
!1621 = !DILocation(line: 158, column: 17, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1618, file: !1, line: 157, column: 26)
!1623 = !DILocation(line: 158, column: 27, scope: !1622)
!1624 = !DILocation(line: 158, column: 14, scope: !1622)
!1625 = !DILocation(line: 159, column: 21, scope: !1622)
!1626 = !DILocation(line: 159, column: 31, scope: !1622)
!1627 = !DILocation(line: 159, column: 18, scope: !1622)
!1628 = !DILocation(line: 160, column: 2, scope: !1622)
!1629 = !DILocalVariable(name: "object", scope: !1630, file: !1, line: 162, type: !402)
!1630 = distinct !DILexicalBlock(scope: !1618, file: !1, line: 161, column: 7)
!1631 = !DILocation(line: 162, column: 24, scope: !1630)
!1632 = !DILocation(line: 162, column: 63, scope: !1630)
!1633 = !DILocation(line: 162, column: 73, scope: !1630)
!1634 = !DILocation(line: 162, column: 82, scope: !1630)
!1635 = !DILocation(line: 162, column: 33, scope: !1630)
!1636 = !DILocation(line: 164, column: 17, scope: !1630)
!1637 = !DILocation(line: 164, column: 25, scope: !1630)
!1638 = !DILocation(line: 164, column: 14, scope: !1630)
!1639 = !DILocation(line: 165, column: 21, scope: !1630)
!1640 = !DILocation(line: 165, column: 29, scope: !1630)
!1641 = !DILocation(line: 165, column: 18, scope: !1630)
!1642 = !DILocation(line: 168, column: 10, scope: !1582)
!1643 = !DILocation(line: 168, column: 2, scope: !1582)
!1644 = !DILocation(line: 170, column: 10, scope: !1582)
!1645 = !DILocation(line: 170, column: 22, scope: !1582)
!1646 = !DILocation(line: 170, column: 8, scope: !1582)
!1647 = !DILocation(line: 171, column: 2, scope: !1582)
!1648 = !DILocation(line: 171, column: 9, scope: !1582)
!1649 = !DILocalVariable(name: "pos", scope: !1650, file: !1, line: 172, type: !1651)
!1650 = distinct !DILexicalBlock(scope: !1582, file: !1, line: 171, column: 16)
!1651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !541, size: 192, elements: !186)
!1652 = !DILocation(line: 172, column: 10, scope: !1650)
!1653 = !DILocation(line: 174, column: 39, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1650, file: !1, line: 174, column: 7)
!1655 = !DILocation(line: 174, column: 61, scope: !1654)
!1656 = !DILocation(line: 174, column: 70, scope: !1654)
!1657 = !DILocation(line: 174, column: 7, scope: !1654)
!1658 = !DILocation(line: 174, column: 7, scope: !1650)
!1659 = !DILocation(line: 175, column: 27, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1654, file: !1, line: 174, column: 76)
!1661 = !DILocation(line: 175, column: 4, scope: !1660)
!1662 = !DILocation(line: 175, column: 11, scope: !1660)
!1663 = !DILocation(line: 175, column: 25, scope: !1660)
!1664 = !DILocation(line: 176, column: 27, scope: !1660)
!1665 = !DILocation(line: 176, column: 4, scope: !1660)
!1666 = !DILocation(line: 176, column: 11, scope: !1660)
!1667 = !DILocation(line: 176, column: 25, scope: !1660)
!1668 = !DILocation(line: 177, column: 27, scope: !1660)
!1669 = !DILocation(line: 177, column: 4, scope: !1660)
!1670 = !DILocation(line: 177, column: 11, scope: !1660)
!1671 = !DILocation(line: 177, column: 25, scope: !1660)
!1672 = !DILocation(line: 179, column: 4, scope: !1660)
!1673 = !DILocation(line: 179, column: 11, scope: !1660)
!1674 = !DILocation(line: 179, column: 16, scope: !1660)
!1675 = !DILocation(line: 180, column: 51, scope: !1660)
!1676 = !DILocation(line: 180, column: 73, scope: !1660)
!1677 = !DILocation(line: 180, column: 19, scope: !1660)
!1678 = !DILocation(line: 180, column: 4, scope: !1660)
!1679 = !DILocation(line: 180, column: 11, scope: !1660)
!1680 = !DILocation(line: 180, column: 17, scope: !1660)
!1681 = !DILocation(line: 181, column: 3, scope: !1660)
!1682 = !DILocation(line: 183, column: 4, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1654, file: !1, line: 182, column: 8)
!1684 = !DILocation(line: 183, column: 11, scope: !1683)
!1685 = !DILocation(line: 183, column: 16, scope: !1683)
!1686 = !DILocation(line: 184, column: 7, scope: !1683)
!1687 = !DILocation(line: 186, column: 66, scope: !1683)
!1688 = !DILocation(line: 186, column: 75, scope: !1683)
!1689 = !DILocation(line: 186, column: 82, scope: !1683)
!1690 = !DILocation(line: 186, column: 4, scope: !1683)
!1691 = !DILocation(line: 189, column: 11, scope: !1650)
!1692 = !DILocation(line: 189, column: 18, scope: !1650)
!1693 = !DILocation(line: 189, column: 9, scope: !1650)
!1694 = !DILocation(line: 190, column: 10, scope: !1650)
!1695 = distinct !{!1695, !1647, !1696}
!1696 = !DILocation(line: 191, column: 2, scope: !1582)
!1697 = !DILocation(line: 193, column: 6, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1582, file: !1, line: 193, column: 6)
!1699 = !DILocation(line: 193, column: 22, scope: !1698)
!1700 = !DILocation(line: 193, column: 6, scope: !1582)
!1701 = !DILocation(line: 194, column: 3, scope: !1698)
!1702 = !DILocation(line: 194, column: 13, scope: !1698)
!1703 = !DILocation(line: 194, column: 29, scope: !1698)
!1704 = !DILocation(line: 196, column: 2, scope: !1582)
!1705 = !DILocation(line: 196, column: 18, scope: !1582)
!1706 = !DILocation(line: 196, column: 24, scope: !1582)
!1707 = !DILocation(line: 197, column: 2, scope: !1582)
!1708 = !DILocation(line: 197, column: 18, scope: !1582)
!1709 = !DILocation(line: 197, column: 26, scope: !1582)
!1710 = !DILocation(line: 198, column: 18, scope: !1582)
!1711 = !DILocation(line: 198, column: 31, scope: !1582)
!1712 = !DILocation(line: 198, column: 38, scope: !1582)
!1713 = !DILocation(line: 198, column: 36, scope: !1582)
!1714 = !DILocation(line: 198, column: 43, scope: !1582)
!1715 = !DILocation(line: 198, column: 30, scope: !1582)
!1716 = !DILocation(line: 198, column: 48, scope: !1582)
!1717 = !DILocation(line: 198, column: 16, scope: !1582)
!1718 = !DILocation(line: 201, column: 11, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1582, file: !1, line: 201, column: 2)
!1720 = !DILocation(line: 201, column: 9, scope: !1719)
!1721 = !DILocation(line: 201, column: 7, scope: !1719)
!1722 = !DILocation(line: 201, column: 17, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1719, file: !1, line: 201, column: 2)
!1724 = !DILocation(line: 201, column: 22, scope: !1723)
!1725 = !DILocation(line: 201, column: 19, scope: !1723)
!1726 = !DILocation(line: 201, column: 2, scope: !1719)
!1727 = !DILocalVariable(name: "matd", scope: !1728, file: !1, line: 202, type: !1729)
!1728 = distinct !DILexicalBlock(scope: !1723, file: !1, line: 201, column: 33)
!1729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !541, size: 1024, elements: !141)
!1730 = !DILocation(line: 202, column: 10, scope: !1728)
!1731 = !DILocation(line: 204, column: 40, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1728, file: !1, line: 204, column: 7)
!1733 = !DILocation(line: 204, column: 62, scope: !1732)
!1734 = !DILocation(line: 204, column: 65, scope: !1732)
!1735 = !DILocation(line: 204, column: 7, scope: !1732)
!1736 = !DILocation(line: 204, column: 7, scope: !1728)
!1737 = !DILocalVariable(name: "i", scope: !1738, file: !1, line: 205, type: !70)
!1738 = distinct !DILexicalBlock(scope: !1732, file: !1, line: 204, column: 72)
!1739 = !DILocation(line: 205, column: 8, scope: !1738)
!1740 = !DILocalVariable(name: "j", scope: !1738, file: !1, line: 205, type: !70)
!1741 = !DILocation(line: 205, column: 11, scope: !1738)
!1742 = !DILocalVariable(name: "mat", scope: !1738, file: !1, line: 206, type: !140)
!1743 = !DILocation(line: 206, column: 10, scope: !1738)
!1744 = !DILocalVariable(name: "error", scope: !1738, file: !1, line: 207, type: !75)
!1745 = !DILocation(line: 207, column: 10, scope: !1738)
!1746 = !DILocation(line: 207, column: 50, scope: !1738)
!1747 = !DILocation(line: 207, column: 72, scope: !1738)
!1748 = !DILocation(line: 207, column: 18, scope: !1738)
!1749 = !DILocation(line: 209, column: 11, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1738, file: !1, line: 209, column: 4)
!1751 = !DILocation(line: 209, column: 9, scope: !1750)
!1752 = !DILocation(line: 209, column: 16, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1750, file: !1, line: 209, column: 4)
!1754 = !DILocation(line: 209, column: 18, scope: !1753)
!1755 = !DILocation(line: 209, column: 4, scope: !1750)
!1756 = !DILocation(line: 210, column: 12, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1758, file: !1, line: 210, column: 5)
!1758 = distinct !DILexicalBlock(scope: !1753, file: !1, line: 209, column: 28)
!1759 = !DILocation(line: 210, column: 10, scope: !1757)
!1760 = !DILocation(line: 210, column: 17, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1757, file: !1, line: 210, column: 5)
!1762 = !DILocation(line: 210, column: 19, scope: !1761)
!1763 = !DILocation(line: 210, column: 5, scope: !1757)
!1764 = !DILocation(line: 211, column: 23, scope: !1761)
!1765 = !DILocation(line: 211, column: 18, scope: !1761)
!1766 = !DILocation(line: 211, column: 26, scope: !1761)
!1767 = !DILocation(line: 211, column: 10, scope: !1761)
!1768 = !DILocation(line: 211, column: 6, scope: !1761)
!1769 = !DILocation(line: 211, column: 13, scope: !1761)
!1770 = !DILocation(line: 211, column: 16, scope: !1761)
!1771 = !DILocation(line: 210, column: 25, scope: !1761)
!1772 = !DILocation(line: 210, column: 5, scope: !1761)
!1773 = distinct !{!1773, !1763, !1774}
!1774 = !DILocation(line: 211, column: 27, scope: !1757)
!1775 = !DILocation(line: 212, column: 4, scope: !1758)
!1776 = !DILocation(line: 209, column: 24, scope: !1753)
!1777 = !DILocation(line: 209, column: 4, scope: !1753)
!1778 = distinct !{!1778, !1755, !1779}
!1779 = !DILocation(line: 212, column: 4, scope: !1750)
!1780 = !DILocation(line: 224, column: 9, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1738, file: !1, line: 224, column: 8)
!1782 = !DILocation(line: 224, column: 8, scope: !1738)
!1783 = !DILocation(line: 225, column: 18, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1781, file: !1, line: 224, column: 21)
!1785 = !DILocation(line: 225, column: 24, scope: !1784)
!1786 = !DILocation(line: 225, column: 5, scope: !1784)
!1787 = !DILocation(line: 226, column: 13, scope: !1784)
!1788 = !DILocation(line: 226, column: 5, scope: !1784)
!1789 = !DILocation(line: 227, column: 16, scope: !1784)
!1790 = !DILocation(line: 228, column: 4, scope: !1784)
!1791 = !DILocation(line: 230, column: 17, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1781, file: !1, line: 229, column: 9)
!1793 = !DILocation(line: 230, column: 22, scope: !1792)
!1794 = !DILocation(line: 230, column: 28, scope: !1792)
!1795 = !DILocation(line: 230, column: 5, scope: !1792)
!1796 = !DILocation(line: 233, column: 15, scope: !1738)
!1797 = !DILocation(line: 233, column: 29, scope: !1738)
!1798 = !DILocation(line: 233, column: 45, scope: !1738)
!1799 = !DILocation(line: 233, column: 52, scope: !1738)
!1800 = !DILocation(line: 233, column: 57, scope: !1738)
!1801 = !DILocation(line: 233, column: 4, scope: !1738)
!1802 = !DILocation(line: 234, column: 51, scope: !1738)
!1803 = !DILocation(line: 234, column: 4, scope: !1738)
!1804 = !DILocation(line: 234, column: 18, scope: !1738)
!1805 = !DILocation(line: 234, column: 34, scope: !1738)
!1806 = !DILocation(line: 234, column: 41, scope: !1738)
!1807 = !DILocation(line: 234, column: 49, scope: !1738)
!1808 = !DILocation(line: 235, column: 49, scope: !1738)
!1809 = !DILocation(line: 235, column: 4, scope: !1738)
!1810 = !DILocation(line: 235, column: 18, scope: !1738)
!1811 = !DILocation(line: 235, column: 34, scope: !1738)
!1812 = !DILocation(line: 235, column: 41, scope: !1738)
!1813 = !DILocation(line: 235, column: 47, scope: !1738)
!1814 = !DILocation(line: 236, column: 4, scope: !1738)
!1815 = !DILocation(line: 236, column: 20, scope: !1738)
!1816 = !DILocation(line: 236, column: 25, scope: !1738)
!1817 = !DILocation(line: 237, column: 3, scope: !1738)
!1818 = !DILocation(line: 239, column: 7, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1732, file: !1, line: 238, column: 8)
!1820 = !DILocation(line: 240, column: 39, scope: !1819)
!1821 = !DILocation(line: 240, column: 4, scope: !1819)
!1822 = !DILocation(line: 242, column: 2, scope: !1728)
!1823 = !DILocation(line: 201, column: 29, scope: !1723)
!1824 = !DILocation(line: 201, column: 2, scope: !1723)
!1825 = distinct !{!1825, !1726, !1826}
!1826 = !DILocation(line: 242, column: 2, scope: !1719)
!1827 = !DILocation(line: 244, column: 6, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1582, file: !1, line: 244, column: 6)
!1829 = !DILocation(line: 244, column: 22, scope: !1828)
!1830 = !DILocation(line: 244, column: 6, scope: !1582)
!1831 = !DILocalVariable(name: "size", scope: !1832, file: !1, line: 245, type: !70)
!1832 = distinct !DILexicalBlock(scope: !1828, file: !1, line: 244, column: 29)
!1833 = !DILocation(line: 245, column: 7, scope: !1832)
!1834 = !DILocation(line: 245, column: 14, scope: !1832)
!1835 = !DILocation(line: 245, column: 30, scope: !1832)
!1836 = !DILocation(line: 245, column: 36, scope: !1832)
!1837 = !DILocation(line: 246, column: 29, scope: !1832)
!1838 = !DILocation(line: 246, column: 41, scope: !1832)
!1839 = !DILocation(line: 246, column: 3, scope: !1832)
!1840 = !DILocation(line: 246, column: 19, scope: !1832)
!1841 = !DILocation(line: 246, column: 27, scope: !1832)
!1842 = !DILocation(line: 247, column: 10, scope: !1832)
!1843 = !DILocation(line: 247, column: 26, scope: !1832)
!1844 = !DILocation(line: 247, column: 3, scope: !1832)
!1845 = !DILocation(line: 247, column: 35, scope: !1832)
!1846 = !DILocation(line: 247, column: 50, scope: !1832)
!1847 = !DILocation(line: 248, column: 2, scope: !1832)
!1848 = !DILocation(line: 250, column: 6, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1582, file: !1, line: 250, column: 6)
!1850 = !DILocation(line: 250, column: 6, scope: !1582)
!1851 = !DILocation(line: 251, column: 11, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1849, file: !1, line: 250, column: 18)
!1853 = !DILocation(line: 251, column: 23, scope: !1852)
!1854 = !DILocation(line: 251, column: 9, scope: !1852)
!1855 = !DILocation(line: 252, column: 3, scope: !1852)
!1856 = !DILocation(line: 252, column: 10, scope: !1852)
!1857 = !DILocation(line: 253, column: 8, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1859, file: !1, line: 253, column: 8)
!1859 = distinct !DILexicalBlock(scope: !1852, file: !1, line: 252, column: 17)
!1860 = !DILocation(line: 253, column: 15, scope: !1858)
!1861 = !DILocation(line: 253, column: 20, scope: !1858)
!1862 = !DILocation(line: 253, column: 8, scope: !1859)
!1863 = !DILocation(line: 254, column: 17, scope: !1858)
!1864 = !DILocation(line: 254, column: 24, scope: !1858)
!1865 = !DILocation(line: 254, column: 36, scope: !1858)
!1866 = !DILocation(line: 254, column: 42, scope: !1858)
!1867 = !DILocation(line: 254, column: 49, scope: !1858)
!1868 = !DILocation(line: 254, column: 5, scope: !1858)
!1869 = !DILocation(line: 256, column: 12, scope: !1859)
!1870 = !DILocation(line: 256, column: 19, scope: !1859)
!1871 = !DILocation(line: 256, column: 10, scope: !1859)
!1872 = distinct !{!1872, !1855, !1873}
!1873 = !DILocation(line: 257, column: 3, scope: !1852)
!1874 = !DILocation(line: 258, column: 2, scope: !1852)
!1875 = !DILocation(line: 260, column: 2, scope: !1582)
!1876 = !DILocation(line: 260, column: 12, scope: !1582)
!1877 = !DILocation(line: 262, column: 9, scope: !1582)
!1878 = !DILocation(line: 262, column: 2, scope: !1582)
!1879 = distinct !DISubprogram(name: "mul_v3_v3v3", scope: !1880, file: !1880, line: 557, type: !1881, scopeLine: 558, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !418)
!1880 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1881 = !DISubroutineType(types: !1882)
!1882 = !{null, !1179, !1469, !1469}
!1883 = !DILocalVariable(name: "r", arg: 1, scope: !1879, file: !1880, line: 557, type: !1179)
!1884 = !DILocation(line: 557, column: 32, scope: !1879)
!1885 = !DILocalVariable(name: "v1", arg: 2, scope: !1879, file: !1880, line: 557, type: !1469)
!1886 = !DILocation(line: 557, column: 50, scope: !1879)
!1887 = !DILocalVariable(name: "v2", arg: 3, scope: !1879, file: !1880, line: 557, type: !1469)
!1888 = !DILocation(line: 557, column: 69, scope: !1879)
!1889 = !DILocation(line: 559, column: 9, scope: !1879)
!1890 = !DILocation(line: 559, column: 17, scope: !1879)
!1891 = !DILocation(line: 559, column: 15, scope: !1879)
!1892 = !DILocation(line: 559, column: 2, scope: !1879)
!1893 = !DILocation(line: 559, column: 7, scope: !1879)
!1894 = !DILocation(line: 560, column: 9, scope: !1879)
!1895 = !DILocation(line: 560, column: 17, scope: !1879)
!1896 = !DILocation(line: 560, column: 15, scope: !1879)
!1897 = !DILocation(line: 560, column: 2, scope: !1879)
!1898 = !DILocation(line: 560, column: 7, scope: !1879)
!1899 = !DILocation(line: 561, column: 9, scope: !1879)
!1900 = !DILocation(line: 561, column: 17, scope: !1879)
!1901 = !DILocation(line: 561, column: 15, scope: !1879)
!1902 = !DILocation(line: 561, column: 2, scope: !1879)
!1903 = !DILocation(line: 561, column: 7, scope: !1879)
!1904 = !DILocation(line: 562, column: 1, scope: !1879)
!1905 = distinct !DISubprogram(name: "mul_v3_v3", scope: !1880, file: !1880, line: 412, type: !1906, scopeLine: 413, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !418)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{null, !1179, !1469}
!1908 = !DILocalVariable(name: "r", arg: 1, scope: !1905, file: !1880, line: 412, type: !1179)
!1909 = !DILocation(line: 412, column: 30, scope: !1905)
!1910 = !DILocalVariable(name: "a", arg: 2, scope: !1905, file: !1880, line: 412, type: !1469)
!1911 = !DILocation(line: 412, column: 48, scope: !1905)
!1912 = !DILocation(line: 414, column: 10, scope: !1905)
!1913 = !DILocation(line: 414, column: 2, scope: !1905)
!1914 = !DILocation(line: 414, column: 7, scope: !1905)
!1915 = !DILocation(line: 415, column: 10, scope: !1905)
!1916 = !DILocation(line: 415, column: 2, scope: !1905)
!1917 = !DILocation(line: 415, column: 7, scope: !1905)
!1918 = !DILocation(line: 416, column: 10, scope: !1905)
!1919 = !DILocation(line: 416, column: 2, scope: !1905)
!1920 = !DILocation(line: 416, column: 7, scope: !1905)
!1921 = !DILocation(line: 417, column: 1, scope: !1905)
!1922 = distinct !DISubprogram(name: "sub_v3_v3", scope: !1880, file: !1880, line: 350, type: !1906, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !418)
!1923 = !DILocalVariable(name: "r", arg: 1, scope: !1922, file: !1880, line: 350, type: !1179)
!1924 = !DILocation(line: 350, column: 30, scope: !1922)
!1925 = !DILocalVariable(name: "a", arg: 2, scope: !1922, file: !1880, line: 350, type: !1469)
!1926 = !DILocation(line: 350, column: 48, scope: !1922)
!1927 = !DILocation(line: 352, column: 10, scope: !1922)
!1928 = !DILocation(line: 352, column: 2, scope: !1922)
!1929 = !DILocation(line: 352, column: 7, scope: !1922)
!1930 = !DILocation(line: 353, column: 10, scope: !1922)
!1931 = !DILocation(line: 353, column: 2, scope: !1922)
!1932 = !DILocation(line: 353, column: 7, scope: !1922)
!1933 = !DILocation(line: 354, column: 10, scope: !1922)
!1934 = !DILocation(line: 354, column: 2, scope: !1922)
!1935 = !DILocation(line: 354, column: 7, scope: !1922)
!1936 = !DILocation(line: 355, column: 1, scope: !1922)
