; ModuleID = 'blender/source/blender/blenkernel/intern/tracking_util.c'
source_filename = "blender/source/blender/blenkernel/intern/tracking_util.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TracksMap = type { [64 x i8], i8, i32, i32, i8*, %struct.MovieTrackingTrack*, %struct.GHash*, i32, i32 }
%struct.MovieTrackingTrack = type { %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack*, [64 x i8], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32, i32, %struct.MovieTrackingMarker*, [3 x float], float, i32, i32, i32, [3 x float], i16, i16, i16, i16, i32, float, %struct.bGPdata*, float, float }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.bGPdata = type opaque
%struct.GHash = type opaque
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, %struct.MovieTrackingTrack*, %struct.MovieTrackingPlaneTrack*, %struct.ListBase, i32, i32, %struct.MovieTrackingStats*, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { i8*, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, %struct.MovieReconstructedCamera* }
%struct.MovieReconstructedCamera = type { i32, float, [4 x [4 x float]] }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, %struct.MovieTrackingTrack*, float, float, float, i32, i32, float }
%struct.MovieTrackingPlaneTrack = type { %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack*, [64 x i8], %struct.MovieTrackingTrack**, i32, i32, %struct.MovieTrackingPlaneMarker*, i32, i32, %struct.Image*, float, i32 }
%struct.MovieTrackingPlaneMarker = type { [4 x [2 x float]], i32, i32 }
%struct.Image = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.MovieTrackingStats = type { [256 x i8] }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieTrackingObject = type { %struct.MovieTrackingObject*, %struct.MovieTrackingObject*, [64 x i8], i32, float, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, i32, i32 }
%struct.libmv_CameraIntrinsicsOptions = type { i32, i32, i32, double, double, double, double, double, double, double, double, double, double }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [13 x i8] c"TrackingsMap\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"TrackingsMap tracks\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"TracksMap customdata\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"TracksMap hash\00", align 1
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"Track\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.TracksMap* @tracks_map_new(i8* %object_name, i8 zeroext %is_camera, i32 %num_tracks, i32 %customdata_size) #0 !dbg !28 {
entry:
  %object_name.addr = alloca i8*, align 8
  %is_camera.addr = alloca i8, align 1
  %num_tracks.addr = alloca i32, align 4
  %customdata_size.addr = alloca i32, align 4
  %map = alloca %struct.TracksMap*, align 8
  store i8* %object_name, i8** %object_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %object_name.addr, metadata !118, metadata !DIExpression()), !dbg !119
  store i8 %is_camera, i8* %is_camera.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_camera.addr, metadata !120, metadata !DIExpression()), !dbg !121
  store i32 %num_tracks, i32* %num_tracks.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_tracks.addr, metadata !122, metadata !DIExpression()), !dbg !123
  store i32 %customdata_size, i32* %customdata_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %customdata_size.addr, metadata !124, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.declare(metadata %struct.TracksMap** %map, metadata !126, metadata !DIExpression()), !dbg !129
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !130
  %call = call i8* %0(i64 112, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !130
  %1 = bitcast i8* %call to %struct.TracksMap*, !dbg !130
  store %struct.TracksMap* %1, %struct.TracksMap** %map, align 8, !dbg !129
  %2 = load %struct.TracksMap*, %struct.TracksMap** %map, align 8, !dbg !131
  %object_name1 = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %2, i32 0, i32 0, !dbg !132
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %object_name1, i64 0, i64 0, !dbg !131
  %3 = load i8*, i8** %object_name.addr, align 8, !dbg !133
  %call2 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %3, i64 64), !dbg !134
  %4 = load i8, i8* %is_camera.addr, align 1, !dbg !135
  %5 = load %struct.TracksMap*, %struct.TracksMap** %map, align 8, !dbg !136
  %is_camera3 = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %5, i32 0, i32 1, !dbg !137
  store i8 %4, i8* %is_camera3, align 8, !dbg !138
  %6 = load i32, i32* %num_tracks.addr, align 4, !dbg !139
  %7 = load %struct.TracksMap*, %struct.TracksMap** %map, align 8, !dbg !140
  %num_tracks4 = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %7, i32 0, i32 2, !dbg !141
  store i32 %6, i32* %num_tracks4, align 4, !dbg !142
  %8 = load i32, i32* %customdata_size.addr, align 4, !dbg !143
  %9 = load %struct.TracksMap*, %struct.TracksMap** %map, align 8, !dbg !144
  %customdata_size5 = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %9, i32 0, i32 3, !dbg !145
  store i32 %8, i32* %customdata_size5, align 8, !dbg !146
  %10 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !147
  %11 = load i32, i32* %num_tracks.addr, align 4, !dbg !148
  %conv = sext i32 %11 to i64, !dbg !148
  %mul = mul i64 208, %conv, !dbg !149
  %call6 = call i8* %10(i64 %mul, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0)), !dbg !147
  %12 = bitcast i8* %call6 to %struct.MovieTrackingTrack*, !dbg !147
  %13 = load %struct.TracksMap*, %struct.TracksMap** %map, align 8, !dbg !150
  %tracks = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %13, i32 0, i32 5, !dbg !151
  store %struct.MovieTrackingTrack* %12, %struct.MovieTrackingTrack** %tracks, align 8, !dbg !152
  %14 = load i32, i32* %customdata_size.addr, align 4, !dbg !153
  %tobool = icmp ne i32 %14, 0, !dbg !153
  br i1 %tobool, label %if.then, label %if.end, !dbg !155

if.then:                                          ; preds = %entry
  %15 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !156
  %16 = load i32, i32* %customdata_size.addr, align 4, !dbg !157
  %17 = load i32, i32* %num_tracks.addr, align 4, !dbg !158
  %mul7 = mul nsw i32 %16, %17, !dbg !159
  %conv8 = sext i32 %mul7 to i64, !dbg !157
  %call9 = call i8* %15(i64 %conv8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)), !dbg !156
  %18 = load %struct.TracksMap*, %struct.TracksMap** %map, align 8, !dbg !160
  %customdata = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %18, i32 0, i32 4, !dbg !161
  store i8* %call9, i8** %customdata, align 8, !dbg !162
  br label %if.end, !dbg !160

if.end:                                           ; preds = %if.then, %entry
  %call10 = call %struct.GHash* @BLI_ghash_ptr_new(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0)), !dbg !163
  %19 = load %struct.TracksMap*, %struct.TracksMap** %map, align 8, !dbg !164
  %hash = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %19, i32 0, i32 6, !dbg !165
  store %struct.GHash* %call10, %struct.GHash** %hash, align 8, !dbg !166
  %20 = load %struct.TracksMap*, %struct.TracksMap** %map, align 8, !dbg !167
  %spin_lock = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %20, i32 0, i32 8, !dbg !168
  call void @BLI_spin_init(i32* %spin_lock), !dbg !169
  %21 = load %struct.TracksMap*, %struct.TracksMap** %map, align 8, !dbg !170
  ret %struct.TracksMap* %21, !dbg !171
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local %struct.GHash* @BLI_ghash_ptr_new(i8*) #2

declare dso_local void @BLI_spin_init(i32*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tracks_map_get_size(%struct.TracksMap* %map) #0 !dbg !172 {
entry:
  %map.addr = alloca %struct.TracksMap*, align 8
  store %struct.TracksMap* %map, %struct.TracksMap** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TracksMap** %map.addr, metadata !175, metadata !DIExpression()), !dbg !176
  %0 = load %struct.TracksMap*, %struct.TracksMap** %map.addr, align 8, !dbg !177
  %num_tracks = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %0, i32 0, i32 2, !dbg !178
  %1 = load i32, i32* %num_tracks, align 4, !dbg !178
  ret i32 %1, !dbg !179
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @tracks_map_get_indexed_element(%struct.TracksMap* %map, i32 %index, %struct.MovieTrackingTrack** %track, i8** %customdata) #0 !dbg !180 {
entry:
  %map.addr = alloca %struct.TracksMap*, align 8
  %index.addr = alloca i32, align 4
  %track.addr = alloca %struct.MovieTrackingTrack**, align 8
  %customdata.addr = alloca i8**, align 8
  store %struct.TracksMap* %map, %struct.TracksMap** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TracksMap** %map.addr, metadata !186, metadata !DIExpression()), !dbg !187
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !188, metadata !DIExpression()), !dbg !189
  store %struct.MovieTrackingTrack** %track, %struct.MovieTrackingTrack*** %track.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack*** %track.addr, metadata !190, metadata !DIExpression()), !dbg !191
  store i8** %customdata, i8*** %customdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %customdata.addr, metadata !192, metadata !DIExpression()), !dbg !193
  %0 = load %struct.TracksMap*, %struct.TracksMap** %map.addr, align 8, !dbg !194
  %tracks = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %0, i32 0, i32 5, !dbg !195
  %1 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %tracks, align 8, !dbg !195
  %2 = load i32, i32* %index.addr, align 4, !dbg !196
  %idxprom = sext i32 %2 to i64, !dbg !194
  %arrayidx = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %1, i64 %idxprom, !dbg !194
  %3 = load %struct.MovieTrackingTrack**, %struct.MovieTrackingTrack*** %track.addr, align 8, !dbg !197
  store %struct.MovieTrackingTrack* %arrayidx, %struct.MovieTrackingTrack** %3, align 8, !dbg !198
  %4 = load %struct.TracksMap*, %struct.TracksMap** %map.addr, align 8, !dbg !199
  %customdata1 = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %4, i32 0, i32 4, !dbg !201
  %5 = load i8*, i8** %customdata1, align 8, !dbg !201
  %tobool = icmp ne i8* %5, null, !dbg !199
  br i1 %tobool, label %if.then, label %if.end, !dbg !202

if.then:                                          ; preds = %entry
  %6 = load %struct.TracksMap*, %struct.TracksMap** %map.addr, align 8, !dbg !203
  %customdata2 = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %6, i32 0, i32 4, !dbg !204
  %7 = load i8*, i8** %customdata2, align 8, !dbg !204
  %8 = load i32, i32* %index.addr, align 4, !dbg !205
  %9 = load %struct.TracksMap*, %struct.TracksMap** %map.addr, align 8, !dbg !206
  %customdata_size = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %9, i32 0, i32 3, !dbg !207
  %10 = load i32, i32* %customdata_size, align 8, !dbg !207
  %mul = mul nsw i32 %8, %10, !dbg !208
  %idxprom3 = sext i32 %mul to i64, !dbg !203
  %arrayidx4 = getelementptr inbounds i8, i8* %7, i64 %idxprom3, !dbg !203
  %11 = load i8**, i8*** %customdata.addr, align 8, !dbg !209
  store i8* %arrayidx4, i8** %11, align 8, !dbg !210
  br label %if.end, !dbg !211

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !212
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @tracks_map_insert(%struct.TracksMap* %map, %struct.MovieTrackingTrack* %track, i8* %customdata) #0 !dbg !213 {
entry:
  %map.addr = alloca %struct.TracksMap*, align 8
  %track.addr = alloca %struct.MovieTrackingTrack*, align 8
  %customdata.addr = alloca i8*, align 8
  %new_track = alloca %struct.MovieTrackingTrack, align 8
  store %struct.TracksMap* %map, %struct.TracksMap** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TracksMap** %map.addr, metadata !216, metadata !DIExpression()), !dbg !217
  store %struct.MovieTrackingTrack* %track, %struct.MovieTrackingTrack** %track.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track.addr, metadata !218, metadata !DIExpression()), !dbg !219
  store i8* %customdata, i8** %customdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %customdata.addr, metadata !220, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack* %new_track, metadata !222, metadata !DIExpression()), !dbg !223
  %0 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !224
  %1 = bitcast %struct.MovieTrackingTrack* %new_track to i8*, !dbg !225
  %2 = bitcast %struct.MovieTrackingTrack* %0 to i8*, !dbg !225
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 208, i1 false), !dbg !225
  %3 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !226
  %markers = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %new_track, i32 0, i32 10, !dbg !227
  %4 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %markers, align 8, !dbg !227
  %5 = bitcast %struct.MovieTrackingMarker* %4 to i8*, !dbg !228
  %call = call i8* %3(i8* %5), !dbg !226
  %6 = bitcast i8* %call to %struct.MovieTrackingMarker*, !dbg !226
  %markers1 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %new_track, i32 0, i32 10, !dbg !229
  store %struct.MovieTrackingMarker* %6, %struct.MovieTrackingMarker** %markers1, align 8, !dbg !230
  %7 = load %struct.TracksMap*, %struct.TracksMap** %map.addr, align 8, !dbg !231
  %tracks = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %7, i32 0, i32 5, !dbg !232
  %8 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %tracks, align 8, !dbg !232
  %9 = load %struct.TracksMap*, %struct.TracksMap** %map.addr, align 8, !dbg !233
  %ptr = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %9, i32 0, i32 7, !dbg !234
  %10 = load i32, i32* %ptr, align 8, !dbg !234
  %idxprom = sext i32 %10 to i64, !dbg !231
  %arrayidx = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %8, i64 %idxprom, !dbg !231
  %11 = bitcast %struct.MovieTrackingTrack* %arrayidx to i8*, !dbg !235
  %12 = bitcast %struct.MovieTrackingTrack* %new_track to i8*, !dbg !235
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 208, i1 false), !dbg !235
  %13 = load i8*, i8** %customdata.addr, align 8, !dbg !236
  %tobool = icmp ne i8* %13, null, !dbg !236
  br i1 %tobool, label %if.then, label %if.end, !dbg !238

if.then:                                          ; preds = %entry
  %14 = load %struct.TracksMap*, %struct.TracksMap** %map.addr, align 8, !dbg !239
  %customdata2 = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %14, i32 0, i32 4, !dbg !240
  %15 = load i8*, i8** %customdata2, align 8, !dbg !240
  %16 = load %struct.TracksMap*, %struct.TracksMap** %map.addr, align 8, !dbg !241
  %ptr3 = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %16, i32 0, i32 7, !dbg !242
  %17 = load i32, i32* %ptr3, align 8, !dbg !242
  %18 = load %struct.TracksMap*, %struct.TracksMap** %map.addr, align 8, !dbg !243
  %customdata_size = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %18, i32 0, i32 3, !dbg !244
  %19 = load i32, i32* %customdata_size, align 8, !dbg !244
  %mul = mul nsw i32 %17, %19, !dbg !245
  %idxprom4 = sext i32 %mul to i64, !dbg !239
  %arrayidx5 = getelementptr inbounds i8, i8* %15, i64 %idxprom4, !dbg !239
  %20 = load i8*, i8** %customdata.addr, align 8, !dbg !246
  %21 = load %struct.TracksMap*, %struct.TracksMap** %map.addr, align 8, !dbg !247
  %customdata_size6 = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %21, i32 0, i32 3, !dbg !248
  %22 = load i32, i32* %customdata_size6, align 8, !dbg !248
  %conv = sext i32 %22 to i64, !dbg !247
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx5, i8* align 1 %20, i64 %conv, i1 false), !dbg !249
  br label %if.end, !dbg !249

if.end:                                           ; preds = %if.then, %entry
  %23 = load %struct.TracksMap*, %struct.TracksMap** %map.addr, align 8, !dbg !250
  %hash = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %23, i32 0, i32 6, !dbg !251
  %24 = load %struct.GHash*, %struct.GHash** %hash, align 8, !dbg !251
  %25 = load %struct.TracksMap*, %struct.TracksMap** %map.addr, align 8, !dbg !252
  %tracks7 = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %25, i32 0, i32 5, !dbg !253
  %26 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %tracks7, align 8, !dbg !253
  %27 = load %struct.TracksMap*, %struct.TracksMap** %map.addr, align 8, !dbg !254
  %ptr8 = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %27, i32 0, i32 7, !dbg !255
  %28 = load i32, i32* %ptr8, align 8, !dbg !255
  %idxprom9 = sext i32 %28 to i64, !dbg !252
  %arrayidx10 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %26, i64 %idxprom9, !dbg !252
  %29 = bitcast %struct.MovieTrackingTrack* %arrayidx10 to i8*, !dbg !256
  %30 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !257
  %31 = bitcast %struct.MovieTrackingTrack* %30 to i8*, !dbg !257
  call void @BLI_ghash_insert(%struct.GHash* %24, i8* %29, i8* %31), !dbg !258
  %32 = load %struct.TracksMap*, %struct.TracksMap** %map.addr, align 8, !dbg !259
  %ptr11 = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %32, i32 0, i32 7, !dbg !260
  %33 = load i32, i32* %ptr11, align 8, !dbg !261
  %inc = add nsw i32 %33, 1, !dbg !261
  store i32 %inc, i32* %ptr11, align 8, !dbg !261
  ret void, !dbg !262
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @BLI_ghash_insert(%struct.GHash*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @tracks_map_merge(%struct.TracksMap* %map, %struct.MovieTracking* %tracking) #0 !dbg !263 {
entry:
  %map.addr = alloca %struct.TracksMap*, align 8
  %tracking.addr = alloca %struct.MovieTracking*, align 8
  %track = alloca %struct.MovieTrackingTrack*, align 8
  %tracks = alloca %struct.ListBase, align 8
  %new_tracks = alloca %struct.ListBase, align 8
  %old_tracks = alloca %struct.ListBase*, align 8
  %a = alloca i32, align 4
  %object = alloca %struct.MovieTrackingObject*, align 8
  %old_track = alloca %struct.MovieTrackingTrack*, align 8
  %mapped_to_old = alloca i8, align 1
  %new_track = alloca %struct.MovieTrackingTrack*, align 8
  %next = alloca %struct.MovieTrackingTrack*, align 8
  %next39 = alloca %struct.MovieTrackingTrack*, align 8
  store %struct.TracksMap* %map, %struct.TracksMap** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TracksMap** %map.addr, metadata !407, metadata !DIExpression()), !dbg !408
  store %struct.MovieTracking* %tracking, %struct.MovieTracking** %tracking.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking.addr, metadata !409, metadata !DIExpression()), !dbg !410
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track, metadata !411, metadata !DIExpression()), !dbg !412
  call void @llvm.dbg.declare(metadata %struct.ListBase* %tracks, metadata !413, metadata !DIExpression()), !dbg !414
  %0 = bitcast %struct.ListBase* %tracks to i8*, !dbg !414
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !414
  call void @llvm.dbg.declare(metadata %struct.ListBase* %new_tracks, metadata !415, metadata !DIExpression()), !dbg !416
  %1 = bitcast %struct.ListBase* %new_tracks to i8*, !dbg !416
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 16, i1 false), !dbg !416
  call void @llvm.dbg.declare(metadata %struct.ListBase** %old_tracks, metadata !417, metadata !DIExpression()), !dbg !419
  call void @llvm.dbg.declare(metadata i32* %a, metadata !420, metadata !DIExpression()), !dbg !421
  %2 = load %struct.TracksMap*, %struct.TracksMap** %map.addr, align 8, !dbg !422
  %is_camera = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %2, i32 0, i32 1, !dbg !424
  %3 = load i8, i8* %is_camera, align 8, !dbg !424
  %tobool = icmp ne i8 %3, 0, !dbg !422
  br i1 %tobool, label %if.then, label %if.else, !dbg !425

if.then:                                          ; preds = %entry
  %4 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !426
  %tracks1 = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %4, i32 0, i32 2, !dbg !428
  store %struct.ListBase* %tracks1, %struct.ListBase** %old_tracks, align 8, !dbg !429
  br label %if.end8, !dbg !430

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingObject** %object, metadata !431, metadata !DIExpression()), !dbg !448
  %5 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !449
  %6 = load %struct.TracksMap*, %struct.TracksMap** %map.addr, align 8, !dbg !450
  %object_name = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %6, i32 0, i32 0, !dbg !451
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %object_name, i64 0, i64 0, !dbg !450
  %call = call %struct.MovieTrackingObject* @BKE_tracking_object_get_named(%struct.MovieTracking* %5, i8* %arraydecay), !dbg !452
  store %struct.MovieTrackingObject* %call, %struct.MovieTrackingObject** %object, align 8, !dbg !448
  %7 = load %struct.MovieTrackingObject*, %struct.MovieTrackingObject** %object, align 8, !dbg !453
  %tobool2 = icmp ne %struct.MovieTrackingObject* %7, null, !dbg !453
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !455

if.then3:                                         ; preds = %if.else
  %8 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !456
  %9 = load %struct.TracksMap*, %struct.TracksMap** %map.addr, align 8, !dbg !458
  %object_name4 = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %9, i32 0, i32 0, !dbg !459
  %arraydecay5 = getelementptr inbounds [64 x i8], [64 x i8]* %object_name4, i64 0, i64 0, !dbg !458
  %call6 = call %struct.MovieTrackingObject* @BKE_tracking_object_add(%struct.MovieTracking* %8, i8* %arraydecay5), !dbg !460
  store %struct.MovieTrackingObject* %call6, %struct.MovieTrackingObject** %object, align 8, !dbg !461
  br label %if.end, !dbg !462

if.end:                                           ; preds = %if.then3, %if.else
  %10 = load %struct.MovieTrackingObject*, %struct.MovieTrackingObject** %object, align 8, !dbg !463
  %tracks7 = getelementptr inbounds %struct.MovieTrackingObject, %struct.MovieTrackingObject* %10, i32 0, i32 5, !dbg !464
  store %struct.ListBase* %tracks7, %struct.ListBase** %old_tracks, align 8, !dbg !465
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  store i32 0, i32* %a, align 4, !dbg !466
  br label %for.cond, !dbg !468

for.cond:                                         ; preds = %for.inc, %if.end8
  %11 = load i32, i32* %a, align 4, !dbg !469
  %12 = load %struct.TracksMap*, %struct.TracksMap** %map.addr, align 8, !dbg !471
  %num_tracks = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %12, i32 0, i32 2, !dbg !472
  %13 = load i32, i32* %num_tracks, align 4, !dbg !472
  %cmp = icmp slt i32 %11, %13, !dbg !473
  br i1 %cmp, label %for.body, label %for.end, !dbg !474

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %old_track, metadata !475, metadata !DIExpression()), !dbg !477
  call void @llvm.dbg.declare(metadata i8* %mapped_to_old, metadata !478, metadata !DIExpression()), !dbg !479
  store i8 0, i8* %mapped_to_old, align 1, !dbg !479
  %14 = load %struct.TracksMap*, %struct.TracksMap** %map.addr, align 8, !dbg !480
  %tracks9 = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %14, i32 0, i32 5, !dbg !481
  %15 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %tracks9, align 8, !dbg !481
  %16 = load i32, i32* %a, align 4, !dbg !482
  %idxprom = sext i32 %16 to i64, !dbg !480
  %arrayidx = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %15, i64 %idxprom, !dbg !480
  store %struct.MovieTrackingTrack* %arrayidx, %struct.MovieTrackingTrack** %track, align 8, !dbg !483
  %17 = load %struct.TracksMap*, %struct.TracksMap** %map.addr, align 8, !dbg !484
  %hash = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %17, i32 0, i32 6, !dbg !485
  %18 = load %struct.GHash*, %struct.GHash** %hash, align 8, !dbg !485
  %19 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !486
  %20 = bitcast %struct.MovieTrackingTrack* %19 to i8*, !dbg !486
  %call10 = call i8* @BLI_ghash_lookup(%struct.GHash* %18, i8* %20), !dbg !487
  %21 = bitcast i8* %call10 to %struct.MovieTrackingTrack*, !dbg !487
  store %struct.MovieTrackingTrack* %21, %struct.MovieTrackingTrack** %old_track, align 8, !dbg !488
  %22 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %old_track, align 8, !dbg !489
  %tobool11 = icmp ne %struct.MovieTrackingTrack* %22, null, !dbg !489
  br i1 %tobool11, label %if.then12, label %if.end24, !dbg !491

if.then12:                                        ; preds = %for.body
  %23 = load %struct.ListBase*, %struct.ListBase** %old_tracks, align 8, !dbg !492
  %24 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %old_track, align 8, !dbg !495
  %25 = bitcast %struct.MovieTrackingTrack* %24 to i8*, !dbg !495
  %call13 = call i32 @BLI_findindex(%struct.ListBase* %23, i8* %25), !dbg !496
  %cmp14 = icmp ne i32 %call13, -1, !dbg !497
  br i1 %cmp14, label %if.then15, label %if.end23, !dbg !498

if.then15:                                        ; preds = %if.then12
  %26 = load %struct.ListBase*, %struct.ListBase** %old_tracks, align 8, !dbg !499
  %27 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %old_track, align 8, !dbg !501
  %28 = bitcast %struct.MovieTrackingTrack* %27 to i8*, !dbg !501
  call void @BLI_remlink(%struct.ListBase* %26, i8* %28), !dbg !502
  %29 = load %struct.TracksMap*, %struct.TracksMap** %map.addr, align 8, !dbg !503
  %spin_lock = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %29, i32 0, i32 8, !dbg !504
  call void @BLI_spin_lock(i32* %spin_lock), !dbg !505
  %30 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %old_track, align 8, !dbg !506
  %flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %30, i32 0, i32 13, !dbg !507
  %31 = load i32, i32* %flag, align 8, !dbg !507
  %32 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !508
  %flag16 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %32, i32 0, i32 13, !dbg !509
  store i32 %31, i32* %flag16, align 8, !dbg !510
  %33 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %old_track, align 8, !dbg !511
  %pat_flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %33, i32 0, i32 14, !dbg !512
  %34 = load i32, i32* %pat_flag, align 4, !dbg !512
  %35 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !513
  %pat_flag17 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %35, i32 0, i32 14, !dbg !514
  store i32 %34, i32* %pat_flag17, align 4, !dbg !515
  %36 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %old_track, align 8, !dbg !516
  %search_flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %36, i32 0, i32 15, !dbg !517
  %37 = load i32, i32* %search_flag, align 8, !dbg !517
  %38 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !518
  %search_flag18 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %38, i32 0, i32 15, !dbg !519
  store i32 %37, i32* %search_flag18, align 8, !dbg !520
  %39 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !521
  %40 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %old_track, align 8, !dbg !522
  %markers = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %40, i32 0, i32 10, !dbg !523
  %41 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %markers, align 8, !dbg !523
  %42 = bitcast %struct.MovieTrackingMarker* %41 to i8*, !dbg !522
  call void %39(i8* %42), !dbg !521
  %43 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %old_track, align 8, !dbg !524
  %44 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !525
  %45 = bitcast %struct.MovieTrackingTrack* %43 to i8*, !dbg !526
  %46 = bitcast %struct.MovieTrackingTrack* %44 to i8*, !dbg !526
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 208, i1 false), !dbg !526
  %47 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !527
  %48 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %old_track, align 8, !dbg !528
  %markers19 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %48, i32 0, i32 10, !dbg !529
  %49 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %markers19, align 8, !dbg !529
  %50 = bitcast %struct.MovieTrackingMarker* %49 to i8*, !dbg !528
  %call20 = call i8* %47(i8* %50), !dbg !527
  %51 = bitcast i8* %call20 to %struct.MovieTrackingMarker*, !dbg !527
  %52 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %old_track, align 8, !dbg !530
  %markers21 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %52, i32 0, i32 10, !dbg !531
  store %struct.MovieTrackingMarker* %51, %struct.MovieTrackingMarker** %markers21, align 8, !dbg !532
  %53 = load %struct.TracksMap*, %struct.TracksMap** %map.addr, align 8, !dbg !533
  %spin_lock22 = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %53, i32 0, i32 8, !dbg !534
  call void @BLI_spin_unlock(i32* %spin_lock22), !dbg !535
  %54 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %old_track, align 8, !dbg !536
  %55 = bitcast %struct.MovieTrackingTrack* %54 to i8*, !dbg !536
  call void @BLI_addtail(%struct.ListBase* %tracks, i8* %55), !dbg !537
  store i8 1, i8* %mapped_to_old, align 1, !dbg !538
  br label %if.end23, !dbg !539

if.end23:                                         ; preds = %if.then15, %if.then12
  br label %if.end24, !dbg !540

if.end24:                                         ; preds = %if.end23, %for.body
  %56 = load i8, i8* %mapped_to_old, align 1, !dbg !541
  %conv = zext i8 %56 to i32, !dbg !541
  %cmp25 = icmp eq i32 %conv, 0, !dbg !543
  br i1 %cmp25, label %if.then27, label %if.end32, !dbg !544

if.then27:                                        ; preds = %if.end24
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %new_track, metadata !545, metadata !DIExpression()), !dbg !547
  %57 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !548
  %call28 = call %struct.MovieTrackingTrack* @BKE_tracking_track_duplicate(%struct.MovieTrackingTrack* %57), !dbg !549
  store %struct.MovieTrackingTrack* %call28, %struct.MovieTrackingTrack** %new_track, align 8, !dbg !547
  %58 = load %struct.TracksMap*, %struct.TracksMap** %map.addr, align 8, !dbg !550
  %hash29 = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %58, i32 0, i32 6, !dbg !551
  %59 = load %struct.GHash*, %struct.GHash** %hash29, align 8, !dbg !551
  %60 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !552
  %61 = bitcast %struct.MovieTrackingTrack* %60 to i8*, !dbg !552
  %call30 = call zeroext i8 @BLI_ghash_remove(%struct.GHash* %59, i8* %61, void (i8*)* null, void (i8*)* null), !dbg !553
  %62 = load %struct.TracksMap*, %struct.TracksMap** %map.addr, align 8, !dbg !554
  %hash31 = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %62, i32 0, i32 6, !dbg !555
  %63 = load %struct.GHash*, %struct.GHash** %hash31, align 8, !dbg !555
  %64 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !556
  %65 = bitcast %struct.MovieTrackingTrack* %64 to i8*, !dbg !556
  %66 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %new_track, align 8, !dbg !557
  %67 = bitcast %struct.MovieTrackingTrack* %66 to i8*, !dbg !557
  call void @BLI_ghash_insert(%struct.GHash* %63, i8* %65, i8* %67), !dbg !558
  %68 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %new_track, align 8, !dbg !559
  %69 = bitcast %struct.MovieTrackingTrack* %68 to i8*, !dbg !559
  call void @BLI_addtail(%struct.ListBase* %tracks, i8* %69), !dbg !560
  br label %if.end32, !dbg !561

if.end32:                                         ; preds = %if.then27, %if.end24
  br label %for.inc, !dbg !562

for.inc:                                          ; preds = %if.end32
  %70 = load i32, i32* %a, align 4, !dbg !563
  %inc = add nsw i32 %70, 1, !dbg !563
  store i32 %inc, i32* %a, align 4, !dbg !563
  br label %for.cond, !dbg !564, !llvm.loop !565

for.end:                                          ; preds = %for.cond
  %71 = load %struct.ListBase*, %struct.ListBase** %old_tracks, align 8, !dbg !567
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %71, i32 0, i32 0, !dbg !568
  %72 = load i8*, i8** %first, align 8, !dbg !568
  %73 = bitcast i8* %72 to %struct.MovieTrackingTrack*, !dbg !567
  store %struct.MovieTrackingTrack* %73, %struct.MovieTrackingTrack** %track, align 8, !dbg !569
  br label %while.cond, !dbg !570

while.cond:                                       ; preds = %while.body, %for.end
  %74 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !571
  %tobool33 = icmp ne %struct.MovieTrackingTrack* %74, null, !dbg !570
  br i1 %tobool33, label %while.body, label %while.end, !dbg !570

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %next, metadata !572, metadata !DIExpression()), !dbg !574
  %75 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !575
  %next34 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %75, i32 0, i32 0, !dbg !576
  %76 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %next34, align 8, !dbg !576
  store %struct.MovieTrackingTrack* %76, %struct.MovieTrackingTrack** %next, align 8, !dbg !574
  %77 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !577
  %78 = bitcast %struct.MovieTrackingTrack* %77 to i8*, !dbg !577
  call void @BLI_addtail(%struct.ListBase* %new_tracks, i8* %78), !dbg !578
  %79 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %next, align 8, !dbg !579
  store %struct.MovieTrackingTrack* %79, %struct.MovieTrackingTrack** %track, align 8, !dbg !580
  br label %while.cond, !dbg !570, !llvm.loop !581

while.end:                                        ; preds = %while.cond
  %first35 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %tracks, i32 0, i32 0, !dbg !583
  %80 = load i8*, i8** %first35, align 8, !dbg !583
  %81 = bitcast i8* %80 to %struct.MovieTrackingTrack*, !dbg !584
  store %struct.MovieTrackingTrack* %81, %struct.MovieTrackingTrack** %track, align 8, !dbg !585
  br label %while.cond36, !dbg !586

while.cond36:                                     ; preds = %while.body38, %while.end
  %82 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !587
  %tobool37 = icmp ne %struct.MovieTrackingTrack* %82, null, !dbg !586
  br i1 %tobool37, label %while.body38, label %while.end42, !dbg !586

while.body38:                                     ; preds = %while.cond36
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %next39, metadata !588, metadata !DIExpression()), !dbg !590
  %83 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !591
  %next40 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %83, i32 0, i32 0, !dbg !592
  %84 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %next40, align 8, !dbg !592
  store %struct.MovieTrackingTrack* %84, %struct.MovieTrackingTrack** %next39, align 8, !dbg !590
  %85 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !593
  %86 = bitcast %struct.MovieTrackingTrack* %85 to i8*, !dbg !593
  call void @BLI_remlink(%struct.ListBase* %tracks, i8* %86), !dbg !594
  %87 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !595
  %prev = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %87, i32 0, i32 1, !dbg !596
  store %struct.MovieTrackingTrack* null, %struct.MovieTrackingTrack** %prev, align 8, !dbg !597
  %88 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !598
  %next41 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %88, i32 0, i32 0, !dbg !599
  store %struct.MovieTrackingTrack* null, %struct.MovieTrackingTrack** %next41, align 8, !dbg !600
  %89 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !601
  %90 = bitcast %struct.MovieTrackingTrack* %89 to i8*, !dbg !601
  call void @BLI_addtail(%struct.ListBase* %new_tracks, i8* %90), !dbg !602
  %91 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !603
  %92 = bitcast %struct.MovieTrackingTrack* %91 to i8*, !dbg !603
  call void @BLI_uniquename(%struct.ListBase* %new_tracks, i8* %92, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8 zeroext 46, i32 16, i32 64), !dbg !604
  %93 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %next39, align 8, !dbg !605
  store %struct.MovieTrackingTrack* %93, %struct.MovieTrackingTrack** %track, align 8, !dbg !606
  br label %while.cond36, !dbg !586, !llvm.loop !607

while.end42:                                      ; preds = %while.cond36
  %94 = load %struct.ListBase*, %struct.ListBase** %old_tracks, align 8, !dbg !609
  %95 = bitcast %struct.ListBase* %94 to i8*, !dbg !610
  %96 = bitcast %struct.ListBase* %new_tracks to i8*, !dbg !610
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %95, i8* align 8 %96, i64 16, i1 false), !dbg !610
  ret void, !dbg !611
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local %struct.MovieTrackingObject* @BKE_tracking_object_get_named(%struct.MovieTracking*, i8*) #2

declare dso_local %struct.MovieTrackingObject* @BKE_tracking_object_add(%struct.MovieTracking*, i8*) #2

declare dso_local i8* @BLI_ghash_lookup(%struct.GHash*, i8*) #2

declare dso_local i32 @BLI_findindex(%struct.ListBase*, i8*) #2

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

declare dso_local void @BLI_spin_lock(i32*) #2

declare dso_local void @BLI_spin_unlock(i32*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

declare dso_local %struct.MovieTrackingTrack* @BKE_tracking_track_duplicate(%struct.MovieTrackingTrack*) #2

declare dso_local zeroext i8 @BLI_ghash_remove(%struct.GHash*, i8*, void (i8*)*, void (i8*)*) #2

declare dso_local void @BLI_uniquename(%struct.ListBase*, i8*, i8*, i8 zeroext, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @tracks_map_free(%struct.TracksMap* %map, void (i8*)* %customdata_free) #0 !dbg !612 {
entry:
  %map.addr = alloca %struct.TracksMap*, align 8
  %customdata_free.addr = alloca void (i8*)*, align 8
  %i = alloca i32, align 4
  store %struct.TracksMap* %map, %struct.TracksMap** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TracksMap** %map.addr, metadata !618, metadata !DIExpression()), !dbg !619
  store void (i8*)* %customdata_free, void (i8*)** %customdata_free.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %customdata_free.addr, metadata !620, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.declare(metadata i32* %i, metadata !622, metadata !DIExpression()), !dbg !623
  store i32 0, i32* %i, align 4, !dbg !623
  %0 = load %struct.TracksMap*, %struct.TracksMap** %map.addr, align 8, !dbg !624
  %hash = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %0, i32 0, i32 6, !dbg !625
  %1 = load %struct.GHash*, %struct.GHash** %hash, align 8, !dbg !625
  call void @BLI_ghash_free(%struct.GHash* %1, void (i8*)* null, void (i8*)* null), !dbg !626
  store i32 0, i32* %i, align 4, !dbg !627
  br label %for.cond, !dbg !629

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !630
  %3 = load %struct.TracksMap*, %struct.TracksMap** %map.addr, align 8, !dbg !632
  %num_tracks = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %3, i32 0, i32 2, !dbg !633
  %4 = load i32, i32* %num_tracks, align 4, !dbg !633
  %cmp = icmp slt i32 %2, %4, !dbg !634
  br i1 %cmp, label %for.body, label %for.end, !dbg !635

for.body:                                         ; preds = %for.cond
  %5 = load %struct.TracksMap*, %struct.TracksMap** %map.addr, align 8, !dbg !636
  %customdata = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %5, i32 0, i32 4, !dbg !639
  %6 = load i8*, i8** %customdata, align 8, !dbg !639
  %tobool = icmp ne i8* %6, null, !dbg !636
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !640

land.lhs.true:                                    ; preds = %for.body
  %7 = load void (i8*)*, void (i8*)** %customdata_free.addr, align 8, !dbg !641
  %tobool1 = icmp ne void (i8*)* %7, null, !dbg !641
  br i1 %tobool1, label %if.then, label %if.end, !dbg !642

if.then:                                          ; preds = %land.lhs.true
  %8 = load void (i8*)*, void (i8*)** %customdata_free.addr, align 8, !dbg !643
  %9 = load %struct.TracksMap*, %struct.TracksMap** %map.addr, align 8, !dbg !644
  %customdata2 = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %9, i32 0, i32 4, !dbg !645
  %10 = load i8*, i8** %customdata2, align 8, !dbg !645
  %11 = load i32, i32* %i, align 4, !dbg !646
  %12 = load %struct.TracksMap*, %struct.TracksMap** %map.addr, align 8, !dbg !647
  %customdata_size = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %12, i32 0, i32 3, !dbg !648
  %13 = load i32, i32* %customdata_size, align 8, !dbg !648
  %mul = mul nsw i32 %11, %13, !dbg !649
  %idxprom = sext i32 %mul to i64, !dbg !644
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 %idxprom, !dbg !644
  call void %8(i8* %arrayidx), !dbg !643
  br label %if.end, !dbg !643

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %14 = load %struct.TracksMap*, %struct.TracksMap** %map.addr, align 8, !dbg !650
  %tracks = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %14, i32 0, i32 5, !dbg !651
  %15 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %tracks, align 8, !dbg !651
  %16 = load i32, i32* %i, align 4, !dbg !652
  %idxprom3 = sext i32 %16 to i64, !dbg !650
  %arrayidx4 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %15, i64 %idxprom3, !dbg !650
  call void @BKE_tracking_track_free(%struct.MovieTrackingTrack* %arrayidx4), !dbg !653
  br label %for.inc, !dbg !654

for.inc:                                          ; preds = %if.end
  %17 = load i32, i32* %i, align 4, !dbg !655
  %inc = add nsw i32 %17, 1, !dbg !655
  store i32 %inc, i32* %i, align 4, !dbg !655
  br label %for.cond, !dbg !656, !llvm.loop !657

for.end:                                          ; preds = %for.cond
  %18 = load %struct.TracksMap*, %struct.TracksMap** %map.addr, align 8, !dbg !659
  %customdata5 = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %18, i32 0, i32 4, !dbg !661
  %19 = load i8*, i8** %customdata5, align 8, !dbg !661
  %tobool6 = icmp ne i8* %19, null, !dbg !659
  br i1 %tobool6, label %if.then7, label %if.end9, !dbg !662

if.then7:                                         ; preds = %for.end
  %20 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !663
  %21 = load %struct.TracksMap*, %struct.TracksMap** %map.addr, align 8, !dbg !664
  %customdata8 = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %21, i32 0, i32 4, !dbg !665
  %22 = load i8*, i8** %customdata8, align 8, !dbg !665
  call void %20(i8* %22), !dbg !663
  br label %if.end9, !dbg !663

if.end9:                                          ; preds = %if.then7, %for.end
  %23 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !666
  %24 = load %struct.TracksMap*, %struct.TracksMap** %map.addr, align 8, !dbg !667
  %tracks10 = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %24, i32 0, i32 5, !dbg !668
  %25 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %tracks10, align 8, !dbg !668
  %26 = bitcast %struct.MovieTrackingTrack* %25 to i8*, !dbg !667
  call void %23(i8* %26), !dbg !666
  %27 = load %struct.TracksMap*, %struct.TracksMap** %map.addr, align 8, !dbg !669
  %spin_lock = getelementptr inbounds %struct.TracksMap, %struct.TracksMap* %27, i32 0, i32 8, !dbg !670
  call void @BLI_spin_end(i32* %spin_lock), !dbg !671
  %28 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !672
  %29 = load %struct.TracksMap*, %struct.TracksMap** %map.addr, align 8, !dbg !673
  %30 = bitcast %struct.TracksMap* %29 to i8*, !dbg !673
  call void %28(i8* %30), !dbg !672
  ret void, !dbg !674
}

declare dso_local void @BLI_ghash_free(%struct.GHash*, void (i8*)*, void (i8*)*) #2

declare dso_local void @BKE_tracking_track_free(%struct.MovieTrackingTrack*) #2

declare dso_local void @BLI_spin_end(i32*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @tracking_get_search_origin_frame_pixel(i32 %frame_width, i32 %frame_height, %struct.MovieTrackingMarker* %marker, float* %frame_pixel) #0 !dbg !675 {
entry:
  %frame_width.addr = alloca i32, align 4
  %frame_height.addr = alloca i32, align 4
  %marker.addr = alloca %struct.MovieTrackingMarker*, align 8
  %frame_pixel.addr = alloca float*, align 8
  store i32 %frame_width, i32* %frame_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_width.addr, metadata !681, metadata !DIExpression()), !dbg !682
  store i32 %frame_height, i32* %frame_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_height.addr, metadata !683, metadata !DIExpression()), !dbg !684
  store %struct.MovieTrackingMarker* %marker, %struct.MovieTrackingMarker** %marker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker.addr, metadata !685, metadata !DIExpression()), !dbg !686
  store float* %frame_pixel, float** %frame_pixel.addr, align 8
  call void @llvm.dbg.declare(metadata float** %frame_pixel.addr, metadata !687, metadata !DIExpression()), !dbg !688
  %0 = load i32, i32* %frame_width.addr, align 4, !dbg !689
  %1 = load i32, i32* %frame_height.addr, align 4, !dbg !690
  %2 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !691
  %3 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !692
  %search_min = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %3, i32 0, i32 2, !dbg !693
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %search_min, i64 0, i64 0, !dbg !692
  %4 = load float*, float** %frame_pixel.addr, align 8, !dbg !694
  call void @marker_unified_to_frame_pixel_coordinates(i32 %0, i32 %1, %struct.MovieTrackingMarker* %2, float* %arraydecay, float* %4), !dbg !695
  %5 = load float*, float** %frame_pixel.addr, align 8, !dbg !696
  %arrayidx = getelementptr inbounds float, float* %5, i64 0, !dbg !696
  %6 = load float, float* %arrayidx, align 4, !dbg !696
  %conv = fptosi float %6 to i32, !dbg !697
  %conv1 = sitofp i32 %conv to float, !dbg !697
  %7 = load float*, float** %frame_pixel.addr, align 8, !dbg !698
  %arrayidx2 = getelementptr inbounds float, float* %7, i64 0, !dbg !698
  store float %conv1, float* %arrayidx2, align 4, !dbg !699
  %8 = load float*, float** %frame_pixel.addr, align 8, !dbg !700
  %arrayidx3 = getelementptr inbounds float, float* %8, i64 1, !dbg !700
  %9 = load float, float* %arrayidx3, align 4, !dbg !700
  %conv4 = fptosi float %9 to i32, !dbg !701
  %conv5 = sitofp i32 %conv4 to float, !dbg !701
  %10 = load float*, float** %frame_pixel.addr, align 8, !dbg !702
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 1, !dbg !702
  store float %conv5, float* %arrayidx6, align 4, !dbg !703
  ret void, !dbg !704
}

; Function Attrs: noinline nounwind uwtable
define internal void @marker_unified_to_frame_pixel_coordinates(i32 %frame_width, i32 %frame_height, %struct.MovieTrackingMarker* %marker, float* %marker_unified_coords, float* %frame_pixel_coords) #0 !dbg !705 {
entry:
  %frame_width.addr = alloca i32, align 4
  %frame_height.addr = alloca i32, align 4
  %marker.addr = alloca %struct.MovieTrackingMarker*, align 8
  %marker_unified_coords.addr = alloca float*, align 8
  %frame_pixel_coords.addr = alloca float*, align 8
  store i32 %frame_width, i32* %frame_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_width.addr, metadata !710, metadata !DIExpression()), !dbg !711
  store i32 %frame_height, i32* %frame_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_height.addr, metadata !712, metadata !DIExpression()), !dbg !713
  store %struct.MovieTrackingMarker* %marker, %struct.MovieTrackingMarker** %marker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker.addr, metadata !714, metadata !DIExpression()), !dbg !715
  store float* %marker_unified_coords, float** %marker_unified_coords.addr, align 8
  call void @llvm.dbg.declare(metadata float** %marker_unified_coords.addr, metadata !716, metadata !DIExpression()), !dbg !717
  store float* %frame_pixel_coords, float** %frame_pixel_coords.addr, align 8
  call void @llvm.dbg.declare(metadata float** %frame_pixel_coords.addr, metadata !718, metadata !DIExpression()), !dbg !719
  %0 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !720
  %1 = load float*, float** %marker_unified_coords.addr, align 8, !dbg !721
  %2 = load float*, float** %frame_pixel_coords.addr, align 8, !dbg !722
  call void @marker_to_frame_unified(%struct.MovieTrackingMarker* %0, float* %1, float* %2), !dbg !723
  %3 = load i32, i32* %frame_width.addr, align 4, !dbg !724
  %4 = load i32, i32* %frame_height.addr, align 4, !dbg !725
  %5 = load float*, float** %frame_pixel_coords.addr, align 8, !dbg !726
  %6 = load float*, float** %frame_pixel_coords.addr, align 8, !dbg !727
  call void @unified_to_pixel(i32 %3, i32 %4, float* %5, float* %6), !dbg !728
  ret void, !dbg !729
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @tracking_get_marker_coords_for_tracking(i32 %frame_width, i32 %frame_height, %struct.MovieTrackingMarker* %marker, double* %search_pixel_x, double* %search_pixel_y) #0 !dbg !730 {
entry:
  %frame_width.addr = alloca i32, align 4
  %frame_height.addr = alloca i32, align 4
  %marker.addr = alloca %struct.MovieTrackingMarker*, align 8
  %search_pixel_x.addr = alloca double*, align 8
  %search_pixel_y.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %unified_coords = alloca [2 x float], align 4
  %pixel_coords = alloca [2 x float], align 4
  store i32 %frame_width, i32* %frame_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_width.addr, metadata !734, metadata !DIExpression()), !dbg !735
  store i32 %frame_height, i32* %frame_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_height.addr, metadata !736, metadata !DIExpression()), !dbg !737
  store %struct.MovieTrackingMarker* %marker, %struct.MovieTrackingMarker** %marker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker.addr, metadata !738, metadata !DIExpression()), !dbg !739
  store double* %search_pixel_x, double** %search_pixel_x.addr, align 8
  call void @llvm.dbg.declare(metadata double** %search_pixel_x.addr, metadata !740, metadata !DIExpression()), !dbg !741
  store double* %search_pixel_y, double** %search_pixel_y.addr, align 8
  call void @llvm.dbg.declare(metadata double** %search_pixel_y.addr, metadata !742, metadata !DIExpression()), !dbg !743
  call void @llvm.dbg.declare(metadata i32* %i, metadata !744, metadata !DIExpression()), !dbg !745
  call void @llvm.dbg.declare(metadata [2 x float]* %unified_coords, metadata !746, metadata !DIExpression()), !dbg !747
  call void @llvm.dbg.declare(metadata [2 x float]* %pixel_coords, metadata !748, metadata !DIExpression()), !dbg !749
  store i32 0, i32* %i, align 4, !dbg !750
  br label %for.cond, !dbg !752

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !753
  %cmp = icmp slt i32 %0, 4, !dbg !755
  br i1 %cmp, label %for.body, label %for.end, !dbg !756

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %frame_width.addr, align 4, !dbg !757
  %2 = load i32, i32* %frame_height.addr, align 4, !dbg !759
  %3 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !760
  %4 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !761
  %pattern_corners = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %4, i32 0, i32 1, !dbg !762
  %5 = load i32, i32* %i, align 4, !dbg !763
  %idxprom = sext i32 %5 to i64, !dbg !761
  %arrayidx = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %pattern_corners, i64 0, i64 %idxprom, !dbg !761
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !761
  %arraydecay1 = getelementptr inbounds [2 x float], [2 x float]* %pixel_coords, i64 0, i64 0, !dbg !764
  call void @marker_unified_to_search_pixel(i32 %1, i32 %2, %struct.MovieTrackingMarker* %3, float* %arraydecay, float* %arraydecay1), !dbg !765
  %arrayidx2 = getelementptr inbounds [2 x float], [2 x float]* %pixel_coords, i64 0, i64 0, !dbg !766
  %6 = load float, float* %arrayidx2, align 4, !dbg !766
  %sub = fsub float %6, 5.000000e-01, !dbg !767
  %conv = fpext float %sub to double, !dbg !766
  %7 = load double*, double** %search_pixel_x.addr, align 8, !dbg !768
  %8 = load i32, i32* %i, align 4, !dbg !769
  %idxprom3 = sext i32 %8 to i64, !dbg !768
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 %idxprom3, !dbg !768
  store double %conv, double* %arrayidx4, align 8, !dbg !770
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %pixel_coords, i64 0, i64 1, !dbg !771
  %9 = load float, float* %arrayidx5, align 4, !dbg !771
  %sub6 = fsub float %9, 5.000000e-01, !dbg !772
  %conv7 = fpext float %sub6 to double, !dbg !771
  %10 = load double*, double** %search_pixel_y.addr, align 8, !dbg !773
  %11 = load i32, i32* %i, align 4, !dbg !774
  %idxprom8 = sext i32 %11 to i64, !dbg !773
  %arrayidx9 = getelementptr inbounds double, double* %10, i64 %idxprom8, !dbg !773
  store double %conv7, double* %arrayidx9, align 8, !dbg !775
  br label %for.inc, !dbg !776

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !777
  %inc = add nsw i32 %12, 1, !dbg !777
  store i32 %inc, i32* %i, align 4, !dbg !777
  br label %for.cond, !dbg !778, !llvm.loop !779

for.end:                                          ; preds = %for.cond
  %arrayidx10 = getelementptr inbounds [2 x float], [2 x float]* %unified_coords, i64 0, i64 0, !dbg !781
  store float 0.000000e+00, float* %arrayidx10, align 4, !dbg !782
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %unified_coords, i64 0, i64 1, !dbg !783
  store float 0.000000e+00, float* %arrayidx11, align 4, !dbg !784
  %13 = load i32, i32* %frame_width.addr, align 4, !dbg !785
  %14 = load i32, i32* %frame_height.addr, align 4, !dbg !786
  %15 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !787
  %arraydecay12 = getelementptr inbounds [2 x float], [2 x float]* %unified_coords, i64 0, i64 0, !dbg !788
  %arraydecay13 = getelementptr inbounds [2 x float], [2 x float]* %pixel_coords, i64 0, i64 0, !dbg !789
  call void @marker_unified_to_search_pixel(i32 %13, i32 %14, %struct.MovieTrackingMarker* %15, float* %arraydecay12, float* %arraydecay13), !dbg !790
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %pixel_coords, i64 0, i64 0, !dbg !791
  %16 = load float, float* %arrayidx14, align 4, !dbg !791
  %sub15 = fsub float %16, 5.000000e-01, !dbg !792
  %conv16 = fpext float %sub15 to double, !dbg !791
  %17 = load double*, double** %search_pixel_x.addr, align 8, !dbg !793
  %arrayidx17 = getelementptr inbounds double, double* %17, i64 4, !dbg !793
  store double %conv16, double* %arrayidx17, align 8, !dbg !794
  %arrayidx18 = getelementptr inbounds [2 x float], [2 x float]* %pixel_coords, i64 0, i64 1, !dbg !795
  %18 = load float, float* %arrayidx18, align 4, !dbg !795
  %sub19 = fsub float %18, 5.000000e-01, !dbg !796
  %conv20 = fpext float %sub19 to double, !dbg !795
  %19 = load double*, double** %search_pixel_y.addr, align 8, !dbg !797
  %arrayidx21 = getelementptr inbounds double, double* %19, i64 4, !dbg !797
  store double %conv20, double* %arrayidx21, align 8, !dbg !798
  ret void, !dbg !799
}

; Function Attrs: noinline nounwind uwtable
define internal void @marker_unified_to_search_pixel(i32 %frame_width, i32 %frame_height, %struct.MovieTrackingMarker* %marker, float* %marker_unified, float* %search_pixel) #0 !dbg !800 {
entry:
  %frame_width.addr = alloca i32, align 4
  %frame_height.addr = alloca i32, align 4
  %marker.addr = alloca %struct.MovieTrackingMarker*, align 8
  %marker_unified.addr = alloca float*, align 8
  %search_pixel.addr = alloca float*, align 8
  %frame_pixel = alloca [2 x float], align 4
  %search_origin_frame_pixel = alloca [2 x float], align 4
  store i32 %frame_width, i32* %frame_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_width.addr, metadata !801, metadata !DIExpression()), !dbg !802
  store i32 %frame_height, i32* %frame_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_height.addr, metadata !803, metadata !DIExpression()), !dbg !804
  store %struct.MovieTrackingMarker* %marker, %struct.MovieTrackingMarker** %marker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker.addr, metadata !805, metadata !DIExpression()), !dbg !806
  store float* %marker_unified, float** %marker_unified.addr, align 8
  call void @llvm.dbg.declare(metadata float** %marker_unified.addr, metadata !807, metadata !DIExpression()), !dbg !808
  store float* %search_pixel, float** %search_pixel.addr, align 8
  call void @llvm.dbg.declare(metadata float** %search_pixel.addr, metadata !809, metadata !DIExpression()), !dbg !810
  call void @llvm.dbg.declare(metadata [2 x float]* %frame_pixel, metadata !811, metadata !DIExpression()), !dbg !812
  call void @llvm.dbg.declare(metadata [2 x float]* %search_origin_frame_pixel, metadata !813, metadata !DIExpression()), !dbg !814
  %0 = load i32, i32* %frame_width.addr, align 4, !dbg !815
  %1 = load i32, i32* %frame_height.addr, align 4, !dbg !816
  %2 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !817
  %3 = load float*, float** %marker_unified.addr, align 8, !dbg !818
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %frame_pixel, i64 0, i64 0, !dbg !819
  call void @marker_unified_to_frame_pixel_coordinates(i32 %0, i32 %1, %struct.MovieTrackingMarker* %2, float* %3, float* %arraydecay), !dbg !820
  %4 = load i32, i32* %frame_width.addr, align 4, !dbg !821
  %5 = load i32, i32* %frame_height.addr, align 4, !dbg !822
  %6 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !823
  %arraydecay1 = getelementptr inbounds [2 x float], [2 x float]* %search_origin_frame_pixel, i64 0, i64 0, !dbg !824
  call void @tracking_get_search_origin_frame_pixel(i32 %4, i32 %5, %struct.MovieTrackingMarker* %6, float* %arraydecay1), !dbg !825
  %7 = load float*, float** %search_pixel.addr, align 8, !dbg !826
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %frame_pixel, i64 0, i64 0, !dbg !827
  %arraydecay3 = getelementptr inbounds [2 x float], [2 x float]* %search_origin_frame_pixel, i64 0, i64 0, !dbg !828
  call void @sub_v2_v2v2(float* %7, float* %arraydecay2, float* %arraydecay3), !dbg !829
  ret void, !dbg !830
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @tracking_set_marker_coords_from_tracking(i32 %frame_width, i32 %frame_height, %struct.MovieTrackingMarker* %marker, double* %search_pixel_x, double* %search_pixel_y) #0 !dbg !831 {
entry:
  %frame_width.addr = alloca i32, align 4
  %frame_height.addr = alloca i32, align 4
  %marker.addr = alloca %struct.MovieTrackingMarker*, align 8
  %search_pixel_x.addr = alloca double*, align 8
  %search_pixel_y.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %marker_unified = alloca [2 x float], align 4
  %search_pixel = alloca [2 x float], align 4
  store i32 %frame_width, i32* %frame_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_width.addr, metadata !836, metadata !DIExpression()), !dbg !837
  store i32 %frame_height, i32* %frame_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_height.addr, metadata !838, metadata !DIExpression()), !dbg !839
  store %struct.MovieTrackingMarker* %marker, %struct.MovieTrackingMarker** %marker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker.addr, metadata !840, metadata !DIExpression()), !dbg !841
  store double* %search_pixel_x, double** %search_pixel_x.addr, align 8
  call void @llvm.dbg.declare(metadata double** %search_pixel_x.addr, metadata !842, metadata !DIExpression()), !dbg !843
  store double* %search_pixel_y, double** %search_pixel_y.addr, align 8
  call void @llvm.dbg.declare(metadata double** %search_pixel_y.addr, metadata !844, metadata !DIExpression()), !dbg !845
  call void @llvm.dbg.declare(metadata i32* %i, metadata !846, metadata !DIExpression()), !dbg !847
  call void @llvm.dbg.declare(metadata [2 x float]* %marker_unified, metadata !848, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.declare(metadata [2 x float]* %search_pixel, metadata !850, metadata !DIExpression()), !dbg !851
  store i32 0, i32* %i, align 4, !dbg !852
  br label %for.cond, !dbg !854

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !855
  %cmp = icmp slt i32 %0, 4, !dbg !857
  br i1 %cmp, label %for.body, label %for.end, !dbg !858

for.body:                                         ; preds = %for.cond
  %1 = load double*, double** %search_pixel_x.addr, align 8, !dbg !859
  %2 = load i32, i32* %i, align 4, !dbg !861
  %idxprom = sext i32 %2 to i64, !dbg !859
  %arrayidx = getelementptr inbounds double, double* %1, i64 %idxprom, !dbg !859
  %3 = load double, double* %arrayidx, align 8, !dbg !859
  %add = fadd double %3, 5.000000e-01, !dbg !862
  %conv = fptrunc double %add to float, !dbg !859
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %search_pixel, i64 0, i64 0, !dbg !863
  store float %conv, float* %arrayidx1, align 4, !dbg !864
  %4 = load double*, double** %search_pixel_y.addr, align 8, !dbg !865
  %5 = load i32, i32* %i, align 4, !dbg !866
  %idxprom2 = sext i32 %5 to i64, !dbg !865
  %arrayidx3 = getelementptr inbounds double, double* %4, i64 %idxprom2, !dbg !865
  %6 = load double, double* %arrayidx3, align 8, !dbg !865
  %add4 = fadd double %6, 5.000000e-01, !dbg !867
  %conv5 = fptrunc double %add4 to float, !dbg !865
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %search_pixel, i64 0, i64 1, !dbg !868
  store float %conv5, float* %arrayidx6, align 4, !dbg !869
  %7 = load i32, i32* %frame_width.addr, align 4, !dbg !870
  %8 = load i32, i32* %frame_height.addr, align 4, !dbg !871
  %9 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !872
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %search_pixel, i64 0, i64 0, !dbg !873
  %10 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !874
  %pattern_corners = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %10, i32 0, i32 1, !dbg !875
  %11 = load i32, i32* %i, align 4, !dbg !876
  %idxprom7 = sext i32 %11 to i64, !dbg !874
  %arrayidx8 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %pattern_corners, i64 0, i64 %idxprom7, !dbg !874
  %arraydecay9 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx8, i64 0, i64 0, !dbg !874
  call void @search_pixel_to_marker_unified(i32 %7, i32 %8, %struct.MovieTrackingMarker* %9, float* %arraydecay, float* %arraydecay9), !dbg !877
  br label %for.inc, !dbg !878

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !879
  %inc = add nsw i32 %12, 1, !dbg !879
  store i32 %inc, i32* %i, align 4, !dbg !879
  br label %for.cond, !dbg !880, !llvm.loop !881

for.end:                                          ; preds = %for.cond
  %13 = load double*, double** %search_pixel_x.addr, align 8, !dbg !883
  %arrayidx10 = getelementptr inbounds double, double* %13, i64 4, !dbg !883
  %14 = load double, double* %arrayidx10, align 8, !dbg !883
  %add11 = fadd double %14, 5.000000e-01, !dbg !884
  %conv12 = fptrunc double %add11 to float, !dbg !883
  %arrayidx13 = getelementptr inbounds [2 x float], [2 x float]* %search_pixel, i64 0, i64 0, !dbg !885
  store float %conv12, float* %arrayidx13, align 4, !dbg !886
  %15 = load double*, double** %search_pixel_y.addr, align 8, !dbg !887
  %arrayidx14 = getelementptr inbounds double, double* %15, i64 4, !dbg !887
  %16 = load double, double* %arrayidx14, align 8, !dbg !887
  %add15 = fadd double %16, 5.000000e-01, !dbg !888
  %conv16 = fptrunc double %add15 to float, !dbg !887
  %arrayidx17 = getelementptr inbounds [2 x float], [2 x float]* %search_pixel, i64 0, i64 1, !dbg !889
  store float %conv16, float* %arrayidx17, align 4, !dbg !890
  %17 = load i32, i32* %frame_width.addr, align 4, !dbg !891
  %18 = load i32, i32* %frame_height.addr, align 4, !dbg !892
  %19 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !893
  %arraydecay18 = getelementptr inbounds [2 x float], [2 x float]* %search_pixel, i64 0, i64 0, !dbg !894
  %arraydecay19 = getelementptr inbounds [2 x float], [2 x float]* %marker_unified, i64 0, i64 0, !dbg !895
  call void @search_pixel_to_marker_unified(i32 %17, i32 %18, %struct.MovieTrackingMarker* %19, float* %arraydecay18, float* %arraydecay19), !dbg !896
  store i32 0, i32* %i, align 4, !dbg !897
  br label %for.cond20, !dbg !899

for.cond20:                                       ; preds = %for.inc35, %for.end
  %20 = load i32, i32* %i, align 4, !dbg !900
  %cmp21 = icmp slt i32 %20, 4, !dbg !902
  br i1 %cmp21, label %for.body23, label %for.end37, !dbg !903

for.body23:                                       ; preds = %for.cond20
  %arrayidx24 = getelementptr inbounds [2 x float], [2 x float]* %marker_unified, i64 0, i64 0, !dbg !904
  %21 = load float, float* %arrayidx24, align 4, !dbg !904
  %22 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !906
  %pattern_corners25 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %22, i32 0, i32 1, !dbg !907
  %23 = load i32, i32* %i, align 4, !dbg !908
  %idxprom26 = sext i32 %23 to i64, !dbg !906
  %arrayidx27 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %pattern_corners25, i64 0, i64 %idxprom26, !dbg !906
  %arrayidx28 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx27, i64 0, i64 0, !dbg !906
  %24 = load float, float* %arrayidx28, align 4, !dbg !909
  %sub = fsub float %24, %21, !dbg !909
  store float %sub, float* %arrayidx28, align 4, !dbg !909
  %arrayidx29 = getelementptr inbounds [2 x float], [2 x float]* %marker_unified, i64 0, i64 1, !dbg !910
  %25 = load float, float* %arrayidx29, align 4, !dbg !910
  %26 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !911
  %pattern_corners30 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %26, i32 0, i32 1, !dbg !912
  %27 = load i32, i32* %i, align 4, !dbg !913
  %idxprom31 = sext i32 %27 to i64, !dbg !911
  %arrayidx32 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %pattern_corners30, i64 0, i64 %idxprom31, !dbg !911
  %arrayidx33 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx32, i64 0, i64 1, !dbg !911
  %28 = load float, float* %arrayidx33, align 4, !dbg !914
  %sub34 = fsub float %28, %25, !dbg !914
  store float %sub34, float* %arrayidx33, align 4, !dbg !914
  br label %for.inc35, !dbg !915

for.inc35:                                        ; preds = %for.body23
  %29 = load i32, i32* %i, align 4, !dbg !916
  %inc36 = add nsw i32 %29, 1, !dbg !916
  store i32 %inc36, i32* %i, align 4, !dbg !916
  br label %for.cond20, !dbg !917, !llvm.loop !918

for.end37:                                        ; preds = %for.cond20
  %arrayidx38 = getelementptr inbounds [2 x float], [2 x float]* %marker_unified, i64 0, i64 0, !dbg !920
  %30 = load float, float* %arrayidx38, align 4, !dbg !920
  %31 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !921
  %pos = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %31, i32 0, i32 0, !dbg !922
  %arrayidx39 = getelementptr inbounds [2 x float], [2 x float]* %pos, i64 0, i64 0, !dbg !921
  %32 = load float, float* %arrayidx39, align 4, !dbg !923
  %add40 = fadd float %32, %30, !dbg !923
  store float %add40, float* %arrayidx39, align 4, !dbg !923
  %arrayidx41 = getelementptr inbounds [2 x float], [2 x float]* %marker_unified, i64 0, i64 1, !dbg !924
  %33 = load float, float* %arrayidx41, align 4, !dbg !924
  %34 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !925
  %pos42 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %34, i32 0, i32 0, !dbg !926
  %arrayidx43 = getelementptr inbounds [2 x float], [2 x float]* %pos42, i64 0, i64 1, !dbg !925
  %35 = load float, float* %arrayidx43, align 4, !dbg !927
  %add44 = fadd float %35, %33, !dbg !927
  store float %add44, float* %arrayidx43, align 4, !dbg !927
  ret void, !dbg !928
}

; Function Attrs: noinline nounwind uwtable
define internal void @search_pixel_to_marker_unified(i32 %frame_width, i32 %frame_height, %struct.MovieTrackingMarker* %marker, float* %search_pixel, float* %marker_unified) #0 !dbg !929 {
entry:
  %frame_width.addr = alloca i32, align 4
  %frame_height.addr = alloca i32, align 4
  %marker.addr = alloca %struct.MovieTrackingMarker*, align 8
  %search_pixel.addr = alloca float*, align 8
  %marker_unified.addr = alloca float*, align 8
  %frame_unified = alloca [2 x float], align 4
  %search_origin_frame_pixel = alloca [2 x float], align 4
  store i32 %frame_width, i32* %frame_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_width.addr, metadata !930, metadata !DIExpression()), !dbg !931
  store i32 %frame_height, i32* %frame_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_height.addr, metadata !932, metadata !DIExpression()), !dbg !933
  store %struct.MovieTrackingMarker* %marker, %struct.MovieTrackingMarker** %marker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker.addr, metadata !934, metadata !DIExpression()), !dbg !935
  store float* %search_pixel, float** %search_pixel.addr, align 8
  call void @llvm.dbg.declare(metadata float** %search_pixel.addr, metadata !936, metadata !DIExpression()), !dbg !937
  store float* %marker_unified, float** %marker_unified.addr, align 8
  call void @llvm.dbg.declare(metadata float** %marker_unified.addr, metadata !938, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.declare(metadata [2 x float]* %frame_unified, metadata !940, metadata !DIExpression()), !dbg !941
  call void @llvm.dbg.declare(metadata [2 x float]* %search_origin_frame_pixel, metadata !942, metadata !DIExpression()), !dbg !943
  %0 = load i32, i32* %frame_width.addr, align 4, !dbg !944
  %1 = load i32, i32* %frame_height.addr, align 4, !dbg !945
  %2 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !946
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %search_origin_frame_pixel, i64 0, i64 0, !dbg !947
  call void @tracking_get_search_origin_frame_pixel(i32 %0, i32 %1, %struct.MovieTrackingMarker* %2, float* %arraydecay), !dbg !948
  %arraydecay1 = getelementptr inbounds [2 x float], [2 x float]* %frame_unified, i64 0, i64 0, !dbg !949
  %3 = load float*, float** %search_pixel.addr, align 8, !dbg !950
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %search_origin_frame_pixel, i64 0, i64 0, !dbg !951
  call void @add_v2_v2v2(float* %arraydecay1, float* %3, float* %arraydecay2), !dbg !952
  %4 = load i32, i32* %frame_width.addr, align 4, !dbg !953
  %5 = load i32, i32* %frame_height.addr, align 4, !dbg !954
  %arraydecay3 = getelementptr inbounds [2 x float], [2 x float]* %frame_unified, i64 0, i64 0, !dbg !955
  %arraydecay4 = getelementptr inbounds [2 x float], [2 x float]* %frame_unified, i64 0, i64 0, !dbg !956
  call void @pixel_to_unified(i32 %4, i32 %5, float* %arraydecay3, float* %arraydecay4), !dbg !957
  %6 = load float*, float** %marker_unified.addr, align 8, !dbg !958
  %arraydecay5 = getelementptr inbounds [2 x float], [2 x float]* %frame_unified, i64 0, i64 0, !dbg !959
  %7 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !960
  %pos = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %7, i32 0, i32 0, !dbg !961
  %arraydecay6 = getelementptr inbounds [2 x float], [2 x float]* %pos, i64 0, i64 0, !dbg !960
  call void @sub_v2_v2v2(float* %6, float* %arraydecay5, float* %arraydecay6), !dbg !962
  ret void, !dbg !963
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @tracking_marker_insert_disabled(%struct.MovieTrackingTrack* %track, %struct.MovieTrackingMarker* %ref_marker, i8 zeroext %before, i8 zeroext %overwrite) #0 !dbg !964 {
entry:
  %track.addr = alloca %struct.MovieTrackingTrack*, align 8
  %ref_marker.addr = alloca %struct.MovieTrackingMarker*, align 8
  %before.addr = alloca i8, align 1
  %overwrite.addr = alloca i8, align 1
  %marker_new = alloca %struct.MovieTrackingMarker, align 4
  store %struct.MovieTrackingTrack* %track, %struct.MovieTrackingTrack** %track.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track.addr, metadata !967, metadata !DIExpression()), !dbg !968
  store %struct.MovieTrackingMarker* %ref_marker, %struct.MovieTrackingMarker** %ref_marker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %ref_marker.addr, metadata !969, metadata !DIExpression()), !dbg !970
  store i8 %before, i8* %before.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %before.addr, metadata !971, metadata !DIExpression()), !dbg !972
  store i8 %overwrite, i8* %overwrite.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %overwrite.addr, metadata !973, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker* %marker_new, metadata !975, metadata !DIExpression()), !dbg !976
  %0 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %ref_marker.addr, align 8, !dbg !977
  %1 = bitcast %struct.MovieTrackingMarker* %marker_new to i8*, !dbg !978
  %2 = bitcast %struct.MovieTrackingMarker* %0 to i8*, !dbg !978
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 64, i1 false), !dbg !978
  %flag = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %marker_new, i32 0, i32 5, !dbg !979
  %3 = load i32, i32* %flag, align 4, !dbg !980
  %and = and i32 %3, -3, !dbg !980
  store i32 %and, i32* %flag, align 4, !dbg !980
  %flag1 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %marker_new, i32 0, i32 5, !dbg !981
  %4 = load i32, i32* %flag1, align 4, !dbg !982
  %or = or i32 %4, 1, !dbg !982
  store i32 %or, i32* %flag1, align 4, !dbg !982
  %5 = load i8, i8* %before.addr, align 1, !dbg !983
  %tobool = icmp ne i8 %5, 0, !dbg !983
  br i1 %tobool, label %if.then, label %if.else, !dbg !985

if.then:                                          ; preds = %entry
  %framenr = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %marker_new, i32 0, i32 4, !dbg !986
  %6 = load i32, i32* %framenr, align 4, !dbg !987
  %dec = add nsw i32 %6, -1, !dbg !987
  store i32 %dec, i32* %framenr, align 4, !dbg !987
  br label %if.end, !dbg !988

if.else:                                          ; preds = %entry
  %framenr2 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %marker_new, i32 0, i32 4, !dbg !989
  %7 = load i32, i32* %framenr2, align 4, !dbg !990
  %inc = add nsw i32 %7, 1, !dbg !990
  store i32 %inc, i32* %framenr2, align 4, !dbg !990
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load i8, i8* %overwrite.addr, align 1, !dbg !991
  %conv = zext i8 %8 to i32, !dbg !991
  %tobool3 = icmp ne i32 %conv, 0, !dbg !991
  br i1 %tobool3, label %if.then6, label %lor.lhs.false, !dbg !993

lor.lhs.false:                                    ; preds = %if.end
  %9 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !994
  %framenr4 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %marker_new, i32 0, i32 4, !dbg !995
  %10 = load i32, i32* %framenr4, align 4, !dbg !995
  %call = call zeroext i8 @BKE_tracking_track_has_marker_at_frame(%struct.MovieTrackingTrack* %9, i32 %10), !dbg !996
  %tobool5 = icmp ne i8 %call, 0, !dbg !996
  br i1 %tobool5, label %if.end8, label %if.then6, !dbg !997

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %11 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !998
  %call7 = call %struct.MovieTrackingMarker* @BKE_tracking_marker_insert(%struct.MovieTrackingTrack* %11, %struct.MovieTrackingMarker* %marker_new), !dbg !999
  br label %if.end8, !dbg !999

if.end8:                                          ; preds = %if.then6, %lor.lhs.false
  ret void, !dbg !1000
}

declare dso_local zeroext i8 @BKE_tracking_track_has_marker_at_frame(%struct.MovieTrackingTrack*, i32) #2

declare dso_local %struct.MovieTrackingMarker* @BKE_tracking_marker_insert(%struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @tracking_cameraIntrinscisOptionsFromTracking(%struct.MovieTracking* %tracking, i32 %calibration_width, i32 %calibration_height, %struct.libmv_CameraIntrinsicsOptions* %camera_intrinsics_options) #0 !dbg !1001 {
entry:
  %tracking.addr = alloca %struct.MovieTracking*, align 8
  %calibration_width.addr = alloca i32, align 4
  %calibration_height.addr = alloca i32, align 4
  %camera_intrinsics_options.addr = alloca %struct.libmv_CameraIntrinsicsOptions*, align 8
  %camera = alloca %struct.MovieTrackingCamera*, align 8
  %aspy = alloca float, align 4
  store %struct.MovieTracking* %tracking, %struct.MovieTracking** %tracking.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking.addr, metadata !1021, metadata !DIExpression()), !dbg !1022
  store i32 %calibration_width, i32* %calibration_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %calibration_width.addr, metadata !1023, metadata !DIExpression()), !dbg !1024
  store i32 %calibration_height, i32* %calibration_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %calibration_height.addr, metadata !1025, metadata !DIExpression()), !dbg !1026
  store %struct.libmv_CameraIntrinsicsOptions* %camera_intrinsics_options, %struct.libmv_CameraIntrinsicsOptions** %camera_intrinsics_options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_CameraIntrinsicsOptions** %camera_intrinsics_options.addr, metadata !1027, metadata !DIExpression()), !dbg !1028
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingCamera** %camera, metadata !1029, metadata !DIExpression()), !dbg !1031
  %0 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !1032
  %camera1 = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %0, i32 0, i32 1, !dbg !1033
  store %struct.MovieTrackingCamera* %camera1, %struct.MovieTrackingCamera** %camera, align 8, !dbg !1031
  call void @llvm.dbg.declare(metadata float* %aspy, metadata !1034, metadata !DIExpression()), !dbg !1035
  %1 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !1036
  %camera2 = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %1, i32 0, i32 1, !dbg !1037
  %pixel_aspect = getelementptr inbounds %struct.MovieTrackingCamera, %struct.MovieTrackingCamera* %camera2, i32 0, i32 4, !dbg !1038
  %2 = load float, float* %pixel_aspect, align 8, !dbg !1038
  %div = fdiv float 1.000000e+00, %2, !dbg !1039
  store float %div, float* %aspy, align 4, !dbg !1035
  %3 = load %struct.MovieTrackingCamera*, %struct.MovieTrackingCamera** %camera, align 8, !dbg !1040
  %focal = getelementptr inbounds %struct.MovieTrackingCamera, %struct.MovieTrackingCamera* %3, i32 0, i32 5, !dbg !1041
  %4 = load float, float* %focal, align 4, !dbg !1041
  %conv = fpext float %4 to double, !dbg !1040
  %5 = load %struct.libmv_CameraIntrinsicsOptions*, %struct.libmv_CameraIntrinsicsOptions** %camera_intrinsics_options.addr, align 8, !dbg !1042
  %focal_length = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, %struct.libmv_CameraIntrinsicsOptions* %5, i32 0, i32 3, !dbg !1043
  store double %conv, double* %focal_length, align 8, !dbg !1044
  %6 = load %struct.MovieTrackingCamera*, %struct.MovieTrackingCamera** %camera, align 8, !dbg !1045
  %principal = getelementptr inbounds %struct.MovieTrackingCamera, %struct.MovieTrackingCamera* %6, i32 0, i32 8, !dbg !1046
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %principal, i64 0, i64 0, !dbg !1045
  %7 = load float, float* %arrayidx, align 4, !dbg !1045
  %conv3 = fpext float %7 to double, !dbg !1045
  %8 = load %struct.libmv_CameraIntrinsicsOptions*, %struct.libmv_CameraIntrinsicsOptions** %camera_intrinsics_options.addr, align 8, !dbg !1047
  %principal_point_x = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, %struct.libmv_CameraIntrinsicsOptions* %8, i32 0, i32 4, !dbg !1048
  store double %conv3, double* %principal_point_x, align 8, !dbg !1049
  %9 = load %struct.MovieTrackingCamera*, %struct.MovieTrackingCamera** %camera, align 8, !dbg !1050
  %principal4 = getelementptr inbounds %struct.MovieTrackingCamera, %struct.MovieTrackingCamera* %9, i32 0, i32 8, !dbg !1051
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %principal4, i64 0, i64 1, !dbg !1050
  %10 = load float, float* %arrayidx5, align 4, !dbg !1050
  %11 = load float, float* %aspy, align 4, !dbg !1052
  %mul = fmul float %10, %11, !dbg !1053
  %conv6 = fpext float %mul to double, !dbg !1050
  %12 = load %struct.libmv_CameraIntrinsicsOptions*, %struct.libmv_CameraIntrinsicsOptions** %camera_intrinsics_options.addr, align 8, !dbg !1054
  %principal_point_y = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, %struct.libmv_CameraIntrinsicsOptions* %12, i32 0, i32 5, !dbg !1055
  store double %conv6, double* %principal_point_y, align 8, !dbg !1056
  %13 = load %struct.MovieTrackingCamera*, %struct.MovieTrackingCamera** %camera, align 8, !dbg !1057
  %distortion_model = getelementptr inbounds %struct.MovieTrackingCamera, %struct.MovieTrackingCamera* %13, i32 0, i32 1, !dbg !1058
  %14 = load i16, i16* %distortion_model, align 8, !dbg !1058
  %conv7 = sext i16 %14 to i32, !dbg !1057
  switch i32 %conv7, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb12
  ], !dbg !1059

sw.bb:                                            ; preds = %entry
  %15 = load %struct.libmv_CameraIntrinsicsOptions*, %struct.libmv_CameraIntrinsicsOptions** %camera_intrinsics_options.addr, align 8, !dbg !1060
  %distortion_model8 = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, %struct.libmv_CameraIntrinsicsOptions* %15, i32 0, i32 0, !dbg !1062
  store i32 0, i32* %distortion_model8, align 8, !dbg !1063
  %16 = load %struct.MovieTrackingCamera*, %struct.MovieTrackingCamera** %camera, align 8, !dbg !1064
  %k1 = getelementptr inbounds %struct.MovieTrackingCamera, %struct.MovieTrackingCamera* %16, i32 0, i32 9, !dbg !1065
  %17 = load float, float* %k1, align 4, !dbg !1065
  %conv9 = fpext float %17 to double, !dbg !1064
  %18 = load %struct.libmv_CameraIntrinsicsOptions*, %struct.libmv_CameraIntrinsicsOptions** %camera_intrinsics_options.addr, align 8, !dbg !1066
  %polynomial_k1 = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, %struct.libmv_CameraIntrinsicsOptions* %18, i32 0, i32 6, !dbg !1067
  store double %conv9, double* %polynomial_k1, align 8, !dbg !1068
  %19 = load %struct.MovieTrackingCamera*, %struct.MovieTrackingCamera** %camera, align 8, !dbg !1069
  %k2 = getelementptr inbounds %struct.MovieTrackingCamera, %struct.MovieTrackingCamera* %19, i32 0, i32 10, !dbg !1070
  %20 = load float, float* %k2, align 8, !dbg !1070
  %conv10 = fpext float %20 to double, !dbg !1069
  %21 = load %struct.libmv_CameraIntrinsicsOptions*, %struct.libmv_CameraIntrinsicsOptions** %camera_intrinsics_options.addr, align 8, !dbg !1071
  %polynomial_k2 = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, %struct.libmv_CameraIntrinsicsOptions* %21, i32 0, i32 7, !dbg !1072
  store double %conv10, double* %polynomial_k2, align 8, !dbg !1073
  %22 = load %struct.MovieTrackingCamera*, %struct.MovieTrackingCamera** %camera, align 8, !dbg !1074
  %k3 = getelementptr inbounds %struct.MovieTrackingCamera, %struct.MovieTrackingCamera* %22, i32 0, i32 11, !dbg !1075
  %23 = load float, float* %k3, align 4, !dbg !1075
  %conv11 = fpext float %23 to double, !dbg !1074
  %24 = load %struct.libmv_CameraIntrinsicsOptions*, %struct.libmv_CameraIntrinsicsOptions** %camera_intrinsics_options.addr, align 8, !dbg !1076
  %polynomial_k3 = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, %struct.libmv_CameraIntrinsicsOptions* %24, i32 0, i32 8, !dbg !1077
  store double %conv11, double* %polynomial_k3, align 8, !dbg !1078
  %25 = load %struct.libmv_CameraIntrinsicsOptions*, %struct.libmv_CameraIntrinsicsOptions** %camera_intrinsics_options.addr, align 8, !dbg !1079
  %polynomial_p1 = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, %struct.libmv_CameraIntrinsicsOptions* %25, i32 0, i32 9, !dbg !1080
  store double 0.000000e+00, double* %polynomial_p1, align 8, !dbg !1081
  %26 = load %struct.libmv_CameraIntrinsicsOptions*, %struct.libmv_CameraIntrinsicsOptions** %camera_intrinsics_options.addr, align 8, !dbg !1082
  %polynomial_p2 = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, %struct.libmv_CameraIntrinsicsOptions* %26, i32 0, i32 10, !dbg !1083
  store double 0.000000e+00, double* %polynomial_p2, align 8, !dbg !1084
  br label %sw.epilog, !dbg !1085

sw.bb12:                                          ; preds = %entry
  %27 = load %struct.libmv_CameraIntrinsicsOptions*, %struct.libmv_CameraIntrinsicsOptions** %camera_intrinsics_options.addr, align 8, !dbg !1086
  %distortion_model13 = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, %struct.libmv_CameraIntrinsicsOptions* %27, i32 0, i32 0, !dbg !1087
  store i32 1, i32* %distortion_model13, align 8, !dbg !1088
  %28 = load %struct.MovieTrackingCamera*, %struct.MovieTrackingCamera** %camera, align 8, !dbg !1089
  %division_k1 = getelementptr inbounds %struct.MovieTrackingCamera, %struct.MovieTrackingCamera* %28, i32 0, i32 12, !dbg !1090
  %29 = load float, float* %division_k1, align 8, !dbg !1090
  %conv14 = fpext float %29 to double, !dbg !1089
  %30 = load %struct.libmv_CameraIntrinsicsOptions*, %struct.libmv_CameraIntrinsicsOptions** %camera_intrinsics_options.addr, align 8, !dbg !1091
  %division_k115 = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, %struct.libmv_CameraIntrinsicsOptions* %30, i32 0, i32 11, !dbg !1092
  store double %conv14, double* %division_k115, align 8, !dbg !1093
  %31 = load %struct.MovieTrackingCamera*, %struct.MovieTrackingCamera** %camera, align 8, !dbg !1094
  %division_k2 = getelementptr inbounds %struct.MovieTrackingCamera, %struct.MovieTrackingCamera* %31, i32 0, i32 13, !dbg !1095
  %32 = load float, float* %division_k2, align 4, !dbg !1095
  %conv16 = fpext float %32 to double, !dbg !1094
  %33 = load %struct.libmv_CameraIntrinsicsOptions*, %struct.libmv_CameraIntrinsicsOptions** %camera_intrinsics_options.addr, align 8, !dbg !1096
  %division_k217 = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, %struct.libmv_CameraIntrinsicsOptions* %33, i32 0, i32 12, !dbg !1097
  store double %conv16, double* %division_k217, align 8, !dbg !1098
  br label %sw.epilog, !dbg !1099

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !1100

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %sw.bb
  %34 = load i32, i32* %calibration_width.addr, align 4, !dbg !1101
  %35 = load %struct.libmv_CameraIntrinsicsOptions*, %struct.libmv_CameraIntrinsicsOptions** %camera_intrinsics_options.addr, align 8, !dbg !1102
  %image_width = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, %struct.libmv_CameraIntrinsicsOptions* %35, i32 0, i32 1, !dbg !1103
  store i32 %34, i32* %image_width, align 4, !dbg !1104
  %36 = load i32, i32* %calibration_height.addr, align 4, !dbg !1105
  %conv18 = sitofp i32 %36 to float, !dbg !1105
  %37 = load float, float* %aspy, align 4, !dbg !1106
  %mul19 = fmul float %conv18, %37, !dbg !1107
  %conv20 = fptosi float %mul19 to i32, !dbg !1108
  %38 = load %struct.libmv_CameraIntrinsicsOptions*, %struct.libmv_CameraIntrinsicsOptions** %camera_intrinsics_options.addr, align 8, !dbg !1109
  %image_height = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, %struct.libmv_CameraIntrinsicsOptions* %38, i32 0, i32 2, !dbg !1110
  store i32 %conv20, i32* %image_height, align 8, !dbg !1111
  ret void, !dbg !1112
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @tracking_trackingCameraFromIntrinscisOptions(%struct.MovieTracking* %tracking, %struct.libmv_CameraIntrinsicsOptions* %camera_intrinsics_options) #0 !dbg !1113 {
entry:
  %tracking.addr = alloca %struct.MovieTracking*, align 8
  %camera_intrinsics_options.addr = alloca %struct.libmv_CameraIntrinsicsOptions*, align 8
  %aspy = alloca float, align 4
  %camera1 = alloca %struct.MovieTrackingCamera*, align 8
  store %struct.MovieTracking* %tracking, %struct.MovieTracking** %tracking.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking.addr, metadata !1118, metadata !DIExpression()), !dbg !1119
  store %struct.libmv_CameraIntrinsicsOptions* %camera_intrinsics_options, %struct.libmv_CameraIntrinsicsOptions** %camera_intrinsics_options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.libmv_CameraIntrinsicsOptions** %camera_intrinsics_options.addr, metadata !1120, metadata !DIExpression()), !dbg !1121
  call void @llvm.dbg.declare(metadata float* %aspy, metadata !1122, metadata !DIExpression()), !dbg !1123
  %0 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !1124
  %camera = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %0, i32 0, i32 1, !dbg !1125
  %pixel_aspect = getelementptr inbounds %struct.MovieTrackingCamera, %struct.MovieTrackingCamera* %camera, i32 0, i32 4, !dbg !1126
  %1 = load float, float* %pixel_aspect, align 8, !dbg !1126
  %div = fdiv float 1.000000e+00, %1, !dbg !1127
  store float %div, float* %aspy, align 4, !dbg !1123
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingCamera** %camera1, metadata !1128, metadata !DIExpression()), !dbg !1129
  %2 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking.addr, align 8, !dbg !1130
  %camera2 = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %2, i32 0, i32 1, !dbg !1131
  store %struct.MovieTrackingCamera* %camera2, %struct.MovieTrackingCamera** %camera1, align 8, !dbg !1129
  %3 = load %struct.libmv_CameraIntrinsicsOptions*, %struct.libmv_CameraIntrinsicsOptions** %camera_intrinsics_options.addr, align 8, !dbg !1132
  %focal_length = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, %struct.libmv_CameraIntrinsicsOptions* %3, i32 0, i32 3, !dbg !1133
  %4 = load double, double* %focal_length, align 8, !dbg !1133
  %conv = fptrunc double %4 to float, !dbg !1132
  %5 = load %struct.MovieTrackingCamera*, %struct.MovieTrackingCamera** %camera1, align 8, !dbg !1134
  %focal = getelementptr inbounds %struct.MovieTrackingCamera, %struct.MovieTrackingCamera* %5, i32 0, i32 5, !dbg !1135
  store float %conv, float* %focal, align 4, !dbg !1136
  %6 = load %struct.libmv_CameraIntrinsicsOptions*, %struct.libmv_CameraIntrinsicsOptions** %camera_intrinsics_options.addr, align 8, !dbg !1137
  %principal_point_x = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, %struct.libmv_CameraIntrinsicsOptions* %6, i32 0, i32 4, !dbg !1138
  %7 = load double, double* %principal_point_x, align 8, !dbg !1138
  %conv3 = fptrunc double %7 to float, !dbg !1137
  %8 = load %struct.MovieTrackingCamera*, %struct.MovieTrackingCamera** %camera1, align 8, !dbg !1139
  %principal = getelementptr inbounds %struct.MovieTrackingCamera, %struct.MovieTrackingCamera* %8, i32 0, i32 8, !dbg !1140
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %principal, i64 0, i64 0, !dbg !1139
  store float %conv3, float* %arrayidx, align 4, !dbg !1141
  %9 = load %struct.libmv_CameraIntrinsicsOptions*, %struct.libmv_CameraIntrinsicsOptions** %camera_intrinsics_options.addr, align 8, !dbg !1142
  %principal_point_y = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, %struct.libmv_CameraIntrinsicsOptions* %9, i32 0, i32 5, !dbg !1143
  %10 = load double, double* %principal_point_y, align 8, !dbg !1143
  %11 = load float, float* %aspy, align 4, !dbg !1144
  %conv4 = fpext float %11 to double, !dbg !1145
  %div5 = fdiv double %10, %conv4, !dbg !1146
  %conv6 = fptrunc double %div5 to float, !dbg !1142
  %12 = load %struct.MovieTrackingCamera*, %struct.MovieTrackingCamera** %camera1, align 8, !dbg !1147
  %principal7 = getelementptr inbounds %struct.MovieTrackingCamera, %struct.MovieTrackingCamera* %12, i32 0, i32 8, !dbg !1148
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %principal7, i64 0, i64 1, !dbg !1147
  store float %conv6, float* %arrayidx8, align 4, !dbg !1149
  %13 = load %struct.libmv_CameraIntrinsicsOptions*, %struct.libmv_CameraIntrinsicsOptions** %camera_intrinsics_options.addr, align 8, !dbg !1150
  %distortion_model = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, %struct.libmv_CameraIntrinsicsOptions* %13, i32 0, i32 0, !dbg !1151
  %14 = load i32, i32* %distortion_model, align 8, !dbg !1151
  switch i32 %14, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb13
  ], !dbg !1152

sw.bb:                                            ; preds = %entry
  %15 = load %struct.MovieTrackingCamera*, %struct.MovieTrackingCamera** %camera1, align 8, !dbg !1153
  %distortion_model9 = getelementptr inbounds %struct.MovieTrackingCamera, %struct.MovieTrackingCamera* %15, i32 0, i32 1, !dbg !1155
  store i16 0, i16* %distortion_model9, align 8, !dbg !1156
  %16 = load %struct.libmv_CameraIntrinsicsOptions*, %struct.libmv_CameraIntrinsicsOptions** %camera_intrinsics_options.addr, align 8, !dbg !1157
  %polynomial_k1 = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, %struct.libmv_CameraIntrinsicsOptions* %16, i32 0, i32 6, !dbg !1158
  %17 = load double, double* %polynomial_k1, align 8, !dbg !1158
  %conv10 = fptrunc double %17 to float, !dbg !1157
  %18 = load %struct.MovieTrackingCamera*, %struct.MovieTrackingCamera** %camera1, align 8, !dbg !1159
  %k1 = getelementptr inbounds %struct.MovieTrackingCamera, %struct.MovieTrackingCamera* %18, i32 0, i32 9, !dbg !1160
  store float %conv10, float* %k1, align 4, !dbg !1161
  %19 = load %struct.libmv_CameraIntrinsicsOptions*, %struct.libmv_CameraIntrinsicsOptions** %camera_intrinsics_options.addr, align 8, !dbg !1162
  %polynomial_k2 = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, %struct.libmv_CameraIntrinsicsOptions* %19, i32 0, i32 7, !dbg !1163
  %20 = load double, double* %polynomial_k2, align 8, !dbg !1163
  %conv11 = fptrunc double %20 to float, !dbg !1162
  %21 = load %struct.MovieTrackingCamera*, %struct.MovieTrackingCamera** %camera1, align 8, !dbg !1164
  %k2 = getelementptr inbounds %struct.MovieTrackingCamera, %struct.MovieTrackingCamera* %21, i32 0, i32 10, !dbg !1165
  store float %conv11, float* %k2, align 8, !dbg !1166
  %22 = load %struct.libmv_CameraIntrinsicsOptions*, %struct.libmv_CameraIntrinsicsOptions** %camera_intrinsics_options.addr, align 8, !dbg !1167
  %polynomial_k3 = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, %struct.libmv_CameraIntrinsicsOptions* %22, i32 0, i32 8, !dbg !1168
  %23 = load double, double* %polynomial_k3, align 8, !dbg !1168
  %conv12 = fptrunc double %23 to float, !dbg !1167
  %24 = load %struct.MovieTrackingCamera*, %struct.MovieTrackingCamera** %camera1, align 8, !dbg !1169
  %k3 = getelementptr inbounds %struct.MovieTrackingCamera, %struct.MovieTrackingCamera* %24, i32 0, i32 11, !dbg !1170
  store float %conv12, float* %k3, align 4, !dbg !1171
  br label %sw.epilog, !dbg !1172

sw.bb13:                                          ; preds = %entry
  %25 = load %struct.MovieTrackingCamera*, %struct.MovieTrackingCamera** %camera1, align 8, !dbg !1173
  %distortion_model14 = getelementptr inbounds %struct.MovieTrackingCamera, %struct.MovieTrackingCamera* %25, i32 0, i32 1, !dbg !1174
  store i16 1, i16* %distortion_model14, align 8, !dbg !1175
  %26 = load %struct.libmv_CameraIntrinsicsOptions*, %struct.libmv_CameraIntrinsicsOptions** %camera_intrinsics_options.addr, align 8, !dbg !1176
  %division_k1 = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, %struct.libmv_CameraIntrinsicsOptions* %26, i32 0, i32 11, !dbg !1177
  %27 = load double, double* %division_k1, align 8, !dbg !1177
  %conv15 = fptrunc double %27 to float, !dbg !1176
  %28 = load %struct.MovieTrackingCamera*, %struct.MovieTrackingCamera** %camera1, align 8, !dbg !1178
  %division_k116 = getelementptr inbounds %struct.MovieTrackingCamera, %struct.MovieTrackingCamera* %28, i32 0, i32 12, !dbg !1179
  store float %conv15, float* %division_k116, align 8, !dbg !1180
  %29 = load %struct.libmv_CameraIntrinsicsOptions*, %struct.libmv_CameraIntrinsicsOptions** %camera_intrinsics_options.addr, align 8, !dbg !1181
  %division_k2 = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, %struct.libmv_CameraIntrinsicsOptions* %29, i32 0, i32 12, !dbg !1182
  %30 = load double, double* %division_k2, align 8, !dbg !1182
  %conv17 = fptrunc double %30 to float, !dbg !1181
  %31 = load %struct.MovieTrackingCamera*, %struct.MovieTrackingCamera** %camera1, align 8, !dbg !1183
  %division_k218 = getelementptr inbounds %struct.MovieTrackingCamera, %struct.MovieTrackingCamera* %31, i32 0, i32 13, !dbg !1184
  store float %conv17, float* %division_k218, align 4, !dbg !1185
  br label %sw.epilog, !dbg !1186

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !1187

sw.epilog:                                        ; preds = %sw.default, %sw.bb13, %sw.bb
  ret void, !dbg !1188
}

; Function Attrs: noinline nounwind uwtable
define internal void @marker_to_frame_unified(%struct.MovieTrackingMarker* %marker, float* %marker_unified_coords, float* %frame_unified_coords) #0 !dbg !1189 {
entry:
  %marker.addr = alloca %struct.MovieTrackingMarker*, align 8
  %marker_unified_coords.addr = alloca float*, align 8
  %frame_unified_coords.addr = alloca float*, align 8
  store %struct.MovieTrackingMarker* %marker, %struct.MovieTrackingMarker** %marker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker.addr, metadata !1192, metadata !DIExpression()), !dbg !1193
  store float* %marker_unified_coords, float** %marker_unified_coords.addr, align 8
  call void @llvm.dbg.declare(metadata float** %marker_unified_coords.addr, metadata !1194, metadata !DIExpression()), !dbg !1195
  store float* %frame_unified_coords, float** %frame_unified_coords.addr, align 8
  call void @llvm.dbg.declare(metadata float** %frame_unified_coords.addr, metadata !1196, metadata !DIExpression()), !dbg !1197
  %0 = load float*, float** %marker_unified_coords.addr, align 8, !dbg !1198
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1198
  %1 = load float, float* %arrayidx, align 4, !dbg !1198
  %2 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !1199
  %pos = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %2, i32 0, i32 0, !dbg !1200
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %pos, i64 0, i64 0, !dbg !1199
  %3 = load float, float* %arrayidx1, align 4, !dbg !1199
  %add = fadd float %1, %3, !dbg !1201
  %4 = load float*, float** %frame_unified_coords.addr, align 8, !dbg !1202
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1202
  store float %add, float* %arrayidx2, align 4, !dbg !1203
  %5 = load float*, float** %marker_unified_coords.addr, align 8, !dbg !1204
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1204
  %6 = load float, float* %arrayidx3, align 4, !dbg !1204
  %7 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !1205
  %pos4 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %7, i32 0, i32 0, !dbg !1206
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %pos4, i64 0, i64 1, !dbg !1205
  %8 = load float, float* %arrayidx5, align 4, !dbg !1205
  %add6 = fadd float %6, %8, !dbg !1207
  %9 = load float*, float** %frame_unified_coords.addr, align 8, !dbg !1208
  %arrayidx7 = getelementptr inbounds float, float* %9, i64 1, !dbg !1208
  store float %add6, float* %arrayidx7, align 4, !dbg !1209
  ret void, !dbg !1210
}

; Function Attrs: noinline nounwind uwtable
define internal void @unified_to_pixel(i32 %frame_width, i32 %frame_height, float* %unified_coords, float* %pixel_coords) #0 !dbg !1211 {
entry:
  %frame_width.addr = alloca i32, align 4
  %frame_height.addr = alloca i32, align 4
  %unified_coords.addr = alloca float*, align 8
  %pixel_coords.addr = alloca float*, align 8
  store i32 %frame_width, i32* %frame_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_width.addr, metadata !1214, metadata !DIExpression()), !dbg !1215
  store i32 %frame_height, i32* %frame_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_height.addr, metadata !1216, metadata !DIExpression()), !dbg !1217
  store float* %unified_coords, float** %unified_coords.addr, align 8
  call void @llvm.dbg.declare(metadata float** %unified_coords.addr, metadata !1218, metadata !DIExpression()), !dbg !1219
  store float* %pixel_coords, float** %pixel_coords.addr, align 8
  call void @llvm.dbg.declare(metadata float** %pixel_coords.addr, metadata !1220, metadata !DIExpression()), !dbg !1221
  %0 = load float*, float** %unified_coords.addr, align 8, !dbg !1222
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1222
  %1 = load float, float* %arrayidx, align 4, !dbg !1222
  %2 = load i32, i32* %frame_width.addr, align 4, !dbg !1223
  %conv = sitofp i32 %2 to float, !dbg !1223
  %mul = fmul float %1, %conv, !dbg !1224
  %3 = load float*, float** %pixel_coords.addr, align 8, !dbg !1225
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !1225
  store float %mul, float* %arrayidx1, align 4, !dbg !1226
  %4 = load float*, float** %unified_coords.addr, align 8, !dbg !1227
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1227
  %5 = load float, float* %arrayidx2, align 4, !dbg !1227
  %6 = load i32, i32* %frame_height.addr, align 4, !dbg !1228
  %conv3 = sitofp i32 %6 to float, !dbg !1228
  %mul4 = fmul float %5, %conv3, !dbg !1229
  %7 = load float*, float** %pixel_coords.addr, align 8, !dbg !1230
  %arrayidx5 = getelementptr inbounds float, float* %7, i64 1, !dbg !1230
  store float %mul4, float* %arrayidx5, align 4, !dbg !1231
  ret void, !dbg !1232
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v2_v2v2(float* %r, float* %a, float* %b) #0 !dbg !1233 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1237, metadata !DIExpression()), !dbg !1238
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1239, metadata !DIExpression()), !dbg !1240
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1241, metadata !DIExpression()), !dbg !1242
  %0 = load float*, float** %a.addr, align 8, !dbg !1243
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1243
  %1 = load float, float* %arrayidx, align 4, !dbg !1243
  %2 = load float*, float** %b.addr, align 8, !dbg !1244
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1244
  %3 = load float, float* %arrayidx1, align 4, !dbg !1244
  %sub = fsub float %1, %3, !dbg !1245
  %4 = load float*, float** %r.addr, align 8, !dbg !1246
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1246
  store float %sub, float* %arrayidx2, align 4, !dbg !1247
  %5 = load float*, float** %a.addr, align 8, !dbg !1248
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1248
  %6 = load float, float* %arrayidx3, align 4, !dbg !1248
  %7 = load float*, float** %b.addr, align 8, !dbg !1249
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1249
  %8 = load float, float* %arrayidx4, align 4, !dbg !1249
  %sub5 = fsub float %6, %8, !dbg !1250
  %9 = load float*, float** %r.addr, align 8, !dbg !1251
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !1251
  store float %sub5, float* %arrayidx6, align 4, !dbg !1252
  ret void, !dbg !1253
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v2_v2v2(float* %r, float* %a, float* %b) #0 !dbg !1254 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1255, metadata !DIExpression()), !dbg !1256
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1257, metadata !DIExpression()), !dbg !1258
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1259, metadata !DIExpression()), !dbg !1260
  %0 = load float*, float** %a.addr, align 8, !dbg !1261
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1261
  %1 = load float, float* %arrayidx, align 4, !dbg !1261
  %2 = load float*, float** %b.addr, align 8, !dbg !1262
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1262
  %3 = load float, float* %arrayidx1, align 4, !dbg !1262
  %add = fadd float %1, %3, !dbg !1263
  %4 = load float*, float** %r.addr, align 8, !dbg !1264
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1264
  store float %add, float* %arrayidx2, align 4, !dbg !1265
  %5 = load float*, float** %a.addr, align 8, !dbg !1266
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1266
  %6 = load float, float* %arrayidx3, align 4, !dbg !1266
  %7 = load float*, float** %b.addr, align 8, !dbg !1267
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1267
  %8 = load float, float* %arrayidx4, align 4, !dbg !1267
  %add5 = fadd float %6, %8, !dbg !1268
  %9 = load float*, float** %r.addr, align 8, !dbg !1269
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !1269
  store float %add5, float* %arrayidx6, align 4, !dbg !1270
  ret void, !dbg !1271
}

; Function Attrs: noinline nounwind uwtable
define internal void @pixel_to_unified(i32 %frame_width, i32 %frame_height, float* %pixel_coords, float* %unified_coords) #0 !dbg !1272 {
entry:
  %frame_width.addr = alloca i32, align 4
  %frame_height.addr = alloca i32, align 4
  %pixel_coords.addr = alloca float*, align 8
  %unified_coords.addr = alloca float*, align 8
  store i32 %frame_width, i32* %frame_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_width.addr, metadata !1273, metadata !DIExpression()), !dbg !1274
  store i32 %frame_height, i32* %frame_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_height.addr, metadata !1275, metadata !DIExpression()), !dbg !1276
  store float* %pixel_coords, float** %pixel_coords.addr, align 8
  call void @llvm.dbg.declare(metadata float** %pixel_coords.addr, metadata !1277, metadata !DIExpression()), !dbg !1278
  store float* %unified_coords, float** %unified_coords.addr, align 8
  call void @llvm.dbg.declare(metadata float** %unified_coords.addr, metadata !1279, metadata !DIExpression()), !dbg !1280
  %0 = load float*, float** %pixel_coords.addr, align 8, !dbg !1281
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1281
  %1 = load float, float* %arrayidx, align 4, !dbg !1281
  %2 = load i32, i32* %frame_width.addr, align 4, !dbg !1282
  %conv = sitofp i32 %2 to float, !dbg !1282
  %div = fdiv float %1, %conv, !dbg !1283
  %3 = load float*, float** %unified_coords.addr, align 8, !dbg !1284
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !1284
  store float %div, float* %arrayidx1, align 4, !dbg !1285
  %4 = load float*, float** %pixel_coords.addr, align 8, !dbg !1286
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1286
  %5 = load float, float* %arrayidx2, align 4, !dbg !1286
  %6 = load i32, i32* %frame_height.addr, align 4, !dbg !1287
  %conv3 = sitofp i32 %6 to float, !dbg !1287
  %div4 = fdiv float %5, %conv3, !dbg !1288
  %7 = load float*, float** %unified_coords.addr, align 8, !dbg !1289
  %arrayidx5 = getelementptr inbounds float, float* %7, i64 1, !dbg !1289
  store float %div4, float* %arrayidx5, align 4, !dbg !1290
  ret void, !dbg !1291
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!24, !25, !26}
!llvm.ident = !{!27}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !21, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/tracking_util.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !12, !17}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 371, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11}
!7 = !DIEnumerator(name: "MARKER_DISABLED", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "MARKER_TRACKED", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "MARKER_GRAPH_SEL_X", value: 4, isUnsigned: true)
!10 = !DIEnumerator(name: "MARKER_GRAPH_SEL_Y", value: 8, isUnsigned: true)
!11 = !DIEnumerator(name: "MARKER_GRAPH_SEL", value: 12, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 36, baseType: !5, size: 32, elements: !14)
!13 = !DIFile(filename: "blender/extern/libmv/intern/camera_intrinsics.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !{!15, !16}
!15 = !DIEnumerator(name: "LIBMV_DISTORTION_MODEL_POLYNOMIAL", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "LIBMV_DISTORTION_MODEL_DIVISION", value: 1, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 359, baseType: !5, size: 32, elements: !18)
!18 = !{!19, !20}
!19 = !DIEnumerator(name: "TRACKING_DISTORTION_MODEL_POLYNOMIAL", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "TRACKING_DISTORTION_MODEL_DIVISION", value: 1, isUnsigned: true)
!21 = !{!22, !23}
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!24 = !{i32 7, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!28 = distinct !DISubprogram(name: "tracks_map_new", scope: !1, file: !1, line: 58, type: !29, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !117)
!29 = !DISubroutineType(types: !30)
!30 = !{!31, !115, !41, !22, !22}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TracksMap", file: !33, line: 48, size: 896, elements: !34)
!33 = !DIFile(filename: "blender/source/blender/blenkernel/tracking_private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!34 = !{!35, !40, !42, !43, !44, !46, !101, !105, !106}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "object_name", scope: !32, file: !33, line: 49, baseType: !36, size: 512)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 512, elements: !38)
!37 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!38 = !{!39}
!39 = !DISubrange(count: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "is_camera", scope: !32, file: !33, line: 50, baseType: !41, size: 8, offset: 512)
!41 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "num_tracks", scope: !32, file: !33, line: 52, baseType: !22, size: 32, offset: 544)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_size", scope: !32, file: !33, line: 53, baseType: !22, size: 32, offset: 576)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !32, file: !33, line: 55, baseType: !45, size: 64, offset: 640)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !32, file: !33, line: 56, baseType: !47, size: 64, offset: 704)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !4, line: 164, baseType: !49)
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !4, line: 108, size: 1664, elements: !50)
!50 = !{!51, !53, !54, !55, !60, !61, !62, !63, !64, !65, !66, !80, !84, !85, !86, !87, !88, !89, !91, !92, !93, !94, !95, !96, !99, !100}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !49, file: !4, line: 109, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !49, file: !4, line: 109, baseType: !52, size: 64, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !49, file: !4, line: 111, baseType: !36, size: 512, offset: 128)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !49, file: !4, line: 119, baseType: !56, size: 64, offset: 640)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 64, elements: !58)
!57 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!58 = !{!59}
!59 = !DISubrange(count: 2)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !49, file: !4, line: 119, baseType: !56, size: 64, offset: 704)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !49, file: !4, line: 125, baseType: !56, size: 64, offset: 768)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !49, file: !4, line: 125, baseType: !56, size: 64, offset: 832)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !49, file: !4, line: 127, baseType: !56, size: 64, offset: 896)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !49, file: !4, line: 130, baseType: !22, size: 32, offset: 960)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !49, file: !4, line: 131, baseType: !22, size: 32, offset: 992)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !49, file: !4, line: 132, baseType: !67, size: 64, offset: 1024)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !4, line: 106, baseType: !69)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !4, line: 81, size: 512, elements: !70)
!70 = !{!71, !72, !76, !77, !78, !79}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !69, file: !4, line: 82, baseType: !56, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !69, file: !4, line: 97, baseType: !73, size: 256, offset: 64)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 256, elements: !74)
!74 = !{!75, !59}
!75 = !DISubrange(count: 4)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !69, file: !4, line: 102, baseType: !56, size: 64, offset: 320)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !69, file: !4, line: 102, baseType: !56, size: 64, offset: 384)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !69, file: !4, line: 104, baseType: !22, size: 32, offset: 448)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !69, file: !4, line: 105, baseType: !22, size: 32, offset: 480)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !49, file: !4, line: 135, baseType: !81, size: 96, offset: 1088)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 96, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 3)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !49, file: !4, line: 136, baseType: !57, size: 32, offset: 1184)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !49, file: !4, line: 139, baseType: !22, size: 32, offset: 1216)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !49, file: !4, line: 139, baseType: !22, size: 32, offset: 1248)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !49, file: !4, line: 139, baseType: !22, size: 32, offset: 1280)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !49, file: !4, line: 140, baseType: !81, size: 96, offset: 1312)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !49, file: !4, line: 143, baseType: !90, size: 16, offset: 1408)
!90 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !49, file: !4, line: 144, baseType: !90, size: 16, offset: 1424)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !49, file: !4, line: 145, baseType: !90, size: 16, offset: 1440)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !49, file: !4, line: 148, baseType: !90, size: 16, offset: 1456)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !49, file: !4, line: 149, baseType: !22, size: 32, offset: 1472)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !49, file: !4, line: 150, baseType: !57, size: 32, offset: 1504)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !49, file: !4, line: 152, baseType: !97, size: 64, offset: 1536)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !4, line: 45, flags: DIFlagFwdDecl)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !49, file: !4, line: 163, baseType: !57, size: 32, offset: 1600)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !49, file: !4, line: 163, baseType: !57, size: 32, offset: 1632)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !32, file: !33, line: 58, baseType: !102, size: 64, offset: 768)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !104, line: 48, flags: DIFlagFwdDecl)
!104 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!105 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !32, file: !33, line: 60, baseType: !22, size: 32, offset: 832)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "spin_lock", scope: !32, file: !33, line: 63, baseType: !107, size: 32, offset: 864)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpinLock", file: !108, line: 127, baseType: !109)
!108 = !DIFile(filename: "blender/source/blender/blenlib/BLI_threads.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "spec_null_spinlock_t", file: !110, line: 9, baseType: !111)
!110 = !DIFile(filename: "include/spec_pthread.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !112, line: 26, baseType: !113)
!112 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !114, line: 42, baseType: !5)
!114 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!117 = !{}
!118 = !DILocalVariable(name: "object_name", arg: 1, scope: !28, file: !1, line: 58, type: !115)
!119 = !DILocation(line: 58, column: 39, scope: !28)
!120 = !DILocalVariable(name: "is_camera", arg: 2, scope: !28, file: !1, line: 58, type: !41)
!121 = !DILocation(line: 58, column: 57, scope: !28)
!122 = !DILocalVariable(name: "num_tracks", arg: 3, scope: !28, file: !1, line: 58, type: !22)
!123 = !DILocation(line: 58, column: 72, scope: !28)
!124 = !DILocalVariable(name: "customdata_size", arg: 4, scope: !28, file: !1, line: 58, type: !22)
!125 = !DILocation(line: 58, column: 88, scope: !28)
!126 = !DILocalVariable(name: "map", scope: !28, file: !1, line: 60, type: !127)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "TracksMap", file: !33, line: 64, baseType: !32)
!129 = !DILocation(line: 60, column: 13, scope: !28)
!130 = !DILocation(line: 60, column: 19, scope: !28)
!131 = !DILocation(line: 62, column: 14, scope: !28)
!132 = !DILocation(line: 62, column: 19, scope: !28)
!133 = !DILocation(line: 62, column: 32, scope: !28)
!134 = !DILocation(line: 62, column: 2, scope: !28)
!135 = !DILocation(line: 63, column: 19, scope: !28)
!136 = !DILocation(line: 63, column: 2, scope: !28)
!137 = !DILocation(line: 63, column: 7, scope: !28)
!138 = !DILocation(line: 63, column: 17, scope: !28)
!139 = !DILocation(line: 65, column: 20, scope: !28)
!140 = !DILocation(line: 65, column: 2, scope: !28)
!141 = !DILocation(line: 65, column: 7, scope: !28)
!142 = !DILocation(line: 65, column: 18, scope: !28)
!143 = !DILocation(line: 66, column: 25, scope: !28)
!144 = !DILocation(line: 66, column: 2, scope: !28)
!145 = !DILocation(line: 66, column: 7, scope: !28)
!146 = !DILocation(line: 66, column: 23, scope: !28)
!147 = !DILocation(line: 68, column: 16, scope: !28)
!148 = !DILocation(line: 68, column: 57, scope: !28)
!149 = !DILocation(line: 68, column: 55, scope: !28)
!150 = !DILocation(line: 68, column: 2, scope: !28)
!151 = !DILocation(line: 68, column: 7, scope: !28)
!152 = !DILocation(line: 68, column: 14, scope: !28)
!153 = !DILocation(line: 70, column: 6, scope: !154)
!154 = distinct !DILexicalBlock(scope: !28, file: !1, line: 70, column: 6)
!155 = !DILocation(line: 70, column: 6, scope: !28)
!156 = !DILocation(line: 71, column: 21, scope: !154)
!157 = !DILocation(line: 71, column: 33, scope: !154)
!158 = !DILocation(line: 71, column: 51, scope: !154)
!159 = !DILocation(line: 71, column: 49, scope: !154)
!160 = !DILocation(line: 71, column: 3, scope: !154)
!161 = !DILocation(line: 71, column: 8, scope: !154)
!162 = !DILocation(line: 71, column: 19, scope: !154)
!163 = !DILocation(line: 73, column: 14, scope: !28)
!164 = !DILocation(line: 73, column: 2, scope: !28)
!165 = !DILocation(line: 73, column: 7, scope: !28)
!166 = !DILocation(line: 73, column: 12, scope: !28)
!167 = !DILocation(line: 75, column: 17, scope: !28)
!168 = !DILocation(line: 75, column: 22, scope: !28)
!169 = !DILocation(line: 75, column: 2, scope: !28)
!170 = !DILocation(line: 77, column: 9, scope: !28)
!171 = !DILocation(line: 77, column: 2, scope: !28)
!172 = distinct !DISubprogram(name: "tracks_map_get_size", scope: !1, file: !1, line: 80, type: !173, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !117)
!173 = !DISubroutineType(types: !174)
!174 = !{!22, !127}
!175 = !DILocalVariable(name: "map", arg: 1, scope: !172, file: !1, line: 80, type: !127)
!176 = !DILocation(line: 80, column: 36, scope: !172)
!177 = !DILocation(line: 82, column: 9, scope: !172)
!178 = !DILocation(line: 82, column: 14, scope: !172)
!179 = !DILocation(line: 82, column: 2, scope: !172)
!180 = distinct !DISubprogram(name: "tracks_map_get_indexed_element", scope: !1, file: !1, line: 85, type: !181, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !117)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !127, !22, !183, !184}
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!186 = !DILocalVariable(name: "map", arg: 1, scope: !180, file: !1, line: 85, type: !127)
!187 = !DILocation(line: 85, column: 48, scope: !180)
!188 = !DILocalVariable(name: "index", arg: 2, scope: !180, file: !1, line: 85, type: !22)
!189 = !DILocation(line: 85, column: 57, scope: !180)
!190 = !DILocalVariable(name: "track", arg: 3, scope: !180, file: !1, line: 85, type: !183)
!191 = !DILocation(line: 85, column: 85, scope: !180)
!192 = !DILocalVariable(name: "customdata", arg: 4, scope: !180, file: !1, line: 85, type: !184)
!193 = !DILocation(line: 85, column: 99, scope: !180)
!194 = !DILocation(line: 87, column: 12, scope: !180)
!195 = !DILocation(line: 87, column: 17, scope: !180)
!196 = !DILocation(line: 87, column: 24, scope: !180)
!197 = !DILocation(line: 87, column: 3, scope: !180)
!198 = !DILocation(line: 87, column: 9, scope: !180)
!199 = !DILocation(line: 89, column: 6, scope: !200)
!200 = distinct !DILexicalBlock(scope: !180, file: !1, line: 89, column: 6)
!201 = !DILocation(line: 89, column: 11, scope: !200)
!202 = !DILocation(line: 89, column: 6, scope: !180)
!203 = !DILocation(line: 90, column: 18, scope: !200)
!204 = !DILocation(line: 90, column: 23, scope: !200)
!205 = !DILocation(line: 90, column: 34, scope: !200)
!206 = !DILocation(line: 90, column: 42, scope: !200)
!207 = !DILocation(line: 90, column: 47, scope: !200)
!208 = !DILocation(line: 90, column: 40, scope: !200)
!209 = !DILocation(line: 90, column: 4, scope: !200)
!210 = !DILocation(line: 90, column: 15, scope: !200)
!211 = !DILocation(line: 90, column: 3, scope: !200)
!212 = !DILocation(line: 91, column: 1, scope: !180)
!213 = distinct !DISubprogram(name: "tracks_map_insert", scope: !1, file: !1, line: 93, type: !214, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !117)
!214 = !DISubroutineType(types: !215)
!215 = !{null, !127, !47, !185}
!216 = !DILocalVariable(name: "map", arg: 1, scope: !213, file: !1, line: 93, type: !127)
!217 = !DILocation(line: 93, column: 35, scope: !213)
!218 = !DILocalVariable(name: "track", arg: 2, scope: !213, file: !1, line: 93, type: !47)
!219 = !DILocation(line: 93, column: 60, scope: !213)
!220 = !DILocalVariable(name: "customdata", arg: 3, scope: !213, file: !1, line: 93, type: !185)
!221 = !DILocation(line: 93, column: 73, scope: !213)
!222 = !DILocalVariable(name: "new_track", scope: !213, file: !1, line: 95, type: !48)
!223 = !DILocation(line: 95, column: 21, scope: !213)
!224 = !DILocation(line: 95, column: 34, scope: !213)
!225 = !DILocation(line: 95, column: 33, scope: !213)
!226 = !DILocation(line: 97, column: 22, scope: !213)
!227 = !DILocation(line: 97, column: 46, scope: !213)
!228 = !DILocation(line: 97, column: 36, scope: !213)
!229 = !DILocation(line: 97, column: 12, scope: !213)
!230 = !DILocation(line: 97, column: 20, scope: !213)
!231 = !DILocation(line: 99, column: 2, scope: !213)
!232 = !DILocation(line: 99, column: 7, scope: !213)
!233 = !DILocation(line: 99, column: 14, scope: !213)
!234 = !DILocation(line: 99, column: 19, scope: !213)
!235 = !DILocation(line: 99, column: 26, scope: !213)
!236 = !DILocation(line: 101, column: 6, scope: !237)
!237 = distinct !DILexicalBlock(scope: !213, file: !1, line: 101, column: 6)
!238 = !DILocation(line: 101, column: 6, scope: !213)
!239 = !DILocation(line: 102, column: 11, scope: !237)
!240 = !DILocation(line: 102, column: 16, scope: !237)
!241 = !DILocation(line: 102, column: 27, scope: !237)
!242 = !DILocation(line: 102, column: 32, scope: !237)
!243 = !DILocation(line: 102, column: 38, scope: !237)
!244 = !DILocation(line: 102, column: 43, scope: !237)
!245 = !DILocation(line: 102, column: 36, scope: !237)
!246 = !DILocation(line: 102, column: 61, scope: !237)
!247 = !DILocation(line: 102, column: 73, scope: !237)
!248 = !DILocation(line: 102, column: 78, scope: !237)
!249 = !DILocation(line: 102, column: 3, scope: !237)
!250 = !DILocation(line: 104, column: 19, scope: !213)
!251 = !DILocation(line: 104, column: 24, scope: !213)
!252 = !DILocation(line: 104, column: 31, scope: !213)
!253 = !DILocation(line: 104, column: 36, scope: !213)
!254 = !DILocation(line: 104, column: 43, scope: !213)
!255 = !DILocation(line: 104, column: 48, scope: !213)
!256 = !DILocation(line: 104, column: 30, scope: !213)
!257 = !DILocation(line: 104, column: 54, scope: !213)
!258 = !DILocation(line: 104, column: 2, scope: !213)
!259 = !DILocation(line: 106, column: 2, scope: !213)
!260 = !DILocation(line: 106, column: 7, scope: !213)
!261 = !DILocation(line: 106, column: 10, scope: !213)
!262 = !DILocation(line: 107, column: 1, scope: !213)
!263 = distinct !DISubprogram(name: "tracks_map_merge", scope: !1, file: !1, line: 109, type: !264, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !117)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !127, !266}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTracking", file: !4, line: 356, baseType: !268)
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !4, line: 340, size: 2624, elements: !269)
!269 = !{!270, !298, !316, !323, !324, !341, !356, !357, !384, !385, !386, !387, !396}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !268, file: !4, line: 341, baseType: !271, size: 576)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !4, line: 251, baseType: !272)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !4, line: 207, size: 576, elements: !273)
!273 = !{!274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !272, file: !4, line: 208, baseType: !22, size: 32)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !272, file: !4, line: 211, baseType: !90, size: 16, offset: 32)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !272, file: !4, line: 212, baseType: !90, size: 16, offset: 48)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !272, file: !4, line: 213, baseType: !57, size: 32, offset: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !272, file: !4, line: 214, baseType: !90, size: 16, offset: 96)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !272, file: !4, line: 215, baseType: !90, size: 16, offset: 112)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !272, file: !4, line: 216, baseType: !90, size: 16, offset: 128)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !272, file: !4, line: 217, baseType: !90, size: 16, offset: 144)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !272, file: !4, line: 218, baseType: !90, size: 16, offset: 160)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !272, file: !4, line: 219, baseType: !90, size: 16, offset: 176)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !272, file: !4, line: 220, baseType: !57, size: 32, offset: 192)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !272, file: !4, line: 222, baseType: !90, size: 16, offset: 224)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !272, file: !4, line: 225, baseType: !90, size: 16, offset: 240)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !272, file: !4, line: 228, baseType: !22, size: 32, offset: 256)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !272, file: !4, line: 229, baseType: !22, size: 32, offset: 288)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !272, file: !4, line: 233, baseType: !22, size: 32, offset: 320)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !272, file: !4, line: 236, baseType: !90, size: 16, offset: 352)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !272, file: !4, line: 236, baseType: !90, size: 16, offset: 368)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !272, file: !4, line: 241, baseType: !57, size: 32, offset: 384)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !272, file: !4, line: 244, baseType: !22, size: 32, offset: 416)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !272, file: !4, line: 244, baseType: !22, size: 32, offset: 448)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !272, file: !4, line: 245, baseType: !57, size: 32, offset: 480)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !272, file: !4, line: 248, baseType: !57, size: 32, offset: 512)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !272, file: !4, line: 250, baseType: !22, size: 32, offset: 544)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !268, file: !4, line: 342, baseType: !299, size: 448, offset: 576)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !4, line: 79, baseType: !300)
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !4, line: 61, size: 448, elements: !301)
!301 = !{!302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !300, file: !4, line: 62, baseType: !185, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !300, file: !4, line: 64, baseType: !90, size: 16, offset: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !300, file: !4, line: 65, baseType: !90, size: 16, offset: 80)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !300, file: !4, line: 67, baseType: !57, size: 32, offset: 96)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !300, file: !4, line: 68, baseType: !57, size: 32, offset: 128)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !300, file: !4, line: 69, baseType: !57, size: 32, offset: 160)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !300, file: !4, line: 70, baseType: !90, size: 16, offset: 192)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !300, file: !4, line: 71, baseType: !90, size: 16, offset: 208)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !300, file: !4, line: 72, baseType: !56, size: 64, offset: 224)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !300, file: !4, line: 75, baseType: !57, size: 32, offset: 288)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !300, file: !4, line: 75, baseType: !57, size: 32, offset: 320)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !300, file: !4, line: 75, baseType: !57, size: 32, offset: 352)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !300, file: !4, line: 78, baseType: !57, size: 32, offset: 384)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !300, file: !4, line: 78, baseType: !57, size: 32, offset: 416)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !268, file: !4, line: 343, baseType: !317, size: 128, offset: 1024)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !318, line: 71, baseType: !319)
!318 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !318, line: 69, size: 128, elements: !320)
!320 = !{!321, !322}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !319, file: !318, line: 70, baseType: !185, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !319, file: !318, line: 70, baseType: !185, size: 64, offset: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !268, file: !4, line: 344, baseType: !317, size: 128, offset: 1152)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !268, file: !4, line: 345, baseType: !325, size: 192, offset: 1280)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !4, line: 278, baseType: !326)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !4, line: 270, size: 192, elements: !327)
!327 = !{!328, !329, !330, !331, !332}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !326, file: !4, line: 271, baseType: !22, size: 32)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !326, file: !4, line: 273, baseType: !57, size: 32, offset: 32)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !326, file: !4, line: 275, baseType: !22, size: 32, offset: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !326, file: !4, line: 276, baseType: !22, size: 32, offset: 96)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !326, file: !4, line: 277, baseType: !333, size: 64, offset: 128)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !4, line: 55, size: 576, elements: !335)
!335 = !{!336, !337, !338}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !334, file: !4, line: 56, baseType: !22, size: 32)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !334, file: !4, line: 57, baseType: !57, size: 32, offset: 32)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !334, file: !4, line: 58, baseType: !339, size: 512, offset: 64)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 512, elements: !340)
!340 = !{!75, !75}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !268, file: !4, line: 346, baseType: !342, size: 384, offset: 1472)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !4, line: 268, baseType: !343)
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !4, line: 253, size: 384, elements: !344)
!344 = !{!345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !343, file: !4, line: 254, baseType: !22, size: 32)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !343, file: !4, line: 255, baseType: !22, size: 32, offset: 32)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !343, file: !4, line: 255, baseType: !22, size: 32, offset: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !343, file: !4, line: 258, baseType: !57, size: 32, offset: 96)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !343, file: !4, line: 259, baseType: !47, size: 64, offset: 128)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !343, file: !4, line: 261, baseType: !57, size: 32, offset: 192)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !343, file: !4, line: 261, baseType: !57, size: 32, offset: 224)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !343, file: !4, line: 261, baseType: !57, size: 32, offset: 256)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !343, file: !4, line: 263, baseType: !22, size: 32, offset: 288)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !343, file: !4, line: 266, baseType: !22, size: 32, offset: 320)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !343, file: !4, line: 267, baseType: !57, size: 32, offset: 352)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !268, file: !4, line: 347, baseType: !47, size: 64, offset: 1856)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !268, file: !4, line: 348, baseType: !358, size: 64, offset: 1920)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !4, line: 205, baseType: !360)
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !4, line: 186, size: 1024, elements: !361)
!361 = !{!362, !364, !365, !366, !367, !368, !369, !377, !378, !379, !382, !383}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !360, file: !4, line: 187, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !360, file: !4, line: 187, baseType: !363, size: 64, offset: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !360, file: !4, line: 189, baseType: !36, size: 512, offset: 128)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !360, file: !4, line: 191, baseType: !183, size: 64, offset: 640)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !360, file: !4, line: 193, baseType: !22, size: 32, offset: 704)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !360, file: !4, line: 193, baseType: !22, size: 32, offset: 736)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !360, file: !4, line: 195, baseType: !370, size: 64, offset: 768)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !4, line: 184, baseType: !372)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !4, line: 166, size: 320, elements: !373)
!373 = !{!374, !375, !376}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !372, file: !4, line: 180, baseType: !73, size: 256)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !372, file: !4, line: 182, baseType: !22, size: 32, offset: 256)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !372, file: !4, line: 183, baseType: !22, size: 32, offset: 288)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !360, file: !4, line: 196, baseType: !22, size: 32, offset: 832)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !360, file: !4, line: 198, baseType: !22, size: 32, offset: 864)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !360, file: !4, line: 200, baseType: !380, size: 64, offset: 896)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !4, line: 47, flags: DIFlagFwdDecl)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !360, file: !4, line: 201, baseType: !57, size: 32, offset: 960)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !360, file: !4, line: 204, baseType: !22, size: 32, offset: 992)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !268, file: !4, line: 350, baseType: !317, size: 128, offset: 1984)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !268, file: !4, line: 351, baseType: !22, size: 32, offset: 2112)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !268, file: !4, line: 351, baseType: !22, size: 32, offset: 2144)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !268, file: !4, line: 353, baseType: !388, size: 64, offset: 2176)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !4, line: 297, baseType: !390)
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !4, line: 295, size: 2048, elements: !391)
!391 = !{!392}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !390, file: !4, line: 296, baseType: !393, size: 2048)
!393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 2048, elements: !394)
!394 = !{!395}
!395 = !DISubrange(count: 256)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !268, file: !4, line: 355, baseType: !397, size: 384, offset: 2240)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !4, line: 338, baseType: !398)
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !4, line: 322, size: 384, elements: !399)
!399 = !{!400, !401, !402, !403, !404, !405, !406}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !398, file: !4, line: 323, baseType: !22, size: 32)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !398, file: !4, line: 325, baseType: !90, size: 16, offset: 32)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !398, file: !4, line: 326, baseType: !90, size: 16, offset: 48)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !398, file: !4, line: 331, baseType: !317, size: 128, offset: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !398, file: !4, line: 334, baseType: !317, size: 128, offset: 192)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !398, file: !4, line: 335, baseType: !22, size: 32, offset: 320)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !398, file: !4, line: 337, baseType: !22, size: 32, offset: 352)
!407 = !DILocalVariable(name: "map", arg: 1, scope: !263, file: !1, line: 109, type: !127)
!408 = !DILocation(line: 109, column: 34, scope: !263)
!409 = !DILocalVariable(name: "tracking", arg: 2, scope: !263, file: !1, line: 109, type: !266)
!410 = !DILocation(line: 109, column: 54, scope: !263)
!411 = !DILocalVariable(name: "track", scope: !263, file: !1, line: 111, type: !47)
!412 = !DILocation(line: 111, column: 22, scope: !263)
!413 = !DILocalVariable(name: "tracks", scope: !263, file: !1, line: 112, type: !317)
!414 = !DILocation(line: 112, column: 11, scope: !263)
!415 = !DILocalVariable(name: "new_tracks", scope: !263, file: !1, line: 112, type: !317)
!416 = !DILocation(line: 112, column: 34, scope: !263)
!417 = !DILocalVariable(name: "old_tracks", scope: !263, file: !1, line: 113, type: !418)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!419 = !DILocation(line: 113, column: 12, scope: !263)
!420 = !DILocalVariable(name: "a", scope: !263, file: !1, line: 114, type: !22)
!421 = !DILocation(line: 114, column: 6, scope: !263)
!422 = !DILocation(line: 116, column: 6, scope: !423)
!423 = distinct !DILexicalBlock(scope: !263, file: !1, line: 116, column: 6)
!424 = !DILocation(line: 116, column: 11, scope: !423)
!425 = !DILocation(line: 116, column: 6, scope: !263)
!426 = !DILocation(line: 117, column: 17, scope: !427)
!427 = distinct !DILexicalBlock(scope: !423, file: !1, line: 116, column: 22)
!428 = !DILocation(line: 117, column: 27, scope: !427)
!429 = !DILocation(line: 117, column: 14, scope: !427)
!430 = !DILocation(line: 118, column: 2, scope: !427)
!431 = !DILocalVariable(name: "object", scope: !432, file: !1, line: 120, type: !433)
!432 = distinct !DILexicalBlock(scope: !423, file: !1, line: 119, column: 7)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingObject", file: !4, line: 293, baseType: !435)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingObject", file: !4, line: 280, size: 1216, elements: !436)
!436 = !{!437, !439, !440, !441, !442, !443, !444, !445, !446, !447}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !435, file: !4, line: 281, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !435, file: !4, line: 281, baseType: !438, size: 64, offset: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !435, file: !4, line: 283, baseType: !36, size: 512, offset: 128)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !435, file: !4, line: 284, baseType: !22, size: 32, offset: 640)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !435, file: !4, line: 285, baseType: !57, size: 32, offset: 672)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !435, file: !4, line: 287, baseType: !317, size: 128, offset: 704)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !435, file: !4, line: 288, baseType: !317, size: 128, offset: 832)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !435, file: !4, line: 289, baseType: !325, size: 192, offset: 960)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !435, file: !4, line: 292, baseType: !22, size: 32, offset: 1152)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !435, file: !4, line: 292, baseType: !22, size: 32, offset: 1184)
!448 = !DILocation(line: 120, column: 24, scope: !432)
!449 = !DILocation(line: 120, column: 63, scope: !432)
!450 = !DILocation(line: 120, column: 73, scope: !432)
!451 = !DILocation(line: 120, column: 78, scope: !432)
!452 = !DILocation(line: 120, column: 33, scope: !432)
!453 = !DILocation(line: 122, column: 8, scope: !454)
!454 = distinct !DILexicalBlock(scope: !432, file: !1, line: 122, column: 7)
!455 = !DILocation(line: 122, column: 7, scope: !432)
!456 = !DILocation(line: 124, column: 37, scope: !457)
!457 = distinct !DILexicalBlock(scope: !454, file: !1, line: 122, column: 16)
!458 = !DILocation(line: 124, column: 47, scope: !457)
!459 = !DILocation(line: 124, column: 52, scope: !457)
!460 = !DILocation(line: 124, column: 13, scope: !457)
!461 = !DILocation(line: 124, column: 11, scope: !457)
!462 = !DILocation(line: 125, column: 3, scope: !457)
!463 = !DILocation(line: 127, column: 17, scope: !432)
!464 = !DILocation(line: 127, column: 25, scope: !432)
!465 = !DILocation(line: 127, column: 14, scope: !432)
!466 = !DILocation(line: 134, column: 9, scope: !467)
!467 = distinct !DILexicalBlock(scope: !263, file: !1, line: 134, column: 2)
!468 = !DILocation(line: 134, column: 7, scope: !467)
!469 = !DILocation(line: 134, column: 14, scope: !470)
!470 = distinct !DILexicalBlock(scope: !467, file: !1, line: 134, column: 2)
!471 = !DILocation(line: 134, column: 18, scope: !470)
!472 = !DILocation(line: 134, column: 23, scope: !470)
!473 = !DILocation(line: 134, column: 16, scope: !470)
!474 = !DILocation(line: 134, column: 2, scope: !467)
!475 = !DILocalVariable(name: "old_track", scope: !476, file: !1, line: 135, type: !47)
!476 = distinct !DILexicalBlock(scope: !470, file: !1, line: 134, column: 40)
!477 = !DILocation(line: 135, column: 23, scope: !476)
!478 = !DILocalVariable(name: "mapped_to_old", scope: !476, file: !1, line: 136, type: !41)
!479 = !DILocation(line: 136, column: 8, scope: !476)
!480 = !DILocation(line: 138, column: 12, scope: !476)
!481 = !DILocation(line: 138, column: 17, scope: !476)
!482 = !DILocation(line: 138, column: 24, scope: !476)
!483 = !DILocation(line: 138, column: 9, scope: !476)
!484 = !DILocation(line: 141, column: 32, scope: !476)
!485 = !DILocation(line: 141, column: 37, scope: !476)
!486 = !DILocation(line: 141, column: 43, scope: !476)
!487 = !DILocation(line: 141, column: 15, scope: !476)
!488 = !DILocation(line: 141, column: 13, scope: !476)
!489 = !DILocation(line: 142, column: 7, scope: !490)
!490 = distinct !DILexicalBlock(scope: !476, file: !1, line: 142, column: 7)
!491 = !DILocation(line: 142, column: 7, scope: !476)
!492 = !DILocation(line: 143, column: 22, scope: !493)
!493 = distinct !DILexicalBlock(scope: !494, file: !1, line: 143, column: 8)
!494 = distinct !DILexicalBlock(scope: !490, file: !1, line: 142, column: 18)
!495 = !DILocation(line: 143, column: 34, scope: !493)
!496 = !DILocation(line: 143, column: 8, scope: !493)
!497 = !DILocation(line: 143, column: 45, scope: !493)
!498 = !DILocation(line: 143, column: 8, scope: !494)
!499 = !DILocation(line: 144, column: 17, scope: !500)
!500 = distinct !DILexicalBlock(scope: !493, file: !1, line: 143, column: 52)
!501 = !DILocation(line: 144, column: 29, scope: !500)
!502 = !DILocation(line: 144, column: 5, scope: !500)
!503 = !DILocation(line: 146, column: 20, scope: !500)
!504 = !DILocation(line: 146, column: 25, scope: !500)
!505 = !DILocation(line: 146, column: 5, scope: !500)
!506 = !DILocation(line: 149, column: 19, scope: !500)
!507 = !DILocation(line: 149, column: 30, scope: !500)
!508 = !DILocation(line: 149, column: 5, scope: !500)
!509 = !DILocation(line: 149, column: 12, scope: !500)
!510 = !DILocation(line: 149, column: 17, scope: !500)
!511 = !DILocation(line: 150, column: 23, scope: !500)
!512 = !DILocation(line: 150, column: 34, scope: !500)
!513 = !DILocation(line: 150, column: 5, scope: !500)
!514 = !DILocation(line: 150, column: 12, scope: !500)
!515 = !DILocation(line: 150, column: 21, scope: !500)
!516 = !DILocation(line: 151, column: 26, scope: !500)
!517 = !DILocation(line: 151, column: 37, scope: !500)
!518 = !DILocation(line: 151, column: 5, scope: !500)
!519 = !DILocation(line: 151, column: 12, scope: !500)
!520 = !DILocation(line: 151, column: 24, scope: !500)
!521 = !DILocation(line: 154, column: 5, scope: !500)
!522 = !DILocation(line: 154, column: 15, scope: !500)
!523 = !DILocation(line: 154, column: 26, scope: !500)
!524 = !DILocation(line: 155, column: 6, scope: !500)
!525 = !DILocation(line: 155, column: 19, scope: !500)
!526 = !DILocation(line: 155, column: 18, scope: !500)
!527 = !DILocation(line: 156, column: 26, scope: !500)
!528 = !DILocation(line: 156, column: 40, scope: !500)
!529 = !DILocation(line: 156, column: 51, scope: !500)
!530 = !DILocation(line: 156, column: 5, scope: !500)
!531 = !DILocation(line: 156, column: 16, scope: !500)
!532 = !DILocation(line: 156, column: 24, scope: !500)
!533 = !DILocation(line: 158, column: 22, scope: !500)
!534 = !DILocation(line: 158, column: 27, scope: !500)
!535 = !DILocation(line: 158, column: 5, scope: !500)
!536 = !DILocation(line: 160, column: 26, scope: !500)
!537 = !DILocation(line: 160, column: 5, scope: !500)
!538 = !DILocation(line: 162, column: 19, scope: !500)
!539 = !DILocation(line: 163, column: 4, scope: !500)
!540 = !DILocation(line: 164, column: 3, scope: !494)
!541 = !DILocation(line: 166, column: 7, scope: !542)
!542 = distinct !DILexicalBlock(scope: !476, file: !1, line: 166, column: 7)
!543 = !DILocation(line: 166, column: 21, scope: !542)
!544 = !DILocation(line: 166, column: 7, scope: !476)
!545 = !DILocalVariable(name: "new_track", scope: !546, file: !1, line: 167, type: !47)
!546 = distinct !DILexicalBlock(scope: !542, file: !1, line: 166, column: 31)
!547 = !DILocation(line: 167, column: 24, scope: !546)
!548 = !DILocation(line: 167, column: 65, scope: !546)
!549 = !DILocation(line: 167, column: 36, scope: !546)
!550 = !DILocation(line: 170, column: 21, scope: !546)
!551 = !DILocation(line: 170, column: 26, scope: !546)
!552 = !DILocation(line: 170, column: 32, scope: !546)
!553 = !DILocation(line: 170, column: 4, scope: !546)
!554 = !DILocation(line: 171, column: 21, scope: !546)
!555 = !DILocation(line: 171, column: 26, scope: !546)
!556 = !DILocation(line: 171, column: 32, scope: !546)
!557 = !DILocation(line: 171, column: 39, scope: !546)
!558 = !DILocation(line: 171, column: 4, scope: !546)
!559 = !DILocation(line: 173, column: 25, scope: !546)
!560 = !DILocation(line: 173, column: 4, scope: !546)
!561 = !DILocation(line: 174, column: 3, scope: !546)
!562 = !DILocation(line: 175, column: 2, scope: !476)
!563 = !DILocation(line: 134, column: 36, scope: !470)
!564 = !DILocation(line: 134, column: 2, scope: !470)
!565 = distinct !{!565, !474, !566}
!566 = !DILocation(line: 175, column: 2, scope: !467)
!567 = !DILocation(line: 178, column: 10, scope: !263)
!568 = !DILocation(line: 178, column: 22, scope: !263)
!569 = !DILocation(line: 178, column: 8, scope: !263)
!570 = !DILocation(line: 179, column: 2, scope: !263)
!571 = !DILocation(line: 179, column: 9, scope: !263)
!572 = !DILocalVariable(name: "next", scope: !573, file: !1, line: 180, type: !47)
!573 = distinct !DILexicalBlock(scope: !263, file: !1, line: 179, column: 16)
!574 = !DILocation(line: 180, column: 23, scope: !573)
!575 = !DILocation(line: 180, column: 30, scope: !573)
!576 = !DILocation(line: 180, column: 37, scope: !573)
!577 = !DILocation(line: 181, column: 28, scope: !573)
!578 = !DILocation(line: 181, column: 3, scope: !573)
!579 = !DILocation(line: 182, column: 11, scope: !573)
!580 = !DILocation(line: 182, column: 9, scope: !573)
!581 = distinct !{!581, !570, !582}
!582 = !DILocation(line: 183, column: 2, scope: !263)
!583 = !DILocation(line: 186, column: 17, scope: !263)
!584 = !DILocation(line: 186, column: 10, scope: !263)
!585 = !DILocation(line: 186, column: 8, scope: !263)
!586 = !DILocation(line: 187, column: 2, scope: !263)
!587 = !DILocation(line: 187, column: 9, scope: !263)
!588 = !DILocalVariable(name: "next", scope: !589, file: !1, line: 188, type: !47)
!589 = distinct !DILexicalBlock(scope: !263, file: !1, line: 187, column: 16)
!590 = !DILocation(line: 188, column: 23, scope: !589)
!591 = !DILocation(line: 188, column: 30, scope: !589)
!592 = !DILocation(line: 188, column: 37, scope: !589)
!593 = !DILocation(line: 190, column: 24, scope: !589)
!594 = !DILocation(line: 190, column: 3, scope: !589)
!595 = !DILocation(line: 192, column: 17, scope: !589)
!596 = !DILocation(line: 192, column: 24, scope: !589)
!597 = !DILocation(line: 192, column: 29, scope: !589)
!598 = !DILocation(line: 192, column: 3, scope: !589)
!599 = !DILocation(line: 192, column: 10, scope: !589)
!600 = !DILocation(line: 192, column: 15, scope: !589)
!601 = !DILocation(line: 193, column: 28, scope: !589)
!602 = !DILocation(line: 193, column: 3, scope: !589)
!603 = !DILocation(line: 195, column: 31, scope: !589)
!604 = !DILocation(line: 195, column: 3, scope: !589)
!605 = !DILocation(line: 198, column: 11, scope: !589)
!606 = !DILocation(line: 198, column: 9, scope: !589)
!607 = distinct !{!607, !586, !608}
!608 = !DILocation(line: 199, column: 2, scope: !263)
!609 = !DILocation(line: 201, column: 3, scope: !263)
!610 = !DILocation(line: 201, column: 16, scope: !263)
!611 = !DILocation(line: 202, column: 1, scope: !263)
!612 = distinct !DISubprogram(name: "tracks_map_free", scope: !1, file: !1, line: 204, type: !613, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !117)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !127, !615}
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !185}
!618 = !DILocalVariable(name: "map", arg: 1, scope: !612, file: !1, line: 204, type: !127)
!619 = !DILocation(line: 204, column: 33, scope: !612)
!620 = !DILocalVariable(name: "customdata_free", arg: 2, scope: !612, file: !1, line: 204, type: !615)
!621 = !DILocation(line: 204, column: 45, scope: !612)
!622 = !DILocalVariable(name: "i", scope: !612, file: !1, line: 206, type: !22)
!623 = !DILocation(line: 206, column: 6, scope: !612)
!624 = !DILocation(line: 208, column: 17, scope: !612)
!625 = !DILocation(line: 208, column: 22, scope: !612)
!626 = !DILocation(line: 208, column: 2, scope: !612)
!627 = !DILocation(line: 210, column: 9, scope: !628)
!628 = distinct !DILexicalBlock(scope: !612, file: !1, line: 210, column: 2)
!629 = !DILocation(line: 210, column: 7, scope: !628)
!630 = !DILocation(line: 210, column: 14, scope: !631)
!631 = distinct !DILexicalBlock(scope: !628, file: !1, line: 210, column: 2)
!632 = !DILocation(line: 210, column: 18, scope: !631)
!633 = !DILocation(line: 210, column: 23, scope: !631)
!634 = !DILocation(line: 210, column: 16, scope: !631)
!635 = !DILocation(line: 210, column: 2, scope: !628)
!636 = !DILocation(line: 211, column: 7, scope: !637)
!637 = distinct !DILexicalBlock(scope: !638, file: !1, line: 211, column: 7)
!638 = distinct !DILexicalBlock(scope: !631, file: !1, line: 210, column: 40)
!639 = !DILocation(line: 211, column: 12, scope: !637)
!640 = !DILocation(line: 211, column: 23, scope: !637)
!641 = !DILocation(line: 211, column: 26, scope: !637)
!642 = !DILocation(line: 211, column: 7, scope: !638)
!643 = !DILocation(line: 212, column: 4, scope: !637)
!644 = !DILocation(line: 212, column: 21, scope: !637)
!645 = !DILocation(line: 212, column: 26, scope: !637)
!646 = !DILocation(line: 212, column: 37, scope: !637)
!647 = !DILocation(line: 212, column: 41, scope: !637)
!648 = !DILocation(line: 212, column: 46, scope: !637)
!649 = !DILocation(line: 212, column: 39, scope: !637)
!650 = !DILocation(line: 214, column: 28, scope: !638)
!651 = !DILocation(line: 214, column: 33, scope: !638)
!652 = !DILocation(line: 214, column: 40, scope: !638)
!653 = !DILocation(line: 214, column: 3, scope: !638)
!654 = !DILocation(line: 215, column: 2, scope: !638)
!655 = !DILocation(line: 210, column: 36, scope: !631)
!656 = !DILocation(line: 210, column: 2, scope: !631)
!657 = distinct !{!657, !635, !658}
!658 = !DILocation(line: 215, column: 2, scope: !628)
!659 = !DILocation(line: 217, column: 6, scope: !660)
!660 = distinct !DILexicalBlock(scope: !612, file: !1, line: 217, column: 6)
!661 = !DILocation(line: 217, column: 11, scope: !660)
!662 = !DILocation(line: 217, column: 6, scope: !612)
!663 = !DILocation(line: 218, column: 3, scope: !660)
!664 = !DILocation(line: 218, column: 13, scope: !660)
!665 = !DILocation(line: 218, column: 18, scope: !660)
!666 = !DILocation(line: 220, column: 2, scope: !612)
!667 = !DILocation(line: 220, column: 12, scope: !612)
!668 = !DILocation(line: 220, column: 17, scope: !612)
!669 = !DILocation(line: 222, column: 16, scope: !612)
!670 = !DILocation(line: 222, column: 21, scope: !612)
!671 = !DILocation(line: 222, column: 2, scope: !612)
!672 = !DILocation(line: 224, column: 2, scope: !612)
!673 = !DILocation(line: 224, column: 12, scope: !612)
!674 = !DILocation(line: 225, column: 1, scope: !612)
!675 = distinct !DISubprogram(name: "tracking_get_search_origin_frame_pixel", scope: !1, file: !1, line: 258, type: !676, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !117)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !22, !22, !678, !680}
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!681 = !DILocalVariable(name: "frame_width", arg: 1, scope: !675, file: !1, line: 258, type: !22)
!682 = !DILocation(line: 258, column: 49, scope: !675)
!683 = !DILocalVariable(name: "frame_height", arg: 2, scope: !675, file: !1, line: 258, type: !22)
!684 = !DILocation(line: 258, column: 66, scope: !675)
!685 = !DILocalVariable(name: "marker", arg: 3, scope: !675, file: !1, line: 259, type: !678)
!686 = !DILocation(line: 259, column: 72, scope: !675)
!687 = !DILocalVariable(name: "frame_pixel", arg: 4, scope: !675, file: !1, line: 260, type: !680)
!688 = !DILocation(line: 260, column: 51, scope: !675)
!689 = !DILocation(line: 263, column: 44, scope: !675)
!690 = !DILocation(line: 263, column: 57, scope: !675)
!691 = !DILocation(line: 263, column: 71, scope: !675)
!692 = !DILocation(line: 263, column: 79, scope: !675)
!693 = !DILocation(line: 263, column: 87, scope: !675)
!694 = !DILocation(line: 263, column: 99, scope: !675)
!695 = !DILocation(line: 263, column: 2, scope: !675)
!696 = !DILocation(line: 264, column: 24, scope: !675)
!697 = !DILocation(line: 264, column: 19, scope: !675)
!698 = !DILocation(line: 264, column: 2, scope: !675)
!699 = !DILocation(line: 264, column: 17, scope: !675)
!700 = !DILocation(line: 265, column: 24, scope: !675)
!701 = !DILocation(line: 265, column: 19, scope: !675)
!702 = !DILocation(line: 265, column: 2, scope: !675)
!703 = !DILocation(line: 265, column: 17, scope: !675)
!704 = !DILocation(line: 266, column: 1, scope: !675)
!705 = distinct !DISubprogram(name: "marker_unified_to_frame_pixel_coordinates", scope: !1, file: !1, line: 249, type: !706, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !117)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !22, !22, !678, !708, !680}
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!710 = !DILocalVariable(name: "frame_width", arg: 1, scope: !705, file: !1, line: 249, type: !22)
!711 = !DILocation(line: 249, column: 59, scope: !705)
!712 = !DILocalVariable(name: "frame_height", arg: 2, scope: !705, file: !1, line: 249, type: !22)
!713 = !DILocation(line: 249, column: 76, scope: !705)
!714 = !DILocalVariable(name: "marker", arg: 3, scope: !705, file: !1, line: 250, type: !678)
!715 = !DILocation(line: 250, column: 82, scope: !705)
!716 = !DILocalVariable(name: "marker_unified_coords", arg: 4, scope: !705, file: !1, line: 251, type: !708)
!717 = !DILocation(line: 251, column: 67, scope: !705)
!718 = !DILocalVariable(name: "frame_pixel_coords", arg: 5, scope: !705, file: !1, line: 252, type: !680)
!719 = !DILocation(line: 252, column: 61, scope: !705)
!720 = !DILocation(line: 254, column: 26, scope: !705)
!721 = !DILocation(line: 254, column: 34, scope: !705)
!722 = !DILocation(line: 254, column: 57, scope: !705)
!723 = !DILocation(line: 254, column: 2, scope: !705)
!724 = !DILocation(line: 255, column: 19, scope: !705)
!725 = !DILocation(line: 255, column: 32, scope: !705)
!726 = !DILocation(line: 255, column: 46, scope: !705)
!727 = !DILocation(line: 255, column: 66, scope: !705)
!728 = !DILocation(line: 255, column: 2, scope: !705)
!729 = !DILocation(line: 256, column: 1, scope: !705)
!730 = distinct !DISubprogram(name: "tracking_get_marker_coords_for_tracking", scope: !1, file: !1, line: 306, type: !731, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !117)
!731 = !DISubroutineType(types: !732)
!732 = !{null, !22, !22, !678, !733, !733}
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!734 = !DILocalVariable(name: "frame_width", arg: 1, scope: !730, file: !1, line: 306, type: !22)
!735 = !DILocation(line: 306, column: 50, scope: !730)
!736 = !DILocalVariable(name: "frame_height", arg: 2, scope: !730, file: !1, line: 306, type: !22)
!737 = !DILocation(line: 306, column: 67, scope: !730)
!738 = !DILocalVariable(name: "marker", arg: 3, scope: !730, file: !1, line: 307, type: !678)
!739 = !DILocation(line: 307, column: 73, scope: !730)
!740 = !DILocalVariable(name: "search_pixel_x", arg: 4, scope: !730, file: !1, line: 308, type: !733)
!741 = !DILocation(line: 308, column: 53, scope: !730)
!742 = !DILocalVariable(name: "search_pixel_y", arg: 5, scope: !730, file: !1, line: 308, type: !733)
!743 = !DILocation(line: 308, column: 79, scope: !730)
!744 = !DILocalVariable(name: "i", scope: !730, file: !1, line: 310, type: !22)
!745 = !DILocation(line: 310, column: 6, scope: !730)
!746 = !DILocalVariable(name: "unified_coords", scope: !730, file: !1, line: 311, type: !56)
!747 = !DILocation(line: 311, column: 8, scope: !730)
!748 = !DILocalVariable(name: "pixel_coords", scope: !730, file: !1, line: 312, type: !56)
!749 = !DILocation(line: 312, column: 8, scope: !730)
!750 = !DILocation(line: 315, column: 9, scope: !751)
!751 = distinct !DILexicalBlock(scope: !730, file: !1, line: 315, column: 2)
!752 = !DILocation(line: 315, column: 7, scope: !751)
!753 = !DILocation(line: 315, column: 14, scope: !754)
!754 = distinct !DILexicalBlock(scope: !751, file: !1, line: 315, column: 2)
!755 = !DILocation(line: 315, column: 16, scope: !754)
!756 = !DILocation(line: 315, column: 2, scope: !751)
!757 = !DILocation(line: 316, column: 34, scope: !758)
!758 = distinct !DILexicalBlock(scope: !754, file: !1, line: 315, column: 26)
!759 = !DILocation(line: 316, column: 47, scope: !758)
!760 = !DILocation(line: 316, column: 61, scope: !758)
!761 = !DILocation(line: 316, column: 69, scope: !758)
!762 = !DILocation(line: 316, column: 77, scope: !758)
!763 = !DILocation(line: 316, column: 93, scope: !758)
!764 = !DILocation(line: 316, column: 97, scope: !758)
!765 = !DILocation(line: 316, column: 3, scope: !758)
!766 = !DILocation(line: 317, column: 23, scope: !758)
!767 = !DILocation(line: 317, column: 39, scope: !758)
!768 = !DILocation(line: 317, column: 3, scope: !758)
!769 = !DILocation(line: 317, column: 18, scope: !758)
!770 = !DILocation(line: 317, column: 21, scope: !758)
!771 = !DILocation(line: 318, column: 23, scope: !758)
!772 = !DILocation(line: 318, column: 39, scope: !758)
!773 = !DILocation(line: 318, column: 3, scope: !758)
!774 = !DILocation(line: 318, column: 18, scope: !758)
!775 = !DILocation(line: 318, column: 21, scope: !758)
!776 = !DILocation(line: 319, column: 2, scope: !758)
!777 = !DILocation(line: 315, column: 22, scope: !754)
!778 = !DILocation(line: 315, column: 2, scope: !754)
!779 = distinct !{!779, !756, !780}
!780 = !DILocation(line: 319, column: 2, scope: !751)
!781 = !DILocation(line: 322, column: 2, scope: !730)
!782 = !DILocation(line: 322, column: 20, scope: !730)
!783 = !DILocation(line: 323, column: 2, scope: !730)
!784 = !DILocation(line: 323, column: 20, scope: !730)
!785 = !DILocation(line: 324, column: 33, scope: !730)
!786 = !DILocation(line: 324, column: 46, scope: !730)
!787 = !DILocation(line: 324, column: 60, scope: !730)
!788 = !DILocation(line: 324, column: 68, scope: !730)
!789 = !DILocation(line: 324, column: 84, scope: !730)
!790 = !DILocation(line: 324, column: 2, scope: !730)
!791 = !DILocation(line: 326, column: 22, scope: !730)
!792 = !DILocation(line: 326, column: 38, scope: !730)
!793 = !DILocation(line: 326, column: 2, scope: !730)
!794 = !DILocation(line: 326, column: 20, scope: !730)
!795 = !DILocation(line: 327, column: 22, scope: !730)
!796 = !DILocation(line: 327, column: 38, scope: !730)
!797 = !DILocation(line: 327, column: 2, scope: !730)
!798 = !DILocation(line: 327, column: 20, scope: !730)
!799 = !DILocation(line: 328, column: 1, scope: !730)
!800 = distinct !DISubprogram(name: "marker_unified_to_search_pixel", scope: !1, file: !1, line: 274, type: !706, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !117)
!801 = !DILocalVariable(name: "frame_width", arg: 1, scope: !800, file: !1, line: 274, type: !22)
!802 = !DILocation(line: 274, column: 48, scope: !800)
!803 = !DILocalVariable(name: "frame_height", arg: 2, scope: !800, file: !1, line: 274, type: !22)
!804 = !DILocation(line: 274, column: 65, scope: !800)
!805 = !DILocalVariable(name: "marker", arg: 3, scope: !800, file: !1, line: 275, type: !678)
!806 = !DILocation(line: 275, column: 71, scope: !800)
!807 = !DILocalVariable(name: "marker_unified", arg: 4, scope: !800, file: !1, line: 276, type: !708)
!808 = !DILocation(line: 276, column: 56, scope: !800)
!809 = !DILocalVariable(name: "search_pixel", arg: 5, scope: !800, file: !1, line: 276, type: !680)
!810 = !DILocation(line: 276, column: 81, scope: !800)
!811 = !DILocalVariable(name: "frame_pixel", scope: !800, file: !1, line: 278, type: !56)
!812 = !DILocation(line: 278, column: 8, scope: !800)
!813 = !DILocalVariable(name: "search_origin_frame_pixel", scope: !800, file: !1, line: 279, type: !56)
!814 = !DILocation(line: 279, column: 8, scope: !800)
!815 = !DILocation(line: 281, column: 44, scope: !800)
!816 = !DILocation(line: 281, column: 57, scope: !800)
!817 = !DILocation(line: 281, column: 71, scope: !800)
!818 = !DILocation(line: 281, column: 79, scope: !800)
!819 = !DILocation(line: 281, column: 95, scope: !800)
!820 = !DILocation(line: 281, column: 2, scope: !800)
!821 = !DILocation(line: 282, column: 41, scope: !800)
!822 = !DILocation(line: 282, column: 54, scope: !800)
!823 = !DILocation(line: 282, column: 68, scope: !800)
!824 = !DILocation(line: 282, column: 76, scope: !800)
!825 = !DILocation(line: 282, column: 2, scope: !800)
!826 = !DILocation(line: 283, column: 14, scope: !800)
!827 = !DILocation(line: 283, column: 28, scope: !800)
!828 = !DILocation(line: 283, column: 41, scope: !800)
!829 = !DILocation(line: 283, column: 2, scope: !800)
!830 = !DILocation(line: 284, column: 1, scope: !800)
!831 = distinct !DISubprogram(name: "tracking_set_marker_coords_from_tracking", scope: !1, file: !1, line: 331, type: !832, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !117)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !22, !22, !67, !834, !834}
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!836 = !DILocalVariable(name: "frame_width", arg: 1, scope: !831, file: !1, line: 331, type: !22)
!837 = !DILocation(line: 331, column: 51, scope: !831)
!838 = !DILocalVariable(name: "frame_height", arg: 2, scope: !831, file: !1, line: 331, type: !22)
!839 = !DILocation(line: 331, column: 68, scope: !831)
!840 = !DILocalVariable(name: "marker", arg: 3, scope: !831, file: !1, line: 331, type: !67)
!841 = !DILocation(line: 331, column: 103, scope: !831)
!842 = !DILocalVariable(name: "search_pixel_x", arg: 4, scope: !831, file: !1, line: 332, type: !834)
!843 = !DILocation(line: 332, column: 60, scope: !831)
!844 = !DILocalVariable(name: "search_pixel_y", arg: 5, scope: !831, file: !1, line: 332, type: !834)
!845 = !DILocation(line: 332, column: 92, scope: !831)
!846 = !DILocalVariable(name: "i", scope: !831, file: !1, line: 334, type: !22)
!847 = !DILocation(line: 334, column: 6, scope: !831)
!848 = !DILocalVariable(name: "marker_unified", scope: !831, file: !1, line: 335, type: !56)
!849 = !DILocation(line: 335, column: 8, scope: !831)
!850 = !DILocalVariable(name: "search_pixel", scope: !831, file: !1, line: 336, type: !56)
!851 = !DILocation(line: 336, column: 8, scope: !831)
!852 = !DILocation(line: 339, column: 9, scope: !853)
!853 = distinct !DILexicalBlock(scope: !831, file: !1, line: 339, column: 2)
!854 = !DILocation(line: 339, column: 7, scope: !853)
!855 = !DILocation(line: 339, column: 14, scope: !856)
!856 = distinct !DILexicalBlock(scope: !853, file: !1, line: 339, column: 2)
!857 = !DILocation(line: 339, column: 16, scope: !856)
!858 = !DILocation(line: 339, column: 2, scope: !853)
!859 = !DILocation(line: 340, column: 21, scope: !860)
!860 = distinct !DILexicalBlock(scope: !856, file: !1, line: 339, column: 26)
!861 = !DILocation(line: 340, column: 36, scope: !860)
!862 = !DILocation(line: 340, column: 39, scope: !860)
!863 = !DILocation(line: 340, column: 3, scope: !860)
!864 = !DILocation(line: 340, column: 19, scope: !860)
!865 = !DILocation(line: 341, column: 21, scope: !860)
!866 = !DILocation(line: 341, column: 36, scope: !860)
!867 = !DILocation(line: 341, column: 39, scope: !860)
!868 = !DILocation(line: 341, column: 3, scope: !860)
!869 = !DILocation(line: 341, column: 19, scope: !860)
!870 = !DILocation(line: 342, column: 34, scope: !860)
!871 = !DILocation(line: 342, column: 47, scope: !860)
!872 = !DILocation(line: 342, column: 61, scope: !860)
!873 = !DILocation(line: 342, column: 69, scope: !860)
!874 = !DILocation(line: 342, column: 83, scope: !860)
!875 = !DILocation(line: 342, column: 91, scope: !860)
!876 = !DILocation(line: 342, column: 107, scope: !860)
!877 = !DILocation(line: 342, column: 3, scope: !860)
!878 = !DILocation(line: 343, column: 2, scope: !860)
!879 = !DILocation(line: 339, column: 22, scope: !856)
!880 = !DILocation(line: 339, column: 2, scope: !856)
!881 = distinct !{!881, !858, !882}
!882 = !DILocation(line: 343, column: 2, scope: !853)
!883 = !DILocation(line: 346, column: 20, scope: !831)
!884 = !DILocation(line: 346, column: 38, scope: !831)
!885 = !DILocation(line: 346, column: 2, scope: !831)
!886 = !DILocation(line: 346, column: 18, scope: !831)
!887 = !DILocation(line: 347, column: 20, scope: !831)
!888 = !DILocation(line: 347, column: 38, scope: !831)
!889 = !DILocation(line: 347, column: 2, scope: !831)
!890 = !DILocation(line: 347, column: 18, scope: !831)
!891 = !DILocation(line: 348, column: 33, scope: !831)
!892 = !DILocation(line: 348, column: 46, scope: !831)
!893 = !DILocation(line: 348, column: 60, scope: !831)
!894 = !DILocation(line: 348, column: 68, scope: !831)
!895 = !DILocation(line: 348, column: 82, scope: !831)
!896 = !DILocation(line: 348, column: 2, scope: !831)
!897 = !DILocation(line: 354, column: 9, scope: !898)
!898 = distinct !DILexicalBlock(scope: !831, file: !1, line: 354, column: 2)
!899 = !DILocation(line: 354, column: 7, scope: !898)
!900 = !DILocation(line: 354, column: 14, scope: !901)
!901 = distinct !DILexicalBlock(scope: !898, file: !1, line: 354, column: 2)
!902 = !DILocation(line: 354, column: 16, scope: !901)
!903 = !DILocation(line: 354, column: 2, scope: !898)
!904 = !DILocation(line: 355, column: 36, scope: !905)
!905 = distinct !DILexicalBlock(scope: !901, file: !1, line: 354, column: 26)
!906 = !DILocation(line: 355, column: 3, scope: !905)
!907 = !DILocation(line: 355, column: 11, scope: !905)
!908 = !DILocation(line: 355, column: 27, scope: !905)
!909 = !DILocation(line: 355, column: 33, scope: !905)
!910 = !DILocation(line: 356, column: 36, scope: !905)
!911 = !DILocation(line: 356, column: 3, scope: !905)
!912 = !DILocation(line: 356, column: 11, scope: !905)
!913 = !DILocation(line: 356, column: 27, scope: !905)
!914 = !DILocation(line: 356, column: 33, scope: !905)
!915 = !DILocation(line: 357, column: 2, scope: !905)
!916 = !DILocation(line: 354, column: 22, scope: !901)
!917 = !DILocation(line: 354, column: 2, scope: !901)
!918 = distinct !{!918, !903, !919}
!919 = !DILocation(line: 357, column: 2, scope: !898)
!920 = !DILocation(line: 359, column: 20, scope: !831)
!921 = !DILocation(line: 359, column: 2, scope: !831)
!922 = !DILocation(line: 359, column: 10, scope: !831)
!923 = !DILocation(line: 359, column: 17, scope: !831)
!924 = !DILocation(line: 360, column: 20, scope: !831)
!925 = !DILocation(line: 360, column: 2, scope: !831)
!926 = !DILocation(line: 360, column: 10, scope: !831)
!927 = !DILocation(line: 360, column: 17, scope: !831)
!928 = !DILocation(line: 361, column: 1, scope: !831)
!929 = distinct !DISubprogram(name: "search_pixel_to_marker_unified", scope: !1, file: !1, line: 286, type: !706, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !117)
!930 = !DILocalVariable(name: "frame_width", arg: 1, scope: !929, file: !1, line: 286, type: !22)
!931 = !DILocation(line: 286, column: 48, scope: !929)
!932 = !DILocalVariable(name: "frame_height", arg: 2, scope: !929, file: !1, line: 286, type: !22)
!933 = !DILocation(line: 286, column: 65, scope: !929)
!934 = !DILocalVariable(name: "marker", arg: 3, scope: !929, file: !1, line: 287, type: !678)
!935 = !DILocation(line: 287, column: 71, scope: !929)
!936 = !DILocalVariable(name: "search_pixel", arg: 4, scope: !929, file: !1, line: 288, type: !708)
!937 = !DILocation(line: 288, column: 56, scope: !929)
!938 = !DILocalVariable(name: "marker_unified", arg: 5, scope: !929, file: !1, line: 288, type: !680)
!939 = !DILocation(line: 288, column: 79, scope: !929)
!940 = !DILocalVariable(name: "frame_unified", scope: !929, file: !1, line: 290, type: !56)
!941 = !DILocation(line: 290, column: 8, scope: !929)
!942 = !DILocalVariable(name: "search_origin_frame_pixel", scope: !929, file: !1, line: 291, type: !56)
!943 = !DILocation(line: 291, column: 8, scope: !929)
!944 = !DILocation(line: 293, column: 41, scope: !929)
!945 = !DILocation(line: 293, column: 54, scope: !929)
!946 = !DILocation(line: 293, column: 68, scope: !929)
!947 = !DILocation(line: 293, column: 76, scope: !929)
!948 = !DILocation(line: 293, column: 2, scope: !929)
!949 = !DILocation(line: 294, column: 14, scope: !929)
!950 = !DILocation(line: 294, column: 29, scope: !929)
!951 = !DILocation(line: 294, column: 43, scope: !929)
!952 = !DILocation(line: 294, column: 2, scope: !929)
!953 = !DILocation(line: 295, column: 19, scope: !929)
!954 = !DILocation(line: 295, column: 32, scope: !929)
!955 = !DILocation(line: 295, column: 46, scope: !929)
!956 = !DILocation(line: 295, column: 61, scope: !929)
!957 = !DILocation(line: 295, column: 2, scope: !929)
!958 = !DILocation(line: 298, column: 14, scope: !929)
!959 = !DILocation(line: 298, column: 30, scope: !929)
!960 = !DILocation(line: 298, column: 45, scope: !929)
!961 = !DILocation(line: 298, column: 53, scope: !929)
!962 = !DILocation(line: 298, column: 2, scope: !929)
!963 = !DILocation(line: 299, column: 1, scope: !929)
!964 = distinct !DISubprogram(name: "tracking_marker_insert_disabled", scope: !1, file: !1, line: 374, type: !965, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !117)
!965 = !DISubroutineType(types: !966)
!966 = !{null, !47, !678, !41, !41}
!967 = !DILocalVariable(name: "track", arg: 1, scope: !964, file: !1, line: 374, type: !47)
!968 = !DILocation(line: 374, column: 58, scope: !964)
!969 = !DILocalVariable(name: "ref_marker", arg: 2, scope: !964, file: !1, line: 374, type: !678)
!970 = !DILocation(line: 374, column: 92, scope: !964)
!971 = !DILocalVariable(name: "before", arg: 3, scope: !964, file: !1, line: 375, type: !41)
!972 = !DILocation(line: 375, column: 43, scope: !964)
!973 = !DILocalVariable(name: "overwrite", arg: 4, scope: !964, file: !1, line: 375, type: !41)
!974 = !DILocation(line: 375, column: 56, scope: !964)
!975 = !DILocalVariable(name: "marker_new", scope: !964, file: !1, line: 377, type: !68)
!976 = !DILocation(line: 377, column: 22, scope: !964)
!977 = !DILocation(line: 379, column: 16, scope: !964)
!978 = !DILocation(line: 379, column: 15, scope: !964)
!979 = !DILocation(line: 380, column: 13, scope: !964)
!980 = !DILocation(line: 380, column: 18, scope: !964)
!981 = !DILocation(line: 381, column: 13, scope: !964)
!982 = !DILocation(line: 381, column: 18, scope: !964)
!983 = !DILocation(line: 383, column: 6, scope: !984)
!984 = distinct !DILexicalBlock(scope: !964, file: !1, line: 383, column: 6)
!985 = !DILocation(line: 383, column: 6, scope: !964)
!986 = !DILocation(line: 384, column: 14, scope: !984)
!987 = !DILocation(line: 384, column: 21, scope: !984)
!988 = !DILocation(line: 384, column: 3, scope: !984)
!989 = !DILocation(line: 386, column: 14, scope: !984)
!990 = !DILocation(line: 386, column: 21, scope: !984)
!991 = !DILocation(line: 388, column: 6, scope: !992)
!992 = distinct !DILexicalBlock(scope: !964, file: !1, line: 388, column: 6)
!993 = !DILocation(line: 388, column: 16, scope: !992)
!994 = !DILocation(line: 388, column: 59, scope: !992)
!995 = !DILocation(line: 388, column: 77, scope: !992)
!996 = !DILocation(line: 388, column: 20, scope: !992)
!997 = !DILocation(line: 388, column: 6, scope: !964)
!998 = !DILocation(line: 389, column: 30, scope: !992)
!999 = !DILocation(line: 389, column: 3, scope: !992)
!1000 = !DILocation(line: 390, column: 1, scope: !964)
!1001 = distinct !DISubprogram(name: "tracking_cameraIntrinscisOptionsFromTracking", scope: !1, file: !1, line: 395, type: !1002, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !117)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{null, !266, !22, !22, !1004}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "libmv_CameraIntrinsicsOptions", file: !13, line: 54, baseType: !1006)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "libmv_CameraIntrinsicsOptions", file: !13, line: 41, size: 768, elements: !1007)
!1007 = !{!1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1006, file: !13, line: 43, baseType: !22, size: 32)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "image_width", scope: !1006, file: !13, line: 44, baseType: !22, size: 32, offset: 32)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "image_height", scope: !1006, file: !13, line: 44, baseType: !22, size: 32, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "focal_length", scope: !1006, file: !13, line: 45, baseType: !23, size: 64, offset: 128)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "principal_point_x", scope: !1006, file: !13, line: 46, baseType: !23, size: 64, offset: 192)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "principal_point_y", scope: !1006, file: !13, line: 46, baseType: !23, size: 64, offset: 256)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "polynomial_k1", scope: !1006, file: !13, line: 49, baseType: !23, size: 64, offset: 320)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "polynomial_k2", scope: !1006, file: !13, line: 49, baseType: !23, size: 64, offset: 384)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "polynomial_k3", scope: !1006, file: !13, line: 49, baseType: !23, size: 64, offset: 448)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "polynomial_p1", scope: !1006, file: !13, line: 50, baseType: !23, size: 64, offset: 512)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "polynomial_p2", scope: !1006, file: !13, line: 50, baseType: !23, size: 64, offset: 576)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1006, file: !13, line: 53, baseType: !23, size: 64, offset: 640)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1006, file: !13, line: 53, baseType: !23, size: 64, offset: 704)
!1021 = !DILocalVariable(name: "tracking", arg: 1, scope: !1001, file: !1, line: 395, type: !266)
!1022 = !DILocation(line: 395, column: 66, scope: !1001)
!1023 = !DILocalVariable(name: "calibration_width", arg: 2, scope: !1001, file: !1, line: 396, type: !22)
!1024 = !DILocation(line: 396, column: 55, scope: !1001)
!1025 = !DILocalVariable(name: "calibration_height", arg: 3, scope: !1001, file: !1, line: 396, type: !22)
!1026 = !DILocation(line: 396, column: 78, scope: !1001)
!1027 = !DILocalVariable(name: "camera_intrinsics_options", arg: 4, scope: !1001, file: !1, line: 397, type: !1004)
!1028 = !DILocation(line: 397, column: 82, scope: !1001)
!1029 = !DILocalVariable(name: "camera", scope: !1001, file: !1, line: 399, type: !1030)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!1031 = !DILocation(line: 399, column: 23, scope: !1001)
!1032 = !DILocation(line: 399, column: 33, scope: !1001)
!1033 = !DILocation(line: 399, column: 43, scope: !1001)
!1034 = !DILocalVariable(name: "aspy", scope: !1001, file: !1, line: 400, type: !57)
!1035 = !DILocation(line: 400, column: 8, scope: !1001)
!1036 = !DILocation(line: 400, column: 22, scope: !1001)
!1037 = !DILocation(line: 400, column: 32, scope: !1001)
!1038 = !DILocation(line: 400, column: 39, scope: !1001)
!1039 = !DILocation(line: 400, column: 20, scope: !1001)
!1040 = !DILocation(line: 402, column: 44, scope: !1001)
!1041 = !DILocation(line: 402, column: 52, scope: !1001)
!1042 = !DILocation(line: 402, column: 2, scope: !1001)
!1043 = !DILocation(line: 402, column: 29, scope: !1001)
!1044 = !DILocation(line: 402, column: 42, scope: !1001)
!1045 = !DILocation(line: 404, column: 49, scope: !1001)
!1046 = !DILocation(line: 404, column: 57, scope: !1001)
!1047 = !DILocation(line: 404, column: 2, scope: !1001)
!1048 = !DILocation(line: 404, column: 29, scope: !1001)
!1049 = !DILocation(line: 404, column: 47, scope: !1001)
!1050 = !DILocation(line: 405, column: 49, scope: !1001)
!1051 = !DILocation(line: 405, column: 57, scope: !1001)
!1052 = !DILocation(line: 405, column: 72, scope: !1001)
!1053 = !DILocation(line: 405, column: 70, scope: !1001)
!1054 = !DILocation(line: 405, column: 2, scope: !1001)
!1055 = !DILocation(line: 405, column: 29, scope: !1001)
!1056 = !DILocation(line: 405, column: 47, scope: !1001)
!1057 = !DILocation(line: 407, column: 10, scope: !1001)
!1058 = !DILocation(line: 407, column: 18, scope: !1001)
!1059 = !DILocation(line: 407, column: 2, scope: !1001)
!1060 = !DILocation(line: 409, column: 4, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1001, file: !1, line: 407, column: 36)
!1062 = !DILocation(line: 409, column: 31, scope: !1061)
!1063 = !DILocation(line: 409, column: 48, scope: !1061)
!1064 = !DILocation(line: 410, column: 47, scope: !1061)
!1065 = !DILocation(line: 410, column: 55, scope: !1061)
!1066 = !DILocation(line: 410, column: 4, scope: !1061)
!1067 = !DILocation(line: 410, column: 31, scope: !1061)
!1068 = !DILocation(line: 410, column: 45, scope: !1061)
!1069 = !DILocation(line: 411, column: 47, scope: !1061)
!1070 = !DILocation(line: 411, column: 55, scope: !1061)
!1071 = !DILocation(line: 411, column: 4, scope: !1061)
!1072 = !DILocation(line: 411, column: 31, scope: !1061)
!1073 = !DILocation(line: 411, column: 45, scope: !1061)
!1074 = !DILocation(line: 412, column: 47, scope: !1061)
!1075 = !DILocation(line: 412, column: 55, scope: !1061)
!1076 = !DILocation(line: 412, column: 4, scope: !1061)
!1077 = !DILocation(line: 412, column: 31, scope: !1061)
!1078 = !DILocation(line: 412, column: 45, scope: !1061)
!1079 = !DILocation(line: 413, column: 4, scope: !1061)
!1080 = !DILocation(line: 413, column: 31, scope: !1061)
!1081 = !DILocation(line: 413, column: 45, scope: !1061)
!1082 = !DILocation(line: 414, column: 4, scope: !1061)
!1083 = !DILocation(line: 414, column: 31, scope: !1061)
!1084 = !DILocation(line: 414, column: 45, scope: !1061)
!1085 = !DILocation(line: 415, column: 4, scope: !1061)
!1086 = !DILocation(line: 417, column: 4, scope: !1061)
!1087 = !DILocation(line: 417, column: 31, scope: !1061)
!1088 = !DILocation(line: 417, column: 48, scope: !1061)
!1089 = !DILocation(line: 418, column: 45, scope: !1061)
!1090 = !DILocation(line: 418, column: 53, scope: !1061)
!1091 = !DILocation(line: 418, column: 4, scope: !1061)
!1092 = !DILocation(line: 418, column: 31, scope: !1061)
!1093 = !DILocation(line: 418, column: 43, scope: !1061)
!1094 = !DILocation(line: 419, column: 45, scope: !1061)
!1095 = !DILocation(line: 419, column: 53, scope: !1061)
!1096 = !DILocation(line: 419, column: 4, scope: !1061)
!1097 = !DILocation(line: 419, column: 31, scope: !1061)
!1098 = !DILocation(line: 419, column: 43, scope: !1061)
!1099 = !DILocation(line: 420, column: 4, scope: !1061)
!1100 = !DILocation(line: 423, column: 2, scope: !1061)
!1101 = !DILocation(line: 425, column: 43, scope: !1001)
!1102 = !DILocation(line: 425, column: 2, scope: !1001)
!1103 = !DILocation(line: 425, column: 29, scope: !1001)
!1104 = !DILocation(line: 425, column: 41, scope: !1001)
!1105 = !DILocation(line: 426, column: 51, scope: !1001)
!1106 = !DILocation(line: 426, column: 72, scope: !1001)
!1107 = !DILocation(line: 426, column: 70, scope: !1001)
!1108 = !DILocation(line: 426, column: 44, scope: !1001)
!1109 = !DILocation(line: 426, column: 2, scope: !1001)
!1110 = !DILocation(line: 426, column: 29, scope: !1001)
!1111 = !DILocation(line: 426, column: 42, scope: !1001)
!1112 = !DILocation(line: 427, column: 1, scope: !1001)
!1113 = distinct !DISubprogram(name: "tracking_trackingCameraFromIntrinscisOptions", scope: !1, file: !1, line: 429, type: !1114, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !117)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !266, !1116}
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1005)
!1118 = !DILocalVariable(name: "tracking", arg: 1, scope: !1113, file: !1, line: 429, type: !266)
!1119 = !DILocation(line: 429, column: 66, scope: !1113)
!1120 = !DILocalVariable(name: "camera_intrinsics_options", arg: 2, scope: !1113, file: !1, line: 430, type: !1116)
!1121 = !DILocation(line: 430, column: 88, scope: !1113)
!1122 = !DILocalVariable(name: "aspy", scope: !1113, file: !1, line: 432, type: !57)
!1123 = !DILocation(line: 432, column: 8, scope: !1113)
!1124 = !DILocation(line: 432, column: 22, scope: !1113)
!1125 = !DILocation(line: 432, column: 32, scope: !1113)
!1126 = !DILocation(line: 432, column: 39, scope: !1113)
!1127 = !DILocation(line: 432, column: 20, scope: !1113)
!1128 = !DILocalVariable(name: "camera", scope: !1113, file: !1, line: 433, type: !1030)
!1129 = !DILocation(line: 433, column: 23, scope: !1113)
!1130 = !DILocation(line: 433, column: 33, scope: !1113)
!1131 = !DILocation(line: 433, column: 43, scope: !1113)
!1132 = !DILocation(line: 435, column: 18, scope: !1113)
!1133 = !DILocation(line: 435, column: 45, scope: !1113)
!1134 = !DILocation(line: 435, column: 2, scope: !1113)
!1135 = !DILocation(line: 435, column: 10, scope: !1113)
!1136 = !DILocation(line: 435, column: 16, scope: !1113)
!1137 = !DILocation(line: 437, column: 25, scope: !1113)
!1138 = !DILocation(line: 437, column: 52, scope: !1113)
!1139 = !DILocation(line: 437, column: 2, scope: !1113)
!1140 = !DILocation(line: 437, column: 10, scope: !1113)
!1141 = !DILocation(line: 437, column: 23, scope: !1113)
!1142 = !DILocation(line: 438, column: 25, scope: !1113)
!1143 = !DILocation(line: 438, column: 52, scope: !1113)
!1144 = !DILocation(line: 438, column: 81, scope: !1113)
!1145 = !DILocation(line: 438, column: 72, scope: !1113)
!1146 = !DILocation(line: 438, column: 70, scope: !1113)
!1147 = !DILocation(line: 438, column: 2, scope: !1113)
!1148 = !DILocation(line: 438, column: 10, scope: !1113)
!1149 = !DILocation(line: 438, column: 23, scope: !1113)
!1150 = !DILocation(line: 440, column: 10, scope: !1113)
!1151 = !DILocation(line: 440, column: 37, scope: !1113)
!1152 = !DILocation(line: 440, column: 2, scope: !1113)
!1153 = !DILocation(line: 442, column: 4, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1113, file: !1, line: 440, column: 55)
!1155 = !DILocation(line: 442, column: 12, scope: !1154)
!1156 = !DILocation(line: 442, column: 29, scope: !1154)
!1157 = !DILocation(line: 443, column: 17, scope: !1154)
!1158 = !DILocation(line: 443, column: 44, scope: !1154)
!1159 = !DILocation(line: 443, column: 4, scope: !1154)
!1160 = !DILocation(line: 443, column: 12, scope: !1154)
!1161 = !DILocation(line: 443, column: 15, scope: !1154)
!1162 = !DILocation(line: 444, column: 17, scope: !1154)
!1163 = !DILocation(line: 444, column: 44, scope: !1154)
!1164 = !DILocation(line: 444, column: 4, scope: !1154)
!1165 = !DILocation(line: 444, column: 12, scope: !1154)
!1166 = !DILocation(line: 444, column: 15, scope: !1154)
!1167 = !DILocation(line: 445, column: 17, scope: !1154)
!1168 = !DILocation(line: 445, column: 44, scope: !1154)
!1169 = !DILocation(line: 445, column: 4, scope: !1154)
!1170 = !DILocation(line: 445, column: 12, scope: !1154)
!1171 = !DILocation(line: 445, column: 15, scope: !1154)
!1172 = !DILocation(line: 446, column: 4, scope: !1154)
!1173 = !DILocation(line: 448, column: 4, scope: !1154)
!1174 = !DILocation(line: 448, column: 12, scope: !1154)
!1175 = !DILocation(line: 448, column: 29, scope: !1154)
!1176 = !DILocation(line: 449, column: 26, scope: !1154)
!1177 = !DILocation(line: 449, column: 53, scope: !1154)
!1178 = !DILocation(line: 449, column: 4, scope: !1154)
!1179 = !DILocation(line: 449, column: 12, scope: !1154)
!1180 = !DILocation(line: 449, column: 24, scope: !1154)
!1181 = !DILocation(line: 450, column: 26, scope: !1154)
!1182 = !DILocation(line: 450, column: 53, scope: !1154)
!1183 = !DILocation(line: 450, column: 4, scope: !1154)
!1184 = !DILocation(line: 450, column: 12, scope: !1154)
!1185 = !DILocation(line: 450, column: 24, scope: !1154)
!1186 = !DILocation(line: 451, column: 4, scope: !1154)
!1187 = !DILocation(line: 454, column: 2, scope: !1154)
!1188 = !DILocation(line: 455, column: 1, scope: !1113)
!1189 = distinct !DISubprogram(name: "marker_to_frame_unified", scope: !1, file: !1, line: 242, type: !1190, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !117)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{null, !678, !708, !680}
!1192 = !DILocalVariable(name: "marker", arg: 1, scope: !1189, file: !1, line: 242, type: !678)
!1193 = !DILocation(line: 242, column: 64, scope: !1189)
!1194 = !DILocalVariable(name: "marker_unified_coords", arg: 2, scope: !1189, file: !1, line: 242, type: !708)
!1195 = !DILocation(line: 242, column: 84, scope: !1189)
!1196 = !DILocalVariable(name: "frame_unified_coords", arg: 3, scope: !1189, file: !1, line: 243, type: !680)
!1197 = !DILocation(line: 243, column: 43, scope: !1189)
!1198 = !DILocation(line: 245, column: 28, scope: !1189)
!1199 = !DILocation(line: 245, column: 55, scope: !1189)
!1200 = !DILocation(line: 245, column: 63, scope: !1189)
!1201 = !DILocation(line: 245, column: 53, scope: !1189)
!1202 = !DILocation(line: 245, column: 2, scope: !1189)
!1203 = !DILocation(line: 245, column: 26, scope: !1189)
!1204 = !DILocation(line: 246, column: 28, scope: !1189)
!1205 = !DILocation(line: 246, column: 55, scope: !1189)
!1206 = !DILocation(line: 246, column: 63, scope: !1189)
!1207 = !DILocation(line: 246, column: 53, scope: !1189)
!1208 = !DILocation(line: 246, column: 2, scope: !1189)
!1209 = !DILocation(line: 246, column: 26, scope: !1189)
!1210 = !DILocation(line: 247, column: 1, scope: !1189)
!1211 = distinct !DISubprogram(name: "unified_to_pixel", scope: !1, file: !1, line: 235, type: !1212, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !117)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !22, !22, !708, !680}
!1214 = !DILocalVariable(name: "frame_width", arg: 1, scope: !1211, file: !1, line: 235, type: !22)
!1215 = !DILocation(line: 235, column: 34, scope: !1211)
!1216 = !DILocalVariable(name: "frame_height", arg: 2, scope: !1211, file: !1, line: 235, type: !22)
!1217 = !DILocation(line: 235, column: 51, scope: !1211)
!1218 = !DILocalVariable(name: "unified_coords", arg: 3, scope: !1211, file: !1, line: 236, type: !708)
!1219 = !DILocation(line: 236, column: 42, scope: !1211)
!1220 = !DILocalVariable(name: "pixel_coords", arg: 4, scope: !1211, file: !1, line: 236, type: !680)
!1221 = !DILocation(line: 236, column: 67, scope: !1211)
!1222 = !DILocation(line: 238, column: 20, scope: !1211)
!1223 = !DILocation(line: 238, column: 40, scope: !1211)
!1224 = !DILocation(line: 238, column: 38, scope: !1211)
!1225 = !DILocation(line: 238, column: 2, scope: !1211)
!1226 = !DILocation(line: 238, column: 18, scope: !1211)
!1227 = !DILocation(line: 239, column: 20, scope: !1211)
!1228 = !DILocation(line: 239, column: 40, scope: !1211)
!1229 = !DILocation(line: 239, column: 38, scope: !1211)
!1230 = !DILocation(line: 239, column: 2, scope: !1211)
!1231 = !DILocation(line: 239, column: 18, scope: !1211)
!1232 = !DILocation(line: 240, column: 1, scope: !1211)
!1233 = distinct !DISubprogram(name: "sub_v2_v2v2", scope: !1234, file: !1234, line: 338, type: !1235, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !117)
!1234 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1235 = !DISubroutineType(types: !1236)
!1236 = !{null, !680, !708, !708}
!1237 = !DILocalVariable(name: "r", arg: 1, scope: !1233, file: !1234, line: 338, type: !680)
!1238 = !DILocation(line: 338, column: 32, scope: !1233)
!1239 = !DILocalVariable(name: "a", arg: 2, scope: !1233, file: !1234, line: 338, type: !708)
!1240 = !DILocation(line: 338, column: 50, scope: !1233)
!1241 = !DILocalVariable(name: "b", arg: 3, scope: !1233, file: !1234, line: 338, type: !708)
!1242 = !DILocation(line: 338, column: 68, scope: !1233)
!1243 = !DILocation(line: 340, column: 9, scope: !1233)
!1244 = !DILocation(line: 340, column: 16, scope: !1233)
!1245 = !DILocation(line: 340, column: 14, scope: !1233)
!1246 = !DILocation(line: 340, column: 2, scope: !1233)
!1247 = !DILocation(line: 340, column: 7, scope: !1233)
!1248 = !DILocation(line: 341, column: 9, scope: !1233)
!1249 = !DILocation(line: 341, column: 16, scope: !1233)
!1250 = !DILocation(line: 341, column: 14, scope: !1233)
!1251 = !DILocation(line: 341, column: 2, scope: !1233)
!1252 = !DILocation(line: 341, column: 7, scope: !1233)
!1253 = !DILocation(line: 342, column: 1, scope: !1233)
!1254 = distinct !DISubprogram(name: "add_v2_v2v2", scope: !1234, file: !1234, line: 290, type: !1235, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !117)
!1255 = !DILocalVariable(name: "r", arg: 1, scope: !1254, file: !1234, line: 290, type: !680)
!1256 = !DILocation(line: 290, column: 32, scope: !1254)
!1257 = !DILocalVariable(name: "a", arg: 2, scope: !1254, file: !1234, line: 290, type: !708)
!1258 = !DILocation(line: 290, column: 50, scope: !1254)
!1259 = !DILocalVariable(name: "b", arg: 3, scope: !1254, file: !1234, line: 290, type: !708)
!1260 = !DILocation(line: 290, column: 68, scope: !1254)
!1261 = !DILocation(line: 292, column: 9, scope: !1254)
!1262 = !DILocation(line: 292, column: 16, scope: !1254)
!1263 = !DILocation(line: 292, column: 14, scope: !1254)
!1264 = !DILocation(line: 292, column: 2, scope: !1254)
!1265 = !DILocation(line: 292, column: 7, scope: !1254)
!1266 = !DILocation(line: 293, column: 9, scope: !1254)
!1267 = !DILocation(line: 293, column: 16, scope: !1254)
!1268 = !DILocation(line: 293, column: 14, scope: !1254)
!1269 = !DILocation(line: 293, column: 2, scope: !1254)
!1270 = !DILocation(line: 293, column: 7, scope: !1254)
!1271 = !DILocation(line: 294, column: 1, scope: !1254)
!1272 = distinct !DISubprogram(name: "pixel_to_unified", scope: !1, file: !1, line: 268, type: !1212, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !117)
!1273 = !DILocalVariable(name: "frame_width", arg: 1, scope: !1272, file: !1, line: 268, type: !22)
!1274 = !DILocation(line: 268, column: 34, scope: !1272)
!1275 = !DILocalVariable(name: "frame_height", arg: 2, scope: !1272, file: !1, line: 268, type: !22)
!1276 = !DILocation(line: 268, column: 51, scope: !1272)
!1277 = !DILocalVariable(name: "pixel_coords", arg: 3, scope: !1272, file: !1, line: 268, type: !708)
!1278 = !DILocation(line: 268, column: 77, scope: !1272)
!1279 = !DILocalVariable(name: "unified_coords", arg: 4, scope: !1272, file: !1, line: 268, type: !680)
!1280 = !DILocation(line: 268, column: 100, scope: !1272)
!1281 = !DILocation(line: 270, column: 22, scope: !1272)
!1282 = !DILocation(line: 270, column: 40, scope: !1272)
!1283 = !DILocation(line: 270, column: 38, scope: !1272)
!1284 = !DILocation(line: 270, column: 2, scope: !1272)
!1285 = !DILocation(line: 270, column: 20, scope: !1272)
!1286 = !DILocation(line: 271, column: 22, scope: !1272)
!1287 = !DILocation(line: 271, column: 40, scope: !1272)
!1288 = !DILocation(line: 271, column: 38, scope: !1272)
!1289 = !DILocation(line: 271, column: 2, scope: !1272)
!1290 = !DILocation(line: 271, column: 20, scope: !1272)
!1291 = !DILocation(line: 272, column: 1, scope: !1272)
