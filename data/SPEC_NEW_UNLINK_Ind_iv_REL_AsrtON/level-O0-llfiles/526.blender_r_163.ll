; ModuleID = 'blender/source/blender/blenkernel/intern/tracking_stabilize.c'
source_filename = "blender/source/blender/blenkernel/intern/tracking_stabilize.c"
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
%struct.bGPdata = type opaque
%struct.MovieTrackingPlaneTrack = type { %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack*, [64 x i8], %struct.MovieTrackingTrack**, i32, i32, %struct.MovieTrackingPlaneMarker*, i32, i32, %struct.Image*, float, i32 }
%struct.MovieTrackingPlaneMarker = type { [4 x [2 x float]], i32, i32 }
%struct.Image = type opaque
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

@__const.stabilization_calculate_autoscale_factor.rotDx = private unnamed_addr constant [4 x [2 x float]] [[2 x float] [float 1.000000e+00, float 0.000000e+00], [2 x float] [float 0.000000e+00, float -1.000000e+00], [2 x float] [float -1.000000e+00, float 0.000000e+00], [2 x float] [float 0.000000e+00, float 1.000000e+00]], align 16
@__const.stabilization_calculate_autoscale_factor.rotDy = private unnamed_addr constant [4 x [2 x float]] [[2 x float] [float 0.000000e+00, float 1.000000e+00], [2 x float] [float 1.000000e+00, float 0.000000e+00], [2 x float] [float 0.000000e+00, float -1.000000e+00], [2 x float] [float -1.000000e+00, float 0.000000e+00]], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_tracking_stabilization_data_get(%struct.MovieTracking* %tracking, i32 %framenr, i32 %width, i32 %height, float* %translation, float* %scale, float* %angle) #0 !dbg !34 {
entry:
  %tracking.addr = alloca %struct.MovieTracking*, align 8
  %framenr.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %translation.addr = alloca float*, align 8
  %scale.addr = alloca float*, align 8
  %angle.addr = alloca float*, align 8
  %firstmedian = alloca [2 x float], align 4
  %median = alloca [2 x float], align 4
  %stab = alloca %struct.MovieTrackingStabilization*, align 8
  store %struct.MovieTracking* %tracking, %struct.MovieTracking** %tracking.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking.addr, metadata !240, metadata !DIExpression()), !dbg !241
  store i32 %framenr, i32* %framenr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %framenr.addr, metadata !242, metadata !DIExpression()), !dbg !243
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !244, metadata !DIExpression()), !dbg !245
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !246, metadata !DIExpression()), !dbg !247
  store float* %translation, float** %translation.addr, align 8
  call void @llvm.dbg.declare(metadata float** %translation.addr, metadata !248, metadata !DIExpression()), !dbg !249
  store float* %scale, float** %scale.addr, align 8
  call void @llvm.dbg.declare(metadata float** %scale.addr, metadata !250, metadata !DIExpression()), !dbg !251
  store float* %angle, float** %angle.addr, align 8
  call void @llvm.dbg.declare(metadata float** %angle.addr, metadata !252, metadata !DIExpression()), !dbg !253
  call void @llvm.dbg.declare(metadata [2 x float]* %firstmedian, metadata !254, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.declare(metadata [2 x float]* %median, metadata !256, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingStabilization** %stab, metadata !258, metadata !DIExpression()), !dbg !260
  %0 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !261
  %stabilization = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %0, i32 0, i32 5, !dbg !262
  store %struct.MovieTrackingStabilization* %stabilization, %struct.MovieTrackingStabilization** %stab, align 8, !dbg !260
  %1 = load %struct.MovieTrackingStabilization*, %struct.MovieTrackingStabilization** %stab, align 8, !dbg !263
  %flag = getelementptr inbounds %struct.MovieTrackingStabilization, %struct.MovieTrackingStabilization* %1, i32 0, i32 0, !dbg !265
  %2 = load i32, i32* %flag, align 8, !dbg !265
  %and = and i32 %2, 1, !dbg !266
  %cmp = icmp eq i32 %and, 0, !dbg !267
  br i1 %cmp, label %if.then, label %if.end, !dbg !268

if.then:                                          ; preds = %entry
  %3 = load float*, float** %translation.addr, align 8, !dbg !269
  call void @zero_v2(float* %3), !dbg !271
  %4 = load float*, float** %scale.addr, align 8, !dbg !272
  store float 1.000000e+00, float* %4, align 4, !dbg !273
  %5 = load float*, float** %angle.addr, align 8, !dbg !274
  store float 0.000000e+00, float* %5, align 4, !dbg !275
  br label %if.end25, !dbg !276

if.end:                                           ; preds = %entry
  %6 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !277
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %firstmedian, i64 0, i64 0, !dbg !279
  %call = call zeroext i8 @stabilization_median_point_get(%struct.MovieTracking* %6, i32 1, float* %arraydecay), !dbg !280
  %tobool = icmp ne i8 %call, 0, !dbg !280
  br i1 %tobool, label %if.then1, label %if.else24, !dbg !281

if.then1:                                         ; preds = %if.end
  %7 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !282
  %8 = load i32, i32* %framenr.addr, align 4, !dbg !284
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %median, i64 0, i64 0, !dbg !285
  %call3 = call zeroext i8 @stabilization_median_point_get(%struct.MovieTracking* %7, i32 %8, float* %arraydecay2), !dbg !286
  %9 = load %struct.MovieTrackingStabilization*, %struct.MovieTrackingStabilization** %stab, align 8, !dbg !287
  %flag4 = getelementptr inbounds %struct.MovieTrackingStabilization, %struct.MovieTrackingStabilization* %9, i32 0, i32 0, !dbg !289
  %10 = load i32, i32* %flag4, align 8, !dbg !289
  %and5 = and i32 %10, 2, !dbg !290
  %cmp6 = icmp eq i32 %and5, 0, !dbg !291
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !292

if.then7:                                         ; preds = %if.then1
  %11 = load %struct.MovieTrackingStabilization*, %struct.MovieTrackingStabilization** %stab, align 8, !dbg !293
  %scale8 = getelementptr inbounds %struct.MovieTrackingStabilization, %struct.MovieTrackingStabilization* %11, i32 0, i32 10, !dbg !294
  store float 1.000000e+00, float* %scale8, align 4, !dbg !295
  br label %if.end9, !dbg !293

if.end9:                                          ; preds = %if.then7, %if.then1
  %12 = load %struct.MovieTrackingStabilization*, %struct.MovieTrackingStabilization** %stab, align 8, !dbg !296
  %ok = getelementptr inbounds %struct.MovieTrackingStabilization, %struct.MovieTrackingStabilization* %12, i32 0, i32 9, !dbg !298
  %13 = load i32, i32* %ok, align 8, !dbg !298
  %tobool10 = icmp ne i32 %13, 0, !dbg !296
  br i1 %tobool10, label %if.else, label %if.then11, !dbg !299

if.then11:                                        ; preds = %if.end9
  %14 = load %struct.MovieTrackingStabilization*, %struct.MovieTrackingStabilization** %stab, align 8, !dbg !300
  %flag12 = getelementptr inbounds %struct.MovieTrackingStabilization, %struct.MovieTrackingStabilization* %14, i32 0, i32 0, !dbg !303
  %15 = load i32, i32* %flag12, align 8, !dbg !303
  %and13 = and i32 %15, 2, !dbg !304
  %tobool14 = icmp ne i32 %and13, 0, !dbg !304
  br i1 %tobool14, label %if.then15, label %if.end17, !dbg !305

if.then15:                                        ; preds = %if.then11
  %16 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !306
  %17 = load i32, i32* %width.addr, align 4, !dbg !307
  %18 = load i32, i32* %height.addr, align 4, !dbg !308
  %call16 = call float @stabilization_calculate_autoscale_factor(%struct.MovieTracking* %16, i32 %17, i32 %18), !dbg !309
  br label %if.end17, !dbg !309

if.end17:                                         ; preds = %if.then15, %if.then11
  %19 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !310
  %20 = load i32, i32* %framenr.addr, align 4, !dbg !311
  %21 = load i32, i32* %width.addr, align 4, !dbg !312
  %22 = load i32, i32* %height.addr, align 4, !dbg !313
  %arraydecay18 = getelementptr inbounds [2 x float], [2 x float]* %firstmedian, i64 0, i64 0, !dbg !314
  %arraydecay19 = getelementptr inbounds [2 x float], [2 x float]* %median, i64 0, i64 0, !dbg !315
  %23 = load float*, float** %translation.addr, align 8, !dbg !316
  %24 = load float*, float** %scale.addr, align 8, !dbg !317
  %25 = load float*, float** %angle.addr, align 8, !dbg !318
  call void @stabilization_calculate_data(%struct.MovieTracking* %19, i32 %20, i32 %21, i32 %22, float* %arraydecay18, float* %arraydecay19, float* %23, float* %24, float* %25), !dbg !319
  %26 = load %struct.MovieTrackingStabilization*, %struct.MovieTrackingStabilization** %stab, align 8, !dbg !320
  %ok20 = getelementptr inbounds %struct.MovieTrackingStabilization, %struct.MovieTrackingStabilization* %26, i32 0, i32 9, !dbg !321
  store i32 1, i32* %ok20, align 8, !dbg !322
  br label %if.end23, !dbg !323

if.else:                                          ; preds = %if.end9
  %27 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !324
  %28 = load i32, i32* %framenr.addr, align 4, !dbg !326
  %29 = load i32, i32* %width.addr, align 4, !dbg !327
  %30 = load i32, i32* %height.addr, align 4, !dbg !328
  %arraydecay21 = getelementptr inbounds [2 x float], [2 x float]* %firstmedian, i64 0, i64 0, !dbg !329
  %arraydecay22 = getelementptr inbounds [2 x float], [2 x float]* %median, i64 0, i64 0, !dbg !330
  %31 = load float*, float** %translation.addr, align 8, !dbg !331
  %32 = load float*, float** %scale.addr, align 8, !dbg !332
  %33 = load float*, float** %angle.addr, align 8, !dbg !333
  call void @stabilization_calculate_data(%struct.MovieTracking* %27, i32 %28, i32 %29, i32 %30, float* %arraydecay21, float* %arraydecay22, float* %31, float* %32, float* %33), !dbg !334
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.end17
  br label %if.end25, !dbg !335

if.else24:                                        ; preds = %if.end
  %34 = load float*, float** %translation.addr, align 8, !dbg !336
  call void @zero_v2(float* %34), !dbg !338
  %35 = load float*, float** %scale.addr, align 8, !dbg !339
  store float 1.000000e+00, float* %35, align 4, !dbg !340
  %36 = load float*, float** %angle.addr, align 8, !dbg !341
  store float 0.000000e+00, float* %36, align 4, !dbg !342
  br label %if.end25

if.end25:                                         ; preds = %if.then, %if.else24, %if.end23
  ret void, !dbg !343
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v2(float* %r) #0 !dbg !344 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !348, metadata !DIExpression()), !dbg !349
  %0 = load float*, float** %r.addr, align 8, !dbg !350
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !350
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !351
  %1 = load float*, float** %r.addr, align 8, !dbg !352
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !352
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !353
  ret void, !dbg !354
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @stabilization_median_point_get(%struct.MovieTracking* %tracking, i32 %framenr, float* %median) #0 !dbg !355 {
entry:
  %tracking.addr = alloca %struct.MovieTracking*, align 8
  %framenr.addr = alloca i32, align 4
  %median.addr = alloca float*, align 8
  %ok = alloca i8, align 1
  %min = alloca [2 x float], align 4
  %max = alloca [2 x float], align 4
  %track = alloca %struct.MovieTrackingTrack*, align 8
  %marker = alloca %struct.MovieTrackingMarker*, align 8
  store %struct.MovieTracking* %tracking, %struct.MovieTracking** %tracking.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking.addr, metadata !359, metadata !DIExpression()), !dbg !360
  store i32 %framenr, i32* %framenr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %framenr.addr, metadata !361, metadata !DIExpression()), !dbg !362
  store float* %median, float** %median.addr, align 8
  call void @llvm.dbg.declare(metadata float** %median.addr, metadata !363, metadata !DIExpression()), !dbg !364
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !365, metadata !DIExpression()), !dbg !366
  store i8 0, i8* %ok, align 1, !dbg !366
  call void @llvm.dbg.declare(metadata [2 x float]* %min, metadata !367, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.declare(metadata [2 x float]* %max, metadata !369, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track, metadata !371, metadata !DIExpression()), !dbg !372
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 1, !dbg !373
  store float 0x46293E5940000000, float* %arrayidx, align 4, !dbg !373
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 0, !dbg !373
  store float 0x46293E5940000000, float* %arrayidx1, align 4, !dbg !373
  %arrayidx2 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 1, !dbg !373
  store float 0xC6293E5940000000, float* %arrayidx2, align 4, !dbg !373
  %arrayidx3 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 0, !dbg !373
  store float 0xC6293E5940000000, float* %arrayidx3, align 4, !dbg !373
  %0 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !375
  %tracks = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %0, i32 0, i32 2, !dbg !376
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %tracks, i32 0, i32 0, !dbg !377
  %1 = load i8*, i8** %first, align 8, !dbg !377
  %2 = bitcast i8* %1 to %struct.MovieTrackingTrack*, !dbg !375
  store %struct.MovieTrackingTrack* %2, %struct.MovieTrackingTrack** %track, align 8, !dbg !378
  br label %while.cond, !dbg !379

while.cond:                                       ; preds = %if.end, %entry
  %3 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !380
  %tobool = icmp ne %struct.MovieTrackingTrack* %3, null, !dbg !379
  br i1 %tobool, label %while.body, label %while.end, !dbg !379

while.body:                                       ; preds = %while.cond
  %4 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !381
  %flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %4, i32 0, i32 13, !dbg !384
  %5 = load i32, i32* %flag, align 8, !dbg !384
  %and = and i32 %5, 256, !dbg !385
  %tobool4 = icmp ne i32 %and, 0, !dbg !385
  br i1 %tobool4, label %if.then, label %if.end, !dbg !386

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker, metadata !387, metadata !DIExpression()), !dbg !389
  %6 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !390
  %7 = load i32, i32* %framenr.addr, align 4, !dbg !391
  %call = call %struct.MovieTrackingMarker* @BKE_tracking_marker_get(%struct.MovieTrackingTrack* %6, i32 %7), !dbg !392
  store %struct.MovieTrackingMarker* %call, %struct.MovieTrackingMarker** %marker, align 8, !dbg !389
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 0, !dbg !393
  %arraydecay5 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 0, !dbg !394
  %8 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !395
  %pos = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %8, i32 0, i32 0, !dbg !396
  %arraydecay6 = getelementptr inbounds [2 x float], [2 x float]* %pos, i64 0, i64 0, !dbg !395
  call void @minmax_v2v2_v2(float* %arraydecay, float* %arraydecay5, float* %arraydecay6), !dbg !397
  store i8 1, i8* %ok, align 1, !dbg !398
  br label %if.end, !dbg !399

if.end:                                           ; preds = %if.then, %while.body
  %9 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !400
  %next = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %9, i32 0, i32 0, !dbg !401
  %10 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %next, align 8, !dbg !401
  store %struct.MovieTrackingTrack* %10, %struct.MovieTrackingTrack** %track, align 8, !dbg !402
  br label %while.cond, !dbg !379, !llvm.loop !403

while.end:                                        ; preds = %while.cond
  %arrayidx7 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 0, !dbg !405
  %11 = load float, float* %arrayidx7, align 4, !dbg !405
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 0, !dbg !406
  %12 = load float, float* %arrayidx8, align 4, !dbg !406
  %add = fadd float %11, %12, !dbg !407
  %div = fdiv float %add, 2.000000e+00, !dbg !408
  %13 = load float*, float** %median.addr, align 8, !dbg !409
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 0, !dbg !409
  store float %div, float* %arrayidx9, align 4, !dbg !410
  %arrayidx10 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 1, !dbg !411
  %14 = load float, float* %arrayidx10, align 4, !dbg !411
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 1, !dbg !412
  %15 = load float, float* %arrayidx11, align 4, !dbg !412
  %add12 = fadd float %14, %15, !dbg !413
  %div13 = fdiv float %add12, 2.000000e+00, !dbg !414
  %16 = load float*, float** %median.addr, align 8, !dbg !415
  %arrayidx14 = getelementptr inbounds float, float* %16, i64 1, !dbg !415
  store float %div13, float* %arrayidx14, align 4, !dbg !416
  %17 = load i8, i8* %ok, align 1, !dbg !417
  ret i8 %17, !dbg !418
}

; Function Attrs: noinline nounwind uwtable
define internal float @stabilization_calculate_autoscale_factor(%struct.MovieTracking* %tracking, i32 %width, i32 %height) #0 !dbg !419 {
entry:
  %retval = alloca float, align 4
  %tracking.addr = alloca %struct.MovieTracking*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %firstmedian = alloca [2 x float], align 4
  %stab = alloca %struct.MovieTrackingStabilization*, align 8
  %aspect = alloca float, align 4
  %sfra = alloca i32, align 4
  %efra = alloca i32, align 4
  %cfra = alloca i32, align 4
  %scale3 = alloca float, align 4
  %track = alloca %struct.MovieTrackingTrack*, align 8
  %median = alloca [2 x float], align 4
  %translation = alloca [2 x float], align 4
  %angle = alloca float, align 4
  %tmp_scale = alloca float, align 4
  %i = alloca i32, align 4
  %mat = alloca [4 x [4 x float]], align 16
  %points = alloca [4 x [2 x float]], align 16
  %si = alloca float, align 4
  %co = alloca float, align 4
  %j = alloca i32, align 4
  %a = alloca [3 x float], align 4
  %b = alloca [3 x float], align 4
  %point = alloca [3 x float], align 4
  %v1 = alloca [3 x float], align 4
  %v2 = alloca [3 x float], align 4
  %rotDx = alloca [4 x [2 x float]], align 16
  %rotDy = alloca [4 x [2 x float]], align 16
  %dx = alloca float, align 4
  %dy = alloca float, align 4
  %w = alloca float, align 4
  %h = alloca float, align 4
  %E = alloca float, align 4
  %F = alloca float, align 4
  %G = alloca float, align 4
  %H = alloca float, align 4
  %I = alloca float, align 4
  %J = alloca float, align 4
  %K = alloca float, align 4
  %S = alloca float, align 4
  store %struct.MovieTracking* %tracking, %struct.MovieTracking** %tracking.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking.addr, metadata !422, metadata !DIExpression()), !dbg !423
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !424, metadata !DIExpression()), !dbg !425
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !426, metadata !DIExpression()), !dbg !427
  call void @llvm.dbg.declare(metadata [2 x float]* %firstmedian, metadata !428, metadata !DIExpression()), !dbg !429
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingStabilization** %stab, metadata !430, metadata !DIExpression()), !dbg !431
  %0 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !432
  %stabilization = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %0, i32 0, i32 5, !dbg !433
  store %struct.MovieTrackingStabilization* %stabilization, %struct.MovieTrackingStabilization** %stab, align 8, !dbg !431
  call void @llvm.dbg.declare(metadata float* %aspect, metadata !434, metadata !DIExpression()), !dbg !435
  %1 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !436
  %camera = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %1, i32 0, i32 1, !dbg !437
  %pixel_aspect = getelementptr inbounds %struct.MovieTrackingCamera, %struct.MovieTrackingCamera* %camera, i32 0, i32 4, !dbg !438
  %2 = load float, float* %pixel_aspect, align 8, !dbg !438
  store float %2, float* %aspect, align 4, !dbg !435
  %3 = load %struct.MovieTrackingStabilization*, %struct.MovieTrackingStabilization** %stab, align 8, !dbg !439
  %ok = getelementptr inbounds %struct.MovieTrackingStabilization, %struct.MovieTrackingStabilization* %3, i32 0, i32 9, !dbg !441
  %4 = load i32, i32* %ok, align 8, !dbg !441
  %tobool = icmp ne i32 %4, 0, !dbg !439
  br i1 %tobool, label %if.then, label %if.end, !dbg !442

if.then:                                          ; preds = %entry
  %5 = load %struct.MovieTrackingStabilization*, %struct.MovieTrackingStabilization** %stab, align 8, !dbg !443
  %scale = getelementptr inbounds %struct.MovieTrackingStabilization, %struct.MovieTrackingStabilization* %5, i32 0, i32 10, !dbg !444
  %6 = load float, float* %scale, align 4, !dbg !444
  store float %6, float* %retval, align 4, !dbg !445
  br label %return, !dbg !445

if.end:                                           ; preds = %entry
  %7 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !446
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %firstmedian, i64 0, i64 0, !dbg !448
  %call = call zeroext i8 @stabilization_median_point_get(%struct.MovieTracking* %7, i32 1, float* %arraydecay), !dbg !449
  %tobool1 = icmp ne i8 %call, 0, !dbg !449
  br i1 %tobool1, label %if.then2, label %if.else172, !dbg !450

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %sfra, metadata !451, metadata !DIExpression()), !dbg !453
  store i32 2147483647, i32* %sfra, align 4, !dbg !453
  call void @llvm.dbg.declare(metadata i32* %efra, metadata !454, metadata !DIExpression()), !dbg !455
  store i32 -2147483648, i32* %efra, align 4, !dbg !455
  call void @llvm.dbg.declare(metadata i32* %cfra, metadata !456, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.declare(metadata float* %scale3, metadata !458, metadata !DIExpression()), !dbg !459
  store float 1.000000e+00, float* %scale3, align 4, !dbg !459
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track, metadata !460, metadata !DIExpression()), !dbg !461
  %8 = load %struct.MovieTrackingStabilization*, %struct.MovieTrackingStabilization** %stab, align 8, !dbg !462
  %scale4 = getelementptr inbounds %struct.MovieTrackingStabilization, %struct.MovieTrackingStabilization* %8, i32 0, i32 10, !dbg !463
  store float 1.000000e+00, float* %scale4, align 4, !dbg !464
  %9 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !465
  %tracks = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %9, i32 0, i32 2, !dbg !466
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %tracks, i32 0, i32 0, !dbg !467
  %10 = load i8*, i8** %first, align 8, !dbg !467
  %11 = bitcast i8* %10 to %struct.MovieTrackingTrack*, !dbg !465
  store %struct.MovieTrackingTrack* %11, %struct.MovieTrackingTrack** %track, align 8, !dbg !468
  br label %while.cond, !dbg !469

while.cond:                                       ; preds = %if.end16, %if.then2
  %12 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !470
  %tobool5 = icmp ne %struct.MovieTrackingTrack* %12, null, !dbg !469
  br i1 %tobool5, label %while.body, label %while.end, !dbg !469

while.body:                                       ; preds = %while.cond
  %13 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !471
  %flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %13, i32 0, i32 13, !dbg !474
  %14 = load i32, i32* %flag, align 8, !dbg !474
  %and = and i32 %14, 256, !dbg !475
  %tobool6 = icmp ne i32 %and, 0, !dbg !475
  br i1 %tobool6, label %if.then10, label %lor.lhs.false, !dbg !476

lor.lhs.false:                                    ; preds = %while.body
  %15 = load %struct.MovieTrackingStabilization*, %struct.MovieTrackingStabilization** %stab, align 8, !dbg !477
  %flag7 = getelementptr inbounds %struct.MovieTrackingStabilization, %struct.MovieTrackingStabilization* %15, i32 0, i32 0, !dbg !478
  %16 = load i32, i32* %flag7, align 8, !dbg !478
  %and8 = and i32 %16, 4, !dbg !479
  %tobool9 = icmp ne i32 %and8, 0, !dbg !479
  br i1 %tobool9, label %land.lhs.true, label %if.end16, !dbg !480

land.lhs.true:                                    ; preds = %lor.lhs.false
  %17 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !481
  %18 = load %struct.MovieTrackingStabilization*, %struct.MovieTrackingStabilization** %stab, align 8, !dbg !482
  %rot_track = getelementptr inbounds %struct.MovieTrackingStabilization, %struct.MovieTrackingStabilization* %18, i32 0, i32 4, !dbg !483
  %19 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %rot_track, align 8, !dbg !483
  %cmp = icmp eq %struct.MovieTrackingTrack* %17, %19, !dbg !484
  br i1 %cmp, label %if.then10, label %if.end16, !dbg !485

if.then10:                                        ; preds = %land.lhs.true, %while.body
  %20 = load i32, i32* %sfra, align 4, !dbg !486
  %21 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !488
  %markers = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %21, i32 0, i32 10, !dbg !489
  %22 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %markers, align 8, !dbg !489
  %arrayidx = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %22, i64 0, !dbg !488
  %framenr = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %arrayidx, i32 0, i32 4, !dbg !490
  %23 = load i32, i32* %framenr, align 4, !dbg !490
  %call11 = call i32 @min_ii(i32 %20, i32 %23), !dbg !491
  store i32 %call11, i32* %sfra, align 4, !dbg !492
  %24 = load i32, i32* %efra, align 4, !dbg !493
  %25 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !494
  %markers12 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %25, i32 0, i32 10, !dbg !495
  %26 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %markers12, align 8, !dbg !495
  %27 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !496
  %markersnr = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %27, i32 0, i32 8, !dbg !497
  %28 = load i32, i32* %markersnr, align 8, !dbg !497
  %sub = sub nsw i32 %28, 1, !dbg !498
  %idxprom = sext i32 %sub to i64, !dbg !494
  %arrayidx13 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %26, i64 %idxprom, !dbg !494
  %framenr14 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %arrayidx13, i32 0, i32 4, !dbg !499
  %29 = load i32, i32* %framenr14, align 4, !dbg !499
  %call15 = call i32 @max_ii(i32 %24, i32 %29), !dbg !500
  store i32 %call15, i32* %efra, align 4, !dbg !501
  br label %if.end16, !dbg !502

if.end16:                                         ; preds = %if.then10, %land.lhs.true, %lor.lhs.false
  %30 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !503
  %next = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %30, i32 0, i32 0, !dbg !504
  %31 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %next, align 8, !dbg !504
  store %struct.MovieTrackingTrack* %31, %struct.MovieTrackingTrack** %track, align 8, !dbg !505
  br label %while.cond, !dbg !469, !llvm.loop !506

while.end:                                        ; preds = %while.cond
  %32 = load i32, i32* %sfra, align 4, !dbg !508
  store i32 %32, i32* %cfra, align 4, !dbg !510
  br label %for.cond, !dbg !511

for.cond:                                         ; preds = %for.inc160, %while.end
  %33 = load i32, i32* %cfra, align 4, !dbg !512
  %34 = load i32, i32* %efra, align 4, !dbg !514
  %cmp17 = icmp sle i32 %33, %34, !dbg !515
  br i1 %cmp17, label %for.body, label %for.end162, !dbg !516

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [2 x float]* %median, metadata !517, metadata !DIExpression()), !dbg !519
  call void @llvm.dbg.declare(metadata [2 x float]* %translation, metadata !520, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.declare(metadata float* %angle, metadata !522, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.declare(metadata float* %tmp_scale, metadata !524, metadata !DIExpression()), !dbg !525
  call void @llvm.dbg.declare(metadata i32* %i, metadata !526, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !528, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.declare(metadata [4 x [2 x float]]* %points, metadata !530, metadata !DIExpression()), !dbg !531
  %arrayinit.begin = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %points, i64 0, i64 0, !dbg !532
  %arrayinit.begin18 = getelementptr inbounds [2 x float], [2 x float]* %arrayinit.begin, i64 0, i64 0, !dbg !533
  store float 0.000000e+00, float* %arrayinit.begin18, align 4, !dbg !533
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin18, i64 1, !dbg !533
  store float 0.000000e+00, float* %arrayinit.element, align 4, !dbg !533
  %arrayinit.element19 = getelementptr inbounds [2 x float], [2 x float]* %arrayinit.begin, i64 1, !dbg !532
  %arrayinit.begin20 = getelementptr inbounds [2 x float], [2 x float]* %arrayinit.element19, i64 0, i64 0, !dbg !534
  store float 0.000000e+00, float* %arrayinit.begin20, align 4, !dbg !534
  %arrayinit.element21 = getelementptr inbounds float, float* %arrayinit.begin20, i64 1, !dbg !534
  %35 = load i32, i32* %height.addr, align 4, !dbg !535
  %conv = sitofp i32 %35 to float, !dbg !535
  store float %conv, float* %arrayinit.element21, align 4, !dbg !534
  %arrayinit.element22 = getelementptr inbounds [2 x float], [2 x float]* %arrayinit.element19, i64 1, !dbg !532
  %arrayinit.begin23 = getelementptr inbounds [2 x float], [2 x float]* %arrayinit.element22, i64 0, i64 0, !dbg !536
  %36 = load i32, i32* %width.addr, align 4, !dbg !537
  %conv24 = sitofp i32 %36 to float, !dbg !537
  store float %conv24, float* %arrayinit.begin23, align 4, !dbg !536
  %arrayinit.element25 = getelementptr inbounds float, float* %arrayinit.begin23, i64 1, !dbg !536
  %37 = load i32, i32* %height.addr, align 4, !dbg !538
  %conv26 = sitofp i32 %37 to float, !dbg !538
  store float %conv26, float* %arrayinit.element25, align 4, !dbg !536
  %arrayinit.element27 = getelementptr inbounds [2 x float], [2 x float]* %arrayinit.element22, i64 1, !dbg !532
  %arrayinit.begin28 = getelementptr inbounds [2 x float], [2 x float]* %arrayinit.element27, i64 0, i64 0, !dbg !539
  %38 = load i32, i32* %width.addr, align 4, !dbg !540
  %conv29 = sitofp i32 %38 to float, !dbg !540
  store float %conv29, float* %arrayinit.begin28, align 4, !dbg !539
  %arrayinit.element30 = getelementptr inbounds float, float* %arrayinit.begin28, i64 1, !dbg !539
  store float 0.000000e+00, float* %arrayinit.element30, align 4, !dbg !539
  call void @llvm.dbg.declare(metadata float* %si, metadata !541, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.declare(metadata float* %co, metadata !543, metadata !DIExpression()), !dbg !544
  %39 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !545
  %40 = load i32, i32* %cfra, align 4, !dbg !546
  %arraydecay31 = getelementptr inbounds [2 x float], [2 x float]* %median, i64 0, i64 0, !dbg !547
  %call32 = call zeroext i8 @stabilization_median_point_get(%struct.MovieTracking* %39, i32 %40, float* %arraydecay31), !dbg !548
  %41 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !549
  %42 = load i32, i32* %cfra, align 4, !dbg !550
  %43 = load i32, i32* %width.addr, align 4, !dbg !551
  %44 = load i32, i32* %height.addr, align 4, !dbg !552
  %arraydecay33 = getelementptr inbounds [2 x float], [2 x float]* %firstmedian, i64 0, i64 0, !dbg !553
  %arraydecay34 = getelementptr inbounds [2 x float], [2 x float]* %median, i64 0, i64 0, !dbg !554
  %arraydecay35 = getelementptr inbounds [2 x float], [2 x float]* %translation, i64 0, i64 0, !dbg !555
  call void @stabilization_calculate_data(%struct.MovieTracking* %41, i32 %42, i32 %43, i32 %44, float* %arraydecay33, float* %arraydecay34, float* %arraydecay35, float* %tmp_scale, float* %angle), !dbg !556
  %45 = load i32, i32* %width.addr, align 4, !dbg !557
  %46 = load i32, i32* %height.addr, align 4, !dbg !558
  %47 = load float, float* %aspect, align 4, !dbg !559
  %arraydecay36 = getelementptr inbounds [2 x float], [2 x float]* %translation, i64 0, i64 0, !dbg !560
  %48 = load float, float* %angle, align 4, !dbg !561
  %arraydecay37 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !562
  call void @BKE_tracking_stabilization_data_to_mat4(i32 %45, i32 %46, float %47, float* %arraydecay36, float 1.000000e+00, float %48, [4 x float]* %arraydecay37), !dbg !563
  %49 = load float, float* %angle, align 4, !dbg !564
  %call38 = call float @sinf(float %49) #5, !dbg !565
  store float %call38, float* %si, align 4, !dbg !566
  %50 = load float, float* %angle, align 4, !dbg !567
  %call39 = call float @cosf(float %50) #5, !dbg !568
  store float %call39, float* %co, align 4, !dbg !569
  store i32 0, i32* %i, align 4, !dbg !570
  br label %for.cond40, !dbg !572

for.cond40:                                       ; preds = %for.inc157, %for.body
  %51 = load i32, i32* %i, align 4, !dbg !573
  %cmp41 = icmp slt i32 %51, 4, !dbg !575
  br i1 %cmp41, label %for.body43, label %for.end159, !dbg !576

for.body43:                                       ; preds = %for.cond40
  call void @llvm.dbg.declare(metadata i32* %j, metadata !577, metadata !DIExpression()), !dbg !579
  call void @llvm.dbg.declare(metadata [3 x float]* %a, metadata !580, metadata !DIExpression()), !dbg !581
  %52 = bitcast [3 x float]* %a to i8*, !dbg !581
  call void @llvm.memset.p0i8.i64(i8* align 4 %52, i8 0, i64 12, i1 false), !dbg !581
  call void @llvm.dbg.declare(metadata [3 x float]* %b, metadata !582, metadata !DIExpression()), !dbg !583
  %53 = bitcast [3 x float]* %b to i8*, !dbg !583
  call void @llvm.memset.p0i8.i64(i8* align 4 %53, i8 0, i64 12, i1 false), !dbg !583
  %arraydecay44 = getelementptr inbounds [3 x float], [3 x float]* %a, i64 0, i64 0, !dbg !584
  %54 = load i32, i32* %i, align 4, !dbg !585
  %idxprom45 = sext i32 %54 to i64, !dbg !586
  %arrayidx46 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %points, i64 0, i64 %idxprom45, !dbg !586
  %arraydecay47 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx46, i64 0, i64 0, !dbg !586
  call void @copy_v3_v3(float* %arraydecay44, float* %arraydecay47), !dbg !587
  %arraydecay48 = getelementptr inbounds [3 x float], [3 x float]* %b, i64 0, i64 0, !dbg !588
  %55 = load i32, i32* %i, align 4, !dbg !589
  %add = add nsw i32 %55, 1, !dbg !590
  %rem = srem i32 %add, 4, !dbg !591
  %idxprom49 = sext i32 %rem to i64, !dbg !592
  %arrayidx50 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %points, i64 0, i64 %idxprom49, !dbg !592
  %arraydecay51 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx50, i64 0, i64 0, !dbg !592
  call void @copy_v3_v3(float* %arraydecay48, float* %arraydecay51), !dbg !593
  %arraydecay52 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !594
  %arraydecay53 = getelementptr inbounds [3 x float], [3 x float]* %a, i64 0, i64 0, !dbg !595
  call void @mul_m4_v3([4 x float]* %arraydecay52, float* %arraydecay53), !dbg !596
  %arraydecay54 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !597
  %arraydecay55 = getelementptr inbounds [3 x float], [3 x float]* %b, i64 0, i64 0, !dbg !598
  call void @mul_m4_v3([4 x float]* %arraydecay54, float* %arraydecay55), !dbg !599
  store i32 0, i32* %j, align 4, !dbg !600
  br label %for.cond56, !dbg !602

for.cond56:                                       ; preds = %for.inc, %for.body43
  %56 = load i32, i32* %j, align 4, !dbg !603
  %cmp57 = icmp slt i32 %56, 4, !dbg !605
  br i1 %cmp57, label %for.body59, label %for.end, !dbg !606

for.body59:                                       ; preds = %for.cond56
  call void @llvm.dbg.declare(metadata [3 x float]* %point, metadata !607, metadata !DIExpression()), !dbg !609
  %arrayinit.begin60 = getelementptr inbounds [3 x float], [3 x float]* %point, i64 0, i64 0, !dbg !610
  %57 = load i32, i32* %j, align 4, !dbg !611
  %idxprom61 = sext i32 %57 to i64, !dbg !612
  %arrayidx62 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %points, i64 0, i64 %idxprom61, !dbg !612
  %arrayidx63 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx62, i64 0, i64 0, !dbg !612
  %58 = load float, float* %arrayidx63, align 8, !dbg !612
  store float %58, float* %arrayinit.begin60, align 4, !dbg !610
  %arrayinit.element64 = getelementptr inbounds float, float* %arrayinit.begin60, i64 1, !dbg !610
  %59 = load i32, i32* %j, align 4, !dbg !613
  %idxprom65 = sext i32 %59 to i64, !dbg !614
  %arrayidx66 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %points, i64 0, i64 %idxprom65, !dbg !614
  %arrayidx67 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx66, i64 0, i64 1, !dbg !614
  %60 = load float, float* %arrayidx67, align 4, !dbg !614
  store float %60, float* %arrayinit.element64, align 4, !dbg !610
  %arrayinit.element68 = getelementptr inbounds float, float* %arrayinit.element64, i64 1, !dbg !610
  store float 0.000000e+00, float* %arrayinit.element68, align 4, !dbg !610
  call void @llvm.dbg.declare(metadata [3 x float]* %v1, metadata !615, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.declare(metadata [3 x float]* %v2, metadata !617, metadata !DIExpression()), !dbg !618
  %arraydecay69 = getelementptr inbounds [3 x float], [3 x float]* %v1, i64 0, i64 0, !dbg !619
  %arraydecay70 = getelementptr inbounds [3 x float], [3 x float]* %b, i64 0, i64 0, !dbg !620
  %arraydecay71 = getelementptr inbounds [3 x float], [3 x float]* %a, i64 0, i64 0, !dbg !621
  call void @sub_v3_v3v3(float* %arraydecay69, float* %arraydecay70, float* %arraydecay71), !dbg !622
  %arraydecay72 = getelementptr inbounds [3 x float], [3 x float]* %v2, i64 0, i64 0, !dbg !623
  %arraydecay73 = getelementptr inbounds [3 x float], [3 x float]* %point, i64 0, i64 0, !dbg !624
  %arraydecay74 = getelementptr inbounds [3 x float], [3 x float]* %a, i64 0, i64 0, !dbg !625
  call void @sub_v3_v3v3(float* %arraydecay72, float* %arraydecay73, float* %arraydecay74), !dbg !626
  %arraydecay75 = getelementptr inbounds [3 x float], [3 x float]* %v1, i64 0, i64 0, !dbg !627
  %arraydecay76 = getelementptr inbounds [3 x float], [3 x float]* %v2, i64 0, i64 0, !dbg !629
  %call77 = call float @cross_v2v2(float* %arraydecay75, float* %arraydecay76), !dbg !630
  %cmp78 = fcmp oge float %call77, 0.000000e+00, !dbg !631
  br i1 %cmp78, label %if.then80, label %if.end156, !dbg !632

if.then80:                                        ; preds = %for.body59
  call void @llvm.dbg.declare(metadata [4 x [2 x float]]* %rotDx, metadata !633, metadata !DIExpression()), !dbg !637
  %61 = bitcast [4 x [2 x float]]* %rotDx to i8*, !dbg !637
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %61, i8* align 16 bitcast ([4 x [2 x float]]* @__const.stabilization_calculate_autoscale_factor.rotDx to i8*), i64 32, i1 false), !dbg !637
  call void @llvm.dbg.declare(metadata [4 x [2 x float]]* %rotDy, metadata !638, metadata !DIExpression()), !dbg !639
  %62 = bitcast [4 x [2 x float]]* %rotDy to i8*, !dbg !639
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %62, i8* align 16 bitcast ([4 x [2 x float]]* @__const.stabilization_calculate_autoscale_factor.rotDy to i8*), i64 32, i1 false), !dbg !639
  call void @llvm.dbg.declare(metadata float* %dx, metadata !640, metadata !DIExpression()), !dbg !641
  %arrayidx81 = getelementptr inbounds [2 x float], [2 x float]* %translation, i64 0, i64 0, !dbg !642
  %63 = load float, float* %arrayidx81, align 4, !dbg !642
  %64 = load i32, i32* %j, align 4, !dbg !643
  %idxprom82 = sext i32 %64 to i64, !dbg !644
  %arrayidx83 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %rotDx, i64 0, i64 %idxprom82, !dbg !644
  %arrayidx84 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx83, i64 0, i64 0, !dbg !644
  %65 = load float, float* %arrayidx84, align 8, !dbg !644
  %mul = fmul float %63, %65, !dbg !645
  %arrayidx85 = getelementptr inbounds [2 x float], [2 x float]* %translation, i64 0, i64 1, !dbg !646
  %66 = load float, float* %arrayidx85, align 4, !dbg !646
  %67 = load i32, i32* %j, align 4, !dbg !647
  %idxprom86 = sext i32 %67 to i64, !dbg !648
  %arrayidx87 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %rotDx, i64 0, i64 %idxprom86, !dbg !648
  %arrayidx88 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx87, i64 0, i64 1, !dbg !648
  %68 = load float, float* %arrayidx88, align 4, !dbg !648
  %mul89 = fmul float %66, %68, !dbg !649
  %add90 = fadd float %mul, %mul89, !dbg !650
  store float %add90, float* %dx, align 4, !dbg !641
  call void @llvm.dbg.declare(metadata float* %dy, metadata !651, metadata !DIExpression()), !dbg !652
  %arrayidx91 = getelementptr inbounds [2 x float], [2 x float]* %translation, i64 0, i64 0, !dbg !653
  %69 = load float, float* %arrayidx91, align 4, !dbg !653
  %70 = load i32, i32* %j, align 4, !dbg !654
  %idxprom92 = sext i32 %70 to i64, !dbg !655
  %arrayidx93 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %rotDy, i64 0, i64 %idxprom92, !dbg !655
  %arrayidx94 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx93, i64 0, i64 0, !dbg !655
  %71 = load float, float* %arrayidx94, align 8, !dbg !655
  %mul95 = fmul float %69, %71, !dbg !656
  %arrayidx96 = getelementptr inbounds [2 x float], [2 x float]* %translation, i64 0, i64 1, !dbg !657
  %72 = load float, float* %arrayidx96, align 4, !dbg !657
  %73 = load i32, i32* %j, align 4, !dbg !658
  %idxprom97 = sext i32 %73 to i64, !dbg !659
  %arrayidx98 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %rotDy, i64 0, i64 %idxprom97, !dbg !659
  %arrayidx99 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx98, i64 0, i64 1, !dbg !659
  %74 = load float, float* %arrayidx99, align 4, !dbg !659
  %mul100 = fmul float %72, %74, !dbg !660
  %add101 = fadd float %mul95, %mul100, !dbg !661
  store float %add101, float* %dy, align 4, !dbg !652
  call void @llvm.dbg.declare(metadata float* %w, metadata !662, metadata !DIExpression()), !dbg !663
  call void @llvm.dbg.declare(metadata float* %h, metadata !664, metadata !DIExpression()), !dbg !665
  call void @llvm.dbg.declare(metadata float* %E, metadata !666, metadata !DIExpression()), !dbg !667
  call void @llvm.dbg.declare(metadata float* %F, metadata !668, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.declare(metadata float* %G, metadata !670, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.declare(metadata float* %H, metadata !672, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.declare(metadata float* %I, metadata !674, metadata !DIExpression()), !dbg !675
  call void @llvm.dbg.declare(metadata float* %J, metadata !676, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.declare(metadata float* %K, metadata !678, metadata !DIExpression()), !dbg !679
  call void @llvm.dbg.declare(metadata float* %S, metadata !680, metadata !DIExpression()), !dbg !681
  %75 = load i32, i32* %j, align 4, !dbg !682
  %rem102 = srem i32 %75, 2, !dbg !684
  %tobool103 = icmp ne i32 %rem102, 0, !dbg !684
  br i1 %tobool103, label %if.then104, label %if.else, !dbg !685

if.then104:                                       ; preds = %if.then80
  %76 = load i32, i32* %height.addr, align 4, !dbg !686
  %conv105 = sitofp i32 %76 to float, !dbg !688
  %div = fdiv float %conv105, 2.000000e+00, !dbg !689
  store float %div, float* %w, align 4, !dbg !690
  %77 = load i32, i32* %width.addr, align 4, !dbg !691
  %conv106 = sitofp i32 %77 to float, !dbg !692
  %div107 = fdiv float %conv106, 2.000000e+00, !dbg !693
  store float %div107, float* %h, align 4, !dbg !694
  br label %if.end112, !dbg !695

if.else:                                          ; preds = %if.then80
  %78 = load i32, i32* %width.addr, align 4, !dbg !696
  %conv108 = sitofp i32 %78 to float, !dbg !698
  %div109 = fdiv float %conv108, 2.000000e+00, !dbg !699
  store float %div109, float* %w, align 4, !dbg !700
  %79 = load i32, i32* %height.addr, align 4, !dbg !701
  %conv110 = sitofp i32 %79 to float, !dbg !702
  %div111 = fdiv float %conv110, 2.000000e+00, !dbg !703
  store float %div111, float* %h, align 4, !dbg !704
  br label %if.end112

if.end112:                                        ; preds = %if.else, %if.then104
  %80 = load float, float* %w, align 4, !dbg !705
  %fneg = fneg float %80, !dbg !706
  %81 = load float, float* %co, align 4, !dbg !707
  %mul113 = fmul float %fneg, %81, !dbg !708
  %82 = load float, float* %h, align 4, !dbg !709
  %83 = load float, float* %si, align 4, !dbg !710
  %mul114 = fmul float %82, %83, !dbg !711
  %add115 = fadd float %mul113, %mul114, !dbg !712
  store float %add115, float* %E, align 4, !dbg !713
  %84 = load float, float* %h, align 4, !dbg !714
  %fneg116 = fneg float %84, !dbg !715
  %85 = load float, float* %co, align 4, !dbg !716
  %mul117 = fmul float %fneg116, %85, !dbg !717
  %86 = load float, float* %w, align 4, !dbg !718
  %87 = load float, float* %si, align 4, !dbg !719
  %mul118 = fmul float %86, %87, !dbg !720
  %sub119 = fsub float %mul117, %mul118, !dbg !721
  store float %sub119, float* %F, align 4, !dbg !722
  %88 = load i32, i32* %i, align 4, !dbg !723
  %rem120 = srem i32 %88, 2, !dbg !725
  %89 = load i32, i32* %j, align 4, !dbg !726
  %rem121 = srem i32 %89, 2, !dbg !727
  %cmp122 = icmp eq i32 %rem120, %rem121, !dbg !728
  br i1 %cmp122, label %if.then124, label %if.else132, !dbg !729

if.then124:                                       ; preds = %if.end112
  %90 = load float, float* %w, align 4, !dbg !730
  %fneg125 = fneg float %90, !dbg !732
  %91 = load float, float* %co, align 4, !dbg !733
  %mul126 = fmul float %fneg125, %91, !dbg !734
  %92 = load float, float* %h, align 4, !dbg !735
  %93 = load float, float* %si, align 4, !dbg !736
  %mul127 = fmul float %92, %93, !dbg !737
  %sub128 = fsub float %mul126, %mul127, !dbg !738
  store float %sub128, float* %G, align 4, !dbg !739
  %94 = load float, float* %h, align 4, !dbg !740
  %95 = load float, float* %co, align 4, !dbg !741
  %mul129 = fmul float %94, %95, !dbg !742
  %96 = load float, float* %w, align 4, !dbg !743
  %97 = load float, float* %si, align 4, !dbg !744
  %mul130 = fmul float %96, %97, !dbg !745
  %sub131 = fsub float %mul129, %mul130, !dbg !746
  store float %sub131, float* %H, align 4, !dbg !747
  br label %if.end140, !dbg !748

if.else132:                                       ; preds = %if.end112
  %98 = load float, float* %w, align 4, !dbg !749
  %99 = load float, float* %co, align 4, !dbg !751
  %mul133 = fmul float %98, %99, !dbg !752
  %100 = load float, float* %h, align 4, !dbg !753
  %101 = load float, float* %si, align 4, !dbg !754
  %mul134 = fmul float %100, %101, !dbg !755
  %add135 = fadd float %mul133, %mul134, !dbg !756
  store float %add135, float* %G, align 4, !dbg !757
  %102 = load float, float* %h, align 4, !dbg !758
  %fneg136 = fneg float %102, !dbg !759
  %103 = load float, float* %co, align 4, !dbg !760
  %mul137 = fmul float %fneg136, %103, !dbg !761
  %104 = load float, float* %w, align 4, !dbg !762
  %105 = load float, float* %si, align 4, !dbg !763
  %mul138 = fmul float %104, %105, !dbg !764
  %add139 = fadd float %mul137, %mul138, !dbg !765
  store float %add139, float* %H, align 4, !dbg !766
  br label %if.end140

if.end140:                                        ; preds = %if.else132, %if.then124
  %106 = load float, float* %F, align 4, !dbg !767
  %107 = load float, float* %H, align 4, !dbg !768
  %sub141 = fsub float %106, %107, !dbg !769
  store float %sub141, float* %I, align 4, !dbg !770
  %108 = load float, float* %G, align 4, !dbg !771
  %109 = load float, float* %E, align 4, !dbg !772
  %sub142 = fsub float %108, %109, !dbg !773
  store float %sub142, float* %J, align 4, !dbg !774
  %110 = load float, float* %G, align 4, !dbg !775
  %111 = load float, float* %F, align 4, !dbg !776
  %mul143 = fmul float %110, %111, !dbg !777
  %112 = load float, float* %E, align 4, !dbg !778
  %113 = load float, float* %H, align 4, !dbg !779
  %mul144 = fmul float %112, %113, !dbg !780
  %sub145 = fsub float %mul143, %mul144, !dbg !781
  store float %sub145, float* %K, align 4, !dbg !782
  %114 = load float, float* %w, align 4, !dbg !783
  %fneg146 = fneg float %114, !dbg !784
  %115 = load float, float* %I, align 4, !dbg !785
  %mul147 = fmul float %fneg146, %115, !dbg !786
  %116 = load float, float* %h, align 4, !dbg !787
  %117 = load float, float* %J, align 4, !dbg !788
  %mul148 = fmul float %116, %117, !dbg !789
  %sub149 = fsub float %mul147, %mul148, !dbg !790
  %118 = load float, float* %dx, align 4, !dbg !791
  %119 = load float, float* %I, align 4, !dbg !792
  %mul150 = fmul float %118, %119, !dbg !793
  %120 = load float, float* %dy, align 4, !dbg !794
  %121 = load float, float* %J, align 4, !dbg !795
  %mul151 = fmul float %120, %121, !dbg !796
  %add152 = fadd float %mul150, %mul151, !dbg !797
  %122 = load float, float* %K, align 4, !dbg !798
  %add153 = fadd float %add152, %122, !dbg !799
  %div154 = fdiv float %sub149, %add153, !dbg !800
  store float %div154, float* %S, align 4, !dbg !801
  %123 = load float, float* %scale3, align 4, !dbg !802
  %124 = load float, float* %S, align 4, !dbg !803
  %call155 = call float @max_ff(float %123, float %124), !dbg !804
  store float %call155, float* %scale3, align 4, !dbg !805
  br label %if.end156, !dbg !806

if.end156:                                        ; preds = %if.end140, %for.body59
  br label %for.inc, !dbg !807

for.inc:                                          ; preds = %if.end156
  %125 = load i32, i32* %j, align 4, !dbg !808
  %inc = add nsw i32 %125, 1, !dbg !808
  store i32 %inc, i32* %j, align 4, !dbg !808
  br label %for.cond56, !dbg !809, !llvm.loop !810

for.end:                                          ; preds = %for.cond56
  br label %for.inc157, !dbg !812

for.inc157:                                       ; preds = %for.end
  %126 = load i32, i32* %i, align 4, !dbg !813
  %inc158 = add nsw i32 %126, 1, !dbg !813
  store i32 %inc158, i32* %i, align 4, !dbg !813
  br label %for.cond40, !dbg !814, !llvm.loop !815

for.end159:                                       ; preds = %for.cond40
  br label %for.inc160, !dbg !817

for.inc160:                                       ; preds = %for.end159
  %127 = load i32, i32* %cfra, align 4, !dbg !818
  %inc161 = add nsw i32 %127, 1, !dbg !818
  store i32 %inc161, i32* %cfra, align 4, !dbg !818
  br label %for.cond, !dbg !819, !llvm.loop !820

for.end162:                                       ; preds = %for.cond
  %128 = load float, float* %scale3, align 4, !dbg !822
  %129 = load %struct.MovieTrackingStabilization*, %struct.MovieTrackingStabilization** %stab, align 8, !dbg !823
  %scale163 = getelementptr inbounds %struct.MovieTrackingStabilization, %struct.MovieTrackingStabilization* %129, i32 0, i32 10, !dbg !824
  store float %128, float* %scale163, align 4, !dbg !825
  %130 = load %struct.MovieTrackingStabilization*, %struct.MovieTrackingStabilization** %stab, align 8, !dbg !826
  %maxscale = getelementptr inbounds %struct.MovieTrackingStabilization, %struct.MovieTrackingStabilization* %130, i32 0, i32 3, !dbg !828
  %131 = load float, float* %maxscale, align 4, !dbg !828
  %cmp164 = fcmp ogt float %131, 0.000000e+00, !dbg !829
  br i1 %cmp164, label %if.then166, label %if.end171, !dbg !830

if.then166:                                       ; preds = %for.end162
  %132 = load %struct.MovieTrackingStabilization*, %struct.MovieTrackingStabilization** %stab, align 8, !dbg !831
  %scale167 = getelementptr inbounds %struct.MovieTrackingStabilization, %struct.MovieTrackingStabilization* %132, i32 0, i32 10, !dbg !832
  %133 = load float, float* %scale167, align 4, !dbg !832
  %134 = load %struct.MovieTrackingStabilization*, %struct.MovieTrackingStabilization** %stab, align 8, !dbg !833
  %maxscale168 = getelementptr inbounds %struct.MovieTrackingStabilization, %struct.MovieTrackingStabilization* %134, i32 0, i32 3, !dbg !834
  %135 = load float, float* %maxscale168, align 4, !dbg !834
  %call169 = call float @min_ff(float %133, float %135), !dbg !835
  %136 = load %struct.MovieTrackingStabilization*, %struct.MovieTrackingStabilization** %stab, align 8, !dbg !836
  %scale170 = getelementptr inbounds %struct.MovieTrackingStabilization, %struct.MovieTrackingStabilization* %136, i32 0, i32 10, !dbg !837
  store float %call169, float* %scale170, align 4, !dbg !838
  br label %if.end171, !dbg !836

if.end171:                                        ; preds = %if.then166, %for.end162
  br label %if.end174, !dbg !839

if.else172:                                       ; preds = %if.end
  %137 = load %struct.MovieTrackingStabilization*, %struct.MovieTrackingStabilization** %stab, align 8, !dbg !840
  %scale173 = getelementptr inbounds %struct.MovieTrackingStabilization, %struct.MovieTrackingStabilization* %137, i32 0, i32 10, !dbg !842
  store float 1.000000e+00, float* %scale173, align 4, !dbg !843
  br label %if.end174

if.end174:                                        ; preds = %if.else172, %if.end171
  %138 = load %struct.MovieTrackingStabilization*, %struct.MovieTrackingStabilization** %stab, align 8, !dbg !844
  %ok175 = getelementptr inbounds %struct.MovieTrackingStabilization, %struct.MovieTrackingStabilization* %138, i32 0, i32 9, !dbg !845
  store i32 1, i32* %ok175, align 8, !dbg !846
  %139 = load %struct.MovieTrackingStabilization*, %struct.MovieTrackingStabilization** %stab, align 8, !dbg !847
  %scale176 = getelementptr inbounds %struct.MovieTrackingStabilization, %struct.MovieTrackingStabilization* %139, i32 0, i32 10, !dbg !848
  %140 = load float, float* %scale176, align 4, !dbg !848
  store float %140, float* %retval, align 4, !dbg !849
  br label %return, !dbg !849

return:                                           ; preds = %if.end174, %if.then
  %141 = load float, float* %retval, align 4, !dbg !850
  ret float %141, !dbg !850
}

; Function Attrs: noinline nounwind uwtable
define internal void @stabilization_calculate_data(%struct.MovieTracking* %tracking, i32 %framenr, i32 %width, i32 %height, float* %firstmedian, float* %median, float* %translation, float* %scale, float* %angle) #0 !dbg !851 {
entry:
  %tracking.addr = alloca %struct.MovieTracking*, align 8
  %framenr.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %firstmedian.addr = alloca float*, align 8
  %median.addr = alloca float*, align 8
  %translation.addr = alloca float*, align 8
  %scale.addr = alloca float*, align 8
  %angle.addr = alloca float*, align 8
  %stab = alloca %struct.MovieTrackingStabilization*, align 8
  %marker = alloca %struct.MovieTrackingMarker*, align 8
  %a = alloca [2 x float], align 4
  %b = alloca [2 x float], align 4
  %x0 = alloca float, align 4
  %y0 = alloca float, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  store %struct.MovieTracking* %tracking, %struct.MovieTracking** %tracking.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking.addr, metadata !855, metadata !DIExpression()), !dbg !856
  store i32 %framenr, i32* %framenr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %framenr.addr, metadata !857, metadata !DIExpression()), !dbg !858
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !859, metadata !DIExpression()), !dbg !860
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !861, metadata !DIExpression()), !dbg !862
  store float* %firstmedian, float** %firstmedian.addr, align 8
  call void @llvm.dbg.declare(metadata float** %firstmedian.addr, metadata !863, metadata !DIExpression()), !dbg !864
  store float* %median, float** %median.addr, align 8
  call void @llvm.dbg.declare(metadata float** %median.addr, metadata !865, metadata !DIExpression()), !dbg !866
  store float* %translation, float** %translation.addr, align 8
  call void @llvm.dbg.declare(metadata float** %translation.addr, metadata !867, metadata !DIExpression()), !dbg !868
  store float* %scale, float** %scale.addr, align 8
  call void @llvm.dbg.declare(metadata float** %scale.addr, metadata !869, metadata !DIExpression()), !dbg !870
  store float* %angle, float** %angle.addr, align 8
  call void @llvm.dbg.declare(metadata float** %angle.addr, metadata !871, metadata !DIExpression()), !dbg !872
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingStabilization** %stab, metadata !873, metadata !DIExpression()), !dbg !874
  %0 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !875
  %stabilization = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %0, i32 0, i32 5, !dbg !876
  store %struct.MovieTrackingStabilization* %stabilization, %struct.MovieTrackingStabilization** %stab, align 8, !dbg !874
  %1 = load %struct.MovieTrackingStabilization*, %struct.MovieTrackingStabilization** %stab, align 8, !dbg !877
  %scale1 = getelementptr inbounds %struct.MovieTrackingStabilization, %struct.MovieTrackingStabilization* %1, i32 0, i32 10, !dbg !878
  %2 = load float, float* %scale1, align 4, !dbg !878
  %sub = fsub float %2, 1.000000e+00, !dbg !879
  %3 = load %struct.MovieTrackingStabilization*, %struct.MovieTrackingStabilization** %stab, align 8, !dbg !880
  %scaleinf = getelementptr inbounds %struct.MovieTrackingStabilization, %struct.MovieTrackingStabilization* %3, i32 0, i32 6, !dbg !881
  %4 = load float, float* %scaleinf, align 4, !dbg !881
  %mul = fmul float %sub, %4, !dbg !882
  %add = fadd float %mul, 1.000000e+00, !dbg !883
  %5 = load float*, float** %scale.addr, align 8, !dbg !884
  store float %add, float* %5, align 4, !dbg !885
  %6 = load float*, float** %angle.addr, align 8, !dbg !886
  store float 0.000000e+00, float* %6, align 4, !dbg !887
  %7 = load float*, float** %firstmedian.addr, align 8, !dbg !888
  %arrayidx = getelementptr inbounds float, float* %7, i64 0, !dbg !888
  %8 = load float, float* %arrayidx, align 4, !dbg !888
  %9 = load float*, float** %median.addr, align 8, !dbg !889
  %arrayidx2 = getelementptr inbounds float, float* %9, i64 0, !dbg !889
  %10 = load float, float* %arrayidx2, align 4, !dbg !889
  %sub3 = fsub float %8, %10, !dbg !890
  %11 = load i32, i32* %width.addr, align 4, !dbg !891
  %conv = sitofp i32 %11 to float, !dbg !891
  %mul4 = fmul float %sub3, %conv, !dbg !892
  %12 = load float*, float** %scale.addr, align 8, !dbg !893
  %13 = load float, float* %12, align 4, !dbg !894
  %mul5 = fmul float %mul4, %13, !dbg !895
  %14 = load float*, float** %translation.addr, align 8, !dbg !896
  %arrayidx6 = getelementptr inbounds float, float* %14, i64 0, !dbg !896
  store float %mul5, float* %arrayidx6, align 4, !dbg !897
  %15 = load float*, float** %firstmedian.addr, align 8, !dbg !898
  %arrayidx7 = getelementptr inbounds float, float* %15, i64 1, !dbg !898
  %16 = load float, float* %arrayidx7, align 4, !dbg !898
  %17 = load float*, float** %median.addr, align 8, !dbg !899
  %arrayidx8 = getelementptr inbounds float, float* %17, i64 1, !dbg !899
  %18 = load float, float* %arrayidx8, align 4, !dbg !899
  %sub9 = fsub float %16, %18, !dbg !900
  %19 = load i32, i32* %height.addr, align 4, !dbg !901
  %conv10 = sitofp i32 %19 to float, !dbg !901
  %mul11 = fmul float %sub9, %conv10, !dbg !902
  %20 = load float*, float** %scale.addr, align 8, !dbg !903
  %21 = load float, float* %20, align 4, !dbg !904
  %mul12 = fmul float %mul11, %21, !dbg !905
  %22 = load float*, float** %translation.addr, align 8, !dbg !906
  %arrayidx13 = getelementptr inbounds float, float* %22, i64 1, !dbg !906
  store float %mul12, float* %arrayidx13, align 4, !dbg !907
  %23 = load float*, float** %translation.addr, align 8, !dbg !908
  %24 = load %struct.MovieTrackingStabilization*, %struct.MovieTrackingStabilization** %stab, align 8, !dbg !909
  %locinf = getelementptr inbounds %struct.MovieTrackingStabilization, %struct.MovieTrackingStabilization* %24, i32 0, i32 5, !dbg !910
  %25 = load float, float* %locinf, align 8, !dbg !910
  call void @mul_v2_fl(float* %23, float %25), !dbg !911
  %26 = load %struct.MovieTrackingStabilization*, %struct.MovieTrackingStabilization** %stab, align 8, !dbg !912
  %flag = getelementptr inbounds %struct.MovieTrackingStabilization, %struct.MovieTrackingStabilization* %26, i32 0, i32 0, !dbg !914
  %27 = load i32, i32* %flag, align 8, !dbg !914
  %and = and i32 %27, 4, !dbg !915
  %tobool = icmp ne i32 %and, 0, !dbg !915
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !916

land.lhs.true:                                    ; preds = %entry
  %28 = load %struct.MovieTrackingStabilization*, %struct.MovieTrackingStabilization** %stab, align 8, !dbg !917
  %rot_track = getelementptr inbounds %struct.MovieTrackingStabilization, %struct.MovieTrackingStabilization* %28, i32 0, i32 4, !dbg !918
  %29 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %rot_track, align 8, !dbg !918
  %tobool14 = icmp ne %struct.MovieTrackingTrack* %29, null, !dbg !917
  br i1 %tobool14, label %land.lhs.true15, label %if.end, !dbg !919

land.lhs.true15:                                  ; preds = %land.lhs.true
  %30 = load %struct.MovieTrackingStabilization*, %struct.MovieTrackingStabilization** %stab, align 8, !dbg !920
  %rotinf = getelementptr inbounds %struct.MovieTrackingStabilization, %struct.MovieTrackingStabilization* %30, i32 0, i32 7, !dbg !921
  %31 = load float, float* %rotinf, align 8, !dbg !921
  %tobool16 = fcmp une float %31, 0.000000e+00, !dbg !920
  br i1 %tobool16, label %if.then, label %if.end, !dbg !922

if.then:                                          ; preds = %land.lhs.true15
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker, metadata !923, metadata !DIExpression()), !dbg !925
  call void @llvm.dbg.declare(metadata [2 x float]* %a, metadata !926, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.declare(metadata [2 x float]* %b, metadata !928, metadata !DIExpression()), !dbg !929
  call void @llvm.dbg.declare(metadata float* %x0, metadata !930, metadata !DIExpression()), !dbg !931
  %32 = load i32, i32* %width.addr, align 4, !dbg !932
  %conv17 = sitofp i32 %32 to float, !dbg !933
  %div = fdiv float %conv17, 2.000000e+00, !dbg !934
  store float %div, float* %x0, align 4, !dbg !931
  call void @llvm.dbg.declare(metadata float* %y0, metadata !935, metadata !DIExpression()), !dbg !936
  %33 = load i32, i32* %height.addr, align 4, !dbg !937
  %conv18 = sitofp i32 %33 to float, !dbg !938
  %div19 = fdiv float %conv18, 2.000000e+00, !dbg !939
  store float %div19, float* %y0, align 4, !dbg !936
  call void @llvm.dbg.declare(metadata float* %x, metadata !940, metadata !DIExpression()), !dbg !941
  %34 = load float*, float** %median.addr, align 8, !dbg !942
  %arrayidx20 = getelementptr inbounds float, float* %34, i64 0, !dbg !942
  %35 = load float, float* %arrayidx20, align 4, !dbg !942
  %36 = load i32, i32* %width.addr, align 4, !dbg !943
  %conv21 = sitofp i32 %36 to float, !dbg !943
  %mul22 = fmul float %35, %conv21, !dbg !944
  store float %mul22, float* %x, align 4, !dbg !941
  call void @llvm.dbg.declare(metadata float* %y, metadata !945, metadata !DIExpression()), !dbg !946
  %37 = load float*, float** %median.addr, align 8, !dbg !947
  %arrayidx23 = getelementptr inbounds float, float* %37, i64 1, !dbg !947
  %38 = load float, float* %arrayidx23, align 4, !dbg !947
  %39 = load i32, i32* %height.addr, align 4, !dbg !948
  %conv24 = sitofp i32 %39 to float, !dbg !948
  %mul25 = fmul float %38, %conv24, !dbg !949
  store float %mul25, float* %y, align 4, !dbg !946
  %40 = load %struct.MovieTrackingStabilization*, %struct.MovieTrackingStabilization** %stab, align 8, !dbg !950
  %rot_track26 = getelementptr inbounds %struct.MovieTrackingStabilization, %struct.MovieTrackingStabilization* %40, i32 0, i32 4, !dbg !951
  %41 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %rot_track26, align 8, !dbg !951
  %call = call %struct.MovieTrackingMarker* @BKE_tracking_marker_get(%struct.MovieTrackingTrack* %41, i32 1), !dbg !952
  store %struct.MovieTrackingMarker* %call, %struct.MovieTrackingMarker** %marker, align 8, !dbg !953
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %a, i64 0, i64 0, !dbg !954
  %42 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !955
  %pos = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %42, i32 0, i32 0, !dbg !956
  %arraydecay27 = getelementptr inbounds [2 x float], [2 x float]* %pos, i64 0, i64 0, !dbg !955
  %43 = load float*, float** %firstmedian.addr, align 8, !dbg !957
  call void @sub_v2_v2v2(float* %arraydecay, float* %arraydecay27, float* %43), !dbg !958
  %44 = load i32, i32* %width.addr, align 4, !dbg !959
  %conv28 = sitofp i32 %44 to float, !dbg !959
  %arrayidx29 = getelementptr inbounds [2 x float], [2 x float]* %a, i64 0, i64 0, !dbg !960
  %45 = load float, float* %arrayidx29, align 4, !dbg !961
  %mul30 = fmul float %45, %conv28, !dbg !961
  store float %mul30, float* %arrayidx29, align 4, !dbg !961
  %46 = load i32, i32* %height.addr, align 4, !dbg !962
  %conv31 = sitofp i32 %46 to float, !dbg !962
  %arrayidx32 = getelementptr inbounds [2 x float], [2 x float]* %a, i64 0, i64 1, !dbg !963
  %47 = load float, float* %arrayidx32, align 4, !dbg !964
  %mul33 = fmul float %47, %conv31, !dbg !964
  store float %mul33, float* %arrayidx32, align 4, !dbg !964
  %48 = load %struct.MovieTrackingStabilization*, %struct.MovieTrackingStabilization** %stab, align 8, !dbg !965
  %rot_track34 = getelementptr inbounds %struct.MovieTrackingStabilization, %struct.MovieTrackingStabilization* %48, i32 0, i32 4, !dbg !966
  %49 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %rot_track34, align 8, !dbg !966
  %50 = load i32, i32* %framenr.addr, align 4, !dbg !967
  %call35 = call %struct.MovieTrackingMarker* @BKE_tracking_marker_get(%struct.MovieTrackingTrack* %49, i32 %50), !dbg !968
  store %struct.MovieTrackingMarker* %call35, %struct.MovieTrackingMarker** %marker, align 8, !dbg !969
  %arraydecay36 = getelementptr inbounds [2 x float], [2 x float]* %b, i64 0, i64 0, !dbg !970
  %51 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !971
  %pos37 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %51, i32 0, i32 0, !dbg !972
  %arraydecay38 = getelementptr inbounds [2 x float], [2 x float]* %pos37, i64 0, i64 0, !dbg !971
  %52 = load float*, float** %median.addr, align 8, !dbg !973
  call void @sub_v2_v2v2(float* %arraydecay36, float* %arraydecay38, float* %52), !dbg !974
  %53 = load i32, i32* %width.addr, align 4, !dbg !975
  %conv39 = sitofp i32 %53 to float, !dbg !975
  %arrayidx40 = getelementptr inbounds [2 x float], [2 x float]* %b, i64 0, i64 0, !dbg !976
  %54 = load float, float* %arrayidx40, align 4, !dbg !977
  %mul41 = fmul float %54, %conv39, !dbg !977
  store float %mul41, float* %arrayidx40, align 4, !dbg !977
  %55 = load i32, i32* %height.addr, align 4, !dbg !978
  %conv42 = sitofp i32 %55 to float, !dbg !978
  %arrayidx43 = getelementptr inbounds [2 x float], [2 x float]* %b, i64 0, i64 1, !dbg !979
  %56 = load float, float* %arrayidx43, align 4, !dbg !980
  %mul44 = fmul float %56, %conv42, !dbg !980
  store float %mul44, float* %arrayidx43, align 4, !dbg !980
  %arrayidx45 = getelementptr inbounds [2 x float], [2 x float]* %a, i64 0, i64 0, !dbg !981
  %57 = load float, float* %arrayidx45, align 4, !dbg !981
  %arrayidx46 = getelementptr inbounds [2 x float], [2 x float]* %b, i64 0, i64 1, !dbg !982
  %58 = load float, float* %arrayidx46, align 4, !dbg !982
  %mul47 = fmul float %57, %58, !dbg !983
  %arrayidx48 = getelementptr inbounds [2 x float], [2 x float]* %a, i64 0, i64 1, !dbg !984
  %59 = load float, float* %arrayidx48, align 4, !dbg !984
  %arrayidx49 = getelementptr inbounds [2 x float], [2 x float]* %b, i64 0, i64 0, !dbg !985
  %60 = load float, float* %arrayidx49, align 4, !dbg !985
  %mul50 = fmul float %59, %60, !dbg !986
  %sub51 = fsub float %mul47, %mul50, !dbg !987
  %arrayidx52 = getelementptr inbounds [2 x float], [2 x float]* %a, i64 0, i64 0, !dbg !988
  %61 = load float, float* %arrayidx52, align 4, !dbg !988
  %arrayidx53 = getelementptr inbounds [2 x float], [2 x float]* %b, i64 0, i64 0, !dbg !989
  %62 = load float, float* %arrayidx53, align 4, !dbg !989
  %mul54 = fmul float %61, %62, !dbg !990
  %arrayidx55 = getelementptr inbounds [2 x float], [2 x float]* %a, i64 0, i64 1, !dbg !991
  %63 = load float, float* %arrayidx55, align 4, !dbg !991
  %arrayidx56 = getelementptr inbounds [2 x float], [2 x float]* %b, i64 0, i64 1, !dbg !992
  %64 = load float, float* %arrayidx56, align 4, !dbg !992
  %mul57 = fmul float %63, %64, !dbg !993
  %add58 = fadd float %mul54, %mul57, !dbg !994
  %call59 = call float @atan2f(float %sub51, float %add58) #5, !dbg !995
  %fneg = fneg float %call59, !dbg !996
  %65 = load float*, float** %angle.addr, align 8, !dbg !997
  store float %fneg, float* %65, align 4, !dbg !998
  %66 = load %struct.MovieTrackingStabilization*, %struct.MovieTrackingStabilization** %stab, align 8, !dbg !999
  %rotinf60 = getelementptr inbounds %struct.MovieTrackingStabilization, %struct.MovieTrackingStabilization* %66, i32 0, i32 7, !dbg !1000
  %67 = load float, float* %rotinf60, align 8, !dbg !1000
  %68 = load float*, float** %angle.addr, align 8, !dbg !1001
  %69 = load float, float* %68, align 4, !dbg !1002
  %mul61 = fmul float %69, %67, !dbg !1002
  store float %mul61, float* %68, align 4, !dbg !1002
  %70 = load float, float* %x0, align 4, !dbg !1003
  %71 = load float, float* %x, align 4, !dbg !1004
  %72 = load float, float* %x0, align 4, !dbg !1005
  %sub62 = fsub float %71, %72, !dbg !1006
  %73 = load float*, float** %angle.addr, align 8, !dbg !1007
  %74 = load float, float* %73, align 4, !dbg !1008
  %call63 = call float @cosf(float %74) #5, !dbg !1009
  %mul64 = fmul float %sub62, %call63, !dbg !1010
  %add65 = fadd float %70, %mul64, !dbg !1011
  %75 = load float, float* %y, align 4, !dbg !1012
  %76 = load float, float* %y0, align 4, !dbg !1013
  %sub66 = fsub float %75, %76, !dbg !1014
  %77 = load float*, float** %angle.addr, align 8, !dbg !1015
  %78 = load float, float* %77, align 4, !dbg !1016
  %call67 = call float @sinf(float %78) #5, !dbg !1017
  %mul68 = fmul float %sub66, %call67, !dbg !1018
  %sub69 = fsub float %add65, %mul68, !dbg !1019
  %79 = load float, float* %x, align 4, !dbg !1020
  %sub70 = fsub float %sub69, %79, !dbg !1021
  %80 = load float*, float** %scale.addr, align 8, !dbg !1022
  %81 = load float, float* %80, align 4, !dbg !1023
  %mul71 = fmul float %sub70, %81, !dbg !1024
  %82 = load float*, float** %translation.addr, align 8, !dbg !1025
  %arrayidx72 = getelementptr inbounds float, float* %82, i64 0, !dbg !1025
  %83 = load float, float* %arrayidx72, align 4, !dbg !1026
  %sub73 = fsub float %83, %mul71, !dbg !1026
  store float %sub73, float* %arrayidx72, align 4, !dbg !1026
  %84 = load float, float* %y0, align 4, !dbg !1027
  %85 = load float, float* %x, align 4, !dbg !1028
  %86 = load float, float* %x0, align 4, !dbg !1029
  %sub74 = fsub float %85, %86, !dbg !1030
  %87 = load float*, float** %angle.addr, align 8, !dbg !1031
  %88 = load float, float* %87, align 4, !dbg !1032
  %call75 = call float @sinf(float %88) #5, !dbg !1033
  %mul76 = fmul float %sub74, %call75, !dbg !1034
  %add77 = fadd float %84, %mul76, !dbg !1035
  %89 = load float, float* %y, align 4, !dbg !1036
  %90 = load float, float* %y0, align 4, !dbg !1037
  %sub78 = fsub float %89, %90, !dbg !1038
  %91 = load float*, float** %angle.addr, align 8, !dbg !1039
  %92 = load float, float* %91, align 4, !dbg !1040
  %call79 = call float @cosf(float %92) #5, !dbg !1041
  %mul80 = fmul float %sub78, %call79, !dbg !1042
  %add81 = fadd float %add77, %mul80, !dbg !1043
  %93 = load float, float* %y, align 4, !dbg !1044
  %sub82 = fsub float %add81, %93, !dbg !1045
  %94 = load float*, float** %scale.addr, align 8, !dbg !1046
  %95 = load float, float* %94, align 4, !dbg !1047
  %mul83 = fmul float %sub82, %95, !dbg !1048
  %96 = load float*, float** %translation.addr, align 8, !dbg !1049
  %arrayidx84 = getelementptr inbounds float, float* %96, i64 1, !dbg !1049
  %97 = load float, float* %arrayidx84, align 4, !dbg !1050
  %sub85 = fsub float %97, %mul83, !dbg !1050
  store float %sub85, float* %arrayidx84, align 4, !dbg !1050
  br label %if.end, !dbg !1051

if.end:                                           ; preds = %if.then, %land.lhs.true15, %land.lhs.true, %entry
  ret void, !dbg !1052
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @BKE_tracking_stabilize_frame(%struct.MovieTracking* %tracking, i32 %framenr, %struct.ImBuf* %ibuf, float* %translation, float* %scale, float* %angle) #0 !dbg !1053 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %tracking.addr = alloca %struct.MovieTracking*, align 8
  %framenr.addr = alloca i32, align 4
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %translation.addr = alloca float*, align 8
  %scale.addr = alloca float*, align 8
  %angle.addr = alloca float*, align 8
  %tloc = alloca [2 x float], align 4
  %tscale = alloca float, align 4
  %tangle = alloca float, align 4
  %stab = alloca %struct.MovieTrackingStabilization*, align 8
  %tmpibuf = alloca %struct.ImBuf*, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %aspect = alloca float, align 4
  %mat = alloca [4 x [4 x float]], align 16
  %j = alloca i32, align 4
  %filter = alloca i32, align 4
  %interpolation = alloca void (%struct.ImBuf*, %struct.ImBuf*, float, float, i32, i32)*, align 8
  %ibuf_flags = alloca i32, align 4
  %i = alloca i32, align 4
  %vec = alloca [3 x float], align 4
  store %struct.MovieTracking* %tracking, %struct.MovieTracking** %tracking.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking.addr, metadata !1137, metadata !DIExpression()), !dbg !1138
  store i32 %framenr, i32* %framenr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %framenr.addr, metadata !1139, metadata !DIExpression()), !dbg !1140
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !1141, metadata !DIExpression()), !dbg !1142
  store float* %translation, float** %translation.addr, align 8
  call void @llvm.dbg.declare(metadata float** %translation.addr, metadata !1143, metadata !DIExpression()), !dbg !1144
  store float* %scale, float** %scale.addr, align 8
  call void @llvm.dbg.declare(metadata float** %scale.addr, metadata !1145, metadata !DIExpression()), !dbg !1146
  store float* %angle, float** %angle.addr, align 8
  call void @llvm.dbg.declare(metadata float** %angle.addr, metadata !1147, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.declare(metadata [2 x float]* %tloc, metadata !1149, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.declare(metadata float* %tscale, metadata !1151, metadata !DIExpression()), !dbg !1152
  call void @llvm.dbg.declare(metadata float* %tangle, metadata !1153, metadata !DIExpression()), !dbg !1154
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingStabilization** %stab, metadata !1155, metadata !DIExpression()), !dbg !1156
  %0 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !1157
  %stabilization = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %0, i32 0, i32 5, !dbg !1158
  store %struct.MovieTrackingStabilization* %stabilization, %struct.MovieTrackingStabilization** %stab, align 8, !dbg !1156
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %tmpibuf, metadata !1159, metadata !DIExpression()), !dbg !1160
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1161, metadata !DIExpression()), !dbg !1162
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1163
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 2, !dbg !1164
  %2 = load i32, i32* %x, align 8, !dbg !1164
  store i32 %2, i32* %width, align 4, !dbg !1162
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1165, metadata !DIExpression()), !dbg !1166
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1167
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 3, !dbg !1168
  %4 = load i32, i32* %y, align 4, !dbg !1168
  store i32 %4, i32* %height, align 4, !dbg !1166
  call void @llvm.dbg.declare(metadata float* %aspect, metadata !1169, metadata !DIExpression()), !dbg !1170
  %5 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !1171
  %camera = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %5, i32 0, i32 1, !dbg !1172
  %pixel_aspect = getelementptr inbounds %struct.MovieTrackingCamera, %struct.MovieTrackingCamera* %camera, i32 0, i32 4, !dbg !1173
  %6 = load float, float* %pixel_aspect, align 8, !dbg !1173
  store float %6, float* %aspect, align 4, !dbg !1170
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !1174, metadata !DIExpression()), !dbg !1175
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1176, metadata !DIExpression()), !dbg !1177
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !1178, metadata !DIExpression()), !dbg !1179
  %7 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !1180
  %stabilization1 = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %7, i32 0, i32 5, !dbg !1181
  %filter2 = getelementptr inbounds %struct.MovieTrackingStabilization, %struct.MovieTrackingStabilization* %stabilization1, i32 0, i32 8, !dbg !1182
  %8 = load i32, i32* %filter2, align 4, !dbg !1182
  store i32 %8, i32* %filter, align 4, !dbg !1179
  call void @llvm.dbg.declare(metadata void (%struct.ImBuf*, %struct.ImBuf*, float, float, i32, i32)** %interpolation, metadata !1183, metadata !DIExpression()), !dbg !1187
  store void (%struct.ImBuf*, %struct.ImBuf*, float, float, i32, i32)* null, void (%struct.ImBuf*, %struct.ImBuf*, float, float, i32, i32)** %interpolation, align 8, !dbg !1187
  call void @llvm.dbg.declare(metadata i32* %ibuf_flags, metadata !1188, metadata !DIExpression()), !dbg !1189
  %9 = load float*, float** %translation.addr, align 8, !dbg !1190
  %tobool = icmp ne float* %9, null, !dbg !1190
  br i1 %tobool, label %if.then, label %if.end, !dbg !1192

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %tloc, i64 0, i64 0, !dbg !1193
  %10 = load float*, float** %translation.addr, align 8, !dbg !1194
  call void @copy_v2_v2(float* %arraydecay, float* %10), !dbg !1195
  br label %if.end, !dbg !1195

if.end:                                           ; preds = %if.then, %entry
  %11 = load float*, float** %scale.addr, align 8, !dbg !1196
  %tobool3 = icmp ne float* %11, null, !dbg !1196
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !1198

if.then4:                                         ; preds = %if.end
  %12 = load float*, float** %scale.addr, align 8, !dbg !1199
  %13 = load float, float* %12, align 4, !dbg !1200
  store float %13, float* %tscale, align 4, !dbg !1201
  br label %if.end5, !dbg !1202

if.end5:                                          ; preds = %if.then4, %if.end
  %14 = load %struct.MovieTrackingStabilization*, %struct.MovieTrackingStabilization** %stab, align 8, !dbg !1203
  %flag = getelementptr inbounds %struct.MovieTrackingStabilization, %struct.MovieTrackingStabilization* %14, i32 0, i32 0, !dbg !1205
  %15 = load i32, i32* %flag, align 8, !dbg !1205
  %and = and i32 %15, 1, !dbg !1206
  %cmp = icmp eq i32 %and, 0, !dbg !1207
  br i1 %cmp, label %if.then6, label %if.end16, !dbg !1208

if.then6:                                         ; preds = %if.end5
  %16 = load float*, float** %translation.addr, align 8, !dbg !1209
  %tobool7 = icmp ne float* %16, null, !dbg !1209
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !1212

if.then8:                                         ; preds = %if.then6
  %17 = load float*, float** %translation.addr, align 8, !dbg !1213
  call void @zero_v2(float* %17), !dbg !1214
  br label %if.end9, !dbg !1214

if.end9:                                          ; preds = %if.then8, %if.then6
  %18 = load float*, float** %scale.addr, align 8, !dbg !1215
  %tobool10 = icmp ne float* %18, null, !dbg !1215
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !1217

if.then11:                                        ; preds = %if.end9
  %19 = load float*, float** %scale.addr, align 8, !dbg !1218
  store float 1.000000e+00, float* %19, align 4, !dbg !1219
  br label %if.end12, !dbg !1220

if.end12:                                         ; preds = %if.then11, %if.end9
  %20 = load float*, float** %angle.addr, align 8, !dbg !1221
  %tobool13 = icmp ne float* %20, null, !dbg !1221
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !1223

if.then14:                                        ; preds = %if.end12
  %21 = load float*, float** %angle.addr, align 8, !dbg !1224
  store float 0.000000e+00, float* %21, align 4, !dbg !1225
  br label %if.end15, !dbg !1226

if.end15:                                         ; preds = %if.then14, %if.end12
  %22 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1227
  store %struct.ImBuf* %22, %struct.ImBuf** %retval, align 8, !dbg !1228
  br label %return, !dbg !1228

if.end16:                                         ; preds = %if.end5
  store i32 0, i32* %ibuf_flags, align 4, !dbg !1229
  %23 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1230
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %23, i32 0, i32 8, !dbg !1232
  %24 = load i32*, i32** %rect, align 8, !dbg !1232
  %tobool17 = icmp ne i32* %24, null, !dbg !1230
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !1233

if.then18:                                        ; preds = %if.end16
  %25 = load i32, i32* %ibuf_flags, align 4, !dbg !1234
  %or = or i32 %25, 1, !dbg !1234
  store i32 %or, i32* %ibuf_flags, align 4, !dbg !1234
  br label %if.end19, !dbg !1235

if.end19:                                         ; preds = %if.then18, %if.end16
  %26 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1236
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %26, i32 0, i32 9, !dbg !1238
  %27 = load float*, float** %rect_float, align 8, !dbg !1238
  %tobool20 = icmp ne float* %27, null, !dbg !1236
  br i1 %tobool20, label %if.then21, label %if.end23, !dbg !1239

if.then21:                                        ; preds = %if.end19
  %28 = load i32, i32* %ibuf_flags, align 4, !dbg !1240
  %or22 = or i32 %28, 32, !dbg !1240
  store i32 %or22, i32* %ibuf_flags, align 4, !dbg !1240
  br label %if.end23, !dbg !1241

if.end23:                                         ; preds = %if.then21, %if.end19
  %29 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1242
  %x24 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %29, i32 0, i32 2, !dbg !1243
  %30 = load i32, i32* %x24, align 8, !dbg !1243
  %31 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1244
  %y25 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %31, i32 0, i32 3, !dbg !1245
  %32 = load i32, i32* %y25, align 4, !dbg !1245
  %33 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1246
  %planes = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %33, i32 0, i32 4, !dbg !1247
  %34 = load i8, i8* %planes, align 8, !dbg !1247
  %35 = load i32, i32* %ibuf_flags, align 4, !dbg !1248
  %call = call %struct.ImBuf* @IMB_allocImBuf(i32 %30, i32 %32, i8 zeroext %34, i32 %35), !dbg !1249
  store %struct.ImBuf* %call, %struct.ImBuf** %tmpibuf, align 8, !dbg !1250
  %36 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !1251
  %37 = load i32, i32* %framenr.addr, align 4, !dbg !1252
  %38 = load i32, i32* %width, align 4, !dbg !1253
  %39 = load i32, i32* %height, align 4, !dbg !1254
  %arraydecay26 = getelementptr inbounds [2 x float], [2 x float]* %tloc, i64 0, i64 0, !dbg !1255
  call void @BKE_tracking_stabilization_data_get(%struct.MovieTracking* %36, i32 %37, i32 %38, i32 %39, float* %arraydecay26, float* %tscale, float* %tangle), !dbg !1256
  %40 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1257
  %x27 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %40, i32 0, i32 2, !dbg !1258
  %41 = load i32, i32* %x27, align 8, !dbg !1258
  %42 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1259
  %y28 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %42, i32 0, i32 3, !dbg !1260
  %43 = load i32, i32* %y28, align 4, !dbg !1260
  %44 = load float, float* %aspect, align 4, !dbg !1261
  %arraydecay29 = getelementptr inbounds [2 x float], [2 x float]* %tloc, i64 0, i64 0, !dbg !1262
  %45 = load float, float* %tscale, align 4, !dbg !1263
  %46 = load float, float* %tangle, align 4, !dbg !1264
  %arraydecay30 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !1265
  call void @BKE_tracking_stabilization_data_to_mat4(i32 %41, i32 %43, float %44, float* %arraydecay29, float %45, float %46, [4 x float]* %arraydecay30), !dbg !1266
  %arraydecay31 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !1267
  %call32 = call zeroext i8 @invert_m4([4 x float]* %arraydecay31), !dbg !1268
  %47 = load i32, i32* %filter, align 4, !dbg !1269
  %cmp33 = icmp eq i32 %47, 0, !dbg !1271
  br i1 %cmp33, label %if.then34, label %if.else, !dbg !1272

if.then34:                                        ; preds = %if.end23
  store void (%struct.ImBuf*, %struct.ImBuf*, float, float, i32, i32)* @nearest_interpolation, void (%struct.ImBuf*, %struct.ImBuf*, float, float, i32, i32)** %interpolation, align 8, !dbg !1273
  br label %if.end43, !dbg !1274

if.else:                                          ; preds = %if.end23
  %48 = load i32, i32* %filter, align 4, !dbg !1275
  %cmp35 = icmp eq i32 %48, 1, !dbg !1277
  br i1 %cmp35, label %if.then36, label %if.else37, !dbg !1278

if.then36:                                        ; preds = %if.else
  store void (%struct.ImBuf*, %struct.ImBuf*, float, float, i32, i32)* @bilinear_interpolation, void (%struct.ImBuf*, %struct.ImBuf*, float, float, i32, i32)** %interpolation, align 8, !dbg !1279
  br label %if.end42, !dbg !1280

if.else37:                                        ; preds = %if.else
  %49 = load i32, i32* %filter, align 4, !dbg !1281
  %cmp38 = icmp eq i32 %49, 2, !dbg !1283
  br i1 %cmp38, label %if.then39, label %if.else40, !dbg !1284

if.then39:                                        ; preds = %if.else37
  store void (%struct.ImBuf*, %struct.ImBuf*, float, float, i32, i32)* @bicubic_interpolation, void (%struct.ImBuf*, %struct.ImBuf*, float, float, i32, i32)** %interpolation, align 8, !dbg !1285
  br label %if.end41, !dbg !1286

if.else40:                                        ; preds = %if.else37
  store void (%struct.ImBuf*, %struct.ImBuf*, float, float, i32, i32)* @nearest_interpolation, void (%struct.ImBuf*, %struct.ImBuf*, float, float, i32, i32)** %interpolation, align 8, !dbg !1287
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.then39
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then36
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then34
  store i32 0, i32* %j, align 4, !dbg !1288
  br label %for.cond, !dbg !1290

for.cond:                                         ; preds = %for.inc56, %if.end43
  %50 = load i32, i32* %j, align 4, !dbg !1291
  %51 = load %struct.ImBuf*, %struct.ImBuf** %tmpibuf, align 8, !dbg !1293
  %y44 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %51, i32 0, i32 3, !dbg !1294
  %52 = load i32, i32* %y44, align 4, !dbg !1294
  %cmp45 = icmp slt i32 %50, %52, !dbg !1295
  br i1 %cmp45, label %for.body, label %for.end58, !dbg !1296

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1297, metadata !DIExpression()), !dbg !1299
  store i32 0, i32* %i, align 4, !dbg !1300
  br label %for.cond46, !dbg !1302

for.cond46:                                       ; preds = %for.inc, %for.body
  %53 = load i32, i32* %i, align 4, !dbg !1303
  %54 = load %struct.ImBuf*, %struct.ImBuf** %tmpibuf, align 8, !dbg !1305
  %x47 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %54, i32 0, i32 2, !dbg !1306
  %55 = load i32, i32* %x47, align 8, !dbg !1306
  %cmp48 = icmp slt i32 %53, %55, !dbg !1307
  br i1 %cmp48, label %for.body49, label %for.end, !dbg !1308

for.body49:                                       ; preds = %for.cond46
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !1309, metadata !DIExpression()), !dbg !1311
  %arrayinit.begin = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1312
  %56 = load i32, i32* %i, align 4, !dbg !1313
  %conv = sitofp i32 %56 to float, !dbg !1313
  store float %conv, float* %arrayinit.begin, align 4, !dbg !1312
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !1312
  %57 = load i32, i32* %j, align 4, !dbg !1314
  %conv50 = sitofp i32 %57 to float, !dbg !1314
  store float %conv50, float* %arrayinit.element, align 4, !dbg !1312
  %arrayinit.element51 = getelementptr inbounds float, float* %arrayinit.element, i64 1, !dbg !1312
  store float 0.000000e+00, float* %arrayinit.element51, align 4, !dbg !1312
  %arraydecay52 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1315
  %arraydecay53 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !1316
  %arraydecay54 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1317
  call void @mul_v3_m4v3(float* %arraydecay52, [4 x float]* %arraydecay53, float* %arraydecay54), !dbg !1318
  %58 = load void (%struct.ImBuf*, %struct.ImBuf*, float, float, i32, i32)*, void (%struct.ImBuf*, %struct.ImBuf*, float, float, i32, i32)** %interpolation, align 8, !dbg !1319
  %59 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1320
  %60 = load %struct.ImBuf*, %struct.ImBuf** %tmpibuf, align 8, !dbg !1321
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1322
  %61 = load float, float* %arrayidx, align 4, !dbg !1322
  %arrayidx55 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 1, !dbg !1323
  %62 = load float, float* %arrayidx55, align 4, !dbg !1323
  %63 = load i32, i32* %i, align 4, !dbg !1324
  %64 = load i32, i32* %j, align 4, !dbg !1325
  call void %58(%struct.ImBuf* %59, %struct.ImBuf* %60, float %61, float %62, i32 %63, i32 %64), !dbg !1319
  br label %for.inc, !dbg !1326

for.inc:                                          ; preds = %for.body49
  %65 = load i32, i32* %i, align 4, !dbg !1327
  %inc = add nsw i32 %65, 1, !dbg !1327
  store i32 %inc, i32* %i, align 4, !dbg !1327
  br label %for.cond46, !dbg !1328, !llvm.loop !1329

for.end:                                          ; preds = %for.cond46
  br label %for.inc56, !dbg !1331

for.inc56:                                        ; preds = %for.end
  %66 = load i32, i32* %j, align 4, !dbg !1332
  %inc57 = add nsw i32 %66, 1, !dbg !1332
  store i32 %inc57, i32* %j, align 4, !dbg !1332
  br label %for.cond, !dbg !1333, !llvm.loop !1334

for.end58:                                        ; preds = %for.cond
  %67 = load %struct.ImBuf*, %struct.ImBuf** %tmpibuf, align 8, !dbg !1336
  %rect_float59 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %67, i32 0, i32 9, !dbg !1338
  %68 = load float*, float** %rect_float59, align 8, !dbg !1338
  %tobool60 = icmp ne float* %68, null, !dbg !1336
  br i1 %tobool60, label %if.then61, label %if.end63, !dbg !1339

if.then61:                                        ; preds = %for.end58
  %69 = load %struct.ImBuf*, %struct.ImBuf** %tmpibuf, align 8, !dbg !1340
  %userflags = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %69, i32 0, i32 23, !dbg !1341
  %70 = load i32, i32* %userflags, align 4, !dbg !1342
  %or62 = or i32 %70, 8, !dbg !1342
  store i32 %or62, i32* %userflags, align 4, !dbg !1342
  br label %if.end63, !dbg !1340

if.end63:                                         ; preds = %if.then61, %for.end58
  %71 = load float*, float** %translation.addr, align 8, !dbg !1343
  %tobool64 = icmp ne float* %71, null, !dbg !1343
  br i1 %tobool64, label %if.then65, label %if.end67, !dbg !1345

if.then65:                                        ; preds = %if.end63
  %72 = load float*, float** %translation.addr, align 8, !dbg !1346
  %arraydecay66 = getelementptr inbounds [2 x float], [2 x float]* %tloc, i64 0, i64 0, !dbg !1347
  call void @copy_v2_v2(float* %72, float* %arraydecay66), !dbg !1348
  br label %if.end67, !dbg !1348

if.end67:                                         ; preds = %if.then65, %if.end63
  %73 = load float*, float** %scale.addr, align 8, !dbg !1349
  %tobool68 = icmp ne float* %73, null, !dbg !1349
  br i1 %tobool68, label %if.then69, label %if.end70, !dbg !1351

if.then69:                                        ; preds = %if.end67
  %74 = load float, float* %tscale, align 4, !dbg !1352
  %75 = load float*, float** %scale.addr, align 8, !dbg !1353
  store float %74, float* %75, align 4, !dbg !1354
  br label %if.end70, !dbg !1355

if.end70:                                         ; preds = %if.then69, %if.end67
  %76 = load float*, float** %angle.addr, align 8, !dbg !1356
  %tobool71 = icmp ne float* %76, null, !dbg !1356
  br i1 %tobool71, label %if.then72, label %if.end73, !dbg !1358

if.then72:                                        ; preds = %if.end70
  %77 = load float, float* %tangle, align 4, !dbg !1359
  %78 = load float*, float** %angle.addr, align 8, !dbg !1360
  store float %77, float* %78, align 4, !dbg !1361
  br label %if.end73, !dbg !1362

if.end73:                                         ; preds = %if.then72, %if.end70
  %79 = load %struct.ImBuf*, %struct.ImBuf** %tmpibuf, align 8, !dbg !1363
  store %struct.ImBuf* %79, %struct.ImBuf** %retval, align 8, !dbg !1364
  br label %return, !dbg !1364

return:                                           ; preds = %if.end73, %if.end15
  %80 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !1365
  ret %struct.ImBuf* %80, !dbg !1365
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2(float* %r, float* %a) #0 !dbg !1366 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1369, metadata !DIExpression()), !dbg !1370
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1371, metadata !DIExpression()), !dbg !1372
  %0 = load float*, float** %a.addr, align 8, !dbg !1373
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1373
  %1 = load float, float* %arrayidx, align 4, !dbg !1373
  %2 = load float*, float** %r.addr, align 8, !dbg !1374
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1374
  store float %1, float* %arrayidx1, align 4, !dbg !1375
  %3 = load float*, float** %a.addr, align 8, !dbg !1376
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1376
  %4 = load float, float* %arrayidx2, align 4, !dbg !1376
  %5 = load float*, float** %r.addr, align 8, !dbg !1377
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1377
  store float %4, float* %arrayidx3, align 4, !dbg !1378
  ret void, !dbg !1379
}

declare dso_local %struct.ImBuf* @IMB_allocImBuf(i32, i32, i8 zeroext, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_tracking_stabilization_data_to_mat4(i32 %width, i32 %height, float %aspect, float* %translation, float %scale, float %angle, [4 x float]* %mat) #0 !dbg !1380 {
entry:
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %aspect.addr = alloca float, align 4
  %translation.addr = alloca float*, align 8
  %scale.addr = alloca float, align 4
  %angle.addr = alloca float, align 4
  %mat.addr = alloca [4 x float]*, align 8
  %translation_mat = alloca [4 x [4 x float]], align 16
  %rotation_mat = alloca [4 x [4 x float]], align 16
  %scale_mat = alloca [4 x [4 x float]], align 16
  %center_mat = alloca [4 x [4 x float]], align 16
  %inv_center_mat = alloca [4 x [4 x float]], align 16
  %aspect_mat = alloca [4 x [4 x float]], align 16
  %inv_aspect_mat = alloca [4 x [4 x float]], align 16
  %scale_vector = alloca [3 x float], align 4
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1386, metadata !DIExpression()), !dbg !1387
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1388, metadata !DIExpression()), !dbg !1389
  store float %aspect, float* %aspect.addr, align 4
  call void @llvm.dbg.declare(metadata float* %aspect.addr, metadata !1390, metadata !DIExpression()), !dbg !1391
  store float* %translation, float** %translation.addr, align 8
  call void @llvm.dbg.declare(metadata float** %translation.addr, metadata !1392, metadata !DIExpression()), !dbg !1393
  store float %scale, float* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %scale.addr, metadata !1394, metadata !DIExpression()), !dbg !1395
  store float %angle, float* %angle.addr, align 4
  call void @llvm.dbg.declare(metadata float* %angle.addr, metadata !1396, metadata !DIExpression()), !dbg !1397
  store [4 x float]* %mat, [4 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %mat.addr, metadata !1398, metadata !DIExpression()), !dbg !1399
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %translation_mat, metadata !1400, metadata !DIExpression()), !dbg !1401
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %rotation_mat, metadata !1402, metadata !DIExpression()), !dbg !1403
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %scale_mat, metadata !1404, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %center_mat, metadata !1406, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %inv_center_mat, metadata !1408, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %aspect_mat, metadata !1410, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %inv_aspect_mat, metadata !1412, metadata !DIExpression()), !dbg !1413
  call void @llvm.dbg.declare(metadata [3 x float]* %scale_vector, metadata !1414, metadata !DIExpression()), !dbg !1415
  %arrayinit.begin = getelementptr inbounds [3 x float], [3 x float]* %scale_vector, i64 0, i64 0, !dbg !1416
  %0 = load float, float* %scale.addr, align 4, !dbg !1417
  store float %0, float* %arrayinit.begin, align 4, !dbg !1416
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !1416
  %1 = load float, float* %scale.addr, align 4, !dbg !1418
  store float %1, float* %arrayinit.element, align 4, !dbg !1416
  %arrayinit.element1 = getelementptr inbounds float, float* %arrayinit.element, i64 1, !dbg !1416
  %2 = load float, float* %scale.addr, align 4, !dbg !1419
  store float %2, float* %arrayinit.element1, align 4, !dbg !1416
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %translation_mat, i64 0, i64 0, !dbg !1420
  call void @unit_m4([4 x float]* %arraydecay), !dbg !1421
  %arraydecay2 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %rotation_mat, i64 0, i64 0, !dbg !1422
  call void @unit_m4([4 x float]* %arraydecay2), !dbg !1423
  %arraydecay3 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %scale_mat, i64 0, i64 0, !dbg !1424
  call void @unit_m4([4 x float]* %arraydecay3), !dbg !1425
  %arraydecay4 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %center_mat, i64 0, i64 0, !dbg !1426
  call void @unit_m4([4 x float]* %arraydecay4), !dbg !1427
  %arraydecay5 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %aspect_mat, i64 0, i64 0, !dbg !1428
  call void @unit_m4([4 x float]* %arraydecay5), !dbg !1429
  %3 = load float, float* %aspect.addr, align 4, !dbg !1430
  %div = fdiv float 1.000000e+00, %3, !dbg !1431
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %aspect_mat, i64 0, i64 0, !dbg !1432
  %arrayidx6 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !1432
  store float %div, float* %arrayidx6, align 16, !dbg !1433
  %arraydecay7 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %inv_aspect_mat, i64 0, i64 0, !dbg !1434
  %arraydecay8 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %aspect_mat, i64 0, i64 0, !dbg !1435
  %call = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay7, [4 x float]* %arraydecay8), !dbg !1436
  %4 = load i32, i32* %width.addr, align 4, !dbg !1437
  %conv = sitofp i32 %4 to float, !dbg !1438
  %div9 = fdiv float %conv, 2.000000e+00, !dbg !1439
  %arrayidx10 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %center_mat, i64 0, i64 3, !dbg !1440
  %arrayidx11 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx10, i64 0, i64 0, !dbg !1440
  store float %div9, float* %arrayidx11, align 16, !dbg !1441
  %5 = load i32, i32* %height.addr, align 4, !dbg !1442
  %conv12 = sitofp i32 %5 to float, !dbg !1443
  %div13 = fdiv float %conv12, 2.000000e+00, !dbg !1444
  %arrayidx14 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %center_mat, i64 0, i64 3, !dbg !1445
  %arrayidx15 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx14, i64 0, i64 1, !dbg !1445
  store float %div13, float* %arrayidx15, align 4, !dbg !1446
  %arraydecay16 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %inv_center_mat, i64 0, i64 0, !dbg !1447
  %arraydecay17 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %center_mat, i64 0, i64 0, !dbg !1448
  %call18 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay16, [4 x float]* %arraydecay17), !dbg !1449
  %arraydecay19 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %scale_mat, i64 0, i64 0, !dbg !1450
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %scale_vector, i64 0, i64 0, !dbg !1451
  call void @size_to_mat4([4 x float]* %arraydecay19, float* %arraydecay20), !dbg !1452
  %arrayidx21 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %translation_mat, i64 0, i64 3, !dbg !1453
  %arraydecay22 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx21, i64 0, i64 0, !dbg !1453
  %6 = load float*, float** %translation.addr, align 8, !dbg !1454
  call void @add_v2_v2(float* %arraydecay22, float* %6), !dbg !1455
  %arraydecay23 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %rotation_mat, i64 0, i64 0, !dbg !1456
  %7 = load float, float* %angle.addr, align 4, !dbg !1457
  call void @rotate_m4([4 x float]* %arraydecay23, i8 zeroext 90, float %7), !dbg !1458
  %8 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !1459
  %arraydecay24 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %translation_mat, i64 0, i64 0, !dbg !1459
  %arraydecay25 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %center_mat, i64 0, i64 0, !dbg !1459
  %arraydecay26 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %aspect_mat, i64 0, i64 0, !dbg !1459
  %arraydecay27 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %rotation_mat, i64 0, i64 0, !dbg !1459
  %arraydecay28 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %inv_aspect_mat, i64 0, i64 0, !dbg !1459
  %arraydecay29 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %scale_mat, i64 0, i64 0, !dbg !1459
  %arraydecay30 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %inv_center_mat, i64 0, i64 0, !dbg !1459
  call void @_va_mul_m4_series_8([4 x float]* %8, [4 x float]* %arraydecay24, [4 x float]* %arraydecay25, [4 x float]* %arraydecay26, [4 x float]* %arraydecay27, [4 x float]* %arraydecay28, [4 x float]* %arraydecay29, [4 x float]* %arraydecay30), !dbg !1459
  ret void, !dbg !1460
}

declare dso_local zeroext i8 @invert_m4([4 x float]*) #2

declare dso_local void @nearest_interpolation(%struct.ImBuf*, %struct.ImBuf*, float, float, i32, i32) #2

declare dso_local void @bilinear_interpolation(%struct.ImBuf*, %struct.ImBuf*, float, float, i32, i32) #2

declare dso_local void @bicubic_interpolation(%struct.ImBuf*, %struct.ImBuf*, float, float, i32, i32) #2

declare dso_local void @mul_v3_m4v3(float*, [4 x float]*, float*) #2

declare dso_local void @unit_m4([4 x float]*) #2

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local void @size_to_mat4([4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v2_v2(float* %r, float* %a) #0 !dbg !1461 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1462, metadata !DIExpression()), !dbg !1463
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1464, metadata !DIExpression()), !dbg !1465
  %0 = load float*, float** %a.addr, align 8, !dbg !1466
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1466
  %1 = load float, float* %arrayidx, align 4, !dbg !1466
  %2 = load float*, float** %r.addr, align 8, !dbg !1467
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1467
  %3 = load float, float* %arrayidx1, align 4, !dbg !1468
  %add = fadd float %3, %1, !dbg !1468
  store float %add, float* %arrayidx1, align 4, !dbg !1468
  %4 = load float*, float** %a.addr, align 8, !dbg !1469
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1469
  %5 = load float, float* %arrayidx2, align 4, !dbg !1469
  %6 = load float*, float** %r.addr, align 8, !dbg !1470
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1470
  %7 = load float, float* %arrayidx3, align 4, !dbg !1471
  %add4 = fadd float %7, %5, !dbg !1471
  store float %add4, float* %arrayidx3, align 4, !dbg !1471
  ret void, !dbg !1472
}

declare dso_local void @rotate_m4([4 x float]*, i8 zeroext, float) #2

declare dso_local void @_va_mul_m4_series_8([4 x float]*, [4 x float]*, [4 x float]*, [4 x float]*, [4 x float]*, [4 x float]*, [4 x float]*, [4 x float]*) #2

declare dso_local %struct.MovieTrackingMarker* @BKE_tracking_marker_get(%struct.MovieTrackingTrack*, i32) #2

declare dso_local void @minmax_v2v2_v2(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @min_ii(i32 %a, i32 %b) #0 !dbg !1473 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1477, metadata !DIExpression()), !dbg !1478
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !1479, metadata !DIExpression()), !dbg !1480
  %0 = load i32, i32* %a.addr, align 4, !dbg !1481
  %1 = load i32, i32* %b.addr, align 4, !dbg !1482
  %cmp = icmp slt i32 %0, %1, !dbg !1483
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1484

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !1485
  br label %cond.end, !dbg !1484

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !1486
  br label %cond.end, !dbg !1484

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !1484
  ret i32 %cond, !dbg !1487
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @max_ii(i32 %a, i32 %b) #0 !dbg !1488 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1489, metadata !DIExpression()), !dbg !1490
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !1491, metadata !DIExpression()), !dbg !1492
  %0 = load i32, i32* %b.addr, align 4, !dbg !1493
  %1 = load i32, i32* %a.addr, align 4, !dbg !1494
  %cmp = icmp slt i32 %0, %1, !dbg !1495
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1496

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !1497
  br label %cond.end, !dbg !1496

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !1498
  br label %cond.end, !dbg !1496

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !1496
  ret i32 %cond, !dbg !1499
}

; Function Attrs: nounwind
declare dso_local float @sinf(float) #3

; Function Attrs: nounwind
declare dso_local float @cosf(float) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !1500 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1501, metadata !DIExpression()), !dbg !1502
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1503, metadata !DIExpression()), !dbg !1504
  %0 = load float*, float** %a.addr, align 8, !dbg !1505
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1505
  %1 = load float, float* %arrayidx, align 4, !dbg !1505
  %2 = load float*, float** %r.addr, align 8, !dbg !1506
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1506
  store float %1, float* %arrayidx1, align 4, !dbg !1507
  %3 = load float*, float** %a.addr, align 8, !dbg !1508
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1508
  %4 = load float, float* %arrayidx2, align 4, !dbg !1508
  %5 = load float*, float** %r.addr, align 8, !dbg !1509
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1509
  store float %4, float* %arrayidx3, align 4, !dbg !1510
  %6 = load float*, float** %a.addr, align 8, !dbg !1511
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !1511
  %7 = load float, float* %arrayidx4, align 4, !dbg !1511
  %8 = load float*, float** %r.addr, align 8, !dbg !1512
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1512
  store float %7, float* %arrayidx5, align 4, !dbg !1513
  ret void, !dbg !1514
}

declare dso_local void @mul_m4_v3([4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1515 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1518, metadata !DIExpression()), !dbg !1519
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1520, metadata !DIExpression()), !dbg !1521
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1522, metadata !DIExpression()), !dbg !1523
  %0 = load float*, float** %a.addr, align 8, !dbg !1524
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1524
  %1 = load float, float* %arrayidx, align 4, !dbg !1524
  %2 = load float*, float** %b.addr, align 8, !dbg !1525
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1525
  %3 = load float, float* %arrayidx1, align 4, !dbg !1525
  %sub = fsub float %1, %3, !dbg !1526
  %4 = load float*, float** %r.addr, align 8, !dbg !1527
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1527
  store float %sub, float* %arrayidx2, align 4, !dbg !1528
  %5 = load float*, float** %a.addr, align 8, !dbg !1529
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1529
  %6 = load float, float* %arrayidx3, align 4, !dbg !1529
  %7 = load float*, float** %b.addr, align 8, !dbg !1530
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1530
  %8 = load float, float* %arrayidx4, align 4, !dbg !1530
  %sub5 = fsub float %6, %8, !dbg !1531
  %9 = load float*, float** %r.addr, align 8, !dbg !1532
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !1532
  store float %sub5, float* %arrayidx6, align 4, !dbg !1533
  %10 = load float*, float** %a.addr, align 8, !dbg !1534
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !1534
  %11 = load float, float* %arrayidx7, align 4, !dbg !1534
  %12 = load float*, float** %b.addr, align 8, !dbg !1535
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !1535
  %13 = load float, float* %arrayidx8, align 4, !dbg !1535
  %sub9 = fsub float %11, %13, !dbg !1536
  %14 = load float*, float** %r.addr, align 8, !dbg !1537
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !1537
  store float %sub9, float* %arrayidx10, align 4, !dbg !1538
  ret void, !dbg !1539
}

; Function Attrs: noinline nounwind uwtable
define internal float @cross_v2v2(float* %a, float* %b) #0 !dbg !1540 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1543, metadata !DIExpression()), !dbg !1544
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1545, metadata !DIExpression()), !dbg !1546
  %0 = load float*, float** %a.addr, align 8, !dbg !1547
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1547
  %1 = load float, float* %arrayidx, align 4, !dbg !1547
  %2 = load float*, float** %b.addr, align 8, !dbg !1548
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !1548
  %3 = load float, float* %arrayidx1, align 4, !dbg !1548
  %mul = fmul float %1, %3, !dbg !1549
  %4 = load float*, float** %a.addr, align 8, !dbg !1550
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1550
  %5 = load float, float* %arrayidx2, align 4, !dbg !1550
  %6 = load float*, float** %b.addr, align 8, !dbg !1551
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 0, !dbg !1551
  %7 = load float, float* %arrayidx3, align 4, !dbg !1551
  %mul4 = fmul float %5, %7, !dbg !1552
  %sub = fsub float %mul, %mul4, !dbg !1553
  ret float %sub, !dbg !1554
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define internal float @max_ff(float %a, float %b) #0 !dbg !1555 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !1558, metadata !DIExpression()), !dbg !1559
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !1560, metadata !DIExpression()), !dbg !1561
  %0 = load float, float* %a.addr, align 4, !dbg !1562
  %1 = load float, float* %b.addr, align 4, !dbg !1563
  %cmp = fcmp ogt float %0, %1, !dbg !1564
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1565

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !1566
  br label %cond.end, !dbg !1565

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !1567
  br label %cond.end, !dbg !1565

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !1565
  ret float %cond, !dbg !1568
}

; Function Attrs: noinline nounwind uwtable
define internal float @min_ff(float %a, float %b) #0 !dbg !1569 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !1570, metadata !DIExpression()), !dbg !1571
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !1572, metadata !DIExpression()), !dbg !1573
  %0 = load float, float* %a.addr, align 4, !dbg !1574
  %1 = load float, float* %b.addr, align 4, !dbg !1575
  %cmp = fcmp olt float %0, %1, !dbg !1576
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1577

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !1578
  br label %cond.end, !dbg !1577

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !1579
  br label %cond.end, !dbg !1577

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !1577
  ret float %cond, !dbg !1580
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v2_fl(float* %r, float %f) #0 !dbg !1581 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1584, metadata !DIExpression()), !dbg !1585
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1586, metadata !DIExpression()), !dbg !1587
  %0 = load float, float* %f.addr, align 4, !dbg !1588
  %1 = load float*, float** %r.addr, align 8, !dbg !1589
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !1589
  %2 = load float, float* %arrayidx, align 4, !dbg !1590
  %mul = fmul float %2, %0, !dbg !1590
  store float %mul, float* %arrayidx, align 4, !dbg !1590
  %3 = load float, float* %f.addr, align 4, !dbg !1591
  %4 = load float*, float** %r.addr, align 8, !dbg !1592
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !1592
  %5 = load float, float* %arrayidx1, align 4, !dbg !1593
  %mul2 = fmul float %5, %3, !dbg !1593
  store float %mul2, float* %arrayidx1, align 4, !dbg !1593
  ret void, !dbg !1594
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v2_v2v2(float* %r, float* %a, float* %b) #0 !dbg !1595 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1596, metadata !DIExpression()), !dbg !1597
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1598, metadata !DIExpression()), !dbg !1599
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1600, metadata !DIExpression()), !dbg !1601
  %0 = load float*, float** %a.addr, align 8, !dbg !1602
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1602
  %1 = load float, float* %arrayidx, align 4, !dbg !1602
  %2 = load float*, float** %b.addr, align 8, !dbg !1603
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1603
  %3 = load float, float* %arrayidx1, align 4, !dbg !1603
  %sub = fsub float %1, %3, !dbg !1604
  %4 = load float*, float** %r.addr, align 8, !dbg !1605
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1605
  store float %sub, float* %arrayidx2, align 4, !dbg !1606
  %5 = load float*, float** %a.addr, align 8, !dbg !1607
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1607
  %6 = load float, float* %arrayidx3, align 4, !dbg !1607
  %7 = load float*, float** %b.addr, align 8, !dbg !1608
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1608
  %8 = load float, float* %arrayidx4, align 4, !dbg !1608
  %sub5 = fsub float %6, %8, !dbg !1609
  %9 = load float*, float** %r.addr, align 8, !dbg !1610
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !1610
  store float %sub5, float* %arrayidx6, align 4, !dbg !1611
  ret void, !dbg !1612
}

; Function Attrs: nounwind
declare dso_local float @atan2f(float, float) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!30, !31, !32}
!llvm.ident = !{!33}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !28, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/tracking_stabilize.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !15}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 454, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "TRACKING_2D_STABILIZATION", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "TRACKING_AUTOSCALE", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "TRACKING_STABILIZE_ROTATION", value: 4, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 461, baseType: !5, size: 32, elements: !11)
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "TRACKING_FILTER_NEAREST", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "TRACKING_FILTER_BILINEAR", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "TRACKING_FILTER_BICUBIC", value: 2, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 380, baseType: !5, size: 32, elements: !16)
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27}
!17 = !DIEnumerator(name: "TRACK_HAS_BUNDLE", value: 2, isUnsigned: true)
!18 = !DIEnumerator(name: "TRACK_DISABLE_RED", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "TRACK_DISABLE_GREEN", value: 8, isUnsigned: true)
!20 = !DIEnumerator(name: "TRACK_DISABLE_BLUE", value: 16, isUnsigned: true)
!21 = !DIEnumerator(name: "TRACK_HIDDEN", value: 32, isUnsigned: true)
!22 = !DIEnumerator(name: "TRACK_LOCKED", value: 64, isUnsigned: true)
!23 = !DIEnumerator(name: "TRACK_CUSTOMCOLOR", value: 128, isUnsigned: true)
!24 = !DIEnumerator(name: "TRACK_USE_2D_STAB", value: 256, isUnsigned: true)
!25 = !DIEnumerator(name: "TRACK_PREVIEW_GRAYSCALE", value: 512, isUnsigned: true)
!26 = !DIEnumerator(name: "TRACK_DOPE_SEL", value: 1024, isUnsigned: true)
!27 = !DIEnumerator(name: "TRACK_PREVIEW_ALPHA", value: 2048, isUnsigned: true)
!28 = !{!29}
!29 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!30 = !{i32 7, !"Dwarf Version", i32 4}
!31 = !{i32 2, !"Debug Info Version", i32 3}
!32 = !{i32 1, !"wchar_size", i32 4}
!33 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!34 = distinct !DISubprogram(name: "BKE_tracking_stabilization_data_get", scope: !1, file: !1, line: 255, type: !35, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !239)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !37, !46, !46, !46, !238, !238, !238}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTracking", file: !4, line: 356, baseType: !39)
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !4, line: 340, size: 2624, elements: !40)
!40 = !{!41, !71, !93, !100, !101, !119, !186, !187, !215, !216, !217, !218, !227}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !39, file: !4, line: 341, baseType: !42, size: 576)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !4, line: 251, baseType: !43)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !4, line: 207, size: 576, elements: !44)
!44 = !{!45, !47, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !43, file: !4, line: 208, baseType: !46, size: 32)
!46 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !43, file: !4, line: 211, baseType: !48, size: 16, offset: 32)
!48 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !43, file: !4, line: 212, baseType: !48, size: 16, offset: 48)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !43, file: !4, line: 213, baseType: !29, size: 32, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !43, file: !4, line: 214, baseType: !48, size: 16, offset: 96)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !43, file: !4, line: 215, baseType: !48, size: 16, offset: 112)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !43, file: !4, line: 216, baseType: !48, size: 16, offset: 128)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !43, file: !4, line: 217, baseType: !48, size: 16, offset: 144)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !43, file: !4, line: 218, baseType: !48, size: 16, offset: 160)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !43, file: !4, line: 219, baseType: !48, size: 16, offset: 176)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !43, file: !4, line: 220, baseType: !29, size: 32, offset: 192)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !43, file: !4, line: 222, baseType: !48, size: 16, offset: 224)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !43, file: !4, line: 225, baseType: !48, size: 16, offset: 240)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !43, file: !4, line: 228, baseType: !46, size: 32, offset: 256)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !43, file: !4, line: 229, baseType: !46, size: 32, offset: 288)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !43, file: !4, line: 233, baseType: !46, size: 32, offset: 320)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !43, file: !4, line: 236, baseType: !48, size: 16, offset: 352)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !43, file: !4, line: 236, baseType: !48, size: 16, offset: 368)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !43, file: !4, line: 241, baseType: !29, size: 32, offset: 384)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !43, file: !4, line: 244, baseType: !46, size: 32, offset: 416)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !43, file: !4, line: 244, baseType: !46, size: 32, offset: 448)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !43, file: !4, line: 245, baseType: !29, size: 32, offset: 480)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !43, file: !4, line: 248, baseType: !29, size: 32, offset: 512)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !43, file: !4, line: 250, baseType: !46, size: 32, offset: 544)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !39, file: !4, line: 342, baseType: !72, size: 448, offset: 576)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !4, line: 79, baseType: !73)
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !4, line: 61, size: 448, elements: !74)
!74 = !{!75, !77, !78, !79, !80, !81, !82, !83, !84, !88, !89, !90, !91, !92}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !73, file: !4, line: 62, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !73, file: !4, line: 64, baseType: !48, size: 16, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !73, file: !4, line: 65, baseType: !48, size: 16, offset: 80)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !73, file: !4, line: 67, baseType: !29, size: 32, offset: 96)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !73, file: !4, line: 68, baseType: !29, size: 32, offset: 128)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !73, file: !4, line: 69, baseType: !29, size: 32, offset: 160)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !73, file: !4, line: 70, baseType: !48, size: 16, offset: 192)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !73, file: !4, line: 71, baseType: !48, size: 16, offset: 208)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !73, file: !4, line: 72, baseType: !85, size: 64, offset: 224)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 64, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 2)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !73, file: !4, line: 75, baseType: !29, size: 32, offset: 288)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !73, file: !4, line: 75, baseType: !29, size: 32, offset: 320)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !73, file: !4, line: 75, baseType: !29, size: 32, offset: 352)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !73, file: !4, line: 78, baseType: !29, size: 32, offset: 384)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !73, file: !4, line: 78, baseType: !29, size: 32, offset: 416)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !39, file: !4, line: 343, baseType: !94, size: 128, offset: 1024)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !95, line: 71, baseType: !96)
!95 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !95, line: 69, size: 128, elements: !97)
!97 = !{!98, !99}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !96, file: !95, line: 70, baseType: !76, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !96, file: !95, line: 70, baseType: !76, size: 64, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !39, file: !4, line: 344, baseType: !94, size: 128, offset: 1152)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !39, file: !4, line: 345, baseType: !102, size: 192, offset: 1280)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !4, line: 278, baseType: !103)
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !4, line: 270, size: 192, elements: !104)
!104 = !{!105, !106, !107, !108, !109}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !103, file: !4, line: 271, baseType: !46, size: 32)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !103, file: !4, line: 273, baseType: !29, size: 32, offset: 32)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !103, file: !4, line: 275, baseType: !46, size: 32, offset: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !103, file: !4, line: 276, baseType: !46, size: 32, offset: 96)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !103, file: !4, line: 277, baseType: !110, size: 64, offset: 128)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !4, line: 55, size: 576, elements: !112)
!112 = !{!113, !114, !115}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !111, file: !4, line: 56, baseType: !46, size: 32)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !111, file: !4, line: 57, baseType: !29, size: 32, offset: 32)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !111, file: !4, line: 58, baseType: !116, size: 512, offset: 64)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 512, elements: !117)
!117 = !{!118, !118}
!118 = !DISubrange(count: 4)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !39, file: !4, line: 346, baseType: !120, size: 384, offset: 1472)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !4, line: 268, baseType: !121)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !4, line: 253, size: 384, elements: !122)
!122 = !{!123, !124, !125, !126, !127, !180, !181, !182, !183, !184, !185}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !121, file: !4, line: 254, baseType: !46, size: 32)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !121, file: !4, line: 255, baseType: !46, size: 32, offset: 32)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !121, file: !4, line: 255, baseType: !46, size: 32, offset: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !121, file: !4, line: 258, baseType: !29, size: 32, offset: 96)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !121, file: !4, line: 259, baseType: !128, size: 64, offset: 128)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !4, line: 164, baseType: !130)
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !4, line: 108, size: 1664, elements: !131)
!131 = !{!132, !134, !135, !140, !141, !142, !143, !144, !145, !146, !147, !160, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !178, !179}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !130, file: !4, line: 109, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !130, file: !4, line: 109, baseType: !133, size: 64, offset: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !130, file: !4, line: 111, baseType: !136, size: 512, offset: 128)
!136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 512, elements: !138)
!137 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!138 = !{!139}
!139 = !DISubrange(count: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !130, file: !4, line: 119, baseType: !85, size: 64, offset: 640)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !130, file: !4, line: 119, baseType: !85, size: 64, offset: 704)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !130, file: !4, line: 125, baseType: !85, size: 64, offset: 768)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !130, file: !4, line: 125, baseType: !85, size: 64, offset: 832)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !130, file: !4, line: 127, baseType: !85, size: 64, offset: 896)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !130, file: !4, line: 130, baseType: !46, size: 32, offset: 960)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !130, file: !4, line: 131, baseType: !46, size: 32, offset: 992)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !130, file: !4, line: 132, baseType: !148, size: 64, offset: 1024)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !4, line: 106, baseType: !150)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !4, line: 81, size: 512, elements: !151)
!151 = !{!152, !153, !156, !157, !158, !159}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !150, file: !4, line: 82, baseType: !85, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !150, file: !4, line: 97, baseType: !154, size: 256, offset: 64)
!154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 256, elements: !155)
!155 = !{!118, !87}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !150, file: !4, line: 102, baseType: !85, size: 64, offset: 320)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !150, file: !4, line: 102, baseType: !85, size: 64, offset: 384)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !150, file: !4, line: 104, baseType: !46, size: 32, offset: 448)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !150, file: !4, line: 105, baseType: !46, size: 32, offset: 480)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !130, file: !4, line: 135, baseType: !161, size: 96, offset: 1088)
!161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 96, elements: !162)
!162 = !{!163}
!163 = !DISubrange(count: 3)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !130, file: !4, line: 136, baseType: !29, size: 32, offset: 1184)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !130, file: !4, line: 139, baseType: !46, size: 32, offset: 1216)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !130, file: !4, line: 139, baseType: !46, size: 32, offset: 1248)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !130, file: !4, line: 139, baseType: !46, size: 32, offset: 1280)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !130, file: !4, line: 140, baseType: !161, size: 96, offset: 1312)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !130, file: !4, line: 143, baseType: !48, size: 16, offset: 1408)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !130, file: !4, line: 144, baseType: !48, size: 16, offset: 1424)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !130, file: !4, line: 145, baseType: !48, size: 16, offset: 1440)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !130, file: !4, line: 148, baseType: !48, size: 16, offset: 1456)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !130, file: !4, line: 149, baseType: !46, size: 32, offset: 1472)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !130, file: !4, line: 150, baseType: !29, size: 32, offset: 1504)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !130, file: !4, line: 152, baseType: !176, size: 64, offset: 1536)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !4, line: 45, flags: DIFlagFwdDecl)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !130, file: !4, line: 163, baseType: !29, size: 32, offset: 1600)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !130, file: !4, line: 163, baseType: !29, size: 32, offset: 1632)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !121, file: !4, line: 261, baseType: !29, size: 32, offset: 192)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !121, file: !4, line: 261, baseType: !29, size: 32, offset: 224)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !121, file: !4, line: 261, baseType: !29, size: 32, offset: 256)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !121, file: !4, line: 263, baseType: !46, size: 32, offset: 288)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !121, file: !4, line: 266, baseType: !46, size: 32, offset: 320)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !121, file: !4, line: 267, baseType: !29, size: 32, offset: 352)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !39, file: !4, line: 347, baseType: !128, size: 64, offset: 1856)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !39, file: !4, line: 348, baseType: !188, size: 64, offset: 1920)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !4, line: 205, baseType: !190)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !4, line: 186, size: 1024, elements: !191)
!191 = !{!192, !194, !195, !196, !198, !199, !200, !208, !209, !210, !213, !214}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !190, file: !4, line: 187, baseType: !193, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !190, file: !4, line: 187, baseType: !193, size: 64, offset: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !190, file: !4, line: 189, baseType: !136, size: 512, offset: 128)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !190, file: !4, line: 191, baseType: !197, size: 64, offset: 640)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !190, file: !4, line: 193, baseType: !46, size: 32, offset: 704)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !190, file: !4, line: 193, baseType: !46, size: 32, offset: 736)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !190, file: !4, line: 195, baseType: !201, size: 64, offset: 768)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !4, line: 184, baseType: !203)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !4, line: 166, size: 320, elements: !204)
!204 = !{!205, !206, !207}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !203, file: !4, line: 180, baseType: !154, size: 256)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !203, file: !4, line: 182, baseType: !46, size: 32, offset: 256)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !203, file: !4, line: 183, baseType: !46, size: 32, offset: 288)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !190, file: !4, line: 196, baseType: !46, size: 32, offset: 832)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !190, file: !4, line: 198, baseType: !46, size: 32, offset: 864)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !190, file: !4, line: 200, baseType: !211, size: 64, offset: 896)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !4, line: 47, flags: DIFlagFwdDecl)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !190, file: !4, line: 201, baseType: !29, size: 32, offset: 960)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !190, file: !4, line: 204, baseType: !46, size: 32, offset: 992)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !39, file: !4, line: 350, baseType: !94, size: 128, offset: 1984)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !39, file: !4, line: 351, baseType: !46, size: 32, offset: 2112)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !39, file: !4, line: 351, baseType: !46, size: 32, offset: 2144)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !39, file: !4, line: 353, baseType: !219, size: 64, offset: 2176)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !4, line: 297, baseType: !221)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !4, line: 295, size: 2048, elements: !222)
!222 = !{!223}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !221, file: !4, line: 296, baseType: !224, size: 2048)
!224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 2048, elements: !225)
!225 = !{!226}
!226 = !DISubrange(count: 256)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !39, file: !4, line: 355, baseType: !228, size: 384, offset: 2240)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !4, line: 338, baseType: !229)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !4, line: 322, size: 384, elements: !230)
!230 = !{!231, !232, !233, !234, !235, !236, !237}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !229, file: !4, line: 323, baseType: !46, size: 32)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !229, file: !4, line: 325, baseType: !48, size: 16, offset: 32)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !229, file: !4, line: 326, baseType: !48, size: 16, offset: 48)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !229, file: !4, line: 331, baseType: !94, size: 128, offset: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !229, file: !4, line: 334, baseType: !94, size: 128, offset: 192)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !229, file: !4, line: 335, baseType: !46, size: 32, offset: 320)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !229, file: !4, line: 337, baseType: !46, size: 32, offset: 352)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!239 = !{}
!240 = !DILocalVariable(name: "tracking", arg: 1, scope: !34, file: !1, line: 255, type: !37)
!241 = !DILocation(line: 255, column: 57, scope: !34)
!242 = !DILocalVariable(name: "framenr", arg: 2, scope: !34, file: !1, line: 255, type: !46)
!243 = !DILocation(line: 255, column: 71, scope: !34)
!244 = !DILocalVariable(name: "width", arg: 3, scope: !34, file: !1, line: 255, type: !46)
!245 = !DILocation(line: 255, column: 84, scope: !34)
!246 = !DILocalVariable(name: "height", arg: 4, scope: !34, file: !1, line: 255, type: !46)
!247 = !DILocation(line: 255, column: 95, scope: !34)
!248 = !DILocalVariable(name: "translation", arg: 5, scope: !34, file: !1, line: 256, type: !238)
!249 = !DILocation(line: 256, column: 48, scope: !34)
!250 = !DILocalVariable(name: "scale", arg: 6, scope: !34, file: !1, line: 256, type: !238)
!251 = !DILocation(line: 256, column: 71, scope: !34)
!252 = !DILocalVariable(name: "angle", arg: 7, scope: !34, file: !1, line: 256, type: !238)
!253 = !DILocation(line: 256, column: 85, scope: !34)
!254 = !DILocalVariable(name: "firstmedian", scope: !34, file: !1, line: 258, type: !85)
!255 = !DILocation(line: 258, column: 8, scope: !34)
!256 = !DILocalVariable(name: "median", scope: !34, file: !1, line: 258, type: !85)
!257 = !DILocation(line: 258, column: 24, scope: !34)
!258 = !DILocalVariable(name: "stab", scope: !34, file: !1, line: 259, type: !259)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!260 = !DILocation(line: 259, column: 30, scope: !34)
!261 = !DILocation(line: 259, column: 38, scope: !34)
!262 = !DILocation(line: 259, column: 48, scope: !34)
!263 = !DILocation(line: 262, column: 7, scope: !264)
!264 = distinct !DILexicalBlock(scope: !34, file: !1, line: 262, column: 6)
!265 = !DILocation(line: 262, column: 13, scope: !264)
!266 = !DILocation(line: 262, column: 18, scope: !264)
!267 = !DILocation(line: 262, column: 47, scope: !264)
!268 = !DILocation(line: 262, column: 6, scope: !34)
!269 = !DILocation(line: 263, column: 11, scope: !270)
!270 = distinct !DILexicalBlock(scope: !264, file: !1, line: 262, column: 53)
!271 = !DILocation(line: 263, column: 3, scope: !270)
!272 = !DILocation(line: 264, column: 4, scope: !270)
!273 = !DILocation(line: 264, column: 10, scope: !270)
!274 = !DILocation(line: 265, column: 4, scope: !270)
!275 = !DILocation(line: 265, column: 10, scope: !270)
!276 = !DILocation(line: 267, column: 3, scope: !270)
!277 = !DILocation(line: 277, column: 37, scope: !278)
!278 = distinct !DILexicalBlock(scope: !34, file: !1, line: 277, column: 6)
!279 = !DILocation(line: 277, column: 50, scope: !278)
!280 = !DILocation(line: 277, column: 6, scope: !278)
!281 = !DILocation(line: 277, column: 6, scope: !34)
!282 = !DILocation(line: 278, column: 34, scope: !283)
!283 = distinct !DILexicalBlock(scope: !278, file: !1, line: 277, column: 64)
!284 = !DILocation(line: 278, column: 44, scope: !283)
!285 = !DILocation(line: 278, column: 53, scope: !283)
!286 = !DILocation(line: 278, column: 3, scope: !283)
!287 = !DILocation(line: 280, column: 8, scope: !288)
!288 = distinct !DILexicalBlock(scope: !283, file: !1, line: 280, column: 7)
!289 = !DILocation(line: 280, column: 14, scope: !288)
!290 = !DILocation(line: 280, column: 19, scope: !288)
!291 = !DILocation(line: 280, column: 41, scope: !288)
!292 = !DILocation(line: 280, column: 7, scope: !283)
!293 = !DILocation(line: 281, column: 4, scope: !288)
!294 = !DILocation(line: 281, column: 10, scope: !288)
!295 = !DILocation(line: 281, column: 16, scope: !288)
!296 = !DILocation(line: 283, column: 8, scope: !297)
!297 = distinct !DILexicalBlock(scope: !283, file: !1, line: 283, column: 7)
!298 = !DILocation(line: 283, column: 14, scope: !297)
!299 = !DILocation(line: 283, column: 7, scope: !283)
!300 = !DILocation(line: 284, column: 8, scope: !301)
!301 = distinct !DILexicalBlock(scope: !302, file: !1, line: 284, column: 8)
!302 = distinct !DILexicalBlock(scope: !297, file: !1, line: 283, column: 18)
!303 = !DILocation(line: 284, column: 14, scope: !301)
!304 = !DILocation(line: 284, column: 19, scope: !301)
!305 = !DILocation(line: 284, column: 8, scope: !302)
!306 = !DILocation(line: 285, column: 46, scope: !301)
!307 = !DILocation(line: 285, column: 56, scope: !301)
!308 = !DILocation(line: 285, column: 63, scope: !301)
!309 = !DILocation(line: 285, column: 5, scope: !301)
!310 = !DILocation(line: 287, column: 33, scope: !302)
!311 = !DILocation(line: 287, column: 43, scope: !302)
!312 = !DILocation(line: 287, column: 52, scope: !302)
!313 = !DILocation(line: 287, column: 59, scope: !302)
!314 = !DILocation(line: 287, column: 67, scope: !302)
!315 = !DILocation(line: 287, column: 80, scope: !302)
!316 = !DILocation(line: 288, column: 33, scope: !302)
!317 = !DILocation(line: 288, column: 46, scope: !302)
!318 = !DILocation(line: 288, column: 53, scope: !302)
!319 = !DILocation(line: 287, column: 4, scope: !302)
!320 = !DILocation(line: 290, column: 4, scope: !302)
!321 = !DILocation(line: 290, column: 10, scope: !302)
!322 = !DILocation(line: 290, column: 13, scope: !302)
!323 = !DILocation(line: 291, column: 3, scope: !302)
!324 = !DILocation(line: 293, column: 33, scope: !325)
!325 = distinct !DILexicalBlock(scope: !297, file: !1, line: 292, column: 8)
!326 = !DILocation(line: 293, column: 43, scope: !325)
!327 = !DILocation(line: 293, column: 52, scope: !325)
!328 = !DILocation(line: 293, column: 59, scope: !325)
!329 = !DILocation(line: 293, column: 67, scope: !325)
!330 = !DILocation(line: 293, column: 80, scope: !325)
!331 = !DILocation(line: 294, column: 33, scope: !325)
!332 = !DILocation(line: 294, column: 46, scope: !325)
!333 = !DILocation(line: 294, column: 53, scope: !325)
!334 = !DILocation(line: 293, column: 4, scope: !325)
!335 = !DILocation(line: 296, column: 2, scope: !283)
!336 = !DILocation(line: 298, column: 11, scope: !337)
!337 = distinct !DILexicalBlock(scope: !278, file: !1, line: 297, column: 7)
!338 = !DILocation(line: 298, column: 3, scope: !337)
!339 = !DILocation(line: 299, column: 4, scope: !337)
!340 = !DILocation(line: 299, column: 10, scope: !337)
!341 = !DILocation(line: 300, column: 4, scope: !337)
!342 = !DILocation(line: 300, column: 10, scope: !337)
!343 = !DILocation(line: 302, column: 1, scope: !34)
!344 = distinct !DISubprogram(name: "zero_v2", scope: !345, file: !345, line: 37, type: !346, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !239)
!345 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!346 = !DISubroutineType(types: !347)
!347 = !{null, !238}
!348 = !DILocalVariable(name: "r", arg: 1, scope: !344, file: !345, line: 37, type: !238)
!349 = !DILocation(line: 37, column: 28, scope: !344)
!350 = !DILocation(line: 39, column: 2, scope: !344)
!351 = !DILocation(line: 39, column: 7, scope: !344)
!352 = !DILocation(line: 40, column: 2, scope: !344)
!353 = !DILocation(line: 40, column: 7, scope: !344)
!354 = !DILocation(line: 41, column: 1, scope: !344)
!355 = distinct !DISubprogram(name: "stabilization_median_point_get", scope: !1, file: !1, line: 51, type: !356, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !239)
!356 = !DISubroutineType(types: !357)
!357 = !{!358, !37, !46, !238}
!358 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!359 = !DILocalVariable(name: "tracking", arg: 1, scope: !355, file: !1, line: 51, type: !37)
!360 = !DILocation(line: 51, column: 59, scope: !355)
!361 = !DILocalVariable(name: "framenr", arg: 2, scope: !355, file: !1, line: 51, type: !46)
!362 = !DILocation(line: 51, column: 73, scope: !355)
!363 = !DILocalVariable(name: "median", arg: 3, scope: !355, file: !1, line: 51, type: !238)
!364 = !DILocation(line: 51, column: 88, scope: !355)
!365 = !DILocalVariable(name: "ok", scope: !355, file: !1, line: 53, type: !358)
!366 = !DILocation(line: 53, column: 7, scope: !355)
!367 = !DILocalVariable(name: "min", scope: !355, file: !1, line: 54, type: !85)
!368 = !DILocation(line: 54, column: 8, scope: !355)
!369 = !DILocalVariable(name: "max", scope: !355, file: !1, line: 54, type: !85)
!370 = !DILocation(line: 54, column: 16, scope: !355)
!371 = !DILocalVariable(name: "track", scope: !355, file: !1, line: 55, type: !128)
!372 = !DILocation(line: 55, column: 22, scope: !355)
!373 = !DILocation(line: 57, column: 2, scope: !374)
!374 = distinct !DILexicalBlock(scope: !355, file: !1, line: 57, column: 2)
!375 = !DILocation(line: 59, column: 10, scope: !355)
!376 = !DILocation(line: 59, column: 20, scope: !355)
!377 = !DILocation(line: 59, column: 27, scope: !355)
!378 = !DILocation(line: 59, column: 8, scope: !355)
!379 = !DILocation(line: 60, column: 2, scope: !355)
!380 = !DILocation(line: 60, column: 9, scope: !355)
!381 = !DILocation(line: 61, column: 7, scope: !382)
!382 = distinct !DILexicalBlock(scope: !383, file: !1, line: 61, column: 7)
!383 = distinct !DILexicalBlock(scope: !355, file: !1, line: 60, column: 16)
!384 = !DILocation(line: 61, column: 14, scope: !382)
!385 = !DILocation(line: 61, column: 19, scope: !382)
!386 = !DILocation(line: 61, column: 7, scope: !383)
!387 = !DILocalVariable(name: "marker", scope: !388, file: !1, line: 62, type: !148)
!388 = distinct !DILexicalBlock(scope: !382, file: !1, line: 61, column: 40)
!389 = !DILocation(line: 62, column: 25, scope: !388)
!390 = !DILocation(line: 62, column: 58, scope: !388)
!391 = !DILocation(line: 62, column: 65, scope: !388)
!392 = !DILocation(line: 62, column: 34, scope: !388)
!393 = !DILocation(line: 64, column: 19, scope: !388)
!394 = !DILocation(line: 64, column: 24, scope: !388)
!395 = !DILocation(line: 64, column: 29, scope: !388)
!396 = !DILocation(line: 64, column: 37, scope: !388)
!397 = !DILocation(line: 64, column: 4, scope: !388)
!398 = !DILocation(line: 66, column: 7, scope: !388)
!399 = !DILocation(line: 67, column: 3, scope: !388)
!400 = !DILocation(line: 69, column: 11, scope: !383)
!401 = !DILocation(line: 69, column: 18, scope: !383)
!402 = !DILocation(line: 69, column: 9, scope: !383)
!403 = distinct !{!403, !379, !404}
!404 = !DILocation(line: 70, column: 2, scope: !355)
!405 = !DILocation(line: 72, column: 15, scope: !355)
!406 = !DILocation(line: 72, column: 24, scope: !355)
!407 = !DILocation(line: 72, column: 22, scope: !355)
!408 = !DILocation(line: 72, column: 32, scope: !355)
!409 = !DILocation(line: 72, column: 2, scope: !355)
!410 = !DILocation(line: 72, column: 12, scope: !355)
!411 = !DILocation(line: 73, column: 15, scope: !355)
!412 = !DILocation(line: 73, column: 24, scope: !355)
!413 = !DILocation(line: 73, column: 22, scope: !355)
!414 = !DILocation(line: 73, column: 32, scope: !355)
!415 = !DILocation(line: 73, column: 2, scope: !355)
!416 = !DILocation(line: 73, column: 12, scope: !355)
!417 = !DILocation(line: 75, column: 9, scope: !355)
!418 = !DILocation(line: 75, column: 2, scope: !355)
!419 = distinct !DISubprogram(name: "stabilization_calculate_autoscale_factor", scope: !1, file: !1, line: 126, type: !420, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !239)
!420 = !DISubroutineType(types: !421)
!421 = !{!29, !37, !46, !46}
!422 = !DILocalVariable(name: "tracking", arg: 1, scope: !419, file: !1, line: 126, type: !37)
!423 = !DILocation(line: 126, column: 70, scope: !419)
!424 = !DILocalVariable(name: "width", arg: 2, scope: !419, file: !1, line: 126, type: !46)
!425 = !DILocation(line: 126, column: 84, scope: !419)
!426 = !DILocalVariable(name: "height", arg: 3, scope: !419, file: !1, line: 126, type: !46)
!427 = !DILocation(line: 126, column: 95, scope: !419)
!428 = !DILocalVariable(name: "firstmedian", scope: !419, file: !1, line: 128, type: !85)
!429 = !DILocation(line: 128, column: 8, scope: !419)
!430 = !DILocalVariable(name: "stab", scope: !419, file: !1, line: 129, type: !259)
!431 = !DILocation(line: 129, column: 30, scope: !419)
!432 = !DILocation(line: 129, column: 38, scope: !419)
!433 = !DILocation(line: 129, column: 48, scope: !419)
!434 = !DILocalVariable(name: "aspect", scope: !419, file: !1, line: 130, type: !29)
!435 = !DILocation(line: 130, column: 8, scope: !419)
!436 = !DILocation(line: 130, column: 17, scope: !419)
!437 = !DILocation(line: 130, column: 27, scope: !419)
!438 = !DILocation(line: 130, column: 34, scope: !419)
!439 = !DILocation(line: 133, column: 6, scope: !440)
!440 = distinct !DILexicalBlock(scope: !419, file: !1, line: 133, column: 6)
!441 = !DILocation(line: 133, column: 12, scope: !440)
!442 = !DILocation(line: 133, column: 6, scope: !419)
!443 = !DILocation(line: 134, column: 10, scope: !440)
!444 = !DILocation(line: 134, column: 16, scope: !440)
!445 = !DILocation(line: 134, column: 3, scope: !440)
!446 = !DILocation(line: 137, column: 37, scope: !447)
!447 = distinct !DILexicalBlock(scope: !419, file: !1, line: 137, column: 6)
!448 = !DILocation(line: 137, column: 50, scope: !447)
!449 = !DILocation(line: 137, column: 6, scope: !447)
!450 = !DILocation(line: 137, column: 6, scope: !419)
!451 = !DILocalVariable(name: "sfra", scope: !452, file: !1, line: 138, type: !46)
!452 = distinct !DILexicalBlock(scope: !447, file: !1, line: 137, column: 64)
!453 = !DILocation(line: 138, column: 7, scope: !452)
!454 = !DILocalVariable(name: "efra", scope: !452, file: !1, line: 138, type: !46)
!455 = !DILocation(line: 138, column: 23, scope: !452)
!456 = !DILocalVariable(name: "cfra", scope: !452, file: !1, line: 138, type: !46)
!457 = !DILocation(line: 138, column: 39, scope: !452)
!458 = !DILocalVariable(name: "scale", scope: !452, file: !1, line: 139, type: !29)
!459 = !DILocation(line: 139, column: 9, scope: !452)
!460 = !DILocalVariable(name: "track", scope: !452, file: !1, line: 140, type: !128)
!461 = !DILocation(line: 140, column: 23, scope: !452)
!462 = !DILocation(line: 142, column: 3, scope: !452)
!463 = !DILocation(line: 142, column: 9, scope: !452)
!464 = !DILocation(line: 142, column: 15, scope: !452)
!465 = !DILocation(line: 145, column: 11, scope: !452)
!466 = !DILocation(line: 145, column: 21, scope: !452)
!467 = !DILocation(line: 145, column: 28, scope: !452)
!468 = !DILocation(line: 145, column: 9, scope: !452)
!469 = !DILocation(line: 146, column: 3, scope: !452)
!470 = !DILocation(line: 146, column: 10, scope: !452)
!471 = !DILocation(line: 147, column: 8, scope: !472)
!472 = distinct !DILexicalBlock(scope: !473, file: !1, line: 147, column: 8)
!473 = distinct !DILexicalBlock(scope: !452, file: !1, line: 146, column: 17)
!474 = !DILocation(line: 147, column: 15, scope: !472)
!475 = !DILocation(line: 147, column: 20, scope: !472)
!476 = !DILocation(line: 147, column: 40, scope: !472)
!477 = !DILocation(line: 148, column: 10, scope: !472)
!478 = !DILocation(line: 148, column: 16, scope: !472)
!479 = !DILocation(line: 148, column: 21, scope: !472)
!480 = !DILocation(line: 148, column: 52, scope: !472)
!481 = !DILocation(line: 148, column: 55, scope: !472)
!482 = !DILocation(line: 148, column: 64, scope: !472)
!483 = !DILocation(line: 148, column: 70, scope: !472)
!484 = !DILocation(line: 148, column: 61, scope: !472)
!485 = !DILocation(line: 147, column: 8, scope: !473)
!486 = !DILocation(line: 150, column: 19, scope: !487)
!487 = distinct !DILexicalBlock(scope: !472, file: !1, line: 149, column: 4)
!488 = !DILocation(line: 150, column: 25, scope: !487)
!489 = !DILocation(line: 150, column: 32, scope: !487)
!490 = !DILocation(line: 150, column: 43, scope: !487)
!491 = !DILocation(line: 150, column: 12, scope: !487)
!492 = !DILocation(line: 150, column: 10, scope: !487)
!493 = !DILocation(line: 151, column: 19, scope: !487)
!494 = !DILocation(line: 151, column: 25, scope: !487)
!495 = !DILocation(line: 151, column: 32, scope: !487)
!496 = !DILocation(line: 151, column: 40, scope: !487)
!497 = !DILocation(line: 151, column: 47, scope: !487)
!498 = !DILocation(line: 151, column: 57, scope: !487)
!499 = !DILocation(line: 151, column: 62, scope: !487)
!500 = !DILocation(line: 151, column: 12, scope: !487)
!501 = !DILocation(line: 151, column: 10, scope: !487)
!502 = !DILocation(line: 152, column: 4, scope: !487)
!503 = !DILocation(line: 154, column: 12, scope: !473)
!504 = !DILocation(line: 154, column: 19, scope: !473)
!505 = !DILocation(line: 154, column: 10, scope: !473)
!506 = distinct !{!506, !469, !507}
!507 = !DILocation(line: 155, column: 3, scope: !452)
!508 = !DILocation(line: 160, column: 15, scope: !509)
!509 = distinct !DILexicalBlock(scope: !452, file: !1, line: 160, column: 3)
!510 = !DILocation(line: 160, column: 13, scope: !509)
!511 = !DILocation(line: 160, column: 8, scope: !509)
!512 = !DILocation(line: 160, column: 21, scope: !513)
!513 = distinct !DILexicalBlock(scope: !509, file: !1, line: 160, column: 3)
!514 = !DILocation(line: 160, column: 29, scope: !513)
!515 = !DILocation(line: 160, column: 26, scope: !513)
!516 = !DILocation(line: 160, column: 3, scope: !509)
!517 = !DILocalVariable(name: "median", scope: !518, file: !1, line: 161, type: !85)
!518 = distinct !DILexicalBlock(scope: !513, file: !1, line: 160, column: 43)
!519 = !DILocation(line: 161, column: 10, scope: !518)
!520 = !DILocalVariable(name: "translation", scope: !518, file: !1, line: 162, type: !85)
!521 = !DILocation(line: 162, column: 10, scope: !518)
!522 = !DILocalVariable(name: "angle", scope: !518, file: !1, line: 162, type: !29)
!523 = !DILocation(line: 162, column: 26, scope: !518)
!524 = !DILocalVariable(name: "tmp_scale", scope: !518, file: !1, line: 162, type: !29)
!525 = !DILocation(line: 162, column: 33, scope: !518)
!526 = !DILocalVariable(name: "i", scope: !518, file: !1, line: 163, type: !46)
!527 = !DILocation(line: 163, column: 8, scope: !518)
!528 = !DILocalVariable(name: "mat", scope: !518, file: !1, line: 164, type: !116)
!529 = !DILocation(line: 164, column: 10, scope: !518)
!530 = !DILocalVariable(name: "points", scope: !518, file: !1, line: 165, type: !154)
!531 = !DILocation(line: 165, column: 10, scope: !518)
!532 = !DILocation(line: 165, column: 25, scope: !518)
!533 = !DILocation(line: 165, column: 26, scope: !518)
!534 = !DILocation(line: 165, column: 40, scope: !518)
!535 = !DILocation(line: 165, column: 47, scope: !518)
!536 = !DILocation(line: 165, column: 56, scope: !518)
!537 = !DILocation(line: 165, column: 57, scope: !518)
!538 = !DILocation(line: 165, column: 64, scope: !518)
!539 = !DILocation(line: 165, column: 73, scope: !518)
!540 = !DILocation(line: 165, column: 74, scope: !518)
!541 = !DILocalVariable(name: "si", scope: !518, file: !1, line: 166, type: !29)
!542 = !DILocation(line: 166, column: 10, scope: !518)
!543 = !DILocalVariable(name: "co", scope: !518, file: !1, line: 166, type: !29)
!544 = !DILocation(line: 166, column: 14, scope: !518)
!545 = !DILocation(line: 168, column: 35, scope: !518)
!546 = !DILocation(line: 168, column: 45, scope: !518)
!547 = !DILocation(line: 168, column: 51, scope: !518)
!548 = !DILocation(line: 168, column: 4, scope: !518)
!549 = !DILocation(line: 170, column: 33, scope: !518)
!550 = !DILocation(line: 170, column: 43, scope: !518)
!551 = !DILocation(line: 170, column: 49, scope: !518)
!552 = !DILocation(line: 170, column: 56, scope: !518)
!553 = !DILocation(line: 170, column: 64, scope: !518)
!554 = !DILocation(line: 170, column: 77, scope: !518)
!555 = !DILocation(line: 170, column: 85, scope: !518)
!556 = !DILocation(line: 170, column: 4, scope: !518)
!557 = !DILocation(line: 173, column: 44, scope: !518)
!558 = !DILocation(line: 173, column: 51, scope: !518)
!559 = !DILocation(line: 173, column: 59, scope: !518)
!560 = !DILocation(line: 173, column: 67, scope: !518)
!561 = !DILocation(line: 173, column: 86, scope: !518)
!562 = !DILocation(line: 173, column: 93, scope: !518)
!563 = !DILocation(line: 173, column: 4, scope: !518)
!564 = !DILocation(line: 175, column: 14, scope: !518)
!565 = !DILocation(line: 175, column: 9, scope: !518)
!566 = !DILocation(line: 175, column: 7, scope: !518)
!567 = !DILocation(line: 176, column: 14, scope: !518)
!568 = !DILocation(line: 176, column: 9, scope: !518)
!569 = !DILocation(line: 176, column: 7, scope: !518)
!570 = !DILocation(line: 178, column: 11, scope: !571)
!571 = distinct !DILexicalBlock(scope: !518, file: !1, line: 178, column: 4)
!572 = !DILocation(line: 178, column: 9, scope: !571)
!573 = !DILocation(line: 178, column: 16, scope: !574)
!574 = distinct !DILexicalBlock(scope: !571, file: !1, line: 178, column: 4)
!575 = !DILocation(line: 178, column: 18, scope: !574)
!576 = !DILocation(line: 178, column: 4, scope: !571)
!577 = !DILocalVariable(name: "j", scope: !578, file: !1, line: 179, type: !46)
!578 = distinct !DILexicalBlock(scope: !574, file: !1, line: 178, column: 28)
!579 = !DILocation(line: 179, column: 9, scope: !578)
!580 = !DILocalVariable(name: "a", scope: !578, file: !1, line: 180, type: !161)
!581 = !DILocation(line: 180, column: 11, scope: !578)
!582 = !DILocalVariable(name: "b", scope: !578, file: !1, line: 180, type: !161)
!583 = !DILocation(line: 180, column: 38, scope: !578)
!584 = !DILocation(line: 182, column: 16, scope: !578)
!585 = !DILocation(line: 182, column: 26, scope: !578)
!586 = !DILocation(line: 182, column: 19, scope: !578)
!587 = !DILocation(line: 182, column: 5, scope: !578)
!588 = !DILocation(line: 183, column: 16, scope: !578)
!589 = !DILocation(line: 183, column: 27, scope: !578)
!590 = !DILocation(line: 183, column: 29, scope: !578)
!591 = !DILocation(line: 183, column: 34, scope: !578)
!592 = !DILocation(line: 183, column: 19, scope: !578)
!593 = !DILocation(line: 183, column: 5, scope: !578)
!594 = !DILocation(line: 185, column: 15, scope: !578)
!595 = !DILocation(line: 185, column: 20, scope: !578)
!596 = !DILocation(line: 185, column: 5, scope: !578)
!597 = !DILocation(line: 186, column: 15, scope: !578)
!598 = !DILocation(line: 186, column: 20, scope: !578)
!599 = !DILocation(line: 186, column: 5, scope: !578)
!600 = !DILocation(line: 188, column: 12, scope: !601)
!601 = distinct !DILexicalBlock(scope: !578, file: !1, line: 188, column: 5)
!602 = !DILocation(line: 188, column: 10, scope: !601)
!603 = !DILocation(line: 188, column: 17, scope: !604)
!604 = distinct !DILexicalBlock(scope: !601, file: !1, line: 188, column: 5)
!605 = !DILocation(line: 188, column: 19, scope: !604)
!606 = !DILocation(line: 188, column: 5, scope: !601)
!607 = !DILocalVariable(name: "point", scope: !608, file: !1, line: 189, type: !161)
!608 = distinct !DILexicalBlock(scope: !604, file: !1, line: 188, column: 29)
!609 = !DILocation(line: 189, column: 12, scope: !608)
!610 = !DILocation(line: 189, column: 23, scope: !608)
!611 = !DILocation(line: 189, column: 31, scope: !608)
!612 = !DILocation(line: 189, column: 24, scope: !608)
!613 = !DILocation(line: 189, column: 45, scope: !608)
!614 = !DILocation(line: 189, column: 38, scope: !608)
!615 = !DILocalVariable(name: "v1", scope: !608, file: !1, line: 190, type: !161)
!616 = !DILocation(line: 190, column: 12, scope: !608)
!617 = !DILocalVariable(name: "v2", scope: !608, file: !1, line: 190, type: !161)
!618 = !DILocation(line: 190, column: 19, scope: !608)
!619 = !DILocation(line: 192, column: 18, scope: !608)
!620 = !DILocation(line: 192, column: 22, scope: !608)
!621 = !DILocation(line: 192, column: 25, scope: !608)
!622 = !DILocation(line: 192, column: 6, scope: !608)
!623 = !DILocation(line: 193, column: 18, scope: !608)
!624 = !DILocation(line: 193, column: 22, scope: !608)
!625 = !DILocation(line: 193, column: 29, scope: !608)
!626 = !DILocation(line: 193, column: 6, scope: !608)
!627 = !DILocation(line: 195, column: 21, scope: !628)
!628 = distinct !DILexicalBlock(scope: !608, file: !1, line: 195, column: 10)
!629 = !DILocation(line: 195, column: 25, scope: !628)
!630 = !DILocation(line: 195, column: 10, scope: !628)
!631 = !DILocation(line: 195, column: 29, scope: !628)
!632 = !DILocation(line: 195, column: 10, scope: !608)
!633 = !DILocalVariable(name: "rotDx", scope: !634, file: !1, line: 196, type: !635)
!634 = distinct !DILexicalBlock(scope: !628, file: !1, line: 195, column: 38)
!635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !636, size: 256, elements: !155)
!636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!637 = !DILocation(line: 196, column: 19, scope: !634)
!638 = !DILocalVariable(name: "rotDy", scope: !634, file: !1, line: 197, type: !635)
!639 = !DILocation(line: 197, column: 19, scope: !634)
!640 = !DILocalVariable(name: "dx", scope: !634, file: !1, line: 199, type: !29)
!641 = !DILocation(line: 199, column: 13, scope: !634)
!642 = !DILocation(line: 199, column: 18, scope: !634)
!643 = !DILocation(line: 199, column: 41, scope: !634)
!644 = !DILocation(line: 199, column: 35, scope: !634)
!645 = !DILocation(line: 199, column: 33, scope: !634)
!646 = !DILocation(line: 199, column: 49, scope: !634)
!647 = !DILocation(line: 199, column: 72, scope: !634)
!648 = !DILocation(line: 199, column: 66, scope: !634)
!649 = !DILocation(line: 199, column: 64, scope: !634)
!650 = !DILocation(line: 199, column: 47, scope: !634)
!651 = !DILocalVariable(name: "dy", scope: !634, file: !1, line: 200, type: !29)
!652 = !DILocation(line: 200, column: 13, scope: !634)
!653 = !DILocation(line: 200, column: 18, scope: !634)
!654 = !DILocation(line: 200, column: 41, scope: !634)
!655 = !DILocation(line: 200, column: 35, scope: !634)
!656 = !DILocation(line: 200, column: 33, scope: !634)
!657 = !DILocation(line: 200, column: 49, scope: !634)
!658 = !DILocation(line: 200, column: 72, scope: !634)
!659 = !DILocation(line: 200, column: 66, scope: !634)
!660 = !DILocation(line: 200, column: 64, scope: !634)
!661 = !DILocation(line: 200, column: 47, scope: !634)
!662 = !DILocalVariable(name: "w", scope: !634, file: !1, line: 202, type: !29)
!663 = !DILocation(line: 202, column: 13, scope: !634)
!664 = !DILocalVariable(name: "h", scope: !634, file: !1, line: 202, type: !29)
!665 = !DILocation(line: 202, column: 16, scope: !634)
!666 = !DILocalVariable(name: "E", scope: !634, file: !1, line: 202, type: !29)
!667 = !DILocation(line: 202, column: 19, scope: !634)
!668 = !DILocalVariable(name: "F", scope: !634, file: !1, line: 202, type: !29)
!669 = !DILocation(line: 202, column: 22, scope: !634)
!670 = !DILocalVariable(name: "G", scope: !634, file: !1, line: 202, type: !29)
!671 = !DILocation(line: 202, column: 25, scope: !634)
!672 = !DILocalVariable(name: "H", scope: !634, file: !1, line: 202, type: !29)
!673 = !DILocation(line: 202, column: 28, scope: !634)
!674 = !DILocalVariable(name: "I", scope: !634, file: !1, line: 202, type: !29)
!675 = !DILocation(line: 202, column: 31, scope: !634)
!676 = !DILocalVariable(name: "J", scope: !634, file: !1, line: 202, type: !29)
!677 = !DILocation(line: 202, column: 34, scope: !634)
!678 = !DILocalVariable(name: "K", scope: !634, file: !1, line: 202, type: !29)
!679 = !DILocation(line: 202, column: 37, scope: !634)
!680 = !DILocalVariable(name: "S", scope: !634, file: !1, line: 202, type: !29)
!681 = !DILocation(line: 202, column: 40, scope: !634)
!682 = !DILocation(line: 204, column: 11, scope: !683)
!683 = distinct !DILexicalBlock(scope: !634, file: !1, line: 204, column: 11)
!684 = !DILocation(line: 204, column: 13, scope: !683)
!685 = !DILocation(line: 204, column: 11, scope: !634)
!686 = !DILocation(line: 205, column: 19, scope: !687)
!687 = distinct !DILexicalBlock(scope: !683, file: !1, line: 204, column: 18)
!688 = !DILocation(line: 205, column: 12, scope: !687)
!689 = !DILocation(line: 205, column: 26, scope: !687)
!690 = !DILocation(line: 205, column: 10, scope: !687)
!691 = !DILocation(line: 206, column: 19, scope: !687)
!692 = !DILocation(line: 206, column: 12, scope: !687)
!693 = !DILocation(line: 206, column: 25, scope: !687)
!694 = !DILocation(line: 206, column: 10, scope: !687)
!695 = !DILocation(line: 207, column: 7, scope: !687)
!696 = !DILocation(line: 209, column: 19, scope: !697)
!697 = distinct !DILexicalBlock(scope: !683, file: !1, line: 208, column: 12)
!698 = !DILocation(line: 209, column: 12, scope: !697)
!699 = !DILocation(line: 209, column: 25, scope: !697)
!700 = !DILocation(line: 209, column: 10, scope: !697)
!701 = !DILocation(line: 210, column: 19, scope: !697)
!702 = !DILocation(line: 210, column: 12, scope: !697)
!703 = !DILocation(line: 210, column: 26, scope: !697)
!704 = !DILocation(line: 210, column: 10, scope: !697)
!705 = !DILocation(line: 213, column: 12, scope: !634)
!706 = !DILocation(line: 213, column: 11, scope: !634)
!707 = !DILocation(line: 213, column: 16, scope: !634)
!708 = !DILocation(line: 213, column: 14, scope: !634)
!709 = !DILocation(line: 213, column: 21, scope: !634)
!710 = !DILocation(line: 213, column: 25, scope: !634)
!711 = !DILocation(line: 213, column: 23, scope: !634)
!712 = !DILocation(line: 213, column: 19, scope: !634)
!713 = !DILocation(line: 213, column: 9, scope: !634)
!714 = !DILocation(line: 214, column: 12, scope: !634)
!715 = !DILocation(line: 214, column: 11, scope: !634)
!716 = !DILocation(line: 214, column: 16, scope: !634)
!717 = !DILocation(line: 214, column: 14, scope: !634)
!718 = !DILocation(line: 214, column: 21, scope: !634)
!719 = !DILocation(line: 214, column: 25, scope: !634)
!720 = !DILocation(line: 214, column: 23, scope: !634)
!721 = !DILocation(line: 214, column: 19, scope: !634)
!722 = !DILocation(line: 214, column: 9, scope: !634)
!723 = !DILocation(line: 216, column: 12, scope: !724)
!724 = distinct !DILexicalBlock(scope: !634, file: !1, line: 216, column: 11)
!725 = !DILocation(line: 216, column: 14, scope: !724)
!726 = !DILocation(line: 216, column: 23, scope: !724)
!727 = !DILocation(line: 216, column: 25, scope: !724)
!728 = !DILocation(line: 216, column: 19, scope: !724)
!729 = !DILocation(line: 216, column: 11, scope: !634)
!730 = !DILocation(line: 217, column: 13, scope: !731)
!731 = distinct !DILexicalBlock(scope: !724, file: !1, line: 216, column: 31)
!732 = !DILocation(line: 217, column: 12, scope: !731)
!733 = !DILocation(line: 217, column: 17, scope: !731)
!734 = !DILocation(line: 217, column: 15, scope: !731)
!735 = !DILocation(line: 217, column: 22, scope: !731)
!736 = !DILocation(line: 217, column: 26, scope: !731)
!737 = !DILocation(line: 217, column: 24, scope: !731)
!738 = !DILocation(line: 217, column: 20, scope: !731)
!739 = !DILocation(line: 217, column: 10, scope: !731)
!740 = !DILocation(line: 218, column: 12, scope: !731)
!741 = !DILocation(line: 218, column: 16, scope: !731)
!742 = !DILocation(line: 218, column: 14, scope: !731)
!743 = !DILocation(line: 218, column: 21, scope: !731)
!744 = !DILocation(line: 218, column: 25, scope: !731)
!745 = !DILocation(line: 218, column: 23, scope: !731)
!746 = !DILocation(line: 218, column: 19, scope: !731)
!747 = !DILocation(line: 218, column: 10, scope: !731)
!748 = !DILocation(line: 219, column: 7, scope: !731)
!749 = !DILocation(line: 221, column: 12, scope: !750)
!750 = distinct !DILexicalBlock(scope: !724, file: !1, line: 220, column: 12)
!751 = !DILocation(line: 221, column: 16, scope: !750)
!752 = !DILocation(line: 221, column: 14, scope: !750)
!753 = !DILocation(line: 221, column: 21, scope: !750)
!754 = !DILocation(line: 221, column: 25, scope: !750)
!755 = !DILocation(line: 221, column: 23, scope: !750)
!756 = !DILocation(line: 221, column: 19, scope: !750)
!757 = !DILocation(line: 221, column: 10, scope: !750)
!758 = !DILocation(line: 222, column: 13, scope: !750)
!759 = !DILocation(line: 222, column: 12, scope: !750)
!760 = !DILocation(line: 222, column: 17, scope: !750)
!761 = !DILocation(line: 222, column: 15, scope: !750)
!762 = !DILocation(line: 222, column: 22, scope: !750)
!763 = !DILocation(line: 222, column: 26, scope: !750)
!764 = !DILocation(line: 222, column: 24, scope: !750)
!765 = !DILocation(line: 222, column: 20, scope: !750)
!766 = !DILocation(line: 222, column: 10, scope: !750)
!767 = !DILocation(line: 225, column: 11, scope: !634)
!768 = !DILocation(line: 225, column: 15, scope: !634)
!769 = !DILocation(line: 225, column: 13, scope: !634)
!770 = !DILocation(line: 225, column: 9, scope: !634)
!771 = !DILocation(line: 226, column: 11, scope: !634)
!772 = !DILocation(line: 226, column: 15, scope: !634)
!773 = !DILocation(line: 226, column: 13, scope: !634)
!774 = !DILocation(line: 226, column: 9, scope: !634)
!775 = !DILocation(line: 227, column: 11, scope: !634)
!776 = !DILocation(line: 227, column: 15, scope: !634)
!777 = !DILocation(line: 227, column: 13, scope: !634)
!778 = !DILocation(line: 227, column: 19, scope: !634)
!779 = !DILocation(line: 227, column: 23, scope: !634)
!780 = !DILocation(line: 227, column: 21, scope: !634)
!781 = !DILocation(line: 227, column: 17, scope: !634)
!782 = !DILocation(line: 227, column: 9, scope: !634)
!783 = !DILocation(line: 229, column: 13, scope: !634)
!784 = !DILocation(line: 229, column: 12, scope: !634)
!785 = !DILocation(line: 229, column: 17, scope: !634)
!786 = !DILocation(line: 229, column: 15, scope: !634)
!787 = !DILocation(line: 229, column: 21, scope: !634)
!788 = !DILocation(line: 229, column: 25, scope: !634)
!789 = !DILocation(line: 229, column: 23, scope: !634)
!790 = !DILocation(line: 229, column: 19, scope: !634)
!791 = !DILocation(line: 229, column: 31, scope: !634)
!792 = !DILocation(line: 229, column: 36, scope: !634)
!793 = !DILocation(line: 229, column: 34, scope: !634)
!794 = !DILocation(line: 229, column: 40, scope: !634)
!795 = !DILocation(line: 229, column: 45, scope: !634)
!796 = !DILocation(line: 229, column: 43, scope: !634)
!797 = !DILocation(line: 229, column: 38, scope: !634)
!798 = !DILocation(line: 229, column: 49, scope: !634)
!799 = !DILocation(line: 229, column: 47, scope: !634)
!800 = !DILocation(line: 229, column: 28, scope: !634)
!801 = !DILocation(line: 229, column: 9, scope: !634)
!802 = !DILocation(line: 231, column: 22, scope: !634)
!803 = !DILocation(line: 231, column: 29, scope: !634)
!804 = !DILocation(line: 231, column: 15, scope: !634)
!805 = !DILocation(line: 231, column: 13, scope: !634)
!806 = !DILocation(line: 232, column: 6, scope: !634)
!807 = !DILocation(line: 233, column: 5, scope: !608)
!808 = !DILocation(line: 188, column: 25, scope: !604)
!809 = !DILocation(line: 188, column: 5, scope: !604)
!810 = distinct !{!810, !606, !811}
!811 = !DILocation(line: 233, column: 5, scope: !601)
!812 = !DILocation(line: 234, column: 4, scope: !578)
!813 = !DILocation(line: 178, column: 24, scope: !574)
!814 = !DILocation(line: 178, column: 4, scope: !574)
!815 = distinct !{!815, !576, !816}
!816 = !DILocation(line: 234, column: 4, scope: !571)
!817 = !DILocation(line: 235, column: 3, scope: !518)
!818 = !DILocation(line: 160, column: 39, scope: !513)
!819 = !DILocation(line: 160, column: 3, scope: !513)
!820 = distinct !{!820, !516, !821}
!821 = !DILocation(line: 235, column: 3, scope: !509)
!822 = !DILocation(line: 237, column: 17, scope: !452)
!823 = !DILocation(line: 237, column: 3, scope: !452)
!824 = !DILocation(line: 237, column: 9, scope: !452)
!825 = !DILocation(line: 237, column: 15, scope: !452)
!826 = !DILocation(line: 239, column: 7, scope: !827)
!827 = distinct !DILexicalBlock(scope: !452, file: !1, line: 239, column: 7)
!828 = !DILocation(line: 239, column: 13, scope: !827)
!829 = !DILocation(line: 239, column: 22, scope: !827)
!830 = !DILocation(line: 239, column: 7, scope: !452)
!831 = !DILocation(line: 240, column: 25, scope: !827)
!832 = !DILocation(line: 240, column: 31, scope: !827)
!833 = !DILocation(line: 240, column: 38, scope: !827)
!834 = !DILocation(line: 240, column: 44, scope: !827)
!835 = !DILocation(line: 240, column: 18, scope: !827)
!836 = !DILocation(line: 240, column: 4, scope: !827)
!837 = !DILocation(line: 240, column: 10, scope: !827)
!838 = !DILocation(line: 240, column: 16, scope: !827)
!839 = !DILocation(line: 241, column: 2, scope: !452)
!840 = !DILocation(line: 243, column: 3, scope: !841)
!841 = distinct !DILexicalBlock(scope: !447, file: !1, line: 242, column: 7)
!842 = !DILocation(line: 243, column: 9, scope: !841)
!843 = !DILocation(line: 243, column: 15, scope: !841)
!844 = !DILocation(line: 246, column: 2, scope: !419)
!845 = !DILocation(line: 246, column: 8, scope: !419)
!846 = !DILocation(line: 246, column: 11, scope: !419)
!847 = !DILocation(line: 248, column: 9, scope: !419)
!848 = !DILocation(line: 248, column: 15, scope: !419)
!849 = !DILocation(line: 248, column: 2, scope: !419)
!850 = !DILocation(line: 249, column: 1, scope: !419)
!851 = distinct !DISubprogram(name: "stabilization_calculate_data", scope: !1, file: !1, line: 84, type: !852, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !239)
!852 = !DISubroutineType(types: !853)
!853 = !{null, !37, !46, !46, !46, !854, !854, !238, !238, !238}
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!855 = !DILocalVariable(name: "tracking", arg: 1, scope: !851, file: !1, line: 84, type: !37)
!856 = !DILocation(line: 84, column: 57, scope: !851)
!857 = !DILocalVariable(name: "framenr", arg: 2, scope: !851, file: !1, line: 84, type: !46)
!858 = !DILocation(line: 84, column: 71, scope: !851)
!859 = !DILocalVariable(name: "width", arg: 3, scope: !851, file: !1, line: 84, type: !46)
!860 = !DILocation(line: 84, column: 84, scope: !851)
!861 = !DILocalVariable(name: "height", arg: 4, scope: !851, file: !1, line: 84, type: !46)
!862 = !DILocation(line: 84, column: 95, scope: !851)
!863 = !DILocalVariable(name: "firstmedian", arg: 5, scope: !851, file: !1, line: 85, type: !854)
!864 = !DILocation(line: 85, column: 54, scope: !851)
!865 = !DILocalVariable(name: "median", arg: 6, scope: !851, file: !1, line: 85, type: !854)
!866 = !DILocation(line: 85, column: 82, scope: !851)
!867 = !DILocalVariable(name: "translation", arg: 7, scope: !851, file: !1, line: 86, type: !238)
!868 = !DILocation(line: 86, column: 48, scope: !851)
!869 = !DILocalVariable(name: "scale", arg: 8, scope: !851, file: !1, line: 86, type: !238)
!870 = !DILocation(line: 86, column: 71, scope: !851)
!871 = !DILocalVariable(name: "angle", arg: 9, scope: !851, file: !1, line: 86, type: !238)
!872 = !DILocation(line: 86, column: 85, scope: !851)
!873 = !DILocalVariable(name: "stab", scope: !851, file: !1, line: 88, type: !259)
!874 = !DILocation(line: 88, column: 30, scope: !851)
!875 = !DILocation(line: 88, column: 38, scope: !851)
!876 = !DILocation(line: 88, column: 48, scope: !851)
!877 = !DILocation(line: 90, column: 12, scope: !851)
!878 = !DILocation(line: 90, column: 18, scope: !851)
!879 = !DILocation(line: 90, column: 24, scope: !851)
!880 = !DILocation(line: 90, column: 34, scope: !851)
!881 = !DILocation(line: 90, column: 40, scope: !851)
!882 = !DILocation(line: 90, column: 32, scope: !851)
!883 = !DILocation(line: 90, column: 49, scope: !851)
!884 = !DILocation(line: 90, column: 3, scope: !851)
!885 = !DILocation(line: 90, column: 9, scope: !851)
!886 = !DILocation(line: 91, column: 3, scope: !851)
!887 = !DILocation(line: 91, column: 9, scope: !851)
!888 = !DILocation(line: 93, column: 20, scope: !851)
!889 = !DILocation(line: 93, column: 37, scope: !851)
!890 = !DILocation(line: 93, column: 35, scope: !851)
!891 = !DILocation(line: 93, column: 50, scope: !851)
!892 = !DILocation(line: 93, column: 48, scope: !851)
!893 = !DILocation(line: 93, column: 60, scope: !851)
!894 = !DILocation(line: 93, column: 59, scope: !851)
!895 = !DILocation(line: 93, column: 56, scope: !851)
!896 = !DILocation(line: 93, column: 2, scope: !851)
!897 = !DILocation(line: 93, column: 17, scope: !851)
!898 = !DILocation(line: 94, column: 20, scope: !851)
!899 = !DILocation(line: 94, column: 37, scope: !851)
!900 = !DILocation(line: 94, column: 35, scope: !851)
!901 = !DILocation(line: 94, column: 50, scope: !851)
!902 = !DILocation(line: 94, column: 48, scope: !851)
!903 = !DILocation(line: 94, column: 61, scope: !851)
!904 = !DILocation(line: 94, column: 60, scope: !851)
!905 = !DILocation(line: 94, column: 57, scope: !851)
!906 = !DILocation(line: 94, column: 2, scope: !851)
!907 = !DILocation(line: 94, column: 17, scope: !851)
!908 = !DILocation(line: 96, column: 12, scope: !851)
!909 = !DILocation(line: 96, column: 25, scope: !851)
!910 = !DILocation(line: 96, column: 31, scope: !851)
!911 = !DILocation(line: 96, column: 2, scope: !851)
!912 = !DILocation(line: 98, column: 7, scope: !913)
!913 = distinct !DILexicalBlock(scope: !851, file: !1, line: 98, column: 6)
!914 = !DILocation(line: 98, column: 13, scope: !913)
!915 = !DILocation(line: 98, column: 18, scope: !913)
!916 = !DILocation(line: 98, column: 49, scope: !913)
!917 = !DILocation(line: 98, column: 52, scope: !913)
!918 = !DILocation(line: 98, column: 58, scope: !913)
!919 = !DILocation(line: 98, column: 68, scope: !913)
!920 = !DILocation(line: 98, column: 71, scope: !913)
!921 = !DILocation(line: 98, column: 77, scope: !913)
!922 = !DILocation(line: 98, column: 6, scope: !851)
!923 = !DILocalVariable(name: "marker", scope: !924, file: !1, line: 99, type: !148)
!924 = distinct !DILexicalBlock(scope: !913, file: !1, line: 98, column: 85)
!925 = !DILocation(line: 99, column: 24, scope: !924)
!926 = !DILocalVariable(name: "a", scope: !924, file: !1, line: 100, type: !85)
!927 = !DILocation(line: 100, column: 9, scope: !924)
!928 = !DILocalVariable(name: "b", scope: !924, file: !1, line: 100, type: !85)
!929 = !DILocation(line: 100, column: 15, scope: !924)
!930 = !DILocalVariable(name: "x0", scope: !924, file: !1, line: 101, type: !29)
!931 = !DILocation(line: 101, column: 9, scope: !924)
!932 = !DILocation(line: 101, column: 21, scope: !924)
!933 = !DILocation(line: 101, column: 14, scope: !924)
!934 = !DILocation(line: 101, column: 27, scope: !924)
!935 = !DILocalVariable(name: "y0", scope: !924, file: !1, line: 101, type: !29)
!936 = !DILocation(line: 101, column: 35, scope: !924)
!937 = !DILocation(line: 101, column: 47, scope: !924)
!938 = !DILocation(line: 101, column: 40, scope: !924)
!939 = !DILocation(line: 101, column: 54, scope: !924)
!940 = !DILocalVariable(name: "x", scope: !924, file: !1, line: 102, type: !29)
!941 = !DILocation(line: 102, column: 9, scope: !924)
!942 = !DILocation(line: 102, column: 13, scope: !924)
!943 = !DILocation(line: 102, column: 25, scope: !924)
!944 = !DILocation(line: 102, column: 23, scope: !924)
!945 = !DILocalVariable(name: "y", scope: !924, file: !1, line: 102, type: !29)
!946 = !DILocation(line: 102, column: 32, scope: !924)
!947 = !DILocation(line: 102, column: 36, scope: !924)
!948 = !DILocation(line: 102, column: 48, scope: !924)
!949 = !DILocation(line: 102, column: 46, scope: !924)
!950 = !DILocation(line: 104, column: 36, scope: !924)
!951 = !DILocation(line: 104, column: 42, scope: !924)
!952 = !DILocation(line: 104, column: 12, scope: !924)
!953 = !DILocation(line: 104, column: 10, scope: !924)
!954 = !DILocation(line: 105, column: 15, scope: !924)
!955 = !DILocation(line: 105, column: 18, scope: !924)
!956 = !DILocation(line: 105, column: 26, scope: !924)
!957 = !DILocation(line: 105, column: 31, scope: !924)
!958 = !DILocation(line: 105, column: 3, scope: !924)
!959 = !DILocation(line: 106, column: 11, scope: !924)
!960 = !DILocation(line: 106, column: 3, scope: !924)
!961 = !DILocation(line: 106, column: 8, scope: !924)
!962 = !DILocation(line: 107, column: 11, scope: !924)
!963 = !DILocation(line: 107, column: 3, scope: !924)
!964 = !DILocation(line: 107, column: 8, scope: !924)
!965 = !DILocation(line: 109, column: 36, scope: !924)
!966 = !DILocation(line: 109, column: 42, scope: !924)
!967 = !DILocation(line: 109, column: 53, scope: !924)
!968 = !DILocation(line: 109, column: 12, scope: !924)
!969 = !DILocation(line: 109, column: 10, scope: !924)
!970 = !DILocation(line: 110, column: 15, scope: !924)
!971 = !DILocation(line: 110, column: 18, scope: !924)
!972 = !DILocation(line: 110, column: 26, scope: !924)
!973 = !DILocation(line: 110, column: 31, scope: !924)
!974 = !DILocation(line: 110, column: 3, scope: !924)
!975 = !DILocation(line: 111, column: 11, scope: !924)
!976 = !DILocation(line: 111, column: 3, scope: !924)
!977 = !DILocation(line: 111, column: 8, scope: !924)
!978 = !DILocation(line: 112, column: 11, scope: !924)
!979 = !DILocation(line: 112, column: 3, scope: !924)
!980 = !DILocation(line: 112, column: 8, scope: !924)
!981 = !DILocation(line: 114, column: 20, scope: !924)
!982 = !DILocation(line: 114, column: 27, scope: !924)
!983 = !DILocation(line: 114, column: 25, scope: !924)
!984 = !DILocation(line: 114, column: 34, scope: !924)
!985 = !DILocation(line: 114, column: 41, scope: !924)
!986 = !DILocation(line: 114, column: 39, scope: !924)
!987 = !DILocation(line: 114, column: 32, scope: !924)
!988 = !DILocation(line: 114, column: 47, scope: !924)
!989 = !DILocation(line: 114, column: 54, scope: !924)
!990 = !DILocation(line: 114, column: 52, scope: !924)
!991 = !DILocation(line: 114, column: 61, scope: !924)
!992 = !DILocation(line: 114, column: 68, scope: !924)
!993 = !DILocation(line: 114, column: 66, scope: !924)
!994 = !DILocation(line: 114, column: 59, scope: !924)
!995 = !DILocation(line: 114, column: 13, scope: !924)
!996 = !DILocation(line: 114, column: 12, scope: !924)
!997 = !DILocation(line: 114, column: 4, scope: !924)
!998 = !DILocation(line: 114, column: 10, scope: !924)
!999 = !DILocation(line: 115, column: 13, scope: !924)
!1000 = !DILocation(line: 115, column: 19, scope: !924)
!1001 = !DILocation(line: 115, column: 4, scope: !924)
!1002 = !DILocation(line: 115, column: 10, scope: !924)
!1003 = !DILocation(line: 118, column: 22, scope: !924)
!1004 = !DILocation(line: 118, column: 28, scope: !924)
!1005 = !DILocation(line: 118, column: 32, scope: !924)
!1006 = !DILocation(line: 118, column: 30, scope: !924)
!1007 = !DILocation(line: 118, column: 44, scope: !924)
!1008 = !DILocation(line: 118, column: 43, scope: !924)
!1009 = !DILocation(line: 118, column: 38, scope: !924)
!1010 = !DILocation(line: 118, column: 36, scope: !924)
!1011 = !DILocation(line: 118, column: 25, scope: !924)
!1012 = !DILocation(line: 118, column: 54, scope: !924)
!1013 = !DILocation(line: 118, column: 58, scope: !924)
!1014 = !DILocation(line: 118, column: 56, scope: !924)
!1015 = !DILocation(line: 118, column: 70, scope: !924)
!1016 = !DILocation(line: 118, column: 69, scope: !924)
!1017 = !DILocation(line: 118, column: 64, scope: !924)
!1018 = !DILocation(line: 118, column: 62, scope: !924)
!1019 = !DILocation(line: 118, column: 51, scope: !924)
!1020 = !DILocation(line: 118, column: 79, scope: !924)
!1021 = !DILocation(line: 118, column: 77, scope: !924)
!1022 = !DILocation(line: 118, column: 86, scope: !924)
!1023 = !DILocation(line: 118, column: 85, scope: !924)
!1024 = !DILocation(line: 118, column: 82, scope: !924)
!1025 = !DILocation(line: 118, column: 3, scope: !924)
!1026 = !DILocation(line: 118, column: 18, scope: !924)
!1027 = !DILocation(line: 119, column: 22, scope: !924)
!1028 = !DILocation(line: 119, column: 28, scope: !924)
!1029 = !DILocation(line: 119, column: 32, scope: !924)
!1030 = !DILocation(line: 119, column: 30, scope: !924)
!1031 = !DILocation(line: 119, column: 44, scope: !924)
!1032 = !DILocation(line: 119, column: 43, scope: !924)
!1033 = !DILocation(line: 119, column: 38, scope: !924)
!1034 = !DILocation(line: 119, column: 36, scope: !924)
!1035 = !DILocation(line: 119, column: 25, scope: !924)
!1036 = !DILocation(line: 119, column: 54, scope: !924)
!1037 = !DILocation(line: 119, column: 58, scope: !924)
!1038 = !DILocation(line: 119, column: 56, scope: !924)
!1039 = !DILocation(line: 119, column: 70, scope: !924)
!1040 = !DILocation(line: 119, column: 69, scope: !924)
!1041 = !DILocation(line: 119, column: 64, scope: !924)
!1042 = !DILocation(line: 119, column: 62, scope: !924)
!1043 = !DILocation(line: 119, column: 51, scope: !924)
!1044 = !DILocation(line: 119, column: 79, scope: !924)
!1045 = !DILocation(line: 119, column: 77, scope: !924)
!1046 = !DILocation(line: 119, column: 86, scope: !924)
!1047 = !DILocation(line: 119, column: 85, scope: !924)
!1048 = !DILocation(line: 119, column: 82, scope: !924)
!1049 = !DILocation(line: 119, column: 3, scope: !924)
!1050 = !DILocation(line: 119, column: 18, scope: !924)
!1051 = !DILocation(line: 120, column: 2, scope: !924)
!1052 = !DILocation(line: 121, column: 1, scope: !851)
!1053 = distinct !DISubprogram(name: "BKE_tracking_stabilize_frame", scope: !1, file: !1, line: 309, type: !1054, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !239)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!1056, !37, !46, !1135, !238, !238, !238}
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1058, line: 70, size: 19840, elements: !1059)
!1058 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1059 = !{!1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1070, !1071, !1074, !1075, !1076, !1077, !1078, !1080, !1082, !1083, !1084, !1088, !1089, !1090, !1091, !1092, !1095, !1096, !1097, !1101, !1102, !1105, !1106, !1108, !1109, !1110, !1113, !1114, !1115, !1118, !1119, !1128}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1057, file: !1058, line: 71, baseType: !1056, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1057, file: !1058, line: 71, baseType: !1056, size: 64, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1057, file: !1058, line: 74, baseType: !46, size: 32, offset: 128)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1057, file: !1058, line: 74, baseType: !46, size: 32, offset: 160)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1057, file: !1058, line: 79, baseType: !358, size: 8, offset: 192)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1057, file: !1058, line: 80, baseType: !46, size: 32, offset: 224)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1057, file: !1058, line: 83, baseType: !46, size: 32, offset: 256)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !1057, file: !1058, line: 84, baseType: !46, size: 32, offset: 288)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1057, file: !1058, line: 87, baseType: !1069, size: 64, offset: 320)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !1057, file: !1058, line: 88, baseType: !238, size: 64, offset: 384)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !1057, file: !1058, line: 93, baseType: !1072, size: 128, offset: 448)
!1072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1073, size: 128, elements: !86)
!1073 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1057, file: !1058, line: 96, baseType: !46, size: 32, offset: 576)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1057, file: !1058, line: 96, baseType: !46, size: 32, offset: 608)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !1057, file: !1058, line: 97, baseType: !46, size: 32, offset: 640)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !1057, file: !1058, line: 97, baseType: !46, size: 32, offset: 672)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !1057, file: !1058, line: 98, baseType: !1079, size: 64, offset: 704)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !1057, file: !1058, line: 101, baseType: !1081, size: 64, offset: 768)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !1057, file: !1058, line: 102, baseType: !238, size: 64, offset: 832)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !1057, file: !1058, line: 105, baseType: !29, size: 32, offset: 896)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !1057, file: !1058, line: 108, baseType: !1085, size: 1280, offset: 960)
!1085 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1056, size: 1280, elements: !1086)
!1086 = !{!1087}
!1087 = !DISubrange(count: 20)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !1057, file: !1058, line: 109, baseType: !46, size: 32, offset: 2240)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !1057, file: !1058, line: 109, baseType: !46, size: 32, offset: 2272)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1057, file: !1058, line: 112, baseType: !46, size: 32, offset: 2304)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !1057, file: !1058, line: 113, baseType: !46, size: 32, offset: 2336)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1057, file: !1058, line: 114, baseType: !1093, size: 64, offset: 2368)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1094 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !1058, line: 50, flags: DIFlagFwdDecl)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1057, file: !1058, line: 115, baseType: !76, size: 64, offset: 2432)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !1057, file: !1058, line: 118, baseType: !46, size: 32, offset: 2496)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1057, file: !1058, line: 119, baseType: !1098, size: 8192, offset: 2528)
!1098 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 8192, elements: !1099)
!1099 = !{!1100}
!1100 = !DISubrange(count: 1024)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !1057, file: !1058, line: 120, baseType: !1098, size: 8192, offset: 10720)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !1057, file: !1058, line: 123, baseType: !1103, size: 64, offset: 18944)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1104 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !1058, line: 123, flags: DIFlagFwdDecl)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !1057, file: !1058, line: 124, baseType: !46, size: 32, offset: 19008)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !1057, file: !1058, line: 127, baseType: !1107, size: 64, offset: 19072)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !1057, file: !1058, line: 128, baseType: !5, size: 32, offset: 19136)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !1057, file: !1058, line: 129, baseType: !5, size: 32, offset: 19168)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !1057, file: !1058, line: 132, baseType: !1111, size: 64, offset: 19200)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1112 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !1058, line: 132, flags: DIFlagFwdDecl)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !1057, file: !1058, line: 133, baseType: !1111, size: 64, offset: 19264)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !1057, file: !1058, line: 134, baseType: !1069, size: 64, offset: 19328)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !1057, file: !1058, line: 135, baseType: !1116, size: 64, offset: 19392)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !1058, line: 135, flags: DIFlagFwdDecl)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !1057, file: !1058, line: 136, baseType: !46, size: 32, offset: 19456)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !1057, file: !1058, line: 137, baseType: !1120, size: 128, offset: 19488)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1121, line: 89, baseType: !1122)
!1121 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1121, line: 86, size: 128, elements: !1123)
!1123 = !{!1124, !1125, !1126, !1127}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1122, file: !1121, line: 87, baseType: !46, size: 32)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1122, file: !1121, line: 87, baseType: !46, size: 32, offset: 32)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1122, file: !1121, line: 88, baseType: !46, size: 32, offset: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1122, file: !1121, line: 88, baseType: !46, size: 32, offset: 96)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !1057, file: !1058, line: 140, baseType: !1129, size: 192, offset: 19648)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !1058, line: 55, size: 192, elements: !1130)
!1130 = !{!1131, !1132, !1133, !1134}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !1129, file: !1058, line: 56, baseType: !5, size: 32)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !1129, file: !1058, line: 57, baseType: !5, size: 32, offset: 32)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1129, file: !1058, line: 58, baseType: !1107, size: 64, offset: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1129, file: !1058, line: 59, baseType: !5, size: 32, offset: 128)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !1058, line: 141, baseType: !1057)
!1137 = !DILocalVariable(name: "tracking", arg: 1, scope: !1053, file: !1, line: 309, type: !37)
!1138 = !DILocation(line: 309, column: 52, scope: !1053)
!1139 = !DILocalVariable(name: "framenr", arg: 2, scope: !1053, file: !1, line: 309, type: !46)
!1140 = !DILocation(line: 309, column: 66, scope: !1053)
!1141 = !DILocalVariable(name: "ibuf", arg: 3, scope: !1053, file: !1, line: 309, type: !1135)
!1142 = !DILocation(line: 309, column: 82, scope: !1053)
!1143 = !DILocalVariable(name: "translation", arg: 4, scope: !1053, file: !1, line: 310, type: !238)
!1144 = !DILocation(line: 310, column: 43, scope: !1053)
!1145 = !DILocalVariable(name: "scale", arg: 5, scope: !1053, file: !1, line: 310, type: !238)
!1146 = !DILocation(line: 310, column: 66, scope: !1053)
!1147 = !DILocalVariable(name: "angle", arg: 6, scope: !1053, file: !1, line: 310, type: !238)
!1148 = !DILocation(line: 310, column: 80, scope: !1053)
!1149 = !DILocalVariable(name: "tloc", scope: !1053, file: !1, line: 312, type: !85)
!1150 = !DILocation(line: 312, column: 8, scope: !1053)
!1151 = !DILocalVariable(name: "tscale", scope: !1053, file: !1, line: 312, type: !29)
!1152 = !DILocation(line: 312, column: 17, scope: !1053)
!1153 = !DILocalVariable(name: "tangle", scope: !1053, file: !1, line: 312, type: !29)
!1154 = !DILocation(line: 312, column: 25, scope: !1053)
!1155 = !DILocalVariable(name: "stab", scope: !1053, file: !1, line: 313, type: !259)
!1156 = !DILocation(line: 313, column: 30, scope: !1053)
!1157 = !DILocation(line: 313, column: 38, scope: !1053)
!1158 = !DILocation(line: 313, column: 48, scope: !1053)
!1159 = !DILocalVariable(name: "tmpibuf", scope: !1053, file: !1, line: 314, type: !1135)
!1160 = !DILocation(line: 314, column: 9, scope: !1053)
!1161 = !DILocalVariable(name: "width", scope: !1053, file: !1, line: 315, type: !46)
!1162 = !DILocation(line: 315, column: 6, scope: !1053)
!1163 = !DILocation(line: 315, column: 14, scope: !1053)
!1164 = !DILocation(line: 315, column: 20, scope: !1053)
!1165 = !DILocalVariable(name: "height", scope: !1053, file: !1, line: 315, type: !46)
!1166 = !DILocation(line: 315, column: 23, scope: !1053)
!1167 = !DILocation(line: 315, column: 32, scope: !1053)
!1168 = !DILocation(line: 315, column: 38, scope: !1053)
!1169 = !DILocalVariable(name: "aspect", scope: !1053, file: !1, line: 316, type: !29)
!1170 = !DILocation(line: 316, column: 8, scope: !1053)
!1171 = !DILocation(line: 316, column: 17, scope: !1053)
!1172 = !DILocation(line: 316, column: 27, scope: !1053)
!1173 = !DILocation(line: 316, column: 34, scope: !1053)
!1174 = !DILocalVariable(name: "mat", scope: !1053, file: !1, line: 317, type: !116)
!1175 = !DILocation(line: 317, column: 8, scope: !1053)
!1176 = !DILocalVariable(name: "j", scope: !1053, file: !1, line: 318, type: !46)
!1177 = !DILocation(line: 318, column: 6, scope: !1053)
!1178 = !DILocalVariable(name: "filter", scope: !1053, file: !1, line: 318, type: !46)
!1179 = !DILocation(line: 318, column: 9, scope: !1053)
!1180 = !DILocation(line: 318, column: 18, scope: !1053)
!1181 = !DILocation(line: 318, column: 28, scope: !1053)
!1182 = !DILocation(line: 318, column: 42, scope: !1053)
!1183 = !DILocalVariable(name: "interpolation", scope: !1053, file: !1, line: 319, type: !1184)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{null, !1056, !1056, !29, !29, !46, !46}
!1187 = !DILocation(line: 319, column: 9, scope: !1053)
!1188 = !DILocalVariable(name: "ibuf_flags", scope: !1053, file: !1, line: 320, type: !46)
!1189 = !DILocation(line: 320, column: 6, scope: !1053)
!1190 = !DILocation(line: 322, column: 6, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1053, file: !1, line: 322, column: 6)
!1192 = !DILocation(line: 322, column: 6, scope: !1053)
!1193 = !DILocation(line: 323, column: 14, scope: !1191)
!1194 = !DILocation(line: 323, column: 20, scope: !1191)
!1195 = !DILocation(line: 323, column: 3, scope: !1191)
!1196 = !DILocation(line: 325, column: 6, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1053, file: !1, line: 325, column: 6)
!1198 = !DILocation(line: 325, column: 6, scope: !1053)
!1199 = !DILocation(line: 326, column: 13, scope: !1197)
!1200 = !DILocation(line: 326, column: 12, scope: !1197)
!1201 = !DILocation(line: 326, column: 10, scope: !1197)
!1202 = !DILocation(line: 326, column: 3, scope: !1197)
!1203 = !DILocation(line: 329, column: 7, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1053, file: !1, line: 329, column: 6)
!1205 = !DILocation(line: 329, column: 13, scope: !1204)
!1206 = !DILocation(line: 329, column: 18, scope: !1204)
!1207 = !DILocation(line: 329, column: 47, scope: !1204)
!1208 = !DILocation(line: 329, column: 6, scope: !1053)
!1209 = !DILocation(line: 330, column: 7, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !1, line: 330, column: 7)
!1211 = distinct !DILexicalBlock(scope: !1204, file: !1, line: 329, column: 53)
!1212 = !DILocation(line: 330, column: 7, scope: !1211)
!1213 = !DILocation(line: 331, column: 12, scope: !1210)
!1214 = !DILocation(line: 331, column: 4, scope: !1210)
!1215 = !DILocation(line: 333, column: 7, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1211, file: !1, line: 333, column: 7)
!1217 = !DILocation(line: 333, column: 7, scope: !1211)
!1218 = !DILocation(line: 334, column: 5, scope: !1216)
!1219 = !DILocation(line: 334, column: 11, scope: !1216)
!1220 = !DILocation(line: 334, column: 4, scope: !1216)
!1221 = !DILocation(line: 336, column: 7, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1211, file: !1, line: 336, column: 7)
!1223 = !DILocation(line: 336, column: 7, scope: !1211)
!1224 = !DILocation(line: 337, column: 5, scope: !1222)
!1225 = !DILocation(line: 337, column: 11, scope: !1222)
!1226 = !DILocation(line: 337, column: 4, scope: !1222)
!1227 = !DILocation(line: 339, column: 10, scope: !1211)
!1228 = !DILocation(line: 339, column: 3, scope: !1211)
!1229 = !DILocation(line: 343, column: 13, scope: !1053)
!1230 = !DILocation(line: 344, column: 6, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1053, file: !1, line: 344, column: 6)
!1232 = !DILocation(line: 344, column: 12, scope: !1231)
!1233 = !DILocation(line: 344, column: 6, scope: !1053)
!1234 = !DILocation(line: 345, column: 14, scope: !1231)
!1235 = !DILocation(line: 345, column: 3, scope: !1231)
!1236 = !DILocation(line: 346, column: 6, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1053, file: !1, line: 346, column: 6)
!1238 = !DILocation(line: 346, column: 12, scope: !1237)
!1239 = !DILocation(line: 346, column: 6, scope: !1053)
!1240 = !DILocation(line: 347, column: 14, scope: !1237)
!1241 = !DILocation(line: 347, column: 3, scope: !1237)
!1242 = !DILocation(line: 349, column: 27, scope: !1053)
!1243 = !DILocation(line: 349, column: 33, scope: !1053)
!1244 = !DILocation(line: 349, column: 36, scope: !1053)
!1245 = !DILocation(line: 349, column: 42, scope: !1053)
!1246 = !DILocation(line: 349, column: 45, scope: !1053)
!1247 = !DILocation(line: 349, column: 51, scope: !1053)
!1248 = !DILocation(line: 349, column: 59, scope: !1053)
!1249 = !DILocation(line: 349, column: 12, scope: !1053)
!1250 = !DILocation(line: 349, column: 10, scope: !1053)
!1251 = !DILocation(line: 352, column: 38, scope: !1053)
!1252 = !DILocation(line: 352, column: 48, scope: !1053)
!1253 = !DILocation(line: 352, column: 57, scope: !1053)
!1254 = !DILocation(line: 352, column: 64, scope: !1053)
!1255 = !DILocation(line: 352, column: 72, scope: !1053)
!1256 = !DILocation(line: 352, column: 2, scope: !1053)
!1257 = !DILocation(line: 353, column: 42, scope: !1053)
!1258 = !DILocation(line: 353, column: 48, scope: !1053)
!1259 = !DILocation(line: 353, column: 51, scope: !1053)
!1260 = !DILocation(line: 353, column: 57, scope: !1053)
!1261 = !DILocation(line: 353, column: 60, scope: !1053)
!1262 = !DILocation(line: 353, column: 68, scope: !1053)
!1263 = !DILocation(line: 353, column: 74, scope: !1053)
!1264 = !DILocation(line: 353, column: 82, scope: !1053)
!1265 = !DILocation(line: 353, column: 90, scope: !1053)
!1266 = !DILocation(line: 353, column: 2, scope: !1053)
!1267 = !DILocation(line: 354, column: 12, scope: !1053)
!1268 = !DILocation(line: 354, column: 2, scope: !1053)
!1269 = !DILocation(line: 356, column: 6, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1053, file: !1, line: 356, column: 6)
!1271 = !DILocation(line: 356, column: 13, scope: !1270)
!1272 = !DILocation(line: 356, column: 6, scope: !1053)
!1273 = !DILocation(line: 357, column: 17, scope: !1270)
!1274 = !DILocation(line: 357, column: 3, scope: !1270)
!1275 = !DILocation(line: 358, column: 11, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1270, file: !1, line: 358, column: 11)
!1277 = !DILocation(line: 358, column: 18, scope: !1276)
!1278 = !DILocation(line: 358, column: 11, scope: !1270)
!1279 = !DILocation(line: 359, column: 17, scope: !1276)
!1280 = !DILocation(line: 359, column: 3, scope: !1276)
!1281 = !DILocation(line: 360, column: 11, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1276, file: !1, line: 360, column: 11)
!1283 = !DILocation(line: 360, column: 18, scope: !1282)
!1284 = !DILocation(line: 360, column: 11, scope: !1276)
!1285 = !DILocation(line: 361, column: 17, scope: !1282)
!1286 = !DILocation(line: 361, column: 3, scope: !1282)
!1287 = !DILocation(line: 364, column: 17, scope: !1282)
!1288 = !DILocation(line: 376, column: 9, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1053, file: !1, line: 376, column: 2)
!1290 = !DILocation(line: 376, column: 7, scope: !1289)
!1291 = !DILocation(line: 376, column: 14, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1289, file: !1, line: 376, column: 2)
!1293 = !DILocation(line: 376, column: 18, scope: !1292)
!1294 = !DILocation(line: 376, column: 27, scope: !1292)
!1295 = !DILocation(line: 376, column: 16, scope: !1292)
!1296 = !DILocation(line: 376, column: 2, scope: !1289)
!1297 = !DILocalVariable(name: "i", scope: !1298, file: !1, line: 377, type: !46)
!1298 = distinct !DILexicalBlock(scope: !1292, file: !1, line: 376, column: 35)
!1299 = !DILocation(line: 377, column: 7, scope: !1298)
!1300 = !DILocation(line: 378, column: 10, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1298, file: !1, line: 378, column: 3)
!1302 = !DILocation(line: 378, column: 8, scope: !1301)
!1303 = !DILocation(line: 378, column: 15, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1301, file: !1, line: 378, column: 3)
!1305 = !DILocation(line: 378, column: 19, scope: !1304)
!1306 = !DILocation(line: 378, column: 28, scope: !1304)
!1307 = !DILocation(line: 378, column: 17, scope: !1304)
!1308 = !DILocation(line: 378, column: 3, scope: !1301)
!1309 = !DILocalVariable(name: "vec", scope: !1310, file: !1, line: 379, type: !161)
!1310 = distinct !DILexicalBlock(scope: !1304, file: !1, line: 378, column: 36)
!1311 = !DILocation(line: 379, column: 10, scope: !1310)
!1312 = !DILocation(line: 379, column: 19, scope: !1310)
!1313 = !DILocation(line: 379, column: 20, scope: !1310)
!1314 = !DILocation(line: 379, column: 23, scope: !1310)
!1315 = !DILocation(line: 381, column: 16, scope: !1310)
!1316 = !DILocation(line: 381, column: 21, scope: !1310)
!1317 = !DILocation(line: 381, column: 26, scope: !1310)
!1318 = !DILocation(line: 381, column: 4, scope: !1310)
!1319 = !DILocation(line: 383, column: 4, scope: !1310)
!1320 = !DILocation(line: 383, column: 18, scope: !1310)
!1321 = !DILocation(line: 383, column: 24, scope: !1310)
!1322 = !DILocation(line: 383, column: 33, scope: !1310)
!1323 = !DILocation(line: 383, column: 41, scope: !1310)
!1324 = !DILocation(line: 383, column: 49, scope: !1310)
!1325 = !DILocation(line: 383, column: 52, scope: !1310)
!1326 = !DILocation(line: 384, column: 3, scope: !1310)
!1327 = !DILocation(line: 378, column: 32, scope: !1304)
!1328 = !DILocation(line: 378, column: 3, scope: !1304)
!1329 = distinct !{!1329, !1308, !1330}
!1330 = !DILocation(line: 384, column: 3, scope: !1301)
!1331 = !DILocation(line: 385, column: 2, scope: !1298)
!1332 = !DILocation(line: 376, column: 31, scope: !1292)
!1333 = !DILocation(line: 376, column: 2, scope: !1292)
!1334 = distinct !{!1334, !1296, !1335}
!1335 = !DILocation(line: 385, column: 2, scope: !1289)
!1336 = !DILocation(line: 387, column: 6, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1053, file: !1, line: 387, column: 6)
!1338 = !DILocation(line: 387, column: 15, scope: !1337)
!1339 = !DILocation(line: 387, column: 6, scope: !1053)
!1340 = !DILocation(line: 388, column: 3, scope: !1337)
!1341 = !DILocation(line: 388, column: 12, scope: !1337)
!1342 = !DILocation(line: 388, column: 22, scope: !1337)
!1343 = !DILocation(line: 390, column: 6, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1053, file: !1, line: 390, column: 6)
!1345 = !DILocation(line: 390, column: 6, scope: !1053)
!1346 = !DILocation(line: 391, column: 14, scope: !1344)
!1347 = !DILocation(line: 391, column: 27, scope: !1344)
!1348 = !DILocation(line: 391, column: 3, scope: !1344)
!1349 = !DILocation(line: 393, column: 6, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1053, file: !1, line: 393, column: 6)
!1351 = !DILocation(line: 393, column: 6, scope: !1053)
!1352 = !DILocation(line: 394, column: 12, scope: !1350)
!1353 = !DILocation(line: 394, column: 4, scope: !1350)
!1354 = !DILocation(line: 394, column: 10, scope: !1350)
!1355 = !DILocation(line: 394, column: 3, scope: !1350)
!1356 = !DILocation(line: 396, column: 6, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1053, file: !1, line: 396, column: 6)
!1358 = !DILocation(line: 396, column: 6, scope: !1053)
!1359 = !DILocation(line: 397, column: 12, scope: !1357)
!1360 = !DILocation(line: 397, column: 4, scope: !1357)
!1361 = !DILocation(line: 397, column: 10, scope: !1357)
!1362 = !DILocation(line: 397, column: 3, scope: !1357)
!1363 = !DILocation(line: 399, column: 9, scope: !1053)
!1364 = !DILocation(line: 399, column: 2, scope: !1053)
!1365 = !DILocation(line: 400, column: 1, scope: !1053)
!1366 = distinct !DISubprogram(name: "copy_v2_v2", scope: !345, file: !345, line: 58, type: !1367, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !239)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{null, !238, !854}
!1369 = !DILocalVariable(name: "r", arg: 1, scope: !1366, file: !345, line: 58, type: !238)
!1370 = !DILocation(line: 58, column: 31, scope: !1366)
!1371 = !DILocalVariable(name: "a", arg: 2, scope: !1366, file: !345, line: 58, type: !854)
!1372 = !DILocation(line: 58, column: 49, scope: !1366)
!1373 = !DILocation(line: 60, column: 9, scope: !1366)
!1374 = !DILocation(line: 60, column: 2, scope: !1366)
!1375 = !DILocation(line: 60, column: 7, scope: !1366)
!1376 = !DILocation(line: 61, column: 9, scope: !1366)
!1377 = !DILocation(line: 61, column: 2, scope: !1366)
!1378 = !DILocation(line: 61, column: 7, scope: !1366)
!1379 = !DILocation(line: 62, column: 1, scope: !1366)
!1380 = distinct !DISubprogram(name: "BKE_tracking_stabilization_data_to_mat4", scope: !1, file: !1, line: 409, type: !1381, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !239)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !46, !46, !29, !238, !29, !29, !1383}
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 128, elements: !1385)
!1385 = !{!118}
!1386 = !DILocalVariable(name: "width", arg: 1, scope: !1380, file: !1, line: 409, type: !46)
!1387 = !DILocation(line: 409, column: 50, scope: !1380)
!1388 = !DILocalVariable(name: "height", arg: 2, scope: !1380, file: !1, line: 409, type: !46)
!1389 = !DILocation(line: 409, column: 61, scope: !1380)
!1390 = !DILocalVariable(name: "aspect", arg: 3, scope: !1380, file: !1, line: 409, type: !29)
!1391 = !DILocation(line: 409, column: 75, scope: !1380)
!1392 = !DILocalVariable(name: "translation", arg: 4, scope: !1380, file: !1, line: 410, type: !238)
!1393 = !DILocation(line: 410, column: 52, scope: !1380)
!1394 = !DILocalVariable(name: "scale", arg: 5, scope: !1380, file: !1, line: 410, type: !29)
!1395 = !DILocation(line: 410, column: 74, scope: !1380)
!1396 = !DILocalVariable(name: "angle", arg: 6, scope: !1380, file: !1, line: 410, type: !29)
!1397 = !DILocation(line: 410, column: 87, scope: !1380)
!1398 = !DILocalVariable(name: "mat", arg: 7, scope: !1380, file: !1, line: 411, type: !1383)
!1399 = !DILocation(line: 411, column: 52, scope: !1380)
!1400 = !DILocalVariable(name: "translation_mat", scope: !1380, file: !1, line: 413, type: !116)
!1401 = !DILocation(line: 413, column: 8, scope: !1380)
!1402 = !DILocalVariable(name: "rotation_mat", scope: !1380, file: !1, line: 413, type: !116)
!1403 = !DILocation(line: 413, column: 31, scope: !1380)
!1404 = !DILocalVariable(name: "scale_mat", scope: !1380, file: !1, line: 413, type: !116)
!1405 = !DILocation(line: 413, column: 51, scope: !1380)
!1406 = !DILocalVariable(name: "center_mat", scope: !1380, file: !1, line: 414, type: !116)
!1407 = !DILocation(line: 414, column: 8, scope: !1380)
!1408 = !DILocalVariable(name: "inv_center_mat", scope: !1380, file: !1, line: 414, type: !116)
!1409 = !DILocation(line: 414, column: 26, scope: !1380)
!1410 = !DILocalVariable(name: "aspect_mat", scope: !1380, file: !1, line: 415, type: !116)
!1411 = !DILocation(line: 415, column: 8, scope: !1380)
!1412 = !DILocalVariable(name: "inv_aspect_mat", scope: !1380, file: !1, line: 415, type: !116)
!1413 = !DILocation(line: 415, column: 26, scope: !1380)
!1414 = !DILocalVariable(name: "scale_vector", scope: !1380, file: !1, line: 416, type: !161)
!1415 = !DILocation(line: 416, column: 8, scope: !1380)
!1416 = !DILocation(line: 416, column: 26, scope: !1380)
!1417 = !DILocation(line: 416, column: 27, scope: !1380)
!1418 = !DILocation(line: 416, column: 34, scope: !1380)
!1419 = !DILocation(line: 416, column: 41, scope: !1380)
!1420 = !DILocation(line: 418, column: 10, scope: !1380)
!1421 = !DILocation(line: 418, column: 2, scope: !1380)
!1422 = !DILocation(line: 419, column: 10, scope: !1380)
!1423 = !DILocation(line: 419, column: 2, scope: !1380)
!1424 = !DILocation(line: 420, column: 10, scope: !1380)
!1425 = !DILocation(line: 420, column: 2, scope: !1380)
!1426 = !DILocation(line: 421, column: 10, scope: !1380)
!1427 = !DILocation(line: 421, column: 2, scope: !1380)
!1428 = !DILocation(line: 422, column: 10, scope: !1380)
!1429 = !DILocation(line: 422, column: 2, scope: !1380)
!1430 = !DILocation(line: 425, column: 28, scope: !1380)
!1431 = !DILocation(line: 425, column: 26, scope: !1380)
!1432 = !DILocation(line: 425, column: 2, scope: !1380)
!1433 = !DILocation(line: 425, column: 19, scope: !1380)
!1434 = !DILocation(line: 426, column: 15, scope: !1380)
!1435 = !DILocation(line: 426, column: 31, scope: !1380)
!1436 = !DILocation(line: 426, column: 2, scope: !1380)
!1437 = !DILocation(line: 435, column: 28, scope: !1380)
!1438 = !DILocation(line: 435, column: 21, scope: !1380)
!1439 = !DILocation(line: 435, column: 34, scope: !1380)
!1440 = !DILocation(line: 435, column: 2, scope: !1380)
!1441 = !DILocation(line: 435, column: 19, scope: !1380)
!1442 = !DILocation(line: 436, column: 28, scope: !1380)
!1443 = !DILocation(line: 436, column: 21, scope: !1380)
!1444 = !DILocation(line: 436, column: 35, scope: !1380)
!1445 = !DILocation(line: 436, column: 2, scope: !1380)
!1446 = !DILocation(line: 436, column: 19, scope: !1380)
!1447 = !DILocation(line: 437, column: 15, scope: !1380)
!1448 = !DILocation(line: 437, column: 31, scope: !1380)
!1449 = !DILocation(line: 437, column: 2, scope: !1380)
!1450 = !DILocation(line: 439, column: 15, scope: !1380)
!1451 = !DILocation(line: 439, column: 26, scope: !1380)
!1452 = !DILocation(line: 439, column: 2, scope: !1380)
!1453 = !DILocation(line: 440, column: 12, scope: !1380)
!1454 = !DILocation(line: 440, column: 32, scope: !1380)
!1455 = !DILocation(line: 440, column: 2, scope: !1380)
!1456 = !DILocation(line: 441, column: 12, scope: !1380)
!1457 = !DILocation(line: 441, column: 31, scope: !1380)
!1458 = !DILocation(line: 441, column: 2, scope: !1380)
!1459 = !DILocation(line: 444, column: 2, scope: !1380)
!1460 = !DILocation(line: 446, column: 1, scope: !1380)
!1461 = distinct !DISubprogram(name: "add_v2_v2", scope: !345, file: !345, line: 284, type: !1367, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !239)
!1462 = !DILocalVariable(name: "r", arg: 1, scope: !1461, file: !345, line: 284, type: !238)
!1463 = !DILocation(line: 284, column: 30, scope: !1461)
!1464 = !DILocalVariable(name: "a", arg: 2, scope: !1461, file: !345, line: 284, type: !854)
!1465 = !DILocation(line: 284, column: 48, scope: !1461)
!1466 = !DILocation(line: 286, column: 10, scope: !1461)
!1467 = !DILocation(line: 286, column: 2, scope: !1461)
!1468 = !DILocation(line: 286, column: 7, scope: !1461)
!1469 = !DILocation(line: 287, column: 10, scope: !1461)
!1470 = !DILocation(line: 287, column: 2, scope: !1461)
!1471 = !DILocation(line: 287, column: 7, scope: !1461)
!1472 = !DILocation(line: 288, column: 1, scope: !1461)
!1473 = distinct !DISubprogram(name: "min_ii", scope: !1474, file: !1474, line: 211, type: !1475, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !239)
!1474 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!46, !46, !46}
!1477 = !DILocalVariable(name: "a", arg: 1, scope: !1473, file: !1474, line: 211, type: !46)
!1478 = !DILocation(line: 211, column: 24, scope: !1473)
!1479 = !DILocalVariable(name: "b", arg: 2, scope: !1473, file: !1474, line: 211, type: !46)
!1480 = !DILocation(line: 211, column: 31, scope: !1473)
!1481 = !DILocation(line: 213, column: 10, scope: !1473)
!1482 = !DILocation(line: 213, column: 14, scope: !1473)
!1483 = !DILocation(line: 213, column: 12, scope: !1473)
!1484 = !DILocation(line: 213, column: 9, scope: !1473)
!1485 = !DILocation(line: 213, column: 19, scope: !1473)
!1486 = !DILocation(line: 213, column: 23, scope: !1473)
!1487 = !DILocation(line: 213, column: 2, scope: !1473)
!1488 = distinct !DISubprogram(name: "max_ii", scope: !1474, file: !1474, line: 215, type: !1475, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !239)
!1489 = !DILocalVariable(name: "a", arg: 1, scope: !1488, file: !1474, line: 215, type: !46)
!1490 = !DILocation(line: 215, column: 24, scope: !1488)
!1491 = !DILocalVariable(name: "b", arg: 2, scope: !1488, file: !1474, line: 215, type: !46)
!1492 = !DILocation(line: 215, column: 31, scope: !1488)
!1493 = !DILocation(line: 217, column: 10, scope: !1488)
!1494 = !DILocation(line: 217, column: 14, scope: !1488)
!1495 = !DILocation(line: 217, column: 12, scope: !1488)
!1496 = !DILocation(line: 217, column: 9, scope: !1488)
!1497 = !DILocation(line: 217, column: 19, scope: !1488)
!1498 = !DILocation(line: 217, column: 23, scope: !1488)
!1499 = !DILocation(line: 217, column: 2, scope: !1488)
!1500 = distinct !DISubprogram(name: "copy_v3_v3", scope: !345, file: !345, line: 64, type: !1367, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !239)
!1501 = !DILocalVariable(name: "r", arg: 1, scope: !1500, file: !345, line: 64, type: !238)
!1502 = !DILocation(line: 64, column: 31, scope: !1500)
!1503 = !DILocalVariable(name: "a", arg: 2, scope: !1500, file: !345, line: 64, type: !854)
!1504 = !DILocation(line: 64, column: 49, scope: !1500)
!1505 = !DILocation(line: 66, column: 9, scope: !1500)
!1506 = !DILocation(line: 66, column: 2, scope: !1500)
!1507 = !DILocation(line: 66, column: 7, scope: !1500)
!1508 = !DILocation(line: 67, column: 9, scope: !1500)
!1509 = !DILocation(line: 67, column: 2, scope: !1500)
!1510 = !DILocation(line: 67, column: 7, scope: !1500)
!1511 = !DILocation(line: 68, column: 9, scope: !1500)
!1512 = !DILocation(line: 68, column: 2, scope: !1500)
!1513 = !DILocation(line: 68, column: 7, scope: !1500)
!1514 = !DILocation(line: 69, column: 1, scope: !1500)
!1515 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !345, file: !345, line: 357, type: !1516, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !239)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !238, !854, !854}
!1518 = !DILocalVariable(name: "r", arg: 1, scope: !1515, file: !345, line: 357, type: !238)
!1519 = !DILocation(line: 357, column: 32, scope: !1515)
!1520 = !DILocalVariable(name: "a", arg: 2, scope: !1515, file: !345, line: 357, type: !854)
!1521 = !DILocation(line: 357, column: 50, scope: !1515)
!1522 = !DILocalVariable(name: "b", arg: 3, scope: !1515, file: !345, line: 357, type: !854)
!1523 = !DILocation(line: 357, column: 68, scope: !1515)
!1524 = !DILocation(line: 359, column: 9, scope: !1515)
!1525 = !DILocation(line: 359, column: 16, scope: !1515)
!1526 = !DILocation(line: 359, column: 14, scope: !1515)
!1527 = !DILocation(line: 359, column: 2, scope: !1515)
!1528 = !DILocation(line: 359, column: 7, scope: !1515)
!1529 = !DILocation(line: 360, column: 9, scope: !1515)
!1530 = !DILocation(line: 360, column: 16, scope: !1515)
!1531 = !DILocation(line: 360, column: 14, scope: !1515)
!1532 = !DILocation(line: 360, column: 2, scope: !1515)
!1533 = !DILocation(line: 360, column: 7, scope: !1515)
!1534 = !DILocation(line: 361, column: 9, scope: !1515)
!1535 = !DILocation(line: 361, column: 16, scope: !1515)
!1536 = !DILocation(line: 361, column: 14, scope: !1515)
!1537 = !DILocation(line: 361, column: 2, scope: !1515)
!1538 = !DILocation(line: 361, column: 7, scope: !1515)
!1539 = !DILocation(line: 362, column: 1, scope: !1515)
!1540 = distinct !DISubprogram(name: "cross_v2v2", scope: !345, file: !345, line: 629, type: !1541, scopeLine: 630, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !239)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!29, !854, !854}
!1543 = !DILocalVariable(name: "a", arg: 1, scope: !1540, file: !345, line: 629, type: !854)
!1544 = !DILocation(line: 629, column: 38, scope: !1540)
!1545 = !DILocalVariable(name: "b", arg: 2, scope: !1540, file: !345, line: 629, type: !854)
!1546 = !DILocation(line: 629, column: 56, scope: !1540)
!1547 = !DILocation(line: 631, column: 9, scope: !1540)
!1548 = !DILocation(line: 631, column: 16, scope: !1540)
!1549 = !DILocation(line: 631, column: 14, scope: !1540)
!1550 = !DILocation(line: 631, column: 23, scope: !1540)
!1551 = !DILocation(line: 631, column: 30, scope: !1540)
!1552 = !DILocation(line: 631, column: 28, scope: !1540)
!1553 = !DILocation(line: 631, column: 21, scope: !1540)
!1554 = !DILocation(line: 631, column: 2, scope: !1540)
!1555 = distinct !DISubprogram(name: "max_ff", scope: !1474, file: !1474, line: 206, type: !1556, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !239)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!29, !29, !29}
!1558 = !DILocalVariable(name: "a", arg: 1, scope: !1555, file: !1474, line: 206, type: !29)
!1559 = !DILocation(line: 206, column: 28, scope: !1555)
!1560 = !DILocalVariable(name: "b", arg: 2, scope: !1555, file: !1474, line: 206, type: !29)
!1561 = !DILocation(line: 206, column: 37, scope: !1555)
!1562 = !DILocation(line: 208, column: 10, scope: !1555)
!1563 = !DILocation(line: 208, column: 14, scope: !1555)
!1564 = !DILocation(line: 208, column: 12, scope: !1555)
!1565 = !DILocation(line: 208, column: 9, scope: !1555)
!1566 = !DILocation(line: 208, column: 19, scope: !1555)
!1567 = !DILocation(line: 208, column: 23, scope: !1555)
!1568 = !DILocation(line: 208, column: 2, scope: !1555)
!1569 = distinct !DISubprogram(name: "min_ff", scope: !1474, file: !1474, line: 202, type: !1556, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !239)
!1570 = !DILocalVariable(name: "a", arg: 1, scope: !1569, file: !1474, line: 202, type: !29)
!1571 = !DILocation(line: 202, column: 28, scope: !1569)
!1572 = !DILocalVariable(name: "b", arg: 2, scope: !1569, file: !1474, line: 202, type: !29)
!1573 = !DILocation(line: 202, column: 37, scope: !1569)
!1574 = !DILocation(line: 204, column: 10, scope: !1569)
!1575 = !DILocation(line: 204, column: 14, scope: !1569)
!1576 = !DILocation(line: 204, column: 12, scope: !1569)
!1577 = !DILocation(line: 204, column: 9, scope: !1569)
!1578 = !DILocation(line: 204, column: 19, scope: !1569)
!1579 = !DILocation(line: 204, column: 23, scope: !1569)
!1580 = !DILocation(line: 204, column: 2, scope: !1569)
!1581 = distinct !DISubprogram(name: "mul_v2_fl", scope: !345, file: !345, line: 380, type: !1582, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !239)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !238, !29}
!1584 = !DILocalVariable(name: "r", arg: 1, scope: !1581, file: !345, line: 380, type: !238)
!1585 = !DILocation(line: 380, column: 30, scope: !1581)
!1586 = !DILocalVariable(name: "f", arg: 2, scope: !1581, file: !345, line: 380, type: !29)
!1587 = !DILocation(line: 380, column: 42, scope: !1581)
!1588 = !DILocation(line: 382, column: 10, scope: !1581)
!1589 = !DILocation(line: 382, column: 2, scope: !1581)
!1590 = !DILocation(line: 382, column: 7, scope: !1581)
!1591 = !DILocation(line: 383, column: 10, scope: !1581)
!1592 = !DILocation(line: 383, column: 2, scope: !1581)
!1593 = !DILocation(line: 383, column: 7, scope: !1581)
!1594 = !DILocation(line: 384, column: 1, scope: !1581)
!1595 = distinct !DISubprogram(name: "sub_v2_v2v2", scope: !345, file: !345, line: 338, type: !1516, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !239)
!1596 = !DILocalVariable(name: "r", arg: 1, scope: !1595, file: !345, line: 338, type: !238)
!1597 = !DILocation(line: 338, column: 32, scope: !1595)
!1598 = !DILocalVariable(name: "a", arg: 2, scope: !1595, file: !345, line: 338, type: !854)
!1599 = !DILocation(line: 338, column: 50, scope: !1595)
!1600 = !DILocalVariable(name: "b", arg: 3, scope: !1595, file: !345, line: 338, type: !854)
!1601 = !DILocation(line: 338, column: 68, scope: !1595)
!1602 = !DILocation(line: 340, column: 9, scope: !1595)
!1603 = !DILocation(line: 340, column: 16, scope: !1595)
!1604 = !DILocation(line: 340, column: 14, scope: !1595)
!1605 = !DILocation(line: 340, column: 2, scope: !1595)
!1606 = !DILocation(line: 340, column: 7, scope: !1595)
!1607 = !DILocation(line: 341, column: 9, scope: !1595)
!1608 = !DILocation(line: 341, column: 16, scope: !1595)
!1609 = !DILocation(line: 341, column: 14, scope: !1595)
!1610 = !DILocation(line: 341, column: 2, scope: !1595)
!1611 = !DILocation(line: 341, column: 7, scope: !1595)
!1612 = !DILocation(line: 342, column: 1, scope: !1595)
