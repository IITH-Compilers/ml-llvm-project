; ModuleID = 'blender/source/blender/blenkernel/intern/tracking_plane_tracker.c'
source_filename = "blender/source/blender/blenkernel/intern/tracking_plane_tracker.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MovieTrackingPlaneTrack = type { %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack*, [64 x i8], %struct.MovieTrackingTrack**, i32, i32, %struct.MovieTrackingPlaneMarker*, i32, i32, %struct.Image*, float, i32 }
%struct.MovieTrackingTrack = type { %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack*, [64 x i8], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32, i32, %struct.MovieTrackingMarker*, [3 x float], float, i32, i32, i32, [3 x float], i16, i16, i16, i16, i32, float, %struct.bGPdata*, float, float }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.bGPdata = type opaque
%struct.MovieTrackingPlaneMarker = type { [4 x [2 x float]], i32, i32 }
%struct.Image = type opaque

@MEM_freeN = external dso_local global void (i8*)*, align 8
@__const.track_plane_from_existing_motion.vec = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 4
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [25 x i8] c"point correspondences x1\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"point correspondences x2\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_tracking_track_plane_from_existing_motion(%struct.MovieTrackingPlaneTrack* %plane_track, i32 %start_frame) #0 !dbg !22 {
entry:
  %plane_track.addr = alloca %struct.MovieTrackingPlaneTrack*, align 8
  %start_frame.addr = alloca i32, align 4
  store %struct.MovieTrackingPlaneTrack* %plane_track, %struct.MovieTrackingPlaneTrack** %plane_track.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingPlaneTrack** %plane_track.addr, metadata !111, metadata !DIExpression()), !dbg !112
  store i32 %start_frame, i32* %start_frame.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_frame.addr, metadata !113, metadata !DIExpression()), !dbg !114
  %0 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track.addr, align 8, !dbg !115
  %1 = load i32, i32* %start_frame.addr, align 4, !dbg !116
  call void @track_plane_from_existing_motion(%struct.MovieTrackingPlaneTrack* %0, i32 %1, i32 1, i8 zeroext 0), !dbg !117
  %2 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track.addr, align 8, !dbg !118
  %3 = load i32, i32* %start_frame.addr, align 4, !dbg !119
  call void @track_plane_from_existing_motion(%struct.MovieTrackingPlaneTrack* %2, i32 %3, i32 -1, i8 zeroext 0), !dbg !120
  ret void, !dbg !121
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @track_plane_from_existing_motion(%struct.MovieTrackingPlaneTrack* %plane_track, i32 %start_frame, i32 %direction, i8 zeroext %retrack) #0 !dbg !122 {
entry:
  %plane_track.addr = alloca %struct.MovieTrackingPlaneTrack*, align 8
  %start_frame.addr = alloca i32, align 4
  %direction.addr = alloca i32, align 4
  %retrack.addr = alloca i8, align 1
  %start_plane_marker = alloca %struct.MovieTrackingPlaneMarker*, align 8
  %keyframe_plane_marker = alloca %struct.MovieTrackingPlaneMarker*, align 8
  %new_plane_marker = alloca %struct.MovieTrackingPlaneMarker, align 4
  %current_frame = alloca i32, align 4
  %frame_delta = alloca i32, align 4
  %next_plane_marker = alloca %struct.MovieTrackingPlaneMarker*, align 8
  %next_plane_marker15 = alloca %struct.MovieTrackingPlaneMarker*, align 8
  %x1 = alloca [2 x double]*, align 8
  %x2 = alloca [2 x double]*, align 8
  %i = alloca i32, align 4
  %num_correspondences = alloca i32, align 4
  %H_double = alloca [3 x [3 x double]], align 16
  %H = alloca [3 x [3 x float]], align 16
  %vec = alloca [3 x float], align 4
  %vec2 = alloca [3 x float], align 4
  %fac = alloca float, align 4
  store %struct.MovieTrackingPlaneTrack* %plane_track, %struct.MovieTrackingPlaneTrack** %plane_track.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingPlaneTrack** %plane_track.addr, metadata !126, metadata !DIExpression()), !dbg !127
  store i32 %start_frame, i32* %start_frame.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_frame.addr, metadata !128, metadata !DIExpression()), !dbg !129
  store i32 %direction, i32* %direction.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %direction.addr, metadata !130, metadata !DIExpression()), !dbg !131
  store i8 %retrack, i8* %retrack.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %retrack.addr, metadata !132, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingPlaneMarker** %start_plane_marker, metadata !134, metadata !DIExpression()), !dbg !135
  %0 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track.addr, align 8, !dbg !136
  %1 = load i32, i32* %start_frame.addr, align 4, !dbg !137
  %call = call %struct.MovieTrackingPlaneMarker* @BKE_tracking_plane_marker_get(%struct.MovieTrackingPlaneTrack* %0, i32 %1), !dbg !138
  store %struct.MovieTrackingPlaneMarker* %call, %struct.MovieTrackingPlaneMarker** %start_plane_marker, align 8, !dbg !135
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingPlaneMarker** %keyframe_plane_marker, metadata !139, metadata !DIExpression()), !dbg !140
  store %struct.MovieTrackingPlaneMarker* null, %struct.MovieTrackingPlaneMarker** %keyframe_plane_marker, align 8, !dbg !140
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingPlaneMarker* %new_plane_marker, metadata !141, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.declare(metadata i32* %current_frame, metadata !143, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.declare(metadata i32* %frame_delta, metadata !145, metadata !DIExpression()), !dbg !146
  %2 = load i32, i32* %direction.addr, align 4, !dbg !147
  %cmp = icmp sgt i32 %2, 0, !dbg !148
  %3 = zext i1 %cmp to i64, !dbg !147
  %cond = select i1 %cmp, i32 1, i32 -1, !dbg !147
  store i32 %cond, i32* %frame_delta, align 4, !dbg !146
  %4 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track.addr, align 8, !dbg !149
  %flag = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %4, i32 0, i32 8, !dbg !151
  %5 = load i32, i32* %flag, align 4, !dbg !151
  %and = and i32 %5, 8, !dbg !152
  %tobool = icmp ne i32 %and, 0, !dbg !152
  br i1 %tobool, label %if.then, label %if.else, !dbg !153

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %start_frame.addr, align 4, !dbg !154
  store i32 %6, i32* %current_frame, align 4, !dbg !157
  br label %for.cond, !dbg !158

for.cond:                                         ; preds = %for.inc, %if.then
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingPlaneMarker** %next_plane_marker, metadata !159, metadata !DIExpression()), !dbg !162
  %7 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track.addr, align 8, !dbg !163
  %8 = load i32, i32* %current_frame, align 4, !dbg !164
  %9 = load i32, i32* %frame_delta, align 4, !dbg !165
  %add = add nsw i32 %8, %9, !dbg !166
  %call1 = call %struct.MovieTrackingPlaneMarker* @BKE_tracking_plane_marker_get_exact(%struct.MovieTrackingPlaneTrack* %7, i32 %add), !dbg !167
  store %struct.MovieTrackingPlaneMarker* %call1, %struct.MovieTrackingPlaneMarker** %next_plane_marker, align 8, !dbg !162
  %10 = load %struct.MovieTrackingPlaneMarker*, %struct.MovieTrackingPlaneMarker** %next_plane_marker, align 8, !dbg !168
  %cmp2 = icmp eq %struct.MovieTrackingPlaneMarker* %10, null, !dbg !170
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !171

if.then3:                                         ; preds = %for.cond
  br label %for.end, !dbg !172

if.end:                                           ; preds = %for.cond
  %11 = load %struct.MovieTrackingPlaneMarker*, %struct.MovieTrackingPlaneMarker** %next_plane_marker, align 8, !dbg !174
  %flag4 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, %struct.MovieTrackingPlaneMarker* %11, i32 0, i32 2, !dbg !176
  %12 = load i32, i32* %flag4, align 4, !dbg !176
  %and5 = and i32 %12, 2, !dbg !177
  %cmp6 = icmp eq i32 %and5, 0, !dbg !178
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !179

if.then7:                                         ; preds = %if.end
  %13 = load %struct.MovieTrackingPlaneMarker*, %struct.MovieTrackingPlaneMarker** %next_plane_marker, align 8, !dbg !180
  store %struct.MovieTrackingPlaneMarker* %13, %struct.MovieTrackingPlaneMarker** %keyframe_plane_marker, align 8, !dbg !182
  br label %for.end, !dbg !183

if.end8:                                          ; preds = %if.end
  br label %for.inc, !dbg !184

for.inc:                                          ; preds = %if.end8
  %14 = load i32, i32* %frame_delta, align 4, !dbg !185
  %15 = load i32, i32* %current_frame, align 4, !dbg !186
  %add9 = add nsw i32 %15, %14, !dbg !186
  store i32 %add9, i32* %current_frame, align 4, !dbg !186
  br label %for.cond, !dbg !187, !llvm.loop !188

for.end:                                          ; preds = %if.then7, %if.then3
  br label %if.end11, !dbg !191

if.else:                                          ; preds = %entry
  %16 = load %struct.MovieTrackingPlaneMarker*, %struct.MovieTrackingPlaneMarker** %start_plane_marker, align 8, !dbg !192
  %flag10 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, %struct.MovieTrackingPlaneMarker* %16, i32 0, i32 2, !dbg !194
  %17 = load i32, i32* %flag10, align 4, !dbg !195
  %or = or i32 %17, 2, !dbg !195
  store i32 %or, i32* %flag10, align 4, !dbg !195
  br label %if.end11

if.end11:                                         ; preds = %if.else, %for.end
  %18 = load %struct.MovieTrackingPlaneMarker*, %struct.MovieTrackingPlaneMarker** %start_plane_marker, align 8, !dbg !196
  %19 = bitcast %struct.MovieTrackingPlaneMarker* %new_plane_marker to i8*, !dbg !197
  %20 = bitcast %struct.MovieTrackingPlaneMarker* %18 to i8*, !dbg !197
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 40, i1 false), !dbg !197
  %flag12 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, %struct.MovieTrackingPlaneMarker* %new_plane_marker, i32 0, i32 2, !dbg !198
  %21 = load i32, i32* %flag12, align 4, !dbg !199
  %or13 = or i32 %21, 2, !dbg !199
  store i32 %or13, i32* %flag12, align 4, !dbg !199
  %22 = load i32, i32* %start_frame.addr, align 4, !dbg !200
  store i32 %22, i32* %current_frame, align 4, !dbg !202
  br label %for.cond14, !dbg !203

for.cond14:                                       ; preds = %for.inc101, %if.end11
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingPlaneMarker** %next_plane_marker15, metadata !204, metadata !DIExpression()), !dbg !207
  %23 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track.addr, align 8, !dbg !208
  %24 = load i32, i32* %current_frame, align 4, !dbg !209
  %25 = load i32, i32* %frame_delta, align 4, !dbg !210
  %add16 = add nsw i32 %24, %25, !dbg !211
  %call17 = call %struct.MovieTrackingPlaneMarker* @BKE_tracking_plane_marker_get_exact(%struct.MovieTrackingPlaneTrack* %23, i32 %add16), !dbg !212
  store %struct.MovieTrackingPlaneMarker* %call17, %struct.MovieTrackingPlaneMarker** %next_plane_marker15, align 8, !dbg !207
  call void @llvm.dbg.declare(metadata [2 x double]** %x1, metadata !213, metadata !DIExpression()), !dbg !217
  call void @llvm.dbg.declare(metadata [2 x double]** %x2, metadata !218, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.declare(metadata i32* %i, metadata !220, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.declare(metadata i32* %num_correspondences, metadata !222, metadata !DIExpression()), !dbg !223
  call void @llvm.dbg.declare(metadata [3 x [3 x double]]* %H_double, metadata !224, metadata !DIExpression()), !dbg !227
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %H, metadata !228, metadata !DIExpression()), !dbg !230
  %26 = load %struct.MovieTrackingPlaneMarker*, %struct.MovieTrackingPlaneMarker** %next_plane_marker15, align 8, !dbg !231
  %tobool18 = icmp ne %struct.MovieTrackingPlaneMarker* %26, null, !dbg !231
  br i1 %tobool18, label %land.lhs.true, label %if.end28, !dbg !233

land.lhs.true:                                    ; preds = %for.cond14
  %27 = load %struct.MovieTrackingPlaneMarker*, %struct.MovieTrackingPlaneMarker** %next_plane_marker15, align 8, !dbg !234
  %flag19 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, %struct.MovieTrackingPlaneMarker* %27, i32 0, i32 2, !dbg !235
  %28 = load i32, i32* %flag19, align 4, !dbg !235
  %and20 = and i32 %28, 2, !dbg !236
  %cmp21 = icmp eq i32 %and20, 0, !dbg !237
  br i1 %cmp21, label %if.then22, label %if.end28, !dbg !238

if.then22:                                        ; preds = %land.lhs.true
  %29 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track.addr, align 8, !dbg !239
  %flag23 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %29, i32 0, i32 8, !dbg !242
  %30 = load i32, i32* %flag23, align 4, !dbg !242
  %and24 = and i32 %30, 8, !dbg !243
  %tobool25 = icmp ne i32 %and24, 0, !dbg !243
  br i1 %tobool25, label %if.then26, label %if.end27, !dbg !244

if.then26:                                        ; preds = %if.then22
  br label %for.end103, !dbg !245

if.end27:                                         ; preds = %if.then22
  br label %if.end28, !dbg !247

if.end28:                                         ; preds = %if.end27, %land.lhs.true, %for.cond14
  %31 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track.addr, align 8, !dbg !248
  %32 = load i32, i32* %current_frame, align 4, !dbg !249
  %33 = load i32, i32* %current_frame, align 4, !dbg !250
  %34 = load i32, i32* %frame_delta, align 4, !dbg !251
  %add29 = add nsw i32 %33, %34, !dbg !252
  %call30 = call i32 @point_markers_correspondences_on_both_image(%struct.MovieTrackingPlaneTrack* %31, i32 %32, i32 %add29, [2 x double]** %x1, [2 x double]** %x2), !dbg !253
  store i32 %call30, i32* %num_correspondences, align 4, !dbg !254
  %35 = load i32, i32* %num_correspondences, align 4, !dbg !255
  %cmp31 = icmp slt i32 %35, 4, !dbg !257
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !258

if.then32:                                        ; preds = %if.end28
  %36 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !259
  %37 = load [2 x double]*, [2 x double]** %x1, align 8, !dbg !261
  %38 = bitcast [2 x double]* %37 to i8*, !dbg !261
  call void %36(i8* %38), !dbg !259
  %39 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !262
  %40 = load [2 x double]*, [2 x double]** %x2, align 8, !dbg !263
  %41 = bitcast [2 x double]* %40 to i8*, !dbg !263
  call void %39(i8* %41), !dbg !262
  br label %for.end103, !dbg !264

if.end33:                                         ; preds = %if.end28
  %42 = load [2 x double]*, [2 x double]** %x1, align 8, !dbg !265
  %43 = load [2 x double]*, [2 x double]** %x2, align 8, !dbg !266
  %44 = load i32, i32* %num_correspondences, align 4, !dbg !267
  %arraydecay = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %H_double, i64 0, i64 0, !dbg !268
  call void @libmv_homography2DFromCorrespondencesEuc([2 x double]* %42, [2 x double]* %43, i32 %44, [3 x double]* %arraydecay), !dbg !269
  %arraydecay34 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %H, i64 0, i64 0, !dbg !270
  %arraydecay35 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %H_double, i64 0, i64 0, !dbg !271
  call void @copy_m3_m3d([3 x float]* %arraydecay34, [3 x double]* %arraydecay35), !dbg !272
  store i32 0, i32* %i, align 4, !dbg !273
  br label %for.cond36, !dbg !275

for.cond36:                                       ; preds = %for.inc53, %if.end33
  %45 = load i32, i32* %i, align 4, !dbg !276
  %cmp37 = icmp slt i32 %45, 4, !dbg !278
  br i1 %cmp37, label %for.body, label %for.end54, !dbg !279

for.body:                                         ; preds = %for.cond36
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !280, metadata !DIExpression()), !dbg !282
  %46 = bitcast [3 x float]* %vec to i8*, !dbg !282
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %46, i8* align 4 bitcast ([3 x float]* @__const.track_plane_from_existing_motion.vec to i8*), i64 12, i1 false), !dbg !282
  call void @llvm.dbg.declare(metadata [3 x float]* %vec2, metadata !283, metadata !DIExpression()), !dbg !284
  %arraydecay38 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !285
  %corners = getelementptr inbounds %struct.MovieTrackingPlaneMarker, %struct.MovieTrackingPlaneMarker* %new_plane_marker, i32 0, i32 0, !dbg !286
  %47 = load i32, i32* %i, align 4, !dbg !287
  %idxprom = sext i32 %47 to i64, !dbg !288
  %arrayidx = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %corners, i64 0, i64 %idxprom, !dbg !288
  %arraydecay39 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !288
  call void @copy_v2_v2(float* %arraydecay38, float* %arraydecay39), !dbg !289
  %arraydecay40 = getelementptr inbounds [3 x float], [3 x float]* %vec2, i64 0, i64 0, !dbg !290
  %arraydecay41 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %H, i64 0, i64 0, !dbg !291
  %arraydecay42 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !292
  call void @mul_v3_m3v3(float* %arraydecay40, [3 x float]* %arraydecay41, float* %arraydecay42), !dbg !293
  %arrayidx43 = getelementptr inbounds [3 x float], [3 x float]* %vec2, i64 0, i64 2, !dbg !294
  %48 = load float, float* %arrayidx43, align 4, !dbg !294
  %arrayidx44 = getelementptr inbounds [3 x float], [3 x float]* %vec2, i64 0, i64 0, !dbg !295
  %49 = load float, float* %arrayidx44, align 4, !dbg !296
  %div = fdiv float %49, %48, !dbg !296
  store float %div, float* %arrayidx44, align 4, !dbg !296
  %arrayidx45 = getelementptr inbounds [3 x float], [3 x float]* %vec2, i64 0, i64 2, !dbg !297
  %50 = load float, float* %arrayidx45, align 4, !dbg !297
  %arrayidx46 = getelementptr inbounds [3 x float], [3 x float]* %vec2, i64 0, i64 1, !dbg !298
  %51 = load float, float* %arrayidx46, align 4, !dbg !299
  %div47 = fdiv float %51, %50, !dbg !299
  store float %div47, float* %arrayidx46, align 4, !dbg !299
  %corners48 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, %struct.MovieTrackingPlaneMarker* %new_plane_marker, i32 0, i32 0, !dbg !300
  %52 = load i32, i32* %i, align 4, !dbg !301
  %idxprom49 = sext i32 %52 to i64, !dbg !302
  %arrayidx50 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %corners48, i64 0, i64 %idxprom49, !dbg !302
  %arraydecay51 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx50, i64 0, i64 0, !dbg !302
  %arraydecay52 = getelementptr inbounds [3 x float], [3 x float]* %vec2, i64 0, i64 0, !dbg !303
  call void @copy_v2_v2(float* %arraydecay51, float* %arraydecay52), !dbg !304
  br label %for.inc53, !dbg !305

for.inc53:                                        ; preds = %for.body
  %53 = load i32, i32* %i, align 4, !dbg !306
  %inc = add nsw i32 %53, 1, !dbg !306
  store i32 %inc, i32* %i, align 4, !dbg !306
  br label %for.cond36, !dbg !307, !llvm.loop !308

for.end54:                                        ; preds = %for.cond36
  %54 = load i32, i32* %current_frame, align 4, !dbg !310
  %55 = load i32, i32* %frame_delta, align 4, !dbg !311
  %add55 = add nsw i32 %54, %55, !dbg !312
  %framenr = getelementptr inbounds %struct.MovieTrackingPlaneMarker, %struct.MovieTrackingPlaneMarker* %new_plane_marker, i32 0, i32 1, !dbg !313
  store i32 %add55, i32* %framenr, align 4, !dbg !314
  %56 = load i8, i8* %retrack.addr, align 1, !dbg !315
  %tobool56 = icmp ne i8 %56, 0, !dbg !315
  br i1 %tobool56, label %if.end99, label %land.lhs.true57, !dbg !317

land.lhs.true57:                                  ; preds = %for.end54
  %57 = load %struct.MovieTrackingPlaneMarker*, %struct.MovieTrackingPlaneMarker** %keyframe_plane_marker, align 8, !dbg !318
  %tobool58 = icmp ne %struct.MovieTrackingPlaneMarker* %57, null, !dbg !318
  br i1 %tobool58, label %land.lhs.true59, label %if.end99, !dbg !319

land.lhs.true59:                                  ; preds = %land.lhs.true57
  %58 = load %struct.MovieTrackingPlaneMarker*, %struct.MovieTrackingPlaneMarker** %next_plane_marker15, align 8, !dbg !320
  %tobool60 = icmp ne %struct.MovieTrackingPlaneMarker* %58, null, !dbg !320
  br i1 %tobool60, label %land.lhs.true61, label %if.end99, !dbg !321

land.lhs.true61:                                  ; preds = %land.lhs.true59
  %59 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track.addr, align 8, !dbg !322
  %flag62 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %59, i32 0, i32 8, !dbg !323
  %60 = load i32, i32* %flag62, align 4, !dbg !323
  %and63 = and i32 %60, 8, !dbg !324
  %tobool64 = icmp ne i32 %and63, 0, !dbg !324
  br i1 %tobool64, label %if.then65, label %if.end99, !dbg !325

if.then65:                                        ; preds = %land.lhs.true61
  call void @llvm.dbg.declare(metadata float* %fac, metadata !326, metadata !DIExpression()), !dbg !328
  %61 = load %struct.MovieTrackingPlaneMarker*, %struct.MovieTrackingPlaneMarker** %next_plane_marker15, align 8, !dbg !329
  %framenr66 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, %struct.MovieTrackingPlaneMarker* %61, i32 0, i32 1, !dbg !330
  %62 = load i32, i32* %framenr66, align 4, !dbg !330
  %conv = sitofp i32 %62 to float, !dbg !331
  %63 = load %struct.MovieTrackingPlaneMarker*, %struct.MovieTrackingPlaneMarker** %start_plane_marker, align 8, !dbg !332
  %framenr67 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, %struct.MovieTrackingPlaneMarker* %63, i32 0, i32 1, !dbg !333
  %64 = load i32, i32* %framenr67, align 4, !dbg !333
  %conv68 = sitofp i32 %64 to float, !dbg !332
  %sub = fsub float %conv, %conv68, !dbg !334
  %65 = load %struct.MovieTrackingPlaneMarker*, %struct.MovieTrackingPlaneMarker** %keyframe_plane_marker, align 8, !dbg !335
  %framenr69 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, %struct.MovieTrackingPlaneMarker* %65, i32 0, i32 1, !dbg !336
  %66 = load i32, i32* %framenr69, align 4, !dbg !336
  %conv70 = sitofp i32 %66 to float, !dbg !337
  %67 = load %struct.MovieTrackingPlaneMarker*, %struct.MovieTrackingPlaneMarker** %start_plane_marker, align 8, !dbg !338
  %framenr71 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, %struct.MovieTrackingPlaneMarker* %67, i32 0, i32 1, !dbg !339
  %68 = load i32, i32* %framenr71, align 4, !dbg !339
  %conv72 = sitofp i32 %68 to float, !dbg !338
  %sub73 = fsub float %conv70, %conv72, !dbg !340
  %div74 = fdiv float %sub, %sub73, !dbg !341
  store float %div74, float* %fac, align 4, !dbg !328
  %69 = load float, float* %fac, align 4, !dbg !342
  %mul = fmul float 3.000000e+00, %69, !dbg !343
  %70 = load float, float* %fac, align 4, !dbg !344
  %mul75 = fmul float %mul, %70, !dbg !345
  %71 = load float, float* %fac, align 4, !dbg !346
  %mul76 = fmul float 2.000000e+00, %71, !dbg !347
  %72 = load float, float* %fac, align 4, !dbg !348
  %mul77 = fmul float %mul76, %72, !dbg !349
  %73 = load float, float* %fac, align 4, !dbg !350
  %mul78 = fmul float %mul77, %73, !dbg !351
  %sub79 = fsub float %mul75, %mul78, !dbg !352
  store float %sub79, float* %fac, align 4, !dbg !353
  store i32 0, i32* %i, align 4, !dbg !354
  br label %for.cond80, !dbg !356

for.cond80:                                       ; preds = %for.inc96, %if.then65
  %74 = load i32, i32* %i, align 4, !dbg !357
  %cmp81 = icmp slt i32 %74, 4, !dbg !359
  br i1 %cmp81, label %for.body83, label %for.end98, !dbg !360

for.body83:                                       ; preds = %for.cond80
  %corners84 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, %struct.MovieTrackingPlaneMarker* %new_plane_marker, i32 0, i32 0, !dbg !361
  %75 = load i32, i32* %i, align 4, !dbg !363
  %idxprom85 = sext i32 %75 to i64, !dbg !364
  %arrayidx86 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %corners84, i64 0, i64 %idxprom85, !dbg !364
  %arraydecay87 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx86, i64 0, i64 0, !dbg !364
  %corners88 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, %struct.MovieTrackingPlaneMarker* %new_plane_marker, i32 0, i32 0, !dbg !365
  %76 = load i32, i32* %i, align 4, !dbg !366
  %idxprom89 = sext i32 %76 to i64, !dbg !367
  %arrayidx90 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %corners88, i64 0, i64 %idxprom89, !dbg !367
  %arraydecay91 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx90, i64 0, i64 0, !dbg !367
  %77 = load %struct.MovieTrackingPlaneMarker*, %struct.MovieTrackingPlaneMarker** %next_plane_marker15, align 8, !dbg !368
  %corners92 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, %struct.MovieTrackingPlaneMarker* %77, i32 0, i32 0, !dbg !369
  %78 = load i32, i32* %i, align 4, !dbg !370
  %idxprom93 = sext i32 %78 to i64, !dbg !368
  %arrayidx94 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %corners92, i64 0, i64 %idxprom93, !dbg !368
  %arraydecay95 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx94, i64 0, i64 0, !dbg !368
  %79 = load float, float* %fac, align 4, !dbg !371
  call void @interp_v2_v2v2(float* %arraydecay87, float* %arraydecay91, float* %arraydecay95, float %79), !dbg !372
  br label %for.inc96, !dbg !373

for.inc96:                                        ; preds = %for.body83
  %80 = load i32, i32* %i, align 4, !dbg !374
  %inc97 = add nsw i32 %80, 1, !dbg !374
  store i32 %inc97, i32* %i, align 4, !dbg !374
  br label %for.cond80, !dbg !375, !llvm.loop !376

for.end98:                                        ; preds = %for.cond80
  br label %if.end99, !dbg !378

if.end99:                                         ; preds = %for.end98, %land.lhs.true61, %land.lhs.true59, %land.lhs.true57, %for.end54
  %81 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track.addr, align 8, !dbg !379
  %call100 = call %struct.MovieTrackingPlaneMarker* @BKE_tracking_plane_marker_insert(%struct.MovieTrackingPlaneTrack* %81, %struct.MovieTrackingPlaneMarker* %new_plane_marker), !dbg !380
  %82 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !381
  %83 = load [2 x double]*, [2 x double]** %x1, align 8, !dbg !382
  %84 = bitcast [2 x double]* %83 to i8*, !dbg !382
  call void %82(i8* %84), !dbg !381
  %85 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !383
  %86 = load [2 x double]*, [2 x double]** %x2, align 8, !dbg !384
  %87 = bitcast [2 x double]* %86 to i8*, !dbg !384
  call void %85(i8* %87), !dbg !383
  br label %for.inc101, !dbg !385

for.inc101:                                       ; preds = %if.end99
  %88 = load i32, i32* %frame_delta, align 4, !dbg !386
  %89 = load i32, i32* %current_frame, align 4, !dbg !387
  %add102 = add nsw i32 %89, %88, !dbg !387
  store i32 %add102, i32* %current_frame, align 4, !dbg !387
  br label %for.cond14, !dbg !388, !llvm.loop !389

for.end103:                                       ; preds = %if.then32, %if.then26
  ret void, !dbg !392
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_tracking_retrack_plane_from_existing_motion_at_segment(%struct.MovieTrackingPlaneTrack* %plane_track, i32 %start_frame) #0 !dbg !393 {
entry:
  %plane_track.addr = alloca %struct.MovieTrackingPlaneTrack*, align 8
  %start_frame.addr = alloca i32, align 4
  %prev_plane_keyframe = alloca %struct.MovieTrackingPlaneMarker*, align 8
  %next_plane_keyframe = alloca %struct.MovieTrackingPlaneMarker*, align 8
  store %struct.MovieTrackingPlaneTrack* %plane_track, %struct.MovieTrackingPlaneTrack** %plane_track.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingPlaneTrack** %plane_track.addr, metadata !394, metadata !DIExpression()), !dbg !395
  store i32 %start_frame, i32* %start_frame.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_frame.addr, metadata !396, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingPlaneMarker** %prev_plane_keyframe, metadata !398, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingPlaneMarker** %next_plane_keyframe, metadata !400, metadata !DIExpression()), !dbg !401
  %0 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track.addr, align 8, !dbg !402
  %1 = load i32, i32* %start_frame.addr, align 4, !dbg !403
  %call = call %struct.MovieTrackingPlaneMarker* @find_plane_keyframe(%struct.MovieTrackingPlaneTrack* %0, i32 %1, i32 -1), !dbg !404
  store %struct.MovieTrackingPlaneMarker* %call, %struct.MovieTrackingPlaneMarker** %prev_plane_keyframe, align 8, !dbg !405
  %2 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track.addr, align 8, !dbg !406
  %3 = load i32, i32* %start_frame.addr, align 4, !dbg !407
  %call1 = call %struct.MovieTrackingPlaneMarker* @find_plane_keyframe(%struct.MovieTrackingPlaneTrack* %2, i32 %3, i32 1), !dbg !408
  store %struct.MovieTrackingPlaneMarker* %call1, %struct.MovieTrackingPlaneMarker** %next_plane_keyframe, align 8, !dbg !409
  %4 = load %struct.MovieTrackingPlaneMarker*, %struct.MovieTrackingPlaneMarker** %prev_plane_keyframe, align 8, !dbg !410
  %cmp = icmp ne %struct.MovieTrackingPlaneMarker* %4, null, !dbg !412
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !413

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.MovieTrackingPlaneMarker*, %struct.MovieTrackingPlaneMarker** %next_plane_keyframe, align 8, !dbg !414
  %cmp2 = icmp ne %struct.MovieTrackingPlaneMarker* %5, null, !dbg !415
  br i1 %cmp2, label %if.then, label %if.else, !dbg !416

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track.addr, align 8, !dbg !417
  %7 = load %struct.MovieTrackingPlaneMarker*, %struct.MovieTrackingPlaneMarker** %prev_plane_keyframe, align 8, !dbg !419
  %framenr = getelementptr inbounds %struct.MovieTrackingPlaneMarker, %struct.MovieTrackingPlaneMarker* %7, i32 0, i32 1, !dbg !420
  %8 = load i32, i32* %framenr, align 4, !dbg !420
  call void @track_plane_from_existing_motion(%struct.MovieTrackingPlaneTrack* %6, i32 %8, i32 1, i8 zeroext 1), !dbg !421
  %9 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track.addr, align 8, !dbg !422
  %10 = load %struct.MovieTrackingPlaneMarker*, %struct.MovieTrackingPlaneMarker** %next_plane_keyframe, align 8, !dbg !423
  %framenr3 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, %struct.MovieTrackingPlaneMarker* %10, i32 0, i32 1, !dbg !424
  %11 = load i32, i32* %framenr3, align 4, !dbg !424
  call void @track_plane_from_existing_motion(%struct.MovieTrackingPlaneTrack* %9, i32 %11, i32 -1, i8 zeroext 0), !dbg !425
  br label %if.end12, !dbg !426

if.else:                                          ; preds = %land.lhs.true, %entry
  %12 = load %struct.MovieTrackingPlaneMarker*, %struct.MovieTrackingPlaneMarker** %prev_plane_keyframe, align 8, !dbg !427
  %cmp4 = icmp ne %struct.MovieTrackingPlaneMarker* %12, null, !dbg !429
  br i1 %cmp4, label %if.then5, label %if.else7, !dbg !430

if.then5:                                         ; preds = %if.else
  %13 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track.addr, align 8, !dbg !431
  %14 = load %struct.MovieTrackingPlaneMarker*, %struct.MovieTrackingPlaneMarker** %prev_plane_keyframe, align 8, !dbg !433
  %framenr6 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, %struct.MovieTrackingPlaneMarker* %14, i32 0, i32 1, !dbg !434
  %15 = load i32, i32* %framenr6, align 4, !dbg !434
  call void @track_plane_from_existing_motion(%struct.MovieTrackingPlaneTrack* %13, i32 %15, i32 1, i8 zeroext 1), !dbg !435
  br label %if.end11, !dbg !436

if.else7:                                         ; preds = %if.else
  %16 = load %struct.MovieTrackingPlaneMarker*, %struct.MovieTrackingPlaneMarker** %next_plane_keyframe, align 8, !dbg !437
  %cmp8 = icmp ne %struct.MovieTrackingPlaneMarker* %16, null, !dbg !439
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !440

if.then9:                                         ; preds = %if.else7
  %17 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track.addr, align 8, !dbg !441
  %18 = load %struct.MovieTrackingPlaneMarker*, %struct.MovieTrackingPlaneMarker** %next_plane_keyframe, align 8, !dbg !443
  %framenr10 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, %struct.MovieTrackingPlaneMarker* %18, i32 0, i32 1, !dbg !444
  %19 = load i32, i32* %framenr10, align 4, !dbg !444
  call void @track_plane_from_existing_motion(%struct.MovieTrackingPlaneTrack* %17, i32 %19, i32 -1, i8 zeroext 1), !dbg !445
  br label %if.end, !dbg !446

if.end:                                           ; preds = %if.then9, %if.else7
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then5
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then
  ret void, !dbg !447
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.MovieTrackingPlaneMarker* @find_plane_keyframe(%struct.MovieTrackingPlaneTrack* %plane_track, i32 %start_frame, i32 %direction) #0 !dbg !448 {
entry:
  %retval = alloca %struct.MovieTrackingPlaneMarker*, align 8
  %plane_track.addr = alloca %struct.MovieTrackingPlaneTrack*, align 8
  %start_frame.addr = alloca i32, align 4
  %direction.addr = alloca i32, align 4
  %plane_marker = alloca %struct.MovieTrackingPlaneMarker*, align 8
  %index = alloca i32, align 4
  %frame_delta = alloca i32, align 4
  store %struct.MovieTrackingPlaneTrack* %plane_track, %struct.MovieTrackingPlaneTrack** %plane_track.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingPlaneTrack** %plane_track.addr, metadata !451, metadata !DIExpression()), !dbg !452
  store i32 %start_frame, i32* %start_frame.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_frame.addr, metadata !453, metadata !DIExpression()), !dbg !454
  store i32 %direction, i32* %direction.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %direction.addr, metadata !455, metadata !DIExpression()), !dbg !456
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingPlaneMarker** %plane_marker, metadata !457, metadata !DIExpression()), !dbg !458
  %0 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track.addr, align 8, !dbg !459
  %1 = load i32, i32* %start_frame.addr, align 4, !dbg !460
  %call = call %struct.MovieTrackingPlaneMarker* @BKE_tracking_plane_marker_get(%struct.MovieTrackingPlaneTrack* %0, i32 %1), !dbg !461
  store %struct.MovieTrackingPlaneMarker* %call, %struct.MovieTrackingPlaneMarker** %plane_marker, align 8, !dbg !458
  call void @llvm.dbg.declare(metadata i32* %index, metadata !462, metadata !DIExpression()), !dbg !463
  %2 = load %struct.MovieTrackingPlaneMarker*, %struct.MovieTrackingPlaneMarker** %plane_marker, align 8, !dbg !464
  %3 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track.addr, align 8, !dbg !465
  %markers = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %3, i32 0, i32 6, !dbg !466
  %4 = load %struct.MovieTrackingPlaneMarker*, %struct.MovieTrackingPlaneMarker** %markers, align 8, !dbg !466
  %sub.ptr.lhs.cast = ptrtoint %struct.MovieTrackingPlaneMarker* %2 to i64, !dbg !467
  %sub.ptr.rhs.cast = ptrtoint %struct.MovieTrackingPlaneMarker* %4 to i64, !dbg !467
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !467
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40, !dbg !467
  %conv = trunc i64 %sub.ptr.div to i32, !dbg !464
  store i32 %conv, i32* %index, align 4, !dbg !463
  call void @llvm.dbg.declare(metadata i32* %frame_delta, metadata !468, metadata !DIExpression()), !dbg !469
  %5 = load i32, i32* %direction.addr, align 4, !dbg !470
  %cmp = icmp sgt i32 %5, 0, !dbg !471
  %6 = zext i1 %cmp to i64, !dbg !470
  %cond = select i1 %cmp, i32 1, i32 -1, !dbg !470
  store i32 %cond, i32* %frame_delta, align 4, !dbg !469
  br label %while.cond, !dbg !472

while.cond:                                       ; preds = %if.end, %entry
  %7 = load i32, i32* %index, align 4, !dbg !473
  %cmp2 = icmp sge i32 %7, 0, !dbg !474
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !475

land.rhs:                                         ; preds = %while.cond
  %8 = load i32, i32* %index, align 4, !dbg !476
  %9 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track.addr, align 8, !dbg !477
  %markersnr = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %9, i32 0, i32 7, !dbg !478
  %10 = load i32, i32* %markersnr, align 8, !dbg !478
  %cmp4 = icmp slt i32 %8, %10, !dbg !479
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ], !dbg !480
  br i1 %11, label %while.body, label %while.end, !dbg !472

while.body:                                       ; preds = %land.end
  %12 = load %struct.MovieTrackingPlaneMarker*, %struct.MovieTrackingPlaneMarker** %plane_marker, align 8, !dbg !481
  %flag = getelementptr inbounds %struct.MovieTrackingPlaneMarker, %struct.MovieTrackingPlaneMarker* %12, i32 0, i32 2, !dbg !484
  %13 = load i32, i32* %flag, align 4, !dbg !484
  %and = and i32 %13, 2, !dbg !485
  %cmp6 = icmp eq i32 %and, 0, !dbg !486
  br i1 %cmp6, label %if.then, label %if.end, !dbg !487

if.then:                                          ; preds = %while.body
  %14 = load %struct.MovieTrackingPlaneMarker*, %struct.MovieTrackingPlaneMarker** %plane_marker, align 8, !dbg !488
  store %struct.MovieTrackingPlaneMarker* %14, %struct.MovieTrackingPlaneMarker** %retval, align 8, !dbg !490
  br label %return, !dbg !490

if.end:                                           ; preds = %while.body
  %15 = load i32, i32* %frame_delta, align 4, !dbg !491
  %16 = load %struct.MovieTrackingPlaneMarker*, %struct.MovieTrackingPlaneMarker** %plane_marker, align 8, !dbg !492
  %idx.ext = sext i32 %15 to i64, !dbg !492
  %add.ptr = getelementptr inbounds %struct.MovieTrackingPlaneMarker, %struct.MovieTrackingPlaneMarker* %16, i64 %idx.ext, !dbg !492
  store %struct.MovieTrackingPlaneMarker* %add.ptr, %struct.MovieTrackingPlaneMarker** %plane_marker, align 8, !dbg !492
  br label %while.cond, !dbg !472, !llvm.loop !493

while.end:                                        ; preds = %land.end
  store %struct.MovieTrackingPlaneMarker* null, %struct.MovieTrackingPlaneMarker** %retval, align 8, !dbg !495
  br label %return, !dbg !495

return:                                           ; preds = %while.end, %if.then
  %17 = load %struct.MovieTrackingPlaneMarker*, %struct.MovieTrackingPlaneMarker** %retval, align 8, !dbg !496
  ret %struct.MovieTrackingPlaneMarker* %17, !dbg !496
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_tracking_homography_between_two_quads([2 x float]* %reference_corners, [2 x float]* %corners, [3 x float]* %H) #0 !dbg !497 {
entry:
  %reference_corners.addr = alloca [2 x float]*, align 8
  %corners.addr = alloca [2 x float]*, align 8
  %H.addr = alloca [3 x float]*, align 8
  %x1 = alloca [4 x [2 x double]], align 16
  %x2 = alloca [4 x [2 x double]], align 16
  %H_double = alloca [3 x [3 x double]], align 16
  store [2 x float]* %reference_corners, [2 x float]** %reference_corners.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %reference_corners.addr, metadata !502, metadata !DIExpression()), !dbg !503
  store [2 x float]* %corners, [2 x float]** %corners.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %corners.addr, metadata !504, metadata !DIExpression()), !dbg !505
  store [3 x float]* %H, [3 x float]** %H.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %H.addr, metadata !506, metadata !DIExpression()), !dbg !507
  call void @llvm.dbg.declare(metadata [4 x [2 x double]]* %x1, metadata !508, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata [4 x [2 x double]]* %x2, metadata !512, metadata !DIExpression()), !dbg !513
  call void @llvm.dbg.declare(metadata [3 x [3 x double]]* %H_double, metadata !514, metadata !DIExpression()), !dbg !515
  %0 = load [2 x float]*, [2 x float]** %reference_corners.addr, align 8, !dbg !516
  %arraydecay = getelementptr inbounds [4 x [2 x double]], [4 x [2 x double]]* %x1, i64 0, i64 0, !dbg !517
  call void @float_corners_to_double([2 x float]* %0, [2 x double]* %arraydecay), !dbg !518
  %1 = load [2 x float]*, [2 x float]** %corners.addr, align 8, !dbg !519
  %arraydecay1 = getelementptr inbounds [4 x [2 x double]], [4 x [2 x double]]* %x2, i64 0, i64 0, !dbg !520
  call void @float_corners_to_double([2 x float]* %1, [2 x double]* %arraydecay1), !dbg !521
  %arraydecay2 = getelementptr inbounds [4 x [2 x double]], [4 x [2 x double]]* %x1, i64 0, i64 0, !dbg !522
  %arraydecay3 = getelementptr inbounds [4 x [2 x double]], [4 x [2 x double]]* %x2, i64 0, i64 0, !dbg !523
  %arraydecay4 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %H_double, i64 0, i64 0, !dbg !524
  call void @libmv_homography2DFromCorrespondencesEuc([2 x double]* %arraydecay2, [2 x double]* %arraydecay3, i32 4, [3 x double]* %arraydecay4), !dbg !525
  %2 = load [3 x float]*, [3 x float]** %H.addr, align 8, !dbg !526
  %arraydecay5 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %H_double, i64 0, i64 0, !dbg !527
  call void @copy_m3_m3d([3 x float]* %2, [3 x double]* %arraydecay5), !dbg !528
  ret void, !dbg !529
}

; Function Attrs: noinline nounwind uwtable
define internal void @float_corners_to_double([2 x float]* %corners, [2 x double]* %double_corners) #0 !dbg !530 {
entry:
  %corners.addr = alloca [2 x float]*, align 8
  %double_corners.addr = alloca [2 x double]*, align 8
  store [2 x float]* %corners, [2 x float]** %corners.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %corners.addr, metadata !534, metadata !DIExpression()), !dbg !535
  store [2 x double]* %double_corners, [2 x double]** %double_corners.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x double]** %double_corners.addr, metadata !536, metadata !DIExpression()), !dbg !537
  %0 = load [2 x double]*, [2 x double]** %double_corners.addr, align 8, !dbg !538
  %arrayidx = getelementptr inbounds [2 x double], [2 x double]* %0, i64 0, !dbg !538
  %arraydecay = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0, !dbg !538
  %1 = load [2 x float]*, [2 x float]** %corners.addr, align 8, !dbg !539
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %1, i64 0, !dbg !539
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx1, i64 0, i64 0, !dbg !539
  call void @copy_v2db_v2fl(double* %arraydecay, float* %arraydecay2), !dbg !540
  %2 = load [2 x double]*, [2 x double]** %double_corners.addr, align 8, !dbg !541
  %arrayidx3 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 1, !dbg !541
  %arraydecay4 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3, i64 0, i64 0, !dbg !541
  %3 = load [2 x float]*, [2 x float]** %corners.addr, align 8, !dbg !542
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 1, !dbg !542
  %arraydecay6 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx5, i64 0, i64 0, !dbg !542
  call void @copy_v2db_v2fl(double* %arraydecay4, float* %arraydecay6), !dbg !543
  %4 = load [2 x double]*, [2 x double]** %double_corners.addr, align 8, !dbg !544
  %arrayidx7 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 2, !dbg !544
  %arraydecay8 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx7, i64 0, i64 0, !dbg !544
  %5 = load [2 x float]*, [2 x float]** %corners.addr, align 8, !dbg !545
  %arrayidx9 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 2, !dbg !545
  %arraydecay10 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx9, i64 0, i64 0, !dbg !545
  call void @copy_v2db_v2fl(double* %arraydecay8, float* %arraydecay10), !dbg !546
  %6 = load [2 x double]*, [2 x double]** %double_corners.addr, align 8, !dbg !547
  %arrayidx11 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 3, !dbg !547
  %arraydecay12 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx11, i64 0, i64 0, !dbg !547
  %7 = load [2 x float]*, [2 x float]** %corners.addr, align 8, !dbg !548
  %arrayidx13 = getelementptr inbounds [2 x float], [2 x float]* %7, i64 3, !dbg !548
  %arraydecay14 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx13, i64 0, i64 0, !dbg !548
  call void @copy_v2db_v2fl(double* %arraydecay12, float* %arraydecay14), !dbg !549
  ret void, !dbg !550
}

declare dso_local void @libmv_homography2DFromCorrespondencesEuc([2 x double]*, [2 x double]*, i32, [3 x double]*) #2

declare dso_local void @copy_m3_m3d([3 x float]*, [3 x double]*) #2

declare dso_local %struct.MovieTrackingPlaneMarker* @BKE_tracking_plane_marker_get(%struct.MovieTrackingPlaneTrack*, i32) #2

declare dso_local %struct.MovieTrackingPlaneMarker* @BKE_tracking_plane_marker_get_exact(%struct.MovieTrackingPlaneTrack*, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @point_markers_correspondences_on_both_image(%struct.MovieTrackingPlaneTrack* %plane_track, i32 %frame1, i32 %frame2, [2 x double]** %x1_r, [2 x double]** %x2_r) #0 !dbg !551 {
entry:
  %plane_track.addr = alloca %struct.MovieTrackingPlaneTrack*, align 8
  %frame1.addr = alloca i32, align 4
  %frame2.addr = alloca i32, align 4
  %x1_r.addr = alloca [2 x double]**, align 8
  %x2_r.addr = alloca [2 x double]**, align 8
  %i = alloca i32, align 4
  %correspondence_index = alloca i32, align 4
  %x1 = alloca [2 x double]*, align 8
  %x2 = alloca [2 x double]*, align 8
  %point_track = alloca %struct.MovieTrackingTrack*, align 8
  %point_marker1 = alloca %struct.MovieTrackingMarker*, align 8
  %point_marker2 = alloca %struct.MovieTrackingMarker*, align 8
  store %struct.MovieTrackingPlaneTrack* %plane_track, %struct.MovieTrackingPlaneTrack** %plane_track.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingPlaneTrack** %plane_track.addr, metadata !555, metadata !DIExpression()), !dbg !556
  store i32 %frame1, i32* %frame1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame1.addr, metadata !557, metadata !DIExpression()), !dbg !558
  store i32 %frame2, i32* %frame2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame2.addr, metadata !559, metadata !DIExpression()), !dbg !560
  store [2 x double]** %x1_r, [2 x double]*** %x1_r.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x double]*** %x1_r.addr, metadata !561, metadata !DIExpression()), !dbg !562
  store [2 x double]** %x2_r, [2 x double]*** %x2_r.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x double]*** %x2_r.addr, metadata !563, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.declare(metadata i32* %i, metadata !565, metadata !DIExpression()), !dbg !566
  call void @llvm.dbg.declare(metadata i32* %correspondence_index, metadata !567, metadata !DIExpression()), !dbg !568
  call void @llvm.dbg.declare(metadata [2 x double]** %x1, metadata !569, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.declare(metadata [2 x double]** %x2, metadata !571, metadata !DIExpression()), !dbg !572
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !573
  %1 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track.addr, align 8, !dbg !574
  %point_tracksnr = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %1, i32 0, i32 4, !dbg !575
  %2 = load i32, i32* %point_tracksnr, align 8, !dbg !575
  %conv = sext i32 %2 to i64, !dbg !574
  %mul = mul i64 16, %conv, !dbg !576
  %call = call i8* %0(i64 %mul, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0)), !dbg !573
  %3 = bitcast i8* %call to [2 x double]*, !dbg !573
  store [2 x double]* %3, [2 x double]** %x1, align 8, !dbg !577
  %4 = load [2 x double]**, [2 x double]*** %x1_r.addr, align 8, !dbg !578
  store [2 x double]* %3, [2 x double]** %4, align 8, !dbg !579
  %5 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !580
  %6 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track.addr, align 8, !dbg !581
  %point_tracksnr1 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %6, i32 0, i32 4, !dbg !582
  %7 = load i32, i32* %point_tracksnr1, align 8, !dbg !582
  %conv2 = sext i32 %7 to i64, !dbg !581
  %mul3 = mul i64 16, %conv2, !dbg !583
  %call4 = call i8* %5(i64 %mul3, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0)), !dbg !580
  %8 = bitcast i8* %call4 to [2 x double]*, !dbg !580
  store [2 x double]* %8, [2 x double]** %x2, align 8, !dbg !584
  %9 = load [2 x double]**, [2 x double]*** %x2_r.addr, align 8, !dbg !585
  store [2 x double]* %8, [2 x double]** %9, align 8, !dbg !586
  store i32 0, i32* %i, align 4, !dbg !587
  store i32 0, i32* %correspondence_index, align 4, !dbg !589
  br label %for.cond, !dbg !590

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %i, align 4, !dbg !591
  %11 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track.addr, align 8, !dbg !593
  %point_tracksnr5 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %11, i32 0, i32 4, !dbg !594
  %12 = load i32, i32* %point_tracksnr5, align 8, !dbg !594
  %cmp = icmp slt i32 %10, %12, !dbg !595
  br i1 %cmp, label %for.body, label %for.end, !dbg !596

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %point_track, metadata !597, metadata !DIExpression()), !dbg !599
  %13 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track.addr, align 8, !dbg !600
  %point_tracks = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %13, i32 0, i32 3, !dbg !601
  %14 = load %struct.MovieTrackingTrack**, %struct.MovieTrackingTrack*** %point_tracks, align 8, !dbg !601
  %15 = load i32, i32* %i, align 4, !dbg !602
  %idxprom = sext i32 %15 to i64, !dbg !600
  %arrayidx = getelementptr inbounds %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %14, i64 %idxprom, !dbg !600
  %16 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %arrayidx, align 8, !dbg !600
  store %struct.MovieTrackingTrack* %16, %struct.MovieTrackingTrack** %point_track, align 8, !dbg !599
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %point_marker1, metadata !603, metadata !DIExpression()), !dbg !604
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %point_marker2, metadata !605, metadata !DIExpression()), !dbg !606
  %17 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %point_track, align 8, !dbg !607
  %18 = load i32, i32* %frame1.addr, align 4, !dbg !608
  %call7 = call %struct.MovieTrackingMarker* @BKE_tracking_marker_get_exact(%struct.MovieTrackingTrack* %17, i32 %18), !dbg !609
  store %struct.MovieTrackingMarker* %call7, %struct.MovieTrackingMarker** %point_marker1, align 8, !dbg !610
  %19 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %point_track, align 8, !dbg !611
  %20 = load i32, i32* %frame2.addr, align 4, !dbg !612
  %call8 = call %struct.MovieTrackingMarker* @BKE_tracking_marker_get_exact(%struct.MovieTrackingTrack* %19, i32 %20), !dbg !613
  store %struct.MovieTrackingMarker* %call8, %struct.MovieTrackingMarker** %point_marker2, align 8, !dbg !614
  %21 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %point_marker1, align 8, !dbg !615
  %cmp9 = icmp ne %struct.MovieTrackingMarker* %21, null, !dbg !617
  br i1 %cmp9, label %land.lhs.true, label %if.end, !dbg !618

land.lhs.true:                                    ; preds = %for.body
  %22 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %point_marker2, align 8, !dbg !619
  %cmp11 = icmp ne %struct.MovieTrackingMarker* %22, null, !dbg !620
  br i1 %cmp11, label %if.then, label %if.end, !dbg !621

if.then:                                          ; preds = %land.lhs.true
  %23 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %point_marker1, align 8, !dbg !622
  %pos = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %23, i32 0, i32 0, !dbg !624
  %arrayidx13 = getelementptr inbounds [2 x float], [2 x float]* %pos, i64 0, i64 0, !dbg !622
  %24 = load float, float* %arrayidx13, align 4, !dbg !622
  %conv14 = fpext float %24 to double, !dbg !622
  %25 = load [2 x double]*, [2 x double]** %x1, align 8, !dbg !625
  %26 = load i32, i32* %correspondence_index, align 4, !dbg !626
  %idxprom15 = sext i32 %26 to i64, !dbg !625
  %arrayidx16 = getelementptr inbounds [2 x double], [2 x double]* %25, i64 %idxprom15, !dbg !625
  %arrayidx17 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx16, i64 0, i64 0, !dbg !625
  store double %conv14, double* %arrayidx17, align 8, !dbg !627
  %27 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %point_marker1, align 8, !dbg !628
  %pos18 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %27, i32 0, i32 0, !dbg !629
  %arrayidx19 = getelementptr inbounds [2 x float], [2 x float]* %pos18, i64 0, i64 1, !dbg !628
  %28 = load float, float* %arrayidx19, align 4, !dbg !628
  %conv20 = fpext float %28 to double, !dbg !628
  %29 = load [2 x double]*, [2 x double]** %x1, align 8, !dbg !630
  %30 = load i32, i32* %correspondence_index, align 4, !dbg !631
  %idxprom21 = sext i32 %30 to i64, !dbg !630
  %arrayidx22 = getelementptr inbounds [2 x double], [2 x double]* %29, i64 %idxprom21, !dbg !630
  %arrayidx23 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx22, i64 0, i64 1, !dbg !630
  store double %conv20, double* %arrayidx23, align 8, !dbg !632
  %31 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %point_marker2, align 8, !dbg !633
  %pos24 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %31, i32 0, i32 0, !dbg !634
  %arrayidx25 = getelementptr inbounds [2 x float], [2 x float]* %pos24, i64 0, i64 0, !dbg !633
  %32 = load float, float* %arrayidx25, align 4, !dbg !633
  %conv26 = fpext float %32 to double, !dbg !633
  %33 = load [2 x double]*, [2 x double]** %x2, align 8, !dbg !635
  %34 = load i32, i32* %correspondence_index, align 4, !dbg !636
  %idxprom27 = sext i32 %34 to i64, !dbg !635
  %arrayidx28 = getelementptr inbounds [2 x double], [2 x double]* %33, i64 %idxprom27, !dbg !635
  %arrayidx29 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx28, i64 0, i64 0, !dbg !635
  store double %conv26, double* %arrayidx29, align 8, !dbg !637
  %35 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %point_marker2, align 8, !dbg !638
  %pos30 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %35, i32 0, i32 0, !dbg !639
  %arrayidx31 = getelementptr inbounds [2 x float], [2 x float]* %pos30, i64 0, i64 1, !dbg !638
  %36 = load float, float* %arrayidx31, align 4, !dbg !638
  %conv32 = fpext float %36 to double, !dbg !638
  %37 = load [2 x double]*, [2 x double]** %x2, align 8, !dbg !640
  %38 = load i32, i32* %correspondence_index, align 4, !dbg !641
  %idxprom33 = sext i32 %38 to i64, !dbg !640
  %arrayidx34 = getelementptr inbounds [2 x double], [2 x double]* %37, i64 %idxprom33, !dbg !640
  %arrayidx35 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx34, i64 0, i64 1, !dbg !640
  store double %conv32, double* %arrayidx35, align 8, !dbg !642
  %39 = load i32, i32* %correspondence_index, align 4, !dbg !643
  %inc = add nsw i32 %39, 1, !dbg !643
  store i32 %inc, i32* %correspondence_index, align 4, !dbg !643
  br label %if.end, !dbg !644

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !645

for.inc:                                          ; preds = %if.end
  %40 = load i32, i32* %i, align 4, !dbg !646
  %inc36 = add nsw i32 %40, 1, !dbg !646
  store i32 %inc36, i32* %i, align 4, !dbg !646
  br label %for.cond, !dbg !647, !llvm.loop !648

for.end:                                          ; preds = %for.cond
  %41 = load i32, i32* %correspondence_index, align 4, !dbg !650
  ret i32 %41, !dbg !651
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2(float* %r, float* %a) #0 !dbg !652 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !659, metadata !DIExpression()), !dbg !660
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !661, metadata !DIExpression()), !dbg !662
  %0 = load float*, float** %a.addr, align 8, !dbg !663
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !663
  %1 = load float, float* %arrayidx, align 4, !dbg !663
  %2 = load float*, float** %r.addr, align 8, !dbg !664
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !664
  store float %1, float* %arrayidx1, align 4, !dbg !665
  %3 = load float*, float** %a.addr, align 8, !dbg !666
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !666
  %4 = load float, float* %arrayidx2, align 4, !dbg !666
  %5 = load float*, float** %r.addr, align 8, !dbg !667
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !667
  store float %4, float* %arrayidx3, align 4, !dbg !668
  ret void, !dbg !669
}

declare dso_local void @mul_v3_m3v3(float*, [3 x float]*, float*) #2

declare dso_local void @interp_v2_v2v2(float*, float*, float*, float) #2

declare dso_local %struct.MovieTrackingPlaneMarker* @BKE_tracking_plane_marker_insert(%struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneMarker*) #2

declare dso_local %struct.MovieTrackingMarker* @BKE_tracking_marker_get_exact(%struct.MovieTrackingTrack*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2db_v2fl(double* %r, float* %a) #0 !dbg !670 {
entry:
  %r.addr = alloca double*, align 8
  %a.addr = alloca float*, align 8
  store double* %r, double** %r.addr, align 8
  call void @llvm.dbg.declare(metadata double** %r.addr, metadata !674, metadata !DIExpression()), !dbg !675
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !676, metadata !DIExpression()), !dbg !677
  %0 = load float*, float** %a.addr, align 8, !dbg !678
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !678
  %1 = load float, float* %arrayidx, align 4, !dbg !678
  %conv = fpext float %1 to double, !dbg !679
  %2 = load double*, double** %r.addr, align 8, !dbg !680
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !680
  store double %conv, double* %arrayidx1, align 8, !dbg !681
  %3 = load float*, float** %a.addr, align 8, !dbg !682
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !682
  %4 = load float, float* %arrayidx2, align 4, !dbg !682
  %conv3 = fpext float %4 to double, !dbg !683
  %5 = load double*, double** %r.addr, align 8, !dbg !684
  %arrayidx4 = getelementptr inbounds double, double* %5, i64 1, !dbg !684
  store double %conv3, double* %arrayidx4, align 8, !dbg !685
  ret void, !dbg !686
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!18, !19, !20}
!llvm.ident = !{!21}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !14, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/tracking_plane_tracker.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 512, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PLANE_TRACK_HIDDEN", value: 2, isUnsigned: true)
!8 = !DIEnumerator(name: "PLANE_TRACK_LOCKED", value: 4, isUnsigned: true)
!9 = !DIEnumerator(name: "PLANE_TRACK_AUTOKEY", value: 8, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 506, baseType: !5, size: 32, elements: !11)
!11 = !{!12, !13}
!12 = !DIEnumerator(name: "PLANE_MARKER_DISABLED", value: 1, isUnsigned: true)
!13 = !DIEnumerator(name: "PLANE_MARKER_TRACKED", value: 2, isUnsigned: true)
!14 = !{!15, !16, !17}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!16 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!17 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!18 = !{i32 7, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!22 = distinct !DISubprogram(name: "BKE_tracking_track_plane_from_existing_motion", scope: !1, file: !1, line: 180, type: !23, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !110)
!23 = !DISubroutineType(types: !24)
!24 = !{null, !25, !56}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !4, line: 205, baseType: !27)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !4, line: 186, size: 1024, elements: !28)
!28 = !{!29, !31, !32, !37, !93, !94, !95, !103, !104, !105, !108, !109}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !27, file: !4, line: 187, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !27, file: !4, line: 187, baseType: !30, size: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !27, file: !4, line: 189, baseType: !33, size: 512, offset: 128)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 512, elements: !35)
!34 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!35 = !{!36}
!36 = !DISubrange(count: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !27, file: !4, line: 191, baseType: !38, size: 64, offset: 640)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !4, line: 164, baseType: !41)
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !4, line: 108, size: 1664, elements: !42)
!42 = !{!43, !45, !46, !47, !51, !52, !53, !54, !55, !57, !58, !72, !76, !77, !78, !79, !80, !81, !83, !84, !85, !86, !87, !88, !91, !92}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !41, file: !4, line: 109, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !41, file: !4, line: 109, baseType: !44, size: 64, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !41, file: !4, line: 111, baseType: !33, size: 512, offset: 128)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !41, file: !4, line: 119, baseType: !48, size: 64, offset: 640)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 64, elements: !49)
!49 = !{!50}
!50 = !DISubrange(count: 2)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !41, file: !4, line: 119, baseType: !48, size: 64, offset: 704)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !41, file: !4, line: 125, baseType: !48, size: 64, offset: 768)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !41, file: !4, line: 125, baseType: !48, size: 64, offset: 832)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !41, file: !4, line: 127, baseType: !48, size: 64, offset: 896)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !41, file: !4, line: 130, baseType: !56, size: 32, offset: 960)
!56 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !41, file: !4, line: 131, baseType: !56, size: 32, offset: 992)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !41, file: !4, line: 132, baseType: !59, size: 64, offset: 1024)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !4, line: 106, baseType: !61)
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !4, line: 81, size: 512, elements: !62)
!62 = !{!63, !64, !68, !69, !70, !71}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !61, file: !4, line: 82, baseType: !48, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !61, file: !4, line: 97, baseType: !65, size: 256, offset: 64)
!65 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 256, elements: !66)
!66 = !{!67, !50}
!67 = !DISubrange(count: 4)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !61, file: !4, line: 102, baseType: !48, size: 64, offset: 320)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !61, file: !4, line: 102, baseType: !48, size: 64, offset: 384)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !61, file: !4, line: 104, baseType: !56, size: 32, offset: 448)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !61, file: !4, line: 105, baseType: !56, size: 32, offset: 480)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !41, file: !4, line: 135, baseType: !73, size: 96, offset: 1088)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 96, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 3)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !41, file: !4, line: 136, baseType: !16, size: 32, offset: 1184)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !41, file: !4, line: 139, baseType: !56, size: 32, offset: 1216)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !41, file: !4, line: 139, baseType: !56, size: 32, offset: 1248)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !41, file: !4, line: 139, baseType: !56, size: 32, offset: 1280)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !41, file: !4, line: 140, baseType: !73, size: 96, offset: 1312)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !41, file: !4, line: 143, baseType: !82, size: 16, offset: 1408)
!82 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !41, file: !4, line: 144, baseType: !82, size: 16, offset: 1424)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !41, file: !4, line: 145, baseType: !82, size: 16, offset: 1440)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !41, file: !4, line: 148, baseType: !82, size: 16, offset: 1456)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !41, file: !4, line: 149, baseType: !56, size: 32, offset: 1472)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !41, file: !4, line: 150, baseType: !16, size: 32, offset: 1504)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !41, file: !4, line: 152, baseType: !89, size: 64, offset: 1536)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !4, line: 45, flags: DIFlagFwdDecl)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !41, file: !4, line: 163, baseType: !16, size: 32, offset: 1600)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !41, file: !4, line: 163, baseType: !16, size: 32, offset: 1632)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !27, file: !4, line: 193, baseType: !56, size: 32, offset: 704)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !27, file: !4, line: 193, baseType: !56, size: 32, offset: 736)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !27, file: !4, line: 195, baseType: !96, size: 64, offset: 768)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !4, line: 184, baseType: !98)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !4, line: 166, size: 320, elements: !99)
!99 = !{!100, !101, !102}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !98, file: !4, line: 180, baseType: !65, size: 256)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !98, file: !4, line: 182, baseType: !56, size: 32, offset: 256)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !98, file: !4, line: 183, baseType: !56, size: 32, offset: 288)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !27, file: !4, line: 196, baseType: !56, size: 32, offset: 832)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !27, file: !4, line: 198, baseType: !56, size: 32, offset: 864)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !27, file: !4, line: 200, baseType: !106, size: 64, offset: 896)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !4, line: 47, flags: DIFlagFwdDecl)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !27, file: !4, line: 201, baseType: !16, size: 32, offset: 960)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !27, file: !4, line: 204, baseType: !56, size: 32, offset: 992)
!110 = !{}
!111 = !DILocalVariable(name: "plane_track", arg: 1, scope: !22, file: !1, line: 180, type: !25)
!112 = !DILocation(line: 180, column: 77, scope: !22)
!113 = !DILocalVariable(name: "start_frame", arg: 2, scope: !22, file: !1, line: 180, type: !56)
!114 = !DILocation(line: 180, column: 94, scope: !22)
!115 = !DILocation(line: 182, column: 35, scope: !22)
!116 = !DILocation(line: 182, column: 48, scope: !22)
!117 = !DILocation(line: 182, column: 2, scope: !22)
!118 = !DILocation(line: 183, column: 35, scope: !22)
!119 = !DILocation(line: 183, column: 48, scope: !22)
!120 = !DILocation(line: 183, column: 2, scope: !22)
!121 = !DILocation(line: 184, column: 1, scope: !22)
!122 = distinct !DISubprogram(name: "track_plane_from_existing_motion", scope: !1, file: !1, line: 79, type: !123, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !110)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !25, !56, !56, !125}
!125 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!126 = !DILocalVariable(name: "plane_track", arg: 1, scope: !122, file: !1, line: 79, type: !25)
!127 = !DILocation(line: 79, column: 71, scope: !122)
!128 = !DILocalVariable(name: "start_frame", arg: 2, scope: !122, file: !1, line: 79, type: !56)
!129 = !DILocation(line: 79, column: 88, scope: !122)
!130 = !DILocalVariable(name: "direction", arg: 3, scope: !122, file: !1, line: 80, type: !56)
!131 = !DILocation(line: 80, column: 50, scope: !122)
!132 = !DILocalVariable(name: "retrack", arg: 4, scope: !122, file: !1, line: 80, type: !125)
!133 = !DILocation(line: 80, column: 66, scope: !122)
!134 = !DILocalVariable(name: "start_plane_marker", scope: !122, file: !1, line: 82, type: !96)
!135 = !DILocation(line: 82, column: 28, scope: !122)
!136 = !DILocation(line: 82, column: 79, scope: !122)
!137 = !DILocation(line: 82, column: 92, scope: !122)
!138 = !DILocation(line: 82, column: 49, scope: !122)
!139 = !DILocalVariable(name: "keyframe_plane_marker", scope: !122, file: !1, line: 83, type: !96)
!140 = !DILocation(line: 83, column: 28, scope: !122)
!141 = !DILocalVariable(name: "new_plane_marker", scope: !122, file: !1, line: 84, type: !97)
!142 = !DILocation(line: 84, column: 27, scope: !122)
!143 = !DILocalVariable(name: "current_frame", scope: !122, file: !1, line: 85, type: !56)
!144 = !DILocation(line: 85, column: 6, scope: !122)
!145 = !DILocalVariable(name: "frame_delta", scope: !122, file: !1, line: 85, type: !56)
!146 = !DILocation(line: 85, column: 21, scope: !122)
!147 = !DILocation(line: 85, column: 35, scope: !122)
!148 = !DILocation(line: 85, column: 45, scope: !122)
!149 = !DILocation(line: 87, column: 6, scope: !150)
!150 = distinct !DILexicalBlock(scope: !122, file: !1, line: 87, column: 6)
!151 = !DILocation(line: 87, column: 19, scope: !150)
!152 = !DILocation(line: 87, column: 24, scope: !150)
!153 = !DILocation(line: 87, column: 6, scope: !122)
!154 = !DILocation(line: 89, column: 24, scope: !155)
!155 = distinct !DILexicalBlock(scope: !156, file: !1, line: 89, column: 3)
!156 = distinct !DILexicalBlock(scope: !150, file: !1, line: 87, column: 47)
!157 = !DILocation(line: 89, column: 22, scope: !155)
!158 = !DILocation(line: 89, column: 8, scope: !155)
!159 = !DILocalVariable(name: "next_plane_marker", scope: !160, file: !1, line: 90, type: !96)
!160 = distinct !DILexicalBlock(scope: !161, file: !1, line: 89, column: 69)
!161 = distinct !DILexicalBlock(scope: !155, file: !1, line: 89, column: 3)
!162 = !DILocation(line: 90, column: 30, scope: !160)
!163 = !DILocation(line: 91, column: 41, scope: !160)
!164 = !DILocation(line: 91, column: 54, scope: !160)
!165 = !DILocation(line: 91, column: 70, scope: !160)
!166 = !DILocation(line: 91, column: 68, scope: !160)
!167 = !DILocation(line: 91, column: 5, scope: !160)
!168 = !DILocation(line: 93, column: 8, scope: !169)
!169 = distinct !DILexicalBlock(scope: !160, file: !1, line: 93, column: 8)
!170 = !DILocation(line: 93, column: 26, scope: !169)
!171 = !DILocation(line: 93, column: 8, scope: !160)
!172 = !DILocation(line: 94, column: 5, scope: !173)
!173 = distinct !DILexicalBlock(scope: !169, file: !1, line: 93, column: 35)
!174 = !DILocation(line: 97, column: 9, scope: !175)
!175 = distinct !DILexicalBlock(scope: !160, file: !1, line: 97, column: 8)
!176 = !DILocation(line: 97, column: 28, scope: !175)
!177 = !DILocation(line: 97, column: 33, scope: !175)
!178 = !DILocation(line: 97, column: 57, scope: !175)
!179 = !DILocation(line: 97, column: 8, scope: !160)
!180 = !DILocation(line: 98, column: 29, scope: !181)
!181 = distinct !DILexicalBlock(scope: !175, file: !1, line: 97, column: 63)
!182 = !DILocation(line: 98, column: 27, scope: !181)
!183 = !DILocation(line: 99, column: 5, scope: !181)
!184 = !DILocation(line: 101, column: 3, scope: !160)
!185 = !DILocation(line: 89, column: 56, scope: !161)
!186 = !DILocation(line: 89, column: 53, scope: !161)
!187 = !DILocation(line: 89, column: 3, scope: !161)
!188 = distinct !{!188, !189, !190}
!189 = !DILocation(line: 89, column: 3, scope: !155)
!190 = !DILocation(line: 101, column: 3, scope: !155)
!191 = !DILocation(line: 102, column: 2, scope: !156)
!192 = !DILocation(line: 104, column: 3, scope: !193)
!193 = distinct !DILexicalBlock(scope: !150, file: !1, line: 103, column: 7)
!194 = !DILocation(line: 104, column: 23, scope: !193)
!195 = !DILocation(line: 104, column: 28, scope: !193)
!196 = !DILocation(line: 107, column: 22, scope: !122)
!197 = !DILocation(line: 107, column: 21, scope: !122)
!198 = !DILocation(line: 108, column: 19, scope: !122)
!199 = !DILocation(line: 108, column: 24, scope: !122)
!200 = !DILocation(line: 110, column: 23, scope: !201)
!201 = distinct !DILexicalBlock(scope: !122, file: !1, line: 110, column: 2)
!202 = !DILocation(line: 110, column: 21, scope: !201)
!203 = !DILocation(line: 110, column: 7, scope: !201)
!204 = !DILocalVariable(name: "next_plane_marker", scope: !205, file: !1, line: 111, type: !96)
!205 = distinct !DILexicalBlock(scope: !206, file: !1, line: 110, column: 68)
!206 = distinct !DILexicalBlock(scope: !201, file: !1, line: 110, column: 2)
!207 = !DILocation(line: 111, column: 29, scope: !205)
!208 = !DILocation(line: 112, column: 40, scope: !205)
!209 = !DILocation(line: 112, column: 53, scope: !205)
!210 = !DILocation(line: 112, column: 69, scope: !205)
!211 = !DILocation(line: 112, column: 67, scope: !205)
!212 = !DILocation(line: 112, column: 4, scope: !205)
!213 = !DILocalVariable(name: "x1", scope: !205, file: !1, line: 113, type: !214)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec2", file: !1, line: 45, baseType: !216)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 128, elements: !49)
!217 = !DILocation(line: 113, column: 9, scope: !205)
!218 = !DILocalVariable(name: "x2", scope: !205, file: !1, line: 113, type: !214)
!219 = !DILocation(line: 113, column: 14, scope: !205)
!220 = !DILocalVariable(name: "i", scope: !205, file: !1, line: 114, type: !56)
!221 = !DILocation(line: 114, column: 7, scope: !205)
!222 = !DILocalVariable(name: "num_correspondences", scope: !205, file: !1, line: 114, type: !56)
!223 = !DILocation(line: 114, column: 10, scope: !205)
!224 = !DILocalVariable(name: "H_double", scope: !205, file: !1, line: 115, type: !225)
!225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 576, elements: !226)
!226 = !{!75, !75}
!227 = !DILocation(line: 115, column: 10, scope: !205)
!228 = !DILocalVariable(name: "H", scope: !205, file: !1, line: 116, type: !229)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 288, elements: !226)
!230 = !DILocation(line: 116, column: 9, scope: !205)
!231 = !DILocation(line: 119, column: 7, scope: !232)
!232 = distinct !DILexicalBlock(scope: !205, file: !1, line: 119, column: 7)
!233 = !DILocation(line: 119, column: 25, scope: !232)
!234 = !DILocation(line: 119, column: 29, scope: !232)
!235 = !DILocation(line: 119, column: 48, scope: !232)
!236 = !DILocation(line: 119, column: 53, scope: !232)
!237 = !DILocation(line: 119, column: 77, scope: !232)
!238 = !DILocation(line: 119, column: 7, scope: !205)
!239 = !DILocation(line: 121, column: 8, scope: !240)
!240 = distinct !DILexicalBlock(scope: !241, file: !1, line: 121, column: 8)
!241 = distinct !DILexicalBlock(scope: !232, file: !1, line: 119, column: 83)
!242 = !DILocation(line: 121, column: 21, scope: !240)
!243 = !DILocation(line: 121, column: 26, scope: !240)
!244 = !DILocation(line: 121, column: 8, scope: !241)
!245 = !DILocation(line: 122, column: 5, scope: !246)
!246 = distinct !DILexicalBlock(scope: !240, file: !1, line: 121, column: 49)
!247 = !DILocation(line: 124, column: 3, scope: !241)
!248 = !DILocation(line: 127, column: 48, scope: !205)
!249 = !DILocation(line: 127, column: 61, scope: !205)
!250 = !DILocation(line: 127, column: 76, scope: !205)
!251 = !DILocation(line: 127, column: 92, scope: !205)
!252 = !DILocation(line: 127, column: 90, scope: !205)
!253 = !DILocation(line: 127, column: 4, scope: !205)
!254 = !DILocation(line: 126, column: 23, scope: !205)
!255 = !DILocation(line: 130, column: 7, scope: !256)
!256 = distinct !DILexicalBlock(scope: !205, file: !1, line: 130, column: 7)
!257 = !DILocation(line: 130, column: 27, scope: !256)
!258 = !DILocation(line: 130, column: 7, scope: !205)
!259 = !DILocation(line: 131, column: 4, scope: !260)
!260 = distinct !DILexicalBlock(scope: !256, file: !1, line: 130, column: 32)
!261 = !DILocation(line: 131, column: 14, scope: !260)
!262 = !DILocation(line: 132, column: 4, scope: !260)
!263 = !DILocation(line: 132, column: 14, scope: !260)
!264 = !DILocation(line: 134, column: 4, scope: !260)
!265 = !DILocation(line: 137, column: 44, scope: !205)
!266 = !DILocation(line: 137, column: 48, scope: !205)
!267 = !DILocation(line: 137, column: 52, scope: !205)
!268 = !DILocation(line: 137, column: 73, scope: !205)
!269 = !DILocation(line: 137, column: 3, scope: !205)
!270 = !DILocation(line: 139, column: 15, scope: !205)
!271 = !DILocation(line: 139, column: 18, scope: !205)
!272 = !DILocation(line: 139, column: 3, scope: !205)
!273 = !DILocation(line: 141, column: 10, scope: !274)
!274 = distinct !DILexicalBlock(scope: !205, file: !1, line: 141, column: 3)
!275 = !DILocation(line: 141, column: 8, scope: !274)
!276 = !DILocation(line: 141, column: 15, scope: !277)
!277 = distinct !DILexicalBlock(scope: !274, file: !1, line: 141, column: 3)
!278 = !DILocation(line: 141, column: 17, scope: !277)
!279 = !DILocation(line: 141, column: 3, scope: !274)
!280 = !DILocalVariable(name: "vec", scope: !281, file: !1, line: 142, type: !73)
!281 = distinct !DILexicalBlock(scope: !277, file: !1, line: 141, column: 27)
!282 = !DILocation(line: 142, column: 10, scope: !281)
!283 = !DILocalVariable(name: "vec2", scope: !281, file: !1, line: 142, type: !73)
!284 = !DILocation(line: 142, column: 39, scope: !281)
!285 = !DILocation(line: 143, column: 15, scope: !281)
!286 = !DILocation(line: 143, column: 37, scope: !281)
!287 = !DILocation(line: 143, column: 45, scope: !281)
!288 = !DILocation(line: 143, column: 20, scope: !281)
!289 = !DILocation(line: 143, column: 4, scope: !281)
!290 = !DILocation(line: 146, column: 16, scope: !281)
!291 = !DILocation(line: 146, column: 22, scope: !281)
!292 = !DILocation(line: 146, column: 25, scope: !281)
!293 = !DILocation(line: 146, column: 4, scope: !281)
!294 = !DILocation(line: 149, column: 15, scope: !281)
!295 = !DILocation(line: 149, column: 4, scope: !281)
!296 = !DILocation(line: 149, column: 12, scope: !281)
!297 = !DILocation(line: 150, column: 15, scope: !281)
!298 = !DILocation(line: 150, column: 4, scope: !281)
!299 = !DILocation(line: 150, column: 12, scope: !281)
!300 = !DILocation(line: 152, column: 32, scope: !281)
!301 = !DILocation(line: 152, column: 40, scope: !281)
!302 = !DILocation(line: 152, column: 15, scope: !281)
!303 = !DILocation(line: 152, column: 44, scope: !281)
!304 = !DILocation(line: 152, column: 4, scope: !281)
!305 = !DILocation(line: 153, column: 3, scope: !281)
!306 = !DILocation(line: 141, column: 23, scope: !277)
!307 = !DILocation(line: 141, column: 3, scope: !277)
!308 = distinct !{!308, !279, !309}
!309 = !DILocation(line: 153, column: 3, scope: !274)
!310 = !DILocation(line: 155, column: 30, scope: !205)
!311 = !DILocation(line: 155, column: 46, scope: !205)
!312 = !DILocation(line: 155, column: 44, scope: !205)
!313 = !DILocation(line: 155, column: 20, scope: !205)
!314 = !DILocation(line: 155, column: 28, scope: !205)
!315 = !DILocation(line: 157, column: 8, scope: !316)
!316 = distinct !DILexicalBlock(scope: !205, file: !1, line: 157, column: 7)
!317 = !DILocation(line: 157, column: 16, scope: !316)
!318 = !DILocation(line: 157, column: 19, scope: !316)
!319 = !DILocation(line: 157, column: 41, scope: !316)
!320 = !DILocation(line: 158, column: 7, scope: !316)
!321 = !DILocation(line: 158, column: 25, scope: !316)
!322 = !DILocation(line: 159, column: 8, scope: !316)
!323 = !DILocation(line: 159, column: 21, scope: !316)
!324 = !DILocation(line: 159, column: 26, scope: !316)
!325 = !DILocation(line: 157, column: 7, scope: !205)
!326 = !DILocalVariable(name: "fac", scope: !327, file: !1, line: 161, type: !16)
!327 = distinct !DILexicalBlock(scope: !316, file: !1, line: 160, column: 3)
!328 = !DILocation(line: 161, column: 10, scope: !327)
!329 = !DILocation(line: 161, column: 25, scope: !327)
!330 = !DILocation(line: 161, column: 44, scope: !327)
!331 = !DILocation(line: 161, column: 17, scope: !327)
!332 = !DILocation(line: 161, column: 54, scope: !327)
!333 = !DILocation(line: 161, column: 74, scope: !327)
!334 = !DILocation(line: 161, column: 52, scope: !327)
!335 = !DILocation(line: 162, column: 25, scope: !327)
!336 = !DILocation(line: 162, column: 48, scope: !327)
!337 = !DILocation(line: 162, column: 17, scope: !327)
!338 = !DILocation(line: 162, column: 58, scope: !327)
!339 = !DILocation(line: 162, column: 78, scope: !327)
!340 = !DILocation(line: 162, column: 56, scope: !327)
!341 = !DILocation(line: 161, column: 83, scope: !327)
!342 = !DILocation(line: 164, column: 14, scope: !327)
!343 = !DILocation(line: 164, column: 12, scope: !327)
!344 = !DILocation(line: 164, column: 20, scope: !327)
!345 = !DILocation(line: 164, column: 18, scope: !327)
!346 = !DILocation(line: 164, column: 30, scope: !327)
!347 = !DILocation(line: 164, column: 28, scope: !327)
!348 = !DILocation(line: 164, column: 36, scope: !327)
!349 = !DILocation(line: 164, column: 34, scope: !327)
!350 = !DILocation(line: 164, column: 42, scope: !327)
!351 = !DILocation(line: 164, column: 40, scope: !327)
!352 = !DILocation(line: 164, column: 24, scope: !327)
!353 = !DILocation(line: 164, column: 8, scope: !327)
!354 = !DILocation(line: 166, column: 11, scope: !355)
!355 = distinct !DILexicalBlock(scope: !327, file: !1, line: 166, column: 4)
!356 = !DILocation(line: 166, column: 9, scope: !355)
!357 = !DILocation(line: 166, column: 16, scope: !358)
!358 = distinct !DILexicalBlock(scope: !355, file: !1, line: 166, column: 4)
!359 = !DILocation(line: 166, column: 18, scope: !358)
!360 = !DILocation(line: 166, column: 4, scope: !355)
!361 = !DILocation(line: 167, column: 37, scope: !362)
!362 = distinct !DILexicalBlock(scope: !358, file: !1, line: 166, column: 28)
!363 = !DILocation(line: 167, column: 45, scope: !362)
!364 = !DILocation(line: 167, column: 20, scope: !362)
!365 = !DILocation(line: 167, column: 66, scope: !362)
!366 = !DILocation(line: 167, column: 74, scope: !362)
!367 = !DILocation(line: 167, column: 49, scope: !362)
!368 = !DILocation(line: 168, column: 20, scope: !362)
!369 = !DILocation(line: 168, column: 39, scope: !362)
!370 = !DILocation(line: 168, column: 47, scope: !362)
!371 = !DILocation(line: 168, column: 51, scope: !362)
!372 = !DILocation(line: 167, column: 5, scope: !362)
!373 = !DILocation(line: 169, column: 4, scope: !362)
!374 = !DILocation(line: 166, column: 24, scope: !358)
!375 = !DILocation(line: 166, column: 4, scope: !358)
!376 = distinct !{!376, !360, !377}
!377 = !DILocation(line: 169, column: 4, scope: !355)
!378 = !DILocation(line: 170, column: 3, scope: !327)
!379 = !DILocation(line: 172, column: 36, scope: !205)
!380 = !DILocation(line: 172, column: 3, scope: !205)
!381 = !DILocation(line: 174, column: 3, scope: !205)
!382 = !DILocation(line: 174, column: 13, scope: !205)
!383 = !DILocation(line: 175, column: 3, scope: !205)
!384 = !DILocation(line: 175, column: 13, scope: !205)
!385 = !DILocation(line: 176, column: 2, scope: !205)
!386 = !DILocation(line: 110, column: 55, scope: !206)
!387 = !DILocation(line: 110, column: 52, scope: !206)
!388 = !DILocation(line: 110, column: 2, scope: !206)
!389 = distinct !{!389, !390, !391}
!390 = !DILocation(line: 110, column: 2, scope: !201)
!391 = !DILocation(line: 176, column: 2, scope: !201)
!392 = !DILocation(line: 177, column: 1, scope: !122)
!393 = distinct !DISubprogram(name: "BKE_tracking_retrack_plane_from_existing_motion_at_segment", scope: !1, file: !1, line: 203, type: !23, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !110)
!394 = !DILocalVariable(name: "plane_track", arg: 1, scope: !393, file: !1, line: 203, type: !25)
!395 = !DILocation(line: 203, column: 90, scope: !393)
!396 = !DILocalVariable(name: "start_frame", arg: 2, scope: !393, file: !1, line: 203, type: !56)
!397 = !DILocation(line: 203, column: 107, scope: !393)
!398 = !DILocalVariable(name: "prev_plane_keyframe", scope: !393, file: !1, line: 205, type: !96)
!399 = !DILocation(line: 205, column: 28, scope: !393)
!400 = !DILocalVariable(name: "next_plane_keyframe", scope: !393, file: !1, line: 205, type: !96)
!401 = !DILocation(line: 205, column: 50, scope: !393)
!402 = !DILocation(line: 207, column: 44, scope: !393)
!403 = !DILocation(line: 207, column: 57, scope: !393)
!404 = !DILocation(line: 207, column: 24, scope: !393)
!405 = !DILocation(line: 207, column: 22, scope: !393)
!406 = !DILocation(line: 208, column: 44, scope: !393)
!407 = !DILocation(line: 208, column: 57, scope: !393)
!408 = !DILocation(line: 208, column: 24, scope: !393)
!409 = !DILocation(line: 208, column: 22, scope: !393)
!410 = !DILocation(line: 210, column: 6, scope: !411)
!411 = distinct !DILexicalBlock(scope: !393, file: !1, line: 210, column: 6)
!412 = !DILocation(line: 210, column: 26, scope: !411)
!413 = !DILocation(line: 210, column: 34, scope: !411)
!414 = !DILocation(line: 210, column: 37, scope: !411)
!415 = !DILocation(line: 210, column: 57, scope: !411)
!416 = !DILocation(line: 210, column: 6, scope: !393)
!417 = !DILocation(line: 212, column: 36, scope: !418)
!418 = distinct !DILexicalBlock(scope: !411, file: !1, line: 210, column: 66)
!419 = !DILocation(line: 212, column: 49, scope: !418)
!420 = !DILocation(line: 212, column: 70, scope: !418)
!421 = !DILocation(line: 212, column: 3, scope: !418)
!422 = !DILocation(line: 215, column: 36, scope: !418)
!423 = !DILocation(line: 215, column: 49, scope: !418)
!424 = !DILocation(line: 215, column: 70, scope: !418)
!425 = !DILocation(line: 215, column: 3, scope: !418)
!426 = !DILocation(line: 216, column: 2, scope: !418)
!427 = !DILocation(line: 217, column: 11, scope: !428)
!428 = distinct !DILexicalBlock(scope: !411, file: !1, line: 217, column: 11)
!429 = !DILocation(line: 217, column: 31, scope: !428)
!430 = !DILocation(line: 217, column: 11, scope: !411)
!431 = !DILocation(line: 218, column: 36, scope: !432)
!432 = distinct !DILexicalBlock(scope: !428, file: !1, line: 217, column: 40)
!433 = !DILocation(line: 218, column: 49, scope: !432)
!434 = !DILocation(line: 218, column: 70, scope: !432)
!435 = !DILocation(line: 218, column: 3, scope: !432)
!436 = !DILocation(line: 219, column: 2, scope: !432)
!437 = !DILocation(line: 220, column: 11, scope: !438)
!438 = distinct !DILexicalBlock(scope: !428, file: !1, line: 220, column: 11)
!439 = !DILocation(line: 220, column: 31, scope: !438)
!440 = !DILocation(line: 220, column: 11, scope: !428)
!441 = !DILocation(line: 221, column: 36, scope: !442)
!442 = distinct !DILexicalBlock(scope: !438, file: !1, line: 220, column: 40)
!443 = !DILocation(line: 221, column: 49, scope: !442)
!444 = !DILocation(line: 221, column: 70, scope: !442)
!445 = !DILocation(line: 221, column: 3, scope: !442)
!446 = !DILocation(line: 222, column: 2, scope: !442)
!447 = !DILocation(line: 223, column: 1, scope: !393)
!448 = distinct !DISubprogram(name: "find_plane_keyframe", scope: !1, file: !1, line: 186, type: !449, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !110)
!449 = !DISubroutineType(types: !450)
!450 = !{!96, !25, !56, !56}
!451 = !DILocalVariable(name: "plane_track", arg: 1, scope: !448, file: !1, line: 186, type: !25)
!452 = !DILocation(line: 186, column: 79, scope: !448)
!453 = !DILocalVariable(name: "start_frame", arg: 2, scope: !448, file: !1, line: 187, type: !56)
!454 = !DILocation(line: 187, column: 58, scope: !448)
!455 = !DILocalVariable(name: "direction", arg: 3, scope: !448, file: !1, line: 187, type: !56)
!456 = !DILocation(line: 187, column: 75, scope: !448)
!457 = !DILocalVariable(name: "plane_marker", scope: !448, file: !1, line: 189, type: !96)
!458 = !DILocation(line: 189, column: 28, scope: !448)
!459 = !DILocation(line: 189, column: 73, scope: !448)
!460 = !DILocation(line: 189, column: 86, scope: !448)
!461 = !DILocation(line: 189, column: 43, scope: !448)
!462 = !DILocalVariable(name: "index", scope: !448, file: !1, line: 190, type: !56)
!463 = !DILocation(line: 190, column: 6, scope: !448)
!464 = !DILocation(line: 190, column: 14, scope: !448)
!465 = !DILocation(line: 190, column: 29, scope: !448)
!466 = !DILocation(line: 190, column: 42, scope: !448)
!467 = !DILocation(line: 190, column: 27, scope: !448)
!468 = !DILocalVariable(name: "frame_delta", scope: !448, file: !1, line: 191, type: !56)
!469 = !DILocation(line: 191, column: 6, scope: !448)
!470 = !DILocation(line: 191, column: 20, scope: !448)
!471 = !DILocation(line: 191, column: 30, scope: !448)
!472 = !DILocation(line: 193, column: 2, scope: !448)
!473 = !DILocation(line: 193, column: 9, scope: !448)
!474 = !DILocation(line: 193, column: 15, scope: !448)
!475 = !DILocation(line: 193, column: 20, scope: !448)
!476 = !DILocation(line: 193, column: 23, scope: !448)
!477 = !DILocation(line: 193, column: 31, scope: !448)
!478 = !DILocation(line: 193, column: 44, scope: !448)
!479 = !DILocation(line: 193, column: 29, scope: !448)
!480 = !DILocation(line: 0, scope: !448)
!481 = !DILocation(line: 194, column: 8, scope: !482)
!482 = distinct !DILexicalBlock(scope: !483, file: !1, line: 194, column: 7)
!483 = distinct !DILexicalBlock(scope: !448, file: !1, line: 193, column: 55)
!484 = !DILocation(line: 194, column: 22, scope: !482)
!485 = !DILocation(line: 194, column: 27, scope: !482)
!486 = !DILocation(line: 194, column: 51, scope: !482)
!487 = !DILocation(line: 194, column: 7, scope: !483)
!488 = !DILocation(line: 195, column: 11, scope: !489)
!489 = distinct !DILexicalBlock(scope: !482, file: !1, line: 194, column: 57)
!490 = !DILocation(line: 195, column: 4, scope: !489)
!491 = !DILocation(line: 197, column: 19, scope: !483)
!492 = !DILocation(line: 197, column: 16, scope: !483)
!493 = distinct !{!493, !472, !494}
!494 = !DILocation(line: 198, column: 2, scope: !448)
!495 = !DILocation(line: 200, column: 2, scope: !448)
!496 = !DILocation(line: 201, column: 1, scope: !448)
!497 = distinct !DISubprogram(name: "BKE_tracking_homography_between_two_quads", scope: !1, file: !1, line: 233, type: !498, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !110)
!498 = !DISubroutineType(types: !499)
!499 = !{null, !500, !500, !501}
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!502 = !DILocalVariable(name: "reference_corners", arg: 1, scope: !497, file: !1, line: 233, type: !500)
!503 = !DILocation(line: 233, column: 64, scope: !497)
!504 = !DILocalVariable(name: "corners", arg: 2, scope: !497, file: !1, line: 234, type: !500)
!505 = !DILocation(line: 234, column: 64, scope: !497)
!506 = !DILocalVariable(name: "H", arg: 3, scope: !497, file: !1, line: 235, type: !501)
!507 = !DILocation(line: 235, column: 54, scope: !497)
!508 = !DILocalVariable(name: "x1", scope: !497, file: !1, line: 237, type: !509)
!509 = !DICompositeType(tag: DW_TAG_array_type, baseType: !215, size: 512, elements: !510)
!510 = !{!67}
!511 = !DILocation(line: 237, column: 7, scope: !497)
!512 = !DILocalVariable(name: "x2", scope: !497, file: !1, line: 237, type: !509)
!513 = !DILocation(line: 237, column: 14, scope: !497)
!514 = !DILocalVariable(name: "H_double", scope: !497, file: !1, line: 238, type: !225)
!515 = !DILocation(line: 238, column: 9, scope: !497)
!516 = !DILocation(line: 240, column: 26, scope: !497)
!517 = !DILocation(line: 240, column: 45, scope: !497)
!518 = !DILocation(line: 240, column: 2, scope: !497)
!519 = !DILocation(line: 241, column: 26, scope: !497)
!520 = !DILocation(line: 241, column: 35, scope: !497)
!521 = !DILocation(line: 241, column: 2, scope: !497)
!522 = !DILocation(line: 243, column: 43, scope: !497)
!523 = !DILocation(line: 243, column: 47, scope: !497)
!524 = !DILocation(line: 243, column: 54, scope: !497)
!525 = !DILocation(line: 243, column: 2, scope: !497)
!526 = !DILocation(line: 245, column: 14, scope: !497)
!527 = !DILocation(line: 245, column: 17, scope: !497)
!528 = !DILocation(line: 245, column: 2, scope: !497)
!529 = !DILocation(line: 246, column: 1, scope: !497)
!530 = distinct !DISubprogram(name: "float_corners_to_double", scope: !1, file: !1, line: 225, type: !531, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !110)
!531 = !DISubroutineType(types: !532)
!532 = !{null, !500, !533}
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!534 = !DILocalVariable(name: "corners", arg: 1, scope: !530, file: !1, line: 225, type: !500)
!535 = !DILocation(line: 225, column: 57, scope: !530)
!536 = !DILocalVariable(name: "double_corners", arg: 2, scope: !530, file: !1, line: 225, type: !533)
!537 = !DILocation(line: 225, column: 79, scope: !530)
!538 = !DILocation(line: 227, column: 17, scope: !530)
!539 = !DILocation(line: 227, column: 36, scope: !530)
!540 = !DILocation(line: 227, column: 2, scope: !530)
!541 = !DILocation(line: 228, column: 17, scope: !530)
!542 = !DILocation(line: 228, column: 36, scope: !530)
!543 = !DILocation(line: 228, column: 2, scope: !530)
!544 = !DILocation(line: 229, column: 17, scope: !530)
!545 = !DILocation(line: 229, column: 36, scope: !530)
!546 = !DILocation(line: 229, column: 2, scope: !530)
!547 = !DILocation(line: 230, column: 17, scope: !530)
!548 = !DILocation(line: 230, column: 36, scope: !530)
!549 = !DILocation(line: 230, column: 2, scope: !530)
!550 = !DILocation(line: 231, column: 1, scope: !530)
!551 = distinct !DISubprogram(name: "point_markers_correspondences_on_both_image", scope: !1, file: !1, line: 47, type: !552, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !110)
!552 = !DISubroutineType(types: !553)
!553 = !{!56, !25, !56, !56, !554, !554}
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!555 = !DILocalVariable(name: "plane_track", arg: 1, scope: !551, file: !1, line: 47, type: !25)
!556 = !DILocation(line: 47, column: 81, scope: !551)
!557 = !DILocalVariable(name: "frame1", arg: 2, scope: !551, file: !1, line: 47, type: !56)
!558 = !DILocation(line: 47, column: 98, scope: !551)
!559 = !DILocalVariable(name: "frame2", arg: 3, scope: !551, file: !1, line: 47, type: !56)
!560 = !DILocation(line: 47, column: 110, scope: !551)
!561 = !DILocalVariable(name: "x1_r", arg: 4, scope: !551, file: !1, line: 48, type: !554)
!562 = !DILocation(line: 48, column: 63, scope: !551)
!563 = !DILocalVariable(name: "x2_r", arg: 5, scope: !551, file: !1, line: 48, type: !554)
!564 = !DILocation(line: 48, column: 76, scope: !551)
!565 = !DILocalVariable(name: "i", scope: !551, file: !1, line: 50, type: !56)
!566 = !DILocation(line: 50, column: 6, scope: !551)
!567 = !DILocalVariable(name: "correspondence_index", scope: !551, file: !1, line: 50, type: !56)
!568 = !DILocation(line: 50, column: 9, scope: !551)
!569 = !DILocalVariable(name: "x1", scope: !551, file: !1, line: 51, type: !214)
!570 = !DILocation(line: 51, column: 8, scope: !551)
!571 = !DILocalVariable(name: "x2", scope: !551, file: !1, line: 51, type: !214)
!572 = !DILocation(line: 51, column: 13, scope: !551)
!573 = !DILocation(line: 53, column: 15, scope: !551)
!574 = !DILocation(line: 53, column: 41, scope: !551)
!575 = !DILocation(line: 53, column: 54, scope: !551)
!576 = !DILocation(line: 53, column: 39, scope: !551)
!577 = !DILocation(line: 53, column: 13, scope: !551)
!578 = !DILocation(line: 53, column: 3, scope: !551)
!579 = !DILocation(line: 53, column: 8, scope: !551)
!580 = !DILocation(line: 54, column: 15, scope: !551)
!581 = !DILocation(line: 54, column: 41, scope: !551)
!582 = !DILocation(line: 54, column: 54, scope: !551)
!583 = !DILocation(line: 54, column: 39, scope: !551)
!584 = !DILocation(line: 54, column: 13, scope: !551)
!585 = !DILocation(line: 54, column: 3, scope: !551)
!586 = !DILocation(line: 54, column: 8, scope: !551)
!587 = !DILocation(line: 56, column: 9, scope: !588)
!588 = distinct !DILexicalBlock(scope: !551, file: !1, line: 56, column: 2)
!589 = !DILocation(line: 56, column: 35, scope: !588)
!590 = !DILocation(line: 56, column: 7, scope: !588)
!591 = !DILocation(line: 56, column: 40, scope: !592)
!592 = distinct !DILexicalBlock(scope: !588, file: !1, line: 56, column: 2)
!593 = !DILocation(line: 56, column: 44, scope: !592)
!594 = !DILocation(line: 56, column: 57, scope: !592)
!595 = !DILocation(line: 56, column: 42, scope: !592)
!596 = !DILocation(line: 56, column: 2, scope: !588)
!597 = !DILocalVariable(name: "point_track", scope: !598, file: !1, line: 57, type: !39)
!598 = distinct !DILexicalBlock(scope: !592, file: !1, line: 56, column: 78)
!599 = !DILocation(line: 57, column: 23, scope: !598)
!600 = !DILocation(line: 57, column: 37, scope: !598)
!601 = !DILocation(line: 57, column: 50, scope: !598)
!602 = !DILocation(line: 57, column: 63, scope: !598)
!603 = !DILocalVariable(name: "point_marker1", scope: !598, file: !1, line: 58, type: !59)
!604 = !DILocation(line: 58, column: 24, scope: !598)
!605 = !DILocalVariable(name: "point_marker2", scope: !598, file: !1, line: 58, type: !59)
!606 = !DILocation(line: 58, column: 40, scope: !598)
!607 = !DILocation(line: 60, column: 49, scope: !598)
!608 = !DILocation(line: 60, column: 62, scope: !598)
!609 = !DILocation(line: 60, column: 19, scope: !598)
!610 = !DILocation(line: 60, column: 17, scope: !598)
!611 = !DILocation(line: 61, column: 49, scope: !598)
!612 = !DILocation(line: 61, column: 62, scope: !598)
!613 = !DILocation(line: 61, column: 19, scope: !598)
!614 = !DILocation(line: 61, column: 17, scope: !598)
!615 = !DILocation(line: 63, column: 7, scope: !616)
!616 = distinct !DILexicalBlock(scope: !598, file: !1, line: 63, column: 7)
!617 = !DILocation(line: 63, column: 21, scope: !616)
!618 = !DILocation(line: 63, column: 29, scope: !616)
!619 = !DILocation(line: 63, column: 32, scope: !616)
!620 = !DILocation(line: 63, column: 46, scope: !616)
!621 = !DILocation(line: 63, column: 7, scope: !598)
!622 = !DILocation(line: 65, column: 34, scope: !623)
!623 = distinct !DILexicalBlock(scope: !616, file: !1, line: 63, column: 55)
!624 = !DILocation(line: 65, column: 49, scope: !623)
!625 = !DILocation(line: 65, column: 4, scope: !623)
!626 = !DILocation(line: 65, column: 7, scope: !623)
!627 = !DILocation(line: 65, column: 32, scope: !623)
!628 = !DILocation(line: 66, column: 34, scope: !623)
!629 = !DILocation(line: 66, column: 49, scope: !623)
!630 = !DILocation(line: 66, column: 4, scope: !623)
!631 = !DILocation(line: 66, column: 7, scope: !623)
!632 = !DILocation(line: 66, column: 32, scope: !623)
!633 = !DILocation(line: 68, column: 34, scope: !623)
!634 = !DILocation(line: 68, column: 49, scope: !623)
!635 = !DILocation(line: 68, column: 4, scope: !623)
!636 = !DILocation(line: 68, column: 7, scope: !623)
!637 = !DILocation(line: 68, column: 32, scope: !623)
!638 = !DILocation(line: 69, column: 34, scope: !623)
!639 = !DILocation(line: 69, column: 49, scope: !623)
!640 = !DILocation(line: 69, column: 4, scope: !623)
!641 = !DILocation(line: 69, column: 7, scope: !623)
!642 = !DILocation(line: 69, column: 32, scope: !623)
!643 = !DILocation(line: 71, column: 24, scope: !623)
!644 = !DILocation(line: 72, column: 3, scope: !623)
!645 = !DILocation(line: 73, column: 2, scope: !598)
!646 = !DILocation(line: 56, column: 74, scope: !592)
!647 = !DILocation(line: 56, column: 2, scope: !592)
!648 = distinct !{!648, !596, !649}
!649 = !DILocation(line: 73, column: 2, scope: !588)
!650 = !DILocation(line: 75, column: 9, scope: !551)
!651 = !DILocation(line: 75, column: 2, scope: !551)
!652 = distinct !DISubprogram(name: "copy_v2_v2", scope: !653, file: !653, line: 58, type: !654, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !110)
!653 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!654 = !DISubroutineType(types: !655)
!655 = !{null, !656, !657}
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!659 = !DILocalVariable(name: "r", arg: 1, scope: !652, file: !653, line: 58, type: !656)
!660 = !DILocation(line: 58, column: 31, scope: !652)
!661 = !DILocalVariable(name: "a", arg: 2, scope: !652, file: !653, line: 58, type: !657)
!662 = !DILocation(line: 58, column: 49, scope: !652)
!663 = !DILocation(line: 60, column: 9, scope: !652)
!664 = !DILocation(line: 60, column: 2, scope: !652)
!665 = !DILocation(line: 60, column: 7, scope: !652)
!666 = !DILocation(line: 61, column: 9, scope: !652)
!667 = !DILocation(line: 61, column: 2, scope: !652)
!668 = !DILocation(line: 61, column: 7, scope: !652)
!669 = !DILocation(line: 62, column: 1, scope: !652)
!670 = distinct !DISubprogram(name: "copy_v2db_v2fl", scope: !653, file: !653, line: 196, type: !671, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !110)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !673, !657}
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!674 = !DILocalVariable(name: "r", arg: 1, scope: !670, file: !653, line: 196, type: !673)
!675 = !DILocation(line: 196, column: 36, scope: !670)
!676 = !DILocalVariable(name: "a", arg: 2, scope: !670, file: !653, line: 196, type: !657)
!677 = !DILocation(line: 196, column: 54, scope: !670)
!678 = !DILocation(line: 198, column: 17, scope: !670)
!679 = !DILocation(line: 198, column: 9, scope: !670)
!680 = !DILocation(line: 198, column: 2, scope: !670)
!681 = !DILocation(line: 198, column: 7, scope: !670)
!682 = !DILocation(line: 199, column: 17, scope: !670)
!683 = !DILocation(line: 199, column: 9, scope: !670)
!684 = !DILocation(line: 199, column: 2, scope: !670)
!685 = !DILocation(line: 199, column: 7, scope: !670)
!686 = !DILocation(line: 200, column: 1, scope: !670)
